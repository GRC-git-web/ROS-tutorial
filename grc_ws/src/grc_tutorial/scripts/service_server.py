#! /usr/bin/env python

global PLUS
global MINUS
global MULTIPLICATION
global DIVISION

PLUS=1
MINUS=2
MULTIPLICATION=3
DIVISION=4

g_operator = PLUS

import rospy
from grc_tutorial.srv import SrvTutorial,SrvTutorialResponse

def add_numbers(req):
    print("hii")
    g_operator = rospy.get_param("calculation_method")
    print(g_operator)
    if g_operator==PLUS:
        result = req.a + req.b
    elif g_operator==MINUS:
        result = req.a - req.b
    elif g_operator==MULTIPLICATION:
        result = req.a * req.b
    elif g_operator==DIVISION:
        if req.b==0:
            result=0
        else:
            result = req.a/req.b
    else:
        result=0
    
    rospy.loginfo(result)
    return SrvTutorialResponse(result)

def add_numbers_server():
    rospy.init_node("calculation_server")
    s = rospy.Service("calculation",SrvTutorial,add_numbers)
    rospy.set_param("calculation_method",PLUS)
    rospy.loginfo("Ready to do Calculations")
    rospy.spin()

if __name__=="__main__":
    try:
        add_numbers_server()
    except rospy.ROSInterruptException:
        pass
