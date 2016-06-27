;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	97DC55264D86529C4C4D6DA362C4A28F
; Input	CRC32 :	3B88F280

; File Name   :	C:\compspace\Diff\openssl\obj\ameth_lib.obj
; Format      :	COFF (X386MAGIC)
; includelib "MSVCRT"
; includelib "OLDNAMES"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
		assume cs:_data
_standard_methods dd offset _rsa_asn1_meths ; DATA XREF: _EVP_PKEY_asn1_find+6Do
					; _EVP_PKEY_asn1_find_str+9Cr ...
		dd offset _rsa_asn1_meths+6Ch
		dd offset _dh_asn1_meth
		dd offset _dsa_asn1_meths
		dd offset _dsa_asn1_meths+6Ch
		dd offset _dsa_asn1_meths+0D8h
		dd offset _dsa_asn1_meths+144h
		dd offset _dsa_asn1_meths+1B0h
		dd offset _eckey_asn1_meth
		dd offset _hmac_asn1_meth
		dd offset _cmac_asn1_meth
		dd offset _dhx_asn1_meth
_data		ends

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
_bss		segment	dword public 'BSS' use32
		assume cs:_bss
		;org 30h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
_app_methods	dd ?			; DATA XREF: _EVP_PKEY_asn1_add0r
					; _EVP_PKEY_asn1_add0+16w ...
_bss		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 34h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_add0
_EVP_PKEY_asn1_add0 proc near

arg_0		= dword	ptr  4

		mov	eax, ds:_app_methods
		test	eax, eax
		jnz	short loc_56
		push	offset _ameth_cmp
		call	_sk_new
		add	esp, 4
		mov	ds:_app_methods, eax
		test	eax, eax
		jnz	short loc_56

loc_53:					; CODE XREF: _EVP_PKEY_asn1_add0+31j
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_56:					; CODE XREF: _EVP_PKEY_asn1_add0+7j
					; _EVP_PKEY_asn1_add0+1Dj
		push	[esp+arg_0]
		push	eax
		call	_sk_push
		add	esp, 8
		test	eax, eax
		jz	short loc_53
		push	ds:_app_methods
		call	_sk_sort
		add	esp, 4
		mov	eax, 1
		retn
_EVP_PKEY_asn1_add0 endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 7Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_add_alias
_EVP_PKEY_asn1_add_alias proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		push	esi
		push	0
		push	0
		push	1
		push	[esp+10h+arg_4]
		call	_EVP_PKEY_asn1_new
		mov	esi, eax
		add	esp, 10h
		test	esi, esi
		jz	short loc_10D
		mov	eax, [esp+4+arg_0]
		mov	[esi+4], eax
		mov	eax, ds:_app_methods
		test	eax, eax
		jnz	short loc_BB
		push	offset _ameth_cmp
		call	_sk_new
		add	esp, 4
		mov	ds:_app_methods, eax
		test	eax, eax
		jz	short loc_DE

loc_BB:					; CODE XREF: _EVP_PKEY_asn1_add_alias+27j
		push	esi
		push	eax
		call	_sk_push
		add	esp, 8
		test	eax, eax
		jz	short loc_DE
		push	ds:_app_methods
		call	_sk_sort
		add	esp, 4
		mov	eax, 1
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_DE:					; CODE XREF: _EVP_PKEY_asn1_add_alias+3Dj
					; _EVP_PKEY_asn1_add_alias+4Bj
		test	byte ptr [esi+8], 2
		jz	short loc_10D
		mov	eax, [esi+0Ch]
		test	eax, eax
		jz	short loc_F4
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_F4:					; CODE XREF: _EVP_PKEY_asn1_add_alias+6Dj
		mov	eax, [esi+10h]
		test	eax, eax
		jz	short loc_104
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_104:				; CODE XREF: _EVP_PKEY_asn1_add_alias+7Dj
		push	esi
		call	_CRYPTO_free
		add	esp, 4

