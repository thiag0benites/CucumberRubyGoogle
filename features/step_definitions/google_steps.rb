Dado("que acesso o google pelo {string}") do |browser|
    # case browser
    #     when 'chrome'
    #         Capybara.current_driver = :selenium_chrome
    #     # when 'firefox'
    #     #     Capybara.current_driver = :selenium_firefox
    # end

    visit 'https://google.com'
end

# Dado("que acesso o google pelo") do
#     visit 'https://google.com'
# end

Dado("que digito o valor {string}") do |find_value|
    fill_in 'q', with: find_value
end

Quando("realizo a busca") do
    click_button 'Pesquisa Google'
end

Entao("apresenta a lista de resultados") do
    page.has_css?('.rc', minimum: 1) 
end