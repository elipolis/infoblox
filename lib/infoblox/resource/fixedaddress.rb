module Infoblox
  # minimum WAPI version: 1.1
  class Fixedaddress < Resource
    remote_attr_accessor :extattrs,
                         :ipv4addr,
                         :mac,
                         :name,
                         :network,
                         :network_view,
                         :options,
                         :match_client,
                         :comment

    wapi_object "fixedaddress"
  end
end
