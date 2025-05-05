# NutanixVmm::ImageRateLimitPoliciesApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_rate_limit_policy**](ImageRateLimitPoliciesApi.md#create_rate_limit_policy) | **POST** /vmm/v4.0/images/config/rate-limit-policies | Create an image rate limit policy |
| [**delete_rate_limit_policy_by_id**](ImageRateLimitPoliciesApi.md#delete_rate_limit_policy_by_id) | **DELETE** /vmm/v4.0/images/config/rate-limit-policies/{extId} | Delete an image rate limit policy |
| [**get_rate_limit_policy_by_id**](ImageRateLimitPoliciesApi.md#get_rate_limit_policy_by_id) | **GET** /vmm/v4.0/images/config/rate-limit-policies/{extId} | Get an image rate limit policy |
| [**list_effective_rate_limit_policies**](ImageRateLimitPoliciesApi.md#list_effective_rate_limit_policies) | **GET** /vmm/v4.0/images/config/effective-rate-limit-policies | Resolve the effective rate limit for Prism Elements |
| [**list_rate_limit_policies**](ImageRateLimitPoliciesApi.md#list_rate_limit_policies) | **GET** /vmm/v4.0/images/config/rate-limit-policies | List image rate limit policies |
| [**update_rate_limit_policy_by_id**](ImageRateLimitPoliciesApi.md#update_rate_limit_policy_by_id) | **PUT** /vmm/v4.0/images/config/rate-limit-policies/{extId} | Update the image rate limit policy |


## create_rate_limit_policy

> <CreateRateLimitPolicy202Response> create_rate_limit_policy(ntnx_request_id, vmm_v40_images_config_rate_limit_policy)

Create an image rate limit policy

Creates an image rate limit policy using the provided request body. The name, rate limit Kbps and cluster entity filter are mandatory fields for creating an image rate limit. 

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

api_instance = NutanixVmm::ImageRateLimitPoliciesApi.new
ntnx_request_id = '11a00569-1642-4ba1-a743-620404d1c7f8' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_images_config_rate_limit_policy = NutanixVmm::VmmV40ImagesConfigRateLimitPolicy.new({name: 'Data center rate limit policy', rate_limit_kbps: 47, cluster_entity_filter: NutanixVmm::VmmV40ImagesConfigFilter.new({type: NutanixVmm::VmmV40ImagesConfigFilterMatchType::CATEGORIES_MATCH_ALL, category_ext_ids: ['b5f44983-aabb-48f2-8d2f-f83f1ca5aa1c']})}) # VmmV40ImagesConfigRateLimitPolicy | Request to create an image rate limit policy.

begin
  # Create an image rate limit policy
  result = api_instance.create_rate_limit_policy(ntnx_request_id, vmm_v40_images_config_rate_limit_policy)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->create_rate_limit_policy: #{e}"
end
```

#### Using the create_rate_limit_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateRateLimitPolicy202Response>, Integer, Hash)> create_rate_limit_policy_with_http_info(ntnx_request_id, vmm_v40_images_config_rate_limit_policy)

```ruby
begin
  # Create an image rate limit policy
  data, status_code, headers = api_instance.create_rate_limit_policy_with_http_info(ntnx_request_id, vmm_v40_images_config_rate_limit_policy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateRateLimitPolicy202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->create_rate_limit_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_images_config_rate_limit_policy** | [**VmmV40ImagesConfigRateLimitPolicy**](VmmV40ImagesConfigRateLimitPolicy.md) | Request to create an image rate limit policy. |  |

### Return type

[**CreateRateLimitPolicy202Response**](CreateRateLimitPolicy202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_rate_limit_policy_by_id

> <DeleteRateLimitPolicyById202Response> delete_rate_limit_policy_by_id(ext_id)

Delete an image rate limit policy

Deletes the image rate limit policy with the given external identifier.

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

api_instance = NutanixVmm::ImageRateLimitPoliciesApi.new
ext_id = '8f783c01-f716-461e-af14-693b9f580626' # String | The external identifier of image rate limit policy.

begin
  # Delete an image rate limit policy
  result = api_instance.delete_rate_limit_policy_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->delete_rate_limit_policy_by_id: #{e}"
end
```

#### Using the delete_rate_limit_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteRateLimitPolicyById202Response>, Integer, Hash)> delete_rate_limit_policy_by_id_with_http_info(ext_id)

```ruby
begin
  # Delete an image rate limit policy
  data, status_code, headers = api_instance.delete_rate_limit_policy_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteRateLimitPolicyById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->delete_rate_limit_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of image rate limit policy. |  |

### Return type

[**DeleteRateLimitPolicyById202Response**](DeleteRateLimitPolicyById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_rate_limit_policy_by_id

> <GetRateLimitPolicyById200Response> get_rate_limit_policy_by_id(ext_id)

Get an image rate limit policy

Retrieves an image rate limit policy details for the provided external identifier.

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

api_instance = NutanixVmm::ImageRateLimitPoliciesApi.new
ext_id = '48405f1f-12a0-44a3-9dad-587cde72696c' # String | The external identifier of image rate limit policy.

begin
  # Get an image rate limit policy
  result = api_instance.get_rate_limit_policy_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->get_rate_limit_policy_by_id: #{e}"
end
```

#### Using the get_rate_limit_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRateLimitPolicyById200Response>, Integer, Hash)> get_rate_limit_policy_by_id_with_http_info(ext_id)

```ruby
begin
  # Get an image rate limit policy
  data, status_code, headers = api_instance.get_rate_limit_policy_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRateLimitPolicyById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->get_rate_limit_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of image rate limit policy. |  |

### Return type

[**GetRateLimitPolicyById200Response**](GetRateLimitPolicyById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_effective_rate_limit_policies

> <ListEffectiveRateLimitPolicies200Response> list_effective_rate_limit_policies(opts)

Resolve the effective rate limit for Prism Elements

The effective rate limit for the Prism Elements. If no rate limit applies to a particular cluster, no entry is returned for that cluster. The API supports operations such as filtering, sorting, selection, and pagination. 

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

api_instance = NutanixVmm::ImageRateLimitPoliciesApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - clusterExtId 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - clusterExtId 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - clusterExtId - links - rateLimitExtId - tenantId 
}

begin
  # Resolve the effective rate limit for Prism Elements
  result = api_instance.list_effective_rate_limit_policies(opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->list_effective_rate_limit_policies: #{e}"
end
```

#### Using the list_effective_rate_limit_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListEffectiveRateLimitPolicies200Response>, Integer, Hash)> list_effective_rate_limit_policies_with_http_info(opts)

```ruby
begin
  # Resolve the effective rate limit for Prism Elements
  data, status_code, headers = api_instance.list_effective_rate_limit_policies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListEffectiveRateLimitPolicies200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->list_effective_rate_limit_policies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - clusterExtId  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - clusterExtId  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - clusterExtId - links - rateLimitExtId - tenantId  | [optional] |

### Return type

[**ListEffectiveRateLimitPolicies200Response**](ListEffectiveRateLimitPolicies200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_rate_limit_policies

> <ListRateLimitPolicies200Response> list_rate_limit_policies(opts)

List image rate limit policies

Lists image rate limit policies created on Prism Central along with other details such as, name, description and so on. This API supports operations such as filtering, sorting, selection, and pagination. 

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

api_instance = NutanixVmm::ImageRateLimitPoliciesApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - description - name - rateLimitKbps 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - description - lastUpdateTime - name - rateLimitKbps 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - createTime - description - extId - lastUpdateTime - links - name - ownerExtId - rateLimitKbps - tenantId 
}

begin
  # List image rate limit policies
  result = api_instance.list_rate_limit_policies(opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->list_rate_limit_policies: #{e}"
end
```

#### Using the list_rate_limit_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListRateLimitPolicies200Response>, Integer, Hash)> list_rate_limit_policies_with_http_info(opts)

```ruby
begin
  # List image rate limit policies
  data, status_code, headers = api_instance.list_rate_limit_policies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListRateLimitPolicies200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->list_rate_limit_policies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - description - name - rateLimitKbps  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - description - lastUpdateTime - name - rateLimitKbps  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - createTime - description - extId - lastUpdateTime - links - name - ownerExtId - rateLimitKbps - tenantId  | [optional] |

### Return type

[**ListRateLimitPolicies200Response**](ListRateLimitPolicies200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_rate_limit_policy_by_id

> <UpdateRateLimitPolicyById202Response> update_rate_limit_policy_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_rate_limit_policy)

Update the image rate limit policy

Updates the image rate limit policy using the provided request body with the given external identifier. It is always recommended to perform a GET operation on a resource before performing a PUT operation to ensure the correct ETag is used. 

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

api_instance = NutanixVmm::ImageRateLimitPoliciesApi.new
ext_id = 'c089a7a7-6812-47b7-af93-c0b9732c4b40' # String | The external identifier of image rate limit policy.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = 'c7a514ef-5ba6-4324-a5ae-33f9b2dabf9c' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_images_config_rate_limit_policy = NutanixVmm::VmmV40ImagesConfigRateLimitPolicy.new({name: 'Data center rate limit policy', rate_limit_kbps: 47, cluster_entity_filter: NutanixVmm::VmmV40ImagesConfigFilter.new({type: NutanixVmm::VmmV40ImagesConfigFilterMatchType::CATEGORIES_MATCH_ALL, category_ext_ids: ['b5f44983-aabb-48f2-8d2f-f83f1ca5aa1c']})}) # VmmV40ImagesConfigRateLimitPolicy | Updated image rate limit policy request.

begin
  # Update the image rate limit policy
  result = api_instance.update_rate_limit_policy_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_rate_limit_policy)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->update_rate_limit_policy_by_id: #{e}"
end
```

#### Using the update_rate_limit_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateRateLimitPolicyById202Response>, Integer, Hash)> update_rate_limit_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_rate_limit_policy)

```ruby
begin
  # Update the image rate limit policy
  data, status_code, headers = api_instance.update_rate_limit_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_images_config_rate_limit_policy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateRateLimitPolicyById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling ImageRateLimitPoliciesApi->update_rate_limit_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of image rate limit policy. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_images_config_rate_limit_policy** | [**VmmV40ImagesConfigRateLimitPolicy**](VmmV40ImagesConfigRateLimitPolicy.md) | Updated image rate limit policy request. |  |

### Return type

[**UpdateRateLimitPolicyById202Response**](UpdateRateLimitPolicyById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

