AddClassPostConstruct("screens/playerhud", function(self)
	local CreateOverlays_new = self.CreateOverlays
	self.CreateOverlays = function(...)
		CreateOverlays_new(...)
		self.serverpause_underlay.Show = function() end
	end
end)
