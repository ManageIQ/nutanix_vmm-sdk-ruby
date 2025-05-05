# NutanixVmm::VmmV40AhvConfigGuestCustomizationParamsConfig

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvConfigGuestCustomizationParamsConfig.openapi_one_of
# =>
# [
#   :'VmmV40AhvConfigCloudInit',
#   :'VmmV40AhvConfigSysprep'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvConfigGuestCustomizationParamsConfig.build(data)
# => #<VmmV40AhvConfigCloudInit:0x00007fdd4aab02a0>

NutanixVmm::VmmV40AhvConfigGuestCustomizationParamsConfig.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `VmmV40AhvConfigCloudInit`
- `VmmV40AhvConfigSysprep`
- `nil` (if no type matches)

