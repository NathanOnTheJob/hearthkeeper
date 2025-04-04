-- Perk List
perks = {
  [1]={
    remove={"(-2)"},
  },
  [2]={
    remove={"(-1)"},
    add={"(+0) (Move the token on a (icon) backward one slot) -rolling"},
  },
  [3]={
    remove={"(-1)"},
    add={"(+0) (Move the token on a (icon) backward one slot) -rolling"},
  },
  [4]={
    remove={"(-1)"},
    add={"(+0) (Grant one ally: (move) 2)"},
  },
  [5]={
    remove={"(-1)"},
    add={"(+0) (Grant one ally: (move) 2)"},
  },
  [6]={
    remove={"(+0)"},
    add={"(+1) push 2"},
  },
  [7]={
    remove={"(+0)"},
    add={"(+1) push 2"},
  },
  [8]={
    remove={"(+0)"},
    add={"(+1) (If the target is occupying a (icon), (+2) instead)"},
  },
  [9]={
    remove={"(+0)"},
    add={"(+1) (If the target is occupying a (icon), (+2) instead)"},
  },
  [10]={
    add={"(+2) fire"},
  },
  [11]={
    add={"(+2) fire"},
  },
  [12]={
    add={"(+2) fire"},
  },
  [13]={
    ignore=ClassApi.PerkType.IgnoreScenario,
    remove={"(+0)","(+0)"},
    add={"wound rolling","wound rolling"},
  },
  [14]={
    --Whenever you short rest, you may (consume) fire to move the token backward one slot on all of your active (icon)
    add={"Perk Reminder #14"},
  },
  [15]={
    --At the start of each scenario, you may place a (icon) in an adjacent empty hex
    add={"Perk Reminder #15"},
  },
  [16]={},
  [17]={},
  [18]={
    --When an enemy enters a hex containing a (icon), that enemy immediately suffers (damage) 1 and gains wound
    add={"Perk Reminder #18"},
  },
},
