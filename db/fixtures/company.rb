require 'csv'

csv = CSV.read('db/csv/company.csv')

csv.each do |line|
  id = line[0]
  name = line[1]
  type = line[2]
  max_selection_num = line[3]

  Company.seed do |s|
    s.id = id
    s.name = name
    s.type = type
    s.max_selection_num = max_selection_num
  end
end
