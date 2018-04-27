Given(/^que abri el juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

Then(/^mostrar un boton para comenzar el juego$/) do
  click_button("Comenzar")
end
