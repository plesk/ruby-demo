require 'sinatra'

get '/' do
  [
    'Small app based on Sinatra framework to test Plesk Ruby support.',
    'Ruby version: ' + RUBY_VERSION,
  ].join('<br>')
end
