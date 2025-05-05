# NutanixVmm::TemplatesApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_guest_update**](TemplatesApi.md#cancel_guest_update) | **POST** /vmm/v4.0/content/templates/{extId}/$actions/cancel-guest-update | Cancel guest OS update |
| [**complete_guest_update**](TemplatesApi.md#complete_guest_update) | **POST** /vmm/v4.0/content/templates/{extId}/$actions/complete-guest-update | Complete guest OS update |
| [**create_template**](TemplatesApi.md#create_template) | **POST** /vmm/v4.0/content/templates | Create template from a VM |
| [**delete_template_by_id**](TemplatesApi.md#delete_template_by_id) | **DELETE** /vmm/v4.0/content/templates/{extId} | Delete a template and its associated versions |
| [**delete_template_version_by_id**](TemplatesApi.md#delete_template_version_by_id) | **DELETE** /vmm/v4.0/content/templates/{templateExtId}/versions/{extId} | Delete a template version |
| [**deploy_template**](TemplatesApi.md#deploy_template) | **POST** /vmm/v4.0/content/templates/{extId}/$actions/deploy | Deploy VMs from a template |
| [**get_template_by_id**](TemplatesApi.md#get_template_by_id) | **GET** /vmm/v4.0/content/templates/{extId} | Get template details |
| [**get_template_version_by_id**](TemplatesApi.md#get_template_version_by_id) | **GET** /vmm/v4.0/content/templates/{templateExtId}/versions/{extId} | Get the template version detail |
| [**initiate_guest_update**](TemplatesApi.md#initiate_guest_update) | **POST** /vmm/v4.0/content/templates/{extId}/$actions/initiate-guest-update | Initiate guest OS updates |
| [**list_template_versions**](TemplatesApi.md#list_template_versions) | **GET** /vmm/v4.0/content/templates/{templateExtId}/versions | List all versions in a template |
| [**list_templates**](TemplatesApi.md#list_templates) | **GET** /vmm/v4.0/content/templates | List all templates |
| [**publish_template**](TemplatesApi.md#publish_template) | **POST** /vmm/v4.0/content/templates/{extId}/$actions/publish | Set an active version |
| [**update_template_by_id**](TemplatesApi.md#update_template_by_id) | **PUT** /vmm/v4.0/content/templates/{extId} | Update a template |


## cancel_guest_update

> <CancelGuestUpdate202Response> cancel_guest_update(ext_id, ntnx_request_id)

Cancel guest OS update

This operation cancels the update initiated by the \"Initiate guest OS update\" API for the given template. The temporary VM created during the update process is deleted, and the pending update status is cleared. Please note that any modifications made to the temporary VM will be lost upon cancelling the update operation. 

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

api_instance = NutanixVmm::TemplatesApi.new
ext_id = '6435e669-9551-4d1a-bd5a-6dd5ff8a6c35' # String | The identifier of a template.
ntnx_request_id = 'a2216a2e-5711-403e-ab7b-11f566979106' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Cancel guest OS update
  result = api_instance.cancel_guest_update(ext_id, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->cancel_guest_update: #{e}"
end
```

#### Using the cancel_guest_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CancelGuestUpdate202Response>, Integer, Hash)> cancel_guest_update_with_http_info(ext_id, ntnx_request_id)

```ruby
begin
  # Cancel guest OS update
  data, status_code, headers = api_instance.cancel_guest_update_with_http_info(ext_id, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CancelGuestUpdate202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->cancel_guest_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The identifier of a template. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**CancelGuestUpdate202Response**](CancelGuestUpdate202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## complete_guest_update

> <CompleteGuestUpdate202Response> complete_guest_update(ext_id, ntnx_request_id, vmm_v40_content_complete_guest_update_spec)

Complete guest OS update

This operation finalizes the update initiated by the \"Initiate guest OS update\" API for the template. A new version is added to the template, the temporary VM created during the update process is deleted, and the pending update status is cleared. 

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

api_instance = NutanixVmm::TemplatesApi.new
ext_id = '97bf1a74-7f56-4656-9a3b-832d1f895823' # String | The identifier of a template.
ntnx_request_id = 'b37171ca-3827-4b10-ba65-6ce6ed8e4d6f' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_content_complete_guest_update_spec = NutanixVmm::VmmV40ContentCompleteGuestUpdateSpec.new({version_name: 'v2.1', version_description: 'Updated version with 8GB memory.'}) # VmmV40ContentCompleteGuestUpdateSpec | Request to complete the ongoing guest update on a template.

begin
  # Complete guest OS update
  result = api_instance.complete_guest_update(ext_id, ntnx_request_id, vmm_v40_content_complete_guest_update_spec)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->complete_guest_update: #{e}"
end
```

#### Using the complete_guest_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompleteGuestUpdate202Response>, Integer, Hash)> complete_guest_update_with_http_info(ext_id, ntnx_request_id, vmm_v40_content_complete_guest_update_spec)

```ruby
begin
  # Complete guest OS update
  data, status_code, headers = api_instance.complete_guest_update_with_http_info(ext_id, ntnx_request_id, vmm_v40_content_complete_guest_update_spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompleteGuestUpdate202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->complete_guest_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The identifier of a template. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_content_complete_guest_update_spec** | [**VmmV40ContentCompleteGuestUpdateSpec**](VmmV40ContentCompleteGuestUpdateSpec.md) | Request to complete the ongoing guest update on a template. |  |

### Return type

[**CompleteGuestUpdate202Response**](CompleteGuestUpdate202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_template

> <CreateTemplate202Response> create_template(ntnx_request_id, vmm_v40_content_template)

Create template from a VM

Creates a template from the given VM identifier. A template stores the VM configuration and disks from the source VM. 

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

api_instance = NutanixVmm::TemplatesApi.new
ntnx_request_id = '5e9c8e77-795f-4ca0-b022-27220c83c6c9' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_content_template = NutanixVmm::VmmV40ContentTemplate.new # VmmV40ContentTemplate | Request to create a template.

begin
  # Create template from a VM
  result = api_instance.create_template(ntnx_request_id, vmm_v40_content_template)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->create_template: #{e}"
end
```

#### Using the create_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTemplate202Response>, Integer, Hash)> create_template_with_http_info(ntnx_request_id, vmm_v40_content_template)

```ruby
begin
  # Create template from a VM
  data, status_code, headers = api_instance.create_template_with_http_info(ntnx_request_id, vmm_v40_content_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTemplate202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->create_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_content_template** | [**VmmV40ContentTemplate**](VmmV40ContentTemplate.md) | Request to create a template. |  |

### Return type

[**CreateTemplate202Response**](CreateTemplate202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_template_by_id

> <DeleteTemplateById202Response> delete_template_by_id(ext_id, ntnx_request_id)

Delete a template and its associated versions

Deletes the template and all of its versions for a given template identifier.

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

api_instance = NutanixVmm::TemplatesApi.new
ext_id = 'df8eacd0-f3c9-4b45-a53a-0d2b13158bf0' # String | The identifier of a template.
ntnx_request_id = 'c2009969-30d0-474b-b8f6-947b70d63c00' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Delete a template and its associated versions
  result = api_instance.delete_template_by_id(ext_id, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->delete_template_by_id: #{e}"
end
```

#### Using the delete_template_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteTemplateById202Response>, Integer, Hash)> delete_template_by_id_with_http_info(ext_id, ntnx_request_id)

```ruby
begin
  # Delete a template and its associated versions
  data, status_code, headers = api_instance.delete_template_by_id_with_http_info(ext_id, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteTemplateById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->delete_template_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The identifier of a template. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteTemplateById202Response**](DeleteTemplateById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_template_version_by_id

> <DeleteTemplateVersionById202Response> delete_template_version_by_id(template_ext_id, ext_id, ntnx_request_id)

Delete a template version

Deletes a version for the given template version identifier.

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

api_instance = NutanixVmm::TemplatesApi.new
template_ext_id = '83c3f822-6fed-4d74-b776-f3483acb869b' # String | The identifier of a template.
ext_id = '33ea64f0-827f-4303-878b-dd0fffd907af' # String | The identifier of a version.
ntnx_request_id = '1603dc48-7fb7-43d2-ae70-338bc52e223d' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Delete a template version
  result = api_instance.delete_template_version_by_id(template_ext_id, ext_id, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->delete_template_version_by_id: #{e}"
end
```

#### Using the delete_template_version_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteTemplateVersionById202Response>, Integer, Hash)> delete_template_version_by_id_with_http_info(template_ext_id, ext_id, ntnx_request_id)

```ruby
begin
  # Delete a template version
  data, status_code, headers = api_instance.delete_template_version_by_id_with_http_info(template_ext_id, ext_id, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteTemplateVersionById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->delete_template_version_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_ext_id** | **String** | The identifier of a template. |  |
| **ext_id** | **String** | The identifier of a version. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteTemplateVersionById202Response**](DeleteTemplateVersionById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deploy_template

> <DeployTemplate202Response> deploy_template(ext_id, ntnx_request_id, vmm_v40_content_template_deployment)

Deploy VMs from a template

Deploys one or more VMs from a template. You can specify the number of VMs to deploy and their corresponding VM configuration overrides. 

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

api_instance = NutanixVmm::TemplatesApi.new
ext_id = 'f748d5c7-41f8-4663-8d8d-c35409c176ff' # String | The identifier of a template.
ntnx_request_id = '4a4d32fd-8025-4ff0-a122-a032713ed0f8' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_content_template_deployment = NutanixVmm::VmmV40ContentTemplateDeployment.new({number_of_vms: 37, cluster_reference: '86067a02-67ae-497a-ab47-d32b79090b65'}) # VmmV40ContentTemplateDeployment | Request to deploy VMs from a template.

begin
  # Deploy VMs from a template
  result = api_instance.deploy_template(ext_id, ntnx_request_id, vmm_v40_content_template_deployment)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->deploy_template: #{e}"
end
```

#### Using the deploy_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeployTemplate202Response>, Integer, Hash)> deploy_template_with_http_info(ext_id, ntnx_request_id, vmm_v40_content_template_deployment)

```ruby
begin
  # Deploy VMs from a template
  data, status_code, headers = api_instance.deploy_template_with_http_info(ext_id, ntnx_request_id, vmm_v40_content_template_deployment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeployTemplate202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->deploy_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The identifier of a template. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_content_template_deployment** | [**VmmV40ContentTemplateDeployment**](VmmV40ContentTemplateDeployment.md) | Request to deploy VMs from a template. |  |

### Return type

[**DeployTemplate202Response**](DeployTemplate202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_template_by_id

> <GetTemplateById200Response> get_template_by_id(ext_id)

Get template details

Retrieves the template details for a given template identifier.

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

api_instance = NutanixVmm::TemplatesApi.new
ext_id = '7ad31035-9e8b-4fb1-b8fd-fa39326887d8' # String | The identifier of a template.

begin
  # Get template details
  result = api_instance.get_template_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->get_template_by_id: #{e}"
end
```

#### Using the get_template_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTemplateById200Response>, Integer, Hash)> get_template_by_id_with_http_info(ext_id)

```ruby
begin
  # Get template details
  data, status_code, headers = api_instance.get_template_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTemplateById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->get_template_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The identifier of a template. |  |

### Return type

[**GetTemplateById200Response**](GetTemplateById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template_version_by_id

> <GetTemplateVersionById200Response> get_template_version_by_id(template_ext_id, ext_id)

Get the template version detail

Retrieves the template version details of the given template and version identifier.

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

api_instance = NutanixVmm::TemplatesApi.new
template_ext_id = '974d0a46-fe58-4785-a493-bf4f58ecb11c' # String | The identifier of a template.
ext_id = '454c49e5-aabf-45f1-a0b1-3cf46821571b' # String | The identifier of a version.

begin
  # Get the template version detail
  result = api_instance.get_template_version_by_id(template_ext_id, ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->get_template_version_by_id: #{e}"
end
```

#### Using the get_template_version_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTemplateVersionById200Response>, Integer, Hash)> get_template_version_by_id_with_http_info(template_ext_id, ext_id)

```ruby
begin
  # Get the template version detail
  data, status_code, headers = api_instance.get_template_version_by_id_with_http_info(template_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTemplateVersionById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->get_template_version_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_ext_id** | **String** | The identifier of a template. |  |
| **ext_id** | **String** | The identifier of a version. |  |

### Return type

[**GetTemplateVersionById200Response**](GetTemplateVersionById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initiate_guest_update

> <InitiateGuestUpdate202Response> initiate_guest_update(ext_id, ntnx_request_id, opts)

Initiate guest OS updates

Initiates the process of updating the Guest OS from a given template version identifier. Only one guest OS update can be initiated for a template at a time. A temporary VM is created where the guest OS updates will be applied. The user must make the necessary modifications to this temporary VM. After completing the modifications, the user should issue the \"Complete Guest OS Update\" command to finalize the update. The \"Cancel Guest OS Update\" command can be issued at any time to abort an ongoing update. 

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

api_instance = NutanixVmm::TemplatesApi.new
ext_id = 'eff1ac28-272f-4cbc-ae43-b8666b29ec07' # String | The identifier of a template.
ntnx_request_id = '3fca1a91-1deb-40d9-a656-d156319985be' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
opts = {
  vmm_v40_content_initiate_guest_update_spec: NutanixVmm::VmmV40ContentInitiateGuestUpdateSpec.new # VmmV40ContentInitiateGuestUpdateSpec | Request to initiate guest update on a template.
}

begin
  # Initiate guest OS updates
  result = api_instance.initiate_guest_update(ext_id, ntnx_request_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->initiate_guest_update: #{e}"
end
```

#### Using the initiate_guest_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InitiateGuestUpdate202Response>, Integer, Hash)> initiate_guest_update_with_http_info(ext_id, ntnx_request_id, opts)

```ruby
begin
  # Initiate guest OS updates
  data, status_code, headers = api_instance.initiate_guest_update_with_http_info(ext_id, ntnx_request_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InitiateGuestUpdate202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->initiate_guest_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The identifier of a template. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_content_initiate_guest_update_spec** | [**VmmV40ContentInitiateGuestUpdateSpec**](VmmV40ContentInitiateGuestUpdateSpec.md) | Request to initiate guest update on a template. | [optional] |

### Return type

[**InitiateGuestUpdate202Response**](InitiateGuestUpdate202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_template_versions

> <ListTemplateVersions200Response> list_template_versions(template_ext_id, opts)

List all versions in a template

Lists all the versions of a template with details such as name, description, VM configuration and so on. This operation supports filtering, sorting and pagination. 

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

api_instance = NutanixVmm::TemplatesApi.new
template_ext_id = '1578865a-a16d-46f0-912e-6e4945816981' # String | The identifier of a template.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - versionName 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - createTime - versionName 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - createTime - createdBy - isActiveVersion - isGcOverrideEnabled - versionDescription - versionName - vmSpec 
}

begin
  # List all versions in a template
  result = api_instance.list_template_versions(template_ext_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->list_template_versions: #{e}"
end
```

#### Using the list_template_versions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListTemplateVersions200Response>, Integer, Hash)> list_template_versions_with_http_info(template_ext_id, opts)

```ruby
begin
  # List all versions in a template
  data, status_code, headers = api_instance.list_template_versions_with_http_info(template_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListTemplateVersions200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->list_template_versions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_ext_id** | **String** | The identifier of a template. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - versionName  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - createTime - versionName  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - createTime - createdBy - isActiveVersion - isGcOverrideEnabled - versionDescription - versionName - vmSpec  | [optional] |

### Return type

[**ListTemplateVersions200Response**](ListTemplateVersions200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_templates

> <ListTemplates200Response> list_templates(opts)

List all templates

Lists templates with details such as name, description, VM configuration and so on. This operation supports filtering, sorting and pagination. 

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

api_instance = NutanixVmm::TemplatesApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - templateName 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - templateName - updateTime 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - createTime - createdBy - guestUpdateStatus - templateDescription - templateName - templateVersionSpec - updateTime - updatedBy 
}

begin
  # List all templates
  result = api_instance.list_templates(opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->list_templates: #{e}"
end
```

#### Using the list_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListTemplates200Response>, Integer, Hash)> list_templates_with_http_info(opts)

```ruby
begin
  # List all templates
  data, status_code, headers = api_instance.list_templates_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListTemplates200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->list_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - templateName  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - templateName - updateTime  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - createTime - createdBy - guestUpdateStatus - templateDescription - templateName - templateVersionSpec - updateTime - updatedBy  | [optional] |

### Return type

[**ListTemplates200Response**](ListTemplates200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## publish_template

> <PublishTemplate202Response> publish_template(ext_id, if_match, ntnx_request_id, vmm_v40_content_template_publish_spec)

Set an active version

Designate the template version identified by the given identifier as the active version. An active version is a default version for creating VMs from the template and starting the Guest OS Update. 

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

api_instance = NutanixVmm::TemplatesApi.new
ext_id = '63a46a13-3ece-4bbc-9279-b264af6bfc00' # String | The identifier of a template.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '48a33829-512f-4182-a3af-4ca3a2f92293' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_content_template_publish_spec = NutanixVmm::VmmV40ContentTemplatePublishSpec.new({version_id: '181412fe-9b35-4209-83bd-cd2f299525ef'}) # VmmV40ContentTemplatePublishSpec | Request to publish version of a template.

begin
  # Set an active version
  result = api_instance.publish_template(ext_id, if_match, ntnx_request_id, vmm_v40_content_template_publish_spec)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->publish_template: #{e}"
end
```

#### Using the publish_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublishTemplate202Response>, Integer, Hash)> publish_template_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_content_template_publish_spec)

```ruby
begin
  # Set an active version
  data, status_code, headers = api_instance.publish_template_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_content_template_publish_spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublishTemplate202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->publish_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The identifier of a template. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_content_template_publish_spec** | [**VmmV40ContentTemplatePublishSpec**](VmmV40ContentTemplatePublishSpec.md) | Request to publish version of a template. |  |

### Return type

[**PublishTemplate202Response**](PublishTemplate202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_template_by_id

> <UpdateTemplateById202Response> update_template_by_id(ext_id, if_match, ntnx_request_id, opts)

Update a template

Updates a template with the given template identifier. This operation updates the template configuration and/or adds a new version to the template. Unless otherwise specified, the newly created version is set as the active version. 

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

api_instance = NutanixVmm::TemplatesApi.new
ext_id = '196d66c2-7634-4a80-a44e-6d83a0af222d' # String | The identifier of a template.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = 'f8703c8f-ea3f-4873-85af-bcb6725434ee' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
opts = {
  vmm_v40_content_template: NutanixVmm::VmmV40ContentTemplate.new # VmmV40ContentTemplate | Request to update a template.
}

begin
  # Update a template
  result = api_instance.update_template_by_id(ext_id, if_match, ntnx_request_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->update_template_by_id: #{e}"
end
```

#### Using the update_template_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTemplateById202Response>, Integer, Hash)> update_template_by_id_with_http_info(ext_id, if_match, ntnx_request_id, opts)

```ruby
begin
  # Update a template
  data, status_code, headers = api_instance.update_template_by_id_with_http_info(ext_id, if_match, ntnx_request_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTemplateById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling TemplatesApi->update_template_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The identifier of a template. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_content_template** | [**VmmV40ContentTemplate**](VmmV40ContentTemplate.md) | Request to update a template. | [optional] |

### Return type

[**UpdateTemplateById202Response**](UpdateTemplateById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

