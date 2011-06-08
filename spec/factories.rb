# By using the symbol ':user', we get Factory girl to simulate the User model

Factory.define :user do |user|
  user.name                       "Dylan Kennamer"
  user.email                      "dylan.kennamer@gmail.com"
  user.password                   "lakers90"
  user.password_confirmation      "lakers90"
end