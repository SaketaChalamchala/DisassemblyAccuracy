; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\apps\app_rand.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_BSS	SEGMENT
_seeded	DD	01H DUP (?)
_egdsocket DD	01H DUP (?)
_BSS	ENDS
PUBLIC	_app_RAND_load_file
PUBLIC	_app_RAND_write_file
PUBLIC	_app_RAND_allow_write_file
PUBLIC	_app_RAND_load_files
PUBLIC	??_C@_0BP@ICAJCDFF@unable?5to?5load?5?8random?5state?8?6?$AA@ ; `string'
PUBLIC	??_C@_0EB@BOMNFNFB@This?5means?5that?5the?5random?5numbe@ ; `string'
PUBLIC	??_C@_0BI@FIMGNHKG@with?5much?5random?5data?4?6?$AA@ ; `string'
PUBLIC	??_C@_0EM@KIIGPAJP@Consider?5setting?5the?5RANDFILE?5en@ ; `string'
PUBLIC	??_C@_0DO@PCEBKOHF@?8random?8?5data?5can?5be?5kept?5in?5?$CIth@ ; `string'
PUBLIC	??_C@_0CA@GJGIJFIP@unable?5to?5write?5?8random?5state?8?6?$AA@ ; `string'
EXTRN	_BIO_printf:PROC
EXTRN	_RAND_load_file:PROC
EXTRN	_RAND_write_file:PROC
EXTRN	_RAND_file_name:PROC
EXTRN	_RAND_status:PROC
EXTRN	_RAND_egd:PROC
EXTRN	_RAND_screen:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT ??_C@_0CA@GJGIJFIP@unable?5to?5write?5?8random?5state?8?6?$AA@
CONST	SEGMENT
??_C@_0CA@GJGIJFIP@unable?5to?5write?5?8random?5state?8?6?$AA@ DB 'unable'
	DB	' to write ''random state''', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0DO@PCEBKOHF@?8random?8?5data?5can?5be?5kept?5in?5?$CIth@
CONST	SEGMENT
??_C@_0DO@PCEBKOHF@?8random?8?5data?5can?5be?5kept?5in?5?$CIth@ DB '''ran'
	DB	'dom'' data can be kept in (the file will be overwritten).', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0EM@KIIGPAJP@Consider?5setting?5the?5RANDFILE?5en@
CONST	SEGMENT
??_C@_0EM@KIIGPAJP@Consider?5setting?5the?5RANDFILE?5en@ DB 'Consider set'
	DB	'ting the RANDFILE environment variable to point at a file tha'
	DB	't', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@FIMGNHKG@with?5much?5random?5data?4?6?$AA@
CONST	SEGMENT
??_C@_0BI@FIMGNHKG@with?5much?5random?5data?4?6?$AA@ DB 'with much random'
	DB	' data.', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0EB@BOMNFNFB@This?5means?5that?5the?5random?5numbe@
CONST	SEGMENT
??_C@_0EB@BOMNFNFB@This?5means?5that?5the?5random?5numbe@ DB 'This means '
	DB	'that the random number generator has not been seeded', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BP@ICAJCDFF@unable?5to?5load?5?8random?5state?8?6?$AA@
CONST	SEGMENT
??_C@_0BP@ICAJCDFF@unable?5to?5load?5?8random?5state?8?6?$AA@ DB 'unable '
	DB	'to load ''random state''', 0aH, 00H		; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _app_RAND_load_files
_TEXT	SEGMENT
_name$ = 8						; size = 4
_app_RAND_load_files PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\apps\app_rand.c
; Line 163
	push	ebx
; Line 166
	mov	ebx, DWORD PTR _name$[esp]
	push	ebp
	push	esi
	xor	esi, esi
	push	edi
	lea	ecx, DWORD PTR [esi+1]
	npad	3
$LL2@app_RAND_l:
; Line 170
	xor	ebp, ebp
; Line 171
	mov	eax, ebx
	cmp	BYTE PTR [ebx], 0
	je	SHORT $LN27@app_RAND_l
	npad	7
$LL7@app_RAND_l:
	cmp	BYTE PTR [eax], 59			; 0000003bH
	je	SHORT $LN27@app_RAND_l
	inc	eax
	cmp	BYTE PTR [eax], 0
	jne	SHORT $LL7@app_RAND_l
$LN27@app_RAND_l:
; Line 172
	cmp	BYTE PTR [eax], 0
; Line 175
	mov	edi, ebx
	mov	BYTE PTR [eax], 0
; Line 176
	lea	ebx, DWORD PTR [eax+1]
	cmove	ebp, ecx
; Line 177
	cmp	BYTE PTR [edi], 0
	je	SHORT $LN20@app_RAND_l
; Line 180
	push	edi
	call	_RAND_egd
	add	esp, 4
; Line 181
	test	eax, eax
	jg	SHORT $LN28@app_RAND_l
; Line 184
	push	-1
	push	edi
	call	_RAND_load_file
	add	esp, 8
$LN28@app_RAND_l:
	add	esi, eax
; Line 185
	mov	ecx, 1
	test	ebp, ebp
	je	SHORT $LL2@app_RAND_l
$LN20@app_RAND_l:
; Line 188
	mov	ecx, DWORD PTR _seeded
	cmp	esi, 512				; 00000200H
	mov	eax, 1
	pop	edi
	cmovg	ecx, eax
; Line 190
	mov	eax, esi
	pop	esi
	pop	ebp
	mov	DWORD PTR _seeded, ecx
	pop	ebx
; Line 191
	ret	0
_app_RAND_load_files ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _app_RAND_allow_write_file
_TEXT	SEGMENT
_app_RAND_allow_write_file PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\apps\app_rand.c
; Line 216
	mov	DWORD PTR _seeded, 1
