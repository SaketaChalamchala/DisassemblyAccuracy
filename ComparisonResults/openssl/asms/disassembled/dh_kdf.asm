;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	4244732B8E8477A62F48DE4DE85A14F7
; Input	CRC32 :	671EC6D0

; File Name   :	C:\compspace\Diff\openssl\obj\dh_kdf.obj
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
; `dh_sharedinfo_encode'::`2'::ctr
?ctr@?1??dh_sharedinfo_encode@@9@9 dd 532217F3h	; DATA XREF: _dh_sharedinfo_encode+2Eo
					; _dh_sharedinfo_encode+122o
_data		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 4
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


; int __cdecl DH_KDF_X9_42(void	*Dst, size_t Size, int,	int, int, int, int, int)
		public _DH_KDF_X9_42
_DH_KDF_X9_42	proc near

var_70		= dword	ptr -70h
var_6C		= dword	ptr -6Ch
var_68		= dword	ptr -68h
var_64		= dword	ptr -64h
var_60		= dword	ptr -60h
var_5C		= byte ptr -5Ch
Src		= byte ptr -44h
var_4		= dword	ptr -4
Dst		= dword	ptr  4
Size		= dword	ptr  8
arg_8		= dword	ptr  0Ch
arg_C		= dword	ptr  10h
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h
arg_18		= dword	ptr  1Ch
arg_1C		= dword	ptr  20h

		mov	eax, 70h ; 'p'
		call	__chkstk
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, esp
		mov	[esp+70h+var_4], eax
		cmp	[esp+70h+arg_C], 40000000h
		mov	eax, [esp+70h+arg_8]
		push	ebx
		mov	ebx, [esp+74h+arg_10]
		push	ebp
		mov	ebp, [esp+78h+Dst]
		mov	[esp+78h+var_68], eax
		mov	eax, [esp+78h+arg_1C]
		push	esi
		mov	esi, [esp+7Ch+arg_14]
		mov	[esp+7Ch+var_6C], eax
		mov	[esp+7Ch+var_70], 0
		jbe	short loc_6A
		pop	esi
		pop	ebp
		xor	eax, eax
		pop	ebx
		mov	ecx, [esp+70h+var_4]
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 70h
		retn
; ---------------------------------------------------------------------------

loc_6A:					; CODE XREF: _DH_KDF_X9_42+50j
		push	edi
		push	eax
		call	_EVP_MD_size
		mov	edi, eax
		lea	eax, [esp+84h+var_5C]
		push	eax
		call	_EVP_MD_CTX_init
		push	[esp+88h+arg_18]
		lea	eax, [esp+8Ch+var_64]
		push	esi
		mov	esi, [esp+90h+Size]
		push	esi
		push	ebx
		push	eax
		lea	eax, [esp+9Ch+var_70]
		push	eax
		call	_dh_sharedinfo_encode
		add	esp, 20h
		mov	[esp+80h+var_60], eax
		test	eax, eax
		jz	loc_172
		push	0
		push	[esp+84h+var_6C]
		lea	eax, [esp+88h+var_5C]
		mov	ebx, 1
		push	eax
		call	_EVP_DigestInit_ex
		push	[esp+8Ch+arg_C]
		lea	eax, [esp+90h+var_5C]
		push	[esp+90h+var_68]
		push	eax
		call	_EVP_DigestUpdate
		add	esp, 18h
		test	eax, eax
		jz	loc_172
		nop	dword ptr [eax]

loc_E4:					; CODE XREF: _DH_KDF_X9_42+168j
		mov	ecx, [esp+80h+var_64]
		mov	eax, ebx
		push	[esp+80h+var_60]
		shr	eax, 8
		mov	[ecx+3], bl
		mov	[ecx+2], al
		mov	eax, ebx
		shr	eax, 10h
		mov	[ecx+1], al
		mov	eax, ebx
		shr	eax, 18h
		mov	[ecx], al
		lea	eax, [esp+84h+var_5C]
		push	[esp+84h+var_70]
		push	eax
		call	_EVP_DigestUpdate
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_172
		push	0
		cmp	esi, edi
		jb	loc_1A7
		lea	eax, [esp+84h+var_5C]
		push	ebp
		push	eax
		call	_EVP_DigestFinal
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_172
		sub	esi, edi
		jz	loc_1D7
		push	0
		push	[esp+84h+var_6C]
		lea	eax, [esp+88h+var_5C]
		add	ebp, edi
		push	eax
		inc	ebx
		call	_EVP_DigestInit_ex
		push	[esp+8Ch+arg_C]
		lea	eax, [esp+90h+var_5C]
		push	[esp+90h+var_68]
		push	eax
		call	_EVP_DigestUpdate
		add	esp, 18h
		test	eax, eax
		jnz	loc_E4

