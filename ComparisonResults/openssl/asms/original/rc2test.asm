; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\rc2\rc2test.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_RC2key	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	01H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	01H
	DB	02H
	DB	03H
	DB	04H
	DB	05H
	DB	06H
	DB	07H
	DB	08H
	DB	09H
	DB	0aH
	DB	0bH
	DB	0cH
	DB	0dH
	DB	0eH
	DB	0fH
_RC2plain DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	0ffH
	DB	0ffH
	DB	0ffH
	DB	0ffH
	DB	0ffH
	DB	0ffH
	DB	0ffH
	DB	0ffH
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
_RC2cipher DB	01cH
	DB	019H
	DB	08aH
	DB	083H
	DB	08dH
	DB	0f0H
	DB	028H
	DB	0b7H
	DB	021H
	DB	082H
	DB	09cH
	DB	078H
	DB	0a9H
	DB	0f9H
	DB	0c0H
	DB	074H
	DB	013H
	DB	0dbH
	DB	035H
	DB	017H
	DB	0d3H
	DB	021H
	DB	086H
	DB	09eH
	DB	050H
	DB	0dcH
	DB	01H
	DB	062H
	DB	0bdH
	DB	075H
	DB	07fH
	DB	031H
_DATA	ENDS
PUBLIC	___local_stdio_printf_options
PUBLIC	__vfprintf_l
PUBLIC	_printf
PUBLIC	_main
PUBLIC	??_C@_0BK@EJGLOPJ@ecb?5rc2?5error?5encrypting?6?$AA@ ; `string'
PUBLIC	??_C@_09DAIIHNJG@got?5?5?5?5?5?3?$AA@		; `string'
PUBLIC	??_C@_05BFHEBJNP@?$CF02X?5?$AA@			; `string'
PUBLIC	??_C@_01EEMJAFIK@?6?$AA@			; `string'
PUBLIC	??_C@_09PBKDEKON@expected?3?$AA@		; `string'
PUBLIC	??_C@_0BK@KDEFMCMJ@ecb?5RC2?5error?5decrypting?6?$AA@ ; `string'
PUBLIC	??_C@_0M@JNLFLNLM@ecb?5RC2?5ok?6?$AA@		; `string'
EXTRN	__imp____acrt_iob_func:PROC
EXTRN	__imp____stdio_common_vfprintf:PROC
EXTRN	__imp__exit:PROC
EXTRN	_RC2_set_key:PROC
EXTRN	_RC2_ecb_encrypt:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
_DATA	SEGMENT
COMM	?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:QWORD							; `__local_stdio_printf_options'::`2'::_OptionsStorage
_DATA	ENDS
;	COMDAT ??_C@_0M@JNLFLNLM@ecb?5RC2?5ok?6?$AA@
CONST	SEGMENT
??_C@_0M@JNLFLNLM@ecb?5RC2?5ok?6?$AA@ DB 'ecb RC2 ok', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@KDEFMCMJ@ecb?5RC2?5error?5decrypting?6?$AA@
CONST	SEGMENT
??_C@_0BK@KDEFMCMJ@ecb?5RC2?5error?5decrypting?6?$AA@ DB 'ecb RC2 error d'
	DB	'ecrypting', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_09PBKDEKON@expected?3?$AA@
CONST	SEGMENT
??_C@_09PBKDEKON@expected?3?$AA@ DB 'expected:', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_01EEMJAFIK@?6?$AA@
CONST	SEGMENT
??_C@_01EEMJAFIK@?6?$AA@ DB 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_05BFHEBJNP@?$CF02X?5?$AA@
CONST	SEGMENT
??_C@_05BFHEBJNP@?$CF02X?5?$AA@ DB '%02X ', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09DAIIHNJG@got?5?5?5?5?5?3?$AA@
CONST	SEGMENT
??_C@_09DAIIHNJG@got?5?5?5?5?5?3?$AA@ DB 'got     :', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@EJGLOPJ@ecb?5rc2?5error?5encrypting?6?$AA@
CONST	SEGMENT
??_C@_0BK@EJGLOPJ@ecb?5rc2?5error?5encrypting?6?$AA@ DB 'ecb rc2 error en'
	DB	'crypting', 0aH, 00H				; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _main
