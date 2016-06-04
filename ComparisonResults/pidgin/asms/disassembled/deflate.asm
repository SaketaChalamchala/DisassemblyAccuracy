;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	969BD8BD95C56AB50501DCAE4E22555D
; Input	CRC32 :	DF326632

; File Name   :	d:\pidgin-o\deflate.o
; Format      :	COFF (X386MAGIC)

		.686p
		.mmx
		.model flat
.intel_syntax noprefix

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	dword public 'CODE' use32
		assume cs:_text
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _gg_deflate
_gg_deflate	proc near		; DATA XREF: .debug_info:00000581o
					; .debug_info:00000942o ...

var_7C		= dword	ptr -7Ch
var_78		= dword	ptr -78h
var_74		= dword	ptr -74h
var_70		= dword	ptr -70h
var_60		= dword	ptr -60h
var_58		= dword	ptr -58h
var_54		= dword	ptr -54h
var_4C		= dword	ptr -4Ch
var_48		= dword	ptr -48h
var_44		= dword	ptr -44h
var_40		= dword	ptr -40h
var_38		= dword	ptr -38h
var_34		= dword	ptr -34h
var_30		= dword	ptr -30h
var_20		= dword	ptr -20h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebp
		push	edi
		push	esi
		push	ebx
		sub	esp, 6Ch
		mov	edx, [esp+7Ch+arg_0]
		mov	ebp, [esp+7Ch+arg_4]
		mov	eax, dword ptr ds:___stack_chk_guard
		mov	[esp+7Ch+var_20], eax
		xor	eax, eax
		test	edx, edx
		jz	loc_1BD
		test	ebp, ebp
		jz	loc_1BD
		mov	[esp+7Ch+var_38], 0
		mov	[esp+7Ch+var_34], 0
		mov	[esp+7Ch+var_30], 0
		mov	ecx, 0FFFFFFFFh
		mov	edi, edx
		repne scasb
		not	ecx
		dec	ecx
		mov	[esp+7Ch+var_54], ecx
		mov	[esp+7Ch+var_58], edx
		mov	[esp+7Ch+var_70], 38h ;	'8'
		mov	[esp+7Ch+var_74], offset a1_2_2	; "1.2.2"
		mov	[esp+7Ch+var_78], 9
		lea	edi, [esp+7Ch+var_58]
		mov	[esp+7Ch+var_7C], edi
		call	_deflateInit_

loc_80:					; DATA XREF: .debug_info:000009D2o
					; .debug_loc:off_114Eo
		test	eax, eax
		jnz	loc_19E
		mov	eax, [esp+7Ch+var_54]

loc_8C:					; DATA XREF: .debug_loc:00001152o
		mov	[esp+7Ch+var_78], eax
		mov	[esp+7Ch+var_7C], edi
		call	_deflateBound

loc_98:					; DATA XREF: .debug_info:000009FEo
		mov	ebx, eax

loc_9A:					; DATA XREF: .debug_loc:off_1221o
		mov	[esp+7Ch+var_7C], eax ;	size_t

loc_9D:					; DATA XREF: .debug_loc:00001225o
					; .debug_loc:0000122Co
		call	_malloc

loc_A2:					; DATA XREF: .debug_info:00000A13o
		mov	esi, eax

loc_A4:					; DATA XREF: .debug_loc:off_1198o
		test	eax, eax
		jz	loc_184
		mov	[esp+7Ch+var_48], ebx
		mov	[esp+7Ch+var_4C], eax
		jmp	short loc_E6
; ---------------------------------------------------------------------------
unk_B6		db  66h	; f		; DATA XREF: .debug_loc:0000119Co
		db  90h	; �
; ---------------------------------------------------------------------------

loc_B8:					; CODE XREF: _gg_deflate+F9j
		test	eax, eax
		jnz	loc_144
		shl	ebx, 1
		mov	[esp+7Ch+var_78], ebx ;	size_t
		mov	[esp+7Ch+var_7C], esi ;	void *
		call	_realloc

loc_CE:					; DATA XREF: .debug_info:00000A28o
					; .debug_loc:off_11E2o
		test	eax, eax
		jz	loc_184
		mov	edx, ebx
		shr	edx, 1
		mov	[esp+7Ch+var_48], edx
		add	edx, eax
		mov	[esp+7Ch+var_4C], edx
		mov	esi, eax

loc_E6:					; CODE XREF: _gg_deflate+B4j
					; DATA XREF: .debug_loc:000011E6o
		mov	[esp+7Ch+var_78], 4
		mov	[esp+7Ch+var_7C], edi
		call	_deflate

loc_F6:					; DATA XREF: .debug_info:00000A44o
		cmp	eax, 1
		jnz	short loc_B8
		mov	edx, [esp+7Ch+var_44]

loc_FF:					; DATA XREF: .debug_loc:00001230o
		mov	[esp+7Ch+var_78], edx ;	size_t
		mov	[esp+7Ch+var_7C], esi ;	void *
		mov	[esp+7Ch+var_60], edx
		call	_realloc

loc_10F:				; DATA XREF: .debug_info:00000A5Fo
		mov	ebx, eax
		test	eax, eax
		mov	edx, [esp+7Ch+var_60]
		jz	loc_1CB
		mov	[ebp+0], edx
		mov	[esp+7Ch+var_7C], edi
		call	_deflateEnd

loc_128:				; CODE XREF: _gg_deflate+181j
					; _gg_deflate+1B8j ...
		mov	eax, ebx
		mov	edx, [esp+7Ch+var_20]
		xor	edx, dword ptr ds:___stack_chk_guard
		jnz	loc_1E5
		add	esp, 6Ch
		pop	ebx
		pop	esi
		pop	edi
		pop	ebp
		retn
; ---------------------------------------------------------------------------
		align 4

loc_144:				; CODE XREF: _gg_deflate+BAj
		mov	edx, [esp+7Ch+var_40]
		test	edx, edx

loc_14A:				; DATA XREF: .debug_line:000015A2o
		jz	short loc_1C4

loc_14C:				; CODE XREF: _gg_deflate+1C9j
		mov	[esp+7Ch+var_70], edx
		mov	[esp+7Ch+var_74], eax
		mov	[esp+7Ch+var_78], offset aGg_deflateDefl ; "// gg_deflate() deflate() failed (ret=%"...
		mov	[esp+7Ch+var_7C], 10h
		call	_gg_debug

