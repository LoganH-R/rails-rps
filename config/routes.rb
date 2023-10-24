Rails.application.routes.draw do
  get("/rock", {:controller => "game", :action => "user_played_rock" })

  get("/paper", {:controller => "game", :action => "user_played_paper" })

  get("/scissors", {:controller => "game", :action => "user_played_scissors" })

  get("/", {:controller => "game", :action => "rules"})
end
# z = ZebraController.new   this is what rails does behind the scenes when you do ^
# z.giraffe   method giraffe
# rails looks for this in app/controllers
