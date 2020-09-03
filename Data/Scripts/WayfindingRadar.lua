local ROTATE_CONTAINER = script.parent:GetCustomProperty("RotateContainer"):WaitForObject()
local BLIP_TEMPLATE = script.parent:GetCustomProperty("BlipTemplate")
local BLIP_COLOR = script.parent:GetCustomProperty("BlipColor")
local OUTSIDE_BLIP_COLOR = script.parent:GetCustomProperty("OutsideBlipColor")
local propKeckPosition = script.parent:GetCustomProperty("KeckPosition"):WaitForObject()
local keckPosition = propKeckPosition:GetWorldPosition()
local RADIUS = script.parent:GetCustomProperty("Radius")
local MAX_BLIP_COUNT = script.parent:GetCustomProperty("MaxBlipCount")
local KECKBLIP = script.parent:GetCustomProperty("KeckBlip"):WaitForObject()
local blipTable = {}
local uiOffset = 150
local localPlayer = Game.GetLocalPlayer()

for i=1,MAX_BLIP_COUNT do
	local blipAssetInstance = World.SpawnAsset(BLIP_TEMPLATE, {parent = ROTATE_CONTAINER.parent})
	blipAssetInstance.isVisible = false
	table.insert(blipTable, blipAssetInstance)
end		
	
function Tick()
	ROTATE_CONTAINER.rotationAngle = localPlayer:GetViewWorldRotation().z*-1
	--Task.Wait(.05)
	for i=1,MAX_BLIP_COUNT do
		blipTable[i].isVisible = false
		blipTable[i]:SetColor(BLIP_COLOR)
	end
	
	local kCheckLocalPlayerPos = localPlayer:GetWorldPosition()
	local keckVector = Vector3.New(kCheckLocalPlayerPos - keckPosition)
	if keckVector.size >= RADIUS then
		local radarPos = keckVector	
		local deltaYaw = math.deg(math.atan(radarPos.x, radarPos.y)) + localPlayer:GetViewWorldRotation().z
	
		local radarPosX = uiOffset * math.cos(math.rad(deltaYaw)) * -1
		local radarPosY = uiOffset * math.sin(math.rad(deltaYaw))
		KECKBLIP.x = radarPosX
		KECKBLIP.y = radarPosY	
	else
		local radarPos = keckVector
		local distance_value = math.sqrt(((keckPosition.x - kCheckLocalPlayerPos.x)*(keckPosition.x - kCheckLocalPlayerPos.x))  + ((keckPosition.y - kCheckLocalPlayerPos.y)*(keckPosition.y - kCheckLocalPlayerPos.y)))
		local scaledDistance = distance_value/RADIUS*uiOffset	
		local deltaYaw = math.deg(math.atan(radarPos.x, radarPos.y)) + localPlayer:GetViewWorldRotation().z
	
		local radarPosX = scaledDistance * math.cos(math.rad(deltaYaw)) * -1
		local radarPosY = scaledDistance * math.sin(math.rad(deltaYaw))
		KECKBLIP.x = radarPosX
		KECKBLIP.y = radarPosY
	end
		
	
	local allPlayers = Game.GetPlayers({ignorePlayers = localPlayer})
	for i,playerInAll in pairs(allPlayers) do
		local playerPos = playerInAll:GetWorldPosition()
		local localPlayerPos = localPlayer:GetWorldPosition()
		local otherToLocalVector = Vector3.New()
		 	if blipTable[i] then
				local playerPos = playerInAll:GetWorldPosition()
				local localPlayerPos = localPlayer:GetWorldPosition()
	        
				local radarPos = localPlayer:GetWorldPosition() - playerInAll:GetWorldPosition()
				local distance_value = math.sqrt(((playerPos.x - localPlayerPos.x)*(playerPos.x - localPlayerPos.x))  + ((playerPos.y - localPlayerPos.y)*(playerPos.y - localPlayerPos.y)))
				local scaledDistance = distance_value/RADIUS*uiOffset	
				local deltaYaw = math.deg(math.atan(radarPos.x, radarPos.y)) + localPlayer:GetViewWorldRotation().z
				
				if scaledDistance > uiOffset then 
					scaledDistance = uiOffset
					blipTable[i]:SetColor(OUTSIDE_BLIP_COLOR)
				end
				
				local radarPosX = scaledDistance * math.cos(math.rad(deltaYaw)) *-1
				local radarPosY = scaledDistance * math.sin(math.rad(deltaYaw))
	
				blipTable[i].x = radarPosX
				blipTable[i].y = radarPosY
				blipTable[i].isVisible = true
			end
	end
end
    
	

