def dictionary_method()


 dictionary = {"hello" => "hi","to" => "2", "two" => "2", "too" => "2","for" => "4", "four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&"} 

end

def word_substituter(tweet)
  i = 0
  string = ""
  tweet_arr = []
  tweet_arr = tweet.split(" ")
  arr2 = []


  tweet_arr.collect do |word|

    dictionary_method.each do |key, replacements|

      if word == key

         word = replacements

      end


     end
      arr2 << word
  end
 arr2.join(" ")
 end

 def bulk_tweet_shortener(array)
   word_substituter(array)
   
 end 
