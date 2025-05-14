extends Control


func _on_client_button_pressed() -> void:
	get_tree().change_scene_to_file("res://client/Client.tscn")


func _on_server_button_pressed() -> void:
	get_tree().change_scene_to_file("res://server/Server.tscn")
