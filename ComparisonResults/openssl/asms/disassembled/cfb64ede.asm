;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	D1520FCA67B556655BDB84AD532FD989
; Input	CRC32 :	9AC6C6AE

; File Name   :	C:\compspace\Diff\openssl\obj\cfb64ede.obj
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
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DES_ede3_cfb64_encrypt
_DES_ede3_cfb64_encrypt	proc near

var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch
arg_1C		= dword	ptr  20h
arg_20		= dword	ptr  24h

		mov	eax, 8
		call	__chkstk
		cmp	[esp+8+arg_20],	0
		mov	eax, [esp+8+arg_1C]
		push	ebx
		push	ebp
		mov	ebp, [esp+10h+arg_8]
		push	esi
		mov	esi, [eax]
		push	edi
		jz	loc_11C
		test	ebp, ebp
		jz	loc_217
		mov	eax, [esp+18h+arg_0]
		mov	ecx, [esp+18h+arg_4]
		sub	eax, ecx
		mov	edx, [esp+18h+arg_18]
		mov	[esp+18h+arg_8], ecx
		mov	[esp+18h+arg_20], eax

loc_41:					; CODE XREF: _DES_ede3_cfb64_encrypt+108j
		dec	ebp
		test	esi, esi
		jnz	loc_EE
		movzx	ecx, byte ptr [edx]
		lea	ebx, [edx+1]
		movzx	eax, byte ptr [ebx]
		movzx	edx, byte ptr [ebx+3]
		push	[esp+18h+arg_14]
		shl	eax, 8
		push	[esp+1Ch+arg_10]
		or	ecx, eax
		movzx	eax, byte ptr [ebx+1]
		push	[esp+20h+arg_C]
		shl	eax, 10h
		or	ecx, eax
		movzx	eax, byte ptr [ebx+2]
		shl	eax, 18h
		or	ecx, eax
		movzx	eax, byte ptr [ebx+4]
		mov	[esp+24h+var_8], ecx
		movzx	ecx, byte ptr [ebx+6]
		shl	eax, 8
		or	edx, eax
		shl	ecx, 8
		movzx	eax, byte ptr [ebx+5]
		or	ecx, eax
		lea	eax, [esp+24h+var_8]
		shl	ecx, 10h
		or	ecx, edx
		push	eax
		mov	[esp+28h+var_4], ecx
		call	_DES_encrypt3
		mov	ecx, [esp+28h+var_8]
		add	esp, 10h
		mov	edx, [esp+18h+arg_18]
		mov	eax, ecx
		shr	eax, 8
		mov	[edx], cl
		mov	[ebx], al
		mov	eax, ecx
		shr	eax, 10h
		mov	[ebx+1], al
		shr	ecx, 18h
		mov	[ebx+2], cl
		mov	ecx, [esp+18h+var_4]
		mov	eax, ecx
		shr	eax, 8
		mov	[ebx+3], cl
		mov	[ebx+4], al
		mov	eax, ecx
		shr	eax, 10h
		shr	ecx, 18h
		mov	[ebx+5], al
		mov	eax, [esp+18h+arg_20]
		mov	[ebx+6], cl
		mov	ecx, [esp+18h+arg_8]

loc_EE:					; CODE XREF: _DES_ede3_cfb64_encrypt+44j
		mov	al, [eax+ecx]
		xor	al, [esi+edx]
		mov	[ecx], al
		inc	ecx
		mov	[esi+edx], al
		inc	esi
		mov	eax, [esp+18h+arg_20]
		and	esi, 7
		mov	[esp+18h+arg_8], ecx
		test	ebp, ebp
		jnz	loc_41
		mov	eax, [esp+18h+arg_1C]
		pop	edi
		mov	[eax], esi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 8
		retn
; ---------------------------------------------------------------------------

loc_11C:				; CODE XREF: _DES_ede3_cfb64_encrypt+1Dj
		test	ebp, ebp
		jz	loc_217
		mov	eax, [esp+18h+arg_4]
		mov	edx, [esp+18h+arg_18]
		mov	[esp+18h+arg_20], eax
		mov	eax, [esp+18h+arg_0]
		mov	[esp+18h+arg_8], eax
		nop	dword ptr [eax+eax+00000000h]

