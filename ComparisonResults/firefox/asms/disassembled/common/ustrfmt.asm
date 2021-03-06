;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	ED485732DB2343C34C0193467F3BBEC7
; Input	CRC32 :	21A7132C

; File Name   :	D:\compspace\objfiles\firefox\common\ustrfmt.obj
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

		public _uprv_itou_56
_uprv_itou_56	proc near

var_F4		= dword	ptr -0F4h
var_2C		= word ptr -2Ch
var_20		= dword	ptr -20h
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h
arg_C		= dword	ptr  14h
arg_10		= dword	ptr  18h

		push	ebp
		mov	ebp, esp
		sub	esp, 0F4h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_F4]
		mov	ecx, 3Dh ; '='
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	[ebp+var_8], 0

loc_25:					; CODE XREF: _uprv_itou_56+81j
		mov	eax, [ebp+arg_8]
		xor	edx, edx
		div	[ebp+arg_C]
		mov	[ebp+var_14], edx
		cmp	[ebp+var_14], 9
		jg	short loc_44
		mov	eax, [ebp+var_14]
		add	eax, 30h ; '0'
		mov	[ebp+var_F4], eax
		jmp	short loc_50
; ---------------------------------------------------------------------------

loc_44:					; CODE XREF: _uprv_itou_56+34j
		mov	ecx, [ebp+var_14]
		add	ecx, 37h ; '7'
		mov	[ebp+var_F4], ecx

loc_50:					; CODE XREF: _uprv_itou_56+42j
		mov	edx, [ebp+var_8]
		mov	eax, [ebp+arg_0]
		mov	cx, word ptr [ebp+var_F4]
		mov	[eax+edx*2], cx
		mov	edx, [ebp+var_8]
		add	edx, 1
		mov	[ebp+var_8], edx
		mov	eax, [ebp+arg_8]
		xor	edx, edx
		div	[ebp+arg_C]
		mov	[ebp+arg_8], eax
		cmp	[ebp+arg_8], 0
		jz	short loc_83
		mov	eax, [ebp+var_8]
		cmp	eax, [ebp+arg_4]
		jl	short loc_25

loc_83:					; CODE XREF: _uprv_itou_56+79j
					; _uprv_itou_56+A3j
		mov	eax, [ebp+var_8]
		cmp	eax, [ebp+arg_10]
		jge	short loc_A5
		mov	eax, 30h ; '0'
		mov	ecx, [ebp+var_8]
		mov	edx, [ebp+arg_0]
		mov	[edx+ecx*2], ax
		mov	eax, [ebp+var_8]
		add	eax, 1
		mov	[ebp+var_8], eax
		jmp	short loc_83
; ---------------------------------------------------------------------------

loc_A5:					; CODE XREF: _uprv_itou_56+89j
		mov	eax, [ebp+var_8]
		cmp	eax, [ebp+arg_4]
		jge	short loc_B9
		xor	eax, eax
		mov	ecx, [ebp+var_8]
		mov	edx, [ebp+arg_0]
		mov	[edx+ecx*2], ax

loc_B9:					; CODE XREF: _uprv_itou_56+ABj
		mov	[ebp+var_20], 0
		jmp	short loc_CB
; ---------------------------------------------------------------------------

loc_C2:					; CODE XREF: _uprv_itou_56+114j
		mov	eax, [ebp+var_20]
		add	eax, 1
		mov	[ebp+var_20], eax

loc_CB:					; CODE XREF: _uprv_itou_56+C0j
		mov	eax, [ebp+var_8]
		cdq
		sub	eax, edx
		sar	eax, 1
		cmp	[ebp+var_20], eax
		jge	short loc_116
		mov	eax, [ebp+var_8]
		sub	eax, 1
		sub	eax, [ebp+var_20]
		mov	ecx, [ebp+arg_0]
		mov	dx, [ecx+eax*2]
		mov	[ebp+var_2C], dx
		mov	eax, [ebp+var_8]
		sub	eax, 1
		sub	eax, [ebp+var_20]
		mov	ecx, [ebp+arg_0]
		mov	edx, [ebp+var_20]
		mov	esi, [ebp+arg_0]
		mov	dx, [esi+edx*2]
		mov	[ecx+eax*2], dx
		mov	eax, [ebp+var_20]
		mov	ecx, [ebp+arg_0]
		mov	dx, [ebp+var_2C]
		mov	[ecx+eax*2], dx
		jmp	short loc_C2
; ---------------------------------------------------------------------------

loc_116:				; CODE XREF: _uprv_itou_56+D6j
		mov	eax, [ebp+var_8]
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_uprv_itou_56	endp

_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 120h
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 124h
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo


		end
