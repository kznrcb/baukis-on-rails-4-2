include FactoryGirl::Syntax::Methods
include InitialTestData::Utilities

0.upto(1) do |n|
  store create(:staff_member, email: "test#{n}@example.jp"), "test#{n}"
end
