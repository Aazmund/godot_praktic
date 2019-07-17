extends Panel

func _ready():
	pass

func _on_Step_pressed():
	var num = randi()%6+1
	get_node("шаг").set_text(str(num))
	pass 


func _on_End_pressed():
	pass # Replace with function body.
