;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	CB2DBF2BC6E62D6719A6834E5D1C3111
; Input	CRC32 :	2462051F

; File Name   :	C:\compspace\Diff\openssl\obj\bn_gcd.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_gcd
_BN_gcd		proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebx
		mov	ebx, [esp+4+arg_C]
		push	ebp
		push	esi
		push	edi
		push	ebx
		xor	ebp, ebp
		call	_BN_CTX_start
		push	ebx
		call	_BN_CTX_get
		push	ebx
		mov	edi, eax
		call	_BN_CTX_get
		add	esp, 0Ch
		mov	esi, eax
		test	edi, edi
		jz	short $err$11
		test	esi, esi
		jz	short $err$11
		push	[esp+10h+arg_4]
		push	edi
		call	_BN_copy
		add	esp, 8
		test	eax, eax
		jz	short $err$11
		push	[esp+10h+arg_8]
		push	esi
		call	_BN_copy
		add	esp, 8
		test	eax, eax
		jz	short $err$11
		push	esi
		mov	[edi+0Ch], ebp
		push	edi
		mov	[esi+0Ch], ebp
		call	_BN_cmp
		add	esp, 8
		test	eax, eax
		jns	short loc_67
		mov	eax, edi
		mov	edi, esi
		mov	esi, eax

loc_67:					; CODE XREF: _BN_gcd+5Fj
		push	esi
		push	edi
		call	_euclid
		add	esp, 8
		test	eax, eax
		jz	short $err$11
		push	eax
		push	[esp+14h+arg_0]
		call	_BN_copy
		add	esp, 8
		mov	ecx, 1
		test	eax, eax
		cmovnz	ebp, ecx

$err$11:				; CODE XREF: _BN_gcd+25j _BN_gcd+29j ...
		push	ebx
		call	_BN_CTX_end
		add	esp, 4
		mov	eax, ebp
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
_BN_gcd		endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 9Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _BN_mod_inverse
_BN_mod_inverse	proc near

var_1C		= dword	ptr -1Ch
var_18		= dword	ptr -18h
var_14		= dword	ptr -14h
var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, 1Ch
		call	__chkstk
		mov	eax, [esp+1Ch+arg_4]
		mov	ecx, [esp+1Ch+arg_8]
		mov	[esp+1Ch+var_4], 0
		test	byte ptr [eax+10h], 4
		jnz	loc_65E
		test	byte ptr [ecx+10h], 4
		jnz	loc_65E
		push	ebx
		mov	ebx, [esp+20h+arg_C]
		push	ebp
		push	esi
		push	edi
		push	ebx
		call	_BN_CTX_start
		push	ebx
		call	_BN_CTX_get
		mov	esi, eax
		push	ebx
		mov	[esp+38h+var_18], esi
		call	_BN_CTX_get
		push	ebx
		mov	ebp, eax
		call	_BN_CTX_get
		push	ebx
		mov	edi, eax
		call	_BN_CTX_get
		push	ebx
		mov	[esp+44h+var_14], eax
		call	_BN_CTX_get
		push	ebx
		mov	[esp+48h+var_10], eax
		call	_BN_CTX_get
		push	[esp+48h+arg_C]
		mov	ebx, eax
		call	_BN_CTX_get
		add	esp, 20h
		mov	[esp+2Ch+var_C], eax
		test	eax, eax
		mov	eax, [esp+2Ch+arg_0]
		jz	loc_656
		test	eax, eax
		jnz	short loc_135
		call	_BN_new

loc_135:				; CODE XREF: _BN_mod_inverse+92j
		mov	[esp+2Ch+var_1C], eax
		test	eax, eax
		jz	loc_650
		push	1
		push	edi
		call	_BN_set_word
		push	0
		push	ebx
		call	_BN_set_word
		push	[esp+3Ch+arg_4]
		push	ebp
		call	_BN_copy
		add	esp, 18h
		test	eax, eax
		jz	loc_623
		push	[esp+2Ch+arg_8]
		push	esi
		call	_BN_copy
		add	esp, 8
		test	eax, eax
		jz	loc_623
		mov	dword ptr [esi+0Ch], 0
		cmp	dword ptr [ebp+0Ch], 0
		jnz	short loc_196
		push	esi
		push	ebp
		call	_BN_ucmp
		add	esp, 8
		test	eax, eax
		js	short loc_1AD

loc_196:				; CODE XREF: _BN_mod_inverse+EAj
		push	[esp+2Ch+arg_C]
		push	esi
		push	ebp
		push	ebp
		call	_BN_nnmod
		add	esp, 10h
		test	eax, eax
		jz	loc_623

