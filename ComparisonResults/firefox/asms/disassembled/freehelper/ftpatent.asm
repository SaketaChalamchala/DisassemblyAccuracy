;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	8A53CDE677A6C8073B399A812B2AB0C9
; Input	CRC32 :	623BFC37

; File Name   :	D:\compspace\objfiles\firefox\freehelper\ftpatent.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRTD"

		.686p
		.mmx
		.model flat
.intel_syntax noprefix

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
		assume cs:_data
$SG7284		db 'sfnt-table',0       ; DATA XREF: __tt_check_patents_in_table+48o
		align 4
$SG7328		db 'tt-glyf',0          ; DATA XREF: __tt_face_check_patents+7Fo
_data		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 14h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _FT_Face_CheckTrueTypePatents
_FT_Face_CheckTrueTypePatents proc near

var_4		= dword	ptr -4
arg_0		= dword	ptr  8

		push	ebp
		mov	ebp, esp
		push	ecx
		mov	[ebp+var_4], 0CCCCCCCCh
		mov	byte ptr [ebp+var_4+3],	0
		cmp	[ebp+arg_0], 0
		jz	short loc_43
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+8]
		and	ecx, 8
		jz	short loc_43
		mov	edx, [ebp+arg_0]
		push	edx
		call	__tt_face_check_patents
		add	esp, 4
		mov	byte ptr [ebp+var_4+3],	al

loc_43:					; CODE XREF: _FT_Face_CheckTrueTypePatents+13j
					; _FT_Face_CheckTrueTypePatents+1Ej
		mov	al, byte ptr [ebp+var_4+3]
		add	esp, 4
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_FT_Face_CheckTrueTypePatents endp


; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _FT_Face_SetUnpatentedHinting
_FT_Face_SetUnpatentedHinting proc near

var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= byte ptr  0Ch

		push	ebp
		mov	ebp, esp
		push	ecx
		mov	[ebp+var_4], 0CCCCCCCCh
		mov	byte ptr [ebp+var_4+3],	0
		mov	eax, [ebp+arg_0]
		mov	[ebp+arg_0], eax
		mov	cl, [ebp+arg_4]
		mov	[ebp+arg_4], cl
		mov	al, byte ptr [ebp+var_4+3]
		mov	esp, ebp
		pop	ebp
		retn
_FT_Face_SetUnpatentedHinting endp

; ---------------------------------------------------------------------------
		db 0Eh dup(0CCh)

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

__tt_check_patents_in_range proc near	; CODE XREF: __tt_check_patents_in_table+10Ep
					; __tt_face_check_patents+261p

var_14		= dword	ptr -14h
var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

		push	ebp
		mov	ebp, esp
		sub	esp, 14h
		mov	eax, 0CCCCCCCCh
		mov	[ebp+var_14], eax
		mov	[ebp+var_10], eax
		mov	[ebp+var_C], eax
		mov	[ebp+var_8], eax
		mov	[ebp+var_4], eax
		mov	byte ptr [ebp+var_4+3],	0
		mov	eax, [ebp+arg_4]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_FT_Stream_EnterFrame
		add	esp, 8
		mov	[ebp+var_8], eax
		cmp	[ebp+var_8], 0
		jz	short loc_C2
		xor	al, al
		jmp	loc_1DA
; ---------------------------------------------------------------------------

loc_C2:					; CODE XREF: __tt_check_patents_in_range+35j
		mov	edx, [ebp+arg_0]
		mov	eax, [edx+20h]
		mov	[ebp+var_C], eax
		mov	ecx, [ebp+var_C]
		add	ecx, [ebp+arg_4]
		mov	[ebp+var_10], ecx

