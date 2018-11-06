----------------------------------------------
--MESSAGE TO PEOPLE POKING THROUGH THIS CODE--
----------------------------------------------
--This file was an attempt at making the    --
--descriptions for the custom weapons not be--
--all upper case. This code does NOT work in--
--it's current state, so it is disabled now.--
--If you are able to make it work in the	--
--future, please contact me (VxWolf) on		--
--Discord via this channel: 				--
--Modworkshop channel at discord.gg/Vn4pmKz --
----------------------------------------------

--NOTHING WORKS BEYOND THIS POINT (and technically before this point as well)

--John's Shitty Credit Card/Code:

--Hooks:PostHook(BlackMarketGUI, "update_info_text", "Lowercase Descriptions", function(self, ...)
--	NOTE TO SELF: LINE 6200 IN lib/managers/menu/blackmarketgui.lua!!!
--	if weapon_tweak.has_description then
--		updated_texts[4].text = updated_texts[4].text .. "\n\n" .. managers.localization:text(tweak_data.weapon[slot_data.name].desc_id)
--		updated_texts[4].below_stats = true
--	end
--end)

--[[ First we start with a posthook instead of a prehook
PREHOOK = called BEFORE anything into the function you're hooked
POSTHOOK = called AFTER anything into the function you're hooked

since there is no reasons to prehook (i mean nothing is initialized yet) we gonna use a post hook.
--]]

--Nepgearsy's programming masterpiece
Hooks:PostHook(BlackMarketGui, "update_info_text", "n_update_info_text", function(self)
    --[[
    Quick review about the arguments above:
    1st:        BlackMarketGui        This one is always the class you're working on, where the function is.
    2nd:    update_info_text        this is the name of the function. put just the name, not the arguments, this is for later.
    3rd:        n_update_info_text    this is your function name. put anything in this BUT make sure it's unique.
    4th:        function(self)            in this, put the arguments you need to pass into this function. since there is nothing to pass in this one, just put "self" in there, as well of all the future hooks you're gonna work on.
    
    Now, beware that you're inside your own function; that means you have no data at all initialized into it.
    So, we're going to create them first.
    --]]

    local updated_texts = {
        {text = ""},
        {text = ""},
        {text = ""},
        {text = ""},
        {text = ""}
    }

    local slot_data = self._slot_data
    local weapon_id = slot_data.name
    local weapon_tweak = weapon_id and tweak_data.weapon[weapon_id]

    -- Now we can work with them.

    if weapon_tweak.has_description then
        updated_texts[4].text = updated_texts[4].text .. "\n\n" .. managers.localization:to_upper_text(tweak_data.weapon[slot_data.name].desc_id)
        updated_texts[4].below_stats = true
        updated_texts[4].resource_color = Color.white -- I assume?
    end

    self:set_info_text(4, updated_texts[4].text, updated_texts[4].resource_color) -- Then, update them
end)