import "list"

Meta: {...}
Pages: [...]

out: {
	name: Meta.Title
	description: Meta.Subject
	_data: [
		for n, p in Pages {
			{
				page: n+1
				data: [
					for b in p.Boxsets {
						for bx in b.boxes {
							[bx.id.Id, {
								TU: bx.TU
								x: bx.x
								y: bx.y
								w: bx.w
								h: bx.h
							}]
						}
					},
					for f in p.Fields {
						[f.id.Id, {
							TU: f.TU
							x: f.x
							y: f.y
							w: f.w
							h: f.h
						}]
					}
				]
			}
		}
	]
	_sorted: {
		let cmp = {
			#t: [string, {...}]
			x: #t
			y: #t
			_a: x[1]
			_b: y[1]
			less: [
				if _a.y == _b.y { _a.x < _b.x },
				_a.y < _b.y
			][0]
		}
		for p in _data {
			let sorted = list.Sort(p.data, cmp)
			for i, v in sorted {
				"pg\(p.page)_in\(i)_\(v[0])": v[1].TU
			}
		}
	}
	fields: {
		for k, v in _sorted {
			(k): v
		}
	}
}
