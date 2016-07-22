require 'basket'

describe Basket do

  subject(:basket)  { described_class.new(
                                            product_catalog:  product_catalog,
                                            delivery_charger: delivery_charger
                                          ) }

  let(:product_catalog)  { double(:product_catalog) }
  let(:delivery_charger) { double(:delivery_charger, rules: defined_rules) }

  let(:defined_rules) { "some defined rules" }

  describe "avaliable products" do

    it "can return a product_catalog" do
      expect(basket.avaliable_products).to eq(product_catalog)
    end
  end

  describe "delivery charge rules" do

    it "can access rules" do
      expect(basket.delivery_charge_rules).to eq(delivery_charger.rules)
    end
  end
end
