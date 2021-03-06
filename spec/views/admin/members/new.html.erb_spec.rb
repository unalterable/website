require 'rails_helper'

RSpec.describe "admin/members/new", type: :view do
  before(:each) do
    assign(:admin_member, Member.new())
  end

  it "renders new admin_member form" do
    render

    assert_select "form[action=?][method=?]", members_path, "post" do
    end
  end
end