loc_10D:				; CODE XREF: _EVP_PKEY_asn1_add_alias+17j
					; _EVP_PKEY_asn1_add_alias+66j
		xor	eax, eax
		pop	esi
		retn
_EVP_PKEY_asn1_add_alias endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 114h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_copy
_EVP_PKEY_asn1_copy proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	edx, [esp+arg_4]
		mov	ecx, [esp+arg_0]
		mov	eax, [edx+14h]
		mov	[ecx+14h], eax
		mov	eax, [edx+18h]
		mov	[ecx+18h], eax
		mov	eax, [edx+1Ch]
		mov	[ecx+1Ch], eax
		mov	eax, [edx+20h]
		mov	[ecx+20h], eax
		mov	eax, [edx+24h]
		mov	[ecx+24h], eax
		mov	eax, [edx+28h]
		mov	[ecx+28h], eax
		mov	eax, [edx+2Ch]
		mov	[ecx+2Ch], eax
		mov	eax, [edx+60h]
		mov	[ecx+60h], eax
		mov	eax, [edx+5Ch]
		mov	[ecx+5Ch], eax
		mov	eax, [edx+30h]
		mov	[ecx+30h], eax
		mov	eax, [edx+34h]
		mov	[ecx+34h], eax
		mov	eax, [edx+38h]
		mov	[ecx+38h], eax
		mov	eax, [edx+3Ch]
		mov	[ecx+3Ch], eax
		mov	eax, [edx+40h]
		mov	[ecx+40h], eax
		mov	eax, [edx+44h]
		mov	[ecx+44h], eax
		mov	eax, [edx+48h]
		mov	[ecx+48h], eax
		mov	eax, [edx+4Ch]
		mov	[ecx+4Ch], eax
		mov	eax, [edx+54h]
		mov	[ecx+54h], eax
		mov	eax, [edx+58h]
		mov	[ecx+58h], eax
		mov	eax, [edx+68h]
		mov	[ecx+68h], eax
		mov	eax, [edx+64h]
		mov	[ecx+64h], eax
		retn
_EVP_PKEY_asn1_copy endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 19Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_find
_EVP_PKEY_asn1_find proc near

var_6C		= dword	ptr -6Ch
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, 6Ch ; 'l'
		call	__chkstk
		push	ebx
		push	esi
		push	edi
		mov	edi, [esp+78h+arg_4]
		nop	dword ptr [eax+00h]
		nop	dword ptr [eax+eax+00000000h]

loc_1BC:				; CODE XREF: _EVP_PKEY_asn1_find+92j
		lea	eax, [esp+78h+var_6C]
		mov	[esp+78h+var_6C], edi
		mov	[esp+78h+arg_4], eax
		mov	eax, ds:_app_methods
		test	eax, eax
		jz	short loc_1F9
		lea	ecx, [esp+78h+var_6C]
		push	ecx
		push	eax
		call	_sk_find
		add	esp, 8
		test	eax, eax
		js	short loc_1F9
		push	eax
		push	ds:_app_methods
		call	_sk_value
		add	esp, 8
		mov	esi, eax
		jmp	short loc_221
; ---------------------------------------------------------------------------

loc_1F9:				; CODE XREF: _EVP_PKEY_asn1_find+36j
					; _EVP_PKEY_asn1_find+48j
		push	offset _ameth_cmp_BSEARCH_CMP_FN
		push	4
		push	0Ch
		lea	eax, [esp+84h+arg_4]
		push	offset _standard_methods
		push	eax
		call	_OBJ_bsearch_
		add	esp, 14h
		test	eax, eax
		jz	short loc_230
		mov	esi, [eax]
		test	esi, esi
		jz	short loc_230

loc_221:				; CODE XREF: _EVP_PKEY_asn1_find+5Bj
		test	esi, esi
		jz	short loc_232
		test	byte ptr [esi+8], 1
		jz	short loc_232
		mov	edi, [esi+4]
		jmp	short loc_1BC
