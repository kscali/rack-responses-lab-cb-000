class Application
  
  def call(hour)
    resp = Rack::Response.new 
    if (hour < 12)
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
    end 
  resp.finish
  end 
end   