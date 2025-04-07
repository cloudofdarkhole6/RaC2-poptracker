SLOT_CODES = {
    extra_spaceship_challenge_locations = {
      code = "extra_spaceship_setting",
      type = "progressive",
      mapping = {
        [0] = 0, -- Extra locations off
        [1] = 1  -- Extra locations on
      }
    },
    randomize_megacorp_vendor = {
        code = "megacorp_vendor_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Megacorp vendor vanilla
            [1] = 1  -- Megacorp vendor randomized
        }
    },
    randomize_gadgetron_vendor = {
        code = "gadgetron_vendor_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Gadgetron vendor vanilla
            [1] = 1 -- Gadgetron vendor randomized
        }
    },
    first_person_mode_glitch_in_logic = {
        code = "first_person_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- First Person not in logic
            [1] = 1, -- FPG easy
            [2] = 2, -- FPG medium
            [3] = 3 -- FPG hard
        }
    }
}