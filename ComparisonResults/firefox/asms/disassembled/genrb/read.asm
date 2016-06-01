;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2015 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-3677-7074-51			    |
; |		Michalis Polychronakis,	Stony Brook University		    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	77FB59EC2BC0C506EBEDE3844AD9A693
; Input	CRC32 :	589D3D60

; File Name   :	D:\compspace\objfiles\firefox\genrb\read.obj
; Format      :	COFF (X386MAGIC)
; includelib "msvcprtd"
; includelib "MSVCRTD"

		.686p
		.mmx
		.model flat

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _resetLineNumber
_resetLineNumber proc near

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
		mov	ds:_lineCount, 1
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_resetLineNumber endp

; ---------------------------------------------------------------------------
		align 10h
_text		ends

; ===========================================================================

; Segment type:	Uninitialized
; Segment permissions: Read/Write
_bss		segment	dword public 'BSS' use32
		assume cs:_bss
		;org 30h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing
_lineCount	dd ?			; DATA XREF: _resetLineNumber+1Ew
					; _getNextToken+5Er ...
_bss		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$TMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$TMZ
		;org 34h
__RTC_Shutdown_rtc$TMZ dd offset __RTC_Shutdown
_rtc$TMZ	ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rtc$IMZ	segment	dword public 'DATA' use32
		assume cs:_rtc$IMZ
		;org 38h
__RTC_InitBase_rtc$IMZ dd offset __RTC_InitBase
_rtc$IMZ	ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 3Ch
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _getNextToken
_getNextToken	proc near

var_DC		= dword	ptr -0DCh
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h
arg_C		= dword	ptr  14h
arg_10		= dword	ptr  18h

		push	ebp
		mov	ebp, esp
		sub	esp, 0DCh
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_DC]
		mov	ecx, 37h ; '7'
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, [ebp+arg_10]
		cmp	dword ptr [eax], 0
		jle	short loc_6C
		mov	eax, 6
		jmp	loc_144
; ---------------------------------------------------------------------------

loc_6C:					; CODE XREF: _getNextToken+24j
		mov	eax, [ebp+arg_10]
		push	eax
		mov	ecx, [ebp+arg_C]
		push	ecx
		push	1
		mov	edx, [ebp+arg_0]
		push	edx
		call	_getNextChar
		add	esp, 10h
		mov	[ebp+var_14], eax
		mov	eax, [ebp+arg_10]
		cmp	dword ptr [eax], 0
		jle	short loc_97
		mov	eax, 6
		jmp	loc_144
; ---------------------------------------------------------------------------

loc_97:					; CODE XREF: _getNextToken+4Fj
		mov	eax, [ebp+arg_8]
		mov	ecx, ds:_lineCount
		mov	[eax], ecx
		mov	eax, [ebp+var_14]
		mov	[ebp+var_DC], eax
		cmp	[ebp+var_DC], 7Bh ; '{'
		jg	short loc_DA
		cmp	[ebp+var_DC], 7Bh ; '{'
		jz	short loc_F8
		cmp	[ebp+var_DC], 0FFFFFFFFh
		jz	short loc_10D
		cmp	[ebp+var_DC], 2Ch ; ','
		jz	short loc_106
		cmp	[ebp+var_DC], 3Ah ; ':'
		jz	short loc_114
		jmp	short loc_11B
; ---------------------------------------------------------------------------

loc_DA:					; CODE XREF: _getNextToken+76j
		cmp	[ebp+var_DC], 7Dh ; '}'
		jz	short loc_FF
		cmp	[ebp+var_DC], 0FFFEh
		jz	short loc_F1
		jmp	short loc_11B
; ---------------------------------------------------------------------------

loc_F1:					; CODE XREF: _getNextToken+B1j
		mov	eax, 6
		jmp	short loc_144
; ---------------------------------------------------------------------------

loc_F8:					; CODE XREF: _getNextToken+7Fj
		mov	eax, 1
		jmp	short loc_144
; ---------------------------------------------------------------------------

loc_FF:					; CODE XREF: _getNextToken+A5j
		mov	eax, 2
		jmp	short loc_144
; ---------------------------------------------------------------------------

loc_106:				; CODE XREF: _getNextToken+91j
		mov	eax, 3
		jmp	short loc_144
; ---------------------------------------------------------------------------

loc_10D:				; CODE XREF: _getNextToken+88j
		mov	eax, 5
		jmp	short loc_144
; ---------------------------------------------------------------------------

loc_114:				; CODE XREF: _getNextToken+9Aj
		mov	eax, 4
		jmp	short loc_144
; ---------------------------------------------------------------------------

loc_11B:				; CODE XREF: _getNextToken+9Cj
					; _getNextToken+B3j
		mov	eax, [ebp+arg_10]
		push	eax
		mov	ecx, [ebp+arg_4]
		push	ecx
		mov	edx, [ebp+var_14]
		push	edx
		mov	eax, [ebp+arg_0]
		push	eax
		call	_getStringToken
		add	esp, 10h
		mov	[ebp+var_8], eax
		mov	eax, [ebp+arg_8]
		mov	ecx, ds:_lineCount
		mov	[eax], ecx
		mov	eax, [ebp+var_8]

