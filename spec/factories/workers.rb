FactoryGirl.define do
  factory :worker do
    name "worker"
    sequence(:email) { |n| "worker#{n}@example.com" }
    password "password"
  end
end
