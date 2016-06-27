;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	F2769D2C95471F4A94277B9887DF98A2
; Input	CRC32 :	F098F2F5

; File Name   :	C:\compspace\Diff\openssl\obj\ech_ossl.obj
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
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl ecdh_compute_key(void *Dst, int, int, int, int)
_ecdh_compute_key proc near		; DATA XREF: .data:000002FCo

var_14		= dword	ptr -14h
Size		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
Dst		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h

		mov	eax, 14h
		call	__chkstk
		push	ebx
		push	ebp
		or	ebp, 0FFFFFFFFh
		xor	ebx, ebx
		cmp	[esp+1Ch+arg_4], 7FFFFFFFh
		jbe	short loc_38
		push	7Bh ; '{'
		push	offset ??_C@_0BJ@GOHIGCLE@?4?2crypto?2ecdh?2ech_ossl?4c?$AA@ ; ".\\crypto\\ecdh\\ech_ossl.c"
		push	41h ; 'A'
		push	64h ; 'd'
		push	2Bh ; '+'
		call	_ERR_put_error
		add	esp, 14h
		or	eax, ebp
		pop	ebp
		pop	ebx
		add	esp, 14h
		retn
; ---------------------------------------------------------------------------

loc_38:					; CODE XREF: _ecdh_compute_key+19j
		push	edi
		call	_BN_CTX_new
		mov	edi, eax
		test	edi, edi
		jz	loc_2EF
		push	esi
		push	edi
		call	_BN_CTX_start
		push	edi
		call	_BN_CTX_get
		mov	esi, eax
		push	edi
		mov	[esp+30h+var_4], esi
		call	_BN_CTX_get
		push	[esp+30h+arg_C]
		mov	[esp+34h+var_8], eax
		call	_EC_KEY_get0_private_key
		add	esp, 10h
		mov	[esp+24h+Size],	eax
		test	eax, eax
		jnz	short loc_96
		push	88h ; '�'
		push	offset ??_C@_0BJ@GOHIGCLE@?4?2crypto?2ecdh?2ech_ossl?4c?$AA@ ; ".\\crypto\\ecdh\\ech_ossl.c"
		push	64h ; 'd'
		push	64h ; 'd'
		push	2Bh ; '+'
		call	_ERR_put_error
		add	esp, 14h
		jmp	loc_2D2
; ---------------------------------------------------------------------------

loc_96:					; CODE XREF: _ecdh_compute_key+77j
		push	[esp+24h+arg_C]
		call	_EC_KEY_get0_group
		push	[esp+28h+arg_C]
		mov	[esp+2Ch+var_14], eax
		call	_EC_KEY_get_flags
		add	esp, 8
		test	eax, 1000h
		jz	short loc_DF
		push	edi
		push	esi
		push	[esp+2Ch+var_14]
		call	_EC_GROUP_get_cofactor
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_FA
		push	edi
		push	[esp+28h+Size]
		push	esi
		push	esi
		call	_BN_mul
		add	esp, 10h
		test	eax, eax
		jz	short loc_FA
		mov	[esp+24h+Size],	esi

loc_DF:					; CODE XREF: _ecdh_compute_key+B4j
		push	[esp+24h+var_14]
		call	_EC_POINT_new
		add	esp, 4
		mov	[esp+24h+var_C], eax
		test	eax, eax
		jnz	short loc_117
		push	98h ; '�'
		jmp	short loc_FF
; ---------------------------------------------------------------------------

loc_FA:					; CODE XREF: _ecdh_compute_key+C6j
					; _ecdh_compute_key+D9j
		push	91h ; '�'

loc_FF:					; CODE XREF: _ecdh_compute_key+F8j
		push	offset ??_C@_0BJ@GOHIGCLE@?4?2crypto?2ecdh?2ech_ossl?4c?$AA@ ; ".\\crypto\\ecdh\\ech_ossl.c"
		push	41h ; 'A'
		push	64h ; 'd'
		push	2Bh ; '+'
		call	_ERR_put_error
		add	esp, 14h
		jmp	loc_2D2