loc_D4:					; CODE XREF: __tt_check_patents_in_range:loc_1C0j
		mov	edx, [ebp+var_C]
		cmp	edx, [ebp+var_10]
		jnb	$Exit$19
		mov	eax, 1
		imul	ecx, eax, 0
		mov	edx, [ebp+var_C]
		movzx	eax, byte ptr [edx+ecx]
		mov	[ebp+var_14], eax
		mov	ecx, [ebp+var_14]
		sub	ecx, 6
		mov	[ebp+var_14], ecx
		cmp	[ebp+var_14], 0B9h ; '�' ; switch 186 cases
		ja	$LN1		; jumptable 00000112 default case
		mov	edx, [ebp+var_14]
		movzx	eax, ds:$LN17[edx]
		jmp	ds:$LN18[eax*4]	; switch jump
; ---------------------------------------------------------------------------

$LN9:					; CODE XREF: __tt_check_patents_in_range+8Ej
					; DATA XREF: .text$mn:$LN18o
		mov	byte ptr [ebp+var_4+3],	1 ; jumptable 00000112 cases 0-5
		jmp	$Exit$19
; ---------------------------------------------------------------------------

$LN8:					; CODE XREF: __tt_check_patents_in_range+8Ej
					; DATA XREF: .text$mn:$LN18o
		mov	ecx, [ebp+var_C] ; jumptable 00000112 case 58
		add	ecx, 1
		cmp	ecx, [ebp+var_10]
		jb	short loc_132
		jmp	$Exit$19
; ---------------------------------------------------------------------------

loc_132:				; CODE XREF: __tt_check_patents_in_range+A7j
		mov	edx, 1
		shl	edx, 0
		mov	eax, [ebp+var_C]
		movzx	ecx, byte ptr [eax+edx]
		mov	edx, [ebp+var_C]
		lea	eax, [edx+ecx+2]
		mov	[ebp+var_C], eax
		jmp	short loc_1C0
; ---------------------------------------------------------------------------

$LN6:					; CODE XREF: __tt_check_patents_in_range+8Ej
					; DATA XREF: .text$mn:$LN18o
		mov	ecx, [ebp+var_C] ; jumptable 00000112 case 59
		add	ecx, 1
		cmp	ecx, [ebp+var_10]
		jb	short loc_15A
		jmp	short $Exit$19
; ---------------------------------------------------------------------------

loc_15A:				; CODE XREF: __tt_check_patents_in_range+D2j
		mov	edx, 1
		shl	edx, 0
		mov	eax, [ebp+var_C]
		movzx	ecx, byte ptr [eax+edx]
		mov	edx, [ebp+var_C]
		lea	eax, [edx+ecx*2+2]
		mov	[ebp+var_C], eax
		jmp	short loc_1C0
; ---------------------------------------------------------------------------

$LN4:					; CODE XREF: __tt_check_patents_in_range+8Ej
					; DATA XREF: .text$mn:$LN18o
		mov	byte ptr [ebp+var_4+3],	1 ; jumptable 00000112 cases 107-111
		jmp	short $Exit$19
; ---------------------------------------------------------------------------

$LN3:					; CODE XREF: __tt_check_patents_in_range+8Ej
					; DATA XREF: .text$mn:$LN18o
		mov	ecx, 1		; jumptable 00000112 cases 170-177
		imul	edx, ecx, 0
		mov	eax, [ebp+var_C]
		movzx	ecx, byte ptr [eax+edx]
		mov	edx, [ebp+var_C]
		lea	eax, [edx+ecx-0AEh]
		mov	[ebp+var_C], eax
		jmp	short loc_1C0
; ---------------------------------------------------------------------------

$LN2:					; CODE XREF: __tt_check_patents_in_range+8Ej
					; DATA XREF: .text$mn:$LN18o
		mov	ecx, 1		; jumptable 00000112 cases 178-185
		imul	edx, ecx, 0
		mov	eax, [ebp+var_C]
		movzx	ecx, byte ptr [eax+edx]
		mov	edx, [ebp+var_C]
		lea	eax, [edx+ecx*2-16Dh]
		mov	[ebp+var_C], eax
		jmp	short loc_1C0
