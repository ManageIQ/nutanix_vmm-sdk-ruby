# NutanixVmm::EsxiStatsApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_disk_stats_by_id**](EsxiStatsApi.md#get_disk_stats_by_id) | **GET** /vmm/v4.0/esxi/stats/vms/{vmExtId}/disks/{extId} | Get the stats for the specified VM disk |
| [**get_nic_stats_by_id**](EsxiStatsApi.md#get_nic_stats_by_id) | **GET** /vmm/v4.0/esxi/stats/vms/{vmExtId}/nics/{extId} | Get the stats for the specified VM NIC |
| [**get_vm_stats_by_id**](EsxiStatsApi.md#get_vm_stats_by_id) | **GET** /vmm/v4.0/esxi/stats/vms/{extId} | Get VM stats for a given VM |
| [**list_vm_stats**](EsxiStatsApi.md#list_vm_stats) | **GET** /vmm/v4.0/esxi/stats/vms | List VM stats for all VMs |


## get_disk_stats_by_id

> <GetDiskStatsById200Response> get_disk_stats_by_id(vm_ext_id, ext_id, start_time, end_time, opts)

Get the stats for the specified VM disk

Fetches the stats for the specified VM disk. Users can fetch the stats by specifying the following params in the request query: 1) '$select': comma-separated attributes with the prefix 'stats/', e.g. 'stats/checkScore'. 2) '$startTime': the start time for which stats should be reported, e.g. '2023-01-01T12:00:00.000-08:00'; 3) '$endTime': the end time for which stats should be reported; 4) '$samplingInterval': the sampling interval in seconds at which statistical data should be collected; 5) '$statType': the down-sampling operator to use while performing down-sampling on stats data

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

api_instance = NutanixVmm::EsxiStatsApi.new
vm_ext_id = 'cc291767-b6b3-4cb4-8c71-33f55934ae4c' # String | This field specifies the VM external ID when retrieving the stats for a given VM Disk.
ext_id = '04fb3f68-3141-4d46-bbd5-4608dc2c4f53' # String | This field specifies the VM external ID when retrieving the stats for a given VM Disk.
start_time = Time.parse('2009-09-23T14:30-07:00') # Time | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
end_time = Time.parse('2009-09-23T14:30-07:00') # Time | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
opts = {
  sampling_interval: 83, # Integer | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30. 
  stat_type: NutanixVmm::CommonV10StatsDownSamplingOperator::SUM, # CommonV10StatsDownSamplingOperator | 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - extId - links - stats - tenantId - vmExtId 
}

begin
  # Get the stats for the specified VM disk
  result = api_instance.get_disk_stats_by_id(vm_ext_id, ext_id, start_time, end_time, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiStatsApi->get_disk_stats_by_id: #{e}"
end
```

#### Using the get_disk_stats_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDiskStatsById200Response>, Integer, Hash)> get_disk_stats_by_id_with_http_info(vm_ext_id, ext_id, start_time, end_time, opts)

```ruby
begin
  # Get the stats for the specified VM disk
  data, status_code, headers = api_instance.get_disk_stats_by_id_with_http_info(vm_ext_id, ext_id, start_time, end_time, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDiskStatsById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiStatsApi->get_disk_stats_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | This field specifies the VM external ID when retrieving the stats for a given VM Disk. |  |
| **ext_id** | **String** | This field specifies the VM external ID when retrieving the stats for a given VM Disk. |  |
| **start_time** | **Time** | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **end_time** | **Time** | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **sampling_interval** | **Integer** | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30.  | [optional] |
| **stat_type** | [**CommonV10StatsDownSamplingOperator**](.md) |  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - extId - links - stats - tenantId - vmExtId  | [optional] |

### Return type

[**GetDiskStatsById200Response**](GetDiskStatsById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_nic_stats_by_id

> <GetNicStatsById200Response> get_nic_stats_by_id(vm_ext_id, ext_id, start_time, end_time, opts)

Get the stats for the specified VM NIC

Fetches the stats for the specified VM NIC. Users can fetch the stats by specifying the following params in the request query: 1) '$select': comma-separated attributes with the prefix 'stats/', e.g. 'stats/checkScore'. 2) '$startTime': the start time for which stats should be reported, e.g. '2023-01-01T12:00:00.000-08:00'; 3) '$endTime': the end time for which stats should be reported; 4) '$samplingInterval': the sampling interval in seconds at which statistical data should be collected; 5) '$statType': the down-sampling operator to use while performing down-sampling on stats data

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

