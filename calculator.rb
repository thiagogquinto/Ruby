puts "Calculadora simples em Ruby"

loop do
    print "Escolha sua operação (+, -, *, /, ^) ou digite E para sair: "
    operation = gets.chomp
    break if operation == "E"

    print "Escolha o primeiro operando: "
    op_1 = gets.chomp.to_i

    print "Escolha o primeiro operando: "
    op_2 = gets.chomp.to_i

    case operation
        when "+" then puts op_1 + op_2
        when "-" then puts op_1 - op_2
        when "*" then puts op_1 * op_2
        when "/" then puts op_1 / op_2
        when "^" then puts op_1 ** op_2
        else 
            puts "Operação não reconhecida"
            break
    end
end