function can_improved_jump()
  return has("heli-pack") or has("thruster-pack")
end

function oozla_store_end()
  local fpg = Tracker:FindObjectForCode("first_person_setting").CurrentStage
  if fpg >= 2
    return true
  end
  return has("dynamo")
end