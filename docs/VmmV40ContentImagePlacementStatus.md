# NutanixVmm::VmmV40ContentImagePlacementStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **placement_policy_ext_id** | **String** | The external identifier of image placement policy. |  |
| **compliance_status** | [**VmmV40ContentComplianceStatus**](VmmV40ContentComplianceStatus.md) |  |  |
| **enforcement_mode** | [**VmmV40ContentEnforcementMode**](VmmV40ContentEnforcementMode.md) |  |  |
| **policy_cluster_ext_ids** | **Array&lt;String&gt;** | List of cluster external identifiers of the image location for the enforced placement policy. | [optional] |
| **enforced_cluster_ext_ids** | **Array&lt;String&gt;** | List of cluster external identifiers for the enforced placement policy. | [optional] |
| **conflicting_policy_ext_ids** | **Array&lt;String&gt;** | List of image placement policy external identifiers that conflict with the current one. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentImagePlacementStatus.new(
  placement_policy_ext_id: ca4c58ba-28ab-485a-9d9f-1623c425fa2e,
  compliance_status: null,
  enforcement_mode: null,
  policy_cluster_ext_ids: null,
  enforced_cluster_ext_ids: null,
  conflicting_policy_ext_ids: null
)
```

