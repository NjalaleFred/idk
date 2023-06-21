# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
movies_data = [
    {
      title: "Movie 1",
      year: 2020,
      length: 120,
      director: "Director 1",
      description: "Description for Movie 1",
      poster_url: "https://example.com/poster1.jpg",
      category: "Action",
      discount: true,
      female_director: false
    },
    {
      title: "Movie 2",
      year: 2018,
      length: 95,
      director: "Director 2",
      description: "Description for Movie 2",
      poster_url: "https://example.com/poster2.jpg",
      category: "Drama",
      discount: false,
      female_director: true
    },
    # Add more movie data as needed
  ]
  
  # Iterate through the movie data and create records in the database
  movies_data.each do |movie_data|
    Movie.create(movie_data)
  end
  
  puts "Seeding completed."
