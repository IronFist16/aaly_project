#!/bin/bash

#To Stop control+c
trap "echo Exited!; exit;" SIGINT SIGTERM

while true; do

echo "Going to Tilt to right position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_joint, aaly__thigh_left_front_joint, aaly__thigh_right_back_joint, aaly__thigh_right_front_joint]
points:
- positions: [1.57, 1.57, 1.2, 1.2, 1.57, 1.57, 1.2, 1.2]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Tilt Left position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_joint, aaly__thigh_left_front_joint, aaly__thigh_right_back_joint, aaly__thigh_right_front_joint]
points:
- positions: [1.2, 1.2, 1.57, 1.57, 1.2, 1.2, 1.57, 1.57]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Standup Position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_joint, aaly__thigh_left_front_joint, aaly__thigh_right_back_joint, aaly__thigh_right_front_joint]
points:
- positions: [1.57, 1.57, 1.57, 1.57, 1.57, 1.57, 1.57, 1.57]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Sit Down position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_joint, aaly__thigh_left_front_joint, aaly__thigh_right_back_joint, aaly__thigh_right_front_joint]
points:
- positions: [0, 0, 0, 0, 0, 0, 0, 0]
  time_from_start: {secs: 1, nsecs: 0}" --once

done