; ---------------------------------------------------------------------------

loc_230:				; CODE XREF: _EVP_PKEY_asn1_find+7Dj
					; _EVP_PKEY_asn1_find+83j
		xor	esi, esi

loc_232:				; CODE XREF: _EVP_PKEY_asn1_find+87j
					; _EVP_PKEY_asn1_find+8Dj
		mov	ebx, [esp+78h+arg_0]
		test	ebx, ebx
		jz	short loc_260
		push	edi
		call	_ENGINE_get_pkey_asn1_meth_engine
		add	esp, 4
		test	eax, eax
		jz	short loc_25A
		push	edi
		push	eax
		mov	[ebx], eax
		call	_ENGINE_get_pkey_asn1_meth
		add	esp, 8
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 6Ch
		retn
; ---------------------------------------------------------------------------

loc_25A:				; CODE XREF: _EVP_PKEY_asn1_find+A9j
		mov	dword ptr [ebx], 0

loc_260:				; CODE XREF: _EVP_PKEY_asn1_find+9Cj
		pop	edi
		mov	eax, esi
		pop	esi
		pop	ebx
		add	esp, 6Ch
		retn
_EVP_PKEY_asn1_find endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 26Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl EVP_PKEY_asn1_find_str(int, char *Str2, size_t MaxCount)
		public _EVP_PKEY_asn1_find_str
_EVP_PKEY_asn1_find_str	proc near

arg_0		= dword	ptr  4
Str2		= dword	ptr  8
MaxCount	= dword	ptr  0Ch

		mov	eax, [esp+Str2]
		push	ebx
		push	ebp
		push	esi
		push	edi
		mov	edi, [esp+10h+MaxCount]
		cmp	edi, 0FFFFFFFFh
		jnz	short loc_28F
		mov	edi, eax
		lea	ecx, [edi+1]

loc_282:				; CODE XREF: _EVP_PKEY_asn1_find_str+1Bj
		mov	al, [edi]
		inc	edi
		test	al, al
		jnz	short loc_282
		mov	eax, [esp+10h+Str2]
		sub	edi, ecx

loc_28F:				; CODE XREF: _EVP_PKEY_asn1_find_str+Fj
		mov	ebx, [esp+10h+arg_0]
		test	ebx, ebx
		jz	short loc_2DA
		push	edi
		push	eax
		lea	eax, [esp+18h+MaxCount]
		push	eax
		call	_ENGINE_pkey_asn1_find_str
		mov	ebp, eax
		add	esp, 0Ch
		test	ebp, ebp
		jz	short loc_2D4
		push	[esp+10h+MaxCount]
		call	_ENGINE_init
		push	[esp+14h+MaxCount]
		neg	eax
		sbb	esi, esi
		and	esi, ebp
		call	_ENGINE_free
		mov	ecx, [esp+18h+MaxCount]
		add	esp, 8
		mov	eax, esi
		mov	[ebx], ecx
		pop	edi
		pop	esi
		pop	ebp
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_2D4:				; CODE XREF: _EVP_PKEY_asn1_find_str+3Ej
		mov	dword ptr [ebx], 0

loc_2DA:				; CODE XREF: _EVP_PKEY_asn1_find_str+29j
		xor	esi, esi

loc_2DC:				; CODE XREF: _EVP_PKEY_asn1_find_str+E8j
		mov	ecx, ds:_app_methods
		mov	eax, 0Ch
		test	ecx, ecx
		jz	short loc_2F7
		push	ecx
		call	_sk_num
		add	esp, 4
		add	eax, 0Ch

loc_2F7:				; CODE XREF: _EVP_PKEY_asn1_find_str+7Dj
		cmp	esi, eax
		jge	short loc_35D
		test	esi, esi
		jns	short loc_303
		xor	ebx, ebx
		jmp	short loc_325
