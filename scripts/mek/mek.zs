var s=<ore:ingotSteel>;
var b=<ore:blockGlass>;
var m=<mekanism:basicblock:8>;
var a=<mekanism:atomicalloy>;
(<ore:trophy>).add(<twilightforest:trophy>);
(<ore:trophy>).add(<twilightforest:trophy:1>);
(<ore:trophy>).add(<twilightforest:trophy:2>);
(<ore:trophy>).add(<twilightforest:trophy:3>);
(<ore:trophy>).add(<twilightforest:trophy:4>);
(<ore:trophy>).add(<twilightforest:trophy:5>);
(<ore:trophy>).add(<twilightforest:trophy:6>);
(<ore:trophy>).add(<twilightforest:trophy:8>);

recipes.addShaped(<mekanism:basicblock:8>,
[[s,b,s],
[b,<ore:trophy>.reuse(),b],
[s,b,s]]);//钢制机械外壳

recipes.addShaped(<mekanism:basicblock2>,
[[a,m,a],
[m,<ore:ingotCopper>,m],
[a,m,a]]);//热力蒸馏方块