loc_168:				; CODE XREF: _gg_deflate:loc_19Cj
					; _gg_deflate:loc_1E3j
					; DATA XREF: ...
		mov	dword ptr [ebp+0], 0
		mov	[esp+7Ch+var_7C], edi
		call	_deflateEnd

loc_177:				; DATA XREF: .debug_info:00000AA7o
		mov	[esp+7Ch+var_7C], esi ;	void *
		call	_free

loc_17F:				; DATA XREF: .debug_info:00000ABCo
		xor	ebx, ebx
		jmp	short loc_128
; ---------------------------------------------------------------------------
unk_183		db  90h	; �		; DATA XREF: .debug_info:00000D38o
; ---------------------------------------------------------------------------

loc_184:				; CODE XREF: _gg_deflate+A6j
					; _gg_deflate+D0j
		mov	[esp+7Ch+var_74], ebx
		mov	[esp+7Ch+var_78], offset aGg_deflateNotE ; "// gg_deflate() not	enough memory for o"...
		mov	[esp+7Ch+var_7C], 10h
		call	_gg_debug

loc_19C:				; DATA XREF: .debug_info:00000AD1o
		jmp	short loc_168
; ---------------------------------------------------------------------------

loc_19E:				; CODE XREF: _gg_deflate+82j
					; DATA XREF: .debug_info:000006F8o
		mov	[esp+7Ch+var_74], eax
		mov	[esp+7Ch+var_78], offset aGg_deflateDe_0 ; "// gg_deflate() deflateInit() failed (%"...
		mov	[esp+7Ch+var_7C], 10h
		call	_gg_debug

loc_1B6:				; DATA XREF: .debug_info:00000AF6o
		xor	ebx, ebx
		jmp	loc_128
; ---------------------------------------------------------------------------

loc_1BD:				; CODE XREF: _gg_deflate+22j
					; _gg_deflate+2Aj
		xor	ebx, ebx
		jmp	loc_128
; ---------------------------------------------------------------------------

loc_1C4:				; CODE XREF: _gg_deflate:loc_14Aj
					; DATA XREF: .eh_frame:00001828o
		mov	edx, offset aNoErrorMessage ; "no error	message	provided"
		jmp	short loc_14C
; ---------------------------------------------------------------------------

loc_1CB:				; CODE XREF: _gg_deflate+117j
		mov	[esp+7Ch+var_74], edx
		mov	[esp+7Ch+var_78], offset aGg_deflateNotE ; "// gg_deflate() not	enough memory for o"...

loc_1D7:				; DATA XREF: .debug_info:000006EDo
		mov	[esp+7Ch+var_7C], 10h
		call	_gg_debug

loc_1E3:				; DATA XREF: .debug_info:00000B14o
		jmp	short loc_168
; ---------------------------------------------------------------------------

loc_1E5:				; CODE XREF: _gg_deflate+134j
		call	___stack_chk_fail
_gg_deflate	endp

; ---------------------------------------------------------------------------
unk_1EA		db  66h	; f		; DATA XREF: .debug_info:off_946o
					; .debug_info:00000B32o ...
		db  90h	; �

; =============== S U B	R O U T	I N E =======================================


		public _gg_inflate
_gg_inflate	proc near		; DATA XREF: .debug_info:00000B55o
					; .debug_loc:off_126Bo

var_7C		= dword	ptr -7Ch
var_78		= dword	ptr -78h
var_74		= dword	ptr -74h
var_70		= dword	ptr -70h
var_60		= dword	ptr -60h
var_58		= dword	ptr -58h
var_54		= dword	ptr -54h
var_4C		= dword	ptr -4Ch
var_48		= dword	ptr -48h
var_44		= dword	ptr -44h
var_40		= dword	ptr -40h
var_38		= dword	ptr -38h
var_34		= dword	ptr -34h
var_30		= dword	ptr -30h
var_20		= dword	ptr -20h
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebp

loc_1ED:				; DATA XREF: .debug_loc:0000126Fo
		push	edi
		push	esi
		push	ebx
		sub	esp, 6Ch
		mov	eax, [esp+7Ch+arg_0]
		mov	edx, [esp+7Ch+arg_4]
		mov	ecx, dword ptr ds:___stack_chk_guard
		mov	[esp+7Ch+var_20], ecx
		xor	ecx, ecx

loc_20D:				; DATA XREF: .debug_loc:off_134Fo
					; .debug_loc:off_148Ao	...
		test	eax, eax
		jz	loc_368
		mov	[esp+7Ch+var_38], 0

loc_21D:				; DATA XREF: .debug_line:off_159Co
		mov	[esp+7Ch+var_34], 0
		mov	[esp+7Ch+var_30], 0
		mov	[esp+7Ch+var_54], edx
		mov	[esp+7Ch+var_58], eax
		mov	[esp+7Ch+var_74], 38h ;	'8'
		mov	[esp+7Ch+var_78], offset a1_2_2	; "1.2.2"
		lea	eax, [esp+7Ch+var_58]
		mov	[esp+7Ch+var_7C], eax
		call	_inflateInit_

loc_251:				; DATA XREF: .debug_info:00000BF3o
					; .debug_loc:off_1305o
		test	eax, eax
		jnz	loc_36C
		mov	ebp, 1
		mov	ebx, 400h
		xor	edi, edi
		jmp	short loc_296
; ---------------------------------------------------------------------------
unk_267		db  90h	; �		; DATA XREF: .debug_loc:00001309o
					; .debug_loc:00001353o	...
; ---------------------------------------------------------------------------

loc_268:				; CODE XREF: _gg_inflate+C0j
		mov	[esp+7Ch+var_48], ebx
		mov	[esp+7Ch+var_4C], eax

loc_270:				; CODE XREF: _gg_inflate+D0j
					; DATA XREF: .debug_loc:000013F7o
		mov	[esp+7Ch+var_78], 0
		lea	edx, [esp+7Ch+var_58]
		mov	[esp+7Ch+var_7C], edx
		call	_inflate

