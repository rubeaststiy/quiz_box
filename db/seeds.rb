# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# admin user data
User.create!(name: "eric kanarr", admin: "false", email: "eric@gmail.com", password_digest: "password")
User.create!(name: "ruby gawd", admin: "true", email: "rubygawd@gmail.com", password_digest: "password")

# quiz names data
Quiz.create!(name: "Books and Authors")
Quiz.create!(name: "Fun State Facts")
Quiz.create!(name: "U.S. Football Knowledge")
Quiz.create!(name: "Soccer Knowledge")

# questionAndAnswer data
Question.create!(question: "Who authored 'The Adventures of Tom Sawyer'?", answer1: "Huckleberry Finn", answer2: "John Steinbeck", answer3: "Mark Train", correct4: "Mark Twain", quiz_id: 1)
Question.create!(question: "Who authored 'The Grapes of Wrath'?", answer1: "Alexandar Dumas", answer2: "William Shakespere", answer3: "Mark Twain", correct4: "John Steinbeck", quiz_id: 1)
Question.create!(question: "Who authored 'Uncle Tom's Cabin?", answer1: "Louisa May Alcott", answer2: "Mary Shelly", answer3: "Mark Twain", correct4: "Harriet Beecher Stowe", quiz_id: 1)
Question.create!(question: "Who authored 'Frankenstein'?", answer1: "Lon Chaney", answer2: "Louisa May Alcott", answer3: "Victor Hugo", correct4: "Mary Shelly", quiz_id: 1)
Question.create!(question: "Who authored 'The Hitchhikers Guide to the Galaxy'?", answer1: "James T. Kirk", answer2: "Henry Winkler", answer3: "Mork", correct4: "Douglas Adams", quiz_id: 1)
Question.create!(question: "Who authored 'The Jungle Books'?", answer1: "Walt Disney", answer2: "Edgar Rice Burroughs", answer3: "Robinson Crusoe", correct4: "Rudyard Kipling", quiz_id: 1)
Question.create!(question: "Who authored 'Moby Dick'?", answer1: "Pee Wee Herman", answer2: "Herman Munster", answer3: "James Fenimore Cooper", correct4: "Herman Melville", quiz_id: 1)
Question.create!(question: "Who authored 'Ivanhoe'?", answer1: "Rudyard Kipling", answer2: "Daniel Dafoe", answer3: "Alexander Dumas", correct4: "Walter Scott", quiz_id: 1)
Question.create!(question: "Who authored 'Robinson Crusoe'?", answer1: "Willem Dafoe", answer2: "John Steinbeck", answer3: "Mark Twain", correct4: "Daniel Dafoe", quiz_id: 1)
Question.create!(question: "Who authored 'Tarzan of the Apes'?", answer1: "Walt Disney", answer2: "Mark Twain", answer3: "Edgar Allen Poe", correct4: "Edgar Rice Burroughs", quiz_id: 1)
Question.create!(question: "What state has the oldest State University in the United States?", answer1: "PA", answer2: "MI", answer3: "TX", correct4: "NC", quiz_id: 2)
Question.create!(question: "What state has the only active diamond mine in the USA?", answer1: "AL", answer2: "AK", answer3: "AZ", correct4: "AR", quiz_id: 2)
Question.create!(question: "In what state is the largest underground cave in the world: 300 miles long, the Mammoth-Flint Cave system?", answer1: "WV", answer2: "ND", answer3: "TN", correct4: "KY", quiz_id: 2)
Question.create!(question: "In what state is the Rainbow Bridge, the largest natural stone bridge in the world, 290 feet high, 275 feet across?", answer1: "MT", answer2: "FL", answer3: "SC", correct4: "UT", quiz_id: 2)
Question.create!(question: "What state was the typewriter invented in, in 1867?", answer1: "CA", answer2: "VA", answer3: "PA", correct4: "WI", quiz_id: 2)
Question.create!(question: "In what state was the world's smallest park, totaling 452 inches, created on St Patrick's Day for leprechauns and snail races?", answer1: "DE", answer2: "RI", answer3: "WA", correct4: "OR", quiz_id: 2)
Question.create!(question: "What state contain the geographic center of North America?", answer1: "OH", answer2: "MT", answer3: "WY", correct4: "ND", quiz_id: 2)
Question.create!(question: "What state holds he world's first drive-in movie theater, built in 1933?", answer1: "MS", answer2: "LA", answer3: "CA", correct4: "NJ", quiz_id: 2)
Question.create!(question: "The oldest rock in the world, 3dot8 billion years old, is found in what state?", answer1: "NE", answer2: "IL", answer3: "ME", correct4: "MN", quiz_id: 2)
Question.create!(question: "What state has the longest main street in America, 33 miles?", answer1: "NM", answer2: "NV", answer3: "MA", correct4: "ID", quiz_id: 2)
Question.create!(question: "Who has the most wins as a head coach in the NFL?", answer1: "George Halas", answer2: "Curly Lambeau", answer3: "Tom Landry", correct4: "Don Shula", quiz_id: 3)
Question.create!(question: "Who is the last non-quarterback to win NFL MVP?", answer1: "Shaun Alexander", answer2: "Ray Lewis", answer3: "LaDainian Tomlinson", correct4: "Adrian Peterson", quiz_id: 3)
Question.create!(question: "This is the only team not to make the NFL playoffs this millennium", answer1: "Cleveland Browns", answer2: "Jacksonville Jaguars", answer3: "Oakland Raiders", correct4: "Buffalo Bills", quiz_id: 3)
Question.create!(question: "He holds the single-season record for touchdown receptions with 23", answer1: "Jerry Rice", answer2: "Calvin Johnson", answer3: "Terrell Owens", correct4: "Randy Moss", quiz_id: 3)
Question.create!(question: "Who has the higher career completion percentage?", answer1: "Joe Montana", answer2: "Mark Sanchez", answer3: "Randall Cunningham", correct4: "Steve Young", quiz_id: 3)
Question.create!(question: "Which of these defensive players did not win a Super Bowl MVP?", answer1: "Richard Dent", answer2: "Harvey Martin", answer3: "Ray Lewis", correct4: "Lawrence Taylor", quiz_id: 3)
Question.create!(question: "This quarterback has the longest active streak of consecutive starts at 178?", answer1: "Tom Brady", answer2: "Joe Flacco", answer3: "Philip Rivers", correct4: "Eli Manning", quiz_id: 3)
Question.create!(question: "Who holds the record for the longest field goal in NFL history?", answer1: "Tom Dempsey", answer2: "Jason Elam", answer3: "Sebastian Janikowski", correct4: "Matt Prater", quiz_id: 3)
Question.create!(question: "Michael Vick was the first quarterback taken in the 2001 draft. Who was the second?", answer1: "Kyle Boller", answer2: "Joey Harrington", answer3: "Byron Leftwich", correct4: "Drew Brees", quiz_id: 3)
Question.create!(question: "What team has scored the most points in a single NFL game?", answer1: "Giants", answer2: "Cowboys", answer3: "Eagles", correct4: "Redskins", quiz_id: 3)
Question.create!(question: "Who won the 2010 World Cup?", answer1: "Netherlands", answer2: "Germany", answer3: "Brazil", correct4: "Spain", quiz_id: 4)
Question.create!(question: "Who was the last player to win the Ballon D’or besides Messi or Ronaldo?", answer1: "Ronaldinho", answer2: "Gianluigi Buffon", answer3: "David Beckham", correct4: "Kaka", quiz_id: 4)
Question.create!(question: "Which team won the Premier League in 2014?", answer1: "Liverpool", answer2: "Manchester United", answer3: "Man City", correct4: "Chelsea", quiz_id: 4)
Question.create!(question: "Which MLS team has won the most championships?", answer1: "Seattle", answer2: "Portland", answer3: "NY Cosmos", correct4: "LA Galaxy", quiz_id: 4)
Question.create!(question: "Who is the greatest soccer player of all time?", answer1: "Messi", answer2: "Pele", answer3: "GG Buffon", correct4: "Maradona", quiz_id: 4)
