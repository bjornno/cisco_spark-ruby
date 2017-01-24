require "cisco_spark/model"

module CiscoSpark
  class Devices
    include Model
    resource 'api/v1/organization/1/devices'

    attributes(
      cisUuid: DataCaster::String,
      displayName: DataCaster::String,
    )
  end
end