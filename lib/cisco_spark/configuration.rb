module CiscoSpark
  class Configuration
    def self.params
      [:api_key, :api_version, :api_domain, :api_protocol, :debug]
    end
    attr_accessor *self.params

    def initialize
      @api_version  = 'csdm'
      @api_domain   = 'csdm-a.wbx2.com'
      @api_protocol = 'https'
      @debug        = false
    end

    def api_key
      raise NoApiKeyError unless @api_key
      @api_key
    end
  end
end