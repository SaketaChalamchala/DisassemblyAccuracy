;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	EC050A4ACD80DF6E14BE9D250C684179
; Input	CRC32 :	ACA73C84

; File Name   :	C:\compspace\Diff\openssl\obj\e_xcbc_d.obj
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


_desx_cbc_init_key proc	near		; DATA XREF: .rdata:00000100o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		mov	esi, [esp+4+arg_4]
		push	edi
		mov	edi, [esp+8+arg_0]
		push	dword ptr [edi+60h]
		push	esi
		call	_DES_set_key_unchecked
		mov	ecx, [edi+60h]
		add	esp, 8
		mov	eax, [esi+8]
		mov	[ecx+80h], eax
		mov	eax, [esi+0Ch]
		mov	[ecx+84h], eax
		mov	ecx, [edi+60h]
		mov	eax, [esi+10h]
		pop	edi
		mov	[ecx+88h], eax
		mov	eax, [esi+14h]
		mov	[ecx+8Ch], eax
		mov	eax, 1
		pop	esi
		retn
_desx_cbc_init_key endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 48h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_desx_cbc_cipher proc near		; DATA XREF: .rdata:00000104o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	ebx
		mov	ebx, [esp+4+arg_4]
		push	ebp

loc_4E:					; DATA XREF: .rdata:_d_xcbc_ciphero
		mov	ebp, [esp+8+arg_0]
		push	esi
		mov	esi, [esp+0Ch+arg_C]
		push	edi
		mov	edi, [esp+10h+arg_8]
		cmp	esi, 40000000h
		jb	short loc_B9
		mov	eax, esi
		lea	edx, [ebp+20h]
		shr	eax, 1Eh
		mov	[esp+10h+arg_C], eax
		nop	dword ptr [eax+eax+00000000h]

loc_78:					; CODE XREF: _desx_cbc_cipher+6Fj
		mov	ecx, [ebp+60h]
		push	dword ptr [ebp+8]
		lea	eax, [ecx+88h]
		push	eax
		lea	eax, [ecx+80h]
		push	eax
		push	edx
		push	ecx

loc_8E:					; DATA XREF: .rdata:0000010Co
		push	40000000h
		push	ebx
		push	edi
		call	_DES_xcbc_encrypt
		add	esp, 20h
		lea	edx, [ebp+20h]
		sub	esi, 40000000h
		add	edi, 40000000h
		add	ebx, 40000000h
		sub	[esp+10h+arg_C], 1
		jnz	short loc_78

loc_B9:					; CODE XREF: _desx_cbc_cipher+1Aj
		test	esi, esi
		jz	short loc_E1
		mov	ecx, [ebp+60h]
		push	dword ptr [ebp+8]
		lea	eax, [ecx+88h]
		push	eax
		lea	eax, [ecx+80h]
		push	eax
		lea	eax, [ebp+20h]
		push	eax
		push	ecx
		push	esi
		push	ebx
		push	edi
		call	_DES_xcbc_encrypt
		add	esp, 20h

loc_E1:					; CODE XREF: _desx_cbc_cipher+73j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, 1
		pop	ebx
		retn
_desx_cbc_cipher endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0ECh
_d_xcbc_cipher	dd offset loc_4E+2	; DATA XREF: _EVP_desx_cbco
		dd 8, 18h, 8, 2
		dd offset _desx_cbc_init_key
		dd offset _desx_cbc_cipher
		dd 0
		dd offset loc_8E+2
		dd offset _EVP_CIPHER_set_asn1_iv
		dd offset _EVP_CIPHER_get_asn1_iv
		align 10h
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 120h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_rdata, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_desx_cbc
_EVP_desx_cbc	proc near
		mov	eax, offset _d_xcbc_cipher
		retn
_EVP_desx_cbc	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _EVP_CIPHER_set_asn1_iv:near ; DATA XREF:	.rdata:00000110o
		extrn _EVP_CIPHER_get_asn1_iv:near ; DATA XREF:	.rdata:00000114o
		extrn _DES_xcbc_encrypt:near ; CODE XREF: _desx_cbc_cipher+4Dp
					; _desx_cbc_cipher+91p
		extrn _DES_set_key_unchecked:near ; CODE XREF: _desx_cbc_init_key+Ep


		end