loc_284:				; DATA XREF: .debug_info:00000C1Ao
					; .debug_loc:00001310o
		cmp	eax, 1
		ja	loc_340
		mov	edi, esi
		mov	ebp, 0
		jz	short loc_2C0

loc_296:				; CODE XREF: _gg_inflate+79j
		shl	ebx, 1
		mov	[esp+7Ch+var_78], ebx ;	size_t
		mov	[esp+7Ch+var_7C], edi ;	void *

loc_29F:				; DATA XREF: .debug_loc:00001314o
		call	_realloc

loc_2A4:				; DATA XREF: .debug_info:00000C36o
		mov	esi, eax
		test	eax, eax
		jz	short loc_310
		test	ebp, ebp
		jnz	short loc_268
		mov	eax, ebx
		shr	eax, 1
		mov	[esp+7Ch+var_48], eax
		add	eax, esi
		mov	[esp+7Ch+var_4C], eax
		jmp	short loc_270
; ---------------------------------------------------------------------------
		align 10h

loc_2C0:				; CODE XREF: _gg_inflate+A8j
		mov	esi, [esp+7Ch+var_44]
		lea	edx, [esi+1]
		mov	[esp+7Ch+var_78], edx ;	size_t
		mov	[esp+7Ch+var_7C], edi ;	void *
		mov	[esp+7Ch+var_60], edx
		call	_realloc

loc_2D7:				; DATA XREF: .debug_info:00000C52o
		mov	ebx, eax
		test	eax, eax
		mov	edx, [esp+7Ch+var_60]
		jz	loc_392
		mov	byte ptr [eax+esi], 0
		lea	ecx, [esp+7Ch+var_58]
		mov	[esp+7Ch+var_7C], ecx
		call	_inflateEnd

loc_2F5:				; DATA XREF: .debug_info:00000C6Eo
		mov	eax, ebx

loc_2F7:				; CODE XREF: _gg_inflate+152j
					; _gg_inflate+17Ej ...
		mov	edx, [esp+7Ch+var_20]
		xor	edx, dword ptr ds:___stack_chk_guard
		jnz	loc_3AF
		add	esp, 6Ch
		pop	ebx
		pop	esi
		pop	edi
		pop	ebp
		retn
; ---------------------------------------------------------------------------
		align 10h

loc_310:				; CODE XREF: _gg_inflate+BCj
		mov	[esp+7Ch+var_74], ebx
		mov	[esp+7Ch+var_78], offset aGg_inflateNotE ; "// gg_inflate() not	enough memory for o"...
		mov	[esp+7Ch+var_7C], 10h
		call	_gg_debug

loc_328:				; CODE XREF: _gg_inflate+17Aj
					; _gg_inflate:loc_3AAj
					; DATA XREF: ...
		lea	eax, [esp+7Ch+var_58]
		mov	[esp+7Ch+var_7C], eax
		call	_inflateEnd

loc_334:				; DATA XREF: .debug_info:00000CA9o
		mov	[esp+7Ch+var_7C], edi ;	void *
		call	_free

loc_33C:				; DATA XREF: .debug_info:00000CBFo
		xor	eax, eax
		jmp	short loc_2F7
; ---------------------------------------------------------------------------

loc_340:				; CODE XREF: _gg_inflate+9Bj
		mov	edx, [esp+7Ch+var_40]
		test	edx, edx
		jz	short loc_38B

loc_348:				; CODE XREF: _gg_inflate+1A4j
		mov	[esp+7Ch+var_70], edx
		mov	[esp+7Ch+var_74], eax
		mov	[esp+7Ch+var_78], offset aGg_inflateInfl ; "// gg_inflate() inflate() failed (ret=%"...
		mov	[esp+7Ch+var_7C], 10h
		call	_gg_debug

loc_364:				; DATA XREF: .debug_info:00000CD4o
		mov	edi, esi
		jmp	short loc_328
; ---------------------------------------------------------------------------

loc_368:				; CODE XREF: _gg_inflate+23j
		xor	eax, eax
		jmp	short loc_2F7
; ---------------------------------------------------------------------------

loc_36C:				; CODE XREF: _gg_inflate+67j
		mov	[esp+7Ch+var_74], eax
		mov	[esp+7Ch+var_78], offset aGg_inflateIn_0 ; "// gg_inflate() inflateInit() failed (%"...
		mov	[esp+7Ch+var_7C], 10h
		call	_gg_debug

loc_384:				; DATA XREF: .debug_info:00000CF2o
		xor	eax, eax
		jmp	loc_2F7
; ---------------------------------------------------------------------------

loc_38B:				; CODE XREF: _gg_inflate+15Aj
		mov	edx, offset aNoErrorMessage ; "no error	message	provided"
		jmp	short loc_348
; ---------------------------------------------------------------------------

loc_392:				; CODE XREF: _gg_inflate+F3j
		mov	[esp+7Ch+var_74], edx
		mov	[esp+7Ch+var_78], offset aGg_inflateNotE ; "// gg_inflate() not	enough memory for o"...
		mov	[esp+7Ch+var_7C], 10h
		call	_gg_debug

loc_3AA:				; DATA XREF: .debug_info:00000D10o
		jmp	loc_328
; ---------------------------------------------------------------------------

loc_3AF:				; CODE XREF: _gg_inflate+115j
					; DATA XREF: .debug_info:00000585o ...
		call	___stack_chk_fail
_gg_inflate	endp

_text		ends

; ===========================================================================

; Segment type:	Zero-length
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
byte_3B4	label byte		; DATA XREF: .debug_aranges:00001590o
_data		ends

; ===========================================================================

; Segment type:	Zero-length
; Segment permissions: Read/Write
_bss		segment	dword public 'BSS' use32
_bss		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 3BCh
aNoErrorMessage	db 'no error message provided',0 ; DATA XREF: _gg_deflate:loc_1C4o
					; _gg_inflate:loc_38Bo
a1_2_2		db '1.2.2',0            ; DATA XREF: _gg_deflate+64o
					; _gg_inflate+51o ...
aGg_deflateDe_0	db '// gg_deflate() deflateInit() failed (%d)',0Ah,0
					; DATA XREF: _gg_deflate+1A2o
					; .debug_info:00000B0Eo
		align 4
