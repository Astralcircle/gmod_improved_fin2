local nextthink = 0
Fin2_Wind = Vector()

hook.Add("Think", "Fin2_Think", function()
	if CurTime() > nextthink then
		Fin2_Wind:SetUnpacked(math.Rand(0, 360), math.Rand(0, 360), 0)
		nextthink = CurTime() + math.Rand(0, 120)
	end
end)
