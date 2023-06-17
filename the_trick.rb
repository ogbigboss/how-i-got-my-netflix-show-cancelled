# frozen_string_literal: true

require 'colorize'
require 'ruby_figlet'
using RubyFiglet

FONT = 'USA Flag'

text = File.read('DRAFT.md')
paragraphs = text.split(/\R+/)

paragraphs.shuffle.each do |paragraph|
  paragraph.split(/ +/).shuffle.each do |word|
    break if word.empty?

    system 'clear'
    puts RubyFiglet::Figlet.new(word, FONT).to_s.colorize(String.colors.sample)

    begin
      sleep 0.666
    rescue SignalException
      puts 'Later'
      exit(true)
    end
  end
end
