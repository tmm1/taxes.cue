package taxes

import "github.com/tmm1/taxes/freefile"

#convert: [_]: {
	in:  _
	out: freefile.#Return
}

#convert: Return: {
	in: #Return
	out: (#convert.taxPayer & {in: in.taxPayer}).out
	out: (#convert.filingStatus & {in: in.filingStatus}).out
}

#convert: filingStatus: {
	let fs = #FilingStatus
	in: fs.Any
	out: f1040: chkFilingStatus: {
		(fs.single):   "single"
		(fs.joint):    "joint"
		(fs.separate): "separate"
		(fs.widow):    "widow"
		(fs.hoh):      "hoh"
	}[in]
}

#convert: taxPayer: {
	in: #TaxPayer
	out: f1040: {
		txtFirstName:     in.firstName
		txtMiddleInitial: in.middleInitial
		txtLastName:      in.lastName
		txtSSN:           in.ssn
		if in.isBlind {
			chkBlind: "1"
		}

		let spouse = in.spouse
		if spouse != _|_ {
			txtSpFirstName:     spouse.firstName
			txtSpMiddleInitial: spouse.middleInitial
			txtSpLastName:      spouse.lastName
			txtSpSSN:           spouse.ssn
			if spouse.isBlind {
				chkSpBlind: "1"
			}
		}

		let address = in.address
		if address != _|_ {
			txtAddress1:  address.street
			txtApartment: address.aptNo
			txtCity:      address.city
			cboState:     address.state
			txtZip:       address.zip
		}
	}
}
