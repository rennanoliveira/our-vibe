class WelcomeController < ApplicationController

  # Landing page (beta)
  def landing
    @vibe = VibeGenerator.new.generate
  end

  # Main logged off page.
  def index

  end

  # Main logged on page.
  def home

  end

end
