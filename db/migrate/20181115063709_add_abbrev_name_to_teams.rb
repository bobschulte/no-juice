class AddAbbrevNameToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :abbrev_name, :string
  end
end
