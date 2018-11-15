def seed_teams(league)
  league[:teams].each do | conference, divisions |
    divisions.each do | division, teams |
      teams.each do | team |
        Team.create(
          abbrev_name: team[:abbrev_name],
          location_name: team[:location_name],
          mascot_name: team[:mascot_name],
          division: (conference + " " + division),
          conference: conference,
          league: league[:league_name],
          sport: league[:sport]
        )
      end
    end
  end
end
