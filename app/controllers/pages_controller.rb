class PagesController < ApplicationController
  layout false, except: [:home, :directives, :services]

  def home
  end

  def directives
  end

  def services
  end

  def partial_example
  end

  def partial_title
  end

  def partial_price
  end
end
