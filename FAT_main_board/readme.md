This board is made to control a robot using 3 motors or less at a current not exceding 3A for each motor.

It features a central teensy 3.5 (not included) and LMD18200 to drive the motors.

the other features are listed below (subject to modifications):

- VCC voltage regulator : 3.3V, 5V sig + 5V power, 10V power (dynamixel)
- I2C ports (ENAC Robotique standard), 2 different buses (or 3 ? TBD).
- UART port (ENAC Robotique standard) at least 2 (3 if possible)
- UART port designed to hold a bluetooth module
- dynamixel ports (see if it's a bus or not)
- motor + encoder connectors (6 pins connector)
- pwm
(- stepper drivers ? ok, 2.)
- signal power connector

HCI & controls :  All HCI pins --> a unique connector with all pins in it (to connect a nappe)

- several high power connectors (4 connectors at the battery voltage)
- connector for high power switching (to be connected with emergency stop button)
- connector for signal power switching
- fusible for high power and signal
- connector for press or toggle button
- connector for mechanical encoder ? (Press + turning button like on the tester)
- connector for potentiometer
- connector and resistances for RBG led
- connector for departure device ("tirette")

Others :

- UART, I2C, analog pins and pwm female headers for supporting additionnal shield
- holes for fixation