loc_172:				; CODE XREF: _DH_KDF_X9_42+A2j
					; _DH_KDF_X9_42+D7j ...
		xor	ebx, ebx

$err$31:				; CODE XREF: _DH_KDF_X9_42+1D8j
		mov	ecx, [esp+80h+var_70]
		pop	edi
		test	ecx, ecx
		jz	short loc_186
		push	ecx
		call	_CRYPTO_free
		add	esp, 4

loc_186:				; CODE XREF: _DH_KDF_X9_42+177j
		lea	eax, [esp+7Ch+var_5C]
		push	eax
		call	_EVP_MD_CTX_cleanup
		mov	ecx, [esp+80h+var_4]
		add	esp, 4
		mov	eax, ebx
		pop	esi
		pop	ebp
		pop	ebx
		xor	ecx, esp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 70h
		retn
; ---------------------------------------------------------------------------

loc_1A7:				; CODE XREF: _DH_KDF_X9_42+11Bj
		lea	eax, [esp+84h+Src]
		push	eax
		lea	eax, [esp+88h+var_5C]
		push	eax
		call	_EVP_DigestFinal
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_172
		push	esi		; Size
		lea	eax, [esp+84h+Src]
		push	eax		; Src
		push	ebp		; Dst
		call	_memcpy
		lea	eax, [esp+8Ch+Src]
		push	edi
		push	eax
		call	_OPENSSL_cleanse
		add	esp, 14h

loc_1D7:				; CODE XREF: _DH_KDF_X9_42+135j
		mov	ebx, 1
		jmp	short $err$31
_DH_KDF_X9_42	endp

; ---------------------------------------------------------------------------
		align 10h
_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 1E0h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_dh_sharedinfo_encode proc near		; CODE XREF: _DH_KDF_X9_42+94p

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
arg_10		= dword	ptr  14h
arg_14		= dword	ptr  18h

		mov	eax, 34h ; '4'
		call	__chkstk
		mov	ecx, [esp+34h+arg_14]
		cmp	ecx, 40000000h
		ja	loc_32A
		mov	edx, [esp+34h+arg_C]
		cmp	edx, 40000000h
		ja	loc_32A
		lea	eax, [esp+34h+var_20]
		mov	[esp+34h+var_18], offset ?ctr@?1??dh_sharedinfo_encode@@9@9 ; `dh_sharedinfo_encode'::`2'::ctr
		mov	[esp+34h+var_2C], eax
		mov	eax, [esp+34h+arg_8]
		mov	[esp+34h+var_28], eax
		lea	eax, [esp+34h+var_30]
		mov	[esp+34h+var_24], eax
		mov	eax, [esp+34h+arg_10]
		mov	[esp+34h+var_20], 4
		mov	[esp+34h+var_14], 0
		mov	[esp+34h+var_1C], 4
		mov	[esp+34h+var_30], 4
		test	eax, eax
		jz	short loc_270
		mov	[esp+34h+var_8], eax
		lea	eax, [esp+34h+var_10]
		mov	[esp+34h+var_C], 4
		mov	[esp+34h+var_4], 0
		mov	[esp+34h+var_10], ecx
		jmp	short loc_272
; ---------------------------------------------------------------------------

loc_270:				; CODE XREF: _dh_sharedinfo_encode+70j
		xor	eax, eax

loc_272:				; CODE XREF: _dh_sharedinfo_encode+8Ej
		push	esi
		mov	esi, [esp+38h+arg_0]
		push	edi
		push	edx
		push	eax
		lea	eax, [esp+44h+var_28]
		push	eax
		push	esi
		call	_CMS_SharedInfo_encode
		mov	edi, eax
		add	esp, 10h
		test	edi, edi
		jle	loc_314
		mov	eax, [esi]
		mov	[esp+3Ch+arg_14], eax
		lea	eax, [esp+3Ch+var_34]
		push	10h
		push	eax
		lea	eax, [esp+44h+arg_14]
		mov	[esp+44h+var_34], edi
		push	eax
		call	_skip_asn1
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_314
		push	10h
		lea	eax, [esp+40h+var_34]
		push	eax
		lea	eax, [esp+44h+arg_14]
		push	eax
		call	_skip_asn1
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_314
		push	6
		lea	eax, [esp+40h+var_34]
		push	eax
		lea	eax, [esp+44h+arg_14]
		push	eax
		call	_skip_asn1
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_314
		push	4
		lea	eax, [esp+40h+var_34]
		push	eax
		lea	eax, [esp+44h+arg_14]
		push	eax
		call	_skip_asn1
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_314
		mov	esi, [esp+3Ch+arg_14]
		push	4
		push	offset ?ctr@?1??dh_sharedinfo_encode@@9@9 ; `dh_sharedinfo_encode'::`2'::ctr
		push	esi
		call	_CRYPTO_memcmp
		add	esp, 0Ch
		test	eax, eax
		jz	short loc_31C

