# NutanixVmm::VmmV40ContentTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **template_name** | **String** | The user-defined name of a template. | [optional] |
| **template_description** | **String** | The user-defined description of a template. | [optional] |
| **template_version_spec** | [**VmmV40ContentTemplateVersionSpec**](VmmV40ContentTemplateVersionSpec.md) |  | [optional] |
| **guest_update_status** | [**VmmV40ContentGuestUpdateStatus**](VmmV40ContentGuestUpdateStatus.md) |  | [optional] |
| **create_time** | **Time** | Time when the template was created. | [optional][readonly] |
| **update_time** | **Time** | Time when the template was last updated. | [optional][readonly] |
| **created_by** | [**VmmV40ContentTemplateUser**](VmmV40ContentTemplateUser.md) |  | [optional] |
| **updated_by** | [**VmmV40ContentTemplateUser**](VmmV40ContentTemplateUser.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentTemplate.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  template_name: LinuxServer_VM_Template,
  template_description: Template for deploying Linux Server virtual machines.,
  template_version_spec: null,
  guest_update_status: null,
  create_time: 2009-09-23T14:30-07:00,
  update_time: 2009-09-23T14:30-07:00,
  created_by: null,
  updated_by: null
)
```