; ---------------------------------------------------------------------------

loc_303:				; CODE XREF: _EVP_PKEY_asn1_find_str+91j
		cmp	esi, 0Ch
		jge	short loc_311
		mov	ebx, _standard_methods[esi*4]
		jmp	short loc_325
; ---------------------------------------------------------------------------

loc_311:				; CODE XREF: _EVP_PKEY_asn1_find_str+9Aj
		lea	eax, [esi-0Ch]
		push	eax
		push	ds:_app_methods
		call	_sk_value
		add	esp, 8
		mov	ebx, eax

loc_325:				; CODE XREF: _EVP_PKEY_asn1_find_str+95j
					; _EVP_PKEY_asn1_find_str+A3j
		test	byte ptr [ebx+8], 1
		jnz	short loc_353
		mov	edx, [ebx+0Ch]
		mov	ecx, edx
		lea	ebp, [ecx+1]

loc_333:				; CODE XREF: _EVP_PKEY_asn1_find_str+CCj
		mov	al, [ecx]
		inc	ecx
		test	al, al
		jnz	short loc_333
		sub	ecx, ebp
		cmp	ecx, edi
		jnz	short loc_353
		push	edi		; MaxCount
		push	[esp+14h+Str2]	; Str2
		push	edx		; Str1
		call	dword ptr ds:__imp___strnicmp
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_356

loc_353:				; CODE XREF: _EVP_PKEY_asn1_find_str+BDj
					; _EVP_PKEY_asn1_find_str+D2j
		inc	esi
		jmp	short loc_2DC
; ---------------------------------------------------------------------------

loc_356:				; CODE XREF: _EVP_PKEY_asn1_find_str+E5j
		pop	edi
		pop	esi
		pop	ebp
		mov	eax, ebx
		pop	ebx
		retn
; ---------------------------------------------------------------------------

loc_35D:				; CODE XREF: _EVP_PKEY_asn1_find_str+8Dj
		pop	edi
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		retn
_EVP_PKEY_asn1_find_str	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 364h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_free
_EVP_PKEY_asn1_free proc near

arg_0		= dword	ptr  4

		push	esi
		mov	esi, [esp+4+arg_0]
		test	esi, esi
		jz	short loc_39C
		test	byte ptr [esi+8], 2
		jz	short loc_39C
		mov	eax, [esi+0Ch]
		test	eax, eax
		jz	short loc_383
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_383:				; CODE XREF: _EVP_PKEY_asn1_free+14j
		mov	eax, [esi+10h]
		test	eax, eax
		jz	short loc_393
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_393:				; CODE XREF: _EVP_PKEY_asn1_free+24j
		push	esi
		call	_CRYPTO_free
		add	esp, 4

loc_39C:				; CODE XREF: _EVP_PKEY_asn1_free+7j
					; _EVP_PKEY_asn1_free+Dj
		pop	esi
		retn
_EVP_PKEY_asn1_free endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3A0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_get0
_EVP_PKEY_asn1_get0 proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		test	eax, eax
		jns	short loc_3AB
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_3AB:				; CODE XREF: _EVP_PKEY_asn1_get0+6j
		cmp	eax, 0Ch
		jge	short loc_3B8
		mov	eax, _standard_methods[eax*4]
		retn
; ---------------------------------------------------------------------------

loc_3B8:				; CODE XREF: _EVP_PKEY_asn1_get0+Ej
		add	eax, 0FFFFFFF4h
		push	eax
		push	ds:_app_methods
		call	_sk_value
		add	esp, 8
		retn
_EVP_PKEY_asn1_get0 endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 3CCh
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_get0_info
_EVP_PKEY_asn1_get0_info proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h

		mov	ecx, [esp+arg_14]
		test	ecx, ecx
		jnz	short loc_3D7
		xor	eax, eax
		retn
; ---------------------------------------------------------------------------

