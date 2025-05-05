# NutanixVmm::GetVmById200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**VmmV40EsxiConfigVm**](VmmV40EsxiConfigVm.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::GetVmById200Response.new(
  metadata: null,
  data: null
)
```

