# NutanixVmm::VmmV40ImagesConfigSuspendPlacementPolicyConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_cancel_running_tasks** | **Boolean** | Boolean to indicate whether tasks running to enforce the image placement policy should be suspended. | [optional][default to false] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ImagesConfigSuspendPlacementPolicyConfig.new(
  should_cancel_running_tasks: null
)
```

