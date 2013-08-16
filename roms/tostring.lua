print("blits_data = {")
for b in io.open(arg[1]):read("*a"):gmatch(".") do
	io.write(string.byte(b) .. ", ")
end

