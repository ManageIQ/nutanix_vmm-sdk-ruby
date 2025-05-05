# NutanixVmm::ListTemplateVersions200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40ContentTemplateVersionSpec&gt;**](VmmV40ContentTemplateVersionSpec.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListTemplateVersions200Response.new(
  metadata: null,
  data: null
)
```

