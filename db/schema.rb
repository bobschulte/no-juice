ActiveRecord::Schema.define(version: 2018_11_15_072408) do

  create_table "games", force: :cascade do |t|
    t.integer "away_team_id"
    t.integer "home_team_id"
    t.datetime "gametime"
    t.integer "spread"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "week"
    t.string "sport"
    t.string "league"
    t.index ["away_team_id"], name: "index_games_on_away_team_id"
    t.index ["home_team_id"], name: "index_games_on_home_team_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "location_name"
    t.string "mascot_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "abbrev_name"
    t.string "division"
    t.string "conference"
    t.string "league"
    t.string "sport"
  end

end
