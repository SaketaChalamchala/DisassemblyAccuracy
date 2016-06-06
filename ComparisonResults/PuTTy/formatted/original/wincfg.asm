_win_setup_config_box PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN33@win_setup_
push	OFFSET $SG86302
push	OFFSET $SG86303
push	OFFSET $SG86304
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _hwndp$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _about_handler
push	0
call	_P
add	esp, 4
push	eax
push	97					
push	OFFSET $SG86306
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_pushbutton
add	esp, 24					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+12], 0
cmp	DWORD PTR _has_help$[ebp], 0
je	SHORT $LN33@win_setup_
mov	ecx, DWORD PTR _hwndp$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _help_handler
push	0
call	_P
add	esp, 4
push	eax
push	104					
push	OFFSET $SG86309
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_pushbutton
add	esp, 24					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+12], 1
push	OFFSET $SG86310
push	OFFSET $SG86311
push	OFFSET $SG86312
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	105					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86313
call	_P
add	esp, 4
push	eax
push	105					
push	OFFSET $SG86314
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
mov	DWORD PTR _i$86315[ebp], 0
jmp	SHORT $LN31@win_setup_
mov	eax, DWORD PTR _i$86315[ebp]
add	eax, 1
mov	DWORD PTR _i$86315[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _i$86315[ebp]
cmp	edx, DWORD PTR [ecx+16]
jge	$LN29@win_setup_
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$86315[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx], 3
jne	SHORT $LN28@win_setup_
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+20], 104			
jne	SHORT $LN28@win_setup_
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 2
cmp	DWORD PTR _i$86315[ebp], ecx
jge	SHORT $LN27@win_setup_
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+eax*4-4]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, DWORD PTR _i$86315[ebp]
lea	eax, DWORD PTR [edx*4-8]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$86315[ebp]
lea	ecx, DWORD PTR [edx+eax*4+4]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$86315[ebp]
lea	edx, DWORD PTR [eax+ecx*4+8]
push	edx
call	_memmove
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$86315[ebp]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+edx*4+4], eax
jmp	SHORT $LN29@win_setup_
jmp	$LN30@win_setup_
push	OFFSET $SG86322
push	OFFSET $SG86323
push	OFFSET $SG86324
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	88					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86325
call	_P
add	esp, 4
push	eax
push	116					
push	OFFSET $SG86326
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	89					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86327
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG86328
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG86329
push	OFFSET $SG86330
push	OFFSET $SG86331
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _i$86332[ebp], 0
jmp	SHORT $LN26@win_setup_
mov	edx, DWORD PTR _i$86332[ebp]
add	edx, 1
mov	DWORD PTR _i$86332[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _i$86332[ebp]
cmp	ecx, DWORD PTR [eax+16]
jge	$LN24@win_setup_
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$86332[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 2
jne	$LN23@win_setup_
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+20], 97			
jne	$LN23@win_setup_
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+16], OFFSET _conf_radiobutton_handler
je	SHORT $LN36@win_setup_
push	137					
push	OFFSET $SG86338
push	OFFSET $SG86339
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
add	edx, 2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+36], edx
push	4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+40], eax
push	OFFSET $SG86343
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [ecx+40]
mov	DWORD PTR [ecx+edx*4-4], eax
push	OFFSET $SG86344
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx+40]
mov	DWORD PTR [edx+ecx*4-8], eax
push	4
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+48], eax
push	3
call	_I
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx+48]
mov	DWORD PTR [edx+ecx*4-4], eax
push	4
call	_I
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [ecx+48]
mov	DWORD PTR [ecx+edx*4-8], eax
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+44], 0
je	SHORT $LN22@win_setup_
push	1
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	BYTE PTR [eax+edx-1], 0
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	BYTE PTR [ecx+eax-2], 0
jmp	SHORT $LN24@win_setup_
jmp	$LN25@win_setup_
push	103					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_filesel_handler
push	OFFSET $SG86352
call	_P
add	esp, 4
push	eax
push	OFFSET $SG86353
push	0
push	OFFSET $SG86354
push	0
push	OFFSET $SG86355
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_filesel
add	esp, 36					
push	0
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86357
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86358
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86359
push	98					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG86360
call	_P
add	esp, 4
push	eax
push	3
push	105					
push	OFFSET $SG86361
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 56					
push	OFFSET $SG86362
push	OFFSET $SG86363
push	OFFSET $SG86364
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	121					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86365
call	_P
add	esp, 4
push	eax
push	115					
push	OFFSET $SG86366
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG86367
push	OFFSET $SG86368
push	OFFSET $SG86369
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET _variable_pitch_handler
push	OFFSET $SG86370
call	_P
add	esp, 4
push	eax
push	0
push	OFFSET $SG86371
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	0
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86373
push	3
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86374
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86375
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86376
push	113					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG86377
call	_P
add	esp, 4
push	eax
push	2
push	113					
push	OFFSET $SG86378
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_radiobuttons
add	esp, 64					
push	0
push	OFFSET $SG86380
push	OFFSET $SG86381
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	143					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86382
call	_P
add	esp, 4
push	eax
push	115					
push	OFFSET $SG86383
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG86384
push	OFFSET $SG86385
push	OFFSET $SG86386
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	OFFSET $SG86387
call	_P
add	esp, 4
push	eax
push	OFFSET $SG86388
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_text
add	esp, 12					
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG86389
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$[ebp], eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
push	OFFSET $SG86390
push	OFFSET $SG86391
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	DWORD PTR _i$86392[ebp], 0
jmp	SHORT $LN21@win_setup_
mov	ecx, DWORD PTR _i$86392[ebp]
add	ecx, 1
mov	DWORD PTR _i$86392[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _i$86392[ebp]
cmp	eax, DWORD PTR [edx+16]
jge	$LN19@win_setup_
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$86392[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx], 2
jne	$LN18@win_setup_
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+20], 139			
jne	$LN18@win_setup_
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+16], OFFSET _conf_radiobutton_handler
je	SHORT $LN37@win_setup_
push	236					
push	OFFSET $SG86398
push	OFFSET $SG86399
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 3
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+36], ecx
push	4
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+40], eax
push	OFFSET $SG86403
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx+40]
mov	DWORD PTR [edx+ecx*4-12], eax
push	OFFSET $SG86404
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [ecx+40]
mov	DWORD PTR [ecx+edx*4-8], eax
push	OFFSET $SG86405
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx+40]
mov	DWORD PTR [edx+ecx*4-4], eax
push	4
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+48], eax
push	0
call	_I
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx+48]
mov	DWORD PTR [edx+ecx*4-12], eax
push	1
call	_I
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [ecx+48]
mov	DWORD PTR [ecx+edx*4-8], eax
push	2
call	_I
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx+48]
mov	DWORD PTR [edx+ecx*4-4], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN17@win_setup_
push	1
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	DWORD PTR _j$86410[ebp], 0
jmp	SHORT $LN16@win_setup_
mov	edx, DWORD PTR _j$86410[ebp]
add	edx, 1
mov	DWORD PTR _j$86410[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _j$86410[ebp]
cmp	ecx, DWORD PTR [eax+36]
jge	SHORT $LN14@win_setup_
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	ecx, DWORD PTR _j$86410[ebp]
mov	BYTE PTR [eax+ecx], 0
jmp	SHORT $LN15@win_setup_
jmp	SHORT $LN13@win_setup_
push	1
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	BYTE PTR [eax+edx-3], 120		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	BYTE PTR [ecx+eax-2], 98		
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	BYTE PTR [edx+ecx-1], 101		
jmp	SHORT $LN19@win_setup_
jmp	$LN20@win_setup_
push	OFFSET $SG86420
push	OFFSET $SG86421
push	OFFSET $SG86422
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	136					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86423
call	_P
add	esp, 4
push	eax
push	102					
push	OFFSET $SG86424
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG86425
push	OFFSET $SG86426
push	OFFSET $SG86427
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86429
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86430
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86431
push	133					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG86432
call	_P
add	esp, 4
push	eax
push	1
push	109					
push	OFFSET $SG86433
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 56					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+ecx*4-4]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+16]
lea	ecx, DWORD PTR [eax*4-4]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
push	edx
call	_memmove
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], edx
push	OFFSET $SG86435
push	OFFSET $SG86436
push	OFFSET $SG86437
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	130					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86438
call	_P
add	esp, 4
push	eax
push	108					
push	OFFSET $SG86439
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	129					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86440
call	_P
add	esp, 4
push	eax
push	115					
push	OFFSET $SG86441
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG86442
push	OFFSET $SG86443
push	OFFSET $SG86444
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86446
push	3
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86447
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86448
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG86449
push	106					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG86450
call	_P
add	esp, 4
push	eax
push	1
push	122					
push	OFFSET $SG86451
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_radiobuttons
add	esp, 64					
push	0
push	OFFSET $SG86453
push	OFFSET $SG86454
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	78					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86455
call	_P
add	esp, 4
push	eax
push	52					
push	OFFSET $SG86456
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	79					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86457
call	_P
add	esp, 4
push	eax
push	121					
push	OFFSET $SG86458
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	80					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86459
call	_P
add	esp, 4
push	eax
push	108					
push	OFFSET $SG86460
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	83					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86461
call	_P
add	esp, 4
push	eax
push	101					
push	OFFSET $SG86462
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	84					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG86463
call	_P
add	esp, 4
push	eax
push	102					
push	OFFSET $SG86464
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN12@win_setup_
push	0
push	OFFSET $SG86468
push	OFFSET $SG86469
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _i$86466[ebp], 0
jmp	SHORT $LN11@win_setup_
mov	eax, DWORD PTR _i$86466[ebp]
add	eax, 1
mov	DWORD PTR _i$86466[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _i$86466[ebp]
cmp	edx, DWORD PTR [ecx+16]
jge	$LN9@win_setup_
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$86466[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx], 2
jne	$LN8@win_setup_
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+20], 13			
jne	$LN8@win_setup_
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+16], OFFSET _conf_radiobutton_handler
je	SHORT $LN38@win_setup_
push	360					
push	OFFSET $SG86475
push	OFFSET $SG86476
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+36]
add	eax, 1
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+36], eax
push	4
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+40], eax
push	OFFSET $SG86480
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx+40]
mov	DWORD PTR [edx+ecx*4-4], eax
push	4
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+48], eax
push	5
call	_I
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx+48]
mov	DWORD PTR [edx+ecx*4-4], eax
jmp	SHORT $LN9@win_setup_
jmp	$LN10@win_setup_
mov	DWORD PTR _i$86466[ebp], 0
jmp	SHORT $LN7@win_setup_
mov	eax, DWORD PTR _i$86466[ebp]
add	eax, 1
mov	DWORD PTR _i$86466[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _i$86466[ebp]
cmp	edx, DWORD PTR [ecx+16]
jge	SHORT $LN12@win_setup_
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$86466[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx], 1
jne	SHORT $LN4@win_setup_
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+20], 18			
jne	SHORT $LN4@win_setup_
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+16], OFFSET _conf_editbox_handler
je	SHORT $LN39@win_setup_
push	377					
push	OFFSET $SG86489
push	OFFSET $SG86490
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_safefree
add	esp, 4
push	OFFSET $SG86491
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN12@win_setup_
jmp	SHORT $LN6@win_setup_
cmp	DWORD PTR _midsession$[ebp], 0
je	SHORT $LN2@win_setup_
cmp	DWORD PTR _protocol$[ebp], 4
jne	SHORT $LN3@win_setup_
push	15					
push	31					
mov	edx, DWORD PTR _midsession$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ser_setup_config_box
add	esp, 16					
cmp	DWORD PTR _midsession$[ebp], 0
jne	SHORT $LN34@win_setup_
push	3
call	_backend_from_proto
add	esp, 4
test	eax, eax
je	SHORT $LN34@win_setup_
push	OFFSET $SG86495
push	OFFSET $SG86496
push	OFFSET $SG86497
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	147					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_filesel_handler
push	OFFSET $SG86499
call	_P
add	esp, 4
push	eax
push	OFFSET $SG86500
push	0
push	0
push	116					
push	OFFSET $SG86501
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_filesel
add	esp, 36					
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_about_handler PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _hwndp$[ebp], ecx
cmp	DWORD PTR _event$[ebp], 1
jne	SHORT $LN2@about_hand
mov	edx, DWORD PTR _hwndp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_modal_about_box
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_help_handler PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _hwndp$[ebp], ecx
cmp	DWORD PTR _event$[ebp], 1
jne	SHORT $LN2@help_handl
mov	edx, DWORD PTR _hwndp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_show_help
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_variable_pitch_handler PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN3@variable_p
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
call	_dlg_get_fixed_pitch_flag
add	esp, 4
neg	eax
sbb	eax, eax
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_checkbox_set
add	esp, 12					
jmp	SHORT $LN4@variable_p
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN4@variable_p
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_checkbox_get
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
push	eax
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_set_fixed_pitch_flag
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
