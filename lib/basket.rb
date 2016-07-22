class Basket

  def initialize(product_catalog: , delivery_charger: )
    @product_catalog  = product_catalog
    @delivery_charger = delivery_charger
  end

  def avaliable_products
    product_catalog
  end

  def delivery_charge_rules
    delivery_charger.rules
  end

  private

  attr_reader :product_catalog, :delivery_charger

end
