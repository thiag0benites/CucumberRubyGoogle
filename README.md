# CucumberRubyGoogle

## Configurações

https://medium.com/@caiquecoelho/testando-com-bdd-cucumber-capybara-ruby-e-rails-p-8c9018e05463

## Básico Capybara
visit ‘https://google.com.br’ – Para visitar alguma url.

page.find(:id, “id do elemento”).click – Clica em um elemento definido por ID.
page.find(:css, “css do elemento”).click – Clica em um elemento definido por CSS.
page.find(:xpath, “xpath do elemento”).click – Clica em um elemento definido por XPATH.

page.all(:id, “id do elemento”)[0].click – Clica no primeiro elemento dentro de uma lista definido por ID.
page.all(:css, “css do elemento”)[0].click – Clica no primeiro elemento dentro de uma lista definido por CSS.
page.all(:xpath, “xpath do elemento”)[0].click – Clica no primeiro elemento dentro de uma lista definido por XPATH.

PS: Quando nos depararmos com um checkbox, radiobutton, utilizar da seguinte forma:

page.find(:radio_button, ‘nome do radiobutton’).set(true) – Nesse caso, ele vai selecionar aquele radiobutton.
page.find(:checkbox, ‘nome do checkbox’).set(true) – Nesse caso, ele vai selecionar aquele checkbox.

fill_in ‘nome do elemento para inserir valor’, :with => “Aprendendo Capybara” – Irá inserir no elemento a string Aprendendo Capybara.

select ‘Nome do item no Drop Down’, from: ‘nome do elemento drop down’ – Seleciona um item de um drop down.
ex: select ‘Apto’, from ‘tipo_moradia’

click_button ‘Cadastrar’ – Clic no botão cadastrar.

click_link ‘Home’ – Clica no link Home caso haja algum na página.

expect(page).to have_content ‘Cadastro efetuado com sucesso’ – Procura a mensagem e caso tenha, será sucesso.
