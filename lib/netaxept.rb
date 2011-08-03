# This gem wraps the current Netaxept REST api in a nice fashion
#
# Author::    Håkon Lerring (mailto:hakon@powow.no)
# Copyright:: Copyright © 2011 Powow AS
# License::   TODO!

module Netaxept
  autoload :Version, "netaxept/version"
  autoload :Service, "netaxept/service"
  autoload :Configuration, "netaxept/configuration"
  autoload :ErrorMessage, "netaxept/error_message"
  
  module Responses
    
    autoload :Response, "netaxept/responses/response"
    autoload :RegisterResponse, "netaxept/responses/register_response"
    autoload :SaleResponse, "netaxept/responses/sale_response"
    
  end
end