# db/seeds.rb
User.create!(email: 'jerry@apricotlaw.com', password: 'password', role: 'admin')
User.create!(email: 'employee@apricotlaw.com', password: 'password', role: 'employee')
User.create!(email: 'client@gmail.com', password: 'password', role: 'client')
