require 'api_client_base'
require 'json'
require 'pry'
require 'tandaco/client'
require 'tandaco/models/base_model'
require 'tandaco/models/user'
require 'tandaco/requests/base_request'
require 'tandaco/requests/get_all_users_request'
require 'tandaco/responses/base_response'
require 'tandaco/responses/get_all_users_response'
require 'tandaco/version'
require 'typhoeus'

module Tandaco
  include APIClientBase::Base.module

  with_configuration do
    has :host, classes: String, default: 'https://my.tanda.co'
    has :token, classes: String
  end
end
