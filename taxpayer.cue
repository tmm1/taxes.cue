package taxes

#TaxablePerson: {
	ssn:                  #SSN
	firstName:            string
	middleInitial?:       string
	lastName:             string
	dateOfBirth:          #date
	isClaimedAsDependent: bool
}

#Spouse: {
	#TaxablePerson
}

#Dependent: {
	#TaxablePerson
	relationship:          string
	isFullTimeStudent:     bool
	monthsLivingTogether?: int
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
