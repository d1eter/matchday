class Spot < ApplicationRecord
  belongs_to :user
  belongs_to :matchday
end
