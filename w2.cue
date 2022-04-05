package taxes

#Employer: {
	employerEIN?:  #EIN
	employerName?: string
}

#W2: {
	#Employer

	// box 1 Wages
	wages: #amount

	// box 3 Social security wages
	ssWages: #numeric | *wages

	// box 5 Medicare wages
	medicareWages: #numeric | *wages

	// box 2 Federal income tax withheld
	incomeTaxWithheld: #amount

	// box 4 Social security tax withheld
	ssTaxWithheld: #amount

	// box 6 Medicare tax withheld
	medicareTaxWithheld: #amount
}
