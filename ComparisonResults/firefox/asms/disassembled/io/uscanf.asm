;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	978289519EFACA9D634CC51ABD607756
; Input	CRC32 :	E9CF098C

; File Name   :	D:\compspace\objfiles\firefox\io\uscanf.obj
; Format      :	COFF (X386MAGIC)
; includelib "msvcprtd"
; includelib "MSVCRTD"
; includelib "OLDNAMES"
;
; Exported entry
;

		.686p
		.mmx
		.model flat
.intel_syntax noprefix

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; int __cdecl u_fscanf_56(int, char *, char)
		public _u_fscanf_56
_u_fscanf_56	proc near

var_D8		= byte ptr -0D8h
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= byte ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 0D8h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_D8]
		mov	ecx, 36h ; '6'
		mov	eax, 0CCCCCCCCh
		rep stosd
		lea	eax, [ebp+arg_8]
		mov	[ebp+var_8], eax
		mov	eax, [ebp+var_8]
		push	eax		; int
		mov	ecx, [ebp+arg_4]
		push	ecx		; char *
		mov	edx, [ebp+arg_0]
		push	edx		; int
		call	_u_vfscanf_56
		add	esp, 0Ch
		mov	[ebp+var_14], eax
		mov	[ebp+var_8], 0
		mov	eax, [ebp+var_14]
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0D8h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fscanf_56	endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 5Ch
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 60h
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

;
; Exported entry
;
; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 64h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_fscanf_u_56
_u_fscanf_u_56	proc near

var_D8		= byte ptr -0D8h
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= byte ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 0D8h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_D8]
		mov	ecx, 36h ; '6'
		mov	eax, 0CCCCCCCCh
		rep stosd
		lea	eax, [ebp+arg_8]
		mov	[ebp+var_8], eax
		mov	eax, [ebp+var_8]
		push	eax
		mov	ecx, [ebp+arg_4]
		push	ecx
		mov	edx, [ebp+arg_0]
		push	edx
		call	_u_vfscanf_u_56
		add	esp, 0Ch
		mov	[ebp+var_14], eax
		mov	[ebp+var_8], 0
		mov	eax, [ebp+var_14]
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0D8h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fscanf_u_56	endp

; ---------------------------------------------------------------------------
		align 10h
_text		ends

;
; Exported entry
;
; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 0C0h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; int __cdecl u_vfscanf_56(int,	char *,	int)
		public _u_vfscanf_56
_u_vfscanf_56	proc near		; CODE XREF: _u_fscanf_56+30p

var_1F0		= byte ptr -1F0h
var_12C		= dword	ptr -12Ch
var_120		= byte ptr -120h
var_18		= dword	ptr -18h
var_C		= dword	ptr -0Ch
var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 1F0h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_1F0]
		mov	ecx, 7Ch ; '|'
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, ebp
		mov	[ebp+var_4], eax
		mov	eax, [ebp+arg_4]
		push	eax		; char *
		call	_strlen
		add	esp, 4
		add	eax, 1
		mov	[ebp+var_12C], eax
		cmp	[ebp+var_12C], 40h ; '@'
		jb	short loc_126
		mov	eax, [ebp+var_12C]
		shl	eax, 1
		push	eax
		call	_uprv_malloc_56
		add	esp, 4
		mov	[ebp+var_18], eax
		cmp	[ebp+var_18], 0
		jnz	short loc_124
		xor	eax, eax
		jmp	short loc_179
; ---------------------------------------------------------------------------

loc_124:				; CODE XREF: _u_vfscanf_56+5Ej
		jmp	short loc_12F
; ---------------------------------------------------------------------------

loc_126:				; CODE XREF: _u_vfscanf_56+44j
		lea	eax, [ebp+var_120]
		mov	[ebp+var_18], eax

loc_12F:				; CODE XREF: _u_vfscanf_56:loc_124j
		mov	eax, [ebp+var_12C]
		push	eax
		mov	ecx, [ebp+var_18]
		push	ecx
		mov	edx, [ebp+arg_4]
		push	edx
		call	_u_charsToUChars_56
		add	esp, 0Ch
		mov	eax, [ebp+arg_8]
		push	eax
		mov	ecx, [ebp+var_18]
		push	ecx
		mov	edx, [ebp+arg_0]
		push	edx
		call	_u_vfscanf_u_56
		add	esp, 0Ch
		mov	[ebp+var_C], eax
		mov	eax, [ebp+var_18]
		lea	ecx, [ebp+var_120]
		cmp	eax, ecx
		jz	short loc_176
		mov	eax, [ebp+var_18]
		push	eax
		call	_uprv_free_56
		add	esp, 4

loc_176:				; CODE XREF: _u_vfscanf_56+A8j
		mov	eax, [ebp+var_C]

loc_179:				; CODE XREF: _u_vfscanf_56+62j
		push	edx
		mov	ecx, ebp
		push	eax
		lea	edx, $LN9
		call	@_RTC_CheckStackVars@8
		pop	eax
		pop	edx
		pop	edi
		pop	esi
		pop	ebx
		mov	ecx, [ebp+var_4]
		xor	ecx, ebp
		call	@__security_check_cookie@4
		add	esp, 1F0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_vfscanf_56	endp

; ---------------------------------------------------------------------------
$LN9		dd 1			; DATA XREF: _u_vfscanf_56+BDo
		dd offset $LN8
$LN8		dd 0FFFFFEE0h, 100h	; DATA XREF: .text:000001ACo
		dd offset $LN7		; "patBuffer"
$LN7		db 'patBuffer',0        ; DATA XREF: .text:000001B8o
		align 4
_text		ends

;
; Exported entry
;
; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 1C8h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_vfscanf_u_56
_u_vfscanf_u_56	proc near		; CODE XREF: _u_fscanf_u_56+30p
					; _u_vfscanf_56+92p

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 0C0h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_C0]
		mov	ecx, 30h ; '0'
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, [ebp+arg_8]
		push	eax
		mov	ecx, [ebp+arg_4]
		push	ecx
		mov	edx, [ebp+arg_0]
		push	edx
		call	_u_scanf_parse_56
		add	esp, 0Ch
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0C0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_vfscanf_u_56	endp

_text		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn __RTC_CheckEsp:near ; CODE XREF: _u_fscanf_56+50p
					; _u_fscanf_u_56+50p ...
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
		extrn _uprv_free_56:near ; CODE	XREF: _u_vfscanf_56+AEp
		extrn _u_charsToUChars_56:near ; CODE XREF: _u_vfscanf_56+7Ep
		extrn _uprv_malloc_56:near ; CODE XREF:	_u_vfscanf_56+4Fp
; size_t __cdecl strlen(const char *)
		extrn _strlen:near	; CODE XREF: _u_vfscanf_56+2Cp
		extrn ___security_cookie:near ;	DATA XREF: _u_vfscanf_56+1Er
		extrn @__security_check_cookie@4:near ;	CODE XREF: _u_vfscanf_56+D2p
		extrn @_RTC_CheckStackVars@8:near ; CODE XREF: _u_vfscanf_56+C3p
		extrn _u_scanf_parse_56:near ; CODE XREF: _u_vfscanf_u_56+2Ap


		end