loc_140:				; CODE XREF: _DES_ede3_cfb64_encrypt+20Dj
		dec	ebp
		test	esi, esi
		jnz	loc_1E9
		movzx	ecx, byte ptr [edx]
		lea	ebx, [edx+1]
		movzx	eax, byte ptr [ebx]
		movzx	edx, byte ptr [ebx+3]
		push	[esp+18h+arg_14]
		shl	eax, 8
		push	[esp+1Ch+arg_10]
		or	ecx, eax
		movzx	eax, byte ptr [ebx+1]
		push	[esp+20h+arg_C]
		shl	eax, 10h
		or	ecx, eax
		movzx	eax, byte ptr [ebx+2]
		shl	eax, 18h
		or	ecx, eax
		movzx	eax, byte ptr [ebx+4]
		mov	[esp+24h+var_8], ecx
		movzx	ecx, byte ptr [ebx+6]
		shl	eax, 8
		or	edx, eax
		shl	ecx, 8
		movzx	eax, byte ptr [ebx+5]
		or	ecx, eax
		lea	eax, [esp+24h+var_8]
		shl	ecx, 10h
		or	ecx, edx
		push	eax
		mov	[esp+28h+var_4], ecx
		call	_DES_encrypt3
		mov	ecx, [esp+28h+var_8]
		add	esp, 10h
		mov	edx, [esp+18h+arg_18]
		mov	eax, ecx
		shr	eax, 8
		mov	[edx], cl
		mov	[ebx], al
		mov	eax, ecx
		shr	eax, 10h
		mov	[ebx+1], al
		shr	ecx, 18h
		mov	[ebx+2], cl
		mov	ecx, [esp+18h+var_4]
		mov	eax, ecx
		shr	eax, 8
		mov	[ebx+3], cl
		mov	[ebx+4], al
		mov	eax, ecx
		shr	eax, 10h
		mov	[ebx+5], al
		mov	eax, [esp+18h+arg_8]
		shr	ecx, 18h
		mov	[ebx+6], cl

loc_1E9:				; CODE XREF: _DES_ede3_cfb64_encrypt+143j
		mov	cl, [eax]
		inc	eax
		mov	[esp+18h+arg_8], eax
		mov	al, [esi+edx]
		mov	[esi+edx], cl
		xor	cl, al
		mov	eax, [esp+18h+arg_20]
		inc	esi
		and	esi, 7
		mov	[eax], cl
		inc	eax
		mov	[esp+18h+arg_20], eax
		mov	eax, [esp+18h+arg_8]
		test	ebp, ebp
		jnz	loc_140
		mov	eax, [esp+18h+arg_1C]

loc_217:				; CODE XREF: _DES_ede3_cfb64_encrypt+25j
					; _DES_ede3_cfb64_encrypt+11Ej
		pop	edi
		mov	[eax], esi
		pop	esi
		pop	ebp
		pop	ebx
		add	esp, 8
		retn
_DES_ede3_cfb64_encrypt	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 224h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _DES_ede3_cfb_encrypt
_DES_ede3_cfb_encrypt proc near

var_47		= byte ptr -47h
var_46		= byte ptr -46h
var_45		= byte ptr -45h
var_44		= dword	ptr -44h
var_40		= dword	ptr -40h
var_3C		= dword	ptr -3Ch
var_35		= byte ptr -35h
var_34		= dword	ptr -34h
var_30		= dword	ptr -30h
var_2C		= dword	ptr -2Ch
var_28		= dword	ptr -28h
var_24		= dword	ptr -24h
var_20		= dword	ptr -20h
var_1C		= dword	ptr -1Ch
var_18		= dword	ptr -18h
Dst		= byte ptr -14h
var_13		= byte ptr -13h
var_12		= byte ptr -12h
var_11		= byte ptr -11h
var_10		= byte ptr -10h
var_F		= byte ptr -0Fh
var_E		= byte ptr -0Eh
var_D		= byte ptr -0Dh
var_C		= byte ptr -0Ch
var_B		= byte ptr -0Bh
var_A		= byte ptr -0Ah
var_9		= byte ptr -9
var_8		= byte ptr -8
var_7		= byte ptr -7
var_6		= byte ptr -6
var_5		= byte ptr -5
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch
arg_1C		= dword	ptr  20h
arg_20		= dword	ptr  24h

		mov	eax, 48h ; 'H'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+48h+var_4], eax
		mov	eax, [esp+48h+arg_10]
		push	ebp
		mov	ebp, [esp+4Ch+arg_8]
		push	esi
		mov	esi, [esp+50h+arg_4]
		mov	[esp+50h+var_20], eax
		mov	eax, [esp+50h+arg_14]
		push	edi
		mov	[esp+54h+var_24], eax
		lea	edi, [ebp+7]
		mov	eax, [esp+54h+arg_18]
		mov	[esp+54h+var_28], eax
		mov	eax, [esp+54h+arg_1C]
		shr	edi, 3
		mov	[esp+54h+var_18], eax
		cmp	ebp, 40h ; '@'
		jg	loc_96E
		movzx	ecx, byte ptr [eax]
		lea	edx, [eax+1]
		movzx	eax, byte ptr [edx]
		shl	eax, 8
		or	ecx, eax
		movzx	eax, byte ptr [edx+1]
		shl	eax, 10h
		or	ecx, eax
		movzx	eax, byte ptr [edx+2]
		shl	eax, 18h
		or	ecx, eax
		movzx	eax, byte ptr [edx+4]
		push	ebx
		movzx	ebx, byte ptr [edx+3]
		mov	[esp+58h+var_44], ecx
		movzx	ecx, byte ptr [edx+6]
		shl	eax, 8
		or	ebx, eax
		shl	ecx, 8
		movzx	eax, byte ptr [edx+5]
		or	ecx, eax
		mov	eax, [esp+58h+arg_C]
		shl	ecx, 10h
		or	ebx, ecx
		cmp	[esp+58h+arg_20], 0
		jz	loc_5EA
		cmp	eax, edi
		jb	loc_934
		mov	ecx, ebp
		and	ecx, 80000007h
		jns	short loc_2DD
		dec	ecx
		or	ecx, 0FFFFFFF8h
		inc	ecx

