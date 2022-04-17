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
		shortTermCapitalGain:   #amount
		longTermCapitalGain:    #amount
	}
	#Form1065: {
		#_base
		partnershipEIN?:     #EIN
		partnershipName:     string
		partnershipAddress?: string
		isPassive:           bool | *false
		isForeign:           bool | *false
	}
	#Form1120S: {
		#_base
		corporationEIN?:     #EIN
		corporationName:     string
		corporationAddress?: string
	}
	#Form: f={
		#Form1065 | #Form1120S
		name:     f.partnershipName | f.corporationName
		ein?:     f.partnershipEIN | f.corporationEIN
		address?: f.partnershipAddress | f.corporationAddress
	}
}
