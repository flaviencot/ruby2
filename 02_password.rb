def sign_up

    puts "SIGN UP: Definis un mot de passe"
    print "> "
    password = gets.chomp
    return password
    
end
    
def login

    puts "confirme"
    print "> "
    password2 = gets.chomp
    return password2
    
end

def perform
password = sign_up
password2= login

while password != password2
    puts "wrong password"
    password2 = gets.chomp
end

print("bienvenue ")

end


perform