loc_2DD:				; CODE XREF: _DES_ede3_cfb_encrypt+B2j
		mov	ebp, [esp+58h+arg_0]
		mov	edx, 8
		sub	edx, ecx
		mov	[esp+58h+var_40], ecx
		mov	ecx, [esp+58h+var_44]
		mov	[esp+58h+var_3C], edx

loc_2F4:				; CODE XREF: _DES_ede3_cfb_encrypt+3BBj
		push	[esp+58h+var_28]
		sub	eax, edi
		mov	[esp+5Ch+var_30], ecx
		push	[esp+5Ch+var_24]
		mov	[esp+60h+arg_C], eax
		lea	eax, [esp+60h+var_30]
		push	[esp+60h+var_20]
		mov	[esp+64h+var_2C], ebx
		push	eax
		call	_DES_encrypt3
		lea	eax, [edi-1]
		add	esp, 10h
		add	ebp, edi
		xor	ecx, ecx
		xor	edx, edx
		cmp	eax, 7		; switch 8 cases
		ja	short loc_379	; jumptable 00000329 default case
		jmp	ds:$LN105[eax*4] ; switch jump
; ---------------------------------------------------------------------------

$LN23:					; CODE XREF: _DES_ede3_cfb_encrypt+105j
					; DATA XREF: .text$mn:$LN105o
		movzx	ecx, byte ptr [ebp-1] ;	jumptable 00000329 case	7
		dec	ebp
		shl	ecx, 18h

$LN24:					; CODE XREF: _DES_ede3_cfb_encrypt+105j
					; DATA XREF: .text$mn:$LN105o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000329 case	6
		dec	ebp
		shl	eax, 10h
		or	ecx, eax

$LN25:					; CODE XREF: _DES_ede3_cfb_encrypt+105j
					; DATA XREF: .text$mn:$LN105o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000329 case	5
		dec	ebp
		shl	eax, 8
		or	ecx, eax

$LN26:					; CODE XREF: _DES_ede3_cfb_encrypt+105j
					; DATA XREF: .text$mn:$LN105o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000329 case	4
		dec	ebp
		or	ecx, eax

$LN27:					; CODE XREF: _DES_ede3_cfb_encrypt+105j
					; DATA XREF: .text$mn:$LN105o
		movzx	edx, byte ptr [ebp-1] ;	jumptable 00000329 case	3
		dec	ebp
		shl	edx, 18h

$LN28:					; CODE XREF: _DES_ede3_cfb_encrypt+105j
					; DATA XREF: .text$mn:$LN105o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000329 case	2
		dec	ebp
		shl	eax, 10h
		or	edx, eax

$LN29:					; CODE XREF: _DES_ede3_cfb_encrypt+105j
					; DATA XREF: .text$mn:$LN105o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000329 case	1
		dec	ebp
		shl	eax, 8
		or	edx, eax

$LN30:					; CODE XREF: _DES_ede3_cfb_encrypt+105j
					; DATA XREF: .text$mn:$LN105o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000329 case	0
		dec	ebp
		or	edx, eax
		lea	eax, [edi-1]

loc_379:				; CODE XREF: _DES_ede3_cfb_encrypt+103j
		xor	ecx, [esp+58h+var_2C] ;	jumptable 00000329 default case
		add	ebp, edi
		xor	edx, [esp+58h+var_30]
		add	esi, edi
		mov	[esp+58h+var_34], ecx
		cmp	eax, 7		; switch 8 cases
		ja	short loc_3CB	; jumptable 0000038E default case
		jmp	ds:$LN106[eax*4] ; switch jump
; ---------------------------------------------------------------------------

$LN31:					; CODE XREF: _DES_ede3_cfb_encrypt+16Aj
					; DATA XREF: .text$mn:$LN106o
		dec	esi		; jumptable 0000038E case 7
		mov	eax, ecx
		shr	eax, 18h
		mov	[esi], al

$LN32:					; CODE XREF: _DES_ede3_cfb_encrypt+16Aj
					; DATA XREF: .text$mn:$LN106o
		dec	esi		; jumptable 0000038E case 6
		mov	eax, ecx
		shr	eax, 10h
		mov	[esi], al

