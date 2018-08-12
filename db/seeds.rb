# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quo cumque modi adipisci laborum, illo pariatur eos fuga excepturi cupiditate porro molestias voluptatibus, quia soluta accusamus nam non? Asperiores, magni? Fuga!",
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15,
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quo cumque modi adipisci laborum, illo pariatur eos fuga excepturi cupiditate porro molestias voluptatibus, quia soluta accusamus nam non? Asperiores, magni? Fuga!",
    main_image: "http://via.placeholder.com/600x200",
    thumb_image: "http://via.placeholder.com/350x200",
  )
end
