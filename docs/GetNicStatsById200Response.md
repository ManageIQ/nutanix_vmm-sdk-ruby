# NutanixVmm::GetNicStatsById200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**VmmV40EsxiStatsVmNicStats**](VmmV40EsxiStatsVmNicStats.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::GetNicStatsById200Response.new(
  metadata: null,
  data: null
)
```