$LN33:					; CODE XREF: _DES_ede3_cfb_encrypt+16Aj
					; DATA XREF: .text$mn:$LN106o
		dec	esi		; jumptable 0000038E case 5
		mov	eax, ecx
		shr	eax, 8
		mov	[esi], al

$LN34:					; CODE XREF: _DES_ede3_cfb_encrypt+16Aj
					; DATA XREF: .text$mn:$LN106o
		dec	esi		; jumptable 0000038E case 4
		mov	[esi], cl

$LN35:					; CODE XREF: _DES_ede3_cfb_encrypt+16Aj
					; DATA XREF: .text$mn:$LN106o
		dec	esi		; jumptable 0000038E case 3
		mov	eax, edx
		shr	eax, 18h
		mov	[esi], al

$LN36:					; CODE XREF: _DES_ede3_cfb_encrypt+16Aj
					; DATA XREF: .text$mn:$LN106o
		dec	esi		; jumptable 0000038E case 2
		mov	eax, edx
		shr	eax, 10h
		mov	[esi], al

$LN37:					; CODE XREF: _DES_ede3_cfb_encrypt+16Aj
					; DATA XREF: .text$mn:$LN106o
		dec	esi		; jumptable 0000038E case 1
		mov	eax, edx
		shr	eax, 8
		mov	[esi], al

$LN38:					; CODE XREF: _DES_ede3_cfb_encrypt+16Aj
					; DATA XREF: .text$mn:$LN106o
		dec	esi		; jumptable 0000038E case 0
		mov	[esi], dl

loc_3CB:				; CODE XREF: _DES_ede3_cfb_encrypt+168j
		mov	eax, [esp+58h+arg_8] ; jumptable 0000038E default case
		add	esi, edi
		cmp	eax, 20h ; ' '
		jnz	short loc_3DF
		mov	ecx, ebx
		mov	ebx, edx
		jmp	loc_5D5
; ---------------------------------------------------------------------------

loc_3DF:				; CODE XREF: _DES_ede3_cfb_encrypt+1B0j
		cmp	eax, 40h ; '@'
		jnz	short loc_3EF
		mov	ebx, [esp+58h+var_34]
		mov	ecx, edx
		jmp	loc_5D5
; ---------------------------------------------------------------------------

loc_3EF:				; CODE XREF: _DES_ede3_cfb_encrypt+1BEj
		mov	ecx, [esp+58h+var_44]
		mov	eax, ecx
		shr	eax, 8
		mov	[esp+58h+var_13], al
		mov	eax, ecx
		shr	eax, 10h
		mov	[esp+58h+var_12], al
		mov	eax, ebx
		shr	eax, 8
		mov	[esp+58h+var_F], al
		mov	eax, ebx
		shr	eax, 10h
		mov	[esp+58h+var_E], al
		mov	eax, edx
		shr	eax, 8
		mov	[esp+58h+var_B], al
		mov	eax, edx
		shr	eax, 10h
		mov	[esp+58h+var_A], al
		mov	[esp+58h+var_C], dl
		shr	edx, 18h
		mov	[esp+58h+var_9], dl
		mov	edx, [esp+58h+var_34]
		mov	eax, edx
		shr	eax, 8
		mov	[esp+58h+var_7], al
		mov	eax, edx
		shr	eax, 10h
		mov	[esp+58h+var_10], bl
		shr	ebx, 18h
		mov	[esp+58h+var_6], al
		xor	eax, eax
		mov	[esp+58h+Dst], cl
		shr	ecx, 18h
		mov	[esp+58h+var_D], bl
		mov	ebx, [esp+58h+var_40]
		mov	[esp+58h+var_8], dl
		shr	edx, 18h
		test	ebx, ebx
		mov	[esp+58h+var_11], cl
		setnz	al
		mov	[esp+58h+var_5], dl
		add	eax, 8
		push	eax		; Size
		mov	eax, [esp+5Ch+arg_8]
		mov	eax, eax
		test	eax, eax
		jns	short loc_487
		add	eax, 7

