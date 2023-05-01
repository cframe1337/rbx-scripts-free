for i,v in pairs(game:GetDescendants()) do
	if v.Name == 'Coin2' then
		v.CFrame = workspace. --[[ Your player name ]]-- .HumanoidRootPart.CFrame
	end
end
