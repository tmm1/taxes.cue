package taxes

import (
	"strconv"
	"strings"
	"time"
	"github.com/tmm1/taxes/freefile"
)

#convert: [_]: {
	in:  _
	out: _
}

#convert: ReturnData: {
	in:  #ReturnData
	out: freefile.#Return
	out: (#convert.taxPayer & {"in":     in.taxPayer}).out
	out: (#convert.filingStatus & {"in": in.filingStatus}).out
	if in.freefile != _|_ {
		out: in.freefile
	}
	_computed: (#computeF1040 & {"in": in})
	_income:   _computed.income
	_f1040:    _computed.out
	out: f1040: {
		let lookup = {
			wages:              "txtWagesSalariesTips"
			taxExemptInterest:  "txtTaxExemptInt"
			qualifiedDividends: "txtQualDiv"
			ordinaryDividends:  "txtOrdDiv"
			w2TaxWithheld:      "txtW2TaxWithheld"
		}
		for k, v in lookup {
			let val = _income[k]
			if val != 0 {
				(v): (#convert.amount & {"in": val}).out
			}
		}
	}
	if _f1040.scheduleB != _|_ {
		let _f1040sb = _f1040.scheduleB
		out: f1040sb: {
			let partI = _f1040sb.partI
			if partI != _|_ {
				for idx, o in partI.list {
					"txtInterest\(idx+1)": o[0]
					"txtInterestAmt\(idx+1)": (#convert.amount & {"in": o[1]}).out
				}
			}
			let partII = _f1040sb.partII
			if partII != _|_ {
				for idx, o in partII.list {
					"txtNamePayer\(idx+1)": o[0]
					"txtOrdAmt\(idx+1)": (#convert.amount & {"in": o[1]}).out
				}
			}
		}
	}
}

#convert: amount: {
	in:  number
	out: [
		if (in & int) != _|_ {strconv.FormatInt(in, 10)},
		if (in & float) != _|_ {strconv.FormatFloat(in, 'f', 2, 64)},
	][0]
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
	out: freefile.#Return
	out: f1040: chkFilingStatus: {
		(fs.single):   "single"
		(fs.joint):    "joint"
		(fs.separate): "separate"
		(fs.widow):    "widow"
		(fs.hoh):      "hoh"
	}[in]
}

#convert: dependentRelationship: {
	in:  #DependentRelationship
	out: {
		"son":         "SO"
		"daughter":    "D"
		"grandchild":  "GC"
		"fosterchild": "FC"
		"sister":      "SI"
		"brother":     "B"
		"niece":       "NE"
		"nephew":      "NW"
		"parent":      "P"
		"grandparent": "GP"
		"aunt":        "A"
		"uncle":       "U"
		"stepchild":   "SC"
		"halfbrother": "HB"
		"halfsister":  "HS"
		"stepbrother": "SB"
		"stepsister":  "SS"
		"other":       "O"
	}[in]
}

#convert: taxPayer: {
	in:  #TaxPayer
	out: freefile.#Return
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
			"cboDepRelation\(i+1)":  (#convert.dependentRelationship & {"in": dep.relationship}).out
			"txtDepFirstName\(i+1)": dep.firstName
			"txtDepLastName\(i+1)":  dep.lastName
			"txtDepSSN\(i+1)":       dep.ssn
		}
	}
	if len(in.dependents) > 4 {
		out: fdepend: {
			for i, dep in in.dependents if i >= 4 {
				"cboDepRelationR\(i+1-4)":  (#convert.dependentRelationship & {"in": dep.relationship}).out
				"txtDepFirstNameR\(i+1-4)": dep.firstName
				"txtDepLastNameR\(i+1-4)":  dep.lastName
				"txtDepSsnR\(i+1-4)":       dep.ssn
				"txtDepDOBR\(i+1-4)":       (#convert.date & {"in": dep.dateOfBirth}).out
			}
		}
	}
}
