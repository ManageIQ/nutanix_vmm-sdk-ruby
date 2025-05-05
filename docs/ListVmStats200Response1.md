# NutanixVmm::ListVmStats200Response1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40AhvStatsVmStats&gt;**](VmmV40AhvStatsVmStats.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListVmStats200Response1.new(
  metadata: null,
  data: null
)
```

