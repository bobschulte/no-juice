class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :location_name
      t.string :mascot_name

      t.timestamps
    end
  end
end
