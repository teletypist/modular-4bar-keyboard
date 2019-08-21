/*
 * Standard units of measurement
 */
HP = 5.08;
U = 44.45;
KEY_LENGTH = 155.0;
SCALE = 165.0;
WHITE_WIDTH = SCALE/7.0;

function hp_to_width(hp) = hp*HP + 55.4 - 24.0;
