extends Node

var score = 0
var end = 0

@onready var scorelabel = $scorelabel
@onready var end_gate = $end_gate

func add_point():
		score += 1
		scorelabel.text = "You collected " + str(score) + " coins!"
		if score == 23 :
			end_open()

func end_open():
	end_gate.end_collision()
	scorelabel.text = "You can access END level!"
