# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
class Parser
 3 
 5     def self.parse(data)
 7     # Pass the data over to the parser instance
 8     tree = @@parser.parse(data)
 9     
10     # If the AST is nil then there was an error during parsing
11     # we need to report a simple error message to help the user
12     if(tree.nil?)
13       raise Exception, "Parse error at offset: #{@@parser.index}"
14     end
15     
16     return tree
17   end
18 end
end