loc_144:				; CODE XREF: _getNextToken+2Bj
					; _getNextToken+56j ...
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0DCh
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_getNextToken	endp

_text		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 158h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

_getStringToken	proc near		; CODE XREF: _getNextToken+EFp

var_128		= byte ptr -128h
var_64		= dword	ptr -64h
var_55		= byte ptr -55h
var_49		= byte ptr -49h
var_40		= dword	ptr -40h
var_34		= dword	ptr -34h
var_28		= word ptr -28h
var_26		= dword	ptr -26h
var_18		= dword	ptr -18h
var_9		= byte ptr -9
var_4		= dword	ptr -4
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h
arg_C		= dword	ptr  14h

		push	ebp
		mov	ebp, esp
		sub	esp, 128h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_128]
		mov	ecx, 4Ah ; 'J'
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, dword ptr ds:___security_cookie
		xor	eax, ebp
		mov	[ebp+var_4], eax
		xor	eax, eax
		mov	[ebp+var_28], ax
		xor	eax, eax
		mov	[ebp+var_26], eax
		lea	eax, [ebp+var_28]
		mov	[ebp+var_34], eax
		mov	[ebp+var_40], 0
		mov	[ebp+var_49], 0
		mov	[ebp+var_55], 0
		mov	[ebp+var_64], 0
		mov	eax, [ebp+arg_C]
		cmp	dword ptr [eax], 0
		jle	short loc_1B9
		mov	eax, 6
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_1B9:				; CODE XREF: _getStringToken+55j
		mov	[ebp+var_9], 0
		mov	eax, [ebp+arg_4]
		mov	[ebp+var_18], eax
		mov	eax, [ebp+arg_C]
		push	eax
		push	0
		mov	ecx, [ebp+arg_8]
		push	ecx
		call	_ustr_setlen
		add	esp, 0Ch
		mov	eax, [ebp+arg_C]
		cmp	dword ptr [eax], 0
		jle	short loc_1E7
		mov	eax, 6
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_1E7:				; CODE XREF: _getStringToken+83j
					; _getStringToken:loc_66Dj
		cmp	[ebp+var_18], 22h ; '"'
		jnz	loc_3A0
		movsx	eax, [ebp+var_9]
		test	eax, eax
		jnz	short loc_226
		mov	eax, [ebp+arg_8]
		cmp	dword ptr [eax+4], 0
		jle	short loc_226
		mov	eax, [ebp+arg_C]
		push	eax
		push	20h ; ' '
		mov	ecx, [ebp+arg_8]
		push	ecx
		call	_ustr_ucat
		add	esp, 0Ch
		mov	eax, [ebp+arg_C]
		cmp	dword ptr [eax], 0
		jle	short loc_226
		mov	eax, 6
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_226:				; CODE XREF: _getStringToken+9Fj
					; _getStringToken+A8j ...
		mov	[ebp+var_9], 1

loc_22A:				; CODE XREF: _getStringToken+23Ej
		mov	eax, [ebp+arg_C]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_ucbuf_getc
		add	esp, 8
		mov	[ebp+var_18], eax
		cmp	[ebp+var_18], 0FFFFFFFFh
		jnz	short loc_24D
		mov	eax, 5
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_24D:				; CODE XREF: _getStringToken+E9j
		mov	eax, [ebp+arg_C]
		cmp	dword ptr [eax], 0
		jle	short loc_25F
		mov	eax, 6
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_25F:				; CODE XREF: _getStringToken+FBj
		cmp	[ebp+var_18], 22h ; '"'
		jnz	short loc_272
		movsx	eax, [ebp+var_49]
		test	eax, eax
		jnz	short loc_272
		jmp	loc_39B
; ---------------------------------------------------------------------------

loc_272:				; CODE XREF: _getStringToken+10Bj
					; _getStringToken+113j
		cmp	[ebp+var_18], 5Ch ; '\'
		jnz	short loc_2B9
		movsx	eax, [ebp+var_49]
		test	eax, eax
		jnz	short loc_2B9
		lea	eax, [ebp+var_28]
		mov	[ebp+var_34], eax
		mov	eax, [ebp+arg_C]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_unescape
		add	esp, 8
		mov	[ebp+var_18], eax
		cmp	[ebp+var_18], 0FFFFFFFEh
		jnz	short loc_2A9
		mov	eax, 6
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_2A9:				; CODE XREF: _getStringToken+145j
		cmp	[ebp+var_18], 0Dh
		jz	short loc_2B5
		cmp	[ebp+var_18], 0Ah
		jnz	short loc_2B9

loc_2B5:				; CODE XREF: _getStringToken+155j
		mov	[ebp+var_55], 1

loc_2B9:				; CODE XREF: _getStringToken+11Ej
					; _getStringToken+126j	...
		cmp	[ebp+var_18], 5Ch ; '\'
		jnz	short loc_2D0
		movsx	eax, [ebp+var_49]
		test	eax, eax
		jnz	short loc_2D0
		mov	[ebp+var_49], 1
		jmp	loc_37E
