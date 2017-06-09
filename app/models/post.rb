class Post < ApplicationRecord
  acts_as_taggable
  acts_as_taggable_on :genre, :directed_by, :starring, :release_date, :general_tags, :rating, :media_type
  has_many :comments
  has_many :images
#  accepts_nested_attributes_for :images
  # has_many :images, through: :gallery


def movie_genres
  %w[Action Adventure Comedy Crime Drama Fantasy Historical Horror Mystery Paranoid Philosophical Political Romance Saga Satire Science_Fiction Thriller Western Animation ]
end

def type_of_media
  %w[ Movie Television Music]
end


end
