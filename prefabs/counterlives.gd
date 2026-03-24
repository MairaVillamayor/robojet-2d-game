extends ColorRect

func _process(_delta: float) -> void:
	$lives.text = str(Global.lives)
	
