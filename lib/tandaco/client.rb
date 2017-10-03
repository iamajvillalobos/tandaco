module Tandaco
  class Client
    include APIClientBase::Client.module(default_opts: :default_opts)
    attribute :host, String, default: 'https://my.tanda.co/api'
    attribute :token, String

    private

    def default_opts
      { host: host, token: token }
    end
  end
end
