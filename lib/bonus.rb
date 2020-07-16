def bonus
  epic_tragedy = {
   :montague => {[:montague][:hero][:status]= "dead"},
   :capulet => {[:capulet][:heroine][:status]= "dead"}

   }


  #code your solution here:

epic_tragedy = [:montague][:hero][:status]= "dead"
[:capulet][:heroine][:status]= "dead"


  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end
