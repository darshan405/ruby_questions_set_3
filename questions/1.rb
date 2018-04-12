# For the following array
# [{“name” => "john", “age” => 51}, 
# {“name” => "jane", “age” => 16}, 
# {“name” => "matt", “age” => 30}, 
# {“name” => "raj", “age” => 46}, 
# {“name” => "dan", “age” => 33}]
# give list of names with age more than 40



h = [{"name" => "john", "age" => 51}, 
{"name" => "jane", "age" => 16}, 
{"name" => "matt", "age" => 30}, 
{"name" => "raj", "age" => 46}, 
{"name" => "dan", "age" => 33}]
h.map{|x| puts x["name"] if x["age"]>=40}
