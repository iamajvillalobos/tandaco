module Tandaco
  class GetAllUsersResponse < BaseResponse
    attribute :users, Array[Tandaco::User], default: :default_users

    private

    def default_users
      body.map { |user| Tandaco::User.new(user) }
    end
  end
end
