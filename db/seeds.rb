

cloth = Category.create(name: 'Clothes')

women_cloth = Category.create(name: 'Women', parent: cloth)
men_cloth = Category.create(name: 'Men', parent: cloth)
childern_cloth = Category.create(name: 'Children', parent: cloth)

women_jeans = Category.create(name: 'Jeans', parent: women_cloth)
straight_jeans = Category.create(name: 'Straight', parent: childern_cloth)

skinny_jeans = Category.create(name: 'Skinny', parent: men_cloth)
men_accessories = Category.create(name: 'Accessories', parent: men_cloth)
men_shoes = Category.create(name: 'Shoes', parent: men_cloth)


### Products
Product.create(name: 'Some Woman Product', category: women_cloth)
Product.create(name: 'Woman Clothes', category: women_cloth)
Product.create(name: 'Skinny Jeans', category: men_cloth)
Product.create(name: 'Straight Jeans', category: straight_jeans)

Product.create(name: 'Man Product', category: men_cloth)
Product.create(name: 'Man Accessory', category: men_accessories)
Product.create(name: 'Man Shoe', category: men_shoes)