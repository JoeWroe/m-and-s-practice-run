require "delivery_charger"

describe DeliveryCharger do

  subject(:delivery_charger) { described_class.new(rules: defined_rules) }

  let(:defined_rules) { "some defined rules" }

  describe "rules" do

    it "knows them" do
      expect(delivery_charger.rules).to eq(defined_rules)
    end
  end

end
