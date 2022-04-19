import "list"

#a: {
	x?: number
	y?: number
	_l: [x, y]
	total: list.Sum([ for o in _l if o != _|_ {o}])
}

_temp: {
	for i, _ in [1]*2000 {
		_n: #a & {x:1, y:2}
		_t: _n.total
		"a\(i)": _t
	}
}
