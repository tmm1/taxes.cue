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
	#HeadOfHousehold:          "headOfHousehold"
	#MarriedFilingJointly:     "marriedFilingJointly"
	#MarriedFilingSeparately:  "marriedFilingSeparately"
	#QualifyingWidowOrWidower: "qualifyingWidowOrWidower"
	#Single:                   "single"

	#HOH: #HeadOfHousehold
	#MFJ: #MarriedFilingJointly
	#MFS: #MarriedFilingSeparately
	#QW:  #QualifyingWidowOrWidower
	#S:   #Single

	#Type: #Single |
		#MarriedFilingJointly |
		#MarriedFilingSeparately |
		#HeadOfHousehold |
		#QualifyingWidowOrWidower
}
