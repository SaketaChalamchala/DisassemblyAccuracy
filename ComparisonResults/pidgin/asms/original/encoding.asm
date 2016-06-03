	.file	"encoding.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_gg_encoding_convert
	.def	_gg_encoding_convert;	.scl	2;	.type	32;	.endef
_gg_encoding_convert:
LFB20:
	.file 1 "lib/encoding.c"
	.loc 1 230 0
	.cfi_startproc
LVL0:
	push	ebp
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI4:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+28], edi
	mov	esi, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+112]
	.loc 1 230 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 233 0
	test	edi, edi
	je	L11
	.loc 1 239 0
	cmp	ebx, esi
	je	L126
L4:
	.loc 1 242 0
	cmp	ebp, -1
	je	L127
LVL1:
L7:
	.loc 1 245 0
	cmp	ebx, esi
	je	L128
	.loc 1 264 0
	test	ebx, ebx
	je	L129
	.loc 1 267 0
	dec	ebx
LVL2:
	jne	L11
	.loc 1 267 0 is_stmt 0 discriminator 1
	test	esi, esi
	jne	L11
LVL3:
LBB10:
LBB11:
	.loc 1 70 0 is_stmt 1
	mov	edi, DWORD PTR [esp+28]
	movsx	bx, BYTE PTR [edi]
	test	bl, bl
	je	L68
	test	ebp, ebp
	jle	L68
	mov	eax, edi
	.loc 1 228 0
	add	edi, ebp
LBE11:
LBE10:
LBB29:
LBB30:
	movzx	ecx, bl
LVL4:
	.p2align 2,,3
L42:
LBE30:
LBE29:
LBB40:
LBB21:
LBB12:
	.loc 1 73 0
	test	cl, cl
	js	L130
L38:
	.loc 1 79 0
	inc	esi
LVL5:
L40:
LBE12:
	.loc 1 70 0
	movzx	ecx, BYTE PTR [eax+1]
	test	cl, cl
	je	L37
	inc	eax
	cmp	eax, edi
	jne	L42
LVL6:
L37:
	.loc 1 86 0
	cmp	edx, -1
	je	L43
	cmp	esi, edx
	jg	L131
L43:
LVL7:
	.loc 1 89 0
	lea	eax, [esi+1]
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL8:
	mov	ecx, eax
LVL9:
	.loc 1 91 0
	test	eax, eax
	je	L3
LVL10:
	.loc 1 94 0
	test	bl, bl
	je	L71
	test	ebp, ebp
	jle	L71
	test	esi, esi
	jle	L71
	.loc 1 228 0
	mov	edx, DWORD PTR [esp+28]
	inc	edx
	add	ebp, DWORD PTR [esp+28]
LVL11:
	mov	DWORD PTR [esp+28], ebp
	xor	eax, eax
LVL12:
	mov	DWORD PTR [esp+32], ecx
	jmp	L56
LVL13:
	.p2align 2,,3
L48:
LBB13:
	.loc 1 103 0
	mov	ebp, DWORD PTR [esp+32]
	mov	BYTE PTR [ebp+0+eax], bl
	inc	eax
LVL14:
L50:
LBE13:
	.loc 1 94 0
	movsx	bx, BYTE PTR [edx]
	test	bl, bl
	je	L124
L54:
	cmp	edx, DWORD PTR [esp+28]
	je	L124
	inc	edx
	cmp	esi, eax
	jle	L124
LVL15:
L56:
LBB14:
	.loc 1 97 0
	test	bl, bl
	jns	L48
	.loc 1 100 0
	movzx	ebx, bl
	mov	bx, WORD PTR _table_cp1250[ebx-256+ebx]
LVL16:
	.loc 1 102 0
	cmp	bx, 127
	jbe	L48
	.loc 1 104 0
	cmp	bx, 2047
	ja	L51
	.loc 1 105 0
	lea	edi, [eax+1]
	cmp	esi, edi
	jl	L124
	.loc 1 107 0
	mov	ebp, ebx
	shr	bp, 6
	mov	ecx, ebp
	or	ecx, -64
	mov	ebp, DWORD PTR [esp+32]
	mov	BYTE PTR [ebp+0+eax], cl
