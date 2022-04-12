package taxes

import (
	"strings"
	"time"
	//"github.com/tmm1/taxes/freefile"
)

#convert: [_]: {
	in:  _
	out: _
}

#convert: Return: {
	in:  #Return
	//out: freefile.#Return
	out: (#convert.taxPayer & {"in":     in.taxPayer}).out
	out: (#convert.filingStatus & {"in": in.filingStatus}).out
}

#convert: date: {
	in:    time.Format("2006-01-02")
	out:   time.Format("01/02/2006")
	parts: strings.SplitN(in, "-", 3)
	out:   "\(parts[1])/\(parts[2])/\(parts[0])"
}

#convert: filingStatus: {
	let fs = #FilingStatus
	in:  fs.Any
	//out: freefile.#Return
	out: f1040: chkFilingStatus: {
		(fs.single):   "single"
		(fs.joint):    "joint"
		(fs.separate): "separate"
		(fs.widow):    "widow"
		(fs.hoh):      "hoh"
	}[in]
}

#convert: taxPayer: {
	in:  #TaxPayer
	//out: freefile.#Return
	out: f1040: {
		txtFirstName: in.firstName
		if in.middleInitial != _|_ {
			txtMiddleInitial: in.middleInitial
		}
		txtLastName: in.lastName
		txtSSN:      in.ssn
		if in.isBlind {
			chkBlind: "1"
		}
		if in.isClaimedAsDependent {
			chkExemptInd: "1"
		}

		let spouse = in.spouse
		if spouse != _|_ {
			txtSpFirstName: spouse.firstName
			if spouse.middleInitial != _|_ {
				txtSpMiddleInitial: spouse.middleInitial
			}
			txtSpLastName: spouse.lastName
			txtSpSSN:      spouse.ssn
			if spouse.isBlind {
				chkSpBlind: "1"
			}
			if spouse.isClaimedAsDependent {
				chkSpExemptInd: "1"
			}
		}

		let address = in.address
		if address != _|_ {
			txtAddress1: address.street
			if address.aptNo != _|_ {
				txtApartment: address.aptNo
			}
			txtCity:  address.city
			cboState: address.state
			txtZip:   address.zip
		}

		for i, dep in in.dependents if i < 4 {
			"txtDepFirstName\(i+1)": dep.firstName
			"txtDepLastName\(i+1)":  dep.lastName
			"txtDepSSN\(i+1)":       dep.ssn
		}
	}
	if len(in.dependents) > 4 {
		out: fdepend: {
			for i, dep in in.dependents if i >= 4 {
				"txtDepFirstNameR\(i+1-4)": dep.firstName
				"txtDepLastNameR\(i+1-4)":  dep.lastName
				"txtDepSsnR\(i+1-4)":       dep.ssn
				"txtDepDOBR\(i+1-4)":       (#convert.date & {"in": dep.dateOfBirth}).out
			}
		}
	}
}
