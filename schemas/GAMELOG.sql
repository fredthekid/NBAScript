CREATE TABLE IF NOT EXISTS GAMELOG_2015(
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  season_id INTEGER,
  player_id INTEGER,
  game_id INTEGER,
  game_date DATE,
  home_away BOOLEAN,
  team VARCHAR(20),
  opp_team VARCHAR(20),
  win_loss BOOLEAN,
  min INTEGER,
  fgm INTEGER,
  fga INTEGER,
  fg_pct FLOAT,
  fg3m INTEGER,
  fg3a INTEGER,
  fg3_pct FLOAT,
  ftm INTEGER,
  fta INTEGER,
  ft_pct FLOAT,
  oreb INTEGER,
  dreb INTEGER,
  reb INTEGER,
  ast INTEGER,
  stl INTEGER,
  blk INTEGER,
  tov INTEGER,
  aot FLOAT,
  foul INTEGER,
  pts INTEGER,
  plus_minus INTEGER
);

ALTER TABLE GAMELOG_2015 ADD CONSTRAINT GAMELOG_2015 UNIQUE(player_id, game_id);
