# NutanixVmm::VmmV40AhvConfigVmCrossClusterMigrateParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_availability_zone** | [**VmmV40AhvConfigAvailabilityZoneReference**](VmmV40AhvConfigAvailabilityZoneReference.md) |  |  |
| **target_cluster** | [**VmmV40AhvConfigClusterReference**](VmmV40AhvConfigClusterReference.md) |  | [optional] |
| **is_live_migration** | **Boolean** | Indicates if the migration is performed with a running VM. |  |
| **overrides** | [**VmmV40AhvConfigVmCrossClusterMigrateOverrides**](VmmV40AhvConfigVmCrossClusterMigrateOverrides.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigVmCrossClusterMigrateParams.new(
  target_availability_zone: null,
  target_cluster: null,
  is_live_migration: false,
  overrides: null
)
```

