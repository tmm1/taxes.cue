package taxes

#Employer: {
	employerEIN?:  #EIN
	employerName?: string
}

#W2: {
	#Employer

	// box 1 Wages
	wages: #number

	// box 3 Social security wages
	ssWages: #numeric | *wages

	// box 5 Medicare wages
	medicareWages: #numeric | *wages

	// box 2 Federal income tax withheld
	incomeTaxWithheld: #number

	// box 4 Social security tax withheld
	ssTaxWithheld: #number

	// box 6 Medicare tax withheld
	medicareTaxWithheld: #number
}
