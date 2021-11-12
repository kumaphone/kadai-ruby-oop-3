require './human'

tanaka = Human.new("田中 太郎", 25, "電車")
suzuki = Human.new("鈴木 次郎", 30, "野球")
sato   = Human.new("佐藤 花子", 20, "映画")

tanaka.say
tanaka.think
suzuki.say
suzuki.think
sato.say
sato.think

#class Profile
#    attr_accessor :name, :age, :syumi
#    def initialize(name, age, syumi)
#        self.name = name
#        self.age = age
#        self.syumi = syumi
#    end
#    def say
#        puts "#{self.name}です。#{self.age}歳です。"
#        puts "私は#{self.syumi}について考えています。"
#    end
#end
#tanaka_profile = Profile.new("田中 太郎", 25, "電車")
#tanaka_profile.say
#田中 太郎です。25歳です。
#私は電車について考えています。