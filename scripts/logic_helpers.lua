function can_improved_jump()
  return has("heli-pack") or has("thruster-pack")
end

function get_first_person_setting()
  return Tracker:FindObjectForCode("first_person_setting").CurrentStage
end

function oozla_store_end()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  return has("dynamo")
end

function oozla_tractor_puzzle_pb()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return has("tractorbeam")
end


function oozla_swamp_ruins_pp()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  return has("dynamo")
end

function maktar_photo_booth()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return has("electrolyzer") or has("heli-pack")
  end
  return has("electrolyzer")
end

function barlow_inventor()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return has("swingshot")
end


function barlow_hoverbike_race()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return has("electrolyzer")
  end
  return can_improved_jump() and has("electrolyzer")
end

function notak_top_pier_telescreen()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return can_improved_jump() and has("thermanator")
end


function notak_worker_bots()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  return has("heli-pack") and has("thermanator")


function notak_timed_dynamo()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  return has("dynamo") and has("thermanator") and can_improved_jump()
end

function siberius_flamebot_ledge_pb()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return has("tractorbeam")
end

function siberius_fenced_area_pb()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return has("heli-pack")
end



function tabora_underground_mines_glider()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return has("heli-pack") and has("swingshot")
  end
  return has("heli-pack") and has("swingshot") and has("thermanator")
end


function tabora_canyon_glide_pb()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return has("heli-pack") and has("swingshot") and has("glider")
  end
  return has("heli-pack") and has("swingshot") and has("glider") and has("thermanator")
end

function tabora_canyon_glide_pillar_nt()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return has("heli-pack") and has("swingshot") and has("glider")
  end
  return has("heli-pack") and has("swingshot") and has("glider") and has("thermanator")
end


function dobbo_defeat_thug_leader()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return has("swingshot")
  end
  return has("swingshot") and can_improved_jump() and has("dynamo")
end

function dobbo_facility_terminal()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  return has("swingshot") and has("glider") and has("dynamo") and has("electrolyzer")
end


function dobbo_spiderbot_room_pb()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return has("swingshot")
  end
  return has("swingshot") and has("dynamo")
end


function dobbo_facility_glide_pb()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  return has("swingshot") and has("dynamo") and has("glider")
end


function dobbo_facility_glide_nt()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  return has("swingshot") and has("dynamo") and has("glider")
end

function joba_shady_salesman()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  return has("dynamo") and can_improved_jump()
end


function joba_arena_battle()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return has("levitator")
  end
  return has("dynamo") and can_improved_jump() and has("levitator")
end

function joba_hidden_cliff_pb()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return True
  end
  return has("dynamo") and has("swingshot")
end


function joba_levitator_tower_pb()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return has("levitator")
  end
  return has("dynamo") and can_improved_jump() and has("levitator")
end

function joba_timed_dynamo_nt()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  return has("dynamo")
end

function todano_search_rocket_silo()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return has("electrolyzer") and can_improved_jump() and has("infiltrator")
end


function todano_stuart_zurgo_area()
  local fpg = get_first_person_setting()
  if fpg == 3 then
    return true
  end
  if fpg >= 1 then
    return has("tractorbeam")
  end
  return has("electrolyzer") and has("tractorbeam")
end


function todano_facility_interior()
  local fpg = get_first_person_setting()
  if fpg == 3 then
    return true
  end
  if fpg >= 1 then
    return has("tractorbeam")
  end
  return has("electrolyzer") and has("tractorbeam")
end

function todano_spiderbot_conveyor_pb()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return has("tractorbeam") and can_improved_jump() and has("spiderbot")
  end
  return has("electrolyzer") and has("tractorbeam") and can_improved_jump() and has("spiderbot")
end

function todano_rocket_silo_nt()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return has("electrolyzer") and has("infiltrator")
end

