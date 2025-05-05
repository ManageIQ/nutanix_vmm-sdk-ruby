# NutanixVmm::ListImages200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40ContentImage&gt;**](VmmV40ContentImage.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListImages200Response.new(
  metadata: null,
  data: null
)
```

