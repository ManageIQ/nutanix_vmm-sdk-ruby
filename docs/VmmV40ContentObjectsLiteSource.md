# NutanixVmm::VmmV40ContentObjectsLiteSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | Key that identifies the source object in the bucket. The resource implies the bucket, &#39;vmm-images&#39; for Image and &#39;vmm-ovas&#39; for OVA. |  |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentObjectsLiteSource.new(
  key: object_key
)
```

