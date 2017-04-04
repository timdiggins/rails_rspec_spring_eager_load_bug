require 'rails_helper'

RSpec.describe User, type: :model do
  it "should exists" do
    expect(User).to_not be_nil
  end
end
