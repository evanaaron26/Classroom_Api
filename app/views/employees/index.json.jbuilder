json.array! @employees.each do |employee|
    json.id @employee.id
    json.first_name @employee.first_name
    json.first_name @employee.last_name
    json.first_name @employee.email
    json.first_name @employee.birthdate
end