; ---------------------------------------------------------------------------

$LN1:					; CODE XREF: __tt_check_patents_in_range+7Ej
					; __tt_check_patents_in_range+8Ej
					; DATA XREF: ...
		mov	ecx, [ebp+var_C] ; jumptable 00000112 default case
		add	ecx, 1
		mov	[ebp+var_C], ecx

loc_1C0:				; CODE XREF: __tt_check_patents_in_range+C7j
					; __tt_check_patents_in_range+EFj ...
		jmp	loc_D4
; ---------------------------------------------------------------------------

$Exit$19:				; CODE XREF: __tt_check_patents_in_range+56j
					; __tt_check_patents_in_range+99j ...
		mov	edx, [ebp+var_8]
		mov	[ebp+var_8], edx
		mov	eax, [ebp+arg_0]
		push	eax
		call	_FT_Stream_ExitFrame
		add	esp, 4
		mov	al, byte ptr [ebp+var_4+3]

loc_1DA:				; CODE XREF: __tt_check_patents_in_range+39j
		add	esp, 14h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
__tt_check_patents_in_range endp

; ---------------------------------------------------------------------------
$LN18		dd offset $LN9,	offset $LN8, offset $LN6, offset $LN4
					; DATA XREF: __tt_check_patents_in_range+8Er
		dd offset $LN3,	offset $LN2, offset $LN1 ; jump	table for switch statement
$LN17		db	0,     0,     0,     0 ; DATA XREF: __tt_check_patents_in_range+87r
		db	0,     0,     6,     6 ; indirect table	for switch statement
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     1,     2
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     3
		db	3,     3,     3,     3
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     6,     6
		db	6,     6,     4,     4
		db	4,     4,     4,     4
		db	4,     4,     5,     5
		db	5,     5,     5,     5
		db	5,     5
		db 6 dup(0CCh)

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

__tt_check_patents_in_table proc near	; CODE XREF: __tt_face_check_patents+29p
					; __tt_face_check_patents+4Ap

var_40		= byte ptr -40h
var_3C		= dword	ptr -3Ch
var_30		= dword	ptr -30h
var_24		= dword	ptr -24h
var_1C		= dword	ptr -1Ch
var_18		= dword	ptr -18h
var_14		= dword	ptr -14h
var_D		= byte ptr -0Dh
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

		push	ebp
		mov	ebp, esp
		sub	esp, 40h
		push	esi
		push	edi
		lea	edi, [ebp+var_40]
		mov	ecx, 10h
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+68h]
		mov	[ebp+var_4], ecx
		mov	[ebp+var_8], 0
		mov	[ebp+var_D], 0

loc_2EF:				; CODE XREF: __tt_check_patents_in_table+70j
		mov	edx, [ebp+arg_0]
		mov	eax, [edx+60h]
		mov	[ebp+var_14], eax
		mov	[ebp+var_18], 0
		mov	ecx, [ebp+var_14]
		mov	edx, [ecx]
		cmp	dword ptr [edx+20h], 0
		jz	short loc_32C
		mov	esi, esp
		push	offset $SG7284	; "sfnt-table"
		mov	eax, [ebp+var_14]
		push	eax
		mov	ecx, [ebp+var_14]
		mov	edx, [ecx]
		mov	eax, [edx+20h]
		call	eax
		add	esp, 8
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+var_18], eax

loc_32C:				; CODE XREF: __tt_check_patents_in_table+44j
		mov	ecx, [ebp+var_18]
		mov	[ebp+var_C], ecx
		xor	edx, edx
		jnz	short loc_2EF
		cmp	[ebp+var_C], 0
		jz	$Exit$18
		mov	[ebp+var_1C], 0
		mov	[ebp+var_24], 0
		mov	[ebp+var_30], 0
		mov	[ebp+var_3C], 0
		mov	[ebp+var_1C], 0
		jmp	short loc_36E
