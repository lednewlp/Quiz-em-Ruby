require_relative "def"



 age = Agenda.new()
    



while true
    puts ""
    puts "1- Adicionar"
    puts "2- Atualizar"
    puts "3- Exibir"
    puts "4- Excluir"
    puts "0- Sair"
    

        print "Escolha uma opcao:"

        escolha = gets.chomp

        case escolha

        when "1"
            age.adicionar         
           
        
                
        when "2"
            age.atualizar

            
                
        when "3"
            age.exibir



        when "4"
            age.excluir  

        
         when "0"
             break
                
            
        else
            puts "Desculpe, opcao invalida"

            
        end  
        
    
end    
