# NutanixVmm::VmmV40AhvConfigRebootPreference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schedule_type** | [**VmmV40AhvConfigScheduleType**](VmmV40AhvConfigScheduleType.md) |  | [optional] |
| **schedule** | [**VmmV40AhvConfigRebootPreferenceSchedule**](VmmV40AhvConfigRebootPreferenceSchedule.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigRebootPreference.new(
  schedule_type: null,
  schedule: null
)
```

