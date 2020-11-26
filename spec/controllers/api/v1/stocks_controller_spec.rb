require 'rails_helper'

describe Api::V1::StocksController do
  context 'When call index method' do
    let(:params) {
      [{ guid: "mopa2313", descritpion: "ITSA4" }, { guid: "nuvem1234", descritpion: "ALZR11" }]
    }

    before do 
      get :index
    end
  
    it 'should display all saved stocks' do      
      expect(response.body).to eq(params.to_json)
    end        
  end    
end
