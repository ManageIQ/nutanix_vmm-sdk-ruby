# NutanixVmm::VmmV40AhvConfigVmCrossClusterMigrateOverrides

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **override_nic_list** | [**Array&lt;VmmV40AhvConfigNic&gt;**](VmmV40AhvConfigNic.md) | The NIC configuration to apply on the target cluster when migrating a VM from the source cluster to the target cluster. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigVmCrossClusterMigrateOverrides.new(
  override_nic_list: null
)
```

