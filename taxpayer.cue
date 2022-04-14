package taxes

import "list"

#address: {
	street: string
	aptNo?: string
	city:   string
	state:  #states
	zip:    =~"^\\d{5}"
}

#Person: {
	ssn:                  #SSN
	firstName:            string
	middleInitial?:       string
	lastName:             string
	dateOfBirth:          #date
	isClaimedAsDependent: bool | *false
	isBlind:              bool | *false
}

#Spouse: {
	#Person
}

#DependentRelationship: "son" | "daughter" | "grandchild" | "fosterchild" | "sister" | "brother" | "niece" | "nephew" | "parent" | "grandparent" | "aunt" | "uncle" | "stepchild" | "halfbrother" | "halfsister" | "stepbrother" | "stepsister" | "other"

#Dependent: {
	#Person
	relationship:          #DependentRelationship
	isFullTimeStudent:     bool | *false
	monthsLivingTogether?: int
	isClaimedAsDependent:  true
}

#TaxPayer: {
	self:       #Person
	address?:   #address
	spouse?:    #Spouse
	dependents: [...#Dependent] & list.MaxItems(14)
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
