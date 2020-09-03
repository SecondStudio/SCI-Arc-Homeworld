local gun = script.parent
local paintBall = script:GetCustomProperty("PaintBall")

function OnHitSomething(weapon, interaction)
	local hr = interaction:GetHitResult()
	if hr.other and not hr.other:IsA("Player") then
		local ball = World.SpawnAsset(paintBall, {position = hr:GetImpactPosition()}, {parent = script})
		ball:SetScale(Vector3.New(0.4, 0.4, 0.4))
	end
end

gun.targetImpactedEvent:Connect(OnHitSomething)