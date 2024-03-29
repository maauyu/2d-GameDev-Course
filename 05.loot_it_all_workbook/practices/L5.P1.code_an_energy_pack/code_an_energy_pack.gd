extends Area2D



func _ready():
	pass # Replace with function body.


func _on_area_entered(area_that_entered: Area2D) -> void:
	queue_free()
