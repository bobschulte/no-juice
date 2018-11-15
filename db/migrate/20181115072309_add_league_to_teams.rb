class AddLeagueToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :league, :string
  end
end
