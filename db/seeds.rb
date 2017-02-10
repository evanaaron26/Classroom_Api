100.times do
    first_name = Faker::Name.first_name
    last_name = Faker::Name.last_name

    Employee.create!(
        first_name: first_name,
        last_name: last_name,
        email: Faker::Internet.free_email("#(first_name).#(last_name)"),
        social_security_number: Faker::Medical::social_security_number.social_security_number,
        birthdate: Faker::Date.between(18.years.ago, 65.years.ago)
        ) 
end 