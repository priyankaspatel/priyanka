
class ResistorColorDuo
  COLORS = %w[black brown red orange yellow green blue violet grey white]

  def self_value(colors)
    
     (COLORS.index(colors[0]))*10 + COLORS.index(colors[1])
  end
end
describe ResistorColorDuo do
    context "When testing the ResistorColorDuo class" do
      it "should return 17 when a is given " do
      	hw = ResistorColorDuo.new
         message = hw.self_value (["brown","violet"])
         expect(message).to eq 17
      end
end
end



#o =ResistorColorDuo.new
#o.self_value ["brown","violet"]

































	