LVL17:
LBE14:
LBE21:
	.loc 1 108 0
	and	ebx, 63
LVL18:
LBB22:
LBB15:
	or	ebx, -128
	mov	BYTE PTR [ebp+0+edi], bl
	add	eax, 2
LVL19:
LBE15:
	.loc 1 94 0
	movsx	bx, BYTE PTR [edx]
	test	bl, bl
	jne	L54
LVL20:
	.p2align 2,,3
L124:
	mov	ecx, DWORD PTR [esp+32]
LVL21:
L46:
	.loc 1 118 0
	mov	BYTE PTR [ecx+eax], 0
LBE22:
LBE40:
	.loc 1 268 0
	jmp	L3
LVL22:
	.p2align 2,,3
L130:
LBB41:
LBB23:
LBB16:
	.loc 1 76 0
	mov	cx, WORD PTR _table_cp1250[ecx-256+ecx]
LVL23:
	.loc 1 78 0
	cmp	cx, 127
	jbe	L38
	.loc 1 80 0
	cmp	cx, 2047
	ja	L41
	.loc 1 81 0
	add	esi, 2
LVL24:
	jmp	L40
LVL25:
	.p2align 2,,3
L129:
LBE16:
LBE23:
LBE41:
	.loc 1 264 0 discriminator 1
	dec	esi
LVL26:
	je	L132
LVL27:
L11:
	.loc 1 270 0
	call	__errno
LVL28:
	mov	DWORD PTR [eax], 22
	.loc 1 271 0
	xor	ecx, ecx
L3:
	.loc 1 272 0
	mov	eax, ecx
	mov	ebp, DWORD PTR [esp+60]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L119
	add	esp, 76
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL29:
	.p2align 2,,3
L51:
LCFI10:
	.cfi_restore_state
LBB42:
LBB24:
LBB17:
	.loc 1 110 0
	lea	ebp, [eax+2]
	cmp	esi, ebp
	jl	L124
	.loc 1 112 0
	mov	edi, ebx
	shr	di, 12
	mov	ecx, edi
	or	ecx, -32
	mov	edi, DWORD PTR [esp+32]
	mov	BYTE PTR [edi+eax], cl
LVL30:
	.loc 1 113 0
	mov	edi, ebx
	shr	di, 6
LBE17:
LBE24:
	and	edi, 63
LBB25:
LBB18:
	mov	ecx, edi
	or	ecx, -128
	mov	edi, DWORD PTR [esp+32]
	mov	BYTE PTR [edi+1+eax], cl
LVL31:
LBE18:
LBE25:
	.loc 1 114 0
	and	ebx, 63
LVL32:
LBB26:
LBB19:
	or	ebx, -128
	mov	BYTE PTR [edi+ebp], bl
	add	eax, 3
LVL33:
	jmp	L50
LVL34:
	.p2align 2,,3
L41:
LBE19:
LBB20:
	.loc 1 83 0
	add	esi, 3
LVL35:
	jmp	L40
LVL36:
	.p2align 2,,3
L126:
LBE20:
LBE26:
LBE42:
	.loc 1 239 0 discriminator 1
	cmp	edx, -1
	jne	L4
	cmp	ebp, -1
	je	L133
LVL37:
L5:
LBB43:
	.loc 1 253 0
	lea	eax, [ebp+1]
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL38:
	mov	ecx, eax
LVL39:
	.loc 1 255 0
	test	eax, eax
	je	L3
	.loc 1 258 0
	mov	DWORD PTR [esp+8], ebp
	mov	edi, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], eax
	call	_strncpy
LVL40:
	.loc 1 259 0
	mov	ecx, DWORD PTR [esp+24]
	mov	BYTE PTR [ecx+ebp], 0
	.loc 1 261 0
	jmp	L3
LVL41:
	.p2align 2,,3
L128:
	.loc 1 248 0
	cmp	edx, -1
	je	L5
	.loc 1 251 0
	cmp	ebp, edx
	jle	L5
	mov	ebp, edx
LVL42:
	jmp	L5
LVL43:
	.p2align 2,,3
