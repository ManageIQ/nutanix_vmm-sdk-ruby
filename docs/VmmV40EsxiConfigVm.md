# NutanixVmm::VmmV40EsxiConfigVm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **name** | **String** | VM name. | [optional] |
| **cluster** | [**VmmV40EsxiConfigClusterReference**](VmmV40EsxiConfigClusterReference.md) |  | [optional] |
| **host** | [**VmmV40EsxiConfigHostReference**](VmmV40EsxiConfigHostReference.md) |  | [optional] |
| **description** | **String** | VM description. | [optional] |
| **categories** | [**Array&lt;VmmV40EsxiConfigCategoryReference&gt;**](VmmV40EsxiConfigCategoryReference.md) | Categories for the VM. | [optional] |
| **ownership_info** | [**VmmV40EsxiConfigOwnershipInfo**](VmmV40EsxiConfigOwnershipInfo.md) |  | [optional] |
| **nutanix_guest_tools** | [**VmmV40EsxiConfigNutanixGuestTools**](VmmV40EsxiConfigNutanixGuestTools.md) |  | [optional] |
| **power_state** | [**VmmV40EsxiConfigPowerState**](VmmV40EsxiConfigPowerState.md) |  | [optional] |
| **memory_size_bytes** | **Integer** | Memory size in bytes. | [optional][readonly] |
| **num_cores_per_socket** | **Integer** | Number of cores per socket. | [optional][readonly] |
| **num_cpus** | **Integer** | Number of vCPUs. | [optional][readonly] |
| **guest_os_name** | **String** | Name of the guest OS. | [optional][readonly] |
| **virtual_hardware_version** | **Integer** | Virtual hardware version of the VM. | [optional][readonly] |
| **disks** | [**Array&lt;VmmV40EsxiConfigDisk&gt;**](VmmV40EsxiConfigDisk.md) | Disks attached to the VM. | [optional] |
| **cd_roms** | [**Array&lt;VmmV40EsxiConfigCdRom&gt;**](VmmV40EsxiConfigCdRom.md) | CD-ROMs attached to the VM. | [optional] |
| **nics** | [**Array&lt;VmmV40EsxiConfigNic&gt;**](VmmV40EsxiConfigNic.md) | NICs attached to the VM. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigVm.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  name: Test VM,
  cluster: null,
  host: null,
  description: Description for your VM,
  categories: null,
  ownership_info: null,
  nutanix_guest_tools: null,
  power_state: null,
  memory_size_bytes: 67,
  num_cores_per_socket: 98,
  num_cpus: 3,
  guest_os_name: CentOS 7 (64-bit),
  virtual_hardware_version: 38,
  disks: null,
  cd_roms: null,
  nics: null
)
```

