FactoryGirl.define do
  factory :user do
    name "Ryan Hirsch"
    email "ryan.hirsch@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end