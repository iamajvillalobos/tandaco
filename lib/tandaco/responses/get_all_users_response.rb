module Tandaco
  class GetAllUsersResponse < BaseResponse
    private

    def default_body
      JSON.parse(raw_response.body).map { |user| Tandaco::User.new(user) }
    end
  end
end
