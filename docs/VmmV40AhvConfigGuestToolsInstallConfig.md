# NutanixVmm::VmmV40AhvConfigGuestToolsInstallConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capabilities** | [**Array&lt;VmmV40AhvConfigNgtCapability&gt;**](VmmV40AhvConfigNgtCapability.md) | The list of the application names that are enabled on the guest VM. | [optional] |
| **credential** | [**VmmV40AhvConfigCredential**](VmmV40AhvConfigCredential.md) |  | [optional] |
| **reboot_preference** | [**VmmV40AhvConfigRebootPreference**](VmmV40AhvConfigRebootPreference.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigGuestToolsInstallConfig.new(
  capabilities: null,
  credential: null,
  reboot_preference: null
)
```

