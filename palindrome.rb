#this method will return true if the statement is palindrome ignoring the spaces and cases of characters

def palindrome?(sentence)
  downcase_sentence_no_space = sentence.downcase.gsub(" ", "")           #eliminates the space and converts to lowercase
  downcase_sentence_no_space  ==  downcase_sentence_no_space.reverse     #compares the sentence and its reverse
end
