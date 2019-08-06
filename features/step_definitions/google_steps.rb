Dado("que acesso o google pelo") do
    visit 'https://google.com'
end

Dado("que digito o valor {string}") do |find_value|
    fill_in 'q', with: find_value
end

Quando("realizo a busca") do
    click_button 'Pesquisa Google'
end

Entao("apresenta a lista de resultados") do
    page.has_css?('.rc', minimum: 1) 
end