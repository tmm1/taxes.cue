// U.S. Individual Income Tax Return (Form 1040)
#Form1040: {
	taxYear: "2021"

	#input: {
		// Presidential Election Campaign.
		// Check here if you, or your spouse if filing jointly, want $3 to go to this fund. Checking a box below will not change your tax or refund.
		fundPresidentialElectionCampaign: bool | *false

		// Spouse.
		spouseFundPresidentialElectionCampaign?: bool | *false

		// At any time during 2021, did you receive, sell, exchange, or otherwise dispose of any financial interest in any virtual currency?
		virtualCurrency: bool | *false

		// Standard Deduction.
		// Someone can claim: You as a dependent.
		claimedAsDependent: bool | *false

		// Someone can claim: Your spouse as a dependent.
		spouseClaimedAsDependent?: bool | *false

		// Spouse itemizes on a separate return or you were a dual-status alien.
		spouseItemizesOrDualStatusAlien: bool | *false

		// Age/Blindness.
		// You: Were born before January 2, 1957
		over65: bool | *false

		// You: Are blind.
		areBlind: bool | *false

		// Spouse: Was born before January 2, 1957
		spouseOver65?: bool | *false

		// Spouse: Is Blind
		spouseIsBlind?: bool | *false
	}

	#asPDF: {
		in: #input
		out: {
			c1_02_0_:  in.fundPresidentialElectionCampaign
			c1_03_0_?: in.spouseFundPresidentialElectionCampaign
			c1_04_0_:  in.virtualCurrency
			c1_05_0_:  in.claimedAsDependent
			c1_06_0_?: in.spouseClaimedAsDependent
			c1_07_0_:  in.spouseItemizesOrDualStatusAlien
			c1_08_0_:  in.over65
			c1_09_0_:  in.areBlind
			c1_10_0_?: in.spouseOver65
			c1_11_0_?: in.spouseIsBlind
		}
	}
}