; ---------------------------------------------------------------------------

loc_2D0:				; CODE XREF: _getStringToken+165j
					; _getStringToken+16Dj
		cmp	[ebp+var_18], 0FFFFh
		jg	short loc_2F5
		mov	eax, [ebp+var_34]
		mov	cx, word ptr [ebp+var_18]
		mov	[eax], cx
		mov	edx, [ebp+var_34]
		add	edx, 2
		mov	[ebp+var_34], edx
		mov	[ebp+var_40], 1
		jmp	short loc_32A
; ---------------------------------------------------------------------------

loc_2F5:				; CODE XREF: _getStringToken+17Fj
		mov	eax, [ebp+var_18]
		sar	eax, 0Ah
		add	eax, 0D7C0h
		mov	ecx, [ebp+var_34]
		mov	[ecx], ax
		mov	eax, [ebp+var_18]
		and	eax, 3FFh
		or	eax, 0DC00h
		mov	ecx, [ebp+var_34]
		mov	[ecx+2], ax
		mov	[ebp+var_40], 2
		mov	eax, [ebp+var_34]
		add	eax, 4
		mov	[ebp+var_34], eax

loc_32A:				; CODE XREF: _getStringToken+19Bj
		lea	eax, [ebp+var_28]
		mov	[ebp+var_34], eax
		mov	eax, [ebp+arg_C]
		push	eax
		mov	ecx, [ebp+var_40]
		push	ecx
		mov	edx, [ebp+var_34]
		push	edx
		mov	eax, [ebp+arg_8]
		push	eax
		call	_ustr_uscat
		add	esp, 10h
		mov	[ebp+var_49], 0
		mov	[ebp+var_40], 0
		cmp	[ebp+var_18], 0Dh
		jz	short loc_35F
		cmp	[ebp+var_18], 0Ah
		jnz	short loc_37E

loc_35F:				; CODE XREF: _getStringToken+1FFj
		movsx	eax, [ebp+var_55]
		test	eax, eax
		jnz	short loc_37A
		cmp	[ebp+var_64], 0Dh
		jz	short loc_37A
		mov	eax, ds:_lineCount
		add	eax, 1
		mov	ds:_lineCount, eax

loc_37A:				; CODE XREF: _getStringToken+20Dj
					; _getStringToken+213j
		mov	[ebp+var_55], 0

loc_37E:				; CODE XREF: _getStringToken+173j
					; _getStringToken+205j
		mov	eax, [ebp+arg_C]
		cmp	dword ptr [eax], 0
		jle	short loc_390
		mov	eax, 6
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_390:				; CODE XREF: _getStringToken+22Cj
		mov	eax, [ebp+var_18]
		mov	[ebp+var_64], eax
		jmp	loc_22A
; ---------------------------------------------------------------------------

loc_39B:				; CODE XREF: _getStringToken+115j
		jmp	loc_61E
; ---------------------------------------------------------------------------

loc_3A0:				; CODE XREF: _getStringToken+93j
		mov	eax, [ebp+arg_8]
		cmp	dword ptr [eax+4], 0
		jle	short loc_3CD
		mov	eax, [ebp+arg_C]
		push	eax
		push	20h ; ' '
		mov	ecx, [ebp+arg_8]
		push	ecx
		call	_ustr_ucat
		add	esp, 0Ch
		mov	eax, [ebp+arg_C]
		cmp	dword ptr [eax], 0
		jle	short loc_3CD
		mov	eax, 6
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_3CD:				; CODE XREF: _getStringToken+24Fj
					; _getStringToken+269j
		movsx	eax, [ebp+var_9]
		test	eax, eax
		jz	short loc_40A
		call	_getShowWarning
		movsx	eax, al
		test	eax, eax
		jz	short loc_3F4
		push	offset ??_C@_0CD@JGAINNDO@Mixing?5quoted?5and?5unquoted?5strin@	; "Mixing quoted and unquoted strings"
		mov	eax, ds:_lineCount
		push	eax
		call	_warning
		add	esp, 8

loc_3F4:				; CODE XREF: _getStringToken+287j
		call	_isStrict
		movsx	eax, al
		test	eax, eax
		jz	short loc_40A
		mov	eax, 6
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_40A:				; CODE XREF: _getStringToken+27Bj
					; _getStringToken+2A6j
		mov	[ebp+var_9], 0
		cmp	[ebp+var_18], 5Ch ; '\'
		jnz	short loc_43D
		lea	eax, [ebp+var_28]
		mov	[ebp+var_34], eax
		mov	eax, [ebp+arg_C]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_unescape
		add	esp, 8
		mov	[ebp+var_18], eax
		cmp	[ebp+var_18], 0FFFFFFFFh
		jnz	short loc_43D
		mov	eax, 6
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_43D:				; CODE XREF: _getStringToken+2BAj
					; _getStringToken+2D9j
		cmp	[ebp+var_18], 0FFFFh
		jg	short loc_462
		mov	eax, [ebp+var_34]
		mov	cx, word ptr [ebp+var_18]
		mov	[eax], cx
		mov	edx, [ebp+var_34]
		add	edx, 2
		mov	[ebp+var_34], edx
		mov	[ebp+var_40], 1
		jmp	short loc_497
