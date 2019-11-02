# frozen_string_literal: true

class Comment < ApplicationRecord
  validates :body, presence: true
  belongs_to :user, foreign_key: 'author_id'
  belongs_to :post
end
