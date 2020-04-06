class User < ApplicationRecord
    has_many :posts
    has_many :comments
    validates :name, length: { maximum: 30 }, presence: true
    validates :email, length: { maximum: 255 }, presence: true
    validates :password, length: { minimum: 6 }, presence: true
end