loc_1AD:				; CODE XREF: _BN_mod_inverse+F8j
		mov	ecx, [esp+2Ch+arg_8]
		mov	[esp+2Ch+var_8], 0FFFFFFFFh
		cmp	dword ptr [ecx+4], 0
		jle	loc_32F
		mov	eax, [ecx]
		test	byte ptr [eax],	1
		jz	loc_32F
		push	ecx
		call	_BN_num_bits
		add	esp, 4
		cmp	eax, 800h
		jg	loc_32F
		cmp	dword ptr [ebp+4], 0
		jz	loc_584

loc_1EC:				; CODE XREF: _BN_mod_inverse+288j
		xor	esi, esi
		push	esi
		push	ebp
		call	_BN_is_bit_set
		add	esp, 8
		test	eax, eax
		jnz	short loc_257

loc_1FC:				; CODE XREF: _BN_mod_inverse+1A2j
		inc	esi
		cmp	dword ptr [edi+4], 0
		jle	short loc_220
		mov	eax, [edi]
		test	byte ptr [eax],	1
		jz	short loc_220
		push	[esp+2Ch+arg_8]
		push	edi
		push	edi
		call	_BN_uadd
		add	esp, 0Ch
		test	eax, eax
		jz	loc_623

loc_220:				; CODE XREF: _BN_mod_inverse+165j
					; _BN_mod_inverse+16Cj
		push	edi
		push	edi
		call	_BN_rshift1
		add	esp, 8
		test	eax, eax
		jz	loc_623
		push	esi
		push	ebp
		call	_BN_is_bit_set
		add	esp, 8
		test	eax, eax
		jz	short loc_1FC
		test	esi, esi
		jle	short loc_257
		push	esi
		push	ebp
		push	ebp
		call	_BN_rshift
		add	esp, 0Ch
		test	eax, eax
		jz	loc_623

loc_257:				; CODE XREF: _BN_mod_inverse+15Ej
					; _BN_mod_inverse+1A6j
		xor	esi, esi
		push	esi
		push	[esp+30h+var_18]
		call	_BN_is_bit_set
		add	esp, 8
		test	eax, eax
		jnz	short loc_2D0
		xchg	ax, ax

loc_26C:				; CODE XREF: _BN_mod_inverse+215j
		inc	esi
		cmp	dword ptr [ebx+4], 0
		jle	short loc_290
		mov	eax, [ebx]
		test	byte ptr [eax],	1
		jz	short loc_290
		push	[esp+2Ch+arg_8]
		push	ebx
		push	ebx
		call	_BN_uadd
		add	esp, 0Ch
		test	eax, eax
		jz	loc_623

loc_290:				; CODE XREF: _BN_mod_inverse+1D5j
					; _BN_mod_inverse+1DCj
		push	ebx
		push	ebx
		call	_BN_rshift1
		add	esp, 8
		test	eax, eax
		jz	loc_623
		push	esi
		push	[esp+30h+var_18]
		call	_BN_is_bit_set
		add	esp, 8
		test	eax, eax
		jz	short loc_26C
		test	esi, esi
		jle	short loc_2D0
		push	esi
		mov	esi, [esp+30h+var_18]
		push	esi
		push	esi
		call	_BN_rshift
		add	esp, 0Ch
		test	eax, eax
		jz	loc_623
		jmp	short loc_2D4
; ---------------------------------------------------------------------------

loc_2D0:				; CODE XREF: _BN_mod_inverse+1CCj
					; _BN_mod_inverse+219j
		mov	esi, [esp+2Ch+var_18]

loc_2D4:				; CODE XREF: _BN_mod_inverse+232j
		push	esi
		push	ebp
		call	_BN_ucmp
		add	esp, 8
		test	eax, eax
		js	short loc_2FA
		push	ebx
		push	edi
		push	edi
		call	_BN_uadd
		add	esp, 0Ch
		test	eax, eax
		jz	loc_623
		push	esi
		push	ebp
		push	ebp
		jmp	short loc_310
; ---------------------------------------------------------------------------

loc_2FA:				; CODE XREF: _BN_mod_inverse+244j
		push	edi
		push	ebx
		push	ebx
		call	_BN_uadd
		add	esp, 0Ch
		test	eax, eax
		jz	loc_623
		push	ebp
		push	esi
		push	esi

loc_310:				; CODE XREF: _BN_mod_inverse+25Cj
		call	_BN_usub
		add	esp, 0Ch
		test	eax, eax
		jz	loc_623
		cmp	dword ptr [ebp+4], 0
		jnz	loc_1EC
		jmp	loc_584
; ---------------------------------------------------------------------------

