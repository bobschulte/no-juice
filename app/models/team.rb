class Team < ApplicationRecord
  has_many :games, foreign_key: 'home_team_id', class_name: 'Game' # MAY NOT NEED THIS LINE AT ALL PER BARBARA'S PROJECT
  has_many :games, foreign_key: 'away_team_id', class_name: 'Game' # MAY NOT NEED THIS LINE AT ALL PER BARBARA'S PROJECT
  validates :location_name, presence: true
  validates :mascot_name, presence: true, uniqueness: true
  validates :abbrev_name, presence: true, uniqueness: true

  def name
    "#{location_name} #{mascot_name}"
  end
end
