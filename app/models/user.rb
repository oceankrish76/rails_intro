class User < ApplicationRecord
    #validates_presence_of :fname, :lname
    #validates_presence_of :fname
    validates :fname, :lname, presence: true
    has_many :posts
    #belongs_to :post
end
