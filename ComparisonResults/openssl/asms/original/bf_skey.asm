; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\bf\bf_skey.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

CONST	SEGMENT
_bf_init DD	0243f6a88H
	DD	085a308d3H
	DD	013198a2eH
	DD	03707344H
	DD	0a4093822H
	DD	0299f31d0H
	DD	082efa98H
	DD	0ec4e6c89H
	DD	0452821e6H
	DD	038d01377H
	DD	0be5466cfH
	DD	034e90c6cH
	DD	0c0ac29b7H
	DD	0c97c50ddH
	DD	03f84d5b5H
	DD	0b5470917H
	DD	09216d5d9H
	DD	08979fb1bH
	DD	0d1310ba6H
	DD	098dfb5acH
	DD	02ffd72dbH
	DD	0d01adfb7H
	DD	0b8e1afedH
	DD	06a267e96H
	DD	0ba7c9045H
	DD	0f12c7f99H
	DD	024a19947H
	DD	0b3916cf7H
	DD	0801f2e2H
	DD	0858efc16H
	DD	0636920d8H
	DD	071574e69H
	DD	0a458fea3H
	DD	0f4933d7eH
	DD	0d95748fH
	DD	0728eb658H
	DD	0718bcd58H
	DD	082154aeeH
	DD	07b54a41dH
	DD	0c25a59b5H
	DD	09c30d539H
	DD	02af26013H
	DD	0c5d1b023H
	DD	0286085f0H
	DD	0ca417918H
	DD	0b8db38efH
	DD	08e79dcb0H
	DD	0603a180eH
	DD	06c9e0e8bH
	DD	0b01e8a3eH
	DD	0d71577c1H
	DD	0bd314b27H
	DD	078af2fdaH
	DD	055605c60H
	DD	0e65525f3H
	DD	0aa55ab94H
	DD	057489862H
	DD	063e81440H
	DD	055ca396aH
	DD	02aab10b6H
	DD	0b4cc5c34H
	DD	01141e8ceH
	DD	0a15486afH
	DD	07c72e993H
	DD	0b3ee1411H
	DD	0636fbc2aH
	DD	02ba9c55dH
	DD	0741831f6H
	DD	0ce5c3e16H
	DD	09b87931eH
	DD	0afd6ba33H
	DD	06c24cf5cH
	DD	07a325381H
	DD	028958677H
	DD	03b8f4898H
	DD	06b4bb9afH
	DD	0c4bfe81bH
	DD	066282193H
	DD	061d809ccH
	DD	0fb21a991H
	DD	0487cac60H
	DD	05dec8032H
	DD	0ef845d5dH
	DD	0e98575b1H
	DD	0dc262302H
	DD	0eb651b88H
	DD	023893e81H
	DD	0d396acc5H
	DD	0f6d6ff3H
	DD	083f44239H
	DD	02e0b4482H
	DD	0a4842004H
	DD	069c8f04aH
	DD	09e1f9b5eH
	DD	021c66842H
	DD	0f6e96c9aH
	DD	0670c9c61H
	DD	0abd388f0H
	DD	06a51a0d2H
	DD	0d8542f68H
	DD	0960fa728H
	DD	0ab5133a3H
	DD	06eef0b6cH
	DD	0137a3be4H
	DD	0ba3bf050H
	DD	07efb2a98H
	DD	0a1f1651dH
	DD	039af0176H
	DD	066ca593eH
	DD	082430e88H
	DD	08cee8619H
	DD	0456f9fb4H
	DD	07d84a5c3H
	DD	03b8b5ebeH
	DD	0e06f75d8H
	DD	085c12073H
	DD	0401a449fH
	DD	056c16aa6H
	DD	04ed3aa62H
	DD	0363f7706H
	DD	01bfedf72H
	DD	0429b023dH
	DD	037d0d724H
	DD	0d00a1248H
	DD	0db0fead3H
	DD	049f1c09bH
	DD	075372c9H
	DD	080991b7bH
	DD	025d479d8H
	DD	0f6e8def7H
	DD	0e3fe501aH
	DD	0b6794c3bH
	DD	0976ce0bdH
	DD	04c006baH
	DD	0c1a94fb6H
	DD	0409f60c4H
	DD	05e5c9ec2H
	DD	0196a2463H
	DD	068fb6fafH
	DD	03e6c53b5H
	DD	01339b2ebH
	DD	03b52ec6fH
	DD	06dfc511fH
	DD	09b30952cH
	DD	0cc814544H
	DD	0af5ebd09H
	DD	0bee3d004H
	DD	0de334afdH
	DD	0660f2807H
	DD	0192e4bb3H
	DD	0c0cba857H
	DD	045c8740fH
	DD	0d20b5f39H
	DD	0b9d3fbdbH
	DD	05579c0bdH
	DD	01a60320aH
	DD	0d6a100c6H
	DD	0402c7279H
	DD	0679f25feH
	DD	0fb1fa3ccH
	DD	08ea5e9f8H
	DD	0db3222f8H
	DD	03c7516dfH
	DD	0fd616b15H
	DD	02f501ec8H
	DD	0ad0552abH
	DD	0323db5faH
	DD	0fd238760H
	DD	053317b48H
	DD	03e00df82H
	DD	09e5c57bbH
	DD	0ca6f8ca0H
	DD	01a87562eH
	DD	0df1769dbH
	DD	0d542a8f6H
	DD	0287effc3H
	DD	0ac6732c6H
	DD	08c4f5573H
	DD	0695b27b0H
	DD	0bbca58c8H
	DD	0e1ffa35dH
	DD	0b8f011a0H
	DD	010fa3d98H
	DD	0fd2183b8H
	DD	04afcb56cH
	DD	02dd1d35bH
	DD	09a53e479H
	DD	0b6f84565H
	DD	0d28e49bcH
	DD	04bfb9790H
	DD	0e1ddf2daH
	DD	0a4cb7e33H
	DD	062fb1341H
	DD	0cee4c6e8H
	DD	0ef20cadaH
	DD	036774c01H
	DD	0d07e9efeH
	DD	02bf11fb4H
	DD	095dbda4dH
	DD	0ae909198H
	DD	0eaad8e71H
	DD	06b93d5a0H
	DD	0d08ed1d0H
	DD	0afc725e0H
	DD	08e3c5b2fH
	DD	08e7594b7H
	DD	08ff6e2fbH
	DD	0f2122b64H
	DD	08888b812H
	DD	0900df01cH
	DD	04fad5ea0H
	DD	0688fc31cH
	DD	0d1cff191H
	DD	0b3a8c1adH
	DD	02f2f2218H
	DD	0be0e1777H
	DD	0ea752dfeH
	DD	08b021fa1H
	DD	0e5a0cc0fH
	DD	0b56f74e8H
	DD	018acf3d6H
	DD	0ce89e299H
	DD	0b4a84fe0H
	DD	0fd13e0b7H
	DD	07cc43b81H
	DD	0d2ada8d9H
	DD	0165fa266H
	DD	080957705H
	DD	093cc7314H
	DD	0211a1477H
	DD	0e6ad2065H
	DD	077b5fa86H
	DD	0c75442f5H
	DD	0fb9d35cfH
	DD	0ebcdaf0cH
	DD	07b3e89a0H
	DD	0d6411bd3H
	DD	0ae1e7e49H
	DD	0250e2dH
	DD	02071b35eH
	DD	0226800bbH
	DD	057b8e0afH
	DD	02464369bH
	DD	0f009b91eH
	DD	05563911dH
	DD	059dfa6aaH
	DD	078c14389H
	DD	0d95a537fH
	DD	0207d5ba2H
	DD	02e5b9c5H
	DD	083260376H
	DD	06295cfa9H
	DD	011c81968H
	DD	04e734a41H
	DD	0b3472dcaH
	DD	07b14a94aH
	DD	01b510052H
	DD	09a532915H
	DD	0d60f573fH
	DD	0bc9bc6e4H
	DD	02b60a476H
	DD	081e67400H
	DD	08ba6fb5H
	DD	0571be91fH
	DD	0f296ec6bH
	DD	02a0dd915H
	DD	0b6636521H
	DD	0e7b9f9b6H
	DD	0ff34052eH
	DD	0c5855664H
	DD	053b02d5dH
	DD	0a99f8fa1H
	DD	08ba4799H
	DD	06e85076aH
	DD	04b7a70e9H
	DD	0b5b32944H
	DD	0db75092eH
	DD	0c4192623H
	DD	0ad6ea6b0H
	DD	049a7df7dH
	DD	09cee60b8H
	DD	08fedb266H
	DD	0ecaa8c71H
	DD	0699a17ffH
	DD	05664526cH
	DD	0c2b19ee1H
	DD	0193602a5H
	DD	075094c29H
	DD	0a0591340H
	DD	0e4183a3eH
	DD	03f54989aH
	DD	05b429d65H
	DD	06b8fe4d6H
	DD	099f73fd6H
	DD	0a1d29c07H
	DD	0efe830f5H
	DD	04d2d38e6H
	DD	0f0255dc1H
	DD	04cdd2086H
	DD	08470eb26H
	DD	06382e9c6H
	DD	021ecc5eH
	DD	09686b3fH
	DD	03ebaefc9H
	DD	03c971814H
	DD	06b6a70a1H
	DD	0687f3584H
	DD	052a0e286H
	DD	0b79c5305H
	DD	0aa500737H
	DD	03e07841cH
	DD	07fdeae5cH
	DD	08e7d44ecH
	DD	05716f2b8H
	DD	0b03ada37H
	DD	0f0500c0dH
	DD	0f01c1f04H
	DD	0200b3ffH
	DD	0ae0cf51aH
	DD	03cb574b2H
	DD	025837a58H
	DD	0dc0921bdH
	DD	0d19113f9H
	DD	07ca92ff6H
	DD	094324773H
	DD	022f54701H
	DD	03ae5e581H
	DD	037c2dadcH
	DD	0c8b57634H
	DD	09af3dda7H
	DD	0a9446146H
	DD	0fd0030eH
	DD	0ecc8c73eH
	DD	0a4751e41H
	DD	0e238cd99H
	DD	03bea0e2fH
	DD	03280bba1H
	DD	0183eb331H
	DD	04e548b38H
	DD	04f6db908H
	DD	06f420d03H
	DD	0f60a04bfH
	DD	02cb81290H
	DD	024977c79H
	DD	05679b072H
	DD	0bcaf89afH
	DD	0de9a771fH
	DD	0d9930810H
	DD	0b38bae12H
	DD	0dccf3f2eH
	DD	05512721fH
	DD	02e6b7124H
	DD	0501adde6H
	DD	09f84cd87H
	DD	07a584718H
	DD	07408da17H
	DD	0bc9f9abcH
	DD	0e94b7d8cH
	DD	0ec7aec3aH
	DD	0db851dfaH
	DD	063094366H
	DD	0c464c3d2H
	DD	0ef1c1847H
	DD	03215d908H
	DD	0dd433b37H
	DD	024c2ba16H
	DD	012a14d43H
	DD	02a65c451H
	DD	050940002H
	DD	0133ae4ddH
	DD	071dff89eH
	DD	010314e55H
	DD	081ac77d6H
	DD	05f11199bH
	DD	043556f1H
	DD	0d7a3c76bH
	DD	03c11183bH
	DD	05924a509H
	DD	0f28fe6edH
	DD	097f1fbfaH
	DD	09ebabf2cH
	DD	01e153c6eH
	DD	086e34570H
	DD	0eae96fb1H
	DD	0860e5e0aH
	DD	05a3e2ab3H
	DD	0771fe71cH
	DD	04e3d06faH
	DD	02965dcb9H
	DD	099e71d0fH
	DD	0803e89d6H
	DD	05266c825H
	DD	02e4cc978H
	DD	09c10b36aH
	DD	0c6150ebaH
	DD	094e2ea78H
	DD	0a5fc3c53H
	DD	01e0a2df4H
	DD	0f2f74ea7H
	DD	0361d2b3dH
	DD	01939260fH
	DD	019c27960H
	DD	05223a708H
	DD	0f71312b6H
	DD	0ebadfe6eH
	DD	0eac31f66H
	DD	0e3bc4595H
	DD	0a67bc883H
	DD	0b17f37d1H
	DD	018cff28H
	DD	0c332ddefH
	DD	0be6c5aa5H
	DD	065582185H
	DD	068ab9802H
	DD	0eecea50fH
	DD	0db2f953bH
	DD	02aef7dadH
	DD	05b6e2f84H
	DD	01521b628H
	DD	029076170H
	DD	0ecdd4775H
	DD	0619f1510H
	DD	013cca830H
	DD	0eb61bd96H
	DD	0334fe1eH
	DD	0aa0363cfH
	DD	0b5735c90H
	DD	04c70a239H
	DD	0d59e9e0bH
	DD	0cbaade14H
	DD	0eecc86bcH
	DD	060622ca7H
	DD	09cab5cabH
	DD	0b2f3846eH
	DD	0648b1eafH
	DD	019bdf0caH
	DD	0a02369b9H
	DD	0655abb50H
	DD	040685a32H
	DD	03c2ab4b3H
	DD	0319ee9d5H
	DD	0c021b8f7H
	DD	09b540b19H
	DD	0875fa099H
	DD	095f7997eH
	DD	0623d7da8H
	DD	0f837889aH
	DD	097e32d77H
	DD	011ed935fH
	DD	016681281H
	DD	0e358829H
	DD	0c7e61fd6H
	DD	096dedfa1H
	DD	07858ba99H
	DD	057f584a5H
	DD	01b227263H
	DD	09b83c3ffH
	DD	01ac24696H
	DD	0cdb30aebH
	DD	0532e3054H
	DD	08fd948e4H
	DD	06dbc3128H
	DD	058ebf2efH
	DD	034c6ffeaH
	DD	0fe28ed61H
	DD	0ee7c3c73H
	DD	05d4a14d9H
	DD	0e864b7e3H
	DD	042105d14H
	DD	0203e13e0H
	DD	045eee2b6H
	DD	0a3aaabeaH
	DD	0db6c4f15H
	DD	0facb4fd0H
	DD	0c742f442H
	DD	0ef6abbb5H
	DD	0654f3b1dH
	DD	041cd2105H
	DD	0d81e799eH
	DD	086854dc7H
	DD	0e44b476aH
	DD	03d816250H
	DD	0cf62a1f2H
	DD	05b8d2646H
	DD	0fc8883a0H
	DD	0c1c7b6a3H
	DD	07f1524c3H
	DD	069cb7492H
	DD	047848a0bH
	DD	05692b285H
	DD	095bbf00H
	DD	0ad19489dH
	DD	01462b174H
	DD	023820e00H
	DD	058428d2aH
	DD	0c55f5eaH
	DD	01dadf43eH
	DD	0233f7061H
	DD	03372f092H
	DD	08d937e41H
	DD	0d65fecf1H
	DD	06c223bdbH
	DD	07cde3759H
	DD	0cbee7460H
	DD	04085f2a7H
	DD	0ce77326eH
	DD	0a6078084H
	DD	019f8509eH
	DD	0e8efd855H
	DD	061d99735H
	DD	0a969a7aaH
	DD	0c50c06c2H
	DD	05a04abfcH
	DD	0800bcadcH
	DD	09e447a2eH
	DD	0c3453484H
	DD	0fdd56705H
	DD	0e1e9ec9H
	DD	0db73dbd3H
	DD	0105588cdH
	DD	0675fda79H
	DD	0e3674340H
	DD	0c5c43465H
	DD	0713e38d8H
	DD	03d28f89eH
	DD	0f16dff20H
	DD	0153e21e7H
	DD	08fb03d4aH
	DD	0e6e39f2bH
	DD	0db83adf7H
	DD	0e93d5a68H
	DD	0948140f7H
	DD	0f64c261cH
	DD	094692934H
	DD	0411520f7H
	DD	07602d4f7H
	DD	0bcf46b2eH
	DD	0d4a20068H
	DD	0d4082471H
	DD	03320f46aH
	DD	043b7d4b7H
	DD	0500061afH
	DD	01e39f62eH
	DD	097244546H
	DD	014214f74H
	DD	0bf8b8840H
	DD	04d95fc1dH
	DD	096b591afH
	DD	070f4ddd3H
	DD	066a02f45H
	DD	0bfbc09ecH
	DD	03bd9785H
	DD	07fac6dd0H
	DD	031cb8504H
	DD	096eb27b3H
	DD	055fd3941H
	DD	0da2547e6H
	DD	0abca0a9aH
	DD	028507825H
	DD	0530429f4H
	DD	0a2c86daH
	DD	0e9b66dfbH
	DD	068dc1462H
	DD	0d7486900H
	DD	0680ec0a4H
	DD	027a18deeH
	DD	04f3ffea2H
	DD	0e887ad8cH
	DD	0b58ce006H
	DD	07af4d6b6H
	DD	0aace1e7cH
	DD	0d3375fecH
	DD	0ce78a399H
	DD	0406b2a42H
	DD	020fe9e35H
	DD	0d9f385b9H
	DD	0ee39d7abH
	DD	03b124e8bH
	DD	01dc9faf7H
	DD	04b6d1856H
	DD	026a36631H
	DD	0eae397b2H
	DD	03a6efa74H
	DD	0dd5b4332H
	DD	06841e7f7H
	DD	0ca7820fbH
	DD	0fb0af54eH
	DD	0d8feb397H
	DD	0454056acH
	DD	0ba489527H
	DD	055533a3aH
	DD	020838d87H
	DD	0fe6ba9b7H
	DD	0d096954bH
	DD	055a867bcH
	DD	0a1159a58H
	DD	0cca92963H
	DD	099e1db33H
	DD	0a62a4a56H
	DD	03f3125f9H
	DD	05ef47e1cH
	DD	09029317cH
	DD	0fdf8e802H
	DD	04272f70H
	DD	080bb155cH
	DD	05282ce3H
	DD	095c11548H
	DD	0e4c66d22H
	DD	048c1133fH
	DD	0c70f86dcH
	DD	07f9c9eeH
	DD	041041f0fH
	DD	0404779a4H
	DD	05d886e17H
	DD	0325f51ebH
	DD	0d59bc0d1H
	DD	0f2bcc18fH
	DD	041113564H
	DD	0257b7834H
	DD	0602a9c60H
	DD	0dff8e8a3H
	DD	01f636c1bH
	DD	0e12b4c2H
	DD	02e1329eH
	DD	0af664fd1H
	DD	0cad18115H
	DD	06b2395e0H
	DD	0333e92e1H
	DD	03b240b62H
	DD	0eebeb922H
	DD	085b2a20eH
	DD	0e6ba0d99H
	DD	0de720c8cH
	DD	02da2f728H
	DD	0d0127845H
	DD	095b794fdH
	DD	0647d0862H
	DD	0e7ccf5f0H
	DD	05449a36fH
	DD	0877d48faH
	DD	0c39dfd27H
	DD	0f33e8d1eH
	DD	0a476341H
	DD	0992eff74H
	DD	03a6f6eabH
	DD	0f4f8fd37H
	DD	0a812dc60H
	DD	0a1ebddf8H
	DD	0991be14cH
	DD	0db6e6b0dH
	DD	0c67b5510H
	DD	06d672c37H
	DD	02765d43bH
	DD	0dcd0e804H
	DD	0f1290dc7H
	DD	0cc00ffa3H
	DD	0b5390f92H
	DD	0690fed0bH
	DD	0667b9ffbH
	DD	0cedb7d9cH
	DD	0a091cf0bH
	DD	0d9155ea3H
	DD	0bb132f88H
	DD	0515bad24H
	DD	07b9479bfH
	DD	0763bd6ebH
	DD	037392eb3H
	DD	0cc115979H
	DD	08026e297H
	DD	0f42e312dH
	DD	06842ada7H
	DD	0c66a2b3bH
	DD	012754cccH
	DD	0782ef11cH
	DD	06a124237H
	DD	0b79251e7H
	DD	06a1bbe6H
	DD	04bfb6350H
	DD	01a6b1018H
	DD	011caedfaH
	DD	03d25bdd8H
	DD	0e2e1c3c9H
	DD	044421659H
	DD	0a121386H
	DD	0d90cec6eH
	DD	0d5abea2aH
	DD	064af674eH
	DD	0da86a85fH
	DD	0bebfe988H
	DD	064e4c3feH
	DD	09dbc8057H
	DD	0f0f7c086H
	DD	060787bf8H
	DD	06003604dH
	DD	0d1fd8346H
	DD	0f6381fb0H
	DD	07745ae04H
	DD	0d736fcccH
	DD	083426b33H
	DD	0f01eab71H
	DD	0b0804187H
	DD	03c005e5fH
	DD	077a057beH
	DD	0bde8ae24H
	DD	055464299H
	DD	0bf582e61H
	DD	04e58f48fH
	DD	0f2ddfda2H
	DD	0f474ef38H
	DD	08789bdc2H
	DD	05366f9c3H
	DD	0c8b38e74H
	DD	0b475f255H
	DD	046fcd9b9H
	DD	07aeb2661H
	DD	08b1ddf84H
	DD	0846a0e79H
	DD	0915f95e2H
	DD	0466e598eH
	DD	020b45770H
	DD	08cd55591H
	DD	0c902de4cH
	DD	0b90bace1H
	DD	0bb8205d0H
	DD	011a86248H
	DD	07574a99eH
	DD	0b77f19b6H
	DD	0e0a9dc09H
	DD	0662d09a1H
	DD	0c4324633H
	DD	0e85a1f02H
	DD	09f0be8cH
	DD	04a99a025H
	DD	01d6efe10H
	DD	01ab93d1dH
	DD	0ba5a4dfH
	DD	0a186f20fH
	DD	02868f169H
	DD	0dcb7da83H
	DD	0573906feH
	DD	0a1e2ce9bH
	DD	04fcd7f52H
	DD	050115e01H
	DD	0a70683faH
	DD	0a002b5c4H
	DD	0de6d027H
	DD	09af88c27H
	DD	0773f8641H
	DD	0c3604c06H
	DD	061a806b5H
	DD	0f0177a28H
	DD	0c0f586e0H
	DD	06058aaH
	DD	030dc7d62H
	DD	011e69ed7H
	DD	02338ea63H
	DD	053c2dd94H
	DD	0c2c21634H
	DD	0bbcbee56H
	DD	090bcb6deH
	DD	0ebfc7da1H
	DD	0ce591d76H
	DD	06f05e409H
	DD	04b7c0188H
	DD	039720a3dH
	DD	07c927c24H
	DD	086e3725fH
	DD	0724d9db9H
	DD	01ac15bb4H
	DD	0d39eb8fcH
	DD	0ed545578H
	DD	08fca5b5H
	DD	0d83d7cd3H
	DD	04dad0fc4H
	DD	01e50ef5eH
	DD	0b161e6f8H
	DD	0a28514d9H
	DD	06c51133cH
	DD	06fd5c7e7H
	DD	056e14ec4H
	DD	0362abfceH
	DD	0ddc6c837H
	DD	0d79a3234H
	DD	092638212H
	DD	0670efa8eH
	DD	0406000e0H
	DD	03a39ce37H
	DD	0d3faf5cfH
	DD	0abc27737H
	DD	05ac52d1bH
	DD	05cb0679eH
	DD	04fa33742H
	DD	0d3822740H
	DD	099bc9bbeH
	DD	0d5118e9dH
	DD	0bf0f7315H
	DD	0d62d1c7eH
	DD	0c700c47bH
	DD	0b78c1b6bH
	DD	021a19045H
	DD	0b26eb1beH
	DD	06a366eb4H
	DD	05748ab2fH
	DD	0bc946e79H
	DD	0c6a376d2H
	DD	06549c2c8H
	DD	0530ff8eeH
	DD	0468dde7dH
	DD	0d5730a1dH
	DD	04cd04dc6H
	DD	02939bbdbH
	DD	0a9ba4650H
	DD	0ac9526e8H
	DD	0be5ee304H
	DD	0a1fad5f0H
	DD	06a2d519aH
	DD	063ef8ce2H
	DD	09a86ee22H
	DD	0c089c2b8H
	DD	043242ef6H
	DD	0a51e03aaH
	DD	09cf2d0a4H
	DD	083c061baH
	DD	09be96a4dH
	DD	08fe51550H
	DD	0ba645bd6H
	DD	02826a2f9H
	DD	0a73a3ae1H
	DD	04ba99586H
	DD	0ef5562e9H
	DD	0c72fefd3H
	DD	0f752f7daH
	DD	03f046f69H
	DD	077fa0a59H
	DD	080e4a915H
	DD	087b08601H
	DD	09b09e6adH
	DD	03b3ee593H
	DD	0e990fd5aH
	DD	09e34d797H
	DD	02cf0b7d9H
	DD	022b8b51H
	DD	096d5ac3aH
	DD	017da67dH
	DD	0d1cf3ed6H
	DD	07c7d2d28H
	DD	01f9f25cfH
	DD	0adf2b89bH
	DD	05ad6b472H
	DD	05a88f54cH
	DD	0e029ac71H
	DD	0e019a5e6H
	DD	047b0acfdH
	DD	0ed93fa9bH
	DD	0e8d3c48dH
	DD	0283b57ccH
	DD	0f8d56629H
	DD	079132e28H
	DD	0785f0191H
	DD	0ed756055H
	DD	0f7960e44H
	DD	0e3d35e8cH
	DD	015056dd4H
	DD	088f46dbaH
	DD	03a16125H
	DD	0564f0bdH
	DD	0c3eb9e15H
	DD	03c9057a2H
	DD	097271aecH
	DD	0a93a072aH
	DD	01b3f6d9bH
	DD	01e6321f5H
	DD	0f59c66fbH
	DD	026dcf319H
	DD	07533d928H
	DD	0b155fdf5H
	DD	03563482H
	DD	08aba3cbbH
	DD	028517711H
	DD	0c20ad9f8H
	DD	0abcc5167H
	DD	0ccad925fH
	DD	04de81751H
	DD	03830dc8eH
	DD	0379d5862H
	DD	09320f991H
	DD	0ea7a90c2H
	DD	0fb3e7bceH
	DD	05121ce64H
	DD	0774fbe32H
	DD	0a8b6e37eH
	DD	0c3293d46H
	DD	048de5369H
	DD	06413e680H
	DD	0a2ae0810H
	DD	0dd6db224H
	DD	069852dfdH
	DD	09072166H
	DD	0b39a460aH
	DD	06445c0ddH
	DD	0586cdecfH
	DD	01c20c8aeH
	DD	05bbef7ddH
	DD	01b588d40H
	DD	0ccd2017fH
	DD	06bb4e3bbH
	DD	0dda26a7eH
	DD	03a59ff45H
	DD	03e350a44H
	DD	0bcb4cdd5H
	DD	072eacea8H
	DD	0fa6484bbH
	DD	08d6612aeH
	DD	0bf3c6f47H
	DD	0d29be463H
	DD	0542f5d9eH
	DD	0aec2771bH
	DD	0f64e6370H
	DD	0740e0d8dH
	DD	0e75b1357H
	DD	0f8721671H
	DD	0af537d5dH
	DD	04040cb08H
	DD	04eb4e2ccH
	DD	034d2466aH
	DD	0115af84H
	DD	0e1b00428H
	DD	095983a1dH
	DD	06b89fb4H
	DD	0ce6ea048H
	DD	06f3f3b82H
	DD	03520ab82H
	DD	011a1d4bH
	DD	0277227f8H
	DD	0611560b1H
	DD	0e7933fdcH
	DD	0bb3a792bH
	DD	0344525bdH
	DD	0a08839e1H
	DD	051ce794bH
	DD	02f32c9b7H
	DD	0a01fbac9H
	DD	0e01cc87eH
	DD	0bcc7d1f6H
	DD	0cf0111c3H
	DD	0a1e8aac7H
	DD	01a908749H
	DD	0d44fbd9aH
	DD	0d0dadecbH
	DD	0d50ada38H
	DD	0339c32aH
	DD	0c6913667H
	DD	08df9317cH
	DD	0e0b12b4fH
	DD	0f79e59b7H
	DD	043f5bb3aH
	DD	0f2d519ffH
	DD	027d9459cH
	DD	0bf97222cH
	DD	015e6fc2aH
	DD	0f91fc71H
	DD	09b941525H
	DD	0fae59361H
	DD	0ceb69cebH
	DD	0c2a86459H
	DD	012baa8d1H
	DD	0b6c1075eH
	DD	0e3056a0cH
	DD	010d25065H
	DD	0cb03a442H
	DD	0e0ec6e0eH
	DD	01698db3bH
	DD	04c98a0beH
	DD	03278e964H
	DD	09f1f9532H
	DD	0e0d392dfH
	DD	0d3a0342bH
	DD	08971f21eH
	DD	01b0a7441H
	DD	04ba3348cH
	DD	0c5be7120H
	DD	0c37632d8H
	DD	0df359f8dH
	DD	09b992f2eH
	DD	0e60b6f47H
	DD	0fe3f11dH
	DD	0e54cda54H
	DD	01edad891H
	DD	0ce6279cfH
	DD	0cd3e7e6fH
	DD	01618b166H
	DD	0fd2c1d05H
	DD	0848fd2c5H
	DD	0f6fb2299H
	DD	0f523f357H
	DD	0a6327623H
	DD	093a83531H
	DD	056cccd02H
	DD	0acf08162H
	DD	05a75ebb5H
	DD	06e163697H
	DD	088d273ccH
	DD	0de966292H
	DD	081b949d0H
	DD	04c50901bH
	DD	071c65614H
	DD	0e6c6c7bdH
	DD	0327a140aH
	DD	045e1d006H
	DD	0c3f27b9aH
	DD	0c9aa53fdH
	DD	062a80f00H
	DD	0bb25bfe2H
	DD	035bdd2f6H
	DD	071126905H
	DD	0b2040222H
	DD	0b6cbcf7cH
	DD	0cd769c2bH
	DD	053113ec0H
	DD	01640e3d3H
	DD	038abbd60H
	DD	02547adf0H
	DD	0ba38209cH
	DD	0f746ce76H
	DD	077afa1c5H
	DD	020756060H
	DD	085cbfe4eH
	DD	08ae88dd8H
	DD	07aaaf9b0H
	DD	04cf9aa7eH
	DD	01948c25cH
	DD	02fb8a8cH
	DD	01c36ae4H
	DD	0d6ebe1f9H
	DD	090d4f869H
	DD	0a65cdea0H
	DD	03f09252dH
	DD	0c208e69fH
	DD	0b74e6132H
	DD	0ce77e25bH
	DD	0578fdfe3H
	DD	03ac372e6H
