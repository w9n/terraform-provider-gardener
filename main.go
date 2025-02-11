package main

import (
	"github.com/hashicorp/terraform-plugin-sdk/plugin"
	"github.com/kyma-incubator/terraform-provider-gardener/provider"
)

func main() {
	plugin.Serve(&plugin.ServeOpts{
		ProviderFunc: provider.Provider})
}
