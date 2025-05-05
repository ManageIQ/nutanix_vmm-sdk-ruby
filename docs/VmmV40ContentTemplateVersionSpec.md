# NutanixVmm::VmmV40ContentTemplateVersionSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **version_name** | **String** | The user-defined name of a template version. | [optional] |
| **version_description** | **String** | The user-defined description of a template version. | [optional] |
| **vm_spec** | [**VmmV40AhvConfigVm**](VmmV40AhvConfigVm.md) |  | [optional] |
| **create_time** | **Time** | Time when the template was created. | [optional][readonly] |
| **created_by** | [**VmmV40ContentTemplateUser**](VmmV40ContentTemplateUser.md) |  | [optional] |
| **version_source** | [**VersionOfATemplateVersionSource**](VersionOfATemplateVersionSource.md) |  |  |
| **version_source_discriminator** | **String** | Source type of the template version created. It can be either a VM or a template version.  | [optional] |
| **is_active_version** | **Boolean** | Specify whether to mark the template version as active or not. The newly created version during template creation, update, or guest OS update is set to active by default unless specified otherwise.  | [optional][default to true] |
| **is_gc_override_enabled** | **Boolean** | Allow or disallow overriding guest customization during template deployment. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentTemplateVersionSpec.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  version_name: v2.1,
  version_description: Updated version with 8GB memory.,
  vm_spec: null,
  create_time: 2009-09-23T14:30-07:00,
  created_by: null,
  version_source: null,
  version_source_discriminator: vmm.v4.content.TemplateVersionReference,
  is_active_version: null,
  is_gc_override_enabled: false
)
```

