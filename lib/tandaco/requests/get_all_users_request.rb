module Tandaco
  class GetAllUsersRequest < BaseRequest

    private

    def path
      '/v2/users'
    end
  end
end