api_instance = NutanixVmm::EsxiStatsApi.new
vm_ext_id = '870a78bd-11b9-4cac-9584-e71ef30ff398' # String | This field specifies the VM external ID when retrieving the stats for a given VM NIC.
ext_id = '02752996-ce34-48d2-bec3-fabe65e91c13' # String | This field specifies the external ID of the VM NIC when retrieving stats for a given VM NIC.
start_time = Time.parse('2009-09-23T14:30-07:00') # Time | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
end_time = Time.parse('2009-09-23T14:30-07:00') # Time | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
opts = {
  sampling_interval: 71, # Integer | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30. 
  stat_type: NutanixVmm::CommonV10StatsDownSamplingOperator::SUM, # CommonV10StatsDownSamplingOperator | 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - extId - links - stats - tenantId - vmExtId 
}

begin
  # Get the stats for the specified VM NIC
  result = api_instance.get_nic_stats_by_id(vm_ext_id, ext_id, start_time, end_time, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiStatsApi->get_nic_stats_by_id: #{e}"
end
```

#### Using the get_nic_stats_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNicStatsById200Response>, Integer, Hash)> get_nic_stats_by_id_with_http_info(vm_ext_id, ext_id, start_time, end_time, opts)

```ruby
begin
  # Get the stats for the specified VM NIC
  data, status_code, headers = api_instance.get_nic_stats_by_id_with_http_info(vm_ext_id, ext_id, start_time, end_time, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNicStatsById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiStatsApi->get_nic_stats_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_ext_id** | **String** | This field specifies the VM external ID when retrieving the stats for a given VM NIC. |  |
| **ext_id** | **String** | This field specifies the external ID of the VM NIC when retrieving stats for a given VM NIC. |  |
| **start_time** | **Time** | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **end_time** | **Time** | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **sampling_interval** | **Integer** | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30.  | [optional] |
| **stat_type** | [**CommonV10StatsDownSamplingOperator**](.md) |  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - extId - links - stats - tenantId - vmExtId  | [optional] |

### Return type

[**GetNicStatsById200Response**](GetNicStatsById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_vm_stats_by_id

> <GetVmStatsById200Response> get_vm_stats_by_id(ext_id, start_time, end_time, opts)

Get VM stats for a given VM

Get VM stats for a given VM. Users can fetch the stats by specifying the following params in the request query: 1) '$select': comma-separated attributes with the prefix 'stats/', e.g. 'stats/checkScore'. 2) '$startTime': the start time for which stats should be reported, e.g. '2023-01-01T12:00:00.000-08:00'; 3) '$endTime': the end time for which stats should be reported; 4) '$samplingInterval': the sampling interval in seconds at which statistical data should be collected; 5) '$statType': the down-sampling operator to use while performing down-sampling on stats data

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

api_instance = NutanixVmm::EsxiStatsApi.new
ext_id = 'ce54c2ce-eb1d-4647-9f9b-42b3bc8127db' # String | Retrieve statistics for the VM with the specified external ID.
start_time = Time.parse('2009-09-23T14:30-07:00') # Time | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
end_time = Time.parse('2009-09-23T14:30-07:00') # Time | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
opts = {
  sampling_interval: 85, # Integer | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30. 
  stat_type: NutanixVmm::CommonV10StatsDownSamplingOperator::SUM, # CommonV10StatsDownSamplingOperator | 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - extId - links - stats - tenantId 
}

