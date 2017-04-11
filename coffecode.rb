#phone number
create_phone_number = [1,2,3,4,5,6,7,8,9,0]
area_code = []
area_code << create_phone_number[0..2]
first_num = []
first_num  << create_phone_number[3..5]
second_num = []
second_num << create_phone_number[6..9]


area = area_code.to_s
area.delete!(',')
area.delete!('[]')

first = first_num.to_s
first.delete!(',')
first.delete!('[]')

second = second_num.to_s
second.delete!(',')
second.delete!('[]')

phone_number = "(#{area}) #{first}-#{second}"
# print phone_number.strip


#luck check
ticket_num = [1,2,3,4,5,6]
ticket = (ticket_num.length.to_i / 2)
print ticket
