import "list"

#a: {
	x?: number | *0
	y?: number | *0
	total: list.Sum([x, y])
}

_temp: {
	for i, _ in [1]*2000 {
		_n: #a & {x:1, y:2}
		_t: _n.total
		"a\(i)": _t
	}
}
