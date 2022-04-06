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
	#HeadOfHousehold:          "head-of-household"
	#MarriedFilingJointly:     "married-filing-jointly"
	#MarriedFilingSeparately:  "married-filing-separately"
	#QualifyingWidowOrWidower: "qualifying-window(er)"
	#Single:                   "single"

	#Type: #Single |
		#MarriedFilingJointly |
		#MarriedFilingSeparately |
		#HeadOfHousehold |
		#QualifyingWidowOrWidower
}
