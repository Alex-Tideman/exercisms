class Complement

  def self.of_dna(gene)

    raise ArgumentError if gene.include? "U"

    new_gene = ""

    gene.chars.select.with_index  do |i|
        if i == 'G'
          new_gene << 'C'
        elsif i == 'C'
          new_gene << 'G'
        elsif i == 'T'
          new_gene << 'A'
        elsif i == 'A'
          new_gene << 'U'
        end
    end

    new_gene

  end

  def self.of_rna(gene)

    raise ArgumentError if gene.include? "T"

    new_gene = ""

    gene.chars.select.with_index  do |i|
    if i == 'C'
      new_gene << 'G'
    elsif i == 'G'
      new_gene << 'C'
    elsif i == 'U'
      new_gene << 'A'
    elsif i == 'A'
      new_gene << 'T'
    end
    end

    new_gene

  end

end
