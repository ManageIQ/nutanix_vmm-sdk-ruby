# NutanixVmm::VmmV40ImagesConfigListRateLimitPoliciesApiResponseData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40ImagesConfigListRateLimitPoliciesApiResponseData.openapi_one_of
# =>
# [
#   :'Array<VmmV40ImagesConfigRateLimitPolicy>',
#   :'VmmV40ErrorErrorResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_vmm'

NutanixVmm::VmmV40ImagesConfigListRateLimitPoliciesApiResponseData.build(data)
# => #<Array<VmmV40ImagesConfigRateLimitPolicy>:0x00007fdd4aab02a0>

NutanixVmm::VmmV40ImagesConfigListRateLimitPoliciesApiResponseData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Array<VmmV40ImagesConfigRateLimitPolicy>`
- `VmmV40ErrorErrorResponse`
- `nil` (if no type matches)

