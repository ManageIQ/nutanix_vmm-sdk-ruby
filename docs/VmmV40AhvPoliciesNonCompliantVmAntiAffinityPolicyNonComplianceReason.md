# NutanixVmm::VmmV40AhvPoliciesNonCompliantVmAntiAffinityPolicyNonComplianceReason

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvPoliciesNonCompliantVmAntiAffinityPolicyNonComplianceReason.openapi_one_of
# =>
# [
#   :'Object',
#   :'VmmV40AhvPoliciesConflictingLegacyVmAntiAffinityPolicy',
#   :'VmmV40AhvPoliciesConflictingVmAntiAffinityPolicy'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvPoliciesNonCompliantVmAntiAffinityPolicyNonComplianceReason.build(data)
# => #<Object:0x00007fdd4aab02a0>

NutanixVmm::VmmV40AhvPoliciesNonCompliantVmAntiAffinityPolicyNonComplianceReason.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Object`
- `VmmV40AhvPoliciesConflictingLegacyVmAntiAffinityPolicy`
- `VmmV40AhvPoliciesConflictingVmAntiAffinityPolicy`
- `nil` (if no type matches)

