module github.com/knadh/koanf/providers/structs

go 1.18

replace (
	github.com/knadh/koanf => ../../
	github.com/knadh/koanf/maps => ../../maps
)

require (
	github.com/fatih/structs v1.1.0
	github.com/knadh/koanf/maps v0.4.0
)

require (
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
)
