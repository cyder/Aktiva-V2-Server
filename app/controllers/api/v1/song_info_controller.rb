module Api
  module V1
    class SongInfoController < ApplicationController
      def show
        @song = Song.find(params[:song_id])
        render 'show', formats: 'json', handlers: 'jbuilder'
      end
    end
  end
end
