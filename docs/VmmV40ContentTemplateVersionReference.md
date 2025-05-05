# NutanixVmm::VmmV40ContentTemplateVersionReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version_id** | **String** | The identifier of a version. |  |
| **override_vm_config** | [**VmmV40ContentVmConfigOverride**](VmmV40ContentVmConfigOverride.md) |  |  |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentTemplateVersionReference.new(
  version_id: f3baf1e8-c403-408e-83de-257ab58ea23a,
  override_vm_config: null
)
```