; ---------------------------------------------------------------------------

loc_462:				; CODE XREF: _getStringToken+2ECj
		mov	eax, [ebp+var_18]
		sar	eax, 0Ah
		add	eax, 0D7C0h
		mov	ecx, [ebp+var_34]
		mov	[ecx], ax
		mov	eax, [ebp+var_18]
		and	eax, 3FFh
		or	eax, 0DC00h
		mov	ecx, [ebp+var_34]
		mov	[ecx+2], ax
		mov	[ebp+var_40], 2
		mov	eax, [ebp+var_34]
		add	eax, 4
		mov	[ebp+var_34], eax

loc_497:				; CODE XREF: _getStringToken+308j
		lea	eax, [ebp+var_28]
		mov	[ebp+var_34], eax
		mov	eax, [ebp+arg_C]
		push	eax
		mov	ecx, [ebp+var_40]
		push	ecx
		mov	edx, [ebp+var_34]
		push	edx
		mov	eax, [ebp+arg_8]
		push	eax
		call	_ustr_uscat
		add	esp, 10h
		mov	[ebp+var_40], 0
		mov	eax, [ebp+arg_C]
		cmp	dword ptr [eax], 0
		jle	short loc_4CE
		mov	eax, 6
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_4CE:				; CODE XREF: _getStringToken+36Aj
					; _getStringToken:loc_619j
		mov	eax, [ebp+arg_C]
		push	eax
		push	0
		push	0
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_getNextChar
		add	esp, 10h
		mov	[ebp+var_18], eax
		cmp	[ebp+var_18], 0FFFFFFFFh
		jnz	short loc_502
		mov	eax, [ebp+arg_0]
		push	eax
		mov	ecx, [ebp+var_18]
		push	ecx
		call	_ucbuf_ungetc
		add	esp, 8
		xor	eax, eax
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_502:				; CODE XREF: _getStringToken+391j
		mov	eax, [ebp+arg_C]
		cmp	dword ptr [eax], 0
		jle	short loc_511
		xor	eax, eax
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_511:				; CODE XREF: _getStringToken+3B0j
		cmp	[ebp+var_18], 22h ; '"'
		jz	short loc_52F
		cmp	[ebp+var_18], 7Bh ; '{'
		jz	short loc_52F
		cmp	[ebp+var_18], 7Dh ; '}'
		jz	short loc_52F
		cmp	[ebp+var_18], 2Ch ; ','
		jz	short loc_52F
		cmp	[ebp+var_18], 3Ah ; ':'
		jnz	short loc_544

loc_52F:				; CODE XREF: _getStringToken+3BDj
					; _getStringToken+3C3j	...
		mov	eax, [ebp+arg_0]
		push	eax
		mov	ecx, [ebp+var_18]
		push	ecx
		call	_ucbuf_ungetc
		add	esp, 8
		jmp	loc_61E
; ---------------------------------------------------------------------------

loc_544:				; CODE XREF: _getStringToken+3D5j
		mov	eax, [ebp+var_18]
		push	eax
		call	_isWhitespace
		add	esp, 4
		movsx	ecx, al
		test	ecx, ecx
		jz	short loc_55C
		jmp	loc_61E
; ---------------------------------------------------------------------------

loc_55C:				; CODE XREF: _getStringToken+3FDj
		cmp	[ebp+var_18], 5Ch ; '\'
		jnz	short loc_58B
		lea	eax, [ebp+var_28]
		mov	[ebp+var_34], eax
		mov	eax, [ebp+arg_C]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_unescape
		add	esp, 8
		mov	[ebp+var_18], eax
		cmp	[ebp+var_18], 0FFFFFFFEh
		jnz	short loc_58B
		mov	eax, 6
		jmp	loc_672
; ---------------------------------------------------------------------------

loc_58B:				; CODE XREF: _getStringToken+408j
					; _getStringToken+427j
		cmp	[ebp+var_18], 0FFFFh
		jg	short loc_5B0
		mov	eax, [ebp+var_34]
		mov	cx, word ptr [ebp+var_18]
		mov	[eax], cx
		mov	edx, [ebp+var_34]
		add	edx, 2
		mov	[ebp+var_34], edx
		mov	[ebp+var_40], 1
		jmp	short loc_5E5
; ---------------------------------------------------------------------------

loc_5B0:				; CODE XREF: _getStringToken+43Aj
		mov	eax, [ebp+var_18]
		sar	eax, 0Ah
		add	eax, 0D7C0h
		mov	ecx, [ebp+var_34]
		mov	[ecx], ax
		mov	eax, [ebp+var_18]
		and	eax, 3FFh
		or	eax, 0DC00h
		mov	ecx, [ebp+var_34]
		mov	[ecx+2], ax
		mov	[ebp+var_40], 2
		mov	eax, [ebp+var_34]
		add	eax, 4
		mov	[ebp+var_34], eax