; ---------------------------------------------------------------------------

loc_365:				; CODE XREF: __tt_check_patents_in_table+E3j
		mov	eax, [ebp+var_1C]
		add	eax, 1
		mov	[ebp+var_1C], eax

loc_36E:				; CODE XREF: __tt_check_patents_in_table+9Fj
		cmp	[ebp+var_8], 0
		jnz	short loc_3A9
		mov	ecx, [ebp+var_24]
		cmp	ecx, [ebp+arg_4]
		jz	short loc_3A9
		mov	esi, esp
		lea	edx, [ebp+var_3C]
		push	edx
		lea	eax, [ebp+var_30]
		push	eax
		lea	ecx, [ebp+var_24]
		push	ecx
		mov	edx, [ebp+var_1C]
		push	edx
		mov	eax, [ebp+arg_0]
		push	eax
		mov	ecx, [ebp+var_C]
		mov	edx, [ecx+8]
		call	edx
		add	esp, 14h
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+var_8], eax
		jmp	short loc_365
; ---------------------------------------------------------------------------

loc_3A9:				; CODE XREF: __tt_check_patents_in_table+AEj
					; __tt_check_patents_in_table+B6j
		cmp	[ebp+var_8], 0
		jnz	short loc_3C8
		mov	eax, [ebp+var_30]
		push	eax
		mov	ecx, [ebp+var_4]
		push	ecx
		call	_FT_Stream_Seek
		add	esp, 8
		mov	[ebp+var_8], eax
		cmp	[ebp+var_8], 0
		jz	short loc_3CA

loc_3C8:				; CODE XREF: __tt_check_patents_in_table+E9j
		jmp	short $Exit$18
; ---------------------------------------------------------------------------

loc_3CA:				; CODE XREF: __tt_check_patents_in_table+102j
		mov	edx, [ebp+var_3C]
		push	edx
		mov	eax, [ebp+var_4]
		push	eax
		call	__tt_check_patents_in_range
		add	esp, 8
		mov	[ebp+var_D], al

$Exit$18:				; CODE XREF: __tt_check_patents_in_table+76j
					; __tt_check_patents_in_table:loc_3C8j
		mov	al, [ebp+var_D]
		push	edx
		mov	ecx, ebp
		push	eax
		lea	edx, $LN17_0
		call	@_RTC_CheckStackVars@8
		pop	eax
		pop	edx
		pop	edi
		pop	esi
		add	esp, 40h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
__tt_check_patents_in_table endp

; ---------------------------------------------------------------------------
		align 4
$LN17_0		dd 3			; DATA XREF: __tt_check_patents_in_table+120o
		dd offset $LN16
$LN16		dd 0FFFFFFDCh, 4	; DATA XREF: .text$mn:00000408o
		dd offset $LN13		; "tag_i"
		dd 0FFFFFFD0h, 4
		dd offset $LN14		; "offset_i"
		dd 0FFFFFFC4h, 4
		dd offset $LN15		; "length_i"
$LN15		db 'length_i',0         ; DATA XREF: .text$mn:0000042Co
$LN14		db 'offset_i',0         ; DATA XREF: .text$mn:00000420o
$LN13		db 'tag_i',0            ; DATA XREF: .text$mn:00000414o
		db 0Ch dup(0CCh)

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

__tt_face_check_patents	proc near	; CODE XREF: _FT_Face_CheckTrueTypePatents+24p

