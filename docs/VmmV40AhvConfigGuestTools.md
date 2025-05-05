# NutanixVmm::VmmV40AhvConfigGuestTools

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **String** | Version of Nutanix Guest Tools installed on the VM. | [optional][readonly] |
| **is_installed** | **Boolean** | Indicates whether Nutanix Guest Tools is installed on the VM or not. | [optional][readonly] |
| **is_enabled** | **Boolean** | Indicates whether Nutanix Guest Tools is enabled or not. | [optional] |
| **is_iso_inserted** | **Boolean** | Indicates whether Nutanix Guest Tools ISO is inserted or not. | [optional][readonly] |
| **capabilities** | [**Array&lt;VmmV40AhvConfigNgtCapability&gt;**](VmmV40AhvConfigNgtCapability.md) | The list of the application names that are enabled on the guest VM. | [optional] |
| **available_version** | **String** | Version of Nutanix Guest Tools available on the cluster. | [optional][readonly] |
| **guest_os_version** | **String** | Version of the operating system on the VM. | [optional][readonly] |
| **is_reachable** | **Boolean** | Indicates whether the communication from VM to CVM is active or not. | [optional][readonly] |
| **is_vss_snapshot_capable** | **Boolean** | Indicates whether the VM is configured to take VSS snapshots through NGT or not. | [optional][readonly] |
| **is_vm_mobility_drivers_installed** | **Boolean** | Indicates whether the VM mobility drivers are installed on the VM or not. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigGuestTools.new(
  version: null,
  is_installed: true,
  is_enabled: true,
  is_iso_inserted: true,
  capabilities: null,
  available_version: null,
  guest_os_version: null,
  is_reachable: false,
  is_vss_snapshot_capable: true,
  is_vm_mobility_drivers_installed: false
)
```

