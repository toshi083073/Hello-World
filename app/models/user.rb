class User
  def initialize
    @first_name = "Toshiaki"
    @last_name = "Kuramochi"
    @birthday = "1973/8/30"
    @age = 46
    @birthplace = "Ibaraki/Moriya"
    @hobby = "Netflix"
    @leadtime = "３ヶ月"
    @occupation = "エンジニア"

  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。
    これから#{@leadtime}以内で、#{@occupation}を目指します。
    どうぞよろしくお願いいたします。
    EOS
  end
end