loc_3D7:				; CODE XREF: _EVP_PKEY_asn1_get0_info+6j
		mov	edx, [esp+arg_0]
		test	edx, edx
		jz	short loc_3E3
		mov	eax, [ecx]
		mov	[edx], eax

loc_3E3:				; CODE XREF: _EVP_PKEY_asn1_get0_info+11j
		mov	edx, [esp+arg_4]
		test	edx, edx
		jz	short loc_3F0
		mov	eax, [ecx+4]
		mov	[edx], eax

loc_3F0:				; CODE XREF: _EVP_PKEY_asn1_get0_info+1Dj
		mov	edx, [esp+arg_8]
		test	edx, edx
		jz	short loc_3FD
		mov	eax, [ecx+8]
		mov	[edx], eax

loc_3FD:				; CODE XREF: _EVP_PKEY_asn1_get0_info+2Aj
		mov	edx, [esp+arg_C]
		test	edx, edx
		jz	short loc_40A
		mov	eax, [ecx+10h]
		mov	[edx], eax

loc_40A:				; CODE XREF: _EVP_PKEY_asn1_get0_info+37j
		mov	edx, [esp+arg_10]
		test	edx, edx
		jz	short loc_417
		mov	eax, [ecx+0Ch]
		mov	[edx], eax

loc_417:				; CODE XREF: _EVP_PKEY_asn1_get0_info+44j
		mov	eax, 1
		retn
_EVP_PKEY_asn1_get0_info endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 420h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_get_count
_EVP_PKEY_asn1_get_count proc near
		mov	eax, ds:_app_methods
		test	eax, eax
		jz	short loc_436
		push	eax
		call	_sk_num
		add	esp, 4
		add	eax, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_436:				; CODE XREF: _EVP_PKEY_asn1_get_count+7j
		mov	eax, 0Ch
		retn
_EVP_PKEY_asn1_get_count endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 43Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_new
_EVP_PKEY_asn1_new proc	near		; CODE XREF: _EVP_PKEY_asn1_add_alias+Bp

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		push	esi
		push	121h
		push	offset ??_C@_0BK@MMNNHMGH@?4?2crypto?2asn1?2ameth_lib?4c?$AA@ ;	".\\crypto\\asn1\\ameth_lib.c"
		push	6Ch ; 'l'
		call	_CRYPTO_malloc
		mov	esi, eax
		add	esp, 0Ch
		test	esi, esi
		jz	loc_4E3
		push	6Ch ; 'l'       ; Size
		push	0		; Val
		push	esi		; Dst
		call	_memset
		mov	eax, [esp+10h+arg_0]
		add	esp, 0Ch
		mov	[esi], eax
		mov	[esi+4], eax
		mov	eax, [esp+4+arg_4]
		or	eax, 2
		mov	[esi+8], eax
		mov	eax, [esp+4+arg_C]
		test	eax, eax
		jz	short loc_495
		push	eax
		call	_BUF_strdup
		add	esp, 4
		mov	[esi+10h], eax
		test	eax, eax
		jz	short $err$16
		jmp	short loc_49C
; ---------------------------------------------------------------------------

loc_495:				; CODE XREF: _EVP_PKEY_asn1_new+45j
		mov	dword ptr [esi+10h], 0

loc_49C:				; CODE XREF: _EVP_PKEY_asn1_new+57j
		mov	eax, [esp+4+arg_8]
		test	eax, eax
		jz	short loc_4E7
		push	eax
		call	_BUF_strdup
		add	esp, 4
		mov	[esi+0Ch], eax
		test	eax, eax
		jnz	short loc_4EE

$err$16:				; CODE XREF: _EVP_PKEY_asn1_new+55j
		test	byte ptr [esi+8], 2
		jz	short loc_4E3
		mov	eax, [esi+0Ch]
		test	eax, eax
		jz	short loc_4CA
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_4CA:				; CODE XREF: _EVP_PKEY_asn1_new+83j
		mov	eax, [esi+10h]
		test	eax, eax
		jz	short loc_4DA
		push	eax
		call	_CRYPTO_free
		add	esp, 4

