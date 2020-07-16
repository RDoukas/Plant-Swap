class Message < ApplicationRecord
  belongs_to :user
  belongs_to :conversation

  validates :body, uniqueness: true
end
