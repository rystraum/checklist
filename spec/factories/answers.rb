# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :answer do
    list_item nil
    inspector nil
    value "MyText"
  end
end
