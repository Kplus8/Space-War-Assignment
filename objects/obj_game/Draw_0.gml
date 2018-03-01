draw_set_halign(fa_center);

//Draw text shadows
draw_set_alpha(0.5);
draw_set_colour(c_ltgray);
draw_text(
	2+camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/3,
	2+camera_get_view_y(view_camera[0])+16,"Player 1 Score");
	
draw_text(
	2+camera_get_view_x(view_camera[0])+2*camera_get_view_width(view_camera[0])/3,
	2+camera_get_view_y(view_camera[0])+16,"Player 2 Score");

draw_text(
	2+camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/3,
	2+camera_get_view_y(view_camera[0])+54,global.score1);
draw_text(
	2+camera_get_view_x(view_camera[0])+2*camera_get_view_width(view_camera[0])/3,
	2+camera_get_view_y(view_camera[0])+54,global.score2);


//Draw regular text
draw_set_alpha(1);
draw_set_colour(c_white);

draw_text(
	camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/3,
	camera_get_view_y(view_camera[0])+16,"Player 1 Score");
draw_text(
	camera_get_view_x(view_camera[0])+2*camera_get_view_width(view_camera[0])/3,
	camera_get_view_y(view_camera[0])+16,"Player 2 Score");	


draw_text(
	camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/3,
	camera_get_view_y(view_camera[0])+54,global.score1);
draw_text(
	camera_get_view_x(view_camera[0])+2*camera_get_view_width(view_camera[0])/3,
	camera_get_view_y(view_camera[0])+54,global.score2);
