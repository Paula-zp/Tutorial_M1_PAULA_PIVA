extends Node2D

var itens = [] # Cria a variável "itens" e atribui uma lista vazia a ela
var resposta # Cria a variável resposta
var resposta_nova  # Cria a variável "resposta_nova"

func _on_Button_pressed(): # Quando o Botão for pressionado
	resposta = $Resposta.text # 
	resposta_nova = resposta.split(" ")
	itens.append(resposta)
	for item in resposta_nova:
		$Quadro/Itens.text += (item + "\n")

func _on_Limpar_pressed():
	get_tree().change_scene("res://terceiro.tscn")

func _on_Prosseguir_pressed():
	get_tree().change_scene("res://quarto.tscn")
