class Category < ActiveRecord::Base
  has_many :products
  validates_uniquesness_of :name
end
