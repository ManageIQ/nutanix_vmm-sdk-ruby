# NutanixVmm::VmmV40EsxiConfigVmDiskContainerReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM disk container. It should be of type UUID. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigVmDiskContainerReference.new(
  ext_id: a07a4e30-c19a-44a2-b2cb-b97ce4f82370
)
```

