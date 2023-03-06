extends Node2D

#Criadas as variáveis: nome, cont, i, iniciou, botao2 e botao3
var valor = 0
var numero = 0
var lista = []
var nome
var cont
var i
var iniciou = true
var botao2 = true
var botao3 = true

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	
	#Condição que impede o botão de ser usado repetidamente
	if iniciou == true:

		#Cria a variável dados para armazenar o texto do LineEdit
		#Atualiza a variável para dividir o valor dela em uma array
		#No código fornecido faltava o $ na frente de "LineEdit"
		var dados = $LineEdit.text
		dados = dados.split(" ")

		#Garante que a LineEdit não ficará em branco
		if $LineEdit.text == "":
			$Label.text = "Você precisa adicionar um nome e um número na caixa de texto."
		#Caso tenha texto, armazena na variável numero o segundo valor da variável dados
		#A variável numero estava escrita de forma não condizente com a declarada (acento)
		else:
			numero = int(dados[1]) 
		#Caso tenha texto, armazena na variável numero o primeiro valor da variável dados
			nome = dados[0]
			$Label.text = nome+" "+String(numero)

	iniciou = false

func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	
	#Condição que impede o botão de ser usado repetidamente
	if botao2 == true:
		for i in range(10):
			#A variável numero estava escrita de forma não condizente com a declarada (maiúscula)
			numero+=i 
			lista.append(numero)
		#Converte o inteiro para string
		$Label.text = String(numero)
	botao2 = false

func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	
	#Declara o valor das variáveis cont e i para 0
	cont = 0
	i = 0
	
	#Condição que impede o botão de ser usado repetidamente
	if botao3 == true:
		#Enquanto a variável for menor que o comprimento da lista
		while (i < len(lista)):
			if (lista[i] % 2 == 1) :
				cont += 1
			#Aumenta o valor da variável i para que não fique um looping infinito
			i += 1 
		if (cont != 0):
			nome = nome+" baldo"
	$Label2.text = nome
	botao3 = false
