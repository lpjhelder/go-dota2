module github.com/paralin/go-dota2

go 1.21

// note: protobuf is intentionally held at 1.3.x
replace github.com/paralin/go-dota2 => github.com/lpjhelder/go-dota2 v0.0.0-20240328013959-eaff3023426d

require (
	github.com/fatih/camelcase v1.0.0
	github.com/golang/protobuf v1.5.3
	github.com/paralin/go-steam v0.0.0-20231025185642-e7c8d97e052a
	github.com/pkg/errors v0.9.1
	github.com/serenize/snaker v0.0.0-20201027110005-a7ad2135616e
	github.com/sirupsen/logrus v1.9.3
	github.com/urfave/cli/v2 v2.27.1
	google.golang.org/protobuf v1.32.0
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/gomega v1.22.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/stretchr/testify v1.8.1 // indirect
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673 // indirect
	golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f // indirect
)
