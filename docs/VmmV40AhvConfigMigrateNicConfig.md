# NutanixVmm::VmmV40AhvConfigMigrateNicConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subnet** | [**VmmV40AhvConfigSubnetReference**](VmmV40AhvConfigSubnetReference.md) |  |  |
| **migrate_type** | [**VmmV40AhvConfigMigrateNicType**](VmmV40AhvConfigMigrateNicType.md) |  |  |
| **ip_address** | [**CommonV10ConfigIPv4Address**](CommonV10ConfigIPv4Address.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigMigrateNicConfig.new(
  subnet: null,
  migrate_type: null,
  ip_address: null
)
```

