class Ad < ApplicationRecord



  def friendly_created_at
    created_at.strftime("%b %e, %l:%M %p")
  end

end
