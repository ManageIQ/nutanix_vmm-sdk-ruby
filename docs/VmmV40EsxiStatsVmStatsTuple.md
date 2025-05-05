# NutanixVmm::VmmV40EsxiStatsVmStatsTuple

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_score** | **Integer** | The VM NCC health check score. | [optional] |
| **cluster** | **String** | The UUID of the cluster on which the VM resides. | [optional] |
| **controller_avg_io_latency_micros** | **Integer** | The VM controller average I/O latency in microseconds. | [optional] |
| **controller_avg_read_io_latency_micros** | **Integer** | The VM controller average read I/O latency in microseconds. | [optional] |
| **controller_avg_read_io_size_kb** | **Integer** | The VM controller average read I/O size in kilobytes. | [optional] |
| **controller_avg_write_io_latency_micros** | **Integer** | The VM controller average write I/O latency in microseconds. | [optional] |
| **controller_avg_write_io_size_kb** | **Integer** | The VM controller average write I/O size in kilobytes. | [optional] |
| **controller_io_bandwidth_kbps** | **Integer** | The VM controller I/O bandwidth in kilobytes per second. | [optional] |
| **controller_num_io** | **Integer** | The VM controller number of I/O requests. | [optional] |
| **controller_num_iops** | **Integer** | The VM controller number of I/O operations per second. | [optional] |
| **controller_num_random_io** | **Integer** | The VM controller number of random I/O. | [optional] |
| **controller_num_read_io** | **Integer** | The VM controller number of read I/O. | [optional] |
| **controller_num_read_iops** | **Integer** | The VM controller number of read I/O operations per second. | [optional] |
| **controller_num_seq_io** | **Integer** | The VM controller number of sequential I/Os. | [optional] |
| **controller_num_write_io** | **Integer** | The VM controller number of write I/O. | [optional] |
| **controller_num_write_iops** | **Integer** | The VM controller number of write I/O operations per second. | [optional] |
| **controller_random_io_ppm** | **Integer** | The VM controller number of random I/O PPM. | [optional] |
| **controller_read_io_bandwidth_kbps** | **Integer** | The VM controller number of read I/O bandwidth in kilobytes per second. | [optional] |
| **controller_read_io_ppm** | **Integer** | The VM controller number of read I/O PPM. | [optional] |
| **controller_seq_io_ppm** | **Integer** | The VM controller number of sequential I/O PPM. | [optional] |
| **controller_storage_tier_ssd_usage_bytes** | **Integer** | The VM controller total usage on SSD tier for the VM. | [optional] |
| **controller_timespan_micros** | **Integer** | The VM controller timespan in microseconds. | [optional] |
| **controller_total_io_size_kb** | **Integer** | The VM controller number of total I/O size in kilobytes. | [optional] |
| **controller_total_io_time_micros** | **Integer** | The VM controller number of total I/O time in microseconds. | [optional] |
| **controller_total_read_io_size_kb** | **Integer** | The VM controller number of total read I/O size in kilobytes. | [optional] |
| **controller_total_read_io_time_micros** | **Integer** | The VM controller number of total read I/O time in microseconds. | [optional] |
| **controller_total_transformed_usage_bytes** | **Integer** | The VM controller number of total transformed usage in bytes. | [optional] |
| **controller_user_bytes** | **Integer** | The VM controller user bytes. | [optional] |
| **controller_write_io_bandwidth_kbps** | **Integer** | The VM controller write I/O bandwidth in kilobytes per second. | [optional] |
| **controller_write_io_ppm** | **Integer** | The VM controller percentage of write I/O in parts per million. | [optional] |
| **hypervisor_avg_io_latency_micros** | **Integer** | The average I/O latency of the VM in microseconds | [optional] |
| **hypervisor_cpu_ready_time_ppm** | **Integer** | Percentage of time that the VM was ready, but could not get scheduled to run. | [optional] |
| **hypervisor_cpu_usage_ppm** | **Integer** | The CPU usage of the VM in parts per million. | [optional] |
| **hypervisor_io_bandwidth_kbps** | **Integer** | The I/O bandwidth of the VM in kilobytes per second. | [optional] |
| **hypervisor_memory_usage_ppm** | **Integer** | Consolidated guest memory usage in percentage. | [optional] |
| **hypervisor_num_io** | **Integer** | The number of I/O by the VM. | [optional] |
| **hypervisor_num_iops** | **Integer** | The number of I/O operations by the VM per second. | [optional] |
| **hypervisor_num_read_io** | **Integer** | The number of read I/O operations by the VM. | [optional] |
| **hypervisor_num_read_iops** | **Integer** | The number of read I/O operations by the VM per second. | [optional] |
| **hypervisor_num_received_bytes** | **Integer** | The number of bytes received by the VM. | [optional] |
| **hypervisor_num_transmitted_bytes** | **Integer** | The number of bytes transmitted by the VM. | [optional] |
| **hypervisor_num_write_io** | **Integer** | The number of write I/O by the VM. | [optional] |
| **hypervisor_num_write_iops** | **Integer** | The number of write I/O operations by the VM per second. | [optional] |
| **hypervisor_read_io_bandwidth_kbps** | **Integer** | The number of read I/O bandwidth of the VM in kilobytes per second. | [optional] |
| **hypervisor_swap_in_rate_kbps** | **Integer** | The swap in rate of the VM in kilobytes per second. | [optional] |
| **hypervisor_swap_out_rate_kbps** | **Integer** | The swap out rate of the VM in kilobytes per second. | [optional] |
| **hypervisor_timespan_micros** | **Integer** | The timespan of the VM in microseconds. | [optional] |
| **hypervisor_total_io_size_kb** | **Integer** | The total I/O size of the VM in kilobytes. | [optional] |
| **hypervisor_total_io_time_micros** | **Integer** | The total I/O time of the VM in microseconds. | [optional] |
| **hypervisor_total_read_io_size_kb** | **Integer** | The total read I/O size of the VM in kilobytes. | [optional] |
| **hypervisor_write_io_bandwidth_kbps** | **Integer** | The write I/O bandwidth of the VM in kilobytes per second. | [optional] |
| **hypervisor_type** | **String** | Hypervisor type of the VM. | [optional] |
| **memory_usage_ppm** | **Integer** | The VM memory usage in PPM. | [optional] |
| **timestamp** | **Time** | The timestamp of a specific VM stats response data point. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiStatsVmStatsTuple.new(
  check_score: 53,
  cluster: null,
  controller_avg_io_latency_micros: 0,
  controller_avg_read_io_latency_micros: 11,
  controller_avg_read_io_size_kb: 89,
  controller_avg_write_io_latency_micros: 56,
  controller_avg_write_io_size_kb: 95,
  controller_io_bandwidth_kbps: 95,
  controller_num_io: 36,
  controller_num_iops: 26,
  controller_num_random_io: 18,
  controller_num_read_io: 98,
  controller_num_read_iops: 26,
  controller_num_seq_io: 69,
  controller_num_write_io: 27,
  controller_num_write_iops: 99,
  controller_random_io_ppm: 85,
  controller_read_io_bandwidth_kbps: 8,
  controller_read_io_ppm: 93,
  controller_seq_io_ppm: 37,
  controller_storage_tier_ssd_usage_bytes: 87,
  controller_timespan_micros: 75,
  controller_total_io_size_kb: 52,
  controller_total_io_time_micros: 67,
  controller_total_read_io_size_kb: 41,
  controller_total_read_io_time_micros: 59,
  controller_total_transformed_usage_bytes: 56,
  controller_user_bytes: 31,
  controller_write_io_bandwidth_kbps: 9,
  controller_write_io_ppm: 79,
  hypervisor_avg_io_latency_micros: 62,
  hypervisor_cpu_ready_time_ppm: 70,
  hypervisor_cpu_usage_ppm: 94,
  hypervisor_io_bandwidth_kbps: 8,
  hypervisor_memory_usage_ppm: 70,
  hypervisor_num_io: 11,
  hypervisor_num_iops: 22,
  hypervisor_num_read_io: 87,
  hypervisor_num_read_iops: 19,
  hypervisor_num_received_bytes: 30,
  hypervisor_num_transmitted_bytes: 14,
  hypervisor_num_write_io: 28,
  hypervisor_num_write_iops: 18,
  hypervisor_read_io_bandwidth_kbps: 83,
  hypervisor_swap_in_rate_kbps: 7,
  hypervisor_swap_out_rate_kbps: 97,
  hypervisor_timespan_micros: 74,
  hypervisor_total_io_size_kb: 94,
  hypervisor_total_io_time_micros: 57,
  hypervisor_total_read_io_size_kb: 94,
  hypervisor_write_io_bandwidth_kbps: 99,
  hypervisor_type: null,
  memory_usage_ppm: 70,
  timestamp: 2009-09-23T14:30-07:00
)
```

