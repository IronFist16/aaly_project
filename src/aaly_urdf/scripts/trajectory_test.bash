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
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [0.2618, 0.2618, 0.2618, 0.2618, 0.1485, 0.1485, 0.1485, 0.1485]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Tilt to right position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [0.449, 0.449, 0.449, 0.449, 0.2865, 0.2865, 0.2865, 0.2865]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Tilt Left position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [0.628, 0.628, 0.628, 0.628, 0.446, 0.446, 0.446, 0.446]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Standup Position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [0.7854, 0.7854, 0.7854, 0.7854, 0.6806, 0.6806, 0.6806, 0.6806]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Sit Down position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [1.0472, 1.0472, 1.0472, 1.0472, 0.9256, 0.9256, 0.9256, 0.9256]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Standup Position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [1.257, 1.257, 1.257, 1.257, 1.218, 1.218, 1.218, 1.218]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Sit Down position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [1.571, 1.571, 1.571, 1.571, 1.713, 1.713, 1.713, 1.713]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Standup Position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [1.257, 1.257, 1.257, 1.257, 1.218, 1.218, 1.218, 1.218]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Sit Down position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [1.0472, 1.0472, 1.0472, 1.0472, 0.9256, 0.9256, 0.9256, 0.9256]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Standup Position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [0.7854, 0.7854, 0.7854, 0.7854, 0.6806, 0.6806, 0.6806, 0.6806]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Tilt Left position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [0.628, 0.628, 0.628, 0.628, 0.446, 0.446, 0.446, 0.446]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Tilt to right position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [0.449, 0.449, 0.449, 0.449, 0.2865, 0.2865, 0.2865, 0.2865]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Tilt to right position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [0.2618, 0.2618, 0.2618, 0.2618, 0.1485, 0.1485, 0.1485, 0.1485]
  time_from_start: {secs: 1, nsecs: 0}" --once

echo "Going to Tilt to right position"
rostopic pub -1 aaly_robot/legs_group_controller/command trajectory_msgs/JointTrajectory "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [aaly__knee_left_back_joint, aaly__knee_left_front_joint, aaly__knee_right_back_joint, aaly__knee_right_front_joint, aaly__thigh_left_back_motor_joint, aaly__thigh_left_front_motor_joint, aaly__thigh_right_back_motor_joint, aaly__thigh_right_front_motor_joint]
points:
- positions: [0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01]
  time_from_start: {secs: 1, nsecs: 0}" --once

done

