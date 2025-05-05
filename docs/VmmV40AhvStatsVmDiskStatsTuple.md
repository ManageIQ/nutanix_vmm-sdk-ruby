# NutanixVmm::VmmV40AhvStatsVmDiskStatsTuple

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** | The timestamp of a specific VM stats response data point. | [optional] |
| **controller_avg_io_latency_micros** | **Integer** | The VM disk controller average I/O latency in microseconds. | [optional] |
| **controller_avg_read_io_latency_micros** | **Integer** | The VM disk controller average read I/O latency in microseconds. | [optional] |
| **controller_avg_read_io_size_kb** | **Integer** | The VM disk controller average read I/O size in kilobytes. | [optional] |
| **controller_num_read_iops** | **Integer** | The VM disk controller number of read I/O operations per second. | [optional] |
| **controller_read_io_ppm** | **Integer** | The VM disk controller percentage of read I/O in parts per million. | [optional] |
| **controller_num_write_io** | **Integer** | The VM disk controller number of write I/O. | [optional] |
| **controller_avg_write_io_latency_micros** | **Integer** | The VM disk controller average write I/O latency in microseconds. | [optional] |
| **controller_avg_write_io_size_kb** | **Integer** | The VM disk controller average write I/O size in kilobytes. | [optional] |
| **controller_io_bandwidth_kbps** | **Integer** | The VM disk controller number of I/O bandwidth in kilobytes per second. | [optional] |
| **controller_frontend_read_ops** | **Integer** | The VM disk controller number of frontend read operations. | [optional] |
| **controller_frontend_write_ops** | **Integer** | The VM disk controller number of frontend write operations. | [optional] |
| **controller_num_io** | **Integer** | The VM disk controller number of I/O. | [optional] |
| **controller_num_iops** | **Integer** | The VM disk controller number of I/O operations per second. | [optional] |
| **controller_num_read_io** | **Integer** | The VM disk controller number of read I/O. | [optional] |
| **controller_random_read_ops** | **Integer** | The VM disk controller number of random read operations. | [optional] |
| **controller_random_write_ops** | **Integer** | The VM disk controller number of random write operations. | [optional] |
| **controller_read_io_bandwidth_kbps** | **Integer** | The VM disk controller number of read I/O bandwidth in kilobytes per second. | [optional] |
| **controller_seq_io_ppm** | **Integer** | The VM disk controller percentage of sequential I/O in parts per million. | [optional] |
| **controller_timespan_micros** | **Integer** | The VM disk controller timespan in microseconds. | [optional] |
| **controller_total_io_size_kb** | **Integer** | The VM disk controller total I/O size in kilobytes. | [optional] |
| **controller_total_io_time_micros** | **Integer** | The VM disk controller total I/O time in microseconds. | [optional] |
| **controller_total_read_io_size_kb** | **Integer** | The VM disk controller total read I/O size in kilobytes. | [optional] |
| **controller_total_read_io_time_micros** | **Integer** | The VM disk controller total read I/O time in microseconds. | [optional] |
| **controller_user_bytes** | **Integer** | The VM disk controller user bytes. | [optional] |
| **controller_vdisk_cpu_time_micros** | **Integer** | The VM disk controller vDisk CPU time in microseconds. | [optional] |
| **controller_write_io_bandwidth_kbps** | **Integer** | The VM disk controller write I/O bandwidth in kilobytes per second. | [optional] |
| **controller_write_io_ppm** | **Integer** | The VM disk controller percentage of write I/O in parts per million. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvStatsVmDiskStatsTuple.new(
  timestamp: 2009-09-23T14:30-07:00,
  controller_avg_io_latency_micros: 97,
  controller_avg_read_io_latency_micros: 16,
  controller_avg_read_io_size_kb: 90,
  controller_num_read_iops: 20,
  controller_read_io_ppm: 66,
  controller_num_write_io: 30,
  controller_avg_write_io_latency_micros: 44,
  controller_avg_write_io_size_kb: 67,
  controller_io_bandwidth_kbps: 98,
  controller_frontend_read_ops: 38,
  controller_frontend_write_ops: 44,
  controller_num_io: 85,
  controller_num_iops: 17,
  controller_num_read_io: 62,
  controller_random_read_ops: 27,
  controller_random_write_ops: 1,
  controller_read_io_bandwidth_kbps: 90,
  controller_seq_io_ppm: 30,
  controller_timespan_micros: 86,
  controller_total_io_size_kb: 45,
  controller_total_io_time_micros: 70,
  controller_total_read_io_size_kb: 0,
  controller_total_read_io_time_micros: 12,
  controller_user_bytes: 43,
  controller_vdisk_cpu_time_micros: 49,
  controller_write_io_bandwidth_kbps: 74,
  controller_write_io_ppm: 91
)
```

