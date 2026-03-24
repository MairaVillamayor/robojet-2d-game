extends ColorRect

func _process(_delta: float) -> void:
	$gold.text = str(Global.gold)
