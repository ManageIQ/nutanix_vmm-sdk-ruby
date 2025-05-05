# NutanixVmm::VmmV40ContentUrlSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | The URL for creating an image. |  |
| **should_allow_insecure_url** | **Boolean** | Ignore the certificate errors if the value is true. Default is false. | [optional][default to false] |
| **basic_auth** | [**VmmV40ContentUrlBasicAuth**](VmmV40ContentUrlBasicAuth.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentUrlSource.new(
  url: https://example.com/images/linux_installer.iso,
  should_allow_insecure_url: null,
  basic_auth: null
)
```

