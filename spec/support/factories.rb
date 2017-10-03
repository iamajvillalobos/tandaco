FactoryGirl.define do
  factory :user, class: Hash do
    email 'godfrey@jones.com'
    id 410860
    name 'Godfrey Jones'
    user_levels ['employee']

    initialize_with { attributes }
  end
end
