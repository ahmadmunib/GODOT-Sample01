extends Node
@onready var points_label = $"../UI/Panel/PointsLabel"

var points = 0

func addPoints():
		points += 1
		points_label.text = "Points: " + str(points)
		print(points)
