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
  class VmmV40AhvConfigGpuMode
    PASSTHROUGH_GRAPHICS = "PASSTHROUGH_GRAPHICS".freeze
    PASSTHROUGH_COMPUTE = "PASSTHROUGH_COMPUTE".freeze
    VIRTUAL = "VIRTUAL".freeze
    UNKNOWN = "$UNKNOWN".freeze
    REDACTED = "$REDACTED".freeze

    def self.all_vars
      @all_vars ||= [PASSTHROUGH_GRAPHICS, PASSTHROUGH_COMPUTE, VIRTUAL, UNKNOWN, REDACTED].freeze
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
      return value if VmmV40AhvConfigGpuMode.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #VmmV40AhvConfigGpuMode"
    end
  end
end
