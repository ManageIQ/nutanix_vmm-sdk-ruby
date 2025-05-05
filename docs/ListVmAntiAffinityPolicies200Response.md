# NutanixVmm::ListVmAntiAffinityPolicies200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40AhvPoliciesVmAntiAffinityPolicy&gt;**](VmmV40AhvPoliciesVmAntiAffinityPolicy.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListVmAntiAffinityPolicies200Response.new(
  metadata: null,
  data: null
)
```

