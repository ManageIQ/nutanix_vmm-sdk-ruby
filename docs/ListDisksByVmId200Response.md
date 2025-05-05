# NutanixVmm::ListDisksByVmId200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40AhvConfigDisk&gt;**](VmmV40AhvConfigDisk.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListDisksByVmId200Response.new(
  metadata: null,
  data: null
)
```

