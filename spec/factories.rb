FactoryGirl.define do
  factory :user do
    name                  "Wes Cargen"
    email                 "wcargen@gmail.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end