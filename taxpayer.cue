package taxes

#TaxablePerson: {
	ssn:                  #SSN
	firstName:            string
	middleInitial?:       string
	lastName:             string
	dateOfBirth:          #date
	isClaimedAsDependent: bool | *false
	isBlind:              bool | *false
}

#Spouse: {
	#TaxablePerson
}

#Dependent: {
	#TaxablePerson
	relationship:          "son" | "daughter" | "grandchild" | "fosterchild" | "sister" | "brother" | "niece" | "nephew" | "parent" | "grandparent" | "aunt" | "uncle" | "stepchild" | "halfbrother" | "halfsister" | "stepbrother" | "stepsister" | "other"
	isFullTimeStudent:     bool
	monthsLivingTogether?: int
	isClaimedAsDependent:  true
}

#TaxPayer: {
	#TaxablePerson
	address?: #address
	spouse?:  #Spouse
	dependents?: [...#Dependent]
}

#FilingStatus: {
	headOfHousehold:          "headOfHousehold"
	marriedFilingJointly:     "marriedFilingJointly"
	marriedFilingSeparately:  "marriedFilingSeparately"
	qualifyingWidowOrWidower: "qualifyingWidowOrWidower"
	single:                   "single"

	HOH: headOfHousehold
	MFJ: marriedFilingJointly
	MFS: marriedFilingSeparately
	QW:  qualifyingWidowOrWidower
	S:   single

	hoh:      HOH
	joint:    MFJ
	separate: MFS
	widow:    QW

	Any: single |
		marriedFilingJointly |
		marriedFilingSeparately |
		headOfHousehold |
		qualifyingWidowOrWidower
}
