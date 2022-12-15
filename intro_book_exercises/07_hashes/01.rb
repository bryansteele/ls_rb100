family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

brothers = family.select { |k, v| k == :brothers }

sisters = family.select { |k, v| k == :sisters }

p brothers.merge(sisters).values.flatten