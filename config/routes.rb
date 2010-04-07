ActionController::Routing::Routes.draw do |map|
  map.contact '/contact', :controller => 'pages', :action => 'contact'
  map.about   '/about',   :controller => 'pages', :action => 'about'
  map.help    '/help',    :controller => 'pages', :action => 'help'
  # You can have the root of your site routed with map.root 
  # -- just remember to delete public/index.html.
  map.root :controller => 'pages', :action => 'home
end
