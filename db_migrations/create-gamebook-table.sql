DROP TABLE IF EXISTS gamebook;
CREATE TABLE gamebook(
	season_year INTEGER,
	week INTEGER,
	season_type VARCHAR(40),
	gamekey INTEGER PRIMARY KEY,
	away_team VARCHAR(40),
	home_team VARCHAR(40),
	stadium VARCHAR(40),
	stadium_type VARCHAR(40),
	turf_type VARCHAR(40),
	schedule_date DATE,
	start_time VARCHAR(40),
	time_zone VARCHAR(40),
	game_weather VARCHAR(80),
	temp INTEGER,
	humidity VARCHAR(40),
	windspeed VARCHAR(80),
	outdoor_weather VARCHAR(140),
	wind_chill VARCHAR(40),
	wind_direction VARCHAR(40),
	referee VARCHAR(80),
	umpire VARCHAR(80),
	head_linesman VARCHAR(80),
	line_judge VARCHAR(80),
	side_judge VARCHAR(80),
	back_judge VARCHAR(80),
	field_judge VARCHAR(80),
	replay_official VARCHAR(80),
	attendance INTEGER,
	game_length VARCHAR(40),
        visitor_score INTEGER,
	visitor_score_q1 INTEGER,
	visitor_score_q2 INTEGER,
	visitor_score_q3 INTEGER,
	visitor_score_q4 INTEGER,
	visitor_score_ot INTEGER,
        home_score INTEGER,
	home_score_q1 INTEGER,
	home_score_q2 INTEGER,
	home_score_q3 INTEGER,
	home_score_q4 INTEGER,
	home_score_ot INTEGER,
	last_updated VARCHAR(40),
	away_qb_name VARCHAR(40),
	home_qb_name VARCHAR(40),
	away_qb_pass_attempts INTEGER,
	home_qb_pass_attempts INTEGER,
	away_qb_completions INTEGER,
	home_qb_completions INTEGER,
	away_qb_pass_yards INTEGER,
	home_qb_pass_yards INTEGER,
	away_qb_sacks INTEGER,
	home_qb_sacks INTEGER,
	away_qb_sack_yardage INTEGER,
	home_qb_sack_yardage INTEGER,
	away_qb_pass_tds INTEGER,
	home_qb_pass_tds INTEGER,
	away_qb_long_pass INTEGER,
	home_qb_long_pass INTEGER,
	away_qb_interceptions INTEGER,
	home_qb_interceptions INTEGER,
	away_qb_rating NUMERIC(6,2),
	home_qb_rating NUMERIC(6,2),
	away_qb_rush_attempts INTEGER,
	home_qb_rush_attempts INTEGER,
	away_qb_rush_yards INTEGER,
	home_qb_rush_yards INTEGER,
	away_qb_yards_per_rush NUMERIC(6,2),
	home_qb_yards_per_rush NUMERIC(6,2),
	away_qb_rush_tds INTEGER,
	home_qb_rush_tds INTEGER,
	away_qb_long_rush INTEGER,
	home_qb_long_rush INTEGER,
	away_third_downs_converted INTEGER,
	home_third_downs_converted INTEGER,
	away_third_downs INTEGER,
	home_third_downs INTEGER,
	away_third_down_convert_percent INTEGER,
	home_third_down_convert_percent INTEGER,
	away_fourth_downs_converted INTEGER,
	home_fourth_downs_converted INTEGER,
	away_fourth_downs INTEGER,
	home_fourth_downs INTEGER,
	away_fourth_down_convert_percent INTEGER,
	home_fourth_down_convert_percent INTEGER,
	away_tackles_for_a_loss INTEGER,
	home_tackles_for_a_loss INTEGER,
	away_tackles_for_a_loss_yardage INTEGER,
	home_tackles_for_a_loss_yardage INTEGER,
	away_times_thrown_yards_lost INTEGER,
	home_times_thrown_yards_lost INTEGER,
	away_yards_lost_attempting_to_pass INTEGER,
	home_yards_lost_attempting_to_pass INTEGER,
	away_pass_attempts INTEGER,
	home_pass_attempts INTEGER,
	away_completions INTEGER,
	home_completions INTEGER,
	away_had_intercepted INTEGER,
	home_had_intercepted INTEGER,
	away_n_kickoffs INTEGER,
	home_n_kickoffs INTEGER,
	away_n_kickoffs_in_endzone INTEGER,
	home_n_kickoffs_in_endzone INTEGER,
	away_n_kickoffs_touchbacks INTEGER,
	home_n_kickoffs_touchbacks INTEGER,
	away_n_punts INTEGER,
	home_n_punts INTEGER,
	away_avg_punt NUMERIC(6,2),
	home_avg_punt NUMERIC(6,2),
	away_fgs_had_blocked INTEGER,
	home_fgs_had_blocked INTEGER,
	away_pats_had_blocked INTEGER,
	home_pats_had_blocked INTEGER,
	away_n_punt_returns INTEGER,
	home_n_punt_returns INTEGER,
	away_yards_punt_returns INTEGER,
	home_yards_punt_returns INTEGER,
	away_n_kickoff_returns INTEGER,
	home_n_kickoff_returns INTEGER,
	away_yards_kickoff_returns INTEGER,
	home_yards_kickoff_returns INTEGER,
	away_n_interception_returns INTEGER,
	home_n_interception_returns INTEGER,
	away_yards_interception_returns INTEGER,
	home_yards_interception_returns INTEGER,
	away_n_penalties INTEGER,
	home_n_penalties INTEGER,
	away_penalty_yards INTEGER,
	home_penalty_yards INTEGER,
	away_n_fumbles INTEGER,
	home_n_fumbles INTEGER,
	away_n_fumbles_lost INTEGER,
	home_n_fumbles_lost INTEGER,
	away_extra_points_made INTEGER,
	home_extra_points_made INTEGER,
	away_extra_points_attempts INTEGER,
	home_extra_points_attempts INTEGER,
	away_kicking_made INTEGER,
	home_kicking_made INTEGER,
	away_kicking_attempts INTEGER,
	home_kicking_attempts INTEGER,
	away_field_goals_made INTEGER,
	home_field_goals_made INTEGER,
	away_field_goals_attempts INTEGER,
	home_field_goals_attempts INTEGER,
	away_red_zone_converts INTEGER,
	home_red_zone_converts INTEGER,
	away_red_zone_attempts INTEGER,
	home_red_zone_attempts INTEGER,
	away_red_zone_convert_percentage INTEGER,
	home_red_zone_convert_percentage INTEGER,
	away_goal_to_go_converts INTEGER,
	home_goal_to_go_converts INTEGER,
	away_goal_to_go_attempts INTEGER,
	home_goal_to_go_attempts INTEGER,
	away_goal_to_go_convert_percentage INTEGER,
	home_goal_to_go_convert_percentage INTEGER,
	away_time_of_possession VARCHAR(40),
	home_time_of_possession VARCHAR(40),
	away_total_first_downs INTEGER,
	home_total_first_downs INTEGER,
	away_first_downs_by_rushing INTEGER,
	home_first_downs_by_rushing INTEGER,
	away_first_downs_by_passing INTEGER,
	home_first_downs_by_passing INTEGER,
	away_first_downs_by_penalty INTEGER,
	home_first_downs_by_penalty INTEGER,
	away_total_net_yards INTEGER,
	home_total_net_yards INTEGER,
	away_total_offensive_plays_inc_times_thrown_passing INTEGER,
	home_total_offensive_plays_inc_times_thrown_passing INTEGER,
	away_avg_gain_per_offensive_play NUMERIC(6,2),
	home_avg_gain_per_offensive_play NUMERIC(6,2),
	away_net_yards_rushing INTEGER,
	home_net_yards_rushing INTEGER,
	away_total_rushing_plays INTEGER,
	home_total_rushing_plays INTEGER,
	away_avg_gain_per_rushing_play NUMERIC(6,2),
	home_avg_gain_per_rushing_play NUMERIC(6,2),
	away_net_yards_passing INTEGER,
	home_net_yards_passing INTEGER,
	away_gross_yards_passing INTEGER,
	home_gross_yards_passing INTEGER,
	away_avg_gain_per_pass_play_incn_thrown_passing NUMERIC(6,2),
	home_avg_gain_per_pass_play_incn_thrown_passing NUMERIC(6,2),
	away_had_blocked INTEGER,
	home_had_blocked INTEGER,
	away_net_punting_avg NUMERIC(6,2),
	home_net_punting_avg NUMERIC(6,2),
	away_total_return_yardage_not_including_kickoffs INTEGER,
	home_total_return_yardage_not_including_kickoffs INTEGER,
	away_touchdowns INTEGER,
	home_touchdowns INTEGER,
	away_tds_by_rushing INTEGER,
	home_tds_by_rushing INTEGER,
	away_tds_by_passing INTEGER,
	home_tds_by_passing INTEGER,
	away_safeties INTEGER,
	home_safeties INTEGER,
	away_final_score INTEGER,
	home_final_score INTEGER,
	away_tds_by_fumbles INTEGER,
	home_tds_by_fumbles INTEGER,
	away_tds_by_interceptions INTEGER,
	home_tds_by_interceptions INTEGER,
	away_tds_by_punt_returns INTEGER,
	home_tds_by_punt_returns INTEGER,
	away_tds_by_kickoff_returns INTEGER,
	home_tds_by_kickoff_returns INTEGER,
	away_tds_by_other_blocked_kicks_etc INTEGER,
	home_tds_by_other_blocked_kicks_etc INTEGER,
	away_2pt_conv_rush_made INTEGER,
	away_2pt_conv_rush_att INTEGER,
	away_2pt_conv_pass_made INTEGER,
	away_2pt_conv_pass_att INTEGER,
	home_2pt_conv_rush_made INTEGER,
	home_2pt_conv_rush_att INTEGER,
	home_2pt_conv_pass_made INTEGER,
	home_2pt_conv_pass_att INTEGER
);
