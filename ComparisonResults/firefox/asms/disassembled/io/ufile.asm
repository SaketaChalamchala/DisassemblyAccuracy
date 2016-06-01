;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	6B43E4632FF2D2DD80DD70AF42D15084
; Input	CRC32 :	1793B713

; File Name   :	D:\compspace\objfiles\firefox\io\ufile.obj
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

; int __cdecl u_finit_56(FILE *, int, int)
		public _u_finit_56
_u_finit_56	proc near

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
		push	0		; char
		mov	eax, [ebp+arg_8]
		push	eax		; int
		mov	ecx, [ebp+arg_4]
		push	ecx		; int
		mov	edx, [ebp+arg_0]
		push	edx		; FILE *
		call	_finit_owner
		add	esp, 10h
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0C0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_finit_56	endp

_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 48h
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 4Ch
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 50h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; int __cdecl finit_owner(FILE *, int, int, char)
_finit_owner	proc near		; CODE XREF: _u_finit_56+2Cp
					; _u_fadopt_56+2Cp ...

var_D8		= byte ptr -0D8h
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h
arg_C		= byte ptr  14h

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
		mov	[ebp+var_8], 0
		cmp	[ebp+arg_0], 0
		jnz	short loc_82
		xor	eax, eax
		jmp	loc_1D0
; ---------------------------------------------------------------------------

loc_82:					; CODE XREF: _finit_owner+29j
		push	83Ch
		call	_uprv_malloc_56
		add	esp, 4
		mov	[ebp+var_14], eax
		cmp	[ebp+var_14], 0
		jnz	short loc_9F
		xor	eax, eax
		jmp	loc_1D0
; ---------------------------------------------------------------------------

loc_9F:					; CODE XREF: _finit_owner+46j
		push	83Ch		; size_t
		push	0		; int
		mov	eax, [ebp+var_14]
		push	eax		; void *
		call	_memset
		add	esp, 0Ch
		mov	esi, esp
		mov	eax, [ebp+arg_0]
		push	eax		; FILE *
		call	dword ptr ds:__imp___fileno
		add	esp, 4
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	ecx, [ebp+var_14]
		mov	[ecx+838h], eax
		mov	eax, [ebp+var_14]
		cmp	dword ptr [eax+838h], 0
		jl	short loc_11D
		mov	eax, [ebp+var_14]
		cmp	dword ptr [eax+838h], 2
		jg	short loc_11D
		mov	esi, esp
		call	dword ptr ds:__imp____iob_func
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	esi, eax
		mov	edi, esp
		mov	eax, [ebp+arg_0]
		push	eax		; FILE *
		call	dword ptr ds:__imp___fileno
		add	esp, 4
		cmp	edi, esp
		call	__RTC_CheckEsp
		shl	eax, 5
		add	esi, eax
		mov	ecx, [ebp+var_14]
		mov	[ecx+4], esi
		jmp	short loc_126
; ---------------------------------------------------------------------------

loc_11D:				; CODE XREF: _finit_owner+8Bj
					; _finit_owner+97j
		mov	eax, [ebp+var_14]
		mov	ecx, [ebp+arg_0]
		mov	[eax+4], ecx

loc_126:				; CODE XREF: _finit_owner+CBj
		mov	eax, [ebp+var_14]
		add	eax, 34h ; '4'
		mov	ecx, [ebp+var_14]
		mov	[ecx+14h], eax
		mov	eax, [ebp+var_14]
		add	eax, 34h ; '4'
		mov	ecx, [ebp+var_14]
		mov	[ecx+0Ch], eax
		mov	eax, [ebp+var_14]
		add	eax, 34h ; '4'
		mov	ecx, [ebp+var_14]
		mov	[ecx+10h], eax
		mov	eax, [ebp+arg_4]
		push	eax
		mov	ecx, [ebp+var_14]
		add	ecx, 18h
		push	ecx
		call	_u_locbund_init_56
		add	esp, 8
		test	eax, eax
		jnz	short loc_171
		mov	eax, [ebp+var_14]
		push	eax
		call	_uprv_free_56
		add	esp, 4
		xor	eax, eax
		jmp	short loc_1D0
; ---------------------------------------------------------------------------

