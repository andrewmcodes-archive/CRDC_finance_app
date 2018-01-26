# User Stock Model
class UserStock < ApplicationRecord
  belongs_to :user
  belongs_to :stock
end
