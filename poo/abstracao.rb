class Televisao
  def turn_on
    puts "Televisao ligada"
  end

  def shutdow
    puts "Televisao desligada"
  end
end

televisao01 = Televisao.new
televisao01.turn_on

televisao02 = Televisao.new
televisao02.shutdow