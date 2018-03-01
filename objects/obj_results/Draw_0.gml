draw_set_halign(fa_center);

//Draw text shadows
draw_set_alpha(0.5);
draw_set_colour(c_ltgray);
	
	draw_text(
	2+room_width/2,
	2+2*room_height/3+54,"Press R to restart, Backspace to quit");
	
if(global.score1 > global.score2) {
	draw_text(
	2+room_width/2,
	2+room_height/3+54,"Player 1 Wins");
}

if(global.score1 < global.score2) {
	draw_text(
	2+room_width/2,
	2+room_height/3+54,"Player 2 Wins");
}

if(global.score1 = global.score2) {
	draw_text(
	2+room_width/2,
	2+room_height/3+54,"It's a Tie!");
}

//Draw regular text
draw_set_alpha(1);
draw_set_colour(c_white);

if(global.score1 > global.score2) {
	draw_text(
	room_width/2,
	room_height/3+54,"Player 1 Wins");
}

if(global.score1 < global.score2) {
	draw_text(
	room_width/2,
	room_height/3+54,"Player 2 Wins");
}

if(global.score1 = global.score2) {
	draw_text(
	room_width/2,
	room_height/3+54,"It's a Tie!");
}

draw_text(
	room_width/2,
	2*room_height/3+54,"Press R to restart, Backspace to quit");