; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\ssl\sslv2conftest.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
COMM	_confctx:DWORD
COMM	_ctx:DWORD
COMM	_ssl:DWORD
_DATA	ENDS
PUBLIC	___local_stdio_printf_options
PUBLIC	__vfprintf_l
PUBLIC	_printf
PUBLIC	_main
PUBLIC	??_C@_0BL@GGAEMINP@SSLv2?5CONF?5Test?5number?5?$CFd?6?$AA@ ; `string'
PUBLIC	??_C@_0CL@OMNMEAH@SSLv2?5CONF?5Test?3?5Off?5by?5default?5@ ; `string'
PUBLIC	??_C@_03NIFPGLBG@ALL?$AA@			; `string'
PUBLIC	??_C@_08NAKOFPNG@Protocol?$AA@			; `string'
PUBLIC	??_C@_0CI@KOACJNEH@SSLv2?5CONF?5Test?3?5SSL_CONF?5comman@ ; `string'
PUBLIC	??_C@_0CL@CJBAGOIB@SSLv2?5CONF?5Test?3?5Off?5after?5confi@ ; `string'
PUBLIC	??_C@_05NHFKDGAI@SSLv2?$AA@			; `string'
PUBLIC	??_C@_0CL@KHJPGJGC@SSLv2?5CONF?5Test?3?5Off?5after?5confi@ ; `string'
PUBLIC	??_C@_06FFJOBAIJ@?9SSLv2?$AA@			; `string'
PUBLIC	??_C@_0CL@GLDFGJPM@SSLv2?5CONF?5Test?3?5Off?5after?5confi@ ; `string'
PUBLIC	??_C@_0CG@PFMHOLGH@SSLv2?5CONF?5Test?3?5On?5after?5clear?5@ ; `string'
PUBLIC	??_C@_0CK@OFAOEGF@SSLv2?5CONF?5Test?3?5On?5after?5config@ ; `string'
PUBLIC	??_C@_0CK@IANPODIG@SSLv2?5CONF?5Test?3?5On?5after?5config@ ; `string'
PUBLIC	??_C@_0CL@GBPAGAOF@SSLv2?5CONF?5Test?3?5Off?5after?5confi@ ; `string'
PUBLIC	??_C@_0CD@BEBMICIE@SSLv2?5CONF?5test?3?5FAILED?5?$CITest?5?$CFd@ ; `string'
PUBLIC	??_C@_0BJ@FHBDPJJJ@SSLv2?5CONF?5test?3?5PASSED?6?$AA@ ; `string'
EXTRN	__imp____acrt_iob_func:PROC
EXTRN	__imp____stdio_common_vfprintf:PROC
EXTRN	_CRYPTO_mem_ctrl:PROC
EXTRN	_CRYPTO_cleanup_all_ex_data:PROC
EXTRN	_CRYPTO_set_mem_debug_functions:PROC
EXTRN	_CRYPTO_set_mem_debug_options:PROC
EXTRN	_CRYPTO_dbg_malloc:PROC
EXTRN	_CRYPTO_dbg_realloc:PROC
EXTRN	_CRYPTO_dbg_free:PROC
EXTRN	_CRYPTO_dbg_set_options:PROC
EXTRN	_CRYPTO_dbg_get_options:PROC
EXTRN	_CRYPTO_mem_leaks:PROC
EXTRN	_BIO_new_fp:PROC
EXTRN	_BIO_free:PROC
EXTRN	_BIO_printf:PROC
EXTRN	_EVP_cleanup:PROC
EXTRN	_SSL_CTX_new:PROC
EXTRN	_SSL_CTX_free:PROC
EXTRN	_SSL_load_error_strings:PROC
EXTRN	_SSL_new:PROC
EXTRN	_SSL_free:PROC
EXTRN	_SSL_ctrl:PROC
EXTRN	_SSL_CTX_ctrl:PROC
EXTRN	_SSLv23_method:PROC
EXTRN	_SSL_library_init:PROC
EXTRN	_SSL_CONF_CTX_new:PROC
EXTRN	_SSL_CONF_CTX_finish:PROC
EXTRN	_SSL_CONF_CTX_free:PROC
EXTRN	_SSL_CONF_CTX_set_flags:PROC
EXTRN	_SSL_CONF_CTX_set_ssl:PROC
EXTRN	_SSL_CONF_CTX_set_ssl_ctx:PROC
EXTRN	_SSL_CONF_cmd:PROC
EXTRN	_ERR_print_errors:PROC
EXTRN	_ERR_free_strings:PROC
EXTRN	_ERR_remove_thread_state:PROC
EXTRN	__chkstk:PROC
_DATA	SEGMENT
COMM	?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:QWORD							; `__local_stdio_printf_options'::`2'::_OptionsStorage
_DATA	ENDS
;	COMDAT ??_C@_0BJ@FHBDPJJJ@SSLv2?5CONF?5test?3?5PASSED?6?$AA@
CONST	SEGMENT
??_C@_0BJ@FHBDPJJJ@SSLv2?5CONF?5test?3?5PASSED?6?$AA@ DB 'SSLv2 CONF test'
	DB	': PASSED', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0CD@BEBMICIE@SSLv2?5CONF?5test?3?5FAILED?5?$CITest?5?$CFd@
