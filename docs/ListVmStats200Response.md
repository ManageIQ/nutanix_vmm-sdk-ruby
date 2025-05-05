# NutanixVmm::ListVmStats200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40EsxiStatsVmStats&gt;**](VmmV40EsxiStatsVmStats.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListVmStats200Response.new(
  metadata: null,
  data: null
)
```

