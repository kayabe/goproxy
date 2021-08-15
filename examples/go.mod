module github.com/kayabe/goproxy/examples/goproxy-transparent

go 1.15

require (
	github.com/gorilla/websocket v1.4.2
	github.com/inconshreveable/go-vhost v0.0.0-20160627193104-06d84117953b
	github.com/kayabe/goproxy v1.3.0
	github.com/kayabe/goproxy-ext v0.0.2
)

replace github.com/kayabe/goproxy => ../
