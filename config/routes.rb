AlexaWebsite::Application.routes.draw do
  root :to => 'welcome#index'
  get 'background' => 'welcome#background', :as => :background
  get 'approach' => 'welcome#approach', :as => :approach
  get 'contact' => 'welcome#contact', :as => :contact

  get 'children' => 'welcome#children', :as => :children
  get 'adolescents' => 'welcome#adolescents', :as => :adolescents
  get 'adults' => 'welcome#adults', :as => :adults
end
