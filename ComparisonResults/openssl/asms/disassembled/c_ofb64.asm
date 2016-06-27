;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	343A2B7F82D6A7E6B09BECCC1782B422
; Input	CRC32 :	DA22D72E

; File Name   :	C:\compspace\Diff\openssl\obj\c_ofb64.obj
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


		public _CAST_ofb64_encrypt
_CAST_ofb64_encrypt proc near

var_28		= dword	ptr -28h
var_24		= dword	ptr -24h
var_20		= dword	ptr -20h
var_1C		= dword	ptr -1Ch
var_18		= dword	ptr -18h
var_14		= dword	ptr -14h
var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
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

		mov	eax, 28h ; '('
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+28h+var_4], eax
		mov	eax, [esp+28h+arg_4]
		mov	[esp+28h+var_28], eax
		mov	eax, [esp+28h+arg_C]
		mov	[esp+28h+var_18], eax
		mov	eax, [esp+28h+arg_10]
		mov	[esp+28h+var_10], eax
		push	ebx
		push	ebp
		movzx	ebx, byte ptr [eax]
		lea	ebp, [eax+1]
		mov	edx, ebp
		shl	ebx, 18h
		push	esi
		push	edi
		mov	edi, [esp+38h+arg_14]
		movzx	eax, byte ptr [edx]
		movzx	ecx, byte ptr [edx+3]
		shl	eax, 10h
		or	ebx, eax
		shl	ecx, 18h
		movzx	eax, byte ptr [edx+1]
		shl	eax, 8
		or	ebx, eax
		mov	esi, [edi]
		movzx	eax, byte ptr [edx+2]
		or	ebx, eax
		mov	[esp+38h+var_24], edi
		movzx	eax, byte ptr [edx+4]
		shl	eax, 10h
		or	ecx, eax
		mov	[esp+38h+var_14], ebp
		movzx	eax, byte ptr [edx+6]
		mov	[esp+38h+var_C], ecx
		movzx	ecx, byte ptr [edx+5]
		mov	edx, [esp+38h+var_C]
		shl	ecx, 8
		or	ecx, eax
		mov	[esp+38h+var_20], ebx
		mov	eax, ebx
		mov	byte ptr [esp+38h+var_C+3], bl
		shr	eax, 18h
		or	edx, ecx
		mov	byte ptr [esp+38h+var_C], al
		mov	eax, ebx
		shr	eax, 10h
		mov	byte ptr [esp+38h+var_C+1], al
		mov	eax, ebx
		shr	eax, 8
		mov	byte ptr [esp+38h+var_C+2], al
		mov	eax, edx
		shr	eax, 18h
		mov	[esp+38h+var_8], al
		mov	eax, edx
		shr	eax, 10h
		mov	[esp+38h+var_7], al
		mov	eax, edx
		shr	eax, 8
		mov	[esp+38h+var_6], al
		mov	eax, [esp+38h+arg_8]
		mov	[esp+38h+var_1C], edx
		mov	[esp+38h+var_5], dl
		test	eax, eax
		jz	loc_1C5
		mov	ecx, [esp+38h+var_28]
		mov	edi, [esp+38h+arg_0]
		sub	ecx, edi
		mov	[esp+38h+var_28], ecx
		xor	ebp, ebp
		nop	dword ptr [eax+00000000h]

loc_F0:					; CODE XREF: _CAST_ofb64_encrypt+169j
		dec	eax
		mov	[esp+38h+arg_8], eax
		test	esi, esi
		jnz	short loc_155
		push	[esp+38h+var_18]
		lea	eax, [esp+3Ch+var_20]
		push	eax
		call	_CAST_encrypt
		mov	ebx, [esp+40h+var_20]
		add	esp, 8
		mov	edx, [esp+38h+var_1C]
		mov	eax, ebx
		shr	eax, 18h
		mov	byte ptr [esp+38h+var_C], al
		mov	eax, ebx
		mov	ecx, [esp+38h+var_28]
		shr	eax, 10h
		mov	byte ptr [esp+38h+var_C+1], al
		mov	eax, ebx
		shr	eax, 8
		mov	byte ptr [esp+38h+var_C+2], al
		mov	eax, edx
		shr	eax, 18h
		mov	[esp+38h+var_8], al
		mov	eax, edx
		shr	eax, 10h
		mov	[esp+38h+var_7], al
		mov	eax, edx
		shr	eax, 8
		inc	ebp
		mov	byte ptr [esp+38h+var_C+3], bl
		mov	[esp+38h+var_6], al
		mov	[esp+38h+var_5], dl

loc_155:				; CODE XREF: _CAST_ofb64_encrypt+F7j
		mov	al, byte ptr [esp+esi+38h+var_C]
		inc	esi
		xor	al, [edi]
		and	esi, 7
		mov	[ecx+edi], al
		inc	edi
		mov	eax, [esp+38h+arg_8]
		test	eax, eax
		jnz	short loc_F0
		test	ebp, ebp
		mov	ebp, [esp+38h+var_14]
		jz	short loc_1AC
		mov	ecx, [esp+38h+var_10]
		mov	eax, ebx
		shr	eax, 18h
		mov	[ecx], al
		mov	eax, ebx
		shr	eax, 10h
		mov	[ebp+0], al
		mov	eax, ebx
		shr	eax, 8
		mov	[ebp+1], al
		mov	eax, edx
		shr	eax, 18h
		mov	[ebp+2], bl
		mov	[ebp+3], al
		mov	eax, edx
		shr	eax, 10h
		mov	[ebp+4], al
		mov	eax, edx
		shr	eax, 8
		mov	[ebp+5], al
		mov	[ebp+6], dl

loc_1AC:				; CODE XREF: _CAST_ofb64_encrypt+171j
		mov	eax, [esp+38h+var_24]
		pop	edi
		mov	[eax], esi
		pop	esi
		pop	ebp
		pop	ebx
		mov	ecx, [esp+28h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 28h
		retn
; ---------------------------------------------------------------------------

loc_1C5:				; CODE XREF: _CAST_ofb64_encrypt+D3j
		mov	ecx, [esp+38h+var_4]
		mov	[edi], esi
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 28h
		retn
_CAST_ofb64_encrypt endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CAST_encrypt:near ; CODE	XREF: _CAST_ofb64_encrypt+102p
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _CAST_ofb64_encrypt+1BCp
					; _CAST_ofb64_encrypt+1D1p
		extrn __chkstk:near	; CODE XREF: _CAST_ofb64_encrypt+5p
		extrn ___security_cookie:near ;	DATA XREF: _CAST_ofb64_encrypt+Ar


		end