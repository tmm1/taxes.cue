package freefile



// Form 8453 - U.S. Individual Income Tax Transmittal for an IRS e-file Return
#f8453: {
	#input: {
		// Form 1098-C, Contributions of Motor Vehicles, Boats, and Airplanes (or equivalent contemporaneous written acknowledgement)
		chkFrm1098CInd: *"" | "1"

		// Form 2848, Power of Attorney and Declaration of Representative (or POA that state's the agent is granted authority to sign the return)
		chkFrm2848Ind: *"" | "1"

		// Form 3115, Application for Change in Accounting Method
		chkFrm3115Ind: *"" | "1"

		// Checkbox. Form 3468, attach a copy of the first page of NPS Form 10-168, Historic Preservation Certification Application (Part 2-Description of Rehabilitation), with an indication that it was received by the Department of the Interior or the State Historic Preservation Officer, together with proof that the building is a certified historic structure (or that such status has been requested)
		chkFrm3468Ind: *"" | "1"

		// Checkbox. Form 4136, attach the Certificate for Biodiesel and, if applicable, Statement of Biodiesel Reseller or a certificate from the provider identifying the product as renewable diesel and, if applicable, a statement from the reseller
		chkFrm4136Ind: *"" | "1"

		// Checkbox. Form 5713, International Boycott Report
		chkFrm5713Ind: *"" | "1"

		// Checkbox. Form 8283, Noncash Charitable Contributions, Section A, (if any statement or qualified appraisal is required) or Section B, Donated Property, and any related attachments (including any qualified appraisal or partnership Form 8283)
		chkFrm8283Ind: *"" | "1"

		// Checkbox. Form 8332, Release / Revocation of Release of Claim to Exemption for Child by Custodial Parent (or certain pages from a divorce decree or separation agreement, that went into effect after 1984 and before 2009) (see instructions)
		chkFrm8332Ind: *"" | "1"

		// Checkbox. Form 8858, Information Return of U. S . Persons With Respect to Foreign Disregarded Entities (FDEs) and Foreign Branches (FBs)
		chkFrm8858Ind: *"" | "1"

		// Checkbox. Form 8864 - attach the Certificate for Biodiesel and, if applicable, Statement of Biodiesel Reseller or a certificate from the provider identifying the product as renewable diesel and, if applicable, a statement from the reseller
		chkFrm8864Ind: *"" | "1"

		// Checkbox. Form 8885, Health Coverage Tax Credit, and all required attachments
		chkFrm8885Ind: *"" | "1"

		// Checkbox. Form 8949, Sales and Other Dispositions of Capital Assets, (or a statement with the same information), if you elect not to report your transactions electronically on Form 8949
		chkFrm8949Ind: *"" | "1"

		
	}

	#output: {
		txtTpFirstName?: #UPPERCASE
		txtTpInitial?: #UPPERCASE
		txTpLastName?: #UPPERCASE
		txtTpSSN?: #UPPERCASE
		txtSpFirstName?: #UPPERCASE
		txtSpInitial?: #UPPERCASE
		txtSpLastName?: #UPPERCASE
		txtSpSSN?: #UPPERCASE
		txtAddress?: #UPPERCASE
		txtAptNumber?: #UPPERCASE
		txtCityStZip?: #UPPERCASE
		txtForeignCountry?: #UPPERCASE
		txtForeignState?: #UPPERCASE
		txtForeignCode?: #UPPERCASE
		
	}

	#links: {
		
	}
}