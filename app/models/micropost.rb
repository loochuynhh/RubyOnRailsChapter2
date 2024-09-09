class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, presence: true, length: { minimum: 1, maximum: 140 }
  validates :user_id, presence: true
end
