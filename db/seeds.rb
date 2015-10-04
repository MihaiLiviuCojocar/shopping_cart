Product.create(
  name: 'Almond Toe Court Shoes',
  price: 99.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Women’s Footwear").first_or_create,
  stocks: [
    Stock.create(
      quantity: 5,
      color: Color.where(name: 'Patent Black').first_or_create)
    ])

Product.create(
  name: 'Suede Shoes',
  price: 42.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Footwear").first_or_create,
  stocks: [
    Stock.create(
      quantity: 4,
      color: Color.where(name: 'Blue').first_or_create)
    ])

Product.create(
  name: 'Leather Driver Saddle Loafers',
  price: 34.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Men’s Footwear").first_or_create,
  stocks: [
    Stock.create(
      quantity: 12,
      color: Color.where(name: 'Tan').first_or_create)
    ])

Product.create(
  name: 'Flip Flops',
  price: 19.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Men’s Footwear").first_or_create,
  stocks: [
    Stock.create(
      quantity: 6,
      color: Color.where(name: 'Red').first_or_create),
    Stock.create(
      quantity: 0,
      color: Color.where(name: 'Blue').first_or_create)
    ])

Product.create(
  name: 'Gold Button Cardigan',
  price: 167.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Casualwear").first_or_create,
  stocks: [
    Stock.create(
      quantity: 6,
      color: Color.where(name: 'Black').first_or_create)
    ])

Product.create(
  name: 'Cotton Shorts',
  price: 30.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Casualwear").first_or_create,
  stocks: [
    Stock.create(
      quantity: 5,
      color: Color.where(name: 'Medium Red').first_or_create)
    ])

Product.create(
  name: 'Fine Stripe Short Sleeve Shirt',
  price: 49.99,
  image: 't-shirt.jpg',
  category: Category.where(name: "Men’s Casualwear").first_or_create,
  stocks: [
    Stock.create(
      quantity: 9,
      color: Color.where(name: 'Grey').first_or_create),
    Stock.create(
      quantity: 3,
      color: Color.where(name: 'Green').first_or_create,
      sale_price: 39.99)
    ])

Product.create(
  name: 'Sharkskin Waistcoat',
  price: 75.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Men’s Formalwear").first_or_create,
  stocks: [
    Stock.create(
      quantity: 2,
      color: Color.where(name: 'Charcoal').first_or_create)
    ])

Product.create(
  name: 'Lightweight Patch Pocket Blazer',
  price: 175.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Men’s Formalwear").first_or_create,
  stocks: [
    Stock.create(
      quantity: 1,
      color: Color.where(name: 'Deer').first_or_create)
    ])

Product.create(
  name: 'Bird Print Dress',
  price: 270.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Formalwear").first_or_create,
  stocks: [
    Stock.create(
      quantity: 10,
      color: Color.where(name: 'Black').first_or_create)
    ])

Product.create(
  name: 'Mid Twist Cut­Out Dress',
  price: 540.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Women’s Formalwear").first_or_create,
  stocks: [
    Stock.create(
      quantity: 5,
      color: Color.where(name: 'Pink').first_or_create)
    ])
