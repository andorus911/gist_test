class Snippet < ApplicationRecord
  belongs_to :user
  validates :description, length: { maximum: 200 }
  validates :content, length: { maximum: 1500 }
end
