// 1. Cria uma variável representando o nome da cidade onde você nasceu.
var cidade = "Santos"

// 2. Crie uma constante representando o ano que você nasceu
let ano = 2003

// 3. Imprima no console através do método print() a seguinte frase: "Eu nasci na cidade -VARIÁVEL CIDADE- no ano de -CONSTANTE ANO-"

// 3.1 Através de concatenação
print("Lucas nasceu na cidade " + cidade + ", no ano de " + String(ano) + ".")

// 3.2 Através de Interpolação
print("Lucas nasceu na cidade \(cidade), no ano de \(ano).")