a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

single_words = a.map { |str| str.split }.flatten

p single_words