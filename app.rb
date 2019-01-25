require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    '<!DOCTYE html><html><head><meta charset="utf-8"><title>Hello World</title></head><body><h1>A New World</h1></body></html>'
  end
end