L127:
LBE43:
	.loc 1 243 0
	xor	eax, eax
	mov	ecx, ebp
	mov	edi, DWORD PTR [esp+28]
	repne scasb
LVL44:
	not	ecx
	lea	ebp, [ecx-1]
LVL45:
	jmp	L7
LVL46:
	.p2align 2,,3
L131:
	mov	esi, edx
	jmp	L43
LVL47:
L133:
	.loc 1 240 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L119
	mov	edi, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+96], edi
	.loc 1 272 0
	add	esp, 76
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI14:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI15:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 240 0
	jmp	_strdup
LVL48:
L68:
LCFI16:
	.cfi_restore_state
LBB44:
LBB27:
	.loc 1 70 0
	xor	esi, esi
	jmp	L37
LVL49:
L132:
LBE27:
LBE44:
LBB45:
LBB32:
	.loc 1 138 0
	mov	edi, DWORD PTR [esp+28]
	mov	bl, BYTE PTR [edi]
	test	bl, bl
	je	L63
	test	ebp, ebp
	jle	L63
	mov	eax, edi
	.loc 1 228 0
	mov	esi, edi
	add	esi, ebp
LBE32:
LBE45:
	mov	cl, bl
	mov	DWORD PTR [esp+32], 0
	xor	edi, edi
	jmp	L14
LVL50:
	.p2align 2,,3
L134:
	inc	eax
LBB46:
LBB33:
	.loc 1 138 0
	cmp	eax, esi
	je	L120
LVL51:
L14:
	.loc 1 139 0
	and	ecx, 192
	add	ecx, -128
	je	L13
	.loc 1 140 0
	inc	edi
LVL52:
L13:
	.loc 1 138 0
	mov	cl, BYTE PTR [eax+1]
	test	cl, cl
	jne	L134
L120:
	mov	DWORD PTR [esp+32], edi
LVL53:
L12:
	.loc 1 143 0
	cmp	edx, -1
	je	L15
	cmp	DWORD PTR [esp+32], edx
	jle	L15
	mov	DWORD PTR [esp+32], edx
L15:
LVL54:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+32]
	inc	eax
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL55:
	mov	ecx, eax
LVL56:
	.loc 1 148 0
	test	eax, eax
	je	L3
LVL57:
	.loc 1 151 0
	test	bl, bl
	je	L64
	test	ebp, ebp
	jle	L64
	mov	eax, DWORD PTR [esp+32]
LVL58:
	test	eax, eax
	jle	L64
	.loc 1 228 0
	mov	eax, DWORD PTR [esp+28]
	inc	eax
	add	ebp, DWORD PTR [esp+28]
LVL59:
	mov	DWORD PTR [esp+36], ebp
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	xor	edx, edx
	xor	edi, edi
	mov	ebp, ecx
	mov	esi, DWORD PTR [esp+28]
	jmp	L36
LVL60:
	.p2align 2,,3
L135:
	.loc 1 153 0
	test	edi, edi
	je	L21
	.loc 1 154 0
	mov	BYTE PTR [ebp+0+edx], 63
	inc	edx
LVL61:
L21:
	.loc 1 156 0
	mov	BYTE PTR [ebp+0+edx], 63
	inc	edx
LVL62:
	.loc 1 157 0
	xor	edi, edi
LVL63:
L22:
	.loc 1 151 0
	mov	esi, eax
	mov	bl, BYTE PTR [eax]
	test	bl, bl
	je	L34
	cmp	eax, DWORD PTR [esp+36]
	je	L123
	inc	eax
	cmp	DWORD PTR [esp+32], edx
	jle	L123
LVL64:
L36:
	.loc 1 152 0
	cmp	bl, -12
	ja	L135
	.loc 1 158 0
	movsx	ecx, bl
	mov	DWORD PTR [esp+20], ecx
	and	ecx, 248
	cmp	ecx, 240
	je	L136
	.loc 1 164 0
	mov	ecx, DWORD PTR [esp+20]
	and	ecx, 240
	cmp	ecx, 224
	je	L137
	.loc 1 170 0
	mov	ecx, DWORD PTR [esp+20]
	and	ecx, 224
	cmp	ecx, 192
	je	L138
	.loc 1 176 0
	mov	ecx, DWORD PTR [esp+20]
	and	ecx, 192
	add	ecx, -128
	je	L139
	.loc 1 201 0
	test	edi, edi
	je	L33
	.loc 1 202 0
	mov	BYTE PTR [ebp+0+edx], 63
	inc	edx
