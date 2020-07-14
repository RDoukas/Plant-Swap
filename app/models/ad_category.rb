class AdCategory < ApplicationRecord
  belongs_to :ads
  belongs_to :categories

end
