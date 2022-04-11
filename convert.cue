package taxes

import "github.com/tmm1/taxes/freefile"

#convert: [_]: {
	in:  _
	out: freefile.#Return
}

#convert: filingStatus: {
	let fs = #FilingStatus
	in: fs.Any
	out: f1040: chkFilingStatus: {
		(fs.single):   "single"
		(fs.joint):    "joint"
		(fs.separate): "separate"
		(fs.widow):    "widow"
		(fs.hoh):      "hoh"
	}[in]
}
