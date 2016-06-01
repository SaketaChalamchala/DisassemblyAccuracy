_u_fsettransliterator_56 PROC				
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
mov	DWORD PTR _old$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN9@u_fsettran
mov	eax, DWORD PTR _adopt$[ebp]
jmp	$LN10@u_fsettran
cmp	DWORD PTR _file$[ebp], 0
jne	SHORT $LN8@u_fsettran
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _adopt$[ebp]
jmp	$LN10@u_fsettran
mov	eax, DWORD PTR _direction$[ebp]
and	eax, 1
je	SHORT $LN7@u_fsettran
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _adopt$[ebp]
jmp	$LN10@u_fsettran
cmp	DWORD PTR _adopt$[ebp], 0
jne	SHORT $LN6@u_fsettran
mov	eax, DWORD PTR _file$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@u_fsettran
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _old$[ebp], edx
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN4@u_fsettran
mov	eax, DWORD PTR _file$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@u_fsettran
push	20					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _file$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _file$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@u_fsettran
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _adopt$[ebp]
jmp	SHORT $LN10@u_fsettran
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+12], 0
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx], 0
jmp	SHORT $LN1@u_fsettran
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _old$[ebp], edx
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_ufile_flush_translit_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _adopt$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _old$[ebp]
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
_ufile_flush_translit_56 PROC				
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
cmp	DWORD PTR _f$[ebp], 0
je	SHORT $LN1@ufile_flus
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@ufile_flus
jmp	SHORT $LN3@ufile_flus
push	1
push	0
mov	eax, DWORD PTR _f$[ebp]
push	eax
push	0
push	0
call	_u_file_write_flush_56
add	esp, 20					
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
_ufile_flush_io_56 PROC					
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
cmp	DWORD PTR _f$[ebp], 0
je	SHORT $LN1@ufile_flus@2
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN2@ufile_flus@2
jmp	SHORT $LN3@ufile_flus@2
push	0
push	1
mov	eax, DWORD PTR _f$[ebp]
push	eax
push	0
push	0
call	_u_file_write_flush_56
add	esp, 20					
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
_ufile_close_translit_56 PROC				
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
cmp	DWORD PTR _f$[ebp], 0
je	SHORT $LN3@ufile_clos
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN4@ufile_clos
jmp	SHORT $LN5@ufile_clos
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_ufile_flush_translit_56
add	esp, 4
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN2@ufile_clos
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrans_close_56
add	esp, 4
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@ufile_clos
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _f$[ebp]
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
_u_fputs_56 PROC					
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
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_strlen_56
add	esp, 4
push	eax
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_u_file_write_56
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _DELIMITERS_LEN
push	ecx
push	OFFSET _DELIMITERS
call	_u_file_write_56
add	esp, 12					
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
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
_u_fputc_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _idx$[ebp], 0
mov	BYTE PTR _isError$[ebp], 0
cmp	DWORD PTR _uc$[ebp], 65535		
ja	SHORT $LN5@u_fputc_56
mov	eax, DWORD PTR _idx$[ebp]
mov	cx, WORD PTR _uc$[ebp]
mov	WORD PTR _buf$[ebp+eax*2], cx
mov	edx, DWORD PTR _idx$[ebp]
add	edx, 1
mov	DWORD PTR _idx$[ebp], edx
jmp	SHORT $LN4@u_fputc_56
cmp	DWORD PTR _uc$[ebp], 1114111		
ja	SHORT $LN3@u_fputc_56
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
cmp	eax, 2
jae	SHORT $LN3@u_fputc_56
mov	eax, DWORD PTR _uc$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _idx$[ebp]
mov	WORD PTR _buf$[ebp+ecx*2], ax
mov	edx, DWORD PTR _idx$[ebp]
add	edx, 1
mov	DWORD PTR _idx$[ebp], edx
mov	eax, DWORD PTR _uc$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _idx$[ebp]
mov	WORD PTR _buf$[ebp+ecx*2], ax
mov	edx, DWORD PTR _idx$[ebp]
add	edx, 1
mov	DWORD PTR _idx$[ebp], edx
jmp	SHORT $LN4@u_fputc_56
mov	BYTE PTR _isError$[ebp], 1
movsx	eax, BYTE PTR _isError$[ebp]
test	eax, eax
je	SHORT $LN1@u_fputc_56
mov	eax, 65535				
jmp	SHORT $LN6@u_fputc_56
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_u_file_write_56
add	esp, 12					
cmp	eax, DWORD PTR _idx$[ebp]
jne	SHORT $LN8@u_fputc_56
mov	eax, DWORD PTR _uc$[ebp]
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN9@u_fputc_56
mov	DWORD PTR tv90[ebp], 65535		
mov	eax, DWORD PTR tv90[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@u_fputc_56
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN11@u_fputc_56
DD	-8					
DD	4
DD	$LN10@u_fputc_56
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_u_file_write_flush_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 1340				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1340]
mov	ecx, 335				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _chars$[ebp]
mov	DWORD PTR _mySource$[ebp], eax
lea	eax, DWORD PTR _charBuffer$[ebp]
mov	DWORD PTR _myTarget$[ebp], eax
mov	DWORD PTR _written$[ebp], 0
mov	DWORD PTR _numConverted$[ebp], 0
cmp	DWORD PTR _count$[ebp], 0
jge	SHORT $LN11@u_file_wri
mov	eax, DWORD PTR _chars$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN10@u_file_wri
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN10@u_file_wri
movzx	eax, BYTE PTR _flushTranslit$[ebp]
push	eax
lea	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _chars$[ebp]
push	edx
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_u_file_translit
add	esp, 16					
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN9@u_file_wri
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
sar	edx, 1
mov	DWORD PTR _charsLeft$13541[ebp], edx
movsx	eax, BYTE PTR _flushIO$[ebp]
test	eax, eax
je	SHORT $LN8@u_file_wri
mov	eax, DWORD PTR _charsLeft$13541[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jle	SHORT $LN8@u_file_wri
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _charsLeft$13541[ebp]
jge	SHORT $LN14@u_file_wri
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR tv86[ebp], ecx
jmp	SHORT $LN15@u_file_wri
mov	edx, DWORD PTR _charsLeft$13541[ebp]
mov	DWORD PTR tv86[ebp], edx
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR _written$[ebp], eax
mov	eax, DWORD PTR _written$[ebp]
push	eax
mov	ecx, DWORD PTR _mySource$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_u_strncpy_56
add	esp, 12					
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _written$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _f$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _written$[ebp]
jmp	$LN12@u_file_wri
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _mySourceEnd$[ebp], edx
mov	eax, DWORD PTR _mySource$[ebp]
mov	DWORD PTR _mySourceBegin$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN4@u_file_wri
lea	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _flushIO$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _mySourceEnd$[ebp]
push	edx
lea	eax, DWORD PTR _mySource$[ebp]
push	eax
lea	ecx, DWORD PTR _charBuffer$[ebp+1024]
push	ecx
lea	edx, DWORD PTR _myTarget$[ebp]
push	edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_ucnv_fromUnicode_56
add	esp, 32					
jmp	SHORT $LN3@u_file_wri
mov	eax, DWORD PTR _mySourceEnd$[ebp]
sub	eax, DWORD PTR _mySource$[ebp]
sar	eax, 1
mov	DWORD PTR _convertChars$13551[ebp], eax
cmp	DWORD PTR _convertChars$13551[ebp], 1024 
jle	SHORT $LN2@u_file_wri
mov	DWORD PTR _convertChars$13551[ebp], 1024 
mov	DWORD PTR _status$[ebp], 15		
mov	eax, DWORD PTR _convertChars$13551[ebp]
push	eax
mov	ecx, DWORD PTR _myTarget$[ebp]
push	ecx
mov	edx, DWORD PTR _mySource$[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _convertChars$13551[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _mySource$[ebp], edx
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, DWORD PTR _convertChars$13551[ebp]
mov	DWORD PTR _myTarget$[ebp], eax
mov	eax, DWORD PTR _myTarget$[ebp]
lea	ecx, DWORD PTR _charBuffer$[ebp]
sub	eax, ecx
mov	DWORD PTR _numConverted$[ebp], eax
cmp	DWORD PTR _numConverted$[ebp], 0
jle	SHORT $LN1@u_file_wri
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _numConverted$[ebp]
push	edx
push	1
lea	eax, DWORD PTR _charBuffer$[ebp]
push	eax
call	DWORD PTR __imp__fwrite
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mySource$[ebp]
sub	eax, DWORD PTR _mySourceBegin$[ebp]
sar	eax, 1
add	eax, DWORD PTR _written$[ebp]
mov	DWORD PTR _written$[ebp], eax
lea	eax, DWORD PTR _charBuffer$[ebp]
mov	DWORD PTR _myTarget$[ebp], eax
cmp	DWORD PTR _status$[ebp], 15		
je	$LN7@u_file_wri
mov	eax, DWORD PTR _written$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@u_file_wri
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN20@u_file_wri
DD	-12					
DD	4
DD	$LN16@u_file_wri
DD	-24					
DD	4
DD	$LN17@u_file_wri
DD	-1080					
DD	1024					
DD	$LN18@u_file_wri
DD	-1092					
DD	4
DD	$LN19@u_file_wri
DB	109					
DB	121					
DB	84					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	99					
DB	104					
DB	97					
DB	114					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	109					
DB	121					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_u_file_translit PROC					
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _junkCount$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN10@u_file_tra
lea	eax, DWORD PTR _junkCount$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _f$[ebp], 0
je	SHORT $LN8@u_file_tra
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN8@u_file_tra
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN9@u_file_tra
mov	eax, DWORD PTR _src$[ebp]
jmp	$LN11@u_file_tra
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+12]
cmp	ecx, DWORD PTR [eax+8]
jle	SHORT $LN7@u_file_tra
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+12]
sub	ecx, DWORD PTR [eax+8]
shl	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+8]
mov	edx, DWORD PTR [eax]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+12]
sub	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR [ecx+12]
shl	eax, 2
mov	DWORD PTR _newlen$[ebp], eax
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _newlen$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jle	SHORT $LN6@u_file_tra
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN5@u_file_tra
mov	eax, DWORD PTR _newlen$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN4@u_file_tra
mov	eax, DWORD PTR _newlen$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN3@u_file_tra
xor	eax, eax
jmp	$LN11@u_file_tra
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _newlen$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ecx]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_u_strncpy_56
add	esp, 12					
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _count$[ebp]
add	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [eax+12], edx
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
jne	SHORT $LN2@u_file_tra
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _textLength$[ebp], edx
mov	DWORD PTR _pos$[ebp], 0
mov	eax, DWORD PTR _textLength$[ebp]
mov	DWORD PTR _pos$[ebp+4], eax
mov	DWORD PTR _pos$[ebp+8], 0
mov	eax, DWORD PTR _textLength$[ebp]
mov	DWORD PTR _pos$[ebp+12], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR _textLength$[ebp]
push	edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrans_transIncrementalUChars_56
add	esp, 24					
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _pos$[ebp+8]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx]
jmp	SHORT $LN11@u_file_tra
jmp	SHORT $LN11@u_file_tra
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _textLength$[ebp], edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _textLimit$[ebp], edx
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _textLimit$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR _textLength$[ebp]
push	edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrans_transUChars_56
add	esp, 28					
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _textLimit$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+12], 0
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@u_file_tra
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN18@u_file_tra
DD	-24					
DD	4
DD	$LN13@u_file_tra
DD	-36					
DD	4
DD	$LN14@u_file_tra
DD	-48					
DD	4
DD	$LN15@u_file_tra
DD	-72					
DD	16					
DD	$LN16@u_file_tra
DD	-84					
DD	4
DD	$LN17@u_file_tra
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	111					
DB	115					
DB	0
DB	116					
DB	101					
DB	120					
DB	116					
DB	76					
DB	105					
DB	109					
DB	105					
DB	116					
DB	0
DB	116					
DB	101					
DB	120					
DB	116					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	106					
DB	117					
DB	110					
DB	107					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
ENDP
_u_file_write_56 PROC					
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
push	0
push	0
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _chars$[ebp]
push	edx
call	_u_file_write_flush_56
add	esp, 20					
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
_ufile_fill_uchar_buffer_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 1364				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1364]
mov	ecx, 341				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN7@ufile_fill
jmp	$LN8@ufile_fill
mov	eax, DWORD PTR _f$[ebp]
add	eax, 12					
mov	DWORD PTR _str$[ebp], eax
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
sar	edx, 1
mov	DWORD PTR _dataSize$[ebp], edx
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax+2104], 0
jne	SHORT $LN6@ufile_fill
cmp	DWORD PTR _dataSize$[ebp], 0
jle	SHORT $LN6@ufile_fill
jmp	$LN8@ufile_fill
cmp	DWORD PTR _dataSize$[ebp], 0
je	SHORT $LN5@ufile_fill
push	1
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _dataSize$[ebp]
shl	edx, 1
mov	esi, esp
push	edx
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
add	edx, 52					
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1024				
sub	eax, DWORD PTR _dataSize$[ebp]
mov	DWORD PTR _availLength$[ebp], eax
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN10@ufile_fill
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_ucnv_getMinCharSize_56
add	esp, 4
movsx	eax, al
shl	eax, 1
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN11@ufile_fill
mov	DWORD PTR tv89[ebp], 1
mov	eax, DWORD PTR _availLength$[ebp]
cdq
idiv	DWORD PTR tv89[ebp]
mov	DWORD PTR _maxCPBytes$[ebp], eax
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax+2104], 0
jne	$LN4@ufile_fill
cmp	DWORD PTR _maxCPBytes$[ebp], 1024	
jge	SHORT $LN12@ufile_fill
mov	eax, DWORD PTR _maxCPBytes$[ebp]
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN13@ufile_fill
mov	DWORD PTR tv129[ebp], 1024		
mov	esi, esp
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR tv129[ebp]
push	eax
lea	ecx, DWORD PTR _charBuffer$[ebp]
push	ecx
call	DWORD PTR __imp__fgets
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _retStr$13587[ebp], eax
cmp	DWORD PTR _retStr$13587[ebp], 0
je	SHORT $LN14@ufile_fill
lea	eax, DWORD PTR _charBuffer$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR tv135[ebp], eax
jmp	SHORT $LN15@ufile_fill
mov	DWORD PTR tv135[ebp], 0
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR _bytesRead$[ebp], ecx
jmp	SHORT $LN3@ufile_fill
cmp	DWORD PTR _maxCPBytes$[ebp], 1024	
jge	SHORT $LN16@ufile_fill
mov	eax, DWORD PTR _maxCPBytes$[ebp]
mov	DWORD PTR tv140[ebp], eax
jmp	SHORT $LN17@ufile_fill
mov	DWORD PTR tv140[ebp], 1024		
mov	esi, esp
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR tv140[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _charBuffer$[ebp]
push	ecx
call	DWORD PTR __imp__fread
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bytesRead$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _charBuffer$[ebp]
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _bytesRead$[ebp]
lea	ecx, DWORD PTR _charBuffer$[ebp+eax]
mov	DWORD PTR _mySourceEnd$[ebp], ecx
mov	eax, DWORD PTR _dataSize$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+52]
mov	DWORD PTR _myTarget$[ebp], edx
mov	DWORD PTR _bufferSize$[ebp], 1024	
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@ufile_fill
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__feof
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
setne	al
movzx	ecx, al
push	ecx
push	0
mov	edx, DWORD PTR _mySourceEnd$[ebp]
push	edx
lea	eax, DWORD PTR _mySource$[ebp]
push	eax
mov	ecx, DWORD PTR _bufferSize$[ebp]
mov	edx, DWORD PTR _f$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+52]
push	eax
lea	ecx, DWORD PTR _myTarget$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_ucnv_toUnicode_56
add	esp, 32					
jmp	SHORT $LN1@ufile_fill
mov	eax, DWORD PTR _bytesRead$[ebp]
push	eax
mov	ecx, DWORD PTR _myTarget$[ebp]
push	ecx
mov	edx, DWORD PTR _mySource$[ebp]
push	edx
call	_u_charsToUChars_56
add	esp, 12					
mov	eax, DWORD PTR _bytesRead$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+4], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@ufile_fill
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN22@ufile_fill
DD	-12					
DD	4
DD	$LN18@ufile_fill
DD	-24					
DD	4
DD	$LN19@ufile_fill
DD	-48					
DD	4
DD	$LN20@ufile_fill
DD	-1140					
DD	1024					
DD	$LN21@ufile_fill
DB	99					
DB	104					
DB	97					
DB	114					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	109					
DB	121					
DB	84					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	109					
DB	121					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_u_fgets_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
xor	eax, eax
mov	WORD PTR _currDelim$[ebp], ax
cmp	DWORD PTR _n$[ebp], 0
jg	SHORT $LN16@u_fgets_56
xor	eax, eax
jmp	$LN17@u_fgets_56
mov	eax, DWORD PTR _f$[ebp]
add	eax, 12					
mov	DWORD PTR _str$[ebp], eax
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN15@u_fgets_56
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
sar	edx, 1
mov	DWORD PTR _dataSize$[ebp], edx
jne	SHORT $LN14@u_fgets_56
xor	eax, eax
jmp	$LN17@u_fgets_56
mov	DWORD PTR _count$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _sItr$[ebp], eax
xor	eax, eax
mov	WORD PTR _currDelim$[ebp], ax
cmp	DWORD PTR _dataSize$[ebp], 0
jle	$LN12@u_fgets_56
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	$LN12@u_fgets_56
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _alias$[ebp], ecx
mov	eax, DWORD PTR _n$[ebp]
sub	eax, DWORD PTR _count$[ebp]
cmp	DWORD PTR _dataSize$[ebp], eax
jge	SHORT $LN11@u_fgets_56
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _limit$[ebp], ecx
jmp	SHORT $LN10@u_fgets_56
mov	eax, DWORD PTR _n$[ebp]
sub	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$[ebp], edx
movzx	eax, WORD PTR _currDelim$[ebp]
test	eax, eax
jne	$LN9@u_fgets_56
mov	eax, DWORD PTR _alias$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN7@u_fgets_56
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 10					
jl	SHORT $LN19@u_fgets_56
mov	edx, DWORD PTR _alias$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 13					
jle	SHORT $LN20@u_fgets_56
mov	ecx, DWORD PTR _alias$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 133				
je	SHORT $LN20@u_fgets_56
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 8232				
je	SHORT $LN20@u_fgets_56
mov	edx, DWORD PTR _alias$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 8233				
je	SHORT $LN20@u_fgets_56
mov	BYTE PTR tv95[ebp], 0
jmp	SHORT $LN21@u_fgets_56
mov	BYTE PTR tv95[ebp], 1
movsx	ecx, BYTE PTR tv95[ebp]
test	ecx, ecx
jne	SHORT $LN7@u_fgets_56
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _sItr$[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _sItr$[ebp]
add	eax, 2
mov	DWORD PTR _sItr$[ebp], eax
mov	ecx, DWORD PTR _alias$[ebp]
add	ecx, 2
mov	DWORD PTR _alias$[ebp], ecx
jmp	$LN8@u_fgets_56
mov	eax, DWORD PTR _alias$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN9@u_fgets_56
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 10					
jl	SHORT $LN22@u_fgets_56
mov	edx, DWORD PTR _alias$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 13					
jle	SHORT $LN23@u_fgets_56
mov	ecx, DWORD PTR _alias$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 133				
je	SHORT $LN23@u_fgets_56
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 8232				
je	SHORT $LN23@u_fgets_56
mov	edx, DWORD PTR _alias$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 8233				
je	SHORT $LN23@u_fgets_56
mov	BYTE PTR tv144[ebp], 0
jmp	SHORT $LN24@u_fgets_56
mov	BYTE PTR tv144[ebp], 1
movsx	ecx, BYTE PTR tv144[ebp]
test	ecx, ecx
je	SHORT $LN9@u_fgets_56
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 13					
sete	dl
movsx	eax, dl
test	eax, eax
je	SHORT $LN5@u_fgets_56
mov	eax, DWORD PTR _alias$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _currDelim$[ebp], cx
jmp	SHORT $LN4@u_fgets_56
mov	eax, 1
mov	WORD PTR _currDelim$[ebp], ax
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _sItr$[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _sItr$[ebp]
add	eax, 2
mov	DWORD PTR _sItr$[ebp], eax
mov	ecx, DWORD PTR _alias$[ebp]
add	ecx, 2
mov	DWORD PTR _alias$[ebp], ecx
mov	eax, DWORD PTR _alias$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN3@u_fgets_56
movzx	eax, WORD PTR _currDelim$[ebp]
test	eax, eax
je	SHORT $LN2@u_fgets_56
movzx	eax, WORD PTR _currDelim$[ebp]
cmp	eax, 13					
jne	SHORT $LN25@u_fgets_56
mov	ecx, DWORD PTR _alias$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 10					
jne	SHORT $LN25@u_fgets_56
mov	BYTE PTR tv162[ebp], 1
jmp	SHORT $LN26@u_fgets_56
mov	BYTE PTR tv162[ebp], 0
movsx	eax, BYTE PTR tv162[ebp]
test	eax, eax
je	SHORT $LN2@u_fgets_56
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _sItr$[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _sItr$[ebp]
add	eax, 2
mov	DWORD PTR _sItr$[ebp], eax
mov	ecx, DWORD PTR _alias$[ebp]
add	ecx, 2
mov	DWORD PTR _alias$[ebp], ecx
mov	eax, 1
mov	WORD PTR _currDelim$[ebp], ax
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
mov	DWORD PTR [eax], ecx
movzx	eax, WORD PTR _currDelim$[ebp]
cmp	eax, 1
jne	SHORT $LN1@u_fgets_56
jmp	SHORT $LN12@u_fgets_56
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
sar	edx, 1
mov	DWORD PTR _dataSize$[ebp], edx
jmp	$LN13@u_fgets_56
xor	eax, eax
mov	ecx, DWORD PTR _sItr$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _s$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ufile_getch_56 PROC					
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
mov	BYTE PTR _isValidChar$[ebp], 0
mov	eax, 65535				
mov	ecx, DWORD PTR _ch$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $LN4@ufile_getc
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _ch$[ebp]
mov	ax, WORD PTR [ecx]
mov	WORD PTR [edx], ax
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 2
mov	eax, DWORD PTR _f$[ebp]
mov	DWORD PTR [eax+12], edx
mov	BYTE PTR _isValidChar$[ebp], 1
jmp	SHORT $LN3@ufile_getc
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
jb	SHORT $LN2@ufile_getc
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $LN3@ufile_getc
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _ch$[ebp]
mov	ax, WORD PTR [ecx]
mov	WORD PTR [edx], ax
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 2
mov	eax, DWORD PTR _f$[ebp]
mov	DWORD PTR [eax+12], edx
mov	BYTE PTR _isValidChar$[ebp], 1
mov	al, BYTE PTR _isValidChar$[ebp]
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
_u_fgetc_56 PROC					
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
lea	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	_ufile_getch_56
add	esp, 8
mov	ax, WORD PTR _ch$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@u_fgetc_56
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@u_fgetc_56
DD	-8					
DD	2
DD	$LN3@u_fgetc_56
DB	99					
DB	104					
DB	0
ENDP
_ufile_getch32_56 PROC					
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
mov	BYTE PTR _isValidChar$[ebp], 0
mov	eax, DWORD PTR _c32$[ebp]
mov	DWORD PTR [eax], 65535			
mov	eax, DWORD PTR _f$[ebp]
add	eax, 12					
mov	DWORD PTR _str$[ebp], eax
cmp	DWORD PTR _f$[ebp], 0
je	SHORT $LN6@ufile_getc@2
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _str$[ebp]
cmp	ecx, DWORD PTR [edx+4]
jb	SHORT $LN6@ufile_getc@2
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jae	$LN5@ufile_getc@2
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _c32$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 2
mov	eax, DWORD PTR _str$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _c32$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN4@ufile_getc@2
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN3@ufile_getc@2
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _c16$13662[ebp], dx
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _str$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _c32$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 10					
movzx	edx, WORD PTR _c16$13662[ebp]
lea	eax, DWORD PTR [ecx+edx-56613888]
mov	ecx, DWORD PTR _c32$[ebp]
mov	DWORD PTR [ecx], eax
mov	BYTE PTR _isValidChar$[ebp], 1
jmp	SHORT $LN2@ufile_getc@2
mov	eax, DWORD PTR _c32$[ebp]
mov	DWORD PTR [eax], 65535			
jmp	SHORT $LN5@ufile_getc@2
mov	BYTE PTR _isValidChar$[ebp], 1
mov	al, BYTE PTR _isValidChar$[ebp]
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
_u_fgetcx_56 PROC					
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
lea	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	_ufile_getch32_56
add	esp, 8
mov	eax, DWORD PTR _ch$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@u_fgetcx_5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@u_fgetcx_5
DD	-8					
DD	4
DD	$LN3@u_fgetcx_5
DB	99					
DB	104					
DB	0
ENDP
_u_fungetc_56 PROC					
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
mov	eax, DWORD PTR _f$[ebp]
add	eax, 12					
mov	DWORD PTR _str$[ebp], eax
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
je	SHORT $LN7@u_fungetc_
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN8@u_fungetc_
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 2
mov	edx, DWORD PTR _str$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jne	SHORT $LN8@u_fungetc_
mov	DWORD PTR _ch$[ebp], 65535		
jmp	$LN6@u_fungetc_
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN5@u_fungetc_
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 2
mov	edx, DWORD PTR _str$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
movzx	ecx, ax
cmp	edx, ecx
jne	SHORT $LN3@u_fungetc_
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 2
mov	edx, DWORD PTR _str$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 10					
add	eax, 55232				
movzx	ecx, ax
cmp	edx, ecx
je	SHORT $LN4@u_fungetc_
mov	DWORD PTR _ch$[ebp], 65535		
jmp	SHORT $LN6@u_fungetc_
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 2
mov	edx, DWORD PTR _str$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
cmp	edx, DWORD PTR _ch$[ebp]
je	SHORT $LN6@u_fungetc_
mov	DWORD PTR _ch$[ebp], 65535		
mov	eax, DWORD PTR _ch$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_file_read_56 PROC					
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
mov	DWORD PTR _read$[ebp], 0
mov	eax, DWORD PTR _f$[ebp]
add	eax, 12					
mov	DWORD PTR _str$[ebp], eax
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
sar	edx, 1
mov	DWORD PTR _dataSize$[ebp], edx
cmp	DWORD PTR _dataSize$[ebp], 0
jg	SHORT $LN3@u_file_rea
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
sar	edx, 1
mov	DWORD PTR _dataSize$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, DWORD PTR _read$[ebp]
cmp	DWORD PTR _dataSize$[ebp], eax
jle	SHORT $LN2@u_file_rea
mov	eax, DWORD PTR _count$[ebp]
sub	eax, DWORD PTR _read$[ebp]
mov	DWORD PTR _dataSize$[ebp], eax
mov	eax, DWORD PTR _dataSize$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _str$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _read$[ebp]
mov	ecx, DWORD PTR _chars$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _read$[ebp]
add	eax, DWORD PTR _dataSize$[ebp]
mov	DWORD PTR _read$[ebp], eax
mov	eax, DWORD PTR _str$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _dataSize$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _str$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _dataSize$[ebp], 0
je	SHORT $LN4@u_file_rea
mov	eax, DWORD PTR _read$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jl	$LN6@u_file_rea
mov	eax, DWORD PTR _read$[ebp]
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
