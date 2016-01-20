require 'trerray'

describe "Trerray" do

  let(:trerray) { Trerray.new( [3,4,2,6,4,8,1,0,-1,5] ) }

  describe 'get_parent' do
    it "gets the correct parent" do
      expect(trerray.get_parent(5)).to eq(2)
    end
  end

  describe 'get_left' do
    it "gets the correct child" do
      expect(trerray.get_children(1)[0]).to eq(6)
    end
  end

  describe 'get_right' do
    it "gets the correct child" do
      expect(trerray.get_children(2)[1]).to eq(1)
    end
  end

end
