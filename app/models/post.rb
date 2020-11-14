class Post < ApplicationRecord
  belongs_to :category
  extend FriendlyId 
  friendly_id :title, use: :slugged 
  has_many :imagens
  has_many :bodies 


end
