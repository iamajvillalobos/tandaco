module Tandaco
  class BaseRequest
    include APIClientBase::Request.module(default_opts: :default_opts)
    attribute :token, String

    private

    def headers
      auth = "Bearer #{default_opts[:token]}"
      { 'Cache-Control' => 'no-cache', 'Authorization' => auth }
    end

    def default_opts
      { token: token }
    end
  end
end
