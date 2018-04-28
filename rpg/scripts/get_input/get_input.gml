/// @description get_input()
rightKey = max(keyboard_check(vk_right), keyboard_check(ord("D")), 0);
leftKey = max(keyboard_check(vk_left), keyboard_check(ord("A")), 0);
upKey = max(keyboard_check(vk_up), keyboard_check(ord("W")), 0);
downKey = max(keyboard_check(vk_down), keyboard_check(ord("S")), 0);

xaxis = (rightKey - leftKey);
yaxis = (downKey - upKey);

if(gamepad_is_connected(0))
{
	rightKey = gamepad_button_check(0, gp_padr);
	leftKey = gamepad_button_check(0, gp_padl);
	upKey = gamepad_button_check(0, gp_padu);
	downKey = gamepad_button_check(0, gp_padd);

xaxis = max(gamepad_axis_value(0, gp_axislh),xaxis = max(gamepad_axis_value(0, gp_axisrh), rightKey-leftKey,0);

}