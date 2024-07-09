Rails.application.routes.draw do
  get("/", {:controller => "shark", :action => "chomp"})

  get("/dice/:number_of_dice/:how_many_sides", {:controller => "fishy", :action => "swim_away"})
end
