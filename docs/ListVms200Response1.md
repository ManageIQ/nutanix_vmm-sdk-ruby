# NutanixVmm::ListVms200Response1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40AhvConfigVm&gt;**](VmmV40AhvConfigVm.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListVms200Response1.new(
  metadata: null,
  data: null
)
```

