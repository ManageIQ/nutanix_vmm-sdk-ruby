# NutanixVmm::GetDiskStatsById200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**VmmV40EsxiStatsVmDiskStats**](VmmV40EsxiStatsVmDiskStats.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::GetDiskStatsById200Response.new(
  metadata: null,
  data: null
)
```

