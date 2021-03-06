module SalesHelper
  def product_name(sale)
    product = Product.find(sale.product_id)
    product.name
  end

# NOTE: total_sales might be better living somewhere else, perhaps the model?
  def total_sales(sales)
    total = 0
    sales.each do |sale|
      total += sale.amount
    end
    return total
  end
end
