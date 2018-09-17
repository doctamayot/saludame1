require 'sinatra'

get '/' do
  unless params[:nombre]
    <<-HTML
    <h1>"Hola desconocido!."</h1>
    HTML
  else
    "Hola #{params[:nombre]}!"
  end
end