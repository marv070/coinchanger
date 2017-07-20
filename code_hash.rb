# We are going to write a function that does this. Write a function that takes a codeword (which will be a key for a hash), and returns a string which contains the full meaning. eg, in programming we may have code '404', with the meanaing 'page not found'. Make sure you have tests
def code_hash(key)
  code = {marvin: "its tequila time", pizza: "lets eat", mula: "money money"}
  code[key]
end