module github.com/kayabe/goproxy

go 1.15

require github.com/kayabe/goproxy/ext v0.0.0

replace (
	github.com/kayabe/goproxy v0.0.0 => ./
	github.com/kayabe/goproxy/ext v0.0.0 => ./ext
)
