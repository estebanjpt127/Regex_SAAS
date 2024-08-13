def extraer_telefonos(texto)
  regex = /(?:\+\d{1,3}\s?)?\(?\d{1,4}\)?[\s.-]?\d{1,4}[\s.-]?\d{1,4}[\s.-]?\d{1,9}/
  texto.scan(regex).map(&:strip)
end

texto = "Llama a 123-456-7890 o +1 123-456-7890 o incluso (555) 123-4567."
puts extraer_telefonos(texto).inspect
