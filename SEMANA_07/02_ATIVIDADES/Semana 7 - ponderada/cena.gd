extends Node2D

var senha = []
var numero = []
var vida = 0
var perdeu = preload("res://perdeu.tscn").instance()

func _ready():
	$notificacao.text = "Não continue no pesadelo da decepção, não chegue a 3 nuvens. Saia daí."
	$Vidas/NuvemContorno1/NuvemPreenchida1.hide()
	$Vidas/NuvemContorno2/NuvemPreenchida2.hide()
	$Vidas/NuvemContorno3/NuvemPreenchida3.hide()
	
	senha = [$Porta/senha1, $Porta/senha2, $Porta/senha3, $Porta/senha4]
	numero = [$Porta/numero1, $Porta/numero2, $Porta/numero3, $Porta/numero4]
	
func _process(delta):
	numerosenha()
	senhafoco()
	vidas()

func _on_Porta_button_down():
	$notificacao.show()
	$Timer.start()
	$notificacao.text = "Inútil, a porta está trancada. Digite a senha e aperte 'enter'."
	vida += 1

func senhafoco(): #Altera o foco das LineEdits
	for i in range(len(senha)):
		if len(senha[i].text) > 0 and i < (len(senha) - 1):
				senha[i + 1].grab_focus()
		if len(senha[3].text) > 0:
			pass

func _input(event):
	if event is InputEventKey:
		if event.scancode == KEY_ENTER and event.pressed:
			$notificacao.show()
			$notificacao.text = "Tentativa inútil, senha incorreta."
			for i in range(len(senha)):
				senha[i].text = ""
				numero[i].text = ""
				senha[0].grab_focus()
			vida += 1

func numerosenha(): #Faz com que o texto das LineEdits apareçam nos Labels
	for i in range(len(numero)):
		numero[i].text = senha[i].text

func _on_Timer_timeout(): #Esconde a notificação após 2 segundos
	$notificacao.hide()

func vidas():
	if vida == 1:
		$Vidas/NuvemContorno1/NuvemPreenchida1.show()
	elif vida == 2:
		$Vidas/NuvemContorno2/NuvemPreenchida2.show()
	elif vida == 3:
		$Vidas/NuvemContorno3/NuvemPreenchida3.show()
		$perdeu.visible = true


func _on_Retrato2_button_down():
	$notificacao.show()
	$Timer.start()
	$notificacao.text = "Não vou ver a foto, não quero me decepcionar."
	vida += 1

func _on_Retrato_button_down():
	$notificacao.show()
	$Timer.start()
	$notificacao.text = "Agora é inútil, mais decepção."
	vida += 1

func _on_Livro4_button_down():
	$notificacao.show()
	$Timer.start()
	$notificacao.text = "560 páginas inúteis de decepção."
	vida += 1

func _on_Livro23_button_down():
	$notificacao.show()
	$Timer.start()
	$notificacao.text = "Inúteis, 6 anos e ninguém leu, só decepcionou."
	vida += 1

func _on_Livro1_button_down():
	$notificacao.show()
	$Timer.start()
	$notificacao.text = "Decepção: 754 páginas inúteis."
	vida += 1

func _on_Cadeira_button_down():
	$notificacao.show()
	$Timer.start()
	$notificacao.text = "Inútil. Decepcionante."
	vida += 1

func _on_Gaveta1_button_down():
	$notificacao.show()
	$Timer.start()
	$notificacao.text = "Prendi as aranhas aí, não abra! São inúteis."
	vida += 1

func _on_Gaveta23_button_down():
	$notificacao.show()
	$Timer.start()
	$notificacao.text = "Vazia. Inútil, só causa decepção."
	vida += 1

func _on_Gaveta4_button_down():
	$notificacao.show()
	$Timer.start()
	$notificacao.text = "Inútil, apenas decepções."
	vida += 1
