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
    add={"(+1) (If the target is occupying a (icon), (+2) instead)"},
  },
  [9]={
    remove={"(+0)"},
    add={"(+1) (If the target is occupying a (icon), (+2) instead)"},
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
  [14]={
    --Whenever you long rest, you may destroy one (icon) within (range) 3 to place a (icon) in an empty hex within (range) 2
    add={"Perk Reminder #14"},
  },
  [15]={
    --At the start of each scenario, you may place a (icon) in an adjacent empty hex
    add={"Perk Reminder #15"},
  },
  [16]={},
  [17]={},
  [18]={
    --When an enemy enters a hex containing a (icon), that enemy immediately suffers (damage) 1, and gains wound
    add={"Perk Reminder #18"},
  },
},
