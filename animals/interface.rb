require_relative 'animal'
require_relative 'lion'
require_relative 'warthog'
require_relative 'meerkat'

animal = Animal.new('Lion')

simba = Lion.new('Simba')
nala = Lion.new('Nala')
pumba = Warthog.new('Pumba')
timon = Meerkat.new('Timon')

animals = [simba, nala, pumba, timon]

puts timon.eat('apples')