begin
  # Get VM stats for a given VM
  result = api_instance.get_vm_stats_by_id(ext_id, start_time, end_time, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiStatsApi->get_vm_stats_by_id: #{e}"
end
```

#### Using the get_vm_stats_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVmStatsById200Response>, Integer, Hash)> get_vm_stats_by_id_with_http_info(ext_id, start_time, end_time, opts)

```ruby
begin
  # Get VM stats for a given VM
  data, status_code, headers = api_instance.get_vm_stats_by_id_with_http_info(ext_id, start_time, end_time, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVmStatsById200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiStatsApi->get_vm_stats_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | Retrieve statistics for the VM with the specified external ID. |  |
| **start_time** | **Time** | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **end_time** | **Time** | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **sampling_interval** | **Integer** | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30.  | [optional] |
| **stat_type** | [**CommonV10StatsDownSamplingOperator**](.md) |  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - extId - links - stats - tenantId  | [optional] |

### Return type

[**GetVmStatsById200Response**](GetVmStatsById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vm_stats

> <ListVmStats200Response> list_vm_stats(start_time, end_time, opts)

List VM stats for all VMs

List VM stats for all VMs.  Users can fetch the stats by specifying the following params in the request query: 1) '$select': comma-separated attributes with the prefix 'stats/', e.g. 'stats/controllerNumIo,stats/hypervisorNumIo'. 2) '$startTime': the start time for which stats should be reported, e.g. '2023-01-01T12:00:00.000-08:00'; 3) '$endTime': the end time for which stats should be reported; 4) '$samplingInterval': the sampling interval in seconds at which statistical data should be collected; 5) '$statType': the down-sampling operator to use while performing down-sampling on stats data; 6) '$orderby'; 7) '$page'; 8) '$limit'; and 9) '$filter': the OData filter to use, e.g. 'stats/hypervisorCpuUsagePpm gt 100000 and stats/guestMemoryUsagePpm lt 2000000.'

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

