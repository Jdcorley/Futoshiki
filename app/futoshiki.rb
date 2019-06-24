require 'matrix'
require_relative './cell.rb'
require_relative './matrix_utils.rb'

module Futoshiki
  include MatrixUtils

  def Futoshiki.inputs 
    inputs = Array.new
    puts 'Enter Amount of Rows:'
    inputs << gets.chomp.to_i
    puts 'Enter Amount of Columns:'
    inputs << gets.chomp.to_i
    inputs
  end

  def Futoshiki.build
    inputs = Futoshiki.inputs
    futoshiki = Matrix.build(inputs[0], inputs[1]) { Cell.new }
    MatrixUtils.print_matrix(futoshiki)
  end
end

Futoshiki.build
