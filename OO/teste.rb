def step(code) 
    temp = [] 
    code.split("-").each do |character| 
        temp << (character.to_i / 2).to_s
    end 
    temp.join("-") 
  end
  
  puts step("38-34-2-46-0-30-2-28")