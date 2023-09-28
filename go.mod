module github.com/jdkuki/go-ntfs

require (
	github.com/alecthomas/assert v1.0.0
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc
	github.com/olekukonko/tablewriter v0.0.5
	github.com/sebdah/goldie v1.0.0
	github.com/sebdah/goldie/v2 v2.5.3
	github.com/stretchr/testify v1.8.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	www.velocidex.com/golang/go-ntfs v0.0.0-00010101000000-000000000000
)

require (
	github.com/alecthomas/colour v0.1.0 // indirect
	github.com/alecthomas/repr v0.1.1 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rivo/uniseg v0.4.2 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	github.com/sergi/go-diff v1.2.0 // indirect
	golang.org/x/sys v0.1.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// replace gopkg.in/alecthomas/kingpin.v2 => /home/mic/projects/kingpin

replace www.velocidex.com/golang/go-ntfs => ./

go 1.18
