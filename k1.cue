package taxes

#K1: {
	#_base: {
		ordinaryBusinessIncome: #amount
		rentalRealEstateIncome: #amount
		otherRentalIncome:      #amount
		interestIncome:         #amount
		ordinaryDividends:      #amount
		qualifiedDividends:     #amount
		royalties:              #amount
		shortTermCapitalGain:   #amount
		longTermCapitalGain:    #amount
	}
	#Form1065: {
		#_base
		partnershipEIN?:     #EIN
		partnershipName:     string
		partnershipAddress?: string
		isPassive:           bool
		isForeign:           bool
	}
	#Form1120S: {
		#_base
		corporationEIN?:    #EIN
		corporationName:    string
		corporationAddress: string
	}
}
