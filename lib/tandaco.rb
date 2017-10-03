require 'api_client_base'
require 'pry'
require 'tandaco/client'
require 'tandaco/version'
require 'typhoeus'

module Tandaco
  include APIClientBase::Base.module

  with_configuration do
    has :host, classes: String
    has :token, classes: String
  end
end
