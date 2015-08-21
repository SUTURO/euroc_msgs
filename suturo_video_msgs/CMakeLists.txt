cmake_minimum_required(VERSION 2.8.3)
project(suturo_video_msgs)

find_package(catkin REQUIRED COMPONENTS
	actionlib_msgs
)

## Generate services in the 'srv' folder
add_service_files(
	FILES
	GetSimulationRuns.srv
	GetTests.srv
	ExecuteTests.srv
	AddTests.srv
	GetTopicNames.srv
  GetSavedImages.srv
)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  Test.msg
  TestResult.msg
  Binding.msg
  SavedImage.msg
)

## Generate actions in the 'action' folder
add_action_files(
	DIRECTORY action
	FILES	Play.action
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES std_msgs	actionlib_msgs
)


catkin_package(
	CATKIN_DEPENDS actionlib_msgs
)
