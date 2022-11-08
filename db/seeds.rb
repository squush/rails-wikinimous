10.times { Article.create!({'title' => Faker::Food.dish, 'content' => Faker::Food.description}) }
