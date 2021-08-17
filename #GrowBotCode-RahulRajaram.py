#GrowBotCode- Rahul Rajaram
import RPi.GPIO as GPIO
import cv2 
from time import sleep

# Pins for Motor Driver Inputs 
Motor1A = 24
Motor1B = 23
Motor1E = 25
Motor2A = 24
Motor2B = 23
Motor2E = 25
Motor3A = 24
Motor3B = 23
Motor3E = 25
Motor4A = 24
Motor4B = 23
Motor4E = 25
 
def setup():
	GPIO.setmode(GPIO.BCM)				# GPIO Numbering
	GPIO.setup(Motor1A,GPIO.OUT)  # All pins as Outputs
	GPIO.setup(Motor1B,GPIO.OUT)
	GPIO.setup(Motor1E,GPIO.OUT)
    GPIO.setup(Motor2A, GPIO.OUT)
    GPIO.setup(Motor2B, GPIO.OUT)
    GPIO.setup(Motor2E, GPIO.OUT)
    GPIO.setup(Motor3A, GPIO.OUT) 
    GPIO.setup(Motor3B, GPIO.OUT)
    GPIO.setup(Motor3E, GPIO.OUT)
    GPIO.setup(Motor4A, GPIO.OUT)
    GPIO.setup(Motor4B, GPIO.OUT)
    GPIO.setup(Motor4E, GPIO.OUT)




def loop():
	# Going forwards
	GPIO.output(Motor1A + Motor2A,GPIO.HIGH)
	GPIO.output(Motor1B + Motor2B,GPIO.LOW)
	GPIO.output(Motor1E + Motor2E,GPIO.HIGH)
 
	sleep(5)
    GPIO.output(Motor3A,GPIO.HIGH)
	GPIO.output(Motor3B,GPIO.LOW)
	GPIO.output(Motor3E,GPIO.HIGH)

    sleep(5)
    GPIO.output(Motor4A,GPIO.HIGH)
	GPIO.output(Motor4B,GPIO.LOW)
	GPIO.output(Motor4E,GPIO.HIGH)
    
    
	# Stop
	GPIO.output(Motor1E + Motor2E + Motor3E + Motor4E,GPIO.LOW)


def destroy():	
	GPIO.cleanup()


if __name__ == '__main__':     # Program start from here
	setup()
	try:
    		loop()
  	except KeyboardInterrupt:
		destroy()