loc_4DA:				; CODE XREF: _EVP_PKEY_asn1_new+93j
		push	esi
		call	_CRYPTO_free
		add	esp, 4

loc_4E3:				; CODE XREF: _EVP_PKEY_asn1_new+19j
					; _EVP_PKEY_asn1_new+7Cj
		xor	eax, eax
		pop	esi
		retn
; ---------------------------------------------------------------------------

loc_4E7:				; CODE XREF: _EVP_PKEY_asn1_new+66j
		mov	dword ptr [esi+0Ch], 0

loc_4EE:				; CODE XREF: _EVP_PKEY_asn1_new+76j
		mov	dword ptr [esi+14h], 0
		mov	eax, esi
		mov	dword ptr [esi+18h], 0
		mov	dword ptr [esi+1Ch], 0
		mov	dword ptr [esi+20h], 0
		mov	dword ptr [esi+24h], 0
		mov	dword ptr [esi+28h], 0
		mov	dword ptr [esi+2Ch], 0
		mov	dword ptr [esi+60h], 0
		mov	dword ptr [esi+5Ch], 0
		mov	dword ptr [esi+64h], 0
		mov	dword ptr [esi+68h], 0
		mov	dword ptr [esi+30h], 0
		mov	dword ptr [esi+34h], 0
		mov	dword ptr [esi+38h], 0
		mov	dword ptr [esi+3Ch], 0
		mov	dword ptr [esi+40h], 0
		mov	dword ptr [esi+44h], 0
		mov	dword ptr [esi+48h], 0
		mov	dword ptr [esi+4Ch], 0
		mov	dword ptr [esi+54h], 0
		mov	dword ptr [esi+58h], 0
		pop	esi
		retn
_EVP_PKEY_asn1_new endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 588h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_set_ctrl
_EVP_PKEY_asn1_set_ctrl	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		mov	ecx, [esp+arg_4]
		mov	[eax+58h], ecx
		retn
_EVP_PKEY_asn1_set_ctrl	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 594h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_set_free
_EVP_PKEY_asn1_set_free	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		mov	ecx, [esp+arg_4]
		mov	[eax+54h], ecx
		retn
_EVP_PKEY_asn1_set_free	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 5A0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_set_item
_EVP_PKEY_asn1_set_item	proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	ecx, [esp+arg_0]
		mov	eax, [esp+arg_8]
		mov	[ecx+68h], eax
		mov	eax, [esp+arg_4]
		mov	[ecx+64h], eax
		retn
_EVP_PKEY_asn1_set_item	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 5B4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_set_param
_EVP_PKEY_asn1_set_param proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch

		mov	ecx, [esp+arg_0]
		mov	eax, [esp+arg_4]
		mov	[ecx+38h], eax
		mov	eax, [esp+arg_8]
		mov	[ecx+3Ch], eax
		mov	eax, [esp+arg_C]
		mov	[ecx+40h], eax
		mov	eax, [esp+arg_10]
		mov	[ecx+44h], eax
		mov	eax, [esp+arg_14]
		mov	[ecx+48h], eax
		mov	eax, [esp+arg_18]
		mov	[ecx+4Ch], eax
		retn
_EVP_PKEY_asn1_set_param endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 5E4h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_set_private
_EVP_PKEY_asn1_set_private proc	near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h

		mov	ecx, [esp+arg_0]
		mov	eax, [esp+arg_4]
		mov	[ecx+24h], eax
		mov	eax, [esp+arg_8]
		mov	[ecx+28h], eax
		mov	eax, [esp+arg_C]
		mov	[ecx+2Ch], eax
		retn