api_instance = NutanixVmm::EsxiStatsApi.new
start_time = Time.parse('2009-09-23T14:30-07:00') # Time | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
end_time = Time.parse('2009-09-23T14:30-07:00') # Time | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
opts = {
  sampling_interval: 41, # Integer | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30. 
  stat_type: NutanixVmm::CommonV10StatsDownSamplingOperator::SUM, # CommonV10StatsDownSamplingOperator | 
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - stats/checkScore - stats/cluster - stats/controllerAvgIoLatencyMicros - stats/controllerAvgReadIoLatencyMicros - stats/controllerAvgReadIoSizeKb - stats/controllerAvgWriteIoLatencyMicros - stats/controllerAvgWriteIoSizeKb - stats/controllerIoBandwidthKbps - stats/controllerNumIo - stats/controllerNumIops - stats/controllerNumRandomIo - stats/controllerNumReadIo - stats/controllerNumReadIops - stats/controllerNumSeqIo - stats/controllerNumWriteIo - stats/controllerNumWriteIops - stats/controllerRandomIoPpm - stats/controllerReadIoBandwidthKbps - stats/controllerReadIoPpm - stats/controllerSeqIoPpm - stats/controllerStorageTierSsdUsageBytes - stats/controllerTimespanMicros - stats/controllerTotalIoSizeKb - stats/controllerTotalIoTimeMicros - stats/controllerTotalReadIoSizeKb - stats/controllerTotalReadIoTimeMicros - stats/controllerTotalTransformedUsageBytes - stats/controllerUserBytes - stats/controllerWriteIoBandwidthKbps - stats/controllerWriteIoPpm - stats/hypervisorAvgIoLatencyMicros - stats/hypervisorCpuReadyTimePpm - stats/hypervisorCpuUsagePpm - stats/hypervisorIoBandwidthKbps - stats/hypervisorMemoryUsagePpm - stats/hypervisorNumIo - stats/hypervisorNumIops - stats/hypervisorNumReadIo - stats/hypervisorNumReadIops - stats/hypervisorNumReceivedBytes - stats/hypervisorNumTransmittedBytes - stats/hypervisorNumWriteIo - stats/hypervisorNumWriteIops - stats/hypervisorReadIoBandwidthKbps - stats/hypervisorSwapInRateKbps - stats/hypervisorSwapOutRateKbps - stats/hypervisorTimespanMicros - stats/hypervisorTotalIoSizeKb - stats/hypervisorTotalIoTimeMicros - stats/hypervisorTotalReadIoSizeKb - stats/hypervisorType - stats/hypervisorWriteIoBandwidthKbps - stats/memoryUsagePpm 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - stats/checkScore - stats/controllerAvgIoLatencyMicros - stats/controllerAvgReadIoLatencyMicros - stats/controllerAvgReadIoSizeKb - stats/controllerAvgWriteIoLatencyMicros - stats/controllerAvgWriteIoSizeKb - stats/controllerIoBandwidthKbps - stats/controllerNumIo - stats/controllerNumIops - stats/controllerNumRandomIo - stats/controllerNumReadIo - stats/controllerNumReadIops - stats/controllerNumSeqIo - stats/controllerNumWriteIo - stats/controllerNumWriteIops - stats/controllerRandomIoPpm - stats/controllerReadIoBandwidthKbps - stats/controllerReadIoPpm - stats/controllerSeqIoPpm - stats/controllerStorageTierSsdUsageBytes - stats/controllerTimespanMicros - stats/controllerTotalIoSizeKb - stats/controllerTotalIoTimeMicros - stats/controllerTotalReadIoSizeKb - stats/controllerTotalReadIoTimeMicros - stats/controllerTotalTransformedUsageBytes - stats/controllerUserBytes - stats/controllerWriteIoBandwidthKbps - stats/controllerWriteIoPpm - stats/hypervisorAvgIoLatencyMicros - stats/hypervisorCpuReadyTimePpm - stats/hypervisorCpuUsagePpm - stats/hypervisorIoBandwidthKbps - stats/hypervisorMemoryUsagePpm - stats/hypervisorNumIo - stats/hypervisorNumIops - stats/hypervisorNumReadIo - stats/hypervisorNumReadIops - stats/hypervisorNumReceivedBytes - stats/hypervisorNumTransmittedBytes - stats/hypervisorNumWriteIo - stats/hypervisorNumWriteIops - stats/hypervisorReadIoBandwidthKbps - stats/hypervisorSwapInRateKbps - stats/hypervisorSwapOutRateKbps - stats/hypervisorTimespanMicros - stats/hypervisorTotalIoSizeKb - stats/hypervisorTotalIoTimeMicros - stats/hypervisorTotalReadIoSizeKb - stats/hypervisorWriteIoBandwidthKbps - stats/memoryUsagePpm 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - extId - links - stats - tenantId 
}

