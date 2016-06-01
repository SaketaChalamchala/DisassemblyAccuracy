_ucbuf_autodetect_fs PROC				
push	ebp
mov	ebp, esp
sub	esp, 260				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
xor	eax, eax
mov	WORD PTR _target$[ebp], ax
push	8
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_T_FileStream_read
add	esp, 12					
mov	DWORD PTR _numRead$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _signatureLength$[ebp]
push	ecx
mov	edx, DWORD PTR _numRead$[ebp]
push	edx
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	_ucnv_detectUnicodeSignature_56
add	esp, 16					
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_rewind
add	esp, 4
mov	eax, DWORD PTR _signatureLength$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@ucbuf_auto
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_read
add	esp, 12					
mov	eax, DWORD PTR _cp$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN4@ucbuf_auto
mov	eax, DWORD PTR _conv$[ebp]
mov	DWORD PTR [eax], 0
xor	al, al
jmp	$LN6@ucbuf_auto
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ucnv_open_56
add	esp, 8
mov	ecx, DWORD PTR _conv$[ebp]
mov	DWORD PTR [ecx], eax
lea	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _pTarget$[ebp], eax
lea	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _pStart$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _signatureLength$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR _start$[ebp+edx]
push	eax
lea	ecx, DWORD PTR _pStart$[ebp]
push	ecx
lea	edx, DWORD PTR _target$[ebp+2]
push	edx
lea	eax, DWORD PTR _pTarget$[ebp]
push	eax
mov	ecx, DWORD PTR _conv$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ucnv_toUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _pStart$[ebp]
lea	ecx, DWORD PTR _start$[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN3@ucbuf_auto
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN2@ucbuf_auto
lea	eax, DWORD PTR _target$[ebp+2]
cmp	DWORD PTR _pTarget$[ebp], eax
jne	SHORT $LN1@ucbuf_auto
movzx	eax, WORD PTR _target$[ebp]
cmp	eax, 65279				
je	SHORT $LN2@ucbuf_auto
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 5
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ucbuf_auto
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN12@ucbuf_auto
DD	-16					
DD	8
DD	$LN8@ucbuf_auto
DD	-40					
DD	2
DD	$LN9@ucbuf_auto
DD	-52					
DD	4
DD	$LN10@ucbuf_auto
DD	-64					
DD	4
DD	$LN11@ucbuf_auto
DB	112					
DB	83					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	112					
DB	84					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
ENDP
_ucbuf_autodetect PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _in$[ebp], 0
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@ucbuf_auto@2
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN7@ucbuf_auto@2
xor	eax, eax
jmp	$LN8@ucbuf_auto@2
cmp	DWORD PTR _conv$[ebp], 0
je	SHORT $LN4@ucbuf_auto@2
cmp	DWORD PTR _cp$[ebp], 0
je	SHORT $LN4@ucbuf_auto@2
cmp	DWORD PTR _fileName$[ebp], 0
jne	SHORT $LN5@ucbuf_auto@2
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN8@ucbuf_auto@2
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _in$[ebp], eax
cmp	DWORD PTR _in$[ebp], 0
jne	SHORT $LN3@ucbuf_auto@2
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 4
xor	eax, eax
jmp	SHORT $LN8@ucbuf_auto@2
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _signatureLength$[ebp]
push	ecx
mov	edx, DWORD PTR _conv$[ebp]
push	edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_ucbuf_autodetect_fs
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucbuf_auto@2
mov	eax, DWORD PTR _in$[ebp]
jmp	SHORT $LN8@ucbuf_auto@2
jmp	SHORT $LN8@ucbuf_auto@2
mov	eax, DWORD PTR _conv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _conv$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_getc PROC					
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ucbuf_getc
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@ucbuf_getc
xor	eax, eax
jmp	SHORT $LN6@ucbuf_getc
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jb	SHORT $LN3@ucbuf_getc
mov	eax, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN2@ucbuf_getc
or	eax, -1
jmp	SHORT $LN6@ucbuf_getc
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_fillucbuf
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ucbuf_getc
or	eax, -1
jmp	SHORT $LN6@ucbuf_getc
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dx, WORD PTR [ecx]
mov	WORD PTR tv80[ebp], dx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 2
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [edx+4], ecx
movzx	eax, WORD PTR tv80[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_fillucbuf PROC					
push	ebp
mov	ebp, esp
sub	esp, 1508				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1508]
mov	ecx, 377				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _pTarget$[ebp], 0
mov	DWORD PTR _target$[ebp], 0
mov	DWORD PTR _source$[ebp], 0
mov	BYTE PTR _carr$[ebp], 0
push	999					
push	0
lea	eax, DWORD PTR _carr$[ebp+1]
push	eax
call	_memset
add	esp, 12					
lea	eax, DWORD PTR _carr$[ebp]
mov	DWORD PTR _cbuf$[ebp], eax
mov	DWORD PTR _inputRead$[ebp], 0
mov	DWORD PTR _outputWritten$[ebp], 0
mov	DWORD PTR _offset$[ebp], 0
mov	DWORD PTR _sourceLimit$[ebp], 0
mov	DWORD PTR _cbufSize$[ebp], 0
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pTarget$[ebp], ecx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN11@ucbuf_fill
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+4]
sar	edx, 1
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
shl	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buf$[ebp]
movsx	ecx, BYTE PTR [eax+33]
test	ecx, ecx
je	SHORT $LN10@ucbuf_fill
mov	DWORD PTR _cbufSize$[ebp], 1000		
mov	eax, DWORD PTR _cbufSize$[ebp]
sub	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _cbuf$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_T_FileStream_read
add	esp, 12					
mov	DWORD PTR _inputRead$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _inputRead$[ebp]
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	SHORT $LN9@ucbuf_fill
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_T_FileStream_size
add	esp, 4
mov	DWORD PTR _cbufSize$[ebp], eax
mov	eax, DWORD PTR _cbufSize$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _cbuf$[ebp], eax
cmp	DWORD PTR _cbuf$[ebp], 0
jne	SHORT $LN8@ucbuf_fill
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN12@ucbuf_fill
mov	eax, DWORD PTR _cbufSize$[ebp]
push	eax
mov	ecx, DWORD PTR _cbuf$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_T_FileStream_read
add	esp, 12					
mov	DWORD PTR _inputRead$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _inputRead$[ebp]
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [edx+16], ecx
cmp	DWORD PTR _inputRead$[ebp], 0
jne	SHORT $LN7@ucbuf_fill
mov	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _pTarget$[ebp]
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [eax+28], 0
je	$LN6@ucbuf_fill
mov	DWORD PTR _toUNewContext$7875[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
push	eax
lea	ecx, DWORD PTR _toUOldContext$7874[ebp]
push	ecx
lea	edx, DWORD PTR _toUOldAction$7873[ebp]
push	edx
mov	eax, DWORD PTR _toUNewContext$7875[ebp]
push	eax
push	OFFSET _UCNV_TO_U_CALLBACK_STOP_56
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_ucnv_setToUCallBack_56
add	esp, 24					
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _pTarget$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _cbuf$[ebp]
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, DWORD PTR _inputRead$[ebp]
mov	DWORD PTR _sourceLimit$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [ecx+16], 0
sete	dl
movzx	eax, dl
push	eax
push	0
mov	ecx, DWORD PTR _sourceLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR _target$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_ucnv_toUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	$LN5@ucbuf_fill
mov	BYTE PTR _len$7884[ebp], 20		
mov	DWORD PTR _start$7885[ebp], 0
mov	DWORD PTR _stop$7886[ebp], 0
mov	DWORD PTR _pos$7887[ebp], 0
mov	DWORD PTR _error1$7888[ebp], 0
mov	eax, DWORD PTR _buf$[ebp]
movsx	ecx, BYTE PTR [eax+32]
cmp	ecx, 1
jne	SHORT $LN4@ucbuf_fill
mov	eax, DWORD PTR _error$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0FO@NCCEOLOJ@?6?$CD?$CD?$CDWARNING?3?5Encountered?5abnorma@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _error1$7888[ebp]
push	eax
lea	ecx, DWORD PTR _len$7884[ebp]
push	ecx
lea	edx, DWORD PTR _context$7881[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ucnv_getInvalidChars_56
add	esp, 16					
movsx	eax, BYTE PTR _len$7884[ebp]
mov	BYTE PTR _context$7881[ebp+eax], 0
mov	eax, DWORD PTR _source$[ebp]
sub	eax, DWORD PTR _cbuf$[ebp]
movsx	ecx, BYTE PTR _len$7884[ebp]
sub	eax, ecx
mov	DWORD PTR _pos$7887[ebp], eax
cmp	DWORD PTR _pos$7887[ebp], 20		
jg	SHORT $LN14@ucbuf_fill
mov	DWORD PTR tv190[ebp], 0
jmp	SHORT $LN15@ucbuf_fill
mov	eax, DWORD PTR _pos$7887[ebp]
sub	eax, 19					
mov	DWORD PTR tv190[ebp], eax
mov	ecx, DWORD PTR tv190[ebp]
mov	DWORD PTR _start$7885[ebp], ecx
movsx	eax, BYTE PTR _len$7884[ebp]
mov	ecx, DWORD PTR _pos$7887[ebp]
sub	ecx, eax
mov	DWORD PTR _stop$7886[ebp], ecx
mov	eax, DWORD PTR _stop$7886[ebp]
sub	eax, DWORD PTR _start$7885[ebp]
push	eax
mov	ecx, DWORD PTR _cbuf$[ebp]
add	ecx, DWORD PTR _start$7885[ebp]
push	ecx
lea	edx, DWORD PTR _preContext$7882[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _stop$7886[ebp]
sub	eax, DWORD PTR _start$7885[ebp]
mov	BYTE PTR _preContext$7882[ebp+eax], 0
movsx	eax, BYTE PTR _len$7884[ebp]
add	eax, DWORD PTR _pos$7887[ebp]
mov	DWORD PTR _start$7885[ebp], eax
mov	eax, DWORD PTR _pos$7887[ebp]
add	eax, 20					
mov	ecx, DWORD PTR _sourceLimit$[ebp]
sub	ecx, DWORD PTR _cbuf$[ebp]
cmp	eax, ecx
jg	SHORT $LN16@ucbuf_fill
mov	edx, DWORD PTR _pos$7887[ebp]
add	edx, 19					
mov	DWORD PTR tv207[ebp], edx
jmp	SHORT $LN17@ucbuf_fill
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _cbuf$[ebp]
mov	DWORD PTR tv207[ebp], eax
mov	ecx, DWORD PTR tv207[ebp]
mov	DWORD PTR _stop$7886[ebp], ecx
mov	eax, DWORD PTR _stop$7886[ebp]
sub	eax, DWORD PTR _start$7885[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
lea	edx, DWORD PTR _postContext$7883[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _stop$7886[ebp]
sub	eax, DWORD PTR _start$7885[ebp]
mov	BYTE PTR _postContext$7883[ebp+eax], 0
mov	eax, DWORD PTR _buf$[ebp]
movsx	ecx, BYTE PTR [eax+32]
cmp	ecx, 1
jne	$LN3@ucbuf_fill
mov	esi, esp
lea	eax, DWORD PTR _preContext$7882[ebp]
push	eax
push	OFFSET ??_C@_0BC@EDBMLMME@?7Pre?9context?3?5?$CFs?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _context$7881[ebp]
push	eax
push	OFFSET ??_C@_0O@JGBDPAO@?7Context?3?5?$CFs?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _postContext$7883[ebp]
push	eax
push	OFFSET ??_C@_0BD@OAOAFOMK@?7Post?9context?3?5?$CFs?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ucnv_reset_56
add	esp, 4
lea	eax, DWORD PTR _error1$7888[ebp]
push	eax
lea	ecx, DWORD PTR _toUOldContext$7874[ebp]
push	ecx
lea	edx, DWORD PTR _toUOldAction$7873[ebp]
push	edx
mov	eax, DWORD PTR _toUNewContext$7875[ebp]
push	eax
push	OFFSET _UCNV_TO_U_CALLBACK_SUBSTITUTE_56
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_ucnv_setToUCallBack_56
add	esp, 24					
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _pTarget$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _cbuf$[ebp]
mov	DWORD PTR _source$[ebp], eax
lea	eax, DWORD PTR _error1$7888[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [ecx+16], 0
sete	dl
movzx	eax, dl
push	eax
push	0
mov	ecx, DWORD PTR _sourceLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR _target$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_ucnv_toUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _target$[ebp]
sub	eax, DWORD PTR _pTarget$[ebp]
sar	eax, 1
mov	DWORD PTR _outputWritten$[ebp], eax
jmp	SHORT $LN2@ucbuf_fill
mov	eax, DWORD PTR _inputRead$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR _target$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _cbuf$[ebp]
push	ecx
call	_u_charsToUChars_56
add	esp, 12					
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _cbufSize$[ebp]
jle	SHORT $LN18@ucbuf_fill
mov	edx, DWORD PTR _cbufSize$[ebp]
mov	DWORD PTR tv269[ebp], edx
jmp	SHORT $LN19@ucbuf_fill
mov	eax, DWORD PTR _inputRead$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR tv269[ebp], eax
mov	ecx, DWORD PTR tv269[ebp]
mov	DWORD PTR _outputWritten$[ebp], ecx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _pTarget$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _outputWritten$[ebp]
mov	ecx, DWORD PTR _pTarget$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+8]
xor	edx, edx
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _cbuf$[ebp]
lea	ecx, DWORD PTR _carr$[ebp]
cmp	eax, ecx
je	SHORT $LN1@ucbuf_fill
mov	eax, DWORD PTR _cbuf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _buf$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@ucbuf_fill
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1508				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	10					
DD	$LN30@ucbuf_fill
DD	-24					
DD	4
DD	$LN20@ucbuf_fill
DD	-36					
DD	4
DD	$LN21@ucbuf_fill
DD	-1044					
DD	1000					
DD	$LN22@ucbuf_fill
DD	-1128					
DD	4
DD	$LN23@ucbuf_fill
DD	-1140					
DD	4
DD	$LN24@ucbuf_fill
DD	-1184					
DD	21					
DD	$LN25@ucbuf_fill
DD	-1216					
DD	21					
DD	$LN26@ucbuf_fill
DD	-1248					
DD	21					
DD	$LN27@ucbuf_fill
DD	-1257					
DD	1
DD	$LN28@ucbuf_fill
DD	-1308					
DD	4
DD	$LN29@ucbuf_fill
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	49					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	112					
DB	111					
DB	115					
DB	116					
DB	67					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	112					
DB	114					
DB	101					
DB	67					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	99					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	116					
DB	111					
DB	85					
DB	79					
DB	108					
DB	100					
DB	67					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	116					
DB	111					
DB	85					
DB	79					
DB	108					
DB	100					
DB	65					
DB	99					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
DB	99					
DB	97					
DB	114					
DB	114					
DB	0
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
ENDP
_ucbuf_getc32 PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _retVal$[ebp], -1
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@ucbuf_getc@2
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN7@ucbuf_getc@2
xor	eax, eax
jmp	$LN8@ucbuf_getc@2
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 2
mov	edx, DWORD PTR _buf$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jb	SHORT $LN5@ucbuf_getc@2
mov	eax, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN4@ucbuf_getc@2
or	eax, -1
jmp	$LN8@ucbuf_getc@2
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_fillucbuf
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@ucbuf_getc@2
or	eax, -1
jmp	SHORT $LN8@ucbuf_getc@2
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN2@ucbuf_getc@2
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx]
shl	edx, 10					
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	eax, WORD PTR [ecx+2]
lea	ecx, DWORD PTR [edx+eax-56613888]
mov	DWORD PTR _retVal$[ebp], ecx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 4
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN1@ucbuf_getc@2
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _retVal$[ebp], edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 2
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _retVal$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_getcx32 PROC					
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@ucbuf_getc@3
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN14@ucbuf_getc@3
xor	eax, eax
jmp	$LN15@ucbuf_getc@3
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 4
mov	edx, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [edx+4], ecx
jb	SHORT $LN12@ucbuf_getc@3
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_fillucbuf
add	esp, 8
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN11@ucbuf_getc@3
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c1$[ebp], edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 2
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN10@ucbuf_getc@3
mov	DWORD PTR _c1$[ebp], -1
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c2$[ebp], edx
cmp	DWORD PTR _c1$[ebp], 92			
je	SHORT $LN9@ucbuf_getc@3
mov	eax, DWORD PTR _c1$[ebp]
jmp	$LN15@ucbuf_getc@3
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+4]
sar	edx, 1
mov	DWORD PTR _length$[ebp], edx
cmp	DWORD PTR _length$[ebp], 10		
jge	SHORT $LN8@ucbuf_getc@3
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_fillucbuf
add	esp, 8
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx]
sar	edx, 1
mov	DWORD PTR _length$[ebp], edx
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _offset$[ebp]
push	edx
push	OFFSET __charAt
call	_u_unescapeAt_56
add	esp, 16					
mov	DWORD PTR _c32$[ebp], eax
cmp	DWORD PTR _c32$[ebp], -1
jne	$LN7@ucbuf_getc@3
mov	eax, DWORD PTR _buf$[ebp]
movsx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN6@ucbuf_getc@3
mov	DWORD PTR _len$7962[ebp], 20		
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _len$7962[ebp]
jge	SHORT $LN5@ucbuf_getc@3
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _len$7962[ebp], eax
mov	eax, DWORD PTR _len$7962[ebp]
mov	BYTE PTR _context$7961[ebp+eax], 0
mov	eax, DWORD PTR _len$7962[ebp]
push	eax
lea	ecx, DWORD PTR _context$7961[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_u_UCharsToChars_56
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _context$7961[ebp]
push	eax
mov	ecx, DWORD PTR _c1$[ebp]
push	ecx
push	OFFSET ??_C@_0BH@MHOIFCG@Bad?5escape?3?5?$FL?$CFc?$CFs?$FN?4?4?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 18			
mov	eax, DWORD PTR _c1$[ebp]
jmp	SHORT $LN15@ucbuf_getc@3
jmp	SHORT $LN4@ucbuf_getc@3
mov	eax, DWORD PTR _c32$[ebp]
cmp	eax, DWORD PTR _c2$[ebp]
jne	SHORT $LN2@ucbuf_getc@3
cmp	DWORD PTR _c32$[ebp], 117		
jne	SHORT $LN3@ucbuf_getc@3
cmp	DWORD PTR _c2$[ebp], 117		
jne	SHORT $LN3@ucbuf_getc@3
cmp	DWORD PTR _c1$[ebp], 92			
jne	SHORT $LN3@ucbuf_getc@3
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN4@ucbuf_getc@3
mov	eax, DWORD PTR _c1$[ebp]
jmp	SHORT $LN15@ucbuf_getc@3
mov	eax, DWORD PTR _c32$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@ucbuf_getc@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN19@ucbuf_getc@3
DD	-24					
DD	4
DD	$LN17@ucbuf_getc@3
DD	-92					
DD	21					
DD	$LN18@ucbuf_getc@3
DB	99					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
__charAt PROC						
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
mov	ax, WORD PTR [ecx+edx*2]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_open PROC					
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _in$[ebp], 0
mov	DWORD PTR _fileSize$[ebp], 0
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@ucbuf_open
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN20@ucbuf_open
xor	eax, eax
jmp	$LN21@ucbuf_open
cmp	DWORD PTR _cp$[ebp], 0
je	SHORT $LN17@ucbuf_open
cmp	DWORD PTR _fileName$[ebp], 0
jne	SHORT $LN18@ucbuf_open
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN21@ucbuf_open
push	OFFSET ??_C@_01JOAMLHOP@?9?$AA@
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN16@ucbuf_open
call	_T_FileStream_stdin
mov	DWORD PTR _in$[ebp], eax
jmp	SHORT $LN15@ucbuf_open
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _in$[ebp], eax
cmp	DWORD PTR _in$[ebp], 0
je	$LN14@ucbuf_open
push	36					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _buf$7998[ebp], eax
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_size
add	esp, 4
mov	DWORD PTR _fileSize$[ebp], eax
cmp	DWORD PTR _buf$7998[ebp], 0
jne	SHORT $LN13@ucbuf_open
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
xor	eax, eax
jmp	$LN21@ucbuf_open
mov	eax, DWORD PTR _buf$7998[ebp]
mov	ecx, DWORD PTR _in$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _buf$7998[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _buf$7998[ebp]
mov	cl, BYTE PTR _showWarning$[ebp]
mov	BYTE PTR [eax+32], cl
mov	eax, DWORD PTR _buf$7998[ebp]
mov	cl, BYTE PTR _buffered$[ebp]
mov	BYTE PTR [eax+33], cl
mov	eax, DWORD PTR _buf$7998[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _cp$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN11@ucbuf_open
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN12@ucbuf_open
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$7998[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _buf$7998[ebp]
add	edx, 28					
push	edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_ucbuf_autodetect_fs
add	esp, 20					
jmp	SHORT $LN10@ucbuf_open
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ucbuf_isCPKnown
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@ucbuf_open
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$7998[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _buf$7998[ebp]
add	edx, 28					
push	edx
lea	eax, DWORD PTR _knownCp$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_ucbuf_autodetect_fs
add	esp, 20					
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN8@ucbuf_open
mov	eax, DWORD PTR _buf$7998[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN8@ucbuf_open
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ucnv_open_56
add	esp, 8
mov	ecx, DWORD PTR _buf$7998[ebp]
mov	DWORD PTR [ecx+28], eax
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN7@ucbuf_open
mov	eax, DWORD PTR _buf$7998[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _buf$7998[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
xor	eax, eax
jmp	$LN21@ucbuf_open
mov	eax, DWORD PTR _buf$7998[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN6@ucbuf_open
mov	eax, DWORD PTR _buf$7998[ebp]
movsx	ecx, BYTE PTR [eax+32]
cmp	ecx, 1
jne	SHORT $LN6@ucbuf_open
mov	esi, esp
push	OFFSET ??_C@_0DN@PBMNKNBG@?$CD?$CD?$CDWARNING?3?5No?5converter?5defined@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buf$7998[ebp]
mov	ecx, DWORD PTR _fileSize$[ebp]
sub	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _buf$7998[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _buf$7998[ebp]
movsx	ecx, BYTE PTR [eax+33]
test	ecx, ecx
je	SHORT $LN5@ucbuf_open
mov	eax, DWORD PTR _buf$7998[ebp]
mov	DWORD PTR [eax+12], 1500		
jmp	SHORT $LN4@ucbuf_open
mov	eax, DWORD PTR _buf$7998[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _buf$7998[ebp]
mov	eax, DWORD PTR [edx+20]
lea	ecx, DWORD PTR [ecx+eax+1]
mov	edx, DWORD PTR _buf$7998[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _buf$7998[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 1
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _buf$7998[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _buf$7998[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@ucbuf_open
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _buf$7998[ebp]
push	eax
call	_ucbuf_close
add	esp, 4
xor	eax, eax
jmp	$LN21@ucbuf_open
mov	eax, DWORD PTR _buf$7998[ebp]
mov	ecx, DWORD PTR _buf$7998[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _buf$7998[ebp]
mov	ecx, DWORD PTR _buf$7998[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ucbuf_open
mov	eax, DWORD PTR _error$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET ??_C@_0CC@JOFLAJED@Could?5not?5open?5codepage?5?$FL?$CFs?$FN?3?5?$CFs@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buf$7998[ebp]
push	eax
call	_ucbuf_close
add	esp, 4
xor	eax, eax
jmp	SHORT $LN21@ucbuf_open
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$7998[ebp]
push	ecx
call	_ucbuf_fillucbuf
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@ucbuf_open
mov	eax, DWORD PTR _buf$7998[ebp]
push	eax
call	_ucbuf_close
add	esp, 4
xor	eax, eax
jmp	SHORT $LN21@ucbuf_open
mov	eax, DWORD PTR _buf$7998[ebp]
jmp	SHORT $LN21@ucbuf_open
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 4
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@ucbuf_open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN24@ucbuf_open
DD	-32					
DD	4
DD	$LN23@ucbuf_open
DB	107					
DB	110					
DB	111					
DB	119					
DB	110					
DB	67					
DB	112					
DB	0
ENDP
_ucbuf_isCPKnown PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cp$[ebp]
push	eax
push	OFFSET ??_C@_05EGJIMALK@UTF?98?$AA@
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN10@ucbuf_isCP
mov	al, 1
jmp	$LN11@ucbuf_isCP
mov	eax, DWORD PTR _cp$[ebp]
push	eax
push	OFFSET ??_C@_08NLKHJAFK@UTF?916BE?$AA@
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN9@ucbuf_isCP
mov	al, 1
jmp	$LN11@ucbuf_isCP
mov	eax, DWORD PTR _cp$[ebp]
push	eax
push	OFFSET ??_C@_08NBDJLNFA@UTF?916LE?$AA@
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN8@ucbuf_isCP
mov	al, 1
jmp	$LN11@ucbuf_isCP
mov	eax, DWORD PTR _cp$[ebp]
push	eax
push	OFFSET ??_C@_06KNDPGIKI@UTF?916?$AA@
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN7@ucbuf_isCP
mov	al, 1
jmp	$LN11@ucbuf_isCP
mov	eax, DWORD PTR _cp$[ebp]
push	eax
push	OFFSET ??_C@_06MKNHHJMC@UTF?932?$AA@
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN6@ucbuf_isCP
mov	al, 1
jmp	SHORT $LN11@ucbuf_isCP
mov	eax, DWORD PTR _cp$[ebp]
push	eax
push	OFFSET ??_C@_08COAFFEGN@UTF?932BE?$AA@
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN5@ucbuf_isCP
mov	al, 1
jmp	SHORT $LN11@ucbuf_isCP
mov	eax, DWORD PTR _cp$[ebp]
push	eax
push	OFFSET ??_C@_08CEJLHJGH@UTF?932LE?$AA@
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN4@ucbuf_isCP
mov	al, 1
jmp	SHORT $LN11@ucbuf_isCP
mov	eax, DWORD PTR _cp$[ebp]
push	eax
push	OFFSET ??_C@_04GGPJHDNC@SCSU?$AA@
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN3@ucbuf_isCP
mov	al, 1
jmp	SHORT $LN11@ucbuf_isCP
mov	eax, DWORD PTR _cp$[ebp]
push	eax
push	OFFSET ??_C@_06FKEBPDGA@BOCU?91?$AA@
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN2@ucbuf_isCP
mov	al, 1
jmp	SHORT $LN11@ucbuf_isCP
mov	eax, DWORD PTR _cp$[ebp]
push	eax
push	OFFSET ??_C@_05MBAANMHF@UTF?97?$AA@
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN1@ucbuf_isCP
mov	al, 1
jmp	SHORT $LN11@ucbuf_isCP
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_ungetc PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx]
je	SHORT $LN5@ucbuf_unge
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx-2]
cmp	edx, DWORD PTR _c$[ebp]
jne	SHORT $LN5@ucbuf_unge
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 2
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [edx+4], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_close PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _buf$[ebp], 0
je	SHORT $LN3@ucbuf_clos
mov	eax, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN1@ucbuf_clos
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_ucbuf_closebuf
add	esp, 4
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_closebuf PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax], 0
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_rewind PROC					
push	ebp
mov	ebp, esp
sub	esp, 260				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@ucbuf_rewi
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN7@ucbuf_rewi
jmp	$LN8@ucbuf_rewi
cmp	DWORD PTR _buf$[ebp], 0
je	$LN8@ucbuf_rewi
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_T_FileStream_rewind
add	esp, 4
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_T_FileStream_size
add	esp, 4
mov	edx, DWORD PTR _buf$[ebp]
sub	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ucnv_resetToUnicode_56
add	esp, 4
mov	eax, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [eax+20], 0
jle	$LN8@ucbuf_rewi
xor	eax, eax
mov	WORD PTR _target$8059[ebp], ax
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
lea	edx, DWORD PTR _start$8061[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_T_FileStream_read
add	esp, 12					
mov	DWORD PTR _numRead$8063[ebp], eax
lea	eax, DWORD PTR _target$8059[ebp]
mov	DWORD PTR _pTarget$8060[ebp], eax
lea	eax, DWORD PTR _start$8061[ebp]
mov	DWORD PTR _pStart$8062[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _numRead$8063[ebp]
lea	edx, DWORD PTR _start$8061[ebp+ecx]
push	edx
lea	eax, DWORD PTR _pStart$8062[ebp]
push	eax
lea	ecx, DWORD PTR _target$8059[ebp+2]
push	ecx
lea	edx, DWORD PTR _pTarget$8060[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ucnv_toUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN3@ucbuf_rewi
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN8@ucbuf_rewi
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _numRead$8063[ebp]
cmp	ecx, DWORD PTR [eax+20]
jne	SHORT $LN1@ucbuf_rewi
lea	eax, DWORD PTR _target$8059[ebp+2]
cmp	DWORD PTR _pTarget$8060[ebp], eax
jne	SHORT $LN1@ucbuf_rewi
movzx	eax, WORD PTR _target$8059[ebp]
cmp	eax, 65279				
je	SHORT $LN8@ucbuf_rewi
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 5
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ucbuf_rewi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN14@ucbuf_rewi
DD	-12					
DD	2
DD	$LN10@ucbuf_rewi
DD	-24					
DD	4
DD	$LN11@ucbuf_rewi
DD	-40					
DD	8
DD	$LN12@ucbuf_rewi
DD	-52					
DD	4
DD	$LN13@ucbuf_rewi
DB	112					
DB	83					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	112					
DB	84					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
ENDP
_ucbuf_size PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _buf$[ebp], 0
je	SHORT $LN3@ucbuf_size
mov	eax, DWORD PTR _buf$[ebp]
movsx	ecx, BYTE PTR [eax+33]
test	ecx, ecx
je	SHORT $LN2@ucbuf_size
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_T_FileStream_size
add	esp, 4
mov	esi, eax
mov	edx, DWORD PTR _buf$[ebp]
sub	esi, DWORD PTR [edx+20]
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ucnv_getMinCharSize_56
add	esp, 4
movsx	ecx, al
mov	eax, esi
cdq
idiv	ecx
jmp	SHORT $LN4@ucbuf_size
jmp	SHORT $LN3@ucbuf_size
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx]
sar	eax, 1
jmp	SHORT $LN4@ucbuf_size
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_getBuffer PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@ucbuf_getB
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@ucbuf_getB
xor	eax, eax
jmp	SHORT $LN5@ucbuf_getB
cmp	DWORD PTR _buf$[ebp], 0
je	SHORT $LN1@ucbuf_getB
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN2@ucbuf_getB
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@ucbuf_getB
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx]
sar	edx, 1
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_resolveFileName PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _requiredLen$[ebp], 0
mov	DWORD PTR _dirlen$[ebp], 0
mov	DWORD PTR _filelen$[ebp], 0
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN10@ucbuf_reso
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN11@ucbuf_reso
xor	eax, eax
jmp	$LN12@ucbuf_reso
cmp	DWORD PTR _inputDir$[ebp], 0
je	SHORT $LN8@ucbuf_reso
cmp	DWORD PTR _fileName$[ebp], 0
je	SHORT $LN8@ucbuf_reso
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN8@ucbuf_reso
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN9@ucbuf_reso
mov	eax, DWORD PTR _len$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN9@ucbuf_reso
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN12@ucbuf_reso
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _dirlen$[ebp], eax
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _filelen$[ebp], eax
mov	eax, DWORD PTR _inputDir$[ebp]
add	eax, DWORD PTR _dirlen$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 92					
je	SHORT $LN7@ucbuf_reso
mov	eax, DWORD PTR _filelen$[ebp]
mov	ecx, DWORD PTR _dirlen$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
mov	DWORD PTR _requiredLen$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _requiredLen$[ebp]
jl	SHORT $LN5@ucbuf_reso
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN6@ucbuf_reso
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _requiredLen$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
xor	eax, eax
jmp	$LN12@ucbuf_reso
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _fileName$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 92					
je	SHORT $LN4@ucbuf_reso
mov	eax, DWORD PTR _inputDir$[ebp]
add	eax, DWORD PTR _dirlen$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 46					
je	SHORT $LN4@ucbuf_reso
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _target$[ebp]
add	eax, DWORD PTR _dirlen$[ebp]
mov	BYTE PTR [eax], 92			
mov	eax, DWORD PTR _target$[ebp]
add	eax, DWORD PTR _dirlen$[ebp]
mov	BYTE PTR [eax+1], 0
jmp	SHORT $LN3@ucbuf_reso
mov	eax, DWORD PTR _filelen$[ebp]
mov	ecx, DWORD PTR _dirlen$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _requiredLen$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _requiredLen$[ebp]
jl	SHORT $LN1@ucbuf_reso
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN2@ucbuf_reso
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _requiredLen$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
xor	eax, eax
jmp	SHORT $LN12@ucbuf_reso
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _target$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_readline PROC					
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _temp$[ebp], ecx
mov	DWORD PTR _savePos$[ebp], 0
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
mov	eax, DWORD PTR _buf$[ebp]
movsx	ecx, BYTE PTR [eax+33]
test	ecx, ecx
je	$LN6@ucbuf_read
mov	eax, DWORD PTR _temp$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _temp$[ebp]
add	edx, 2
mov	DWORD PTR _temp$[ebp], edx
mov	eax, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN14@ucbuf_read
xor	eax, eax
jmp	$LN18@ucbuf_read
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jb	SHORT $LN13@ucbuf_read
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN13@ucbuf_read
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
xor	eax, eax
jmp	$LN18@ucbuf_read
jmp	SHORT $LN12@ucbuf_read
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_fillucbuf
add	esp, 8
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN12@ucbuf_read
xor	eax, eax
jmp	$LN18@ucbuf_read
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 13					
jne	SHORT $LN10@ucbuf_read
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
cmp	ecx, DWORD PTR [eax+8]
ja	SHORT $LN10@ucbuf_read
mov	eax, DWORD PTR _temp$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 10					
jne	SHORT $LN10@ucbuf_read
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
sub	ecx, DWORD PTR [eax+4]
sar	ecx, 1
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _temp$[ebp]
add	eax, 2
mov	DWORD PTR _temp$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _savePos$[ebp], ecx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _savePos$[ebp]
jmp	$LN18@ucbuf_read
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN8@ucbuf_read
movzx	eax, WORD PTR _c$[ebp]
push	eax
call	_ucbuf_isCharNewLine
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@ucbuf_read
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
sub	ecx, DWORD PTR [eax+4]
sar	ecx, 1
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _savePos$[ebp], ecx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _savePos$[ebp]
jmp	$LN18@ucbuf_read
jmp	$LN16@ucbuf_read
jmp	$LN18@ucbuf_read
mov	eax, DWORD PTR _temp$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _temp$[ebp]
add	edx, 2
mov	DWORD PTR _temp$[ebp], edx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN4@ucbuf_read
xor	eax, eax
jmp	$LN18@ucbuf_read
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 13					
jne	SHORT $LN3@ucbuf_read
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
cmp	ecx, DWORD PTR [eax+8]
ja	SHORT $LN3@ucbuf_read
mov	eax, DWORD PTR _temp$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 10					
jne	SHORT $LN3@ucbuf_read
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
sub	ecx, DWORD PTR [eax+4]
sar	ecx, 1
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _temp$[ebp]
add	eax, 2
mov	DWORD PTR _temp$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _savePos$[ebp], ecx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _savePos$[ebp]
jmp	SHORT $LN18@ucbuf_read
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN1@ucbuf_read
movzx	eax, WORD PTR _c$[ebp]
push	eax
call	_ucbuf_isCharNewLine
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@ucbuf_read
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
sub	ecx, DWORD PTR [eax+4]
sar	ecx, 1
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _savePos$[ebp], ecx
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _savePos$[ebp]
jmp	SHORT $LN18@ucbuf_read
jmp	$LN6@ucbuf_read
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucbuf_isCharNewLine PROC				
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _c$[ebp]
mov	DWORD PTR tv65[ebp], eax
cmp	DWORD PTR tv65[ebp], 133		
jg	SHORT $LN7@ucbuf_isCh
cmp	DWORD PTR tv65[ebp], 133		
je	SHORT $LN2@ucbuf_isCh
cmp	DWORD PTR tv65[ebp], 10			
je	SHORT $LN2@ucbuf_isCh
cmp	DWORD PTR tv65[ebp], 11			
jle	SHORT $LN1@ucbuf_isCh
cmp	DWORD PTR tv65[ebp], 13			
jle	SHORT $LN2@ucbuf_isCh
jmp	SHORT $LN1@ucbuf_isCh
cmp	DWORD PTR tv65[ebp], 8232		
jl	SHORT $LN1@ucbuf_isCh
cmp	DWORD PTR tv65[ebp], 8233		
jle	SHORT $LN2@ucbuf_isCh
jmp	SHORT $LN1@ucbuf_isCh
mov	al, 1
jmp	SHORT $LN5@ucbuf_isCh
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
