# NutanixVmm::IamV40AuthnUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **username** | **String** | Identifier of the user. |  |
| **user_type** | [**IamV40AuthnUserType**](IamV40AuthnUserType.md) |  |  |
| **idp_id** | **String** | Identifier of the IDP for the user. | [optional] |
| **display_name** | **String** | Display name of the user. For LDAP and SAML users, this is set from AD config. | [optional] |
| **first_name** | **String** | First name of the user. | [optional] |
| **middle_initial** | **String** | Middle name of the user. | [optional] |
| **last_name** | **String** | Last name of the user. | [optional] |
| **email_id** | **String** | Email ID of the user. | [optional] |
| **locale** | **String** | Default locale of the user. | [optional] |
| **region** | **String** | Default region of the user. | [optional] |
| **password** | **String** | Password of the user. | [optional] |
| **is_force_reset_password_enabled** | **Boolean** | Flag to force the user to reset password. | [optional] |
| **additional_attributes** | [**Array&lt;CommonV10ConfigKVPair&gt;**](CommonV10ConfigKVPair.md) | Indicates additional attributes of the user. | [optional] |
| **status** | [**IamV40AuthnUserStatusType**](IamV40AuthnUserStatusType.md) |  | [optional] |
| **buckets_access_keys** | [**Array&lt;IamV40AuthnBucketsAccessKey&gt;**](IamV40AuthnBucketsAccessKey.md) | Bucket access keys for the user. | [optional][readonly] |
| **last_login_time** | **Time** | The last successful login time for the user. | [optional][readonly] |
| **created_time** | **Time** | Creation time of the user. | [optional][readonly] |
| **last_updated_time** | **Time** | The last updated time for the user. | [optional][readonly] |
| **created_by** | **String** | User or Service who created the user. | [optional][readonly] |
| **last_updated_by** | **String** | Last updated by this user ID. | [optional][readonly] |
| **description** | **String** | Description of the user. | [optional] |
| **creation_type** | [**IamV40AuthnCreationType**](IamV40AuthnCreationType.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::IamV40AuthnUser.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  username: null,
  user_type: null,
  idp_id: 081c52d9-f8de-417d-ab35-428b8259aad0,
  display_name: null,
  first_name: null,
  middle_initial: null,
  last_name: null,
  email_id: john.doe@example.com,
  locale: null,
  region: null,
  password: null,
  is_force_reset_password_enabled: true,
  additional_attributes: null,
  status: null,
  buckets_access_keys: null,
  last_login_time: 2009-09-23T14:30-07:00,
  created_time: 2009-09-23T14:30-07:00,
  last_updated_time: 2009-09-23T14:30-07:00,
  created_by: f23c5177-b7b9-44bc-ac47-0e22ba75fbd4,
  last_updated_by: 67c6e438-fa8b-43ac-89a5-a6f04227c288,
  description: null,
  creation_type: null
)
```

