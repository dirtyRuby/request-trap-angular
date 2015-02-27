class TrapsController < ApplicationController
  respond_to :json
  def index

    WebsocketRails[:test].trigger('new', @test = 'HelloSocket')
  end
end
