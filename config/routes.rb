AlexaWebsite::Application.routes.draw do
  root :to => 'welcome#index'
  match 'background' => 'welcome#background', :as => :background
  match 'approach' => 'welcome#approach', :as => :approach
  match 'contact' => 'welcome#contact', :as => :contact

  match 'children' => 'welcome#children', :as => :children
  match 'adolescents' => 'welcome#adolescents', :as => :adolescents
  match 'adults' => 'welcome#adults', :as => :adults
end
