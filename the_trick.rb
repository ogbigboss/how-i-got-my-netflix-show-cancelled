# frozen_string_literal: true

require 'colorize'
require 'ruby_figlet'
using RubyFiglet

FONT = 'Cursive'

text = File.read('DRAFT.md')
paragraphs = text.split(/\R+/)

Kernel.loop do
  paragraphs.shuffle.each do |paragraph|
    paragraph.split(/ +/).shuffle.each do |word|
      break if word.empty?

      system 'clear'

      begin
        puts RubyFiglet::Figlet.new(word, FONT).to_s.colorize(:red)
      rescue StandardError
        puts RubyFiglet::Figlet.new('404', FONT).to_s.colorize(:red)
      end

      begin
        sleep 0.666
      rescue SignalException
        puts 'Later'
        exit(true)
      end
    end
  end
end
