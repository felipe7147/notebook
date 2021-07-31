require 'rack'

app = Proc.new do |env|
	['200', {'content-type' => 'text/html'}, ['Teste Rack']]
end

Rack::Handler::WEBrick.run(app, Port: 3000, Host: '0.0.0.0')