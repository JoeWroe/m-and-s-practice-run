describe "User Stories" do

  let(:basket)            { Basket.new(product_catalog: product_catalog) }
  let(:product_catalog)   { ProductCatalog.new }

  describe "User Story One" do

    it "As a customer,
    So that I know what products are avliable to put in the basket,
    I'd like the basket to know what's on the product catalog." do
      expect(basket.avaliable_products).to eq(product_catalog)
    end
  end

  describe "User Story Two" do

    it "As a retailer,
    So that I know customers are being charged for correct delivery costs,
    I'd like the basket to know what the delivery costs are." do
      expect(basket.delivery_charge_rules).to eq(delivery_charger.rules)
    end

  end

  xdescribe "User Story Three" do

  end
end
