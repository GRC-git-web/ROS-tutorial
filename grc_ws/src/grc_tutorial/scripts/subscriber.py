#! /usr/bin/env python

import rospy
from grc_tutorial.msg import Person

rospy.init_node("topic_subscriber")

def callback(data):
	print(data)


sub = rospy.Subscriber('phrases',Person,callback)
rospy.spin()
