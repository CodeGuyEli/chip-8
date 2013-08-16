--game_data = {110, 5, 101, 0, 107, 6, 106, 0, 163, 12, 218, 177, 122, 4, 58, 64, 18, 8, 123, 2, 59, 18, 18, 6, 108, 32, 109, 31, 163, 16, 220, 209, 34, 246, 96, 0, 97, 0, 163, 18, 208, 17, 112, 8, 163, 14, 208, 17, 96, 64, 240, 21, 240, 7, 48, 0, 18, 52, 198, 15, 103, 30, 104, 1, 105, 255, 163, 14, 214, 113, 163, 16, 220, 209, 96, 4, 224, 161, 124, 254, 96, 6, 224, 161, 124, 2, 96, 63, 140, 2, 220, 209, 163, 14, 214, 113, 134, 132, 135, 148, 96, 63, 134, 2, 97, 31, 135, 18, 71, 31, 18, 172, 70, 0, 104, 1, 70, 63, 104, 255, 71, 0, 105, 1, 214, 113, 63, 1, 18, 170, 71, 31, 18, 170, 96, 5, 128, 117, 63, 0, 18, 170, 96, 1, 240, 24, 128, 96, 97, 252, 128, 18, 163, 12, 208, 113, 96, 254, 137, 3, 34, 246, 117, 1, 34, 246, 69, 96, 18, 222, 18, 70, 105, 255, 128, 96, 128, 197, 63, 1, 18, 202, 97, 2, 128, 21, 63, 1, 18, 224, 128, 21, 63, 1, 18, 238, 128, 21, 63, 1, 18, 232, 96, 32, 240, 24, 163, 14, 126, 255, 128, 224, 128, 4, 97, 0, 208, 17, 62, 0, 18, 48, 18, 222, 120, 255, 72, 254, 104, 255, 18, 238, 120, 1, 72, 2, 104, 1, 96, 4, 240, 24, 105, 255, 18, 112, 163, 20, 245, 51, 242, 101, 241, 41, 99, 55, 100, 0, 211, 69, 115, 5, 242, 41, 211, 69, 0, 238, 224, 0, 128, 0, 252, 0, 170, 0, 0, 0, 0, 0}
 game_data = {18, 23, 66, 76, 73, 84, 90, 32, 66, 121, 32, 68, 97, 118, 105, 100, 32, 87, 73, 78, 84, 69, 82, 163, 65, 96, 4, 97, 9, 98, 14, 103, 4, 208, 30, 242, 30, 112, 12, 48, 64, 18, 33, 240, 10, 0, 224, 34, 217, 240, 10, 0, 224, 142, 112, 163, 30, 107, 31, 204, 31, 140, 196, 220, 178, 63, 1, 18, 73, 220, 178, 18, 57, 202, 7, 122, 1, 123, 254, 220, 178, 122, 255, 58, 0, 18, 77, 126, 255, 62, 0, 18, 57, 107, 0, 140, 112, 109, 0, 110, 0, 163, 27, 221, 227, 63, 0, 18, 193, 59, 0, 18, 129, 96, 5, 224, 158, 18, 135, 107, 1, 136, 208, 120, 2, 137, 224, 121, 3, 163, 30, 216, 145, 129, 240, 96, 5, 240, 21, 240, 7, 48, 0, 18, 139, 59, 1, 18, 171, 163, 30, 49, 1, 216, 145, 121, 1, 57, 32, 18, 171, 107, 0, 49, 0, 124, 255, 76, 0, 18, 187, 163, 27, 221, 227, 125, 2, 61, 64, 18, 185, 109, 0, 126, 1, 18, 101, 0, 224, 119, 2, 18, 45, 163, 27, 221, 227, 96, 20, 97, 2, 98, 11, 163, 32, 208, 27, 242, 30, 112, 8, 48, 44, 18, 205, 18, 215, 96, 10, 97, 13, 98, 5, 163, 7, 208, 21, 242, 30, 112, 8, 48, 42, 18, 225, 128, 112, 112, 254, 128, 6, 163, 135, 240, 51, 242, 101, 96, 45, 241, 41, 97, 13, 208, 21, 112, 5, 242, 41, 208, 21, 0, 238, 131, 130, 131, 130, 251, 232, 8, 136, 5, 226, 190, 160, 184, 32, 62, 128, 128, 128, 128, 248, 128, 248, 252, 192, 192, 249, 129, 219, 203, 251, 0, 250, 138, 154, 153, 248, 239, 42, 232, 41, 41, 0, 111, 104, 46, 76, 143, 190, 160, 184, 176, 190, 0, 190, 34, 62, 52, 178, 216, 216, 0, 195, 195, 0, 216, 216, 0, 195, 195, 0, 216, 216, 192, 192, 0, 192, 192, 0, 192, 192, 0, 192, 192, 0, 219, 219, 219, 219, 0, 24, 24, 0, 24, 24, 0, 24, 24, 0, 219, 219, 219, 219, 0, 24, 24, 0, 24, 24, 0, 24, 24, 0, 24, 24, 219, 219, 0, 3, 3, 0, 24, 24, 0, 192, 192, 0, 219, 219}


