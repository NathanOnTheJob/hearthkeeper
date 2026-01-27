-- Perk List
perks = {
  [1]={
    remove={"(-2)"},
    add={"(+0)"},
  },
  [2]={
    remove={"(-1)"},
    add={"(-1) (Grant one ally: (attack)2) rolling"},
  },
  [3]={
    remove={"(-1)"},
    add={"(-1) (Grant one ally: (attack)2) rolling"},
  },
  [4]={
    remove={"(-1)"},
    add={"(+0) fire"},
  },
  [5]={
    remove={"(-1)"},
    add={"(+0) fire"},
  },
  [6]={
    remove={"(+0)"},
    add={"(+1) (Add +2 (attack) if you have two or more (icon) in your active area)"},
  },
  [7]={
    remove={"(+0)"},
    add={"(+1) (Add +2 (attack) if you have two or more (icon) in your active area)"},
  },
  [8]={
    remove={"(+0)"},
    add={"(+1) (Add +2 (attack) if you have two or more (icon) in your active area)"},
  },
  [9]={
    remove={"(+0)"},
    add={"(+1) disarm"},
  },
  [10]={
    remove={"(+0)"},
    add={"(+1) disarm"},
  },
  [11]={
    add={"(+1) (Place a (icon) in a hex adjacent to or occupied by the target of the attack)"},
  },
  [12]={
    add={"(+1) (Place a (icon) in a hex adjacent to or occupied by the target of the attack)"},
  },
  [13]={
    ignore=ClassApi.PerkType.IgnoreScenario,
    add={"(bless, (target) 1 ally) rolling"},
  },
  [14]={
    --Whenever you rest, perform: strengthen, (target) 1 ally within (range) 2 of a (icon)
    add={"Perk Reminder #14"},
  },
  [15]={},
  [16]={
    --On your first turn each scenario, you may play three cards instead of two
    add={"Perk Reminder #16"},
  },
  [17]={},
  [18]={
    --Once per scenario, when you would suffer damage, you may (teleport) to an unoccupied (icon) to negate the damage
    add={"Perk Reminder #18"},
  },
},
