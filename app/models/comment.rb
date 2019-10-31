class Comment < ApplicationRecord
  validates :body, presence: true
  validates :author_id, presence: true
  validates :post_id, presence: true
  belongs_to :user, foreign_key: 'author_id'
  belongs_to :post
end