loc_487:				; CODE XREF: _DES_ede3_cfb_encrypt+25Ej
		sar	eax, 3
		lea	ecx, [esp+5Ch+Dst]
		add	eax, ecx
		push	eax		; Src
		mov	eax, ecx
		push	eax		; Dst
		call	dword ptr ds:__imp__memmove
		mov	dl, [esp+64h+var_13]
		add	esp, 0Ch
		mov	ah, [esp+58h+var_11]
		mov	dh, [esp+58h+var_10]
		test	ebx, ebx
		jz	loc_579
		mov	cl, bl
		mov	ch, [esp+58h+var_F]
		mov	bl, [esp+58h+Dst]
		mov	al, dl
		shl	bl, cl
		mov	cl, byte ptr [esp+58h+var_3C]
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_40]
		or	bl, al
		shl	dl, cl
		mov	cl, byte ptr [esp+58h+var_3C]
		mov	bh, [esp+58h+var_E]
		mov	[esp+58h+var_47], bl
		mov	[esp+58h+Dst], bl
		mov	bl, [esp+58h+var_12]
		mov	al, bl
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_40]
		or	dl, al
		shl	bl, cl
		mov	al, ah
		mov	cl, byte ptr [esp+58h+var_3C]
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_40]
		or	bl, al
		shl	ah, cl
		mov	al, dh
		mov	cl, byte ptr [esp+58h+var_3C]
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_40]
		or	ah, al
		shl	dh, cl
		mov	al, ch
		mov	cl, byte ptr [esp+58h+var_3C]
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_40]
		or	dh, al
		shl	ch, cl
		mov	al, bh
		mov	cl, byte ptr [esp+58h+var_3C]
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_40]
		or	ch, al
		shl	bh, cl
		mov	cl, byte ptr [esp+58h+var_3C]
		mov	[esp+58h+var_45], ch
		mov	[esp+58h+var_F], ch
		mov	ch, [esp+58h+var_D]
		mov	al, ch
		mov	[esp+58h+var_13], dl
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_40]
		or	bh, al
		mov	al, [esp+58h+var_C]
		shl	ch, cl
		mov	cl, byte ptr [esp+58h+var_3C]
		shr	al, cl
		or	ch, al
		mov	[esp+58h+var_46], bh
		mov	[esp+58h+var_E], bh
		mov	bh, ch
		mov	[esp+58h+var_12], bl
		mov	[esp+58h+var_11], ah
		mov	[esp+58h+var_10], dh
		mov	[esp+58h+var_35], ch
		mov	[esp+58h+var_D], ch
		jmp	short loc_599
; ---------------------------------------------------------------------------

loc_579:				; CODE XREF: _DES_ede3_cfb_encrypt+287j
		mov	al, [esp+58h+var_E]
		mov	bh, [esp+58h+var_D]
		mov	bl, [esp+58h+var_12]
		mov	[esp+58h+var_46], al
		mov	al, [esp+58h+var_F]
		mov	[esp+58h+var_45], al
		mov	al, [esp+58h+Dst]
		mov	[esp+58h+var_47], al

loc_599:				; CODE XREF: _DES_ede3_cfb_encrypt+353j
		movzx	ecx, ah
		movzx	eax, bl
		shl	ecx, 8
		or	ecx, eax
		movzx	ebx, bh
		shl	ecx, 8
		movzx	eax, dl
		or	ecx, eax
		shl	ebx, 8
		movzx	eax, [esp+58h+var_47]
		shl	ecx, 8
		or	ecx, eax
		movzx	eax, [esp+58h+var_46]
		or	ebx, eax
		movzx	eax, [esp+58h+var_45]
		shl	ebx, 8
		or	ebx, eax
		movzx	eax, dh
		shl	ebx, 8
		or	ebx, eax

loc_5D5:				; CODE XREF: _DES_ede3_cfb_encrypt+1B6j
					; _DES_ede3_cfb_encrypt+1C6j
		mov	eax, [esp+58h+arg_C]
		mov	[esp+58h+var_44], ecx
		cmp	eax, edi
		jnb	loc_2F4
		jmp	loc_934
; ---------------------------------------------------------------------------

loc_5EA:				; CODE XREF: _DES_ede3_cfb_encrypt+9Cj
		cmp	eax, edi
		jb	loc_934
		mov	ecx, ebp
		and	ecx, 80000007h
		jns	short loc_601
		dec	ecx
		or	ecx, 0FFFFFFF8h
		inc	ecx

loc_601:				; CODE XREF: _DES_ede3_cfb_encrypt+3D6j
		mov	ebp, [esp+58h+arg_0]
		mov	edx, 8
		sub	edx, ecx
		mov	[esp+58h+var_3C], ecx
		mov	ecx, [esp+58h+var_44]
		mov	[esp+58h+var_34], edx

loc_618:				; CODE XREF: _DES_ede3_cfb_encrypt+70Aj
		push	[esp+58h+var_28]
		sub	eax, edi
		mov	[esp+5Ch+var_30], ecx
		push	[esp+5Ch+var_24]
		mov	[esp+60h+arg_C], eax
		lea	eax, [esp+60h+var_30]
		push	[esp+60h+var_20]
		mov	[esp+64h+var_2C], ebx
		push	eax
		call	_DES_encrypt3
		xor	ecx, ecx
		lea	eax, [edi-1]
		xor	edx, edx
		mov	[esp+68h+var_40], ecx
		add	esp, 10h
		mov	[esp+58h+var_1C], edx
		add	ebp, edi
		cmp	eax, 7		; switch 8 cases
		ja	short loc_6AA	; jumptable 00000655 default case
		jmp	ds:$LN107[eax*4] ; switch jump
