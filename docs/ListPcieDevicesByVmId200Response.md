# NutanixVmm::ListPcieDevicesByVmId200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40AhvConfigPcieDevice&gt;**](VmmV40AhvConfigPcieDevice.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListPcieDevicesByVmId200Response.new(
  metadata: null,
  data: null
)
```

