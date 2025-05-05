# NutanixVmm::VmmV40AhvConfigUefiBoot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_secure_boot_enabled** | **Boolean** | Indicate whether to enable secure boot or not. | [optional] |
| **nvram_device** | [**VmmV40AhvConfigNvramDevice**](VmmV40AhvConfigNvramDevice.md) |  | [optional] |
| **boot_device** | [**VmmV40AhvConfigUefiBootBootDevice**](VmmV40AhvConfigUefiBootBootDevice.md) |  | [optional] |
| **boot_order** | [**Array&lt;VmmV40AhvConfigBootDeviceType&gt;**](VmmV40AhvConfigBootDeviceType.md) | Indicates the order of device types in which the VM should try to boot from. If the boot device order is not provided the system will decide an appropriate boot device order. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigUefiBoot.new(
  is_secure_boot_enabled: false,
  nvram_device: null,
  boot_device: null,
  boot_order: null
)
```