LVL65:
L33:
	.loc 1 205 0
	mov	bl, BYTE PTR [esi]
	mov	BYTE PTR [ebp+0+edx], bl
	inc	edx
LVL66:
	xor	edi, edi
	jmp	L22
LVL67:
L136:
	.loc 1 159 0
	test	edi, edi
	je	L24
	.loc 1 160 0
	mov	BYTE PTR [ebp+0+edx], 63
	inc	edx
LVL68:
L24:
LBE33:
	.loc 1 161 0
	mov	cl, BYTE PTR [esi]
LBB34:
	mov	ebx, ecx
	and	ebx, 7
	mov	DWORD PTR [esp+40], ebx
LVL69:
	.loc 1 163 0
	mov	DWORD PTR [esp+44], 65536
	.loc 1 162 0
	mov	edi, 3
	jmp	L22
LVL70:
L137:
	.loc 1 165 0
	test	edi, edi
	je	L26
	.loc 1 166 0
	mov	BYTE PTR [ebp+0+edx], 63
	inc	edx
LVL71:
L26:
LBE34:
	.loc 1 167 0
	mov	cl, BYTE PTR [esi]
LBB35:
	mov	ebx, ecx
	and	ebx, 15
	mov	DWORD PTR [esp+40], ebx
LVL72:
	.loc 1 169 0
	mov	DWORD PTR [esp+44], 2048
	.loc 1 168 0
	mov	edi, 2
	jmp	L22
LVL73:
L71:
LBE35:
LBE46:
LBB47:
LBB28:
	.loc 1 94 0
	xor	eax, eax
LVL74:
	jmp	L46
LVL75:
L138:
LBE28:
LBE47:
LBB48:
LBB36:
	.loc 1 171 0
	test	edi, edi
	je	L28
	.loc 1 172 0
	mov	BYTE PTR [ebp+0+edx], 63
	inc	edx
LVL76:
L28:
LBE36:
	.loc 1 173 0
	mov	cl, BYTE PTR [esi]
LBB37:
	mov	ebx, ecx
	and	ebx, 31
	mov	DWORD PTR [esp+40], ebx
LVL77:
	.loc 1 175 0
	mov	DWORD PTR [esp+44], 128
	.loc 1 174 0
	mov	edi, 1
	jmp	L22
LVL78:
L123:
	mov	ecx, ebp
LVL79:
L18:
	.loc 1 212 0
	mov	BYTE PTR [ecx+edx], 0
LBE37:
LBE48:
	.loc 1 265 0
	jmp	L3
LVL80:
L139:
LBB49:
LBB38:
	.loc 1 177 0
	test	edi, edi
	je	L22
	.loc 1 178 0
	mov	ecx, DWORD PTR [esp+40]
	sal	ecx, 6
LVL81:
	.loc 1 179 0
	mov	esi, ebx
	and	esi, 63
	or	esi, ecx
	mov	DWORD PTR [esp+40], esi
LVL82:
	.loc 1 182 0
	dec	edi
LVL83:
	jne	L22
LVL84:
LBB31:
	.loc 1 186 0
	mov	ecx, DWORD PTR [esp+44]
	cmp	esi, ecx
	jb	L30
	xor	ecx, ecx
	jmp	L32
	.p2align 2,,3
L31:
	.loc 1 187 0
	inc	ecx
LVL85:
	cmp	ecx, 128
	je	L30
LVL86:
L32:
	.loc 1 188 0
	movzx	ebx, WORD PTR _table_cp1250[ecx+ecx]
	cmp	esi, ebx
	jne	L31
	.loc 1 189 0
	add	ecx, -128
	mov	BYTE PTR [ebp+0+edx], cl
	inc	edx
LVL87:
	jmp	L22
LVL88:
L30:
	.loc 1 196 0
	cmp	DWORD PTR [esp+40], 65279
	je	L22
	.loc 1 197 0
	mov	BYTE PTR [ebp+0+edx], 63
	inc	edx