loc_32F:				; CODE XREF: _BN_mod_inverse+121j
					; _BN_mod_inverse+12Cj	...
		cmp	dword ptr [ebp+4], 0
		jz	loc_584
		nop	dword ptr [eax]

loc_33C:				; CODE XREF: _BN_mod_inverse+4DEj
		push	ebp
		call	_BN_num_bits
		push	[esp+30h+var_18]
		mov	esi, eax
		call	_BN_num_bits
		add	esp, 8
		cmp	eax, esi
		jnz	short loc_380
		push	1
		push	[esp+30h+var_14]
		call	_BN_set_word
		add	esp, 8
		test	eax, eax
		jz	loc_623
		push	ebp
		push	[esp+30h+var_18]
		push	[esp+34h+var_10]
		call	_BN_sub
		add	esp, 0Ch
		jmp	loc_481
; ---------------------------------------------------------------------------

loc_380:				; CODE XREF: _BN_mod_inverse+2B6j
		push	ebp
		call	_BN_num_bits
		push	[esp+30h+var_18]
		lea	esi, [eax+1]
		call	_BN_num_bits
		add	esp, 8
		cmp	eax, esi
		jnz	loc_468
		mov	esi, [esp+2Ch+var_C]
		push	ebp
		push	esi
		call	_BN_lshift1
		add	esp, 8
		test	eax, eax
		jz	loc_623
		push	esi
		mov	esi, [esp+30h+var_18]
		push	esi
		call	_BN_ucmp
		add	esp, 8
		test	eax, eax
		jns	short loc_3EE
		push	1
		push	[esp+30h+var_14]
		call	_BN_set_word
		add	esp, 8
		test	eax, eax
		jz	loc_623
		push	ebp
		push	esi
		push	[esp+34h+var_10]
		call	_BN_sub
		add	esp, 0Ch
		jmp	loc_481
; ---------------------------------------------------------------------------

loc_3EE:				; CODE XREF: _BN_mod_inverse+327j
		push	[esp+2Ch+var_C]
		push	esi
		push	[esp+34h+var_10]
		call	_BN_sub
		add	esp, 0Ch
		test	eax, eax
		jz	loc_623
		push	ebp
		push	[esp+30h+var_C]
		push	[esp+34h+var_14]
		call	_BN_add
		add	esp, 0Ch
		test	eax, eax
		jz	loc_623
		push	[esp+2Ch+var_14]
		push	esi
		call	_BN_ucmp
		add	esp, 8
		test	eax, eax
		jns	short loc_441
		push	2
		push	[esp+30h+var_14]
		call	_BN_set_word
		add	esp, 8
		jmp	short loc_481
; ---------------------------------------------------------------------------

loc_441:				; CODE XREF: _BN_mod_inverse+393j
		push	3
		push	[esp+30h+var_14]
		call	_BN_set_word
		add	esp, 8
		test	eax, eax
		jz	loc_623
		mov	eax, [esp+2Ch+var_10]
		push	ebp
		push	eax
		push	eax
		call	_BN_sub
		add	esp, 0Ch
		jmp	short loc_481
; ---------------------------------------------------------------------------

loc_468:				; CODE XREF: _BN_mod_inverse+2FBj
		push	[esp+2Ch+arg_C]
		push	ebp
		push	[esp+34h+var_18]
		push	[esp+38h+var_10]
		push	[esp+3Ch+var_14]
		call	_BN_div
		add	esp, 14h

loc_481:				; CODE XREF: _BN_mod_inverse+2DFj
					; _BN_mod_inverse+34Dj	...
		test	eax, eax
		jz	loc_623
		mov	ecx, [esp+2Ch+var_14]
		mov	esi, ebp
		mov	edx, [esp+2Ch+var_18]
		mov	ebp, [esp+2Ch+var_10]
		mov	[esp+2Ch+arg_4], edx
		mov	eax, [ecx+4]
		mov	[esp+2Ch+var_18], esi
		cmp	eax, 1
		jnz	loc_534
		mov	eax, [ecx]
		cmp	dword ptr [eax], 1
		jnz	short loc_4C0
		cmp	dword ptr [ecx+0Ch], 0
		jnz	short loc_4C0
		push	ebx
		push	edi
		push	edx
		jmp	loc_552
; ---------------------------------------------------------------------------

loc_4C0:				; CODE XREF: _BN_mod_inverse+414j
					; _BN_mod_inverse+41Aj
		mov	eax, [ecx+4]
		cmp	eax, 1
		jnz	short loc_534
		mov	eax, [ecx]
		cmp	dword ptr [eax], 2
		jnz	short loc_4E1
		cmp	dword ptr [ecx+0Ch], 0
		jnz	short loc_4E1
		push	edi
		push	edx
		call	_BN_lshift1
		add	esp, 8
		jmp	short loc_543
