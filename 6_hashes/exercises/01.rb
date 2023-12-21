family = { uncles: ["bob", "joe", "steve"],
           sisters: ["janes", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }

# siblings = family.select { |k| k == :sisters or k == :brothers }

# p siblings

# Correct answer:
siblings = family.select { |k,v| k == :sisters || k == :brothers }

p siblings.values.flatten
