-- Perk List
perks = {
  [1]={
    remove={"(-1)"},
    add={"(+0) curse"},
  },
  [2]={
    remove={"(-1)"},
    add={"(+0) curse"},
  },
  [3]={
    remove={"(-1)"},
    add={"(+0) (fa:flask-round-potion) -rolling"},
  },
  [4]={
    remove={"(-1)"},
    add={"(+0) (fa:flask-round-potion) -rolling"},
  },
  [5]={},
  [6]={
    add={"(+4)"},
  },
  [7]={
    remove={"(+0)"},
    add={"(+1) (Kill the attacking summon to instead add (+4))"},
  },
  [8]={
    remove={"(+0)"},
    add={"(+1) (Kill the attacking summon to instead add (+4))"},
  },
  [9]={
    remove={"(+0)"},
    add={"(+1) (Kill the attacking summon to instead add (+4))"},
  },
  [10]={
    add={"(+2) earth-dark"},
  },
  [11]={
    add={"(+2) earth-dark"},
  },
  [12]={
    add={"(+2) earth-dark"},
  },
  [13]={
    ignore=ClassApi.PerkType.IgnoreScenario,
    add={"(+1)","(+1)"},
  },
  [14]={
    --Immediately before each of your rests, you may kill one of your summons to perform bless, self
    add={"Perk Reminder #14"},
  },
  [15]={
    --Once each scenario, when any ally would become exhausted by suffering (damage), you may suffer 2 (damage) to reduce their hit point value to 1 instead
    add={"Perk Reminder #15"},
  },
  [16]={},
  [17]={},
  [18]={
    --Once each scenario, when you would become exhausted, instead gain stun and invisible, lose all your cards, (recover) four lost cards, and then discard the recovered cards
    add={"Perk Reminder #18"},
  },
},