loc_5E5:				; CODE XREF: _getStringToken+456j
		lea	eax, [ebp+var_28]
		mov	[ebp+var_34], eax
		mov	eax, [ebp+arg_C]
		push	eax
		mov	ecx, [ebp+var_40]
		push	ecx
		mov	edx, [ebp+var_34]
		push	edx
		mov	eax, [ebp+arg_8]
		push	eax
		call	_ustr_uscat
		add	esp, 10h
		mov	[ebp+var_40], 0
		mov	eax, [ebp+arg_C]
		cmp	dword ptr [eax], 0
		jle	short loc_619
		mov	eax, 6
		jmp	short loc_672
; ---------------------------------------------------------------------------

loc_619:				; CODE XREF: _getStringToken+4B8j
		jmp	loc_4CE
; ---------------------------------------------------------------------------

loc_61E:				; CODE XREF: _getStringToken:loc_39Bj
					; _getStringToken+3E7j	...
		mov	eax, [ebp+arg_C]
		push	eax
		push	0
		push	1
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_getNextChar
		add	esp, 10h
		mov	[ebp+var_18], eax
		mov	eax, [ebp+arg_C]
		cmp	dword ptr [eax], 0
		jle	short loc_641
		xor	eax, eax
		jmp	short loc_672
; ---------------------------------------------------------------------------

loc_641:				; CODE XREF: _getStringToken+4E3j
		cmp	[ebp+var_18], 7Bh ; '{'
		jz	short loc_659
		cmp	[ebp+var_18], 7Dh ; '}'
		jz	short loc_659
		cmp	[ebp+var_18], 2Ch ; ','
		jz	short loc_659
		cmp	[ebp+var_18], 3Ah ; ':'
		jnz	short loc_66D

loc_659:				; CODE XREF: _getStringToken+4EDj
					; _getStringToken+4F3j	...
		mov	eax, [ebp+arg_0]
		push	eax
		mov	ecx, [ebp+var_18]
		push	ecx
		call	_ucbuf_ungetc
		add	esp, 8
		xor	eax, eax
		jmp	short loc_672
; ---------------------------------------------------------------------------

loc_66D:				; CODE XREF: _getStringToken+4FFj
		jmp	loc_1E7
; ---------------------------------------------------------------------------

loc_672:				; CODE XREF: _getStringToken+5Cj
					; _getStringToken+8Aj ...
		push	edx
		mov	ecx, ebp
		push	eax
		lea	edx, $LN55
		call	@_RTC_CheckStackVars@8 ; _RTC_CheckStackVars(x,x)
		pop	eax
		pop	edx
		pop	edi
		pop	esi
		pop	ebx
		mov	ecx, [ebp+var_4]
		xor	ecx, ebp
		call	@__security_check_cookie@4 ; __security_check_cookie(x)
		add	esp, 128h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_getStringToken	endp

; ---------------------------------------------------------------------------
		align 4
$LN55		dd 1			; DATA XREF: _getStringToken+51Eo
		dd offset $LN54
$LN54		dd 0FFFFFFD8h, 6	; DATA XREF: .text:000006A8o
		dd offset $LN53		; "target"
$LN53		db 'target',0           ; DATA XREF: .text:000006B4o
		align 10h
_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 6C0h
		public ??_C@_0CD@JGAINNDO@Mixing?5quoted?5and?5unquoted?5strin@
