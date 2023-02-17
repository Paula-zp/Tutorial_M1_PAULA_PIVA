extends Node2D

var mensagem


func _on_Enviar_pressed():
	mensagem = $Mensagem.text
	
	$Quadro/Resposta.text = String(mensagem)
