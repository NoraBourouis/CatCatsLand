require 'rails_helper'

RSpec.describe OrdersController, type: :controller do

<<<<<<< HEAD
  describe "GET #show" do
    it "returns http success" do
      get :show
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #create" do
    it "returns http success" do
      get :create
      expect(response).to have_http_status(:success)
    end
  end

=======
>>>>>>> origin/order_feature
end
