#as:
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

00000000.* <.text>:
[ 	]+0:[ 	]+000010a4 [ 	]+clo.w[ 	]+[ 	]+\$a0, \$a1
[ 	]+4:[ 	]+000014a4 [ 	]+clz.w[ 	]+[ 	]+\$a0, \$a1
[ 	]+8:[ 	]+000018a4 [ 	]+cto.w[ 	]+[ 	]+\$a0, \$a1
[ 	]+c:[ 	]+00001ca4 [ 	]+ctz.w[ 	]+[ 	]+\$a0, \$a1
[ 	]+10:[ 	]+000020a4 [ 	]+clo.d[ 	]+[ 	]+\$a0, \$a1
[ 	]+14:[ 	]+000024a4 [ 	]+clz.d[ 	]+[ 	]+\$a0, \$a1
[ 	]+18:[ 	]+000028a4 [ 	]+cto.d[ 	]+[ 	]+\$a0, \$a1
[ 	]+1c:[ 	]+00002ca4 [ 	]+ctz.d[ 	]+[ 	]+\$a0, \$a1
[ 	]+20:[ 	]+000030a4 [ 	]+revb.2h[ 	]+[ 	]+\$a0, \$a1
[ 	]+24:[ 	]+000034a4 [ 	]+revb.4h[ 	]+[ 	]+\$a0, \$a1
[ 	]+28:[ 	]+000038a4 [ 	]+revb.2w[ 	]+[ 	]+\$a0, \$a1
[ 	]+2c:[ 	]+00003ca4 [ 	]+revb.d[ 	]+[ 	]+\$a0, \$a1
[ 	]+30:[ 	]+000040a4 [ 	]+revh.2w[ 	]+[ 	]+\$a0, \$a1
[ 	]+34:[ 	]+000044a4 [ 	]+revh.d[ 	]+[ 	]+\$a0, \$a1
[ 	]+38:[ 	]+000048a4 [ 	]+bitrev.4b[ 	]+[ 	]+\$a0, \$a1
[ 	]+3c:[ 	]+00004ca4 [ 	]+bitrev.8b[ 	]+[ 	]+\$a0, \$a1
[ 	]+40:[ 	]+000050a4 [ 	]+bitrev.w[ 	]+[ 	]+\$a0, \$a1
[ 	]+44:[ 	]+000054a4 [ 	]+bitrev.d[ 	]+[ 	]+\$a0, \$a1
[ 	]+48:[ 	]+000058a4 [ 	]+ext.w.h[ 	]+[ 	]+\$a0, \$a1
[ 	]+4c:[ 	]+00005ca4 [ 	]+ext.w.b[ 	]+[ 	]+\$a0, \$a1
[ 	]+50:[ 	]+001500a4 [ 	]+move[ 	]+[ 	]+\$a0, \$a1
[ 	]+54:[ 	]+000060a4 [ 	]+rdtimel.w[ 	]+[ 	]+\$a0, \$a1
[ 	]+58:[ 	]+000064a4 [ 	]+rdtimeh.w[ 	]+[ 	]+\$a0, \$a1
[ 	]+5c:[ 	]+000068a4 [ 	]+rdtime.d[ 	]+[ 	]+\$a0, \$a1
[ 	]+60:[ 	]+00006ca4 [ 	]+cpucfg[ 	]+[ 	]+\$a0, \$a1
[ 	]+64:[ 	]+000118a0 [ 	]+asrtle.d[ 	]+[ 	]+\$a1, \$a2
[ 	]+68:[ 	]+000198a0 [ 	]+asrtgt.d[ 	]+[ 	]+\$a1, \$a2
[ 	]+6c:[ 	]+000418a4 [ 	]+alsl.w[ 	]+[ 	]+\$a0, \$a1, \$a2, 0x1
[ 	]+70:[ 	]+000598a4 [ 	]+alsl.w[ 	]+[ 	]+\$a0, \$a1, \$a2, 0x4
[ 	]+74:[ 	]+000618a4 [ 	]+alsl.wu[ 	]+[ 	]+\$a0, \$a1, \$a2, 0x1
[ 	]+78:[ 	]+000798a4 [ 	]+alsl.wu[ 	]+[ 	]+\$a0, \$a1, \$a2, 0x4
[ 	]+7c:[ 	]+000818a4 [ 	]+bytepick.w[ 	]+[ 	]+\$a0, \$a1, \$a2, 0x0
[ 	]+80:[ 	]+000998a4 [ 	]+bytepick.w[ 	]+[ 	]+\$a0, \$a1, \$a2, 0x3
[ 	]+84:[ 	]+000c18a4 [ 	]+bytepick.d[ 	]+[ 	]+\$a0, \$a1, \$a2, 0x0
[ 	]+88:[ 	]+000f98a4 [ 	]+bytepick.d[ 	]+[ 	]+\$a0, \$a1, \$a2, 0x7
[ 	]+8c:[ 	]+001018a4 [ 	]+add.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+90:[ 	]+001098a4 [ 	]+add.d[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+94:[ 	]+001118a4 [ 	]+sub.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+98:[ 	]+001198a4 [ 	]+sub.d[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+9c:[ 	]+001218a4 [ 	]+slt[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+a0:[ 	]+001298a4 [ 	]+sltu[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+a4:[ 	]+001318a4 [ 	]+maskeqz[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+a8:[ 	]+001398a4 [ 	]+masknez[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+ac:[ 	]+001418a4 [ 	]+nor[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+b0:[ 	]+001498a4 [ 	]+and[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+b4:[ 	]+001518a4 [ 	]+or[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+b8:[ 	]+001598a4 [ 	]+xor[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+bc:[ 	]+001618a4 [ 	]+orn[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+c0:[ 	]+001698a4 [ 	]+andn[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+c4:[ 	]+001718a4 [ 	]+sll.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+c8:[ 	]+001798a4 [ 	]+srl.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+cc:[ 	]+001818a4 [ 	]+sra.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+d0:[ 	]+001898a4 [ 	]+sll.d[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+d4:[ 	]+001918a4 [ 	]+srl.d[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+d8:[ 	]+001998a4 [ 	]+sra.d[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+dc:[ 	]+001b18a4 [ 	]+rotr.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+e0:[ 	]+001b98a4 [ 	]+rotr.d[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+e4:[ 	]+001c18a4 [ 	]+mul.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+e8:[ 	]+001c98a4 [ 	]+mulh.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+ec:[ 	]+001d18a4 [ 	]+mulh.wu[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+f0:[ 	]+001d98a4 [ 	]+mul.d[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+f4:[ 	]+001e18a4 [ 	]+mulh.d[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+f8:[ 	]+001e98a4 [ 	]+mulh.du[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+fc:[ 	]+001f18a4 [ 	]+mulw.d.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+100:[ 	]+001f98a4 [ 	]+mulw.d.wu[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+104:[ 	]+002018a4 [ 	]+div.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+108:[ 	]+002098a4 [ 	]+mod.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+10c:[ 	]+002118a4 [ 	]+div.wu[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+110:[ 	]+002198a4 [ 	]+mod.wu[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+114:[ 	]+002218a4 [ 	]+div.d[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+118:[ 	]+002298a4 [ 	]+mod.d[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+11c:[ 	]+002318a4 [ 	]+div.du[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+120:[ 	]+002398a4 [ 	]+mod.du[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+124:[ 	]+002418a4 [ 	]+crc.w.b.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+128:[ 	]+002498a4 [ 	]+crc.w.h.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+12c:[ 	]+002518a4 [ 	]+crc.w.w.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+130:[ 	]+002598a4 [ 	]+crc.w.d.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+134:[ 	]+002618a4 [ 	]+crcc.w.b.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+138:[ 	]+002698a4 [ 	]+crcc.w.h.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+13c:[ 	]+002718a4 [ 	]+crcc.w.w.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+140:[ 	]+002798a4 [ 	]+crcc.w.d.w[ 	]+[ 	]+\$a0, \$a1, \$a2
[ 	]+144:[ 	]+002a0000 [ 	]+break[ 	]+[ 	]+0x0
[ 	]+148:[ 	]+002a7fff [ 	]+break[ 	]+[ 	]+0x7fff
[ 	]+14c:[ 	]+002a8000 [ 	]+dbcl[ 	]+[ 	]+0x0
[ 	]+150:[ 	]+002affff [ 	]+dbcl[ 	]+[ 	]+0x7fff
[ 	]+154:[ 	]+002c18a4 [ 	]+alsl.d[ 	]+[ 	]+\$a0, \$a1, \$a2, 0x1
[ 	]+158:[ 	]+002d98a4 [ 	]+alsl.d[ 	]+[ 	]+\$a0, \$a1, \$a2, 0x4
[ 	]+15c:[ 	]+004080a4 [ 	]+slli.w[ 	]+[ 	]+\$a0, \$a1, 0x0
[ 	]+160:[ 	]+004084a4 [ 	]+slli.w[ 	]+[ 	]+\$a0, \$a1, 0x1
[ 	]+164:[ 	]+0040fca4 [ 	]+slli.w[ 	]+[ 	]+\$a0, \$a1, 0x1f
[ 	]+168:[ 	]+004100a4 [ 	]+slli.d[ 	]+[ 	]+\$a0, \$a1, 0x0
[ 	]+16c:[ 	]+004104a4 [ 	]+slli.d[ 	]+[ 	]+\$a0, \$a1, 0x1
[ 	]+170:[ 	]+0041fca4 [ 	]+slli.d[ 	]+[ 	]+\$a0, \$a1, 0x3f
[ 	]+174:[ 	]+004480a4 [ 	]+srli.w[ 	]+[ 	]+\$a0, \$a1, 0x0
[ 	]+178:[ 	]+004484a4 [ 	]+srli.w[ 	]+[ 	]+\$a0, \$a1, 0x1
[ 	]+17c:[ 	]+0044fca4 [ 	]+srli.w[ 	]+[ 	]+\$a0, \$a1, 0x1f
[ 	]+180:[ 	]+004500a4 [ 	]+srli.d[ 	]+[ 	]+\$a0, \$a1, 0x0
[ 	]+184:[ 	]+004504a4 [ 	]+srli.d[ 	]+[ 	]+\$a0, \$a1, 0x1
[ 	]+188:[ 	]+0045fca4 [ 	]+srli.d[ 	]+[ 	]+\$a0, \$a1, 0x3f
[ 	]+18c:[ 	]+004880a4 [ 	]+srai.w[ 	]+[ 	]+\$a0, \$a1, 0x0
[ 	]+190:[ 	]+004884a4 [ 	]+srai.w[ 	]+[ 	]+\$a0, \$a1, 0x1
[ 	]+194:[ 	]+0048fca4 [ 	]+srai.w[ 	]+[ 	]+\$a0, \$a1, 0x1f
[ 	]+198:[ 	]+004900a4 [ 	]+srai.d[ 	]+[ 	]+\$a0, \$a1, 0x0
[ 	]+19c:[ 	]+004904a4 [ 	]+srai.d[ 	]+[ 	]+\$a0, \$a1, 0x1
[ 	]+1a0:[ 	]+0049fca4 [ 	]+srai.d[ 	]+[ 	]+\$a0, \$a1, 0x3f
[ 	]+1a4:[ 	]+004c80a4 [ 	]+rotri.w[ 	]+[ 	]+\$a0, \$a1, 0x0
[ 	]+1a8:[ 	]+004c84a4 [ 	]+rotri.w[ 	]+[ 	]+\$a0, \$a1, 0x1
[ 	]+1ac:[ 	]+004cfca4 [ 	]+rotri.w[ 	]+[ 	]+\$a0, \$a1, 0x1f
[ 	]+1b0:[ 	]+004d00a4 [ 	]+rotri.d[ 	]+[ 	]+\$a0, \$a1, 0x0
[ 	]+1b4:[ 	]+004d04a4 [ 	]+rotri.d[ 	]+[ 	]+\$a0, \$a1, 0x1
[ 	]+1b8:[ 	]+004dfca4 [ 	]+rotri.d[ 	]+[ 	]+\$a0, \$a1, 0x3f
[ 	]+1bc:[ 	]+006000a4 [ 	]+bstrins.w[ 	]+[ 	]+\$a0, \$a1, 0x0, 0x0
[ 	]+1c0:[ 	]+006204a4 [ 	]+bstrins.w[ 	]+[ 	]+\$a0, \$a1, 0x2, 0x1
[ 	]+1c4:[ 	]+007f00a4 [ 	]+bstrins.w[ 	]+[ 	]+\$a0, \$a1, 0x1f, 0x0
[ 	]+1c8:[ 	]+006080a4 [ 	]+bstrpick.w[ 	]+[ 	]+\$a0, \$a1, 0x0, 0x0
[ 	]+1cc:[ 	]+006284a4 [ 	]+bstrpick.w[ 	]+[ 	]+\$a0, \$a1, 0x2, 0x1
[ 	]+1d0:[ 	]+007f80a4 [ 	]+bstrpick.w[ 	]+[ 	]+\$a0, \$a1, 0x1f, 0x0
[ 	]+1d4:[ 	]+008000a4 [ 	]+bstrins.d[ 	]+[ 	]+\$a0, \$a1, 0x0, 0x0
[ 	]+1d8:[ 	]+009f04a4 [ 	]+bstrins.d[ 	]+[ 	]+\$a0, \$a1, 0x1f, 0x1
[ 	]+1dc:[ 	]+00a000a4 [ 	]+bstrins.d[ 	]+[ 	]+\$a0, \$a1, 0x20, 0x0
[ 	]+1e0:[ 	]+00bf00a4 [ 	]+bstrins.d[ 	]+[ 	]+\$a0, \$a1, 0x3f, 0x0
[ 	]+1e4:[ 	]+00c000a4 [ 	]+bstrpick.d[ 	]+[ 	]+\$a0, \$a1, 0x0, 0x0
[ 	]+1e8:[ 	]+00df04a4 [ 	]+bstrpick.d[ 	]+[ 	]+\$a0, \$a1, 0x1f, 0x1
[ 	]+1ec:[ 	]+00e000a4 [ 	]+bstrpick.d[ 	]+[ 	]+\$a0, \$a1, 0x20, 0x0
[ 	]+1f0:[ 	]+00ff00a4 [ 	]+bstrpick.d[ 	]+[ 	]+\$a0, \$a1, 0x3f, 0x0