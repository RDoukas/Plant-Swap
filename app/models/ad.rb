class Ad < ApplicationRecord
  belongs_to :user
  has_many :conversations
  has_many :ad_categories
  has_many :categories, through: :ad_categories


  def friendly_created_at
    created_at.strftime("%b %e, %l:%M %p")
  end

end