; `string'
??_C@_0CD@JGAINNDO@Mixing?5quoted?5and?5unquoted?5strin@ db 'Mixing quoted and unquoted strings',0
					; DATA XREF: _getStringToken+289o
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 6E4h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

_getNextChar	proc near		; CODE XREF: _getNextToken+3Ep
					; _getStringToken+382p	...

var_DC		= dword	ptr -0DCh
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= byte ptr  0Ch
arg_8		= dword	ptr  10h
arg_C		= dword	ptr  14h

		push	ebp
		mov	ebp, esp
		sub	esp, 0DCh
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_DC]
		mov	ecx, 37h ; '7'
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, [ebp+arg_C]
		cmp	dword ptr [eax], 0
		jle	short loc_712
		or	eax, 0FFFFFFFFh
		jmp	loc_81F
; ---------------------------------------------------------------------------

loc_712:				; CODE XREF: _getNextChar+24j
					; _getNextChar+6Aj ...
		mov	eax, [ebp+arg_C]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_ucbuf_getc
		add	esp, 8
		mov	[ebp+var_8], eax
		cmp	[ebp+var_8], 0FFFFFFFFh
		jnz	short loc_733
		or	eax, 0FFFFFFFFh
		jmp	loc_81F
; ---------------------------------------------------------------------------

loc_733:				; CODE XREF: _getNextChar+45j
		movsx	eax, [ebp+arg_4]
		test	eax, eax
		jz	short loc_750
		mov	eax, [ebp+var_8]
		push	eax
		call	_isWhitespace
		add	esp, 4
		movsx	ecx, al
		test	ecx, ecx
		jz	short loc_750
		jmp	short loc_712
; ---------------------------------------------------------------------------

loc_750:				; CODE XREF: _getNextChar+55j
					; _getNextChar+68j
		cmp	[ebp+var_8], 2Fh ; '/'
		jz	short loc_75E
		mov	eax, [ebp+var_8]
		jmp	loc_81F
; ---------------------------------------------------------------------------

loc_75E:				; CODE XREF: _getNextChar+70j
		mov	eax, [ebp+arg_C]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_ucbuf_getc
		add	esp, 8
		mov	[ebp+var_8], eax
		cmp	[ebp+var_8], 0FFFFFFFFh
		jnz	short loc_77F
		or	eax, 0FFFFFFFFh
		jmp	loc_81F
; ---------------------------------------------------------------------------

loc_77F:				; CODE XREF: _getNextChar+91j
		mov	eax, [ebp+var_8]
		mov	[ebp+var_DC], eax
		cmp	[ebp+var_DC], 2Ah ; '*'
		jz	short loc_7B0
		cmp	[ebp+var_DC], 2Fh ; '/'
		jz	short loc_79C
		jmp	short loc_803
; ---------------------------------------------------------------------------

loc_79C:				; CODE XREF: _getNextChar+B4j
		mov	eax, [ebp+arg_C]
		push	eax
		push	0
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_seekUntilNewline
		add	esp, 0Ch
		jmp	short loc_81A
; ---------------------------------------------------------------------------

loc_7B0:				; CODE XREF: _getNextChar+ABj
		mov	eax, [ebp+arg_C]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_ucbuf_getc
		add	esp, 8
		mov	[ebp+var_14], eax
		cmp	[ebp+var_14], 2Ah ; '*'
		jnz	short loc_7DF
		mov	eax, [ebp+arg_C]
		push	eax
		mov	ecx, [ebp+arg_8]
		push	ecx
		mov	edx, [ebp+arg_0]
		push	edx
		call	_seekUntilEndOfComment
		add	esp, 0Ch
		jmp	short loc_801
; ---------------------------------------------------------------------------

loc_7DF:				; CODE XREF: _getNextChar+E3j
		mov	eax, [ebp+arg_0]
		push	eax
		mov	ecx, [ebp+var_14]
		push	ecx
		call	_ucbuf_ungetc
		add	esp, 8
		mov	eax, [ebp+arg_C]
		push	eax
		push	0
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_seekUntilEndOfComment
		add	esp, 0Ch

loc_801:				; CODE XREF: _getNextChar+F9j
		jmp	short loc_81A
; ---------------------------------------------------------------------------

loc_803:				; CODE XREF: _getNextChar+B6j
		mov	eax, [ebp+arg_0]
		push	eax
		mov	ecx, [ebp+var_8]
		push	ecx
		call	_ucbuf_ungetc
		add	esp, 8
		mov	eax, 2Fh ; '/'
		jmp	short loc_81F
; ---------------------------------------------------------------------------

loc_81A:				; CODE XREF: _getNextChar+CAj
					; _getNextChar:loc_801j
		jmp	loc_712
; ---------------------------------------------------------------------------

loc_81F:				; CODE XREF: _getNextChar+29j
					; _getNextChar+4Aj ...
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0DCh
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_getNextChar	endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 834h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

_seekUntilNewline proc near		; CODE XREF: _getNextChar+C2p

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
		mov	eax, [ebp+arg_8]
		cmp	dword ptr [eax], 0
		jle	short loc_85C
		jmp	short loc_8AA
; ---------------------------------------------------------------------------

loc_85C:				; CODE XREF: _seekUntilNewline+24j
					; _seekUntilNewline+74j
		mov	eax, [ebp+arg_8]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_ucbuf_getc
		add	esp, 8
		mov	[ebp+var_8], eax
		cmp	[ebp+arg_4], 0
		jz	short loc_889
		mov	eax, [ebp+arg_8]
		push	eax
		mov	ecx, [ebp+var_8]
		push	ecx
		mov	edx, [ebp+arg_4]
		push	edx
		call	_ustr_u32cat
		add	esp, 0Ch

loc_889:				; CODE XREF: _seekUntilNewline+3Fj
		mov	eax, [ebp+var_8]
		push	eax
		call	_isNewline
		add	esp, 4
		movsx	ecx, al
		test	ecx, ecx
		jnz	short loc_8AA
		cmp	[ebp+var_8], 0FFFFFFFFh
		jz	short loc_8AA
		mov	eax, [ebp+arg_8]
		cmp	dword ptr [eax], 0
		jz	short loc_85C

loc_8AA:				; CODE XREF: _seekUntilNewline+26j
					; _seekUntilNewline+66j ...
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0CCh
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_seekUntilNewline endp

; ---------------------------------------------------------------------------
		align 10h
_text		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 8C0h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

_seekUntilEndOfComment proc near	; CODE XREF: _getNextChar+F1p
					; _getNextChar+115p

var_E4		= byte ptr -0E4h
var_20		= dword	ptr -20h
var_14		= dword	ptr -14h
var_8		= dword	ptr -8
arg_0		= dword	ptr  8
arg_4		= dword	ptr  0Ch
arg_8		= dword	ptr  10h

		push	ebp
		mov	ebp, esp
		sub	esp, 0E4h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_E4]
		mov	ecx, 39h ; '9'
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, [ebp+arg_8]
		cmp	dword ptr [eax], 0
		jle	short loc_8EB
		jmp	loc_98D
; ---------------------------------------------------------------------------

loc_8EB:				; CODE XREF: _seekUntilEndOfComment+24j
		mov	eax, ds:_lineCount
		mov	[ebp+var_20], eax

loc_8F3:				; CODE XREF: _seekUntilEndOfComment+ABj
		mov	eax, [ebp+arg_8]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_ucbuf_getc
		add	esp, 8
		mov	[ebp+var_8], eax
		cmp	[ebp+var_8], 2Ah ; '*'
		jnz	short loc_939
		mov	eax, [ebp+arg_8]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_ucbuf_getc
		add	esp, 8
		mov	[ebp+var_14], eax
		cmp	[ebp+var_14], 2Fh ; '/'
		jz	short loc_937
		mov	eax, [ebp+arg_0]
		push	eax
		mov	ecx, [ebp+var_14]
		push	ecx
		call	_ucbuf_ungetc
		add	esp, 8
		jmp	short loc_939
; ---------------------------------------------------------------------------

loc_937:				; CODE XREF: _seekUntilEndOfComment+63j
		jmp	short loc_96D
; ---------------------------------------------------------------------------

loc_939:				; CODE XREF: _seekUntilEndOfComment+4Aj
					; _seekUntilEndOfComment+75j
		cmp	[ebp+arg_4], 0
		jz	short loc_953
		mov	eax, [ebp+arg_8]
		push	eax
		mov	ecx, [ebp+var_8]
		push	ecx
		mov	edx, [ebp+arg_4]
		push	edx
		call	_ustr_u32cat
		add	esp, 0Ch

loc_953:				; CODE XREF: _seekUntilEndOfComment+7Dj
		mov	eax, [ebp+var_8]
		push	eax
		call	_isNewline
		add	esp, 4
		cmp	[ebp+var_8], 0FFFFFFFFh
		jz	short loc_96D
		mov	eax, [ebp+arg_8]
		cmp	dword ptr [eax], 0
		jz	short loc_8F3

loc_96D:				; CODE XREF: _seekUntilEndOfComment:loc_937j
					; _seekUntilEndOfComment+A3j
		cmp	[ebp+var_8], 0FFFFFFFFh
		jnz	short loc_98D
		mov	eax, [ebp+arg_8]
		mov	dword ptr [eax], 3
		push	offset ??_C@_0BO@EGHKLCKL@unterminated?5comment?5detected?$AA@ ; "unterminated comment detected"
		mov	eax, [ebp+var_20]
		push	eax
		call	_error
		add	esp, 8

loc_98D:				; CODE XREF: _seekUntilEndOfComment+26j
					; _seekUntilEndOfComment+B1j
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0E4h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_seekUntilEndOfComment endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure data
; Segment permissions: Read
_rdata		segment	dword public 'DATA' use32
		assume cs:_rdata
		;org 9A4h
		public ??_C@_0BO@EGHKLCKL@unterminated?5comment?5detected?$AA@
; `string'
??_C@_0BO@EGHKLCKL@unterminated?5comment?5detected?$AA@	db 'unterminated comment detected',0
					; DATA XREF: _seekUntilEndOfComment+BCo
		align 4