CONST	ENDS
PUBLIC	_BF_set_key
EXTRN	_BF_encrypt:PROC
EXTRN	__chkstk:PROC
EXTRN	_memcpy:PROC
; Function compile flags: /Ogtpy
;	COMDAT _BF_set_key
_TEXT	SEGMENT
_in$ = -8						; size = 8
_key$ = 8						; size = 4
_len$ = 12						; size = 4
_data$ = 16						; size = 4
_BF_set_key PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bf\bf_skey.c
; Line 75
	mov	eax, 8
	call	__chkstk
	push	ebx
	push	ebp
	push	esi
; Line 80
	mov	esi, DWORD PTR _key$[esp+16]
	push	edi
	push	4168					; 00001048H
	push	OFFSET _bf_init
	push	esi
	call	_memcpy
; Line 83
	mov	ecx, DWORD PTR _len$[esp+32]
	mov	eax, 72					; 00000048H
; Line 86
	mov	edi, DWORD PTR _data$[esp+32]
	add	esp, 12					; 0000000cH
	cmp	ecx, eax
	cmovg	ecx, eax
	mov	eax, edi
; Line 88
	xor	ebp, ebp
	lea	ebx, DWORD PTR [ecx+edi]
	npad	2
$LL4@BF_set_key:
; Line 89
	movzx	edx, BYTE PTR [eax]
	inc	eax
