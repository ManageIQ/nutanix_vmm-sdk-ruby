# NutanixVmm::ListCdRomsByVmId200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40AhvConfigCdRom&gt;**](VmmV40AhvConfigCdRom.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListCdRomsByVmId200Response.new(
  metadata: null,
  data: null
)
```

