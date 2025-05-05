# NutanixVmm::ListRateLimitPolicies200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40ImagesConfigRateLimitPolicy&gt;**](VmmV40ImagesConfigRateLimitPolicy.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListRateLimitPolicies200Response.new(
  metadata: null,
  data: null
)
```

