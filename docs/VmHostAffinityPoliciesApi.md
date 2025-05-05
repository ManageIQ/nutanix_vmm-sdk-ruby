# NutanixVmm::VmHostAffinityPoliciesApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_vm_host_affinity_policy**](VmHostAffinityPoliciesApi.md#create_vm_host_affinity_policy) | **POST** /vmm/v4.0/ahv/policies/vm-host-affinity-policies | Create a new VM-host affinity policy |
| [**delete_vm_host_affinity_policy_by_id**](VmHostAffinityPoliciesApi.md#delete_vm_host_affinity_policy_by_id) | **DELETE** /vmm/v4.0/ahv/policies/vm-host-affinity-policies/{extId} | Delete a VM-host affinity policy |
| [**get_vm_host_affinity_policy_by_id**](VmHostAffinityPoliciesApi.md#get_vm_host_affinity_policy_by_id) | **GET** /vmm/v4.0/ahv/policies/vm-host-affinity-policies/{extId} | Get the VM-host affinity policy details |
| [**list_vm_host_affinity_policies**](VmHostAffinityPoliciesApi.md#list_vm_host_affinity_policies) | **GET** /vmm/v4.0/ahv/policies/vm-host-affinity-policies | List all the VM-Host Affinity policies |
| [**list_vm_host_affinity_policy_vm_compliance_states**](VmHostAffinityPoliciesApi.md#list_vm_host_affinity_policy_vm_compliance_states) | **GET** /vmm/v4.0/ahv/policies/vm-host-affinity-policies/{vmHostAffinityPolicyExtId}/vm-compliance-states | List the VM compliance states of the VM-host affinity policy |
| [**re_enforce_vm_host_affinity_policy_by_id**](VmHostAffinityPoliciesApi.md#re_enforce_vm_host_affinity_policy_by_id) | **POST** /vmm/v4.0/ahv/policies/vm-host-affinity-policies/{extId}/$actions/re-enforce | Re-enforce the VM-host affinity policy |
| [**update_vm_host_affinity_policy_by_id**](VmHostAffinityPoliciesApi.md#update_vm_host_affinity_policy_by_id) | **PUT** /vmm/v4.0/ahv/policies/vm-host-affinity-policies/{extId} | Update the VM-host affinity policy |


## create_vm_host_affinity_policy

> <CreateVmHostAffinityPolicy202Response> create_vm_host_affinity_policy(ntnx_request_id, vmm_v40_ahv_policies_vm_host_affinity_policy)

Create a new VM-host affinity policy

Creates a new VM-host affinity policy with the provided configuration.

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

api_instance = NutanixVmm::VmHostAffinityPoliciesApi.new
ntnx_request_id = '292ff3ee-9444-4c82-9478-36e16dbe84b9' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_policies_vm_host_affinity_policy = NutanixVmm::VmmV40AhvPoliciesVmHostAffinityPolicy.new # VmmV40AhvPoliciesVmHostAffinityPolicy | 

begin
  # Create a new VM-host affinity policy
  result = api_instance.create_vm_host_affinity_policy(ntnx_request_id, vmm_v40_ahv_policies_vm_host_affinity_policy)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->create_vm_host_affinity_policy: #{e}"
end
```

#### Using the create_vm_host_affinity_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateVmHostAffinityPolicy202Response>, Integer, Hash)> create_vm_host_affinity_policy_with_http_info(ntnx_request_id, vmm_v40_ahv_policies_vm_host_affinity_policy)

```ruby
begin
  # Create a new VM-host affinity policy
  data, status_code, headers = api_instance.create_vm_host_affinity_policy_with_http_info(ntnx_request_id, vmm_v40_ahv_policies_vm_host_affinity_policy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateVmHostAffinityPolicy202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->create_vm_host_affinity_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_policies_vm_host_affinity_policy** | [**VmmV40AhvPoliciesVmHostAffinityPolicy**](VmmV40AhvPoliciesVmHostAffinityPolicy.md) |  |  |

### Return type

[**CreateVmHostAffinityPolicy202Response**](CreateVmHostAffinityPolicy202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_vm_host_affinity_policy_by_id

> <DeleteVmHostAffinityPolicyById202Response> delete_vm_host_affinity_policy_by_id(ext_id, if_match, ntnx_request_id)

Delete a VM-host affinity policy

Deletes the VM-host affinity policy with the given external identifier.

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

api_instance = NutanixVmm::VmHostAffinityPoliciesApi.new
ext_id = '84a82953-980f-4270-a0c8-40237e3148a1' # String | The external ID (UUID) of the VM-host affinity policy.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = '8927965b-8987-4269-9511-4e355a224486' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Delete a VM-host affinity policy
  result = api_instance.delete_vm_host_affinity_policy_by_id(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->delete_vm_host_affinity_policy_by_id: #{e}"
end
```

#### Using the delete_vm_host_affinity_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteVmHostAffinityPolicyById202Response>, Integer, Hash)> delete_vm_host_affinity_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Delete a VM-host affinity policy
  data, status_code, headers = api_instance.delete_vm_host_affinity_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteVmHostAffinityPolicyById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->delete_vm_host_affinity_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external ID (UUID) of the VM-host affinity policy. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteVmHostAffinityPolicyById202Response**](DeleteVmHostAffinityPolicyById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_vm_host_affinity_policy_by_id

> <GetVmHostAffinityPolicyById200Response> get_vm_host_affinity_policy_by_id(ext_id)

Get the VM-host affinity policy details

Fetches the VM-host affinity policy configuration for the provided VM-host affinity policy external identifier.

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

api_instance = NutanixVmm::VmHostAffinityPoliciesApi.new
ext_id = 'd3b1d386-91a3-452f-b128-7a77930de794' # String | The external ID (UUID) of the VM-host affinity policy.

begin
  # Get the VM-host affinity policy details
  result = api_instance.get_vm_host_affinity_policy_by_id(ext_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->get_vm_host_affinity_policy_by_id: #{e}"
end
```

#### Using the get_vm_host_affinity_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVmHostAffinityPolicyById200Response>, Integer, Hash)> get_vm_host_affinity_policy_by_id_with_http_info(ext_id)

```ruby
begin
  # Get the VM-host affinity policy details
  data, status_code, headers = api_instance.get_vm_host_affinity_policy_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVmHostAffinityPolicyById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->get_vm_host_affinity_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external ID (UUID) of the VM-host affinity policy. |  |

### Return type

[**GetVmHostAffinityPolicyById200Response**](GetVmHostAffinityPolicyById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vm_host_affinity_policies

> <ListVmHostAffinityPolicies200Response> list_vm_host_affinity_policies(opts)

List all the VM-Host Affinity policies

Lists all the VM-Host Affinity policies.

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

api_instance = NutanixVmm::VmHostAffinityPoliciesApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - name 
  orderby: 'orderby_example' # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - name - updateTime 
}

begin
  # List all the VM-Host Affinity policies
  result = api_instance.list_vm_host_affinity_policies(opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->list_vm_host_affinity_policies: #{e}"
end
```

#### Using the list_vm_host_affinity_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListVmHostAffinityPolicies200Response>, Integer, Hash)> list_vm_host_affinity_policies_with_http_info(opts)

```ruby
begin
  # List all the VM-Host Affinity policies
  data, status_code, headers = api_instance.list_vm_host_affinity_policies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListVmHostAffinityPolicies200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->list_vm_host_affinity_policies_with_http_info: #{e}"
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

[**ListVmHostAffinityPolicies200Response**](ListVmHostAffinityPolicies200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vm_host_affinity_policy_vm_compliance_states

> <ListVmHostAffinityPolicyVmComplianceStates200Response> list_vm_host_affinity_policy_vm_compliance_states(vm_host_affinity_policy_ext_id, opts)

List the VM compliance states of the VM-host affinity policy

Lists the compliance state of all the VMs associated with the VM-host affinity policy.

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

api_instance = NutanixVmm::VmHostAffinityPoliciesApi.new
vm_host_affinity_policy_ext_id = '6a25bd85-48a4-4454-8915-101971d149f2' # String | The external ID (UUID) of the VM-host affinity policy.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56 # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
}

begin
  # List the VM compliance states of the VM-host affinity policy
  result = api_instance.list_vm_host_affinity_policy_vm_compliance_states(vm_host_affinity_policy_ext_id, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->list_vm_host_affinity_policy_vm_compliance_states: #{e}"
end
```

#### Using the list_vm_host_affinity_policy_vm_compliance_states_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListVmHostAffinityPolicyVmComplianceStates200Response>, Integer, Hash)> list_vm_host_affinity_policy_vm_compliance_states_with_http_info(vm_host_affinity_policy_ext_id, opts)

```ruby
begin
  # List the VM compliance states of the VM-host affinity policy
  data, status_code, headers = api_instance.list_vm_host_affinity_policy_vm_compliance_states_with_http_info(vm_host_affinity_policy_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListVmHostAffinityPolicyVmComplianceStates200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->list_vm_host_affinity_policy_vm_compliance_states_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_host_affinity_policy_ext_id** | **String** | The external ID (UUID) of the VM-host affinity policy. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |

### Return type

[**ListVmHostAffinityPolicyVmComplianceStates200Response**](ListVmHostAffinityPolicyVmComplianceStates200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## re_enforce_vm_host_affinity_policy_by_id

> <ReEnforceVmHostAffinityPolicyById202Response> re_enforce_vm_host_affinity_policy_by_id(ext_id, if_match, ntnx_request_id)

Re-enforce the VM-host affinity policy

Re-enforces the VM-host affinity policy on all the VMs associated with the policy.

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

api_instance = NutanixVmm::VmHostAffinityPoliciesApi.new
ext_id = '3932bf9e-c72c-4d8d-b582-2da24fa4b833' # String | The external ID (UUID) of the VM-host affinity policy.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response 
ntnx_request_id = 'fff736ce-56f6-4d07-a4b3-9e79e2284fca' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Re-enforce the VM-host affinity policy
  result = api_instance.re_enforce_vm_host_affinity_policy_by_id(ext_id, if_match, ntnx_request_id)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->re_enforce_vm_host_affinity_policy_by_id: #{e}"
end
```

#### Using the re_enforce_vm_host_affinity_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReEnforceVmHostAffinityPolicyById202Response>, Integer, Hash)> re_enforce_vm_host_affinity_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id)

```ruby
begin
  # Re-enforce the VM-host affinity policy
  data, status_code, headers = api_instance.re_enforce_vm_host_affinity_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReEnforceVmHostAffinityPolicyById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->re_enforce_vm_host_affinity_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external ID (UUID) of the VM-host affinity policy. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided the server will respond with an HTTP 428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP 412 (Precondition Failed) response  |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**ReEnforceVmHostAffinityPolicyById202Response**](ReEnforceVmHostAffinityPolicyById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_vm_host_affinity_policy_by_id

> <UpdateVmHostAffinityPolicyById202Response> update_vm_host_affinity_policy_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_policies_vm_host_affinity_policy)

Update the VM-host affinity policy

Updates the configuration of the VM-host affinity policy with the given external identifier.

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

api_instance = NutanixVmm::VmHostAffinityPoliciesApi.new
ext_id = '6d728595-ccf7-4d0d-9dea-ccded7723158' # String | The external ID (UUID) of the VM-host affinity policy.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = 'b30732f7-a089-4dfd-a7ac-64a2e33ee59b' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
vmm_v40_ahv_policies_vm_host_affinity_policy = NutanixVmm::VmmV40AhvPoliciesVmHostAffinityPolicy.new # VmmV40AhvPoliciesVmHostAffinityPolicy | 

begin
  # Update the VM-host affinity policy
  result = api_instance.update_vm_host_affinity_policy_by_id(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_policies_vm_host_affinity_policy)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->update_vm_host_affinity_policy_by_id: #{e}"
end
```

#### Using the update_vm_host_affinity_policy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateVmHostAffinityPolicyById202Response>, Integer, Hash)> update_vm_host_affinity_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_policies_vm_host_affinity_policy)

```ruby
begin
  # Update the VM-host affinity policy
  data, status_code, headers = api_instance.update_vm_host_affinity_policy_by_id_with_http_info(ext_id, if_match, ntnx_request_id, vmm_v40_ahv_policies_vm_host_affinity_policy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateVmHostAffinityPolicyById202Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling VmHostAffinityPoliciesApi->update_vm_host_affinity_policy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external ID (UUID) of the VM-host affinity policy. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **vmm_v40_ahv_policies_vm_host_affinity_policy** | [**VmmV40AhvPoliciesVmHostAffinityPolicy**](VmmV40AhvPoliciesVmHostAffinityPolicy.md) |  |  |

### Return type

[**UpdateVmHostAffinityPolicyById202Response**](UpdateVmHostAffinityPolicyById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

