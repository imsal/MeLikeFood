class Image < ApplicationRecord
  belongs_to :post

  has_attached_file :image_file, styles: { large: "900x900>", medium: "300x300>", thumb: "100x100>" }, default_url: "/images/default.png"
  validates_attachment_content_type :image_file, content_type: /\Aimage\/.*\z/
end
