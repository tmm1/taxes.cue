import "list"

#a: {
	x: number
	y: number
	let l = [x, y]
	total: list.Sum(l)
}

_temp: {
	for i, _ in [1]*2000 {
		_n: #a & {x:1, y:2}
		_t: _n.total
		"a\(i)": _t
	}
}
