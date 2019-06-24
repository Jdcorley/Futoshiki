module MatrixUtils
  def MatrixUtils.map_alphabet
    keys = ("A"..."Z").to_a
    values = (0...25).to_a
    keys.zip(values)
  end

  def MatrixUtils.print_matrix(matrix)
    alphabet_map = MatrixUtils.map_alphabet
    matrix.each_with_index do |element, row, col|
      puts "#{element} at: #{alphabet_map[col][0]}, #{row})"
    end
  end
end