; ---------------------------------------------------------------------------

loc_117:				; CODE XREF: _ecdh_compute_key+F1j
		push	edi
		push	[esp+28h+Size]
		push	[esp+2Ch+arg_8]
		push	0
		push	eax
		push	[esp+38h+var_14]
		call	_EC_POINT_mul
		add	esp, 18h
		test	eax, eax
		jnz	short loc_150
		push	9Dh ; '�'

loc_138:				; CODE XREF: _ecdh_compute_key+188j
					; _ecdh_compute_key+19Bj
		push	offset ??_C@_0BJ@GOHIGCLE@?4?2crypto?2ecdh?2ech_ossl?4c?$AA@ ; ".\\crypto\\ecdh\\ech_ossl.c"
		push	65h ; 'e'
		push	64h ; 'd'
		push	2Bh ; '+'
		call	_ERR_put_error
		add	esp, 14h
		jmp	$err$30
; ---------------------------------------------------------------------------

loc_150:				; CODE XREF: _ecdh_compute_key+131j
		push	[esp+24h+var_14]
		call	_EC_GROUP_method_of
		push	eax
		call	_EC_METHOD_get_field_type
		add	esp, 8
		push	edi
		push	[esp+28h+var_8]
		push	esi
		push	[esp+30h+var_C]
		push	[esp+34h+var_14]
		cmp	eax, 196h
		jnz	short loc_18A
		call	_EC_POINT_get_affine_coordinates_GFp
		add	esp, 14h
		test	eax, eax
		jnz	short loc_19D
		push	0A4h ; '�'
		jmp	short loc_138
; ---------------------------------------------------------------------------

loc_18A:				; CODE XREF: _ecdh_compute_key+175j
		call	_EC_POINT_get_affine_coordinates_GF2m
		add	esp, 14h
		test	eax, eax
		jnz	short loc_19D
		push	0ABh ; '�'
		jmp	short loc_138
; ---------------------------------------------------------------------------

loc_19D:				; CODE XREF: _ecdh_compute_key+181j
					; _ecdh_compute_key+194j
		push	[esp+24h+var_14]
		call	_EC_GROUP_get_degree
		add	eax, 7
		cdq
		and	edx, 7
		add	eax, edx
		sar	eax, 3
		push	esi
		mov	[esp+2Ch+Size],	eax
		call	_BN_num_bits
		mov	esi, [esp+2Ch+Size]
		add	eax, 7
		cdq
		add	esp, 8
		and	edx, 7
		add	eax, edx
		sar	eax, 3
		mov	[esp+24h+var_8], eax
		cmp	eax, esi
		jbe	short loc_1F4
		push	0B4h ; '�'
		push	offset ??_C@_0BJ@GOHIGCLE@?4?2crypto?2ecdh?2ech_ossl?4c?$AA@ ; ".\\crypto\\ecdh\\ech_ossl.c"
		push	44h ; 'D'
		push	64h ; 'd'
		push	2Bh ; '+'
		call	_ERR_put_error
		add	esp, 14h
		jmp	$err$30
; ---------------------------------------------------------------------------

loc_1F4:				; CODE XREF: _ecdh_compute_key+1D5j
		push	0B7h ; '�'
		push	offset ??_C@_0BJ@GOHIGCLE@?4?2crypto?2ecdh?2ech_ossl?4c?$AA@ ; ".\\crypto\\ecdh\\ech_ossl.c"
		push	esi
		call	_CRYPTO_malloc
		mov	ebx, eax
		add	esp, 0Ch
		test	ebx, ebx
		jnz	short loc_22A
		push	0B8h ; '�'
		push	offset ??_C@_0BJ@GOHIGCLE@?4?2crypto?2ecdh?2ech_ossl?4c?$AA@ ; ".\\crypto\\ecdh\\ech_ossl.c"
		push	41h ; 'A'
		push	64h ; 'd'
		push	2Bh ; '+'
		call	_ERR_put_error
		add	esp, 14h
		jmp	$err$30
