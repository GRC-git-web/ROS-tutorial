#! /usr/bin/env python

import rospy
import actionlib
import grc_tutorial.msg

def fibonacci_client():
    client = actionlib.SimpleActionClient("fibonacci",grc_tutorial.msg.FibonacciAction)
    client.wait_for_server()

    goal = grc_tutorial.msg.FibonacciGoal(order=20)

    client.send_goal(goal)

    client.wait_for_result()

    return client.get_result()

if __name__ == "__main__":
    try:
        rospy.init_node('fibonacci_client')
        result = fibonacci_client()
        rospy.loginfo(result)
    
    except rospy.ROSInterruptException:
        rospy.loginfo("program interrupted befor completion")