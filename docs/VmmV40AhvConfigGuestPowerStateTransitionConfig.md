# NutanixVmm::VmmV40AhvConfigGuestPowerStateTransitionConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_enable_script_exec** | **Boolean** | Indicates whether to run the set script before the VM shutdowns/restarts. | [optional] |
| **should_fail_on_script_failure** | **Boolean** | Indicates whether to abort VM shutdown/restart if the script fails. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigGuestPowerStateTransitionConfig.new(
  should_enable_script_exec: false,
  should_fail_on_script_failure: false
)
```

