class Game < ApplicationRecord
  belongs_to :away_team, class_name: 'Team'
  belongs_to :home_team, class_name: 'Team'
  validates :away_team, presence: true
  validates :home_team, presence: true
  validates :week, presence: true
end
