require './spec/features/ocp'

describe "Ocp" do

let (:ocp) {Ocp.new}
it "ocp is the second principle in SOLID" do
	ocp.position.should eq(2)
end
end