aGg_deflateNotE	db '// gg_deflate() not enough memory for output data (%Iu)',0Ah,0
					; DATA XREF: _gg_deflate+188o
					; _gg_deflate+1CFo ...
		align 4
aGg_deflateDefl	db '// gg_deflate() deflate() failed (ret=%d, msg=%s)',0Ah,0
					; DATA XREF: _gg_deflate+154o
					; .debug_info:00000AA1o
		align 4
aGg_inflateIn_0	db '// gg_inflate() inflateInit() failed (%d)',0Ah,0
					; DATA XREF: _gg_inflate+184o
					; .debug_info:00000D0Ao
		align 4
aGg_inflateNotE	db '// gg_inflate() not enough memory for output data (%Iu)',0Ah,0
					; DATA XREF: _gg_inflate+128o
					; _gg_inflate+1AAo ...
		align 10h
aGg_inflateInfl	db '// gg_inflate() inflate() failed (ret=%d, msg=%s)',0Ah,0
					; DATA XREF: _gg_inflate+164o
					; .debug_info:00000CECo ...
unk_513		db    0			; DATA XREF: .debug_info:00000A1Bo
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_debug_info	segment	byte public 'DATA' use32
		assume cs:_debug_info
		;org 514h
off_514		dd offset aFail		; DATA XREF: .debug_aranges:00001582o
					; "fail"
		db 2, 0
		dd offset dword_EE0
		dw 104h
aGnuC4_7_2	db 'GNU C 4.7.2',0
dword_52C	dd 62696C01h, 6665642Fh, 6574616Ch, 4300632Eh, 775C5C3Ah
					; DATA XREF: .debug_info:00000A30o
		dd 736B726Fh, 65636170h, 69705C5Ch, 6E696764h, 7665642Dh
		dd 5C5C6C65h, 67646970h, 322D6E69h, 2E30312Eh, 5C5C3131h
		dd 7062696Ch, 6C707275h, 705C5C65h, 6F746F72h, 736C6F63h
		dd 67675C5Ch
		db 0
		dd offset _gg_deflate
		dd offset loc_3AF+5
		dd offset off_159C
		db 2, 73h, 69h
aZe_t		db 'ze_t',0             ; DATA XREF: .debug_info:00000A91o
		db 3, 0D5h, 87h
		db    0
		db 2 dup(0), 3
		db    4
aUnsignedInt	db 7,'unsigned int',0   ; DATA XREF: .debug_info:00000AAFo
		db 3
		db    2
aShortUnsignedI	db 7,'short unsigned int',0 ; DATA XREF: .debug_info:00000AC4o
		db 3, 4, 5
dword_5C4	dd 746E69h, 6C050403h, 20676E6Fh, 746E69h, 6C050803h, 20676E6Fh
		dd 676E6F6Ch, 746E6920h, 5020300h, 726F6873h, 6E692074h
		dd 1030074h, 61686306h,	5F040072h, 75626F69h, 2200066h
		dd 17D81h, 705F0500h, 2007274h,	17D83h,	230200h, 6E635F05h
		dd 84020074h, 0ADh, 5042302h, 7361625Fh, 85020065h, 17Dh
		dd 5082302h, 616C665Fh,	86020067h, 0ADh, 50C2302h, 6C69665Fh
		dd 87020065h, 0ADh, 5102302h, 6168635Fh, 66756272h, 0AD880200h
		dd 2000000h, 5F051423h,	73667562h, 2007A69h, 0AD89h, 18230200h
		dd 6D745F05h, 616E6670h, 200656Dh, 17D8Ah, 1C230200h, 0DE040600h
		dd 2000000h, 454C4946h,	0E68B0200h, 3000000h, 69730601h
		dd 64656E67h, 61686320h, 1030072h, 736E7508h, 656E6769h
		dd 68632064h, 3007261h
aLongLongUnsign	db 8,7,'long long unsigned int',0
		db 3, 4, 7
aSizetype	db 'sizetype',0
		db 7, 4, 6
		db    4
		dd offset loc_1D7+6
		db 8, 0DEh, 0
		db    0
		align 2
		dw 406h
		dd offset loc_19E
		db    6
		db 4, 0EEh, 1
		db    0
		align 2
		dw 9E08h
		db    1
byte_705	db 2 dup(0), 3		; DATA XREF: .debug_info:00000BFBo
		db    4
aLongUnsignedIn	db 7,'long unsigned int',0
dword_71C	dd 66040403h, 74616F6Ch, 79420200h, 4006574h, 19EFFh, 49750900h
					; DATA XREF: .debug_info:00000C22o
		dd 400746Eh, 870101h, 75090000h, 676E6F4Ch, 1020400h, 1F3h
		dd 74794209h, 4006665h,	2110108h, 76090000h, 7064696Fh
		dd 11040066h, 1D501h, 6C610200h, 5F636F6Ch, 636E7566h
		dd 674D0500h, 6000002h,	26D04h,	46010A00h, 87000002h, 0B000002h
		dd 246h, 21D0Bh, 21D0B00h, 2000000h, 65657266h,	6E75665Fh
		dd 4E050063h, 298h, 29E0406h, 10C0000h,	2AFh, 2460Bh, 2460B00h
		dd 4000000h, 74735F7Ah,	6D616572h, 3800735Fh, 3BD5205h
		dd 6E050000h, 5F747865h, 5006E69h, 3BD53h, 230200h, 61766105h
		dd 695F6C69h, 5405006Eh, 21Dh, 5042302h, 61746F74h, 6E695F6Ch
		dd 2A550500h, 2000002h,	6E050823h, 5F747865h, 74756Fh
		dd 3BD5705h, 23020000h,	7661050Ch, 5F6C6961h, 74756Fh
		dd 21D5805h, 23020000h,	6F740510h, 5F6C6174h, 74756Fh
		dd 22A5905h, 23020000h,	736D0514h, 5B050067h, 17Dh, 5182302h
		dd 74617473h, 5C050065h, 3EDh, 51C2302h, 6C6C617Ah, 500636Fh
		dd 2555Eh, 20230200h, 72667A05h, 5006565h, 2875Fh, 24230200h
		dd 61706F05h, 657571h, 2466005h, 23020000h, 61640528h
		dd 745F6174h, 657079h, 0AD6205h, 23020000h, 6461052Ch
		dd 72656Ch, 22A6305h, 23020000h, 65720530h, 76726573h
		dd 5006465h, 22A64h, 34230200h,	38040600h, 0D000002h, 65746E69h
		dd 6C616E72h, 6174735Fh, 4006574h, 0ED04A505h, 0E000003h
		dd 6D6D7564h, 0A5050079h, 0AD04h, 230200h, 0C3040600h
		dd 2000003h, 74735F7Ah,	6D616572h, 0AF650500h, 2000002h
		dd 74735F7Ah, 6D616572h, 67050070h, 414h, 3F30406h, 10F0000h
		dd 645F6767h, 616C6665h, 1006574h, 1E20132h
		db 2 dup(0)
		dd offset _gg_deflate
