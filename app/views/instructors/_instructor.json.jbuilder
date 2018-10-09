json.extract! instructor, :id, :first_name, :last_name, :salary, :education, :age, :created_at, :updated_at
json.url instructor_url(instructor, format: :json)
