# NutanixVmm::VmmV40ContentTemplatePublishSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version_id** | **String** | The active version of a template. The active version is the default version for creating VMs from the template or during guest OS updates.  |  |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentTemplatePublishSpec.new(
  version_id: 181412fe-9b35-4209-83bd-cd2f299525ef
)
```

