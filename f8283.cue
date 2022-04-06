package taxes

#Form8283: {
	#DonatedProperty: {
		doneeName:       string
		doneeAddress:    string
		description:     string
		dateDonated:     #date
		dateAcquired?:   #date
		howAcquired?:    string
		costBasis?:      #numeric
		fairMarketValue: #amount
		appraisalMethod: string
	}
	#DonatedPublicStock: {
		#DonatedProperty
		dateAcquired: #date
		costBasis:    #numeric
	}
}
