# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :task do
    title "MyString"
    description "MyText"
    status "MyString"
    owner "MyString"
  end
end
