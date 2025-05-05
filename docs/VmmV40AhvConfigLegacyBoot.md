# NutanixVmm::VmmV40AhvConfigLegacyBoot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **boot_device** | [**VmmV40AhvConfigLegacyBootBootDevice**](VmmV40AhvConfigLegacyBootBootDevice.md) |  | [optional] |
| **boot_order** | [**Array&lt;VmmV40AhvConfigBootDeviceType&gt;**](VmmV40AhvConfigBootDeviceType.md) | Indicates the order of device types in which the VM should try to boot from. If the boot device order is not provided the system will decide an appropriate boot device order. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigLegacyBoot.new(
  boot_device: null,
  boot_order: null
)
```

