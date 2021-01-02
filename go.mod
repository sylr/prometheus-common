module github.com/prometheus/common

require (
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d // indirect
	github.com/go-kit/kit/log v0.0.0-20210102165150-a5038ddf61bc
	github.com/golang/protobuf v1.4.2
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/julienschmidt/httprouter v1.3.0
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/client_model v0.2.0
	github.com/sirupsen/logrus v1.7.0
	golang.org/x/net v0.0.0-20200625001655-4c5254603344
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/go-kit/kit => github.com/sylr/go-kit v0.10.1-0.20210102181225-11d0b12e814f

replace github.com/go-kit/kit/log => github.com/sylr/go-kit/log v0.0.0-20210102181225-11d0b12e814f

go 1.11
