module github.com/kubeflow/mpi-operator

go 1.13

require (
	github.com/go-openapi/spec v0.20.3
	github.com/kubeflow/common v0.4.0
	github.com/kubeflow/mpi-operator/v2 v2.0.0-20211008135323-8943cf734da7
	github.com/kubernetes-sigs/kube-batch v0.5.0
	github.com/prometheus/client_golang v1.10.0
	github.com/stretchr/testify v1.6.1
	k8s.io/api v0.19.9
	k8s.io/apimachinery v0.19.9
	k8s.io/apiserver v0.19.9
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200805222855-6aeccd4b50c6
	k8s.io/sample-controller v0.19.9
	volcano.sh/apis v1.2.0-k8s1.19.6
)

replace (
	k8s.io/api => k8s.io/api v0.15.10
	k8s.io/apimachinery => k8s.io/apimachinery v0.15.10
	k8s.io/apiserver => k8s.io/apiserver v0.15.10
	k8s.io/client-go => k8s.io/client-go v0.15.10
	k8s.io/code-generator => k8s.io/code-generator v0.15.10
	k8s.io/klog => k8s.io/klog v1.0.0
)

replace github.com/kubeflow/common => /Users/pugang/go-proj/kubeflow/common

replace github.com/kubeflow/mpi-operator/v2 => ./v2
