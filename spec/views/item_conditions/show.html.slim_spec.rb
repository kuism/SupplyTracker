require 'rails_helper'

RSpec.describe "item_conditions/show", type: :view do
  before(:each) do
    @item_condition = assign(:item_condition, ItemCondition.create!(
      :name => "Name",
      :code => "Code"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Code/)
  end
end