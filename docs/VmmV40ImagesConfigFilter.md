# NutanixVmm::VmmV40ImagesConfigFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**VmmV40ImagesConfigFilterMatchType**](VmmV40ImagesConfigFilterMatchType.md) |  |  |
| **category_ext_ids** | **Array&lt;String&gt;** | Filter matches entities that have these categories attached. |  |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ImagesConfigFilter.new(
  type: null,
  category_ext_ids: null
)
```

