family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

direct_family = family.select { |category, names| category == :brothers || category == :sisters }
direct_family_names = direct_family.values.flatten
p direct_family_names