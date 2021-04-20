module github.com/slok/sloth

go 1.16

require (
	github.com/ghodss/yaml v1.0.0
	github.com/go-playground/validator/v10 v10.5.0
	github.com/prometheus/common v0.20.0
	github.com/prometheus/prometheus v1.8.2-0.20210331101223-3cafc58827d1 // v2.26.0 (Avoid semver incompatibilies with commit)
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.4.0
)