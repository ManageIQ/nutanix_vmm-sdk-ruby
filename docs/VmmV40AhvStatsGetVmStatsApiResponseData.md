# NutanixVmm::VmmV40AhvStatsGetVmStatsApiResponseData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvStatsGetVmStatsApiResponseData.openapi_one_of
# =>
# [
#   :'VmmV40AhvStatsVmStats',
#   :'VmmV40ErrorErrorResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40AhvStatsGetVmStatsApiResponseData.build(data)
# => #<VmmV40AhvStatsVmStats:0x00007fdd4aab02a0>

NutanixVmm::VmmV40AhvStatsGetVmStatsApiResponseData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `VmmV40AhvStatsVmStats`
- `VmmV40ErrorErrorResponse`
- `nil` (if no type matches)

