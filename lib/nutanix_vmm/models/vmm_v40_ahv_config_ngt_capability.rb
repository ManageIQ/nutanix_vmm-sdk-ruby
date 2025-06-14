=begin
#Nutanix Virtual Machine Management APIs

#Manage the life-cycle of virtual machines hosted on Nutanix

The version of the OpenAPI document: 4.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module NutanixVmm
  class VmmV40AhvConfigNgtCapability
    SELF_SERVICE_RESTORE = "SELF_SERVICE_RESTORE".freeze
    VSS_SNAPSHOT = "VSS_SNAPSHOT".freeze
    UNKNOWN = "$UNKNOWN".freeze
    REDACTED = "$REDACTED".freeze

    def self.all_vars
      @all_vars ||= [SELF_SERVICE_RESTORE, VSS_SNAPSHOT, UNKNOWN, REDACTED].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if VmmV40AhvConfigNgtCapability.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #VmmV40AhvConfigNgtCapability"
    end
  end
end
