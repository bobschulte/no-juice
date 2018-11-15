class AddWeekToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :week, :integer
  end
end
