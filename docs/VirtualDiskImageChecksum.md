# NutanixVmm::VirtualDiskImageChecksum

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_type** | **String** |  |  |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VirtualDiskImageChecksum.new(
  object_type: vmm.v4.content.ImageSha1Checksum
)
```

