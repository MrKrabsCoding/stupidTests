print("\n FOR / WHILE LOOP TEST") print("\n \n \n") 



local function WHILE_LOOP(how_much) 

	local x = 0 

	while x < how_much do 
		x += 1 

	end 

end 

local function FOR_LOOP(how_much) 

	for i = 1, how_much do 
		
	end 
end  

-- // Test #1

local total = 0


for i = 1, 1000 do

	local start = os.clock()    

	FOR_LOOP(1000) 

	local end_of_loop = os.clock() 

	total += (end_of_loop - start)

end

local TOTAL1 = total / 1000

-- // Test #2

local total = 0

for i = 1, 1000 do

	local start = os.clock() 

	WHILE_LOOP(1000) 

	local end_of_loop = os.clock()  

	total += (end_of_loop - start)    

end

local TOTAL2 = total / 1000

print("FOR / WHILE LOOP TEST \n \n \n While Loop: " .. tostring(TOTAL1) .. "\n For Loop: " .. tostring(TOTAL2) ) 