var_48		= dword	ptr -48h
var_44		= dword	ptr -44h
var_3D		= byte ptr -3Dh
var_3C		= dword	ptr -3Ch
var_34		= dword	ptr -34h
var_2C		= dword	ptr -2Ch
var_28		= dword	ptr -28h
var_24		= dword	ptr -24h
var_20		= dword	ptr -20h
var_1C		= dword	ptr -1Ch
var_15		= byte ptr -15h
var_10		= dword	ptr -10h
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  8

		push	ebp
		mov	ebp, esp
		sub	esp, 48h
		push	esi
		push	edi
		lea	edi, [ebp+var_48]
		mov	ecx, 12h
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+68h]
		mov	[ebp+var_4], ecx
		push	6670676Dh
		mov	edx, [ebp+arg_0]
		push	edx
		call	__tt_check_patents_in_table
		add	esp, 8
		mov	[ebp+var_15], al
		movzx	eax, [ebp+var_15]
		test	eax, eax
		jz	short loc_495
		jmp	$Exit$39
; ---------------------------------------------------------------------------

loc_495:				; CODE XREF: __tt_face_check_patents+3Aj
		push	70726570h
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	__tt_check_patents_in_table
		add	esp, 8
		mov	[ebp+var_15], al
		movzx	edx, [ebp+var_15]
		test	edx, edx
		jz	short loc_4B6
		jmp	$Exit$39
; ---------------------------------------------------------------------------

loc_4B6:				; CODE XREF: __tt_face_check_patents+5Bj
					; __tt_face_check_patents+A7j
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+60h]
		mov	[ebp+var_20], ecx
		mov	[ebp+var_24], 0
		mov	edx, [ebp+var_20]
		mov	eax, [edx]
		cmp	dword ptr [eax+20h], 0
		jz	short loc_4F3
		mov	esi, esp
		push	offset $SG7328	; "tt-glyf"
		mov	ecx, [ebp+var_20]
		push	ecx
		mov	edx, [ebp+var_20]
		mov	eax, [edx]
		mov	ecx, [eax+20h]
		call	ecx
		add	esp, 8
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+var_24], eax

loc_4F3:				; CODE XREF: __tt_face_check_patents+7Bj
		mov	edx, [ebp+var_24]
		mov	[ebp+var_1C], edx
		xor	eax, eax
		jnz	short loc_4B6
		cmp	[ebp+var_1C], 0
		jnz	short loc_508
		jmp	$Exit$39
; ---------------------------------------------------------------------------

loc_508:				; CODE XREF: __tt_face_check_patents+ADj
		mov	[ebp+var_8], 0
		jmp	short loc_51A
; ---------------------------------------------------------------------------

loc_511:				; CODE XREF: __tt_face_check_patents+FDj
					; __tt_face_check_patents:loc_588j ...
		mov	ecx, [ebp+var_8]
		add	ecx, 1
		mov	[ebp+var_8], ecx

loc_51A:				; CODE XREF: __tt_face_check_patents+BBj
		mov	edx, [ebp+arg_0]
		mov	eax, [ebp+var_8]
		cmp	eax, [edx+10h]
		jnb	$Exit$39
		mov	esi, esp
		lea	ecx, [ebp+var_34]
		push	ecx
		mov	edx, [ebp+var_8]
		push	edx
		mov	eax, [ebp+arg_0]
		push	eax
		mov	ecx, [ebp+var_1C]
		mov	edx, [ecx]
		call	edx
		add	esp, 0Ch
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+var_28], eax
		cmp	[ebp+var_34], 0
		jnz	short loc_553
		jmp	short loc_511
; ---------------------------------------------------------------------------

loc_553:				; CODE XREF: __tt_face_check_patents+FBj
		mov	eax, [ebp+var_28]
		push	eax
		mov	ecx, [ebp+var_4]
		push	ecx
		call	_FT_Stream_Seek
		add	esp, 8
		mov	[ebp+var_10], eax
		cmp	[ebp+var_10], 0
		jnz	short loc_588
		lea	edx, [ebp+var_10]
		push	edx
		mov	eax, [ebp+var_4]
		push	eax
		call	_FT_Stream_ReadUShort
		add	esp, 8
		movsx	ecx, ax
		mov	[ebp+var_3C], ecx
		cmp	[ebp+var_10], 0
		jz	short loc_58A

