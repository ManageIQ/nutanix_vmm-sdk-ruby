# NutanixVmm::VmmV40ContentCompleteGuestUpdateSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version_name** | **String** | The user-defined name of a template version. |  |
| **version_description** | **String** | The user-defined description of a template version. |  |
| **is_active_version** | **Boolean** | Specify whether to mark the template version as active or not. The newly created version during template creation, update, or guest OS update is set to active by default unless specified otherwise.  | [optional][default to true] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentCompleteGuestUpdateSpec.new(
  version_name: v2.1,
  version_description: Updated version with 8GB memory.,
  is_active_version: null
)
```