off_946		dd offset unk_1EA	; DATA XREF: .debug_info:00000B36o
					; .debug_info:00000D32o
		dd offset dword_1094
		dw 2701h
		dd 10000006h, 1006E69h,	1D732h
		db 0
off_95D		dd offset word_112E	; DATA XREF: .debug_info:00000BF7o
		db 11h,	6Fh, 75h
aT_lenp		db 't_lenp',0
		db 1
		dd 62732h, 4910200h, 74657212h,	0AD350100h
		db 3 dup(0)
		dd offset off_114E
		db 13h
aStrm		db 'strm',0
byte_989	db 1, 36h, 0F3h		; DATA XREF: .debug_info:00000C1Eo
		dd 3000003h, 127FA491h,	74756Fh, 1E23701h
		db 2 dup(0)
		dd offset off_1198
		dw 6F12h
		dd 327475h, 1E23701h
byte_9AC	db 2 dup(0)		; DATA XREF: .debug_info:00000C72o
					; .debug_info:00000CADo
		dd offset off_11E2
		dw 6F12h
aUt_len		db 'ut_len',0
		db 1
		dd 7938h
		db 0
		dd offset off_1221
		db 14h
aFail		db 'fail',0             ; DATA XREF: .debug_info:off_514o
		db 1
		db 83h
		dd offset loc_168
		db 15h
		dd offset loc_80
		dd offset dword_71C+120h
		dd offset aGg_inflateInfl+9 ; "late() inflate()	failed (ret=%d,	msg=%s"...
		dw 216h
		dd 77020074h, 74021600h, 16390104h, 5087402h
		db 3
		dd offset a1_2_2	; "1.2.2"
		db 16h,	2, 74h
		dd 3808020Ch
		db 0, 15h
		dd offset loc_98
		dd offset dword_71C+151h
		dd offset aGg_inflateInfl+1Eh ;	"ed (ret=%d, msg=%s)\n"
		dw 216h
		dd 77020074h
		db 2 dup(0), 15h
		dd offset loc_A2
		dd offset dword_71C+178h
		dd offset unk_513
		db 16h
		dd 2007402h, 15000073h
		dd offset loc_CE
		dd offset dword_71C+194h
		dd offset dword_52C+3
		dd 740216h, 16007602h, 2047402h, 15000073h
		dd offset loc_F6
		dd offset dword_71C+1B6h
		dd offset dword_52C+1Eh
		dd 740216h, 16007702h, 1047402h
		db 34h,	0, 15h
		dd offset loc_10F
		dd offset dword_71C+194h
		dd offset dword_52C+33h
		db 16h
		dd 2007402h, 15000076h
		dd offset loc_128
		dd offset dword_71C+1D7h
		dd offset dword_52C+48h
		dd 740216h, 7702h
		db 15h
		dd offset loc_168
		dd offset dword_71C+1F7h
		dd offset aZe_t+2	; "_t"
		db 16h,	2, 74h
		dd 16400100h, 5047402h
		db 3
		dd offset aGg_deflateDefl ; "//	gg_deflate() deflate() failed (ret=%"...
		align 2
		db 15h
		dd offset loc_177
		dd offset dword_71C+1D7h
		dd offset aUnsignedInt+0Ah ; "int"
		db 16h
		dd 2007402h, 15000077h
		dd offset loc_17F
		dd offset dword_71C+217h
		dd offset aShortUnsignedI+0Fh ;	" int"
		dd 740216h, 7602h
		db 15h
		dd offset loc_19C
		dd offset dword_71C+1F7h
		dd offset dword_5C4+1Dh
		db 16h,	2, 74h
		dd 16400100h, 5047402h
		db 3
		dd offset aGg_deflateNotE ; "//	gg_deflate() not enough	memory for o"...
		db 16h,	2, 74h
		dd 730208h
		db 0, 15h
		dd offset loc_1B6
		dd offset dword_71C+1F7h
		dd offset dword_5C4+3Bh
		dw 216h
		dd 40010074h, 4740216h
		db 5, 3
		dd offset aGg_deflateDe_0 ; "//	gg_deflate() deflateInit() failed (%"...
		dw 1500h
		dd offset loc_1E3
		dd offset dword_71C+1F7h
		dd offset dword_5C4+59h
		dd 740216h, 2164001h, 3050474h
		dd offset aGg_deflateNotE ; "//	gg_deflate() not enough	memory for o"...
		db 0, 17h
		dd offset unk_1EA
		dd offset off_946+3
		dw 600h
		dd 7904h, 67010F00h, 6E695F67h,	74616C66h, 98010065h, 17D01h
		db 0
		dd offset _gg_inflate
		dd offset loc_3AF+5
		dd offset off_126B
		db 1, 23h, 8
		dd 69110000h, 9801006Eh, 1E8h, 11009102h, 676E656Ch, 1006874h
		dd 7998h, 4910200h, 74657212h, 0AD9B0100h
		db 3 dup(0)
		dd offset off_1305
		db 13h
aStrm_0		db 'strm',0
		db 1, 9Ch, 0F3h
		dd 3000003h, 127FA491h,	74756Fh, 17D9D01h
		db 2 dup(0)
		dd offset off_134F
		dw 6F12h
		dd 327475h, 17D9D01h
		db 2 dup(0)
		dd offset off_13F3
		dw 6F12h
