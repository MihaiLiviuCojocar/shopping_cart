Product.create(
  name: 'Almond Toe Court Shoes',
  price: 99.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Women’s Footwear").first_or_create)

Product.create(
  name: 'Suede Shoes',
  price: 42.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Footwear").first_or_create)

Product.create(
  name: 'Leather Driver Saddle Loafers',
  price: 99.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Men’s Footwear").first_or_create)

Product.create(
  name: 'Flip Flops',
  price: 99.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Men’s Footwear").first_or_create)

Product.create(
  name: 'Gold Button Cardigan',
  price: 99.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Casualwear").first_or_create)

Product.create(
  name: 'Cotton Shorts',
  price: 99.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Casualwear").first_or_create)

Product.create(
  name: 'Fine Stripe Short Sleeve Shirt',
  price: 99.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Men’s Casualwear").first_or_create)

Product.create(
  name: 'Sharkskin Waistcoat',
  price: 99.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Men’s Formalwear").first_or_create)

Product.create(
  name: 'Lightweight Patch Pocket Blazer',
  price: 99.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Men’s Formalwear").first_or_create)

Product.create(
  name: 'Bird Print Dress',
  price: 99.00,
  image: 'flip_flops.jpg',
  category: Category.where(name: "Women’s Formalwear").first_or_create)

Product.create(
  name: 'Mid Twist Cut­Out Dress',
  price: 99.00,
  image: 't-shirt.jpg',
  category: Category.where(name: "Women’s Formalwear").first_or_create)
