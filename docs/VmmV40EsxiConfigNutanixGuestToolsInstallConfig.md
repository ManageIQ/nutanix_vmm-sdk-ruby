# NutanixVmm::VmmV40EsxiConfigNutanixGuestToolsInstallConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capabilities** | [**Array&lt;VmmV40EsxiConfigNutanixGuestToolsCapability&gt;**](VmmV40EsxiConfigNutanixGuestToolsCapability.md) | The list of the application names that are enabled on the guest VM. | [optional] |
| **credential** | [**VmmV40EsxiConfigNutanixCredential**](VmmV40EsxiConfigNutanixCredential.md) |  |  |
| **reboot_preference** | [**VmmV40EsxiConfigNutanixRebootPreference**](VmmV40EsxiConfigNutanixRebootPreference.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigNutanixGuestToolsInstallConfig.new(
  capabilities: null,
  credential: null,
  reboot_preference: null
)
```

