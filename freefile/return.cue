package freefile

#Return: {
	// Form 1040 - U.S. Individual Income Tax Return
	f1040?: #f1040.#input

	// Form 1040 Additional Dependents Statement
	fdepend?: #fdepend.#input

	// Form W-2 - Wage and Tax Statement
	fw2?: #fw2.#input

	// Form W-2G - Certain Gambling Winnings
	fw2g?: #fw2g.#input

	// Form 1099-R - Distributions From Pensions, Annuities, Retirement or Profit-Sharing Plans, IRAs, Insurance Contracts, etc.
	f1099r?: #f1099r.#input

	// Form 1040-V - Payment Voucher
	f1040v?: #f1040v.#input

	// Schedule 1 - Additional Income and Adjustments to Income
	f1040s1?: #f1040s1.#input

	// Schedule 2 - Additional Taxes
	f1040s2?: #f1040s2.#input

	// Schedule 3 - Additional Credits and Payments
	f1040s3?: #f1040s3.#input

	// Schedule 8812 - Additional Child Tax Credit
	f8812?: #f8812.#input

	// Schedule A - Itemized Deductions
	f1040sa?: #f1040sa.#input

	// Schedule B - Interest & Ordinary Dividends
	f1040sb?: #f1040sb.#input

	// Schedule B Part I - Additional Interest Statement
	f1040sb2?: #f1040sb2.#input

	// Schedule B Part II - Additional Dividends Statement
	f1040sb3?: #f1040sb3.#input

	// Schedule C - Profit or Loss From Business (Sole Proprietorship)
	f1040sc?: #f1040sc.#input

	// Schedule D - Capital Gains and Losses
	f1040sd?: #f1040sd.#input

	// Schedule E - Supplemental Income and Loss (From rental real estate, royalties, partnerships, S corporations, estates, trusts, REMICs, etc.)
	f1040se1?: #f1040se1.#input

	// Schedule E - Supplemental Income and Loss (From rental real estate, royalties, partnerships, S corporations, estates, trusts, REMICs, etc.), page 2
	f1040se2?: #f1040se2.#input

	// Schedule EIC - Earned Income Credit Qualifying Child Information
	f1040sei?: #f1040sei.#input

	// Schedule F - Profit or Loss From Farming
	f1040sf?: #f1040sf.#input

	// Schedule H - Household Employment Taxes - Taxpayer
	f1040sht?: #f1040sht.#input

	// Schedule H - Household Employment Taxes - Spouse
	f1040shs?: #f1040shs.#input

	// Schedule J - Income Averaging for Farmers and Fishermen
	f1040sj?: #f1040sj.#input

	// Schedule LEP - Request for Change in Language Preference - Taxpayer
	f1040lept?: #f1040lept.#input

	// Schedule LEP - Request for Change in Language Preference - Spouse
	f1040leps?: #f1040leps.#input

	// Schedule R - Credit for the Elderly or the Disabled
	f1040sr?: #f1040sr.#input

	// Schedule SE - Self-Employment Tax - Taxpayer
	f1040sset?: #f1040sset.#input

	// Schedule SE - Self-Employment Tax - Spouse
	f1040sses?: #f1040sses.#input

	// Form 982 - Reduction of Tax Attributes Due to Discharge of Indebtedness (and Section 1082 Basis Adjustment)
	f982?: #f982.#input

	// Form 1116 - Foreign Tax Credit
	f1116?: #f1116.#input

	// Form 1310 - Statement of Person Claiming Refund Due a Deceased Taxpayer - Taxpayer
	f1310t?: #f1310t.#input

	// Form 1310 - Statement of Person Claiming Refund Due a Deceased Taxpayer - Spouse
	f1310s?: #f1310s.#input

	// Form 2106 - Employee Business Expenses - Taxpayer
	f2106t?: #f2106t.#input

	// Form 2106 - Employee Business Expenses - Spouse
	f2106s?: #f2106s.#input

	// Form 2120 - Multiple Support Declaration
	f2120?: #f2120.#input

	// Form 2210 - Underpayment of Estimated Tax by Individuals, Estates, and Trusts
	f2210?: #f2210.#input

	// Form 2210AI - Annualized Income
	f2210ai?: #f2210ai.#input

	// Form 2210-F - Underpayment of Estimated Tax by Farmers and Fishermen
	f2210f?: #f2210f.#input

	// Form 2439 - Notice to Shareholder of Undistributed Long-Term Capital Gains
	f2439?: #f2439.#input

	// Form 2441 - Child and Dependent Care Expenses
	f2441?: #f2441.#input

	// Form 2441 - Additional Form 2441 Information Statement
	f2441dep?: #f2441dep.#input

	// Form 2555 - Foreign Earned Income, Pages 1, 2 - Taxpayer
	f255512t?: #f255512t.#input

	// Form 2555 - Foreign Earned Income, Page 3 - Taxpayer
	f25553t?: #f25553t.#input

	// Form 2555 - Foreign Earned Income, Pages 1, 2 - Spouse
	f255512s?: #f255512s.#input

	// Form 2555 - Foreign Earned Income, Page 3 - Spouse
	f25553s?: #f25553s.#input

	// Form 3468 - Investment Credit
	f3468?: #f3468.#input

	// Form 3800 - General Business Credit
	f3800?: #f3800.#input

	// Form 3800, page 3 - General Business Credits Or Eligible Small Business Credits
	f3800mlt?: #f3800mlt.#input

	// Form 3903 - Moving Expenses
	f3903?: #f3903.#input

	// Form 4136 - Credit for Federal Tax Paid On Fuels
	f4136?: #f4136.#input

	// Form 4137 - Social Security and Medicare Tax on Unreported Tip Income - Taxpayer
	f4137t?: #f4137t.#input

	// Form 4137 - Social Security and Medicare Tax on Unreported Tip Income - Spouse
	f4137s?: #f4137s.#input

	// Form 4255 - Recapture of Investment Credit
	f4255?: #f4255.#input

	// Form 4684 - Casualties and Thefts
	f4684?: #f4684.#input

	// Form 4797 - Sales of Business Property Page 1
	f4797?: #f4797.#input

	// Form 4797 - Sales of Business Property Page 2
	f47972?: #f47972.#input

	// Form 4835 - Farm Rental Income and Expenses (Crop and Livestock Shares (Not Cash) Received by Landowner (or Sub-Lessor)) (Income not subject to self-employment tax)
	f4835?: #f4835.#input

	// Form 4952 - Investment Interest Expense Deduction
	f4952?: #f4952.#input

	// Form 4972 - Tax on Lump-Sum Distributions (From Qualified Plans of Participants Born Before January 2, 1936) - Taxpayer
	f4972t?: #f4972t.#input

	// Form 4972 - Tax on Lump-Sum Distributions (From Qualified Plans of Participants Born Before January 2, 1936) - Spouse
	f4972s?: #f4972s.#input

	// Form 5329 - Additional Taxes on Qualified Plans (Including IRAs) and Other Tax-Favored Accounts - Taxpayer
	f5329t?: #f5329t.#input

	// Form 5329 - Additional Taxes on Qualified Plans (Including IRAs) and Other Tax-Favored Accounts - Spouse
	f5329s?: #f5329s.#input

	// Form 5405 - Repayment of the First-Time Homebuyer Credit - Taxpayer
	f5405t?: #f5405t.#input

	// Form 5405 - Repayment of the First-Time Homebuyer Credit - Spouse
	f5405s?: #f5405s.#input

	// Form 5695 - Residential Energy Credits - Taxpayer
	f5695t?: #f5695t.#input

	// Form 5695 - Residential Energy Credits - Spouse
	f5695s?: #f5695s.#input

	// Form 5884 - Work Opportunity Credit
	f5884?: #f5884.#input

	// Form 6251 - Alternative Minimum Tax - Individuals
	f6251?: #f6251.#input

	// Form 6252 - Installment Sale Income
	f6252?: #f6252.#input

	// Form 6765 - Credit for Increasing Research Activities
	f6765?: #f6765.#input

	// Form 6765 - Credit for Increasing Research Activities - Page 2
	f6765p2?: #f6765p2.#input

	// Form 6781 - Gains and Losses from Section 1256 Contracts and Straddles
	f6781?: #f6781.#input

	// Form 8082 - Notice of Inconsistent Treatment or Administrative Adjustment Request (AAR)
	f8082?: #f8082.#input

	// Form 8275 - Disclosure Statement
	f8275?: #f8275.#input

	// Form 8275-R - Regulation Disclosure Statement
	f8275r?: #f8275r.#input

	// Form 8283 - Noncash Charitable Contributions
	f8283?: #f8283.#input

	// Form 8379 - Injured Spouse Allocation
	f8379?: #f8379.#input

	// Form 8396 - Mortgage Interest Credit
	f8396?: #f8396.#input

	// Form 8453 - U.S. Individual Income Tax Transmittal for an IRS e-file Return
	f8453?: #f8453.#input

	// Form 8582 - Passive Activity Loss Limitations Page 1
	f8582?: #f8582.#input

	// Form 8582 - Passive Activity Loss Limitations Page 2
	f8582w15?: #f8582w15.#input

	// Form 8582 - Passive Activity Loss Limitations Page 3
	f8582w6?: #f8582w6.#input

	// Form 8582-CR - Passive Activity Credit Limitations
	f8582cr?: #f8582cr.#input

	// Form 8586 - Low-Income Housing Credit
	f8586?: #f8586.#input

	// Form 8594 - Asset Acquisition Statement Under Section 1060
	f8594?: #f8594.#input

	// Form 8606 - Nondeductible IRAs - Taxpayer
	f8606t?: #f8606t.#input

	// Form 8606 - Nondeductible IRAs - Spouse
	f8606s?: #f8606s.#input

	// Form 8609-A - Annual Statement for Low-Income Housing Credit
	f8609a?: #f8609a.#input

	// Form 8611 - Recapture of Low-Income Housing Credit
	f8611?: #f8611.#input

	// Form 8615 - Tax for Certain Children Who Have Unearned Income
	f8615?: #f8615.#input

	// Form 8689 - Allocation of Individual Income Tax to the U.S. Virgin Islands
	f8689?: #f8689.#input

	// Form 8697 - Interest Computation Under the Look-Back Method for Completed Long-Term Contracts
	f8697?: #f8697.#input

	// Form 8801 - Credit for Prior Year Minimum Tax - Individuals, Estates and Trusts
	f8801?: #f8801.#input

	// Form 8814 - Parents' Election to Report Child's Interest and Dividends
	f8814?: #f8814.#input

	// Form 8815 - Exclusion of Interest From Series EE and I U.S. Savings Bonds Issued After 1989
	f8815?: #f8815.#input

	// Form 8820 - Orphan Drug Credit
	f8820?: #f8820.#input

	// Form 8824 - Like-Kind Exchanges
	f8824?: #f8824.#input

	// Form 8826 - Disabled Access Credit
	f8826?: #f8826.#input

	// Form 8828 - Recapture of Federal Mortgage Subsidy
	f8828?: #f8828.#input

	// Form 8833 - Treaty-Based Return Position Disclosure Under Section 6114 or 7701(b)
	f8833?: #f8833.#input

	// Form 8834 - Qualified Electric Vehicle Credit
	f8834?: #f8834.#input

	// Form 8839 - Qualified Adoption Expenses
	f8839?: #f8839.#input

	// Form 8844 - Empowerment Zone Employment Credit
	f8844?: #f8844.#input

	// Form 8845 - Indian Employment Credit
	f8845?: #f8845.#input

	// Form 8846 - Credit for Employer Social Security and Medicare Taxes Paid on Certain Employee Tips
	f8846?: #f8846.#input

	// Form 8853 - Archer MSAs and Long-Term Care Insurance Contracts Page 1
	f8853?: #f8853.#input

	// Form 8853 - Archer MSAs and Long-Term Care Insurance Contracts Page 2
	f88532?: #f88532.#input

	// Form 8859 - District of Columbia First-Time Homebuyer Credit
	f8859?: #f8859.#input

	// Form 8862 - Information To Claim Certain Credits After Disallowance
	f8862?: #f8862.#input

	// Form 8862 - Additional Information Statement for Part III and Part IV
	f8862p3?: #f8862p3.#input

	// Form 8863 - Education Credits (American Opportunity and Lifetime Learning Credits)
	f8863?: #f8863.#input

	// Form 8863 Page 2 - Student and Educational Institution Information
	f8863p2?: #f8863p2.#input

	// Form 8880 - Credit for Qualified Retirement Savings Contributions
	f8880?: #f8880.#input

	// Form 8881 - Credit for Small Employer Pension Plan Startup Costs and Auto-Enrollment
	f8881?: #f8881.#input

	// Form 8885 - Health Coverage Tax Credit - Taxpayer
	f8885t?: #f8885t.#input

	// Form 8885 - Health Coverage Tax Credit - Spouse
	f8885s?: #f8885s.#input

	// Form 8886 - Reportable Transaction Disclosure Statement
	f8886?: #f8886.#input

	// Form 8888 - Allocation of Refund (Including Savings Bond Purchases)
	f8888?: #f8888.#input

	// Form 8889 - Health Savings Accounts (HSAs) - Taxpayer
	f8889t?: #f8889t.#input

	// Form 8889 - Health Savings Accounts (HSAs) - Spouse
	f8889s?: #f8889s.#input

	// Form 8906 - Distilled Spirits Credit
	f8906?: #f8906.#input

	// Form 8908 - Energy Efficient Home Credit
	f8908?: #f8908.#input

	// Form 8910 - Alternative Motor Vehicle Credit
	f8910?: #f8910.#input

	// Form 8911 - Alternative Fuel Vehicle Refueling Property Credit
	f8911?: #f8911.#input

	// Form 8915F - Qualified Disaster Retirement Plan Distributions and Repayments - Taxpayer
	f8915ft?: #f8915ft.#input

	// Form 8915F - Qualified Disaster Retirement Plan Distributions and Repayments - Spouse
	f8915fs?: #f8915fs.#input

	// Form 8917 - Tuition and Fees Deduction
	f8917?: #f8917.#input

	// Form 8919 - Uncollected Social Security and Medicare Tax on Wages - Taxpayer
	f8919t?: #f8919t.#input

	// Form 8919 - Uncollected Social Security and Medicare Tax on Wages - Spouse
	f8919s?: #f8919s.#input

	// Form 8932 - Credit for Employer Differential Wage Payments
	f8932?: #f8932.#input

	// Form 8933 - Carbon Oxide Sequestration Credit
	f8933?: #f8933.#input

	// Form 8936 - Qualified Plug-In Electric Drive Motor Vehicle Credit (Including Qualified Two-Wheeled Plug-in Electric Vehicles)
	f8936?: #f8936.#input

	// Form 8936 - Qualified Plug-In Electric Drive Motor Vehicle Credit (Including Qualified Two-Wheeled Plug-in Electric Vehicles) - Additional Vehicles Statement
	f8936wks?: #f8936wks.#input

	// Form 8938 - Statement of Specified Foreign Financial Assets
	f8938?: #f8938.#input

	// Form 8938 - Statement of Specified Foreign Financial Assets - Continuation Statement
	f8938p2?: #f8938p2.#input

	// Form 8941 - Credit for Small Employer Health Insurance Premiums - Taxpayer
	f8941t?: #f8941t.#input

	// Form 8941 - Credit for Small Employer Health Insurance Premiums - Spouse
	f8941s?: #f8941s.#input

	// Form 8949 - Sales and Other Dispositions of Capital Assets - Page 1
	f8949st?: #f8949st.#input

	// Form 8949 - Sales and Other Dispositions of Capital Assets - Page 2
	f8949lt?: #f8949lt.#input

	// Form 8959 - Additional Medicare Tax
	f8959?: #f8959.#input

	// Form 8960 - Net Investment Income Tax - Individuals, Estates, and Trusts
	f8960?: #f8960.#input

	// Form 8962 - Premium Tax Credit (PTC)
	f8962?: #f8962.#input

	// Form 8995 - Qualified Business Income Deduction Simplified Computation
	f8995?: #f8995.#input

	// Form 8995 - Qualified Business Income Deduction Simplified Computation - Additional Information Statement
	f8995ct?: #f8995ct.#input

	// Form 8995-A Qualified Business Income Deduction
	f8995a?: #f8995a.#input

	// Form 8995-A Qualified Business Income Deduction - Continuation Statement
	f8995act?: #f8995act.#input

	// Form 8995-A Schedule A - Specified Service Trades or Businesses
	f8995aa?: #f8995aa.#input

	// Form 8995-A Schedule A - Specified Service Trades or Businesses - Continuation Statement
	f8995aac?: #f8995aac.#input

	// Form 8995-A Schedule B - Aggregation of Business Operations
	f8995ab?: #f8995ab.#input

	// Form 8995-A Schedule C - Loss Netting and Carryforward
	f8995ac?: #f8995ac.#input

	// Form 8995-A Schedule C - Loss Netting and Carryforward - Continuation Statement
	f8995acc?: #f8995acc.#input

	// Form 8995-A Schedule D - Special Rules for Patrons of Agricultural or Horticultural Cooperatives
	f8995ad?: #f8995ad.#input

	// Form 9000 - Alternative Media Preference - Taxpayer
	f9000t?: #f9000t.#input

	// Form 9000 - Alternative Media Preference - Spouse
	f9000s?: #f9000s.#input

	// Form 9465 - Installment Agreement Request
	f9465?: #f9465.#input

	// Form 1040-ES - Individual Estimated Tax, Voucher 1
	f1040es1?: #f1040es1.#input

	// Form 1040-ES - Individual Estimated Tax, Voucher 2
	f1040es2?: #f1040es2.#input

	// Form 1040-ES - Individual Estimated Tax, Voucher 3
	f1040es3?: #f1040es3.#input

	// Form 1040-ES - Individual Estimated Tax, Voucher 4
	f1040es4?: #f1040es4.#input

	
}