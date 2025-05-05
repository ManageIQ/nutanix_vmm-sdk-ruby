# NutanixVmm::VmmV40AhvConfigQosConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **throttled_iops** | **Integer** | Throttled IOPS for the governed entities. The block size for the I/O is 32 kB. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigQosConfig.new(
  throttled_iops: 75
)
```

