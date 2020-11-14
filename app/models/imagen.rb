class Imagen < ApplicationRecord
  belongs_to :post
  mount_uploader :picture, PictureUploader
end
