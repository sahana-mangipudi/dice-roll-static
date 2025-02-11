Rails.application.routes.draw do

  get("/dice/2/6", { :controller => "dice", :action => "two_six" })

end 
  