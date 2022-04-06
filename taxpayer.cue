package taxes

#TaxablePerson: {
	ssn:         #SSN
	firstName:   string
	middleName?: string
	lastName:    string
	dateOfBirth: #date
}

#Spouse: {
	#TaxablePerson
	isClaimedAsDependent: bool
}

#Dependent: {
	#TaxablePerson
	relationship:          string
	isFullTimeStudent:     bool
	monthsLivingTogether?: int
}

#TaxPayer: {
	#TaxablePerson
	spouse?: #Spouse
	dependents?: [...#Dependent]
}
