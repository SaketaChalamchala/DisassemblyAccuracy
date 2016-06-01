;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	A8DD6F9C6D6EA42270897B022EC824C8
; Input	CRC32 :	35EE9547

; File Name   :	D:\compspace\objfiles\firefox\freehelper\ftwinfnt.obj
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
$SG7026		db '..\..\..\src\base\ftwinfnt.c',0 ; DATA XREF: _FT_Get_WinFNT_Header+24o
		align 10h
$SG7028		db '..\..\..\src\base\ftwinfnt.c',0 ; DATA XREF: _FT_Get_WinFNT_Header+43o
		align 10h
$SG7050		db 'winfonts',0         ; DATA XREF: _FT_Get_WinFNT_Header+9Do
		align 4
$SG7058		db '..\..\..\src\base\ftwinfnt.c',0
					; DATA XREF: _FT_Get_WinFNT_Header:loc_18Bo
		align 4
_data		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text$mn	segment	para public 'CODE' use32
		assume cs:_text$mn
		;org 6Ch
		assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _FT_Get_WinFNT_Header
_FT_Get_WinFNT_Header proc near

var_18		= dword	ptr -18h
var_14		= dword	ptr -14h
var_10		= dword	ptr -10h
var_C		= dword	ptr -0Ch
var_8		= dword	ptr -8
var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch

		push	ebp
		mov	ebp, esp
		sub	esp, 18h
		push	esi
		mov	eax, 0CCCCCCCCh
		mov	[ebp+var_18], eax
		mov	[ebp+var_14], eax
		mov	[ebp+var_10], eax
		mov	[ebp+var_C], eax
		mov	[ebp+var_8], eax
		mov	[ebp+var_4], eax
		cmp	[ebp+arg_0], 0
		jnz	short loc_A9
		push	offset $SG7026	; "..\\..\\..\\src\\base\\ftwinfnt.c"
		push	25h ; '%'
		push	23h ; '#'
		call	_FT_Throw
		add	esp, 0Ch
		or	eax, 23h
		jmp	loc_1A5
; ---------------------------------------------------------------------------

loc_A9:					; CODE XREF: _FT_Get_WinFNT_Header+22j
		cmp	[ebp+arg_4], 0
		jnz	short loc_C8
		push	offset $SG7028	; "..\\..\\..\\src\\base\\ftwinfnt.c"
		push	28h ; '('
		push	6
		call	_FT_Throw
		add	esp, 0Ch
		or	eax, 6
		jmp	loc_1A5
; ---------------------------------------------------------------------------

loc_C8:					; CODE XREF: _FT_Get_WinFNT_Header+41j
					; _FT_Get_WinFNT_Header+F3j
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+80h]
		mov	edx, [ecx+2Ch]
		mov	[ebp+var_C], edx
		cmp	[ebp+var_C], 0FFFFFFFEh
		jnz	short loc_E6
		mov	[ebp+var_C], 0
		jmp	short loc_157
; ---------------------------------------------------------------------------

loc_E6:					; CODE XREF: _FT_Get_WinFNT_Header+6Fj
		cmp	[ebp+var_C], 0
		jnz	short loc_157

loc_EC:					; CODE XREF: _FT_Get_WinFNT_Header+C5j
		mov	eax, [ebp+arg_0]
		mov	ecx, [eax+60h]
		mov	[ebp+var_10], ecx
		mov	[ebp+var_14], 0
		mov	edx, [ebp+var_10]
		mov	eax, [edx]
		cmp	dword ptr [eax+20h], 0
		jz	short loc_129
		mov	esi, esp
		push	offset $SG7050	; "winfonts"
		mov	ecx, [ebp+var_10]
		push	ecx
		mov	edx, [ebp+var_10]
		mov	eax, [edx]
		mov	ecx, [eax+20h]
		call	ecx
		add	esp, 8
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+var_14], eax

loc_129:				; CODE XREF: _FT_Get_WinFNT_Header+99j
		mov	edx, [ebp+var_14]
		mov	[ebp+var_C], edx
		xor	eax, eax
		jnz	short loc_EC
		cmp	[ebp+var_C], 0
		jz	short loc_141
		mov	ecx, [ebp+var_C]
		mov	[ebp+var_18], ecx
		jmp	short loc_148
; ---------------------------------------------------------------------------

loc_141:				; CODE XREF: _FT_Get_WinFNT_Header+CBj
		mov	[ebp+var_18], 0FFFFFFFEh

loc_148:				; CODE XREF: _FT_Get_WinFNT_Header+D3j
		mov	edx, [ebp+arg_0]
		mov	eax, [edx+80h]
		mov	ecx, [ebp+var_18]
		mov	[eax+2Ch], ecx

loc_157:				; CODE XREF: _FT_Get_WinFNT_Header+78j
					; _FT_Get_WinFNT_Header+7Ej
		mov	edx, [ebp+var_C]
		mov	[ebp+var_4], edx
		xor	eax, eax
		jnz	loc_C8
		cmp	[ebp+var_4], 0
		jz	short loc_18B
		mov	esi, esp
		mov	ecx, [ebp+arg_4]
		push	ecx
		mov	edx, [ebp+arg_0]
		push	edx
		mov	eax, [ebp+var_4]
		mov	ecx, [eax]
		call	ecx
		add	esp, 8
		cmp	esi, esp
		call	__RTC_CheckEsp
		mov	[ebp+var_8], eax
		jmp	short loc_1A2
; ---------------------------------------------------------------------------

loc_18B:				; CODE XREF: _FT_Get_WinFNT_Header+FDj
		push	offset $SG7058	; "..\\..\\..\\src\\base\\ftwinfnt.c"
		push	2Fh ; '/'
		push	6
		call	_FT_Throw
		add	esp, 0Ch
		or	eax, 6
		mov	[ebp+var_8], eax

loc_1A2:				; CODE XREF: _FT_Get_WinFNT_Header+11Dj
		mov	eax, [ebp+var_8]

loc_1A5:				; CODE XREF: _FT_Get_WinFNT_Header+38j
					; _FT_Get_WinFNT_Header+57j
		pop	esi
		add	esp, 18h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_FT_Get_WinFNT_Header endp

_text$mn	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 1B4h
; COMDAT (pick any)
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 1B8h
; COMDAT (pick any)
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn _FT_Throw:near	; CODE XREF: _FT_Get_WinFNT_Header+2Dp
					; _FT_Get_WinFNT_Header+4Cp ...
		extrn __RTC_CheckEsp:near ; CODE XREF: _FT_Get_WinFNT_Header+B5p
					; _FT_Get_WinFNT_Header+115p ...
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo


		end
