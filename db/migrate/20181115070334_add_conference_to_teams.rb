class AddConferenceToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :conference, :string
  end
end
