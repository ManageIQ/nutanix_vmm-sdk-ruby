# NutanixVmm::VmmV40EsxiStatsGetDiskStatsApiResponseData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40EsxiStatsGetDiskStatsApiResponseData.openapi_one_of
# =>
# [
#   :'VmmV40ErrorErrorResponse',
#   :'VmmV40EsxiStatsVmDiskStats'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40EsxiStatsGetDiskStatsApiResponseData.build(data)
# => #<VmmV40ErrorErrorResponse:0x00007fdd4aab02a0>

NutanixVmm::VmmV40EsxiStatsGetDiskStatsApiResponseData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `VmmV40ErrorErrorResponse`
- `VmmV40EsxiStatsVmDiskStats`
- `nil` (if no type matches)