_EVP_PKEY_asn1_set_private endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 600h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_asn1_set_public
_EVP_PKEY_asn1_set_public proc near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch

		mov	ecx, [esp+arg_0]
		mov	eax, [esp+arg_4]
		mov	[ecx+14h], eax
		mov	eax, [esp+arg_8]
		mov	[ecx+18h], eax
		mov	eax, [esp+arg_C]
		mov	[ecx+1Ch], eax
		mov	eax, [esp+arg_10]
		mov	[ecx+20h], eax
		mov	eax, [esp+arg_14]
		mov	[ecx+30h], eax
		mov	eax, [esp+arg_18]
		mov	[ecx+34h], eax
		retn
_EVP_PKEY_asn1_set_public endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 630h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _EVP_PKEY_get0_asn1
_EVP_PKEY_get0_asn1 proc near

arg_0		= dword	ptr  4

		mov	eax, [esp+arg_0]
		mov	eax, [eax+0Ch]
		retn
_EVP_PKEY_get0_asn1 endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 638h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_OBJ_bsearch_ameth proc	near

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		push	offset _ameth_cmp_BSEARCH_CMP_FN
		push	4
		push	[esp+8+arg_8]
		push	[esp+0Ch+arg_4]
		push	[esp+10h+arg_0]
		call	_OBJ_bsearch_
		add	esp, 14h
		retn
_OBJ_bsearch_ameth endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 654h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_ameth_cmp	proc near		; DATA XREF: _EVP_PKEY_asn1_add0+9o
					; _EVP_PKEY_asn1_add_alias+29o

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		mov	edx, [eax]
		mov	eax, [esp+arg_4]
		mov	ecx, [eax]
		mov	eax, [edx]
		sub	eax, [ecx]
		retn
_ameth_cmp	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 668h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_ameth_cmp_BSEARCH_CMP_FN proc near	; DATA XREF: _EVP_PKEY_asn1_find:loc_1F9o
					; _OBJ_bsearch_ametho ...

arg_0		= dword	ptr  4
arg_4		= dword	ptr  8

		mov	eax, [esp+arg_0]
		mov	edx, [eax]
		mov	eax, [esp+arg_4]
		mov	ecx, [eax]
		mov	eax, [edx]
		sub	eax, [ecx]
		retn
_ameth_cmp_BSEARCH_CMP_FN endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 67Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_pkey_asn1_find	proc near

var_70		= dword	ptr -70h
var_6C		= dword	ptr -6Ch
arg_0		= dword	ptr  4

		mov	eax, 70h ; 'p'
		call	__chkstk
		lea	eax, [esp+70h+var_6C]
		mov	[esp+70h+var_70], eax
		mov	eax, [esp+70h+arg_0]
		mov	[esp+70h+var_6C], eax
		mov	eax, ds:_app_methods
		test	eax, eax
		jz	short loc_6C3
		lea	ecx, [esp+70h+var_6C]
		push	ecx
		push	eax
		call	_sk_find
		add	esp, 8
		test	eax, eax
		js	short loc_6C3
		push	eax
		push	ds:_app_methods
		call	_sk_value
		add	esp, 8
		add	esp, 70h
		retn
; ---------------------------------------------------------------------------

loc_6C3:				; CODE XREF: _pkey_asn1_find+20j
					; _pkey_asn1_find+32j
		push	offset _ameth_cmp_BSEARCH_CMP_FN
		push	4
		push	0Ch
		lea	eax, [esp+7Ch+var_70]
		push	offset _standard_methods
		push	eax
		call	_OBJ_bsearch_
		add	esp, 14h
		test	eax, eax
		jz	short loc_6E8
		mov	eax, [eax]
		test	eax, eax
		jnz	short loc_6EA

loc_6E8:				; CODE XREF: _pkey_asn1_find+64j
		xor	eax, eax

loc_6EA:				; CODE XREF: _pkey_asn1_find+6Aj
		add	esp, 70h
		retn
