module github.com/networkservicemesh/cmd-forwarder-vpp

go 1.20

require (
	git.fd.io/govpp.git v0.3.6-0.20210927044411-385ccc0d8ba9
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/edwarnicke/debug v1.0.0
	github.com/edwarnicke/exechelper v1.0.3
	github.com/edwarnicke/genericsync v0.0.0-20220910010113-61a344f9bc29
	github.com/edwarnicke/grpcfd v1.1.2
	github.com/edwarnicke/vpphelper v0.2.0
	github.com/go-ping/ping v1.0.0
	github.com/golang/protobuf v1.5.3
	github.com/google/uuid v1.3.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/networkservicemesh/api v1.9.1-0.20230627143611-9785eacf9687
	github.com/networkservicemesh/govpp v0.0.0-20230630105900-092690d52a97
	github.com/networkservicemesh/sdk v0.5.1-0.20230713084322-eaf1d25c7512
	github.com/networkservicemesh/sdk-k8s v0.0.0-20230710101404-d57e430dbb82
	github.com/networkservicemesh/sdk-sriov v0.0.0-20230713085045-7c6038117647
	github.com/networkservicemesh/sdk-vpp v0.0.0-20230714110741-f407de38212f
	github.com/pkg/errors v0.9.1
	github.com/safchain/ethtool v0.3.0
	github.com/sirupsen/logrus v1.9.0
	github.com/spiffe/go-spiffe/v2 v2.0.0
	github.com/stretchr/testify v1.8.3
	github.com/thanhpk/randstr v1.0.4
	github.com/vishvananda/netlink v1.2.1-beta.2.0.20220630165224-c591ada0fb2b
	github.com/vishvananda/netns v0.0.0-20211101163701-50045581ed74
	golang.org/x/text v0.10.0
	google.golang.org/grpc v1.55.0
)

require (
	github.com/OneOfOne/xxhash v1.2.8 // indirect
	github.com/agnivade/levenshtein v1.1.1 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/cilium/ebpf v0.10.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/edwarnicke/log v1.0.0 // indirect
	github.com/edwarnicke/serialize v1.0.7 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/ftrvxmtrx/fd v0.0.0-20150925145434-c6d800382fff // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.2.0 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.11.3 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/lunixbochs/struc v0.0.0-20200521075829-a4cb8d33dbbe // indirect
	github.com/networkservicemesh/sdk-kernel v0.0.0-20230714102159-f7a0057795d7 // indirect
	github.com/open-policy-agent/opa v0.44.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/tchap/go-patricia/v2 v2.3.1 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/yashtewari/glob-intersection v0.1.0 // indirect
	github.com/zeebo/errs v1.2.2 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.42.0 // indirect
	go.opentelemetry.io/otel v1.16.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.16.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.39.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.39.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.16.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.16.0 // indirect
	go.opentelemetry.io/otel/metric v1.16.0 // indirect
	go.opentelemetry.io/otel/sdk v1.16.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.39.0 // indirect
	go.opentelemetry.io/otel/trace v1.16.0 // indirect
	go.opentelemetry.io/proto/otlp v0.19.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	golang.org/x/crypto v0.10.0 // indirect
	golang.org/x/net v0.11.0 // indirect
	golang.org/x/sys v0.9.0 // indirect
	golang.zx2c4.com/wireguard/wgctrl v0.0.0-20200609130330-bd2cb7843e1b // indirect
	google.golang.org/genproto v0.0.0-20230306155012-7f2fa6fef1f4 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/kubelet v0.25.4 // indirect
)
