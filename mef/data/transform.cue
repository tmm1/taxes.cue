import "strings"

labels: {...}
definitions: {...}

transformLabel: {
    in: string
    _key: strings.ToLower(in)
    out: [
        if labels[_key] != _|_ {
            let info = labels[_key]
            [
                if info.line != "" {
                    "Line \(info.line): \(info.desc)"
                },
                info.desc
            ][0]
        }
        in
    ][0]
}

out: "definitions": {
    for k, v in definitions {
        (k): {
            for l, w in v if l != "title" && l != "properties" {
                (l): w
            }
            for l, w in v if l == "properties" {
                (l): {
                    for m, x in w {
                        (m): {
                            for n, y in x if n != "title" {
                                (n): y
                            }
                            for n, y in x if n == "title" {
                                title: (transformLabel & {in: y}).out
                            }
                        }
                    }
                }
            }
            title: (transformLabel & {in: k}).out
        }
    }
}