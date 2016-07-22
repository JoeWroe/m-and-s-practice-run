require 'basket'

describe Basket do

  subject(:basket)  { described_class.new(product_catalog: product_catalog) }

  let(:product_catalog)  { double(:product_catalog) }

  describe "avaliable products" do

    it "can return a product_catalog" do
      expect(basket.avaliable_products).to eq(product_catalog)
    end
  end
end