aUt_len_0	db 'ut_len',0
		db 1
		dd 799Eh
		db 0
		dd offset off_148A
		db 12h,	66h, 69h
		dd 747372h, 0AD9F01h
		db 2 dup(0)
		dd offset off_14FF
		dw 6614h
		dd 6C6961h
		db 1, 0E2h
		dd offset loc_328
		db 15h
		dd offset loc_251
		dd offset off_95D+2
		dd offset byte_705
		db 16h
		dd 3007402h, 167FA491h,	5047402h
		db 3
		dd offset a1_2_2	; "1.2.2"
		db 16h,	2, 74h
		dd 38080208h
		db 0, 15h
		dd offset loc_284
		dd offset byte_989+2
		dd offset dword_71C+5
		dw 216h
		dd 91030074h, 2167FA4h,	30010474h
		db 0, 15h
		dd offset loc_2A4
		dd offset dword_71C+194h
		dd offset dword_71C+21h
		dw 216h
		dd 77020074h, 74021600h, 730204h
		db 0, 15h
		dd offset loc_2D7
		dd offset dword_71C+194h
		dd offset dword_71C+3Dh
		dw 216h
		dd 77020074h, 74021600h, 1760204h
		db 0, 15h
		dd offset loc_2F5
		dd offset byte_9AC+1
		dd offset dword_71C+53h
		dw 216h
		dd 91030074h, 15007FA4h
		dd offset loc_328
		dd offset dword_71C+1F7h
		dd offset dword_71C+78h
		dd 740216h, 2164001h, 3050474h
		dd offset aGg_inflateNotE ; "//	gg_inflate() not enough	memory for o"...
		dd 8740216h, 7302h
		db 15h
		dd offset loc_334
		dd offset byte_9AC+1
		dd offset dword_71C+8Eh
		db 16h,	2, 74h
		dd 0A4910300h
		db 7Fh,	0, 15h
		dd offset loc_33C
		dd offset dword_71C+217h
		dd offset dword_71C+0A3h
		db 16h
		dd 2007402h, 15000077h
		dd offset loc_364
		dd offset dword_71C+1F7h
		dd offset dword_71C+0C1h
		dd 740216h, 2164001h, 3050474h
		dd offset aGg_inflateInfl ; "//	gg_inflate() inflate() failed (ret=%"...
		db 0, 15h
		dd offset loc_384
		dd offset dword_71C+1F7h
		dd offset dword_71C+0DFh
		dw 216h
		dd 40010074h, 4740216h
		db 5, 3
		dd offset aGg_inflateIn_0 ; "//	gg_inflate() inflateInit() failed (%"...
		dw 1500h
		dd offset loc_3AA
		dd offset dword_71C+1F7h
		dd offset dword_71C+0FDh
		dd 740216h, 2164001h, 3050474h
		dd offset aGg_inflateNotE ; "//	gg_inflate() not enough	memory for o"...
		db 0, 17h
		dd offset loc_3AF+5
		dd offset off_946+3
		dw 1800h
		dd offset unk_183
		dd offset dword_71C+112h
		dd 5F1A0019h, 626F69h, 8239A02h, 1010000h, 6564011Bh, 74616C66h
		dd 696E4965h, 5005F74h,	0AD010488h, 1000000h, 86Dh, 4030Bh
		dd 0AD0B00h, 0D70B0000h, 0B000001h, 0ADh, 64011B00h, 616C6665h
		dd 6F426574h, 646E75h, 1025205h, 22Ah, 89401h, 4030B00h
		dd 2A0B0000h, 2, 616D011Bh, 636F6C6Ch, 1640600h, 1D501h
		dd 8B00100h, 790B0000h,	0
		dd 6572011Bh, 6F6C6C61h, 65060063h, 1D50101h, 0D2010000h
		dd 0B000008h, 1D5h, 790Bh, 11C0000h, 6C666564h,	657461h
		dd 0AD01D905h, 1000000h, 8F3h, 4030Bh, 0AD0B00h, 1B000000h
		dd 66656401h, 6574616Ch, 646E45h, 1012B05h, 0ADh, 91301h
		dd 4030B00h, 1D000000h,	5F676701h, 75626564h, 3B070067h
		dd 33010106h, 0B000009h, 0ADh, 1D70Bh, 1D001E00h, 65726601h
		dd 66060065h, 49010101h, 0B000009h, 1D5h, 5F011F00h, 6174735Fh
		dd 635F6B63h, 665F6B68h, 6C6961h, 1B010101h, 666E6901h
		dd 6574616Ch, 74696E49h, 8A05005Fh, 0AD0104h, 8B010000h
		dd 0B000009h, 403h, 1D70Bh, 0AD0B00h, 1B000000h, 666E6901h
		dd 6574616Ch, 14E0500h,	0AD01h,	9AD0100h, 30B0000h, 0B000004h
		dd 0ADh, 69012000h, 616C666Eh, 6E456574h, 0B1050064h, 0AD0101h
		dd 0B010000h, 403h
		db 2 dup(0)
		align 10h
_debug_info	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_debug_abbrev	segment	byte public 'DATA' use32
		assume cs:_debug_abbrev
		;org 0EE0h
dword_EE0	dd 25011101h, 30B1308h,	11081B08h, 10011201h, 2000006h
					; DATA XREF: .debug_info:0000051Ao
		dd 8030016h, 0B3B0B3Ah,	1349h, 0B002403h, 30B3E0Bh, 4000008h
		dd 8030113h, 0B3A0B0Bh,	13010B3Bh, 0D050000h, 3A080300h
		dd 490B3B0Bh, 0A3813h, 0F0600h,	13490B0Bh, 0F070000h, 0B0B00h
		dd 260800h, 1349h, 3001609h, 3B0B3A08h,	134905h, 1150A00h
		dd 13490C27h, 1301h, 4900050Bh,	0C000013h, 0C270115h, 1301h
		dd 301130Dh, 3A0B0B08h,	1053B0Bh, 0E000013h, 803000Dh
		dd 53B0B3Ah, 0A381349h,	2E0F0000h, 30C3F01h, 3B0B3A08h
		dd 490C270Bh, 12011113h, 97064001h, 13010C42h, 5100000h
		dd 3A080300h, 490B3B0Bh, 60213h, 51100h, 0B3A0803h, 13490B3Bh
		dd 0A02h, 3003412h, 3B0B3A08h, 213490Bh, 13000006h, 8030034h
		dd 0B3B0B3Ah, 0A021349h, 0A140000h, 3A080300h, 110B3B0Bh
		dd 15000001h, 1018289h,	13310111h, 1301h, 1828A16h, 910A0200h
		dd 0A42h, 1828917h, 31011100h, 18000013h, 13490101h, 1301h
		dd 2119h, 341A00h, 0B3A0803h, 13490B3Bh, 0C3C0C3Fh, 2E1B0000h
		dd 30C3F01h, 3B0B3A08h,	490C2705h, 10C3C13h, 1C000013h
		dd 0C3F012Eh, 0B3A0803h, 0C270B3Bh, 0C3C1349h, 1301h, 3F012E1Dh
		dd 3A08030Ch, 27053B0Bh, 10C3C0Ch, 1E000013h, 18h, 3F002E1Fh
		dd 2708030Ch, 3C0C340Ch, 2000000Ch, 0C3F012Eh, 0B3A0803h
		dd 0C27053Bh, 0C3C1349h
		db 3 dup(0)
		align 4
