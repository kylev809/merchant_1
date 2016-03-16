require 'rails_helper'

Describe Category do
    context "associations" do
      it {is_expected.to have_many(:products) }
  end
    context "validations" do
       it {is_expected.to validate_uniqueness_of(:name) }
  end
end