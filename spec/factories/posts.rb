# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    title "Test Scholarship 1"
    body "Scholarship Body"
    publish_date "2013-04-07"
    user_id 1
  end
end
