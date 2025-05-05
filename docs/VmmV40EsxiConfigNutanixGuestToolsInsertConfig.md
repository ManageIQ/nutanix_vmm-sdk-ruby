# NutanixVmm::VmmV40EsxiConfigNutanixGuestToolsInsertConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capabilities** | [**Array&lt;VmmV40EsxiConfigNutanixGuestToolsCapability&gt;**](VmmV40EsxiConfigNutanixGuestToolsCapability.md) | The list of the application names that are enabled on the guest VM. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigNutanixGuestToolsInsertConfig.new(
  capabilities: null
)
```