function boldan_find_fizzwidget()
  local fpg = get_first_person_setting()
  if fpg == 3 then
    return true
  end
  if fpg >= 2 then
    return has("gravityboots") and can_improved_jump()
  end
  if fpg >= 1 then
    return has("swingshot") and has("gravityboots")
  end
  return return has("swingshot") and has("gravityboots") and has("levitator")
end


function boldan_spiderbot_alley_pb()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return has("levitator") and has("spiderbot")
end

function boldan_floating_platform()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  if fpg >= 1 then
    return has("gravityboots")
  end
  return has("levitator") and has("gravityboots")
end


function boldan_fountain_nt()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return has("levitator")
end

function aranos_control_room()
  local fpg = get_first_person_setting()
  if fpg >= 3 then
    return true
  end
  if fpg >= 2 then
    return has("infiltrator") and has("levitator")
  end
  return has("gravityboots") and has("infiltrator") and has("levitator")
end


function aranos_plumber()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  return has("gravityboots") and has("levitator")
end

function aranos_under_ship_pb()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return has("heli-pack")
  end
  return has("gravityboots") and has("heli-pack")
end

function aranos_omniwrench_12000()
  local fpg = get_first_person_setting()
  if fpg >= 2 then
    return true
  end
  return has("gravityboots")
end

function snivelak_rescue_angelak()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return has("swingshot")
  end
  return has("swingshot") and has("grindboots") and has("gravityboots") and has("dynamo")
end

function snivelak_dynamo_pb()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return has("swingshot")
  end
  return has("swingshot") and has("grindboots") and has("gravityboots") and has("dynamo") and has("heli-pack")
end

function snivelak_swingshot_tower_nt()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return has("swingshot")
  end
  return has("swingshot") and has("heli-pack")
end

function smolg_balloon_transmission()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return has("electrolyzer")
  end
  return can_improved_jump() and has("dynamo") and has("electrolyzer")
end

function smolg_distribution_facility_end()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return has("electrolyzer")
  end
  return can_improved_jump() and has("dynamo") and has("electrolyzer") and has("grindboots") and has("infiltrator")
end

function smolg_mutant_crab()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    if not has("levitator") then
      return false
    end
    return has("swingshot") or has("electrolyzer")
  end
  return has("swingshot") and has("levitator")
end

function smolg_floating_platform_pb()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    if not has("levitator") then
      return false
    end
    return has("swingshot") or has("electrolyzer")
  end
  return has("swingshot") and has("levitator")
end

function smolg_warehouse_pb()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return can_improved_jump() or has("dynamo")
end

function grelbin_find_angela()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return has("hypnomatic")
end

function yeedil_defeat_mutated_protopet()
  local fpg = get_first_person_setting()
  if fpg >= 3 then
    return has("infiltrator")
  end
  if fpg >= 2 then
    return has("hypnomatic") and has("swingshot") and has("infiltrator")
  end
  if fpg >= 1 then
    return has("hypnomatic") and has("swingshot") and has("infiltrator") and has("dynamo") and can_improved_jump()
  end
  return has("hypnomatic") and has("swingshot") and has("infiltrator") and has("dynamo") and can_improved_jump() and has("electrolyzer")
end

function yeedil_bridge_grindrail_pb()
  local fpg = get_first_person_setting()
  if fpg >= 1 then
    return true
  end
  return has("grindboots")
end


function yeedil_tractor_pillar_pb()
  local fpg = get_first_person_setting()
  if fpg >= 3 then
    return has("infiltrator")
  end
  if fpg >= 2 then
    return has("hypnomatic") and has("swingshot") and has("infiltrator")
  end
  if fpg >= 1 then
    return has("hypnomatic") and has("swingshot") and has("infiltrator") and has("dynamo") and can_improved_jump() and has("tractorbeam") and has("grindboots")
  end
  return has("hypnomatic") and has("swingshot") and has("infiltrator") and has("dynamo") and can_improved_jump() and has("electrolyzer") and has("tractorbeam") and has("grindboots")
end