CONST	SEGMENT
??_C@_0CD@BEBMICIE@SSLv2?5CONF?5test?3?5FAILED?5?$CITest?5?$CFd@ DB 'SSLv'
	DB	'2 CONF test: FAILED (Test %d)', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CL@GBPAGAOF@SSLv2?5CONF?5Test?3?5Off?5after?5confi@
CONST	SEGMENT
??_C@_0CL@GBPAGAOF@SSLv2?5CONF?5Test?3?5Off?5after?5confi@ DB 'SSLv2 CONF'
	DB	' Test: Off after config #4 FAIL', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CK@IANPODIG@SSLv2?5CONF?5Test?3?5On?5after?5config@
CONST	SEGMENT
??_C@_0CK@IANPODIG@SSLv2?5CONF?5Test?3?5On?5after?5config@ DB 'SSLv2 CONF'
	DB	' Test: On after config #2 FAIL', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CK@OFAOEGF@SSLv2?5CONF?5Test?3?5On?5after?5config@
CONST	SEGMENT
??_C@_0CK@OFAOEGF@SSLv2?5CONF?5Test?3?5On?5after?5config@ DB 'SSLv2 CONF '
	DB	'Test: On after config #1 FAIL', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CG@PFMHOLGH@SSLv2?5CONF?5Test?3?5On?5after?5clear?5@
CONST	SEGMENT
??_C@_0CG@PFMHOLGH@SSLv2?5CONF?5Test?3?5On?5after?5clear?5@ DB 'SSLv2 CON'
	DB	'F Test: On after clear FAIL', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CL@GLDFGJPM@SSLv2?5CONF?5Test?3?5Off?5after?5confi@
CONST	SEGMENT
??_C@_0CL@GLDFGJPM@SSLv2?5CONF?5Test?3?5Off?5after?5confi@ DB 'SSLv2 CONF'
	DB	' Test: Off after config #3 FAIL', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_06FFJOBAIJ@?9SSLv2?$AA@
CONST	SEGMENT
??_C@_06FFJOBAIJ@?9SSLv2?$AA@ DB '-SSLv2', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CL@KHJPGJGC@SSLv2?5CONF?5Test?3?5Off?5after?5confi@
CONST	SEGMENT
??_C@_0CL@KHJPGJGC@SSLv2?5CONF?5Test?3?5Off?5after?5confi@ DB 'SSLv2 CONF'
	DB	' Test: Off after config #2 FAIL', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_05NHFKDGAI@SSLv2?$AA@
CONST	SEGMENT
??_C@_05NHFKDGAI@SSLv2?$AA@ DB 'SSLv2', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CL@CJBAGOIB@SSLv2?5CONF?5Test?3?5Off?5after?5confi@
CONST	SEGMENT
??_C@_0CL@CJBAGOIB@SSLv2?5CONF?5Test?3?5Off?5after?5confi@ DB 'SSLv2 CONF'
	DB	' Test: Off after config #1 FAIL', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CI@KOACJNEH@SSLv2?5CONF?5Test?3?5SSL_CONF?5comman@
CONST	SEGMENT
??_C@_0CI@KOACJNEH@SSLv2?5CONF?5Test?3?5SSL_CONF?5comman@ DB 'SSLv2 CONF '
	DB	'Test: SSL_CONF command FAIL', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08NAKOFPNG@Protocol?$AA@
CONST	SEGMENT
??_C@_08NAKOFPNG@Protocol?$AA@ DB 'Protocol', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_03NIFPGLBG@ALL?$AA@
CONST	SEGMENT
??_C@_03NIFPGLBG@ALL?$AA@ DB 'ALL', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CL@OMNMEAH@SSLv2?5CONF?5Test?3?5Off?5by?5default?5@
CONST	SEGMENT
??_C@_0CL@OMNMEAH@SSLv2?5CONF?5Test?3?5Off?5by?5default?5@ DB 'SSLv2 CONF'
	DB	' Test: Off by default test FAIL', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@GGAEMINP@SSLv2?5CONF?5Test?5number?5?$CFd?6?$AA@
