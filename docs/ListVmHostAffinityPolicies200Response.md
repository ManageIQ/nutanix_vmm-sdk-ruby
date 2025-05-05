# NutanixVmm::ListVmHostAffinityPolicies200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40AhvPoliciesVmHostAffinityPolicy&gt;**](VmmV40AhvPoliciesVmHostAffinityPolicy.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListVmHostAffinityPolicies200Response.new(
  metadata: null,
  data: null
)
```