loc_171:				; CODE XREF: _finit_owner+10Fj
		cmp	[ebp+arg_8], 0
		jz	short loc_181
		mov	eax, [ebp+arg_8]
		movsx	ecx, byte ptr [eax]
		test	ecx, ecx
		jz	short loc_197

loc_181:				; CODE XREF: _finit_owner+125j
		lea	eax, [ebp+var_8]
		push	eax
		mov	ecx, [ebp+arg_8]
		push	ecx
		call	_ucnv_open_56
		add	esp, 8
		mov	edx, [ebp+var_14]
		mov	[edx+8], eax

loc_197:				; CODE XREF: _finit_owner+12Fj
		cmp	[ebp+var_8], 0
		jg	short loc_1AB
		mov	eax, [ebp+var_14]
		mov	cl, [ebp+arg_C]
		mov	[eax+834h], cl
		jmp	short loc_1CD
; ---------------------------------------------------------------------------

loc_1AB:				; CODE XREF: _finit_owner+14Bj
		mov	eax, [ebp+var_14]
		add	eax, 18h
		push	eax
		call	_u_locbund_close_56
		add	esp, 4
		mov	eax, [ebp+var_14]
		push	eax
		call	_uprv_free_56
		add	esp, 4
		mov	[ebp+var_14], 0

loc_1CD:				; CODE XREF: _finit_owner+159j
		mov	eax, [ebp+var_14]

loc_1D0:				; CODE XREF: _finit_owner+2Dj
					; _finit_owner+4Aj ...
		push	edx
		mov	ecx, ebp
		push	eax
		lea	edx, $LN14
		call	@_RTC_CheckStackVars@8
		pop	eax
		pop	edx
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0D8h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_finit_owner	endp

; ---------------------------------------------------------------------------
		align 4
$LN14		dd 1			; DATA XREF: _finit_owner+184o
		dd offset $LN13
$LN13		dd 0FFFFFFF8h, 4	; DATA XREF: .text:000001FCo
		dd offset $LN12		; "status"
$LN12		db 'status',0           ; DATA XREF: .text:00000208o
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
		;org 214h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; int __cdecl u_fadopt_56(FILE *, int, int)
		public _u_fadopt_56
_u_fadopt_56	proc near

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
		push	1		; char
		mov	eax, [ebp+arg_8]
		push	eax		; int
		mov	ecx, [ebp+arg_4]
		push	ecx		; int
		mov	edx, [ebp+arg_0]
		push	edx		; FILE *
		call	_finit_owner
		add	esp, 10h
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0C0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fadopt_56	endp

_text		ends

;
; Exported entry
;
; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 25Ch
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; int __cdecl u_fopen_56(char *, char *, int, int)
		public _u_fopen_56
_u_fopen_56	proc near		; CODE XREF: _u_fopen_u_56+4Ep

var_D8		= byte ptr -0D8h
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h
arg_C		= dword	ptr  14h

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
		mov	esi, esp
		mov	eax, [ebp+arg_4]
		push	eax		; char *
		mov	ecx, [ebp+arg_0]
		push	ecx		; char *
		call	dword ptr ds:__imp__fopen
		add	esp, 8
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+var_14], eax
		cmp	[ebp+var_14], 0
		jnz	short loc_2A1
		xor	eax, eax
		jmp	short loc_2D9
; ---------------------------------------------------------------------------

loc_2A1:				; CODE XREF: _u_fopen_56+3Fj
		push	1		; char
		mov	eax, [ebp+arg_C]
		push	eax		; int
		mov	ecx, [ebp+arg_8]
		push	ecx		; int
		mov	edx, [ebp+var_14]
		push	edx		; FILE *
		call	_finit_owner
		add	esp, 10h
		mov	[ebp+var_8], eax
		cmp	[ebp+var_8], 0
		jnz	short loc_2D6
		mov	esi, esp
		mov	eax, [ebp+var_14]
		push	eax		; FILE *
		call	dword ptr ds:__imp__fclose
		add	esp, 4
		cmp	esi, esp
		call	__RTC_CheckEsp

loc_2D6:				; CODE XREF: _u_fopen_56+62j
		mov	eax, [ebp+var_8]

