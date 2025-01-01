local module = {}

module.phys_sync_allowed = {
    -- Base entities, just so that some properties get edited by patch_entities system
    ["data/entities/props/music_machines/base_music_machine.xml"] = true,
    ["data/entities/base_item_physics2.xml"] = true,
    
    -- Starting prop
    ["data/entities/props/physics_skateboard.xml"] = true,
    ["data/entities/props/physics_minecart.xml"] = true,
    ["data/entities/props/physics/minecart.xml"] = true,
    ["data/entities/props/physics_cart.xml"] = true,


    ["data/entities/buildings/statue_hand_1.xml"] = true,
    ["data/entities/buildings/statue_hand_2.xml"] = true,
    ["data/entities/buildings/statue_hand_3.xml"] = true,


    ["data/entities/props/physics_brewing_stand.xml"] = true,
    ["data/entities/props/physics_propane_tank.xml"] = true,
    ["data/entities/props/physics_box_explosive.xml"] = true,
    ["data/entities/props/physics_crate.xml"] = true,

    ["data/entities/props/physics_barrel_oil.xml"] = true,
    ["data/entities/props/physics_barrel_water.xml"] = true,
    ["data/entities/props/physics_barrel_radioactive.xml"] = true,
    ["data/entities/props/physics_seamine.xml"] = true,

    ["data/entities/props/physics_box_harmless.xml"] = true,
    ["data/entities/props/physics_tubelamp.xml"] = true,

    ["data/entities/props/suspended_container.xml"] = true,
    ["data/entities/props/suspended_seamine.xml"] = true,
    ["data/entities/props/suspended_tank_acid.xml"] = true,
    ["data/entities/props/suspended_tank_radioactive.xml"] = true,

    ["data/entities/props/physics_wheel_small.xml"] = true,
    ["data/entities/props/physics_wheel_stand_01.xml"] = true,
    ["data/entities/props/physics_wheel_stand_02.xml"] = true,
    ["data/entities/props/physics_wheel_stand_03.xml"] = true,
    ["data/entities/props/physics_wheel_tiny.xml"] = true,
    ["data/entities/props/physics_wheel.xml"] = true,

    ["data/entities/props/physics_fungus_acid_big.xml"] = true,
    ["data/entities/props/physics_fungus_acid_hugeish.xml"] = true,
    ["data/entities/props/physics_fungus_acid_huge.xml"] = true,
    ["data/entities/props/physics_fungus_acid_small.xml"] = true,
    ["data/entities/props/physics_fungus_acid.xml"] = true,
    ["data/entities/props/physics_fungus_big.xml"] = true,
    ["data/entities/props/physics_fungus_hugeish.xml"] = true,
    ["data/entities/props/physics_fungus_huge.xml"] = true,
    ["data/entities/props/physics_fungus_small.xml"] = true,
    ["data/entities/props/physics_fungus_trap.xml"] = true,
    ["data/entities/props/physics_fungus.xml"] = true,

    ["data/entities/props/physics_torch_stand.xml"] = true,
    ["data/entities/props/vault_apparatus_01.xml"] = true,
    ["data/entities/props/vault_apparatus_02.xml"] = true,
    ["data/entities/props/physics_pressure_tank.xml"] = true,

    ["data/entities/props/furniture_bed.xml"] = true,
    ["data/entities/props/furniture_bunk.xml"] = true,
    ["data/entities/props/furniture_castle_chair.xml"] = true,
    ["data/entities/props/furniture_castle_divan.xml"] = true,
    ["data/entities/props/furniture_castle_statue.xml"] = true,
    ["data/entities/props/furniture_castle_table.xml"] = true,
    ["data/entities/props/furniture_castle_wardrobe.xml"] = true,
    ["data/entities/props/furniture_cryopod.xml"] = true,
    ["data/entities/props/furniture_dresser.xml"] = true,
    ["data/entities/props/furniture_footlocker.xml"] = true,
    ["data/entities/props/furniture_locker.xml"] = true,
    ["data/entities/props/furniture_rocking_chair.xml"] = true,
    ["data/entities/props/furniture_stool.xml"] = true,
    ["data/entities/props/furniture_table.xml"] = true,
    ["data/entities/props/furniture_tombstone_01.xml"] = true,
    ["data/entities/props/furniture_tombstone_02.xml"] = true,
    ["data/entities/props/furniture_tombstone_03.xml"] = true,
    ["data/entities/props/furniture_wardrobe.xml"] = true,
    ["data/entities/props/furniture_wood_chair.xml"] = true,
    ["data/entities/props/furniture_wood_table.xml"] = true,

    ["data/entities/props/crystal_red.xml"] = true,
    ["data/entities/props/crystal_pink.xml"] = true,
    ["data/entities/props/crystal_green.xml"] = true,

    ["data/entities/props/physics_vase.xml"] = true,
    ["data/entities/props/physics_vase_longleg.xml"] = true,

    ["data/entities/props/physics_sun_rock.xml"] = true,
    ["data/entities/props/physics_darksun_rock.xml"] = true,

    ["data/entities/props/music_machines/music_machine_00.xml"] = true,
    ["data/entities/props/music_machines/music_machine_01.xml"] = true,
    ["data/entities/props/music_machines/music_machine_02.xml"] = true,
    ["data/entities/props/music_machines/music_machine_03.xml"] = true,
    -- HM statues
    ["data/entities/props/temple_statue_01.xml"] = true,
    ["data/entities/props/temple_statue_01_green.xml"] = true,
    ["data/entities/props/temple_statue_02.xml"] = true,
    --["data/entities/props/physics/temple_lantern.xml"] = true,
    ["data/entities/buildings/physics_worm_deflector_base.xml"] = true,
    --["data/entities/buildings/physics_worm_deflector_crystal.xml"] = true,
    --["data/entities/misc/greed_curse/greed_crystal.xml"] = true,
    --["data/entities/props/physics/lantern_small.xml"] = true,

    -- Traps
    ["data/entities/props/physics_trap_circle_acid.xml"] = true,
    ["data/entities/props/physics_trap_electricity_enabled.xml"] = true,
    ["data/entities/props/physics_trap_electricity.xml"] = true,
    ["data/entities/props/physics_trap_ignite_enabled.xml"] = true,
    ["data/entities/props/physics_trap_ignite.xml"] = true,
    ["data/entities/props/physics/trap_circle_acid.xml"] = true,
    ["data/entities/props/physics/trap_electricity_enabled.xml"] = true,
    ["data/entities/props/physics/trap_electricity_suspended.xml"] = true,
    ["data/entities/props/physics/trap_electricity.xml"] = true,
    ["data/entities/props/physics/trap_ignite_enabled.xml"] = true,
    ["data/entities/props/physics/trap_ignite.xml"] = true,
    ["data/entities/props/physics/trap_laser_enabled_left.xml"] = true,
    ["data/entities/props/physics/trap_laser_enabled.xml"] = true,
    ["data/entities/props/physics/trap_laser_toggling_left.xml"] = true,
    ["data/entities/props/physics/trap_laser_toggling.xml"] = true,
    ["data/entities/props/physics/trap_laser.xml"] = true,
}

