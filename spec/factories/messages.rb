FactoryBot.define do
  
  factory :message do
    content { Faker::Lorem.sentence }
    image { File.open("#{Rails.root}/public/images/lenna.png") }
    user
    group
  end

end