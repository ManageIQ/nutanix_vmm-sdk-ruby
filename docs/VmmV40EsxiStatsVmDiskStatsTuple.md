# NutanixVmm::VmmV40EsxiStatsVmDiskStatsTuple

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** | The timestamp of a specific VM stats response data point. | [optional] |
| **controller_num_iops** | **Integer** | The VM disk controller number of I/O operations per second. | [optional] |
| **controller_total_read_io_time_micros** | **Integer** | The VM disk controller total read I/O time in microseconds. | [optional] |
| **controller_num_write_io** | **Integer** | The VM disk controller number of write I/O. | [optional] |
| **controller_total_io_time_micros** | **Integer** | The VM disk controller total I/O time in microseconds. | [optional] |
| **controller_num_seq_io** | **Integer** | The VM disk controller number of sequential I/O. | [optional] |
| **controller_total_io_size_kb** | **Integer** | The VM disk controller total I/O size in kilobytes. | [optional] |
| **controller_num_io** | **Integer** | The VM disk controller number of I/O. | [optional] |
| **controller_write_io_ppm** | **Integer** | The VM disk controller percentage of write I/O in parts per million. | [optional] |
| **controller_num_write_iops** | **Integer** | The VM disk controller number of write I/O operations per second. | [optional] |
| **controller_avg_write_io_latency_micros** | **Integer** | The VM disk controller average write I/O latency in microseconds. | [optional] |
| **controller_num_read_iops** | **Integer** | The VM disk controller number of read I/O operations per second. | [optional] |
| **controller_total_read_io_size_kb** | **Integer** | The VM disk controller total read I/O size in kilobytes. | [optional] |
| **controller_read_io_ppm** | **Integer** | The VM disk controller percentage of read I/O in parts per million. | [optional] |
| **controller_avg_io_latency_micros** | **Integer** | The VM disk controller average I/O latency in microseconds. | [optional] |
| **controller_num_read_io** | **Integer** | The VM disk controller number of read I/O. | [optional] |
| **controller_seq_io_ppm** | **Integer** | The VM disk controller percentage of sequential I/O in parts per million. | [optional] |
| **controller_read_io_bandwidth_kbps** | **Integer** | The VM disk controller number of read I/O bandwidth in kilobytes per second. | [optional] |
| **controller_io_bandwidth_kbps** | **Integer** | The VM disk controller number of I/O bandwidth in kilobytes per second. | [optional] |
| **controller_write_io_bandwidth_kbps** | **Integer** | The VM disk controller write I/O bandwidth in kilobytes per second. | [optional] |
| **controller_user_bytes** | **Integer** | The VM disk controller user bytes. | [optional] |
| **controller_random_io_ppm** | **Integer** | The VM disk controller percentage of random I/O in parts per million. | [optional] |
| **controller_avg_read_io_size_kb** | **Integer** | The VM disk controller average read I/O size in kilobytes. | [optional] |
| **controller_avg_write_io_size_kb** | **Integer** | The VM disk controller average write I/O size in kilobytes. | [optional] |
| **controller_avg_read_io_latency_micros** | **Integer** | The VM disk controller average read I/O latency in microseconds. | [optional] |
| **controller_timespan_micros** | **Integer** | The VM disk controller timespan in microseconds. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiStatsVmDiskStatsTuple.new(
  timestamp: 2009-09-23T14:30-07:00,
  controller_num_iops: 15,
  controller_total_read_io_time_micros: 38,
  controller_num_write_io: 41,
  controller_total_io_time_micros: 58,
  controller_num_seq_io: 41,
  controller_total_io_size_kb: 40,
  controller_num_io: 17,
  controller_write_io_ppm: 9,
  controller_num_write_iops: 76,
  controller_avg_write_io_latency_micros: 25,
  controller_num_read_iops: 14,
  controller_total_read_io_size_kb: 23,
  controller_read_io_ppm: 59,
  controller_avg_io_latency_micros: 42,
  controller_num_read_io: 2,
  controller_seq_io_ppm: 60,
  controller_read_io_bandwidth_kbps: 37,
  controller_io_bandwidth_kbps: 33,
  controller_write_io_bandwidth_kbps: 70,
  controller_user_bytes: 84,
  controller_random_io_ppm: 21,
  controller_avg_read_io_size_kb: 1,
  controller_avg_write_io_size_kb: 75,
  controller_avg_read_io_latency_micros: 84,
  controller_timespan_micros: 97
)
```