_rdata		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 9C4h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

		public _unescape
_unescape	proc near		; CODE XREF: _getStringToken+136p
					; _getStringToken+2CAp	...

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
		mov	eax, [ebp+arg_4]
		cmp	dword ptr [eax], 0
		jle	short loc_9EF
		or	eax, 0FFFFFFFFh
		jmp	short loc_A0D
; ---------------------------------------------------------------------------

loc_9EF:				; CODE XREF: _unescape+24j
		mov	eax, [ebp+arg_0]
		push	eax
		push	5Ch ; '\'
		call	_ucbuf_ungetc
		add	esp, 8
		mov	eax, [ebp+arg_4]
		push	eax
		mov	ecx, [ebp+arg_0]
		push	ecx
		call	_ucbuf_getcx32
		add	esp, 8

loc_A0D:				; CODE XREF: _unescape+29j
		pop	edi
		pop	esi
		pop	ebx
		add	esp, 0C0h
		cmp	ebp, esp
		call	__RTC_CheckEsp
		mov	esp, ebp
		pop	ebp
		retn
_unescape	endp

; ---------------------------------------------------------------------------
		align 4
_text		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 0A24h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

_isWhitespace	proc near		; CODE XREF: _getStringToken+3F0p
					; _getNextChar+5Bp

var_C4		= dword	ptr -0C4h
arg_0		= dword	ptr  8

		push	ebp
		mov	ebp, esp
		sub	esp, 0C4h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_C4]
		mov	ecx, 31h ; '1'
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, [ebp+arg_0]
		mov	[ebp+var_C4], eax
		cmp	[ebp+var_C4], 20h ; ' '
		jg	short loc_A7A
		cmp	[ebp+var_C4], 20h ; ' '
		jz	short loc_AA1
		cmp	[ebp+var_C4], 9
		jz	short loc_AA1
		cmp	[ebp+var_C4], 0Ah
		jz	short loc_A94
		cmp	[ebp+var_C4], 0Dh
		jz	short loc_AA1
		jmp	short loc_AA5
