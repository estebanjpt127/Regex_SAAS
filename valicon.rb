def validar_contrasena(contrasena)
  regex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/
  contrasena.match?(regex)
end

puts validar_contrasena('A1b@1234') # true
puts validar_contrasena('abcd1234') # false
