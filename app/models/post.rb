class Post < ApplicationRecord
  has_one_attached :image #, styles: { :medium => "640x" }
  validates :images, presence: true, blob: { content_type: ['image/jpg', 'image/jpeg', 'image/png'], size_range: 1..3.megabytes }
  validates :caption, presence: true
end