; ---------------------------------------------------------------------------

loc_4E1:				; CODE XREF: _BN_mod_inverse+431j
					; _BN_mod_inverse+437j
		mov	eax, [ecx+4]
		cmp	eax, 1
		jnz	short loc_534
		mov	eax, [ecx]
		cmp	dword ptr [eax], 4
		jnz	short loc_504
		cmp	dword ptr [ecx+0Ch], 0
		jnz	short loc_504
		push	2
		push	edi
		push	edx
		call	_BN_lshift
		add	esp, 0Ch
		jmp	short loc_543
; ---------------------------------------------------------------------------

loc_504:				; CODE XREF: _BN_mod_inverse+452j
					; _BN_mod_inverse+458j
		mov	eax, [ecx+4]
		cmp	eax, 1
		jnz	short loc_534
		push	edi
		push	edx
		call	_BN_copy
		add	esp, 8
		test	eax, eax
		jz	loc_623
		mov	eax, [esp+2Ch+var_14]
		mov	eax, [eax]
		push	dword ptr [eax]
		push	[esp+30h+arg_4]
		call	_BN_mul_word
		add	esp, 8
		jmp	short loc_543
; ---------------------------------------------------------------------------

loc_534:				; CODE XREF: _BN_mod_inverse+409j
					; _BN_mod_inverse+42Aj	...
		push	[esp+2Ch+arg_C]
		push	edi
		push	ecx
		push	edx
		call	_BN_mul
		add	esp, 10h

loc_543:				; CODE XREF: _BN_mod_inverse+443j
					; _BN_mod_inverse+466j	...
		test	eax, eax
		jz	loc_623
		mov	eax, [esp+2Ch+arg_4]
		push	ebx
		push	eax
		push	eax

loc_552:				; CODE XREF: _BN_mod_inverse+41Fj
		call	_BN_add
		add	esp, 0Ch
		test	eax, eax
		jz	loc_623
		mov	eax, [esp+2Ch+var_8]
		neg	eax
		mov	[esp+2Ch+var_10], ebx
		cmp	dword ptr [ebp+4], 0
		mov	ebx, edi
		mov	edi, [esp+2Ch+arg_4]
		mov	[esp+2Ch+var_8], eax
		jnz	loc_33C
		test	eax, eax
		jns	short loc_59D

loc_584:				; CODE XREF: _BN_mod_inverse+14Aj
					; _BN_mod_inverse+28Ej	...
		mov	edi, [esp+2Ch+arg_8]
		push	ebx
		push	edi
		push	ebx
		call	_BN_sub
		add	esp, 0Ch
		test	eax, eax
		jz	loc_623
		jmp	short loc_5A1
; ---------------------------------------------------------------------------

loc_59D:				; CODE XREF: _BN_mod_inverse+4E6j
		mov	edi, [esp+2Ch+arg_8]

loc_5A1:				; CODE XREF: _BN_mod_inverse+4FFj
		cmp	dword ptr [esi+4], 1
		jnz	short loc_60B
		mov	eax, [esi]
		cmp	dword ptr [eax], 1
		jnz	short loc_60B
		cmp	dword ptr [esi+0Ch], 0
		jnz	short loc_60B
		cmp	dword ptr [ebx+0Ch], 0
		jnz	short loc_5DC
		push	edi
		push	ebx
		call	_BN_ucmp
		add	esp, 8
		test	eax, eax
		jns	short loc_5DC
		mov	esi, [esp+2Ch+var_1C]
		push	ebx
		push	esi
		call	_BN_copy
		mov	ebp, [esp+34h+arg_C]
		add	esp, 8
		jmp	short loc_5F0
; ---------------------------------------------------------------------------

loc_5DC:				; CODE XREF: _BN_mod_inverse+51Cj
					; _BN_mod_inverse+52Aj
		mov	ebp, [esp+2Ch+arg_C]
		mov	esi, [esp+2Ch+var_1C]
		push	ebp
		push	edi
		push	ebx
		push	esi
		call	_BN_nnmod
		add	esp, 10h

loc_5F0:				; CODE XREF: _BN_mod_inverse+53Ej
		test	eax, eax
		jz	short loc_627
		push	ebp
		mov	[esp+30h+var_4], esi
		call	_BN_CTX_end
		add	esp, 4
		mov	eax, esi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 1Ch
		retn
; ---------------------------------------------------------------------------

