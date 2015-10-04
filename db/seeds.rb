Color.create(name: 'Red')
Color.create(name: 'Blue')
Color.create(name: 'Patent Black')
Color.create(name: 'Tan')
Color.create(name: 'Black')
Color.create(name: 'Medium Red')
Color.create(name: 'Grey')
Color.create(name: 'Green')
Color.create(name: 'Charcoal')
Color.create(name: 'Deer')
Color.create(name: 'Pink')

Product.create(
  name: 'Almond Toe Court Shoes',
  price: 99.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Women’s Footwear").first_or_create,
  stocks: [
    Stock.create(quantity: 5, color_id: Color.where(name: 'Patent Black').first.id)
    ])

Product.create(
  name: 'Suede Shoes',
  price: 42.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Footwear").first_or_create,
  stocks: [
    Stock.create(quantity: 4, color_id: Color.where(name: 'Blue').first.id)
    ])

Product.create(
  name: 'Leather Driver Saddle Loafers',
  price: 34.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Men’s Footwear").first_or_create,
  stocks: [
    Stock.create(quantity: 12, color_id: Color.where(name: 'Tan').first.id)
    ])

Product.create(
  name: 'Flip Flops',
  price: 19.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Men’s Footwear").first_or_create,
  stocks: [
    Stock.create(quantity: 6, color_id: Color.where(name: 'Red').first.id),
    Stock.create(quantity: 0, color_id: Color.where(name: 'Blue').first.id)
    ])

Product.create(
  name: 'Gold Button Cardigan',
  price: 167.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Casualwear").first_or_create,
  stocks: [
    Stock.create(quantity: 6, color_id: Color.where(name: 'Black').first.id)
    ])

Product.create(
  name: 'Cotton Shorts',
  price: 30.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Casualwear").first_or_create,
  stocks: [
    Stock.create(quantity: 5, color_id: Color.where(name: 'Medium Red').first.id)
    ])

Product.create(
  name: 'Fine Stripe Short Sleeve Shirt',
  price: 49.99,
  image: 't-shirt.jpg',
  category: Category.where(name: "Men’s Casualwear").first_or_create,
  stocks: [
    Stock.create(quantity: 9, color_id: Color.where(name: 'Grey').first.id),
    Stock.create(quantity: 3, color_id: Color.where(name: 'Green').first.id, sale_price: 39.99)
    ])

Product.create(
  name: 'Sharkskin Waistcoat',
  price: 75.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Men’s Formalwear").first_or_create,
  stocks: [
    Stock.create(quantity: 2, color_id: Color.where(name: 'Charcoal').first.id)
    ])

Product.create(
  name: 'Lightweight Patch Pocket Blazer',
  price: 175.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Men’s Formalwear").first_or_create,
  stocks: [
    Stock.create(quantity: 1, color_id: Color.where(name: 'Deer').first.id)
    ])

Product.create(
  name: 'Bird Print Dress',
  price: 270.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Formalwear").first_or_create,
  stocks: [
    Stock.create(quantity: 10, color_id: Color.where(name: 'Black').first.id)
    ])

Product.create(
  name: 'Mid Twist Cut­Out Dress',
  price: 540.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Women’s Formalwear").first_or_create,
  stocks: [
    Stock.create(quantity: 5, color_id: Color.where(name: 'Pink').first.id)
    ])