CONST	SEGMENT
??_C@_0BL@GGAEMINP@SSLv2?5CONF?5Test?5number?5?$CFd?6?$AA@ DB 'SSLv2 CONF'
	DB	' Test number %d', 0aH, 00H			; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _main
_TEXT	SEGMENT
_currtest$ = -4						; size = 4
_argc$ = 8						; size = 4
_argv$ = 12						; size = 4
_main	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\ssl\sslv2conftest.c
; Line 84
	mov	eax, 4
	call	__chkstk
	push	ebx
	push	esi
	push	edi
; Line 86
	xor	ebx, ebx
; Line 89
	call	_SSL_library_init
; Line 90
	call	_SSL_load_error_strings
; Line 92
	push	16					; 00000010H
	push	2
	call	DWORD PTR __imp____acrt_iob_func
	add	esp, 4
	push	eax
	call	_BIO_new_fp
; Line 94
	push	OFFSET _CRYPTO_dbg_get_options
	push	OFFSET _CRYPTO_dbg_set_options
	push	OFFSET _CRYPTO_dbg_free
	push	OFFSET _CRYPTO_dbg_realloc
	push	OFFSET _CRYPTO_dbg_malloc
	mov	edi, eax
	call	_CRYPTO_set_mem_debug_functions
; Line 95
	push	3
	call	_CRYPTO_set_mem_debug_options
; Line 96
	push	1
	call	_CRYPTO_mem_ctrl
; Line 99
	call	_SSL_CONF_CTX_new
	mov	DWORD PTR _confctx, eax
; Line 100
	call	_SSLv23_method
	push	eax
	call	_SSL_CTX_new
; Line 101
	push	eax
	mov	DWORD PTR _ctx, eax
	call	_SSL_new
	mov	DWORD PTR _ssl, eax
	add	esp, 44					; 0000002cH
; Line 102
	mov	eax, DWORD PTR _confctx
	test	eax, eax
	je	$LN64@main
	cmp	DWORD PTR _ctx, ebx
	je	$LN64@main
; Line 105
	push	14					; 0000000eH
	push	eax
	call	_SSL_CONF_CTX_set_flags
	add	esp, 8
; Line 113
	xor	esi, esi
$LL7@main:
; Line 114
	push	esi
	push	OFFSET ??_C@_0BL@GGAEMINP@SSLv2?5CONF?5Test?5number?5?$CFd?6?$AA@
	push	edi
	call	_BIO_printf
	add	esp, 12					; 0000000cH
; Line 115
	test	esi, esi
	jne	SHORT $LN10@main
; Line 116
	push	DWORD PTR _ctx
	push	DWORD PTR _confctx
	call	_SSL_CONF_CTX_set_ssl_ctx
; Line 76
	push	esi
	push	esi
	push	32					; 00000020H
	push	DWORD PTR _ctx
	call	_SSL_CTX_ctrl
; Line 77
	jmp	SHORT $LN65@main
$LN10@main:
; Line 118
	push	DWORD PTR _ssl
	push	DWORD PTR _confctx
	call	_SSL_CONF_CTX_set_ssl
; Line 78
	push	0
	push	0
	push	32					; 00000020H
	push	DWORD PTR _ssl
	call	_SSL_ctrl
$LN65@main:
	add	esp, 24					; 00000018H
; Line 121
	test	eax, 16777216				; 01000000H
	je	$LN46@main
; Line 127
	push	OFFSET ??_C@_03NIFPGLBG@ALL?$AA@
	push	OFFSET ??_C@_08NAKOFPNG@Protocol?$AA@
	push	DWORD PTR _confctx
	call	_SSL_CONF_cmd
	add	esp, 12					; 0000000cH
	cmp	eax, 2
	jne	$LN14@main
	push	DWORD PTR _confctx
	call	_SSL_CONF_CTX_finish
	add	esp, 4
	test	eax, eax
	je	$LN14@main
; Line 76
	push	0
	push	0
	push	32					; 00000020H
	test	esi, esi
	jne	SHORT $LN42@main
	push	DWORD PTR _ctx
	call	_SSL_CTX_ctrl
; Line 77
	jmp	SHORT $LN66@main
$LN42@main:
; Line 78
	push	DWORD PTR _ssl
	call	_SSL_ctrl
$LN66@main:
	add	esp, 16					; 00000010H
; Line 133
	test	eax, 16777216				; 01000000H
	je	$LN48@main
