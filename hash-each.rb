user = Hash.new

for i in 1..3

    print "Digite uma chave e um valor (pressione enter para sair):"
    chave, valor = gets.chomp.split

    user[chave:] = valor.to_i
end


user.each do |key, value|
    value = value**2
    puts value
end