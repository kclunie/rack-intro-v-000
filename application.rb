class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.write “
    resp.finish
  end

end

