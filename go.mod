module knative.dev/net-contour

go 1.16

require (
	github.com/google/go-cmp v0.5.6
	github.com/mikefarah/yq/v3 v3.0.0-20200601230220-721dd57ed41b
	github.com/projectcontour/contour v1.14.0
	go.uber.org/zap v1.18.1
	k8s.io/api v0.20.7
	k8s.io/apimachinery v0.20.7
	k8s.io/client-go v0.20.7
	knative.dev/hack v0.0.0-20210806075220-815cd312d65c
	knative.dev/networking v0.0.0-20210827055337-b9f8dee17005
	knative.dev/pkg v0.0.0-20210827005537-263ce4067b6d
	sigs.k8s.io/yaml v1.2.0
)
