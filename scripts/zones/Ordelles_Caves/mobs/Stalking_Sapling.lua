-----------------------------------
-- Area: Ordelle's Caves
--  MOB: Stalking Sapling
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 655, 1, dsp.regime.type.GROUNDS)
end