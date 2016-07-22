class Basket

  def initialize(product_catalog: )
    @product_catalog = product_catalog
  end

  def avaliable_products
    product_catalog
  end

  private

  attr_reader :product_catalog

end
