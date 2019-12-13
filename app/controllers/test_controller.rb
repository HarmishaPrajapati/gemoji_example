class TestController < ApplicationController

  def create_emoji
    emoji_array = ["candy", "cookie", "fish_ckae", "tea", "gift", "birthday", "bamboo", "pizza", "wine_glass", "panda", "apple"]

    emoji_array.each do |emoji|
     @emoji = Emoji.create(emoji) do |char|
       char.add_alias emoji
     end
   end
 end
end
