extends Node

var score = 0

@onready var scorelabel = $scorelabel

func add_point():
	score += 1
	scorelabel.text = "You collected " + str(score) + " coins!"
