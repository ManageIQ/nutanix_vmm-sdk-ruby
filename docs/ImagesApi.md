# NutanixVmm::ImagesApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_image**](ImagesApi.md#create_image) | **POST** /vmm/v4.0/content/images | Create an image |
| [**delete_image_by_id**](ImagesApi.md#delete_image_by_id) | **DELETE** /vmm/v4.0/content/images/{extId} | Delete an image |
| [**get_file_by_image_id**](ImagesApi.md#get_file_by_image_id) | **GET** /vmm/v4.0/content/images/{imageExtId}/file | Download an image |
| [**get_image_by_id**](ImagesApi.md#get_image_by_id) | **GET** /vmm/v4.0/content/images/{extId} | Get an image |
| [**import_image**](ImagesApi.md#import_image) | **POST** /vmm/v4.0/content/images/$actions/import | Import images from Prism Element |
| [**list_images**](ImagesApi.md#list_images) | **GET** /vmm/v4.0/content/images | List images |
| [**update_image_by_id**](ImagesApi.md#update_image_by_id) | **PUT** /vmm/v4.0/content/images/{extId} | Update an image |


## create_image

> <CreateImage202Response> create_image(ntnx_request_id, vmm_v40_content_image)

Create an image

Creates an image using the provided request body. The name, type and source are mandatory fields to create an image. 

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

api_instance = NutanixVmm::ImagesApi.new
ntnx_request_id = 'bde07838-c6f9-43cf-92dc-563215f5fd14' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_content_image = NutanixVmm::VmmV40ContentImage.new({name: 'LinuxInstaller.iso', type: NutanixVmm::VmmV40ContentImageType::DISK_IMAGE}) # VmmV40ContentImage | Request to create an image.

begin
  # Create an image
  result = api_instance.create_image(ntnx_request_id, vmm_v40_content_image)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->create_image: #{e}"
end
```

#### Using the create_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateImage202Response>, Integer, Hash)> create_image_with_http_info(ntnx_request_id, vmm_v40_content_image)

```ruby
begin
  # Create an image
  data, status_code, headers = api_instance.create_image_with_http_info(ntnx_request_id, vmm_v40_content_image)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateImage202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->create_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_content_image** | [**VmmV40ContentImage**](VmmV40ContentImage.md) | Request to create an image. |  |

### Return type

[**CreateImage202Response**](CreateImage202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_image_by_id

> <DeleteImageById202Response> delete_image_by_id(ext_id)

Delete an image

Deletes the image with the given external identifier.

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

api_instance = NutanixVmm::ImagesApi.new
ext_id = 'e8b031e4-7112-4754-ade0-c0f33017b178' # String | The external identifier of an image.

begin
  # Delete an image
  result = api_instance.delete_image_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->delete_image_by_id: #{e}"
end
```

#### Using the delete_image_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteImageById202Response>, Integer, Hash)> delete_image_by_id_with_http_info(ext_id)

```ruby
begin
  # Delete an image
  data, status_code, headers = api_instance.delete_image_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteImageById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->delete_image_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of an image. |  |

### Return type

[**DeleteImageById202Response**](DeleteImageById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_file_by_image_id

> get_file_by_image_id(image_ext_id)

Download an image

Downloads the image with the given external identifier.

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

api_instance = NutanixVmm::ImagesApi.new
image_ext_id = 'c8ce8c92-fe88-401f-a6ae-fa25e106b11e' # String | The external identifier of an image.

begin
  # Download an image
  api_instance.get_file_by_image_id(image_ext_id)
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->get_file_by_image_id: #{e}"
end
```

#### Using the get_file_by_image_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_file_by_image_id_with_http_info(image_ext_id)

```ruby
begin
  # Download an image
  data, status_code, headers = api_instance.get_file_by_image_id_with_http_info(image_ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->get_file_by_image_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **image_ext_id** | **String** | The external identifier of an image. |  |

### Return type

nil (empty response body)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json


## get_image_by_id

> <GetImageById200Response> get_image_by_id(ext_id)

Get an image

Retrieves the image details for the provided external identifier.

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

api_instance = NutanixVmm::ImagesApi.new
ext_id = '4c9b519e-423d-4856-b257-fdf10a14b78b' # String | The external identifier of an image.

begin
  # Get an image
  result = api_instance.get_image_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->get_image_by_id: #{e}"
end
```

#### Using the get_image_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetImageById200Response>, Integer, Hash)> get_image_by_id_with_http_info(ext_id)

```ruby
begin
  # Get an image
  data, status_code, headers = api_instance.get_image_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetImageById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->get_image_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of an image. |  |

### Return type

[**GetImageById200Response**](GetImageById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## import_image

> <ImportImage202Response> import_image(ntnx_request_id, vmm_v40_content_image_import_config)

Import images from Prism Element

Imports images owned by a registered Prism Element cluster into the current Prism Central.

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

api_instance = NutanixVmm::ImagesApi.new
ntnx_request_id = '94c7504f-d1ad-4afe-8182-be4ef7a8f2ee' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_content_image_import_config = NutanixVmm::VmmV40ContentImageImportConfig.new({cluster_ext_id: '1766714b-4712-4241-8cc6-278b969f0867', images_ext_ids: ['19bbe1cd-b5ae-451d-9102-5b7b3535b70f']}) # VmmV40ContentImageImportConfig | Reference to the Prism Element cluster and its images to be imported.

begin
  # Import images from Prism Element
  result = api_instance.import_image(ntnx_request_id, vmm_v40_content_image_import_config)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->import_image: #{e}"
end
```

#### Using the import_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImportImage202Response>, Integer, Hash)> import_image_with_http_info(ntnx_request_id, vmm_v40_content_image_import_config)

```ruby
begin
  # Import images from Prism Element
  data, status_code, headers = api_instance.import_image_with_http_info(ntnx_request_id, vmm_v40_content_image_import_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImportImage202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->import_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_content_image_import_config** | [**VmmV40ContentImageImportConfig**](VmmV40ContentImageImportConfig.md) | Reference to the Prism Element cluster and its images to be imported. |  |

### Return type

[**ImportImage202Response**](ImportImage202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_images

> <ListImages200Response> list_images(opts)

List images

Lists images owned by Prism Central, along with image details such as name, description, type, and so on. This API supports operation such as filtering, sorting, selection, and pagination. 

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

api_instance = NutanixVmm::ImagesApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - description - name - sizeBytes - type 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - description - lastUpdateTime - name - sizeBytes - type 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - categoryExtIds - clusterLocationExtIds - createTime - description - extId - lastUpdateTime - links - name - ownerExtId - sizeBytes - tenantId - type 
}

begin
  # List images
  result = api_instance.list_images(opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->list_images: #{e}"
end
```

#### Using the list_images_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListImages200Response>, Integer, Hash)> list_images_with_http_info(opts)

```ruby
begin
  # List images
  data, status_code, headers = api_instance.list_images_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListImages200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->list_images_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - description - name - sizeBytes - type  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - description - lastUpdateTime - name - sizeBytes - type  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - categoryExtIds - clusterLocationExtIds - createTime - description - extId - lastUpdateTime - links - name - ownerExtId - sizeBytes - tenantId - type  | [optional] |

### Return type

[**ListImages200Response**](ListImages200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_image_by_id

> <UpdateImageById202Response> update_image_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_content_image)

Update an image

Updates the image with the given external identifier. It is always recommended to perform a GET operation on a resource before performing a PUT operation to ensure that the correct ETag is used. 

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

api_instance = NutanixVmm::ImagesApi.new
ext_id = '1a1e4e3e-2823-47fe-9599-a622491b7576' # String | The external identifier of an image.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = '94b7a2dd-59de-464e-be8b-5e32be4fcd47' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_content_image = NutanixVmm::VmmV40ContentImage.new({name: 'LinuxInstaller.iso', type: NutanixVmm::VmmV40ContentImageType::DISK_IMAGE}) # VmmV40ContentImage | Updated image request.

begin
  # Update an image
  result = api_instance.update_image_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_content_image)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->update_image_by_id: #{e}"
end
```

#### Using the update_image_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateImageById202Response>, Integer, Hash)> update_image_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_content_image)

```ruby
begin
  # Update an image
  data, status_code, headers = api_instance.update_image_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_content_image)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateImageById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagesApi->update_image_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of an image. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_content_image** | [**VmmV40ContentImage**](VmmV40ContentImage.md) | Updated image request. |  |

### Return type

[**UpdateImageById202Response**](UpdateImageById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

