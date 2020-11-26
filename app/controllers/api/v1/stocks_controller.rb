module Api
  module V1
      class StocksController < ApplicationController
          def index
            stocks = [{ guid: "mopa2313", descritpion: "ITSA4" }, { guid: "nuvem1234", descritpion: "ALZR11" }]
            render json: stocks   
          end
      end
  end
end