package taxes

#Employer: {
	ein?:     #EIN
	name:     string
	address?: #address
}

#W2: {
	employee?: #TaxablePerson
	employer?: #Employer

	// box 1 Wages
	wages: #amount

	// box 3 Social security wages
	ssWages: number | *wages

	// box 5 Medicare wages
	medicareWages: number | *wages

	// box 2 Federal income tax withheld
	incomeTax: #amount

	// box 4 Social security tax withheld
	ssTax: #amount

	// box 6 Medicare tax withheld
	medicareTax: #amount
}
