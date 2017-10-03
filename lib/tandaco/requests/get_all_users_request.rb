module Tandaco
  class GetAllUsersRequest < BaseRequest

   private

    def path
      '/api/v2/users'
    end
  end
end
