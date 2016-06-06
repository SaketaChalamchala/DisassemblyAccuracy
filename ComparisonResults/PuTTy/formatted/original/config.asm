_conf_radiobutton_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN7@conf_radio
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _val$86261[ebp], eax
mov	DWORD PTR _button$[ebp], 0
jmp	SHORT $LN6@conf_radio
mov	ecx, DWORD PTR _button$[ebp]
add	ecx, 1
mov	DWORD PTR _button$[ebp], ecx
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR _button$[ebp]
cmp	eax, DWORD PTR [edx+36]
jge	SHORT $LN4@conf_radio
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _button$[ebp]
mov	ecx, DWORD PTR _val$86261[ebp]
cmp	ecx, DWORD PTR [edx+eax*4]
jne	SHORT $LN3@conf_radio
jmp	SHORT $LN4@conf_radio
jmp	SHORT $LN5@conf_radio
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR _button$[ebp]
cmp	eax, DWORD PTR [edx+36]
jl	SHORT $LN10@conf_radio
push	36					
push	OFFSET $SG86267
push	OFFSET $SG86268
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _button$[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_radiobutton_set
add	esp, 12					
jmp	SHORT $LN8@conf_radio
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN8@conf_radio
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_radiobutton_get
add	esp, 8
mov	DWORD PTR _button$[ebp], eax
cmp	DWORD PTR _button$[ebp], 0
jl	SHORT $LN11@conf_radio
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR _button$[ebp]
cmp	edx, DWORD PTR [ecx+36]
jl	SHORT $LN12@conf_radio
push	40					
push	OFFSET $SG86272
push	OFFSET $SG86273
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _button$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_checkbox_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _key$[ebp], edx
mov	eax, DWORD PTR _key$[ebp]
and	eax, 1073741824				
je	SHORT $LN5@conf_check
mov	ecx, DWORD PTR _key$[ebp]
and	ecx, -1073741825			
mov	DWORD PTR _key$[ebp], ecx
mov	DWORD PTR _invert$[ebp], 1
jmp	SHORT $LN4@conf_check
mov	DWORD PTR _invert$[ebp], 0
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN3@conf_check
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _val$86290[ebp], eax
xor	ecx, ecx
cmp	DWORD PTR _val$86290[ebp], 0
sete	cl
xor	edx, edx
cmp	DWORD PTR _invert$[ebp], 0
sete	dl
xor	ecx, edx
push	ecx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_checkbox_set
add	esp, 12					
jmp	SHORT $LN6@conf_check
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN6@conf_check
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_checkbox_get
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
xor	ecx, ecx
cmp	DWORD PTR _invert$[ebp], 0
sete	cl
xor	eax, ecx
push	eax
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_editbox_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 136				
push	edi
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 34					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _key$[ebp], ecx
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR _length$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN13@conf_editb
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN12@conf_editb
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _field$86308[ebp], eax
mov	ecx, DWORD PTR _field$86308[ebp]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_editbox_set
add	esp, 12					
jmp	SHORT $LN10@conf_editb
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN10@conf_editb
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _field$86311[ebp], eax
mov	eax, DWORD PTR _field$86311[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_str
add	esp, 12					
mov	eax, DWORD PTR _field$86311[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$LN3@conf_editb
cmp	DWORD PTR _length$[ebp], 0
jge	$LN3@conf_editb
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN7@conf_editb
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _value$86316[ebp], eax
cmp	DWORD PTR _length$[ebp], -1
jne	SHORT $LN6@conf_editb
mov	eax, DWORD PTR _value$86316[ebp]
push	eax
push	OFFSET $SG86318
lea	ecx, DWORD PTR _str$86315[ebp]
push	ecx
call	_sprintf
add	esp, 12					
jmp	SHORT $LN5@conf_editb
fild	DWORD PTR _value$86316[ebp]
mov	edx, DWORD PTR _length$[ebp]
neg	edx
mov	DWORD PTR tv178[ebp], edx
fild	DWORD PTR tv178[ebp]
fdivp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
push	OFFSET $SG86322
lea	eax, DWORD PTR _str$86315[ebp]
push	eax
call	_sprintf
add	esp, 16					
lea	ecx, DWORD PTR _str$86315[ebp]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_editbox_set
add	esp, 12					
jmp	$LN3@conf_editb
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN3@conf_editb
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _str$86325[ebp], eax
cmp	DWORD PTR _length$[ebp], -1
jne	SHORT $LN2@conf_editb
mov	eax, DWORD PTR _str$86325[ebp]
push	eax
call	_atoi
add	esp, 4
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN1@conf_editb
mov	eax, DWORD PTR _length$[ebp]
neg	eax
mov	DWORD PTR tv193[ebp], eax
fild	DWORD PTR tv193[ebp]
mov	ecx, DWORD PTR _str$86325[ebp]
push	ecx
fstp	QWORD PTR tv203[ebp]
call	_atof
add	esp, 4
fmul	QWORD PTR tv203[ebp]
call	__ftol2_sse
push	eax
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
mov	ecx, DWORD PTR _str$86325[ebp]
push	ecx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@conf_editb
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN17@conf_editb
DD	-108					
DD	80					
DD	$LN16@conf_editb
DB	115					
DB	116					
DB	114					
DB	0
ENDP
_conf_filesel_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _key$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], edx
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN3@conf_files
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_filename
add	esp, 8
push	eax
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_filesel_set
add	esp, 12					
jmp	SHORT $LN4@conf_files
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN4@conf_files
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_filesel_get
add	esp, 8
mov	DWORD PTR _filename$86344[ebp], eax
mov	eax, DWORD PTR _filename$86344[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_filename
add	esp, 12					
mov	eax, DWORD PTR _filename$86344[ebp]
push	eax
call	_filename_free
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_fontsel_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _key$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], edx
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN3@conf_fonts
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_fontspec
add	esp, 8
push	eax
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_fontsel_set
add	esp, 12					
jmp	SHORT $LN4@conf_fonts
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN4@conf_fonts
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_fontsel_get
add	esp, 8
mov	DWORD PTR _fontspec$86360[ebp], eax
mov	eax, DWORD PTR _fontspec$86360[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_fontspec
add	esp, 12					
mov	eax, DWORD PTR _fontspec$86360[ebp]
push	eax
call	_fontspec_free
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_config_protocolbuttons_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _hp$[ebp], edx
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN9@config_pro
push	2
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _protocol$86430[ebp], eax
mov	DWORD PTR _button$[ebp], 0
jmp	SHORT $LN8@config_pro
mov	ecx, DWORD PTR _button$[ebp]
add	ecx, 1
mov	DWORD PTR _button$[ebp], ecx
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR _button$[ebp]
cmp	eax, DWORD PTR [edx+36]
jge	SHORT $LN6@config_pro
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _button$[ebp]
mov	ecx, DWORD PTR _protocol$86430[ebp]
cmp	ecx, DWORD PTR [edx+eax*4]
jne	SHORT $LN5@config_pro
jmp	SHORT $LN6@config_pro
jmp	SHORT $LN7@config_pro
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR _button$[ebp]
cmp	eax, DWORD PTR [edx+36]
jl	SHORT $LN12@config_pro
push	258					
push	OFFSET $SG86436
push	OFFSET $SG86437
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _button$[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_radiobutton_set
add	esp, 12					
jmp	$LN10@config_pro
cmp	DWORD PTR _event$[ebp], 2
jne	$LN10@config_pro
push	2
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _oldproto$86440[ebp], eax
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_radiobutton_get
add	esp, 8
mov	DWORD PTR _button$[ebp], eax
cmp	DWORD PTR _button$[ebp], 0
jl	SHORT $LN13@config_pro
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR _button$[ebp]
cmp	eax, DWORD PTR [edx+36]
jl	SHORT $LN14@config_pro
push	265					
push	OFFSET $SG86444
push	OFFSET $SG86445
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR _button$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _newproto$86441[ebp], edx
mov	eax, DWORD PTR _newproto$86441[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
mov	edx, DWORD PTR _oldproto$86440[ebp]
cmp	edx, DWORD PTR _newproto$86441[ebp]
je	$LN2@config_pro
mov	eax, DWORD PTR _oldproto$86440[ebp]
push	eax
call	_backend_from_proto
add	esp, 4
mov	DWORD PTR _ob$86447[ebp], eax
mov	ecx, DWORD PTR _newproto$86441[ebp]
push	ecx
call	_backend_from_proto
add	esp, 4
mov	DWORD PTR _nb$86448[ebp], eax
cmp	DWORD PTR _ob$86447[ebp], 0
jne	SHORT $LN15@config_pro
push	272					
push	OFFSET $SG86450
push	OFFSET $SG86451
call	__wassert
add	esp, 12					
cmp	DWORD PTR _nb$86448[ebp], 0
jne	SHORT $LN16@config_pro
push	273					
push	OFFSET $SG86453
push	OFFSET $SG86454
call	__wassert
add	esp, 12					
push	1
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _port$86442[ebp], eax
mov	edx, DWORD PTR _ob$86447[ebp]
mov	eax, DWORD PTR _port$86442[ebp]
cmp	eax, DWORD PTR [edx+72]
jne	SHORT $LN2@config_pro
mov	ecx, DWORD PTR _nb$86448[ebp]
mov	edx, DWORD PTR [ecx+72]
push	edx
push	1
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _hp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_dlg_refresh
add	esp, 8
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _hp$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_dlg_refresh
add	esp, 8
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_setup_config_box PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
push	OFFSET _sessionsaver_data_free
push	48					
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_alloc_with_free
add	esp, 12					
mov	DWORD PTR _ssd$[ebp], eax
push	48					
push	0
mov	ecx, DWORD PTR _ssd$[ebp]
push	ecx
call	_memset
add	esp, 12					
push	OFFSET $SG87226
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR _midsession$[ebp]
mov	DWORD PTR [eax+40], ecx
push	OFFSET $SG87227
push	OFFSET $SG87228
push	OFFSET $SG87229
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	20					
push	20					
push	20					
push	20					
push	20					
push	5
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_columns
add	esp, 28					
cmp	DWORD PTR _midsession$[ebp], 0
je	SHORT $LN43@setup_conf
mov	DWORD PTR tv133[ebp], OFFSET $SG87232
jmp	SHORT $LN44@setup_conf
mov	DWORD PTR tv133[ebp], OFFSET $SG87233
mov	ecx, DWORD PTR _ssd$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _sessionsaver_handler
push	0
call	_P
add	esp, 4
push	eax
mov	edx, DWORD PTR _midsession$[ebp]
neg	edx
sbb	edx, edx
and	edx, -14				
add	edx, 111				
push	edx
mov	eax, DWORD PTR tv133[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_pushbutton
add	esp, 24					
mov	edx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [ecx+32], 1
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [eax+12], 3
mov	ecx, DWORD PTR _ssd$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _sessionsaver_handler
push	0
call	_P
add	esp, 4
push	eax
push	99					
push	OFFSET $SG87235
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_pushbutton
add	esp, 24					
mov	ecx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax+36], 1
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [edx+12], 4
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG87236
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$[ebp], eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
push	OFFSET $SG87237
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_settitle
add	esp, 12					
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN40@setup_conf
push	8
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_alloc
add	esp, 8
mov	DWORD PTR _hp$87239[ebp], eax
push	OFFSET $SG87242
push	OFFSET $SG87243
push	OFFSET $SG87244
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	25					
push	75					
push	2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_columns
add	esp, 16					
push	0
call	_I
add	esp, 4
push	eax
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET _config_host_handler
push	OFFSET $SG87245
call	_P
add	esp, 4
push	eax
push	100					
push	110					
push	OFFSET $SG87246
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _hp$87239[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], ecx
push	0
call	_I
add	esp, 4
push	eax
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET _config_port_handler
push	OFFSET $SG87247
call	_P
add	esp, 4
push	eax
push	100					
push	112					
push	OFFSET $SG87248
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_editbox
add	esp, 32					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _hp$87239[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+4], edx
push	100					
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_columns
add	esp, 12					
push	3
call	_backend_from_proto
add	esp, 4
test	eax, eax
jne	SHORT $LN39@setup_conf
push	0
push	2
call	_I
add	esp, 4
push	eax
push	105					
push	OFFSET $SG87251
push	1
call	_I
add	esp, 4
push	eax
push	116					
push	OFFSET $SG87252
push	0
call	_I
add	esp, 4
push	eax
push	119					
push	OFFSET $SG87253
mov	ecx, DWORD PTR _hp$87239[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _config_protocolbuttons_handler
push	OFFSET $SG87254
call	_P
add	esp, 4
push	eax
push	3
push	0
push	OFFSET $SG87255
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 68					
jmp	SHORT $LN40@setup_conf
push	0
push	3
call	_I
add	esp, 4
push	eax
push	115					
push	OFFSET $SG87258
push	2
call	_I
add	esp, 4
push	eax
push	105					
push	OFFSET $SG87259
push	1
call	_I
add	esp, 4
push	eax
push	116					
push	OFFSET $SG87260
push	0
call	_I
add	esp, 4
push	eax
push	119					
push	OFFSET $SG87261
mov	eax, DWORD PTR _hp$87239[ebp]
push	eax
call	_P
add	esp, 4
push	eax
push	OFFSET _config_protocolbuttons_handler
push	OFFSET $SG87262
call	_P
add	esp, 4
push	eax
push	4
push	0
push	OFFSET $SG87263
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_radiobuttons
add	esp, 80					
cmp	DWORD PTR _midsession$[ebp], 0
je	SHORT $LN45@setup_conf
mov	DWORD PTR tv276[ebp], OFFSET $SG87264
jmp	SHORT $LN46@setup_conf
mov	DWORD PTR tv276[ebp], OFFSET $SG87265
mov	edx, DWORD PTR tv276[ebp]
push	edx
push	OFFSET $SG87266
push	OFFSET $SG87267
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	25					
push	75					
push	2
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_columns
add	esp, 16					
push	1
mov	edx, DWORD PTR _ssd$[ebp]
add	edx, 28					
push	edx
call	_get_sesslist
add	esp, 8
push	0
call	_P
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssd$[ebp]
push	eax
call	_P
add	esp, 4
push	eax
push	OFFSET _sessionsaver_handler
push	OFFSET $SG87269
call	_P
add	esp, 4
push	eax
push	100					
push	101					
push	OFFSET $SG87270
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
mov	edx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+12], 0
push	100					
push	1
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_columns
add	esp, 12					
push	25					
push	75					
push	2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_columns
add	esp, 16					
mov	ecx, DWORD PTR _ssd$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _sessionsaver_handler
push	OFFSET $SG87272
call	_P
add	esp, 4
push	eax
push	0
push	0
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_listbox
add	esp, 24					
mov	ecx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+32], 7
cmp	DWORD PTR _midsession$[ebp], 0
jne	SHORT $LN37@setup_conf
mov	eax, DWORD PTR _ssd$[ebp]
push	eax
call	_P
add	esp, 4
push	eax
push	OFFSET _sessionsaver_handler
push	OFFSET $SG87274
call	_P
add	esp, 4
push	eax
push	108					
push	OFFSET $SG87275
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_pushbutton
add	esp, 24					
mov	edx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+12], 1
jmp	SHORT $LN36@setup_conf
mov	edx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _ssd$[ebp]
push	eax
call	_P
add	esp, 4
push	eax
push	OFFSET _sessionsaver_handler
push	OFFSET $SG87278
call	_P
add	esp, 4
push	eax
push	118					
push	OFFSET $SG87279
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_pushbutton
add	esp, 24					
mov	edx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], 1
cmp	DWORD PTR _midsession$[ebp], 0
jne	SHORT $LN35@setup_conf
mov	edx, DWORD PTR _ssd$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _sessionsaver_handler
push	OFFSET $SG87281
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87282
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_pushbutton
add	esp, 24					
mov	ecx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax+12], 1
jmp	SHORT $LN34@setup_conf
mov	ecx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [ecx+16], 0
push	100					
push	1
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_columns
add	esp, 12					
push	0
push	OFFSET $SG87286
push	OFFSET $SG87287
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87289
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87290
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87291
push	4
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87292
call	_P
add	esp, 4
push	eax
push	4
push	120					
push	OFFSET $SG87293
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_radiobuttons
add	esp, 56					
push	OFFSET $SG87294
push	OFFSET $SG87295
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_settitle
add	esp, 12					
push	0
push	OFFSET $SG87297
push	OFFSET $SG87298
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _midsession$[ebp], 0
je	SHORT $LN31@setup_conf
cmp	DWORD PTR _protocol$[ebp], 3
je	SHORT $LN32@setup_conf
cmp	DWORD PTR _midsession$[ebp], 0
jne	SHORT $LN33@setup_conf
push	3
call	_backend_from_proto
add	esp, 4
test	eax, eax
je	SHORT $LN33@setup_conf
mov	DWORD PTR _sshlogname$87299[ebp], OFFSET $SG87304
mov	DWORD PTR _sshrawlogname$87300[ebp], OFFSET $SG87305
jmp	SHORT $LN30@setup_conf
mov	DWORD PTR _sshlogname$87299[ebp], 0
mov	DWORD PTR _sshrawlogname$87300[ebp], 0
push	0
push	4
call	_I
add	esp, 4
push	eax
push	114					
mov	ecx, DWORD PTR _sshrawlogname$87300[ebp]
push	ecx
push	3
call	_I
add	esp, 4
push	eax
push	115					
mov	edx, DWORD PTR _sshlogname$87299[ebp]
push	edx
push	2
call	_I
add	esp, 4
push	eax
push	108					
push	OFFSET $SG87310
push	1
call	_I
add	esp, 4
push	eax
push	112					
push	OFFSET $SG87311
push	0
call	_I
add	esp, 4
push	eax
push	116					
push	OFFSET $SG87312
push	115					
call	_I
add	esp, 4
push	eax
push	OFFSET _loggingbuttons_handler
push	OFFSET $SG87313
call	_P
add	esp, 4
push	eax
push	2
push	0
push	OFFSET $SG87314
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_radiobuttons
add	esp, 92					
push	114					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_filesel_handler
push	OFFSET $SG87316
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87317
push	1
push	0
push	102					
push	OFFSET $SG87318
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_filesel
add	esp, 36					
push	OFFSET $SG87319
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87320
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_text
add	esp, 12					
push	0
push	-1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87322
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87323
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87324
push	116					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87325
call	_P
add	esp, 4
push	eax
push	1
push	101					
push	OFFSET $SG87326
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_radiobuttons
add	esp, 56					
push	117					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87327
call	_P
add	esp, 4
push	eax
push	117					
push	OFFSET $SG87328
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
cmp	DWORD PTR _midsession$[ebp], 0
je	SHORT $LN27@setup_conf
cmp	DWORD PTR _protocol$[ebp], 3
je	SHORT $LN28@setup_conf
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN29@setup_conf
push	3
call	_backend_from_proto
add	esp, 4
test	eax, eax
je	$LN29@setup_conf
push	OFFSET $SG87332
push	OFFSET $SG87333
push	OFFSET $SG87334
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	118					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87335
call	_P
add	esp, 4
push	eax
push	107					
push	OFFSET $SG87336
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	119					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87337
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87338
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG87339
push	OFFSET $SG87340
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87341
push	OFFSET $SG87342
push	OFFSET $SG87343
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	93					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87344
call	_P
add	esp, 4
push	eax
push	119					
push	OFFSET $SG87345
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	92					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87346
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87347
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	94					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87348
call	_P
add	esp, 4
push	eax
push	114					
push	OFFSET $SG87349
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	176					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87350
call	_P
add	esp, 4
push	eax
push	102					
push	OFFSET $SG87351
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	107					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87352
call	_P
add	esp, 4
push	eax
push	101					
push	OFFSET $SG87353
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	108					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87354
call	_P
add	esp, 4
push	eax
push	110					
push	OFFSET $SG87355
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	1
call	_I
add	esp, 4
push	eax
push	123					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87356
call	_P
add	esp, 4
push	eax
push	100					
push	115					
push	OFFSET $SG87357
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
push	OFFSET $SG87358
push	OFFSET $SG87359
push	OFFSET $SG87360
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87362
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87363
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87364
push	81					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87365
call	_P
add	esp, 4
push	eax
push	3
push	108					
push	OFFSET $SG87366
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_radiobuttons
add	esp, 56					
push	0
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87368
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87369
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87370
push	82					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87371
call	_P
add	esp, 4
push	eax
push	3
push	116					
push	OFFSET $SG87372
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_radiobuttons
add	esp, 56					
push	OFFSET $SG87373
push	OFFSET $SG87374
push	OFFSET $SG87375
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
call	_P
add	esp, 4
push	eax
push	0
call	_P
add	esp, 4
push	eax
push	OFFSET _printerbox_handler
push	OFFSET $SG87378
call	_P
add	esp, 4
push	eax
push	100					
push	112					
push	OFFSET $SG87379
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_combobox
add	esp, 32					
push	OFFSET $SG87380
push	OFFSET $SG87381
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87382
push	OFFSET $SG87383
push	OFFSET $SG87384
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87386
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87387
push	61					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87388
call	_P
add	esp, 4
push	eax
push	2
push	98					
push	OFFSET $SG87389
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_radiobuttons
add	esp, 48					
push	0
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87391
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87392
push	62					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87393
call	_P
add	esp, 4
push	eax
push	2
push	101					
push	OFFSET $SG87394
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_radiobuttons
add	esp, 48					
push	0
push	5
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87396
push	4
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87397
push	3
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87398
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87399
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87400
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87401
push	63					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87402
call	_P
add	esp, 4
push	eax
push	3
push	102					
push	OFFSET $SG87403
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 80					
push	OFFSET $SG87404
push	OFFSET $SG87405
push	OFFSET $SG87406
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
push	OFFSET $SG87408
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87409
push	73					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87410
call	_P
add	esp, 4
push	eax
push	3
push	114					
push	OFFSET $SG87411
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_radiobuttons
add	esp, 48					
push	0
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87414
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87415
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87416
push	0
call	_P
add	esp, 4
push	eax
push	OFFSET _numeric_keypad_handler
push	OFFSET $SG87417
call	_P
add	esp, 4
push	eax
push	3
push	110					
push	OFFSET $SG87418
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 56					
push	OFFSET $SG87419
push	OFFSET $SG87420
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87421
push	OFFSET $SG87422
push	OFFSET $SG87423
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87425
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87426
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87427
push	97					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87428
call	_P
add	esp, 4
push	eax
push	1
push	98					
push	OFFSET $SG87429
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 56					
push	OFFSET $SG87430
push	OFFSET $SG87431
push	OFFSET $SG87432
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	99					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87433
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87434
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	-1
call	_I
add	esp, 4
push	eax
push	100					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87435
call	_P
add	esp, 4
push	eax
push	20					
push	109					
push	OFFSET $SG87436
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_editbox
add	esp, 32					
push	-1000					
call	_I
add	esp, 4
push	eax
push	101					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87437
call	_P
add	esp, 4
push	eax
push	20					
push	116					
push	OFFSET $SG87438
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
push	OFFSET $SG87439
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87440
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_text
add	esp, 12					
push	-1000					
call	_I
add	esp, 4
push	eax
push	102					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87441
call	_P
add	esp, 4
push	eax
push	20					
push	115					
push	OFFSET $SG87442
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_editbox
add	esp, 32					
push	OFFSET $SG87443
push	OFFSET $SG87444
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_settitle
add	esp, 12					
push	0
push	OFFSET $SG87446
push	OFFSET $SG87447
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	64					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87448
call	_P
add	esp, 4
push	eax
push	117					
push	OFFSET $SG87449
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	65					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87450
call	_P
add	esp, 4
push	eax
push	107					
push	OFFSET $SG87451
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	66					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87452
call	_P
add	esp, 4
push	eax
push	120					
push	OFFSET $SG87453
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	67					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87454
call	_P
add	esp, 4
push	eax
push	115					
push	OFFSET $SG87455
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	68					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87456
call	_P
add	esp, 4
push	eax
push	119					
push	OFFSET $SG87457
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	69					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87458
call	_P
add	esp, 4
push	eax
push	116					
push	OFFSET $SG87459
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	0
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87461
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87462
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87463
push	72					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87464
call	_P
add	esp, 4
push	eax
push	3
push	113					
push	OFFSET $SG87465
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 56					
push	70					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87466
call	_P
add	esp, 4
push	eax
push	98					
push	OFFSET $SG87467
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	71					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87468
call	_P
add	esp, 4
push	eax
push	114					
push	OFFSET $SG87469
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	125					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87470
call	_P
add	esp, 4
push	eax
push	108					
push	OFFSET $SG87471
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	126					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87472
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87473
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG87474
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$[ebp], eax
mov	edx, DWORD PTR _str$[ebp]
push	edx
push	OFFSET $SG87475
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_settitle
add	esp, 12					
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	OFFSET $SG87476
push	OFFSET $SG87477
push	OFFSET $SG87478
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	50					
push	50					
push	2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_columns
add	esp, 16					
push	-1
call	_I
add	esp, 4
push	eax
push	110					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87479
call	_P
add	esp, 4
push	eax
push	100					
push	109					
push	OFFSET $SG87480
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+12], 0
push	-1
call	_I
add	esp, 4
push	eax
push	111					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87481
call	_P
add	esp, 4
push	eax
push	100					
push	114					
push	OFFSET $SG87482
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+12], 1
push	100					
push	1
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_columns
add	esp, 12					
push	OFFSET $SG87483
push	OFFSET $SG87484
push	OFFSET $SG87485
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	-1
call	_I
add	esp, 4
push	eax
push	91					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87486
call	_P
add	esp, 4
push	eax
push	50					
push	115					
push	OFFSET $SG87487
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
push	104					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87488
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87489
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	85					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87490
call	_P
add	esp, 4
push	eax
push	107					
push	OFFSET $SG87491
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	86					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87492
call	_P
add	esp, 4
push	eax
push	112					
push	OFFSET $SG87493
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	87					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87494
call	_P
add	esp, 4
push	eax
push	101					
push	OFFSET $SG87495
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG87496
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$[ebp], eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
push	OFFSET $SG87497
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_settitle
add	esp, 12					
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_safefree
add	esp, 4
push	OFFSET $SG87498
push	OFFSET $SG87499
push	OFFSET $SG87500
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
push	2
call	_I
add	esp, 4
push	eax
push	118					
push	OFFSET $SG87502
push	1
call	_I
add	esp, 4
push	eax
push	117					
push	OFFSET $SG87503
push	0
call	_I
add	esp, 4
push	eax
push	108					
push	OFFSET $SG87504
push	95					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87505
call	_P
add	esp, 4
push	eax
push	3
push	0
push	OFFSET $SG87506
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 68					
push	96					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87507
call	_P
add	esp, 4
push	eax
push	98					
push	OFFSET $SG87508
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG87509
push	OFFSET $SG87510
push	OFFSET $SG87511
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	112					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_fontsel_handler
push	OFFSET $SG87512
call	_P
add	esp, 4
push	eax
push	110					
push	OFFSET $SG87513
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_fontsel
add	esp, 24					
push	OFFSET $SG87514
push	OFFSET $SG87515
push	OFFSET $SG87516
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	120					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87517
call	_P
add	esp, 4
push	eax
push	112					
push	OFFSET $SG87518
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG87519
push	OFFSET $SG87520
push	OFFSET $SG87521
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	-1
call	_I
add	esp, 4
push	eax
push	122					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87522
call	_P
add	esp, 4
push	eax
push	20					
push	101					
push	OFFSET $SG87523
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG87524
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$[ebp], eax
mov	edx, DWORD PTR _str$[ebp]
push	edx
push	OFFSET $SG87525
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_settitle
add	esp, 12					
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	OFFSET $SG87526
push	OFFSET $SG87527
push	OFFSET $SG87528
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	1
call	_I
add	esp, 4
push	eax
push	90					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87529
call	_P
add	esp, 4
push	eax
push	100					
push	116					
push	OFFSET $SG87530
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
push	1073741933				
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87531
call	_P
add	esp, 4
push	eax
push	105					
push	OFFSET $SG87532
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	0
push	OFFSET $SG87534
push	OFFSET $SG87535
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	5
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87536
call	_P
add	esp, 4
push	eax
push	119					
push	OFFSET $SG87537
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG87538
push	OFFSET $SG87539
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87540
push	OFFSET $SG87541
push	OFFSET $SG87542
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
call	_P
add	esp, 4
push	eax
push	0
call	_P
add	esp, 4
push	eax
push	OFFSET _codepage_handler
push	OFFSET $SG87545
call	_P
add	esp, 4
push	eax
push	100					
push	114					
push	OFFSET $SG87546
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_combobox
add	esp, 32					
push	0
push	OFFSET $SG87548
push	OFFSET $SG87549
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	141					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87550
call	_P
add	esp, 4
push	eax
push	119					
push	OFFSET $SG87551
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG87552
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$[ebp], eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
push	OFFSET $SG87553
push	OFFSET $SG87554
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_safefree
add	esp, 4
push	0
push	3
call	_I
add	esp, 4
push	eax
push	112					
push	OFFSET $SG87556
push	4
call	_I
add	esp, 4
push	eax
push	117					
push	OFFSET $SG87557
push	139					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87558
call	_P
add	esp, 4
push	eax
push	1
push	0
push	OFFSET $SG87559
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_radiobuttons
add	esp, 56					
push	135					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87560
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87561
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG87562
push	OFFSET $SG87563
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87564
push	OFFSET $SG87565
push	OFFSET $SG87566
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	137					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87567
call	_P
add	esp, 4
push	eax
push	112					
push	OFFSET $SG87568
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	0
push	1
call	_I
add	esp, 4
push	eax
push	114					
push	OFFSET $SG87570
push	0
call	_I
add	esp, 4
push	eax
push	110					
push	OFFSET $SG87571
push	134					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87572
call	_P
add	esp, 4
push	eax
push	2
push	0
push	OFFSET $SG87573
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_radiobuttons
add	esp, 56					
push	OFFSET $SG87574
push	OFFSET $SG87575
push	OFFSET $SG87576
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	12					
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_alloc
add	esp, 8
mov	DWORD PTR _ccd$[ebp], eax
mov	eax, DWORD PTR _ccd$[ebp]
push	eax
call	_P
add	esp, 4
push	eax
push	OFFSET _charclass_handler
push	OFFSET $SG87579
call	_P
add	esp, 4
push	eax
push	101					
push	OFFSET $SG87580
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_listbox
add	esp, 24					
mov	edx, DWORD PTR _ccd$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _ccd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+40], 1
mov	edx, DWORD PTR _ccd$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+48], 4
push	4
push	4
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _ccd$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+52], eax
mov	eax, DWORD PTR _ccd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [edx], 15			
mov	eax, DWORD PTR _ccd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [edx+4], 25			
mov	eax, DWORD PTR _ccd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [edx+8], 20			
mov	eax, DWORD PTR _ccd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [edx+12], 40			
push	33					
push	67					
push	2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_columns
add	esp, 16					
push	0
call	_P
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ccd$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _charclass_handler
push	OFFSET $SG87584
call	_P
add	esp, 4
push	eax
push	50					
push	116					
push	OFFSET $SG87585
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_editbox
add	esp, 32					
mov	ecx, DWORD PTR _ccd$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _ccd$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _ccd$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _charclass_handler
push	OFFSET $SG87586
call	_P
add	esp, 4
push	eax
push	115					
push	OFFSET $SG87587
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_pushbutton
add	esp, 24					
mov	ecx, DWORD PTR _ccd$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _ccd$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [eax+12], 1
push	100					
push	1
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_columns
add	esp, 12					
push	OFFSET $SG87588
push	OFFSET $SG87589
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87590
push	OFFSET $SG87591
push	OFFSET $SG87592
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	127					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87593
call	_P
add	esp, 4
push	eax
push	105					
push	OFFSET $SG87594
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	128					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87595
call	_P
add	esp, 4
push	eax
push	50					
push	OFFSET $SG87596
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	0
push	3
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87598
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87599
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87600
push	131					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87601
call	_P
add	esp, 4
push	eax
push	3
push	98					
push	OFFSET $SG87602
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_radiobuttons
add	esp, 56					
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG87603
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$[ebp], eax
mov	edx, DWORD PTR _str$[ebp]
push	edx
push	OFFSET $SG87604
push	OFFSET $SG87605
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	OFFSET $SG87606
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87607
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_text
add	esp, 12					
push	33					
push	67					
push	2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_columns
add	esp, 16					
push	20					
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_alloc
add	esp, 8
mov	DWORD PTR _cd$[ebp], eax
mov	edx, DWORD PTR _cd$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _colour_handler
push	OFFSET $SG87610
call	_P
add	esp, 4
push	eax
push	117					
push	OFFSET $SG87611
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_listbox
add	esp, 24					
mov	ecx, DWORD PTR _cd$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _cd$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _cd$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+32], 7
push	OFFSET $SG87612
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87613
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_text
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+12], 1
push	0
call	_P
add	esp, 4
push	eax
mov	edx, DWORD PTR _cd$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _colour_handler
push	OFFSET $SG87615
call	_P
add	esp, 4
push	eax
push	50					
push	114					
push	OFFSET $SG87616
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
mov	ecx, DWORD PTR _cd$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _cd$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [eax+12], 1
push	0
call	_P
add	esp, 4
push	eax
mov	ecx, DWORD PTR _cd$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _colour_handler
push	OFFSET $SG87618
call	_P
add	esp, 4
push	eax
push	50					
push	110					
push	OFFSET $SG87619
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_editbox
add	esp, 32					
mov	ecx, DWORD PTR _cd$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _cd$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [eax+12], 1
push	0
call	_P
add	esp, 4
push	eax
mov	ecx, DWORD PTR _cd$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _colour_handler
push	OFFSET $SG87621
call	_P
add	esp, 4
push	eax
push	50					
push	101					
push	OFFSET $SG87622
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_editbox
add	esp, 32					
mov	ecx, DWORD PTR _cd$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _cd$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _cd$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _colour_handler
push	OFFSET $SG87623
call	_P
add	esp, 4
push	eax
push	109					
push	OFFSET $SG87624
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_pushbutton
add	esp, 24					
mov	ecx, DWORD PTR _cd$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _cd$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax+12], 1
push	100					
push	1
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_columns
add	esp, 12					
cmp	DWORD PTR _protocol$[ebp], 0
jl	$LN26@setup_conf
push	OFFSET $SG87626
push	OFFSET $SG87627
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87628
push	OFFSET $SG87629
push	OFFSET $SG87630
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	-1
call	_I
add	esp, 4
push	eax
push	6
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87631
call	_P
add	esp, 4
push	eax
push	20					
push	107					
push	OFFSET $SG87632
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN25@setup_conf
push	OFFSET $SG87634
push	OFFSET $SG87635
push	OFFSET $SG87636
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	7
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87637
call	_P
add	esp, 4
push	eax
push	110					
push	OFFSET $SG87638
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	8
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87639
call	_P
add	esp, 4
push	eax
push	112					
push	OFFSET $SG87640
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG87641
push	OFFSET $SG87642
push	OFFSET $SG87643
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
push	2
call	_I
add	esp, 4
push	eax
push	54					
push	OFFSET $SG87646
push	1
call	_I
add	esp, 4
push	eax
push	52					
push	OFFSET $SG87647
push	0
call	_I
add	esp, 4
push	eax
push	117					
push	OFFSET $SG87648
push	3
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87649
call	_P
add	esp, 4
push	eax
push	3
push	0
push	0
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_radiobuttons
add	esp, 68					
push	3
call	_backend_from_proto
add	esp, 4
test	eax, eax
je	SHORT $LN47@setup_conf
mov	DWORD PTR tv2069[ebp], OFFSET $SG87651
jmp	SHORT $LN48@setup_conf
mov	DWORD PTR tv2069[ebp], OFFSET $SG87652
mov	ecx, DWORD PTR tv2069[ebp]
mov	DWORD PTR _label$87650[ebp], ecx
push	OFFSET $SG87653
push	OFFSET $SG87654
push	OFFSET $SG87655
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	1
call	_I
add	esp, 4
push	eax
push	9
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87656
call	_P
add	esp, 4
push	eax
push	100					
push	109					
mov	eax, DWORD PTR _label$87650[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN26@setup_conf
push	OFFSET $SG87658
push	OFFSET $SG87659
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87660
push	OFFSET $SG87661
push	OFFSET $SG87662
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	1
call	_I
add	esp, 4
push	eax
push	50					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87663
call	_P
add	esp, 4
push	eax
push	50					
push	117					
push	OFFSET $SG87664
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
call	_get_username
mov	DWORD PTR _user$87665[ebp], eax
cmp	DWORD PTR _user$87665[ebp], 0
je	SHORT $LN49@setup_conf
mov	edx, DWORD PTR _user$87665[ebp]
mov	DWORD PTR tv2147[ebp], edx
jmp	SHORT $LN50@setup_conf
mov	DWORD PTR tv2147[ebp], OFFSET $SG87667
mov	eax, DWORD PTR tv2147[ebp]
push	eax
push	OFFSET $SG87668
call	_dupprintf
add	esp, 8
mov	DWORD PTR _userlabel$87666[ebp], eax
mov	ecx, DWORD PTR _user$87665[ebp]
push	ecx
call	_safefree
add	esp, 4
push	0
push	1
call	_I
add	esp, 4
push	eax
mov	edx, DWORD PTR _userlabel$87666[ebp]
push	edx
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87670
push	51					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87671
call	_P
add	esp, 4
push	eax
push	4
push	110					
push	OFFSET $SG87672
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_radiobuttons
add	esp, 48					
mov	ecx, DWORD PTR _userlabel$87666[ebp]
push	ecx
call	_safefree
add	esp, 4
push	OFFSET $SG87673
push	OFFSET $SG87674
push	OFFSET $SG87675
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	1
call	_I
add	esp, 4
push	eax
push	46					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87676
call	_P
add	esp, 4
push	eax
push	50					
push	116					
push	OFFSET $SG87677
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
push	1
call	_I
add	esp, 4
push	eax
push	47					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87678
call	_P
add	esp, 4
push	eax
push	50					
push	115					
push	OFFSET $SG87679
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
push	OFFSET $SG87680
push	OFFSET $SG87681
push	OFFSET $SG87682
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	20					
push	80					
push	2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_columns
add	esp, 16					
push	20					
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_alloc
add	esp, 8
mov	DWORD PTR _ed$[ebp], eax
push	0
call	_P
add	esp, 4
push	eax
mov	edx, DWORD PTR _ed$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _environ_handler
push	OFFSET $SG87686
call	_P
add	esp, 4
push	eax
push	60					
push	118					
push	OFFSET $SG87687
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
mov	ecx, DWORD PTR _ed$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _ed$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+12], 0
push	0
call	_P
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ed$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _environ_handler
push	OFFSET $SG87689
call	_P
add	esp, 4
push	eax
push	60					
push	108					
push	OFFSET $SG87690
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_editbox
add	esp, 32					
mov	ecx, DWORD PTR _ed$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _ed$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _ed$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _environ_handler
push	OFFSET $SG87691
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87692
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_pushbutton
add	esp, 24					
mov	ecx, DWORD PTR _ed$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _ed$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _ed$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _environ_handler
push	OFFSET $SG87693
call	_P
add	esp, 4
push	eax
push	114					
push	OFFSET $SG87694
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_pushbutton
add	esp, 24					
mov	ecx, DWORD PTR _ed$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _ed$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], 1
push	100					
push	1
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_columns
add	esp, 12					
mov	edx, DWORD PTR _ed$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _environ_handler
push	OFFSET $SG87696
call	_P
add	esp, 4
push	eax
push	0
push	0
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_listbox
add	esp, 24					
mov	ecx, DWORD PTR _ed$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _ed$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax+32], 3
mov	ecx, DWORD PTR _ed$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+48], 2
push	4
push	2
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _ed$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+52], eax
mov	eax, DWORD PTR _ed$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [edx], 30			
mov	eax, DWORD PTR _ed$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [edx+4], 70			
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN23@setup_conf
push	OFFSET $SG87700
push	OFFSET $SG87701
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_settitle
add	esp, 12					
push	0
push	OFFSET $SG87703
push	OFFSET $SG87704
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
push	4
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87706
push	3
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87707
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87708
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87709
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87710
push	13					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87711
call	_P
add	esp, 4
push	eax
push	3
push	116					
push	OFFSET $SG87712
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 72					
push	20					
push	80					
push	2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_columns
add	esp, 16					
push	1
call	_I
add	esp, 4
push	eax
push	14					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87713
call	_P
add	esp, 4
push	eax
push	100					
push	121					
push	OFFSET $SG87714
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+12], 0
push	-1
call	_I
add	esp, 4
push	eax
push	15					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87715
call	_P
add	esp, 4
push	eax
push	100					
push	112					
push	OFFSET $SG87716
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+12], 1
push	100					
push	1
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_columns
add	esp, 12					
push	1
call	_I
add	esp, 4
push	eax
push	10					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87717
call	_P
add	esp, 4
push	eax
push	100					
push	101					
push	OFFSET $SG87718
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
push	12					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87719
call	_P
add	esp, 4
push	eax
push	120					
push	OFFSET $SG87720
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	0
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87722
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87723
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87724
push	11					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87725
call	_P
add	esp, 4
push	eax
push	3
push	100					
push	OFFSET $SG87726
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 56					
push	1
call	_I
add	esp, 4
push	eax
push	16					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87727
call	_P
add	esp, 4
push	eax
push	60					
push	117					
push	OFFSET $SG87728
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
push	1
call	_I
add	esp, 4
push	eax
push	17					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87729
call	_P
add	esp, 4
push	eax
push	60					
push	119					
push	OFFSET $SG87730
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+36], 1
push	1
call	_I
add	esp, 4
push	eax
push	18					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87731
call	_P
add	esp, 4
push	eax
push	100					
push	109					
push	OFFSET $SG87732
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
cmp	DWORD PTR _midsession$[ebp], 0
je	SHORT $LN21@setup_conf
cmp	DWORD PTR _protocol$[ebp], 1
jne	$LN22@setup_conf
push	OFFSET $SG87735
push	OFFSET $SG87736
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87737
push	OFFSET $SG87738
push	OFFSET $SG87739
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN20@setup_conf
push	0
push	1
call	_I
add	esp, 4
push	eax
push	102					
push	OFFSET $SG87742
push	0
call	_I
add	esp, 4
push	eax
push	98					
push	OFFSET $SG87743
push	53					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87744
call	_P
add	esp, 4
push	eax
push	2
push	0
push	OFFSET $SG87745
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_radiobuttons
add	esp, 56					
push	0
push	0
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87747
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87748
push	54					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87749
call	_P
add	esp, 4
push	eax
push	2
push	116					
push	OFFSET $SG87750
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_radiobuttons
add	esp, 48					
push	76					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87751
call	_P
add	esp, 4
push	eax
push	107					
push	OFFSET $SG87752
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	77					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87753
call	_P
add	esp, 4
push	eax
push	109					
push	OFFSET $SG87754
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
cmp	DWORD PTR _midsession$[ebp], 0
jne	SHORT $LN19@setup_conf
push	OFFSET $SG87756
push	OFFSET $SG87757
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87758
push	OFFSET $SG87759
push	OFFSET $SG87760
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	1
call	_I
add	esp, 4
push	eax
push	52					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87761
call	_P
add	esp, 4
push	eax
push	50					
push	108					
push	OFFSET $SG87762
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
push	3
call	_backend_from_proto
add	esp, 4
test	eax, eax
je	$LN41@setup_conf
cmp	DWORD PTR _midsession$[ebp], 0
je	SHORT $LN17@setup_conf
cmp	DWORD PTR _protocol$[ebp], 3
jne	$LN41@setup_conf
push	OFFSET $SG87765
push	OFFSET $SG87766
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_settitle
add	esp, 12					
cmp	DWORD PTR _midsession$[ebp], 0
je	SHORT $LN16@setup_conf
cmp	DWORD PTR _protcfginfo$[ebp], 1
je	SHORT $LN15@setup_conf
cmp	DWORD PTR _protcfginfo$[ebp], -1
jne	SHORT $LN16@setup_conf
push	0
push	OFFSET $SG87770
push	OFFSET $SG87771
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87773
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_text
add	esp, 12					
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN14@setup_conf
push	OFFSET $SG87775
push	OFFSET $SG87776
push	OFFSET $SG87777
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	1
call	_I
add	esp, 4
push	eax
push	19					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87778
call	_P
add	esp, 4
push	eax
push	100					
push	114					
push	OFFSET $SG87779
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_editbox
add	esp, 32					
push	OFFSET $SG87780
push	OFFSET $SG87781
push	OFFSET $SG87782
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	43					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87783
call	_P
add	esp, 4
push	eax
push	110					
push	OFFSET $SG87784
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
cmp	DWORD PTR _midsession$[ebp], 0
je	SHORT $LN12@setup_conf
cmp	DWORD PTR _protcfginfo$[ebp], 1
je	SHORT $LN13@setup_conf
cmp	DWORD PTR _protcfginfo$[ebp], -1
je	SHORT $LN13@setup_conf
push	OFFSET $SG87787
push	OFFSET $SG87788
push	OFFSET $SG87789
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	22					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87790
call	_P
add	esp, 4
push	eax
push	101					
push	OFFSET $SG87791
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN11@setup_conf
push	OFFSET $SG87793
push	OFFSET $SG87794
push	OFFSET $SG87795
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	164					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87796
call	_P
add	esp, 4
push	eax
push	115					
push	OFFSET $SG87797
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG87798
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87799
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_text
add	esp, 12					
push	165					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87800
call	_P
add	esp, 4
push	eax
push	117					
push	OFFSET $SG87801
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	166					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87802
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87803
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN10@setup_conf
push	OFFSET $SG87805
push	OFFSET $SG87806
push	OFFSET $SG87807
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
push	3
call	_I
add	esp, 4
push	eax
push	121					
push	OFFSET $SG87809
push	2
call	_I
add	esp, 4
push	eax
push	50					
push	OFFSET $SG87810
push	1
call	_I
add	esp, 4
push	eax
push	49					
push	OFFSET $SG87811
push	0
call	_I
add	esp, 4
push	eax
push	108					
push	OFFSET $SG87812
push	31					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87813
call	_P
add	esp, 4
push	eax
push	4
push	0
push	OFFSET $SG87814
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_radiobuttons
add	esp, 80					
cmp	DWORD PTR _protcfginfo$[ebp], 1
je	$LN9@setup_conf
cmp	DWORD PTR _protcfginfo$[ebp], -1
je	$LN9@setup_conf
push	OFFSET $SG87816
push	OFFSET $SG87817
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87818
push	OFFSET $SG87819
push	OFFSET $SG87820
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
call	_P
add	esp, 4
push	eax
push	OFFSET _kexlist_handler
push	OFFSET $SG87822
call	_P
add	esp, 4
push	eax
push	115					
push	OFFSET $SG87823
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_draglist
add	esp, 24					
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+32], 5
push	OFFSET $SG87824
push	OFFSET $SG87825
push	OFFSET $SG87826
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	-1
call	_I
add	esp, 4
push	eax
push	24					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87827
call	_P
add	esp, 4
push	eax
push	20					
push	116					
push	OFFSET $SG87828
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
push	16					
call	_I
add	esp, 4
push	eax
push	25					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87829
call	_P
add	esp, 4
push	eax
push	20					
push	120					
push	OFFSET $SG87830
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_editbox
add	esp, 32					
push	OFFSET $SG87831
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87832
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_text
add	esp, 12					
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN8@setup_conf
push	OFFSET $SG87834
push	OFFSET $SG87835
push	OFFSET $SG87836
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	25					
push	75					
push	2
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_columns
add	esp, 16					
push	OFFSET $SG87837
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87838
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_text
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+12], 0
push	16					
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_alloc
add	esp, 8
mov	DWORD PTR _mh$[ebp], eax
mov	eax, DWORD PTR _mh$[ebp]
push	eax
call	_P
add	esp, 4
push	eax
push	OFFSET _manual_hostkey_handler
push	OFFSET $SG87841
call	_P
add	esp, 4
push	eax
push	114					
push	OFFSET $SG87842
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_pushbutton
add	esp, 24					
mov	edx, DWORD PTR _mh$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _mh$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+12], 1
mov	edx, DWORD PTR _mh$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [eax+8], 1
mov	ecx, DWORD PTR _mh$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _manual_hostkey_handler
push	OFFSET $SG87844
call	_P
add	esp, 4
push	eax
push	0
push	0
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_listbox
add	esp, 24					
mov	ecx, DWORD PTR _mh$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _mh$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [eax+32], 2
mov	ecx, DWORD PTR _mh$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+56], 0
mov	eax, DWORD PTR _mh$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_tabdelay
add	esp, 8
push	0
call	_P
add	esp, 4
push	eax
mov	eax, DWORD PTR _mh$[ebp]
push	eax
call	_P
add	esp, 4
push	eax
push	OFFSET _manual_hostkey_handler
push	OFFSET $SG87846
call	_P
add	esp, 4
push	eax
push	80					
push	107					
push	OFFSET $SG87847
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
mov	edx, DWORD PTR _mh$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _mh$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _mh$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _manual_hostkey_handler
push	OFFSET $SG87848
call	_P
add	esp, 4
push	eax
push	121					
push	OFFSET $SG87849
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_pushbutton
add	esp, 24					
mov	ecx, DWORD PTR _mh$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _mh$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+12], 1
push	100					
push	1
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_columns
add	esp, 12					
cmp	DWORD PTR _midsession$[ebp], 0
je	SHORT $LN6@setup_conf
cmp	DWORD PTR _protcfginfo$[ebp], 1
je	$LN7@setup_conf
cmp	DWORD PTR _protcfginfo$[ebp], -1
je	$LN7@setup_conf
push	OFFSET $SG87852
push	OFFSET $SG87853
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87854
push	OFFSET $SG87855
push	OFFSET $SG87856
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	0
call	_P
add	esp, 4
push	eax
push	OFFSET _cipherlist_handler
push	OFFSET $SG87858
call	_P
add	esp, 4
push	eax
push	115					
push	OFFSET $SG87859
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_draglist
add	esp, 24					
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+32], 6
push	32					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87860
call	_P
add	esp, 4
push	eax
push	105					
push	OFFSET $SG87861
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN5@setup_conf
push	OFFSET $SG87863
push	OFFSET $SG87864
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_settitle
add	esp, 12					
push	0
push	OFFSET $SG87866
push	OFFSET $SG87867
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	33					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87868
call	_P
add	esp, 4
push	eax
push	98					
push	OFFSET $SG87869
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	34					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87870
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87871
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG87872
push	OFFSET $SG87873
push	OFFSET $SG87874
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	26					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87875
call	_P
add	esp, 4
push	eax
push	112					
push	OFFSET $SG87876
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	35					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87877
call	_P
add	esp, 4
push	eax
push	109					
push	OFFSET $SG87878
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	36					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87879
call	_P
add	esp, 4
push	eax
push	105					
push	OFFSET $SG87880
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG87881
push	OFFSET $SG87882
push	OFFSET $SG87883
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	27					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87884
call	_P
add	esp, 4
push	eax
push	102					
push	OFFSET $SG87885
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
push	28					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87886
call	_P
add	esp, 4
push	eax
push	0
push	OFFSET $SG87887
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	30					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_filesel_handler
push	OFFSET $SG87888
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87889
push	0
push	OFFSET $SG87890
push	107					
push	OFFSET $SG87891
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_filesel
add	esp, 36					
push	OFFSET $SG87892
push	OFFSET $SG87893
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_settitle
add	esp, 12					
push	0
push	OFFSET $SG87895
push	OFFSET $SG87896
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	37					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87897
call	_P
add	esp, 4
push	eax
push	116					
push	OFFSET $SG87898
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	38					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87899
call	_P
add	esp, 4
push	eax
push	108					
push	OFFSET $SG87900
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_checkbox
add	esp, 24					
cmp	DWORD PTR _ngsslibs, 1
jle	SHORT $LN5@setup_conf
push	0
call	_P
add	esp, 4
push	eax
push	OFFSET _gsslist_handler
push	OFFSET $SG87903
call	_P
add	esp, 4
push	eax
push	112					
push	OFFSET $SG87904
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_draglist
add	esp, 24					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _ngsslibs
mov	DWORD PTR [eax+32], ecx
push	40					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_filesel_handler
push	OFFSET $SG87905
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87906
push	0
push	OFFSET $SG87907
push	115					
push	OFFSET $SG87908
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_filesel
add	esp, 36					
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN3@setup_conf
push	OFFSET $SG87910
push	OFFSET $SG87911
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_settitle
add	esp, 12					
push	0
push	OFFSET $SG87913
push	OFFSET $SG87914
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	21					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87915
call	_P
add	esp, 4
push	eax
push	112					
push	OFFSET $SG87916
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	OFFSET $SG87917
push	OFFSET $SG87918
push	OFFSET $SG87919
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	24					
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_alloc
add	esp, 8
mov	DWORD PTR _td$[ebp], eax
push	25					
push	75					
push	2
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_columns
add	esp, 16					
push	OFFSET $SG87922
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87923
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_text
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _td$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _ttymodes_handler
push	OFFSET $SG87924
call	_P
add	esp, 4
push	eax
push	114					
push	OFFSET $SG87925
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_pushbutton
add	esp, 24					
mov	ecx, DWORD PTR _td$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _td$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+8], 1
push	100					
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_columns
add	esp, 12					
mov	ecx, DWORD PTR _td$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _ttymodes_handler
push	OFFSET $SG87927
call	_P
add	esp, 4
push	eax
push	0
push	0
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_listbox
add	esp, 24					
mov	ecx, DWORD PTR _td$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [eax+40], 1
mov	ecx, DWORD PTR _td$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+32], 4
mov	eax, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [ecx+48], 2
push	4
push	2
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR [ecx], 40			
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR [ecx+4], 60			
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_tabdelay
add	esp, 8
push	25					
push	75					
push	2
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_columns
add	esp, 16					
mov	eax, DWORD PTR _td$[ebp]
push	eax
call	_P
add	esp, 4
push	eax
push	OFFSET _ttymodes_handler
push	OFFSET $SG87930
call	_P
add	esp, 4
push	eax
push	67					
push	109					
push	OFFSET $SG87931
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_droplist
add	esp, 28					
mov	edx, DWORD PTR _td$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _td$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _ttymodes_handler
push	OFFSET $SG87932
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87933
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_pushbutton
add	esp, 24					
mov	ecx, DWORD PTR _td$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _td$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+8], 1
push	100					
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_columns
add	esp, 12					
push	25					
push	50					
push	25					
push	3
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_columns
add	esp, 20					
push	OFFSET $SG87934
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87935
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_text
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+12], 0
push	0
push	0
call	_P
add	esp, 4
push	eax
push	0
push	OFFSET $SG87940
push	0
call	_P
add	esp, 4
push	eax
push	0
push	OFFSET $SG87941
mov	ecx, DWORD PTR _td$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _ttymodes_handler
push	OFFSET $SG87942
call	_P
add	esp, 4
push	eax
push	2
push	0
push	0
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 56					
mov	ecx, DWORD PTR _td$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [eax+12], 1
push	0
call	_P
add	esp, 4
push	eax
mov	ecx, DWORD PTR _td$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _ttymodes_handler
push	OFFSET $SG87945
call	_P
add	esp, 4
push	eax
push	100					
push	0
push	0
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_editbox
add	esp, 32					
mov	ecx, DWORD PTR _td$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [eax+12], 2
mov	ecx, DWORD PTR _td$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_tabdelay
add	esp, 8
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN2@setup_conf
push	OFFSET $SG87947
push	OFFSET $SG87948
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87949
push	OFFSET $SG87950
push	OFFSET $SG87951
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	144					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87952
call	_P
add	esp, 4
push	eax
push	101					
push	OFFSET $SG87953
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	1
call	_I
add	esp, 4
push	eax
push	145					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_editbox_handler
push	OFFSET $SG87954
call	_P
add	esp, 4
push	eax
push	50					
push	120					
push	OFFSET $SG87955
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
push	0
push	2
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87957
push	1
call	_I
add	esp, 4
push	eax
push	OFFSET $SG87958
push	146					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_radiobutton_handler
push	OFFSET $SG87959
call	_P
add	esp, 4
push	eax
push	2
push	117					
push	OFFSET $SG87960
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_radiobuttons
add	esp, 48					
push	OFFSET $SG87961
push	OFFSET $SG87962
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG87963
push	OFFSET $SG87964
push	OFFSET $SG87965
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	148					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87966
call	_P
add	esp, 4
push	eax
push	116					
push	OFFSET $SG87967
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_checkbox
add	esp, 24					
push	149					
call	_I
add	esp, 4
push	eax
push	OFFSET _conf_checkbox_handler
push	OFFSET $SG87968
call	_P
add	esp, 4
push	eax
push	112					
push	OFFSET $SG87969
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_checkbox
add	esp, 24					
push	25					
push	20					
push	55					
push	3
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_columns
add	esp, 20					
push	OFFSET $SG87970
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87971
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_text
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+12], 65536		
push	28					
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_alloc
add	esp, 8
mov	DWORD PTR _pfd$[ebp], eax
mov	edx, DWORD PTR _pfd$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _portfwd_handler
push	OFFSET $SG87974
call	_P
add	esp, 4
push	eax
push	114					
push	OFFSET $SG87975
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_pushbutton
add	esp, 24					
mov	ecx, DWORD PTR _pfd$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _pfd$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [eax+12], 2
mov	ecx, DWORD PTR _pfd$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+8], 1
mov	eax, DWORD PTR _pfd$[ebp]
push	eax
call	_P
add	esp, 4
push	eax
push	OFFSET _portfwd_handler
push	OFFSET $SG87977
call	_P
add	esp, 4
push	eax
push	0
push	0
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_listbox
add	esp, 24					
mov	edx, DWORD PTR _pfd$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _pfd$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+32], 3
mov	edx, DWORD PTR _pfd$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [eax+48], 2
push	4
push	2
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _pfd$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+52], eax
mov	eax, DWORD PTR _pfd$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [edx], 20			
mov	eax, DWORD PTR _pfd$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [edx+4], 80			
mov	eax, DWORD PTR _pfd$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_tabdelay
add	esp, 8
push	OFFSET $SG87980
call	_P
add	esp, 4
push	eax
push	OFFSET $SG87981
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_text
add	esp, 12					
mov	ecx, DWORD PTR _pfd$[ebp]
push	ecx
call	_P
add	esp, 4
push	eax
push	OFFSET _portfwd_handler
push	OFFSET $SG87982
call	_P
add	esp, 4
push	eax
push	100					
push	OFFSET $SG87983
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_pushbutton
add	esp, 24					
mov	ecx, DWORD PTR _pfd$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _pfd$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+12], 2
mov	ecx, DWORD PTR _pfd$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+8], 1
push	0
call	_P
add	esp, 4
push	eax
mov	eax, DWORD PTR _pfd$[ebp]
push	eax
call	_P
add	esp, 4
push	eax
push	OFFSET _portfwd_handler
push	OFFSET $SG87985
call	_P
add	esp, 4
push	eax
push	40					
push	115					
push	OFFSET $SG87986
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_editbox
add	esp, 32					
mov	edx, DWORD PTR _pfd$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _pfd$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], 0
push	0
call	_P
add	esp, 4
push	eax
mov	edx, DWORD PTR _pfd$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _portfwd_handler
push	OFFSET $SG87988
call	_P
add	esp, 4
push	eax
push	67					
push	105					
push	OFFSET $SG87989
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_editbox
add	esp, 32					
mov	ecx, DWORD PTR _pfd$[ebp]
mov	DWORD PTR [ecx+16], eax
push	0
push	0
call	_P
add	esp, 4
push	eax
push	121					
push	OFFSET $SG87995
push	0
call	_P
add	esp, 4
push	eax
push	109					
push	OFFSET $SG87996
push	0
call	_P
add	esp, 4
push	eax
push	108					
push	OFFSET $SG87997
mov	edx, DWORD PTR _pfd$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _portfwd_handler
push	OFFSET $SG87998
call	_P
add	esp, 4
push	eax
push	3
push	0
push	0
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_radiobuttons
add	esp, 68					
mov	ecx, DWORD PTR _pfd$[ebp]
mov	DWORD PTR [ecx+20], eax
push	0
push	2
call	_I
add	esp, 4
push	eax
push	54					
push	OFFSET $SG88001
push	1
call	_I
add	esp, 4
push	eax
push	52					
push	OFFSET $SG88002
push	0
call	_I
add	esp, 4
push	eax
push	117					
push	OFFSET $SG88003
mov	edx, DWORD PTR _pfd$[ebp]
push	edx
call	_P
add	esp, 4
push	eax
push	OFFSET _portfwd_handler
push	OFFSET $SG88004
call	_P
add	esp, 4
push	eax
push	3
push	0
push	0
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_radiobuttons
add	esp, 68					
mov	ecx, DWORD PTR _pfd$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _pfd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_tabdelay
add	esp, 8
push	100					
push	1
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_columns
add	esp, 12					
cmp	DWORD PTR _midsession$[ebp], 0
jne	$LN41@setup_conf
push	OFFSET $SG88006
push	OFFSET $SG88007
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ctrl_settitle
add	esp, 12					
push	OFFSET $SG88008
push	OFFSET $SG88009
push	OFFSET $SG88010
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_getset
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
push	151					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88011
call	_P
add	esp, 4
push	eax
push	20					
push	105					
push	OFFSET $SG88012
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_droplist
add	esp, 28					
push	152					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88013
call	_P
add	esp, 4
push	eax
push	20					
push	115					
push	OFFSET $SG88014
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_droplist
add	esp, 28					
push	153					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88015
call	_P
add	esp, 4
push	eax
push	20					
push	114					
push	OFFSET $SG88016
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_droplist
add	esp, 28					
push	160					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88017
call	_P
add	esp, 4
push	eax
push	20					
push	50					
push	OFFSET $SG88018
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_droplist
add	esp, 28					
push	161					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88019
call	_P
add	esp, 4
push	eax
push	20					
push	106					
push	OFFSET $SG88020
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_droplist
add	esp, 28					
push	154					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88021
call	_P
add	esp, 4
push	eax
push	20					
push	109					
push	OFFSET $SG88022
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_droplist
add	esp, 28					
push	155					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88023
call	_P
add	esp, 4
push	eax
push	20					
push	101					
push	OFFSET $SG88024
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_droplist
add	esp, 28					
push	156					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88025
call	_P
add	esp, 4
push	eax
push	20					
push	112					
push	OFFSET $SG88026
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_droplist
add	esp, 28					
push	157					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88027
call	_P
add	esp, 4
push	eax
push	20					
push	110					
push	OFFSET $SG88028
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_droplist
add	esp, 28					
push	158					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88029
call	_P
add	esp, 4
push	eax
push	20					
push	107					
push	OFFSET $SG88030
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ctrl_droplist
add	esp, 28					
push	159					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88031
call	_P
add	esp, 4
push	eax
push	20					
push	120					
push	OFFSET $SG88032
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_droplist
add	esp, 28					
push	162					
call	_I
add	esp, 4
push	eax
push	OFFSET _sshbug_handler
push	OFFSET $SG88033
call	_P
add	esp, 4
push	eax
push	20					
push	113					
push	OFFSET $SG88034
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_droplist
add	esp, 28					
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_config_host_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN7@config_hos
push	2
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	eax, 4
jne	SHORT $LN6@config_hos
push	OFFSET $SG86375
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_label_change
add	esp, 12					
push	55					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_editbox_set
add	esp, 12					
jmp	SHORT $LN5@config_hos
push	OFFSET $SG86377
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_label_change
add	esp, 12					
push	0
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_editbox_set
add	esp, 12					
jmp	SHORT $LN8@config_hos
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN8@config_hos
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _s$86380[ebp], eax
push	2
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, 4
jne	SHORT $LN2@config_hos
mov	eax, DWORD PTR _s$86380[ebp]
push	eax
push	55					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_str
add	esp, 12					
jmp	SHORT $LN1@config_hos
mov	edx, DWORD PTR _s$86380[ebp]
push	edx
push	0
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str
add	esp, 12					
mov	ecx, DWORD PTR _s$86380[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_config_port_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 104				
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
cmp	DWORD PTR _event$[ebp], 0
jne	$LN9@config_por
push	2
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	eax, 4
jne	SHORT $LN8@config_por
push	OFFSET $SG86398
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_label_change
add	esp, 12					
push	56					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86399
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_sprintf
add	esp, 12					
jmp	SHORT $LN7@config_por
push	OFFSET $SG86401
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_label_change
add	esp, 12					
push	1
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN6@config_por
push	1
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86403
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
jmp	SHORT $LN7@config_por
mov	BYTE PTR _buf$[ebp], 0
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_editbox_set
add	esp, 12					
jmp	SHORT $LN10@config_por
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN10@config_por
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _s$86407[ebp], eax
mov	ecx, DWORD PTR _s$86407[ebp]
push	ecx
call	_atoi
add	esp, 4
mov	DWORD PTR _i$86408[ebp], eax
mov	edx, DWORD PTR _s$86407[ebp]
push	edx
call	_safefree
add	esp, 4
push	2
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 4
jne	SHORT $LN2@config_por
mov	ecx, DWORD PTR _i$86408[ebp]
push	ecx
push	56					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN10@config_por
mov	eax, DWORD PTR _i$86408[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@config_por
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 104				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN13@config_por
DD	-92					
DD	80					
DD	$LN12@config_por
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_loggingbuttons_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN8@loggingbut
push	115					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _logtype$86470[ebp], eax
mov	DWORD PTR _button$[ebp], 0
jmp	SHORT $LN7@loggingbut
mov	edx, DWORD PTR _button$[ebp]
add	edx, 1
mov	DWORD PTR _button$[ebp], edx
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR _button$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jge	SHORT $LN5@loggingbut
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR _button$[ebp]
mov	edx, DWORD PTR _logtype$86470[ebp]
cmp	edx, DWORD PTR [eax+ecx*4]
jne	SHORT $LN4@loggingbut
jmp	SHORT $LN5@loggingbut
jmp	SHORT $LN6@loggingbut
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR _button$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jne	SHORT $LN3@loggingbut
mov	DWORD PTR _button$[ebp], 0
push	0
push	115					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
mov	eax, DWORD PTR _button$[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_radiobutton_set
add	esp, 12					
jmp	SHORT $LN9@loggingbut
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN9@loggingbut
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_radiobutton_get
add	esp, 8
mov	DWORD PTR _button$[ebp], eax
cmp	DWORD PTR _button$[ebp], 0
jl	SHORT $LN11@loggingbut
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR _button$[ebp]
cmp	eax, DWORD PTR [edx+36]
jl	SHORT $LN12@loggingbut
push	316					
push	OFFSET $SG86479
push	OFFSET $SG86480
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR _button$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
push	115					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_numeric_keypad_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN9@numeric_ke
push	75					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN8@numeric_ke
mov	DWORD PTR _button$[ebp], 2
jmp	SHORT $LN7@numeric_ke
push	74					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN6@numeric_ke
mov	DWORD PTR _button$[ebp], 1
jmp	SHORT $LN7@numeric_ke
mov	DWORD PTR _button$[ebp], 0
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR _button$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jl	SHORT $LN12@numeric_ke
push	337					
push	OFFSET $SG86500
push	OFFSET $SG86501
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _button$[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_radiobutton_set
add	esp, 12					
jmp	$LN10@numeric_ke
cmp	DWORD PTR _event$[ebp], 2
jne	$LN10@numeric_ke
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_radiobutton_get
add	esp, 8
mov	DWORD PTR _button$[ebp], eax
cmp	DWORD PTR _button$[ebp], 0
jl	SHORT $LN13@numeric_ke
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR _button$[ebp]
cmp	eax, DWORD PTR [edx+36]
jl	SHORT $LN14@numeric_ke
push	341					
push	OFFSET $SG86505
push	OFFSET $SG86506
call	__wassert
add	esp, 12					
cmp	DWORD PTR _button$[ebp], 2
jne	SHORT $LN2@numeric_ke
push	0
push	74					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	1
push	75					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN10@numeric_ke
xor	ecx, ecx
cmp	DWORD PTR _button$[ebp], 0
setne	cl
push	ecx
push	74					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	0
push	75					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cipherlist_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
cmp	DWORD PTR _event$[ebp], 0
jne	$LN13@cipherlist
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_update_start
add	esp, 8
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_clear
add	esp, 8
mov	DWORD PTR _i$86522[ebp], 0
jmp	SHORT $LN12@cipherlist
mov	edx, DWORD PTR _i$86522[ebp]
add	edx, 1
mov	DWORD PTR _i$86522[ebp], edx
cmp	DWORD PTR _i$86522[ebp], 6
jge	SHORT $LN10@cipherlist
mov	eax, DWORD PTR _i$86522[ebp]
push	eax
push	29					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int_int
add	esp, 12					
mov	DWORD PTR _c$86537[ebp], eax
mov	DWORD PTR _cstr$86539[ebp], 0
mov	DWORD PTR _j$86538[ebp], 0
jmp	SHORT $LN9@cipherlist
mov	edx, DWORD PTR _j$86538[ebp]
add	edx, 1
mov	DWORD PTR _j$86538[ebp], edx
cmp	DWORD PTR _j$86538[ebp], 6
jae	SHORT $LN7@cipherlist
mov	eax, DWORD PTR _j$86538[ebp]
mov	ecx, DWORD PTR ?ciphers@?2??cipherlist_handler@@9@9[eax*8+4]
cmp	ecx, DWORD PTR _c$86537[ebp]
jne	SHORT $LN6@cipherlist
mov	edx, DWORD PTR _j$86538[ebp]
mov	eax, DWORD PTR ?ciphers@?2??cipherlist_handler@@9@9[edx*8]
mov	DWORD PTR _cstr$86539[ebp], eax
jmp	SHORT $LN7@cipherlist
jmp	SHORT $LN8@cipherlist
mov	ecx, DWORD PTR _c$86537[ebp]
push	ecx
mov	edx, DWORD PTR _cstr$86539[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_addwithid
add	esp, 16					
jmp	SHORT $LN11@cipherlist
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_done
add	esp, 8
jmp	SHORT $LN14@cipherlist
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN14@cipherlist
mov	DWORD PTR _i$86547[ebp], 0
jmp	SHORT $LN3@cipherlist
mov	ecx, DWORD PTR _i$86547[ebp]
add	ecx, 1
mov	DWORD PTR _i$86547[ebp], ecx
cmp	DWORD PTR _i$86547[ebp], 6
jge	SHORT $LN14@cipherlist
mov	edx, DWORD PTR _i$86547[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_getid
add	esp, 12					
push	eax
mov	edx, DWORD PTR _i$86547[ebp]
push	edx
push	29					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int_int
add	esp, 16					
jmp	SHORT $LN2@cipherlist
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gsslist_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
cmp	DWORD PTR _event$[ebp], 0
jne	$LN9@gsslist_ha
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_update_start
add	esp, 8
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_clear
add	esp, 8
mov	DWORD PTR _i$86564[ebp], 0
jmp	SHORT $LN8@gsslist_ha
mov	edx, DWORD PTR _i$86564[ebp]
add	edx, 1
mov	DWORD PTR _i$86564[ebp], edx
mov	eax, DWORD PTR _i$86564[ebp]
cmp	eax, DWORD PTR _ngsslibs
jge	SHORT $LN6@gsslist_ha
mov	ecx, DWORD PTR _i$86564[ebp]
push	ecx
push	39					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int_int
add	esp, 12					
mov	DWORD PTR _id$86568[ebp], eax
cmp	DWORD PTR _id$86568[ebp], 0
jl	SHORT $LN12@gsslist_ha
mov	eax, DWORD PTR _id$86568[ebp]
cmp	eax, DWORD PTR _ngsslibs
jl	SHORT $LN13@gsslist_ha
push	408					
push	OFFSET $SG86570
push	OFFSET $SG86571
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _id$86568[ebp]
push	edx
mov	eax, DWORD PTR _id$86568[ebp]
mov	ecx, DWORD PTR _gsslibnames[eax*4]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_listbox_addwithid
add	esp, 16					
jmp	SHORT $LN7@gsslist_ha
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_update_done
add	esp, 8
jmp	SHORT $LN10@gsslist_ha
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN10@gsslist_ha
mov	DWORD PTR _i$86574[ebp], 0
jmp	SHORT $LN3@gsslist_ha
mov	eax, DWORD PTR _i$86574[ebp]
add	eax, 1
mov	DWORD PTR _i$86574[ebp], eax
mov	ecx, DWORD PTR _i$86574[ebp]
cmp	ecx, DWORD PTR _ngsslibs
jge	SHORT $LN10@gsslist_ha
mov	edx, DWORD PTR _i$86574[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_getid
add	esp, 12					
push	eax
mov	edx, DWORD PTR _i$86574[ebp]
push	edx
push	39					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int_int
add	esp, 16					
jmp	SHORT $LN2@gsslist_ha
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_kexlist_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
cmp	DWORD PTR _event$[ebp], 0
jne	$LN13@kexlist_ha
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_update_start
add	esp, 8
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_clear
add	esp, 8
mov	DWORD PTR _i$86591[ebp], 0
jmp	SHORT $LN12@kexlist_ha
mov	edx, DWORD PTR _i$86591[ebp]
add	edx, 1
mov	DWORD PTR _i$86591[ebp], edx
cmp	DWORD PTR _i$86591[ebp], 5
jge	SHORT $LN10@kexlist_ha
mov	eax, DWORD PTR _i$86591[ebp]
push	eax
push	23					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int_int
add	esp, 12					
mov	DWORD PTR _k$86605[ebp], eax
mov	DWORD PTR _kstr$86607[ebp], 0
mov	DWORD PTR _j$86606[ebp], 0
jmp	SHORT $LN9@kexlist_ha
mov	edx, DWORD PTR _j$86606[ebp]
add	edx, 1
mov	DWORD PTR _j$86606[ebp], edx
cmp	DWORD PTR _j$86606[ebp], 5
jae	SHORT $LN7@kexlist_ha
mov	eax, DWORD PTR _j$86606[ebp]
mov	ecx, DWORD PTR ?kexes@?2??kexlist_handler@@9@9[eax*8+4]
cmp	ecx, DWORD PTR _k$86605[ebp]
jne	SHORT $LN6@kexlist_ha
mov	edx, DWORD PTR _j$86606[ebp]
mov	eax, DWORD PTR ?kexes@?2??kexlist_handler@@9@9[edx*8]
mov	DWORD PTR _kstr$86607[ebp], eax
jmp	SHORT $LN7@kexlist_ha
jmp	SHORT $LN8@kexlist_ha
mov	ecx, DWORD PTR _k$86605[ebp]
push	ecx
mov	edx, DWORD PTR _kstr$86607[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_addwithid
add	esp, 16					
jmp	SHORT $LN11@kexlist_ha
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_done
add	esp, 8
jmp	SHORT $LN14@kexlist_ha
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN14@kexlist_ha
mov	DWORD PTR _i$86615[ebp], 0
jmp	SHORT $LN3@kexlist_ha
mov	ecx, DWORD PTR _i$86615[ebp]
add	ecx, 1
mov	DWORD PTR _i$86615[ebp], ecx
cmp	DWORD PTR _i$86615[ebp], 5
jge	SHORT $LN14@kexlist_ha
mov	edx, DWORD PTR _i$86615[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_getid
add	esp, 12					
push	eax
mov	edx, DWORD PTR _i$86615[ebp]
push	edx
push	23					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int_int
add	esp, 16					
jmp	SHORT $LN2@kexlist_ha
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_printerbox_handler PROC
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
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
cmp	DWORD PTR _event$[ebp], 0
jne	$LN9@printerbox
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_update_start
add	esp, 8
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN8@printerbox
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_clear
add	esp, 8
push	OFFSET $SG86637
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_add
add	esp, 12					
lea	edx, DWORD PTR _nprinters$86632[ebp]
push	edx
call	_printer_start_enum
add	esp, 4
mov	DWORD PTR _pe$86634[ebp], eax
mov	DWORD PTR _i$86633[ebp], 0
jmp	SHORT $LN7@printerbox
mov	eax, DWORD PTR _i$86633[ebp]
add	eax, 1
mov	DWORD PTR _i$86633[ebp], eax
mov	ecx, DWORD PTR _i$86633[ebp]
cmp	ecx, DWORD PTR _nprinters$86632[ebp]
jge	SHORT $LN5@printerbox
mov	edx, DWORD PTR _i$86633[ebp]
push	edx
mov	eax, DWORD PTR _pe$86634[ebp]
push	eax
call	_printer_get_name
add	esp, 8
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_add
add	esp, 12					
jmp	SHORT $LN6@printerbox
mov	eax, DWORD PTR _pe$86634[ebp]
push	eax
call	_printer_finish_enum
add	esp, 4
push	124					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _printer$86635[ebp], eax
cmp	DWORD PTR _printer$86635[ebp], 0
jne	SHORT $LN4@printerbox
mov	DWORD PTR _printer$86635[ebp], OFFSET $SG86642
mov	edx, DWORD PTR _printer$86635[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_editbox_set
add	esp, 12					
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_done
add	esp, 8
jmp	SHORT $LN10@printerbox
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN10@printerbox
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _printer$86645[ebp], eax
push	OFFSET $SG86647
mov	eax, DWORD PTR _printer$86645[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@printerbox
mov	ecx, DWORD PTR _printer$86645[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _printer$86645[ebp]
push	edx
push	124					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str
add	esp, 12					
mov	ecx, DWORD PTR _printer$86645[ebp]
push	ecx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@printerbox
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN13@printerbox
DD	-12					
DD	4
DD	$LN12@printerbox
DB	110					
DB	112					
DB	114					
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	115					
DB	0
ENDP
_codepage_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
cmp	DWORD PTR _event$[ebp], 0
jne	$LN6@codepage_h
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_update_start
add	esp, 8
push	140					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
push	eax
call	_decode_codepage
add	esp, 4
push	eax
call	_cp_name
add	esp, 4
mov	DWORD PTR _thiscp$86663[ebp], eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_clear
add	esp, 8
mov	DWORD PTR _i$86661[ebp], 0
jmp	SHORT $LN5@codepage_h
mov	eax, DWORD PTR _i$86661[ebp]
add	eax, 1
mov	DWORD PTR _i$86661[ebp], eax
mov	ecx, DWORD PTR _i$86661[ebp]
push	ecx
call	_cp_enumerate
add	esp, 4
mov	DWORD PTR _cp$86662[ebp], eax
cmp	DWORD PTR _cp$86662[ebp], 0
je	SHORT $LN3@codepage_h
mov	edx, DWORD PTR _cp$86662[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_add
add	esp, 12					
jmp	SHORT $LN4@codepage_h
mov	edx, DWORD PTR _thiscp$86663[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_editbox_set
add	esp, 12					
mov	edx, DWORD PTR _thiscp$86663[ebp]
push	edx
push	140					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str
add	esp, 12					
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_update_done
add	esp, 8
jmp	SHORT $LN7@codepage_h
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN7@codepage_h
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _codepage$86670[ebp], eax
mov	edx, DWORD PTR _codepage$86670[ebp]
push	edx
call	_decode_codepage
add	esp, 4
push	eax
call	_cp_name
add	esp, 4
push	eax
push	140					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str
add	esp, 12					
mov	ecx, DWORD PTR _codepage$86670[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sshbug_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
cmp	DWORD PTR _event$[ebp], 0
jne	$LN10@sshbug_han
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _oldconf$86684[ebp], eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_update_start
add	esp, 8
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_clear
add	esp, 8
push	2
push	OFFSET $SG86685
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_listbox_addwithid
add	esp, 16					
push	1
push	OFFSET $SG86686
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_addwithid
add	esp, 16					
push	0
push	OFFSET $SG86687
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_addwithid
add	esp, 16					
mov	edx, DWORD PTR _oldconf$86684[ebp]
mov	DWORD PTR tv85[ebp], edx
cmp	DWORD PTR tv85[ebp], 0
je	SHORT $LN5@sshbug_han
cmp	DWORD PTR tv85[ebp], 1
je	SHORT $LN6@sshbug_han
cmp	DWORD PTR tv85[ebp], 2
je	SHORT $LN7@sshbug_han
jmp	SHORT $LN8@sshbug_han
push	0
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_select
add	esp, 12					
jmp	SHORT $LN8@sshbug_han
push	1
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_listbox_select
add	esp, 12					
jmp	SHORT $LN8@sshbug_han
push	2
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_select
add	esp, 12					
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_update_done
add	esp, 8
jmp	SHORT $LN11@sshbug_han
cmp	DWORD PTR _event$[ebp], 3
jne	SHORT $LN11@sshbug_han
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$86697[ebp], eax
cmp	DWORD PTR _i$86697[ebp], 0
jge	SHORT $LN2@sshbug_han
mov	DWORD PTR _i$86697[ebp], 2
jmp	SHORT $LN1@sshbug_han
mov	ecx, DWORD PTR _i$86697[ebp]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_listbox_getid
add	esp, 12					
mov	DWORD PTR _i$86697[ebp], eax
mov	ecx, DWORD PTR _i$86697[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sessionsaver_data_free PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssdv$[ebp]
mov	DWORD PTR _ssd$[ebp], eax
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ssd$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sessionsaver_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _ssd$[ebp], edx
cmp	DWORD PTR _event$[ebp], 0
jne	$LN40@sessionsav
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN39@sessionsav
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_editbox_set
add	esp, 12					
jmp	SHORT $LN38@sessionsav
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN38@sessionsav
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_start
add	esp, 8
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_clear
add	esp, 8
mov	DWORD PTR _i$86752[ebp], 0
jmp	SHORT $LN36@sessionsav
mov	eax, DWORD PTR _i$86752[ebp]
add	eax, 1
mov	DWORD PTR _i$86752[ebp], eax
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR _i$86752[ebp]
cmp	edx, DWORD PTR [ecx+28]
jge	SHORT $LN34@sessionsav
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _i$86752[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_add
add	esp, 12					
jmp	SHORT $LN35@sessionsav
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_update_done
add	esp, 8
jmp	$LN41@sessionsav
cmp	DWORD PTR _event$[ebp], 2
jne	$LN32@sessionsav
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	eax, DWORD PTR [edx]
jne	$LN31@sessionsav
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_editbox_get
add	esp, 8
mov	edx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _top$86758[ebp], ecx
mov	DWORD PTR _bottom$86759[ebp], -1
mov	edx, DWORD PTR _top$86758[ebp]
sub	edx, DWORD PTR _bottom$86759[ebp]
cmp	edx, 1
jle	SHORT $LN29@sessionsav
mov	eax, DWORD PTR _top$86758[ebp]
add	eax, DWORD PTR _bottom$86759[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _halfway$86760[ebp], eax
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _halfway$86760[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	_strcmp
add	esp, 8
mov	DWORD PTR _i$86761[ebp], eax
cmp	DWORD PTR _i$86761[ebp], 0
jg	SHORT $LN28@sessionsav
mov	eax, DWORD PTR _halfway$86760[ebp]
mov	DWORD PTR _top$86758[ebp], eax
jmp	SHORT $LN27@sessionsav
mov	ecx, DWORD PTR _halfway$86760[ebp]
mov	DWORD PTR _bottom$86759[ebp], ecx
jmp	SHORT $LN30@sessionsav
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR _top$86758[ebp]
cmp	eax, DWORD PTR [edx+28]
jne	SHORT $LN26@sessionsav
mov	ecx, DWORD PTR _top$86758[ebp]
sub	ecx, 1
mov	DWORD PTR _top$86758[ebp], ecx
mov	edx, DWORD PTR _top$86758[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_dlg_listbox_select
add	esp, 12					
jmp	$LN41@sessionsav
cmp	DWORD PTR _event$[ebp], 1
jne	$LN41@sessionsav
mov	DWORD PTR _mbl$86771[ebp], 0
mov	eax, DWORD PTR _ssd$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN23@sessionsav
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN22@sessionsav
mov	eax, DWORD PTR _ssd$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN23@sessionsav
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN23@sessionsav
lea	eax, DWORD PTR _mbl$86771[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ssd$[ebp]
push	eax
call	_load_selected_session
add	esp, 16					
test	eax, eax
je	SHORT $LN21@sessionsav
cmp	DWORD PTR _mbl$86771[ebp], 0
je	SHORT $LN21@sessionsav
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN21@sessionsav
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_launchable
add	esp, 4
test	eax, eax
je	SHORT $LN21@sessionsav
push	1
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
call	_dlg_end
add	esp, 8
jmp	$LN41@sessionsav
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	eax, DWORD PTR [edx+12]
jne	$LN19@sessionsav
push	OFFSET $SG86778
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	_strcmp
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
mov	DWORD PTR _isdef$86777[ebp], eax
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+44]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	$LN18@sessionsav
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$86780[ebp], eax
cmp	DWORD PTR _i$86780[ebp], 0
jge	SHORT $LN17@sessionsav
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
call	_dlg_beep
add	esp, 4
jmp	$LN41@sessionsav
push	OFFSET $SG86782
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _i$86780[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_strcmp
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
mov	DWORD PTR _isdef$86777[ebp], eax
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _isdef$86777[ebp], 0
je	SHORT $LN43@sessionsav
mov	DWORD PTR tv205[ebp], OFFSET $SG86783
jmp	SHORT $LN44@sessionsav
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _i$86780[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR tv205[ebp], ecx
mov	edx, DWORD PTR tv205[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _conf$[ebp]
push	edx
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_save_settings
add	esp, 8
mov	DWORD PTR _errmsg$86784[ebp], eax
cmp	DWORD PTR _errmsg$86784[ebp], 0
je	SHORT $LN16@sessionsav
mov	edx, DWORD PTR _errmsg$86784[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
call	_dlg_error_msg
add	esp, 8
mov	ecx, DWORD PTR _errmsg$86784[ebp]
push	ecx
call	_safefree
add	esp, 4
push	0
mov	edx, DWORD PTR _ssd$[ebp]
add	edx, 28					
push	edx
call	_get_sesslist
add	esp, 8
push	1
mov	eax, DWORD PTR _ssd$[ebp]
add	eax, 28					
push	eax
call	_get_sesslist
add	esp, 8
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_dlg_refresh
add	esp, 8
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_dlg_refresh
add	esp, 8
jmp	$LN41@sessionsav
mov	ecx, DWORD PTR _ssd$[ebp]
cmp	DWORD PTR [ecx+40], 0
jne	$LN14@sessionsav
mov	edx, DWORD PTR _ssd$[ebp]
cmp	DWORD PTR [edx+16], 0
je	$LN14@sessionsav
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jne	SHORT $LN14@sessionsav
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$86788[ebp], eax
cmp	DWORD PTR _i$86788[ebp], 0
jg	SHORT $LN13@sessionsav
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_beep
add	esp, 4
jmp	SHORT $LN12@sessionsav
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _i$86788[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
call	_del_settings
add	esp, 4
push	0
mov	ecx, DWORD PTR _ssd$[ebp]
add	ecx, 28					
push	ecx
call	_get_sesslist
add	esp, 8
push	1
mov	edx, DWORD PTR _ssd$[ebp]
add	edx, 28					
push	edx
call	_get_sesslist
add	esp, 8
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_dlg_refresh
add	esp, 8
jmp	$LN41@sessionsav
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jne	$LN10@sessionsav
mov	edx, DWORD PTR _ssd$[ebp]
cmp	DWORD PTR [edx+40], 0
je	SHORT $LN9@sessionsav
push	1
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
call	_dlg_end
add	esp, 8
jmp	$LN41@sessionsav
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_last_focused
add	esp, 8
mov	ecx, DWORD PTR _ssd$[ebp]
cmp	eax, DWORD PTR [ecx+4]
jne	$LN8@sessionsav
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_launchable
add	esp, 4
test	eax, eax
jne	$LN8@sessionsav
call	_conf_new
mov	DWORD PTR _conf2$86795[ebp], eax
mov	DWORD PTR _mbl$86796[ebp], 0
lea	eax, DWORD PTR _mbl$86796[ebp]
push	eax
mov	ecx, DWORD PTR _conf2$86795[ebp]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ssd$[ebp]
push	eax
call	_load_selected_session
add	esp, 16					
test	eax, eax
jne	SHORT $LN7@sessionsav
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
call	_dlg_beep
add	esp, 4
mov	edx, DWORD PTR _conf2$86795[ebp]
push	edx
call	_conf_free
add	esp, 4
jmp	$LN41@sessionsav
cmp	DWORD PTR _mbl$86796[ebp], 0
je	SHORT $LN6@sessionsav
mov	eax, DWORD PTR _conf2$86795[ebp]
push	eax
call	_conf_launchable
add	esp, 4
test	eax, eax
je	SHORT $LN6@sessionsav
mov	ecx, DWORD PTR _conf2$86795[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_copy_into
add	esp, 8
push	1
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
call	_dlg_end
add	esp, 8
jmp	SHORT $LN5@sessionsav
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
call	_dlg_beep
add	esp, 4
mov	edx, DWORD PTR _conf2$86795[ebp]
push	edx
call	_conf_free
add	esp, 4
jmp	SHORT $LN41@sessionsav
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_launchable
add	esp, 4
test	eax, eax
je	SHORT $LN4@sessionsav
push	1
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
call	_dlg_end
add	esp, 8
jmp	SHORT $LN3@sessionsav
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_beep
add	esp, 4
jmp	SHORT $LN41@sessionsav
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jne	SHORT $LN41@sessionsav
push	0
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_end
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN48@sessionsav
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN47@sessionsav
DD	-36					
DD	4
DD	$LN45@sessionsav
DD	-68					
DD	4
DD	$LN46@sessionsav
DB	109					
DB	98					
DB	108					
DB	0
DB	109					
DB	98					
DB	108					
DB	0
ENDP
_load_selected_session PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jge	SHORT $LN2@load_selec
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
call	_dlg_beep
add	esp, 4
xor	eax, eax
jmp	$LN3@load_selec
push	OFFSET $SG86730
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_strcmp
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
mov	DWORD PTR _isdef$[ebp], eax
mov	edx, DWORD PTR _conf$[ebp]
push	edx
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
call	_load_settings
add	esp, 8
mov	ecx, DWORD PTR _ssd$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _isdef$[ebp], 0
je	SHORT $LN5@load_selec
mov	DWORD PTR tv91[ebp], OFFSET $SG86731
jmp	SHORT $LN6@load_selec
mov	eax, DWORD PTR _ssd$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR tv91[ebp], eax
mov	ecx, DWORD PTR tv91[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _ssd$[ebp]
mov	DWORD PTR [edx+44], eax
cmp	DWORD PTR _maybe_launch$[ebp], 0
je	SHORT $LN1@load_selec
xor	eax, eax
cmp	DWORD PTR _isdef$[ebp], 0
sete	al
mov	ecx, DWORD PTR _maybe_launch$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
push	0
call	_dlg_refresh
add	esp, 8
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ssd$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_dlg_listbox_select
add	esp, 12					
mov	eax, 1
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_charclass_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 140				
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _ccd$[ebp], edx
cmp	DWORD PTR _event$[ebp], 0
jne	$LN12@charclass_
mov	eax, DWORD PTR _ccd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax]
jne	$LN11@charclass_
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_start
add	esp, 8
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_clear
add	esp, 8
mov	DWORD PTR _i$86824[ebp], 0
jmp	SHORT $LN10@charclass_
mov	eax, DWORD PTR _i$86824[ebp]
add	eax, 1
mov	DWORD PTR _i$86824[ebp], eax
cmp	DWORD PTR _i$86824[ebp], 128		
jge	SHORT $LN8@charclass_
cmp	DWORD PTR _i$86824[ebp], 33		
jl	SHORT $LN15@charclass_
cmp	DWORD PTR _i$86824[ebp], 127		
je	SHORT $LN15@charclass_
mov	ecx, DWORD PTR _i$86824[ebp]
mov	DWORD PTR tv81[ebp], ecx
jmp	SHORT $LN16@charclass_
mov	DWORD PTR tv81[ebp], 32			
mov	edx, DWORD PTR _i$86824[ebp]
push	edx
push	138					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int_int
add	esp, 12					
push	eax
mov	ecx, DWORD PTR tv81[ebp]
push	ecx
mov	edx, DWORD PTR _i$86824[ebp]
push	edx
mov	eax, DWORD PTR _i$86824[ebp]
push	eax
push	OFFSET $SG86829
lea	ecx, DWORD PTR _str$86828[ebp]
push	ecx
call	_sprintf
add	esp, 24					
lea	edx, DWORD PTR _str$86828[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_add
add	esp, 12					
jmp	SHORT $LN9@charclass_
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_done
add	esp, 8
jmp	$LN13@charclass_
cmp	DWORD PTR _event$[ebp], 1
jne	$LN13@charclass_
mov	ecx, DWORD PTR _ccd$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN13@charclass_
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ccd$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _str$86833[ebp], eax
mov	eax, DWORD PTR _str$86833[ebp]
push	eax
call	_atoi
add	esp, 4
mov	DWORD PTR _n$86835[ebp], eax
mov	ecx, DWORD PTR _str$86833[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	DWORD PTR _i$86834[ebp], 0
jmp	SHORT $LN4@charclass_
mov	edx, DWORD PTR _i$86834[ebp]
add	edx, 1
mov	DWORD PTR _i$86834[ebp], edx
cmp	DWORD PTR _i$86834[ebp], 128		
jge	SHORT $LN2@charclass_
mov	eax, DWORD PTR _i$86834[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ccd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_dlg_listbox_issel
add	esp, 12					
test	eax, eax
je	SHORT $LN1@charclass_
mov	ecx, DWORD PTR _n$86835[ebp]
push	ecx
mov	edx, DWORD PTR _i$86834[ebp]
push	edx
push	138					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int_int
add	esp, 16					
jmp	SHORT $LN3@charclass_
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ccd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_dlg_refresh
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@charclass_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN18@charclass_
DD	-120					
DD	100					
DD	$LN17@charclass_
DB	115					
DB	116					
DB	114					
DB	0
ENDP
_colour_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 136				
push	edi
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 34					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR $T88132[ebp], 0
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _cd$[ebp], edx
mov	DWORD PTR _update$[ebp], 0
mov	DWORD PTR _clear$[ebp], 0
cmp	DWORD PTR _event$[ebp], 0
jne	$LN33@colour_han
mov	eax, DWORD PTR _cd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN32@colour_han
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_start
add	esp, 8
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_clear
add	esp, 8
mov	DWORD PTR _i$86890[ebp], 0
jmp	SHORT $LN31@colour_han
mov	eax, DWORD PTR _i$86890[ebp]
add	eax, 1
mov	DWORD PTR _i$86890[ebp], eax
cmp	DWORD PTR _i$86890[ebp], 22		
jae	SHORT $LN29@colour_han
mov	ecx, DWORD PTR _i$86890[ebp]
mov	edx, DWORD PTR _colours[ecx*4]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_add
add	esp, 12					
jmp	SHORT $LN30@colour_han
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_done
add	esp, 8
mov	DWORD PTR _clear$[ebp], 1
mov	DWORD PTR _update$[ebp], 1
jmp	$LN28@colour_han
cmp	DWORD PTR _event$[ebp], 3
jne	$LN27@colour_han
mov	ecx, DWORD PTR _cd$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	edx, DWORD PTR [ecx]
jne	$LN26@colour_han
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$86897[ebp], eax
cmp	DWORD PTR _i$86897[ebp], 0
jge	SHORT $LN25@colour_han
mov	DWORD PTR _clear$[ebp], 1
jmp	SHORT $LN24@colour_han
mov	DWORD PTR _clear$[ebp], 0
mov	edx, DWORD PTR _i$86897[ebp]
imul	edx, 3
push	edx
push	132					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int_int
add	esp, 12					
mov	BYTE PTR $T88132[ebp], 1
mov	DWORD PTR _r$[ebp], eax
mov	ecx, DWORD PTR _i$86897[ebp]
imul	ecx, 3
add	ecx, 1
push	ecx
push	132					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int_int
add	esp, 12					
mov	DWORD PTR _g$[ebp], eax
mov	eax, DWORD PTR _i$86897[ebp]
imul	eax, 3
add	eax, 2
push	eax
push	132					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int_int
add	esp, 12					
mov	DWORD PTR _b$[ebp], eax
mov	DWORD PTR _update$[ebp], 1
jmp	$LN28@colour_han
cmp	DWORD PTR _event$[ebp], 2
jne	$LN22@colour_han
mov	edx, DWORD PTR _cd$[ebp]
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	eax, DWORD PTR [edx+4]
je	SHORT $LN20@colour_han
mov	ecx, DWORD PTR _cd$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	edx, DWORD PTR [ecx+8]
je	SHORT $LN20@colour_han
mov	eax, DWORD PTR _cd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jne	$LN21@colour_han
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _str$86904[ebp], eax
mov	ecx, DWORD PTR _str$86904[ebp]
push	ecx
call	_atoi
add	esp, 4
mov	DWORD PTR _cval$86906[ebp], eax
mov	edx, DWORD PTR _str$86904[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _cval$86906[ebp], 255		
jle	SHORT $LN19@colour_han
mov	DWORD PTR _cval$86906[ebp], 255		
cmp	DWORD PTR _cval$86906[ebp], 0
jge	SHORT $LN18@colour_han
mov	DWORD PTR _cval$86906[ebp], 0
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _cd$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$86905[ebp], eax
cmp	DWORD PTR _i$86905[ebp], 0
jl	SHORT $LN21@colour_han
mov	eax, DWORD PTR _cd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN16@colour_han
mov	edx, DWORD PTR _cval$86906[ebp]
push	edx
mov	eax, DWORD PTR _i$86905[ebp]
imul	eax, 3
push	eax
push	132					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int_int
add	esp, 16					
jmp	SHORT $LN21@colour_han
mov	edx, DWORD PTR _cd$[ebp]
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN14@colour_han
mov	ecx, DWORD PTR _cval$86906[ebp]
push	ecx
mov	edx, DWORD PTR _i$86905[ebp]
imul	edx, 3
add	edx, 1
push	edx
push	132					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int_int
add	esp, 16					
jmp	SHORT $LN21@colour_han
mov	ecx, DWORD PTR _cd$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN21@colour_han
mov	eax, DWORD PTR _cval$86906[ebp]
push	eax
mov	ecx, DWORD PTR _i$86905[ebp]
imul	ecx, 3
add	ecx, 2
push	ecx
push	132					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int_int
add	esp, 16					
jmp	$LN28@colour_han
cmp	DWORD PTR _event$[ebp], 1
jne	$LN10@colour_han
mov	eax, DWORD PTR _cd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jne	$LN9@colour_han
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _cd$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$86918[ebp], eax
cmp	DWORD PTR _i$86918[ebp], 0
jge	SHORT $LN8@colour_han
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_beep
add	esp, 4
jmp	$LN34@colour_han
mov	eax, DWORD PTR _i$86918[ebp]
imul	eax, 3
add	eax, 2
push	eax
push	132					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int_int
add	esp, 12					
push	eax
mov	edx, DWORD PTR _i$86918[ebp]
imul	edx, 3
add	edx, 1
push	edx
push	132					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int_int
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _i$86918[ebp]
imul	ecx, 3
push	ecx
push	132					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int_int
add	esp, 12					
push	eax
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_coloursel_start
add	esp, 20					
jmp	$LN28@colour_han
cmp	DWORD PTR _event$[ebp], 4
jne	$LN28@colour_han
mov	edx, DWORD PTR _cd$[ebp]
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	eax, DWORD PTR [edx+16]
jne	$LN28@colour_han
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _cd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$86923[ebp], eax
lea	ecx, DWORD PTR _b$[ebp]
push	ecx
lea	edx, DWORD PTR _g$[ebp]
push	edx
mov	BYTE PTR $T88132[ebp], 1
lea	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_coloursel_results
add	esp, 20					
test	eax, eax
je	SHORT $LN28@colour_han
cmp	BYTE PTR $T88132[ebp], 0
jne	SHORT $LN36@colour_han
push	OFFSET $LN37@colour_han
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _i$86923[ebp]
imul	ecx, 3
push	ecx
push	132					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int_int
add	esp, 16					
mov	eax, DWORD PTR _g$[ebp]
push	eax
mov	ecx, DWORD PTR _i$86923[ebp]
imul	ecx, 3
add	ecx, 1
push	ecx
push	132					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int_int
add	esp, 16					
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _i$86923[ebp]
imul	ecx, 3
add	ecx, 2
push	ecx
push	132					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int_int
add	esp, 16					
mov	DWORD PTR _clear$[ebp], 0
mov	DWORD PTR _update$[ebp], 1
cmp	DWORD PTR _update$[ebp], 0
je	$LN34@colour_han
cmp	DWORD PTR _clear$[ebp], 0
je	SHORT $LN2@colour_han
push	OFFSET $SG86927
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _cd$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_dlg_editbox_set
add	esp, 12					
push	OFFSET $SG86928
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _cd$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_dlg_editbox_set
add	esp, 12					
push	OFFSET $SG86929
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _cd$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_dlg_editbox_set
add	esp, 12					
jmp	$LN34@colour_han
cmp	BYTE PTR $T88132[ebp], 0
jne	SHORT $LN38@colour_han
push	OFFSET $LN37@colour_han
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _r$[ebp]
push	eax
push	OFFSET $SG86932
lea	ecx, DWORD PTR _buf$86931[ebp]
push	ecx
call	_sprintf
add	esp, 12					
lea	edx, DWORD PTR _buf$86931[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _cd$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_dlg_editbox_set
add	esp, 12					
mov	eax, DWORD PTR _g$[ebp]
push	eax
push	OFFSET $SG86933
lea	ecx, DWORD PTR _buf$86931[ebp]
push	ecx
call	_sprintf
add	esp, 12					
lea	edx, DWORD PTR _buf$86931[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _cd$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_dlg_editbox_set
add	esp, 12					
mov	eax, DWORD PTR _b$[ebp]
push	eax
push	OFFSET $SG86934
lea	ecx, DWORD PTR _buf$86931[ebp]
push	ecx
call	_sprintf
add	esp, 12					
lea	edx, DWORD PTR _buf$86931[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _cd$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_dlg_editbox_set
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@colour_han
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN42@colour_han
DD	-28					
DD	4
DD	$LN37@colour_han
DD	-40					
DD	4
DD	$LN39@colour_han
DD	-52					
DD	4
DD	$LN40@colour_han
DD	-128					
DD	40					
DD	$LN41@colour_han
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	0
DB	103					
DB	0
DB	114					
DB	0
ENDP
_ttymodes_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _td$[ebp], edx
cmp	DWORD PTR _event$[ebp], 0
jne	$LN27@ttymodes_h
mov	eax, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jne	$LN26@ttymodes_h
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_start
add	esp, 8
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_clear
add	esp, 8
lea	eax, DWORD PTR _key$86958[ebp]
push	eax
push	0
push	48					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$86959[ebp], eax
jmp	SHORT $LN25@ttymodes_h
lea	edx, DWORD PTR _key$86958[ebp]
push	edx
mov	eax, DWORD PTR _key$86958[ebp]
push	eax
push	48					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$86959[ebp], eax
cmp	DWORD PTR _val$86959[ebp], 0
je	SHORT $LN23@ttymodes_h
mov	edx, DWORD PTR _val$86959[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 65					
jne	SHORT $LN30@ttymodes_h
mov	DWORD PTR tv87[ebp], OFFSET $SG86966
jmp	SHORT $LN31@ttymodes_h
mov	ecx, DWORD PTR _val$86959[ebp]
add	ecx, 1
mov	DWORD PTR tv87[ebp], ecx
mov	edx, DWORD PTR tv87[ebp]
push	edx
mov	eax, DWORD PTR _key$86958[ebp]
push	eax
push	OFFSET $SG86967
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _disp$86965[ebp], eax
mov	ecx, DWORD PTR _disp$86965[ebp]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_listbox_add
add	esp, 12					
mov	ecx, DWORD PTR _disp$86965[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN24@ttymodes_h
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_done
add	esp, 8
jmp	$LN22@ttymodes_h
mov	ecx, DWORD PTR _td$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	edx, DWORD PTR [ecx]
jne	$LN21@ttymodes_h
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_update_start
add	esp, 8
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_listbox_clear
add	esp, 8
mov	DWORD PTR _i$86970[ebp], 0
jmp	SHORT $LN20@ttymodes_h
mov	ecx, DWORD PTR _i$86970[ebp]
add	ecx, 1
mov	DWORD PTR _i$86970[ebp], ecx
mov	edx, DWORD PTR _i$86970[ebp]
cmp	DWORD PTR _ttymodes[edx*4], 0
je	SHORT $LN18@ttymodes_h
mov	eax, DWORD PTR _i$86970[ebp]
mov	ecx, DWORD PTR _ttymodes[eax*4]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_listbox_add
add	esp, 12					
jmp	SHORT $LN19@ttymodes_h
push	0
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_select
add	esp, 12					
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_update_done
add	esp, 8
jmp	SHORT $LN22@ttymodes_h
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	eax, DWORD PTR [edx+4]
jne	SHORT $LN22@ttymodes_h
push	0
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_radiobutton_set
add	esp, 12					
jmp	$LN28@ttymodes_h
cmp	DWORD PTR _event$[ebp], 1
jne	$LN28@ttymodes_h
mov	eax, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jne	$LN13@ttymodes_h
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _ind$86979[ebp], eax
cmp	DWORD PTR _ind$86979[ebp], 0
jl	$LN12@ttymodes_h
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_dlg_radiobutton_get
add	esp, 8
neg	eax
sbb	eax, eax
and	eax, 21					
add	eax, 65					
mov	BYTE PTR _type$86981[ebp], al
mov	edx, DWORD PTR _ind$86979[ebp]
mov	eax, DWORD PTR _ttymodes[edx*4]
mov	DWORD PTR _key$86982[ebp], eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _str$86983[ebp], eax
mov	ecx, DWORD PTR _str$86983[ebp]
push	ecx
movsx	edx, BYTE PTR _type$86981[ebp]
push	edx
push	OFFSET $SG86985
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _val$86984[ebp], eax
mov	eax, DWORD PTR _str$86983[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _val$86984[ebp]
push	ecx
mov	edx, DWORD PTR _key$86982[ebp]
push	edx
push	48					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str_str
add	esp, 16					
mov	ecx, DWORD PTR _val$86984[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_dlg_refresh
add	esp, 8
jmp	SHORT $LN11@ttymodes_h
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_beep
add	esp, 4
jmp	$LN28@ttymodes_h
mov	eax, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jne	$LN28@ttymodes_h
mov	DWORD PTR _i$86989[ebp], 0
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_dlg_listbox_index
add	esp, 8
xor	edx, edx
test	eax, eax
setl	dl
mov	DWORD PTR _multisel$86992[ebp], edx
lea	eax, DWORD PTR _key$86990[ebp]
push	eax
push	0
push	48					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$86991[ebp], eax
jmp	SHORT $LN8@ttymodes_h
lea	edx, DWORD PTR _key$86990[ebp]
push	edx
mov	eax, DWORD PTR _key$86990[ebp]
push	eax
push	48					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$86991[ebp], eax
cmp	DWORD PTR _val$86991[ebp], 0
je	$LN6@ttymodes_h
mov	edx, DWORD PTR _i$86989[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _td$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_dlg_listbox_issel
add	esp, 12					
test	eax, eax
je	$LN5@ttymodes_h
cmp	DWORD PTR _multisel$86992[ebp], 0
jne	$LN4@ttymodes_h
mov	DWORD PTR _ind$87000[ebp], 0
mov	eax, DWORD PTR _val$86991[ebp]
add	eax, 1
mov	DWORD PTR _val$86991[ebp], eax
mov	ecx, DWORD PTR _ind$87000[ebp]
cmp	DWORD PTR _ttymodes[ecx*4], 0
je	SHORT $LN2@ttymodes_h
mov	edx, DWORD PTR _key$86990[ebp]
push	edx
mov	eax, DWORD PTR _ind$87000[ebp]
mov	ecx, DWORD PTR _ttymodes[eax*4]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@ttymodes_h
jmp	SHORT $LN2@ttymodes_h
mov	edx, DWORD PTR _ind$87000[ebp]
add	edx, 1
mov	DWORD PTR _ind$87000[ebp], edx
jmp	SHORT $LN3@ttymodes_h
mov	eax, DWORD PTR _ind$87000[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_dlg_listbox_select
add	esp, 12					
mov	ecx, DWORD PTR _val$86991[ebp]
movsx	edx, BYTE PTR [ecx]
xor	eax, eax
cmp	edx, 86					
sete	al
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _td$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_dlg_radiobutton_set
add	esp, 12					
mov	ecx, DWORD PTR _val$86991[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_dlg_editbox_set
add	esp, 12					
mov	edx, DWORD PTR _key$86990[ebp]
push	edx
push	48					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_del_str_str
add	esp, 12					
mov	ecx, DWORD PTR _i$86989[ebp]
add	ecx, 1
mov	DWORD PTR _i$86989[ebp], ecx
jmp	$LN7@ttymodes_h
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _td$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_dlg_refresh
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@ttymodes_h
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN34@ttymodes_h
DD	-16					
DD	4
DD	$LN32@ttymodes_h
DD	-64					
DD	4
DD	$LN33@ttymodes_h
DB	107					
DB	101					
DB	121					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_environ_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _ed$[ebp], edx
cmp	DWORD PTR _event$[ebp], 0
jne	$LN15@environ_ha
mov	eax, DWORD PTR _ed$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jne	$LN14@environ_ha
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_start
add	esp, 8
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_clear
add	esp, 8
lea	eax, DWORD PTR _key$87027[ebp]
push	eax
push	0
push	49					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$87028[ebp], eax
jmp	SHORT $LN13@environ_ha
lea	edx, DWORD PTR _key$87027[ebp]
push	edx
mov	eax, DWORD PTR _key$87027[ebp]
push	eax
push	49					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$87028[ebp], eax
cmp	DWORD PTR _val$87028[ebp], 0
je	SHORT $LN11@environ_ha
mov	edx, DWORD PTR _val$87028[ebp]
push	edx
mov	eax, DWORD PTR _key$87027[ebp]
push	eax
push	OFFSET $SG87035
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _p$87034[ebp], eax
mov	ecx, DWORD PTR _p$87034[ebp]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_listbox_add
add	esp, 12					
mov	ecx, DWORD PTR _p$87034[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN12@environ_ha
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_done
add	esp, 8
jmp	$LN16@environ_ha
cmp	DWORD PTR _event$[ebp], 1
jne	$LN16@environ_ha
mov	ecx, DWORD PTR _ed$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN8@environ_ha
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ed$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _key$87039[ebp], eax
mov	eax, DWORD PTR _key$87039[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN7@environ_ha
mov	edx, DWORD PTR _key$87039[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
call	_dlg_beep
add	esp, 4
jmp	$LN16@environ_ha
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ed$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _val$87040[ebp], eax
mov	ecx, DWORD PTR _val$87040[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN6@environ_ha
mov	eax, DWORD PTR _key$87039[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _val$87040[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_beep
add	esp, 4
jmp	$LN16@environ_ha
mov	eax, DWORD PTR _val$87040[ebp]
push	eax
mov	ecx, DWORD PTR _key$87039[ebp]
push	ecx
push	49					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_str_str
add	esp, 16					
push	0
mov	eax, DWORD PTR _val$87040[ebp]
push	eax
push	OFFSET $SG87045
mov	ecx, DWORD PTR _key$87039[ebp]
push	ecx
call	_dupcat
add	esp, 16					
mov	DWORD PTR _str$87041[ebp], eax
push	OFFSET $SG87046
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ed$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_dlg_editbox_set
add	esp, 12					
push	OFFSET $SG87047
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ed$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_dlg_editbox_set
add	esp, 12					
mov	edx, DWORD PTR _str$87041[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _key$87039[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _val$87040[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ed$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_dlg_refresh
add	esp, 8
jmp	$LN16@environ_ha
mov	edx, DWORD PTR _ed$[ebp]
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	eax, DWORD PTR [edx+12]
jne	$LN16@environ_ha
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ed$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$87050[ebp], eax
cmp	DWORD PTR _i$87050[ebp], 0
jge	SHORT $LN3@environ_ha
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
call	_dlg_beep
add	esp, 4
jmp	SHORT $LN2@environ_ha
mov	edx, DWORD PTR _i$87050[ebp]
push	edx
push	49					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str_nthstrkey
add	esp, 12					
mov	DWORD PTR _key$87053[ebp], eax
cmp	DWORD PTR _key$87053[ebp], 0
je	SHORT $LN2@environ_ha
mov	ecx, DWORD PTR _key$87053[ebp]
push	ecx
push	49					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str_str
add	esp, 12					
mov	DWORD PTR _val$87054[ebp], eax
mov	eax, DWORD PTR _key$87053[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ed$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_dlg_editbox_set
add	esp, 12					
mov	ecx, DWORD PTR _val$87054[ebp]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ed$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_dlg_editbox_set
add	esp, 12					
mov	edx, DWORD PTR _key$87053[ebp]
push	edx
push	49					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_del_str_str
add	esp, 12					
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ed$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_dlg_refresh
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@environ_ha
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN19@environ_ha
DD	-16					
DD	4
DD	$LN18@environ_ha
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_portfwd_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _pfd$[ebp], edx
cmp	DWORD PTR _event$[ebp], 0
jne	$LN37@portfwd_ha
mov	eax, DWORD PTR _pfd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jne	$LN36@portfwd_ha
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_start
add	esp, 8
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_clear
add	esp, 8
lea	eax, DWORD PTR _key$87080[ebp]
push	eax
push	0
push	150					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$87081[ebp], eax
jmp	SHORT $LN35@portfwd_ha
lea	edx, DWORD PTR _key$87080[ebp]
push	edx
mov	eax, DWORD PTR _key$87080[ebp]
push	eax
push	150					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$87081[ebp], eax
cmp	DWORD PTR _val$87081[ebp], 0
je	$LN33@portfwd_ha
push	OFFSET $SG87089
mov	edx, DWORD PTR _val$87081[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN32@portfwd_ha
mov	eax, DWORD PTR _key$87080[ebp]
push	eax
push	OFFSET $SG87091
call	_dupprintf
add	esp, 8
mov	DWORD PTR _p$87087[ebp], eax
push	76					
mov	ecx, DWORD PTR _p$87087[ebp]
push	ecx
call	_strchr
add	esp, 8
mov	DWORD PTR _L$87090[ebp], eax
cmp	DWORD PTR _L$87090[ebp], 0
je	SHORT $LN31@portfwd_ha
mov	edx, DWORD PTR _L$87090[ebp]
mov	BYTE PTR [edx], 68			
jmp	SHORT $LN30@portfwd_ha
mov	eax, DWORD PTR _val$87081[ebp]
push	eax
mov	ecx, DWORD PTR _key$87080[ebp]
push	ecx
push	OFFSET $SG87094
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _p$87087[ebp], eax
mov	edx, DWORD PTR _p$87087[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_add
add	esp, 12					
mov	edx, DWORD PTR _p$87087[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN34@portfwd_ha
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_update_done
add	esp, 8
jmp	SHORT $LN29@portfwd_ha
mov	edx, DWORD PTR _pfd$[ebp]
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	eax, DWORD PTR [edx+20]
jne	SHORT $LN28@portfwd_ha
push	0
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_radiobutton_set
add	esp, 12					
jmp	SHORT $LN29@portfwd_ha
mov	eax, DWORD PTR _pfd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jne	SHORT $LN29@portfwd_ha
push	0
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_radiobutton_set
add	esp, 12					
jmp	$LN38@portfwd_ha
cmp	DWORD PTR _event$[ebp], 1
jne	$LN38@portfwd_ha
mov	ecx, DWORD PTR _pfd$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	edx, DWORD PTR [ecx]
jne	$LN23@portfwd_ha
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _pfd$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_dlg_radiobutton_get
add	esp, 8
mov	DWORD PTR _whichbutton$87107[ebp], eax
cmp	DWORD PTR _whichbutton$87107[ebp], 1
jne	SHORT $LN22@portfwd_ha
mov	DWORD PTR _family$87102[ebp], OFFSET $SG87109
jmp	SHORT $LN21@portfwd_ha
cmp	DWORD PTR _whichbutton$87107[ebp], 2
jne	SHORT $LN20@portfwd_ha
mov	DWORD PTR _family$87102[ebp], OFFSET $SG87112
jmp	SHORT $LN21@portfwd_ha
mov	DWORD PTR _family$87102[ebp], OFFSET $SG87114
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _pfd$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_dlg_radiobutton_get
add	esp, 8
mov	DWORD PTR _whichbutton$87107[ebp], eax
cmp	DWORD PTR _whichbutton$87107[ebp], 0
jne	SHORT $LN18@portfwd_ha
mov	DWORD PTR _type$87103[ebp], OFFSET $SG87116
jmp	SHORT $LN17@portfwd_ha
cmp	DWORD PTR _whichbutton$87107[ebp], 1
jne	SHORT $LN16@portfwd_ha
mov	DWORD PTR _type$87103[ebp], OFFSET $SG87119
jmp	SHORT $LN17@portfwd_ha
mov	DWORD PTR _type$87103[ebp], OFFSET $SG87121
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _pfd$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _src$87104[ebp], eax
mov	eax, DWORD PTR _src$87104[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN14@portfwd_ha
push	OFFSET $SG87123
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_error_msg
add	esp, 8
mov	eax, DWORD PTR _src$87104[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$LN38@portfwd_ha
mov	ecx, DWORD PTR _type$87103[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 68					
je	SHORT $LN13@portfwd_ha
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _pfd$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _val$87106[ebp], eax
mov	eax, DWORD PTR _val$87106[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN11@portfwd_ha
push	58					
mov	edx, DWORD PTR _val$87106[ebp]
push	edx
call	_host_strchr
add	esp, 8
test	eax, eax
jne	SHORT $LN12@portfwd_ha
push	OFFSET $SG87127
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
call	_dlg_error_msg
add	esp, 8
mov	ecx, DWORD PTR _src$87104[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _val$87106[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN38@portfwd_ha
jmp	SHORT $LN10@portfwd_ha
mov	DWORD PTR _type$87103[ebp], OFFSET $SG87129
push	OFFSET $SG87130
call	_dupstr
add	esp, 4
mov	DWORD PTR _val$87106[ebp], eax
push	0
mov	eax, DWORD PTR _src$87104[ebp]
push	eax
mov	ecx, DWORD PTR _type$87103[ebp]
push	ecx
mov	edx, DWORD PTR _family$87102[ebp]
push	edx
call	_dupcat
add	esp, 16					
mov	DWORD PTR _key$87105[ebp], eax
mov	eax, DWORD PTR _src$87104[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _key$87105[ebp]
push	ecx
push	150					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str_str_opt
add	esp, 12					
test	eax, eax
je	SHORT $LN9@portfwd_ha
push	OFFSET $SG87133
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
call	_dlg_error_msg
add	esp, 8
jmp	SHORT $LN8@portfwd_ha
mov	ecx, DWORD PTR _val$87106[ebp]
push	ecx
mov	edx, DWORD PTR _key$87105[ebp]
push	edx
push	150					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str_str
add	esp, 16					
mov	ecx, DWORD PTR _key$87105[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _val$87106[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _pfd$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_dlg_refresh
add	esp, 8
jmp	$LN38@portfwd_ha
mov	eax, DWORD PTR _pfd$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	$LN38@portfwd_ha
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _pfd$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$87137[ebp], eax
cmp	DWORD PTR _i$87137[ebp], 0
jge	SHORT $LN5@portfwd_ha
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_beep
add	esp, 4
jmp	$LN4@portfwd_ha
mov	eax, DWORD PTR _i$87137[ebp]
push	eax
push	150					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_nthstrkey
add	esp, 12					
mov	DWORD PTR _key$87140[ebp], eax
cmp	DWORD PTR _key$87140[ebp], 0
je	$LN4@portfwd_ha
mov	edx, DWORD PTR _key$87140[ebp]
mov	DWORD PTR _p$87142[ebp], edx
mov	eax, DWORD PTR _p$87142[ebp]
movsx	ecx, BYTE PTR [eax]
push	ecx
mov	edx, DWORD PTR ?afs@?BE@??portfwd_handler@@9@9
push	edx
call	_strchr
add	esp, 8
mov	DWORD PTR _afp$87150[ebp], eax
cmp	DWORD PTR _afp$87150[ebp], 0
je	SHORT $LN40@portfwd_ha
mov	eax, DWORD PTR _afp$87150[ebp]
sub	eax, DWORD PTR ?afs@?BE@??portfwd_handler@@9@9
mov	DWORD PTR tv228[ebp], eax
jmp	SHORT $LN41@portfwd_ha
mov	DWORD PTR tv228[ebp], 0
mov	ecx, DWORD PTR tv228[ebp]
mov	DWORD PTR _idx$87152[ebp], ecx
cmp	DWORD PTR _afp$87150[ebp], 0
je	SHORT $LN2@portfwd_ha
mov	edx, DWORD PTR _p$87142[ebp]
add	edx, 1
mov	DWORD PTR _p$87142[ebp], edx
mov	eax, DWORD PTR _idx$87152[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _pfd$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_dlg_radiobutton_set
add	esp, 12					
mov	ecx, DWORD PTR _p$87142[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _dir$87151[ebp], edx
mov	eax, DWORD PTR _key$87140[ebp]
push	eax
push	150					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_str
add	esp, 12					
mov	DWORD PTR _val$87141[ebp], eax
push	OFFSET $SG87155
mov	edx, DWORD PTR _val$87141[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@portfwd_ha
mov	DWORD PTR _dir$87151[ebp], 68		
mov	DWORD PTR _val$87141[ebp], OFFSET $SG87156
mov	eax, DWORD PTR _dir$87151[ebp]
push	eax
mov	ecx, DWORD PTR ?dirs@?BE@??portfwd_handler@@9@9
push	ecx
call	_strchr
add	esp, 8
sub	eax, DWORD PTR ?dirs@?BE@??portfwd_handler@@9@9
push	eax
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _pfd$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_dlg_radiobutton_set
add	esp, 12					
mov	edx, DWORD PTR _p$87142[ebp]
add	edx, 1
mov	DWORD PTR _p$87142[ebp], edx
mov	eax, DWORD PTR _p$87142[ebp]
push	eax
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _pfd$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_dlg_editbox_set
add	esp, 12					
mov	ecx, DWORD PTR _val$87141[ebp]
push	ecx
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _pfd$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_dlg_editbox_set
add	esp, 12					
mov	edx, DWORD PTR _key$87140[ebp]
push	edx
push	150					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_del_str_str
add	esp, 12					
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _pfd$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_dlg_refresh
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@portfwd_ha
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN43@portfwd_ha
DD	-16					
DD	4
DD	$LN42@portfwd_ha
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_manual_hostkey_handler PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _conf$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _mh$[ebp], edx
cmp	DWORD PTR _event$[ebp], 0
jne	$LN18@manual_hos
mov	eax, DWORD PTR _mh$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jne	$LN17@manual_hos
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_start
add	esp, 8
mov	ecx, DWORD PTR _dlg$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_dlg_listbox_clear
add	esp, 8
lea	eax, DWORD PTR _key$87178[ebp]
push	eax
push	0
push	167					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$87179[ebp], eax
jmp	SHORT $LN16@manual_hos
lea	edx, DWORD PTR _key$87178[ebp]
push	edx
mov	eax, DWORD PTR _key$87178[ebp]
push	eax
push	167					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$87179[ebp], eax
cmp	DWORD PTR _val$87179[ebp], 0
je	SHORT $LN14@manual_hos
mov	edx, DWORD PTR _key$87178[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_dlg_listbox_add
add	esp, 12					
jmp	SHORT $LN15@manual_hos
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_update_done
add	esp, 8
jmp	$LN19@manual_hos
cmp	DWORD PTR _event$[ebp], 1
jne	$LN19@manual_hos
mov	ecx, DWORD PTR _mh$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	edx, DWORD PTR [ecx]
jne	$LN11@manual_hos
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _mh$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_dlg_editbox_get
add	esp, 8
mov	DWORD PTR _key$87188[ebp], eax
mov	eax, DWORD PTR _key$87188[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN10@manual_hos
push	OFFSET $SG87190
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_error_msg
add	esp, 8
mov	eax, DWORD PTR _key$87188[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$LN19@manual_hos
mov	ecx, DWORD PTR _key$87188[ebp]
push	ecx
call	_validate_manual_hostkey
add	esp, 4
test	eax, eax
jne	SHORT $LN9@manual_hos
push	OFFSET $SG87192
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_error_msg
add	esp, 8
jmp	SHORT $LN8@manual_hos
mov	eax, DWORD PTR _key$87188[ebp]
push	eax
push	167					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_str_opt
add	esp, 12					
test	eax, eax
je	SHORT $LN7@manual_hos
push	OFFSET $SG87195
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_error_msg
add	esp, 8
jmp	SHORT $LN8@manual_hos
push	OFFSET $SG87197
mov	eax, DWORD PTR _key$87188[ebp]
push	eax
push	167					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_str_str
add	esp, 16					
mov	edx, DWORD PTR _key$87188[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _mh$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_dlg_refresh
add	esp, 8
jmp	$LN19@manual_hos
mov	eax, DWORD PTR _mh$[ebp]
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	$LN19@manual_hos
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _mh$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_dlg_listbox_index
add	esp, 8
mov	DWORD PTR _i$87200[ebp], eax
cmp	DWORD PTR _i$87200[ebp], 0
jge	SHORT $LN3@manual_hos
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
call	_dlg_beep
add	esp, 4
jmp	SHORT $LN2@manual_hos
mov	eax, DWORD PTR _i$87200[ebp]
push	eax
push	167					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_nthstrkey
add	esp, 12					
mov	DWORD PTR _key$87203[ebp], eax
cmp	DWORD PTR _key$87203[ebp], 0
je	SHORT $LN2@manual_hos
mov	edx, DWORD PTR _key$87203[ebp]
push	edx
mov	eax, DWORD PTR _dlg$[ebp]
push	eax
mov	ecx, DWORD PTR _mh$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_dlg_editbox_set
add	esp, 12					
mov	eax, DWORD PTR _key$87203[ebp]
push	eax
push	167					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_del_str_str
add	esp, 12					
mov	edx, DWORD PTR _dlg$[ebp]
push	edx
mov	eax, DWORD PTR _mh$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_dlg_refresh
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@manual_hos
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN22@manual_hos
DD	-16					
DD	4
DD	$LN21@manual_hos
DB	107					
DB	101					
DB	121					
DB	0
ENDP