loc_60B:				; CODE XREF: _BN_mod_inverse+509j
					; _BN_mod_inverse+510j	...
		push	20Dh
		push	offset ??_C@_0BF@ODABJPII@?4?2crypto?2bn?2bn_gcd?4c?$AA@ ; ".\\crypto\\bn\\bn_gcd.c"
		push	6Ch ; 'l'
		push	6Eh ; 'n'
		push	3
		call	_ERR_put_error
		add	esp, 14h

loc_623:				; CODE XREF: _BN_mod_inverse+C4j
					; _BN_mod_inverse+D9j ...
		mov	ebp, [esp+2Ch+arg_C]

loc_627:				; CODE XREF: _BN_mod_inverse+556j
		mov	eax, [esp+2Ch+var_1C]

loc_62B:				; CODE XREF: _BN_mod_inverse+5B8j
					; _BN_mod_inverse+5C0j
		cmp	[esp+2Ch+arg_0], 0
		jnz	short loc_63B
		push	eax
		call	_BN_free
		add	esp, 4

loc_63B:				; CODE XREF: _BN_mod_inverse+594j
		push	ebp
		call	_BN_CTX_end
		mov	eax, [esp+30h+var_4]
		add	esp, 4
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 1Ch
		retn
; ---------------------------------------------------------------------------

loc_650:				; CODE XREF: _BN_mod_inverse+9Fj
		mov	ebp, [esp+2Ch+arg_C]
		jmp	short loc_62B
; ---------------------------------------------------------------------------

loc_656:				; CODE XREF: _BN_mod_inverse+8Aj
		mov	ebp, [esp+2Ch+arg_C]
		xor	eax, eax
		jmp	short loc_62B
; ---------------------------------------------------------------------------

loc_65E:				; CODE XREF: _BN_mod_inverse+1Ej
					; _BN_mod_inverse+28j
		add	esp, 1Ch
		mov	[esp+arg_8], ecx
		mov	[esp+arg_4], eax
		jmp	_BN_mod_inverse_no_branch
_BN_mod_inverse	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 670h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_BN_mod_inverse_no_branch proc near	; CODE XREF: _BN_mod_inverse+5CDj

var_40		= dword	ptr -40h
var_3C		= dword	ptr -3Ch
var_38		= dword	ptr -38h
var_34		= dword	ptr -34h
var_30		= dword	ptr -30h
var_2C		= dword	ptr -2Ch
var_28		= dword	ptr -28h
var_24		= dword	ptr -24h
var_20		= dword	ptr -20h
var_1C		= dword	ptr -1Ch
var_18		= dword	ptr -18h
var_14		= dword	ptr -14h
var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	eax, 40h ; '@'
		call	__chkstk
		push	ebx
		push	ebp
		push	esi
		push	edi
		mov	edi, [esp+50h+arg_C]
		push	edi
		mov	[esp+54h+var_2C], 0
		call	_BN_CTX_start
		push	edi
		call	_BN_CTX_get
		push	edi
		mov	esi, eax
		call	_BN_CTX_get
		push	edi
		mov	ebp, eax
		call	_BN_CTX_get
		push	edi
		mov	[esp+64h+var_3C], eax
		call	_BN_CTX_get
		push	edi
		mov	[esp+68h+var_34], eax
		call	_BN_CTX_get
		push	edi
		mov	[esp+6Ch+var_38], eax
		call	_BN_CTX_get
		push	edi
		mov	ebx, eax
		call	_BN_CTX_get
		add	esp, 20h
		test	eax, eax
		mov	eax, [esp+50h+arg_0]
		jz	loc_936
		test	eax, eax
		jnz	short loc_6E4
		call	_BN_new

loc_6E4:				; CODE XREF: _BN_mod_inverse_no_branch+6Dj
		mov	[esp+50h+var_40], eax
		test	eax, eax
		jz	loc_932
		push	1
		push	[esp+54h+var_3C]
		call	_BN_set_word
		push	0
		push	ebx
		call	_BN_set_word
		push	[esp+60h+arg_4]
		push	ebp
		call	_BN_copy
		add	esp, 18h
		test	eax, eax
		jz	loc_92E
		push	[esp+50h+arg_8]
		push	esi
		call	_BN_copy
		add	esp, 8
		test	eax, eax
		jz	loc_92E
		mov	dword ptr [esi+0Ch], 0
		cmp	dword ptr [ebp+0Ch], 0
		jnz	short loc_748
		push	esi
		push	ebp
		call	_BN_ucmp
		add	esp, 8
		test	eax, eax
		js	short loc_791

