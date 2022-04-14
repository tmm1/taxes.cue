package taxes

#Employer: {
	ein?:     #EIN
	name:     string
	address?: #address
}

#W2: {
	// box c Employer
	employer?: #Employer

	// box e Employee
	employee?: {
		#Person
		address?: #address
	}

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

	// box 14 Other
	otherInfo: [...#otherInfo]
	#otherInfo: [string, #amount]

	// box 15-20 State
	stateInfo: [...#stateInfo]
	#stateInfo: {
		// box 15 State
		state: #states

		// box 15 Employer's state ID number
		id: string

		// box 16 State wages
		wages: #amount

		// box 17 State income tax
		incomeTax: #amount
	}
}
