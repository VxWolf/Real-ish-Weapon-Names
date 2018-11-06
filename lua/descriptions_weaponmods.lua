Hooks:PostHook(WeaponFactoryTweakData, "init", "Real-ish Weapon Names", function(self)
    for _, parts in pairs(self.parts) do
        --if parts.desc_id then  -- <-- unused bit. this check is unneccessary apparently.
            parts.has_description = true
        --end
    end
end)