Attribute VB_Name = "M�dulo1"
Sub primeiro()
'O comando DIM(Dimension) � utilizado para declarar vari�vel
'A vari�vel nome foi tipada como String(texto)

Dim nome As String

'O comando InputBox abre uma caixa de entrada de dados
'assim o usu�rio digita o nome e aloca na
'vari�vel nome
nome = InputBox("Digite seu nome")

'O comando Range permite selecionar uma c�lula na planilha do Excel.
'Assim selecionamos a c�lula A1 e adicionamos
'o valor que foi digitado na caixa de entrada usando a vari�vel nome
Range("A1").Value = nome

End Sub
