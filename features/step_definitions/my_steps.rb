Given(/^que abri el juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

Then(/^mostrar un boton para comenzar el juego$/) do
  click_button("Comenzar")
end

When(/^ingresa en el campo "([^"]*)" la letra "([^"]*)"$/) do |campo, valor|
  fill_in(campo, :with => valor)
end

Given(/^abri el juego$/) do
  step "que abri el juego"
  step 'debo ver "Find Animal"'
  step "mostrar un boton para comenzar el juego"
end

When(/^presiono el boton jugar$/) do
  click_button("Jugar")
end
