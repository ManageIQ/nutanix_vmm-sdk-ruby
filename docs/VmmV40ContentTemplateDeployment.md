# NutanixVmm::VmmV40ContentTemplateDeployment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version_id** | **String** | The identifier of a version. | [optional] |
| **number_of_vms** | **Integer** | Number of VMs to be deployed. | [default to 1] |
| **override_vm_config_map** | [**Hash&lt;String, VmmV40ContentVmConfigOverride&gt;**](VmmV40ContentVmConfigOverride.md) | The map specifies the VM configuration overrides for each of the specified VM(s) to be created. The overrides can include the created VM Name, configuration and guest customization. For each VM to be created, the map has the index of the VM as the key and the corresponding VM override configurations as the value.  | [optional] |
| **cluster_reference** | **String** | The identifier of the cluster where the VM(s) will be created using a template.  |  |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentTemplateDeployment.new(
  version_id: 39c81fe8-5425-418b-8a6e-83a27f4d4864,
  number_of_vms: null,
  override_vm_config_map: null,
  cluster_reference: 86067a02-67ae-497a-ab47-d32b79090b65
)
```

