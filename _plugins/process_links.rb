# require 'csv'
# require 'securerandom'

# module Jekyll
#   class CsvProcessor < Liquid::Tag
#     def initialize(tag_name, text, tokens)
#       super
#       @csv_file = text.strip
#     end

#     def render(context)
#       # Path to the CSV file
#       csv_path = File.join(Dir.pwd, @csv_file)

#       # Read and parse the CSV file
#       rows = CSV.read(csv_path, headers: true)

#       # Collect unique values from source and dest columns
#       unique_sources = rows.map { |row| row['source'] }.uniq
#       unique_dests = rows.map { |row| row['dest'] }.uniq

#       # Create nodes with unique IDs
#       source_nodes = unique_sources.map { |source| generate_node('source', source) }
#       dest_nodes = unique_dests.map { |dest| generate_node('dest', dest) }

#       # Combine the source and dest nodes
#       all_nodes = source_nodes + dest_nodes

#       # Output the list of nodes
#       output = "<ul>\n"
#       all_nodes.each do |node|
#         output += "<li>#{node}</li>\n"
#       end
#       output += "</ul>"

#       output
#     end

#     private

#     # Generate a unique node for each source or dest
#     def generate_node(type, value)
#       id = SecureRandom.uuid
#       "<div class='node' id='#{id}' data-type='#{type}' data-value='#{value}'>#{value}</div>"
#     end
#   end
# end

# # Register the tag with Jekyll
# Liquid::Template.register_tag('process_links', Jekyll::CsvProcessor)
