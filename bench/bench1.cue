import "list"

#a: {
	x: number
	y: number
	total: list.Sum([x, y])
}

_temp: {
	for i, _ in [1]*5000 {
		_n: #a & {x:1, y:2}
		_t: _n.total
		"a\(i)": _t
	}
}
