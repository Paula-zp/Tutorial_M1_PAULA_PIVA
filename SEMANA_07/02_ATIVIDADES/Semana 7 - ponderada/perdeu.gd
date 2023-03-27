extends Node2D

# Esconde um colorrect e uma label
func _ready():
	$Desistiu.visible = false
	$Texto.visible = false

# Troca de cena
func _on_Reiniciar_pressed():
	get_tree().change_scene("res://Node2D.tscn")

# Esconde nodes anteriores, mostra o Texto e o Desistiu e começa um timer
func _on_Desistir_pressed():
	$Desistiu.visible = true
	$Texto.visible = true
	$ColorRect.visible = false
	$Useless.visible = false
	$Desistir.visible = false
	$Reiniciar.visible = false
	$Perdeu.visible = false
	$Leitura.start()

# Leva para o segundo timer
func _on_Leitura_timeout():
	$Timer.start()

# Troca de cena depoisdo tempo
func _on_Timer_timeout():
	get_tree().change_scene("res://colorida.tscn")
