# frozen_string_literal: true

require 'faker'

file_name = 'DRAFT.md'

to_be_or_not_to_be = [
  ['Aparna Mallik'],
  ['Chandan Mallik'],
  ['Amrita Mallik']
]

surreal_sur_names = {}

to_work_or_not_to_work = [
  %w[Vouch vouch],
  %w[Liveramp LiveRamp liveramp],
  %w[Glimpse]
]

text = File.read(file_name)

to_be_or_not_to_be.each do |names|
  names.each do |full_name|
    pre_surreal_first_and_sur_names = full_name.split(/ /)

    pre_surreal_first_and_sur_names.each_with_index do |name, i|
      new_name = Faker::Name.first_name

      if i == 1
        new_name = surreal_sur_names[name] || Faker::Name.last_name
        surreal_sur_names[name] = new_name if surreal_sur_names[name].nil?
      end

      puts "#{name} > #{new_name}"

      text = text.gsub(name, new_name)
    end
  end
end

to_work_or_not_to_work.each do |org|
  surreal_company = Faker::Company.name

  puts "#{org} > #{surreal_company}"
  org.each do |org_name|
    text = text.gsub(org_name, surreal_company)
  end
end

File.open(file_name, 'w') { |file| file.puts text }
