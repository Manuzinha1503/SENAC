print("==Padaria PY==")
nome = input ("Nome: ")
nome_produto = input ("Nome do produto: ")
preco = int(input("Preço do produto: "))
quantidade = int(input("Quantidade: "))
total = preco * quantidade
print("Nome do cliente: " + nome)
print("Nome do produto: "+ nome_produto)
print("Preço do produto: " + str(preco))
print("Quantidade" + str(quantidade))
print("Total a pagar: R$ "+ str (total))

