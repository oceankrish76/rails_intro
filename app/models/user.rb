class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    #validates_presence_of :fname, :lname
    #validates_presence_of :fname
    #validates :fname, :lname, presence: true
    has_many :posts
    #belongs_to :post
end