; ---------------------------------------------------------------------------

$LN44:					; CODE XREF: _DES_ede3_cfb_encrypt+431j
					; DATA XREF: .text$mn:$LN107o
		movzx	ecx, byte ptr [ebp-1] ;	jumptable 00000655 case	7
		dec	ebp
		shl	ecx, 18h

$LN45:					; CODE XREF: _DES_ede3_cfb_encrypt+431j
					; DATA XREF: .text$mn:$LN107o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000655 case	6
		dec	ebp
		shl	eax, 10h
		or	ecx, eax

$LN46:					; CODE XREF: _DES_ede3_cfb_encrypt+431j
					; DATA XREF: .text$mn:$LN107o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000655 case	5
		dec	ebp
		shl	eax, 8
		or	ecx, eax

$LN47:					; CODE XREF: _DES_ede3_cfb_encrypt+431j
					; DATA XREF: .text$mn:$LN107o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000655 case	4
		dec	ebp
		or	ecx, eax
		mov	[esp+58h+var_40], ecx

$LN48:					; CODE XREF: _DES_ede3_cfb_encrypt+431j
					; DATA XREF: .text$mn:$LN107o
		movzx	edx, byte ptr [ebp-1] ;	jumptable 00000655 case	3
		dec	ebp
		shl	edx, 18h

$LN49:					; CODE XREF: _DES_ede3_cfb_encrypt+431j
					; DATA XREF: .text$mn:$LN107o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000655 case	2
		dec	ebp
		shl	eax, 10h
		or	edx, eax

$LN50:					; CODE XREF: _DES_ede3_cfb_encrypt+431j
					; DATA XREF: .text$mn:$LN107o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000655 case	1
		dec	ebp
		shl	eax, 8
		or	edx, eax

$LN51:					; CODE XREF: _DES_ede3_cfb_encrypt+431j
					; DATA XREF: .text$mn:$LN107o
		movzx	eax, byte ptr [ebp-1] ;	jumptable 00000655 case	0
		dec	ebp
		or	edx, eax
		mov	[esp+58h+var_1C], edx

loc_6AA:				; CODE XREF: _DES_ede3_cfb_encrypt+42Fj
		mov	eax, [esp+58h+arg_8] ; jumptable 00000655 default case
		add	ebp, edi
		cmp	eax, 20h ; ' '
		jnz	short loc_6BE
		mov	ecx, ebx
		mov	ebx, edx
		jmp	loc_8BE
; ---------------------------------------------------------------------------

loc_6BE:				; CODE XREF: _DES_ede3_cfb_encrypt+48Fj
		cmp	eax, 40h ; '@'
		jnz	short loc_6D0
		mov	eax, [esp+58h+var_40]
		mov	ecx, edx
		mov	ebx, eax
		jmp	loc_8C2
; ---------------------------------------------------------------------------

loc_6D0:				; CODE XREF: _DES_ede3_cfb_encrypt+49Dj
		mov	ecx, [esp+58h+var_44]
		mov	eax, ecx
		shr	eax, 8
		mov	[esp+58h+var_13], al
		mov	eax, ecx
		shr	eax, 10h
		mov	[esp+58h+var_12], al
		mov	eax, ebx
		shr	eax, 8
		mov	[esp+58h+var_F], al
		mov	eax, ebx
		shr	eax, 10h
		mov	[esp+58h+var_E], al
		mov	eax, edx
		shr	eax, 8
		mov	[esp+58h+var_B], al
		mov	eax, edx
		shr	eax, 10h
		mov	[esp+58h+var_A], al
		mov	eax, edx
		shr	eax, 18h
		mov	[esp+58h+var_9], al
		mov	[esp+58h+Dst], cl
		shr	ecx, 18h
		mov	[esp+58h+var_11], cl
		mov	ecx, [esp+58h+var_40]
		mov	eax, ecx
		shr	eax, 8
		mov	[esp+58h+var_7], al
		mov	eax, ecx
		shr	eax, 10h
		mov	[esp+58h+var_6], al
		mov	eax, ecx
		shr	eax, 18h
		mov	[esp+58h+var_10], bl
		shr	ebx, 18h
		mov	[esp+58h+var_5], al
		xor	eax, eax
		mov	[esp+58h+var_D], bl
		mov	ebx, [esp+58h+var_3C]
		test	ebx, ebx
		mov	[esp+58h+var_C], dl
		setnz	al
		mov	[esp+58h+var_8], cl
		add	eax, 8
		push	eax		; Size
		mov	eax, [esp+5Ch+arg_8]
		mov	eax, eax
		test	eax, eax
		jns	short loc_76C
		add	eax, 7