loc_748:				; CODE XREF: _BN_mod_inverse_no_branch+C8j
		mov	[esp+50h+var_18], 0
		mov	eax, [ebp+0]
		mov	[esp+50h+var_28], eax
		mov	eax, [ebp+4]
		mov	[esp+50h+var_24], eax
		mov	eax, [ebp+8]
		mov	[esp+50h+var_20], eax
		mov	eax, [ebp+0Ch]
		mov	[esp+50h+var_1C], eax
		mov	eax, [ebp+10h]
		and	eax, 0FFFFFFFEh
		or	eax, 6
		push	edi
		mov	[esp+54h+var_18], eax
		lea	eax, [esp+54h+var_28]
		push	esi
		push	eax
		push	ebp
		call	_BN_nnmod
		add	esp, 10h
		test	eax, eax
		jz	loc_92E

loc_791:				; CODE XREF: _BN_mod_inverse_no_branch+D6j
		cmp	dword ptr [ebp+4], 0
		mov	[esp+50h+var_30], 0FFFFFFFFh
		jz	loc_85F
		jmp	short loc_7B4
; ---------------------------------------------------------------------------
		align 10h

loc_7B0:				; CODE XREF: _BN_mod_inverse_no_branch+1E5j
		mov	edi, [esp+50h+arg_C]

loc_7B4:				; CODE XREF: _BN_mod_inverse_no_branch+133j
		mov	[esp+50h+var_4], 0
		mov	eax, [esi]
		mov	[esp+50h+var_14], eax
		mov	eax, [esi+4]
		mov	[esp+50h+var_10], eax
		mov	eax, [esi+8]
		mov	[esp+50h+var_C], eax
		mov	eax, [esi+0Ch]
		mov	[esp+50h+var_8], eax
		mov	eax, [esi+10h]
		and	eax, 0FFFFFFFEh
		or	eax, 6
		push	edi
		mov	[esp+54h+var_4], eax
		lea	eax, [esp+54h+var_14]
		push	ebp
		push	eax
		push	[esp+5Ch+var_38]
		push	[esp+60h+var_34]
		call	_BN_div
		add	esp, 14h
		test	eax, eax
		jz	loc_901
		push	[esp+50h+arg_C]
		mov	edi, esi
		mov	esi, ebp
		push	[esp+54h+var_3C]
		mov	ebp, [esp+58h+var_38]
		push	[esp+58h+var_34]
		push	edi
		call	_BN_mul
		add	esp, 10h
		test	eax, eax
		jz	loc_901
		push	ebx
		push	edi
		push	edi
		call	_BN_add
		add	esp, 0Ch
		test	eax, eax
		jz	loc_901
		mov	eax, [esp+50h+var_30]
		neg	eax
		mov	[esp+50h+var_38], ebx
		cmp	dword ptr [ebp+4], 0
		mov	ebx, [esp+50h+var_3C]
		mov	[esp+50h+var_3C], edi
		mov	[esp+50h+var_30], eax
		jnz	loc_7B0
		test	eax, eax
		jns	short loc_878

loc_85F:				; CODE XREF: _BN_mod_inverse_no_branch+12Dj
		mov	edi, [esp+50h+arg_8]
		push	ebx
		push	edi
		push	ebx
		call	_BN_sub
		add	esp, 0Ch
		test	eax, eax
		jz	loc_901
		jmp	short loc_87C
; ---------------------------------------------------------------------------

loc_878:				; CODE XREF: _BN_mod_inverse_no_branch+1EDj
		mov	edi, [esp+50h+arg_8]

loc_87C:				; CODE XREF: _BN_mod_inverse_no_branch+206j
		cmp	dword ptr [esi+4], 1
		jnz	short loc_8E6
		mov	eax, [esi]
		cmp	dword ptr [eax], 1
		jnz	short loc_8E6
		cmp	dword ptr [esi+0Ch], 0
		jnz	short loc_8E6
		cmp	dword ptr [ebx+0Ch], 0
		jnz	short loc_8B7
		push	edi
		push	ebx
		call	_BN_ucmp
		add	esp, 8
		test	eax, eax
		jns	short loc_8B7
		mov	esi, [esp+50h+var_40]
		push	ebx
		push	esi
		call	_BN_copy
		mov	ebp, [esp+58h+arg_C]
		add	esp, 8
		jmp	short loc_8CB
; ---------------------------------------------------------------------------

loc_8B7:				; CODE XREF: _BN_mod_inverse_no_branch+223j
					; _BN_mod_inverse_no_branch+231j
		mov	ebp, [esp+50h+arg_C]
		mov	esi, [esp+50h+var_40]
		push	ebp
		push	edi
		push	ebx
		push	esi
		call	_BN_nnmod
		add	esp, 10h

