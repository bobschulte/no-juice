class AddDivisionToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :division, :string
  end
end
