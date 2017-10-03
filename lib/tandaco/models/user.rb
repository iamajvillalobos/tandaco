module Tandaco
  class User < BaseModel
    attribute :active, Boolean
    attribute :award_tag_ids, Array
    attribute :award_template_id, String
    attribute :created_at, Integer
    attribute :date_of_birth, String
    attribute :department_ids, Array
    attribute :email, String
    attribute :employee_id, String
    attribute :employment_start_date, String
    attribute :id, Integer
    attribute :managed_department_ids, Array
    attribute :name, String
    attribute :normalized_phone, String
    attribute :part_time_fixed_hours, Float
    attribute :passcode, String
    attribute :photo, String
    attribute :preferred_hours, String
    attribute :qualifications, Array
    attribute :report_department_id, String
    attribute :time_zone, String
    attribute :updated_at, Integer
    attribute :user_levels, Array
    attribute :utc_offset, Integer
  end
end