; Line 139
	push	OFFSET ??_C@_05NHFKDGAI@SSLv2?$AA@
	push	OFFSET ??_C@_08NAKOFPNG@Protocol?$AA@
	push	DWORD PTR _confctx
	call	_SSL_CONF_cmd
	add	esp, 12					; 0000000cH
	cmp	eax, 2
	jne	$LN14@main
	push	DWORD PTR _confctx
	call	_SSL_CONF_CTX_finish
	add	esp, 4
	test	eax, eax
	je	$LN14@main
; Line 145
	push	0
	push	esi
	call	_checksslv2
	add	esp, 8
	test	eax, eax
	je	$LN50@main
; Line 151
	push	OFFSET ??_C@_06FFJOBAIJ@?9SSLv2?$AA@
	push	OFFSET ??_C@_08NAKOFPNG@Protocol?$AA@
	push	DWORD PTR _confctx
	call	_SSL_CONF_cmd
	add	esp, 12					; 0000000cH
	cmp	eax, 2
	jne	$LN14@main
	push	DWORD PTR _confctx
	call	_SSL_CONF_CTX_finish
	add	esp, 4
	test	eax, eax
	je	$LN14@main
; Line 156
	push	0
	push	esi
	call	_checksslv2
	add	esp, 8
	test	eax, eax
	je	$LN52@main
; Line 162
	push	0
	push	16777216				; 01000000H
	push	77					; 0000004dH
	test	esi, esi
	jne	SHORT $LN22@main
	push	DWORD PTR _ctx
	call	_SSL_CTX_ctrl
	jmp	SHORT $LN67@main
$LN22@main:
; Line 164
	push	DWORD PTR _ssl
	call	_SSL_ctrl
$LN67@main:
	add	esp, 16					; 00000010H
; Line 166
	push	1
	push	esi
	call	_checksslv2
	add	esp, 8
	test	eax, eax
	je	$LN53@main
; Line 172
	push	OFFSET ??_C@_03NIFPGLBG@ALL?$AA@
	push	OFFSET ??_C@_08NAKOFPNG@Protocol?$AA@
	push	DWORD PTR _confctx
	call	_SSL_CONF_cmd
	add	esp, 12					; 0000000cH
	cmp	eax, 2
	jne	$LN14@main
	push	DWORD PTR _confctx
	call	_SSL_CONF_CTX_finish
	add	esp, 4
	test	eax, eax
	je	$LN14@main
; Line 178
	push	1
	push	esi
	call	_checksslv2
	add	esp, 8
	test	eax, eax
	je	$LN55@main
; Line 184
	push	OFFSET ??_C@_05NHFKDGAI@SSLv2?$AA@
	push	OFFSET ??_C@_08NAKOFPNG@Protocol?$AA@
	push	DWORD PTR _confctx
	call	_SSL_CONF_cmd
	add	esp, 12					; 0000000cH
	cmp	eax, 2
	jne	$LN14@main
	push	DWORD PTR _confctx
	call	_SSL_CONF_CTX_finish
	add	esp, 4
	test	eax, eax
	je	$LN14@main
; Line 190
	push	1
	push	esi
	call	_checksslv2
	add	esp, 8
	test	eax, eax
	je	SHORT $LN57@main
; Line 196
	push	OFFSET ??_C@_06FFJOBAIJ@?9SSLv2?$AA@
	push	OFFSET ??_C@_08NAKOFPNG@Protocol?$AA@
	push	DWORD PTR _confctx
	call	_SSL_CONF_cmd
	add	esp, 12					; 0000000cH
	cmp	eax, 2
	jne	$LN14@main
	push	DWORD PTR _confctx
	call	_SSL_CONF_CTX_finish
	add	esp, 4
	test	eax, eax
	je	$LN14@main
; Line 202
	push	0
	push	esi
	call	_checksslv2
	add	esp, 8
	test	eax, eax
	je	SHORT $LN59@main
; Line 113
	inc	esi
	cmp	esi, 2
	jl	$LL7@main
; Line 209
	mov	ebx, 1
	jmp	$end$69
$LN59@main:
; Line 203
	push	OFFSET ??_C@_0CL@GBPAGAOF@SSLv2?5CONF?5Test?3?5Off?5after?5confi@
	push	edi
	call	_BIO_printf
	add	esp, 8
; Line 204
	jmp	$end$69
$LN57@main:
; Line 191
	push	OFFSET ??_C@_0CK@IANPODIG@SSLv2?5CONF?5Test?3?5On?5after?5config@
	push	edi
	call	_BIO_printf
	add	esp, 8
; Line 192
	jmp	SHORT $end$69
$LN55@main:
; Line 179
	push	OFFSET ??_C@_0CK@OFAOEGF@SSLv2?5CONF?5Test?3?5On?5after?5config@
	push	edi
	call	_BIO_printf
	add	esp, 8