loc_2D9:				; CODE XREF: _u_fopen_56+43j
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0D8h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fopen_56	endp

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
		;org 2F0h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; int __cdecl u_fopen_u_56(wchar_t *, wchar_t *, int, int)
		public _u_fopen_u_56
_u_fopen_u_56	proc near

var_1E4		= byte ptr -1E4h
var_120		= dword	ptr -120h
var_114		= byte ptr -114h
var_C		= dword	ptr -0Ch
var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h
arg_C		= dword	ptr  14h

		push	ebp
		mov	ebp, esp
		sub	esp, 1E4h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_1E4]
		mov	ecx, 79h ; 'y'
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, ebp
		mov	[ebp+var_4], eax
		mov	eax, [ebp+arg_0]
		push	eax
		lea	ecx, [ebp+var_114]
		push	ecx
		call	_u_austrcpy_56
		add	esp, 8
		mov	eax, [ebp+arg_C]
		push	eax		; int
		mov	ecx, [ebp+arg_8]
		push	ecx		; int
		mov	edx, [ebp+arg_4]
		push	edx		; char *
		lea	eax, [ebp+var_114]
		push	eax		; char *
		call	_u_fopen_56
		add	esp, 10h
		mov	[ebp+var_C], eax
		cmp	[ebp+var_C], 0
		jnz	short loc_3B3
		mov	esi, esp
		mov	eax, [ebp+arg_4]
		push	eax		; wchar_t *
		mov	ecx, [ebp+arg_0]
		push	ecx		; wchar_t *
		call	dword ptr ds:__imp___wfopen
		add	esp, 8
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+var_120], eax
		cmp	[ebp+var_120], 0
		jz	short loc_394
		push	1		; char
		mov	eax, [ebp+arg_C]
		push	eax		; int
		mov	ecx, [ebp+arg_8]
		push	ecx		; int
		mov	edx, [ebp+var_120]
		push	edx		; FILE *
		call	_finit_owner
		add	esp, 10h
		mov	[ebp+var_C], eax

loc_394:				; CODE XREF: _u_fopen_u_56+86j
		cmp	[ebp+var_C], 0
		jnz	short loc_3B3
		mov	esi, esp
		mov	eax, [ebp+var_120]
		push	eax		; FILE *
		call	dword ptr ds:__imp__fclose
		add	esp, 4
		cmp	esi, esp
		call	__RTC_CheckEsp

loc_3B3:				; CODE XREF: _u_fopen_u_56+5Dj
					; _u_fopen_u_56+A8j
		mov	eax, [ebp+var_C]
		push	edx
		mov	ecx, ebp
		push	eax
		lea	edx, $LN8
		call	@_RTC_CheckStackVars@8
		pop	eax
		pop	edx
		pop	edi
		pop	esi
		pop	ebx
		mov	ecx, [ebp+var_4]
		xor	ecx, ebp
		call	@__security_check_cookie@4
		add	esp, 1E4h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fopen_u_56	endp

; ---------------------------------------------------------------------------
		align 4
$LN8		dd 1			; DATA XREF: _u_fopen_u_56+CAo
		dd offset $LN7
$LN7		dd 0FFFFFEECh, 100h	; DATA XREF: .text:000003ECo
		dd offset $LN6		; "buffer"
$LN6		db 'buffer',0           ; DATA XREF: .text:000003F8o
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
		;org 404h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_fstropen_56
_u_fstropen_56	proc near

var_CC		= byte ptr -0CCh
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 0CCh
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_CC]
		mov	ecx, 33h ; '3'
		mov	eax, 0CCCCCCCCh
		rep stosd
		cmp	[ebp+arg_4], 0
		jge	short loc_42C
		xor	eax, eax
		jmp	short loc_4A4
; ---------------------------------------------------------------------------

loc_42C:				; CODE XREF: _u_fstropen_56+22j
		push	83Ch
		call	_uprv_malloc_56
		add	esp, 4
		mov	[ebp+var_8], eax
		cmp	[ebp+var_8], 0
		jnz	short loc_446
		xor	eax, eax
		jmp	short loc_4A4
; ---------------------------------------------------------------------------

