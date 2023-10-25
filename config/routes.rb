Rails.application.routes.draw do
  # home
  get("/", { :controller => "pages",
    :action => "zebra"})
  # rock
  get("/rock", { :controller => "game",
    :action => "user_played_rock"})
  
    # paper

    get("/paper", { :controller => "game",
    :action => "user_played_paper"})
  
    # scissors

    get("/scissors", { :controller => "game",
    :action => "user_played_scissors"})
end
