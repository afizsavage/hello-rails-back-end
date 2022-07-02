class V1::GreetingsController < ApplicationController
  def index
    render json: { message: 'Awesome day' }.to_json
  end
end
