require 'rails_helper'

RSpec.describe Product, type: :model do

  #it { should have_many(:products).dependent(:destroy) }
  it { should have_many(:products) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:description) }
  it { should validate_presence_of(:price) }
  
end
