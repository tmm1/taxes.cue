import "list"

#a: {
	x?: number
	y?: number
	total: list.Sum([ for o in [x, y] if o != _|_ {o}])
}

_temp: {
	for i, _ in [1]*2000 {
		//_n: #a & {x:1, y:2}
		_n: #a & {}
		_t: _n.total
		"a\(i)": _t
	}
}