begin
  # List VM stats for all VMs
  result = api_instance.list_vm_stats(start_time, end_time, opts)
  p result
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiStatsApi->list_vm_stats: #{e}"
end
```

#### Using the list_vm_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListVmStats200Response>, Integer, Hash)> list_vm_stats_with_http_info(start_time, end_time, opts)

```ruby
begin
  # List VM stats for all VMs
  data, status_code, headers = api_instance.list_vm_stats_with_http_info(start_time, end_time, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListVmStats200Response>
rescue NutanixVmm::ApiError => e
  puts "Error when calling EsxiStatsApi->list_vm_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Time** | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **end_time** | **Time** | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **sampling_interval** | **Integer** | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30.  | [optional] |
| **stat_type** | [**CommonV10StatsDownSamplingOperator**](.md) |  | [optional] |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - stats/checkScore - stats/cluster - stats/controllerAvgIoLatencyMicros - stats/controllerAvgReadIoLatencyMicros - stats/controllerAvgReadIoSizeKb - stats/controllerAvgWriteIoLatencyMicros - stats/controllerAvgWriteIoSizeKb - stats/controllerIoBandwidthKbps - stats/controllerNumIo - stats/controllerNumIops - stats/controllerNumRandomIo - stats/controllerNumReadIo - stats/controllerNumReadIops - stats/controllerNumSeqIo - stats/controllerNumWriteIo - stats/controllerNumWriteIops - stats/controllerRandomIoPpm - stats/controllerReadIoBandwidthKbps - stats/controllerReadIoPpm - stats/controllerSeqIoPpm - stats/controllerStorageTierSsdUsageBytes - stats/controllerTimespanMicros - stats/controllerTotalIoSizeKb - stats/controllerTotalIoTimeMicros - stats/controllerTotalReadIoSizeKb - stats/controllerTotalReadIoTimeMicros - stats/controllerTotalTransformedUsageBytes - stats/controllerUserBytes - stats/controllerWriteIoBandwidthKbps - stats/controllerWriteIoPpm - stats/hypervisorAvgIoLatencyMicros - stats/hypervisorCpuReadyTimePpm - stats/hypervisorCpuUsagePpm - stats/hypervisorIoBandwidthKbps - stats/hypervisorMemoryUsagePpm - stats/hypervisorNumIo - stats/hypervisorNumIops - stats/hypervisorNumReadIo - stats/hypervisorNumReadIops - stats/hypervisorNumReceivedBytes - stats/hypervisorNumTransmittedBytes - stats/hypervisorNumWriteIo - stats/hypervisorNumWriteIops - stats/hypervisorReadIoBandwidthKbps - stats/hypervisorSwapInRateKbps - stats/hypervisorSwapOutRateKbps - stats/hypervisorTimespanMicros - stats/hypervisorTotalIoSizeKb - stats/hypervisorTotalIoTimeMicros - stats/hypervisorTotalReadIoSizeKb - stats/hypervisorType - stats/hypervisorWriteIoBandwidthKbps - stats/memoryUsagePpm  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - stats/checkScore - stats/controllerAvgIoLatencyMicros - stats/controllerAvgReadIoLatencyMicros - stats/controllerAvgReadIoSizeKb - stats/controllerAvgWriteIoLatencyMicros - stats/controllerAvgWriteIoSizeKb - stats/controllerIoBandwidthKbps - stats/controllerNumIo - stats/controllerNumIops - stats/controllerNumRandomIo - stats/controllerNumReadIo - stats/controllerNumReadIops - stats/controllerNumSeqIo - stats/controllerNumWriteIo - stats/controllerNumWriteIops - stats/controllerRandomIoPpm - stats/controllerReadIoBandwidthKbps - stats/controllerReadIoPpm - stats/controllerSeqIoPpm - stats/controllerStorageTierSsdUsageBytes - stats/controllerTimespanMicros - stats/controllerTotalIoSizeKb - stats/controllerTotalIoTimeMicros - stats/controllerTotalReadIoSizeKb - stats/controllerTotalReadIoTimeMicros - stats/controllerTotalTransformedUsageBytes - stats/controllerUserBytes - stats/controllerWriteIoBandwidthKbps - stats/controllerWriteIoPpm - stats/hypervisorAvgIoLatencyMicros - stats/hypervisorCpuReadyTimePpm - stats/hypervisorCpuUsagePpm - stats/hypervisorIoBandwidthKbps - stats/hypervisorMemoryUsagePpm - stats/hypervisorNumIo - stats/hypervisorNumIops - stats/hypervisorNumReadIo - stats/hypervisorNumReadIops - stats/hypervisorNumReceivedBytes - stats/hypervisorNumTransmittedBytes - stats/hypervisorNumWriteIo - stats/hypervisorNumWriteIops - stats/hypervisorReadIoBandwidthKbps - stats/hypervisorSwapInRateKbps - stats/hypervisorSwapOutRateKbps - stats/hypervisorTimespanMicros - stats/hypervisorTotalIoSizeKb - stats/hypervisorTotalIoTimeMicros - stats/hypervisorTotalReadIoSizeKb - stats/hypervisorWriteIoBandwidthKbps - stats/memoryUsagePpm  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - extId - links - stats - tenantId  | [optional] |

### Return type

[**ListVmStats200Response**](ListVmStats200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

