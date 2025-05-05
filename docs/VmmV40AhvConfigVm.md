# NutanixVmm::VmmV40AhvConfigVm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **name** | **String** | VM name. | [optional] |
| **description** | **String** | VM description. | [optional] |
| **create_time** | **Time** | VM creation time. | [optional][readonly] |
| **update_time** | **Time** | VM last updated time. | [optional][readonly] |
| **source** | [**VmmV40AhvConfigVmSourceReference**](VmmV40AhvConfigVmSourceReference.md) |  | [optional] |
| **num_sockets** | **Integer** | Number of vCPU sockets. | [optional] |
| **num_cores_per_socket** | **Integer** | Number of cores per socket. | [optional] |
| **num_threads_per_core** | **Integer** | Number of threads per core. | [optional] |
| **num_numa_nodes** | **Integer** | Number of NUMA nodes. 0 means NUMA is disabled. | [optional] |
| **memory_size_bytes** | **Integer** | Memory size in bytes. | [optional] |
| **is_vcpu_hard_pinning_enabled** | **Boolean** | Indicates whether the vCPUs should be hard pinned to specific pCPUs or not. | [optional] |
| **is_cpu_passthrough_enabled** | **Boolean** | Indicates whether to passthrough the host CPU features to the guest or not. Enabling this will make VM incapable of live migration. | [optional] |
| **enabled_cpu_features** | [**Array&lt;VmmV40AhvConfigCpuFeature&gt;**](VmmV40AhvConfigCpuFeature.md) | The list of additional CPU features to be enabled. HardwareVirtualization: Indicates whether hardware assisted virtualization should be enabled for the Guest OS or not. Once enabled, the Guest OS can deploy a nested hypervisor. | [optional] |
| **is_memory_overcommit_enabled** | **Boolean** | Indicates whether the memory overcommit feature should be enabled for the VM or not. If enabled, parts of the VM memory may reside outside of the hypervisor physical memory. Once enabled, it should be expected that the VM may suffer performance degradation. | [optional] |
| **is_gpu_console_enabled** | **Boolean** | Indicates whether the vGPU console is enabled or not. | [optional] |
| **is_cpu_hotplug_enabled** | **Boolean** | Indicates whether the VM CPU hotplug is enabled. | [optional] |
| **is_scsi_controller_enabled** | **Boolean** | Indicates whether the VM SCSI controller is enabled. | [optional] |
| **generation_uuid** | **String** | Generation UUID of the VM of type UUID. | [optional] |
| **bios_uuid** | **String** | BIOS UUID of the VM of type UUID. | [optional] |
| **categories** | [**Array&lt;VmmV40AhvConfigCategoryReference&gt;**](VmmV40AhvConfigCategoryReference.md) | Categories for the VM. | [optional] |
| **ownership_info** | [**VmmV40AhvConfigOwnershipInfo**](VmmV40AhvConfigOwnershipInfo.md) |  | [optional] |
| **host** | [**VmmV40AhvConfigHostReference**](VmmV40AhvConfigHostReference.md) |  | [optional] |
| **cluster** | [**VmmV40AhvConfigClusterReference**](VmmV40AhvConfigClusterReference.md) |  | [optional] |
| **availability_zone** | [**VmmV40AhvConfigAvailabilityZoneReference**](VmmV40AhvConfigAvailabilityZoneReference.md) |  | [optional] |
| **guest_customization** | [**VmmV40AhvConfigGuestCustomizationParams**](VmmV40AhvConfigGuestCustomizationParams.md) |  | [optional] |
| **guest_tools** | [**VmmV40AhvConfigGuestTools**](VmmV40AhvConfigGuestTools.md) |  | [optional] |
| **hardware_clock_timezone** | **String** | VM hardware clock timezone in IANA TZDB format (America/Los_Angeles). | [optional][default to &#39;UTC&#39;] |
| **is_branding_enabled** | **Boolean** | Indicates whether to remove AHV branding from VM firmware tables or not. | [optional] |
| **boot_config** | [**VmmV40AhvConfigVmAllOfBootConfig**](VmmV40AhvConfigVmAllOfBootConfig.md) |  | [optional] |
| **is_vga_console_enabled** | **Boolean** | Indicates whether the VGA console should be disabled or not. | [optional] |
| **machine_type** | [**VmmV40AhvConfigMachineType**](VmmV40AhvConfigMachineType.md) |  | [optional] |
| **power_state** | [**VmmV40AhvConfigPowerState**](VmmV40AhvConfigPowerState.md) |  | [optional] |
| **vtpm_config** | [**VmmV40AhvConfigVtpmConfig**](VmmV40AhvConfigVtpmConfig.md) |  | [optional] |
| **is_agent_vm** | **Boolean** | Indicates whether the VM is an agent VM or not. When their host enters maintenance mode, once the normal VMs are evacuated, the agent VMs are powered off. When the host is restored, agent VMs are powered on before the normal VMs are restored. In other words, agent VMs cannot be HA-protected or live migrated. | [optional] |
| **apc_config** | [**VmmV40AhvConfigApcConfig**](VmmV40AhvConfigApcConfig.md) |  | [optional] |
| **is_live_migrate_capable** | **Boolean** | Indicates whether the VM is capable of live migrating to another host or not, based on its configuration. | [optional][readonly] |
| **is_cross_cluster_migration_in_progress** | **Boolean** | Indicates whether the VM is currently undergoing cross cluster migration. | [optional][readonly] |
| **storage_config** | [**VmmV40AhvConfigADSFVmStorageConfig**](VmmV40AhvConfigADSFVmStorageConfig.md) |  | [optional] |
| **disks** | [**Array&lt;VmmV40AhvConfigDisk&gt;**](VmmV40AhvConfigDisk.md) | Disks attached to the VM. | [optional] |
| **cd_roms** | [**Array&lt;VmmV40AhvConfigCdRom&gt;**](VmmV40AhvConfigCdRom.md) | CD-ROMs attached to the VM. | [optional] |
| **nics** | [**Array&lt;VmmV40AhvConfigNic&gt;**](VmmV40AhvConfigNic.md) | NICs attached to the VM. | [optional] |
| **gpus** | [**Array&lt;VmmV40AhvConfigGpu&gt;**](VmmV40AhvConfigGpu.md) | GPUs attached to the VM. | [optional] |
| **serial_ports** | [**Array&lt;VmmV40AhvConfigSerialPort&gt;**](VmmV40AhvConfigSerialPort.md) | Serial ports configured on the VM. | [optional] |
| **protection_type** | [**VmmV40AhvConfigProtectionType**](VmmV40AhvConfigProtectionType.md) |  | [optional] |
| **protection_policy_state** | [**VmmV40AhvConfigProtectionPolicyState**](VmmV40AhvConfigProtectionPolicyState.md) |  | [optional] |
| **pcie_devices** | [**Array&lt;VmmV40AhvConfigPcieDevice&gt;**](VmmV40AhvConfigPcieDevice.md) | PCIe devices attached to the VM. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigVm.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  name: Test VM,
  description: Description for your VM,
  create_time: 2009-09-23T14:30-07:00,
  update_time: 2009-09-23T14:30-07:00,
  source: null,
  num_sockets: 24,
  num_cores_per_socket: 40,
  num_threads_per_core: 37,
  num_numa_nodes: 16,
  memory_size_bytes: 79,
  is_vcpu_hard_pinning_enabled: false,
  is_cpu_passthrough_enabled: true,
  enabled_cpu_features: null,
  is_memory_overcommit_enabled: true,
  is_gpu_console_enabled: true,
  is_cpu_hotplug_enabled: false,
  is_scsi_controller_enabled: false,
  generation_uuid: 574829a1-5b23-4ccc-a6f5-1b573c152d22,
  bios_uuid: c95aa0dd-c47b-413f-a63c-ed82beee6f1c,
  categories: null,
  ownership_info: null,
  host: null,
  cluster: null,
  availability_zone: null,
  guest_customization: null,
  guest_tools: null,
  hardware_clock_timezone: null,
  is_branding_enabled: false,
  boot_config: null,
  is_vga_console_enabled: true,
  machine_type: null,
  power_state: null,
  vtpm_config: null,
  is_agent_vm: false,
  apc_config: null,
  is_live_migrate_capable: true,
  is_cross_cluster_migration_in_progress: false,
  storage_config: null,
  disks: null,
  cd_roms: null,
  nics: null,
  gpus: null,
  serial_ports: null,
  protection_type: null,
  protection_policy_state: null,
  pcie_devices: null
)
```

