# NutanixVmm::VmmV40AhvStatsVmStatsTuple

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** | The timestamp of a specific VM stats response data point. | [optional] |
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
| **controller_oplog_drain_dest_hdd_bytes** | **Integer** | Amount of data in bytes drained to HDD tier of extent store by the VM controller. | [optional] |
| **controller_oplog_drain_dest_ssd_bytes** | **Integer** | Amount of data in bytes drained to SSD tier of extent store by the VM controller. | [optional] |
| **controller_random_io_ppm** | **Integer** | The VM controller number of random I/O PPM. | [optional] |
| **controller_read_io_bandwidth_kbps** | **Integer** | The VM controller number of read I/O bandwidth in kilobytes per second. | [optional] |
| **controller_read_io_ppm** | **Integer** | The VM controller number of read I/O PPM. | [optional] |
| **controller_read_source_estore_hdd_local_bytes** | **Integer** | The VM disk controller number of bytes for local read source: HDD estore. | [optional] |
| **controller_read_source_estore_ssd_local_bytes** | **Integer** | The VM disk controller number of bytes for local read source: SSD estore. | [optional] |
| **controller_read_source_estore_hdd_remote_bytes** | **Integer** | The VM disk controller number of bytes for remote read source: HDD estore. | [optional] |
| **controller_read_source_estore_ssd_remote_bytes** | **Integer** | The VM disk controller number of bytes for remote read source: SSD estore. | [optional] |
| **controller_read_source_oplog_bytes** | **Integer** | The VM controller read source oplog in bytes. | [optional] |
| **controller_seq_io_ppm** | **Integer** | The VM controller number of sequential I/O PPM. | [optional] |
| **controller_shared_usage_bytes** | **Integer** | The VM controller shared usage in bytes. | [optional] |
| **controller_snapshot_usage_bytes** | **Integer** | The VM controller snapshot usage in bytes. | [optional] |
| **controller_storage_tier_ssd_usage_bytes** | **Integer** | The VM controller total usage on SSD tier for the VM. | [optional] |
| **controller_timespan_micros** | **Integer** | The VM controller timespan in microseconds. | [optional] |
| **controller_total_io_size_kb** | **Integer** | The VM controller number of total I/O size in kilobytes. | [optional] |
| **controller_total_io_time_micros** | **Integer** | The VM controller number of total I/O time in microseconds. | [optional] |
| **controller_total_read_io_size_kb** | **Integer** | The VM controller number of total read I/O size in kilobytes. | [optional] |
| **controller_total_read_io_time_micros** | **Integer** | The VM controller number of total read I/O time in microseconds. | [optional] |
| **controller_total_transformed_usage_bytes** | **Integer** | The VM controller number of total transformed usage in bytes. | [optional] |
| **controller_user_bytes** | **Integer** | The VM controller user bytes. | [optional] |
| **controller_write_dest_estore_ssd_bytes** | **Integer** | The VM controller write destination SSD estore in bytes. | [optional] |
| **controller_write_dest_estore_hdd_bytes** | **Integer** | The VM controller write destination HDD estore in bytes. | [optional] |
| **controller_write_io_bandwidth_kbps** | **Integer** | The VM controller write I/O bandwidth in kilobytes per second. | [optional] |
| **controller_write_io_ppm** | **Integer** | The VM controller percentage of write I/O in parts per million. | [optional] |
| **controller_wss120_second_union_mb** | **Integer** | The combined working set size of the VM disk controller in megabytes, 2 minute measurement interval. | [optional] |
| **controller_wss120_second_read_mb** | **Integer** | The read working set size of the VM disk controller in megabytes, 2 minute measurement interval. | [optional] |
| **controller_wss120_second_write_mb** | **Integer** | The write working set size of the VM disk controller in megabytes, 2 minute measurement interval. | [optional] |
| **controller_wss3600_second_union_mb** | **Integer** | The combined working set size of the VM disk controller in megabytes, 1-hour measurement interval. | [optional] |
| **controller_wss3600_second_read_mb** | **Integer** | The read working set size of the VM disk controller in megabytes, 1 hour measurement interval. | [optional] |
| **controller_wss3600_second_write_mb** | **Integer** | The write working set size of the VM disk controller in megabytes, 1-hour measurement interval. | [optional] |
| **frame_buffer_usage_ppm** | **Integer** | The VM frame buffer usage in PPM. | [optional] |
| **gpu_usage_ppm** | **Integer** | The VM GPU usage in PPM. | [optional] |
| **guest_memory_usage_ppm** | **Integer** | The VM memory usage in percentage reported by a guest. | [optional] |
| **hypervisor_avg_io_latency_micros** | **Integer** | The average I/O latency of the VM in microseconds | [optional] |
| **hypervisor_cpu_ready_time_ppm** | **Integer** | Percentage of time that the VM was ready, but could not get scheduled to run. | [optional] |
| **hypervisor_cpu_usage_ppm** | **Integer** | The CPU usage of the VM in parts per million. | [optional] |
| **hypervisor_io_bandwidth_kbps** | **Integer** | The I/O bandwidth of the VM in kilobytes per second. | [optional] |
| **hypervisor_memory_balloon_reclaimed_bytes** | **Integer** | The memory balloon reclaimed by the VM in bytes. | [optional] |
| **hypervisor_memory_balloon_reclaim_target_bytes** | **Integer** | The target memory balloon of the VM to be reclaimed in bytes. | [optional] |
| **hypervisor_memory_usage_ppm** | **Integer** | Consolidated guest memory usage in percentage. | [optional] |
| **hypervisor_num_io** | **Integer** | The number of I/O by the VM. | [optional] |
| **hypervisor_num_iops** | **Integer** | The number of I/O operations by the VM per second. | [optional] |
| **hypervisor_num_read_iops** | **Integer** | The number of read I/O operations by the VM per second. | [optional] |
| **hypervisor_num_read_io** | **Integer** | The number of read I/O operations by the VM. | [optional] |
| **hypervisor_num_received_bytes** | **Integer** | The number of bytes received by the VM. | [optional] |
| **hypervisor_num_receive_packets_dropped** | **Integer** | The number of packets dropped by the VM during reception. | [optional] |
| **hypervisor_num_transmitted_bytes** | **Integer** | The number of bytes transmitted by the VM. | [optional] |
| **hypervisor_num_transmit_packets_dropped** | **Integer** | The number of packets dropped by the VM during transmission. | [optional] |
| **hypervisor_num_write_io** | **Integer** | The number of write I/O by the VM. | [optional] |
| **hypervisor_num_write_iops** | **Integer** | The number of write I/O operations by the VM per second. | [optional] |
| **hypervisor_read_io_bandwidth_kbps** | **Integer** | The number of read I/O bandwidth of the VM in kilobytes per second. | [optional] |
| **hypervisor_timespan_micros** | **Integer** | The timespan of the VM in microseconds. | [optional] |
| **hypervisor_total_io_size_kb** | **Integer** | The total I/O size of the VM in kilobytes. | [optional] |
| **hypervisor_total_io_time_micros** | **Integer** | The total I/O time of the VM in microseconds. | [optional] |
| **hypervisor_total_read_io_size_kb** | **Integer** | The total read I/O size of the VM in kilobytes. | [optional] |
| **hypervisor_vm_running_time_usecs** | **Integer** | The running time of the VM in microseconds. | [optional] |
| **hypervisor_write_io_bandwidth_kbps** | **Integer** | The write I/O bandwidth of the VM in kilobytes per second. | [optional] |
| **memory_usage_bytes** | **Integer** | The VM memory usage bytes. | [optional] |
| **memory_usage_ppm** | **Integer** | The VM memory usage in PPM. | [optional] |
| **num_vcpus_used_ppm** | **Integer** | The VM number of vCPUs used in PPM. | [optional] |
| **check_score** | **Integer** | The VM NCC health check score. | [optional] |
| **cluster** | **String** | The UUID of the cluster on which the VM resides. | [optional] |
| **hypervisor_type** | **String** | Hypervisor type of the VM. | [optional] |
| **disk_usage_ppm** | **Integer** | The VM disk usage in PPM. | [optional] |
| **disk_capacity_bytes** | **Integer** | The VM disk capacity in bytes. | [optional] |
| **hypervisor_swap_in_rate_kbps** | **Integer** | The swap in rate of the VM in kilobytes per second. | [optional] |
| **hypervisor_swap_out_rate_kbps** | **Integer** | The swap out rate of the VM in kilobytes per second. | [optional] |
| **memory_reserved_bytes** | **Integer** | The reserved memory of the VM in bytes. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvStatsVmStatsTuple.new(
  timestamp: 2009-09-23T14:30-07:00,
  controller_avg_io_latency_micros: 22,
  controller_avg_read_io_latency_micros: 97,
  controller_avg_read_io_size_kb: 34,
  controller_avg_write_io_latency_micros: 34,
  controller_avg_write_io_size_kb: 95,
  controller_io_bandwidth_kbps: 1,
  controller_num_io: 61,
  controller_num_iops: 20,
  controller_num_random_io: 85,
  controller_num_read_io: 13,
  controller_num_read_iops: 79,
  controller_num_seq_io: 60,
  controller_num_write_io: 8,
  controller_num_write_iops: 89,
  controller_oplog_drain_dest_hdd_bytes: 91,
  controller_oplog_drain_dest_ssd_bytes: 15,
  controller_random_io_ppm: 60,
  controller_read_io_bandwidth_kbps: 6,
  controller_read_io_ppm: 51,
  controller_read_source_estore_hdd_local_bytes: 1,
  controller_read_source_estore_ssd_local_bytes: 82,
  controller_read_source_estore_hdd_remote_bytes: 93,
  controller_read_source_estore_ssd_remote_bytes: 80,
  controller_read_source_oplog_bytes: 79,
  controller_seq_io_ppm: 80,
  controller_shared_usage_bytes: 43,
  controller_snapshot_usage_bytes: 45,
  controller_storage_tier_ssd_usage_bytes: 44,
  controller_timespan_micros: 66,
  controller_total_io_size_kb: 48,
  controller_total_io_time_micros: 3,
  controller_total_read_io_size_kb: 52,
  controller_total_read_io_time_micros: 93,
  controller_total_transformed_usage_bytes: 68,
  controller_user_bytes: 38,
  controller_write_dest_estore_ssd_bytes: 71,
  controller_write_dest_estore_hdd_bytes: 96,
  controller_write_io_bandwidth_kbps: 25,
  controller_write_io_ppm: 55,
  controller_wss120_second_union_mb: 71,
  controller_wss120_second_read_mb: 97,
  controller_wss120_second_write_mb: 71,
  controller_wss3600_second_union_mb: 62,
  controller_wss3600_second_read_mb: 3,
  controller_wss3600_second_write_mb: 75,
  frame_buffer_usage_ppm: 92,
  gpu_usage_ppm: 67,
  guest_memory_usage_ppm: 75,
  hypervisor_avg_io_latency_micros: 54,
  hypervisor_cpu_ready_time_ppm: 29,
  hypervisor_cpu_usage_ppm: 36,
  hypervisor_io_bandwidth_kbps: 61,
  hypervisor_memory_balloon_reclaimed_bytes: 82,
  hypervisor_memory_balloon_reclaim_target_bytes: 80,
  hypervisor_memory_usage_ppm: 22,
  hypervisor_num_io: 50,
  hypervisor_num_iops: 98,
  hypervisor_num_read_iops: 22,
  hypervisor_num_read_io: 35,
  hypervisor_num_received_bytes: 64,
  hypervisor_num_receive_packets_dropped: 29,
  hypervisor_num_transmitted_bytes: 80,
  hypervisor_num_transmit_packets_dropped: 50,
  hypervisor_num_write_io: 70,
  hypervisor_num_write_iops: 60,
  hypervisor_read_io_bandwidth_kbps: 1,
  hypervisor_timespan_micros: 81,
  hypervisor_total_io_size_kb: 24,
  hypervisor_total_io_time_micros: 22,
  hypervisor_total_read_io_size_kb: 30,
  hypervisor_vm_running_time_usecs: 97,
  hypervisor_write_io_bandwidth_kbps: 95,
  memory_usage_bytes: 82,
  memory_usage_ppm: 54,
  num_vcpus_used_ppm: 78,
  check_score: 27,
  cluster: null,
  hypervisor_type: null,
  disk_usage_ppm: 97,
  disk_capacity_bytes: 1,
  hypervisor_swap_in_rate_kbps: 1,
  hypervisor_swap_out_rate_kbps: 29,
  memory_reserved_bytes: 92
)
```

