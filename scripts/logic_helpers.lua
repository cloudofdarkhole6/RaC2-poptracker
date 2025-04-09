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

def aranos_under_ship_pb_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_MEDIUM:
        return can_heli(state, player)

    return (can_gravity(state, player)
            and can_heli(state, player))


def aranos_omniwrench_12000_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_MEDIUM:
        return True

    return can_gravity(state, player)


def snivelak_rescue_angelak_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >+ FIRST_PERSON_EASY:
        return can_swingshot(state, player)

    return (can_swingshot(state, player)
            and can_grind(state, player)
            and can_gravity(state, player)
            and can_dynamo(state, player))


def snivelak_dynamo_pb_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_EASY:
        return can_swingshot(state, player)

    return (can_swingshot(state, player)
            and can_grind(state, player)
            and can_gravity(state, player)
            and can_dynamo(state, player)
            and can_heli(state, player))


def snivelak_swingshot_tower_nt_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_EASY:
        return can_swingshot(state, player)

    return (can_swingshot(state, player)
            and can_heli(state, player))


def smolg_balloon_transmission_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_EASY:
        return can_electrolyze(state, player)

    return (can_improved_jump(state, player)
            and can_dynamo(state, player)
            and can_electrolyze(state, player))


def smolg_distribution_facility_end_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_EASY:
        return can_electrolyze(state, player)

    return (can_improved_jump(state, player)
            and can_dynamo(state, player)
            and can_electrolyze(state, player)
            and can_grind(state, player)
            and can_infiltrate(state, player))


def smolg_mutant_crab_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_EASY:
        if not can_levitate(state, player):
            return False
        return (can_swingshot(state, player)
                or can_electrolyze(state, player))

    return (can_swingshot(state, player)
            and can_levitate(state, player))


def smolg_floating_platform_pb_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_EASY:
        if not can_levitate(state, player):
            return False
        return (can_swingshot(state, player)
                or can_electrolyze(state, player))

    return (can_swingshot(state, player)
            and can_levitate(state, player))


def smolg_warehouse_pb_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_EASY:
        return True

    return (can_dynamo(state, player)
            or can_improved_jump(state, player))


def damosel_hypnotist_rule(state: CollectionState, player: int) -> bool:
    return (can_swingshot(state, player)
            and can_improved_jump(state, player)
            and can_thermanate(state, player)
            and has_hypnomatic_parts(state, player))


def damosel_train_rails_rule(state: CollectionState, player: int) -> bool:
    return can_grind(state, player)


def damosel_frozen_mountain_pb_rule(state: CollectionState, player: int) -> bool:
    return (can_swingshot(state, player)
            and can_improved_jump(state, player)
            and can_thermanate(state, player)
            and can_grind(state, player))


def damosel_pyramid_pb_rule(state: CollectionState, player: int) -> bool:
    return (can_swingshot(state, player)
            and can_improved_jump(state, player)
            and can_hypnotize(state, player))


def grelbin_find_angela_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_EASY:
        return True

    return can_hypnotize(state, player)


def grelbin_mystic_more_moonstones_rule(state: CollectionState, player: int) -> bool:
    return (can_glide(state, player)
            and can_infiltrate(state, player))


def grelbin_ice_plains_pb_rule(state: CollectionState, player: int) -> bool:
    return (can_glide(state, player)
            and can_infiltrate(state, player))


def grelbin_underwater_tunnel_pb_rule(state: CollectionState, player: int) -> bool:
    return can_hypnotize(state, player)


def grelbin_yeti_cave_pb_rule(state: CollectionState, player: int) -> bool:
    return (can_glide(state, player)
            and can_infiltrate(state, player)
            and can_hypnotize(state, player))


def yeedil_defeat_mutated_protopet_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_HARD:
        return can_infiltrate(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_MEDIUM:
        return (can_hypnotize(state, player)
                and can_swingshot(state, player)
                and can_infiltrate(state, player))

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_EASY:
        return (can_hypnotize(state, player)
                and can_swingshot(state, player)
                and can_infiltrate(state, player)
                and can_dynamo(state, player)
                and can_improved_jump(state, player))

    return (can_hypnotize(state, player)
            and can_swingshot(state, player)
            and can_infiltrate(state, player)
            and can_dynamo(state, player)
            and can_improved_jump(state, player)
            and can_electrolyze(state, player))


def yeedil_bridge_grindrail_pb_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_EASY:
        return True

    return can_grind(state, player)


def yeedil_tractor_pillar_pb_rule(state: CollectionState, player: int) -> bool:
    options = get_options(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_HARD:
        return can_infiltrate(state, player)

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_MEDIUM:
        return (can_hypnotize(state, player)
                and can_swingshot(state, player)
                and can_infiltrate(state, player))

    if options.first_person_mode_glitch_in_logic >= FIRST_PERSON_EASY:
        return (can_hypnotize(state, player)
                and can_swingshot(state, player)
                and can_infiltrate(state, player)
                and can_dynamo(state, player)
                and can_improved_jump(state, player)
                and can_tractor(state, player)
                and can_grind(state, player))

    return (can_hypnotize(state, player)
            and can_swingshot(state, player)
            and can_infiltrate(state, player)
            and can_dynamo(state, player)
            and can_improved_jump(state, player)
            and can_electrolyze(state, player)
            and can_tractor(state, player)
            and can_grind(state, player))