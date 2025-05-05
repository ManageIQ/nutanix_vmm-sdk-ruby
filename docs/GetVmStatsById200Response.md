# NutanixVmm::GetVmStatsById200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**VmmV40EsxiStatsVmStats**](VmmV40EsxiStatsVmStats.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::GetVmStatsById200Response.new(
  metadata: null,
  data: null
)
```

