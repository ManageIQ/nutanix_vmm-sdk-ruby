# NutanixVmm::VmmV40AhvPoliciesNonCompliantVmHostAffinityPolicyNonComplianceReason

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvPoliciesNonCompliantVmHostAffinityPolicyNonComplianceReason.openapi_one_of
# =>
# [
#   :'Object',
#   :'VmmV40AhvPoliciesConflictingVmHostAffinityPolicy',
#   :'VmmV40AhvPoliciesPeNotCapableForVmHostAffinityPolicy'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvPoliciesNonCompliantVmHostAffinityPolicyNonComplianceReason.build(data)
# => #<Object:0x00007fdd4aab02a0>

NutanixVmm::VmmV40AhvPoliciesNonCompliantVmHostAffinityPolicyNonComplianceReason.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Object`
- `VmmV40AhvPoliciesConflictingVmHostAffinityPolicy`
- `VmmV40AhvPoliciesPeNotCapableForVmHostAffinityPolicy`
- `nil` (if no type matches)

