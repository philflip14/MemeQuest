/// @description get_input()
rightKey = max(keyboard_check(vk_right), keyboard_check(ord("D")), 0);
leftKey = max(keyboard_check(vk_left), keyboard_check(ord("A")), 0);
upKey = max(keyboard_check(vk_up), keyboard_check(ord("W")), 0);
downKey = max(keyboard_check(vk_down), keyboard_check(ord("S")), 0);

xaxis = (rightKey - leftKey);
yaxis = (downKey - upKey);