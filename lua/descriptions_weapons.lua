Hooks:PostHook(WeaponTweakData, "init", "Real-ish Weapon Names", function(self)
    for _, weapon in pairs(self) do
        if weapon.desc_id then --this is necessary apparently
            weapon.has_description = true
        end
    end
end)