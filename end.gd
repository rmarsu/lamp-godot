extends Node2D


func _ready():
	match Katya.kill:
		true:
			$RichTextLabel.text = "Хорошая концовка"
		false:
			$RichTextLabel.text = "Плохая концовка"
