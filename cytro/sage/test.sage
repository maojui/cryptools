var('m')

# n= 129482838368566183932513985441085009497256178329157894268028880326190764173460678124609300536070044580431613060822516831816458170564365043575686770254191899725924667480108873667724655372386495538635971688223364262970073469144676440221627950186354010843274170556535606754054997765209301882273297337063711638001
# z1= 8424250840151611710956733283933835555790880358865384509282994665412717296960704520259442566809522167469432156373187459662466436529883388362170699187756170177843926747584608330434410285645188809403881644702066840043817526556971983221039741812026047932441765396266314490852277245256348522177007232165004727636
# z2= 108558984980396842508755420431729622294812918648500237917905266957134098595337838936866607276568682903903507097507822245988819212277071058352139969194319804154699294345013467238103150245084121501509318335968060815558056317706537806946946176738965199158647136238437262269212686339389988488863137348154017220299
# z3= 105733706825436258573684677211090928835979202775474570298183685697156172584296468284617963952704672959164742917851393233820229400781680048397608270405072784213186705574078196381808457283632817709970529693469335256556459591875590782097873026967121589199662185874493253056830112721062696219002130302624597766428
# e = 3


n = 116411973312833767249983501614250518823915221869887859463215387026693192701752522029206038790307038882010601416275376599984652025192440737975937248861914115288472774443041337716361103196014846135352394859351662673132964677102701253420078525606236715736140368939112915631884026674639153639959278462059142641279

z = [[18242235260412703467109867831558028784085717312433669793845789340745241332962143239461533361941620198939147613644457160535912419961643114957349118767475632989699956297950175515803265602731994512070968181569410524513663571971764458358112331781739138157077905042848450509811111046322477632612741243232775273795],
 [69009077263788749866070646215106313567650962097657992624325022768395324611228575872284234472906262573276985390719594385339335259370063136915155903108254726896386641651667370808526072139963572802754918660237379091447985322598123227189491869194634754646890652806833111297383823993328499341963203907393453463499],
 [54989991814188782294359972953913246643609231956075769654700142198950570014855382410780941521902371363935480059397144759406944333289733090098480205879234444774192620798213716014194741736913904930670855581886257474600422977150538252496761669844380504268810099734617192289546473844860391218147068088153183203211]]

var('k1','k2','k3','m')

solve_mod([z[0][0] == k1 + m,z[1][0] == k2 + m,z[2][0] == k3 + m, k1^3 == m, k2^3 + 2020 ==m, k3^3 + 4040 == m, m < (1<<128)], n)


n = 93374489802738958304746096948386269484428657871530143700859716422363715438165981175454398945750083579171978262026405009558322493513605972367998552018248741053971937598506661754921960464551657384570598873984090045847981484284282628140272570957437734035721995924024437737917456526346869897218292025656863751233
e = 4097

z1 = list(map(s2n,chunk(bytes.fromhex('377940084bb834d3e5aa6bbbe7df825807bf852ed7da4396ec2f99e098deab6abd77f5a368bb1c4902060e7e46b6289bcb076d143e936bc66896cdcac359fa4c856ee3dbc57637c731decd77de2a43a85351a6492f12ad899ea54cd7c9a43aef029f6f67bc8405f576ad2c04604a050ced7fef9f3678b2268ecca0a8214a2a4006acde065c5476b4c87fd319cafafd80b1506b728abc40ecfbfc95bdb89d3b299696a06921247c1ae8fa39360c7d5c994296716b5473e6ee791329b1f3575e64dfd8db5fd3aa679fb6365f869deac87cef28136e15884e00da6a15f07cd9d577863e15fc40da57e59800af58662798ed33751dcddd0e55f12e382e99e10573d8'),128)))
z2 = list(map(s2n,chunk(bytes.fromhex('0b4f8475dae0f123f6e99f95411c47931367f4790936159e96d161bc35536376e5f8ef473c99b0568ffee43e22ca90fa71a91006acafb5cfbbee0a21be9f50629cd45c77d69dbac9548d680bd0b2eb036e92386a5321b4c383c10480d74a3b002d1028c67246987040b1f0363fa2f56e86549daa1be4577751df04f2e2feb07c82f310098db4e46bf2d991eb3d27fc05d064dfeb080eb2b3940f883d37ce75cc02dfc53a203928054c15cc0e81202c8869eb94768cdcf3fb7bfb4b429efdb7d2ea4d1f83962705baeaa93decd6b887ea32538cd4608d2c7eb7a4f14068966f3ea1103a44b8783e5d8cc7fe33dde8bde0768c5d14c33299c1a2ae027ede31d407'),128)))
z3 = list(map(s2n,chunk(bytes.fromhex('3a38df45c3ce7bb35a6af6fb1b725dde4afbfdc2b07fb6ee9073b8aba338a6fb31adee635c33569e2dfd548d8427ac6952b33019f0299a4ace09e57723860ddaf1e21c02acea1d4c62cf03c1d40f46dd0aa2009fd54a6336372eb6fd48e3beb14b64eea79d4255231adf8cc1d4f2865886188fe7a0d6bea757cd292d6b830f10158ec6d01726b929c10e4da8d7ebbad48f2b9d5f98c5103a00fea86cde242777cf999f48278760b458041490becd0282d5b3375b299ed79419150d736c57f074f3f7db29bb989a4e00738d539d4e09cd21d7e909b6fd84bb3bce627aedf1a41076306bbea59458d24a2e09d9458e780d0332081afea00cd05d3edb2de65e44e4'),128)))


z2[0]
z3[0] - z1[0]