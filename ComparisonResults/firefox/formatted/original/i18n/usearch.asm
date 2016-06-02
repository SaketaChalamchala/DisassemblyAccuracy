??2@YAPAXI@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_open_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@usearch_op
xor	eax, eax
jmp	$LN7@usearch_op
cmp	DWORD PTR _locale$[ebp], 0
je	SHORT $LN5@usearch_op
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
call	_ucol_open_56
add	esp, 8
mov	DWORD PTR _collator$73141[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _breakiter$[ebp]
push	ecx
mov	edx, DWORD PTR _collator$73141[ebp]
push	edx
mov	eax, DWORD PTR _textlength$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _patternlength$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_usearch_openFromCollator_56
add	esp, 28					
mov	DWORD PTR _result$73142[ebp], eax
cmp	DWORD PTR _result$73142[ebp], 0
je	SHORT $LN3@usearch_op
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@usearch_op
cmp	DWORD PTR _collator$73141[ebp], 0
je	SHORT $LN2@usearch_op
mov	eax, DWORD PTR _collator$73141[ebp]
push	eax
call	_ucol_close_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN7@usearch_op
jmp	SHORT $LN1@usearch_op
mov	eax, DWORD PTR _result$73142[ebp]
mov	BYTE PTR [eax+4156], 1
mov	eax, DWORD PTR _result$73142[ebp]
jmp	SHORT $LN7@usearch_op
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?U_FAILURE@@YACW4UErrorCode@@@Z PROC			
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
cmp	DWORD PTR _code$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_openFromCollator_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN16@usearch_op@2
xor	eax, eax
jmp	$LN17@usearch_op@2
cmp	DWORD PTR _pattern$[ebp], 0
je	SHORT $LN14@usearch_op@2
cmp	DWORD PTR _text$[ebp], 0
je	SHORT $LN14@usearch_op@2
cmp	DWORD PTR _collator$[ebp], 0
jne	SHORT $LN15@usearch_op@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN17@usearch_op@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _collator$[ebp]
push	ecx
call	_ucol_getAttribute_56
add	esp, 12					
cmp	eax, 17					
jne	SHORT $LN13@usearch_op@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN17@usearch_op@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN12@usearch_op@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?initializeFCD@@YAXPAW4UErrorCode@@@Z	
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@usearch_op@2
xor	eax, eax
jmp	$LN17@usearch_op@2
cmp	DWORD PTR _textlength$[ebp], -1
jne	SHORT $LN10@usearch_op@2
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _textlength$[ebp], eax
cmp	DWORD PTR _patternlength$[ebp], -1
jne	SHORT $LN9@usearch_op@2
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _patternlength$[ebp], eax
cmp	DWORD PTR _textlength$[ebp], 0
jle	SHORT $LN7@usearch_op@2
cmp	DWORD PTR _patternlength$[ebp], 0
jg	SHORT $LN8@usearch_op@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN17@usearch_op@2
push	5200					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _result$73162[ebp], eax
cmp	DWORD PTR _result$73162[ebp], 0
jne	SHORT $LN6@usearch_op@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN17@usearch_op@2
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR _collator$[ebp]
mov	DWORD PTR [eax+4136], ecx
mov	eax, DWORD PTR _collator$[ebp]
push	eax
call	_ucol_getStrength_56
add	esp, 4
mov	ecx, DWORD PTR _result$73162[ebp]
mov	DWORD PTR [ecx+4160], eax
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR [eax+4160]
push	ecx
call	?getMask@@YAIW4UColAttributeValue@@@Z	
add	esp, 4
mov	edx, DWORD PTR _result$73162[ebp]
mov	DWORD PTR [edx+4164], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _collator$[ebp]
push	ecx
call	_ucol_getAttribute_56
add	esp, 12					
cmp	eax, 20					
sete	dl
mov	eax, DWORD PTR _result$73162[ebp]
mov	BYTE PTR [eax+4172], dl
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _collator$[ebp]
push	ecx
call	_ucol_getVariableTop_56
add	esp, 8
mov	edx, DWORD PTR _result$73162[ebp]
mov	DWORD PTR [edx+4168], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	DWORD PTR __imp_?getNFDInstance@Normalizer2@icu_56@@SAPBV12@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _result$73162[ebp]
mov	DWORD PTR [ecx+4140], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@usearch_op@2
mov	eax, DWORD PTR _result$73162[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN17@usearch_op@2
push	32					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _result$73162[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _result$73162[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN4@usearch_op@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _result$73162[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN17@usearch_op@2
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _text$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _textlength$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR _patternlength$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _result$73162[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _result$73162[ebp]
mov	DWORD PTR [eax+1052], 0
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _breakiter$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _textlength$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _result$73162[ebp]
mov	edx, DWORD PTR [ecx+4136]
push	edx
call	_ucol_getLocaleByType_56
add	esp, 12					
push	eax
push	0
call	_ubrk_open_56
add	esp, 20					
mov	ecx, DWORD PTR _result$73162[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _breakiter$[ebp], 0
je	SHORT $LN3@usearch_op@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _textlength$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _breakiter$[ebp]
push	eax
call	_ubrk_setText_56
add	esp, 16					
mov	eax, DWORD PTR _result$73162[ebp]
mov	BYTE PTR [eax+4156], 0
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+24], 0
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+20], -1
mov	eax, DWORD PTR _result$73162[ebp]
mov	DWORD PTR [eax+4152], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _textlength$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _collator$[ebp]
push	eax
call	_ucol_openElements_56
add	esp, 16					
mov	ecx, DWORD PTR _result$73162[ebp]
mov	DWORD PTR [ecx+4144], eax
mov	eax, DWORD PTR _result$73162[ebp]
mov	DWORD PTR [eax+4148], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_op@2
mov	eax, DWORD PTR _result$73162[ebp]
push	eax
call	_usearch_close_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN17@usearch_op@2
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+8], 0
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+9], 0
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR [eax]
xor	edx, edx
mov	WORD PTR [ecx+10], dx
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+28], 1
mov	eax, DWORD PTR _result$73162[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+29], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _result$73162[ebp]
push	ecx
call	?initialize@@YAXPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@usearch_op@2
mov	eax, DWORD PTR _result$73162[ebp]
push	eax
call	_usearch_close_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN17@usearch_op@2
mov	eax, DWORD PTR _result$73162[ebp]
jmp	SHORT $LN17@usearch_op@2
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
?U_SUCCESS@@YACW4UErrorCode@@@Z PROC			
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
cmp	DWORD PTR _code$[ebp], 0
setle	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getMask@@YAIW4UColAttributeValue@@@Z PROC		
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
mov	eax, DWORD PTR _strength$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN3@getMask
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN2@getMask
jmp	SHORT $LN1@getMask
mov	eax, -65536				
jmp	SHORT $LN6@getMask
mov	eax, -256				
jmp	SHORT $LN6@getMask
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?initializeFCD@@YAXPAW4UErrorCode@@@Z PROC		
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
cmp	DWORD PTR _g_nfcImpl, 0
jne	SHORT $LN2@initialize
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	DWORD PTR __imp_?getNFCImpl@Normalizer2Factory@icu_56@@SAPBVNormalizer2Impl@2@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _g_nfcImpl, eax
push	OFFSET _usearch_cleanup
push	20					
call	_ucln_i18n_registerCleanup_56
add	esp, 8
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
_usearch_cleanup PROC					
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
mov	DWORD PTR _g_nfcImpl, 0
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?initialize@@YAXPAUUStringSearch@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?initializePattern@@YAFPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	WORD PTR _expandlength$[ebp], ax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN1@initialize@2
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+16], 0
jle	$LN1@initialize@2
mov	eax, DWORD PTR _strsrch$[ebp]
add	eax, 8
mov	DWORD PTR _pattern$73105[ebp], eax
mov	eax, DWORD PTR _pattern$73105[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cesize$73106[ebp], ecx
movsx	eax, WORD PTR _expandlength$[ebp]
cmp	DWORD PTR _cesize$73106[ebp], eax
jle	SHORT $LN4@initialize@2
movsx	ecx, WORD PTR _cesize$73106[ebp]
movsx	edx, WORD PTR _expandlength$[ebp]
sub	ecx, edx
mov	DWORD PTR tv81[ebp], ecx
jmp	SHORT $LN5@initialize@2
mov	DWORD PTR tv81[ebp], 1
mov	ax, WORD PTR tv81[ebp]
mov	WORD PTR _minlength$73107[ebp], ax
mov	eax, DWORD PTR _pattern$73105[ebp]
mov	cx, WORD PTR _minlength$73107[ebp]
mov	WORD PTR [eax+3098], cx
movzx	eax, WORD PTR _minlength$73107[ebp]
push	eax
movzx	ecx, WORD PTR _minlength$73107[ebp]
push	ecx
movzx	edx, WORD PTR _expandlength$[ebp]
push	edx
mov	eax, DWORD PTR _cesize$73106[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$73105[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _pattern$73105[ebp]
add	eax, 3614				
push	eax
mov	ecx, DWORD PTR _pattern$73105[ebp]
add	ecx, 3100				
push	ecx
call	?setShiftTable@@YAXQAF0PAHHFFF@Z	
add	esp, 28					
jmp	SHORT $LN2@initialize@2
xor	eax, eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	WORD PTR [ecx+3106], ax
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?initializePattern@@YAFPAUUStringSearch@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@initialize@3
xor	eax, eax
jmp	$LN7@initialize@3
mov	eax, DWORD PTR _strsrch$[ebp]
add	eax, 8
mov	DWORD PTR _pattern$[ebp], eax
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _patterntext$[ebp], ecx
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _length$[ebp], ecx
mov	DWORD PTR _index$[ebp], 0
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+4160], 0
jne	SHORT $LN5@initialize@3
mov	eax, DWORD PTR _pattern$[ebp]
mov	BYTE PTR [eax+3096], 0
mov	eax, DWORD PTR _pattern$[ebp]
mov	BYTE PTR [eax+3097], 0
jmp	$LN4@initialize@3
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _patterntext$[ebp]
push	edx
call	?getFCD@@YAGPB_WPAHH@Z			
add	esp, 12					
movzx	eax, ax
sar	eax, 8
mov	ecx, DWORD PTR _pattern$[ebp]
mov	BYTE PTR [ecx+3096], al
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _patterntext$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN3@initialize@3
cmp	DWORD PTR _index$[ebp], 0
jle	SHORT $LN3@initialize@3
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _patterntext$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN3@initialize@3
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _patterntext$[ebp]
push	edx
call	?getFCD@@YAGPB_WPAHH@Z			
add	esp, 12					
movzx	eax, ax
and	eax, 255				
mov	ecx, DWORD PTR _pattern$[ebp]
mov	BYTE PTR [ecx+3097], al
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+1052], 0
je	SHORT $LN2@initialize@3
mov	eax, DWORD PTR _strsrch$[ebp]
add	eax, 1056				
mov	ecx, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [ecx+1052], eax
je	SHORT $LN1@initialize@3
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+1052]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	DWORD PTR [eax+1052], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?initializePatternCETable@@YAGPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@initialize@3
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
DD	$LN10@initialize@3
DD	-44					
DD	4
DD	$LN9@initialize@3
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
?getFCD@@YAGPB_WPAHH@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _str$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _temp$[ebp], eax
mov	eax, DWORD PTR _strlength$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	esi, esp
push	edx
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _g_nfcImpl
call	DWORD PTR __imp_?nextFCD16@Normalizer2Impl@icu_56@@QBEGAAPB_WPB_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _result$[ebp], ax
mov	eax, DWORD PTR _temp$[ebp]
sub	eax, DWORD PTR _str$[ebp]
sar	eax, 1
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx], eax
mov	ax, WORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@getFCD
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@getFCD
DD	-8					
DD	4
DD	$LN3@getFCD
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?initializePatternCETable@@YAGPAUUStringSearch@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _strsrch$[ebp]
add	eax, 8
mov	DWORD PTR _pattern$[ebp], eax
mov	DWORD PTR _cetablesize$[ebp], 256	
mov	eax, DWORD PTR _pattern$[ebp]
add	eax, 16					
mov	DWORD PTR _cetable$[ebp], eax
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _patternlength$[ebp], ecx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4152]
mov	DWORD PTR _coleiter$[ebp], ecx
cmp	DWORD PTR _coleiter$[ebp], 0
jne	SHORT $LN9@initialize@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _patternlength$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx+4136]
push	edx
call	_ucol_openElements_56
add	esp, 16					
mov	DWORD PTR _coleiter$[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR _coleiter$[ebp]
mov	DWORD PTR [eax+4152], ecx
jmp	SHORT $LN8@initialize@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _coleiter$[ebp]
push	edx
call	_ucol_setText_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@initialize@4
xor	eax, eax
jmp	$LN10@initialize@4
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _cetable$[ebp]
je	SHORT $LN6@initialize@4
mov	eax, DWORD PTR _pattern$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN6@initialize@4
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uprv_free_56
add	esp, 4
xor	eax, eax
mov	WORD PTR _offset$[ebp], ax
xor	eax, eax
mov	WORD PTR _result$[ebp], ax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _coleiter$[ebp]
push	ecx
call	_ucol_next_56
add	esp, 8
mov	DWORD PTR _ce$[ebp], eax
cmp	DWORD PTR _ce$[ebp], -1
je	$LN4@initialize@4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN4@initialize@4
mov	eax, DWORD PTR _ce$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?getCE@@YAHPBUUStringSearch@@I@Z	
add	esp, 8
mov	DWORD PTR _newce$73028[ebp], eax
cmp	DWORD PTR _newce$73028[ebp], 0
je	SHORT $LN3@initialize@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _coleiter$[ebp]
push	ecx
call	_ucol_getOffset_56
add	esp, 4
mov	edx, DWORD PTR _patternlength$[ebp]
sub	edx, eax
add	edx, 1
push	edx
mov	eax, DWORD PTR _newce$73028[ebp]
push	eax
lea	ecx, DWORD PTR _cetablesize$[ebp]
push	ecx
movzx	edx, WORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _cetable$[ebp]
push	eax
call	?addTouint32_tArray@@YAPAHPAHIPAIIIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _temp$73030[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@initialize@4
xor	eax, eax
jmp	SHORT $LN10@initialize@4
mov	ax, WORD PTR _offset$[ebp]
add	ax, 1
mov	WORD PTR _offset$[ebp], ax
mov	eax, DWORD PTR _cetable$[ebp]
cmp	eax, DWORD PTR _temp$73030[ebp]
je	SHORT $LN1@initialize@4
mov	eax, DWORD PTR _pattern$[ebp]
add	eax, 16					
cmp	DWORD PTR _cetable$[ebp], eax
je	SHORT $LN1@initialize@4
mov	eax, DWORD PTR _cetable$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _temp$73030[ebp]
mov	DWORD PTR _cetable$[ebp], eax
mov	eax, DWORD PTR _ce$[ebp]
push	eax
mov	ecx, DWORD PTR _coleiter$[ebp]
push	ecx
call	_ucol_getMaxExpansion_56
add	esp, 8
sub	eax, 1
movzx	edx, ax
movzx	eax, WORD PTR _result$[ebp]
add	eax, edx
mov	WORD PTR _result$[ebp], ax
jmp	$LN5@initialize@4
movzx	eax, WORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _cetable$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR _cetable$[ebp]
mov	DWORD PTR [eax+12], ecx
movzx	eax, WORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	ax, WORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@initialize@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN13@initialize@4
DD	-20					
DD	4
DD	$LN12@initialize@4
DB	99					
DB	101					
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?getCE@@YAHPBUUStringSearch@@I@Z PROC			
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
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR _sourcece$[ebp]
and	ecx, DWORD PTR [eax+4164]
mov	DWORD PTR _sourcece$[ebp], ecx
mov	eax, DWORD PTR _strsrch$[ebp]
movsx	ecx, BYTE PTR [eax+4172]
test	ecx, ecx
je	SHORT $LN6@getCE
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4168]
cmp	ecx, DWORD PTR _sourcece$[ebp]
jbe	SHORT $LN5@getCE
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+4160], 3
jl	SHORT $LN4@getCE
mov	eax, DWORD PTR _sourcece$[ebp]
and	eax, -65536				
mov	DWORD PTR _sourcece$[ebp], eax
jmp	SHORT $LN5@getCE
mov	DWORD PTR _sourcece$[ebp], 0
jmp	SHORT $LN2@getCE
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+4160], 3
jl	SHORT $LN2@getCE
cmp	DWORD PTR _sourcece$[ebp], 0
jne	SHORT $LN2@getCE
mov	DWORD PTR _sourcece$[ebp], 65535	
mov	eax, DWORD PTR _sourcece$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?addTouint32_tArray@@YAPAHPAHIPAIIIPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _destinationlength$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _newlength$[ebp], ecx
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _newlength$[ebp]
jne	SHORT $LN2@addTouint3
mov	eax, DWORD PTR _newlength$[ebp]
add	eax, DWORD PTR _increments$[ebp]
mov	DWORD PTR _newlength$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newlength$[ebp]
shl	ecx, 2
push	ecx
call	?allocateMemory@@YAPAXIPAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _temp$72988[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@addTouint3
xor	eax, eax
jmp	SHORT $LN3@addTouint3
push	1
mov	eax, DWORD PTR _destination$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _offset$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _destination$[ebp]
push	edx
mov	eax, DWORD PTR _temp$72988[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _destinationlength$[ebp]
mov	ecx, DWORD PTR _newlength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _temp$72988[ebp]
mov	DWORD PTR _destination$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _destination$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _destination$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocateMemory@@YAPAXIPAW4UErrorCode@@@Z PROC		
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
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@allocateMe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _result$[ebp]
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
?setShiftTable@@YAXQAF0PAHHFFF@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _count$[ebp], 0
jmp	SHORT $LN12@setShiftTa
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 257		
jge	SHORT $LN10@setShiftTa
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
mov	dx, WORD PTR _defaultforward$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN11@setShiftTa
mov	eax, DWORD PTR _cesize$[ebp]
sub	eax, 1
mov	DWORD PTR _cesize$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
jmp	SHORT $LN9@setShiftTa
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _cesize$[ebp]
jge	SHORT $LN7@setShiftTa
movsx	eax, WORD PTR _defaultforward$[ebp]
sub	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _temp$73091[ebp], eax
cmp	DWORD PTR _temp$73091[ebp], 1
jle	SHORT $LN15@setShiftTa
mov	eax, DWORD PTR _temp$73091[ebp]
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN16@setShiftTa
mov	DWORD PTR tv81[ebp], 1
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _cetable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	?hashFromCE32@@YAHI@Z			
add	esp, 4
mov	ecx, DWORD PTR _shift$[ebp]
mov	dx, WORD PTR tv81[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN8@setShiftTa
mov	eax, DWORD PTR _cesize$[ebp]
mov	ecx, DWORD PTR _cetable$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	?hashFromCE32@@YAHI@Z			
add	esp, 4
mov	ecx, 1
mov	edx, DWORD PTR _shift$[ebp]
mov	WORD PTR [edx+eax*2], cx
push	0
call	?hashFromCE32@@YAHI@Z			
add	esp, 4
mov	ecx, 1
mov	edx, DWORD PTR _shift$[ebp]
mov	WORD PTR [edx+eax*2], cx
mov	DWORD PTR _count$[ebp], 0
jmp	SHORT $LN6@setShiftTa
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 257		
jge	SHORT $LN4@setShiftTa
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _backshift$[ebp]
mov	dx, WORD PTR _defaultbackward$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN5@setShiftTa
mov	eax, DWORD PTR _cesize$[ebp]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN3@setShiftTa
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN1@setShiftTa
movsx	eax, WORD PTR _expansionsize$[ebp]
cmp	DWORD PTR _count$[ebp], eax
jle	SHORT $LN17@setShiftTa
movsx	ecx, WORD PTR _expansionsize$[ebp]
mov	edx, DWORD PTR _count$[ebp]
sub	edx, ecx
movsx	eax, dx
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN18@setShiftTa
mov	DWORD PTR tv143[ebp], 1
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _cetable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	?hashFromCE32@@YAHI@Z			
add	esp, 4
mov	ecx, DWORD PTR _backshift$[ebp]
mov	dx, WORD PTR tv143[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN2@setShiftTa
mov	eax, DWORD PTR _cetable$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?hashFromCE32@@YAHI@Z			
add	esp, 4
mov	edx, 1
mov	ecx, DWORD PTR _backshift$[ebp]
mov	WORD PTR [ecx+eax*2], dx
push	0
call	?hashFromCE32@@YAHI@Z			
add	esp, 4
mov	ecx, 1
mov	edx, DWORD PTR _backshift$[ebp]
mov	WORD PTR [edx+eax*2], cx
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hashFromCE32@@YAHI@Z PROC				
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
mov	eax, DWORD PTR _ce$[ebp]
shr	eax, 24					
imul	eax, 37					
mov	ecx, DWORD PTR _ce$[ebp]
shr	ecx, 16					
add	eax, ecx
imul	eax, 37					
mov	edx, DWORD PTR _ce$[ebp]
shr	edx, 8
add	eax, edx
imul	eax, 37					
add	eax, DWORD PTR _ce$[ebp]
mov	DWORD PTR _hc$[ebp], eax
mov	eax, DWORD PTR _hc$[ebp]
cdq
mov	ecx, 257				
idiv	ecx
mov	DWORD PTR _hc$[ebp], edx
cmp	DWORD PTR _hc$[ebp], 0
jge	SHORT $LN1@hashFromCE
mov	eax, DWORD PTR _hc$[ebp]
add	eax, 257				
mov	DWORD PTR _hc$[ebp], eax
mov	eax, DWORD PTR _hc$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_close_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _strsrch$[ebp], 0
je	$LN6@usearch_cl
mov	eax, DWORD PTR _strsrch$[ebp]
add	eax, 24					
mov	ecx, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [ecx+20], eax
je	SHORT $LN4@usearch_cl
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN4@usearch_cl
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+1052], 0
je	SHORT $LN3@usearch_cl
mov	eax, DWORD PTR _strsrch$[ebp]
add	eax, 1056				
mov	ecx, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [ecx+1052], eax
je	SHORT $LN3@usearch_cl
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+1052]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4148]
mov	DWORD PTR $T80616[ebp], ecx
mov	edx, DWORD PTR $T80616[ebp]
mov	DWORD PTR $T80615[ebp], edx
cmp	DWORD PTR $T80615[ebp], 0
je	SHORT $LN8@usearch_cl
push	1
mov	ecx, DWORD PTR $T80615[ebp]
call	??_GUCollationPCE@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN9@usearch_cl
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_closeElements_56
add	esp, 4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4152]
push	ecx
call	_ucol_closeElements_56
add	esp, 4
mov	eax, DWORD PTR _strsrch$[ebp]
movsx	ecx, BYTE PTR [eax+4156]
test	ecx, ecx
je	SHORT $LN2@usearch_cl
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+4136], 0
je	SHORT $LN2@usearch_cl
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4136]
push	ecx
call	_ucol_close_56
add	esp, 4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN1@usearch_cl
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_ubrk_close_56
add	esp, 4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GUCollationPCE@icu_56@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UCollationPCE@icu_56@@QAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?initTextProcessedIter@?A0x7b251a59@@YACPAUUStringSearch@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initTextProcessedIter@?A0x7b251a59@@YACPAUUStringSearch@@PAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@initTextPr
xor	al, al
jmp	$LN5@initTextPr
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+4148], 0
jne	$LN3@initTextPr
mov	esi, esp
push	288					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T80624[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T80624[ebp], 0
je	SHORT $LN7@initTextPr
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
mov	ecx, DWORD PTR $T80624[ebp]
call	??0UCollationPCE@icu_56@@QAE@PAUUCollationElements@@@Z 
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN8@initTextPr
mov	DWORD PTR tv80[ebp], 0
mov	edx, DWORD PTR tv80[ebp]
mov	DWORD PTR $T80623[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR $T80623[ebp]
mov	DWORD PTR [eax+4148], ecx
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+4148], 0
jne	SHORT $LN2@initTextPr
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	SHORT $LN5@initTextPr
jmp	SHORT $LN1@initTextPr
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [edx+4148]
call	?init@UCollationPCE@icu_56@@QAEXPAUUCollationElements@@@Z 
mov	al, 1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?initTextProcessedIter@?A0x7b251a59@@YACPAUUStringSearch@@PAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T80624[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?initTextProcessedIter@?A0x7b251a59@@YACPAUUStringSearch@@PAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initTextProcessedIter@?A0x7b251a59@@YACPAUUStringSearch@@PAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_usearch_setOffset_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@usearch_se
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN4@usearch_se
mov	eax, DWORD PTR _position$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
call	?isOutOfBounds@@YACHH@Z			
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@usearch_se
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
jmp	SHORT $LN1@usearch_se
mov	eax, DWORD PTR _position$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx+4144]
push	edx
call	?setColEIterOffset@@YAXPAUUCollationElements@@H@Z 
add	esp, 8
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+20], -1
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+24], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+29], 0
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
?setColEIterOffset@@YAXPAUUCollationElements@@H@Z PROC	
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _elems$[ebp]
push	edx
call	_ucol_setOffset_56
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@setColEIte
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
DD	$LN4@setColEIte
DD	-8					
DD	4
DD	$LN3@setColEIte
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?isOutOfBounds@@YACHH@Z PROC				
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
cmp	DWORD PTR _offset$[ebp], 0
jl	SHORT $LN3@isOutOfBou
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _textlength$[ebp]
jg	SHORT $LN3@isOutOfBou
mov	BYTE PTR tv66[ebp], 0
jmp	SHORT $LN4@isOutOfBou
mov	BYTE PTR tv66[ebp], 1
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_getOffset_56 PROC				
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
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN2@usearch_ge
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_getOffset_56
add	esp, 4
mov	DWORD PTR _result$73217[ebp], eax
mov	eax, DWORD PTR _result$73217[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
call	?isOutOfBounds@@YACHH@Z			
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@usearch_ge
or	eax, -1
jmp	SHORT $LN3@usearch_ge
mov	eax, DWORD PTR _result$73217[ebp]
jmp	SHORT $LN3@usearch_ge
or	eax, -1
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
_usearch_setAttribute_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN11@usearch_se@2
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN11@usearch_se@2
mov	eax, DWORD PTR _attribute$[ebp]
mov	DWORD PTR tv69[ebp], eax
cmp	DWORD PTR tv69[ebp], 0
je	SHORT $LN8@usearch_se@2
cmp	DWORD PTR tv69[ebp], 1
je	SHORT $LN7@usearch_se@2
cmp	DWORD PTR tv69[ebp], 2
je	SHORT $LN6@usearch_se@2
jmp	SHORT $LN2@usearch_se@2
xor	eax, eax
cmp	DWORD PTR _value$[ebp], 1
sete	al
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	BYTE PTR [edx+8], al
jmp	SHORT $LN11@usearch_se@2
xor	eax, eax
cmp	DWORD PTR _value$[ebp], 1
sete	al
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	BYTE PTR [edx+9], al
jmp	SHORT $LN11@usearch_se@2
cmp	DWORD PTR _value$[ebp], 3
je	SHORT $LN4@usearch_se@2
cmp	DWORD PTR _value$[ebp], 4
jne	SHORT $LN5@usearch_se@2
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dx, WORD PTR _value$[ebp]
mov	WORD PTR [ecx+10], dx
jmp	SHORT $LN3@usearch_se@2
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
xor	edx, edx
mov	WORD PTR [ecx+10], dx
jmp	SHORT $LN11@usearch_se@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
cmp	DWORD PTR _value$[ebp], 5
jne	SHORT $LN12@usearch_se@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
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
_usearch_getAttribute_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN10@usearch_ge@2
mov	eax, DWORD PTR _attribute$[ebp]
mov	DWORD PTR tv65[ebp], eax
cmp	DWORD PTR tv65[ebp], 3
ja	SHORT $LN10@usearch_ge@2
mov	ecx, DWORD PTR tv65[ebp]
jmp	DWORD PTR $LN13@usearch_ge@2[ecx*4]
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	eax, BYTE PTR [ecx+8]
sub	eax, 1
neg	eax
sbb	eax, eax
add	eax, 1
jmp	SHORT $LN11@usearch_ge@2
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	eax, BYTE PTR [ecx+9]
sub	eax, 1
neg	eax
sbb	eax, eax
add	eax, 1
jmp	SHORT $LN11@usearch_ge@2
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dx, WORD PTR [ecx+10]
mov	WORD PTR _value$73251[ebp], dx
movsx	eax, WORD PTR _value$73251[ebp]
cmp	eax, 3
je	SHORT $LN3@usearch_ge@2
movsx	eax, WORD PTR _value$73251[ebp]
cmp	eax, 4
jne	SHORT $LN4@usearch_ge@2
movsx	eax, WORD PTR _value$73251[ebp]
jmp	SHORT $LN11@usearch_ge@2
jmp	SHORT $LN1@usearch_ge@2
mov	eax, 2
jmp	SHORT $LN11@usearch_ge@2
or	eax, -1
jmp	SHORT $LN11@usearch_ge@2
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN7@usearch_ge@2
DD	$LN6@usearch_ge@2
DD	$LN5@usearch_ge@2
DD	$LN1@usearch_ge@2
ENDP
_usearch_getMatchedStart_56 PROC			
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
cmp	DWORD PTR _strsrch$[ebp], 0
jne	SHORT $LN1@usearch_ge@3
or	eax, -1
jmp	SHORT $LN2@usearch_ge@3
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+20]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_getMatchedText_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@usearch_ge@4
or	eax, -1
jmp	$LN7@usearch_ge@4
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN4@usearch_ge@4
cmp	DWORD PTR _resultCapacity$[ebp], 0
jl	SHORT $LN4@usearch_ge@4
cmp	DWORD PTR _resultCapacity$[ebp], 0
jle	SHORT $LN5@usearch_ge@4
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN5@usearch_ge@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
jmp	$LN7@usearch_ge@4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _copylength$[ebp], edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _copyindex$[ebp], edx
cmp	DWORD PTR _copyindex$[ebp], -1
jne	SHORT $LN3@usearch_ge@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _resultCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_u_terminateUChars_56
add	esp, 16					
or	eax, -1
jmp	SHORT $LN7@usearch_ge@4
mov	eax, DWORD PTR _resultCapacity$[ebp]
cmp	eax, DWORD PTR _copylength$[ebp]
jge	SHORT $LN2@usearch_ge@4
mov	eax, DWORD PTR _resultCapacity$[ebp]
mov	DWORD PTR _copylength$[ebp], eax
cmp	DWORD PTR _copylength$[ebp], 0
jle	SHORT $LN1@usearch_ge@4
push	1
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _copyindex$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _copylength$[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _copyindex$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _resultCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_u_terminateUChars_56
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_getMatchedLength_56 PROC			
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
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN1@usearch_ge@5
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+24]
jmp	SHORT $LN2@usearch_ge@5
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_setBreakIterator_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@usearch_se@3
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN3@usearch_se@3
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _breakiter$[ebp]
mov	DWORD PTR [ecx+16], edx
cmp	DWORD PTR _breakiter$[ebp], 0
je	SHORT $LN3@usearch_se@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _breakiter$[ebp]
push	ecx
call	_ubrk_setText_56
add	esp, 16					
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
_usearch_getBreakIterator_56 PROC			
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
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN1@usearch_ge@6
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@usearch_ge@6
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_setText_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN7@usearch_se@4
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN4@usearch_se@4
cmp	DWORD PTR _text$[ebp], 0
je	SHORT $LN4@usearch_se@4
cmp	DWORD PTR _textlength$[ebp], -1
jl	SHORT $LN4@usearch_se@4
cmp	DWORD PTR _textlength$[ebp], 0
jne	SHORT $LN5@usearch_se@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN7@usearch_se@4
cmp	DWORD PTR _textlength$[ebp], -1
jne	SHORT $LN2@usearch_se@4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _textlength$[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _text$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _textlength$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _textlength$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_setText_56
add	esp, 16					
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+20], -1
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+24], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+29], 1
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN1@usearch_se@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _textlength$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_ubrk_setText_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _textlength$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_ubrk_setText_56
add	esp, 16					
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
_usearch_getText_56 PROC				
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
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN1@usearch_ge@7
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx]
jmp	SHORT $LN2@usearch_ge@7
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_setCollator_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN5@usearch_se@5
cmp	DWORD PTR _collator$[ebp], 0
jne	SHORT $LN3@usearch_se@5
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN5@usearch_se@5
cmp	DWORD PTR _strsrch$[ebp], 0
je	$LN5@usearch_se@5
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4148]
mov	DWORD PTR $T80674[ebp], ecx
mov	edx, DWORD PTR $T80674[ebp]
mov	DWORD PTR $T80673[ebp], edx
cmp	DWORD PTR $T80673[ebp], 0
je	SHORT $LN7@usearch_se@5
push	1
mov	ecx, DWORD PTR $T80673[ebp]
call	??_GUCollationPCE@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN8@usearch_se@5
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	DWORD PTR [eax+4148], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_closeElements_56
add	esp, 4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4152]
push	ecx
call	_ucol_closeElements_56
add	esp, 4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	DWORD PTR [eax+4152], 0
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	DWORD PTR [ecx+4144], 0
mov	eax, DWORD PTR _strsrch$[ebp]
movsx	ecx, BYTE PTR [eax+4156]
test	ecx, ecx
je	SHORT $LN1@usearch_se@5
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4136]
cmp	ecx, DWORD PTR _collator$[ebp]
je	SHORT $LN1@usearch_se@5
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4136]
push	ecx
call	_ucol_close_56
add	esp, 4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	BYTE PTR [eax+4156], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR _collator$[ebp]
mov	DWORD PTR [eax+4136], ecx
mov	eax, DWORD PTR _collator$[ebp]
push	eax
call	_ucol_getStrength_56
add	esp, 4
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	DWORD PTR [ecx+4160], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4160]
push	ecx
call	?getMask@@YAIW4UColAttributeValue@@@Z	
add	esp, 4
mov	edx, DWORD PTR _strsrch$[ebp]
mov	DWORD PTR [edx+4164], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_ubrk_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _collator$[ebp]
push	edx
call	_ucol_getLocaleByType_56
add	esp, 12					
push	eax
push	0
call	_ubrk_open_56
add	esp, 20					
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _collator$[ebp]
push	ecx
call	_ucol_getAttribute_56
add	esp, 12					
cmp	eax, 20					
sete	dl
mov	eax, DWORD PTR _strsrch$[ebp]
mov	BYTE PTR [eax+4172], dl
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _collator$[ebp]
push	ecx
call	_ucol_getVariableTop_56
add	esp, 8
mov	edx, DWORD PTR _strsrch$[ebp]
mov	DWORD PTR [edx+4168], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _collator$[ebp]
push	ecx
call	_ucol_openElements_56
add	esp, 16					
mov	edx, DWORD PTR _strsrch$[ebp]
mov	DWORD PTR [edx+4144], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _collator$[ebp]
push	edx
call	_ucol_openElements_56
add	esp, 16					
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	DWORD PTR [ecx+4152], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?initialize@@YAXPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_getCollator_56 PROC				
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
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN1@usearch_ge@8
mov	eax, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [eax+4136]
jmp	SHORT $LN2@usearch_ge@8
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_setPattern_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@usearch_se@6
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN4@usearch_se@6
cmp	DWORD PTR _pattern$[ebp], 0
jne	SHORT $LN5@usearch_se@6
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN7@usearch_se@6
cmp	DWORD PTR _patternlength$[ebp], -1
jne	SHORT $LN2@usearch_se@6
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _patternlength$[ebp], eax
cmp	DWORD PTR _patternlength$[ebp], 0
jne	SHORT $LN1@usearch_se@6
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN7@usearch_se@6
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR _patternlength$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?initialize@@YAXPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
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
_usearch_getPattern_56 PROC				
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
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN1@usearch_ge@9
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [eax+8]
jmp	SHORT $LN2@usearch_ge@9
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_first_56 PROC					
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
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN2@usearch_fi
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_fi
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+28], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_setOffset_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_fi
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_next_56
add	esp, 8
jmp	SHORT $LN3@usearch_fi
or	eax, -1
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
_usearch_following_56 PROC				
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
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN2@usearch_fo
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_fo
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+28], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
push	edx
call	_usearch_setOffset_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_fo
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_next_56
add	esp, 8
jmp	SHORT $LN3@usearch_fo
or	eax, -1
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
_usearch_last_56 PROC					
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
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN2@usearch_la
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_la
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+28], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_setOffset_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_la
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_previous_56
add	esp, 8
jmp	SHORT $LN3@usearch_la
or	eax, -1
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
_usearch_preceding_56 PROC				
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
cmp	DWORD PTR _strsrch$[ebp], 0
je	SHORT $LN2@usearch_pr
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_pr
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+28], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
push	edx
call	_usearch_setOffset_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_pr
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_previous_56
add	esp, 8
jmp	SHORT $LN3@usearch_pr
or	eax, -1
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
_usearch_next_56 PROC					
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN22@usearch_ne
cmp	DWORD PTR _strsrch$[ebp], 0
je	$LN22@usearch_ne
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	_usearch_getOffset_56
add	esp, 4
mov	DWORD PTR _offset$73373[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _search$73374[ebp], ecx
mov	eax, DWORD PTR _search$73374[ebp]
mov	BYTE PTR [eax+29], 0
mov	eax, DWORD PTR _search$73374[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _textlength$73375[ebp], ecx
mov	eax, DWORD PTR _search$73374[ebp]
movsx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
je	SHORT $LN21@usearch_ne
mov	eax, DWORD PTR _offset$73373[ebp]
cmp	eax, DWORD PTR _textlength$73375[ebp]
je	SHORT $LN19@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN20@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
cmp	DWORD PTR [eax+20], -1
je	SHORT $LN20@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
mov	ecx, DWORD PTR _offset$73373[ebp]
add	ecx, DWORD PTR [eax+24]
cmp	ecx, DWORD PTR _textlength$73375[ebp]
jle	SHORT $LN20@usearch_ne
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
or	eax, -1
jmp	$LN23@usearch_ne
jmp	SHORT $LN18@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
mov	BYTE PTR [eax+28], 1
mov	eax, DWORD PTR _search$73374[ebp]
cmp	DWORD PTR [eax+20], -1
je	SHORT $LN18@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
mov	eax, DWORD PTR [eax+20]
jmp	$LN23@usearch_ne
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN22@usearch_ne
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	$LN15@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
cmp	DWORD PTR [eax+20], -1
jne	SHORT $LN14@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
mov	ecx, DWORD PTR _offset$73373[ebp]
mov	DWORD PTR [eax+20], ecx
jmp	$LN13@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _search$73374[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+ecx*2]
and	ecx, -1024				
mov	edx, DWORD PTR _search$73374[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, 1
mov	edx, DWORD PTR _search$73374[ebp]
mov	DWORD PTR [edx+20], eax
cmp	ecx, 55296				
jne	SHORT $LN25@usearch_ne
mov	DWORD PTR tv141[ebp], 1
jmp	SHORT $LN26@usearch_ne
mov	DWORD PTR tv141[ebp], 0
cmp	DWORD PTR tv141[ebp], 0
je	SHORT $LN13@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _textlength$73375[ebp]
je	SHORT $LN13@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _search$73374[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+ecx*2]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN13@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _search$73374[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _search$73374[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _search$73374[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+4144]
push	eax
call	?setColEIterOffset@@YAXPAUUCollationElements@@H@Z 
add	esp, 8
mov	eax, DWORD PTR _search$73374[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _textlength$73375[ebp]
jne	SHORT $LN11@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
mov	DWORD PTR [eax+20], -1
jmp	$LN10@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
cmp	DWORD PTR [eax+24], 0
jle	SHORT $LN9@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN8@usearch_ne
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$73373[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+4144]
push	eax
call	_ucol_setOffset_56
add	esp, 12					
jmp	SHORT $LN7@usearch_ne
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _search$73374[ebp]
mov	edx, DWORD PTR _offset$73373[ebp]
add	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_setOffset_56
add	esp, 12					
jmp	SHORT $LN6@usearch_ne
mov	eax, DWORD PTR _offset$73373[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _search$73374[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _search$73374[ebp]
movsx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
je	SHORT $LN5@usearch_ne
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_handleNextCanonical_56
add	esp, 8
jmp	SHORT $LN10@usearch_ne
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_handleNextExact_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@usearch_ne
or	eax, -1
jmp	SHORT $LN23@usearch_ne
mov	eax, DWORD PTR _search$73374[ebp]
cmp	DWORD PTR [eax+20], -1
jne	SHORT $LN2@usearch_ne
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _search$73374[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_setOffset_56
add	esp, 12					
jmp	SHORT $LN1@usearch_ne
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _search$73374[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_setOffset_56
add	esp, 12					
mov	eax, DWORD PTR _search$73374[ebp]
mov	eax, DWORD PTR [eax+20]
jmp	SHORT $LN23@usearch_ne
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setMatchNotFound@@YAXPAUUStringSearch@@@Z PROC		
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
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+20], -1
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+24], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+28]
test	edx, edx
je	SHORT $LN2@setMatchNo
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	?setColEIterOffset@@YAXPAUUCollationElements@@H@Z 
add	esp, 8
jmp	SHORT $LN3@setMatchNo
push	0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	?setColEIterOffset@@YAXPAUUCollationElements@@H@Z 
add	esp, 8
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
_usearch_previous_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN17@usearch_pr@2
cmp	DWORD PTR _strsrch$[ebp], 0
je	$LN17@usearch_pr@2
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _search$73403[ebp], ecx
mov	eax, DWORD PTR _search$73403[ebp]
movsx	ecx, BYTE PTR [eax+29]
test	ecx, ecx
je	SHORT $LN16@usearch_pr@2
mov	eax, DWORD PTR _search$73403[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _offset$73402[ebp], ecx
mov	eax, DWORD PTR _search$73403[ebp]
mov	BYTE PTR [eax+28], 0
mov	eax, DWORD PTR _search$73403[ebp]
mov	BYTE PTR [eax+29], 0
mov	eax, DWORD PTR _offset$73402[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx+4144]
push	edx
call	?setColEIterOffset@@YAXPAUUCollationElements@@H@Z 
add	esp, 8
jmp	SHORT $LN15@usearch_pr@2
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	_usearch_getOffset_56
add	esp, 4
mov	DWORD PTR _offset$73402[ebp], eax
mov	eax, DWORD PTR _search$73403[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _matchedindex$73406[ebp], ecx
mov	eax, DWORD PTR _search$73403[ebp]
movsx	ecx, BYTE PTR [eax+28]
cmp	ecx, 1
jne	SHORT $LN14@usearch_pr@2
mov	eax, DWORD PTR _search$73403[ebp]
mov	BYTE PTR [eax+28], 0
cmp	DWORD PTR _matchedindex$73406[ebp], -1
je	SHORT $LN13@usearch_pr@2
mov	eax, DWORD PTR _matchedindex$73406[ebp]
jmp	$LN18@usearch_pr@2
jmp	SHORT $LN12@usearch_pr@2
cmp	DWORD PTR _offset$73402[ebp], 0
je	SHORT $LN10@usearch_pr@2
cmp	DWORD PTR _matchedindex$73406[ebp], 0
jne	SHORT $LN12@usearch_pr@2
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
or	eax, -1
jmp	$LN18@usearch_pr@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN17@usearch_pr@2
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	$LN8@usearch_pr@2
cmp	DWORD PTR _matchedindex$73406[ebp], -1
jne	SHORT $LN20@usearch_pr@2
mov	eax, DWORD PTR _offset$73402[ebp]
mov	DWORD PTR tv130[ebp], eax
jmp	SHORT $LN21@usearch_pr@2
mov	ecx, DWORD PTR _matchedindex$73406[ebp]
mov	DWORD PTR tv130[ebp], ecx
mov	edx, DWORD PTR _search$73403[ebp]
mov	eax, DWORD PTR tv130[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _search$73403[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN7@usearch_pr@2
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
jmp	$LN6@usearch_pr@2
mov	eax, DWORD PTR _search$73403[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	DWORD PTR tv136[ebp], ecx
mov	edx, DWORD PTR _search$73403[ebp]
mov	eax, DWORD PTR tv136[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _search$73403[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR tv136[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN5@usearch_pr@2
mov	eax, DWORD PTR _search$73403[ebp]
cmp	DWORD PTR [eax+20], 0
jle	SHORT $LN5@usearch_pr@2
mov	eax, DWORD PTR _search$73403[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _search$73403[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+ecx*2-2]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN5@usearch_pr@2
mov	eax, DWORD PTR _search$73403[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	edx, DWORD PTR _search$73403[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _search$73403[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+4144]
push	eax
call	?setColEIterOffset@@YAXPAUUCollationElements@@H@Z 
add	esp, 8
mov	eax, DWORD PTR _search$73403[ebp]
mov	DWORD PTR [eax+24], 0
jmp	SHORT $LN4@usearch_pr@2
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+9]
test	edx, edx
je	SHORT $LN3@usearch_pr@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_handlePreviousCanonical_56
add	esp, 8
jmp	SHORT $LN4@usearch_pr@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_handlePreviousExact_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@usearch_pr@2
or	eax, -1
jmp	SHORT $LN18@usearch_pr@2
mov	eax, DWORD PTR _search$73403[ebp]
mov	eax, DWORD PTR [eax+20]
jmp	SHORT $LN18@usearch_pr@2
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_reset_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _strsrch$[ebp], 0
je	$LN9@usearch_re
mov	DWORD PTR _status$73425[ebp], 0
mov	BYTE PTR _sameCollAttribute$73426[ebp], 1
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4136]
push	ecx
call	_ucol_getStrength_56
add	esp, 4
mov	DWORD PTR _newStrength$73430[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+4160], 3
jge	SHORT $LN5@usearch_re
cmp	DWORD PTR _newStrength$73430[ebp], 3
jge	SHORT $LN6@usearch_re
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+4160], 3
jl	SHORT $LN7@usearch_re
cmp	DWORD PTR _newStrength$73430[ebp], 3
jge	SHORT $LN7@usearch_re
mov	BYTE PTR _sameCollAttribute$73426[ebp], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4136]
push	ecx
call	_ucol_getStrength_56
add	esp, 4
mov	edx, DWORD PTR _strsrch$[ebp]
mov	DWORD PTR [edx+4160], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4160]
push	ecx
call	?getMask@@YAIW4UColAttributeValue@@@Z	
add	esp, 4
mov	DWORD PTR _ceMask$73427[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4164]
cmp	ecx, DWORD PTR _ceMask$73427[ebp]
je	SHORT $LN4@usearch_re
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR _ceMask$73427[ebp]
mov	DWORD PTR [eax+4164], ecx
mov	BYTE PTR _sameCollAttribute$73426[ebp], 0
lea	eax, DWORD PTR _status$73425[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx+4136]
push	edx
call	_ucol_getAttribute_56
add	esp, 12					
cmp	eax, 20					
sete	al
mov	BYTE PTR _shift$73428[ebp], al
mov	eax, DWORD PTR _strsrch$[ebp]
movsx	ecx, BYTE PTR [eax+4172]
movsx	edx, BYTE PTR _shift$73428[ebp]
cmp	ecx, edx
je	SHORT $LN3@usearch_re
mov	eax, DWORD PTR _strsrch$[ebp]
mov	cl, BYTE PTR _shift$73428[ebp]
mov	BYTE PTR [eax+4172], cl
mov	BYTE PTR _sameCollAttribute$73426[ebp], 0
lea	eax, DWORD PTR _status$73425[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx+4136]
push	edx
call	_ucol_getVariableTop_56
add	esp, 8
mov	DWORD PTR _varTop$73429[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4168]
cmp	ecx, DWORD PTR _varTop$73429[ebp]
je	SHORT $LN2@usearch_re
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR _varTop$73429[ebp]
mov	DWORD PTR [eax+4168], ecx
mov	BYTE PTR _sameCollAttribute$73426[ebp], 0
movsx	eax, BYTE PTR _sameCollAttribute$73426[ebp]
test	eax, eax
jne	SHORT $LN1@usearch_re
lea	eax, DWORD PTR _status$73425[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?initialize@@YAXPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
lea	eax, DWORD PTR _status$73425[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx+4144]
push	edx
call	_ucol_setText_56
add	esp, 16					
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+24], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+20], -1
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+8], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+9], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
xor	edx, edx
mov	WORD PTR [ecx+10], dx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+28], 1
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+29], 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@usearch_re
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN12@usearch_re
DD	-8					
DD	4
DD	$LN11@usearch_re
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
??0CEIBuffer@?A0x7b251a59@icu_56@@QAE@PAUUStringSearch@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1536], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ss$[ebp]
mov	DWORD PTR [eax+1556], ecx
mov	eax, DWORD PTR _ss$[ebp]
mov	ecx, DWORD PTR [eax+1048]
add	ecx, 32					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1540], ecx
mov	eax, DWORD PTR _ss$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, WORD PTR [ecx+10]
test	edx, edx
je	$LN12@CEIBuffer
mov	eax, DWORD PTR _ss$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _patText$73484[ebp], ecx
cmp	DWORD PTR _patText$73484[ebp], 0
je	$LN12@CEIBuffer
mov	eax, DWORD PTR _ss$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _patText$73484[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _patTextLimit$73486[ebp], eax
mov	eax, DWORD PTR _patText$73484[ebp]
cmp	eax, DWORD PTR _patTextLimit$73486[ebp]
jae	$LN12@CEIBuffer
mov	eax, DWORD PTR _patText$73484[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$73490[ebp], cx
mov	edx, DWORD PTR _patText$73484[ebp]
add	edx, 2
mov	DWORD PTR _patText$73484[ebp], edx
movzx	eax, WORD PTR _c$73490[ebp]
cmp	eax, 4352				
jl	SHORT $LN6@CEIBuffer
movzx	eax, WORD PTR _c$73490[ebp]
cmp	eax, 4446				
jle	SHORT $LN7@CEIBuffer
movzx	eax, WORD PTR _c$73490[ebp]
cmp	eax, 12593				
jl	SHORT $LN5@CEIBuffer
movzx	eax, WORD PTR _c$73490[ebp]
cmp	eax, 12622				
jle	SHORT $LN7@CEIBuffer
movzx	eax, WORD PTR _c$73490[ebp]
cmp	eax, 12645				
jl	SHORT $LN8@CEIBuffer
movzx	eax, WORD PTR _c$73490[ebp]
cmp	eax, 12678				
jg	SHORT $LN8@CEIBuffer
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1540]
add	ecx, 8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1540], ecx
jmp	SHORT $LN4@CEIBuffer
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1540]
add	ecx, 3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1540], ecx
jmp	$LN10@CEIBuffer
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ss$[ebp]
mov	edx, DWORD PTR [ecx+4144]
mov	DWORD PTR [eax+1552], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1544], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1548], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ss$[ebp]
push	ecx
call	?initTextProcessedIter@?A0x7b251a59@@YACPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@CEIBuffer
jmp	SHORT $LN13@CEIBuffer
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1540], 96		
jle	SHORT $LN13@CEIBuffer
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1540]
shl	ecx, 4
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1536], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1536], 0
jne	SHORT $LN13@CEIBuffer
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CEIBuffer@?A0x7b251a59@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1536]
cmp	ecx, DWORD PTR _this$[ebp]
je	SHORT $LN2@CEIBuffer@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1536]
push	ecx
call	_uprv_free_56
add	esp, 4
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
?get@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cdq
idiv	DWORD PTR [ecx+1540]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+1544]
jl	SHORT $LN3@get
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+1548]
jge	SHORT $LN3@get
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+1536]
jmp	$LN4@get
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+1548]
je	SHORT $LN2@get
xor	eax, eax
jne	SHORT $LN6@get
mov	ecx, DWORD PTR ?__LINE__Var@?1??get@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z@4JA
add	ecx, 13					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@IKBFFFGJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN4@get
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1548]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1548], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+1548]
sub	edx, DWORD PTR [ecx+1544]
mov	eax, DWORD PTR _this$[ebp]
cmp	edx, DWORD PTR [eax+1540]
jl	SHORT $LN1@get
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1544]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1544], ecx
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1536]
lea	ecx, DWORD PTR [eax+ecx+12]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1536]
lea	edx, DWORD PTR [ecx+edx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1556]
mov	ecx, DWORD PTR [ecx+4148]
call	?nextProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	esi, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [esi+1536]
mov	DWORD PTR [ecx+esi], eax
mov	DWORD PTR [ecx+esi+4], edx
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+1536]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@get
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN8@get
DD	-32					
DD	4
DD	$LN7@get
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?getPrevious@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cdq
idiv	DWORD PTR [ecx+1540]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+1544]
jl	SHORT $LN3@getPreviou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+1548]
jge	SHORT $LN3@getPreviou
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+1536]
jmp	$LN4@getPreviou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+1548]
je	SHORT $LN2@getPreviou
xor	eax, eax
jne	SHORT $LN6@getPreviou
mov	ecx, DWORD PTR ?__LINE__Var@?1??getPrevious@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z@4JA
add	ecx, 13					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@IKBFFFGJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN4@getPreviou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1548]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1548], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+1548]
sub	edx, DWORD PTR [ecx+1544]
mov	eax, DWORD PTR _this$[ebp]
cmp	edx, DWORD PTR [eax+1540]
jl	SHORT $LN1@getPreviou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1544]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1544], ecx
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1536]
lea	ecx, DWORD PTR [eax+ecx+12]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1536]
lea	edx, DWORD PTR [ecx+edx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1556]
mov	ecx, DWORD PTR [ecx+4148]
call	?previousProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	esi, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [esi+1536]
mov	DWORD PTR [ecx+esi], eax
mov	DWORD PTR [ecx+esi+4], edx
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+1536]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@getPreviou
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN8@getPreviou
DD	-32					
DD	4
DD	$LN7@getPreviou
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?codePointAt@?A0x7b251a59@@YAHABUUSearch@@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _search$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN3@codePointA
mov	eax, DWORD PTR _search$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _c$73584[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	eax, DWORD PTR _c$73584[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@codePointA
mov	eax, DWORD PTR _search$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN2@codePointA
mov	eax, DWORD PTR _search$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR ___c2$73586[ebp], ax
movzx	ecx, WORD PTR ___c2$73586[ebp]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN2@codePointA
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _c$73584[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$73586[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$73584[ebp], edx
mov	eax, DWORD PTR _c$73584[ebp]
jmp	SHORT $LN4@codePointA
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?codePointBefore@?A0x7b251a59@@YAHABUUSearch@@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _index$[ebp], 0
jle	SHORT $LN3@codePointB
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _search$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
mov	DWORD PTR _c$73595[ebp], ecx
mov	eax, DWORD PTR _c$73595[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN2@codePointB
cmp	DWORD PTR _index$[ebp], 0
jle	SHORT $LN2@codePointB
mov	eax, DWORD PTR _search$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	ax, WORD PTR [ecx+edx*2-2]
mov	WORD PTR ___c2$73597[ebp], ax
movzx	ecx, WORD PTR ___c2$73597[ebp]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN2@codePointB
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
movzx	eax, WORD PTR ___c2$73597[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$73595[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$73595[ebp], edx
mov	eax, DWORD PTR _c$73595[ebp]
jmp	SHORT $LN4@codePointB
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_search_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 2008				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2008]
mov	ecx, 502				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN48@usearch_se@7
xor	al, al
jmp	$LN49@usearch_se@7
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN46@usearch_se@7
cmp	DWORD PTR _startIdx$[ebp], 0
jl	SHORT $LN46@usearch_se@7
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _startIdx$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jg	SHORT $LN46@usearch_se@7
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN47@usearch_se@7
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	$LN49@usearch_se@7
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+1052], 0
jne	SHORT $LN45@usearch_se@7
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?initializePatternPCETable@@YAGPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startIdx$[ebp]
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+4144]
push	eax
call	_ucol_setOffset_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
lea	ecx, DWORD PTR _ceb$[ebp]
call	??0CEIBuffer@?A0x7b251a59@icu_56@@QAE@PAUUStringSearch@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _targetIx$[ebp], 0
mov	DWORD PTR _targetCEI$[ebp], 0
mov	DWORD PTR _mStart$[ebp], -1
mov	DWORD PTR _mLimit$[ebp], -1
mov	DWORD PTR _targetIx$[ebp], 0
jmp	SHORT $LN44@usearch_se@7
mov	eax, DWORD PTR _targetIx$[ebp]
add	eax, 1
mov	DWORD PTR _targetIx$[ebp], eax
mov	BYTE PTR _found$[ebp], 1
mov	DWORD PTR _targetIxOffset$73624[ebp], 0
mov	DWORD PTR _patCE$73625[ebp], 0
mov	DWORD PTR _patCE$73625[ebp+4], 0
mov	eax, DWORD PTR _targetIx$[ebp]
push	eax
lea	ecx, DWORD PTR _ceb$[ebp]
call	?get@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z 
mov	DWORD PTR _firstCEI$73626[ebp], eax
cmp	DWORD PTR _firstCEI$73626[ebp], 0
jne	SHORT $LN41@usearch_se@7
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
mov	BYTE PTR _found$[ebp], 0
jmp	$LN42@usearch_se@7
mov	DWORD PTR _patIx$[ebp], 0
jmp	SHORT $LN40@usearch_se@7
mov	eax, DWORD PTR _patIx$[ebp]
add	eax, 1
mov	DWORD PTR _patIx$[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR _patIx$[ebp]
cmp	ecx, DWORD PTR [eax+1048]
jge	$LN38@usearch_se@7
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+1052]
mov	edx, DWORD PTR _patIx$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _patCE$73625[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+4]
mov	DWORD PTR _patCE$73625[ebp+4], ecx
mov	eax, DWORD PTR _targetIx$[ebp]
add	eax, DWORD PTR _patIx$[ebp]
add	eax, DWORD PTR _targetIxOffset$73624[ebp]
push	eax
lea	ecx, DWORD PTR _ceb$[ebp]
call	?get@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z 
mov	DWORD PTR _targetCEI$[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _patCE$73625[ebp+4]
push	eax
mov	ecx, DWORD PTR _patCE$73625[ebp]
push	ecx
mov	edx, DWORD PTR _targetCEI$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
call	?compareCE64s@@YA?AW4UCompareCEsResult@@_J0F@Z 
add	esp, 20					
mov	DWORD PTR _ceMatch$73631[ebp], eax
cmp	DWORD PTR _ceMatch$73631[ebp], 0
jne	SHORT $LN37@usearch_se@7
mov	BYTE PTR _found$[ebp], 0
jmp	SHORT $LN38@usearch_se@7
jmp	SHORT $LN36@usearch_se@7
cmp	DWORD PTR _ceMatch$73631[ebp], 0
jle	SHORT $LN36@usearch_se@7
cmp	DWORD PTR _ceMatch$73631[ebp], 1
jne	SHORT $LN34@usearch_se@7
mov	eax, DWORD PTR _patIx$[ebp]
sub	eax, 1
mov	DWORD PTR _patIx$[ebp], eax
mov	eax, DWORD PTR _targetIxOffset$73624[ebp]
add	eax, 1
mov	DWORD PTR _targetIxOffset$73624[ebp], eax
jmp	SHORT $LN36@usearch_se@7
mov	eax, DWORD PTR _targetIxOffset$73624[ebp]
sub	eax, 1
mov	DWORD PTR _targetIxOffset$73624[ebp], eax
jmp	$LN39@usearch_se@7
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR _targetIxOffset$73624[ebp]
add	ecx, DWORD PTR [eax+1048]
mov	DWORD PTR _targetIxOffset$73624[ebp], ecx
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
jne	SHORT $LN32@usearch_se@7
cmp	DWORD PTR _targetCEI$[ebp], 0
je	SHORT $LN31@usearch_se@7
mov	eax, DWORD PTR _targetCEI$[ebp]
mov	DWORD PTR tv350[ebp], eax
mov	ecx, DWORD PTR tv350[ebp]
cmp	DWORD PTR [ecx], -1
jne	SHORT $LN31@usearch_se@7
mov	edx, DWORD PTR tv350[ebp]
cmp	DWORD PTR [edx+4], 2147483647		
je	SHORT $LN32@usearch_se@7
jmp	$LN43@usearch_se@7
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
jne	SHORT $LN30@usearch_se@7
jmp	$LN42@usearch_se@7
mov	eax, DWORD PTR _targetIxOffset$73624[ebp]
mov	ecx, DWORD PTR _targetIx$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
push	edx
lea	ecx, DWORD PTR _ceb$[ebp]
call	?get@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z 
mov	DWORD PTR _lastCEI$73642[ebp], eax
mov	eax, DWORD PTR _firstCEI$73626[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mStart$[ebp], ecx
mov	eax, DWORD PTR _lastCEI$73642[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _minLimit$[ebp], ecx
mov	DWORD PTR _nextCEI$73643[ebp], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, WORD PTR [ecx+10]
test	edx, edx
jne	SHORT $LN29@usearch_se@7
mov	eax, DWORD PTR _targetIx$[ebp]
add	eax, DWORD PTR _targetIxOffset$73624[ebp]
push	eax
lea	ecx, DWORD PTR _ceb$[ebp]
call	?get@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z 
mov	DWORD PTR _nextCEI$73643[ebp], eax
mov	eax, DWORD PTR _nextCEI$73643[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _maxLimit$[ebp], ecx
mov	eax, DWORD PTR _nextCEI$73643[ebp]
mov	ecx, DWORD PTR _nextCEI$73643[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN28@usearch_se@7
mov	eax, DWORD PTR _nextCEI$73643[ebp]
mov	DWORD PTR tv370[ebp], eax
mov	ecx, DWORD PTR tv370[ebp]
cmp	DWORD PTR [ecx], -1
jne	SHORT $LN55@usearch_se@7
mov	edx, DWORD PTR tv370[ebp]
cmp	DWORD PTR [edx+4], 2147483647		
je	SHORT $LN28@usearch_se@7
mov	BYTE PTR _found$[ebp], 0
jmp	$LN27@usearch_se@7
jmp	SHORT $LN26@usearch_se@7
mov	eax, DWORD PTR _targetIxOffset$73624[ebp]
add	eax, 1
mov	DWORD PTR _targetIxOffset$73624[ebp], eax
mov	eax, DWORD PTR _targetIx$[ebp]
add	eax, DWORD PTR _targetIxOffset$73624[ebp]
push	eax
lea	ecx, DWORD PTR _ceb$[ebp]
call	?get@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z 
mov	DWORD PTR _nextCEI$73643[ebp], eax
mov	eax, DWORD PTR _nextCEI$73643[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _maxLimit$[ebp], ecx
mov	eax, DWORD PTR _nextCEI$73643[ebp]
mov	DWORD PTR tv380[ebp], eax
mov	ecx, DWORD PTR tv380[ebp]
cmp	DWORD PTR [ecx], -1
jne	SHORT $LN23@usearch_se@7
mov	edx, DWORD PTR tv380[ebp]
cmp	DWORD PTR [edx+4], 2147483647		
jne	SHORT $LN23@usearch_se@7
jmp	$LN27@usearch_se@7
mov	ecx, DWORD PTR _nextCEI$73643[ebp]
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
mov	cl, 32					
call	__allshr
and	eax, -65536				
and	edx, 0
mov	DWORD PTR tv397[ebp], eax
mov	DWORD PTR tv397[ebp+4], edx
mov	edx, DWORD PTR tv397[ebp]
or	edx, DWORD PTR tv397[ebp+4]
jne	SHORT $LN22@usearch_se@7
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _patCE$73625[ebp+4]
push	eax
mov	ecx, DWORD PTR _patCE$73625[ebp]
push	ecx
mov	edx, DWORD PTR _nextCEI$73643[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
call	?compareCE64s@@YA?AW4UCompareCEsResult@@_J0F@Z 
add	esp, 20					
mov	DWORD PTR _ceMatch$73656[ebp], eax
cmp	DWORD PTR _ceMatch$73656[ebp], 0
je	SHORT $LN20@usearch_se@7
cmp	DWORD PTR _ceMatch$73656[ebp], 2
jne	SHORT $LN21@usearch_se@7
mov	BYTE PTR _found$[ebp], 0
jmp	SHORT $LN27@usearch_se@7
jmp	SHORT $LN19@usearch_se@7
mov	eax, DWORD PTR _nextCEI$73643[ebp]
mov	ecx, DWORD PTR _nextCEI$73643[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN18@usearch_se@7
mov	BYTE PTR _found$[ebp], 0
jmp	SHORT $LN27@usearch_se@7
jmp	SHORT $LN19@usearch_se@7
jmp	SHORT $LN27@usearch_se@7
jmp	$LN25@usearch_se@7
mov	eax, DWORD PTR _mStart$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?isBreakBoundary@@YACPAUUStringSearch@@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN16@usearch_se@7
mov	BYTE PTR _found$[ebp], 0
mov	eax, DWORD PTR _firstCEI$73626[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _secondIx$73663[ebp], ecx
mov	eax, DWORD PTR _mStart$[ebp]
cmp	eax, DWORD PTR _secondIx$73663[ebp]
jne	SHORT $LN15@usearch_se@7
mov	BYTE PTR _found$[ebp], 0
mov	BYTE PTR _allowMidclusterMatch$73665[ebp], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 0
je	$LN14@usearch_se@7
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _maxLimit$[ebp]
jle	$LN14@usearch_se@7
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+16], 0
jne	$LN51@usearch_se@7
cmp	DWORD PTR _nextCEI$73643[ebp], 0
je	$LN51@usearch_se@7
mov	edx, DWORD PTR _nextCEI$73643[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [edx+4]
mov	cl, 32					
call	__allshr
and	eax, -65536				
and	edx, 0
mov	DWORD PTR tv443[ebp], eax
mov	DWORD PTR tv443[ebp+4], edx
mov	eax, DWORD PTR tv443[ebp]
or	eax, DWORD PTR tv443[ebp+4]
je	$LN51@usearch_se@7
mov	ecx, DWORD PTR _lastCEI$73642[ebp]
mov	edx, DWORD PTR _maxLimit$[ebp]
cmp	edx, DWORD PTR [ecx+12]
jl	$LN51@usearch_se@7
mov	eax, DWORD PTR _nextCEI$73643[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _maxLimit$[ebp]
jle	$LN51@usearch_se@7
mov	edx, DWORD PTR _maxLimit$[ebp]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?codePointAt@?A0x7b251a59@@YAHABUUSearch@@H@Z 
add	esp, 8
mov	esi, esp
push	eax
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+4140]
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [ecx+4140]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN52@usearch_se@7
mov	edx, DWORD PTR _maxLimit$[ebp]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?codePointBefore@?A0x7b251a59@@YAHABUUSearch@@H@Z 
add	esp, 8
mov	esi, esp
push	eax
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+4140]
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [ecx+4140]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN51@usearch_se@7
mov	BYTE PTR tv249[ebp], 1
jmp	SHORT $LN53@usearch_se@7
mov	BYTE PTR tv249[ebp], 0
mov	dl, BYTE PTR tv249[ebp]
mov	BYTE PTR _allowMidclusterMatch$73665[ebp], dl
mov	eax, DWORD PTR _maxLimit$[ebp]
mov	DWORD PTR _mLimit$[ebp], eax
mov	eax, DWORD PTR _minLimit$[ebp]
cmp	eax, DWORD PTR _maxLimit$[ebp]
jge	$LN13@usearch_se@7
mov	eax, DWORD PTR _lastCEI$73642[ebp]
mov	ecx, DWORD PTR _minLimit$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN12@usearch_se@7
mov	eax, DWORD PTR _minLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?isBreakBoundary@@YACPAUUStringSearch@@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN12@usearch_se@7
mov	eax, DWORD PTR _minLimit$[ebp]
mov	DWORD PTR _mLimit$[ebp], eax
jmp	SHORT $LN13@usearch_se@7
mov	eax, DWORD PTR _minLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?nextBoundaryAfter@@YAHPAUUStringSearch@@H@Z 
add	esp, 8
mov	DWORD PTR _nba$73670[ebp], eax
mov	eax, DWORD PTR _lastCEI$73642[ebp]
mov	ecx, DWORD PTR _nba$73670[ebp]
cmp	ecx, DWORD PTR [eax+12]
jl	SHORT $LN13@usearch_se@7
movsx	eax, BYTE PTR _allowMidclusterMatch$73665[ebp]
test	eax, eax
je	SHORT $LN9@usearch_se@7
mov	eax, DWORD PTR _nba$73670[ebp]
cmp	eax, DWORD PTR _maxLimit$[ebp]
jge	SHORT $LN13@usearch_se@7
mov	eax, DWORD PTR _nba$73670[ebp]
mov	DWORD PTR _mLimit$[ebp], eax
movsx	eax, BYTE PTR _allowMidclusterMatch$73665[ebp]
test	eax, eax
jne	SHORT $LN8@usearch_se@7
mov	eax, DWORD PTR _mLimit$[ebp]
cmp	eax, DWORD PTR _maxLimit$[ebp]
jle	SHORT $LN7@usearch_se@7
mov	BYTE PTR _found$[ebp], 0
mov	eax, DWORD PTR _mLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?isBreakBoundary@@YACPAUUStringSearch@@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN8@usearch_se@7
mov	BYTE PTR _found$[ebp], 0
mov	eax, DWORD PTR _mLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _mStart$[ebp]
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
push	edx
call	?checkIdentical@@YACPBUUStringSearch@@HH@Z 
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@usearch_se@7
mov	BYTE PTR _found$[ebp], 0
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
je	SHORT $LN4@usearch_se@7
jmp	SHORT $LN42@usearch_se@7
jmp	$LN43@usearch_se@7
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
jne	SHORT $LN3@usearch_se@7
mov	DWORD PTR _mLimit$[ebp], -1
mov	DWORD PTR _mStart$[ebp], -1
cmp	DWORD PTR _matchStart$[ebp], 0
je	SHORT $LN2@usearch_se@7
mov	eax, DWORD PTR _matchStart$[ebp]
mov	ecx, DWORD PTR _mStart$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _matchLimit$[ebp], 0
je	SHORT $LN1@usearch_se@7
mov	eax, DWORD PTR _matchLimit$[ebp]
mov	ecx, DWORD PTR _mLimit$[ebp]
mov	DWORD PTR [eax], ecx
mov	al, BYTE PTR _found$[ebp]
mov	BYTE PTR $T80732[ebp], al
lea	ecx, DWORD PTR _ceb$[ebp]
call	??1CEIBuffer@?A0x7b251a59@icu_56@@QAE@XZ 
mov	al, BYTE PTR $T80732[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN58@usearch_se@7
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2008				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN57@usearch_se@7
DD	-1568					
DD	1560					
DD	$LN56@usearch_se@7
DB	99					
DB	101					
DB	98					
DB	0
ENDP
?initializePatternPCETable@@YAGPAUUStringSearch@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initializePatternPCETable@@YAGPAUUStringSearch@@PAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 628				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-640]
mov	ecx, 157				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _strsrch$[ebp]
add	eax, 8
mov	DWORD PTR _pattern$[ebp], eax
mov	DWORD PTR _pcetablesize$[ebp], 256	
mov	eax, DWORD PTR _pattern$[ebp]
add	eax, 1048				
mov	DWORD PTR _pcetable$[ebp], eax
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _patternlength$[ebp], ecx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4152]
mov	DWORD PTR _coleiter$[ebp], ecx
cmp	DWORD PTR _coleiter$[ebp], 0
jne	SHORT $LN8@initialize@5
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _patternlength$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx+4136]
push	edx
call	_ucol_openElements_56
add	esp, 16					
mov	DWORD PTR _coleiter$[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR _coleiter$[ebp]
mov	DWORD PTR [eax+4152], ecx
jmp	SHORT $LN7@initialize@5
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _coleiter$[ebp]
push	edx
call	_ucol_setText_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@initialize@5
xor	eax, eax
jmp	$LN9@initialize@5
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR [eax+1044]
cmp	ecx, DWORD PTR _pcetable$[ebp]
je	SHORT $LN5@initialize@5
mov	eax, DWORD PTR _pattern$[ebp]
cmp	DWORD PTR [eax+1044], 0
je	SHORT $LN5@initialize@5
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR [eax+1044]
push	ecx
call	_uprv_free_56
add	esp, 4
xor	eax, eax
mov	WORD PTR _offset$[ebp], ax
xor	eax, eax
mov	WORD PTR _result$[ebp], ax
mov	eax, DWORD PTR _coleiter$[ebp]
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	??0UCollationPCE@icu_56@@QAE@PAUUCollationElements@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
lea	ecx, DWORD PTR _iter$[ebp]
call	?nextProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z 
mov	DWORD PTR _pce$[ebp], eax
mov	DWORD PTR _pce$[ebp+4], edx
cmp	DWORD PTR _pce$[ebp], -1
jne	SHORT $LN12@initialize@5
cmp	DWORD PTR _pce$[ebp+4], 2147483647	
je	$LN3@initialize@5
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN3@initialize@5
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _coleiter$[ebp]
push	ecx
call	_ucol_getOffset_56
add	esp, 4
mov	edx, DWORD PTR _patternlength$[ebp]
sub	edx, eax
add	edx, 1
push	edx
mov	eax, DWORD PTR _pce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pce$[ebp]
push	ecx
lea	edx, DWORD PTR _pcetablesize$[ebp]
push	edx
movzx	eax, WORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _pcetable$[ebp]
push	ecx
call	?addTouint64_tArray@@YAPA_JPA_JIPAI_KIPAW4UErrorCode@@@Z 
add	esp, 28					
mov	DWORD PTR _temp$73056[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@initialize@5
xor	eax, eax
mov	WORD PTR $T80742[ebp], ax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _iter$[ebp]
call	??1UCollationPCE@icu_56@@QAE@XZ		
mov	ax, WORD PTR $T80742[ebp]
jmp	$LN9@initialize@5
movzx	eax, WORD PTR _offset$[ebp]
add	eax, 1
mov	WORD PTR _offset$[ebp], ax
mov	eax, DWORD PTR _pcetable$[ebp]
cmp	eax, DWORD PTR _temp$73056[ebp]
je	SHORT $LN1@initialize@5
mov	eax, DWORD PTR _pattern$[ebp]
add	eax, 1048				
cmp	DWORD PTR _pcetable$[ebp], eax
je	SHORT $LN1@initialize@5
mov	eax, DWORD PTR _pcetable$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _temp$73056[ebp]
mov	DWORD PTR _pcetable$[ebp], eax
jmp	$LN4@initialize@5
movzx	eax, WORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _pcetable$[ebp]
mov	DWORD PTR [ecx+eax*8], 0
mov	DWORD PTR [ecx+eax*8+4], 0
mov	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR _pcetable$[ebp]
mov	DWORD PTR [eax+1044], ecx
movzx	eax, WORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	DWORD PTR [ecx+1040], eax
mov	ax, WORD PTR _result$[ebp]
mov	WORD PTR $T80743[ebp], ax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _iter$[ebp]
call	??1UCollationPCE@icu_56@@QAE@XZ		
mov	ax, WORD PTR $T80743[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@initialize@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 640				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN16@initialize@5
DD	-36					
DD	4
DD	$LN13@initialize@5
DD	-408					
DD	288					
DD	$LN14@initialize@5
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DB	112					
DB	99					
DB	101					
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
__unwindfunclet$?initializePatternPCETable@@YAGPAUUStringSearch@@PAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _iter$[ebp]
jmp	??1UCollationPCE@icu_56@@QAE@XZ		
ENDP
__ehhandler$?initializePatternPCETable@@YAGPAUUStringSearch@@PAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-644]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initializePatternPCETable@@YAGPAUUStringSearch@@PAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addTouint64_tArray@@YAPA_JPA_JIPAI_KIPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _destinationlength$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _newlength$[ebp], ecx
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _newlength$[ebp]
jne	SHORT $LN2@addTouint6
mov	eax, DWORD PTR _newlength$[ebp]
add	eax, DWORD PTR _increments$[ebp]
mov	DWORD PTR _newlength$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newlength$[ebp]
shl	ecx, 3
push	ecx
call	?allocateMemory@@YAPAXIPAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _temp$73003[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@addTouint6
xor	eax, eax
jmp	SHORT $LN3@addTouint6
push	1
mov	eax, DWORD PTR _destination$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _offset$[ebp]
shl	ecx, 3
push	ecx
mov	edx, DWORD PTR _destination$[ebp]
push	edx
mov	eax, DWORD PTR _temp$73003[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _destinationlength$[ebp]
mov	ecx, DWORD PTR _newlength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _temp$73003[ebp]
mov	DWORD PTR _destination$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _destination$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+eax*8], edx
mov	edx, DWORD PTR _value$[ebp+4]
mov	DWORD PTR [ecx+eax*8+4], edx
mov	eax, DWORD PTR _destination$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?checkIdentical@@YACPBUUStringSearch@@HH@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?checkIdentical@@YACPBUUStringSearch@@HH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 516				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-528]
mov	ecx, 129				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+4160], 15		
je	SHORT $LN1@checkIdent
mov	al, 1
jmp	$LN2@checkIdent
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _t2$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _p2$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _t2$[ebp]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
sub	edx, DWORD PTR _start$[ebp]
mov	edi, esp
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _start$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
push	0
lea	ecx, DWORD PTR $T73127[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv166[ebp], eax
mov	edx, DWORD PTR tv166[ebp]
mov	DWORD PTR tv159[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR tv159[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx+4140]
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4140]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T73127[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _p2$[ebp]
push	ecx
mov	edi, esp
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	0
lea	ecx, DWORD PTR $T73128[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv169[ebp], eax
mov	eax, DWORD PTR tv169[ebp]
mov	DWORD PTR tv161[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv161[ebp]
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+4140]
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [ecx+4140]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T73128[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@checkIdent
mov	esi, esp
lea	edx, DWORD PTR _p2$[ebp]
push	edx
lea	ecx, DWORD PTR _t2$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN4@checkIdent
mov	BYTE PTR tv155[ebp], 1
jmp	SHORT $LN5@checkIdent
mov	BYTE PTR tv155[ebp], 0
mov	cl, BYTE PTR tv155[ebp]
mov	BYTE PTR $T80761[ebp], cl
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _p2$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _t2$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T80761[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@checkIdent
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 528				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN14@checkIdent
DD	-24					
DD	4
DD	$LN10@checkIdent
DD	-96					
DD	64					
DD	$LN11@checkIdent
DD	-168					
DD	64					
DD	$LN12@checkIdent
DB	112					
DB	50					
DB	0
DB	116					
DB	50					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?checkIdentical@@YACPBUUStringSearch@@HH@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _t2$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?checkIdentical@@YACPBUUStringSearch@@HH@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _p2$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?checkIdentical@@YACPBUUStringSearch@@HH@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73127[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?checkIdentical@@YACPBUUStringSearch@@HH@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73128[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?checkIdentical@@YACPBUUStringSearch@@HH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-532]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?checkIdentical@@YACPBUUStringSearch@@HH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?nextBoundaryAfter@@YAHPAUUStringSearch@@H@Z PROC	
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
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _breakiterator$[ebp], edx
cmp	DWORD PTR _breakiterator$[ebp], 0
jne	SHORT $LN2@nextBounda
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _breakiterator$[ebp], edx
cmp	DWORD PTR _breakiterator$[ebp], 0
je	SHORT $LN1@nextBounda
mov	eax, DWORD PTR _startIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _breakiterator$[ebp]
push	ecx
call	_ubrk_following_56
add	esp, 8
jmp	SHORT $LN3@nextBounda
mov	eax, DWORD PTR _startIndex$[ebp]
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
?isBreakBoundary@@YACPAUUStringSearch@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _breakiterator$[ebp], edx
cmp	DWORD PTR _breakiterator$[ebp], 0
jne	SHORT $LN1@isBreakBou
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _breakiterator$[ebp], edx
cmp	DWORD PTR _breakiterator$[ebp], 0
je	SHORT $LN4@isBreakBou
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _breakiterator$[ebp]
push	ecx
call	_ubrk_isBoundary_56
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN4@isBreakBou
mov	BYTE PTR tv73[ebp], 1
jmp	SHORT $LN5@isBreakBou
mov	BYTE PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?compareCE64s@@YA?AW4UCompareCEsResult@@_J0F@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _targCE$[ebp]
cmp	eax, DWORD PTR _patCE$[ebp]
jne	SHORT $LN9@compareCE6
mov	ecx, DWORD PTR _targCE$[ebp+4]
cmp	ecx, DWORD PTR _patCE$[ebp+4]
jne	SHORT $LN9@compareCE6
or	eax, -1
jmp	$LN10@compareCE6
movsx	eax, WORD PTR _compareType$[ebp]
test	eax, eax
jne	SHORT $LN8@compareCE6
xor	eax, eax
jmp	$LN10@compareCE6
mov	eax, DWORD PTR _targCE$[ebp]
mov	edx, DWORD PTR _targCE$[ebp+4]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _targCEshifted$[ebp], eax
mov	DWORD PTR _targCEshifted$[ebp+4], edx
mov	eax, DWORD PTR _patCE$[ebp]
mov	edx, DWORD PTR _patCE$[ebp+4]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _patCEshifted$[ebp], eax
mov	DWORD PTR _patCEshifted$[ebp+4], edx
mov	DWORD PTR _mask$[ebp], -65536		
mov	DWORD PTR _mask$[ebp+4], 0
mov	eax, DWORD PTR _targCEshifted$[ebp]
and	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _targCEshifted$[ebp+4]
and	ecx, DWORD PTR _mask$[ebp+4]
mov	DWORD PTR _targLev1$[ebp], eax
mov	eax, DWORD PTR _patCEshifted$[ebp]
and	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _patCEshifted$[ebp+4]
and	ecx, DWORD PTR _mask$[ebp+4]
mov	DWORD PTR _patLev1$[ebp], eax
mov	eax, DWORD PTR _targLev1$[ebp]
cmp	eax, DWORD PTR _patLev1$[ebp]
je	SHORT $LN7@compareCE6
cmp	DWORD PTR _targLev1$[ebp], 0
jne	SHORT $LN6@compareCE6
mov	eax, 1
jmp	$LN10@compareCE6
cmp	DWORD PTR _patLev1$[ebp], 0
jne	SHORT $LN5@compareCE6
movsx	eax, WORD PTR _compareType$[ebp]
cmp	eax, 4
jne	SHORT $LN5@compareCE6
mov	eax, 2
jmp	$LN10@compareCE6
xor	eax, eax
jmp	$LN10@compareCE6
mov	DWORD PTR _mask$[ebp], 65535		
mov	DWORD PTR _mask$[ebp+4], 0
mov	eax, DWORD PTR _targCEshifted$[ebp]
and	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _targCEshifted$[ebp+4]
and	ecx, DWORD PTR _mask$[ebp+4]
mov	DWORD PTR _targLev2$[ebp], eax
mov	eax, DWORD PTR _patCEshifted$[ebp]
and	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _patCEshifted$[ebp+4]
and	ecx, DWORD PTR _mask$[ebp+4]
mov	DWORD PTR _patLev2$[ebp], eax
mov	eax, DWORD PTR _targLev2$[ebp]
cmp	eax, DWORD PTR _patLev2$[ebp]
je	SHORT $LN4@compareCE6
cmp	DWORD PTR _targLev2$[ebp], 0
jne	SHORT $LN3@compareCE6
mov	eax, 1
jmp	$LN10@compareCE6
cmp	DWORD PTR _patLev2$[ebp], 0
jne	SHORT $LN2@compareCE6
movsx	eax, WORD PTR _compareType$[ebp]
cmp	eax, 4
jne	SHORT $LN2@compareCE6
mov	eax, 2
jmp	$LN10@compareCE6
cmp	DWORD PTR _patLev2$[ebp], 5
je	SHORT $LN13@compareCE6
movsx	eax, WORD PTR _compareType$[ebp]
cmp	eax, 4
jne	SHORT $LN12@compareCE6
cmp	DWORD PTR _targLev2$[ebp], 5
je	SHORT $LN13@compareCE6
mov	DWORD PTR tv91[ebp], 0
jmp	SHORT $LN14@compareCE6
mov	DWORD PTR tv91[ebp], -1
mov	eax, DWORD PTR tv91[ebp]
jmp	SHORT $LN10@compareCE6
mov	DWORD PTR _mask$[ebp], -65536		
mov	DWORD PTR _mask$[ebp+4], 0
mov	eax, DWORD PTR _targCE$[ebp]
and	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _targCE$[ebp+4]
and	ecx, DWORD PTR _mask$[ebp+4]
mov	DWORD PTR _targLev3$[ebp], eax
mov	eax, DWORD PTR _patCE$[ebp]
and	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _patCE$[ebp+4]
and	ecx, DWORD PTR _mask$[ebp+4]
mov	DWORD PTR _patLev3$[ebp], eax
mov	eax, DWORD PTR _targLev3$[ebp]
cmp	eax, DWORD PTR _patLev3$[ebp]
je	SHORT $LN1@compareCE6
cmp	DWORD PTR _patLev3$[ebp], 327680	
je	SHORT $LN16@compareCE6
movsx	eax, WORD PTR _compareType$[ebp]
cmp	eax, 4
jne	SHORT $LN15@compareCE6
cmp	DWORD PTR _targLev3$[ebp], 327680	
je	SHORT $LN16@compareCE6
mov	DWORD PTR tv133[ebp], 0
jmp	SHORT $LN17@compareCE6
mov	DWORD PTR tv133[ebp], -1
mov	eax, DWORD PTR tv133[ebp]
jmp	SHORT $LN10@compareCE6
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_usearch_searchBackwards_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 2032				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2032]
mov	ecx, 508				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN42@usearch_se@8
xor	al, al
jmp	$LN43@usearch_se@8
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN40@usearch_se@8
cmp	DWORD PTR _startIdx$[ebp], 0
jl	SHORT $LN40@usearch_se@8
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _startIdx$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jg	SHORT $LN40@usearch_se@8
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN41@usearch_se@8
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	$LN43@usearch_se@8
mov	eax, DWORD PTR _strsrch$[ebp]
cmp	DWORD PTR [eax+1052], 0
jne	SHORT $LN39@usearch_se@8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?initializePatternPCETable@@YAGPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
lea	ecx, DWORD PTR _ceb$[ebp]
call	??0CEIBuffer@?A0x7b251a59@icu_56@@QAE@PAUUStringSearch@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _targetIx$[ebp], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _startIdx$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN38@usearch_se@8
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _bi$73696[ebp], edx
mov	eax, DWORD PTR _startIdx$[ebp]
push	eax
mov	ecx, DWORD PTR _bi$73696[ebp]
push	ecx
call	_ubrk_following_56
add	esp, 8
mov	DWORD PTR _next$73697[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _next$73697[ebp]
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+4144]
push	eax
call	_ucol_setOffset_56
add	esp, 12					
mov	DWORD PTR _targetIx$[ebp], 0
jmp	SHORT $LN37@usearch_se@8
mov	eax, DWORD PTR _targetIx$[ebp]
add	eax, 1
mov	DWORD PTR _targetIx$[ebp], eax
mov	eax, DWORD PTR _targetIx$[ebp]
push	eax
lea	ecx, DWORD PTR _ceb$[ebp]
call	?getPrevious@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z 
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _startIdx$[ebp]
jge	SHORT $LN34@usearch_se@8
jmp	SHORT $LN35@usearch_se@8
jmp	SHORT $LN36@usearch_se@8
jmp	SHORT $LN33@usearch_se@8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startIdx$[ebp]
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+4144]
push	eax
call	_ucol_setOffset_56
add	esp, 12					
mov	DWORD PTR _targetCEI$[ebp], 0
mov	eax, DWORD PTR _targetIx$[ebp]
mov	DWORD PTR _limitIx$[ebp], eax
mov	DWORD PTR _mStart$[ebp], -1
mov	DWORD PTR _mLimit$[ebp], -1
mov	eax, DWORD PTR _limitIx$[ebp]
mov	DWORD PTR _targetIx$[ebp], eax
jmp	SHORT $LN32@usearch_se@8
mov	eax, DWORD PTR _targetIx$[ebp]
add	eax, 1
mov	DWORD PTR _targetIx$[ebp], eax
mov	BYTE PTR _found$[ebp], 1
mov	eax, DWORD PTR _targetIx$[ebp]
push	eax
lea	ecx, DWORD PTR _ceb$[ebp]
call	?getPrevious@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z 
mov	DWORD PTR _lastCEI$73714[ebp], eax
cmp	DWORD PTR _lastCEI$73714[ebp], 0
jne	SHORT $LN29@usearch_se@8
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
mov	BYTE PTR _found$[ebp], 0
jmp	$LN30@usearch_se@8
mov	DWORD PTR _targetIxOffset$73716[ebp], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+1048]
sub	ecx, 1
mov	DWORD PTR _patIx$[ebp], ecx
jmp	SHORT $LN28@usearch_se@8
mov	eax, DWORD PTR _patIx$[ebp]
sub	eax, 1
mov	DWORD PTR _patIx$[ebp], eax
cmp	DWORD PTR _patIx$[ebp], 0
jl	$LN26@usearch_se@8
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+1052]
mov	edx, DWORD PTR _patIx$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _patCE$73720[ebp], eax
mov	ecx, DWORD PTR [ecx+edx*8+4]
mov	DWORD PTR _patCE$73720[ebp+4], ecx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+1048]
mov	edx, DWORD PTR _targetIx$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
sub	eax, DWORD PTR _patIx$[ebp]
add	eax, DWORD PTR _targetIxOffset$73716[ebp]
push	eax
lea	ecx, DWORD PTR _ceb$[ebp]
call	?getPrevious@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z 
mov	DWORD PTR _targetCEI$[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _patCE$73720[ebp+4]
push	eax
mov	ecx, DWORD PTR _patCE$73720[ebp]
push	ecx
mov	edx, DWORD PTR _targetCEI$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
call	?compareCE64s@@YA?AW4UCompareCEsResult@@_J0F@Z 
add	esp, 20					
mov	DWORD PTR _ceMatch$73721[ebp], eax
cmp	DWORD PTR _ceMatch$73721[ebp], 0
jne	SHORT $LN25@usearch_se@8
mov	BYTE PTR _found$[ebp], 0
jmp	SHORT $LN26@usearch_se@8
jmp	SHORT $LN24@usearch_se@8
cmp	DWORD PTR _ceMatch$73721[ebp], 0
jle	SHORT $LN24@usearch_se@8
cmp	DWORD PTR _ceMatch$73721[ebp], 1
jne	SHORT $LN22@usearch_se@8
mov	eax, DWORD PTR _patIx$[ebp]
add	eax, 1
mov	DWORD PTR _patIx$[ebp], eax
mov	eax, DWORD PTR _targetIxOffset$73716[ebp]
add	eax, 1
mov	DWORD PTR _targetIxOffset$73716[ebp], eax
jmp	SHORT $LN24@usearch_se@8
mov	eax, DWORD PTR _targetIxOffset$73716[ebp]
sub	eax, 1
mov	DWORD PTR _targetIxOffset$73716[ebp], eax
jmp	$LN27@usearch_se@8
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
jne	SHORT $LN20@usearch_se@8
cmp	DWORD PTR _targetCEI$[ebp], 0
je	SHORT $LN19@usearch_se@8
mov	eax, DWORD PTR _targetCEI$[ebp]
mov	DWORD PTR tv365[ebp], eax
mov	ecx, DWORD PTR tv365[ebp]
cmp	DWORD PTR [ecx], -1
jne	SHORT $LN19@usearch_se@8
mov	edx, DWORD PTR tv365[ebp]
cmp	DWORD PTR [edx+4], 2147483647		
je	SHORT $LN20@usearch_se@8
jmp	$LN31@usearch_se@8
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
jne	SHORT $LN18@usearch_se@8
jmp	$LN30@usearch_se@8
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR _targetIx$[ebp]
add	ecx, DWORD PTR [eax+1048]
mov	edx, DWORD PTR _targetIxOffset$73716[ebp]
lea	eax, DWORD PTR [ecx+edx-1]
push	eax
lea	ecx, DWORD PTR _ceb$[ebp]
call	?getPrevious@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z 
mov	DWORD PTR _firstCEI$73732[ebp], eax
mov	eax, DWORD PTR _firstCEI$73732[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mStart$[ebp], ecx
mov	eax, DWORD PTR _mStart$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?isBreakBoundary@@YACPAUUStringSearch@@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN17@usearch_se@8
mov	BYTE PTR _found$[ebp], 0
mov	eax, DWORD PTR _firstCEI$73732[ebp]
mov	ecx, DWORD PTR _mStart$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN16@usearch_se@8
mov	BYTE PTR _found$[ebp], 0
mov	eax, DWORD PTR _lastCEI$73714[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _minLimit$[ebp], ecx
cmp	DWORD PTR _targetIx$[ebp], 0
jle	$LN15@usearch_se@8
mov	eax, DWORD PTR _targetIx$[ebp]
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _ceb$[ebp]
call	?getPrevious@CEIBuffer@?A0x7b251a59@icu_56@@QAEPBUCEI@@H@Z 
mov	DWORD PTR _nextCEI$73736[ebp], eax
mov	eax, DWORD PTR _nextCEI$73736[ebp]
mov	ecx, DWORD PTR _nextCEI$73736[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN14@usearch_se@8
mov	eax, DWORD PTR _nextCEI$73736[ebp]
mov	DWORD PTR tv388[ebp], eax
mov	ecx, DWORD PTR tv388[ebp]
cmp	DWORD PTR [ecx], -1
jne	SHORT $LN51@usearch_se@8
mov	edx, DWORD PTR tv388[ebp]
cmp	DWORD PTR [edx+4], 2147483647		
je	SHORT $LN14@usearch_se@8
mov	BYTE PTR _found$[ebp], 0
mov	eax, DWORD PTR _nextCEI$73736[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _maxLimit$[ebp], ecx
mov	edx, DWORD PTR _maxLimit$[ebp]
mov	DWORD PTR _mLimit$[ebp], edx
mov	BYTE PTR _allowMidclusterMatch$73740[ebp], 0
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 0
je	$LN13@usearch_se@8
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _maxLimit$[ebp]
jle	$LN13@usearch_se@8
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+16], 0
jne	$LN45@usearch_se@8
cmp	DWORD PTR _nextCEI$73736[ebp], 0
je	$LN45@usearch_se@8
mov	edx, DWORD PTR _nextCEI$73736[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [edx+4]
mov	cl, 32					
call	__allshr
and	eax, -65536				
and	edx, 0
mov	DWORD PTR tv412[ebp], eax
mov	DWORD PTR tv412[ebp+4], edx
mov	eax, DWORD PTR tv412[ebp]
or	eax, DWORD PTR tv412[ebp+4]
je	$LN45@usearch_se@8
mov	ecx, DWORD PTR _lastCEI$73714[ebp]
mov	edx, DWORD PTR _maxLimit$[ebp]
cmp	edx, DWORD PTR [ecx+12]
jl	$LN45@usearch_se@8
mov	eax, DWORD PTR _nextCEI$73736[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _maxLimit$[ebp]
jle	$LN45@usearch_se@8
mov	edx, DWORD PTR _maxLimit$[ebp]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?codePointAt@?A0x7b251a59@@YAHABUUSearch@@H@Z 
add	esp, 8
mov	esi, esp
push	eax
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+4140]
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [ecx+4140]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN46@usearch_se@8
mov	edx, DWORD PTR _maxLimit$[ebp]
push	edx
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?codePointBefore@?A0x7b251a59@@YAHABUUSearch@@H@Z 
add	esp, 8
mov	esi, esp
push	eax
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx+4140]
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [ecx+4140]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN45@usearch_se@8
mov	BYTE PTR tv248[ebp], 1
jmp	SHORT $LN47@usearch_se@8
mov	BYTE PTR tv248[ebp], 0
mov	dl, BYTE PTR tv248[ebp]
mov	BYTE PTR _allowMidclusterMatch$73740[ebp], dl
mov	eax, DWORD PTR _minLimit$[ebp]
cmp	eax, DWORD PTR _maxLimit$[ebp]
jge	SHORT $LN12@usearch_se@8
mov	eax, DWORD PTR _minLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?nextBoundaryAfter@@YAHPAUUStringSearch@@H@Z 
add	esp, 8
mov	DWORD PTR _nba$73743[ebp], eax
mov	eax, DWORD PTR _lastCEI$73714[ebp]
mov	ecx, DWORD PTR _nba$73743[ebp]
cmp	ecx, DWORD PTR [eax+12]
jl	SHORT $LN12@usearch_se@8
movsx	eax, BYTE PTR _allowMidclusterMatch$73740[ebp]
test	eax, eax
je	SHORT $LN10@usearch_se@8
mov	eax, DWORD PTR _nba$73743[ebp]
cmp	eax, DWORD PTR _maxLimit$[ebp]
jge	SHORT $LN12@usearch_se@8
mov	eax, DWORD PTR _nba$73743[ebp]
mov	DWORD PTR _mLimit$[ebp], eax
movsx	eax, BYTE PTR _allowMidclusterMatch$73740[ebp]
test	eax, eax
jne	SHORT $LN9@usearch_se@8
mov	eax, DWORD PTR _mLimit$[ebp]
cmp	eax, DWORD PTR _maxLimit$[ebp]
jle	SHORT $LN8@usearch_se@8
mov	BYTE PTR _found$[ebp], 0
mov	eax, DWORD PTR _mLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?isBreakBoundary@@YACPAUUStringSearch@@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@usearch_se@8
mov	BYTE PTR _found$[ebp], 0
jmp	SHORT $LN6@usearch_se@8
mov	eax, DWORD PTR _minLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?nextBoundaryAfter@@YAHPAUUStringSearch@@H@Z 
add	esp, 8
mov	DWORD PTR _nba$73750[ebp], eax
cmp	DWORD PTR _nba$73750[ebp], 0
jle	SHORT $LN48@usearch_se@8
mov	eax, DWORD PTR _startIdx$[ebp]
cmp	eax, DWORD PTR _nba$73750[ebp]
jle	SHORT $LN48@usearch_se@8
mov	ecx, DWORD PTR _nba$73750[ebp]
mov	DWORD PTR tv271[ebp], ecx
jmp	SHORT $LN49@usearch_se@8
mov	edx, DWORD PTR _startIdx$[ebp]
mov	DWORD PTR tv271[ebp], edx
mov	eax, DWORD PTR tv271[ebp]
mov	DWORD PTR _maxLimit$[ebp], eax
mov	ecx, DWORD PTR _maxLimit$[ebp]
mov	DWORD PTR _mLimit$[ebp], ecx
mov	eax, DWORD PTR _mLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _mStart$[ebp]
push	ecx
mov	edx, DWORD PTR _strsrch$[ebp]
push	edx
call	?checkIdentical@@YACPBUUStringSearch@@HH@Z 
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@usearch_se@8
mov	BYTE PTR _found$[ebp], 0
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
je	SHORT $LN4@usearch_se@8
jmp	SHORT $LN30@usearch_se@8
jmp	$LN31@usearch_se@8
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
jne	SHORT $LN3@usearch_se@8
mov	DWORD PTR _mLimit$[ebp], -1
mov	DWORD PTR _mStart$[ebp], -1
cmp	DWORD PTR _matchStart$[ebp], 0
je	SHORT $LN2@usearch_se@8
mov	eax, DWORD PTR _matchStart$[ebp]
mov	ecx, DWORD PTR _mStart$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _matchLimit$[ebp], 0
je	SHORT $LN1@usearch_se@8
mov	eax, DWORD PTR _matchLimit$[ebp]
mov	ecx, DWORD PTR _mLimit$[ebp]
mov	DWORD PTR [eax], ecx
mov	al, BYTE PTR _found$[ebp]
mov	BYTE PTR $T80801[ebp], al
lea	ecx, DWORD PTR _ceb$[ebp]
call	??1CEIBuffer@?A0x7b251a59@icu_56@@QAE@XZ 
mov	al, BYTE PTR $T80801[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN54@usearch_se@8
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2032				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN53@usearch_se@8
DD	-1568					
DD	1560					
DD	$LN52@usearch_se@8
DB	99					
DB	101					
DB	98					
DB	0
ENDP
_usearch_handleNextExact_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@usearch_ha
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
jmp	SHORT $LN4@usearch_ha
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_getOffset_56
add	esp, 4
mov	DWORD PTR _textOffset$[ebp], eax
mov	DWORD PTR _start$[ebp], -1
mov	DWORD PTR _end$[ebp], -1
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
lea	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _textOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_search_56
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_ha
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _end$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+24], eax
mov	al, 1
jmp	SHORT $LN4@usearch_ha
jmp	SHORT $LN4@usearch_ha
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@usearch_ha
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN8@usearch_ha
DD	-20					
DD	4
DD	$LN6@usearch_ha
DD	-32					
DD	4
DD	$LN7@usearch_ha
DB	101					
DB	110					
DB	100					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
ENDP
_usearch_handleNextCanonical_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@usearch_ha@2
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
jmp	SHORT $LN4@usearch_ha@2
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_getOffset_56
add	esp, 4
mov	DWORD PTR _textOffset$[ebp], eax
mov	DWORD PTR _start$[ebp], -1
mov	DWORD PTR _end$[ebp], -1
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
lea	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _textOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_search_56
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_ha@2
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _end$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+24], eax
mov	al, 1
jmp	SHORT $LN4@usearch_ha@2
jmp	SHORT $LN4@usearch_ha@2
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@usearch_ha@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN8@usearch_ha@2
DD	-20					
DD	4
DD	$LN6@usearch_ha@2
DD	-32					
DD	4
DD	$LN7@usearch_ha@2
DB	101					
DB	110					
DB	100					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
ENDP
_usearch_handlePreviousExact_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@usearch_ha@3
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
jmp	$LN14@usearch_ha@3
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+8]
test	edx, edx
je	$LN12@usearch_ha@3
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+20], -1
je	SHORT $LN11@usearch_ha@3
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax+24]
lea	eax, DWORD PTR [ecx+edx-1]
mov	DWORD PTR _textOffset$[ebp], eax
jmp	$LN10@usearch_ha@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?initializePatternPCETable@@YAGPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?initTextProcessedIter@?A0x7b251a59@@YACPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@usearch_ha@3
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
jmp	$LN14@usearch_ha@3
mov	DWORD PTR _nPCEs$73787[ebp], 0
jmp	SHORT $LN8@usearch_ha@3
mov	eax, DWORD PTR _nPCEs$73787[ebp]
add	eax, 1
mov	DWORD PTR _nPCEs$73787[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+1048]
sub	ecx, 1
cmp	DWORD PTR _nPCEs$73787[ebp], ecx
jge	SHORT $LN6@usearch_ha@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [ecx+4148]
call	?nextProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z 
mov	DWORD PTR _pce$73791[ebp], eax
mov	DWORD PTR _pce$73791[ebp+4], edx
cmp	DWORD PTR _pce$73791[ebp], -1
jne	SHORT $LN5@usearch_ha@3
cmp	DWORD PTR _pce$73791[ebp+4], 2147483647	
jne	SHORT $LN5@usearch_ha@3
jmp	SHORT $LN6@usearch_ha@3
jmp	SHORT $LN7@usearch_ha@3
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@usearch_ha@3
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
jmp	$LN14@usearch_ha@3
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_getOffset_56
add	esp, 4
mov	DWORD PTR _textOffset$[ebp], eax
jmp	SHORT $LN3@usearch_ha@3
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_getOffset_56
add	esp, 4
mov	DWORD PTR _textOffset$[ebp], eax
mov	DWORD PTR _start$[ebp], -1
mov	DWORD PTR _end$[ebp], -1
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
lea	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _textOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_searchBackwards_56
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_ha@3
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _end$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+24], eax
mov	al, 1
jmp	SHORT $LN14@usearch_ha@3
jmp	SHORT $LN14@usearch_ha@3
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@usearch_ha@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN18@usearch_ha@3
DD	-48					
DD	4
DD	$LN16@usearch_ha@3
DD	-60					
DD	4
DD	$LN17@usearch_ha@3
DB	101					
DB	110					
DB	100					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
ENDP
_usearch_handlePreviousCanonical_56 PROC		
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@usearch_ha@4
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
jmp	$LN14@usearch_ha@4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+8]
test	edx, edx
je	$LN12@usearch_ha@4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+20], -1
je	SHORT $LN11@usearch_ha@4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _strsrch$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax+24]
lea	eax, DWORD PTR [ecx+edx-1]
mov	DWORD PTR _textOffset$[ebp], eax
jmp	$LN10@usearch_ha@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?initializePatternPCETable@@YAGPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	?initTextProcessedIter@?A0x7b251a59@@YACPAUUStringSearch@@PAW4UErrorCode@@@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@usearch_ha@4
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
jmp	$LN14@usearch_ha@4
mov	DWORD PTR _nPCEs$73811[ebp], 0
jmp	SHORT $LN8@usearch_ha@4
mov	eax, DWORD PTR _nPCEs$73811[ebp]
add	eax, 1
mov	DWORD PTR _nPCEs$73811[ebp], eax
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+1048]
sub	ecx, 1
cmp	DWORD PTR _nPCEs$73811[ebp], ecx
jge	SHORT $LN6@usearch_ha@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [ecx+4148]
call	?nextProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z 
mov	DWORD PTR _pce$73815[ebp], eax
mov	DWORD PTR _pce$73815[ebp+4], edx
cmp	DWORD PTR _pce$73815[ebp], -1
jne	SHORT $LN5@usearch_ha@4
cmp	DWORD PTR _pce$73815[ebp+4], 2147483647	
jne	SHORT $LN5@usearch_ha@4
jmp	SHORT $LN6@usearch_ha@4
jmp	SHORT $LN7@usearch_ha@4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@usearch_ha@4
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
jmp	$LN14@usearch_ha@4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_getOffset_56
add	esp, 4
mov	DWORD PTR _textOffset$[ebp], eax
jmp	SHORT $LN3@usearch_ha@4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_getOffset_56
add	esp, 4
mov	DWORD PTR _textOffset$[ebp], eax
mov	DWORD PTR _start$[ebp], -1
mov	DWORD PTR _end$[ebp], -1
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
lea	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _textOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _strsrch$[ebp]
push	ecx
call	_usearch_searchBackwards_56
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@usearch_ha@4
mov	eax, DWORD PTR _strsrch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _end$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _strsrch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+24], eax
mov	al, 1
jmp	SHORT $LN14@usearch_ha@4
jmp	SHORT $LN14@usearch_ha@4
mov	eax, DWORD PTR _strsrch$[ebp]
push	eax
call	?setMatchNotFound@@YAXPAUUStringSearch@@@Z 
add	esp, 4
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@usearch_ha@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN18@usearch_ha@4
DD	-48					
DD	4
DD	$LN16@usearch_ha@4
DD	-60					
DD	4
DD	$LN17@usearch_ha@4
DB	101					
DB	110					
DB	100					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
ENDP
