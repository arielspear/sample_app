FactoryGirl.define do
  factory :user do
    name     "Ariel Spear"
    email    "mail@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end