; Line 180
	jmp	SHORT $end$69
$LN53@main:
; Line 167
	push	OFFSET ??_C@_0CG@PFMHOLGH@SSLv2?5CONF?5Test?3?5On?5after?5clear?5@
	push	edi
	call	_BIO_printf
	add	esp, 8
; Line 168
	jmp	SHORT $end$69
$LN52@main:
; Line 157
	push	OFFSET ??_C@_0CL@GLDFGJPM@SSLv2?5CONF?5Test?3?5Off?5after?5confi@
	push	edi
	call	_BIO_printf
	add	esp, 8
; Line 158
	jmp	SHORT $end$69
$LN50@main:
; Line 146
	push	OFFSET ??_C@_0CL@KHJPGJGC@SSLv2?5CONF?5Test?3?5Off?5after?5confi@
	push	edi
	call	_BIO_printf
	add	esp, 8
; Line 147
	jmp	SHORT $end$69
$LN48@main:
; Line 134
	push	OFFSET ??_C@_0CL@CJBAGOIB@SSLv2?5CONF?5Test?3?5Off?5after?5confi@
	push	edi
	call	_BIO_printf
	add	esp, 8
; Line 135
	jmp	SHORT $end$69
$LN14@main:
; Line 128
	push	OFFSET ??_C@_0CI@KOACJNEH@SSLv2?5CONF?5Test?3?5SSL_CONF?5comman@
	push	edi
	call	_BIO_printf
	add	esp, 8
; Line 129
	jmp	SHORT $end$69
$LN46@main:
; Line 122
	push	OFFSET ??_C@_0CL@OMNMEAH@SSLv2?5CONF?5Test?3?5Off?5by?5default?5@
	push	edi
	call	_BIO_printf
	add	esp, 8
	jmp	SHORT $end$69
$LN64@main:
	mov	esi, DWORD PTR _currtest$[esp+16]
$end$69:
; Line 212
	push	DWORD PTR _ssl
	call	_SSL_free
; Line 213
	push	DWORD PTR _ctx
	call	_SSL_CTX_free
; Line 214
	push	DWORD PTR _confctx
	call	_SSL_CONF_CTX_free
	add	esp, 12					; 0000000cH
; Line 216
	test	ebx, ebx
	jne	SHORT $LN34@main
; Line 217
	push	esi
	push	OFFSET ??_C@_0CD@BEBMICIE@SSLv2?5CONF?5test?3?5FAILED?5?$CITest?5?$CFd@
	call	_printf
; Line 218
	push	edi
	call	_ERR_print_errors
	add	esp, 12					; 0000000cH
; Line 219
	jmp	SHORT $LN35@main
$LN34@main:
; Line 220
	push	OFFSET ??_C@_0BJ@FHBDPJJJ@SSLv2?5CONF?5test?3?5PASSED?6?$AA@
	call	_printf
	add	esp, 4
$LN35@main:
; Line 223
	call	_ERR_free_strings
; Line 224
	push	0
	call	_ERR_remove_thread_state
; Line 225
	call	_EVP_cleanup
; Line 226
	call	_CRYPTO_cleanup_all_ex_data
; Line 227
	push	edi
	call	_CRYPTO_mem_leaks
; Line 228
	push	edi
	call	_BIO_free
	add	esp, 12					; 0000000cH
; Line 230
	xor	eax, eax
	test	ebx, ebx
	sete	al
	pop	edi
	pop	esi
	pop	ebx
; Line 231
	pop	ecx
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _checksslv2
_TEXT	SEGMENT
_test$ = 8						; size = 4
_sslv2$ = 12						; size = 4
_checksslv2 PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\ssl\sslv2conftest.c
; Line 75
	cmp	DWORD PTR _test$[esp-4], 0
; Line 76
	push	0
	push	0
	push	32					; 00000020H
	jne	SHORT $LN2@checksslv2
	push	DWORD PTR _ctx
	call	_SSL_CTX_ctrl
; Line 77
	jmp	SHORT $LN5@checksslv2
$LN2@checksslv2:
; Line 78
	push	DWORD PTR _ssl
	call	_SSL_ctrl
$LN5@checksslv2:
	mov	ecx, eax
	add	esp, 16					; 00000010H
; Line 80
	shr	ecx, 24					; 00000018H
	xor	eax, eax
	not	ecx
	and	ecx, 1
	cmp	DWORD PTR _sslv2$[esp-4], eax
	sete	al
	xor	eax, ecx
; Line 81
	ret	0
_checksslv2 ENDP
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
