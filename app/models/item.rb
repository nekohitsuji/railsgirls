class Item < ActiveRecord::Base
  has_many :nakamis
  accepts_nested_attributes_for :nakamis
end
