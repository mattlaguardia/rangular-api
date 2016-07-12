# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cards = Card.create([
      {question: "What is Batman's guilty pleasure?", answer: "Ben Afflac"},
      {question: "I'm sorry professor, I couldn't complete my homework because _________.", answer: "Ben ate it."},
      {question: "I get by with a little help from _________.", answer: "Pokemon"},
      {question: "_________. It's a trap!", answer: "OMG!"},
      {question: "The class field trip was completely ruined by _________.", answer: "a volcano!"},
      {question: "What's my secret power?", answer: "undefined"}
    ])
