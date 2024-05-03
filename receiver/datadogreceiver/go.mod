module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/datadogreceiver

go 1.21.0

require (
	github.com/DataDog/datadog-agent/pkg/proto v0.51.1-0.20240301173728-334e775e420a
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent v0.99.0
	github.com/stretchr/testify v1.9.0
	github.com/vmihailenco/msgpack/v4 v4.3.12
	github.com/vmihailenco/msgpack/v5 v5.4.1
	go.opentelemetry.io/collector/component v0.99.1-0.20240503221155-67d37183e6ac
	go.opentelemetry.io/collector/config/confighttp v0.99.1-0.20240503221155-67d37183e6ac
	go.opentelemetry.io/collector/confmap v0.99.1-0.20240503221155-67d37183e6ac
	go.opentelemetry.io/collector/consumer v0.99.1-0.20240503221155-67d37183e6ac
	go.opentelemetry.io/collector/pdata v1.6.1-0.20240503221155-67d37183e6ac
	go.opentelemetry.io/collector/receiver v0.99.1-0.20240503221155-67d37183e6ac
	go.opentelemetry.io/collector/semconv v0.99.1-0.20240503221155-67d37183e6ac
	go.opentelemetry.io/otel/metric v1.26.0
	go.opentelemetry.io/otel/trace v1.26.0
	go.uber.org/goleak v1.3.0
	go.uber.org/multierr v1.11.0
	google.golang.org/protobuf v1.34.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.8 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.19.0 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.53.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/rs/cors v1.10.1 // indirect
	github.com/tinylib/msgp v1.1.9 // indirect
	github.com/vmihailenco/tagparser v0.1.2 // indirect
	go.opentelemetry.io/collector v0.99.1-0.20240503221155-67d37183e6ac // indirect
	go.opentelemetry.io/collector/config/configauth v0.99.1-0.20240503221155-67d37183e6ac // indirect
	go.opentelemetry.io/collector/config/configcompression v1.6.1-0.20240503221155-67d37183e6ac // indirect
	go.opentelemetry.io/collector/config/configopaque v1.6.1-0.20240503221155-67d37183e6ac // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.99.1-0.20240503221155-67d37183e6ac // indirect
	go.opentelemetry.io/collector/config/configtls v0.99.1-0.20240503221155-67d37183e6ac // indirect
	go.opentelemetry.io/collector/config/internal v0.99.1-0.20240503221155-67d37183e6ac // indirect
	go.opentelemetry.io/collector/extension v0.99.1-0.20240503221155-67d37183e6ac // indirect
	go.opentelemetry.io/collector/extension/auth v0.99.1-0.20240503221155-67d37183e6ac // indirect
	go.opentelemetry.io/collector/featuregate v1.6.1-0.20240503221155-67d37183e6ac // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.51.0 // indirect
	go.opentelemetry.io/otel v1.26.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.48.0 // indirect
	go.opentelemetry.io/otel/sdk v1.26.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.26.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/net v0.24.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240401170217-c3f982113cda // indirect
	google.golang.org/grpc v1.63.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent => ../../internal/sharedcomponent

retract (
	v0.76.2
	v0.76.1
)
