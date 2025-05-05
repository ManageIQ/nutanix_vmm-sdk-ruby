# NutanixVmm::CommonV10ConfigFlag

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the flag.  | [optional] |
| **value** | **Boolean** | Value of the flag.  | [optional][default to false] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::CommonV10ConfigFlag.new(
  name: null,
  value: null
)
```

