package taxes

#K1: {
	#_base: {
		ordinaryBusinessIncome: #negamount
		rentalRealEstateIncome: #amount
		otherRentalIncome:      #amount
		interestIncome:         #amount
		ordinaryDividends:      #amount
		qualifiedDividends:     #amount
		royalties:              #amount
		shortTermCapitalGain:   #negamount
		longTermCapitalGain:    #negamount

		transactions: [...#Form8949.#Transaction]
	}
	#Form1065: {
		#_base
		partnershipEIN:      #EIN
		partnershipName:     string
		partnershipAddress?: string
		isPassive:           bool | *true
		isForeign:           bool | *false
		type:                "P"
	}
	#Form1120S: {
		#_base
		corporationEIN:      #EIN
		corporationName:     string
		corporationAddress?: string
		isForeign:           false
		isPassive:           false
		type:                "S"
	}
	#Form: f={
		#Form1065 | #Form1120S
		name:     f.partnershipName | f.corporationName
		ein:      f.partnershipEIN | f.corporationEIN
		address?: f.partnershipAddress | f.corporationAddress
	}
}
