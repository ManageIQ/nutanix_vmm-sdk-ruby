# NutanixVmm::VmmV40AhvPoliciesPeNotCapableForVmHostAffinityPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **minimum_aos_version_required** | **String** | Minimum AOS version which supports category based VM-Host Affinity policies. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvPoliciesPeNotCapableForVmHostAffinityPolicy.new(
  minimum_aos_version_required: 6.1
)
```

