class Post < ApplicationRecord
    has_one_attached :image
    belongs_to :category
    belongs_to :user
    has_many :post_tags
    has_many :comments
    has_many :tags, through: :post_tags
    validates :title, presence: true, uniqueness: true
end