_pkey_asn1_find	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 6F0h
; COMDAT (pick any)
		public ??_C@_0BK@MMNNHMGH@?4?2crypto?2asn1?2ameth_lib?4c?$AA@
; `string'
??_C@_0BK@MMNNHMGH@?4?2crypto?2asn1?2ameth_lib?4c?$AA@ db '.\crypto\asn1\ameth_lib.c',0
					; DATA XREF: _EVP_PKEY_asn1_new+6o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _rsa_asn1_meths:near ; DATA XREF:	.data:_standard_methodso
					; .data:00000004o
		extrn _dsa_asn1_meths:near ; DATA XREF:	.data:0000000Co
					; .data:00000010o ...
		extrn _dh_asn1_meth:near ; DATA	XREF: .data:00000008o
		extrn _dhx_asn1_meth:near ; DATA XREF: .data:0000002Co
		extrn _eckey_asn1_meth:near ; DATA XREF: .data:00000020o
		extrn _hmac_asn1_meth:near ; DATA XREF:	.data:00000024o
		extrn _cmac_asn1_meth:near ; DATA XREF:	.data:00000028o
; int __cdecl __strnicmp(const char *Str1, const char *Str2, size_t MaxCount)
		extrn __imp___strnicmp:near ; CODE XREF: _EVP_PKEY_asn1_find_str+DAp
					; DATA XREF: _EVP_PKEY_asn1_find_str+DAr
		extrn _sk_num:near	; CODE XREF: _EVP_PKEY_asn1_find_str+80p
					; _EVP_PKEY_asn1_get_count+Ap
		extrn _sk_value:near	; CODE XREF: _EVP_PKEY_asn1_find+51p
					; _EVP_PKEY_asn1_find_str+AFp ...
		extrn _sk_new:near	; CODE XREF: _EVP_PKEY_asn1_add0+Ep
					; _EVP_PKEY_asn1_add_alias+2Ep
		extrn _sk_find:near	; CODE XREF: _EVP_PKEY_asn1_find+3Ep
					; _pkey_asn1_find+28p
		extrn _sk_push:near	; CODE XREF: _EVP_PKEY_asn1_add0+27p
					; _EVP_PKEY_asn1_add_alias+41p
		extrn _sk_sort:near	; CODE XREF: _EVP_PKEY_asn1_add0+39p
					; _EVP_PKEY_asn1_add_alias+53p
		extrn _CRYPTO_malloc:near ; CODE XREF: _EVP_PKEY_asn1_new+Dp
		extrn _CRYPTO_free:near	; CODE XREF: _EVP_PKEY_asn1_add_alias+70p
					; _EVP_PKEY_asn1_add_alias+80p	...
		extrn _BUF_strdup:near	; CODE XREF: _EVP_PKEY_asn1_new+48p
					; _EVP_PKEY_asn1_new+69p
		extrn _OBJ_bsearch_:near ; CODE	XREF: _EVP_PKEY_asn1_find+73p
					; _OBJ_bsearch_ameth+13p ...
		extrn _ENGINE_free:near	; CODE XREF: _EVP_PKEY_asn1_find_str+53p
		extrn _ENGINE_get_pkey_asn1_meth:near ;	CODE XREF: _EVP_PKEY_asn1_find+AFp
		extrn _ENGINE_pkey_asn1_find_str:near
					; CODE XREF: _EVP_PKEY_asn1_find_str+32p
		extrn _ENGINE_init:near	; CODE XREF: _EVP_PKEY_asn1_find_str+44p
		extrn _ENGINE_get_pkey_asn1_meth_engine:near
					; CODE XREF: _EVP_PKEY_asn1_find+9Fp
		extrn __chkstk:near	; CODE XREF: _EVP_PKEY_asn1_find+5p
					; _pkey_asn1_find+5p
; void *__cdecl	memset(void *Dst, int Val, size_t Size)
		extrn _memset:near	; CODE XREF: _EVP_PKEY_asn1_new+24p


		end