loc_446:				; CODE XREF: _u_fstropen_56+3Cj
		push	83Ch		; size_t
		push	0		; int
		mov	eax, [ebp+var_8]
		push	eax		; void *
		call	_memset
		add	esp, 0Ch
		mov	eax, [ebp+var_8]
		mov	ecx, [ebp+arg_0]
		mov	[eax+14h], ecx
		mov	eax, [ebp+var_8]
		mov	ecx, [ebp+arg_0]
		mov	[eax+0Ch], ecx
		mov	eax, [ebp+arg_4]
		mov	ecx, [ebp+arg_0]
		lea	edx, [ecx+eax*2]
		mov	eax, [ebp+var_8]
		mov	[eax+10h], edx
		mov	eax, [ebp+arg_8]
		push	eax
		mov	ecx, [ebp+var_8]
		add	ecx, 18h
		push	ecx
		call	_u_locbund_init_56
		add	esp, 8
		test	eax, eax
		jnz	short loc_4A1
		mov	eax, [ebp+var_8]
		push	eax
		call	_uprv_free_56
		add	esp, 4
		xor	eax, eax
		jmp	short loc_4A4
; ---------------------------------------------------------------------------

loc_4A1:				; CODE XREF: _u_fstropen_56+8Bj
		mov	eax, [ebp+var_8]

loc_4A4:				; CODE XREF: _u_fstropen_56+26j
					; _u_fstropen_56+40j ...
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0CCh
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fstropen_56	endp

_text		ends

;
; Exported entry
;
; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 4B8h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_feof_56
_u_feof_56	proc near

var_D0		= dword	ptr -0D0h
var_5		= byte ptr -5
arg_0		= dword	ptr  8

		push	ebp
		mov	ebp, esp
		sub	esp, 0D0h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_D0]
		mov	ecx, 34h ; '4'
		mov	eax, 0CCCCCCCCh
		rep stosd
		cmp	[ebp+arg_0], 0
		jnz	short loc_4E0
		mov	al, 1
		jmp	short loc_541
; ---------------------------------------------------------------------------

loc_4E0:				; CODE XREF: _u_feof_56+22j
		mov	eax, [ebp+arg_0]
		mov	ecx, [ebp+arg_0]
		mov	edx, [eax+0Ch]
		cmp	edx, [ecx+10h]
		setnb	al
		mov	[ebp+var_5], al
		mov	eax, [ebp+arg_0]
		cmp	dword ptr [eax+4], 0
		jz	short loc_53E
		movsx	eax, [ebp+var_5]
		test	eax, eax
		jz	short loc_52C
		mov	esi, esp
		mov	ecx, [ebp+arg_0]
		mov	edx, [ecx+4]
		push	edx		; FILE *
		call	dword ptr ds:__imp__feof
		add	esp, 4
		cmp	esi, esp
		call	__RTC_CheckEsp
		test	eax, eax
		jz	short loc_52C
		mov	[ebp+var_D0], 1
		jmp	short loc_536
; ---------------------------------------------------------------------------

loc_52C:				; CODE XREF: _u_feof_56+49j
					; _u_feof_56+66j
		mov	[ebp+var_D0], 0

loc_536:				; CODE XREF: _u_feof_56+72j
		mov	al, byte ptr [ebp+var_D0]
		jmp	short loc_541
; ---------------------------------------------------------------------------

loc_53E:				; CODE XREF: _u_feof_56+41j
		mov	al, [ebp+var_5]

loc_541:				; CODE XREF: _u_feof_56+26j
					; _u_feof_56+84j
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0D0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_feof_56	endp

; ---------------------------------------------------------------------------
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
		;org 558h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_fflush_56
_u_fflush_56	proc near		; CODE XREF: _u_frewind_56+22p
					; _u_fclose_56+28p

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8

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
		mov	eax, [ebp+arg_0]
		push	eax
		call	_ufile_flush_translit_56
		add	esp, 4
		mov	eax, [ebp+arg_0]
		push	eax
		call	_ufile_flush_io_56
		add	esp, 4
		mov	eax, [ebp+arg_0]
		cmp	dword ptr [eax+4], 0
		jz	short loc_5B2
		mov	esi, esp
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+4]
		push	ecx		; FILE *
		call	dword ptr ds:__imp__fflush
		add	esp, 4
		cmp	esi, esp
		call	__RTC_CheckEsp
		jmp	short loc_5DA
