require 'rails_helper'

RSpec.describe "Admin::Invitations", type: :request do
  describe "GET /admin_invitations" do
    it "works! (now write some real specs)" do
      get admin_invitations_path
      expect(response).to have_http_status(200)
    end
  end
end
