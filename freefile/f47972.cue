package freefile

import "strings"

// Form 4797 - Sales of Business Property Page 2
#f47972: {
	#input: {
		// page 2 Part 3 Gain From Disposition of Property Under Sections 1245, 1250, 1252, 1254, and 1255. Line 19a Description of section 1245, 1250, 1252, 1254, or 1255 property
		txtF4797DescPrP31?: #UPPERCASE
		txtF4797DescPrP31?: strings.MaxRunes(40)

		// Line 19b Row (A) Date acquired (2 digit month, 2 digit day, 4 digit year)
		txtF4797DateAcqP31?: #DATE
		txtF4797DateAcqP31?: strings.MaxRunes(10)

		// Line 19C Row (A) Date sold (2 digit month, 2 digit day, 4 digit year)
		txtF4797DateSoldP31?: #DATE
		txtF4797DateSoldP31?: strings.MaxRunes(10)

		// Line 19b Row (B) Description of section 1245, 1250, 1252, 1254, or 1255 property
		txtF4797DescPrP32?: #UPPERCASE
		txtF4797DescPrP32?: strings.MaxRunes(40)

		// Line 19b Row (B) Date acquired (2 digit month, 2 digit day, 4 digit year)
		txtF4797DateAcqP32?: #DATE
		txtF4797DateAcqP32?: strings.MaxRunes(10)

		// Line 19C Row (B) Date sold (2 digit month, 2 digit day, 4 digit year)
		txtF4797DateSoldP32?: #DATE
		txtF4797DateSoldP32?: strings.MaxRunes(10)

		// Line 19a Row (C) Description of section 1245, 1250, 1252, 1254, or 1255 property
		txtF4797DescPrP33?: #UPPERCASE
		txtF4797DescPrP33?: strings.MaxRunes(40)

		// Line 19b Row (C) Date acquired (2 digit month, 2 digit day, 4 digit year)
		txtF4797DateAcqP33?: #DATE
		txtF4797DateAcqP33?: strings.MaxRunes(10)

		// Line 19C Row (C) Date sold (2 digit month, 2 digit day, 4 digit year)
		txtF4797DateSoldP33?: #DATE
		txtF4797DateSoldP33?: strings.MaxRunes(10)

		// Line 19b Row (D) Description of section 1245, 1250, 1252, 1254, or 1255 property
		txtF4797DescPrP34?: #UPPERCASE
		txtF4797DescPrP34?: strings.MaxRunes(40)

		// Line 19b Row (D) Date acquired (2 digit month, 2 digit day, 4 digit year)
		txtF4797DateAcqP34?: #DATE
		txtF4797DateAcqP34?: strings.MaxRunes(10)

		// Line 19C Row (D) Date sold (2 digit month, 2 digit day, 4 digit year)
		txtF4797DateSoldP34?: #DATE
		txtF4797DateSoldP34?: strings.MaxRunes(10)

		// These columns relate to the properties on lines 19A through 19D Line 20 Gross sales price (Note: See line 1 before completing. )
		txtF4797GrSalPrP31?: #AMOUNT
		txtF4797GrSalPrP31?: strings.MaxRunes(10)

		// These columns relate to the properties on lines 19A through 19D Line 20 property B Gross sales price (Note: See line 1 before completing. )
		txtF4797GrSalPrP32?: #AMOUNT
		txtF4797GrSalPrP32?: strings.MaxRunes(10)

		// These columns relate to the properties on lines 19A through 19D Line 20 property C Gross sales price (Note: See line 1 before completing. )
		txtF4797GrSalPrP33?: #AMOUNT
		txtF4797GrSalPrP33?: strings.MaxRunes(10)

		// These columns relate to the properties on lines 19A through 19D Line 20 property D Gross sales price (Note: See line 1 before completing. )
		txtF4797GrSalPrP34?: #AMOUNT
		txtF4797GrSalPrP34?: strings.MaxRunes(10)

		// Line 21 property A Cost or other basis plus expense of sale
		txtF4797CostOthBasP31?: #AMOUNT
		txtF4797CostOthBasP31?: strings.MaxRunes(10)

		// Line 21 property B Cost or other basis plus expense of sale
		txtF4797CostOthBasP32?: #AMOUNT
		txtF4797CostOthBasP32?: strings.MaxRunes(10)

		// Line 21 property C Cost or other basis plus expense of sale
		txtF4797CostOthBasP33?: #AMOUNT
		txtF4797CostOthBasP33?: strings.MaxRunes(10)

		// Line 21 property D Cost or other basis plus expense of sale
		txtF4797CostOthBasP34?: #AMOUNT
		txtF4797CostOthBasP34?: strings.MaxRunes(10)

		// Line 22 property A Depreciation (or depletion) allowed or allowable
		txtF4797DeprAllowP31?: #AMOUNT
		txtF4797DeprAllowP31?: strings.MaxRunes(10)

		// Line 22 property B Depreciation (or depletion) allowed or allowable
		txtF4797DeprAllowP32?: #AMOUNT
		txtF4797DeprAllowP32?: strings.MaxRunes(10)

		// Line 22 property C Depreciation (or depletion) allowed or allowable
		txtF4797DeprAllowP33?: #AMOUNT
		txtF4797DeprAllowP33?: strings.MaxRunes(10)

		// Line 22 property D Depreciation (or depletion) allowed or allowable
		txtF4797DeprAllowP34?: #AMOUNT
		txtF4797DeprAllowP34?: strings.MaxRunes(10)

		// Line 25(a) property A Depreciation allowed or allowable from line 22
		txtF4797Sec1245AllowDeprP31?: #AMOUNT
		txtF4797Sec1245AllowDeprP31?: strings.MaxRunes(10)

		// Line 25(a) property B Depreciation allowed or allowable from line 22
		txtF4797Sec1245AllowDeprP32?: #AMOUNT
		txtF4797Sec1245AllowDeprP32?: strings.MaxRunes(10)

		// Line 25(a) property C Depreciation allowed or allowable from line 22
		txtF4797Sec1245AllowDeprP33?: #AMOUNT
		txtF4797Sec1245AllowDeprP33?: strings.MaxRunes(10)

		// Line 25(a) property D Depreciation allowed or allowable from line 22
		txtF4797Sec1245AllowDeprP34?: #AMOUNT
		txtF4797Sec1245AllowDeprP34?: strings.MaxRunes(10)

		// Line 26(a) property A Additional depreciation after 1975
		txtF4797Sec1250Depr1975P31?: #AMOUNT
		txtF4797Sec1250Depr1975P31?: strings.MaxRunes(10)

		// Line 26(a) property B Additional depreciation after 1975
		txtF4797Sec1250Depr1975P32?: #AMOUNT
		txtF4797Sec1250Depr1975P32?: strings.MaxRunes(10)

		// Line 26(a) property C Additional depreciation after 1975
		txtF4797Sec1250Depr1975P33?: #AMOUNT
		txtF4797Sec1250Depr1975P33?: strings.MaxRunes(10)

		// Line 26(a) property D Additional depreciation after 1975
		txtF4797Sec1250Depr1975P34?: #AMOUNT
		txtF4797Sec1250Depr1975P34?: strings.MaxRunes(10)

		// Line 26(B) property A Applicable percentage multiplied by the smaller of line 24 or line 26a
		txtF4797Sec1250ApplPercentP31?: #AMOUNT
		txtF4797Sec1250ApplPercentP31?: strings.MaxRunes(10)

		// Line 26(B) property B Applicable percentage multiplied by the smaller of line 24 or line 26a
		txtF4797Sec1250ApplPercentP32?: #AMOUNT
		txtF4797Sec1250ApplPercentP32?: strings.MaxRunes(10)

		// Line 26(B) property C Applicable percentage multiplied by the smaller of line 24 or line 26a
		txtF4797Sec1250ApplPercentP33?: #AMOUNT
		txtF4797Sec1250ApplPercentP33?: strings.MaxRunes(10)

		// Line 26(B) property D Applicable percentage multiplied by the smaller of line 24 or line 26a
		txtF4797Sec1250ApplPercentP34?: #AMOUNT
		txtF4797Sec1250ApplPercentP34?: strings.MaxRunes(10)

		// Line 26(D) property A Additional depreciation after 1969 and before 1976
		txtF4797Sec1250Depr1969P31?: #AMOUNT
		txtF4797Sec1250Depr1969P31?: strings.MaxRunes(10)

		// Line 26(D) property B Additional depreciation after 1969 and before 1976
		txtF4797Sec1250Depr1969P32?: #AMOUNT
		txtF4797Sec1250Depr1969P32?: strings.MaxRunes(10)

		// Line 26(D) property C Additional depreciation after 1969 and before 1976
		txtF4797Sec1250Depr1969P33?: #AMOUNT
		txtF4797Sec1250Depr1969P33?: strings.MaxRunes(10)

		// Line 26(D) property D Additional depreciation after 1969 and before 1976
		txtF4797Sec1250Depr1969P34?: #AMOUNT
		txtF4797Sec1250Depr1969P34?: strings.MaxRunes(10)

		// Line 27(A) property A Soil, water, and land clearing expenses
		txtF4797Sec1252SoilExpP31?: #AMOUNT
		txtF4797Sec1252SoilExpP31?: strings.MaxRunes(10)

		// Line 27(A) property B Soil, water, and land clearing expenses
		txtF4797Sec1252SoilExpP32?: #AMOUNT
		txtF4797Sec1252SoilExpP32?: strings.MaxRunes(10)

		// Line 27(A) property C Soil, water, and land clearing expenses
		txtF4797Sec1252SoilExpP33?: #AMOUNT
		txtF4797Sec1252SoilExpP33?: strings.MaxRunes(10)

		// Line 27(A) property D Soil, water, and land clearing expenses
		txtF4797Sec1252SoilExpP34?: #AMOUNT
		txtF4797Sec1252SoilExpP34?: strings.MaxRunes(10)

		// Line 27(B) property A Line 27a multiplied by applicable percentage
		txtF4797Sec1252ApplPerP31?: #AMOUNT
		txtF4797Sec1252ApplPerP31?: strings.MaxRunes(10)

		// Line 27(B) property B Line 27a multiplied by applicable percentage
		txtF4797Sec1252ApplPerP32?: #AMOUNT
		txtF4797Sec1252ApplPerP32?: strings.MaxRunes(10)

		// Line 27(B) property C Line 27a multiplied by applicable percentage
		txtF4797Sec1252ApplPerP33?: #AMOUNT
		txtF4797Sec1252ApplPerP33?: strings.MaxRunes(10)

		// Line 27(B) property D Line 27a multiplied by applicable percentage
		txtF4797Sec1252ApplPerP34?: #AMOUNT
		txtF4797Sec1252ApplPerP34?: strings.MaxRunes(10)

		// Line 28(A) property A Intangible drilling and development costs, expenditures for development of mines and other natural deposits mining exploration costs, and depletion
		txtF4797Sec1254DevCostP31?: #AMOUNT
		txtF4797Sec1254DevCostP31?: strings.MaxRunes(10)

		// Line 28(A) property B Intangible drilling and development costs, expenditures for development of mines and other natural deposits mining exploration costs, and depletion
		txtF4797Sec1254DevCostP32?: #AMOUNT
		txtF4797Sec1254DevCostP32?: strings.MaxRunes(10)

		// Line 28(A) property C Intangible drilling and development costs, expenditures for development of mines and other natural deposits mining exploration costs, and depletion
		txtF4797Sec1254DevCostP33?: #AMOUNT
		txtF4797Sec1254DevCostP33?: strings.MaxRunes(10)

		// Line 28(A) property D Intangible drilling and development costs, expenditures for development of mines and other natural deposits mining exploration costs, and depletion
		txtF4797Sec1254DevCostP34?: #AMOUNT
		txtF4797Sec1254DevCostP34?: strings.MaxRunes(10)

		// Line 29(A) property A Applicable percentage of payments excluded from income under section 126
		txtF4797Sec1255ApplPercP31?: #AMOUNT
		txtF4797Sec1255ApplPercP31?: strings.MaxRunes(10)

		// Line 29(A) property B Applicable percentage of payments excluded from income under section 126
		txtF4797Sec1255ApplPercP32?: #AMOUNT
		txtF4797Sec1255ApplPercP32?: strings.MaxRunes(10)

		// Line 29(A) property C Applicable percentage of payments excluded from income under section 126
		txtF4797Sec1255ApplPercP33?: #AMOUNT
		txtF4797Sec1255ApplPercP33?: strings.MaxRunes(10)

		// Line 29(A) property D Applicable percentage of payments excluded from income under section 126
		txtF4797Sec1255ApplPercP34?: #AMOUNT
		txtF4797Sec1255ApplPercP34?: strings.MaxRunes(10)

		
		cboF47976252RepInd?: "N/A"

		// Line 33 Section 179 expense deduction or depreciation allowable in prior years
		txtF4797ExpDedSec179?: #AMOUNT
		txtF4797ExpDedSec179?: strings.MaxRunes(10)

		// Line 33 Section 179 expense deduction or depreciation allowable in prior years
		txtF4797ExpDedSec280Fb2?: #AMOUNT
		txtF4797ExpDedSec280Fb2?: strings.MaxRunes(10)

		// Line 34 Recomputed depreciation
		txtF4797RecDeprSec179?: #AMOUNT
		txtF4797RecDeprSec179?: strings.MaxRunes(10)

		// Line 34 Recomputed depreciation
		txtF4797RecDeprSec280Fb2?: #AMOUNT
		txtF4797RecDeprSec280Fb2?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// This field is automatically calculated for you
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtF4797AdjustedBasisP31?: #AMOUNT
		txtF4797AdjustedBasisP31?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797AdjustedBasisP32?: #AMOUNT
		txtF4797AdjustedBasisP32?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797AdjustedBasisP33?: #AMOUNT
		txtF4797AdjustedBasisP33?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797AdjustedBasisP34?: #AMOUNT
		txtF4797AdjustedBasisP34?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797GainLossP31?: #AMOUNT
		txtF4797GainLossP31?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797GainLossP32?: #AMOUNT
		txtF4797GainLossP32?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797GainLossP33?: #AMOUNT
		txtF4797GainLossP33?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797GainLossP34?: #AMOUNT
		txtF4797GainLossP34?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1245Ln25bP31?: #AMOUNT
		txtF4797Sec1245Ln25bP31?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1245Ln25bP32?: #AMOUNT
		txtF4797Sec1245Ln25bP32?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1245Ln25bP33?: #AMOUNT
		txtF4797Sec1245Ln25bP33?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1245Ln25bP34?: #AMOUNT
		txtF4797Sec1245Ln25bP34?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26cP31?: #AMOUNT
		txtF4797Sec1250Ln26cP31?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26cP32?: #AMOUNT
		txtF4797Sec1250Ln26cP32?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26cP33?: #AMOUNT
		txtF4797Sec1250Ln26cP33?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26cP34?: #AMOUNT
		txtF4797Sec1250Ln26cP34?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26eP31?: #AMOUNT
		txtF4797Sec1250Ln26eP31?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26eP32?: #AMOUNT
		txtF4797Sec1250Ln26eP32?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26eP33?: #AMOUNT
		txtF4797Sec1250Ln26eP33?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26eP34?: #AMOUNT
		txtF4797Sec1250Ln26eP34?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26gAmtP31?: #AMOUNT
		txtF4797Sec1250Ln26gAmtP31?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26gAmtP32?: #AMOUNT
		txtF4797Sec1250Ln26gAmtP32?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26gAmtP33?: #AMOUNT
		txtF4797Sec1250Ln26gAmtP33?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1250Ln26gAmtP34?: #AMOUNT
		txtF4797Sec1250Ln26gAmtP34?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1252Ln27cP31?: #AMOUNT
		txtF4797Sec1252Ln27cP31?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1252Ln27cP32?: #AMOUNT
		txtF4797Sec1252Ln27cP32?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1252Ln27cP33?: #AMOUNT
		txtF4797Sec1252Ln27cP33?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1252Ln27cP34?: #AMOUNT
		txtF4797Sec1252Ln27cP34?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1254Ln28bP31?: #AMOUNT
		txtF4797Sec1254Ln28bP31?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1254Ln28bP32?: #AMOUNT
		txtF4797Sec1254Ln28bP32?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1254Ln28bP33?: #AMOUNT
		txtF4797Sec1254Ln28bP33?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1254Ln28bP34?: #AMOUNT
		txtF4797Sec1254Ln28bP34?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1255Ln29bP31?: #AMOUNT
		txtF4797Sec1255Ln29bP31?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1255Ln29bP32?: #AMOUNT
		txtF4797Sec1255Ln29bP32?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1255Ln29bP33?: #AMOUNT
		txtF4797Sec1255Ln29bP33?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797Sec1255Ln29bP34?: #AMOUNT
		txtF4797Sec1255Ln29bP34?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797P3TotGains?: #AMOUNT
		txtF4797P3TotGains?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797P3SubTot?: #AMOUNT
		txtF4797P3SubTot?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797TotGainMinSubTot?: #AMOUNT
		txtF4797TotGainMinSubTot?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797RecaptureAmtSec179?: #AMOUNT
		txtF4797RecaptureAmtSec179?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797RecaptureAmtSec280fb2?: #AMOUNT
		txtF4797RecaptureAmtSec280fb2?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}