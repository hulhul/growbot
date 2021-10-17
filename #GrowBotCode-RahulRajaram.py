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
GPIO.setup(14,GPIO.IN) #GPIO 14


stemClassifier = cv2.CascadeClassifier("")
nodeClassifier = cv2.CascadeClassifier("")
clawClassifier = cv2.CascadeClassifier("")

def irSensor():
	if(IO.input(14)==True):
		time.sleep(50)
		if(IO.input(14)==False):
			return True
 
def setup():
	pass
	



def loop():
	# Going forwards
	GPIO.output(Motor1A + Motor2A,GPIO.HIGH)
	GPIO.output(Motor1B + Motor2B,GPIO.LOW)
	GPIO.output(Motor1E + Motor2E,GPIO.HIGH)
 
	sleep(5)
	GPIO.output(Motor3A,GPIO.HIGH)
	GPIO.output(Motor3B,GPIO.LOW)
	GPIO.output(Motor3E,GPIO.HIGH)

    

	cam = cv2.VideoCapture(0)
	ret, img = cam.read()
	count = 0
	count1 = 0 
	clawThere = False
	stems = stemClassifier.detectMultiScale(img, 1.3, 5)
	nodes = nodeClassifier.detectMultiScale(img)
	for (x,y,w,h) in nodes:
		count+=1
	if(count>0):
		GPIO.output(Motor1E + Motor2E + Motor3E, GPIO.LOW)
		GPIO.output(Motor3A,GPIO.HIGH)
		GPIO.output(Motor3B,GPIO.LOW)
		GPIO.output(Motor3E,GPIO.HIGH)
		claw = clawClassifier.detectMultiScale(img)
		for (x, y, w, h) in claw:
			clawThere = True
		nodes1 = nodeClassifier.detectMultiscale(img)
		for (x, y, w, h) in nodes1:
			count1 +=1
		if(count - count1 == 1 and clawThere):
			GPIO.output(Motor3E, GPIO.LOW)
			GPIO.output
			servoPIN.start(50)
			sleep(5)
			servoPIN.stop()
		GPIO.output(Motor3A,GPIO.LOW)
		GPIO.output(Motor3B,GPIO.HIGH)
		GPIO.output(Motor3E,GPIO.HIGH)
	

	

    
	# Stop
	GPIO.output(Motor1E + Motor2E + Motor3E, GPIO.LOW)


def destroy():	
	GPIO.cleanup()



if __name__ == '__main__':     # Program start from here
	setup()
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
	servoPIN = 17
	GPIO.setup(servoPIN, GPIO.OUT)
	loop()
	loop()
	loop()
	destroy()