loc_588:				; CODE XREF: __tt_face_check_patents+116j
		jmp	short loc_511
; ---------------------------------------------------------------------------

loc_58A:				; CODE XREF: __tt_face_check_patents+132j
		cmp	[ebp+var_3C], 0
		jl	short loc_5B7
		mov	edx, [ebp+var_3C]
		lea	eax, [edx+edx+8]
		push	eax
		mov	ecx, [ebp+var_4]
		push	ecx
		call	_FT_Stream_Skip
		add	esp, 8
		mov	[ebp+var_10], eax
		cmp	[ebp+var_10], 0
		jz	short loc_5B2
		jmp	loc_511
; ---------------------------------------------------------------------------

loc_5B2:				; CODE XREF: __tt_face_check_patents+157j
		jmp	loc_68C
; ---------------------------------------------------------------------------

loc_5B7:				; CODE XREF: __tt_face_check_patents+13Aj
		mov	[ebp+var_3D], 0
		push	8
		mov	edx, [ebp+var_4]
		push	edx
		call	_FT_Stream_Skip
		add	esp, 8
		mov	[ebp+var_10], eax
		cmp	[ebp+var_10], 0
		jz	short loc_5D7
		jmp	loc_511
; ---------------------------------------------------------------------------

loc_5D7:				; CODE XREF: __tt_face_check_patents+17Cj
					; __tt_face_check_patents:loc_67Dj
		lea	eax, [ebp+var_10]
		push	eax
		mov	ecx, [ebp+var_4]
		push	ecx
		call	_FT_Stream_ReadUShort
		add	esp, 8
		movzx	edx, ax
		mov	[ebp+var_44], edx
		cmp	[ebp+var_10], 0
		jz	short loc_5F8
		jmp	loc_682
; ---------------------------------------------------------------------------

loc_5F8:				; CODE XREF: __tt_face_check_patents+19Dj
		mov	[ebp+var_48], 4
		mov	eax, [ebp+var_44]
		and	eax, 1
		jz	short loc_610
		mov	ecx, [ebp+var_48]
		add	ecx, 2
		mov	[ebp+var_48], ecx

loc_610:				; CODE XREF: __tt_face_check_patents+1B1j
		mov	edx, [ebp+var_44]
		and	edx, 8
		jz	short loc_623
		mov	eax, [ebp+var_48]
		add	eax, 2
		mov	[ebp+var_48], eax
		jmp	short loc_649
; ---------------------------------------------------------------------------

loc_623:				; CODE XREF: __tt_face_check_patents+1C2j
		mov	ecx, [ebp+var_44]
		and	ecx, 40h
		jz	short loc_636
		mov	edx, [ebp+var_48]
		add	edx, 4
		mov	[ebp+var_48], edx
		jmp	short loc_649
; ---------------------------------------------------------------------------

loc_636:				; CODE XREF: __tt_face_check_patents+1D5j
		mov	eax, [ebp+var_44]
		and	eax, 80h
		jz	short loc_649
		mov	ecx, [ebp+var_48]
		add	ecx, 8
		mov	[ebp+var_48], ecx

loc_649:				; CODE XREF: __tt_face_check_patents+1CDj
					; __tt_face_check_patents+1E0j	...
		mov	edx, [ebp+var_44]
		and	edx, 100h
		jz	short loc_658
		mov	[ebp+var_3D], 1

loc_658:				; CODE XREF: __tt_face_check_patents+1FEj
		mov	eax, [ebp+var_48]
		push	eax
		mov	ecx, [ebp+var_4]
		push	ecx
		call	_FT_Stream_Skip
		add	esp, 8
		mov	[ebp+var_10], eax
		cmp	[ebp+var_10], 0
		jz	short loc_673
		jmp	short $NextGlyph$40
; ---------------------------------------------------------------------------

loc_673:				; CODE XREF: __tt_face_check_patents+21Bj
		mov	edx, [ebp+var_44]
		and	edx, 20h
		jnz	short loc_67D
		jmp	short loc_682
