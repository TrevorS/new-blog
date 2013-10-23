namespace :db do
  desc 'Load sample post data.'
  task load_sample_posts: :environment do

    20.times do
      title = Faker::Lorem.sentence
      body = Faker::Lorem.paragraphs
      Post.create!( {title: title, body: body} )
    end
  end
end