_TEXT	SEGMENT
tv438 = -288						; size = 4
tv425 = -284						; size = 4
_key$ = -280						; size = 256
_buf$ = -20						; size = 8
_buf2$ = -12						; size = 8
__$ArrayPad$ = -4					; size = 4
_argc$ = 8						; size = 4
_argv$ = 12						; size = 4
_main	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rc2\rc2test.c
; Line 149
	push	ebp
	mov	ebp, esp
	and	esp, -8					; fffffff8H
	mov	eax, 292				; 00000124H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+292], eax
	push	ebx
	push	esi
	push	edi
; Line 150
	xor	esi, esi
	mov	ebx, OFFSET _RC2key
; Line 154
	xor	edi, edi
	mov	DWORD PTR tv438[esp+304], edi
	npad	2
$LL4@main:
; Line 155
	push	0
	push	ebx
	lea	eax, DWORD PTR _key$[esp+312]
	push	16					; 00000010H
	push	eax
	call	_RC2_set_key
; Line 157
	push	1
	lea	eax, DWORD PTR _key$[esp+324]
	push	eax
	lea	eax, DWORD PTR _buf$[esp+328]
	lea	edi, DWORD PTR _RC2plain[edi]
	push	eax
	push	edi
	mov	DWORD PTR tv425[esp+336], edi
	call	_RC2_ecb_encrypt
; Line 158
	mov	ecx, DWORD PTR tv438[esp+336]
	lea	edx, DWORD PTR _buf$[esp+336]
	add	esp, 32					; 00000020H
	mov	eax, DWORD PTR _RC2cipher[ecx]
	cmp	eax, DWORD PTR [edx]
	jne	SHORT $LN41@main
	mov	eax, DWORD PTR _RC2cipher[ecx+4]
	cmp	eax, DWORD PTR [edx+4]
	je	$LN17@main
$LN41@main:
; Line 159
	push	OFFSET ??_C@_0BK@EJGLOPJ@ecb?5rc2?5error?5encrypting?6?$AA@
	call	_printf
; Line 160
	push	OFFSET ??_C@_09DAIIHNJG@got?5?5?5?5?5?3?$AA@
	call	_printf
	add	esp, 8
; Line 161
	xor	esi, esi
	npad	2
$LL7@main:
; Line 162
	movzx	eax, BYTE PTR _buf$[esp+esi+304]
	push	eax
	push	OFFSET ??_C@_05BFHEBJNP@?$CF02X?5?$AA@
	call	_printf
	inc	esi
	add	esp, 8
	cmp	esi, 8
	jl	SHORT $LL7@main
; Line 163
	push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
	call	_printf
; Line 164
	push	OFFSET ??_C@_09PBKDEKON@expected?3?$AA@
	call	_printf
	mov	edi, DWORD PTR tv438[esp+312]
	add	esp, 8
; Line 165
	xor	esi, esi
	npad	7
$LL10@main:
; Line 166
	movzx	eax, BYTE PTR _RC2cipher[edi+esi]
	push	eax
	push	OFFSET ??_C@_05BFHEBJNP@?$CF02X?5?$AA@
	call	_printf
	inc	esi
	add	esp, 8
	cmp	esi, 8
	jl	SHORT $LL10@main
; Line 168
	push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
	mov	esi, 20					; 00000014H
	call	_printf
	mov	edi, DWORD PTR tv425[esp+308]
	add	esp, 4
$LN17@main:
; Line 171
	push	0
	lea	eax, DWORD PTR _key$[esp+308]
	push	eax
	lea	eax, DWORD PTR _buf2$[esp+312]
	push	eax
	lea	eax, DWORD PTR _buf$[esp+316]
	push	eax
	call	_RC2_ecb_encrypt
