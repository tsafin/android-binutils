# as: -march=armv6kt2
# objdump: -dr --prefix-addresses --show-raw-insn

.*: +file format .*arm.*

Disassembly of section .text:
0+000 <[^>]+> 7829      	ldrb	r1, \[r5, #0\]
0+002 <[^>]+> f895 1023 	ldrb.w	r1, \[r5, #35\]
0+006 <[^>]+> 7fe9      	ldrb	r1, \[r5, #31\]
0+008 <[^>]+> f895 101f 	ldrb.w	r1, \[r5, #31\]
0+00c <[^>]+> f815 1c1f 	ldrb.w	r1, \[r5, #-31\]
0+010 <[^>]+> f815 1b1f 	ldrb.w	r1, \[r5\], #31
0+014 <[^>]+> f815 1b1f 	ldrb.w	r1, \[r5\], #31
0+018 <[^>]+> f815 1f1f 	ldrb.w	r1, \[r5, #31\]!
0+01c <[^>]+> f815 1d1f 	ldrb.w	r1, \[r5, #-31\]!
0+020 <[^>]+> 5d29      	ldrb	r1, \[r5, r4\]
0+022 <[^>]+> f819 100c 	ldrb.w	r1, \[r9, ip\]
0+026 <[^>]+> f89f 1014 	ldrb.w	r1, \[pc, #20\]	; 0+03c <[^>]+>
0+02a <[^>]+> f89f 1010 	ldrb.w	r1, \[pc, #16\]	; 0+03c <[^>]+>
0+02e <[^>]+> f89f 800c 	ldrb.w	r8, \[pc, #12\]	; 0+03c <[^>]+>
0+032 <[^>]+> f89f 100a 	ldrb.w	r1, \[pc, #10\]	; 0+03e <[^>]+>
0+036 <[^>]+> f81f 1038 	ldrb.w	r1, \[pc, #-56\]	; 0+000 <[^>]+>
0+03a <[^>]+> bf00      	nop
0+03c <[^>]+> bf00      	nop
0+03e <[^>]+> f995 1000 	ldrsb.w	r1, \[r5\]
0+042 <[^>]+> f995 1023 	ldrsb.w	r1, \[r5, #35\]
0+046 <[^>]+> f995 101f 	ldrsb.w	r1, \[r5, #31\]
0+04a <[^>]+> f995 101f 	ldrsb.w	r1, \[r5, #31\]
0+04e <[^>]+> f915 1c1f 	ldrsb.w	r1, \[r5, #-31\]
0+052 <[^>]+> f915 1b1f 	ldrsb.w	r1, \[r5\], #31
0+056 <[^>]+> f915 1b1f 	ldrsb.w	r1, \[r5\], #31
0+05a <[^>]+> f915 1f1f 	ldrsb.w	r1, \[r5, #31\]!
0+05e <[^>]+> f915 1d1f 	ldrsb.w	r1, \[r5, #-31\]!
0+062 <[^>]+> 5729      	ldrsb	r1, \[r5, r4\]
0+064 <[^>]+> f919 100c 	ldrsb.w	r1, \[r9, ip\]
0+068 <[^>]+> f99f 1010 	ldrsb.w	r1, \[pc, #16\]	; 0+07c <[^>]+>
0+06c <[^>]+> f99f 100c 	ldrsb.w	r1, \[pc, #12\]	; 0+07c <[^>]+>
0+070 <[^>]+> f99f 8008 	ldrsb.w	r8, \[pc, #8\]	; 0+07c <[^>]+>
0+074 <[^>]+> f99f 1006 	ldrsb.w	r1, \[pc, #6\]	; 0+07e <[^>]+>
0+078 <[^>]+> f91f 103e 	ldrsb.w	r1, \[pc, #-62\]	; 0+03e <[^>]+>
0+07c <[^>]+> bf00      	nop
0+07e <[^>]+> 8829      	ldrh	r1, \[r5, #0\]
0+080 <[^>]+> f8b5 1042 	ldrh.w	r1, \[r5, #66\]
0+084 <[^>]+> 8fe9      	ldrh	r1, \[r5, #62\]
0+086 <[^>]+> f8b5 103e 	ldrh.w	r1, \[r5, #62\]
0+08a <[^>]+> f835 1c3e 	ldrh.w	r1, \[r5, #-62\]
0+08e <[^>]+> f835 1b3e 	ldrh.w	r1, \[r5\], #62
0+092 <[^>]+> f835 1b3e 	ldrh.w	r1, \[r5\], #62
0+096 <[^>]+> f835 1f3e 	ldrh.w	r1, \[r5, #62\]!
0+09a <[^>]+> f835 1d3e 	ldrh.w	r1, \[r5, #-62\]!
0+09e <[^>]+> 5b29      	ldrh	r1, \[r5, r4\]
0+0a0 <[^>]+> f839 100c 	ldrh.w	r1, \[r9, ip\]
0+0a4 <[^>]+> f8bf 1010 	ldrh.w	r1, \[pc, #16\]	; 0+0b8 <[^>]+>
0+0a8 <[^>]+> f8bf 100c 	ldrh.w	r1, \[pc, #12\]	; 0+0b8 <[^>]+>
0+0ac <[^>]+> f8bf 8008 	ldrh.w	r8, \[pc, #8\]	; 0+0b8 <[^>]+>
0+0b0 <[^>]+> f8bf 1006 	ldrh.w	r1, \[pc, #6\]	; 0+0ba <[^>]+>
0+0b4 <[^>]+> f83f 103a 	ldrh.w	r1, \[pc, #-58\]	; 0+07e <[^>]+>
0+0b8 <[^>]+> bf00      	nop
0+0ba <[^>]+> f9b5 1000 	ldrsh.w	r1, \[r5\]
0+0be <[^>]+> f9b5 1042 	ldrsh.w	r1, \[r5, #66\]
0+0c2 <[^>]+> f9b5 103e 	ldrsh.w	r1, \[r5, #62\]
0+0c6 <[^>]+> f9b5 103e 	ldrsh.w	r1, \[r5, #62\]
0+0ca <[^>]+> f935 1c3e 	ldrsh.w	r1, \[r5, #-62\]
0+0ce <[^>]+> f935 1b3e 	ldrsh.w	r1, \[r5\], #62
0+0d2 <[^>]+> f935 1b3e 	ldrsh.w	r1, \[r5\], #62
0+0d6 <[^>]+> f935 1f3e 	ldrsh.w	r1, \[r5, #62\]!
0+0da <[^>]+> f935 1d3e 	ldrsh.w	r1, \[r5, #-62\]!
0+0de <[^>]+> 5f29      	ldrsh	r1, \[r5, r4\]
0+0e0 <[^>]+> f939 100c 	ldrsh.w	r1, \[r9, ip\]
0+0e4 <[^>]+> f9bf 1010 	ldrsh.w	r1, \[pc, #16\]	; 0+0f8 <[^>]+>
0+0e8 <[^>]+> f9bf 100c 	ldrsh.w	r1, \[pc, #12\]	; 0+0f8 <[^>]+>
0+0ec <[^>]+> f9bf 8008 	ldrsh.w	r8, \[pc, #8\]	; 0+0f8 <[^>]+>
0+0f0 <[^>]+> f9bf 1006 	ldrsh.w	r1, \[pc, #6\]	; 0+0fa <[^>]+>
0+0f4 <[^>]+> f93f 103e 	ldrsh.w	r1, \[pc, #-62\]	; 0+0ba <[^>]+>
0+0f8 <[^>]+> bf00      	nop
0+0fa <[^>]+> 6829      	ldr	r1, \[r5, #0\]
0+0fc <[^>]+> f8d5 1080 	ldr.w	r1, \[r5, #128\]
0+100 <[^>]+> 6fe9      	ldr	r1, \[r5, #124\]
0+102 <[^>]+> f8d5 107c 	ldr.w	r1, \[r5, #124\]
0+106 <[^>]+> f855 1c7c 	ldr.w	r1, \[r5, #-124\]
0+10a <[^>]+> f855 1b7c 	ldr.w	r1, \[r5\], #124
0+10e <[^>]+> f855 1b7c 	ldr.w	r1, \[r5\], #124
0+112 <[^>]+> f855 1f7c 	ldr.w	r1, \[r5, #124\]!
0+116 <[^>]+> f855 1d7c 	ldr.w	r1, \[r5, #-124\]!
0+11a <[^>]+> 5929      	ldr	r1, \[r5, r4\]
0+11c <[^>]+> f859 100c 	ldr.w	r1, \[r9, ip\]
0+120 <[^>]+> 4904      	ldr	r1, \[pc, #16\]	\(0+134 <[^>]+>\)
0+122 <[^>]+> f8df 1010 	ldr.w	r1, \[pc, #16\]	; 0+134 <[^>]+>
0+126 <[^>]+> f8df 800c 	ldr.w	r8, \[pc, #12\]	; 0+134 <[^>]+>
0+12a <[^>]+> f8df 100a 	ldr.w	r1, \[pc, #10\]	; 0+136 <[^>]+>
0+12e <[^>]+> f85f 1036 	ldr.w	r1, \[pc, #-54\]	; 0+0fa <[^>]+>
0+132 <[^>]+> bf00      	nop
0+134 <[^>]+> bf00      	nop
0+136 <[^>]+> 7029      	strb	r1, \[r5, #0\]
0+138 <[^>]+> f885 1023 	strb.w	r1, \[r5, #35\]
0+13c <[^>]+> 77e9      	strb	r1, \[r5, #31\]
0+13e <[^>]+> f885 101f 	strb.w	r1, \[r5, #31\]
0+142 <[^>]+> f805 1c1f 	strb.w	r1, \[r5, #-31\]
0+146 <[^>]+> f805 1b1f 	strb.w	r1, \[r5\], #31
0+14a <[^>]+> f805 1b1f 	strb.w	r1, \[r5\], #31
0+14e <[^>]+> f805 1f1f 	strb.w	r1, \[r5, #31\]!
0+152 <[^>]+> f805 1d1f 	strb.w	r1, \[r5, #-31\]!
0+156 <[^>]+> 5529      	strb	r1, \[r5, r4\]
0+158 <[^>]+> f809 100c 	strb.w	r1, \[r9, ip\]
0+15c <[^>]+> f88f 1010 	strb.w	r1, \[pc, #16\]	; 0+170 <[^>]+>
0+160 <[^>]+> f88f 100c 	strb.w	r1, \[pc, #12\]	; 0+170 <[^>]+>
0+164 <[^>]+> f88f 8008 	strb.w	r8, \[pc, #8\]	; 0+170 <[^>]+>
0+168 <[^>]+> f88f 1006 	strb.w	r1, \[pc, #6\]	; 0+172 <[^>]+>
0+16c <[^>]+> f80f 103a 	strb.w	r1, \[pc, #-58\]	; 0+136 <[^>]+>
0+170 <[^>]+> bf00      	nop
0+172 <[^>]+> 8029      	strh	r1, \[r5, #0\]
0+174 <[^>]+> f8a5 1042 	strh.w	r1, \[r5, #66\]
0+178 <[^>]+> 87e9      	strh	r1, \[r5, #62\]
0+17a <[^>]+> f8a5 103e 	strh.w	r1, \[r5, #62\]
0+17e <[^>]+> f825 1c3e 	strh.w	r1, \[r5, #-62\]
0+182 <[^>]+> f825 1b3e 	strh.w	r1, \[r5\], #62
0+186 <[^>]+> f825 1b3e 	strh.w	r1, \[r5\], #62
0+18a <[^>]+> f825 1f3e 	strh.w	r1, \[r5, #62\]!
0+18e <[^>]+> f825 1d3e 	strh.w	r1, \[r5, #-62\]!
0+192 <[^>]+> 5329      	strh	r1, \[r5, r4\]
0+194 <[^>]+> f829 100c 	strh.w	r1, \[r9, ip\]
0+198 <[^>]+> f8af 1010 	strh.w	r1, \[pc, #16\]	; 0+1ac <[^>]+>
0+19c <[^>]+> f8af 100c 	strh.w	r1, \[pc, #12\]	; 0+1ac <[^>]+>
0+1a0 <[^>]+> f8af 8008 	strh.w	r8, \[pc, #8\]	; 0+1ac <[^>]+>
0+1a4 <[^>]+> f8af 1006 	strh.w	r1, \[pc, #6\]	; 0+1ae <[^>]+>
0+1a8 <[^>]+> f82f 103a 	strh.w	r1, \[pc, #-58\]	; 0+172 <[^>]+>
0+1ac <[^>]+> bf00      	nop
0+1ae <[^>]+> 6029      	str	r1, \[r5, #0\]
0+1b0 <[^>]+> f8c5 1080 	str.w	r1, \[r5, #128\]
0+1b4 <[^>]+> 67e9      	str	r1, \[r5, #124\]
0+1b6 <[^>]+> f8c5 107c 	str.w	r1, \[r5, #124\]
0+1ba <[^>]+> f845 1c7c 	str.w	r1, \[r5, #-124\]
0+1be <[^>]+> f845 1b7c 	str.w	r1, \[r5\], #124
0+1c2 <[^>]+> f845 1b7c 	str.w	r1, \[r5\], #124
0+1c6 <[^>]+> f845 1f7c 	str.w	r1, \[r5, #124\]!
0+1ca <[^>]+> f845 1d7c 	str.w	r1, \[r5, #-124\]!
0+1ce <[^>]+> 5129      	str	r1, \[r5, r4\]
0+1d0 <[^>]+> f849 100c 	str.w	r1, \[r9, ip\]
0+1d4 <[^>]+> f8cf 1010 	str.w	r1, \[pc, #16\]	; 0+1e8 <[^>]+>
0+1d8 <[^>]+> f8cf 100c 	str.w	r1, \[pc, #12\]	; 0+1e8 <[^>]+>
0+1dc <[^>]+> f8cf 8008 	str.w	r8, \[pc, #8\]	; 0+1e8 <[^>]+>
0+1e0 <[^>]+> f8cf 1006 	str.w	r1, \[pc, #6\]	; 0+1ea <[^>]+>
0+1e4 <[^>]+> f84f 103a 	str.w	r1, \[pc, #-58\]	; 0+1ae <[^>]+>
0+1e8 <[^>]+> bf00      	nop
0+1ea <[^>]+> a104      	add	r1, pc, #16	\(adr r1, 0+1fc <[^>]+>\)
0+1ec <[^>]+> f20f 010c 	addw	r1, pc, #12	; 0xc
0+1f0 <[^>]+> f20f 0808 	addw	r8, pc, #8	; 0x8
0+1f4 <[^>]+> f20f 0106 	addw	r1, pc, #6	; 0x6
0+1f8 <[^>]+> f2af 0112 	subw	r1, pc, #18	; 0x12
0+1fc <[^>]+> bf00      	nop
0+1fe <[^>]+> bf00      	nop
0+200 <[^>]+> f20f 0104 	addw	r1, pc, #4	; 0x4
0+204 <[^>]+> f20f 0102 	addw	r1, pc, #2	; 0x2
0+208 <[^>]+> bf00      	nop
0+20a <[^>]+> bf00      	nop
