module github.com/kyma-incubator/terraform-provider-gardener

go 1.13

require (
	github.com/gardener/gardener v1.0.2
	github.com/gardener/gardener-extension-provider-aws v1.3.3
	github.com/gardener/gardener-extension-provider-azure v1.3.0
	github.com/gardener/gardener-extension-provider-gcp v1.3.0
	github.com/google/go-cmp v0.5.5
	github.com/hashicorp/terraform-plugin-sdk v1.9.1
	github.com/hashicorp/yamux v0.0.0-20190923154419-df201c70410d // indirect
	github.com/mattn/go-isatty v0.0.9 // indirect
	k8s.io/api v0.17.17
	k8s.io/apimachinery v0.17.17
	k8s.io/client-go v0.17.17
)