; Line 90
	cmp	eax, ebx
	cmovae	eax, edi
; Line 93
	shl	edx, 8
; Line 94
	movzx	ecx, BYTE PTR [eax]
	inc	eax
	or	edx, ecx
; Line 95
	cmp	eax, ebx
	cmovae	eax, edi
; Line 98
	shl	edx, 8
; Line 99
	movzx	ecx, BYTE PTR [eax]
	inc	eax
	or	edx, ecx
; Line 100
	cmp	eax, ebx
	cmovae	eax, edi
; Line 103
	shl	edx, 8
; Line 104
	movzx	ecx, BYTE PTR [eax]
	inc	eax
	or	edx, ecx
; Line 105
	cmp	eax, ebx
	cmovae	eax, edi
; Line 108
	xor	DWORD PTR [esi+ebp*4], edx
	inc	ebp
	cmp	ebp, 18					; 00000012H
	jl	SHORT $LL4@BF_set_key
; Line 111
	mov	DWORD PTR _in$[esp+24], 0
; Line 113
	xor	edi, edi
	mov	DWORD PTR _in$[esp+28], 0
	npad	2
$LL7@BF_set_key:
; Line 114
	lea	eax, DWORD PTR _in$[esp+24]
	push	esi
	push	eax
	call	_BF_encrypt
; Line 115
	mov	eax, DWORD PTR _in$[esp+32]
	add	esp, 8
	mov	DWORD PTR [esi+edi*4], eax
; Line 116
	mov	eax, DWORD PTR _in$[esp+28]
	mov	DWORD PTR [esi+edi*4+4], eax
	add	edi, 2
	cmp	edi, 18					; 00000012H
	jl	SHORT $LL7@BF_set_key
; Line 120
	xor	edi, edi
$LL10@BF_set_key:
; Line 121
	lea	eax, DWORD PTR _in$[esp+24]
	push	esi
	push	eax
	call	_BF_encrypt
; Line 122
	mov	eax, DWORD PTR _in$[esp+32]
	add	esp, 8
	mov	DWORD PTR [esi+edi*4+72], eax
; Line 123
	mov	eax, DWORD PTR _in$[esp+28]
	mov	DWORD PTR [esi+edi*4+76], eax
	add	edi, 2
	cmp	edi, 1024				; 00000400H
	jl	SHORT $LL10@BF_set_key
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 125
	add	esp, 8
	ret	0
_BF_set_key ENDP
_TEXT	ENDS
END
