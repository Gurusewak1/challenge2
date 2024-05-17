class Pangram
    def self.is_pangram?(sentence)
      alphabet = ('a'..'z').to_a
      normalized_sentence = sentence.downcase.gsub(/[^a-z]/, '')
      alphabet.all? { |letter| normalized_sentence.include?(letter) }
    end
  end
  