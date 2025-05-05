# NutanixVmm::VmmV40EsxiConfigNutanixRebootPreference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schedule_type** | [**VmmV40EsxiConfigNutanixScheduleType**](VmmV40EsxiConfigNutanixScheduleType.md) |  | [optional] |
| **schedule** | [**VmmV40EsxiConfigNutanixRebootPreferenceSchedule**](VmmV40EsxiConfigNutanixRebootPreferenceSchedule.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigNutanixRebootPreference.new(
  schedule_type: null,
  schedule: null
)
```

