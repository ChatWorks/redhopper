# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

get '/projects/:project_id/issues/kanbans', :to => 'kanbans#index', :as => 'project_kanbans'

post '/redhopper_issues', :to => 'redhopper_issues#create', :as => 'create_redhopper_issue'
post '/redhopper_issues/move', :to => 'redhopper_issues#move', :as => 'move_redhopper_issue'
