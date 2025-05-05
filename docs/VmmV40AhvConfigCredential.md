# NutanixVmm::VmmV40AhvConfigCredential

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | Username for the server. | [optional] |
| **password** | **String** | Password for the server. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigCredential.new(
  username: test_user,
  password: test_password
)
```

