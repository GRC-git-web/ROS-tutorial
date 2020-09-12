#! /usr/bin/env python

import rospy
import actionlib
from grc_tutorial.msg import WashTheDishesAction,WashTheDishesGoal

def action_client():
    client = actionlib.SimpleActionClient("wash_dishes_as",WashTheDishesAction)
    client.wait_for_server()

    goal = WashTheDishesGoal(number_of_minutes=5)

    client.send_goal(goal)

    client.wait_for_result()

    return client.get_result()

if __name__ == "__main__":
    try:
        rospy.init_node('action_client')
        result = action_client()
        rospy.loginfo(result)
    
    except rospy.ROSInterruptException:
        rospy.loginfo("program interrupted befor completion")