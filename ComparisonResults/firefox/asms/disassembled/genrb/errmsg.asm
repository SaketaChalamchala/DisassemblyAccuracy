;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	A0934A65CD96C588E2FF5DE2DF25B443
; Input	CRC32 :	FB1F9C10

; File Name   :	D:\compspace\objfiles\firefox\genrb\errmsg.obj
; Format      :	COFF (X386MAGIC)
; includelib "msvcprtd"
; includelib "MSVCRTD"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read/Write
_data		segment	byte public 'DATA' use32
		assume cs:_data
_gShowWarning	db 1			; DATA XREF: _setShowWarning+21w
					; _getShowWarning+1Er ...
		align 4
_data		ends

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
_bss		segment	byte public 'BSS' use32
		assume cs:_bss
		;org 4
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
_gStrict	db ?			; DATA XREF: _isStrict+1Er
					; _setStrict+21w
_gVerbose	db ?			; DATA XREF: _isVerbose+1Er
					; _setVerbose+21w
		align 4
_bss		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 8
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; int __cdecl error(int, char *Format, char)
		public _error
_error		proc near

var_CC		= byte ptr -0CCh
ArgList		= dword	ptr -8
arg_0		= dword	ptr  8
Format		= dword	ptr  0Ch
arg_8		= byte ptr  10h

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
		lea	eax, [ebp+arg_8]
		mov	[ebp+ArgList], eax
		mov	esi, esp
		mov	eax, [ebp+arg_0]
		push	eax
		mov	ecx, dword ptr ds:_gCurrentFileName
		push	ecx
		push	offset ??_C@_07LKJCBGOH@?$CFs?3?$CFu?3?5?$AA@ ;	"%s:%u:	"
		mov	edi, esp
		call	dword ptr ds:__imp____iob_func
		cmp	edi, esp
		call	__RTC_CheckEsp
		add	eax, 40h ; '@'
		push	eax		; File
		call	dword ptr ds:__imp__fprintf
		add	esp, 10h
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	esi, esp
		mov	eax, [ebp+ArgList]
		push	eax		; ArgList
		mov	ecx, [ebp+Format]
		push	ecx		; Format
		mov	edi, esp
		call	dword ptr ds:__imp____iob_func
		cmp	edi, esp
		call	__RTC_CheckEsp
		add	eax, 40h ; '@'
		push	eax		; File
		call	dword ptr ds:__imp__vfprintf
		add	esp, 0Ch
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	esi, esp
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; "\n"
		mov	edi, esp
		call	dword ptr ds:__imp____iob_func
		cmp	edi, esp
		call	__RTC_CheckEsp
		add	eax, 40h ; '@'
		push	eax		; File
		call	dword ptr ds:__imp__fprintf
		add	esp, 8
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+ArgList], 0
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0CCh
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_error		endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0D4h
		public ??_C@_01EEMJAFIK@?6?$AA@
; char `string'[2]
??_C@_01EEMJAFIK@?6?$AA@ db 0Ah,0	; DATA XREF: _error+88o _warning+97o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 0D8h
		public ??_C@_07LKJCBGOH@?$CFs?3?$CFu?3?5?$AA@
; char `string'[]
??_C@_07LKJCBGOH@?$CFs?3?$CFu?3?5?$AA@ db '%s:%u: ',0 ; DATA XREF: _error+31o
_rdata		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 0E0h
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 0E4h
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 0E8h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _setShowWarning
_setShowWarning	proc near

var_C0		= byte ptr -0C0h
arg_0		= byte ptr  8

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
		mov	al, [ebp+arg_0]
		mov	_gShowWarning, al
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_setShowWarning	endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 118h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _getShowWarning
_getShowWarning	proc near

var_C0		= byte ptr -0C0h

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
		mov	al, _gShowWarning
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_getShowWarning	endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 144h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _isStrict
_isStrict	proc near

var_C0		= byte ptr -0C0h

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
		mov	al, ds:_gStrict
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_isStrict	endp

