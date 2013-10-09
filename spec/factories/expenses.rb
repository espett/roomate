# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :expense do
    name "MyString"
    owner "MyString"
    payers "MyString"
    amount "9.99"
  end
end
