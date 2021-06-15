require 'sinatra'

get '/' do
  [
    'Minimalistic app to test Plesk Ruby support',
    'Ruby version: ' + RUBY_VERSION,
  ].join('<br>')
end
