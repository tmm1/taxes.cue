package taxes

#Form8949: {
	#Transaction: {
		code:         "A" | "B" | "C" | "D" | "E" | "F"
		description:  string
		dateAcquired: #date | *""
		dateSold:     #date | *""
		proceeds:     #amount
		costBasis:    #amount
		adjustCodes:  string | *""
		adjustAmount: #amount
		gainOrLoss:   proceeds - costBasis + adjustAmount
	}
	#ShortTerm: {
		#Transaction
		code: "A" | "B" | "C"
	}
	#LongTerm: {
		#Transaction
		code: "D" | "E" | "F"
	}
}
