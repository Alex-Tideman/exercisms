class Raindrops

    def self.convert(num)
      @output = String.new
      factors = (1..num).select { |n| (num % n).zero? }
      pling_plang_plong = {3 => "Pling", 5 => "Plang", 7 => "Plong"}

      factors.each do |n|
        if pling_plang_plong.key? (n)
          @output << pling_plang_plong[n].to_s
        end
      end

        if @output.empty?
          @output << num.to_s
      end

      @output

    end
end


