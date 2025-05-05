# NutanixVmm::VmmV40ContentVmConfigOverride

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | VM name. | [optional] |
| **num_sockets** | **Integer** | Number of vCPU sockets. | [optional] |
| **num_cores_per_socket** | **Integer** | Number of cores per socket. | [optional] |
| **num_threads_per_core** | **Integer** | Number of threads per core. | [optional] |
| **memory_size_bytes** | **Integer** | Memory size in bytes. | [optional] |
| **nics** | [**Array&lt;VmmV40AhvConfigNic&gt;**](VmmV40AhvConfigNic.md) | NICs attached to the VM. | [optional] |
| **guest_customization** | [**VmmV40AhvConfigGuestCustomizationParams**](VmmV40AhvConfigGuestCustomizationParams.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentVmConfigOverride.new(
  name: LinuxServer_VM,
  num_sockets: 62,
  num_cores_per_socket: 65,
  num_threads_per_core: 8,
  memory_size_bytes: 8,
  nics: null,
  guest_customization: null
)
```

