# NutanixVmm::VmmV40AhvConfigCloneOverrideParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | VM name. | [optional] |
| **num_sockets** | **Integer** | Number of vCPU sockets. | [optional] |
| **num_cores_per_socket** | **Integer** | Number of cores per socket. | [optional] |
| **num_threads_per_core** | **Integer** | Number of cores per socket. | [optional] |
| **memory_size_bytes** | **Integer** | Memory size in bytes. | [optional] |
| **nics** | [**Array&lt;VmmV40AhvConfigNic&gt;**](VmmV40AhvConfigNic.md) | NICs attached to the VM. | [optional] |
| **boot_config** | [**VmmV40AhvConfigCloneOverrideParamsBootConfig**](VmmV40AhvConfigCloneOverrideParamsBootConfig.md) |  | [optional] |
| **guest_customization** | [**VmmV40AhvConfigGuestCustomizationParams**](VmmV40AhvConfigGuestCustomizationParams.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigCloneOverrideParams.new(
  name: Test VM,
  num_sockets: 41,
  num_cores_per_socket: 76,
  num_threads_per_core: 7,
  memory_size_bytes: 7,
  nics: null,
  boot_config: null,
  guest_customization: null
)
```

