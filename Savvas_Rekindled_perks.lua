-- Perk List
perks = {
  [1]={
    remove={"(-2)"},
    add={"(+0)"},
  },
  [2]={
    remove={"(-1)"},
    add={"(+0) (Move the token on a (icon) backward one slot)"},
  },
  [3]={
    remove={"(-1)"},
    add={"(+0) (Move the token on a (icon) backward one slot)"},
  },
  [4]={
    remove={"(-1)"},
    add={"(+0) (After this attack ability, grant one ally: (move) 2)"},
  },
  [5]={
    remove={"(-1)"},
    add={"(+0) (After this attack ability, grant one ally: (move) 2)"},
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
    add={"(+1) (If you or the target is occupying or adjacent to a (icon), (+2) instead)"},
  },
  [9]={
    remove={"(+0)"},
    add={"(+1) (If you or the target is occupying or adjacent to a (icon), (+2) instead)"},
  },
  [10]={
    add={"(+1) muddle rolling","(+1) muddle rolling"},
  },
  [11]={
    add={"((heal) 1, (target) 1 ally) rolling","((heal) 1, (target) 1 ally) rolling"},
  },
  [12]={
    add={"((heal) 1, (target) 1 ally) rolling","((heal) 1, (target) 1 ally) rolling"},
  },
  [13]={
    ignore=ClassApi.PerkType.IgnoreScenario,
    add={"disarm rolling"},
  },
  [14]={},
  [15]={
    --Once per scenario, when you would lose a card, destroy a (icon) within (range) 2 to discard it instead
    add={"Perk Reminder #15"},
  },
  [16]={},
  [17]={
    --At the start of each scenario, you may place a (icon) in an adjacent empty hex
    add={"Perk Reminder #17"},
  },
  [18]={
    --While you are occupying a hex with a (icon), all attacks targeting you gain disadvantage
    add={"Perk Reminder #18"},
  },
},