; Line 172
	mov	eax, DWORD PTR [edi]
	lea	ecx, DWORD PTR _buf2$[esp+320]
	add	esp, 16					; 00000010H
	cmp	eax, DWORD PTR [ecx]
	jne	SHORT $LN42@main
	mov	eax, DWORD PTR [edi+4]
	cmp	eax, DWORD PTR [ecx+4]
	je	SHORT $LN2@main
$LN42@main:
; Line 173
	push	OFFSET ??_C@_0BK@KDEFMCMJ@ecb?5RC2?5error?5decrypting?6?$AA@
	call	_printf
; Line 174
	push	OFFSET ??_C@_09DAIIHNJG@got?5?5?5?5?5?3?$AA@
	call	_printf
	add	esp, 8
; Line 175
	xor	esi, esi
	npad	1
$LL13@main:
; Line 176
	movzx	eax, BYTE PTR _buf$[esp+esi+304]
	push	eax
	push	OFFSET ??_C@_05BFHEBJNP@?$CF02X?5?$AA@
	call	_printf
	inc	esi
	add	esp, 8
	cmp	esi, 8
	jl	SHORT $LL13@main
; Line 177
	push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
	call	_printf
; Line 178
	push	OFFSET ??_C@_09PBKDEKON@expected?3?$AA@
	call	_printf
	add	esp, 8
; Line 179
	xor	esi, esi
$LL16@main:
; Line 180
	movzx	eax, BYTE PTR [edi+esi]
	push	eax
	push	OFFSET ??_C@_05BFHEBJNP@?$CF02X?5?$AA@
	call	_printf
	inc	esi
	add	esp, 8
	cmp	esi, 8
	jl	SHORT $LL16@main
; Line 181
	push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
	call	_printf
	add	esp, 4
; Line 182
	mov	esi, 3
$LN2@main:
; Line 154
	mov	edi, DWORD PTR tv438[esp+304]
	add	ebx, 16					; 00000010H
	add	edi, 8
	mov	DWORD PTR tv438[esp+304], edi
	cmp	ebx, OFFSET _RC2key+64
	jl	$LL4@main
; Line 186
	test	esi, esi
	jne	SHORT $LN19@main
; Line 187
	push	OFFSET ??_C@_0M@JNLFLNLM@ecb?5RC2?5ok?6?$AA@
	call	_printf
	add	esp, 4
$LN19@main:
; Line 214
	push	esi
	call	DWORD PTR __imp__exit
$LN44@main:
$LN43@main:
	int	3
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _printf
_TEXT	SEGMENT
__Format$ = 8						; size = 4
_printf	PROC						; COMDAT
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\stdio.h
; Line 950
	push	esi
; Line 954
	mov	esi, DWORD PTR __Format$[esp]
	push	1
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
; Line 639
	lea	ecx, DWORD PTR __Format$[esp+4]
	push	ecx
	push	0
	push	esi
	push	eax
	call	___local_stdio_printf_options
	push	DWORD PTR [eax+4]
	push	DWORD PTR [eax]
	call	DWORD PTR __imp____stdio_common_vfprintf
	add	esp, 24					; 00000018H
	pop	esi
; Line 957
	ret	0
_printf	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT __vfprintf_l
_TEXT	SEGMENT
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vfprintf_l PROC					; COMDAT
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\stdio.h
; Line 639
	push	DWORD PTR __ArgList$[esp-4]
	push	DWORD PTR __Locale$[esp]
	push	DWORD PTR __Format$[esp+4]
	push	DWORD PTR __Stream$[esp+8]
	call	___local_stdio_printf_options
	push	DWORD PTR [eax+4]
	push	DWORD PTR [eax]
	call	DWORD PTR __imp____stdio_common_vfprintf
	add	esp, 24					; 00000018H
; Line 640
	ret	0
__vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ___local_stdio_printf_options
_TEXT	SEGMENT
___local_stdio_printf_options PROC			; COMDAT
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\corecrt_stdio_config.h
; Line 82
	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_printf_options@@9@9 ; `__local_stdio_printf_options'::`2'::_OptionsStorage
; Line 83
	ret	0
___local_stdio_printf_options ENDP
_TEXT	ENDS
END
