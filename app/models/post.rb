class Post < ApplicationRecord
  belongs_to :category
  extend FriendlyId 
  friendly_id :title, use: :slugged 
  has_many :imagens
  has_many :bodies 
  validates :title, :description, presence:true

  has_many :contents, dependent: :destroy
  accepts_nested_attributes_for :contents, reject_if: :all_blank, allow_destroy: true
  
  has_many :images, dependent: :destroy
  accepts_nested_attributes_for :images, reject_if: :all_blank, allow_destroy: true



end
