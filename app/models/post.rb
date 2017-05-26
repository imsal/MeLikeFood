class Post < ApplicationRecord
  acts_as_taggable
  acts_as_taggable_on :categories, :ingredients, :equipment_needed
  has_many :comments
  has_many :images
#  accepts_nested_attributes_for :images
  # has_many :images, through: :gallery
end
