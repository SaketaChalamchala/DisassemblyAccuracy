_printer_start_enum PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _buffer$[ebp], 0
mov	eax, DWORD PTR _nprinters_ptr$[ebp]
mov	DWORD PTR [eax], 0
push	1
push	512					
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buffer$[ebp], eax
cmp	DWORD PTR _osVersion+16, 2
je	SHORT $LN7@printer_st
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], 5
jmp	SHORT $LN6@printer_st
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+4], 4
mov	eax, DWORD PTR _nprinters_ptr$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	6
call	_printer_add_enum
add	esp, 20					
test	eax, eax
jne	SHORT $LN5@printer_st
jmp	SHORT $error$85581
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv82[ebp], edx
cmp	DWORD PTR tv82[ebp], 4
je	SHORT $LN2@printer_st
cmp	DWORD PTR tv82[ebp], 5
je	SHORT $LN1@printer_st
jmp	SHORT $LN3@printer_st
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN3@printer_st
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _nprinters_ptr$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _ret$[ebp]
jmp	SHORT $LN8@printer_st
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _nprinters_ptr$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@printer_st
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN11@printer_st
DD	-12					
DD	4
DD	$LN10@printer_st
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_printer_add_enum PROC
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
mov	DWORD PTR _needed$[ebp], 0
mov	DWORD PTR _nprinters$[ebp], 0
push	1
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 512				
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [ecx], eax
lea	edx, DWORD PTR _nprinters$[ebp]
push	edx
lea	eax, DWORD PTR _needed$[ebp]
push	eax
push	512					
mov	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _level$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _param$[ebp]
push	ecx
call	_EnumPrintersA@28
cmp	DWORD PTR _needed$[ebp], 512		
jae	SHORT $LN2@printer_ad
mov	DWORD PTR _needed$[ebp], 512		
push	1
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR _needed$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [edx], eax
lea	eax, DWORD PTR _nprinters$[ebp]
push	eax
lea	ecx, DWORD PTR _needed$[ebp]
push	ecx
mov	edx, DWORD PTR _needed$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _level$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _param$[ebp]
push	eax
call	_EnumPrintersA@28
test	eax, eax
jne	SHORT $LN1@printer_ad
xor	eax, eax
jmp	SHORT $LN3@printer_ad
mov	ecx, DWORD PTR _nprinters_ptr$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _nprinters$[ebp]
mov	eax, DWORD PTR _nprinters_ptr$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@printer_ad
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN7@printer_ad
DD	-8					
DD	4
DD	$LN5@printer_ad
DD	-20					
DD	4
DD	$LN6@printer_ad
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
DB	110					
DB	101					
DB	101					
DB	100					
DB	101					
DB	100					
DB	0
ENDP
_printer_get_name PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _pe$[ebp], 0
jne	SHORT $LN8@printer_ge
xor	eax, eax
jmp	SHORT $LN9@printer_ge
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN6@printer_ge
mov	eax, DWORD PTR _pe$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN7@printer_ge
xor	eax, eax
jmp	SHORT $LN9@printer_ge
mov	edx, DWORD PTR _pe$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 4
je	SHORT $LN3@printer_ge
cmp	DWORD PTR tv68[ebp], 5
je	SHORT $LN2@printer_ge
jmp	SHORT $LN1@printer_ge
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _pe$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	eax, DWORD PTR [ecx+eax]
jmp	SHORT $LN9@printer_ge
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 20					
mov	edx, DWORD PTR _pe$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	eax, DWORD PTR [ecx+eax]
jmp	SHORT $LN9@printer_ge
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_printer_finish_enum PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _pe$[ebp], 0
jne	SHORT $LN5@printer_fi
jmp	SHORT $LN6@printer_fi
mov	eax, DWORD PTR _pe$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv66[ebp], ecx
cmp	DWORD PTR tv66[ebp], 4
je	SHORT $LN2@printer_fi
cmp	DWORD PTR tv66[ebp], 5
je	SHORT $LN1@printer_fi
jmp	SHORT $LN3@printer_fi
mov	edx, DWORD PTR _pe$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN3@printer_fi
mov	ecx, DWORD PTR _pe$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _pe$[ebp]
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
_printer_start_job PROC
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
push	4
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _jobstarted$[ebp], 0
mov	DWORD PTR _pagestarted$[ebp], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax], 0
push	0
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
mov	edx, DWORD PTR _printer$[ebp]
push	edx
call	_OpenPrinterA@12
test	eax, eax
jne	SHORT $LN6@printer_st@2
jmp	SHORT $error$85631
mov	DWORD PTR _docinfo$[ebp], OFFSET $SG85632
mov	DWORD PTR _docinfo$[ebp+4], 0
mov	DWORD PTR _docinfo$[ebp+8], OFFSET $SG85634
lea	eax, DWORD PTR _docinfo$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_StartDocPrinterA@12
test	eax, eax
jne	SHORT $LN5@printer_st@2
jmp	SHORT $error$85631
mov	DWORD PTR _jobstarted$[ebp], 1
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_StartPagePrinter@4
test	eax, eax
jne	SHORT $LN4@printer_st@2
jmp	SHORT $error$85631
mov	DWORD PTR _pagestarted$[ebp], 1
mov	eax, DWORD PTR _ret$[ebp]
jmp	SHORT $LN7@printer_st@2
cmp	DWORD PTR _pagestarted$[ebp], 0
je	SHORT $LN3@printer_st@2
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_EndPagePrinter@4
cmp	DWORD PTR _jobstarted$[ebp], 0
je	SHORT $LN2@printer_st@2
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_EndDocPrinter@4
mov	eax, DWORD PTR _ret$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@printer_st@2
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ClosePrinter@4
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_safefree
add	esp, 4
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@printer_st@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN10@printer_st@2
DD	-20					
DD	12					
DD	$LN9@printer_st@2
DB	100					
DB	111					
DB	99					
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
ENDP
_printer_job_data PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _pj$[ebp], 0
jne	SHORT $LN1@printer_jo
jmp	SHORT $LN2@printer_jo
lea	eax, DWORD PTR _written$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _pj$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_WritePrinter@16
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@printer_jo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@printer_jo
DD	-8					
DD	4
DD	$LN4@printer_jo
DB	119					
DB	114					
DB	105					
DB	116					
DB	116					
DB	101					
DB	110					
DB	0
ENDP
_printer_finish_job PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _pj$[ebp], 0
jne	SHORT $LN1@printer_fi@2
jmp	SHORT $LN2@printer_fi@2
mov	eax, DWORD PTR _pj$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_EndPagePrinter@4
mov	edx, DWORD PTR _pj$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_EndDocPrinter@4
mov	ecx, DWORD PTR _pj$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ClosePrinter@4
mov	eax, DWORD PTR _pj$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
