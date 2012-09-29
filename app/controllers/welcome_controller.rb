class WelcomeController < ApplicationController
  caches_action :index
  caches_action :approach
  caches_action :background
  caches_action :contact

  def index
  end

  def approach
  end

  def background
  end

  def contact
  end
end
