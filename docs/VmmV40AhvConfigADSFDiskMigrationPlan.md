# NutanixVmm::VmmV40AhvConfigADSFDiskMigrationPlan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storage_container** | [**VmmV40AhvConfigVmDiskContainerReference**](VmmV40AhvConfigVmDiskContainerReference.md) |  | [optional] |
| **vm_disks** | [**Array&lt;VmmV40AhvConfigMigrateDiskReference&gt;**](VmmV40AhvConfigMigrateDiskReference.md) | The disks included in the migration plan. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigADSFDiskMigrationPlan.new(
  storage_container: null,
  vm_disks: null
)
```

