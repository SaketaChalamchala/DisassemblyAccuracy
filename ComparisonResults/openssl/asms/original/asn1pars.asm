; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\apps\asn1pars.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_asn1parse_main
PUBLIC	??_C@_0BL@GIPEOCEI@Memory?5allocation?5failure?6?$AA@ ; `string'
PUBLIC	??_C@_07CGGPPMGB@?9inform?$AA@			; `string'
PUBLIC	??_C@_03DAJLOBIG@?9in?$AA@			; `string'
PUBLIC	??_C@_04HKKABCEL@?9out?$AA@			; `string'
PUBLIC	??_C@_02IEBECDLA@?9i?$AA@			; `string'
PUBLIC	??_C@_06JPEJAHHH@?9noout?$AA@			; `string'
PUBLIC	??_C@_04CFFOFKAO@?9oid?$AA@			; `string'
PUBLIC	??_C@_07DBEKLPPM@?9offset?$AA@			; `string'
PUBLIC	??_C@_07JCKOMINM@?9length?$AA@			; `string'
PUBLIC	??_C@_05KKGMOIBC@?9dump?$AA@			; `string'
PUBLIC	??_C@_07KJFKIGHJ@?9dlimit?$AA@			; `string'
PUBLIC	??_C@_09BMGOMMFB@?9strparse?$AA@		; `string'
PUBLIC	??_C@_07PPPPKGDF@?9genstr?$AA@			; `string'
PUBLIC	??_C@_08JHCPOKKM@?9genconf?$AA@			; `string'
PUBLIC	??_C@_0BD@NFDCLIJC@unknown?5option?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_0BG@LBBCACMP@?$CFs?5?$FLoptions?$FN?5?$DMinfile?6?$AA@ ; `string'
PUBLIC	??_C@_0BD@KHANLAHK@where?5options?5are?6?$AA@	; `string'
PUBLIC	??_C@_0CO@HFLABMMF@?5?9inform?5arg?5?5?5input?5format?5?9?5on@ ; `string'
PUBLIC	??_C@_0BL@EHLIKLH@?5?9in?5arg?5?5?5?5?5?5?5input?5file?6?$AA@ ; `string'
PUBLIC	??_C@_0DJ@MLOHNHDK@?5?9out?5arg?5?5?5?5?5?5output?5file?5?$CIoutp@ ; `string'
PUBLIC	??_C@_0CJ@IOADOFE@?5?9noout?5arg?5?5?5?5don?8t?5produce?5any@ ; `string'
PUBLIC	??_C@_0CB@GGAMJLJM@?5?9offset?5arg?5?5?5offset?5into?5file?6@ ; `string'
PUBLIC	??_C@_0CK@NKLHOAGK@?5?9length?5arg?5?5?5length?5of?5section@ ; `string'
PUBLIC	??_C@_0BP@EFCMLCEL@?5?9i?5?5?5?5?5?5?5?5?5?5?5?5indent?5entries?6?$AA@ ; `string'
PUBLIC	??_C@_0CO@HALDDFJB@?5?9dump?5?5?5?5?5?5?5?5?5dump?5unknown?5data@ ; `string'
PUBLIC	??_C@_0EF@JGHIMIPF@?5?9dlimit?5arg?5?5?5dump?5the?5first?5ar@ ; `string'
PUBLIC	??_C@_0CO@LHOJCFFH@?5?9oid?5file?5?5?5?5?5file?5of?5extra?5oid@ ; `string'
PUBLIC	??_C@_0BD@DICEHCDM@?5?9strparse?5offset?6?$AA@	; `string'
PUBLIC	??_C@_0EF@DIJAOLDJ@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5a?5series?5of?5these@ ; `string'
PUBLIC	??_C@_0CE@LJCHICFI@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5ASN1?5blob?5wrappin@ ; `string'
PUBLIC	??_C@_0DH@JNFBKEFG@?5?9genstr?5str?5?5?5string?5to?5generat@ ; `string'
PUBLIC	??_C@_0DF@CAGGOFNO@?5?9genconf?5file?5file?5to?5generate?5@ ; `string'
PUBLIC	??_C@_0BF@JLLBIOKH@problems?5opening?5?$CFs?6?$AA@ ; `string'
PUBLIC	??_C@_02GMLFBBN@wb?$AA@				; `string'
PUBLIC	??_C@_0BL@PAMBLJOI@?8?$CFs?8?5is?5an?5invalid?5number?6?$AA@ ; `string'
PUBLIC	??_C@_0BJ@MMFDFGIJ@Error?5parsing?5structure?6?$AA@ ; `string'
PUBLIC	??_C@_0BF@FGOIGBCH@Can?8t?5parse?5?$CFs?5type?6?$AA@ ; `string'
PUBLIC	??_C@_0BJ@GHNAHJMH@Error?3?5offset?5too?5large?6?$AA@ ; `string'
PUBLIC	??_C@_0BG@CMAEKHNL@Error?5writing?5output?6?$AA@ ; `string'
PUBLIC	??_C@_04GABBLIPF@asn1?$AA@			; `string'
PUBLIC	??_C@_07DLHCIBDH@default?$AA@			; `string'
PUBLIC	??_C@_0BL@GBCDOIAD@Can?8t?5find?5?8asn1?8?5in?5?8?$CFs?8?6?$AA@ ; `string'
PUBLIC	??_C@_0CH@KIGFJELC@Error?5on?5line?5?$CFld?5of?5config?5file@ ; `string'
PUBLIC	??_C@_0CA@HAIDJJND@Error?5loading?5config?5file?5?8?$CFs?8?6?$AA@ ; `string'
EXTRN	__imp____acrt_iob_func:PROC
EXTRN	__imp__perror:PROC
EXTRN	__imp__atoi:PROC
EXTRN	_sk_num:PROC
EXTRN	_sk_value:PROC
EXTRN	_sk_new_null:PROC
EXTRN	_sk_free:PROC
EXTRN	_sk_push:PROC
EXTRN	_BIO_s_file:PROC
EXTRN	_BIO_new_file:PROC
EXTRN	_BIO_new:PROC
EXTRN	_BIO_free:PROC
EXTRN	_BIO_read:PROC
EXTRN	_BIO_write:PROC
EXTRN	_BIO_ctrl:PROC
EXTRN	_BIO_push:PROC
EXTRN	_BIO_free_all:PROC
EXTRN	_BIO_printf:PROC
EXTRN	_BUF_MEM_new:PROC
EXTRN	_BUF_MEM_free:PROC
EXTRN	_BUF_MEM_grow:PROC
EXTRN	_ASN1_TYPE_free:PROC
EXTRN	_d2i_ASN1_TYPE:PROC
EXTRN	_i2d_ASN1_TYPE:PROC
EXTRN	_ASN1_TYPE_get:PROC
EXTRN	_ASN1_parse_dump:PROC
EXTRN	_ASN1_tag2str:PROC
EXTRN	_ASN1_generate_nconf:PROC
EXTRN	_OBJ_cleanup:PROC
EXTRN	_OBJ_create_objects:PROC
EXTRN	_BIO_f_base64:PROC
EXTRN	_NCONF_new:PROC
EXTRN	_NCONF_free:PROC
EXTRN	_NCONF_load:PROC
EXTRN	_NCONF_get_string:PROC
EXTRN	_ERR_print_errors:PROC
EXTRN	_ERR_load_crypto_strings:PROC
EXTRN	_str2fmt:PROC
EXTRN	_load_config:PROC
EXTRN	__chkstk:PROC
EXTRN	_bio_err:DWORD
;	COMDAT ??_C@_0CA@HAIDJJND@Error?5loading?5config?5file?5?8?$CFs?8?6?$AA@
CONST	SEGMENT
??_C@_0CA@HAIDJJND@Error?5loading?5config?5file?5?8?$CFs?8?6?$AA@ DB 'Err'
	DB	'or loading config file ''%s''', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@KIGFJELC@Error?5on?5line?5?$CFld?5of?5config?5file@
CONST	SEGMENT
??_C@_0CH@KIGFJELC@Error?5on?5line?5?$CFld?5of?5config?5file@ DB 'Error o'
	DB	'n line %ld of config file ''%s''', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@GBCDOIAD@Can?8t?5find?5?8asn1?8?5in?5?8?$CFs?8?6?$AA@
CONST	SEGMENT
??_C@_0BL@GBCDOIAD@Can?8t?5find?5?8asn1?8?5in?5?8?$CFs?8?6?$AA@ DB 'Can'''
	DB	't find ''asn1'' in ''%s''', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_07DLHCIBDH@default?$AA@
CONST	SEGMENT
??_C@_07DLHCIBDH@default?$AA@ DB 'default', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_04GABBLIPF@asn1?$AA@
CONST	SEGMENT
??_C@_04GABBLIPF@asn1?$AA@ DB 'asn1', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@CMAEKHNL@Error?5writing?5output?6?$AA@
CONST	SEGMENT
??_C@_0BG@CMAEKHNL@Error?5writing?5output?6?$AA@ DB 'Error writing output'
	DB	0aH, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@GHNAHJMH@Error?3?5offset?5too?5large?6?$AA@
CONST	SEGMENT
??_C@_0BJ@GHNAHJMH@Error?3?5offset?5too?5large?6?$AA@ DB 'Error: offset t'
	DB	'oo large', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@FGOIGBCH@Can?8t?5parse?5?$CFs?5type?6?$AA@
CONST	SEGMENT
??_C@_0BF@FGOIGBCH@Can?8t?5parse?5?$CFs?5type?6?$AA@ DB 'Can''t parse %s '
	DB	'type', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@MMFDFGIJ@Error?5parsing?5structure?6?$AA@
CONST	SEGMENT
??_C@_0BJ@MMFDFGIJ@Error?5parsing?5structure?6?$AA@ DB 'Error parsing str'
	DB	'ucture', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@PAMBLJOI@?8?$CFs?8?5is?5an?5invalid?5number?6?$AA@
CONST	SEGMENT
??_C@_0BL@PAMBLJOI@?8?$CFs?8?5is?5an?5invalid?5number?6?$AA@ DB '''%s'' i'
	DB	's an invalid number', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_02GMLFBBN@wb?$AA@
CONST	SEGMENT
??_C@_02GMLFBBN@wb?$AA@ DB 'wb', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@JLLBIOKH@problems?5opening?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BF@JLLBIOKH@problems?5opening?5?$CFs?6?$AA@ DB 'problems opening %'
	DB	's', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0DF@CAGGOFNO@?5?9genconf?5file?5file?5to?5generate?5@
CONST	SEGMENT
??_C@_0DF@CAGGOFNO@?5?9genconf?5file?5file?5to?5generate?5@ DB ' -genconf'
	DB	' file file to generate ASN1 structure from', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DH@JNFBKEFG@?5?9genstr?5str?5?5?5string?5to?5generat@
CONST	SEGMENT
??_C@_0DH@JNFBKEFG@?5?9genstr?5str?5?5?5string?5to?5generat@ DB ' -genstr'
	DB	' str   string to generate ASN1 structure from', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CE@LJCHICFI@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5ASN1?5blob?5wrappin@
CONST	SEGMENT
??_C@_0CE@LJCHICFI@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5ASN1?5blob?5wrappin@ DB ' '
	DB	'              ASN1 blob wrappings', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0EF@DIJAOLDJ@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5a?5series?5of?5these@
CONST	SEGMENT
??_C@_0EF@DIJAOLDJ@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5a?5series?5of?5these@ DB ' '
	DB	'              a series of these can be used to ''dig'' into m'
	DB	'ultiple', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@DICEHCDM@?5?9strparse?5offset?6?$AA@
CONST	SEGMENT
??_C@_0BD@DICEHCDM@?5?9strparse?5offset?6?$AA@ DB ' -strparse offset', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0CO@LHOJCFFH@?5?9oid?5file?5?5?5?5?5file?5of?5extra?5oid@
CONST	SEGMENT
??_C@_0CO@LHOJCFFH@?5?9oid?5file?5?5?5?5?5file?5of?5extra?5oid@ DB ' -oid'
	DB	' file     file of extra oid definitions', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0EF@JGHIMIPF@?5?9dlimit?5arg?5?5?5dump?5the?5first?5ar@
CONST	SEGMENT
??_C@_0EF@JGHIMIPF@?5?9dlimit?5arg?5?5?5dump?5the?5first?5ar@ DB ' -dlimi'
	DB	't arg   dump the first arg bytes of unknown data in hex form', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0CO@HALDDFJB@?5?9dump?5?5?5?5?5?5?5?5?5dump?5unknown?5data@
CONST	SEGMENT
??_C@_0CO@HALDDFJB@?5?9dump?5?5?5?5?5?5?5?5?5dump?5unknown?5data@ DB ' -d'
	DB	'ump         dump unknown data in hex form', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BP@EFCMLCEL@?5?9i?5?5?5?5?5?5?5?5?5?5?5?5indent?5entries?6?$AA@
CONST	SEGMENT
??_C@_0BP@EFCMLCEL@?5?9i?5?5?5?5?5?5?5?5?5?5?5?5indent?5entries?6?$AA@ DB ' '
	DB	'-i            indent entries', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CK@NKLHOAGK@?5?9length?5arg?5?5?5length?5of?5section@
CONST	SEGMENT
??_C@_0CK@NKLHOAGK@?5?9length?5arg?5?5?5length?5of?5section@ DB ' -length'
	DB	' arg   length of section in file', 0aH, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CB@GGAMJLJM@?5?9offset?5arg?5?5?5offset?5into?5file?6@
CONST	SEGMENT
??_C@_0CB@GGAMJLJM@?5?9offset?5arg?5?5?5offset?5into?5file?6@ DB ' -offse'
	DB	't arg   offset into file', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CJ@IOADOFE@?5?9noout?5arg?5?5?5?5don?8t?5produce?5any@
CONST	SEGMENT
??_C@_0CJ@IOADOFE@?5?9noout?5arg?5?5?5?5don?8t?5produce?5any@ DB ' -noout'
	DB	' arg    don''t produce any output', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DJ@MLOHNHDK@?5?9out?5arg?5?5?5?5?5?5output?5file?5?$CIoutp@
CONST	SEGMENT
??_C@_0DJ@MLOHNHDK@?5?9out?5arg?5?5?5?5?5?5output?5file?5?$CIoutp@ DB ' -'
	DB	'out arg      output file (output format is always DER', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@EHLIKLH@?5?9in?5arg?5?5?5?5?5?5?5input?5file?6?$AA@
CONST	SEGMENT
??_C@_0BL@EHLIKLH@?5?9in?5arg?5?5?5?5?5?5?5input?5file?6?$AA@ DB ' -in ar'
	DB	'g       input file', 0aH, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CO@HFLABMMF@?5?9inform?5arg?5?5?5input?5format?5?9?5on@
CONST	SEGMENT
??_C@_0CO@HFLABMMF@?5?9inform?5arg?5?5?5input?5format?5?9?5on@ DB ' -info'
	DB	'rm arg   input format - one of DER PEM', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@KHANLAHK@where?5options?5are?6?$AA@
CONST	SEGMENT
??_C@_0BD@KHANLAHK@where?5options?5are?6?$AA@ DB 'where options are', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@LBBCACMP@?$CFs?5?$FLoptions?$FN?5?$DMinfile?6?$AA@
CONST	SEGMENT
??_C@_0BG@LBBCACMP@?$CFs?5?$FLoptions?$FN?5?$DMinfile?6?$AA@ DB '%s [opti'
	DB	'ons] <infile', 0aH, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@NFDCLIJC@unknown?5option?5?$CFs?6?$AA@
CONST	SEGMENT
??_C@_0BD@NFDCLIJC@unknown?5option?5?$CFs?6?$AA@ DB 'unknown option %s', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_08JHCPOKKM@?9genconf?$AA@
CONST	SEGMENT
??_C@_08JHCPOKKM@?9genconf?$AA@ DB '-genconf', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_07PPPPKGDF@?9genstr?$AA@
CONST	SEGMENT
??_C@_07PPPPKGDF@?9genstr?$AA@ DB '-genstr', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_09BMGOMMFB@?9strparse?$AA@
CONST	SEGMENT
??_C@_09BMGOMMFB@?9strparse?$AA@ DB '-strparse', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_07KJFKIGHJ@?9dlimit?$AA@
CONST	SEGMENT
??_C@_07KJFKIGHJ@?9dlimit?$AA@ DB '-dlimit', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_05KKGMOIBC@?9dump?$AA@
CONST	SEGMENT
??_C@_05KKGMOIBC@?9dump?$AA@ DB '-dump', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07JCKOMINM@?9length?$AA@
CONST	SEGMENT
??_C@_07JCKOMINM@?9length?$AA@ DB '-length', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_07DBEKLPPM@?9offset?$AA@
CONST	SEGMENT
??_C@_07DBEKLPPM@?9offset?$AA@ DB '-offset', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_04CFFOFKAO@?9oid?$AA@
CONST	SEGMENT
??_C@_04CFFOFKAO@?9oid?$AA@ DB '-oid', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_06JPEJAHHH@?9noout?$AA@
CONST	SEGMENT
??_C@_06JPEJAHHH@?9noout?$AA@ DB '-noout', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_02IEBECDLA@?9i?$AA@
CONST	SEGMENT
??_C@_02IEBECDLA@?9i?$AA@ DB '-i', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_04HKKABCEL@?9out?$AA@
CONST	SEGMENT
??_C@_04HKKABCEL@?9out?$AA@ DB '-out', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_03DAJLOBIG@?9in?$AA@
CONST	SEGMENT
??_C@_03DAJLOBIG@?9in?$AA@ DB '-in', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07CGGPPMGB@?9inform?$AA@
CONST	SEGMENT
??_C@_07CGGPPMGB@?9inform?$AA@ DB '-inform', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@GIPEOCEI@Memory?5allocation?5failure?6?$AA@
CONST	SEGMENT
??_C@_0BL@GIPEOCEI@Memory?5allocation?5failure?6?$AA@ DB 'Memory allocati'
	DB	'on failure', 0aH, 00H			; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _do_generate
_TEXT	SEGMENT
_errline$ = -4						; size = 4
_bio$ = 8						; size = 4
_genstr$ = 12						; size = 4
_p$ = 16						; size = 4
_genconf$ = 16						; size = 4
_buf$ = 20						; size = 4
_do_generate PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\apps\asn1pars.c
; Line 375
	mov	eax, 4
	call	__chkstk
	push	ebx
; Line 382
	mov	ebx, DWORD PTR _genconf$[esp+4]
	push	ebp
	push	esi
	push	edi
	xor	esi, esi
	xor	edi, edi
	mov	DWORD PTR _errline$[esp+20], esi
	test	ebx, ebx
	je	$LN12@do_generat
; Line 383
	push	edi
	call	_NCONF_new
	mov	esi, eax
; Line 384
	lea	eax, DWORD PTR _errline$[esp+24]
	push	eax
	push	ebx
	push	esi
	call	_NCONF_load
	add	esp, 16					; 00000010H
	test	eax, eax
	jne	SHORT $LN3@do_generat
$conferr$16:
; Line 418
	mov	eax, DWORD PTR _errline$[esp+20]
; Line 419
	push	ebx
	test	eax, eax
	jle	SHORT $LN9@do_generat
	push	eax
	push	OFFSET ??_C@_0CH@KIGFJELC@Error?5on?5line?5?$CFld?5of?5config?5file@
	push	DWORD PTR _bio$[esp+28]
	call	_BIO_printf
	add	esp, 16					; 00000010H
	jmp	SHORT $err$17
$LN9@do_generat:
; Line 422
	push	OFFSET ??_C@_0CA@HAIDJJND@Error?5loading?5config?5file?5?8?$CFs?8?6?$AA@
$LN14@do_generat:
	push	DWORD PTR _bio$[esp+24]
	call	_BIO_printf
	add	esp, 12					; 0000000cH
$err$17:
; Line 425
	push	esi
	call	_NCONF_free
; Line 426
	push	edi
	call	_ASN1_TYPE_free
	add	esp, 8
$LN13@do_generat:
; Line 428
	pop	edi
	pop	esi
	pop	ebp
	or	eax, -1
	pop	ebx
; Line 430
	pop	ecx
	ret	0
$LN3@do_generat:
; Line 386
	mov	eax, DWORD PTR _genstr$[esp+16]
	test	eax, eax
	jne	SHORT $LN5@do_generat
; Line 387
	push	OFFSET ??_C@_04GABBLIPF@asn1?$AA@
	push	OFFSET ??_C@_07DLHCIBDH@default?$AA@
	push	esi
	call	_NCONF_get_string
	add	esp, 12					; 0000000cH
; Line 388
	test	eax, eax
	jne	SHORT $LN5@do_generat
; Line 389
	push	ebx
	push	OFFSET ??_C@_0BL@GBCDOIAD@Can?8t?5find?5?8asn1?8?5in?5?8?$CFs?8?6?$AA@
; Line 390
	jmp	SHORT $LN14@do_generat
$LN12@do_generat:
	mov	eax, DWORD PTR _genstr$[esp+16]
$LN5@do_generat:
; Line 394
	push	esi
	push	eax
	call	_ASN1_generate_nconf
; Line 395
	push	esi
	mov	edi, eax
	call	_NCONF_free
	add	esp, 12					; 0000000cH
; Line 396
	xor	esi, esi
; Line 398
	test	edi, edi
	je	SHORT $LN13@do_generat
; Line 401
	push	esi
	push	edi
	call	_i2d_ASN1_TYPE
	mov	ebx, eax
	add	esp, 8
; Line 403
	test	ebx, ebx
	jle	SHORT $err$17
; Line 406
	mov	ebp, DWORD PTR _buf$[esp+16]
	push	ebx
	push	ebp
	call	_BUF_MEM_grow
	add	esp, 8
	test	eax, eax
	je	SHORT $err$17
; Line 409
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR _p$[esp+16], eax
; Line 411
	lea	eax, DWORD PTR _p$[esp+16]
	push	eax
	push	edi
	call	_i2d_ASN1_TYPE
; Line 413
	push	edi
	call	_ASN1_TYPE_free
	add	esp, 12					; 0000000cH
; Line 414
	mov	eax, ebx
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 430
	pop	ecx
	ret	0
_do_generate ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _asn1parse_main
_TEXT	SEGMENT
_osk$1$ = -76						; size = 4
_buf$1$ = -72						; size = 4
_oidfile$1$ = -72					; size = 4
_b64$1$ = -68						; size = 4
_at$1$ = -64						; size = 4
_length$1$ = -60					; size = 4
_offset$1$ = -56					; size = 4
_dump$1$ = -52						; size = 4
_derout$1$ = -48					; size = 4
_in$1$ = -44						; size = 4
_out$1$ = -40						; size = 4
_infile$1$ = -36					; size = 4
_derfile$1$ = -32					; size = 4
_genstr$1$ = -28					; size = 4
_informat$1$ = -24					; size = 4
_noout$1$ = -20						; size = 4
_indent$1$ = -16					; size = 4
_ret$1$ = -12						; size = 4
_prog$1$ = -8						; size = 4
_ctmpbuf$ = -4						; size = 4
_argc$ = 8						; size = 4
_argv$ = 12						; size = 4
_asn1parse_main PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\apps\asn1pars.c
; Line 90
	mov	eax, 76					; 0000004cH
	call	__chkstk
; Line 94
	xor	eax, eax
	mov	DWORD PTR _offset$1$[esp+76], 0
	push	ebx
	push	ebp
	push	esi
	push	edi
	mov	DWORD PTR _out$1$[esp+92], eax
	xor	ecx, ecx
	mov	DWORD PTR _derout$1$[esp+92], eax
; Line 96
	xor	edi, edi
	mov	DWORD PTR _indent$1$[esp+92], eax
; Line 97
	xor	ebp, ebp
	mov	DWORD PTR _noout$1$[esp+92], eax
; Line 100
	xor	ebx, ebx
	mov	DWORD PTR _dump$1$[esp+92], eax
; Line 101
	xor	esi, esi
	mov	DWORD PTR _infile$1$[esp+92], eax
	mov	DWORD PTR _derfile$1$[esp+92], eax
	mov	DWORD PTR _genstr$1$[esp+92], eax
; Line 102
	mov	DWORD PTR _at$1$[esp+92], eax
; Line 108
	mov	eax, DWORD PTR _bio_err
	mov	DWORD PTR _ret$1$[esp+92], 1
	mov	DWORD PTR _length$1$[esp+92], 0
	mov	DWORD PTR _in$1$[esp+92], 0
	mov	DWORD PTR _b64$1$[esp+92], ecx
	mov	DWORD PTR _oidfile$1$[esp+92], edi
	mov	DWORD PTR _informat$1$[esp+92], 3
	test	eax, eax
	jne	SHORT $LN11@asn1parse_
; Line 109
	call	_BIO_s_file
	push	eax
	call	_BIO_new
	add	esp, 4
	mov	DWORD PTR _bio_err, eax
	test	eax, eax
	je	SHORT $LN11@asn1parse_
; Line 110
	push	2
	call	DWORD PTR __imp____acrt_iob_func
	push	eax
	push	16					; 00000010H
	push	106					; 0000006aH
	push	DWORD PTR _bio_err
	call	_BIO_ctrl
	mov	eax, DWORD PTR _bio_err
	add	esp, 20					; 00000014H
$LN11@asn1parse_:
; Line 112
	push	0
	push	eax
	call	_load_config
	add	esp, 8
	test	eax, eax
	je	SHORT $LN175@asn1parse_
; Line 115
	mov	ebx, DWORD PTR _argv$[esp+88]
; Line 116
	mov	esi, DWORD PTR _argc$[esp+88]
	dec	esi
	mov	eax, DWORD PTR [ebx]
; Line 117
	add	ebx, 4
	mov	DWORD PTR _prog$1$[esp+92], eax
; Line 118
	call	_sk_new_null
	mov	DWORD PTR _osk$1$[esp+92], eax
	test	eax, eax
	jne	$LN91@asn1parse_
; Line 119
	push	OFFSET ??_C@_0BL@GIPEOCEI@Memory?5allocation?5failure?6?$AA@
$LN178@asn1parse_:
	push	DWORD PTR _bio_err
	call	_BIO_printf
	add	esp, 8
$LN179@asn1parse_:
; Line 120
	xor	ebx, ebx
$LN174@asn1parse_:
	mov	esi, DWORD PTR _osk$1$[esp+92]
$LN175@asn1parse_:
	xor	ebp, ebp
	xor	edi, edi
$end$182:
; Line 354
	push	DWORD PTR _derout$1$[esp+92]
	call	_BIO_free
; Line 355
	mov	eax, DWORD PTR _in$1$[esp+96]
	add	esp, 4
	test	eax, eax
	je	SHORT $LN83@asn1parse_
; Line 356
	push	eax
	call	_BIO_free
	add	esp, 4
$LN83@asn1parse_:
; Line 357
	mov	eax, DWORD PTR _out$1$[esp+92]
	test	eax, eax
	je	SHORT $LN84@asn1parse_
; Line 358
	push	eax
	call	_BIO_free_all
	add	esp, 4
$LN84@asn1parse_:
; Line 359
	test	edi, edi
	je	SHORT $LN85@asn1parse_
; Line 360
	push	edi
	call	_BIO_free
	add	esp, 4
$LN85@asn1parse_:
; Line 361
	mov	edi, DWORD PTR _ret$1$[esp+92]
	test	edi, edi
	je	SHORT $LN86@asn1parse_
; Line 362
	push	DWORD PTR _bio_err
	call	_ERR_print_errors
	add	esp, 4
$LN86@asn1parse_:
; Line 363
	test	ebx, ebx
	je	SHORT $LN87@asn1parse_
; Line 364
	push	ebx
	call	_BUF_MEM_free
	add	esp, 4
$LN87@asn1parse_:
; Line 365
	test	ebp, ebp
	je	SHORT $LN88@asn1parse_
; Line 366
	push	ebp
	call	_ASN1_TYPE_free
	add	esp, 4
$LN88@asn1parse_:
; Line 367
	test	esi, esi
	je	SHORT $LN89@asn1parse_
; Line 368
	push	esi
	call	_sk_free
	add	esp, 4
$LN89@asn1parse_:
; Line 369
	call	_OBJ_cleanup
; Line 371
	mov	eax, edi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 372
	add	esp, 76					; 0000004cH
	ret	0
$LN91@asn1parse_:
; Line 122
	cmp	esi, 1
	jl	$LN52@asn1parse_
	npad	3
$LL2@asn1parse_:
; Line 123
	mov	edi, DWORD PTR [ebx]
	mov	ecx, OFFSET ??_C@_07CGGPPMGB@?9inform?$AA@
	mov	eax, edi
	npad	7
$LL119@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN120@asn1parse_
	test	dl, dl
	je	SHORT $LN121@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN120@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL119@asn1parse_
$LN121@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN122@asn1parse_
$LN120@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN122@asn1parse_:
	test	eax, eax
	jne	SHORT $LN14@asn1parse_
; Line 124
	dec	esi
	cmp	esi, 1
	jl	$bad$183
; Line 126
	push	DWORD PTR [ebx+4]
	add	ebx, 4
	call	_str2fmt
	add	esp, 4
	mov	DWORD PTR _informat$1$[esp+92], eax
	jmp	$LN177@asn1parse_
$LN14@asn1parse_:
; Line 127
	mov	ecx, OFFSET ??_C@_03DAJLOBIG@?9in?$AA@
	mov	eax, edi
$LL123@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN124@asn1parse_
	test	dl, dl
	je	SHORT $LN125@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN124@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL123@asn1parse_
$LN125@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN126@asn1parse_
$LN124@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN126@asn1parse_:
	test	eax, eax
	jne	SHORT $LN17@asn1parse_
; Line 128
	dec	esi
	cmp	esi, 1
	jl	$bad$183
; Line 130
	mov	eax, DWORD PTR [ebx+4]
	add	ebx, 4
	mov	DWORD PTR _infile$1$[esp+92], eax
	jmp	$LN177@asn1parse_
$LN17@asn1parse_:
; Line 131
	mov	ecx, OFFSET ??_C@_04HKKABCEL@?9out?$AA@
	mov	eax, edi
	npad	6
$LL127@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN128@asn1parse_
	test	dl, dl
	je	SHORT $LN129@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN128@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL127@asn1parse_
$LN129@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN130@asn1parse_
$LN128@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN130@asn1parse_:
	test	eax, eax
	jne	SHORT $LN20@asn1parse_
; Line 132
	dec	esi
	cmp	esi, 1
	jl	$bad$183
; Line 134
	mov	eax, DWORD PTR [ebx+4]
	add	ebx, 4
	mov	DWORD PTR _derfile$1$[esp+92], eax
	jmp	$LN177@asn1parse_
$LN20@asn1parse_:
; Line 135
	mov	ecx, OFFSET ??_C@_02IEBECDLA@?9i?$AA@
	mov	eax, edi
	npad	7
$LL131@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN132@asn1parse_
	test	dl, dl
	je	SHORT $LN133@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN132@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL131@asn1parse_
$LN133@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN134@asn1parse_
$LN132@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN134@asn1parse_:
	test	eax, eax
	jne	SHORT $LN23@asn1parse_
; Line 136
	mov	DWORD PTR _indent$1$[esp+92], 1
	jmp	$LN177@asn1parse_
$LN23@asn1parse_:
; Line 137
	mov	ecx, OFFSET ??_C@_06JPEJAHHH@?9noout?$AA@
	mov	eax, edi
	npad	3
$LL135@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN136@asn1parse_
	test	dl, dl
	je	SHORT $LN137@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN136@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL135@asn1parse_
$LN137@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN138@asn1parse_
$LN136@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN138@asn1parse_:
	test	eax, eax
	jne	SHORT $LN25@asn1parse_
; Line 138
	mov	DWORD PTR _noout$1$[esp+92], 1
	jmp	$LN177@asn1parse_
$LN25@asn1parse_:
; Line 139
	mov	ecx, OFFSET ??_C@_04CFFOFKAO@?9oid?$AA@
	mov	eax, edi
	npad	3
$LL139@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN140@asn1parse_
	test	dl, dl
	je	SHORT $LN141@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN140@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL139@asn1parse_
$LN141@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN142@asn1parse_
$LN140@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN142@asn1parse_:
	test	eax, eax
	jne	SHORT $LN27@asn1parse_
; Line 140
	dec	esi
	cmp	esi, 1
	jl	$bad$183
; Line 142
	mov	edi, DWORD PTR [ebx+4]
	add	ebx, 4
	mov	DWORD PTR _oidfile$1$[esp+92], edi
	jmp	$LN50@asn1parse_
$LN27@asn1parse_:
; Line 143
	mov	ecx, OFFSET ??_C@_07DBEKLPPM@?9offset?$AA@
	mov	eax, edi
	npad	7
$LL143@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN144@asn1parse_
	test	dl, dl
	je	SHORT $LN145@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN144@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL143@asn1parse_
$LN145@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN146@asn1parse_
$LN144@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN146@asn1parse_:
	test	eax, eax
	jne	SHORT $LN30@asn1parse_
; Line 144
	dec	esi
	cmp	esi, 1
	jl	$bad$183
; Line 146
	push	DWORD PTR [ebx+4]
	add	ebx, 4
	call	DWORD PTR __imp__atoi
	add	esp, 4
	mov	DWORD PTR _offset$1$[esp+92], eax
	jmp	$LN177@asn1parse_
$LN30@asn1parse_:
; Line 147
	mov	ecx, OFFSET ??_C@_07JCKOMINM@?9length?$AA@
	mov	eax, edi
$LL147@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN148@asn1parse_
	test	dl, dl
	je	SHORT $LN149@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN148@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL147@asn1parse_
$LN149@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN150@asn1parse_
$LN148@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN150@asn1parse_:
	test	eax, eax
	jne	SHORT $LN33@asn1parse_
; Line 148
	dec	esi
	cmp	esi, 1
	jl	$bad$183
; Line 150
	push	DWORD PTR [ebx+4]
	add	ebx, 4
	call	DWORD PTR __imp__atoi
	add	esp, 4
	mov	DWORD PTR _length$1$[esp+92], eax
; Line 151
	test	eax, eax
	je	$bad$183
; Line 153
	jmp	$LN177@asn1parse_
$LN33@asn1parse_:
	mov	ecx, OFFSET ??_C@_05KKGMOIBC@?9dump?$AA@
	mov	eax, edi
	npad	4
$LL151@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN152@asn1parse_
	test	dl, dl
	je	SHORT $LN153@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN152@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL151@asn1parse_
$LN153@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN154@asn1parse_
$LN152@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN154@asn1parse_:
	test	eax, eax
	jne	SHORT $LN37@asn1parse_
; Line 154
	mov	DWORD PTR _dump$1$[esp+92], -1
	jmp	$LN177@asn1parse_
$LN37@asn1parse_:
; Line 155
	mov	ecx, OFFSET ??_C@_07KJFKIGHJ@?9dlimit?$AA@
	mov	eax, edi
	npad	3
$LL155@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN156@asn1parse_
	test	dl, dl
	je	SHORT $LN157@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN156@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL155@asn1parse_
$LN157@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN158@asn1parse_
$LN156@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN158@asn1parse_:
	test	eax, eax
	jne	SHORT $LN39@asn1parse_
; Line 156
	dec	esi
	cmp	esi, 1
	jl	$bad$183
; Line 158
	push	DWORD PTR [ebx+4]
	add	ebx, 4
	call	DWORD PTR __imp__atoi
	add	esp, 4
	mov	DWORD PTR _dump$1$[esp+92], eax
; Line 159
	test	eax, eax
	jle	$bad$183
; Line 161
	jmp	$LN177@asn1parse_
$LN39@asn1parse_:
	mov	ecx, OFFSET ??_C@_09BMGOMMFB@?9strparse?$AA@
	mov	eax, edi
	npad	6
$LL159@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN160@asn1parse_
	test	dl, dl
	je	SHORT $LN161@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN160@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL159@asn1parse_
$LN161@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN162@asn1parse_
$LN160@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN162@asn1parse_:
	test	eax, eax
	jne	SHORT $LN43@asn1parse_
; Line 162
	dec	esi
	cmp	esi, 1
	jl	$bad$183
; Line 164
	push	DWORD PTR [ebx+4]
	add	ebx, 4
	push	DWORD PTR _osk$1$[esp+96]
	call	_sk_push
	add	esp, 8
	jmp	$LN177@asn1parse_
$LN43@asn1parse_:
; Line 165
	mov	ecx, OFFSET ??_C@_07PPPPKGDF@?9genstr?$AA@
	mov	eax, edi
$LL163@asn1parse_:
	mov	dl, BYTE PTR [eax]
	cmp	dl, BYTE PTR [ecx]
	jne	SHORT $LN164@asn1parse_
	test	dl, dl
	je	SHORT $LN165@asn1parse_
	mov	dl, BYTE PTR [eax+1]
	cmp	dl, BYTE PTR [ecx+1]
	jne	SHORT $LN164@asn1parse_
	add	eax, 2
	add	ecx, 2
	test	dl, dl
	jne	SHORT $LL163@asn1parse_
$LN165@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN166@asn1parse_
$LN164@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN166@asn1parse_:
	test	eax, eax
	jne	SHORT $LN46@asn1parse_
; Line 166
	dec	esi
	cmp	esi, 1
	jl	$bad$183
; Line 168
	mov	eax, DWORD PTR [ebx+4]
	add	ebx, 4
	mov	DWORD PTR _genstr$1$[esp+92], eax
	jmp	SHORT $LN177@asn1parse_
$LN46@asn1parse_:
; Line 169
	mov	eax, OFFSET ??_C@_08JHCPOKKM@?9genconf?$AA@
$LL167@asn1parse_:
	mov	cl, BYTE PTR [edi]
	cmp	cl, BYTE PTR [eax]
	jne	SHORT $LN168@asn1parse_
	test	cl, cl
	je	SHORT $LN169@asn1parse_
	mov	cl, BYTE PTR [edi+1]
	cmp	cl, BYTE PTR [eax+1]
	jne	SHORT $LN168@asn1parse_
	add	edi, 2
	add	eax, 2
	test	cl, cl
	jne	SHORT $LL167@asn1parse_
$LN169@asn1parse_:
	xor	eax, eax
	jmp	SHORT $LN170@asn1parse_
$LN168@asn1parse_:
	sbb	eax, eax
	or	eax, 1
$LN170@asn1parse_:
	test	eax, eax
	jne	$LN49@asn1parse_
; Line 170
	dec	esi
	cmp	esi, 1
	jl	$bad$183
; Line 172
	mov	ebp, DWORD PTR [ebx+4]
	add	ebx, 4
$LN177@asn1parse_:
	mov	edi, DWORD PTR _oidfile$1$[esp+92]
$LN50@asn1parse_:
; Line 178
	dec	esi
; Line 179
	add	ebx, 4
	cmp	esi, 1
	jge	$LL2@asn1parse_
$LN52@asn1parse_:
; Line 209
	call	_ERR_load_crypto_strings
; Line 211
	call	_BIO_s_file
	push	eax
	call	_BIO_new
	mov	esi, eax
	mov	DWORD PTR _in$1$[esp+96], esi
; Line 212
	call	_BIO_s_file
	push	eax
	call	_BIO_new
	add	esp, 8
	mov	ebx, eax
	mov	DWORD PTR _out$1$[esp+92], ebx
; Line 213
	test	esi, esi
	je	$LN54@asn1parse_
	test	ebx, ebx
	je	$LN54@asn1parse_
; Line 217
	push	1
	call	DWORD PTR __imp____acrt_iob_func
	push	eax
	push	16					; 00000010H
	push	106					; 0000006aH
	push	ebx
	call	_BIO_ctrl
	add	esp, 20					; 00000014H
; Line 225
	test	edi, edi
	je	$LN55@asn1parse_
; Line 226
	push	edi
	push	3
	push	108					; 0000006cH
	push	esi
	call	_BIO_ctrl
	add	esp, 16					; 00000010H
	test	eax, eax
	jg	$LN56@asn1parse_
; Line 227
	push	edi
$LN180@asn1parse_:
	push	OFFSET ??_C@_0BF@JLLBIOKH@problems?5opening?5?$CFs?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 228
	push	DWORD PTR _bio_err
	call	_ERR_print_errors
	add	esp, 16					; 00000010H
; Line 229
	jmp	$LN179@asn1parse_
$LN49@asn1parse_:
; Line 174
	push	DWORD PTR [ebx]
	push	OFFSET ??_C@_0BD@NFDCLIJC@unknown?5option?5?$CFs?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
	add	esp, 12					; 0000000cH
$bad$183:
; Line 184
	push	DWORD PTR _prog$1$[esp+92]
	push	OFFSET ??_C@_0BG@LBBCACMP@?$CFs?5?$FLoptions?$FN?5?$DMinfile?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 185
	push	OFFSET ??_C@_0BD@KHANLAHK@where?5options?5are?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 186
	push	OFFSET ??_C@_0CO@HFLABMMF@?5?9inform?5arg?5?5?5input?5format?5?9?5on@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 187
	push	OFFSET ??_C@_0BL@EHLIKLH@?5?9in?5arg?5?5?5?5?5?5?5input?5file?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 188
	push	OFFSET ??_C@_0DJ@MLOHNHDK@?5?9out?5arg?5?5?5?5?5?5output?5file?5?$CIoutp@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 190
	push	OFFSET ??_C@_0CJ@IOADOFE@?5?9noout?5arg?5?5?5?5don?8t?5produce?5any@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 191
	push	OFFSET ??_C@_0CB@GGAMJLJM@?5?9offset?5arg?5?5?5offset?5into?5file?6@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 192
	push	OFFSET ??_C@_0CK@NKLHOAGK@?5?9length?5arg?5?5?5length?5of?5section@
	push	DWORD PTR _bio_err
	call	_BIO_printf
	add	esp, 68					; 00000044H
; Line 193
	push	OFFSET ??_C@_0BP@EFCMLCEL@?5?9i?5?5?5?5?5?5?5?5?5?5?5?5indent?5entries?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 194
	push	OFFSET ??_C@_0CO@HALDDFJB@?5?9dump?5?5?5?5?5?5?5?5?5dump?5unknown?5data@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 195
	push	OFFSET ??_C@_0EF@JGHIMIPF@?5?9dlimit?5arg?5?5?5dump?5the?5first?5ar@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 197
	push	OFFSET ??_C@_0CO@LHOJCFFH@?5?9oid?5file?5?5?5?5?5file?5of?5extra?5oid@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 198
	push	OFFSET ??_C@_0BD@DICEHCDM@?5?9strparse?5offset?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 199
	push	OFFSET ??_C@_0EF@DIJAOLDJ@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5a?5series?5of?5these@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 201
	push	OFFSET ??_C@_0CE@LJCHICFI@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5ASN1?5blob?5wrappin@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 202
	push	OFFSET ??_C@_0DH@JNFBKEFG@?5?9genstr?5str?5?5?5string?5to?5generat@
	push	DWORD PTR _bio_err
	call	_BIO_printf
	add	esp, 64					; 00000040H
; Line 204
	push	OFFSET ??_C@_0DF@CAGGOFNO@?5?9genconf?5file?5file?5to?5generate?5@
; Line 206
	jmp	$LN178@asn1parse_
$LN56@asn1parse_:
; Line 231
	push	esi
	call	_OBJ_create_objects
	add	esp, 4
$LN55@asn1parse_:
; Line 234
	mov	ebx, DWORD PTR _infile$1$[esp+92]
	test	ebx, ebx
	jne	SHORT $LN57@asn1parse_
; Line 235
	push	ebx
	call	DWORD PTR __imp____acrt_iob_func
	push	eax
	push	ebx
	push	106					; 0000006aH
	push	esi
	call	_BIO_ctrl
	add	esp, 20					; 00000014H
$LN59@asn1parse_:
; Line 243
	mov	ebx, DWORD PTR _derfile$1$[esp+92]
	test	ebx, ebx
	je	SHORT $LN61@asn1parse_
; Line 244
	push	OFFSET ??_C@_02GMLFBBN@wb?$AA@
	push	ebx
	call	_BIO_new_file
	add	esp, 8
	mov	DWORD PTR _derout$1$[esp+92], eax
	test	eax, eax
	jne	SHORT $LN61@asn1parse_
; Line 245
	push	ebx
; Line 247
	jmp	$LN180@asn1parse_
$LN57@asn1parse_:
; Line 237
	push	ebx
	push	3
	push	108					; 0000006cH
	push	esi
	call	_BIO_ctrl
	add	esp, 16					; 00000010H
	test	eax, eax
	jg	SHORT $LN59@asn1parse_
; Line 238
	push	ebx
	call	DWORD PTR __imp__perror
	add	esp, 4
; Line 239
	jmp	$LN179@asn1parse_
$LN61@asn1parse_:
; Line 251
	call	_BUF_MEM_new
	mov	ebx, eax
	mov	DWORD PTR _buf$1$[esp+92], ebx
	test	ebx, ebx
	je	$LN174@asn1parse_
; Line 253
	push	4096					; 00001000H
	push	ebx
	call	_BUF_MEM_grow
	add	esp, 8
	test	eax, eax
	je	$LN174@asn1parse_
; Line 256
	mov	eax, DWORD PTR _genstr$1$[esp+92]
	test	eax, eax
	jne	$LN66@asn1parse_
	test	ebp, ebp
	jne	$LN66@asn1parse_
; Line 266
	cmp	DWORD PTR _informat$1$[esp+92], 3
	jne	SHORT $LN68@asn1parse_
; Line 269
	call	_BIO_f_base64
	push	eax
	call	_BIO_new
	mov	edi, eax
	add	esp, 4
	test	edi, edi
	je	$LN172@asn1parse_
; Line 271
	push	esi
	push	edi
	call	_BIO_push
; Line 274
	mov	DWORD PTR _b64$1$[esp+100], esi
	add	esp, 8
	mov	esi, edi
	mov	DWORD PTR _in$1$[esp+92], edi
$LN68@asn1parse_:
; Line 279
	push	512					; 00000200H
	push	ebx
	xor	edi, edi
	call	_BUF_MEM_grow
	add	esp, 8
	test	eax, eax
	je	SHORT $LN171@asn1parse_
	npad	4
$LL4@asn1parse_:
; Line 281
	mov	eax, DWORD PTR [ebx+4]
	push	512					; 00000200H
	add	eax, edi
	push	eax
	push	esi
	call	_BIO_read
	add	esp, 12					; 0000000cH
; Line 282
	test	eax, eax
	jle	SHORT $LN67@asn1parse_
; Line 284
	add	edi, eax
	lea	eax, DWORD PTR [edi+512]
	push	eax
	push	ebx
	call	_BUF_MEM_grow
	add	esp, 8
	test	eax, eax
	jne	SHORT $LL4@asn1parse_
$LN171@asn1parse_:
; Line 280
	mov	esi, DWORD PTR _osk$1$[esp+92]
	xor	ebp, ebp
	mov	edi, DWORD PTR _b64$1$[esp+92]
	jmp	$end$182
$LN66@asn1parse_:
; Line 257
	push	ebx
	push	ebp
	push	eax
	push	DWORD PTR _bio_err
	call	_do_generate
	mov	edi, eax
	add	esp, 16					; 00000010H
; Line 258
	test	edi, edi
	jns	SHORT $LN67@asn1parse_
; Line 259
	push	DWORD PTR _bio_err
	call	_ERR_print_errors
	add	esp, 4
; Line 260
	jmp	$LN174@asn1parse_
$LN67@asn1parse_:
; Line 291
	mov	esi, DWORD PTR _osk$1$[esp+92]
	mov	ebp, DWORD PTR [ebx+4]
	push	esi
	call	_sk_num
	add	esp, 4
	test	eax, eax
	je	$LN72@asn1parse_
; Line 294
	push	esi
	xor	ebx, ebx
	call	_sk_num
	add	esp, 4
	test	eax, eax
	jle	$LN8@asn1parse_
$LL9@asn1parse_:
; Line 297
	push	ebx
	push	esi
	call	_sk_value
	push	eax
	call	DWORD PTR __imp__atoi
	mov	ecx, eax
	add	esp, 12					; 0000000cH
; Line 298
	test	ecx, ecx
	jne	SHORT $LN73@asn1parse_
; Line 299
	push	ebx
	push	esi
	call	_sk_value
	push	eax
	push	OFFSET ??_C@_0BL@PAMBLJOI@?8?$CFs?8?5is?5an?5invalid?5number?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
	add	esp, 20					; 00000014H
; Line 301
	jmp	SHORT $LN7@asn1parse_
$LN73@asn1parse_:
; Line 305
	mov	esi, DWORD PTR _at$1$[esp+92]
	lea	eax, DWORD PTR [ecx+ebp]
	sub	edi, ecx
; Line 306
	mov	DWORD PTR _ctmpbuf$[esp+92], eax
; Line 307
	push	edi
	lea	eax, DWORD PTR _ctmpbuf$[esp+96]
	push	eax
	push	0
	call	_d2i_ASN1_TYPE
	mov	ebp, eax
; Line 308
	push	esi
	mov	DWORD PTR _at$1$[esp+108], ebp
	call	_ASN1_TYPE_free
	add	esp, 16					; 00000010H
; Line 309
	test	ebp, ebp
	je	$LN108@asn1parse_
; Line 314
	push	ebp
	call	_ASN1_TYPE_get
	add	esp, 4
; Line 317
	cmp	eax, 6
	je	SHORT $LN109@asn1parse_
	cmp	eax, 1
	je	SHORT $LN109@asn1parse_
	cmp	eax, 5
	je	SHORT $LN109@asn1parse_
; Line 323
	mov	eax, DWORD PTR [ebp+4]
	mov	esi, DWORD PTR _osk$1$[esp+92]
	mov	ebp, DWORD PTR [eax+8]
; Line 324
	mov	edi, DWORD PTR [eax]
$LN7@asn1parse_:
; Line 294
	push	esi
	inc	ebx
	call	_sk_num
	add	esp, 4
	cmp	ebx, eax
	jl	$LL9@asn1parse_
$LN8@asn1parse_:
	mov	ebx, DWORD PTR _buf$1$[esp+92]
$LN72@asn1parse_:
; Line 330
	mov	eax, DWORD PTR _offset$1$[esp+92]
	cmp	eax, edi
	jl	$LN77@asn1parse_
; Line 331
	push	OFFSET ??_C@_0BJ@GHNAHJMH@Error?3?5offset?5too?5large?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 332
	mov	ebp, DWORD PTR _at$1$[esp+100]
	add	esp, 8
	mov	edi, DWORD PTR _b64$1$[esp+92]
	jmp	$end$182
$LN109@asn1parse_:
; Line 318
	push	eax
	call	_ASN1_tag2str
	push	eax
	push	OFFSET ??_C@_0BF@FGOIGBCH@Can?8t?5parse?5?$CFs?5type?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 319
	push	DWORD PTR _bio_err
	call	_ERR_print_errors
; Line 320
	mov	esi, DWORD PTR _osk$1$[esp+112]
	add	esp, 20					; 00000014H
	mov	ebx, DWORD PTR _buf$1$[esp+92]
	mov	edi, DWORD PTR _b64$1$[esp+92]
	jmp	$end$182
$LN108@asn1parse_:
; Line 310
	push	OFFSET ??_C@_0BJ@MMFDFGIJ@Error?5parsing?5structure?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 311
	push	DWORD PTR _bio_err
	call	_ERR_print_errors
; Line 312
	mov	esi, DWORD PTR _osk$1$[esp+104]
	add	esp, 12					; 0000000cH
	mov	ebx, DWORD PTR _buf$1$[esp+92]
	mov	edi, DWORD PTR _b64$1$[esp+92]
	jmp	$end$182
$LN77@asn1parse_:
; Line 337
	mov	ecx, DWORD PTR _length$1$[esp+92]
	sub	edi, eax
	test	ecx, ecx
	je	SHORT $LN79@asn1parse_
	cmp	ecx, edi
	jle	SHORT $LN78@asn1parse_
$LN79@asn1parse_:
; Line 338
	mov	ecx, edi
	mov	DWORD PTR _length$1$[esp+92], ecx
$LN78@asn1parse_:
; Line 339
	mov	edx, DWORD PTR _derout$1$[esp+92]
	test	edx, edx
	je	SHORT $LN81@asn1parse_
; Line 340
	push	ecx
	add	eax, ebp
	push	eax
	push	edx
	call	_BIO_write
	mov	ecx, DWORD PTR _length$1$[esp+104]
	add	esp, 12					; 0000000cH
	cmp	eax, ecx
	je	SHORT $LN176@asn1parse_
; Line 341
	push	OFFSET ??_C@_0BG@CMAEKHNL@Error?5writing?5output?6?$AA@
	push	DWORD PTR _bio_err
	call	_BIO_printf
; Line 342
	push	DWORD PTR _bio_err
	call	_ERR_print_errors
; Line 343
	mov	ebp, DWORD PTR _at$1$[esp+104]
	add	esp, 12					; 0000000cH
	mov	edi, DWORD PTR _b64$1$[esp+92]
	jmp	$end$182
$LN176@asn1parse_:
	mov	eax, DWORD PTR _offset$1$[esp+92]
$LN81@asn1parse_:
; Line 346
	cmp	DWORD PTR _noout$1$[esp+92], 0
	jne	SHORT $LN82@asn1parse_
	push	DWORD PTR _dump$1$[esp+92]
	add	eax, ebp
	push	DWORD PTR _indent$1$[esp+96]
	push	ecx
	push	eax
	mov	eax, DWORD PTR _out$1$[esp+108]
	push	eax
	call	_ASN1_parse_dump
	add	esp, 20					; 00000014H
	test	eax, eax
	jne	SHORT $LN82@asn1parse_
; Line 349
	push	DWORD PTR _bio_err
	call	_ERR_print_errors
; Line 350
	mov	ebp, DWORD PTR _at$1$[esp+96]
	add	esp, 4
	mov	edi, DWORD PTR _b64$1$[esp+92]
	jmp	$end$182
$LN82@asn1parse_:
; Line 352
	mov	ebp, DWORD PTR _at$1$[esp+92]
	mov	edi, DWORD PTR _b64$1$[esp+92]
	mov	DWORD PTR _ret$1$[esp+92], 0
	jmp	$end$182
$LN54@asn1parse_:
; Line 214
	push	DWORD PTR _bio_err
	call	_ERR_print_errors
	add	esp, 4
	jmp	$LN179@asn1parse_
$LN172@asn1parse_:
	mov	esi, DWORD PTR _osk$1$[esp+92]
	xor	ebp, ebp
	jmp	$end$182
_asn1parse_main ENDP
_TEXT	ENDS
END