class User
  def initialize
    @first_name = "Toshiaki"
    @last_name = "Kuramochi"
    @birthday = "1973/8/30"
    @age = 46
    @birthplace = "Ibaraki/Moriya"
    @hobby = "Netflix"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
