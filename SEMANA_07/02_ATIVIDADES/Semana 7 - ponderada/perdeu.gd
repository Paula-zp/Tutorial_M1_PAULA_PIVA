extends Node2D

func _ready():
	$Desistiu.visible = false
	$Texto.visible = false

func _on_Reiniciar_pressed():
	get_tree().change_scene("res://Node2D.tscn")

func _on_Desistir_pressed():
	$Desistiu.visible = true
	$Texto.visible = true
	$ColorRect.visible = false
	$Useless.visible = false
	$Desistir.visible = false
	$Reiniciar.visible = false
	$Perdeu.visible = false
	$Leitura.start()

func _on_Leitura_timeout():
	$Timer.start()

func _on_Timer_timeout():
	get_tree().change_scene("res://colorida.tscn")