; ---------------------------------------------------------------------------
		align 10h
_text		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 170h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _setStrict
_setStrict	proc near

var_C0		= byte ptr -0C0h
arg_0		= byte ptr  8

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
		mov	al, [ebp+arg_0]
		mov	ds:_gStrict, al
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_setStrict	endp

; ---------------------------------------------------------------------------
		align 10h
_text		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 1A0h
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _isVerbose
_isVerbose	proc near

var_C0		= byte ptr -0C0h

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
		mov	al, ds:_gVerbose
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_isVerbose	endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 1CCh
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _setVerbose
_setVerbose	proc near

var_C0		= byte ptr -0C0h
arg_0		= byte ptr  8

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
		mov	al, [ebp+arg_0]
		mov	ds:_gVerbose, al
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_setVerbose	endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 1FCh
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

; int __cdecl warning(int, char	*Format, char)
		public _warning
_warning	proc near

var_CC		= byte ptr -0CCh
ArgList		= dword	ptr -8
arg_0		= dword	ptr  8
Format		= dword	ptr  0Ch
arg_8		= byte ptr  10h

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
		movsx	eax, _gShowWarning
		test	eax, eax
		jz	loc_2C2
		lea	eax, [ebp+arg_8]
		mov	[ebp+ArgList], eax
		mov	esi, esp
		mov	eax, [ebp+arg_0]
		push	eax
		mov	ecx, dword ptr ds:_gCurrentFileName
		push	ecx
		push	offset ??_C@_0BB@FOIEDFDL@?$CFs?3?$CFu?3?5warning?3?5?$AA@ ; "%s:%u: warning: "
		mov	edi, esp
		call	dword ptr ds:__imp____iob_func
		cmp	edi, esp
		call	__RTC_CheckEsp
		add	eax, 40h ; '@'
		push	eax		; File
		call	dword ptr ds:__imp__fprintf
		add	esp, 10h
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	esi, esp
		mov	eax, [ebp+ArgList]
		push	eax		; ArgList
		mov	ecx, [ebp+Format]
		push	ecx		; Format
		mov	edi, esp
		call	dword ptr ds:__imp____iob_func
		cmp	edi, esp
		call	__RTC_CheckEsp
		add	eax, 40h ; '@'
		push	eax		; File
		call	dword ptr ds:__imp__vfprintf
		add	esp, 0Ch
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	esi, esp
		push	offset ??_C@_01EEMJAFIK@?6?$AA@	; "\n"
		mov	edi, esp
		call	dword ptr ds:__imp____iob_func
		cmp	edi, esp
		call	__RTC_CheckEsp
		add	eax, 40h ; '@'
		push	eax		; File
		call	dword ptr ds:__imp__fprintf
		add	esp, 8
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+ArgList], 0

loc_2C2:				; CODE XREF: _warning+27j
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0CCh
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_warning	endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 2D8h
		public ??_C@_0BB@FOIEDFDL@?$CFs?3?$CFu?3?5warning?3?5?$AA@
; char `string'[]
??_C@_0BB@FOIEDFDL@?$CFs?3?$CFu?3?5warning?3?5?$AA@ db '%s:%u: warning: ',0
					; DATA XREF: _warning+40o
_rdata		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
; int __cdecl _vfprintf(FILE *File, const char *Format,	va_list	ArgList)
		extrn __imp__vfprintf:near ; CODE XREF:	_error+76p
					; _warning+85p
					; DATA XREF: ...
; int _fprintf(FILE *File, const char *Format, ...)
		extrn __imp__fprintf:near ; CODE XREF: _error+49p _error+A0p ...
; FILE *__cdecl	___iob_func()
		extrn __imp____iob_func:near ; CODE XREF: _error+38p
					; _error+65p ...
		extrn _gCurrentFileName:near ; DATA XREF: _error+2Ar
					; _warning+39r
		extrn __RTC_CheckEsp:near ; CODE XREF: _error+40p _error+54p ...
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo


		end