; ---------------------------------------------------------------------------

loc_22A:				; CODE XREF: _ecdh_compute_key+20Bj
		sub	esi, [esp+24h+var_8]
		push	esi		; Size
		push	0		; Val
		push	ebx		; Dst
		call	_memset
		lea	eax, [esi+ebx]
		push	eax
		push	[esp+34h+var_4]
		call	_BN_bn2bin
		add	esp, 14h
		cmp	[esp+24h+var_8], eax
		jz	short loc_267
		push	0BEh ; '�'
		push	offset ??_C@_0BJ@GOHIGCLE@?4?2crypto?2ecdh?2ech_ossl?4c?$AA@ ; ".\\crypto\\ecdh\\ech_ossl.c"
		push	3
		push	64h ; 'd'
		push	2Bh ; '+'
		call	_ERR_put_error
		add	esp, 14h
		jmp	short $err$30
; ---------------------------------------------------------------------------

loc_267:				; CODE XREF: _ecdh_compute_key+24Bj
		mov	ecx, [esp+24h+arg_10]
		test	ecx, ecx
		jz	short loc_2A7
		lea	eax, [esp+24h+arg_4]
		push	eax
		push	[esp+28h+Dst]
		mov	eax, [esp+2Ch+Size]
		push	eax
		push	ebx
		call	ecx
		add	esp, 10h
		test	eax, eax
		jnz	short loc_2A1
		push	0C4h ; '�'
		push	offset ??_C@_0BJ@GOHIGCLE@?4?2crypto?2ecdh?2ech_ossl?4c?$AA@ ; ".\\crypto\\ecdh\\ech_ossl.c"
		push	66h ; 'f'
		push	64h ; 'd'
		push	2Bh ; '+'
		call	_ERR_put_error
		add	esp, 14h
		jmp	short $err$30
; ---------------------------------------------------------------------------

loc_2A1:				; CODE XREF: _ecdh_compute_key+285j
		mov	ebp, [esp+24h+arg_4]
		jmp	short $err$30
; ---------------------------------------------------------------------------

loc_2A7:				; CODE XREF: _ecdh_compute_key+26Dj
		mov	ebp, [esp+24h+arg_4]
		cmp	ebp, [esp+24h+Size]
		cmova	ebp, [esp+24h+Size]
		push	ebp		; Size
		push	ebx		; Src
		push	[esp+2Ch+Dst]	; Dst
		mov	[esp+30h+arg_4], ebp
		call	_memcpy
		add	esp, 0Ch

$err$30:				; CODE XREF: _ecdh_compute_key+14Bj
					; _ecdh_compute_key+1EFj ...
		push	[esp+24h+var_C]
		call	_EC_POINT_free
		add	esp, 4

loc_2D2:				; CODE XREF: _ecdh_compute_key+91j
					; _ecdh_compute_key+112j
		push	edi
		call	_BN_CTX_end
		push	edi
		call	_BN_CTX_free
		add	esp, 8
		pop	esi
		test	ebx, ebx
		jz	short loc_2EF
		push	ebx
		call	_CRYPTO_free
		add	esp, 4

loc_2EF:				; CODE XREF: _ecdh_compute_key+42j
					; _ecdh_compute_key+2E4j
		pop	edi
		mov	eax, ebp
		pop	ebp
		pop	ebx
		add	esp, 14h
		retn
_ecdh_compute_key endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	dword public 'DATA' use32
		assume cs:_data
		;org 2F8h
_openssl_ecdh_meth dd offset ??_C@_0BE@LILBBPKE@OpenSSL?5ECDH?5method?$AA@
					; DATA XREF: _ECDH_OpenSSLo
					; "OpenSSL ECDH	method"
		dd offset _ecdh_compute_key
		dd 2 dup(0)
