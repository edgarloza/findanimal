require 'sinatra'
require './config'
require './lib/logicaLetras'
get '/' do
	session['logica'] = Logica.new
	erb(:index)
end

post '/juego' do
	erb(:juego)
end