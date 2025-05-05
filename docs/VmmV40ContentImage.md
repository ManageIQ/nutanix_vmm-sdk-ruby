# NutanixVmm::VmmV40ContentImage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **name** | **String** | The user-defined name of an image. |  |
| **description** | **String** | The user-defined description of an image. | [optional] |
| **type** | [**VmmV40ContentImageType**](VmmV40ContentImageType.md) |  |  |
| **checksum** | [**VirtualDiskImageChecksum**](VirtualDiskImageChecksum.md) |  | [optional] |
| **size_bytes** | **Integer** | The size of an image in bytes. | [optional][readonly] |
| **source** | [**VirtualDiskImageSource**](VirtualDiskImageSource.md) |  | [optional] |
| **category_ext_ids** | **Array&lt;String&gt;** | List of external identifier of the category for an image. | [optional] |
| **cluster_location_ext_ids** | **Array&lt;String&gt;** | List of external identifier of the cluster where the image is located. | [optional] |
| **create_time** | **Time** | Image creation time. | [optional][readonly] |
| **last_update_time** | **Time** | Last updated time of an image. | [optional][readonly] |
| **owner_ext_id** | **String** | External identifier of the owner of the image. | [optional][readonly] |
| **placement_policy_status** | [**Array&lt;VmmV40ContentImagePlacementStatus&gt;**](VmmV40ContentImagePlacementStatus.md) | Status of an image placement policy. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentImage.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  name: LinuxInstaller.iso,
  description: Installer with updated kernel,
  type: null,
  checksum: null,
  size_bytes: 55,
  source: null,
  category_ext_ids: null,
  cluster_location_ext_ids: null,
  create_time: 2009-09-23T14:30-07:00,
  last_update_time: 2009-09-23T14:30-07:00,
  owner_ext_id: 97482c6e-281e-4c2b-9892-eeafb3d099de,
  placement_policy_status: null
)
```

