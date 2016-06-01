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
??0IteratedChar@icu_56@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+13], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _det$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+24]
jl	SHORT $LN1@nextByte
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+13], 1
or	eax, -1
jmp	SHORT $LN2@nextByte
mov	eax, DWORD PTR _det$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
movzx	ecx, BYTE PTR [ecx+eax]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CharsetRecog_mbcs@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_mbcs@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecognizer@icu_56@@UAE@XZ	
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
??_GCharsetRecog_mbcs@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_mbcs@icu_56@@UAE@XZ	
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
?match_mbcs@CharsetRecog_mbcs@icu_56@@IBEHPAVInputText@2@QBGH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 336				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _singleByteCharCount$[ebp], 0
mov	DWORD PTR _doubleByteCharCount$[ebp], 0
mov	DWORD PTR _commonCharCount$[ebp], 0
mov	DWORD PTR _badCharCount$[ebp], 0
mov	DWORD PTR _totalCharCount$[ebp], 0
mov	DWORD PTR _confidence$[ebp], 0
lea	ecx, DWORD PTR _iter$[ebp]
call	??0IteratedChar@icu_56@@QAE@XZ		
mov	esi, esp
mov	eax, DWORD PTR _det$[ebp]
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN16@match_mbcs
mov	eax, DWORD PTR _totalCharCount$[ebp]
add	eax, 1
mov	DWORD PTR _totalCharCount$[ebp], eax
movsx	eax, BYTE PTR _iter$[ebp+12]
test	eax, eax
je	SHORT $LN15@match_mbcs
mov	eax, DWORD PTR _badCharCount$[ebp]
add	eax, 1
mov	DWORD PTR _badCharCount$[ebp], eax
jmp	SHORT $LN10@match_mbcs
cmp	DWORD PTR _iter$[ebp], 255		
ja	SHORT $LN13@match_mbcs
mov	eax, DWORD PTR _singleByteCharCount$[ebp]
add	eax, 1
mov	DWORD PTR _singleByteCharCount$[ebp], eax
jmp	SHORT $LN10@match_mbcs
mov	eax, DWORD PTR _doubleByteCharCount$[ebp]
add	eax, 1
mov	DWORD PTR _doubleByteCharCount$[ebp], eax
cmp	DWORD PTR _commonChars$[ebp], 0
je	SHORT $LN10@match_mbcs
movzx	eax, WORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _commonCharsLen$[ebp]
push	ecx
mov	edx, DWORD PTR _commonChars$[ebp]
push	edx
call	?binarySearch@icu_56@@YAHPBGHG@Z	
add	esp, 12					
test	eax, eax
jl	SHORT $LN10@match_mbcs
mov	eax, DWORD PTR _commonCharCount$[ebp]
add	eax, 1
mov	DWORD PTR _commonCharCount$[ebp], eax
cmp	DWORD PTR _badCharCount$[ebp], 2
jl	SHORT $LN9@match_mbcs
mov	eax, DWORD PTR _badCharCount$[ebp]
imul	eax, 5
cmp	eax, DWORD PTR _doubleByteCharCount$[ebp]
jl	SHORT $LN9@match_mbcs
mov	eax, DWORD PTR _confidence$[ebp]
jmp	$LN18@match_mbcs
jmp	$LN17@match_mbcs
cmp	DWORD PTR _doubleByteCharCount$[ebp], 10 
jg	SHORT $LN8@match_mbcs
cmp	DWORD PTR _badCharCount$[ebp], 0
jne	SHORT $LN8@match_mbcs
cmp	DWORD PTR _doubleByteCharCount$[ebp], 0
jne	SHORT $LN7@match_mbcs
cmp	DWORD PTR _totalCharCount$[ebp], 10	
jge	SHORT $LN7@match_mbcs
mov	DWORD PTR _confidence$[ebp], 0
jmp	SHORT $LN6@match_mbcs
mov	DWORD PTR _confidence$[ebp], 10		
mov	eax, DWORD PTR _confidence$[ebp]
jmp	$LN18@match_mbcs
mov	eax, DWORD PTR _badCharCount$[ebp]
imul	eax, 20					
cmp	DWORD PTR _doubleByteCharCount$[ebp], eax
jge	SHORT $LN5@match_mbcs
mov	DWORD PTR _confidence$[ebp], 0
mov	eax, DWORD PTR _confidence$[ebp]
jmp	$LN18@match_mbcs
cmp	DWORD PTR _commonChars$[ebp], 0
jne	SHORT $LN4@match_mbcs
mov	eax, DWORD PTR _doubleByteCharCount$[ebp]
add	eax, 30					
mov	ecx, DWORD PTR _badCharCount$[ebp]
imul	ecx, 20					
sub	eax, ecx
mov	DWORD PTR _confidence$[ebp], eax
cmp	DWORD PTR _confidence$[ebp], 100	
jle	SHORT $LN3@match_mbcs
mov	DWORD PTR _confidence$[ebp], 100	
jmp	SHORT $LN2@match_mbcs
fild	DWORD PTR _doubleByteCharCount$[ebp]
fdiv	QWORD PTR __real@4010000000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_log
add	esp, 8
fstp	QWORD PTR _maxVal$7283[ebp]
fld	QWORD PTR __real@4056800000000000
fdiv	QWORD PTR _maxVal$7283[ebp]
fstp	QWORD PTR _scaleFactor$7285[ebp]
fild	DWORD PTR _commonCharCount$[ebp]
fadd	QWORD PTR __real@3ff0000000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_log
add	esp, 8
fmul	QWORD PTR _scaleFactor$7285[ebp]
fadd	QWORD PTR __real@4024000000000000
call	__ftol2_sse
mov	DWORD PTR _confidence$[ebp], eax
cmp	DWORD PTR _confidence$[ebp], 100	
jge	SHORT $LN20@match_mbcs
mov	eax, DWORD PTR _confidence$[ebp]
mov	DWORD PTR tv147[ebp], eax
jmp	SHORT $LN21@match_mbcs
mov	DWORD PTR tv147[ebp], 100		
mov	ecx, DWORD PTR tv147[ebp]
mov	DWORD PTR _confidence$[ebp], ecx
cmp	DWORD PTR _confidence$[ebp], 0
jge	SHORT $LN1@match_mbcs
mov	DWORD PTR _confidence$[ebp], 0
mov	eax, DWORD PTR _confidence$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@match_mbcs
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 336				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN23@match_mbcs
DD	-104					
DD	16					
DD	$LN22@match_mbcs
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
?binarySearch@icu_56@@YAHPBGHG@Z PROC			
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
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _end$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _end$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	SHORT $LN4@binarySear
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
movzx	eax, WORD PTR _value$[ebp]
cmp	edx, eax
jne	SHORT $LN3@binarySear
mov	eax, DWORD PTR _mid$[ebp]
jmp	SHORT $LN6@binarySear
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
movzx	eax, WORD PTR _value$[ebp]
cmp	edx, eax
jge	SHORT $LN2@binarySear
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN1@binarySear
mov	eax, DWORD PTR _mid$[ebp]
sub	eax, 1
mov	DWORD PTR _end$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _end$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _mid$[ebp], eax
jmp	SHORT $LN5@binarySear
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CharsetRecog_sjis@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_sjis@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_mbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_sjis@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_sjis@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
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
?nextChar@CharsetRecog_sjis@icu_56@@UBECPAVIteratedChar@2@PAVInputText@2@@Z PROC 
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
mov	eax, DWORD PTR _it$[ebp]
mov	ecx, DWORD PTR _it$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _it$[ebp]
mov	BYTE PTR [eax+12], 0
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
call	?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z 
mov	ecx, DWORD PTR _it$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _it$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _firstByte$[ebp], eax
cmp	DWORD PTR _firstByte$[ebp], 0
jge	SHORT $LN7@nextChar
xor	al, al
jmp	SHORT $LN8@nextChar
cmp	DWORD PTR _firstByte$[ebp], 127		
jle	SHORT $LN5@nextChar
cmp	DWORD PTR _firstByte$[ebp], 160		
jle	SHORT $LN6@nextChar
cmp	DWORD PTR _firstByte$[ebp], 223		
jg	SHORT $LN6@nextChar
mov	al, 1
jmp	SHORT $LN8@nextChar
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
call	?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z 
mov	DWORD PTR _secondByte$[ebp], eax
cmp	DWORD PTR _secondByte$[ebp], 0
jl	SHORT $LN4@nextChar
mov	eax, DWORD PTR _firstByte$[ebp]
shl	eax, 8
or	eax, DWORD PTR _secondByte$[ebp]
mov	ecx, DWORD PTR _it$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _secondByte$[ebp], 64		
jl	SHORT $LN2@nextChar
cmp	DWORD PTR _secondByte$[ebp], 127	
jle	SHORT $LN3@nextChar
cmp	DWORD PTR _secondByte$[ebp], 128	
jl	SHORT $LN1@nextChar
cmp	DWORD PTR _secondByte$[ebp], 254	
jle	SHORT $LN3@nextChar
mov	eax, DWORD PTR _it$[ebp]
mov	BYTE PTR [eax+12], 1
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?match@CharsetRecog_sjis@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	57					
push	OFFSET _commonChars_sjis
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?match_mbcs@CharsetRecog_mbcs@icu_56@@IBEHPAVInputText@2@QBGH@Z 
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _det$[ebp]
push	edx
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
cmp	DWORD PTR _confidence$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getName@CharsetRecog_sjis@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_09LOKLFMHN@Shift_JIS?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLanguage@CharsetRecog_sjis@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_02DJBIDCPN@ja?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CharsetRecog_euc@icu_56@@UAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_euc@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_mbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_euc@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_euc@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
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
?nextChar@CharsetRecog_euc@icu_56@@UBECPAVIteratedChar@2@PAVInputText@2@@Z PROC 
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
mov	DWORD PTR _firstByte$[ebp], 0
mov	DWORD PTR _secondByte$[ebp], 0
mov	DWORD PTR _thirdByte$[ebp], 0
mov	eax, DWORD PTR _it$[ebp]
mov	ecx, DWORD PTR _it$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _it$[ebp]
mov	BYTE PTR [eax+12], 0
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
call	?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z 
mov	ecx, DWORD PTR _it$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _it$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _firstByte$[ebp], eax
cmp	DWORD PTR _firstByte$[ebp], 0
jge	SHORT $LN9@nextChar@2
xor	al, al
jmp	$LN10@nextChar@2
cmp	DWORD PTR _firstByte$[ebp], 141		
jg	SHORT $LN8@nextChar@2
mov	al, 1
jmp	$LN10@nextChar@2
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
call	?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z 
mov	DWORD PTR _secondByte$[ebp], eax
cmp	DWORD PTR _secondByte$[ebp], 0
jl	SHORT $LN7@nextChar@2
mov	eax, DWORD PTR _it$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 8
or	ecx, DWORD PTR _secondByte$[ebp]
mov	edx, DWORD PTR _it$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _firstByte$[ebp], 161		
jl	SHORT $LN6@nextChar@2
cmp	DWORD PTR _firstByte$[ebp], 254		
jg	SHORT $LN6@nextChar@2
cmp	DWORD PTR _secondByte$[ebp], 161	
jge	SHORT $LN5@nextChar@2
mov	eax, DWORD PTR _it$[ebp]
mov	BYTE PTR [eax+12], 1
mov	al, 1
jmp	SHORT $LN10@nextChar@2
cmp	DWORD PTR _firstByte$[ebp], 142		
jne	SHORT $LN4@nextChar@2
cmp	DWORD PTR _secondByte$[ebp], 161	
jge	SHORT $LN3@nextChar@2
mov	eax, DWORD PTR _it$[ebp]
mov	BYTE PTR [eax+12], 1
mov	al, 1
jmp	SHORT $LN10@nextChar@2
cmp	DWORD PTR _firstByte$[ebp], 143		
jne	SHORT $LN2@nextChar@2
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
call	?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z 
mov	DWORD PTR _thirdByte$[ebp], eax
mov	eax, DWORD PTR _it$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 8
or	ecx, DWORD PTR _thirdByte$[ebp]
mov	edx, DWORD PTR _it$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _thirdByte$[ebp], 161		
jge	SHORT $LN2@nextChar@2
mov	eax, DWORD PTR _it$[ebp]
mov	BYTE PTR [eax+12], 1
mov	al, 1
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
??1CharsetRecog_euc_jp@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_euc_jp@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_euc@icu_56@@UAE@XZ	
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
??_GCharsetRecog_euc_jp@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_euc_jp@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
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
?getName@CharsetRecog_euc_jp@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_06KCFOODCD@EUC?9JP?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLanguage@CharsetRecog_euc_jp@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_02DJBIDCPN@ja?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_euc_jp@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	100					
push	OFFSET _commonChars_euc_jp
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?match_mbcs@CharsetRecog_mbcs@icu_56@@IBEHPAVInputText@2@QBGH@Z 
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _det$[ebp]
push	edx
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
cmp	DWORD PTR _confidence$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CharsetRecog_euc_kr@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_euc_kr@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_euc@icu_56@@UAE@XZ	
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
??_GCharsetRecog_euc_kr@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_euc_kr@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@5
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
?getName@CharsetRecog_euc_kr@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_06JBKKOLJG@EUC?9KR?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLanguage@CharsetRecog_euc_kr@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_02KGFJHFEE@ko?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_euc_kr@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	100					
push	OFFSET _commonChars_euc_kr
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?match_mbcs@CharsetRecog_mbcs@icu_56@@IBEHPAVInputText@2@QBGH@Z 
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _det$[ebp]
push	edx
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
cmp	DWORD PTR _confidence$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CharsetRecog_big5@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_big5@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_mbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_big5@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_big5@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@6
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
?nextChar@CharsetRecog_big5@icu_56@@UBECPAVIteratedChar@2@PAVInputText@2@@Z PROC 
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
mov	eax, DWORD PTR _it$[ebp]
mov	ecx, DWORD PTR _it$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _it$[ebp]
mov	BYTE PTR [eax+12], 0
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
call	?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z 
mov	ecx, DWORD PTR _it$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _it$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _firstByte$[ebp], eax
cmp	DWORD PTR _firstByte$[ebp], 0
jge	SHORT $LN6@nextChar@3
xor	al, al
jmp	SHORT $LN7@nextChar@3
cmp	DWORD PTR _firstByte$[ebp], 127		
jle	SHORT $LN4@nextChar@3
cmp	DWORD PTR _firstByte$[ebp], 255		
jne	SHORT $LN5@nextChar@3
mov	al, 1
jmp	SHORT $LN7@nextChar@3
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
call	?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z 
mov	DWORD PTR _secondByte$[ebp], eax
cmp	DWORD PTR _secondByte$[ebp], 0
jl	SHORT $LN3@nextChar@3
mov	eax, DWORD PTR _it$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 8
or	ecx, DWORD PTR _secondByte$[ebp]
mov	edx, DWORD PTR _it$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _secondByte$[ebp], 64		
jl	SHORT $LN1@nextChar@3
cmp	DWORD PTR _secondByte$[ebp], 127	
je	SHORT $LN1@nextChar@3
cmp	DWORD PTR _secondByte$[ebp], 255	
jne	SHORT $LN2@nextChar@3
mov	eax, DWORD PTR _it$[ebp]
mov	BYTE PTR [eax+12], 1
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getName@CharsetRecog_big5@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_04LCGJKEFB@Big5?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLanguage@CharsetRecog_big5@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_02PEPMCKME@zh?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_big5@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	96					
push	OFFSET _commonChars_big5
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?match_mbcs@CharsetRecog_mbcs@icu_56@@IBEHPAVInputText@2@QBGH@Z 
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _det$[ebp]
push	edx
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
cmp	DWORD PTR _confidence$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CharsetRecog_gb_18030@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_gb_18030@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_mbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_gb_18030@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_gb_18030@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@7
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
?nextChar@CharsetRecog_gb_18030@icu_56@@UBECPAVIteratedChar@2@PAVInputText@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _firstByte$[ebp], 0
mov	DWORD PTR _secondByte$[ebp], 0
mov	DWORD PTR _thirdByte$[ebp], 0
mov	DWORD PTR _fourthByte$[ebp], 0
mov	eax, DWORD PTR _it$[ebp]
mov	ecx, DWORD PTR _it$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _it$[ebp]
mov	BYTE PTR [eax+12], 0
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
call	?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z 
mov	ecx, DWORD PTR _it$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _it$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _firstByte$[ebp], eax
cmp	DWORD PTR _firstByte$[ebp], 0
jge	SHORT $LN10@nextChar@4
xor	al, al
jmp	$LN11@nextChar@4
cmp	DWORD PTR _firstByte$[ebp], 128		
jg	SHORT $LN9@nextChar@4
mov	al, 1
jmp	$LN11@nextChar@4
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
call	?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z 
mov	DWORD PTR _secondByte$[ebp], eax
cmp	DWORD PTR _secondByte$[ebp], 0
jl	SHORT $LN8@nextChar@4
mov	eax, DWORD PTR _it$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 8
or	ecx, DWORD PTR _secondByte$[ebp]
mov	edx, DWORD PTR _it$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _firstByte$[ebp], 129		
jl	$LN7@nextChar@4
cmp	DWORD PTR _firstByte$[ebp], 254		
jg	$LN7@nextChar@4
cmp	DWORD PTR _secondByte$[ebp], 64		
jl	SHORT $LN4@nextChar@4
cmp	DWORD PTR _secondByte$[ebp], 126	
jle	SHORT $LN5@nextChar@4
cmp	DWORD PTR _secondByte$[ebp], 80		
jl	SHORT $LN6@nextChar@4
cmp	DWORD PTR _secondByte$[ebp], 254	
jg	SHORT $LN6@nextChar@4
mov	al, 1
jmp	SHORT $LN11@nextChar@4
cmp	DWORD PTR _secondByte$[ebp], 48		
jl	SHORT $LN3@nextChar@4
cmp	DWORD PTR _secondByte$[ebp], 57		
jg	SHORT $LN3@nextChar@4
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
call	?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z 
mov	DWORD PTR _thirdByte$[ebp], eax
cmp	DWORD PTR _thirdByte$[ebp], 129		
jl	SHORT $LN3@nextChar@4
cmp	DWORD PTR _thirdByte$[ebp], 254		
jg	SHORT $LN3@nextChar@4
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
call	?nextByte@IteratedChar@icu_56@@QAEHPAVInputText@2@@Z 
mov	DWORD PTR _fourthByte$[ebp], eax
cmp	DWORD PTR _fourthByte$[ebp], 48		
jl	SHORT $LN3@nextChar@4
cmp	DWORD PTR _fourthByte$[ebp], 57		
jg	SHORT $LN3@nextChar@4
mov	eax, DWORD PTR _it$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 16					
mov	edx, DWORD PTR _thirdByte$[ebp]
shl	edx, 8
or	ecx, edx
or	ecx, DWORD PTR _fourthByte$[ebp]
mov	eax, DWORD PTR _it$[ebp]
mov	DWORD PTR [eax], ecx
mov	al, 1
jmp	SHORT $LN11@nextChar@4
mov	eax, DWORD PTR _it$[ebp]
mov	BYTE PTR [eax+12], 1
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getName@CharsetRecog_gb_18030@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_07DNCGDNOG@GB18030?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLanguage@CharsetRecog_gb_18030@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_02PEPMCKME@zh?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_gb_18030@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	100					
push	OFFSET _commonChars_gb_18030
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?match_mbcs@CharsetRecog_mbcs@icu_56@@IBEHPAVInputText@2@QBGH@Z 
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _det$[ebp]
push	edx
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
cmp	DWORD PTR _confidence$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
