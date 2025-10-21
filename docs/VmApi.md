# NutanixVmm::VmApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**assign_ip_by_id**](VmApi.md#assign_ip_by_id) | **POST** /vmm/v4.0/ahv/config/vms/{vmExtId}/nics/{extId}/$actions/assign-ip | Assign an IP address to the provided network device |
| [**assign_vm_owner**](VmApi.md#assign_vm_owner) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/assign-owner | Assign owner of a VM |
| [**associate_categories**](VmApi.md#associate_categories) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/associate-categories | Associate categories to a VM |
| [**clone_vm**](VmApi.md#clone_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/clone | Clone a VM |
| [**create_cd_rom**](VmApi.md#create_cd_rom) | **POST** /vmm/v4.0/ahv/config/vms/{vmExtId}/cd-roms | Create a CD-ROM device for a VM |
| [**create_disk**](VmApi.md#create_disk) | **POST** /vmm/v4.0/ahv/config/vms/{vmExtId}/disks | Create a disk device for a VM |
| [**create_gpu**](VmApi.md#create_gpu) | **POST** /vmm/v4.0/ahv/config/vms/{vmExtId}/gpus | Attach a GPU device to a VM |
| [**create_nic**](VmApi.md#create_nic) | **POST** /vmm/v4.0/ahv/config/vms/{vmExtId}/nics | Create a network device for a VM |
| [**create_pcie_device**](VmApi.md#create_pcie_device) | **POST** /vmm/v4.0/ahv/config/vms/{vmExtId}/pcie-devices | Create a PCIe device for a VM |
| [**create_serial_port**](VmApi.md#create_serial_port) | **POST** /vmm/v4.0/ahv/config/vms/{vmExtId}/serial-ports | Create a serial port for a VM |
| [**create_vm**](VmApi.md#create_vm) | **POST** /vmm/v4.0/ahv/config/vms | Create a VM |
| [**cross_cluster_migrate_vm**](VmApi.md#cross_cluster_migrate_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/migrate | Migrate a VM across clusters |
| [**customize_guest_vm**](VmApi.md#customize_guest_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/customize-guest | Stage guest customization configuration details |
| [**delete_cd_rom_by_id**](VmApi.md#delete_cd_rom_by_id) | **DELETE** /vmm/v4.0/ahv/config/vms/{vmExtId}/cd-roms/{extId} | Remove a CD-ROM device from a VM |
| [**delete_disk_by_id**](VmApi.md#delete_disk_by_id) | **DELETE** /vmm/v4.0/ahv/config/vms/{vmExtId}/disks/{extId} | Removes the specified disk device from a virtual machine. |
| [**delete_gpu_by_id**](VmApi.md#delete_gpu_by_id) | **DELETE** /vmm/v4.0/ahv/config/vms/{vmExtId}/gpus/{extId} | Remove a GPU device from a VM |
| [**delete_nic_by_id**](VmApi.md#delete_nic_by_id) | **DELETE** /vmm/v4.0/ahv/config/vms/{vmExtId}/nics/{extId} | Remove a network device from a VM |
| [**delete_pcie_device_by_id**](VmApi.md#delete_pcie_device_by_id) | **DELETE** /vmm/v4.0/ahv/config/vms/{vmExtId}/pcie-devices/{extId} | Remove a PCIe device from a VM |
| [**delete_serial_port_by_id**](VmApi.md#delete_serial_port_by_id) | **DELETE** /vmm/v4.0/ahv/config/vms/{vmExtId}/serial-ports/{extId} | Remove a serial port from a VM |
| [**delete_vm_by_id**](VmApi.md#delete_vm_by_id) | **DELETE** /vmm/v4.0/ahv/config/vms/{extId} | Delete a VM |
| [**disassociate_categories**](VmApi.md#disassociate_categories) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/disassociate-categories | Disassociate categories from a VM |
| [**eject_cd_rom_by_id**](VmApi.md#eject_cd_rom_by_id) | **POST** /vmm/v4.0/ahv/config/vms/{vmExtId}/cd-roms/{extId}/$actions/eject | Ejects an ISO from the provided CD-ROM device |
| [**get_cd_rom_by_id**](VmApi.md#get_cd_rom_by_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/cd-roms/{extId} | Get configuration details for the provided CD-ROM |
| [**get_disk_by_id**](VmApi.md#get_disk_by_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/disks/{extId} | Get configuration details for the provided disk device |
| [**get_gpu_by_id**](VmApi.md#get_gpu_by_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/gpus/{extId} | Get configuration details for the provided GPU device |
| [**get_guest_tools_by_id**](VmApi.md#get_guest_tools_by_id) | **GET** /vmm/v4.0/ahv/config/vms/{extId}/guest-tools | Get VM NGT configuration |
| [**get_nic_by_id**](VmApi.md#get_nic_by_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/nics/{extId} | Get configuration details for the provided network device |
| [**get_pcie_device_by_id**](VmApi.md#get_pcie_device_by_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/pcie-devices/{extId} | Get configuration details for the provided PCIe device |
| [**get_serial_port_by_id**](VmApi.md#get_serial_port_by_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/serial-ports/{extId} | Get configuration details for the provided serial port |
| [**get_vm_by_id**](VmApi.md#get_vm_by_id) | **GET** /vmm/v4.0/ahv/config/vms/{extId} | Get VM configuration details |
| [**insert_cd_rom_by_id**](VmApi.md#insert_cd_rom_by_id) | **POST** /vmm/v4.0/ahv/config/vms/{vmExtId}/cd-roms/{extId}/$actions/insert | Inserts an ISO in the provided CD-ROM device |
| [**insert_vm_guest_tools**](VmApi.md#insert_vm_guest_tools) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/guest-tools/$actions/insert-iso | Insert NGT ISO into an available CD-ROM for a VM |
| [**install_vm_guest_tools**](VmApi.md#install_vm_guest_tools) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/guest-tools/$actions/install | Install NGT in a VM |
| [**list_cd_roms_by_vm_id**](VmApi.md#list_cd_roms_by_vm_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/cd-roms | List CD-ROMs attached to a VM |
| [**list_disks_by_vm_id**](VmApi.md#list_disks_by_vm_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/disks | List disks attached to a VM |
| [**list_gpus_by_vm_id**](VmApi.md#list_gpus_by_vm_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/gpus | List GPUs attached to a VM |
| [**list_nics_by_vm_id**](VmApi.md#list_nics_by_vm_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/nics | List network devices attached to a VM |
| [**list_pcie_devices_by_vm_id**](VmApi.md#list_pcie_devices_by_vm_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/pcie-devices | List PCIe devices attached to a VM |
| [**list_serial_ports_by_vm_id**](VmApi.md#list_serial_ports_by_vm_id) | **GET** /vmm/v4.0/ahv/config/vms/{vmExtId}/serial-ports | List serial ports attached to a VM |
| [**list_vms**](VmApi.md#list_vms) | **GET** /vmm/v4.0/ahv/config/vms | List VMs |
| [**migrate_nic_by_id**](VmApi.md#migrate_nic_by_id) | **POST** /vmm/v4.0/ahv/config/vms/{vmExtId}/nics/{extId}/$actions/migrate | Migrate a network device to another subnet |
| [**migrate_vm_disks**](VmApi.md#migrate_vm_disks) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/migrate-vm-disks | VmDisk migration between storage containers |
| [**migrate_vm_to_host**](VmApi.md#migrate_vm_to_host) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/migrate-to-host | Host to host VM migration |
| [**power_cycle_vm**](VmApi.md#power_cycle_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/power-cycle | Force a power cycle for a VM |
| [**power_off_vm**](VmApi.md#power_off_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/power-off | Force power off a VM |
| [**power_on_vm**](VmApi.md#power_on_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/power-on | Turn on a VM |
| [**reboot_guest_vm**](VmApi.md#reboot_guest_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/guest-reboot | Restart the VM using NGT |
| [**reboot_vm**](VmApi.md#reboot_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/reboot | Reboot a VM using ACPI |
| [**release_ip_by_id**](VmApi.md#release_ip_by_id) | **POST** /vmm/v4.0/ahv/config/vms/{vmExtId}/nics/{extId}/$actions/release-ip | Release an assigned IP address from the provided network device |
| [**reset_vm**](VmApi.md#reset_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/reset | Reset a VM immediately |
| [**revert_vm**](VmApi.md#revert_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/revert | Revert the AHV VM. |
| [**shutdown_guest_vm**](VmApi.md#shutdown_guest_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/guest-shutdown | Shutdown the VM using NGT |
| [**shutdown_vm**](VmApi.md#shutdown_vm) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/$actions/shutdown | Shutdown the VM using ACPI |
| [**uninstall_vm_guest_tools**](VmApi.md#uninstall_vm_guest_tools) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/guest-tools/$actions/uninstall | Uninstall NGT from a VM |
| [**update_disk_by_id**](VmApi.md#update_disk_by_id) | **PUT** /vmm/v4.0/ahv/config/vms/{vmExtId}/disks/{extId} | Update the configuration for the provided disk device |
| [**update_guest_tools_by_id**](VmApi.md#update_guest_tools_by_id) | **PUT** /vmm/v4.0/ahv/config/vms/{extId}/guest-tools | Update NGT configuration for a VM |
| [**update_nic_by_id**](VmApi.md#update_nic_by_id) | **PUT** /vmm/v4.0/ahv/config/vms/{vmExtId}/nics/{extId} | Update the configuration for the provided network device |
| [**update_serial_port_by_id**](VmApi.md#update_serial_port_by_id) | **PUT** /vmm/v4.0/ahv/config/vms/{vmExtId}/serial-ports/{extId} | Update the configuration for the provided serial port |
| [**update_vm_by_id**](VmApi.md#update_vm_by_id) | **PUT** /vmm/v4.0/ahv/config/vms/{extId} | Update configuration for a VM |
| [**upgrade_vm_guest_tools**](VmApi.md#upgrade_vm_guest_tools) | **POST** /vmm/v4.0/ahv/config/vms/{extId}/guest-tools/$actions/upgrade | Upgrade NGT inside a VM |


## assign_ip_by_id

> <AssignIpById202Response> assign_ip_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_assign_ip_params)

Assign an IP address to the provided network device

Assigns a specific IP address to a network device attached to a managed network.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '1d3cb4d0-f85d-4eee-870a-e83fe83cd234' # String | A globally unique identifier of a VM of type UUID.
ext_id = '3d562797-923e-41f5-a2af-1ac420965f87' # String | A globally unique identifier of a VM NIC of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'da4d4f0d-8365-4b68-9455-514823fb079a' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_assign_ip_params = NutanixVmm::VmmV40AhvConfigAssignIpParams.new # VmmV40AhvConfigAssignIpParams | 

begin
  # Assign an IP address to the provided network device
  result = api_instance.assign_ip_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_assign_ip_params)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->assign_ip_by_id: #{e}"
end
```

#### Using the assign_ip_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssignIpById202Response>, Integer, Hash)> assign_ip_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_assign_ip_params)

```ruby
begin
  # Assign an IP address to the provided network device
  data, status_code, headers = api_instance.assign_ip_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_assign_ip_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssignIpById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->assign_ip_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a VM NIC of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_assign_ip_params** | [**VmmV40AhvConfigAssignIpParams**](VmmV40AhvConfigAssignIpParams.md) |  |  |

### Return type

[**AssignIpById202Response**](AssignIpById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## assign_vm_owner

> <AssignVmOwner202Response1> assign_vm_owner(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_ownership_info)

Assign owner of a VM

Assign the owner of a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '7a435200-ea71-4e7e-9b29-8817e4678ad6' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '4996f409-f6fc-4dae-9963-3ddca949f843' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_ownership_info = NutanixVmm::VmmV40AhvConfigOwnershipInfo.new # VmmV40AhvConfigOwnershipInfo | 

begin
  # Assign owner of a VM
  result = api_instance.assign_vm_owner(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_ownership_info)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->assign_vm_owner: #{e}"
end
```

#### Using the assign_vm_owner_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssignVmOwner202Response1>, Integer, Hash)> assign_vm_owner_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_ownership_info)

```ruby
begin
  # Assign owner of a VM
  data, status_code, headers = api_instance.assign_vm_owner_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_ownership_info)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssignVmOwner202Response1>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->assign_vm_owner_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_ownership_info** | [**VmmV40AhvConfigOwnershipInfo**](VmmV40AhvConfigOwnershipInfo.md) |  |  |

### Return type

[**AssignVmOwner202Response1**](AssignVmOwner202Response1.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## associate_categories

> <AssociateCategories202Response1> associate_categories(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_associate_vm_categories_params)

Associate categories to a VM

Associate categories to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '84f4837a-aa7b-4bdf-8a55-1ff30dfc0bc4' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '0f107603-2ccf-4fe7-b76c-46f15efbbc34' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_associate_vm_categories_params = NutanixVmm::VmmV40AhvConfigAssociateVmCategoriesParams.new # VmmV40AhvConfigAssociateVmCategoriesParams | 

begin
  # Associate categories to a VM
  result = api_instance.associate_categories(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_associate_vm_categories_params)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->associate_categories: #{e}"
end
```

#### Using the associate_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssociateCategories202Response1>, Integer, Hash)> associate_categories_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_associate_vm_categories_params)

```ruby
begin
  # Associate categories to a VM
  data, status_code, headers = api_instance.associate_categories_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_associate_vm_categories_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssociateCategories202Response1>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->associate_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_associate_vm_categories_params** | [**VmmV40AhvConfigAssociateVmCategoriesParams**](VmmV40AhvConfigAssociateVmCategoriesParams.md) |  |  |

### Return type

[**AssociateCategories202Response1**](AssociateCategories202Response1.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## clone_vm

> <CloneVm202Response> clone_vm(ext_id, if_match, ntnx_request_id, opts)

Clone a VM

Clones an existing virtual machine. This operation also includes updating the existing configuration during the clone operation.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'de794c6b-81dc-4aa2-a790-f389353c45e8' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '2925a855-0bcc-45f9-83fe-851e85ded5d7' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
opts = {
  vmm_v40_ahv_config_clone_override_params: NutanixVmm::VmmV40AhvConfigCloneOverrideParams.new # VmmV40AhvConfigCloneOverrideParams | 
}

begin
  # Clone a VM
  result = api_instance.clone_vm(ext_id, if_match, ntnx_request_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->clone_vm: #{e}"
end
```

#### Using the clone_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloneVm202Response>, Integer, Hash)> clone_vm_with_http_info(ext_id, if_match, ntnx_request_id, opts)

```ruby
begin
  # Clone a VM
  data, status_code, headers = api_instance.clone_vm_with_http_info(ext_id, if_match, ntnx_request_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloneVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->clone_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_clone_override_params** | [**VmmV40AhvConfigCloneOverrideParams**](VmmV40AhvConfigCloneOverrideParams.md) |  | [optional] |

### Return type

[**CloneVm202Response**](CloneVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_cd_rom

> <CreateCdRom202Response> create_cd_rom(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_cd_rom)

Create a CD-ROM device for a VM

Creates and attaches a CD-ROM device to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '120bd54c-95d6-4eb2-aef3-6052428dcf6f' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '8e280934-320f-41a8-a420-4d180ef56514' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_cd_rom = NutanixVmm::VmmV40AhvConfigCdRom.new # VmmV40AhvConfigCdRom | 

begin
  # Create a CD-ROM device for a VM
  result = api_instance.create_cd_rom(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_cd_rom)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_cd_rom: #{e}"
end
```

#### Using the create_cd_rom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCdRom202Response>, Integer, Hash)> create_cd_rom_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_cd_rom)

```ruby
begin
  # Create a CD-ROM device for a VM
  data, status_code, headers = api_instance.create_cd_rom_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_cd_rom)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCdRom202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_cd_rom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_cd_rom** | [**VmmV40AhvConfigCdRom**](VmmV40AhvConfigCdRom.md) |  |  |

### Return type

[**CreateCdRom202Response**](CreateCdRom202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_disk

> <CreateDisk202Response> create_disk(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk)

Create a disk device for a VM

Creates and attaches a disk device to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '424bc99b-2c7a-4640-99ee-17b6cdb3b0d3' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '3e6784e8-92f8-4c82-b192-0045c8dc9bf0' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_disk = NutanixVmm::VmmV40AhvConfigDisk.new # VmmV40AhvConfigDisk | 

begin
  # Create a disk device for a VM
  result = api_instance.create_disk(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_disk: #{e}"
end
```

#### Using the create_disk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateDisk202Response>, Integer, Hash)> create_disk_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk)

```ruby
begin
  # Create a disk device for a VM
  data, status_code, headers = api_instance.create_disk_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateDisk202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_disk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_disk** | [**VmmV40AhvConfigDisk**](VmmV40AhvConfigDisk.md) |  |  |

### Return type

[**CreateDisk202Response**](CreateDisk202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_gpu

> <CreateGpu202Response> create_gpu(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_gpu)

Attach a GPU device to a VM

Attaches a GPU device to a virtual machine

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'a4312da3-cb25-4f3d-aa05-1063d5cdd1cd' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'e65f86e7-ed3a-4704-85de-7e882a6179ee' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_gpu = NutanixVmm::VmmV40AhvConfigGpu.new # VmmV40AhvConfigGpu | 

begin
  # Attach a GPU device to a VM
  result = api_instance.create_gpu(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_gpu)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_gpu: #{e}"
end
```

#### Using the create_gpu_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateGpu202Response>, Integer, Hash)> create_gpu_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_gpu)

```ruby
begin
  # Attach a GPU device to a VM
  data, status_code, headers = api_instance.create_gpu_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_gpu)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateGpu202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_gpu_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_gpu** | [**VmmV40AhvConfigGpu**](VmmV40AhvConfigGpu.md) |  |  |

### Return type

[**CreateGpu202Response**](CreateGpu202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_nic

> <CreateNic202Response> create_nic(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_nic)

Create a network device for a VM

Creates and attaches a network device to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '97ab5dfe-4f25-45f4-b972-6976a0780feb' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '5fa47ccb-78ca-45a1-8a20-0eefa4dbbc8b' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_nic = NutanixVmm::VmmV40AhvConfigNic.new # VmmV40AhvConfigNic | 

begin
  # Create a network device for a VM
  result = api_instance.create_nic(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_nic)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_nic: #{e}"
end
```

#### Using the create_nic_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateNic202Response>, Integer, Hash)> create_nic_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_nic)

```ruby
begin
  # Create a network device for a VM
  data, status_code, headers = api_instance.create_nic_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_nic)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateNic202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_nic_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_nic** | [**VmmV40AhvConfigNic**](VmmV40AhvConfigNic.md) |  |  |

### Return type

[**CreateNic202Response**](CreateNic202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_pcie_device

> <CreatePcieDevice202Response> create_pcie_device(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_pcie_device)

Create a PCIe device for a VM

Creates and attaches a PCIe device to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'a623ce69-57b7-491d-a2ed-17eb5052c9a9' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '5fad99a1-1201-49cd-9e95-3a68c4a0a262' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_pcie_device = NutanixVmm::VmmV40AhvConfigPcieDevice.new # VmmV40AhvConfigPcieDevice | 

begin
  # Create a PCIe device for a VM
  result = api_instance.create_pcie_device(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_pcie_device)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_pcie_device: #{e}"
end
```

#### Using the create_pcie_device_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreatePcieDevice202Response>, Integer, Hash)> create_pcie_device_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_pcie_device)

```ruby
begin
  # Create a PCIe device for a VM
  data, status_code, headers = api_instance.create_pcie_device_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_pcie_device)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreatePcieDevice202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_pcie_device_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_pcie_device** | [**VmmV40AhvConfigPcieDevice**](VmmV40AhvConfigPcieDevice.md) |  |  |

### Return type

[**CreatePcieDevice202Response**](CreatePcieDevice202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_serial_port

> <CreateSerialPort202Response> create_serial_port(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_serial_port)

Create a serial port for a VM

Creates and attaches a serial port device to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '9341bf75-bb5d-42db-845d-cafbd03b9472' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '42a2f126-f4ab-4844-940e-18241055e6de' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_serial_port = NutanixVmm::VmmV40AhvConfigSerialPort.new # VmmV40AhvConfigSerialPort | 

begin
  # Create a serial port for a VM
  result = api_instance.create_serial_port(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_serial_port)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_serial_port: #{e}"
end
```

#### Using the create_serial_port_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSerialPort202Response>, Integer, Hash)> create_serial_port_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_serial_port)

```ruby
begin
  # Create a serial port for a VM
  data, status_code, headers = api_instance.create_serial_port_with_http_info(vm_ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_serial_port)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSerialPort202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_serial_port_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_serial_port** | [**VmmV40AhvConfigSerialPort**](VmmV40AhvConfigSerialPort.md) |  |  |

### Return type

[**CreateSerialPort202Response**](CreateSerialPort202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_vm

> <CreateVm202Response> create_vm(ntnx_request_id, vmm_v40_ahv_config_vm)

Create a VM

Creates a Virtual Machine with the provided configuration.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ntnx_request_id = '89a4939e-a869-4374-a652-16719737580e' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_vm = NutanixVmm::VmmV40AhvConfigVm.new # VmmV40AhvConfigVm | 

begin
  # Create a VM
  result = api_instance.create_vm(ntnx_request_id, vmm_v40_ahv_config_vm)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_vm: #{e}"
end
```

#### Using the create_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateVm202Response>, Integer, Hash)> create_vm_with_http_info(ntnx_request_id, vmm_v40_ahv_config_vm)

```ruby
begin
  # Create a VM
  data, status_code, headers = api_instance.create_vm_with_http_info(ntnx_request_id, vmm_v40_ahv_config_vm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->create_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_vm** | [**VmmV40AhvConfigVm**](VmmV40AhvConfigVm.md) |  |  |

### Return type

[**CreateVm202Response**](CreateVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## cross_cluster_migrate_vm

> <CrossClusterMigrateVm202Response> cross_cluster_migrate_vm(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm_cross_cluster_migrate_params, opts)

Migrate a VM across clusters

Migrates a VM from the current cluster to a new target cluster. Supports the dry-run option, which if used results only in validation of the cross-cluster migration parameters and pre-requisites.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '1976c8b5-6f78-4d5d-b7f7-a69c343f035d' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '7cde40ed-6033-400f-9660-466fdbf7fd11' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_vm_cross_cluster_migrate_params = NutanixVmm::VmmV40AhvConfigVmCrossClusterMigrateParams.new({target_availability_zone: NutanixVmm::VmmV40AhvConfigAvailabilityZoneReference.new, is_live_migration: false}) # VmmV40AhvConfigVmCrossClusterMigrateParams | Input on how to migrate a VM across clusters.
opts = {
  dryrun: false # Boolean | A URL query parameter that allows long running operations to execute in a dry-run mode providing ability to identify trouble spots and system failures without performing the actual operation. Additionally this mode also offers a summary snapshot of the resultant system in order to better understand how things fit together. The operation runs in dry-run mode only if the provided value is true. 
}

begin
  # Migrate a VM across clusters
  result = api_instance.cross_cluster_migrate_vm(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm_cross_cluster_migrate_params, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->cross_cluster_migrate_vm: #{e}"
end
```

#### Using the cross_cluster_migrate_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CrossClusterMigrateVm202Response>, Integer, Hash)> cross_cluster_migrate_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm_cross_cluster_migrate_params, opts)

```ruby
begin
  # Migrate a VM across clusters
  data, status_code, headers = api_instance.cross_cluster_migrate_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm_cross_cluster_migrate_params, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CrossClusterMigrateVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->cross_cluster_migrate_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_vm_cross_cluster_migrate_params** | [**VmmV40AhvConfigVmCrossClusterMigrateParams**](VmmV40AhvConfigVmCrossClusterMigrateParams.md) | Input on how to migrate a VM across clusters. |  |
| **dryrun** | **Boolean** | A URL query parameter that allows long running operations to execute in a dry-run mode providing ability to identify trouble spots and system failures without performing the actual operation. Additionally this mode also offers a summary snapshot of the resultant system in order to better understand how things fit together. The operation runs in dry-run mode only if the provided value is true.  | [optional] |

### Return type

[**CrossClusterMigrateVm202Response**](CrossClusterMigrateVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## customize_guest_vm

> <CustomizeGuestVm202Response> customize_guest_vm(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_customization_params)

Stage guest customization configuration details

Stage a Sysprep or cloud-init configuration file to be used by the guest for the next boot. Note that the Sysprep command must be used to generalize the Windows VMs before triggering this API call.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '4cf7f056-7207-43ea-8c98-391a3b4b1b70' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '8548419b-4639-4314-b84c-80aba78d660d' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_guest_customization_params = NutanixVmm::VmmV40AhvConfigGuestCustomizationParams.new # VmmV40AhvConfigGuestCustomizationParams | 

begin
  # Stage guest customization configuration details
  result = api_instance.customize_guest_vm(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_customization_params)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->customize_guest_vm: #{e}"
end
```

#### Using the customize_guest_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomizeGuestVm202Response>, Integer, Hash)> customize_guest_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_customization_params)

```ruby
begin
  # Stage guest customization configuration details
  data, status_code, headers = api_instance.customize_guest_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_customization_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomizeGuestVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->customize_guest_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_guest_customization_params** | [**VmmV40AhvConfigGuestCustomizationParams**](VmmV40AhvConfigGuestCustomizationParams.md) |  |  |

### Return type

[**CustomizeGuestVm202Response**](CustomizeGuestVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_cd_rom_by_id

> <DeleteCdRomById202Response> delete_cd_rom_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)

Remove a CD-ROM device from a VM

Removes the specified CD-ROM device from a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '8e76b0ef-ec7d-471a-8937-700462c2b7a2' # String | A globally unique identifier of a VM of type UUID.
ext_id = '0f759cef-0044-44e7-80a6-e815dac54ea4' # String | A globally unique identifier of a CD-ROM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'b291c149-e5d2-4afb-863b-5dd1e63b2002' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Remove a CD-ROM device from a VM
  result = api_instance.delete_cd_rom_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_cd_rom_by_id: #{e}"
end
```

#### Using the delete_cd_rom_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteCdRomById202Response>, Integer, Hash)> delete_cd_rom_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Remove a CD-ROM device from a VM
  data, status_code, headers = api_instance.delete_cd_rom_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteCdRomById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_cd_rom_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a CD-ROM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteCdRomById202Response**](DeleteCdRomById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_disk_by_id

> <DeleteDiskById202Response> delete_disk_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)

Removes the specified disk device from a virtual machine.

Removes the specified disk device from a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '992b81e9-bbbe-4da9-85d7-a079fc6bbf32' # String | A globally unique identifier of a VM of type UUID.
ext_id = 'e9df36e0-023e-4300-a092-72244602d2f0' # String | A globally unique identifier of a VM disk of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '7803574a-719c-40e5-904a-2dc31157b988' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Removes the specified disk device from a virtual machine.
  result = api_instance.delete_disk_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_disk_by_id: #{e}"
end
```

#### Using the delete_disk_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteDiskById202Response>, Integer, Hash)> delete_disk_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Removes the specified disk device from a virtual machine.
  data, status_code, headers = api_instance.delete_disk_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteDiskById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_disk_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a VM disk of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteDiskById202Response**](DeleteDiskById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_gpu_by_id

> <DeleteGpuById202Response> delete_gpu_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)

Remove a GPU device from a VM

Removes the specified GPU device from a virtual machine

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '4de595b8-75e6-4d61-811e-4f5ff164ecfe' # String | A globally unique identifier of a VM of type UUID.
ext_id = 'b2a8bb45-a77e-4c94-a674-efc4a8f61c02' # String | A globally unique identifier of a VM GPU of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '1056ca23-6ee7-470b-b74d-cd4f5618f55a' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Remove a GPU device from a VM
  result = api_instance.delete_gpu_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_gpu_by_id: #{e}"
end
```

#### Using the delete_gpu_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteGpuById202Response>, Integer, Hash)> delete_gpu_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Remove a GPU device from a VM
  data, status_code, headers = api_instance.delete_gpu_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteGpuById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_gpu_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a VM GPU of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteGpuById202Response**](DeleteGpuById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_nic_by_id

> <DeleteNicById202Response> delete_nic_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)

Remove a network device from a VM

Removes the specified network device from a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'b9c0935b-c6ea-49ac-a121-52371dc86675' # String | A globally unique identifier of a VM of type UUID.
ext_id = '141bec02-b24e-4fc8-bd27-5877faa1a235' # String | A globally unique identifier of a VM NIC of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'd250f5c6-ee61-4875-b0d1-f254a44da8d9' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Remove a network device from a VM
  result = api_instance.delete_nic_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_nic_by_id: #{e}"
end
```

#### Using the delete_nic_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteNicById202Response>, Integer, Hash)> delete_nic_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Remove a network device from a VM
  data, status_code, headers = api_instance.delete_nic_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteNicById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_nic_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a VM NIC of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteNicById202Response**](DeleteNicById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_pcie_device_by_id

> <DeletePcieDeviceById202Response> delete_pcie_device_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)

Remove a PCIe device from a VM

Removes the specified PCIe device from a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'fb7a0659-d447-46f1-863d-c37f8fc027cc' # String | A globally unique identifier of a VM of type UUID.
ext_id = '0d072d51-d74c-4c84-9582-e822efe2dab4' # String | Globally unique identifier of a PCIe device  of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '850c110c-f1a9-4f39-b484-cf77449bbee9' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Remove a PCIe device from a VM
  result = api_instance.delete_pcie_device_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_pcie_device_by_id: #{e}"
end
```

#### Using the delete_pcie_device_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeletePcieDeviceById202Response>, Integer, Hash)> delete_pcie_device_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Remove a PCIe device from a VM
  data, status_code, headers = api_instance.delete_pcie_device_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeletePcieDeviceById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_pcie_device_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | Globally unique identifier of a PCIe device  of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeletePcieDeviceById202Response**](DeletePcieDeviceById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_serial_port_by_id

> <DeleteSerialPortById202Response> delete_serial_port_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)

Remove a serial port from a VM

Removes the specified serial port from a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'b3877f98-0fbc-429a-bef9-7e3b369e79f7' # String | A globally unique identifier of a VM of type UUID.
ext_id = 'c13ab658-53f2-480d-ab53-baa3d4d9d308' # String | The globally unique identifier of a serial port of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '0ad1a017-2e7f-4e46-bd0e-1ee813cbc8f9' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Remove a serial port from a VM
  result = api_instance.delete_serial_port_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_serial_port_by_id: #{e}"
end
```

#### Using the delete_serial_port_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSerialPortById202Response>, Integer, Hash)> delete_serial_port_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Remove a serial port from a VM
  data, status_code, headers = api_instance.delete_serial_port_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSerialPortById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_serial_port_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | The globally unique identifier of a serial port of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteSerialPortById202Response**](DeleteSerialPortById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_vm_by_id

> <DeleteVmById202Response> delete_vm_by_id(ext_id, if_match, ntnx_request_id)

Delete a VM

Delete the specified virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'c262baab-1517-466b-ae03-9f938e8a3eeb' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '2505d101-8bf7-4d0c-b600-281df4a7f110' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Delete a VM
  result = api_instance.delete_vm_by_id(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_vm_by_id: #{e}"
end
```

#### Using the delete_vm_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteVmById202Response>, Integer, Hash)> delete_vm_by_id_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Delete a VM
  data, status_code, headers = api_instance.delete_vm_by_id_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteVmById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->delete_vm_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteVmById202Response**](DeleteVmById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disassociate_categories

> <DisassociateCategories202Response1> disassociate_categories(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disassociate_vm_categories_params)

Disassociate categories from a VM

Disassociate categories from a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '03c2b13d-5e16-4dcd-b154-b2e4992e3d7a' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'ccdfb1cd-032f-40dd-b9ef-df833bbca146' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_disassociate_vm_categories_params = NutanixVmm::VmmV40AhvConfigDisassociateVmCategoriesParams.new # VmmV40AhvConfigDisassociateVmCategoriesParams | 

begin
  # Disassociate categories from a VM
  result = api_instance.disassociate_categories(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disassociate_vm_categories_params)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->disassociate_categories: #{e}"
end
```

#### Using the disassociate_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisassociateCategories202Response1>, Integer, Hash)> disassociate_categories_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disassociate_vm_categories_params)

```ruby
begin
  # Disassociate categories from a VM
  data, status_code, headers = api_instance.disassociate_categories_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disassociate_vm_categories_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisassociateCategories202Response1>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->disassociate_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_disassociate_vm_categories_params** | [**VmmV40AhvConfigDisassociateVmCategoriesParams**](VmmV40AhvConfigDisassociateVmCategoriesParams.md) |  |  |

### Return type

[**DisassociateCategories202Response1**](DisassociateCategories202Response1.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## eject_cd_rom_by_id

> <EjectCdRomById202Response> eject_cd_rom_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)

Ejects an ISO from the provided CD-ROM device

Ejects the ISO currently inserted into a CD-ROM device on a Virtual Machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'e83f0127-01a7-4d64-b431-6268800fcf2f' # String | A globally unique identifier of a VM of type UUID.
ext_id = '095443e8-ce12-4883-b529-c09e4de0ec56' # String | A globally unique identifier of a CD-ROM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '9c4c594a-7a52-4812-8039-80d554f691d2' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Ejects an ISO from the provided CD-ROM device
  result = api_instance.eject_cd_rom_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->eject_cd_rom_by_id: #{e}"
end
```

#### Using the eject_cd_rom_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EjectCdRomById202Response>, Integer, Hash)> eject_cd_rom_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Ejects an ISO from the provided CD-ROM device
  data, status_code, headers = api_instance.eject_cd_rom_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EjectCdRomById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->eject_cd_rom_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a CD-ROM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**EjectCdRomById202Response**](EjectCdRomById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cd_rom_by_id

> <GetCdRomById200Response> get_cd_rom_by_id(vm_ext_id, ext_id)

Get configuration details for the provided CD-ROM

Retrieves configuration details for the provided CD-ROM device attached to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'bdd0b7c8-73b7-4ca2-8c22-13d6ae450872' # String | A globally unique identifier of a VM of type UUID.
ext_id = 'cc64151e-cb93-47a3-bf6d-e72c3873af29' # String | A globally unique identifier of a CD-ROM of type UUID.

begin
  # Get configuration details for the provided CD-ROM
  result = api_instance.get_cd_rom_by_id(vm_ext_id, ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_cd_rom_by_id: #{e}"
end
```

#### Using the get_cd_rom_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCdRomById200Response>, Integer, Hash)> get_cd_rom_by_id_with_http_info(vm_ext_id, ext_id)

```ruby
begin
  # Get configuration details for the provided CD-ROM
  data, status_code, headers = api_instance.get_cd_rom_by_id_with_http_info(vm_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCdRomById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_cd_rom_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a CD-ROM of type UUID. |  |

### Return type

[**GetCdRomById200Response**](GetCdRomById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_disk_by_id

> <GetDiskById200Response> get_disk_by_id(vm_ext_id, ext_id)

Get configuration details for the provided disk device

Retrieves configuration details for the provided disk device attached to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '79daf12a-c20d-4c75-8d9a-faa6b997287c' # String | A globally unique identifier of a VM of type UUID.
ext_id = '54fed46d-1480-44ef-ab08-32a1efa740df' # String | A globally unique identifier of a VM disk of type UUID.

begin
  # Get configuration details for the provided disk device
  result = api_instance.get_disk_by_id(vm_ext_id, ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_disk_by_id: #{e}"
end
```

#### Using the get_disk_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDiskById200Response>, Integer, Hash)> get_disk_by_id_with_http_info(vm_ext_id, ext_id)

```ruby
begin
  # Get configuration details for the provided disk device
  data, status_code, headers = api_instance.get_disk_by_id_with_http_info(vm_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDiskById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_disk_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a VM disk of type UUID. |  |

### Return type

[**GetDiskById200Response**](GetDiskById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gpu_by_id

> <GetGpuById200Response> get_gpu_by_id(vm_ext_id, ext_id)

Get configuration details for the provided GPU device

Retrieves configuration details for the provided GPU device attached to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'da980806-ee4b-4ed8-bb92-b98bbe783008' # String | A globally unique identifier of a VM of type UUID.
ext_id = '6c174831-51c8-42e6-b4b0-c081dcb85418' # String | A globally unique identifier of a VM GPU of type UUID.

begin
  # Get configuration details for the provided GPU device
  result = api_instance.get_gpu_by_id(vm_ext_id, ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_gpu_by_id: #{e}"
end
```

#### Using the get_gpu_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGpuById200Response>, Integer, Hash)> get_gpu_by_id_with_http_info(vm_ext_id, ext_id)

```ruby
begin
  # Get configuration details for the provided GPU device
  data, status_code, headers = api_instance.get_gpu_by_id_with_http_info(vm_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGpuById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_gpu_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a VM GPU of type UUID. |  |

### Return type

[**GetGpuById200Response**](GetGpuById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_guest_tools_by_id

> <GetGuestToolsById200Response> get_guest_tools_by_id(ext_id)

Get VM NGT configuration

Retrieves the Nutanix Guest Tools configuration for a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'f29535e2-6bd8-4782-b879-409f17217b31' # String | A globally unique identifier of a VM of type UUID.

begin
  # Get VM NGT configuration
  result = api_instance.get_guest_tools_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_guest_tools_by_id: #{e}"
end
```

#### Using the get_guest_tools_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGuestToolsById200Response>, Integer, Hash)> get_guest_tools_by_id_with_http_info(ext_id)

```ruby
begin
  # Get VM NGT configuration
  data, status_code, headers = api_instance.get_guest_tools_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGuestToolsById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_guest_tools_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |

### Return type

[**GetGuestToolsById200Response**](GetGuestToolsById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_nic_by_id

> <GetNicById200Response> get_nic_by_id(vm_ext_id, ext_id)

Get configuration details for the provided network device

Retrieves configuration details for the provided network device attached to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '0b917a5f-dcee-4055-99f4-b9da0380fd05' # String | A globally unique identifier of a VM of type UUID.
ext_id = '1e0b6f8a-4847-46a1-af5b-e3860c1f5646' # String | A globally unique identifier of a VM NIC of type UUID.

begin
  # Get configuration details for the provided network device
  result = api_instance.get_nic_by_id(vm_ext_id, ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_nic_by_id: #{e}"
end
```

#### Using the get_nic_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNicById200Response>, Integer, Hash)> get_nic_by_id_with_http_info(vm_ext_id, ext_id)

```ruby
begin
  # Get configuration details for the provided network device
  data, status_code, headers = api_instance.get_nic_by_id_with_http_info(vm_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNicById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_nic_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a VM NIC of type UUID. |  |

### Return type

[**GetNicById200Response**](GetNicById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pcie_device_by_id

> <GetPcieDeviceById200Response> get_pcie_device_by_id(vm_ext_id, ext_id)

Get configuration details for the provided PCIe device

Retrieves configuration details for the provided PCIe device attached to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'b58412f6-104c-4c1b-b521-dad864bfe11e' # String | A globally unique identifier of a VM of type UUID.
ext_id = '5ec4656d-eaa3-4450-b3b9-63748cff3873' # String | Globally unique identifier of a PCIe device  of type UUID.

begin
  # Get configuration details for the provided PCIe device
  result = api_instance.get_pcie_device_by_id(vm_ext_id, ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_pcie_device_by_id: #{e}"
end
```

#### Using the get_pcie_device_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPcieDeviceById200Response>, Integer, Hash)> get_pcie_device_by_id_with_http_info(vm_ext_id, ext_id)

```ruby
begin
  # Get configuration details for the provided PCIe device
  data, status_code, headers = api_instance.get_pcie_device_by_id_with_http_info(vm_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPcieDeviceById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_pcie_device_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | Globally unique identifier of a PCIe device  of type UUID. |  |

### Return type

[**GetPcieDeviceById200Response**](GetPcieDeviceById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_serial_port_by_id

> <GetSerialPortById200Response> get_serial_port_by_id(vm_ext_id, ext_id)

Get configuration details for the provided serial port

Retrieves configuration details for the provided serial port attached to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'daca454e-e7a0-4040-8246-e5e48f43ed50' # String | A globally unique identifier of a VM of type UUID.
ext_id = 'f4d11e7d-10f2-47f5-af83-f76184f74fc3' # String | The globally unique identifier of a serial port of type UUID.

begin
  # Get configuration details for the provided serial port
  result = api_instance.get_serial_port_by_id(vm_ext_id, ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_serial_port_by_id: #{e}"
end
```

#### Using the get_serial_port_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSerialPortById200Response>, Integer, Hash)> get_serial_port_by_id_with_http_info(vm_ext_id, ext_id)

```ruby
begin
  # Get configuration details for the provided serial port
  data, status_code, headers = api_instance.get_serial_port_by_id_with_http_info(vm_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSerialPortById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_serial_port_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | The globally unique identifier of a serial port of type UUID. |  |

### Return type

[**GetSerialPortById200Response**](GetSerialPortById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_vm_by_id

> <GetVmById200Response1> get_vm_by_id(ext_id)

Get VM configuration details

Retrieves configuration details for a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '12543b00-db8a-4aae-ae9e-f05f16a7d948' # String | A globally unique identifier of a VM of type UUID.

begin
  # Get VM configuration details
  result = api_instance.get_vm_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_vm_by_id: #{e}"
end
```

#### Using the get_vm_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVmById200Response1>, Integer, Hash)> get_vm_by_id_with_http_info(ext_id)

```ruby
begin
  # Get VM configuration details
  data, status_code, headers = api_instance.get_vm_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVmById200Response1>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->get_vm_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |

### Return type

[**GetVmById200Response1**](GetVmById200Response1.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_cd_rom_by_id

> <InsertCdRomById202Response> insert_cd_rom_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_cd_rom_insert_params)

Inserts an ISO in the provided CD-ROM device

Inserts the defined ISO into a CD-ROM device attached to a Virtual Machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'bb3a118b-fcbc-4e4b-817c-e51fd1caec35' # String | A globally unique identifier of a VM of type UUID.
ext_id = 'a38b1904-4a70-4f7f-b01d-dccb21c9dfc2' # String | A globally unique identifier of a CD-ROM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '251e9cb8-e871-4006-bd84-782fb03186bb' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_cd_rom_insert_params = NutanixVmm::VmmV40AhvConfigCdRomInsertParams.new # VmmV40AhvConfigCdRomInsertParams | 

begin
  # Inserts an ISO in the provided CD-ROM device
  result = api_instance.insert_cd_rom_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_cd_rom_insert_params)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->insert_cd_rom_by_id: #{e}"
end
```

#### Using the insert_cd_rom_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InsertCdRomById202Response>, Integer, Hash)> insert_cd_rom_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_cd_rom_insert_params)

```ruby
begin
  # Inserts an ISO in the provided CD-ROM device
  data, status_code, headers = api_instance.insert_cd_rom_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_cd_rom_insert_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InsertCdRomById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->insert_cd_rom_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a CD-ROM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_cd_rom_insert_params** | [**VmmV40AhvConfigCdRomInsertParams**](VmmV40AhvConfigCdRomInsertParams.md) |  |  |

### Return type

[**InsertCdRomById202Response**](InsertCdRomById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## insert_vm_guest_tools

> <InsertVmGuestTools202Response> insert_vm_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_insert_config)

Insert NGT ISO into an available CD-ROM for a VM

Inserts the Nutanix Guest Tools installation and configuration ISO into a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '44a9e154-86ff-4158-9c91-a1a4941a9c48' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'fcf72b39-bc2f-4718-a933-aefb89a73a50' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_guest_tools_insert_config = NutanixVmm::VmmV40AhvConfigGuestToolsInsertConfig.new # VmmV40AhvConfigGuestToolsInsertConfig | 

begin
  # Insert NGT ISO into an available CD-ROM for a VM
  result = api_instance.insert_vm_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_insert_config)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->insert_vm_guest_tools: #{e}"
end
```

#### Using the insert_vm_guest_tools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InsertVmGuestTools202Response>, Integer, Hash)> insert_vm_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_insert_config)

```ruby
begin
  # Insert NGT ISO into an available CD-ROM for a VM
  data, status_code, headers = api_instance.insert_vm_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_insert_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InsertVmGuestTools202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->insert_vm_guest_tools_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_guest_tools_insert_config** | [**VmmV40AhvConfigGuestToolsInsertConfig**](VmmV40AhvConfigGuestToolsInsertConfig.md) |  |  |

### Return type

[**InsertVmGuestTools202Response**](InsertVmGuestTools202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## install_vm_guest_tools

> <InstallVmGuestTools202Response> install_vm_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_install_config)

Install NGT in a VM

Installs Nutanix Guest Tools in a Virtual Machine by using the provided credentials.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '4f134575-93d6-4a7c-a013-f1511e725e15' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '0669d916-85c2-4b25-beff-52f8bedcfe82' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_guest_tools_install_config = NutanixVmm::VmmV40AhvConfigGuestToolsInstallConfig.new # VmmV40AhvConfigGuestToolsInstallConfig | 

begin
  # Install NGT in a VM
  result = api_instance.install_vm_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_install_config)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->install_vm_guest_tools: #{e}"
end
```

#### Using the install_vm_guest_tools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InstallVmGuestTools202Response>, Integer, Hash)> install_vm_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_install_config)

```ruby
begin
  # Install NGT in a VM
  data, status_code, headers = api_instance.install_vm_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_install_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InstallVmGuestTools202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->install_vm_guest_tools_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_guest_tools_install_config** | [**VmmV40AhvConfigGuestToolsInstallConfig**](VmmV40AhvConfigGuestToolsInstallConfig.md) |  |  |

### Return type

[**InstallVmGuestTools202Response**](InstallVmGuestTools202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_cd_roms_by_vm_id

> <ListCdRomsByVmId200Response> list_cd_roms_by_vm_id(vm_ext_id, opts)

List CD-ROMs attached to a VM

Lists the CD-ROM devices attached to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'ee7344b6-5e44-4473-8821-79a95f6c224b' # String | A globally unique identifier of a VM of type UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56 # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
}

begin
  # List CD-ROMs attached to a VM
  result = api_instance.list_cd_roms_by_vm_id(vm_ext_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_cd_roms_by_vm_id: #{e}"
end
```

#### Using the list_cd_roms_by_vm_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListCdRomsByVmId200Response>, Integer, Hash)> list_cd_roms_by_vm_id_with_http_info(vm_ext_id, opts)

```ruby
begin
  # List CD-ROMs attached to a VM
  data, status_code, headers = api_instance.list_cd_roms_by_vm_id_with_http_info(vm_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListCdRomsByVmId200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_cd_roms_by_vm_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |

### Return type

[**ListCdRomsByVmId200Response**](ListCdRomsByVmId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_disks_by_vm_id

> <ListDisksByVmId200Response> list_disks_by_vm_id(vm_ext_id, opts)

List disks attached to a VM

Lists the disk devices attached to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '14471270-10f9-4e61-a99f-2f27d605776a' # String | A globally unique identifier of a VM of type UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56 # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
}

begin
  # List disks attached to a VM
  result = api_instance.list_disks_by_vm_id(vm_ext_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_disks_by_vm_id: #{e}"
end
```

#### Using the list_disks_by_vm_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListDisksByVmId200Response>, Integer, Hash)> list_disks_by_vm_id_with_http_info(vm_ext_id, opts)

```ruby
begin
  # List disks attached to a VM
  data, status_code, headers = api_instance.list_disks_by_vm_id_with_http_info(vm_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListDisksByVmId200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_disks_by_vm_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |

### Return type

[**ListDisksByVmId200Response**](ListDisksByVmId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_gpus_by_vm_id

> <ListGpusByVmId200Response> list_gpus_by_vm_id(vm_ext_id, opts)

List GPUs attached to a VM

Lists the GPU devices attached to a virtual machine

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '7605cae7-86dd-46f8-b80c-a2ca68f6e4fd' # String | A globally unique identifier of a VM of type UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example' # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - mode - vendor 
}

begin
  # List GPUs attached to a VM
  result = api_instance.list_gpus_by_vm_id(vm_ext_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_gpus_by_vm_id: #{e}"
end
```

#### Using the list_gpus_by_vm_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListGpusByVmId200Response>, Integer, Hash)> list_gpus_by_vm_id_with_http_info(vm_ext_id, opts)

```ruby
begin
  # List GPUs attached to a VM
  data, status_code, headers = api_instance.list_gpus_by_vm_id_with_http_info(vm_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListGpusByVmId200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_gpus_by_vm_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - mode - vendor  | [optional] |

### Return type

[**ListGpusByVmId200Response**](ListGpusByVmId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_nics_by_vm_id

> <ListNicsByVmId200Response> list_nics_by_vm_id(vm_ext_id, opts)

List network devices attached to a VM

Lists the network devices attached to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '30f0bb9d-a18c-4fa1-b479-964480595668' # String | A globally unique identifier of a VM of type UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example' # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - networkInfo/subnet/extId 
}

begin
  # List network devices attached to a VM
  result = api_instance.list_nics_by_vm_id(vm_ext_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_nics_by_vm_id: #{e}"
end
```

#### Using the list_nics_by_vm_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListNicsByVmId200Response>, Integer, Hash)> list_nics_by_vm_id_with_http_info(vm_ext_id, opts)

```ruby
begin
  # List network devices attached to a VM
  data, status_code, headers = api_instance.list_nics_by_vm_id_with_http_info(vm_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListNicsByVmId200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_nics_by_vm_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - networkInfo/subnet/extId  | [optional] |

### Return type

[**ListNicsByVmId200Response**](ListNicsByVmId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_pcie_devices_by_vm_id

> <ListPcieDevicesByVmId200Response> list_pcie_devices_by_vm_id(vm_ext_id, opts)

List PCIe devices attached to a VM

Lists all the PCIe devices attached to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '3bfdefa1-b849-44ff-bcf6-f971d6b1884c' # String | A globally unique identifier of a VM of type UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56 # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
}

begin
  # List PCIe devices attached to a VM
  result = api_instance.list_pcie_devices_by_vm_id(vm_ext_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_pcie_devices_by_vm_id: #{e}"
end
```

#### Using the list_pcie_devices_by_vm_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListPcieDevicesByVmId200Response>, Integer, Hash)> list_pcie_devices_by_vm_id_with_http_info(vm_ext_id, opts)

```ruby
begin
  # List PCIe devices attached to a VM
  data, status_code, headers = api_instance.list_pcie_devices_by_vm_id_with_http_info(vm_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListPcieDevicesByVmId200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_pcie_devices_by_vm_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |

### Return type

[**ListPcieDevicesByVmId200Response**](ListPcieDevicesByVmId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_serial_ports_by_vm_id

> <ListSerialPortsByVmId200Response> list_serial_ports_by_vm_id(vm_ext_id, opts)

List serial ports attached to a VM

Lists the serial ports attached to a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '7db78dfe-31d5-4f1a-9f4f-121d3f8e60e9' # String | A globally unique identifier of a VM of type UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56 # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
}

begin
  # List serial ports attached to a VM
  result = api_instance.list_serial_ports_by_vm_id(vm_ext_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_serial_ports_by_vm_id: #{e}"
end
```

#### Using the list_serial_ports_by_vm_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListSerialPortsByVmId200Response>, Integer, Hash)> list_serial_ports_by_vm_id_with_http_info(vm_ext_id, opts)

```ruby
begin
  # List serial ports attached to a VM
  data, status_code, headers = api_instance.list_serial_ports_by_vm_id_with_http_info(vm_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListSerialPortsByVmId200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_serial_ports_by_vm_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |

### Return type

[**ListSerialPortsByVmId200Response**](ListSerialPortsByVmId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vms

> <ListVms200Response1> list_vms(opts)

List VMs

Lists the Virtual Machines defined on the system. List of Virtual Machines can be further filtered out using various filtering options.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - apcConfig/cpuModel/extId - apcConfig/cpuModel/name - apcConfig/isApcEnabled - cluster/extId - extId - gpus - hardwareClockTimezone - host/extId - isAgentVm - isCpuHotplugEnabled - isCpuPassthroughEnabled - isGpuConsoleEnabled - isLiveMigrateCapable - isMemoryOvercommitEnabled - isScsiControllerEnabled - isVcpuHardPinningEnabled - isVgaConsoleEnabled - machineType - memorySizeBytes - name - nics - numCoresPerSocket - numNumaNodes - numSockets - numThreadsPerCore - powerState 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - memorySizeBytes - name - numCoresPerSocket - numNumaNodes - numSockets - numThreadsPerCore 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - apcConfig/cpuModel/extId - apcConfig/cpuModel/name - apcConfig/isApcEnabled - availabilityZone - biosUuid - bootConfig - categories - cdRoms - cluster/extId - createTime - description - disks - enabledCpuFeatures - extId - generationUuid - gpus - guestCustomization - guestTools - hardwareClockTimezone - host/extId - isAgentVm - isBrandingEnabled - isCpuHotplugEnabled - isCpuPassthroughEnabled - isCrossClusterMigrationInProgress - isGpuConsoleEnabled - isLiveMigrateCapable - isMemoryOvercommitEnabled - isScsiControllerEnabled - isVcpuHardPinningEnabled - isVgaConsoleEnabled - links - machineType - memorySizeBytes - name - nics - numCoresPerSocket - numNumaNodes - numSockets - numThreadsPerCore - ownershipInfo - pcieDevices - powerState - protectionPolicyState - protectionType - serialPorts - source - storageConfig - tenantId - updateTime - vtpmConfig 
}

begin
  # List VMs
  result = api_instance.list_vms(opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_vms: #{e}"
end
```

#### Using the list_vms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListVms200Response1>, Integer, Hash)> list_vms_with_http_info(opts)

```ruby
begin
  # List VMs
  data, status_code, headers = api_instance.list_vms_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListVms200Response1>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->list_vms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - apcConfig/cpuModel/extId - apcConfig/cpuModel/name - apcConfig/isApcEnabled - cluster/extId - extId - gpus - hardwareClockTimezone - host/extId - isAgentVm - isCpuHotplugEnabled - isCpuPassthroughEnabled - isGpuConsoleEnabled - isLiveMigrateCapable - isMemoryOvercommitEnabled - isScsiControllerEnabled - isVcpuHardPinningEnabled - isVgaConsoleEnabled - machineType - memorySizeBytes - name - nics - numCoresPerSocket - numNumaNodes - numSockets - numThreadsPerCore - powerState  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - memorySizeBytes - name - numCoresPerSocket - numNumaNodes - numSockets - numThreadsPerCore  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - apcConfig/cpuModel/extId - apcConfig/cpuModel/name - apcConfig/isApcEnabled - availabilityZone - biosUuid - bootConfig - categories - cdRoms - cluster/extId - createTime - description - disks - enabledCpuFeatures - extId - generationUuid - gpus - guestCustomization - guestTools - hardwareClockTimezone - host/extId - isAgentVm - isBrandingEnabled - isCpuHotplugEnabled - isCpuPassthroughEnabled - isCrossClusterMigrationInProgress - isGpuConsoleEnabled - isLiveMigrateCapable - isMemoryOvercommitEnabled - isScsiControllerEnabled - isVcpuHardPinningEnabled - isVgaConsoleEnabled - links - machineType - memorySizeBytes - name - nics - numCoresPerSocket - numNumaNodes - numSockets - numThreadsPerCore - ownershipInfo - pcieDevices - powerState - protectionPolicyState - protectionType - serialPorts - source - storageConfig - tenantId - updateTime - vtpmConfig  | [optional] |

### Return type

[**ListVms200Response1**](ListVms200Response1.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## migrate_nic_by_id

> <MigrateNicById202Response> migrate_nic_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_migrate_nic_config)

Migrate a network device to another subnet

Migrates a network device attached to a Virtual Machine to another subnet. This can be used to move network devices between VLAN and VPC subnets.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'd7f7136a-72d1-49be-9a45-797c46c84a1c' # String | A globally unique identifier of a VM of type UUID.
ext_id = '54576f50-1143-41bd-a9a6-382651e1e7a4' # String | A globally unique identifier of a VM NIC of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '045d4ef6-2a71-4269-a3cb-ed810961f8db' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_migrate_nic_config = NutanixVmm::VmmV40AhvConfigMigrateNicConfig.new({subnet: NutanixVmm::VmmV40AhvConfigSubnetReference.new, migrate_type: NutanixVmm::VmmV40AhvConfigMigrateNicType::ASSIGN_IP}) # VmmV40AhvConfigMigrateNicConfig | 

begin
  # Migrate a network device to another subnet
  result = api_instance.migrate_nic_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_migrate_nic_config)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->migrate_nic_by_id: #{e}"
end
```

#### Using the migrate_nic_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MigrateNicById202Response>, Integer, Hash)> migrate_nic_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_migrate_nic_config)

```ruby
begin
  # Migrate a network device to another subnet
  data, status_code, headers = api_instance.migrate_nic_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_migrate_nic_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MigrateNicById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->migrate_nic_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a VM NIC of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_migrate_nic_config** | [**VmmV40AhvConfigMigrateNicConfig**](VmmV40AhvConfigMigrateNicConfig.md) |  |  |

### Return type

[**MigrateNicById202Response**](MigrateNicById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## migrate_vm_disks

> <MigrateVmDisks202Response> migrate_vm_disks(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk_migration_params)

VmDisk migration between storage containers

Specifies the VmDisks of a VM for migration and the migration plan for them. If all the disks of a VM need to be migrated to the same storage container, only a single migration plan with only the external ID of the destination storage container is needed.  If the disks are being migrated to different containers, one plan per disk needs to be specified.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'f5633b50-8d03-4eed-9ebe-5eb4fcab30d6' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'f75a31ee-45b5-4bec-a705-000ee3cab5ce' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_disk_migration_params = NutanixVmm::VmmV40AhvConfigDiskMigrationParams.new # VmmV40AhvConfigDiskMigrationParams | 

begin
  # VmDisk migration between storage containers
  result = api_instance.migrate_vm_disks(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk_migration_params)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->migrate_vm_disks: #{e}"
end
```

#### Using the migrate_vm_disks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MigrateVmDisks202Response>, Integer, Hash)> migrate_vm_disks_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk_migration_params)

```ruby
begin
  # VmDisk migration between storage containers
  data, status_code, headers = api_instance.migrate_vm_disks_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk_migration_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MigrateVmDisks202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->migrate_vm_disks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_disk_migration_params** | [**VmmV40AhvConfigDiskMigrationParams**](VmmV40AhvConfigDiskMigrationParams.md) |  |  |

### Return type

[**MigrateVmDisks202Response**](MigrateVmDisks202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## migrate_vm_to_host

> <MigrateVmToHost202Response> migrate_vm_to_host(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm_migrate_to_host_params)

Host to host VM migration

Migrate a VM to another host within the same cluster.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '92ba854c-985a-40b6-8f38-3725e41cbca2' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '26513582-20e4-470f-82f3-615a5309250e' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_vm_migrate_to_host_params = NutanixVmm::VmmV40AhvConfigVmMigrateToHostParams.new({host: NutanixVmm::VmmV40AhvConfigHostReference.new}) # VmmV40AhvConfigVmMigrateToHostParams | The request body for migrating a VM from one host to another within a cluster.

begin
  # Host to host VM migration
  result = api_instance.migrate_vm_to_host(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm_migrate_to_host_params)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->migrate_vm_to_host: #{e}"
end
```

#### Using the migrate_vm_to_host_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MigrateVmToHost202Response>, Integer, Hash)> migrate_vm_to_host_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm_migrate_to_host_params)

```ruby
begin
  # Host to host VM migration
  data, status_code, headers = api_instance.migrate_vm_to_host_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm_migrate_to_host_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MigrateVmToHost202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->migrate_vm_to_host_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_vm_migrate_to_host_params** | [**VmmV40AhvConfigVmMigrateToHostParams**](VmmV40AhvConfigVmMigrateToHostParams.md) | The request body for migrating a VM from one host to another within a cluster. |  |

### Return type

[**MigrateVmToHost202Response**](MigrateVmToHost202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## power_cycle_vm

> <PowerCycleVm202Response> power_cycle_vm(ext_id, if_match, ntnx_request_id)

Force a power cycle for a VM

Force a power-cycle for a virtual machine. This operation is equivalent to requesting a VM power-off followed by the VM power-on. Power cycling a VM is slower than resetting it, but it will be creating a fresh instance of the virtual machine. When resetting, the same instance is restarted within the context of the running VM instance.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '5f9dd849-fe69-46f4-b863-a654f9c2a975' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '32142ba4-5bec-4135-9a75-f704fe7cfcf5' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Force a power cycle for a VM
  result = api_instance.power_cycle_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->power_cycle_vm: #{e}"
end
```

#### Using the power_cycle_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PowerCycleVm202Response>, Integer, Hash)> power_cycle_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Force a power cycle for a VM
  data, status_code, headers = api_instance.power_cycle_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PowerCycleVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->power_cycle_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**PowerCycleVm202Response**](PowerCycleVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## power_off_vm

> <PowerOffVm202Response1> power_off_vm(ext_id, if_match, ntnx_request_id)

Force power off a VM

Forceably shuts down a virtual machine which is equivalent to removing the power cable. Note: The forced shutdown may result in data loss if any operations are in progress during the shutdown.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'f05103a2-7192-4399-a78d-cdfe8bb99538' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'cd3a02ff-1ede-4038-b944-7cbe7e42d51b' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Force power off a VM
  result = api_instance.power_off_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->power_off_vm: #{e}"
end
```

#### Using the power_off_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PowerOffVm202Response1>, Integer, Hash)> power_off_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Force power off a VM
  data, status_code, headers = api_instance.power_off_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PowerOffVm202Response1>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->power_off_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**PowerOffVm202Response1**](PowerOffVm202Response1.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## power_on_vm

> <PowerOnVm202Response1> power_on_vm(ext_id, if_match, ntnx_request_id)

Turn on a VM

Turns a Virtual Machine on.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'a4edc882-3638-46f5-ba42-2823998f8455' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '1c953aaa-782b-4cef-b730-d71684736d68' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Turn on a VM
  result = api_instance.power_on_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->power_on_vm: #{e}"
end
```

#### Using the power_on_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PowerOnVm202Response1>, Integer, Hash)> power_on_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Turn on a VM
  data, status_code, headers = api_instance.power_on_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PowerOnVm202Response1>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->power_on_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**PowerOnVm202Response1**](PowerOnVm202Response1.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reboot_guest_vm

> <RebootVm202Response> reboot_guest_vm(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_power_options)

Restart the VM using NGT

Collaborative reboot of a Virtual Machine, requesting Nutanix Guest Tools to trigger a reboot from within the VM.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'e59454e0-3ae9-488f-b715-21cf2cc0c072' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '2add4a68-942c-480a-8857-7861c12371c5' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_guest_power_options = NutanixVmm::VmmV40AhvConfigGuestPowerOptions.new # VmmV40AhvConfigGuestPowerOptions | 

begin
  # Restart the VM using NGT
  result = api_instance.reboot_guest_vm(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_power_options)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->reboot_guest_vm: #{e}"
end
```

#### Using the reboot_guest_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RebootVm202Response>, Integer, Hash)> reboot_guest_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_power_options)

```ruby
begin
  # Restart the VM using NGT
  data, status_code, headers = api_instance.reboot_guest_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_power_options)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RebootVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->reboot_guest_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_guest_power_options** | [**VmmV40AhvConfigGuestPowerOptions**](VmmV40AhvConfigGuestPowerOptions.md) |  |  |

### Return type

[**RebootVm202Response**](RebootVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reboot_vm

> <RebootVm202Response> reboot_vm(ext_id, if_match, ntnx_request_id)

Reboot a VM using ACPI

Collaborative reboot of a Virtual Machine through the ACPI support in the operating system.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'a8cbd936-be70-40c6-b642-497174c51e4f' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'd7abe121-59c7-47df-8569-7239bc11a90d' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Reboot a VM using ACPI
  result = api_instance.reboot_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->reboot_vm: #{e}"
end
```

#### Using the reboot_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RebootVm202Response>, Integer, Hash)> reboot_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Reboot a VM using ACPI
  data, status_code, headers = api_instance.reboot_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RebootVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->reboot_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**RebootVm202Response**](RebootVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## release_ip_by_id

> <ReleaseIpById202Response> release_ip_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)

Release an assigned IP address from the provided network device

Releases the IP address assignment from a network device attached to a managed network.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '3d09cc8f-ecbe-4058-9d39-e84b50089c6a' # String | A globally unique identifier of a VM of type UUID.
ext_id = 'd9f18ca8-8cc6-4c5e-9ba5-cbf8d835c101' # String | A globally unique identifier of a VM NIC of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '04371f85-30d5-4676-8e73-0efd9311195d' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Release an assigned IP address from the provided network device
  result = api_instance.release_ip_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->release_ip_by_id: #{e}"
end
```

#### Using the release_ip_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReleaseIpById202Response>, Integer, Hash)> release_ip_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Release an assigned IP address from the provided network device
  data, status_code, headers = api_instance.release_ip_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReleaseIpById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->release_ip_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a VM NIC of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**ReleaseIpById202Response**](ReleaseIpById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reset_vm

> <ResetVm202Response1> reset_vm(ext_id, if_match, ntnx_request_id)

Reset a VM immediately

Force reset of a Virtual Machine, without waiting for the guest VM to shutdown itself. Resetting a VM is faster than power-cycle as the reset occurs within the context of the running virtual machine instance rather than creating a fresh instance.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '7a8fd0a5-c6d9-4cf8-a3c9-ee3b5e2e4431' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '26d9783b-0314-4fef-b704-7389e0970f4a' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Reset a VM immediately
  result = api_instance.reset_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->reset_vm: #{e}"
end
```

#### Using the reset_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResetVm202Response1>, Integer, Hash)> reset_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Reset a VM immediately
  data, status_code, headers = api_instance.reset_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResetVm202Response1>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->reset_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**ResetVm202Response1**](ResetVm202Response1.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revert_vm

> <RevertVm202Response1> revert_vm(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_revert_params)

Revert the AHV VM.

Revert VM identified by {extId}. This does an in-place VM restore from a specified VM Recovery Point.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '02c3bf8e-9c5e-4fbf-968b-4061921bf2b8' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '8f457ce9-a439-468f-99b2-c2b8dd6ff5e2' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_revert_params = NutanixVmm::VmmV40AhvConfigRevertParams.new({vm_recovery_point_ext_id: 'df867128-8407-4f37-8ede-483a8f929a0c'}) # VmmV40AhvConfigRevertParams | 

begin
  # Revert the AHV VM.
  result = api_instance.revert_vm(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_revert_params)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->revert_vm: #{e}"
end
```

#### Using the revert_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RevertVm202Response1>, Integer, Hash)> revert_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_revert_params)

```ruby
begin
  # Revert the AHV VM.
  data, status_code, headers = api_instance.revert_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_revert_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RevertVm202Response1>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->revert_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_revert_params** | [**VmmV40AhvConfigRevertParams**](VmmV40AhvConfigRevertParams.md) |  |  |

### Return type

[**RevertVm202Response1**](RevertVm202Response1.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## shutdown_guest_vm

> <ShutdownVm202Response> shutdown_guest_vm(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_power_options)

Shutdown the VM using NGT

Collaborative shutdown of a Virtual Machine, requesting Nutanix Guest Tools to trigger a shutdown from within the VM.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '7e346739-def7-4b6c-a268-d0447b3c8942' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'a0a305e0-371d-4042-9f74-2c41f91b4495' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_guest_power_options = NutanixVmm::VmmV40AhvConfigGuestPowerOptions.new # VmmV40AhvConfigGuestPowerOptions | 

begin
  # Shutdown the VM using NGT
  result = api_instance.shutdown_guest_vm(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_power_options)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->shutdown_guest_vm: #{e}"
end
```

#### Using the shutdown_guest_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShutdownVm202Response>, Integer, Hash)> shutdown_guest_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_power_options)

```ruby
begin
  # Shutdown the VM using NGT
  data, status_code, headers = api_instance.shutdown_guest_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_power_options)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShutdownVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->shutdown_guest_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_guest_power_options** | [**VmmV40AhvConfigGuestPowerOptions**](VmmV40AhvConfigGuestPowerOptions.md) |  |  |

### Return type

[**ShutdownVm202Response**](ShutdownVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## shutdown_vm

> <ShutdownVm202Response> shutdown_vm(ext_id, if_match, ntnx_request_id)

Shutdown the VM using ACPI

Collaborative shutdown of a Virtual Machine through the ACPI support in the operating system.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'fc23c811-5385-47e1-9696-d9f271063922' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'fc1ebe94-afd3-4b94-bad1-73556e21709b' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Shutdown the VM using ACPI
  result = api_instance.shutdown_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->shutdown_vm: #{e}"
end
```

#### Using the shutdown_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShutdownVm202Response>, Integer, Hash)> shutdown_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Shutdown the VM using ACPI
  data, status_code, headers = api_instance.shutdown_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShutdownVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->shutdown_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**ShutdownVm202Response**](ShutdownVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## uninstall_vm_guest_tools

> <UninstallVmGuestTools202Response> uninstall_vm_guest_tools(ext_id, if_match, ntnx_request_id)

Uninstall NGT from a VM

Trigger an in-guest uninstallation of Nutanix Guest Tools.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'eb538479-6098-458f-8106-3903974958cc' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '36019708-dbdc-4548-b253-b4e26bcc8e8f' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Uninstall NGT from a VM
  result = api_instance.uninstall_vm_guest_tools(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->uninstall_vm_guest_tools: #{e}"
end
```

#### Using the uninstall_vm_guest_tools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UninstallVmGuestTools202Response>, Integer, Hash)> uninstall_vm_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Uninstall NGT from a VM
  data, status_code, headers = api_instance.uninstall_vm_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UninstallVmGuestTools202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->uninstall_vm_guest_tools_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**UninstallVmGuestTools202Response**](UninstallVmGuestTools202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_disk_by_id

> <UpdateDiskById202Response> update_disk_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk)

Update the configuration for the provided disk device

Updates the configuration details for the provided disk device.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '73e56e2d-7dfa-4d5b-b93c-19d4e0e8a7d7' # String | A globally unique identifier of a VM of type UUID.
ext_id = '4ab2c29e-93fd-4d98-a964-93aaf7ef6dc1' # String | A globally unique identifier of a VM disk of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = '288ed847-123a-4917-a4ff-80d217ae5995' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_disk = NutanixVmm::VmmV40AhvConfigDisk.new # VmmV40AhvConfigDisk | 

begin
  # Update the configuration for the provided disk device
  result = api_instance.update_disk_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->update_disk_by_id: #{e}"
end
```

#### Using the update_disk_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateDiskById202Response>, Integer, Hash)> update_disk_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk)

```ruby
begin
  # Update the configuration for the provided disk device
  data, status_code, headers = api_instance.update_disk_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_disk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateDiskById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->update_disk_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a VM disk of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_disk** | [**VmmV40AhvConfigDisk**](VmmV40AhvConfigDisk.md) |  |  |

### Return type

[**UpdateDiskById202Response**](UpdateDiskById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_guest_tools_by_id

> <UpdateGuestToolsById202Response> update_guest_tools_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools)

Update NGT configuration for a VM

Updates the Nutanix Guest Tools configuration for a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'bd839793-33d3-4885-8d43-441c277a76fb' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = '4d53616b-61f0-4175-81e2-2c0ff7f8bb0b' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_guest_tools = NutanixVmm::VmmV40AhvConfigGuestTools.new # VmmV40AhvConfigGuestTools | 

begin
  # Update NGT configuration for a VM
  result = api_instance.update_guest_tools_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->update_guest_tools_by_id: #{e}"
end
```

#### Using the update_guest_tools_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateGuestToolsById202Response>, Integer, Hash)> update_guest_tools_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools)

```ruby
begin
  # Update NGT configuration for a VM
  data, status_code, headers = api_instance.update_guest_tools_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateGuestToolsById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->update_guest_tools_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_guest_tools** | [**VmmV40AhvConfigGuestTools**](VmmV40AhvConfigGuestTools.md) |  |  |

### Return type

[**UpdateGuestToolsById202Response**](UpdateGuestToolsById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_nic_by_id

> <UpdateNicById202Response> update_nic_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_nic)

Update the configuration for the provided network device

Updates the configuration details for the provided network device.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = 'b466f871-a2cd-43cf-b254-5281735ebc8b' # String | A globally unique identifier of a VM of type UUID.
ext_id = '59537387-8ed3-4dd5-8292-adcc5bee9353' # String | A globally unique identifier of a VM NIC of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = '4ce74131-b160-4f57-b438-de5a5f3e2daf' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_nic = NutanixVmm::VmmV40AhvConfigNic.new # VmmV40AhvConfigNic | 

begin
  # Update the configuration for the provided network device
  result = api_instance.update_nic_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_nic)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->update_nic_by_id: #{e}"
end
```

#### Using the update_nic_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateNicById202Response>, Integer, Hash)> update_nic_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_nic)

```ruby
begin
  # Update the configuration for the provided network device
  data, status_code, headers = api_instance.update_nic_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_nic)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateNicById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->update_nic_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | A globally unique identifier of a VM NIC of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_nic** | [**VmmV40AhvConfigNic**](VmmV40AhvConfigNic.md) |  |  |

### Return type

[**UpdateNicById202Response**](UpdateNicById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_serial_port_by_id

> <UpdateSerialPortById202Response> update_serial_port_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_serial_port)

Update the configuration for the provided serial port

Updates the configuration details for the provided serial port.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
vm_ext_id = '7ef7eb25-e231-4e8c-bde1-d5411dbc8d6a' # String | A globally unique identifier of a VM of type UUID.
ext_id = 'f9016ccd-3f03-4837-a456-71870ab22e4d' # String | The globally unique identifier of a serial port of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = 'a7cd51c2-8876-43bb-b42f-20ef0ea91d61' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_serial_port = NutanixVmm::VmmV40AhvConfigSerialPort.new # VmmV40AhvConfigSerialPort | 

begin
  # Update the configuration for the provided serial port
  result = api_instance.update_serial_port_by_id(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_serial_port)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->update_serial_port_by_id: #{e}"
end
```

#### Using the update_serial_port_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSerialPortById202Response>, Integer, Hash)> update_serial_port_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_serial_port)

```ruby
begin
  # Update the configuration for the provided serial port
  data, status_code, headers = api_instance.update_serial_port_by_id_with_http_info(vm_ext_id, ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_serial_port)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSerialPortById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->update_serial_port_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **ext_id** | **String** | The globally unique identifier of a serial port of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_serial_port** | [**VmmV40AhvConfigSerialPort**](VmmV40AhvConfigSerialPort.md) |  |  |

### Return type

[**UpdateSerialPortById202Response**](UpdateSerialPortById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_vm_by_id

> <UpdateVmById202Response> update_vm_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm)

Update configuration for a VM

Updates configuration details for a virtual machine.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = '0704ed75-83d7-4081-afdc-fab222922c30' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = '3c561b2a-a5c4-4295-8df9-f47a366e99e4' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_vm = NutanixVmm::VmmV40AhvConfigVm.new # VmmV40AhvConfigVm | 

begin
  # Update configuration for a VM
  result = api_instance.update_vm_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->update_vm_by_id: #{e}"
end
```

#### Using the update_vm_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateVmById202Response>, Integer, Hash)> update_vm_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm)

```ruby
begin
  # Update configuration for a VM
  data, status_code, headers = api_instance.update_vm_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_vm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateVmById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->update_vm_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_vm** | [**VmmV40AhvConfigVm**](VmmV40AhvConfigVm.md) |  |  |

### Return type

[**UpdateVmById202Response**](UpdateVmById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upgrade_vm_guest_tools

> <UpgradeVmGuestTools202Response> upgrade_vm_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_upgrade_config)

Upgrade NGT inside a VM

Trigger an in-guest upgrade of Nutanix Guest Tools.

### Examples

```ruby
require 'time'
require 'nutanix_vmm'
# setup authorization
NutanixVmm.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixVmm::VmApi.new
ext_id = 'ef058073-31b5-4182-b848-8add271a14bc' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'a23e86d4-0efb-422c-983f-f8066acf65f6' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_config_guest_tools_upgrade_config = NutanixVmm::VmmV40AhvConfigGuestToolsUpgradeConfig.new # VmmV40AhvConfigGuestToolsUpgradeConfig | 

begin
  # Upgrade NGT inside a VM
  result = api_instance.upgrade_vm_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_upgrade_config)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->upgrade_vm_guest_tools: #{e}"
end
```

#### Using the upgrade_vm_guest_tools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpgradeVmGuestTools202Response>, Integer, Hash)> upgrade_vm_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_upgrade_config)

```ruby
begin
  # Upgrade NGT inside a VM
  data, status_code, headers = api_instance.upgrade_vm_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_config_guest_tools_upgrade_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpgradeVmGuestTools202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmApi->upgrade_vm_guest_tools_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_config_guest_tools_upgrade_config** | [**VmmV40AhvConfigGuestToolsUpgradeConfig**](VmmV40AhvConfigGuestToolsUpgradeConfig.md) |  |  |

### Return type

[**UpgradeVmGuestTools202Response**](UpgradeVmGuestTools202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

