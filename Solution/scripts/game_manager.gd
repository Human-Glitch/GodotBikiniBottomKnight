extends Node

var score = 0
var collectibles = 0

@onready var score_label = $ScoreLabel
@onready var collectibles_label = $CollectiblesLabel

func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."

func add_collectible():
	collectibles += 1
	collectibles_label.text = "You found " + str(collectibles) + " collectibles."
