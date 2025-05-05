# NutanixVmm::VmmV40ContentImageImportConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster external identifier. |  |
| **images_ext_ids** | **Array&lt;String&gt;** | List of external identifiers for images that need to be imported. |  |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentImageImportConfig.new(
  cluster_ext_id: 1766714b-4712-4241-8cc6-278b969f0867,
  images_ext_ids: null
)
```

