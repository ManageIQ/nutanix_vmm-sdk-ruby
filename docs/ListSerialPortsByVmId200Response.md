# NutanixVmm::ListSerialPortsByVmId200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;VmmV40AhvConfigSerialPort&gt;**](VmmV40AhvConfigSerialPort.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::ListSerialPortsByVmId200Response.new(
  metadata: null,
  data: null
)
```

