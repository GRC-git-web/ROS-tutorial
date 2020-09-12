#! /usr/bin/env python

import rospy
import sys
from grc_tutorial.srv import SrvTutorial,SrvTutorialRequest

def add_numbers_client(x,y):
    rospy.wait_for_service('calculation')
    try:
        add_numbers=rospy.ServiceProxy('calculation',SrvTutorial)
        resp1 = add_numbers(x,y)
        return resp1.result
    except rospy.ServiceException as e:
        rospy.loginfo("Service called failed: %s"%e)

def usage():
    return "%s [x,y]"%sys.argv[0]

if __name__=="__main__":

    if len(sys.argv)==3:
        x= int(sys.argv[1])
        y= int(sys.argv[2])
    else:
        print(usage())
        sys.exit(1)
    a = rospy.get_param("calculation_method")
    if a==1:
        c="+"
    elif a==2:
        c="-"
    elif a==3:
        c="*"
    elif a==4:
        c="/"
    else:
        c=" "
    print("Requesting %s %s %s"%(x,c,y))
    print("%s %s %s = %s"%(x,c,y,add_numbers_client(x,y)))
