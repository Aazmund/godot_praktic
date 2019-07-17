extends Panel

func _ready():
	pass

func _on_Button_pressed():
	var num = randi()%6+1
	get_node("Label").set_text(str(num))
	pass 