_debug_abbrev	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_debug_loc	segment	byte public 'DATA' use32
		assume cs:_debug_loc
		;org 1094h
dword_1094	dd 0			; DATA XREF: .debug_info:0000094Ao
		dd 1, 4740002h,	1, 2, 8740002h,	2, 3, 0C740002h, 3, 4
		dd 10740002h, 4, 7, 14740002h, 7, 13Dh,	80740003h, 13D01h
		dd 13E00h, 74000200h, 13E14h, 13F00h, 74000200h, 13F10h
		dd 14000h, 74000200h, 1400Ch, 14100h, 74000200h, 14108h
		dd 14400h, 74000200h, 14404h, 1EA00h, 74000300h, 180h
		dd 0
		db 2 dup(0)
word_112E	dw 0			; DATA XREF: .debug_info:off_95Do
		dd 510000h, 20000h, 1BD0091h, 1C40000h,	20000h,	91h, 0
		db 2 dup(0)
off_114E	dd offset loc_80	; DATA XREF: .debug_info:0000097Fo
		dd offset loc_8C
		dw 1
		dd 0B650h, 0CD00h, 50000100h, 0F6h, 10Eh, 42500001h, 67000001h
		dd 1000001h, 19E5000h, 1B50000h, 10000h, 1C450h, 1CB00h
		dd 50000100h, 2	dup(0)
off_1198	dd offset loc_A4	; DATA XREF: .debug_info:0000099Eo
		dd offset unk_B6
		dd 0B6500001h, 0D6000000h, 1000000h, 0D65600h, 0F50000h
		dd 10000h, 0F550h, 12800h, 56000100h, 142h, 19Eh, 0C4560001h
		dd 0E5000001h, 1000001h, 5600h,	0
		db 2 dup(0)
off_11E2	dd offset loc_CE	; DATA XREF: .debug_info:000009AEo
		dd offset loc_E6
		dw 1
		dd 11150h, 12700h, 50000100h, 127h, 128h, 0CB530001h, 0E2000001h
		dd 1000001h, 1E25000h, 1E50000h, 10000h, 53h, 0
		db 0
off_1221	dd offset loc_9A	; DATA XREF: .debug_info:000009C1o
		dd offset loc_9D+4
		db 1, 0, 50h
		dd offset loc_9D+4
		dd offset loc_FF
		dd 0FF530001h, 0E000000h, 1000001h, 1425200h, 1680000h
		dd 10000h, 18353h, 19E00h, 53000100h, 1C4h, 1CBh, 530001h
		dd 0
		db 3 dup(0)
off_126B	dd offset _gg_inflate	; DATA XREF: .debug_info:00000B5Do
		dd offset loc_1ED
		db 2
		dd 0ED047400h, 0EE000001h, 2000001h, 0EE087400h, 0EF000001h
		dd 2000001h, 0EF0C7400h, 0F0000001h, 2000001h, 0F0107400h
		dd 0F3000001h, 2000001h, 0F3147400h, 0A000001h,	3000003h
		dd 1807400h, 30Ah, 30Bh, 14740002h, 30Bh, 30Ch,	10740002h
		dd 30Ch, 30Dh, 0C740002h, 30Dh,	30Eh, 8740002h,	30Eh, 310h
		dd 4740002h, 310h, 3B4h, 80740003h, 1, 0
		db 0
off_1305	dd offset loc_251	; DATA XREF: .debug_info:00000B8Fo
		dd offset unk_267
		db 1, 0, 50h
		dd offset loc_284
		dd offset loc_29F+4
		dd 0BE500001h, 0D6000002h, 1000002h, 3405000h, 3630000h
		dd 10000h, 36C50h, 38300h, 50000100h, 38Bh, 392h, 500001h
		dd 0
		db 3 dup(0)
off_134F	dd offset loc_20D	; DATA XREF: .debug_info:00000BAEo
		dd offset unk_267
		db 2
		dd 679F3000h, 70000002h, 1000002h, 2705000h, 2960000h
		dd 10000h, 29656h, 2AA00h, 57000100h, 2AAh, 2B0h, 0B0500001h
		dd 0C4000002h, 1000002h, 2C45600h, 2E50000h, 10000h, 2E557h
		dd 2F400h, 50000100h, 2F4h, 2F7h, 0F530001h, 40000003h
		dd 1000003h, 3405700h, 3680000h, 10000h, 36856h, 38B00h
		dd 30000200h, 38B9Fh, 39200h, 56000100h, 392h, 3AFh, 570001h
		dd 0
		db 3 dup(0)
off_13F3	dd offset unk_267	; DATA XREF: .debug_info:00000BBEo
		dd offset loc_270
		db 1
		dd 2705000h, 2960000h, 10000h, 2A656h, 2B000h, 50000100h
		dd 2B0h, 2C4h, 0C4560001h, 0D9000002h, 1000002h, 2D95700h
		dd 2F40000h, 10000h, 2F450h, 2F700h, 53000100h,	30Fh, 327h
		dd 27500001h, 28000003h, 1000003h, 3405600h, 3680000h
		dd 10000h, 38B56h, 39200h, 56000100h, 392h, 3A9h, 0A9500001h
		dd 0AF000003h, 1000003h, 5300h,	0
		db 2 dup(0)
