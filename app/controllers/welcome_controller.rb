class WelcomeController < ApplicationController
  caches_action :index
  caches_action :approach
  caches_action :education
  caches_action :contact

  def index
  end

  def approach
  end

  def education
  end

  def contact
  end
end