_data		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 308h
; COMDAT (pick any)
		public ??_C@_0BE@LILBBPKE@OpenSSL?5ECDH?5method?$AA@
; `string'
??_C@_0BE@LILBBPKE@OpenSSL?5ECDH?5method?$AA@ db 'OpenSSL ECDH method',0
					; DATA XREF: .data:_openssl_ecdh_metho
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 31Ch
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


		public _ECDH_OpenSSL
_ECDH_OpenSSL	proc near
		mov	eax, offset _openssl_ecdh_meth
		retn
_ECDH_OpenSSL	endp

; ---------------------------------------------------------------------------
		align 4
_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 324h
; COMDAT (pick any)
		public ??_C@_0BJ@GOHIGCLE@?4?2crypto?2ecdh?2ech_ossl?4c?$AA@
; `string'
??_C@_0BJ@GOHIGCLE@?4?2crypto?2ecdh?2ech_ossl?4c?$AA@ db '.\crypto\ecdh\ech_ossl.c',0
					; DATA XREF: _ecdh_compute_key+1Do
					; _ecdh_compute_key+7Eo ...
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_malloc:near ; CODE XREF: _ecdh_compute_key+1FFp
		extrn _CRYPTO_free:near	; CODE XREF: _ecdh_compute_key+2E7p
		extrn _ERR_put_error:near ; CODE XREF: _ecdh_compute_key+28p
					; _ecdh_compute_key+89p ...
		extrn _BN_CTX_new:near	; CODE XREF: _ecdh_compute_key+39p
		extrn _BN_CTX_free:near	; CODE XREF: _ecdh_compute_key+2D9p
		extrn _BN_CTX_start:near ; CODE	XREF: _ecdh_compute_key+4Ap
		extrn _BN_CTX_get:near	; CODE XREF: _ecdh_compute_key+50p
					; _ecdh_compute_key+5Cp
		extrn _BN_CTX_end:near	; CODE XREF: _ecdh_compute_key+2D3p
		extrn _BN_num_bits:near	; CODE XREF: _ecdh_compute_key+1B7p
		extrn _BN_bn2bin:near	; CODE XREF: _ecdh_compute_key+23Fp
		extrn _BN_mul:near	; CODE XREF: _ecdh_compute_key+CFp
		extrn _EC_GROUP_method_of:near ; CODE XREF: _ecdh_compute_key+154p
		extrn _EC_METHOD_get_field_type:near ; CODE XREF: _ecdh_compute_key+15Ap
		extrn _EC_GROUP_get_cofactor:near ; CODE XREF: _ecdh_compute_key+BCp
		extrn _EC_GROUP_get_degree:near	; CODE XREF: _ecdh_compute_key+1A1p
		extrn _EC_POINT_new:near ; CODE	XREF: _ecdh_compute_key+E3p
		extrn _EC_POINT_free:near ; CODE XREF: _ecdh_compute_key+2CAp
		extrn _EC_POINT_get_affine_coordinates_GFp:near
					; CODE XREF: _ecdh_compute_key+177p
		extrn _EC_POINT_get_affine_coordinates_GF2m:near
					; CODE XREF: _ecdh_compute_key:loc_18Ap
		extrn _EC_POINT_mul:near ; CODE	XREF: _ecdh_compute_key+127p
		extrn _EC_KEY_get_flags:near ; CODE XREF: _ecdh_compute_key+A7p
		extrn _EC_KEY_get0_group:near ;	CODE XREF: _ecdh_compute_key+9Ap
		extrn _EC_KEY_get0_private_key:near ; CODE XREF: _ecdh_compute_key+69p
		extrn __chkstk:near	; CODE XREF: _ecdh_compute_key+5p
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _ecdh_compute_key+2BEp
; void *__cdecl	memset(void *Dst, int Val, size_t Size)
		extrn _memset:near	; CODE XREF: _ecdh_compute_key+232p


		end