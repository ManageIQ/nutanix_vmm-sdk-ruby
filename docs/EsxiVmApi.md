# NutanixVmm::EsxiVmApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**assign_vm_owner**](EsxiVmApi.md#assign_vm_owner) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/$actions/assign-owner | Assign owner of a VM |
| [**associate_categories**](EsxiVmApi.md#associate_categories) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/$actions/associate-categories | Associate categories to a VM |
| [**disassociate_categories**](EsxiVmApi.md#disassociate_categories) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/$actions/disassociate-categories | Disassociate categories from a VM |
| [**get_nutanix_guest_tools_by_id**](EsxiVmApi.md#get_nutanix_guest_tools_by_id) | **GET** /vmm/v4.0/esxi/config/vms/{extId}/nutanix-guest-tools | Get VM NGT configuration |
| [**get_vm_by_id**](EsxiVmApi.md#get_vm_by_id) | **GET** /vmm/v4.0/esxi/config/vms/{extId} | Get VM configuration details |
| [**insert_nutanix_guest_tools**](EsxiVmApi.md#insert_nutanix_guest_tools) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/nutanix-guest-tools/$actions/insert-iso | Insert NGT ISO into an available CD-ROM for a VM |
| [**install_nutanix_guest_tools**](EsxiVmApi.md#install_nutanix_guest_tools) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/nutanix-guest-tools/$actions/install | Install NGT in a VM |
| [**list_vms**](EsxiVmApi.md#list_vms) | **GET** /vmm/v4.0/esxi/config/vms | List VMs |
| [**power_off_vm**](EsxiVmApi.md#power_off_vm) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/$actions/power-off | Force power off a VM |
| [**power_on_vm**](EsxiVmApi.md#power_on_vm) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/$actions/power-on | Power on or resume a VM |
| [**reboot_guest_vm**](EsxiVmApi.md#reboot_guest_vm) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/$actions/guest-reboot | Issue an ESXi guest OS reboot command |
| [**reset_vm**](EsxiVmApi.md#reset_vm) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/$actions/reset | Reset an ESXi VM by sequentially powering it off and on |
| [**revert_vm**](EsxiVmApi.md#revert_vm) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/$actions/revert | Revert the ESXi VM. |
| [**shutdown_guest_vm**](EsxiVmApi.md#shutdown_guest_vm) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/$actions/guest-shutdown | Shut down services on ESXi guest OS |
| [**suspend_vm**](EsxiVmApi.md#suspend_vm) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/$actions/suspend | Pause/Suspend virtual machine execution |
| [**uninstall_nutanix_guest_tools**](EsxiVmApi.md#uninstall_nutanix_guest_tools) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/nutanix-guest-tools/$actions/uninstall | Uninstall NGT from a VM |
| [**update_nutanix_guest_tools_by_id**](EsxiVmApi.md#update_nutanix_guest_tools_by_id) | **PUT** /vmm/v4.0/esxi/config/vms/{extId}/nutanix-guest-tools | Update NGT configuration for a VM |
| [**upgrade_nutanix_guest_tools**](EsxiVmApi.md#upgrade_nutanix_guest_tools) | **POST** /vmm/v4.0/esxi/config/vms/{extId}/nutanix-guest-tools/$actions/upgrade | Upgrade NGT inside a VM |


## assign_vm_owner

> <AssignVmOwner202Response> assign_vm_owner(ext_id, ntnx_request_id, vmm_v40_esxi_config_ownership_info)

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = '70009863-0ccd-4e0e-a000-5e03b36511c7' # String | The globally unique identifier of an instance of type UUID.
ntnx_request_id = '32f6fac8-6b07-4110-a94c-732bbb5f8992' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_esxi_config_ownership_info = NutanixVmm::VmmV40EsxiConfigOwnershipInfo.new({owner: NutanixVmm::VmmV40EsxiConfigOwnerReference.new}) # VmmV40EsxiConfigOwnershipInfo | 

begin
  # Assign owner of a VM
  result = api_instance.assign_vm_owner(ext_id, ntnx_request_id, vmm_v40_esxi_config_ownership_info)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->assign_vm_owner: #{e}"
end
```

#### Using the assign_vm_owner_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssignVmOwner202Response>, Integer, Hash)> assign_vm_owner_with_http_info(ext_id, ntnx_request_id, vmm_v40_esxi_config_ownership_info)

```ruby
begin
  # Assign owner of a VM
  data, status_code, headers = api_instance.assign_vm_owner_with_http_info(ext_id, ntnx_request_id, vmm_v40_esxi_config_ownership_info)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssignVmOwner202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->assign_vm_owner_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The globally unique identifier of an instance of type UUID. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_esxi_config_ownership_info** | [**VmmV40EsxiConfigOwnershipInfo**](VmmV40EsxiConfigOwnershipInfo.md) |  |  |

### Return type

[**AssignVmOwner202Response**](AssignVmOwner202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## associate_categories

> <AssociateCategories202Response> associate_categories(ext_id, ntnx_request_id, vmm_v40_esxi_config_associate_vm_categories_params)

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = '97df046f-f3e0-49cf-a86d-086f585a8081' # String | The globally unique identifier of an instance of type UUID.
ntnx_request_id = '2e8c2be6-0d1e-424d-bad2-fac18c03b947' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_esxi_config_associate_vm_categories_params = NutanixVmm::VmmV40EsxiConfigAssociateVmCategoriesParams.new({categories: [NutanixVmm::VmmV40EsxiConfigCategoryReference.new]}) # VmmV40EsxiConfigAssociateVmCategoriesParams | 

begin
  # Associate categories to a VM
  result = api_instance.associate_categories(ext_id, ntnx_request_id, vmm_v40_esxi_config_associate_vm_categories_params)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->associate_categories: #{e}"
end
```

#### Using the associate_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssociateCategories202Response>, Integer, Hash)> associate_categories_with_http_info(ext_id, ntnx_request_id, vmm_v40_esxi_config_associate_vm_categories_params)

```ruby
begin
  # Associate categories to a VM
  data, status_code, headers = api_instance.associate_categories_with_http_info(ext_id, ntnx_request_id, vmm_v40_esxi_config_associate_vm_categories_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssociateCategories202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->associate_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The globally unique identifier of an instance of type UUID. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_esxi_config_associate_vm_categories_params** | [**VmmV40EsxiConfigAssociateVmCategoriesParams**](VmmV40EsxiConfigAssociateVmCategoriesParams.md) |  |  |

### Return type

[**AssociateCategories202Response**](AssociateCategories202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## disassociate_categories

> <DisassociateCategories202Response> disassociate_categories(ext_id, ntnx_request_id, vmm_v40_esxi_config_disassociate_vm_categories_params)

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = '17f89fe7-7919-4604-a6bf-e19ba294beab' # String | The globally unique identifier of an instance of type UUID.
ntnx_request_id = 'd19db9c5-c41b-495a-aba9-45a70ea36f8d' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_esxi_config_disassociate_vm_categories_params = NutanixVmm::VmmV40EsxiConfigDisassociateVmCategoriesParams.new({categories: [NutanixVmm::VmmV40EsxiConfigCategoryReference.new]}) # VmmV40EsxiConfigDisassociateVmCategoriesParams | 

begin
  # Disassociate categories from a VM
  result = api_instance.disassociate_categories(ext_id, ntnx_request_id, vmm_v40_esxi_config_disassociate_vm_categories_params)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->disassociate_categories: #{e}"
end
```

#### Using the disassociate_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisassociateCategories202Response>, Integer, Hash)> disassociate_categories_with_http_info(ext_id, ntnx_request_id, vmm_v40_esxi_config_disassociate_vm_categories_params)

```ruby
begin
  # Disassociate categories from a VM
  data, status_code, headers = api_instance.disassociate_categories_with_http_info(ext_id, ntnx_request_id, vmm_v40_esxi_config_disassociate_vm_categories_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisassociateCategories202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->disassociate_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The globally unique identifier of an instance of type UUID. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_esxi_config_disassociate_vm_categories_params** | [**VmmV40EsxiConfigDisassociateVmCategoriesParams**](VmmV40EsxiConfigDisassociateVmCategoriesParams.md) |  |  |

### Return type

[**DisassociateCategories202Response**](DisassociateCategories202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_nutanix_guest_tools_by_id

> <GetNutanixGuestToolsById200Response> get_nutanix_guest_tools_by_id(ext_id)

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = '447089f9-28fc-46ab-b5ac-01072e7949ab' # String | A globally unique identifier of a VM of type UUID.

begin
  # Get VM NGT configuration
  result = api_instance.get_nutanix_guest_tools_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->get_nutanix_guest_tools_by_id: #{e}"
end
```

#### Using the get_nutanix_guest_tools_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNutanixGuestToolsById200Response>, Integer, Hash)> get_nutanix_guest_tools_by_id_with_http_info(ext_id)

```ruby
begin
  # Get VM NGT configuration
  data, status_code, headers = api_instance.get_nutanix_guest_tools_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNutanixGuestToolsById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->get_nutanix_guest_tools_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |

### Return type

[**GetNutanixGuestToolsById200Response**](GetNutanixGuestToolsById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_vm_by_id

> <GetVmById200Response> get_vm_by_id(ext_id)

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = 'deb89d7a-a89a-4e20-8841-322142303e8f' # String | The globally unique identifier of an instance of type UUID.

begin
  # Get VM configuration details
  result = api_instance.get_vm_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->get_vm_by_id: #{e}"
end
```

#### Using the get_vm_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVmById200Response>, Integer, Hash)> get_vm_by_id_with_http_info(ext_id)

```ruby
begin
  # Get VM configuration details
  data, status_code, headers = api_instance.get_vm_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVmById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->get_vm_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The globally unique identifier of an instance of type UUID. |  |

### Return type

[**GetVmById200Response**](GetVmById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_nutanix_guest_tools

> <InsertNutanixGuestTools202Response> insert_nutanix_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_insert_config)

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = 'c0eaf36c-78d3-47fb-8e7b-af04da80a6b3' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '4401d317-6f0a-4ff7-8638-e4e05e328701' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_esxi_config_nutanix_guest_tools_insert_config = NutanixVmm::VmmV40EsxiConfigNutanixGuestToolsInsertConfig.new # VmmV40EsxiConfigNutanixGuestToolsInsertConfig | 

begin
  # Insert NGT ISO into an available CD-ROM for a VM
  result = api_instance.insert_nutanix_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_insert_config)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->insert_nutanix_guest_tools: #{e}"
end
```

#### Using the insert_nutanix_guest_tools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InsertNutanixGuestTools202Response>, Integer, Hash)> insert_nutanix_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_insert_config)

```ruby
begin
  # Insert NGT ISO into an available CD-ROM for a VM
  data, status_code, headers = api_instance.insert_nutanix_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_insert_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InsertNutanixGuestTools202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->insert_nutanix_guest_tools_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_esxi_config_nutanix_guest_tools_insert_config** | [**VmmV40EsxiConfigNutanixGuestToolsInsertConfig**](VmmV40EsxiConfigNutanixGuestToolsInsertConfig.md) |  |  |

### Return type

[**InsertNutanixGuestTools202Response**](InsertNutanixGuestTools202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## install_nutanix_guest_tools

> <InstallNutanixGuestTools202Response> install_nutanix_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_install_config)

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = 'f8d8611a-14b3-49f7-9f83-d19cd8d1aac3' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '8072abe2-0382-4c54-9dda-8c45f741203b' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_esxi_config_nutanix_guest_tools_install_config = NutanixVmm::VmmV40EsxiConfigNutanixGuestToolsInstallConfig.new({credential: NutanixVmm::VmmV40EsxiConfigNutanixCredential.new({username: 'test_user', password: 'test_password'})}) # VmmV40EsxiConfigNutanixGuestToolsInstallConfig | 

begin
  # Install NGT in a VM
  result = api_instance.install_nutanix_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_install_config)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->install_nutanix_guest_tools: #{e}"
end
```

#### Using the install_nutanix_guest_tools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InstallNutanixGuestTools202Response>, Integer, Hash)> install_nutanix_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_install_config)

```ruby
begin
  # Install NGT in a VM
  data, status_code, headers = api_instance.install_nutanix_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_install_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InstallNutanixGuestTools202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->install_nutanix_guest_tools_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_esxi_config_nutanix_guest_tools_install_config** | [**VmmV40EsxiConfigNutanixGuestToolsInstallConfig**](VmmV40EsxiConfigNutanixGuestToolsInstallConfig.md) |  |  |

### Return type

[**InstallNutanixGuestTools202Response**](InstallNutanixGuestTools202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_vms

> <ListVms200Response> list_vms(opts)

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

api_instance = NutanixVmm::EsxiVmApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - cluster/extId - guestOsName - host/extId - memorySizeBytes - name - numCoresPerSocket - numCpus - powerState - virtualHardwareVersion 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - guestOsName - memorySizeBytes - name - numCoresPerSocket - numCpus - virtualHardwareVersion 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - categories - cdRoms - cluster/extId - description - disks - extId - guestOsName - host/extId - links - memorySizeBytes - name - nics - numCoresPerSocket - numCpus - nutanixGuestTools/availableVersion - nutanixGuestTools/capabilities - nutanixGuestTools/guestOsVersion - nutanixGuestTools/isEnabled - nutanixGuestTools/isInstalled - nutanixGuestTools/isIsoInserted - nutanixGuestTools/isReachable - nutanixGuestTools/isVmMobilityDriversInstalled - nutanixGuestTools/isVssSnapshotCapable - nutanixGuestTools/version - ownershipInfo/owner - powerState - tenantId - virtualHardwareVersion 
}

begin
  # List VMs
  result = api_instance.list_vms(opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->list_vms: #{e}"
end
```

#### Using the list_vms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListVms200Response>, Integer, Hash)> list_vms_with_http_info(opts)

```ruby
begin
  # List VMs
  data, status_code, headers = api_instance.list_vms_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListVms200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->list_vms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - cluster/extId - guestOsName - host/extId - memorySizeBytes - name - numCoresPerSocket - numCpus - powerState - virtualHardwareVersion  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - guestOsName - memorySizeBytes - name - numCoresPerSocket - numCpus - virtualHardwareVersion  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - categories - cdRoms - cluster/extId - description - disks - extId - guestOsName - host/extId - links - memorySizeBytes - name - nics - numCoresPerSocket - numCpus - nutanixGuestTools/availableVersion - nutanixGuestTools/capabilities - nutanixGuestTools/guestOsVersion - nutanixGuestTools/isEnabled - nutanixGuestTools/isInstalled - nutanixGuestTools/isIsoInserted - nutanixGuestTools/isReachable - nutanixGuestTools/isVmMobilityDriversInstalled - nutanixGuestTools/isVssSnapshotCapable - nutanixGuestTools/version - ownershipInfo/owner - powerState - tenantId - virtualHardwareVersion  | [optional] |

### Return type

[**ListVms200Response**](ListVms200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## power_off_vm

> <PowerOffVm202Response> power_off_vm(ext_id, if_match, ntnx_request_id)

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = 'efe6e8c2-17c8-41da-ab72-1bfc0dfb440c' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '4e411ea6-7a6b-4c5a-93cd-f42d7b2ae457' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Force power off a VM
  result = api_instance.power_off_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->power_off_vm: #{e}"
end
```

#### Using the power_off_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PowerOffVm202Response>, Integer, Hash)> power_off_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Force power off a VM
  data, status_code, headers = api_instance.power_off_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PowerOffVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->power_off_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**PowerOffVm202Response**](PowerOffVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## power_on_vm

> <PowerOnVm202Response> power_on_vm(ext_id, if_match, ntnx_request_id)

Power on or resume a VM

Powers a Virtual Machine on or resumes it from the suspended state.

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = 'a1a427f8-c1b7-4c6f-9b92-e2ffa12f83b6' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'f45f2b1d-3e19-4e8a-adb4-492117f9582c' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Power on or resume a VM
  result = api_instance.power_on_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->power_on_vm: #{e}"
end
```

#### Using the power_on_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PowerOnVm202Response>, Integer, Hash)> power_on_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Power on or resume a VM
  data, status_code, headers = api_instance.power_on_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PowerOnVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->power_on_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**PowerOnVm202Response**](PowerOnVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reboot_guest_vm

> <RebootGuestVm202Response> reboot_guest_vm(ext_id, if_match, ntnx_request_id)

Issue an ESXi guest OS reboot command

Issues a command to reboot ESXi guest OS. This operation requires ESXi tools installed.

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = 'be820d44-6b61-4c9f-8427-e915a90e429f' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '448958b6-117e-486c-b853-c5011ecc47d9' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Issue an ESXi guest OS reboot command
  result = api_instance.reboot_guest_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->reboot_guest_vm: #{e}"
end
```

#### Using the reboot_guest_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RebootGuestVm202Response>, Integer, Hash)> reboot_guest_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Issue an ESXi guest OS reboot command
  data, status_code, headers = api_instance.reboot_guest_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RebootGuestVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->reboot_guest_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**RebootGuestVm202Response**](RebootGuestVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reset_vm

> <ResetVm202Response> reset_vm(ext_id, if_match, ntnx_request_id)

Reset an ESXi VM by sequentially powering it off and on

Sequentially performs the power off and power on operations; any operation between these actions will fail.

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = '9af3307a-458b-4dda-9f95-d7d10cae1a8f' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '9a13effe-bde3-4531-8691-0e7bf06d69b3' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Reset an ESXi VM by sequentially powering it off and on
  result = api_instance.reset_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->reset_vm: #{e}"
end
```

#### Using the reset_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResetVm202Response>, Integer, Hash)> reset_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Reset an ESXi VM by sequentially powering it off and on
  data, status_code, headers = api_instance.reset_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResetVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->reset_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**ResetVm202Response**](ResetVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revert_vm

> <RevertVm202Response> revert_vm(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_revert_params)

Revert the ESXi VM.

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = '7c9a90f9-5903-44be-bd10-1b431102e05c' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '54725724-25a8-4c6f-b0fc-fa2e725a8704' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_esxi_config_revert_params = NutanixVmm::VmmV40EsxiConfigRevertParams.new({vm_recovery_point_ext_id: 'd1fe71c9-dee5-4989-9c1c-c0e4d5635a5c'}) # VmmV40EsxiConfigRevertParams | Input for the VM revert operation. Specify the VM Recovery Point ID to which the VM would be reverted.

begin
  # Revert the ESXi VM.
  result = api_instance.revert_vm(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_revert_params)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->revert_vm: #{e}"
end
```

#### Using the revert_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RevertVm202Response>, Integer, Hash)> revert_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_revert_params)

```ruby
begin
  # Revert the ESXi VM.
  data, status_code, headers = api_instance.revert_vm_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_revert_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RevertVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->revert_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_esxi_config_revert_params** | [**VmmV40EsxiConfigRevertParams**](VmmV40EsxiConfigRevertParams.md) | Input for the VM revert operation. Specify the VM Recovery Point ID to which the VM would be reverted. |  |

### Return type

[**RevertVm202Response**](RevertVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## shutdown_guest_vm

> <ShutdownGuestVm202Response> shutdown_guest_vm(ext_id, if_match, ntnx_request_id)

Shut down services on ESXi guest OS

Issues a command to the ESXi guest OS to perform a clean shut down of services running on it. This operation requires ESXi tools to be installed.

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = '4b7db3d9-6124-45f2-b177-1883d2d86aed' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '2ffa0d7d-360c-4bc2-8431-82ebb0e31886' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Shut down services on ESXi guest OS
  result = api_instance.shutdown_guest_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->shutdown_guest_vm: #{e}"
end
```

#### Using the shutdown_guest_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShutdownGuestVm202Response>, Integer, Hash)> shutdown_guest_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Shut down services on ESXi guest OS
  data, status_code, headers = api_instance.shutdown_guest_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShutdownGuestVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->shutdown_guest_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**ShutdownGuestVm202Response**](ShutdownGuestVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## suspend_vm

> <SuspendVm202Response> suspend_vm(ext_id, if_match, ntnx_request_id)

Pause/Suspend virtual machine execution

Pause/Suspend execution in an ESXi virtual machine.

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = 'ddb45cad-faef-4280-9ff9-53896cd7e39f' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '68b3504d-89ec-4926-a88c-d6b80de75e01' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Pause/Suspend virtual machine execution
  result = api_instance.suspend_vm(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->suspend_vm: #{e}"
end
```

#### Using the suspend_vm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuspendVm202Response>, Integer, Hash)> suspend_vm_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Pause/Suspend virtual machine execution
  data, status_code, headers = api_instance.suspend_vm_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuspendVm202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->suspend_vm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**SuspendVm202Response**](SuspendVm202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## uninstall_nutanix_guest_tools

> <UninstallNutanixGuestTools202Response> uninstall_nutanix_guest_tools(ext_id, if_match, ntnx_request_id)

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = 'c98752ff-3d6c-4ccf-909c-5bab766e2d6c' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'c8ed4182-553f-4f60-a2fc-c6b096678d39' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Uninstall NGT from a VM
  result = api_instance.uninstall_nutanix_guest_tools(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->uninstall_nutanix_guest_tools: #{e}"
end
```

#### Using the uninstall_nutanix_guest_tools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UninstallNutanixGuestTools202Response>, Integer, Hash)> uninstall_nutanix_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Uninstall NGT from a VM
  data, status_code, headers = api_instance.uninstall_nutanix_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UninstallNutanixGuestTools202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->uninstall_nutanix_guest_tools_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**UninstallNutanixGuestTools202Response**](UninstallNutanixGuestTools202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_nutanix_guest_tools_by_id

> <UpdateNutanixGuestToolsById202Response> update_nutanix_guest_tools_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools)

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = '999ea3e3-cd5c-4446-ba61-4c6d464ed702' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = '38e6bf37-e946-4f24-a430-9a3a9cb89fb5' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_esxi_config_nutanix_guest_tools = NutanixVmm::VmmV40EsxiConfigNutanixGuestTools.new # VmmV40EsxiConfigNutanixGuestTools | 

begin
  # Update NGT configuration for a VM
  result = api_instance.update_nutanix_guest_tools_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->update_nutanix_guest_tools_by_id: #{e}"
end
```

#### Using the update_nutanix_guest_tools_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateNutanixGuestToolsById202Response>, Integer, Hash)> update_nutanix_guest_tools_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools)

```ruby
begin
  # Update NGT configuration for a VM
  data, status_code, headers = api_instance.update_nutanix_guest_tools_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateNutanixGuestToolsById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->update_nutanix_guest_tools_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_esxi_config_nutanix_guest_tools** | [**VmmV40EsxiConfigNutanixGuestTools**](VmmV40EsxiConfigNutanixGuestTools.md) |  |  |

### Return type

[**UpdateNutanixGuestToolsById202Response**](UpdateNutanixGuestToolsById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upgrade_nutanix_guest_tools

> <UpgradeNutanixGuestTools202Response> upgrade_nutanix_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_upgrade_config)

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

api_instance = NutanixVmm::EsxiVmApi.new
ext_id = '39a67998-a8b6-4ed7-a3b1-a58acd95ed2d' # String | A globally unique identifier of a VM of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '237e077d-cd61-42cc-a026-ea6e2b2ad988' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_esxi_config_nutanix_guest_tools_upgrade_config = NutanixVmm::VmmV40EsxiConfigNutanixGuestToolsUpgradeConfig.new # VmmV40EsxiConfigNutanixGuestToolsUpgradeConfig | 

begin
  # Upgrade NGT inside a VM
  result = api_instance.upgrade_nutanix_guest_tools(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_upgrade_config)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->upgrade_nutanix_guest_tools: #{e}"
end
```

#### Using the upgrade_nutanix_guest_tools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpgradeNutanixGuestTools202Response>, Integer, Hash)> upgrade_nutanix_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_upgrade_config)

```ruby
begin
  # Upgrade NGT inside a VM
  data, status_code, headers = api_instance.upgrade_nutanix_guest_tools_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_esxi_config_nutanix_guest_tools_upgrade_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpgradeNutanixGuestTools202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiVmApi->upgrade_nutanix_guest_tools_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_esxi_config_nutanix_guest_tools_upgrade_config** | [**VmmV40EsxiConfigNutanixGuestToolsUpgradeConfig**](VmmV40EsxiConfigNutanixGuestToolsUpgradeConfig.md) |  |  |

### Return type

[**UpgradeNutanixGuestTools202Response**](UpgradeNutanixGuestTools202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

