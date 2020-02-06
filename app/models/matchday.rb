class Matchday < ApplicationRecord
  belongs_to :user
  belongs_to :sports_ground
  has_many :spots
  has_many :goals

  validates :mode, inclusion: { in: ["1 on 1", "2 on 2", "3 on 3", "4 on 4", "5 on 5", "6 on 6", "7 on 7", "8 on 8"] }
  validates :sport_type, inclusion: { in: ["soccer", "basketball", "volleyball", "table tennis"] }
end
