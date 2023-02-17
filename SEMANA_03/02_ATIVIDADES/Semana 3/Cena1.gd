extends Node2D
var afazeres
var iniciou = false

func _ready():
	iniciou = true
	
func _on_Botao_lista_pressed(): 
	if iniciou:
		afazeres = ["Café da manhã às 8:00", " ", "Reunião com Manoela Ávila às 9:30"," ", "Entregar documentação às 11:00"," ", "Almoço com executivos da Dell às 12:15"," ", "Organizar agenda da semana às 14:00"," ", "Chamada com Daniela Silva às 16:15"]
		for afazer in afazeres: 
			$RichTextLabel.add_text(afazer + "\n") 
		iniciou = false


func _on_Prosseguir_pressed():
	get_tree().change_scene("res://terceiro.tscn")
