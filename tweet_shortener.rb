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

      if word.downcase == key

         word = replacements

      end


     end
      arr2 << word
  end
 arr2.join(" ")
 end

 def bulk_tweet_shortener(array)
   i = 0
   while i < array.length

   puts word_substituter(array[i])
   i+=1
    end

 end

 def selective_tweet_shortener(array)

  i = 0
  
  while i < array.length 
  
     if array[i].length > 140 
    
       puts word_substituter(array[i])
       
       
    
       i += 1
       
      
     else 
       
      puts array[i]
     
       i += 1 
   
   
     end 
   
   end 
 
end

