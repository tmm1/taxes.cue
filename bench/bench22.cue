import "list"

#a: {
	x?: number
	y?: number
	_l: [x, y]
	_le: [ for o in _l if o != _|_ {o}]
	total: list.Sum(_le)
}

_temp: {
	for i, _ in [1]*2000 {
		_n: #a & {x:1, y:2}
		_t: _n.total
		"a\(i)": _t
	}
}
