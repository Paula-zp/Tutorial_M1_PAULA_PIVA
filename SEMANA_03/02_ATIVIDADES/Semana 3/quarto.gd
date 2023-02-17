extends Node2D

var mensagem

func _on_Button_pressed():
	$Mensagem.text = "Boa noite! Só queria avisar sobre o adiamento da reunião na sexta-feira. Por favor, confirme o recebimento da mensagem."


func _on_Prosseguir_pressed():
	get_tree().change_scene("res://quinto.tscn")
