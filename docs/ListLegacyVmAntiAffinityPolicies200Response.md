# NutanixVmm::ListLegacyVmAntiAffinityPolicies200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40AhvPoliciesLegacyVmAntiAffinityPolicy&gt;**](VmmV40AhvPoliciesLegacyVmAntiAffinityPolicy.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListLegacyVmAntiAffinityPolicies200Response.new(
  metadata: null,
  data: null
)
```

