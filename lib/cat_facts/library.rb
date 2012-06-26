module CatFacts
  module Library

    extend self

    FACTS = [
      # facts taken from http://maxellah.tripod.com/catfacts.htm
      "Cats sleep about 16 hours a day.",
      "Cats can't taste sweets.",
      "Cat's urine glows under a black light.",
      "Cats must have fat in their diet because they can't produce it on their own.",
      "A cat has 32 muscles in each ear.",
      "In ancient Egypt, killing a cat was a crime punishable by death.",
      "The average cat food meal is the equivalent to about five mice.",
      "Napoleon was terrified of cats.",
      "Mother cats teach their kittens to use the litter box.",
      "A cat has four rows of whiskers on each side.",
      "Cats have over one hundred vocal sounds, while dogs only have about ten.",
      "A cat can jump even seven times as high as it is tall.",
      "A cat is pregnant for about 58-65 days.",
      "Female cats tend to be right pawed, while male cats are more often left pawed.",
      # facts taken from http://user.xmission.com/~emailbox/trivia.htm
      "Both humans and cats have identical regions in the brain responsible for emotion.",
      "A cat's brain is more similar to a man's brain than that of a dog.",
      "The cat has 500 skeletal muscles (humans have 650).",
      "A cat's field of vision is about 200 degrees.",
      "A cat cannot see directly under its nose.",
      "A cat's tongue has tiny barbs on it.",
      "A domestic cat can sprint at about 31 miles per hour.",
      "Cats take between 20-40 breaths per minute.",
      "A cat has two vocal chords, and can make over 100 sounds.",
      # by me
      "Almost 100% of all cats don't give a shit about cat facts.",
      "The cats of this lib's developer are called Elvis and Mira."
    ]

    def random_cat_fact
      FACTS.sample
    end

  end
end
