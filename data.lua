
for _,player in pairs(data.raw["player"]) do
	for _, animation in ipairs(player["animations"]) do
		for k, movem in pairs(animation) do
			if movem.layers ~= nil then
				for _, layer in ipairs(movem.layers) do
					layer.filename = "__Cursed-RC__/graphics/stone/single.png"
					layer.width = 92
					layer.height = 108
					layer.direction_count = 1
					layer.frame_count = 1
					layer.shift = {0.5, -0.625}
					if k == "running_with_gun" then
						layer.filename = "__Cursed-RC__/graphics/stone/stone18.png"
						layer.direction_count = 18
					end
				end
			end
		end
	end
end