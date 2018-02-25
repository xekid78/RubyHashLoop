enemy_array = {"ザコ" => "スライム","中ボス" => "ドラゴン","ラスボス" => "魔王"}

enemy_array.each do |rank, name|
    puts "#{rank}の#{name}が現れた"
end
