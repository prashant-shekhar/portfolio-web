3.times do |topic|
  Topic.create!(title: "Topic #{topic}")
end

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam iaculis massa quis ipsum imperdiet porta. Fusce id porttitor ligula. Aenean quis purus turpis. Cras pulvinar ante sed pellentesque dapibus. Nulla sollicitudin, enim ac lacinia sollicitudin, libero massa pretium justo, sed ultricies risus nisl vel metus. Ut pellentesque, elit vitae euismod porttitor, lorem sem tempor velit, quis ullamcorper mi ipsum quis augue. Fusce non aliquam mauris.",
    topic_id: Topic.last.id
  )
end

puts "10 blog post created"

5.times do |_skills|
  Skill.create!(
    title: "Rails",
    percent_utilized: 30
  )
end

puts "5 skills created"

8.times do |portfolio_items|
  Portfolio.create!(
    title: "Portfolio_title #{portfolio_items}",
    subtitle: "My great service",
    body: "Quisque ut eleifend ipsum, ac lobortis ligula. Fusce eget quam libero. Pellentesque nec sapien aliquet, pellentesque est id, luctus sem. Vivamus nec elit consequat, scelerisque ex id, rhoncus risus. Ut tincidunt scelerisque porta. Etiam cursus sem sapien, quis sodales elit accumsan quis. Praesent vitae purus blandit quam commodo tristique vel ut augue. Duis in tristique augue, id tempus nisl. Nulla blandit dui sed tristique tempor. Curabitur varius lacus quis nulla porttitor, ut laoreet ante congue. Sed sed volutpat augue. Maecenas congue, orci quis volutpat tincidunt, massa elit laoreet eros, a euismod diam dolor a lacus. Suspendisse ultrices turpis eu aliquet pretium. Nullam ac dictum enim, ac tincidunt urna. Nulla facilisi.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/300x250"
  )
end
1.times do |portfolio_items|
  Portfolio.create!(
    title: "Portfolio_title #{portfolio_items}",
    subtitle: "Angular",
    body: "Quisque ut eleifend ipsum, ac lobortis ligula. Fusce eget quam libero. Pellentesque nec sapien aliquet, pellentesque est id, luctus sem. Vivamus nec elit consequat, scelerisque ex id, rhoncus risus. Ut tincidunt scelerisque porta. Etiam cursus sem sapien, quis sodales elit accumsan quis. Praesent vitae purus blandit quam commodo tristique vel ut augue. Duis in tristique augue, id tempus nisl. Nulla blandit dui sed tristique tempor. Curabitur varius lacus quis nulla porttitor, ut laoreet ante congue. Sed sed volutpat augue. Maecenas congue, orci quis volutpat tincidunt, massa elit laoreet eros, a euismod diam dolor a lacus. Suspendisse ultrices turpis eu aliquet pretium. Nullam ac dictum enim, ac tincidunt urna. Nulla facilisi.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/300x250"
  )
end
puts "9 portfolio items created"
