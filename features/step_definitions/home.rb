Dado('que eu acesse a home page do projeto Qa.Coders') do
  home.load  
  #binding.pry
  end
  
  Então('devo visualizar a informação {string}') do |titleHomePage|
  home.validate_text_homePage(titleHomePage)
  end

  Dado('que eu entre na home page do projeto Qa.Coders') do
    home.load
  end  

  Quando('clico no menu {string}') do |sobre_nos|
    home.click_link(sobre_nos)
    sleep 2
  end

  Então('devo ver a informação {string}') do |title_sobre_Nos|
  home.validate_text_sobrenos(title_sobre_Nos)
  sleep 2
  end

  Dado('que eu logue na home page do projeto Qa.Coders') do
    home.load
  end  

  Quando('clico em {string}') do |depoimentos|
    home.click_link(depoimentos)
    sleep 2
  end

  Então('devo acessar a informação {string}') do |title_depoimentos|
  home.validate_text_depoimentos(title_depoimentos)
  sleep 2
  end

  Dado('que eu esteja na home page do projeto Qa.Coders') do
    home.load
  end  

  Quando('clico no item {string}') do |parceiros|
    home.click_link(parceiros)
    sleep 2
  end

  Então('devo conectar na informação {string}') do |title_parceiros|
  home.validate_text_parceiros(title_parceiros)
  sleep 2
  end
  Dado('que eu acesse na home page do projeto Qa.Coders') do
    home.load
  end  

  Quando('clico no {string}') do |faleconosco|
    home.click_link(faleconosco)
    sleep 2
  end

  Então('devo logar na informação {string}') do |title_fale_conosco|
  home.validate_text_faleconosco(title_fale_conosco)
  sleep 2
  end