def extraer_fechas(texto)
  regex = /\b\d{2}[\/\-]\d{2}[\/\-]\d{4}\b/
  texto.scan(regex)
end

texto = "Las fechas importantes son 12/08/2024 y 15-08-2024."
puts extraer_fechas(texto).inspect
