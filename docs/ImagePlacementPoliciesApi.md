# NutanixVmm::ImagePlacementPoliciesApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_placement_policy**](ImagePlacementPoliciesApi.md#create_placement_policy) | **POST** /vmm/v4.0/images/config/placement-policies | Create an image placement policy |
| [**delete_placement_policy_by_id**](ImagePlacementPoliciesApi.md#delete_placement_policy_by_id) | **DELETE** /vmm/v4.0/images/config/placement-policies/{extId} | Delete an image placement policy |
| [**get_placement_policy_by_id**](ImagePlacementPoliciesApi.md#get_placement_policy_by_id) | **GET** /vmm/v4.0/images/config/placement-policies/{extId} | Get an image placement policy |
| [**list_placement_policies**](ImagePlacementPoliciesApi.md#list_placement_policies) | **GET** /vmm/v4.0/images/config/placement-policies | List image placement policies |
| [**resume_placement_policy**](ImagePlacementPoliciesApi.md#resume_placement_policy) | **POST** /vmm/v4.0/images/config/placement-policies/{extId}/$actions/resume | Resume an image placement policy |
| [**suspend_placement_policy**](ImagePlacementPoliciesApi.md#suspend_placement_policy) | **POST** /vmm/v4.0/images/config/placement-policies/{extId}/$actions/suspend | Suspend an image placement policy |
| [**update_placement_policy_by_id**](ImagePlacementPoliciesApi.md#update_placement_policy_by_id) | **PUT** /vmm/v4.0/images/config/placement-policies/{extId} | Update an image placement policy |


## create_placement_policy

> <CreatePlacementPolicy202Response> create_placement_policy(ntnx_request_id, vmm_v40_images_config_placement_policy)

Create an image placement policy

Creates an image placement policy using the provided request body. The name, placement type, cluster entity filter and image entity filter are mandatory fields for creating an image placement policy. 

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

api_instance = NutanixVmm::ImagePlacementPoliciesApi.new
ntnx_request_id = 'd34d6289-bdde-4ac3-af60-b229c3e14d78' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_images_config_placement_policy = NutanixVmm::VmmV40ImagesConfigPlacementPolicy.new({name: 'Linux images placement policy', placement_type: NutanixVmm::VmmV40ImagesConfigPlacementType::SOFT, image_entity_filter: NutanixVmm::VmmV40ImagesConfigFilter.new({type: NutanixVmm::VmmV40ImagesConfigFilterMatchType::CATEGORIES_MATCH_ALL, category_ext_ids: ['b5f44983-aabb-48f2-8d2f-f83f1ca5aa1c']}), cluster_entity_filter: NutanixVmm::VmmV40ImagesConfigFilter.new({type: NutanixVmm::VmmV40ImagesConfigFilterMatchType::CATEGORIES_MATCH_ALL, category_ext_ids: ['b5f44983-aabb-48f2-8d2f-f83f1ca5aa1c']})}) # VmmV40ImagesConfigPlacementPolicy | Request to create an image placement policy.

begin
  # Create an image placement policy
  result = api_instance.create_placement_policy(ntnx_request_id, vmm_v40_images_config_placement_policy)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->create_placement_policy: #{e}"
end
```

#### Using the create_placement_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreatePlacementPolicy202Response>, Integer, Hash)> create_placement_policy_with_http_info(ntnx_request_id, vmm_v40_images_config_placement_policy)

```ruby
begin
  # Create an image placement policy
  data, status_code, headers = api_instance.create_placement_policy_with_http_info(ntnx_request_id, vmm_v40_images_config_placement_policy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreatePlacementPolicy202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->create_placement_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_images_config_placement_policy** | [**VmmV40ImagesConfigPlacementPolicy**](VmmV40ImagesConfigPlacementPolicy.md) | Request to create an image placement policy. |  |

### Return type

[**CreatePlacementPolicy202Response**](CreatePlacementPolicy202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_placement_policy_by_id

> <DeletePlacementPolicyById202Response> delete_placement_policy_by_id(ext_id)

Delete an image placement policy

Deletes the image placement policy with the given external identifier.

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

api_instance = NutanixVmm::ImagePlacementPoliciesApi.new
ext_id = 'e45d9d68-a8cd-492d-8451-9e07ee382b77' # String | The external identifier of image placement policy.

begin
  # Delete an image placement policy
  result = api_instance.delete_placement_policy_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->delete_placement_policy_by_id: #{e}"
end
```

#### Using the delete_placement_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeletePlacementPolicyById202Response>, Integer, Hash)> delete_placement_policy_by_id_with_http_info(ext_id)

```ruby
begin
  # Delete an image placement policy
  data, status_code, headers = api_instance.delete_placement_policy_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeletePlacementPolicyById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->delete_placement_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of image placement policy. |  |

### Return type

[**DeletePlacementPolicyById202Response**](DeletePlacementPolicyById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_placement_policy_by_id

> <GetPlacementPolicyById200Response> get_placement_policy_by_id(ext_id)

Get an image placement policy

Retrieves the image placement policy details for the provided external identifier.

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

api_instance = NutanixVmm::ImagePlacementPoliciesApi.new
ext_id = 'cf96e27a-4e52-4cec-b563-d0b25413cc4a' # String | The external identifier of image placement policy.

begin
  # Get an image placement policy
  result = api_instance.get_placement_policy_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->get_placement_policy_by_id: #{e}"
end
```

#### Using the get_placement_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPlacementPolicyById200Response>, Integer, Hash)> get_placement_policy_by_id_with_http_info(ext_id)

```ruby
begin
  # Get an image placement policy
  data, status_code, headers = api_instance.get_placement_policy_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPlacementPolicyById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->get_placement_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of image placement policy. |  |

### Return type

[**GetPlacementPolicyById200Response**](GetPlacementPolicyById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_placement_policies

> <ListPlacementPolicies200Response> list_placement_policies(opts)

List image placement policies

Lists image placement policies created in Prism Central, along with details such as name, description, and so on. This API supports operations such as filtering, sorting, selection, and pagination. 

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

api_instance = NutanixVmm::ImagePlacementPoliciesApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - description - enforcementState - name 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - description - enforcementState - name 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - createTime - description - enforcementState - extId - lastUpdateTime - links - name - ownerExtId - placementType - tenantId 
}

begin
  # List image placement policies
  result = api_instance.list_placement_policies(opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->list_placement_policies: #{e}"
end
```

#### Using the list_placement_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListPlacementPolicies200Response>, Integer, Hash)> list_placement_policies_with_http_info(opts)

```ruby
begin
  # List image placement policies
  data, status_code, headers = api_instance.list_placement_policies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListPlacementPolicies200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->list_placement_policies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - description - enforcementState - name  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - description - enforcementState - name  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - createTime - description - enforcementState - extId - lastUpdateTime - links - name - ownerExtId - placementType - tenantId  | [optional] |

### Return type

[**ListPlacementPolicies200Response**](ListPlacementPolicies200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## resume_placement_policy

> <ResumePlacementPolicy202Response> resume_placement_policy(ext_id, if_match, ntnx_request_id)

Resume an image placement policy

Resumes a suspended image placement policy. A suspended image placement policy is one that is not being considered for enforcement. 

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

api_instance = NutanixVmm::ImagePlacementPoliciesApi.new
ext_id = '84c6f335-95f1-4caf-b896-3ec1293869ba' # String | The external identifier of image placement policy.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '3cbd48b1-db0b-4d22-b464-da3dd04ef257' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Resume an image placement policy
  result = api_instance.resume_placement_policy(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->resume_placement_policy: #{e}"
end
```

#### Using the resume_placement_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResumePlacementPolicy202Response>, Integer, Hash)> resume_placement_policy_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Resume an image placement policy
  data, status_code, headers = api_instance.resume_placement_policy_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResumePlacementPolicy202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->resume_placement_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of image placement policy. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**ResumePlacementPolicy202Response**](ResumePlacementPolicy202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## suspend_placement_policy

> <SuspendPlacementPolicy202Response> suspend_placement_policy(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_suspend_placement_policy_config)

Suspend an image placement policy

Suspends an active image placement policy. An active image placement policy is considered for enforcement. 

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

api_instance = NutanixVmm::ImagePlacementPoliciesApi.new
ext_id = 'b5b30b2e-13bb-4147-aa39-a96e2e38683a' # String | The external identifier of image placement policy.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'c79bc6ce-67ad-4ddd-8860-59fc30cecb79' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_images_config_suspend_placement_policy_config = NutanixVmm::VmmV40ImagesConfigSuspendPlacementPolicyConfig.new # VmmV40ImagesConfigSuspendPlacementPolicyConfig | 

begin
  # Suspend an image placement policy
  result = api_instance.suspend_placement_policy(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_suspend_placement_policy_config)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->suspend_placement_policy: #{e}"
end
```

#### Using the suspend_placement_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuspendPlacementPolicy202Response>, Integer, Hash)> suspend_placement_policy_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_suspend_placement_policy_config)

```ruby
begin
  # Suspend an image placement policy
  data, status_code, headers = api_instance.suspend_placement_policy_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_suspend_placement_policy_config)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuspendPlacementPolicy202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->suspend_placement_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of image placement policy. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_images_config_suspend_placement_policy_config** | [**VmmV40ImagesConfigSuspendPlacementPolicyConfig**](VmmV40ImagesConfigSuspendPlacementPolicyConfig.md) |  |  |

### Return type

[**SuspendPlacementPolicy202Response**](SuspendPlacementPolicy202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_placement_policy_by_id

> <UpdatePlacementPolicyById202Response> update_placement_policy_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_placement_policy)

Update an image placement policy

Updates the image placement policy using the provided request body with the given external identifier. It is always recommended to perform a GET operation on a resource before performing a PUT operation to ensure the correct ETag is used. 

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

api_instance = NutanixVmm::ImagePlacementPoliciesApi.new
ext_id = '33f91e1b-8201-4f1a-b54b-e2bd27a1ed6e' # String | The external identifier of image placement policy.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = 'e4b21d43-3859-4b41-851b-a3a83a7bb408' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_images_config_placement_policy = NutanixVmm::VmmV40ImagesConfigPlacementPolicy.new({name: 'Linux images placement policy', placement_type: NutanixVmm::VmmV40ImagesConfigPlacementType::SOFT, image_entity_filter: NutanixVmm::VmmV40ImagesConfigFilter.new({type: NutanixVmm::VmmV40ImagesConfigFilterMatchType::CATEGORIES_MATCH_ALL, category_ext_ids: ['b5f44983-aabb-48f2-8d2f-f83f1ca5aa1c']}), cluster_entity_filter: NutanixVmm::VmmV40ImagesConfigFilter.new({type: NutanixVmm::VmmV40ImagesConfigFilterMatchType::CATEGORIES_MATCH_ALL, category_ext_ids: ['b5f44983-aabb-48f2-8d2f-f83f1ca5aa1c']})}) # VmmV40ImagesConfigPlacementPolicy | Updated image placement policy request.

begin
  # Update an image placement policy
  result = api_instance.update_placement_policy_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_placement_policy)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->update_placement_policy_by_id: #{e}"
end
```

#### Using the update_placement_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdatePlacementPolicyById202Response>, Integer, Hash)> update_placement_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_placement_policy)

```ruby
begin
  # Update an image placement policy
  data, status_code, headers = api_instance.update_placement_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_placement_policy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdatePlacementPolicyById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImagePlacementPoliciesApi->update_placement_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of image placement policy. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_images_config_placement_policy** | [**VmmV40ImagesConfigPlacementPolicy**](VmmV40ImagesConfigPlacementPolicy.md) | Updated image placement policy request. |  |

### Return type

[**UpdatePlacementPolicyById202Response**](UpdatePlacementPolicyById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