loc_76C:				; CODE XREF: _DES_ede3_cfb_encrypt+543j
		sar	eax, 3
		lea	ecx, [esp+5Ch+Dst]
		add	eax, ecx
		push	eax		; Src
		mov	eax, ecx
		push	eax		; Dst
		call	dword ptr ds:__imp__memmove
		mov	dl, [esp+64h+var_13]
		add	esp, 0Ch
		mov	ah, [esp+58h+var_11]
		mov	dh, [esp+58h+var_10]
		test	ebx, ebx
		jz	loc_85E
		mov	cl, bl
		mov	ch, [esp+58h+var_F]
		mov	bl, [esp+58h+Dst]
		mov	al, dl
		shl	bl, cl
		mov	cl, byte ptr [esp+58h+var_34]
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_3C]
		or	bl, al
		shl	dl, cl
		mov	cl, byte ptr [esp+58h+var_34]
		mov	bh, [esp+58h+var_E]
		mov	[esp+58h+var_45], bl
		mov	[esp+58h+Dst], bl
		mov	bl, [esp+58h+var_12]
		mov	al, bl
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_3C]
		or	dl, al
		shl	bl, cl
		mov	al, ah
		mov	cl, byte ptr [esp+58h+var_34]
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_3C]
		or	bl, al
		shl	ah, cl
		mov	al, dh
		mov	cl, byte ptr [esp+58h+var_34]
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_3C]
		or	ah, al
		shl	dh, cl
		mov	al, ch
		mov	cl, byte ptr [esp+58h+var_34]
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_3C]
		or	dh, al
		shl	ch, cl
		mov	al, bh
		mov	cl, byte ptr [esp+58h+var_34]
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_3C]
		or	ch, al
		shl	bh, cl
		mov	cl, byte ptr [esp+58h+var_34]
		mov	[esp+58h+var_47], ch
		mov	[esp+58h+var_F], ch
		mov	ch, [esp+58h+var_D]
		mov	al, ch
		mov	[esp+58h+var_13], dl
		shr	al, cl
		mov	cl, byte ptr [esp+58h+var_3C]
		or	bh, al
		mov	al, [esp+58h+var_C]
		shl	ch, cl
		mov	cl, byte ptr [esp+58h+var_34]
		shr	al, cl
		or	ch, al
		mov	[esp+58h+var_46], bh
		mov	[esp+58h+var_E], bh
		mov	bh, ch
		mov	[esp+58h+var_12], bl
		mov	[esp+58h+var_11], ah
		mov	[esp+58h+var_10], dh
		mov	[esp+58h+var_35], ch
		mov	[esp+58h+var_D], ch
		jmp	short loc_87E
; ---------------------------------------------------------------------------

loc_85E:				; CODE XREF: _DES_ede3_cfb_encrypt+56Cj
		mov	al, [esp+58h+var_E]
		mov	bh, [esp+58h+var_D]
		mov	bl, [esp+58h+var_12]
		mov	[esp+58h+var_46], al
		mov	al, [esp+58h+var_F]
		mov	[esp+58h+var_47], al
		mov	al, [esp+58h+Dst]
		mov	[esp+58h+var_45], al

loc_87E:				; CODE XREF: _DES_ede3_cfb_encrypt+638j
		movzx	ecx, ah
		movzx	eax, bl
		shl	ecx, 8
		or	ecx, eax
		movzx	ebx, bh
		shl	ecx, 8
		movzx	eax, dl
		or	ecx, eax
		shl	ebx, 8
		movzx	eax, [esp+58h+var_45]
		shl	ecx, 8
		or	ecx, eax
		movzx	eax, [esp+58h+var_46]
		or	ebx, eax
		movzx	eax, [esp+58h+var_47]
		shl	ebx, 8
		or	ebx, eax
		movzx	eax, dh
		mov	edx, [esp+58h+var_1C]
		shl	ebx, 8
		or	ebx, eax

loc_8BE:				; CODE XREF: _DES_ede3_cfb_encrypt+495j
		mov	eax, [esp+58h+var_40]

loc_8C2:				; CODE XREF: _DES_ede3_cfb_encrypt+4A7j
		xor	eax, [esp+58h+var_2C]
		add	esi, edi
		xor	edx, [esp+58h+var_30]
		mov	[esp+58h+var_44], ecx
		lea	ecx, [edi-1]
		mov	[esp+58h+var_40], eax
		cmp	ecx, 7
		ja	short loc_922
		lea	ecx, [edi-1]
		jmp	ds:$LN108[ecx*4]
; ---------------------------------------------------------------------------

$LN57:					; CODE XREF: _DES_ede3_cfb_encrypt+6BBj
					; DATA XREF: .text$mn:000009FCo
		dec	esi
		shr	eax, 18h
		mov	[esi], al
		mov	eax, [esp+58h+var_40]

$LN58:					; CODE XREF: _DES_ede3_cfb_encrypt+6BBj
					; DATA XREF: .text$mn:000009F8o
		dec	esi
		shr	eax, 10h
		mov	[esi], al
		mov	eax, [esp+58h+var_40]

