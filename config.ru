use Rack::Static,
  :urls => ["/resource", "/js", "/css"],
  :root => "public"
  :index => 'index.html'