off_148A	dd offset loc_20D	; DATA XREF: .debug_info:00000BD1o
		dd offset unk_267
		dw 4
		dd 9F04000Ah, 267h, 2C7h, 0C7530001h, 0D6000002h, 1000002h
		dd 2D65200h, 2F70000h, 30000h, 0F9F0176h, 28000003h, 1000003h
		dd 3405300h, 3680000h, 10000h, 36853h, 38B00h, 0A000400h
		dd 8B9F0400h, 92000003h, 1000003h, 3925300h, 3AF0000h
		dd 30000h, 9F0176h, 0
		db 3 dup(0)
off_14FF	dd offset loc_20D	; DATA XREF: .debug_info:00000BE2o
		dd offset unk_267
		db 2
		dd 679F3100h, 8D000002h, 1000002h, 28D5500h, 2960000h
		dd 20000h, 2969F30h, 2BE0000h, 10000h, 2BE55h, 2F700h
		dd 30000200h, 30F9Fh, 32800h, 55000100h, 340h, 368h, 68550001h
		dd 8B000003h, 2000003h,	8B9F3100h, 92000003h, 1000003h
		dd 3925500h, 3AF0000h, 20000h, 9F30h, 0
		db 2 dup(0)
		align 4
_debug_loc	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_debug_aranges	segment	byte public 'DATA' use32
		assume cs:_debug_aranges
		;org 157Ch
		dd 1Ch
		db 2, 0
		dd offset off_514
		dw 4
		dd 0
		dd offset _gg_deflate
		dd offset byte_3B4
		dd 2 dup(0)
_debug_aranges	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_debug_line	segment	byte public 'DATA' use32
		assume cs:_debug_line
		;org 159Ch
off_159C	dd offset loc_21D+1	; DATA XREF: .debug_info:00000589o
		db    2
		align 2
		dd offset loc_14A
		dw 101h
		db 0FBh	; �
		db 0Eh,	0Dh, 0
		db    1
		db 3 dup(1)
		db    0
		db 2 dup(0), 1
		db    0
		align 2
		dw 6C01h
		db  69h	; i
		db 62h,	0, 63h
aWorkspacePidgi	db ':/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/min'
		db 'gw32/4.7.2/../../../../include',0
aCWorkspacePidg	db 'c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mi'
		db 'ngw32/4.7.2/include',0
a________Win32D	db '../../../../win32-dev/gtk_2_0-2.14/include',0
		dd 66656400h, 6574616Ch, 100632Eh, 74730000h, 2E6F6964h
		dd 20068h, 64747300h, 2E666564h, 30068h, 6F637A00h, 682E666Eh
		dd 400h, 62696C7Ah, 400682Eh, 74730000h, 62696C64h, 200682Eh
		dd 696C0000h, 64616762h, 682E75h, 1
		db 0, 5, 2
		dd offset _gg_deflate
		db 3
		dd 4A080132h, 40200B3h,	6820601h, 83838385h, 24024CF3h
		dd 21088713h, 34B88A0h,	2F83820Ah, 820903BCh, 826B0383h
		dd 581D03F4h, 0C022084Bh, 820A033Dh, 0AC086603h, 4020048h
		dd 64A0603h, 0AC081703h, 3848375h, 7708585Ah, 82E6003h
		dd 74750375h, 3743203h,	7608740Ch, 32E0E03h, 4A087410h
		dd 838385C2h, 84C4B83h,	81203ADh, 8504B66h, 359B43Eh, 0D82F2E62h
		dd 3834E52h, 8759E11h, 34CC122h, 4E03D609h, 2E038208h
		dd 84BB7408h, 484A6303h, 3040200h, 2004A06h, 3060304h
		dd 0AC086Bh, 3030402h, 57032E19h, 4A0A032Eh, 1A037508h
		dd 740F0374h, 0F037608h, 50258h
		db 2 dup(1)
		align 10h
_debug_line	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_eh_frame	segment	dword public 'DATA' use32
		assume cs:_eh_frame
		;org 17C0h
		dd 14h,	0
		dd 527A01h, 1087C01h, 4040C1Bh,	188h, 40h, 1Ch
		dd offset loc_3AF-1B8Fh
		dd offset unk_1EA
		dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
		dd 800E4305h, 1360301h,	41140E0Ah, 41100EC3h, 410C0EC6h
		dd 41080EC7h, 43040EC5h, 0Bh, 40h, 60h
		dd offset loc_3AF-19E7h
		dd offset loc_1C4+4
		dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
		dd 800E4305h, 1170301h,	41140E0Ah, 41100EC3h, 410C0EC6h
		dd 41080EC7h, 42040EC5h, 0Bh
_eh_frame	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn ___stack_chk_guard:near ;	DATA XREF: _gg_deflate+15r
					; _gg_deflate+12Er ...
		extrn _deflateInit_:near ; CODE	XREF: _gg_deflate+7Bp
		extrn _deflateBound:near ; CODE	XREF: _gg_deflate+93p
; void *__cdecl	malloc(size_t)
		extrn _malloc:near	; CODE XREF: _gg_deflate:loc_9Dp
; void *__cdecl	realloc(void *,	size_t)
		extrn _realloc:near	; CODE XREF: _gg_deflate+C9p
					; _gg_deflate+10Ap ...
		extrn _deflate:near	; CODE XREF: _gg_deflate+F1p
		extrn _deflateEnd:near	; CODE XREF: _gg_deflate+123p
					; _gg_deflate+172p
		extrn _gg_debug:near	; CODE XREF: _gg_deflate+163p
					; _gg_deflate+197p ...
; void __cdecl free(void *)
		extrn _free:near	; CODE XREF: _gg_deflate+17Ap
					; _gg_inflate+14Bp
		extrn ___stack_chk_fail:near ; CODE XREF: _gg_deflate:loc_1E5p
					; _gg_inflate:loc_3AFp
		extrn _inflateInit_:near ; CODE	XREF: _gg_inflate+60p
		extrn _inflate:near	; CODE XREF: _gg_inflate+93p
		extrn _inflateEnd:near	; CODE XREF: _gg_inflate+104p
					; _gg_inflate+143p


		end