# NutanixVmm::VmAntiAffinityPoliciesApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_vm_anti_affinity_policy**](VmAntiAffinityPoliciesApi.md#create_vm_anti_affinity_policy) | **POST** /vmm/v4.0/ahv/policies/vm-anti-affinity-policies | Create VM-VM anti-affinity policy |
| [**delete_legacy_vm_anti_affinity_policy_by_id**](VmAntiAffinityPoliciesApi.md#delete_legacy_vm_anti_affinity_policy_by_id) | **DELETE** /vmm/v4.0/ahv/policies/legacy-vm-anti-affinity-policies/{extId} | Delete legacy VM-VM anti-affinity policy |
| [**delete_vm_anti_affinity_policy_by_id**](VmAntiAffinityPoliciesApi.md#delete_vm_anti_affinity_policy_by_id) | **DELETE** /vmm/v4.0/ahv/policies/vm-anti-affinity-policies/{extId} | Delete VM-VM anti-affinity policy |
| [**get_vm_anti_affinity_policy_by_id**](VmAntiAffinityPoliciesApi.md#get_vm_anti_affinity_policy_by_id) | **GET** /vmm/v4.0/ahv/policies/vm-anti-affinity-policies/{extId} | Get VM-VM anti-affinity policy based on the provided external identifier |
| [**list_legacy_vm_anti_affinity_policies**](VmAntiAffinityPoliciesApi.md#list_legacy_vm_anti_affinity_policies) | **GET** /vmm/v4.0/ahv/policies/legacy-vm-anti-affinity-policies | List legacy VM-VM anti-affinity policies |
| [**list_vm_anti_affinity_policies**](VmAntiAffinityPoliciesApi.md#list_vm_anti_affinity_policies) | **GET** /vmm/v4.0/ahv/policies/vm-anti-affinity-policies | List VM-VM anti-affinity policies |
| [**list_vm_anti_affinity_policy_vm_compliance_states**](VmAntiAffinityPoliciesApi.md#list_vm_anti_affinity_policy_vm_compliance_states) | **GET** /vmm/v4.0/ahv/policies/vm-anti-affinity-policies/{vmAntiAffinityPolicyExtId}/vm-compliance-states | List compliance states of VMs in the VM-VM anti-affinity policy based on the provided external identifier |
| [**update_vm_anti_affinity_policy_by_id**](VmAntiAffinityPoliciesApi.md#update_vm_anti_affinity_policy_by_id) | **PUT** /vmm/v4.0/ahv/policies/vm-anti-affinity-policies/{extId} | Update VM-VM anti-affinity policy |


## create_vm_anti_affinity_policy

> <CreateVmAntiAffinityPolicy202Response> create_vm_anti_affinity_policy(ntnx_request_id, vmm_v40_ahv_policies_vm_anti_affinity_policy)

Create VM-VM anti-affinity policy

Creates a VM-VM anti-affinity policy.

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

api_instance = NutanixVmm::VmAntiAffinityPoliciesApi.new
ntnx_request_id = 'c8a2f55d-7b2a-4b32-85d9-6b79411fea3d' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_policies_vm_anti_affinity_policy = NutanixVmm::VmmV40AhvPoliciesVmAntiAffinityPolicy.new # VmmV40AhvPoliciesVmAntiAffinityPolicy | 

begin
  # Create VM-VM anti-affinity policy
  result = api_instance.create_vm_anti_affinity_policy(ntnx_request_id, vmm_v40_ahv_policies_vm_anti_affinity_policy)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->create_vm_anti_affinity_policy: #{e}"
end
```

#### Using the create_vm_anti_affinity_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateVmAntiAffinityPolicy202Response>, Integer, Hash)> create_vm_anti_affinity_policy_with_http_info(ntnx_request_id, vmm_v40_ahv_policies_vm_anti_affinity_policy)

```ruby
begin
  # Create VM-VM anti-affinity policy
  data, status_code, headers = api_instance.create_vm_anti_affinity_policy_with_http_info(ntnx_request_id, vmm_v40_ahv_policies_vm_anti_affinity_policy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateVmAntiAffinityPolicy202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->create_vm_anti_affinity_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_policies_vm_anti_affinity_policy** | [**VmmV40AhvPoliciesVmAntiAffinityPolicy**](VmmV40AhvPoliciesVmAntiAffinityPolicy.md) |  |  |

### Return type

[**CreateVmAntiAffinityPolicy202Response**](CreateVmAntiAffinityPolicy202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_legacy_vm_anti_affinity_policy_by_id

> <DeleteLegacyVmAntiAffinityPolicyById202Response> delete_legacy_vm_anti_affinity_policy_by_id(ext_id, ntnx_request_id)

Delete legacy VM-VM anti-affinity policy

Deletes the legacy VM-VM anti-affinity policy.

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

api_instance = NutanixVmm::VmAntiAffinityPoliciesApi.new
ext_id = '5554480b-ee3c-45e7-9c62-ea206a1ac1f6' # String | External ID of the legacy VM-VM Anti-Affinity policy of type UUID.
ntnx_request_id = '08279042-b9a8-41cb-b3f6-897149e3a8c1' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Delete legacy VM-VM anti-affinity policy
  result = api_instance.delete_legacy_vm_anti_affinity_policy_by_id(ext_id, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->delete_legacy_vm_anti_affinity_policy_by_id: #{e}"
end
```

#### Using the delete_legacy_vm_anti_affinity_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteLegacyVmAntiAffinityPolicyById202Response>, Integer, Hash)> delete_legacy_vm_anti_affinity_policy_by_id_with_http_info(ext_id, ntnx_request_id)

```ruby
begin
  # Delete legacy VM-VM anti-affinity policy
  data, status_code, headers = api_instance.delete_legacy_vm_anti_affinity_policy_by_id_with_http_info(ext_id, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteLegacyVmAntiAffinityPolicyById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->delete_legacy_vm_anti_affinity_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | External ID of the legacy VM-VM Anti-Affinity policy of type UUID. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteLegacyVmAntiAffinityPolicyById202Response**](DeleteLegacyVmAntiAffinityPolicyById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_vm_anti_affinity_policy_by_id

> <DeleteVmAntiAffinityPolicyById202Response> delete_vm_anti_affinity_policy_by_id(ext_id, if_match, ntnx_request_id)

Delete VM-VM anti-affinity policy

Deletes the requested VM-VM anti-affinity policy.

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

api_instance = NutanixVmm::VmAntiAffinityPoliciesApi.new
ext_id = 'c6fa9997-913e-40f1-b8e5-3cc043f8c1ba' # String | A globally unique identifier of a VM-VM anti-affinity policy of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '9f94955d-a986-4ba8-8eb6-a47472ce9784' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Delete VM-VM anti-affinity policy
  result = api_instance.delete_vm_anti_affinity_policy_by_id(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->delete_vm_anti_affinity_policy_by_id: #{e}"
end
```

#### Using the delete_vm_anti_affinity_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteVmAntiAffinityPolicyById202Response>, Integer, Hash)> delete_vm_anti_affinity_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Delete VM-VM anti-affinity policy
  data, status_code, headers = api_instance.delete_vm_anti_affinity_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteVmAntiAffinityPolicyById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->delete_vm_anti_affinity_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM-VM anti-affinity policy of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteVmAntiAffinityPolicyById202Response**](DeleteVmAntiAffinityPolicyById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_vm_anti_affinity_policy_by_id

> <GetVmAntiAffinityPolicyById200Response> get_vm_anti_affinity_policy_by_id(ext_id)

Get VM-VM anti-affinity policy based on the provided external identifier

Fetches the VM-VM anti-affinity policy of the provided VM-VM anti-affinity policy external identifier.

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

api_instance = NutanixVmm::VmAntiAffinityPoliciesApi.new
ext_id = '9e9a1daa-6198-4e09-a452-6cc8c695a15e' # String | A globally unique identifier of a VM-VM anti-affinity policy of type UUID.

begin
  # Get VM-VM anti-affinity policy based on the provided external identifier
  result = api_instance.get_vm_anti_affinity_policy_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->get_vm_anti_affinity_policy_by_id: #{e}"
end
```

#### Using the get_vm_anti_affinity_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVmAntiAffinityPolicyById200Response>, Integer, Hash)> get_vm_anti_affinity_policy_by_id_with_http_info(ext_id)

```ruby
begin
  # Get VM-VM anti-affinity policy based on the provided external identifier
  data, status_code, headers = api_instance.get_vm_anti_affinity_policy_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVmAntiAffinityPolicyById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->get_vm_anti_affinity_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM-VM anti-affinity policy of type UUID. |  |

### Return type

[**GetVmAntiAffinityPolicyById200Response**](GetVmAntiAffinityPolicyById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_legacy_vm_anti_affinity_policies

> <ListLegacyVmAntiAffinityPolicies200Response> list_legacy_vm_anti_affinity_policies(opts)

List legacy VM-VM anti-affinity policies

List legacy VM-VM anti-affinity policies.

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

api_instance = NutanixVmm::VmAntiAffinityPoliciesApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example' # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - extId - name 
}

begin
  # List legacy VM-VM anti-affinity policies
  result = api_instance.list_legacy_vm_anti_affinity_policies(opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->list_legacy_vm_anti_affinity_policies: #{e}"
end
```

#### Using the list_legacy_vm_anti_affinity_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListLegacyVmAntiAffinityPolicies200Response>, Integer, Hash)> list_legacy_vm_anti_affinity_policies_with_http_info(opts)

```ruby
begin
  # List legacy VM-VM anti-affinity policies
  data, status_code, headers = api_instance.list_legacy_vm_anti_affinity_policies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListLegacyVmAntiAffinityPolicies200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->list_legacy_vm_anti_affinity_policies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - extId - name  | [optional] |

### Return type

[**ListLegacyVmAntiAffinityPolicies200Response**](ListLegacyVmAntiAffinityPolicies200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vm_anti_affinity_policies

> <ListVmAntiAffinityPolicies200Response> list_vm_anti_affinity_policies(opts)

List VM-VM anti-affinity policies

List VM-VM anti-affinity policies.

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

api_instance = NutanixVmm::VmAntiAffinityPoliciesApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - name 
  orderby: 'orderby_example' # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - name - updateTime 
}

begin
  # List VM-VM anti-affinity policies
  result = api_instance.list_vm_anti_affinity_policies(opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->list_vm_anti_affinity_policies: #{e}"
end
```

#### Using the list_vm_anti_affinity_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListVmAntiAffinityPolicies200Response>, Integer, Hash)> list_vm_anti_affinity_policies_with_http_info(opts)

```ruby
begin
  # List VM-VM anti-affinity policies
  data, status_code, headers = api_instance.list_vm_anti_affinity_policies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListVmAntiAffinityPolicies200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->list_vm_anti_affinity_policies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - name  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - name - updateTime  | [optional] |

### Return type

[**ListVmAntiAffinityPolicies200Response**](ListVmAntiAffinityPolicies200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vm_anti_affinity_policy_vm_compliance_states

> <ListVmAntiAffinityPolicyVmComplianceStates200Response> list_vm_anti_affinity_policy_vm_compliance_states(vm_anti_affinity_policy_ext_id, opts)

List compliance states of VMs in the VM-VM anti-affinity policy based on the provided external identifier

Lists compliance states of VMs in the VM-VM anti-affinity policy of the provided VM-VM anti-affinity policy external identifier.

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

api_instance = NutanixVmm::VmAntiAffinityPoliciesApi.new
vm_anti_affinity_policy_ext_id = '334ece79-3c7f-4e6a-b617-4ebdc24b1f7c' # String | A globally unique identifier of a VM-VM anti-affinity policy of type UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56 # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
}

begin
  # List compliance states of VMs in the VM-VM anti-affinity policy based on the provided external identifier
  result = api_instance.list_vm_anti_affinity_policy_vm_compliance_states(vm_anti_affinity_policy_ext_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->list_vm_anti_affinity_policy_vm_compliance_states: #{e}"
end
```

#### Using the list_vm_anti_affinity_policy_vm_compliance_states_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListVmAntiAffinityPolicyVmComplianceStates200Response>, Integer, Hash)> list_vm_anti_affinity_policy_vm_compliance_states_with_http_info(vm_anti_affinity_policy_ext_id, opts)

```ruby
begin
  # List compliance states of VMs in the VM-VM anti-affinity policy based on the provided external identifier
  data, status_code, headers = api_instance.list_vm_anti_affinity_policy_vm_compliance_states_with_http_info(vm_anti_affinity_policy_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListVmAntiAffinityPolicyVmComplianceStates200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->list_vm_anti_affinity_policy_vm_compliance_states_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_anti_affinity_policy_ext_id** | **String** | A globally unique identifier of a VM-VM anti-affinity policy of type UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |

### Return type

[**ListVmAntiAffinityPolicyVmComplianceStates200Response**](ListVmAntiAffinityPolicyVmComplianceStates200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_vm_anti_affinity_policy_by_id

> <UpdateVmAntiAffinityPolicyById202Response> update_vm_anti_affinity_policy_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_policies_vm_anti_affinity_policy)

Update VM-VM anti-affinity policy

Updates the requested VM-VM anti-affinity policy.

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

api_instance = NutanixVmm::VmAntiAffinityPoliciesApi.new
ext_id = '72e8ef08-e860-4e4e-a5b2-78531fd6d290' # String | A globally unique identifier of a VM-VM anti-affinity policy of type UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = '75006b8f-b77c-4c76-bd96-5980392ee4b9' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_policies_vm_anti_affinity_policy = NutanixVmm::VmmV40AhvPoliciesVmAntiAffinityPolicy.new # VmmV40AhvPoliciesVmAntiAffinityPolicy | 

begin
  # Update VM-VM anti-affinity policy
  result = api_instance.update_vm_anti_affinity_policy_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_policies_vm_anti_affinity_policy)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->update_vm_anti_affinity_policy_by_id: #{e}"
end
```

#### Using the update_vm_anti_affinity_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateVmAntiAffinityPolicyById202Response>, Integer, Hash)> update_vm_anti_affinity_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_policies_vm_anti_affinity_policy)

```ruby
begin
  # Update VM-VM anti-affinity policy
  data, status_code, headers = api_instance.update_vm_anti_affinity_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_policies_vm_anti_affinity_policy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateVmAntiAffinityPolicyById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmAntiAffinityPoliciesApi->update_vm_anti_affinity_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | A globally unique identifier of a VM-VM anti-affinity policy of type UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_policies_vm_anti_affinity_policy** | [**VmmV40AhvPoliciesVmAntiAffinityPolicy**](VmmV40AhvPoliciesVmAntiAffinityPolicy.md) |  |  |

### Return type

[**UpdateVmAntiAffinityPolicyById202Response**](UpdateVmAntiAffinityPolicyById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

