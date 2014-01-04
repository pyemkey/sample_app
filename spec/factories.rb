FactoryGirl.define do
  factory :user do
    name      "Michal Kloda"
    email     "michalk18@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end