FactoryGirl.define do
  factory :micropost do
    content "MyText"
    user nil
  end
  factory :user do
    name "MyString"
    email "MyString"
  end
end
