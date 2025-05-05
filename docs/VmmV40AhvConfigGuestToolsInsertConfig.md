# NutanixVmm::VmmV40AhvConfigGuestToolsInsertConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capabilities** | [**Array&lt;VmmV40AhvConfigNgtCapability&gt;**](VmmV40AhvConfigNgtCapability.md) | The list of the application names that are enabled on the guest VM. | [optional] |
| **is_config_only** | **Boolean** | Indicates that the Nutanix Guest Tools are already installed on the guest VM, and the ISO is being inserted to update the configuration of these tools. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigGuestToolsInsertConfig.new(
  capabilities: null,
  is_config_only: true
)
```

