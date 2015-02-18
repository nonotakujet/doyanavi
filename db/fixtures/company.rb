require 'csv'

csv = CSV.read('db/csv/company.csv')

csv.each do |line|
  id = line[0]
  name = line[1]
  score = line[2]
  category = line[3]
  max_selection_num = line[4]

  Company.seed do |s|
    s.id = id
    s.name = name
    s.score = score
    s.category = category
    s.max_selection_num = max_selection_num
  end
end