module.game_effects = {"data/entities/misc/effect_ability_actions_materialized.xml",
                       "data/entities/misc/effect_allergy_radioactive.xml",
                       "data/entities/misc/effect_apply_bloody.xml",
                       "data/entities/misc/effect_apply_oiled.xml",
                       "data/entities/misc/effect_apply_on_fire.xml",
                       "data/entities/misc/effect_apply_poison.xml",
                       "data/entities/misc/effect_apply_wet.xml",
                       "data/entities/misc/effect_berserk.xml",
                       "data/entities/misc/effect_blindness.xml",
                       "data/entities/misc/effect_bloody.xml",
                       "data/entities/misc/effect_brain_damage.xml",
                       "data/entities/misc/effect_breath_underwater.xml",
                       "data/entities/misc/effect_card_munching.xml",
                       "data/entities/misc/effect_charm_short.xml",
                       "data/entities/misc/effect_charm.xml",
                       "data/entities/misc/effect_confusion_ui.xml",
                       "data/entities/misc/effect_confusion.xml",
                       "data/entities/misc/effect_critical_hit_boost.xml",
                       "data/entities/misc/effect_curse_cloud_00.xml",
                       "data/entities/misc/effect_curse_cloud_01_temporary.xml",
                       "data/entities/misc/effect_curse_cloud_01.xml",
                       "data/entities/misc/effect_curse_cloud_02.xml",
                       "data/entities/misc/effect_curse_rain.xml",
                       "data/entities/misc/effect_damage_multiplier.xml",
                       "data/entities/misc/effect_disintegrated.xml",
                       "data/entities/misc/effect_drunk_00.xml",
                       "data/entities/misc/effect_drunk_01.xml",
                       "data/entities/misc/effect_drunk_forever.xml",
                       "data/entities/misc/effect_drunk_ui.xml",
                       "data/entities/misc/effect_drunk.xml",
                       "data/entities/misc/effect_edit_wands_everywhere.xml",
                       "data/entities/misc/effect_electricity.xml",
                       "data/entities/misc/effect_exploding_corpse_shots.xml",
                       "data/entities/misc/effect_exploding_corpse.xml",
                       "data/entities/misc/effect_extra_money_trick_kill.xml",
                       "data/entities/misc/effect_extra_money.xml",
                       "data/entities/misc/effect_farts.xml",
                       "data/entities/misc/effect_faster_levitation.xml",
                       "data/entities/misc/effect_food_poisoning.xml",
                       "data/entities/misc/effect_frozen_short.xml",
                       "data/entities/misc/effect_frozen_speed_up.xml",
                       "data/entities/misc/effect_frozen.xml",
                       "data/entities/misc/effect_global_gore.xml",
                       "data/entities/misc/effect_healhurt.xml",
                       "data/entities/misc/effect_healing_blood.xml",
                       "data/entities/misc/effect_hover_boost.xml",
                       "data/entities/misc/effect_internal_fire.xml",
                       "data/entities/misc/effect_internal_ice.xml",
                       "data/entities/misc/effect_invisibility_short.xml",
                       "data/entities/misc/effect_invisibility.xml",
                       "data/entities/misc/effect_iron_stomach.xml",
                       "data/entities/misc/effect_jarate.xml",
                       "data/entities/misc/effect_knockback_immunity.xml",
                       "data/entities/misc/effect_knockback.xml",
                       "data/entities/misc/effect_levitation.xml",
                       "data/entities/misc/effect_low_hp_damage_boost.xml",
                       "data/entities/misc/effect_mana_regeneration.xml",
                       "data/entities/misc/effect_melee_counter.xml",
                       "data/entities/misc/effect_movement_faster_2x.xml",
                       "data/entities/misc/effect_movement_faster.xml",
                       "data/entities/misc/effect_movement_slower_2x.xml",
                       "data/entities/misc/effect_movement_slower_ui.xml",
                       "data/entities/misc/effect_movement_slower.xml",
                       "data/entities/misc/effect_necromancy.xml",
                       "data/entities/misc/effect_nightvision.xml",
                       "data/entities/misc/effect_no_damage_flash.xml",
                       "data/entities/misc/effect_no_heal_in_meat_biome.xml",
                       "data/entities/misc/effect_no_heal.xml",
                       "data/entities/misc/effect_no_slime_slowdown.xml",
                       "data/entities/misc/effect_no_wand_editing.xml",
                       "data/entities/misc/effect_oiled.xml",
                       "data/entities/misc/effect_on_fire.xml",
                       "data/entities/misc/effect_poison_big.xml",
                       "data/entities/misc/effect_poison.xml",
                       "data/entities/misc/effect_polymorph_cessation.xml",
                       "data/entities/misc/effect_polymorph_random.xml",
                       "data/entities/misc/effect_polymorph_unstable.xml",
                       "data/entities/misc/effect_polymorph.xml",
                       "data/entities/misc/effect_projectile_homing.xml",
                       "data/entities/misc/effect_protection_all_short_evil.xml",
                       "data/entities/misc/effect_protection_all_short.xml",
                       "data/entities/misc/effect_protection_all_ultrashort.xml",
                       "data/entities/misc/effect_protection_all.xml",
                       "data/entities/misc/effect_protection_during_teleport.xml",
                       "data/entities/misc/effect_protection_electricity.xml",
                       "data/entities/misc/effect_protection_explosion.xml",
                       "data/entities/misc/effect_protection_fire.xml",
                       "data/entities/misc/effect_protection_food_poisoning.xml",
                       "data/entities/misc/effect_protection_freeze.xml",
                       "data/entities/misc/effect_protection_melee.xml",
                       "data/entities/misc/effect_protection_polymorph.xml",
                       "data/entities/misc/effect_protection_radioactivity.xml",
                       "data/entities/misc/effect_radioactive.xml",
                       "data/entities/misc/effect_rainbow_farts.xml",
                       "data/entities/misc/effect_regeneration.xml",
                       "data/entities/misc/effect_remove_fog_of_war.xml",
                       "data/entities/misc/effect_respawn.xml",
                       "data/entities/misc/effect_saving_grace.xml",
                       "data/entities/misc/effect_slimy.xml",
                       "data/entities/misc/effect_spirit_berserk.xml",
                       "data/entities/misc/effect_spirit_confusion.xml",
                       "data/entities/misc/effect_spirit_slime.xml",
                       "data/entities/misc/effect_spirit_weakness.xml",
                       "data/entities/misc/effect_stainless_armour.xml",
                       "data/entities/misc/effect_stains_drop_faster.xml",
                       "data/entities/misc/effect_stun_protection_electricity.xml",
                       "data/entities/misc/effect_stun_protection_freeze.xml",
                       "data/entities/misc/effect_telepathy.xml",
                       "data/entities/misc/effect_teleportation_enemy.xml",
                       "data/entities/misc/effect_teleportation.xml",
                       "data/entities/misc/effect_teleportitis.xml",
                       "data/entities/misc/effect_trip_00.xml",
                       "data/entities/misc/effect_trip_01.xml",
                       "data/entities/misc/effect_trip_02.xml",
                       "data/entities/misc/effect_trip_03.xml",
                       "data/entities/misc/effect_unstable_teleportation.xml",
                       "data/entities/misc/effect_weakness.xml",
                       "data/entities/misc/effect_wet.xml",
                       "data/entities/misc/effect_worm_attractor.xml",
                       "data/entities/misc/effect_worm_detractor.xml",
                       "data/entities/misc/homunculus.xml",
                       "data/entities/misc/neutralizer_target.xml"
}

module.interned_index_to_filename = {}
module.interned_filename_to_index = {}

for line in string.gmatch(ModTextFileGetContent("mods/quant.ew/files/resource/interned_filenames.txt"), "(.-)\n") do
    -- print("Interned", line)
    table.insert(module.interned_index_to_filename, line)
    module.interned_filename_to_index[line] = #module.interned_index_to_filename
end

return module