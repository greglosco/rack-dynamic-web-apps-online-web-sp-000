class Application

  def call(env)
    resp = Rack::Response.new
    
    num_1 = Kernel.rand(1..20)
    num_2 = Kernel.rand(1..20)
    num_3 = Kernel.rand(1..20)
    
    resp.write "#{num_1}\n"
    resp.write "#{num_2}\n"
    resp.write "#{num_3}\n"
    
    if num_1==num_2 && num_2==num_3
<<<<<<< HEAD
      resp.write "You Win"
    else
      resp.write "You Lose"
=======
      resp.write "You win"
    else
      resp.write "You lose"
>>>>>>> b9fff59e911ac68777065ace7c33994346af0d1b
    end
    resp.finish
  end

end