loc_314:				; CODE XREF: _dh_sharedinfo_encode+ACj
					; _dh_sharedinfo_encode+D2j ...
		pop	edi
		xor	eax, eax
		pop	esi
		add	esp, 34h
		retn
; ---------------------------------------------------------------------------

loc_31C:				; CODE XREF: _dh_sharedinfo_encode+132j
		mov	eax, [esp+3Ch+arg_4]
		mov	[eax], esi
		mov	eax, edi
		pop	edi
		pop	esi
		add	esp, 34h
		retn
; ---------------------------------------------------------------------------

loc_32A:				; CODE XREF: _dh_sharedinfo_encode+14j
					; _dh_sharedinfo_encode+24j
		xor	eax, eax
		add	esp, 34h
		retn
_dh_sharedinfo_encode endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 330h
; COMDAT (pick no duplicate)
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================


_skip_asn1	proc near		; CODE XREF: _dh_sharedinfo_encode+C8p
					; _dh_sharedinfo_encode+E0p ...

var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  4
arg_4		= dword	ptr  8
arg_8		= dword	ptr  0Ch

		mov	eax, 0Ch
		call	__chkstk
		push	esi
		mov	esi, [esp+10h+arg_0]
		push	edi
		mov	edi, [esp+14h+arg_4]
		mov	eax, [esi]
		mov	[esp+14h+arg_0], eax
		lea	eax, [esp+14h+var_8]
		push	dword ptr [edi]
		push	eax
		lea	eax, [esp+1Ch+var_C]
		push	eax
		lea	eax, [esp+20h+var_4]
		push	eax
		lea	eax, [esp+24h+arg_0]
		push	eax
		call	_ASN1_get_object
		add	esp, 14h
		test	al, al
		js	short loc_39D
		mov	eax, [esp+14h+var_C]
		cmp	eax, [esp+14h+arg_8]
		jnz	short loc_39D
		cmp	[esp+14h+var_8], 0
		jnz	short loc_39D
		mov	ecx, [esp+14h+arg_0]
		cmp	eax, 6
		jnz	short loc_38A
		add	ecx, [esp+14h+var_4]

loc_38A:				; CODE XREF: _skip_asn1+54j
		mov	eax, [esi]
		sub	eax, ecx
		add	[edi], eax
		mov	eax, 1
		pop	edi
		mov	[esi], ecx
		pop	esi
		add	esp, 0Ch
		retn
; ---------------------------------------------------------------------------

loc_39D:				; CODE XREF: _skip_asn1+3Aj
					; _skip_asn1+44j ...
		pop	edi
		xor	eax, eax
		pop	esi
		add	esp, 0Ch
		retn
_skip_asn1	endp

_text$mn	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _CRYPTO_free:near	; CODE XREF: _DH_KDF_X9_42+17Ap
		extrn _OPENSSL_cleanse:near ; CODE XREF: _DH_KDF_X9_42+1CBp
		extrn _CRYPTO_memcmp:near ; CODE XREF: _dh_sharedinfo_encode+128p
		extrn _ASN1_get_object:near ; CODE XREF: _skip_asn1+30p
		extrn _EVP_MD_size:near	; CODE XREF: _DH_KDF_X9_42+68p
		extrn _EVP_MD_CTX_init:near ; CODE XREF: _DH_KDF_X9_42+74p
		extrn _EVP_MD_CTX_cleanup:near ; CODE XREF: _DH_KDF_X9_42+187p
		extrn _EVP_DigestInit_ex:near ;	CODE XREF: _DH_KDF_X9_42+B8p
					; _DH_KDF_X9_42+149p
		extrn _EVP_DigestUpdate:near ; CODE XREF: _DH_KDF_X9_42+CDp
					; _DH_KDF_X9_42+10Bp ...
		extrn _EVP_DigestFinal:near ; CODE XREF: _DH_KDF_X9_42+127p
					; _DH_KDF_X9_42+1ADp
		extrn _CMS_SharedInfo_encode:near ; CODE XREF: _dh_sharedinfo_encode+A0p
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _DH_KDF_X9_42+5Dp
					; _DH_KDF_X9_42+19Ap
		extrn __chkstk:near	; CODE XREF: _DH_KDF_X9_42+5p
					; _dh_sharedinfo_encode+5p ...
; void *__cdecl	memcpy(void *Dst, const	void *Src, size_t Size)
		extrn _memcpy:near	; CODE XREF: _DH_KDF_X9_42+1C0p
		extrn ___security_cookie:near ;	DATA XREF: _DH_KDF_X9_42+Ar


		end