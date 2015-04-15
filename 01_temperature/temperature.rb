

#   def ftoc(temp)
# if ftoc== 32 
# 0
# elsif ftoc ==212 
# 100
# elsif ftoc == 37
#  98.6
# elsif f==68
#     20
# end 

#   end

#   def ctof(temp)
#     if temp == 0
#       32
#     elsif temp == 100
#       212
#     elsif temp ==20
#       68
#     end


 def ftoc(f)
((f.to_f - 32)/ 1.8).round(1)
end

  def ctof(c)

    ((c.to_f* 1.8) + 32).round(1)  
    end