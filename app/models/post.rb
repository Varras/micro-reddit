class Post < ApplicationRecord
    belongs_to :user
    validates :title, length: { maximum: 50 }, presence: true
    validates :body, length: { maximum: 255 }, presence: true
    validates :user_id, presence: true
end