; ---------------------------------------------------------------------------

loc_A7A:				; CODE XREF: _isWhitespace+2Ej
		cmp	[ebp+var_C4], 2029h
		jz	short loc_A94
		cmp	[ebp+var_C4], 0FEFFh
		jz	short loc_AA1
		jmp	short loc_AA5
; ---------------------------------------------------------------------------

loc_A94:				; CODE XREF: _isWhitespace+49j
					; _isWhitespace+60j
		mov	eax, ds:_lineCount
		add	eax, 1
		mov	ds:_lineCount, eax

loc_AA1:				; CODE XREF: _isWhitespace+37j
					; _isWhitespace+40j ...
		mov	al, 1
		jmp	short loc_AA7
; ---------------------------------------------------------------------------

loc_AA5:				; CODE XREF: _isWhitespace+54j
					; _isWhitespace+6Ej
		xor	al, al

loc_AA7:				; CODE XREF: _isWhitespace+7Fj
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_isWhitespace	endp

; ---------------------------------------------------------------------------
		align 10h
_text		ends

; ===========================================================================

; Segment type:	Pure code
; Segment permissions: Read/Execute
_text		segment	para public 'CODE' use32
		assume cs:_text
		;org 0AB0h
		assume es:nothing, ss:nothing, ds:_rtc$TMZ, fs:nothing,	gs:nothing

; =============== S U B	R O U T	I N E =======================================

; Attributes: bp-based frame

_isNewline	proc near		; CODE XREF: _seekUntilNewline+59p
					; _seekUntilEndOfComment+97p

var_C4		= dword	ptr -0C4h
arg_0		= dword	ptr  8

		push	ebp
		mov	ebp, esp
		sub	esp, 0C4h
		push	ebx
		push	esi
		push	edi
		lea	edi, [ebp+var_C4]
		mov	ecx, 31h ; '1'
		mov	eax, 0CCCCCCCCh
		rep stosd
		mov	eax, [ebp+arg_0]
		mov	[ebp+var_C4], eax
		cmp	[ebp+var_C4], 0Ah
		jz	short loc_AF7
		cmp	[ebp+var_C4], 0Dh
		jz	short loc_B04
		cmp	[ebp+var_C4], 2029h
		jz	short loc_AF7
		jmp	short loc_B08
; ---------------------------------------------------------------------------

loc_AF7:				; CODE XREF: _isNewline+2Ej
					; _isNewline+43j
		mov	eax, ds:_lineCount
		add	eax, 1
		mov	ds:_lineCount, eax

loc_B04:				; CODE XREF: _isNewline+37j
		mov	al, 1
		jmp	short loc_B0A
; ---------------------------------------------------------------------------

loc_B08:				; CODE XREF: _isNewline+45j
		xor	al, al

loc_B0A:				; CODE XREF: _isNewline+56j
		pop	edi
		pop	esi
		pop	ebx
		mov	esp, ebp
		pop	ebp
		retn
_isNewline	endp

_text		ends

; ===========================================================================

; Segment type:	Externs
; UNDEF
		extrn __RTC_Shutdown:near ; DATA XREF: .rtc$TMZ:__RTC_Shutdown_rtc$TMZo
		extrn __RTC_InitBase:near ; DATA XREF: .rtc$IMZ:__RTC_InitBase_rtc$IMZo
		extrn __RTC_CheckEsp:near ; CODE XREF: _getNextToken+113p
					; _getStringToken+540p	...
		extrn _ucbuf_ungetc:near ; CODE	XREF: _getStringToken+39Bp
					; _getStringToken+3DFp	...
		extrn _isStrict:near	; CODE XREF: _getStringToken:loc_3F4p
		extrn _warning:near	; CODE XREF: _getStringToken+294p
		extrn _getShowWarning:near ; CODE XREF:	_getStringToken+27Dp
		extrn _ustr_uscat:near	; CODE XREF: _getStringToken+1E8p
					; _getStringToken+355p	...
		extrn _ucbuf_getc:near	; CODE XREF: _getStringToken+DAp
					; _getNextChar+36p ...
		extrn _ustr_ucat:near	; CODE XREF: _getStringToken+B4p
					; _getStringToken+25Bp
		extrn _ustr_setlen:near	; CODE XREF: _getStringToken+75p
		extrn ___security_cookie:near ;	DATA XREF: _getStringToken+1Er
; __fastcall __security_check_cookie(x)
		extrn @__security_check_cookie@4:near ;	CODE XREF: _getStringToken+533p
; __fastcall _RTC_CheckStackVars(x, x)
		extrn @_RTC_CheckStackVars@8:near ; CODE XREF: _getStringToken+524p
		extrn _ustr_u32cat:near	; CODE XREF: _seekUntilNewline+4Dp
					; _seekUntilEndOfComment+8Bp
		extrn _error:near	; CODE XREF: _seekUntilEndOfComment+C5p
		extrn _ucbuf_getcx32:near ; CODE XREF: _unescape+41p


		end
