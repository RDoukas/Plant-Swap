class Ad < ApplicationRecord
  belongs_to :user
  has_many :conversations
  has_many :ad_categories
  has_many :categories, through: :ad_categories

  validates :title, presence: true
  validates :description, presence: true, uniqueness: true


  def friendly_created_at
    created_at.strftime("%b %e, %Y")
  end

 
  def friendly_user 
    return user.username
    
  end

 
  

end
