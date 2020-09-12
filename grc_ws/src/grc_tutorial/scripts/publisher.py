#!/usr/bin/env python
import rospy
from grc_tutorial.msg import Person

def talker():
    count=0
    rospy.init_node("topic_publisher1")
    pub = rospy.Publisher("phrases",Person,queue_size=10)
    rate = rospy.Rate(2)
    msg = Person()
    

    while not rospy.is_shutdown():
        msg.name = "Avi"
        msg.age = 10
        rospy.loginfo(msg)
        pub.publish(msg)
        count = count+1
        rate.sleep()

if __name__ == "__main__":
    try:
        talker()
    except rospy.ROSInterruptException:
        pass

    
