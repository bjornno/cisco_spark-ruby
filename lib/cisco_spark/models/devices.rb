require "cisco_spark/model"

module CiscoSpark
  class Devices
    include Model
    resource 'api/v1/organization/1eb65fdf-9643-417f-9974-ad72cae0e10f/devices?isHelpDesk=true&checkDisplayName=false&checkOnline=false'

    attributes(
      cisUuid: DataCaster::String,
      displayName: DataCaster::String,
    )
  end
end