; ---------------------------------------------------------------------------

loc_5B2:				; CODE XREF: _u_fflush_56+3Dj
		mov	eax, [ebp+arg_0]
		mov	ecx, [ebp+arg_0]
		mov	edx, [eax+0Ch]
		cmp	edx, [ecx+10h]
		jnb	short loc_5DA
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+0Ch]
		xor	edx, edx
		mov	[ecx], dx
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+0Ch]
		add	ecx, 2
		mov	edx, [ebp+arg_0]
		mov	[edx+0Ch], ecx

loc_5DA:				; CODE XREF: _u_fflush_56+58j
					; _u_fflush_56+66j
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0C0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fflush_56	endp

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
		;org 5F0h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_frewind_56
_u_frewind_56	proc near

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8

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
		mov	eax, [ebp+arg_0]
		push	eax
		call	_u_fflush_56
		add	esp, 4
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+8]
		push	ecx
		call	_ucnv_reset_56
		add	esp, 4
		mov	eax, [ebp+arg_0]
		cmp	dword ptr [eax+4], 0
		jz	short loc_665
		mov	esi, esp
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+4]
		push	ecx		; FILE *
		call	dword ptr ds:__imp__rewind
		add	esp, 4
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	eax, [ebp+arg_0]
		add	eax, 34h ; '4'
		mov	ecx, [ebp+arg_0]
		mov	[ecx+10h], eax
		mov	eax, [ebp+arg_0]
		add	eax, 34h ; '4'
		mov	ecx, [ebp+arg_0]
		mov	[ecx+0Ch], eax
		jmp	short loc_671
; ---------------------------------------------------------------------------

loc_665:				; CODE XREF: _u_frewind_56+40j
		mov	eax, [ebp+arg_0]
		mov	ecx, [ebp+arg_0]
		mov	edx, [ecx+14h]
		mov	[eax+0Ch], edx

loc_671:				; CODE XREF: _u_frewind_56+73j
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0C0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_frewind_56	endp

; ---------------------------------------------------------------------------
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
		;org 688h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_fclose_56
_u_fclose_56	proc near

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8

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
		cmp	[ebp+arg_0], 0
		jz	short loc_715
		mov	eax, [ebp+arg_0]
		push	eax
		call	_u_fflush_56
		add	esp, 4
		mov	eax, [ebp+arg_0]
		push	eax
		call	_ufile_close_translit_56
		add	esp, 4
		mov	eax, [ebp+arg_0]
		movsx	ecx, byte ptr [eax+834h]
		test	ecx, ecx
		jz	short loc_6EB
		mov	esi, esp
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+4]
		push	ecx		; FILE *
		call	dword ptr ds:__imp__fclose
		add	esp, 4
		cmp	esi, esp
		call	__RTC_CheckEsp

loc_6EB:				; CODE XREF: _u_fclose_56+48j
		mov	eax, [ebp+arg_0]
		add	eax, 18h
		push	eax
		call	_u_locbund_close_56
		add	esp, 4
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+8]
		push	ecx
		call	_ucnv_close_56
		add	esp, 4
		mov	eax, [ebp+arg_0]
		push	eax
		call	_uprv_free_56
		add	esp, 4

loc_715:				; CODE XREF: _u_fclose_56+22j
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0C0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fclose_56	endp

; ---------------------------------------------------------------------------
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
		;org 72Ch
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_fgetfile_56
_u_fgetfile_56	proc near

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8

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
		mov	eax, [ebp+arg_0]
		mov	eax, [eax+4]
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_u_fgetfile_56	endp

; ---------------------------------------------------------------------------
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
		;org 758h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_fgetlocale_56
_u_fgetlocale_56 proc near

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8

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
		mov	eax, [ebp+arg_0]
		mov	eax, [eax+18h]
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_u_fgetlocale_56 endp

; ---------------------------------------------------------------------------
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
		;org 784h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_fsetlocale_56
