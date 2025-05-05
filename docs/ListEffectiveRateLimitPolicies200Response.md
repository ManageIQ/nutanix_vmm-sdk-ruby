# NutanixVmm::ListEffectiveRateLimitPolicies200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40ImagesConfigEffectiveRateLimitPolicy&gt;**](VmmV40ImagesConfigEffectiveRateLimitPolicy.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListEffectiveRateLimitPolicies200Response.new(
  metadata: null,
  data: null
)
```

