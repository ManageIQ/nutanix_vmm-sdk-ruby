# NutanixVmm::VmmV40AhvConfigGetGuestToolsApiResponseData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvConfigGetGuestToolsApiResponseData.openapi_one_of
# =>
# [
#   :'VmmV40AhvConfigGuestTools',
#   :'VmmV40ErrorErrorResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvConfigGetGuestToolsApiResponseData.build(data)
# => #<VmmV40AhvConfigGuestTools:0x00007fdd4aab02a0>

NutanixVmm::VmmV40AhvConfigGetGuestToolsApiResponseData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `VmmV40AhvConfigGuestTools`
- `VmmV40ErrorErrorResponse`
- `nil` (if no type matches)

