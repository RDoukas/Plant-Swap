class AdCategory < ApplicationRecord

  belongs_to :ad
  belongs_to :category

  def categories
    return category.name
  end

end
