RidersAndBicycles::Application.routes.draw do
  # get '/riders', :to => 'riders#index'
  # get '/riders/new', :to => 'riders#new'
  # post '/riders/create', :to => 'riders#create'
  # get '/riders/:id', :to => 'riders#show'
  # get '/riders/:id/delete', :to => 'riders#delete'
  # get '/riders/:id/edit', :to => 'riders#edit'
  resources "riders" do
    resources "bikes"
  end


  root :to => 'welcome#index'
end

# rider_bikes GET    /riders/:rider_id/bikes(.:format)          bikes#index
#                 POST   /riders/:rider_id/bikes(.:format)          bikes#create
#  new_rider_bike GET    /riders/:rider_id/bikes/new(.:format)      bikes#new
# edit_rider_bike GET    /riders/:rider_id/bikes/:id/edit(.:format) bikes#edit
#      rider_bike GET    /riders/:rider_id/bikes/:id(.:format)      bikes#show
#                 PUT    /riders/:rider_id/bikes/:id(.:format)      bikes#update
#                 DELETE /riders/:rider_id/bikes/:id(.:format)      bikes#destroy
#          riders GET    /riders(.:format)                          riders#index
#                 POST   /riders(.:format)                          riders#create
#       new_rider GET    /riders/new(.:format)                      riders#new
#      edit_rider GET    /riders/:id/edit(.:format)                 riders#edit
#           rider GET    /riders/:id(.:format)                      riders#show
#                 PUT    /riders/:id(.:format)                      riders#update
#                 DELETE /riders/:id(.:format)                      riders#destroy
#            root        /                                          welcome#index