loc_8CB:				; CODE XREF: _BN_mod_inverse_no_branch+245j
		test	eax, eax
		jz	short loc_905
		push	ebp
		mov	[esp+54h+var_2C], esi
		call	_BN_CTX_end
		add	esp, 4
		mov	eax, esi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 40h
		retn
; ---------------------------------------------------------------------------

loc_8E6:				; CODE XREF: _BN_mod_inverse_no_branch+210j
					; _BN_mod_inverse_no_branch+217j ...
		push	2B4h
		push	offset ??_C@_0BF@ODABJPII@?4?2crypto?2bn?2bn_gcd?4c?$AA@ ; ".\\crypto\\bn\\bn_gcd.c"
		push	6Ch ; 'l'
		push	8Bh ; '�'
		push	3
		call	_ERR_put_error
		add	esp, 14h

loc_901:				; CODE XREF: _BN_mod_inverse_no_branch+18Dj
					; _BN_mod_inverse_no_branch+1B2j ...
		mov	ebp, [esp+50h+arg_C]

loc_905:				; CODE XREF: _BN_mod_inverse_no_branch+25Dj
					; _BN_mod_inverse_no_branch+2C0j
		mov	eax, [esp+50h+var_40]

loc_909:				; CODE XREF: _BN_mod_inverse_no_branch+2C4j
					; _BN_mod_inverse_no_branch+2CAj
		cmp	[esp+50h+arg_0], 0
		jnz	short loc_919
		push	eax
		call	_BN_free
		add	esp, 4

loc_919:				; CODE XREF: _BN_mod_inverse_no_branch+29Ej
		push	ebp
		call	_BN_CTX_end
		mov	eax, [esp+54h+var_2C]
		add	esp, 4
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 40h
		retn
; ---------------------------------------------------------------------------

loc_92E:				; CODE XREF: _BN_mod_inverse_no_branch+A2j
					; _BN_mod_inverse_no_branch+B7j ...
		mov	ebp, edi
		jmp	short loc_905
; ---------------------------------------------------------------------------

loc_932:				; CODE XREF: _BN_mod_inverse_no_branch+7Aj
		mov	ebp, edi
		jmp	short loc_909
; ---------------------------------------------------------------------------

loc_936:				; CODE XREF: _BN_mod_inverse_no_branch+65j
		mov	ebp, edi
		xor	eax, eax
		jmp	short loc_909
_BN_mod_inverse_no_branch endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 93Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_euclid		proc near		; CODE XREF: _BN_gcd+69p

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	ebx
		push	esi
		mov	esi, [esp+8+arg_0]
		xor	ebx, ebx
		push	edi
		mov	edi, [esp+0Ch+arg_4]
		mov	ecx, [edi+4]
		test	ecx, ecx
		jz	loc_9ED

loc_954:				; CODE XREF: _euclid+96j
		cmp	dword ptr [esi+4], 0
		jle	short loc_981
		mov	eax, [esi]
		test	byte ptr [eax],	1
		jz	short loc_981
		test	ecx, ecx
		jle	short loc_97D
		mov	eax, [edi]
		test	byte ptr [eax],	1
		jz	short loc_97D
		push	edi
		push	esi
		push	esi
		call	_BN_sub
		add	esp, 0Ch
		test	eax, eax
		jz	short $err$35
		jmp	short loc_98C
; ---------------------------------------------------------------------------

loc_97D:				; CODE XREF: _euclid+27j _euclid+2Ej
		push	edi
		push	edi
		jmp	short loc_98E
; ---------------------------------------------------------------------------

loc_981:				; CODE XREF: _euclid+1Cj _euclid+23j
		test	ecx, ecx
		jle	short loc_9B0
		mov	eax, [edi]
		test	byte ptr [eax],	1
		jz	short loc_9B0

loc_98C:				; CODE XREF: _euclid+3Fj
		push	esi
		push	esi

loc_98E:				; CODE XREF: _euclid+43j
		call	_BN_rshift1
		add	esp, 8
		test	eax, eax
		jz	short $err$35
		push	edi
		push	esi
		call	_BN_cmp
		add	esp, 8
		test	eax, eax
		jns	short loc_9CD
		mov	eax, esi
		mov	esi, edi
		mov	edi, eax
		jmp	short loc_9CD
; ---------------------------------------------------------------------------

loc_9B0:				; CODE XREF: _euclid+47j _euclid+4Ej
		push	esi
		push	esi
		call	_BN_rshift1
		add	esp, 8
		test	eax, eax
		jz	short $err$35
		push	edi
		push	edi
		call	_BN_rshift1
		add	esp, 8
		test	eax, eax
		jz	short $err$35
		inc	ebx

