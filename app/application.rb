class Application

    def call (env)
        resp = Rack::Response.new
        time = Time.now

    if time.hour.between?(0, 11) 
        resp.write "Good Morning!"
    elsif
        time.hour.between?(12, 24) 
        resp.write "Good Afternoon!"
    end
        resp.finish
    end


end