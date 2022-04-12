## taxes.cue

tax organizer, calculator, and toolkit in [CUE](https://cuelang.org/)

`taxes.cue` lets you collect all your tax data for a given year into a single human-editable version-controllable text file, written in cue.

the data is structured and validated using cuelang types, and can easily be converted into for export into other systems.

included in `taxes.cue` are conversion ["functions"](https://cuetorials.com/patterns/functions/) to summarize your data into other formats:

- a text based report that can be used to fill out forms by hand
- a json structure used by `freefilebot` to enter your tax data into https://freefilefillableforms.com

### usage

```
$ brew install cue # or equivalent, see cuelang.org
$ cd returns
$ cp sample1.taxdata mine2021.taxdata
$ make mine2021
$ cat mine2021.txt (manual fill instructions)
$ cat mine2021.freefile (freefilebot data)
```

### example

- input: [sample.taxdata](/returns/sample1.taxdata)
- manual fill instructions: [sample.txt](/returns/sample1.txt)
- freefilebot data: [sample.freefile](/returns/sample1.freefile)

### subprojects

- [`freefile/extension`](/freefile/extension): `freefilebot` chrome extension for automation on https://freefilefillableforms.com
- [`freefile/data/json`](/freefile/data/json): json schema defining [all forms](/freefile/data/json/forms.json) and fields supported by freefilebot
- [`freefile/data`](/freefile/data): cue [validation](/freefile/data/base.cue) for the raw freefilebot json schema
- [`freefile`](/freefile): high-level cue schemas and validations for all freefile forms, including [`freefile.#Return`](/freefile/return.cue)

### inspiration

- [excel1040](http://excel1040.com)
- [OpenTaxSolver](http://opentaxsolver.sourceforge.net/)
- [UsTaxes.org](https://github.com/UsTaxes/UsTaxes)

### other free tax tools and software

- [taxfloss](https://github.com/linuxrocks123/taxfloss)
- [1040.js](https://github.com/b-k/1040.js)
- [py1040](https://github.com/b-k/py1040)
- [irs-efile-viewer](https://github.com/betson/irs-efile-viewer)

### learn cue

- https://cuelang.org/docs/tutorials/tour/intro/json/
- https://cuetorials.com/
- https://bitfieldconsulting.com/golang/cuelang-exciting

### status

this project started as an experiment to learn cuelang, but has quickly grown to more than a simple prototype.
cue has proven to be a powerful tool for this use case, and is surprisingly mature. as a result development is
progressing quickly and `taxes.cue` already has several useful pieces.
however, do note that many basic tax calculations are not implemented yet. as such, this project is more akin to a "json spreadsheet", optimized for someone who knows their way around the tax filing ecosystem. if you need something like turbotax which will do your taxes today, check out https://ustaxes.org

- [x] write chrome extension to extract form fields
- [x] build cue schema to validate and document all variations in form fields
- [x] convert schemas to cue definitions
- [x] build cue definitions for taxpayer data and commonly received documents
- [x] import tax tables
- [x] prototype manual report generator
- [x] build unit and integration testing harness
- [x] prototype freefile export generator
- [ ] compute tax owed for manual report
- [ ] implement common 1040 schedules in freefile export
- [ ] add form filling to freefilebot extension js
- [ ] import html views for visualizing freefile data
- [ ] interop with ustaxes