local function bit_and(a, b)
	local result = 0
	for bit=7,0,-1 do
		local d = 2^bit
		local aa,bb = a-d, b-d
		local aaa,bbb = aa>=0, bb>=0
		if aaa and bbb then result = result + d end
		if aaa then a = aa end
		if bbb then b = bb end
	end
	return result
end

function shiftLeft(int, n)                       -- int << n
	return int*2^n
end

function shiftRight(int, n)                      -- int >> n
	return math.floor(int/2^n)
end

local lookuptable = {
	{0x0, 0x0, 0xE, 0x0,"Clears the screen"},
	{0x0, 0x0, 0xE, 0xE,"Return"},
	{0x1, _N , _N , _N ,"Jump to %x%x%x"},
	{0x2, _N , _N , _N ,"Call sub %x%x%x"},
	{0x3, _X , _N , _N ,"Skip if V%X == %x%x"},
	{0x4, _X , _N , _N ,"Skip if V%X != %x%x"},
	{0x5, _X , _Y , _N ,"Skip if V%X == V%X"},
	{0x6, _X , _N , _N ,"V%X = %x%x"},
	{0x7, _X , _N , _N ,"V%X += %x%x"},
	{0x8, _X , _Y , 0x0,"V%X = V%X"},
	{0x8, _X , _Y , 0x1,"V%X |= V%X"},
	{0x8, _X , _Y , 0x2,"V%X &= V%X"},
	{0x8, _X , _Y , 0x3,"V%X v= V%X"},
	{0x8, _X , _Y , 0x4,"V%X += V%X"},
	{0x8, _X , _Y  ,0x5,"V%X -= V%X"},
	{0x8, _X , _Y , 0x6,"V%X >> 1"},
	{0x8, _X , _Y , 0x7,"V%X = V%X - self"},
	{0x8, _X , _Y , 0xE,"V%X =<< 1"},
	{0x9, _X , _Y , 0x0,"Skip if V%X != V%Y"},
	{0xA, _N , _N , _N ,"I = %x%x%x"},
	{0xB, _N , _N , _N ,"Jump to %x%x%x + V0"},
	{0xC, _X , _N , _N ,"V%X = RAND && %x%x"},
	{0xD, _X , _Y , _N ,"Draw sprite at x=V%X, y=V%X with h=%x"},
	{0xE, _X , 0x9, 0xE,"Skip if key (V%X) is pressed"},
	{0xE, _X , 0xA, 0x1,"Skip if key (V%X) isn't pressed"},
	{0xF, _X , 0x0, 0x7,"V%X = value delay timer"},
	{0xF, _X , 0x0, 0xA,"Wait for key and store in V%X"},
	{0xF, _X , 0x1, 0x5,"Delay timer = (V%X)"},
	{0xF, _X , 0x1, 0x8,"Sound timer = (V%X)"},
	{0xF, _X , 0x1, 0xE,"I += V%X"},
	{0xF, _X , 0x2, 0x9,"I = location char sprite V%X"},
	{0xF, _X , 0x3, 0x3,"(I)(I+1)(I+2) = BCD(V%X)"},
	{0xF, _X , 0x5, 0x5,"Stores V0 to V%X in memory starting at address I"},
	{0xF, _X , 0x6, 0x5,"Fills V0 to V%X with values from memory starting at address I"}
}

local function decode_instruction(a, b, addr)
	local A, B, C, D
	A = shiftRight(bit_and(a, 0xF0), 4)
	B = bit_and(a, 0x0F)
	C = shiftRight(bit_and(b, 0xF0), 4)
	D = bit_and(b, 0x0F)
	
	local instruction = {A, B, C, D}
	
	local found = false
	for _, check_instruction in ipairs(lookuptable) do
		
		local good = true
		local inserttable = {}
		
		for p=1, 4 do
			local L = check_instruction[p]
			local M = instruction[p]
			
			if L then
				good = (L == M) and good
			else
				table.insert(inserttable, M)
			end
		end
		
		if good then
			print(string.format("%X: ", addr),check_instruction[5]:format(unpack(inserttable)))
			found = true
			break
		end 
	end
	
	if not found then
		print(string.format("%X: ", addr), string.format("%X%X%X%X", A, B, C, D))
	end
	
end

for i=2, #game_data, 2 do
	decode_instruction(game_data[i], game_data[i+1], i+0x200-1)
end
