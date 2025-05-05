# NutanixVmm::VmmV40AhvConfigVmDiskContainerReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM disk container. It should be of type UUID. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigVmDiskContainerReference.new(
  ext_id: c1a39b16-fd62-41d3-b83e-ff006c19cf6e
)
```

