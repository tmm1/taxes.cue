import "list"

#a: {
	x?: number
	y?: number
	total: (*x | 0) + (*y | 0)
}

_temp: {
	for i, _ in [1]*2000 {
		_n: #a & {}
		_t: _n.total
		"a\(i)": _t
	}
}
