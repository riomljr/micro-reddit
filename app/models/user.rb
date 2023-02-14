class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, presence: true, length: {minimum: 5 }, uniqueness: true
end