; Line 217
	ret	0
_app_RAND_allow_write_file ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _app_RAND_write_file
_TEXT	SEGMENT
_buffer$ = -204						; size = 200
__$ArrayPad$ = -4					; size = 4
_file$ = 8						; size = 4
_bio_e$ = 12						; size = 4
_app_RAND_write_file PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\apps\app_rand.c
; Line 194
	mov	eax, 204				; 000000ccH
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+204], eax
; Line 197
	cmp	DWORD PTR _egdsocket, 0
	mov	eax, DWORD PTR _file$[esp+200]
	push	esi
	mov	esi, DWORD PTR _bio_e$[esp+204]
	jne	SHORT $LN3@app_RAND_w
	cmp	DWORD PTR _seeded, 0
	je	SHORT $LN3@app_RAND_w
; Line 205
	test	eax, eax
	jne	SHORT $LN8@app_RAND_w
; Line 206
	lea	eax, DWORD PTR _buffer$[esp+208]
	push	200					; 000000c8H
	push	eax
	call	_RAND_file_name
	add	esp, 8
; Line 207
	test	eax, eax
	je	SHORT $LN6@app_RAND_w
$LN8@app_RAND_w:
	push	eax
	call	_RAND_write_file
	add	esp, 4
	test	eax, eax
	je	SHORT $LN6@app_RAND_w
; Line 211
	mov	eax, 1
	pop	esi
; Line 212
	mov	ecx, DWORD PTR __$ArrayPad$[esp+204]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 204				; 000000ccH
	ret	0
$LN6@app_RAND_w:
; Line 208
	push	OFFSET ??_C@_0CA@GJGIJFIP@unable?5to?5write?5?8random?5state?8?6?$AA@
	push	esi
	call	_BIO_printf
	add	esp, 8
$LN3@app_RAND_w:
; Line 212
	mov	ecx, DWORD PTR __$ArrayPad$[esp+208]
	xor	eax, eax
	pop	esi
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 204				; 000000ccH
	ret	0
_app_RAND_write_file ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _app_RAND_load_file
_TEXT	SEGMENT
_buffer$ = -204						; size = 200
__$ArrayPad$ = -4					; size = 4
_file$ = 8						; size = 4
_bio_e$ = 12						; size = 4
_dont_warn$ = 16					; size = 4
_app_RAND_load_file PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\apps\app_rand.c
; Line 122
	mov	eax, 204				; 000000ccH
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+204], eax
	push	ebx
	push	esi
	mov	esi, DWORD PTR _bio_e$[esp+208]
; Line 123
	xor	ebx, ebx
	push	edi
	mov	edi, DWORD PTR _file$[esp+212]
	test	edi, edi
	sete	bl
; Line 127
	call	_RAND_screen
; Line 130
	test	edi, edi
	jne	$LN2@app_RAND_l
; Line 131
	lea	eax, DWORD PTR _buffer$[esp+216]
	push	200					; 000000c8H
	push	eax
	call	_RAND_file_name
	add	esp, 8
	mov	edi, eax
$LN4@app_RAND_l:
; Line 140
	test	edi, edi
	je	SHORT $LN6@app_RAND_l
	push	-1
	push	edi
	call	_RAND_load_file
	add	esp, 8
	test	eax, eax
	jne	$LN7@app_RAND_l
$LN6@app_RAND_l:
; Line 141
	call	_RAND_status
	test	eax, eax
	jne	$LN7@app_RAND_l
; Line 142
	cmp	DWORD PTR _dont_warn$[esp+212], eax
	jne	SHORT $LN9@app_RAND_l
; Line 143
	push	OFFSET ??_C@_0BP@ICAJCDFF@unable?5to?5load?5?8random?5state?8?6?$AA@
	push	esi
	call	_BIO_printf
; Line 144
	push	OFFSET ??_C@_0EB@BOMNFNFB@This?5means?5that?5the?5random?5numbe@
	push	esi
	call	_BIO_printf
; Line 146
	push	OFFSET ??_C@_0BI@FIMGNHKG@with?5much?5random?5data?4?6?$AA@
	push	esi
	call	_BIO_printf
	add	esp, 24					; 00000018H
; Line 147
	test	ebx, ebx
	je	SHORT $LN9@app_RAND_l
; Line 149
	push	OFFSET ??_C@_0EM@KIIGPAJP@Consider?5setting?5the?5RANDFILE?5en@
	push	esi
	call	_BIO_printf
; Line 151
	push	OFFSET ??_C@_0DO@PCEBKOHF@?8random?8?5data?5can?5be?5kept?5in?5?$CIth@
	push	esi
	call	_BIO_printf
	add	esp, 16					; 00000010H
$LN9@app_RAND_l:
; Line 155
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebx
; Line 160
	mov	ecx, DWORD PTR __$ArrayPad$[esp+204]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 204				; 000000ccH
	ret	0
$LN2@app_RAND_l:
; Line 132
	push	edi
	call	_RAND_egd
	add	esp, 4
	test	eax, eax
	jle	$LN4@app_RAND_l
; Line 137
	mov	DWORD PTR _egdsocket, 1
; Line 138
	jmp	SHORT $LN11@app_RAND_l
$LN7@app_RAND_l:
; Line 158
	mov	DWORD PTR _seeded, 1
$LN11@app_RAND_l:
; Line 160
	mov	ecx, DWORD PTR __$ArrayPad$[esp+216]
	mov	eax, 1
	pop	edi
	pop	esi
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 204				; 000000ccH
	ret	0
_app_RAND_load_file ENDP
_TEXT	ENDS
END
