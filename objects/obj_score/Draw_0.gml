/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_white)

if (timer > 0) 
{
	minutes = floor(timer / room_speed / 60)
	seconds = floor(timer / room_speed % 60)

	draw_text(100, 100, string(minutes) + ":" + string(seconds) + " | " + 
				"red " + string(home_score) + " : " + string(away_score) + " blue")
			
	timer--;
}
else if(timer <= 0)
{
	winner = home_score > away_score ? "RED TEAM" : "BLUE TEAM"
	
	draw_text(100, 100, home_score == away_score ? "DRAW" : winner + " WINS!")
	timer = -1;
}

