class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }, resence: true
end
