letras_morse = [
  {".-" => "A"},
  {"-..." => "B"},
  {"-.-." => "C"},
  {"-.." => "D"},
  {"." => "E"},
  {"..-." => "F"},
  {"--." => "G"},
  {"...." => "H"},
  {".." => "I"},
  {".---" => "J"},
  {"-.-" => "K"},
  {".-.." => "L"},
  {"--" => "M"},
  {"-." => "N"},
  {"---" => "O"},
  {".--." => "P"},
  {"--.-" => "Q"},
  {".-." => "R"},
  {"..." => "S"},
  {"-" => "T"},
  {"..-" => "U"},
  {"...-" => "V"},
  {".--" => "W"},
  {"-..-" => "X"},
  {"-.--" => "Y"},
  {"--.." => "Z"},
  {"" => " "}
]

codigomorse = '.... . -.--   .--- ..- -.. .'

def morse (codigomorse)
  palavras_morse = codigomorse.split(" ")
  frasetraduzida = []


  contador = 0

  palavras_morse.length.times do

    traduzir_palavras = palavras_morse[contador]
    palavra_traduzida = letras_morse.find{ |p|[traduzir_palavras]}

    frasetraduzida.push(palavra_traduzida)


    puts palavra_traduzida
    puts frasetraduzida

    contador = contador + 1
  end
end