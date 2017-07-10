class GuestEpisodeController < ApplicationController

  def index
    @guest_episodes = GuestEpisode.all
  end

  def new
    @guest_episode = GuestEpisode.new
  end

  def create
    @guest_episode = GuestEpisode.new
    @guest_episode = params[:episode]
  end

end
