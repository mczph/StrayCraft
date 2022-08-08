var t=<tconstruct:materials>;

recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<tconstruct:faucet>);
recipes.remove(<tconstruct:seared_tank>);

recipes.addShaped(<tconstruct:smeltery_controller>, 
[[t,t,t],
[<pyrotech:wither_forge>,null,<pyrotech:bloomery>],
[t,t,t]]);//冶炼炉控制器

recipes.addShaped(<tconstruct:faucet>,
[[null,null,null],
[t,<pyrotech:faucet_brick>,t],
[null,t,null]]);//浇筑口

recipes.addShaped(<tconstruct:seared_tank>,
[[t,t,t],
[t,<pyrotech:brick_tank>,t],
[t,t,t]]);//焦黑储罐