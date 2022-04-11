package fixtures

import "github.com/tmm1/taxes"

w2: [_]: taxes.#W2

w2: xyzWaterWorks: {
	employer:    employer.xyzWaterWorks
	wages:       37_952
	incomeTax:   4_700
	ssTax:       2_353
	medicareTax: 550
}

w2: saksFifth: {
	employer:    employer.saksFifth
	wages:       28_921
	incomeTax:   1_023
	ssTax:       1_793
	medicareTax: 419
}

w2: wellsFargo: {
	wages:       7_402
	incomeTax:   103
	ssTax:       459
	medicareTax: 107
}
