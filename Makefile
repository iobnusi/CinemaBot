.PHONY: laptop-launch

laptop-launch:
	roslaunch cinema_bot cinema_bot_laptop_launch.launch

.PHONY: bringup

bringup:
	roslaunch turtlebot3_bringup turtlebot3_robot.launch

.PHONY: map_calibrate

map_calibrate:
	roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$$HOME/map.yaml

.PHONY: camera-node-init

camera-node-init:
	roslaunch cinema_bot cinema_bot_camera_node.launch