_u_fsetlocale_56 proc near

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

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
		mov	eax, [ebp+arg_0]
		add	eax, 18h
		push	eax
		call	_u_locbund_close_56
		add	esp, 4
		mov	eax, [ebp+arg_4]
		push	eax
		mov	ecx, [ebp+arg_0]
		add	ecx, 18h
		push	ecx
		call	_u_locbund_init_56
		add	esp, 8
		neg	eax
		sbb	eax, eax
		neg	eax
		sub	eax, 1
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0C0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fsetlocale_56 endp

; ---------------------------------------------------------------------------
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
		;org 7E4h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_fgetcodepage_56
_u_fgetcodepage_56 proc	near

var_D8		= byte ptr -0D8h
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8

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
		mov	[ebp+var_8], 0
		mov	[ebp+var_14], 0
		mov	eax, [ebp+arg_0]
		cmp	dword ptr [eax+8], 0
		jz	short loc_839
		lea	eax, [ebp+var_8]
		push	eax
		mov	ecx, [ebp+arg_0]
		mov	edx, [ecx+8]
		push	edx
		call	_ucnv_getName_56
		add	esp, 8
		mov	[ebp+var_14], eax
		cmp	[ebp+var_8], 0
		jle	short loc_839
		xor	eax, eax
		jmp	short loc_83C
; ---------------------------------------------------------------------------

loc_839:				; CODE XREF: _u_fgetcodepage_56+33j
					; _u_fgetcodepage_56+4Fj
		mov	eax, [ebp+var_14]

loc_83C:				; CODE XREF: _u_fgetcodepage_56+53j
		push	edx
		mov	ecx, ebp
		push	eax
		lea	edx, $LN7_0
		call	@_RTC_CheckStackVars@8
		pop	eax
		pop	edx
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0D8h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fgetcodepage_56 endp

; ---------------------------------------------------------------------------
		align 4
$LN7_0		dd 1			; DATA XREF: _u_fgetcodepage_56+5Co
		dd offset $LN6_0
$LN6_0		dd 0FFFFFFF8h, 4	; DATA XREF: .text:00000868o
		dd offset $LN5		; "status"
$LN5		db 'status',0           ; DATA XREF: .text:00000874o
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
		;org 880h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_fsetcodepage_56
_u_fsetcodepage_56 proc	near

var_D8		= byte ptr -0D8h
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

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
		mov	[ebp+var_8], 0
		mov	[ebp+var_14], 0FFFFFFFFh
		mov	eax, [ebp+arg_4]
		mov	ecx, [ebp+arg_4]
		mov	edx, [eax+0Ch]
		cmp	edx, [ecx+14h]
		jnz	short loc_8FA
		mov	eax, [ebp+arg_4]
		mov	ecx, [ebp+arg_4]
		mov	edx, [eax+10h]
		cmp	edx, [ecx+14h]
		jnz	short loc_8FA
		mov	eax, [ebp+arg_4]
		mov	ecx, [eax+8]
		push	ecx
		call	_ucnv_close_56
		add	esp, 4
		lea	eax, [ebp+var_8]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_ucnv_open_56
		add	esp, 8
		mov	edx, [ebp+arg_4]
		mov	[edx+8], eax
		cmp	[ebp+var_8], 0
		jg	short loc_8FA
		mov	[ebp+var_14], 0

loc_8FA:				; CODE XREF: _u_fsetcodepage_56+38j
					; _u_fsetcodepage_56+46j ...
		mov	eax, [ebp+var_14]
		push	edx
		mov	ecx, ebp
		push	eax
		lea	edx, $LN7_1
		call	@_RTC_CheckStackVars@8
		pop	eax
		pop	edx
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0D8h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fsetcodepage_56 endp

; ---------------------------------------------------------------------------
		align 4
$LN7_1		dd 1			; DATA XREF: _u_fsetcodepage_56+81o
		dd offset $LN6_1
$LN6_1		dd 0FFFFFFF8h, 4	; DATA XREF: .text:00000928o
		dd offset $LN5_0	; "status"
$LN5_0		db 'status',0           ; DATA XREF: .text:00000934o
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
		;org 940h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_fgetConverter_56
_u_fgetConverter_56 proc near

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8

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
		mov	eax, [ebp+arg_0]
		mov	eax, [eax+8]
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_u_fgetConverter_56 endp

