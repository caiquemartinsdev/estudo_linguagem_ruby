

codigomorse = '.... . -.--   .--- ..- -.. .'

def morse(codigomorse)
  palavras_morse = codigomorse.split(" ")
  frasetraduzida = []


 # contador = 0

  ((palavras_morse.length)+1).times do |i|

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

    traduzir_palavras = palavras_morse[i]
    palavra_traduzida = letras_morse.find{ |p| p[traduzir_palavras] }.values.first

    frasetraduzida.push(palavra_traduzida)


    puts "palavras traduzida: #{palavra_traduzida}"
    puts  "frasetraduzida: #{frasetraduzida}"

#    contador = contador + 1
  end
end

morse(codigomorse)