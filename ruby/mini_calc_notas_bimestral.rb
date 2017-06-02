materias = {

  "DIREITO CIVIL I" => 60,
  "DIREITO CIVIL II" => 34,
  "DIREITO PENAL II" => 47,
  "DIREITO PROCESSUAL CIVIL II" => 80,
  "DIREITO DO CONSUMO" => 80,
  "DIREITO INDIVIDUAL DO TRABALHO " => 58,
  "DIREITO ADMINISTRATIVO" => 65,
  "DIREITO EMPRESARIAL II " => 60
}

materias.each {|k, v| puts "#{k}: precisa de #{(240 - v) / 3}"}
