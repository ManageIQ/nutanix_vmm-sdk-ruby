# NutanixVmm::ListPlacementPolicies200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40ImagesConfigPlacementPolicy&gt;**](VmmV40ImagesConfigPlacementPolicy.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListPlacementPolicies200Response.new(
  metadata: null,
  data: null
)
```

