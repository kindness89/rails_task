class User
    def initialize
        @first_name = "xx"
        @last_name = "xx"
        @birthday = "xxxx/x/x"
        @age = 30
        @birthplace = "Tokyo/Setagaya"
        @hobby = "motor bike"
    end

    def introduce
        <<~EOS
    
        私の名前は#{@first_name + @last_name}です。
        誕生日は#{@birthday}で、年齢は#{@age}歳。
        出身地は#{@birthplace}で、趣味は#{@hobby}です。
    
        EOS
      end
end