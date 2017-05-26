FactoryGirl.define do
  factory :manager, class: 'Manager', parent: :worker do
    name "manager"
    sequence(:email) { |n| "manager#{n}@example.com" }
  end
end
