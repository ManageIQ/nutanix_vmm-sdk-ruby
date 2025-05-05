# NutanixVmm::VmmV40EsxiConfigCdRomBackingInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_ext_id** | **String** | A globally unique identifier of a VM disk of type UUID. | [optional][readonly] |
| **storage_container** | [**VmmV40EsxiConfigVmDiskContainerReference**](VmmV40EsxiConfigVmDiskContainerReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigCdRomBackingInfo.new(
  disk_ext_id: c15a8938-f93a-4ed8-bf9a-aeb2634afa01,
  storage_container: null
)
```

