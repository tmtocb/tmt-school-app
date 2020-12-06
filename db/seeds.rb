User.create!(email: 'tmt@example.com', password: 'tmt@example.com', password_confirmation: 'tmt@example.com')

30.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::GameOfThrones.quote,
    user_id: User.first.id
  }])
end