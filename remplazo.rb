def reemplazar_etiquetas_html(html)
  regex = /<a\s+[^>]*>(.*?)<\/a>/
  html.gsub(regex, '\1')
end

html = '<p>Visita <a href="http://example.com">nuestro sitio</a> para más información.</p>'
puts reemplazar_etiquetas_html(html)
