# NutanixVmm::VmmV40AhvConfigDiskMigrationParamsMigrateDisks

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvConfigDiskMigrationParamsMigrateDisks.openapi_one_of
# =>
# [
#   :'VmmV40AhvConfigAllDisksMigrationPlan',
#   :'VmmV40AhvConfigMigrationPlans'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvConfigDiskMigrationParamsMigrateDisks.build(data)
# => #<VmmV40AhvConfigAllDisksMigrationPlan:0x00007fdd4aab02a0>

NutanixVmm::VmmV40AhvConfigDiskMigrationParamsMigrateDisks.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `VmmV40AhvConfigAllDisksMigrationPlan`
- `VmmV40AhvConfigMigrationPlans`
- `nil` (if no type matches)

