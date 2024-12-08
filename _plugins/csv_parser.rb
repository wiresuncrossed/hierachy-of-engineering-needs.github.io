require 'csv'

module Jekyll
  module CSVParser
    def parse_csv(input)
      result = []
      CSV.parse(input, col_sep: ';', headers: true) do |row|
        result << row.to_h
      end
      result
    end
  end
end

Liquid::Template.register_filter(Jekyll::CSVParser)
