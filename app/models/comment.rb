class Comment < ApplicationRecord
    belongs_to :post
    validates :content, length: { maximum: 255 }, presence: true
    validates :name, presence: true
    validates :user_id, presence: true
    validates :post_id, presence: true

end
