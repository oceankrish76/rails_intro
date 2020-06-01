class Post < ApplicationRecord
    has_one_attached :image
    belongs_to :category
    has_many :post_tags
    has_many :tags, through: :post_tags
    validates :title, presence: true, uniqueness: true
end
