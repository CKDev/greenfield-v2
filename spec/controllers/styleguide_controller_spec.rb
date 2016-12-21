require "rails_helper"

describe StyleguideController do

  it "should show" do
    get :show
    expect(response).to have_http_status(:success)
  end

end