LVL89:
	jmp	L22
LVL90:
L63:
LBE31:
	.loc 1 138 0
	mov	DWORD PTR [esp+32], 0
	jmp	L12
LVL91:
L64:
	.loc 1 151 0
	xor	edx, edx
	jmp	L18
LVL92:
L119:
LBE38:
LBE49:
	.loc 1 272 0
	call	___stack_chk_fail
LVL93:
L34:
	mov	ecx, ebp
LBB50:
LBB39:
	.loc 1 209 0
	test	edi, edi
	je	L18
LVL94:
	.loc 1 210 0
	mov	BYTE PTR [ecx+edx], 63
LVL95:
	inc	edx
LVL96:
	jmp	L18
LBE39:
LBE50:
	.cfi_endproc
LFE20:
	.section .rdata,"dr"
	.align 32
_table_cp1250:
	.word	8364
	.word	63
	.word	8218
	.word	63
	.word	8222
	.word	8230
	.word	8224
	.word	8225
	.word	63
	.word	8240
	.word	352
	.word	8249
	.word	346
	.word	356
	.word	381
	.word	377
	.word	63
	.word	8216
	.word	8217
	.word	8220
	.word	8221
	.word	8226
	.word	8211
	.word	8212
	.word	63
	.word	8482
	.word	353
	.word	8250
	.word	347
	.word	357
	.word	382
	.word	378
	.word	160
	.word	711
	.word	728
	.word	321
	.word	164
	.word	260
	.word	166
	.word	167
	.word	168
	.word	169
	.word	350
	.word	171
	.word	172
	.word	173
	.word	174
	.word	379
	.word	176
	.word	177
	.word	731
	.word	322
	.word	180
	.word	181
	.word	182
	.word	183
	.word	184
	.word	261
	.word	351
	.word	187
	.word	317
	.word	733
	.word	318
	.word	380
	.word	340
	.word	193
	.word	194
	.word	258
	.word	196
	.word	313
	.word	262
	.word	199
	.word	268
	.word	201
	.word	280
	.word	203
	.word	282
	.word	205
	.word	206
	.word	270
	.word	272
	.word	323
	.word	327
	.word	211
	.word	212
	.word	336
	.word	214
	.word	215
	.word	344
	.word	366
	.word	218
	.word	368
	.word	220
	.word	221
	.word	354
	.word	223
	.word	341
	.word	225
	.word	226
	.word	259
	.word	228
	.word	314
	.word	263
	.word	231
	.word	269
	.word	233
	.word	281
	.word	235
	.word	283
	.word	237
	.word	238
	.word	271
	.word	273
	.word	324
	.word	328
	.word	243
	.word	244
	.word	337
	.word	246
	.word	247
	.word	345
	.word	367
	.word	250
	.word	369
	.word	252
	.word	253
	.word	355
	.word	729
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 5 "lib/libgadu.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x699
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/encoding.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x88
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14d
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xb6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.ascii "uint16_t\0"
	.byte	0x4
	.byte	0x1e
	.long	0x98
	.uleb128 0x2
	.ascii "uint32_t\0"
	.byte	0x4
	.byte	0x20
	.long	0x88
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0xe0
	.long	0x23d
	.uleb128 0x8
	.ascii "GG_ENCODING_CP1250\0"
	.sleb128 0
	.uleb128 0x8
	.ascii "GG_ENCODING_UTF8\0"
	.sleb128 1
	.uleb128 0x8
	.ascii "GG_ENCODING_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.ascii "gg_encoding_t\0"
	.byte	0x5
	.byte	0xe4
	.long	0x1f6
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.long	0x153
	.uleb128 0x6
	.byte	0x4
	.long	0x260
	.uleb128 0xa
	.long	0xae
	.uleb128 0xb
	.ascii "gg_encoding_convert_utf8_cp1250\0"
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x31b
	.uleb128 0xc
	.ascii "src\0"
	.byte	0x1
	.byte	0x84
	.long	0x25a
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1
	.byte	0x84
	.long	0x153
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.byte	0x84
	.long	0x153
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x1
	.byte	0x86
	.long	0x14d
	.uleb128 0xf
	.ascii "i\0"
	.byte	0x1
	.byte	0x87
	.long	0x153
	.uleb128 0xf
	.ascii "j\0"
	.byte	0x1
	.byte	0x87
	.long	0x153
	.uleb128 0xf
	.ascii "len\0"
	.byte	0x1
	.byte	0x87
	.long	0x153
	.uleb128 0xf
	.ascii "uc_left\0"
	.byte	0x1
	.byte	0x87
	.long	0x153
	.uleb128 0xf
	.ascii "uc\0"
	.byte	0x1
	.byte	0x88
	.long	0x1c0
	.uleb128 0xf
	.ascii "uc_min\0"
	.byte	0x1
	.byte	0x88
	.long	0x1c0
	.uleb128 0x10
	.uleb128 0xf
	.ascii "valid\0"
	.byte	0x1
	.byte	0xb7
	.long	0x153
	.uleb128 0xf
	.ascii "k\0"
	.byte	0x1
	.byte	0xb8
	.long	0x153
	.byte	0
	.byte	0
	.uleb128 0xb
	.ascii "gg_encoding_convert_cp1250_utf8\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x3ae
	.uleb128 0xc
	.ascii "src\0"
	.byte	0x1
	.byte	0x41
	.long	0x25a
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1
	.byte	0x41
	.long	0x153
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1
	.byte	0x41
	.long	0x153
	.uleb128 0xf
	.ascii "i\0"
	.byte	0x1
	.byte	0x43
	.long	0x153
	.uleb128 0xf
	.ascii "j\0"
	.byte	0x1
	.byte	0x43
	.long	0x153
	.uleb128 0xf
	.ascii "len\0"
	.byte	0x1
	.byte	0x43
	.long	0x153
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x1
	.byte	0x44
	.long	0x14d
	.uleb128 0x11
	.long	0x3a1
	.uleb128 0xf
	.ascii "uc\0"
	.byte	0x1
	.byte	0x47
	.long	0x1b0
	.byte	0
	.uleb128 0x10
	.uleb128 0xf
	.ascii "uc\0"
	.byte	0x1
	.byte	0x5f
	.long	0x1b0
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.ascii "gg_encoding_convert\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	0x14d
	.long	LFB20
	.long	LFE20
	.secrel32	LLST0
	.byte	0x1
	.long	0x5d0
	.uleb128 0x13
	.ascii "src\0"
	.byte	0x1
	.byte	0xe4
	.long	0x25a
	.secrel32	LLST1
	.uleb128 0x13
	.ascii "src_encoding\0"
	.byte	0x1
	.byte	0xe4
	.long	0x23d
	.secrel32	LLST2
	.uleb128 0x13
	.ascii "dst_encoding\0"
	.byte	0x1
	.byte	0xe5
	.long	0x23d
	.secrel32	LLST3
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe5
	.long	0x153
	.secrel32	LLST4
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0xe5
	.long	0x153
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x1
	.byte	0xe7
	.long	0x14d
	.secrel32	LLST5
	.uleb128 0x17
	.long	0x31b
	.long	LBB10
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x10c
	.long	0x4cc
	.uleb128 0x18
	.long	0x35e
	.uleb128 0x18
	.long	0x353
	.uleb128 0x18
	.long	0x348
	.uleb128 0x19
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x1a
	.long	0x369
	.secrel32	LLST6
	.uleb128 0x1a
	.long	0x372
	.secrel32	LLST7
	.uleb128 0x1a
	.long	0x37b
	.secrel32	LLST8
	.uleb128 0x1a
	.long	0x386
	.secrel32	LLST9
	.uleb128 0x1b
	.secrel32	Ldebug_ranges0+0x88
	.long	0x4a6
	.uleb128 0x1a
	.long	0x396
	.secrel32	LLST10
	.byte	0
	.uleb128 0x1b
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x4b9
	.uleb128 0x1a
	.long	0x3a2
	.secrel32	LLST11
	.byte	0
	.uleb128 0x1c
	.long	LVL8
	.long	0x618
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x265
	.long	LBB29
	.secrel32	Ldebug_ranges0+0xe0
	.byte	0x1
	.word	0x109
	.long	0x569
	.uleb128 0x18
	.long	0x2a8
	.uleb128 0x18
	.long	0x29d
	.uleb128 0x18
	.long	0x292
	.uleb128 0x19
	.secrel32	Ldebug_ranges0+0x118
	.uleb128 0x1a
	.long	0x2b3
	.secrel32	LLST12
	.uleb128 0x1a
	.long	0x2be
	.secrel32	LLST13
	.uleb128 0x1a
	.long	0x2c7
	.secrel32	LLST14
	.uleb128 0x1a
	.long	0x2d0
	.secrel32	LLST15
	.uleb128 0x1a
	.long	0x2db
	.secrel32	LLST16
	.uleb128 0x1a
	.long	0x2ea
	.secrel32	LLST17
	.uleb128 0x1a
	.long	0x2f4
	.secrel32	LLST18
	.uleb128 0x1e
	.long	LBB31
	.long	LBE31
	.long	0x553
	.uleb128 0x1a
	.long	0x303
	.secrel32	LLST19
	.uleb128 0x1a
	.long	0x310
	.secrel32	LLST20
	.byte	0
	.uleb128 0x1c
	.long	LVL55
	.long	0x618
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	LBB43
	.long	LBE43
	.long	0x5b3
	.uleb128 0x1f
	.ascii "len\0"
	.byte	0x1
	.byte	0xf6
	.long	0x153
	.secrel32	LLST21
	.uleb128 0x20
	.long	LVL38
	.long	0x618
	.long	0x59a
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 1
	.byte	0
	.uleb128 0x1c
	.long	LVL40
	.long	0x634
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL28
	.long	0x65a
	.uleb128 0x22
	.long	LVL48
	.byte	0x1
	.long	0x66b
	.uleb128 0x21
	.long	LVL93
	.long	0x686
	.byte	0
	.uleb128 0x23
	.long	0x1b0
	.long	0x5e0
	.uleb128 0x24
	.long	0x1ea
	.byte	0x7f
	.byte	0
	.uleb128 0x25
	.ascii "table_cp1250\0"
	.byte	0x1
	.byte	0x24
	.long	0x5fa
	.byte	0x5
	.byte	0x3
	.long	_table_cp1250
	.uleb128 0xa
	.long	0x5d0
	.uleb128 0x23
	.long	0x15a
	.long	0x60a
	.uleb128 0x26
	.byte	0
	.uleb128 0x27
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x5ff
	.byte	0x1
	.byte	0x1
	.uleb128 0x28
	.byte	0x1
	.ascii "malloc\0"
	.byte	0x6
	.word	0x164
	.byte	0x1
	.long	0x252
	.byte	0x1
	.long	0x634
	.uleb128 0x29
	.long	0x7a
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0x7
	.byte	0x34
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x65a
	.uleb128 0x29
	.long	0x14d
	.uleb128 0x29
	.long	0x25a
	.uleb128 0x29
	.long	0x7a
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x8
	.byte	0x5b
	.byte	0x1
	.long	0x254
	.byte	0x1
	.uleb128 0x2a
	.byte	0x1
	.ascii "strdup\0"
	.byte	0x7
	.byte	0x5c
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x686
	.uleb128 0x29
	.long	0x25a
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB20-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL29-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST3:
	.long	LVL0-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL36-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL49-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL75-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL93-Ltext0
	.long	LFE20-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST4:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL1-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL22-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL34-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL48-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL90-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST5:
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL10-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL7-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL29-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL9-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL13-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL29-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST10:
	.long	LVL23-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL34-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST11:
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL29-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL56-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL60-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL75-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL80-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL94-Ltext0
	.long	LFE20-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST13:
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL61-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL65-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL76-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL87-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LFE20-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST15:
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL54-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL75-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL93-Ltext0
	.long	LFE20-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST16:
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL65-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -1
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LFE20-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST17:
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL82-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LFE20-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST18:
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x800
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x80
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LFE20-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST19:
	.long	LVL84-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST21:
	.long	LVL37-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "dst_length\0"
LASF2:
	.ascii "result\0"
LASF0:
	.ascii "src_length\0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
	.def	_strdup;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
