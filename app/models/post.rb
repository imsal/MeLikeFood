class Post < ApplicationRecord
  acts_as_taggable
  acts_as_taggable_on :categories, :ingredients
end
