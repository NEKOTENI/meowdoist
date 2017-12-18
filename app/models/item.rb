class Item < ApplicationRecord
  belongs_to :user

  def conpleted?
    !completed_at.blank?
  end
end
