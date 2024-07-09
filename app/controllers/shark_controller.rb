class SharkController < ApplicationController
  def chomp
    render({:template => "homepage_templates/homepage"})
  end
end