; ---------------------------------------------------------------------------
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
		;org 96Ch
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _u_fgetNumberFormat_56
_u_fgetNumberFormat_56 proc near

var_C0		= byte ptr -0C0h
arg_0		= dword	ptr  8

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
		push	1
		mov	eax, [ebp+arg_0]
		add	eax, 18h
		push	eax
		call	_u_locbund_getNumberFormat_56
		add	esp, 8
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0C0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_u_fgetNumberFormat_56 endp

_text		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn __RTC_CheckEsp:near ; CODE XREF: _u_finit_56+3Fp
					; _finit_owner+73p ...
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
		extrn _u_locbund_close_56:near ; CODE XREF: _finit_owner+162p
					; _u_fclose_56+6Ap ...
		extrn _ucnv_open_56:near ; CODE	XREF: _finit_owner+139p
					; _u_fsetcodepage_56+5Fp
		extrn _uprv_free_56:near ; CODE	XREF: _finit_owner+115p
					; _finit_owner+16Ep ...
		extrn _u_locbund_init_56:near ;	CODE XREF: _finit_owner+105p
					; _u_fstropen_56+81p ...
		extrn __imp____iob_func:near ; CODE XREF: _finit_owner+9Bp
					; DATA XREF: _finit_owner+9Br
; int __cdecl __fileno(FILE *)
		extrn __imp___fileno:near ; CODE XREF: _finit_owner+68p
					; _finit_owner+B0p
					; DATA XREF: ...
; void *__cdecl	memset(void *, int, size_t)
		extrn _memset:near	; CODE XREF: _finit_owner+5Ap
					; _u_fstropen_56+4Dp
		extrn _uprv_malloc_56:near ; CODE XREF:	_finit_owner+37p
					; _u_fstropen_56+2Dp
		extrn @_RTC_CheckStackVars@8:near ; CODE XREF: _finit_owner+18Ap
					; _u_fopen_u_56+D0p ...
; int __cdecl _fclose(FILE *)
		extrn __imp__fclose:near ; CODE	XREF: _u_fopen_56+6Ap
					; _u_fopen_u_56+B3p ...
; FILE *__cdecl	_fopen(const char *, const char	*)
		extrn __imp__fopen:near	; CODE XREF: _u_fopen_56+28p
					; DATA XREF: _u_fopen_56+28r
; FILE *__cdecl	__wfopen(const wchar_t *, const	wchar_t	*)
		extrn __imp___wfopen:near ; CODE XREF: _u_fopen_u_56+69p
					; DATA XREF: _u_fopen_u_56+69r
		extrn _u_austrcpy_56:near ; CODE XREF: _u_fopen_u_56+33p
		extrn ___security_cookie:near ;	DATA XREF: _u_fopen_u_56+1Er
		extrn @__security_check_cookie@4:near ;	CODE XREF: _u_fopen_u_56+DFp
; int __cdecl _feof(FILE *)
		extrn __imp__feof:near	; CODE XREF: _u_feof_56+54p
					; DATA XREF: _u_feof_56+54r
; int __cdecl _fflush(FILE *)
		extrn __imp__fflush:near ; CODE	XREF: _u_fflush_56+48p
					; DATA XREF: _u_fflush_56+48r
		extrn _ufile_flush_io_56:near ;	CODE XREF: _u_fflush_56+2Ep
		extrn _ufile_flush_translit_56:near ; CODE XREF: _u_fflush_56+22p
; void __cdecl _rewind(FILE *)
		extrn __imp__rewind:near ; CODE	XREF: _u_frewind_56+4Bp
					; DATA XREF: _u_frewind_56+4Br
		extrn _ucnv_reset_56:near ; CODE XREF: _u_frewind_56+31p
		extrn _ucnv_close_56:near ; CODE XREF: _u_fclose_56+79p
					; _u_fsetcodepage_56+4Fp
		extrn _ufile_close_translit_56:near ; CODE XREF: _u_fclose_56+34p
		extrn _ucnv_getName_56:near ; CODE XREF: _u_fgetcodepage_56+40p
		extrn _u_locbund_getNumberFormat_56:near
					; CODE XREF: _u_fgetNumberFormat_56+27p


		end