loc_9CD:				; CODE XREF: _euclid+6Aj _euclid+72j
		mov	ecx, [edi+4]
		test	ecx, ecx
		jnz	short loc_954
		test	ebx, ebx
		jz	short loc_9ED
		push	ebx
		push	esi
		push	esi
		call	_BN_lshift
		add	esp, 0Ch
		test	eax, eax
		jnz	short loc_9ED

$err$35:				; CODE XREF: _euclid+3Dj _euclid+5Cj ...
		pop	edi
		pop	esi
		xor	eax, eax
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_9ED:				; CODE XREF: _euclid+12j _euclid+9Aj ...
		pop	edi
		mov	eax, esi
		pop	esi
		pop	ebx
		retn
_euclid		endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 9F4h
; COMDAT (pick any)
		public ??_C@_0BF@ODABJPII@?4?2crypto?2bn?2bn_gcd?4c?$AA@
; `string'
??_C@_0BF@ODABJPII@?4?2crypto?2bn?2bn_gcd?4c?$AA@ db '.\crypto\bn\bn_gcd.c',0
					; DATA XREF: _BN_mod_inverse+574o
					; _BN_mod_inverse_no_branch+27Bo
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _ERR_put_error:near ; CODE XREF: _BN_mod_inverse+57Fp
					; _BN_mod_inverse_no_branch+289p
		extrn _BN_CTX_start:near ; CODE	XREF: _BN_gcd+Bp
					; _BN_mod_inverse+37p ...
		extrn _BN_CTX_get:near	; CODE XREF: _BN_gcd+11p _BN_gcd+19p ...
		extrn _BN_CTX_end:near	; CODE XREF: _BN_gcd+8Dp
					; _BN_mod_inverse+55Dp	...
		extrn _BN_num_bits:near	; CODE XREF: _BN_mod_inverse+133p
					; _BN_mod_inverse+2A1p	...
		extrn _BN_new:near	; CODE XREF: _BN_mod_inverse+94p
					; _BN_mod_inverse_no_branch+6Fp
		extrn _BN_copy:near	; CODE XREF: _BN_gcd+30p _BN_gcd+41p ...
		extrn _BN_sub:near	; CODE XREF: _BN_mod_inverse+2D7p
					; _BN_mod_inverse+345p	...
		extrn _BN_usub:near	; CODE XREF: _BN_mod_inverse:loc_310p
		extrn _BN_uadd:near	; CODE XREF: _BN_mod_inverse+174p
					; _BN_mod_inverse+1E4p	...
		extrn _BN_add:near	; CODE XREF: _BN_mod_inverse+374p
					; _BN_mod_inverse:loc_552p ...
		extrn _BN_mul:near	; CODE XREF: _BN_mod_inverse+49Fp
					; _BN_mod_inverse_no_branch+1A8p
		extrn _BN_div:near	; CODE XREF: _BN_mod_inverse+3DDp
					; _BN_mod_inverse_no_branch+183p
		extrn _BN_nnmod:near	; CODE XREF: _BN_mod_inverse+101p
					; _BN_mod_inverse+54Cp	...
		extrn _BN_mul_word:near	; CODE XREF: _BN_mod_inverse+48Ep
		extrn _BN_set_word:near	; CODE XREF: _BN_mod_inverse+A8p
					; _BN_mod_inverse+B0p ...
		extrn _BN_cmp:near	; CODE XREF: _BN_gcd+55p _euclid+60p
		extrn _BN_free:near	; CODE XREF: _BN_mod_inverse+597p
					; _BN_mod_inverse_no_branch+2A1p
		extrn _BN_is_bit_set:near ; CODE XREF: _BN_mod_inverse+154p
					; _BN_mod_inverse+198p	...
		extrn _BN_lshift:near	; CODE XREF: _BN_mod_inverse+45Ep
					; _euclid+9Fp
		extrn _BN_lshift1:near	; CODE XREF: _BN_mod_inverse+307p
					; _BN_mod_inverse+43Bp
		extrn _BN_rshift:near	; CODE XREF: _BN_mod_inverse+1ABp
					; _BN_mod_inverse+222p
		extrn _BN_rshift1:near	; CODE XREF: _BN_mod_inverse+186p
					; _BN_mod_inverse+1F6p	...
		extrn _BN_ucmp:near	; CODE XREF: _BN_mod_inverse+EEp
					; _BN_mod_inverse+23Ap	...
		extrn __chkstk:near	; CODE XREF: _BN_mod_inverse+5p
					; _BN_mod_inverse_no_branch+5p


		end