; ---------------------------------------------------------------------------

loc_67D:				; CODE XREF: __tt_face_check_patents+225j
		jmp	loc_5D7
; ---------------------------------------------------------------------------

loc_682:				; CODE XREF: __tt_face_check_patents+19Fj
					; __tt_face_check_patents+227j
		movzx	eax, [ebp+var_3D]
		test	eax, eax
		jnz	short loc_68C
		jmp	short $NextGlyph$40
; ---------------------------------------------------------------------------

loc_68C:				; CODE XREF: __tt_face_check_patents:loc_5B2j
					; __tt_face_check_patents+234j
		lea	ecx, [ebp+var_10]
		push	ecx
		mov	edx, [ebp+var_4]
		push	edx
		call	_FT_Stream_ReadUShort
		add	esp, 8
		movzx	eax, ax
		mov	[ebp+var_2C], eax
		cmp	[ebp+var_10], 0
		jz	short loc_6AD
		jmp	loc_511
; ---------------------------------------------------------------------------

loc_6AD:				; CODE XREF: __tt_face_check_patents+252j
		mov	ecx, [ebp+var_2C]
		push	ecx
		mov	edx, [ebp+var_4]
		push	edx
		call	__tt_check_patents_in_range
		add	esp, 8
		mov	[ebp+var_15], al
		movzx	eax, [ebp+var_15]
		test	eax, eax
		jz	short $NextGlyph$40
		jmp	short $Exit$39
; ---------------------------------------------------------------------------

$NextGlyph$40:				; CODE XREF: __tt_face_check_patents+21Dj
					; __tt_face_check_patents+236j	...
		jmp	loc_511
; ---------------------------------------------------------------------------

$Exit$39:				; CODE XREF: __tt_face_check_patents+3Cj
					; __tt_face_check_patents+5Dj ...
		mov	al, [ebp+var_15]
		push	edx
		mov	ecx, ebp
		push	eax
		lea	edx, $LN38
		call	@_RTC_CheckStackVars@8
		pop	eax
		pop	edx
		pop	edi
		pop	esi
		add	esp, 48h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
__tt_face_check_patents	endp

; ---------------------------------------------------------------------------
		align 4
$LN38		dd 2			; DATA XREF: __tt_face_check_patents+282o
		dd offset $LN37
$LN37		dd 0FFFFFFF0h, 4	; DATA XREF: .text$mn:000006F8o
		dd offset $LN35		; "error"
		db 0CCh
		db 3 dup(0FFh)
		dd 4
		dd offset $LN36		; "size"
$LN36		db 'size',0             ; DATA XREF: .text$mn:00000710o
$LN35		db 'error',0            ; DATA XREF: .text$mn:00000704o
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 720h
; COMDAT (pick any)
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 724h
; COMDAT (pick any)
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _FT_Stream_Seek:near ; CODE XREF:	__tt_check_patents_in_table+F3p
					; __tt_face_check_patents+107p
		extrn _FT_Stream_Skip:near ; CODE XREF:	__tt_face_check_patents+148p
					; __tt_face_check_patents+16Dp	...
		extrn _FT_Stream_EnterFrame:near
					; CODE XREF: __tt_check_patents_in_range+26p
		extrn _FT_Stream_ExitFrame:near
					; CODE XREF: __tt_check_patents_in_range+14Bp
		extrn _FT_Stream_ReadUShort:near ; CODE	XREF: __tt_face_check_patents+120p
					; __tt_face_check_patents+18Bp	...
		extrn @_RTC_CheckStackVars@8:near
					; CODE XREF: __tt_check_patents_in_table+126p
					; __tt_face_check_patents+288p
		extrn __RTC_CheckEsp:near ; CODE XREF: _FT_Face_CheckTrueTypePatents+37p
					; __tt_check_patents_in_range+15Bp ...
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo


		end
