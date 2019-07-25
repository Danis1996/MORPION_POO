$:.unshift(File.expand_path'/home/dev/Documents/THP/Semaine_3_/Jour_14_MORPION_POO/MORPION_POO/lib', __FILE__)
require 'game'

class Player
  #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
  attr_reader :name, :symbol


  def initialize(player, symbol)
    #TO DO : doit régler son nom et sa valeur
    puts "#{player} : Votre nom SVP !!?"
    print ">"
    @name = gets.chomp
    puts "Tu veux jouer avec quel signe X ou O?"
    print ">"
    @symbol = gets.chomp[0]
  end



end