$LN59:					; CODE XREF: _DES_ede3_cfb_encrypt+6BBj
					; DATA XREF: .text$mn:000009F4o
		dec	esi
		shr	eax, 8
		mov	[esi], al
		mov	eax, [esp+58h+var_40]

$LN60:					; CODE XREF: _DES_ede3_cfb_encrypt+6BBj
					; DATA XREF: .text$mn:000009F0o
		dec	esi
		mov	[esi], al

$LN61:					; CODE XREF: _DES_ede3_cfb_encrypt+6BBj
					; DATA XREF: .text$mn:000009ECo
		dec	esi
		mov	eax, edx
		shr	eax, 18h
		mov	[esi], al

$LN62:					; CODE XREF: _DES_ede3_cfb_encrypt+6BBj
					; DATA XREF: .text$mn:000009E8o
		dec	esi
		mov	eax, edx
		shr	eax, 10h
		mov	[esi], al

$LN63:					; CODE XREF: _DES_ede3_cfb_encrypt+6BBj
					; DATA XREF: .text$mn:000009E4o
		dec	esi
		mov	eax, edx
		shr	eax, 8
		mov	[esi], al

$LN64:					; CODE XREF: _DES_ede3_cfb_encrypt+6BBj
					; DATA XREF: .text$mn:$LN108o
		dec	esi
		mov	[esi], dl

loc_922:				; CODE XREF: _DES_ede3_cfb_encrypt+6B6j
		mov	eax, [esp+58h+arg_C]
		add	esi, edi
		mov	ecx, [esp+58h+var_44]
		cmp	eax, edi
		jnb	loc_618

loc_934:				; CODE XREF: _DES_ede3_cfb_encrypt+A4j
					; _DES_ede3_cfb_encrypt+3C1j ...
		mov	esi, [esp+58h+var_18]
		mov	ecx, [esp+58h+var_44]
		mov	eax, ecx
		shr	eax, 8
		mov	[esi], cl
		mov	[esi+1], al
		mov	eax, ecx
		shr	eax, 10h
		mov	[esi+2], al
		mov	eax, ebx
		shr	ecx, 18h
		mov	[esi+3], cl
		mov	[esi+4], bl
		shr	eax, 8
		mov	[esi+5], al
		mov	eax, ebx
		shr	eax, 10h
		shr	ebx, 18h
		mov	[esi+6], al
		mov	[esi+7], bl
		pop	ebx

loc_96E:				; CODE XREF: _DES_ede3_cfb_encrypt+49j
		mov	ecx, [esp+54h+var_4]
		pop	edi
		pop	esi
		pop	ebp
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 48h
		retn
_DES_ede3_cfb_encrypt endp

; ---------------------------------------------------------------------------
$LN105		dd offset $LN30		; DATA XREF: _DES_ede3_cfb_encrypt+105r
		dd offset $LN29		; jump table for switch	statement
		dd offset $LN28
		dd offset $LN27
		dd offset $LN26
		dd offset $LN25
		dd offset $LN24
		dd offset $LN23
$LN106		dd offset $LN38		; DATA XREF: _DES_ede3_cfb_encrypt+16Ar
		dd offset $LN37		; jump table for switch	statement
		dd offset $LN36
		dd offset $LN35
		dd offset $LN34
		dd offset $LN33
		dd offset $LN32
		dd offset $LN31
$LN107		dd offset $LN51		; DATA XREF: _DES_ede3_cfb_encrypt+431r
		dd offset $LN50		; jump table for switch	statement
		dd offset $LN49
		dd offset $LN48
		dd offset $LN47
		dd offset $LN46
		dd offset $LN45
		dd offset $LN44
$LN108		dd offset $LN64		; DATA XREF: _DES_ede3_cfb_encrypt+6BBr
		dd offset $LN63
		dd offset $LN62
		dd offset $LN61
		dd offset $LN60
		dd offset $LN59
		dd offset $LN58
		dd offset $LN57
_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _DES_encrypt3:near ; CODE	XREF: _DES_ede3_cfb64_encrypt+A2p
					; _DES_ede3_cfb64_encrypt+1A1p	...
; void *__cdecl	_memmove(void *Dst, const void *Src, size_t Size)
		extrn __imp__memmove:near ; CODE XREF: _DES_ede3_cfb_encrypt+270p
					; _DES_ede3_cfb_encrypt+555p
					; DATA XREF: ...
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near
					; CODE XREF: _DES_ede3_cfb_encrypt+753p
		extrn __chkstk:near	; CODE XREF: _DES_ede3_cfb64_encrypt+5p
					; _DES_ede3_cfb_encrypt+5p
		extrn ___security_cookie:near ;	DATA XREF: _DES_ede3_cfb_encrypt+Ar


		end
