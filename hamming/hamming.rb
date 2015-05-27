class Hamming

  def self.compute(gene1, gene2)

    raise ArgumentError if gene1.length != gene2.length

    count = 0
    gene1.chars.select.with_index  do |_,i|
      if gene1[i] != gene2[i]
        count +=1
      end
    end
    count
  end

end