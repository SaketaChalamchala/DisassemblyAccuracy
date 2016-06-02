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
??0IntDigitCountRange@icu_56@@QAE@XZ PROC		
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
mov	DWORD PTR [eax+4], 2147483647		
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getMax@IntDigitCountRange@icu_56@@QBEHXZ PROC		
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
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getMin@IntDigitCountRange@icu_56@@QBEHXZ PROC		
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4IntDigitCountRange@icu_56@@QAEAAV01@ABV01@@Z PROC	
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
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4SmallIntFormatter@icu_56@@QAEAAV01@ABV01@@Z PROC	
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0IntDigitCountRange@icu_56@@QAE@HH@Z PROC		
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
xor	eax, eax
cmp	DWORD PTR _min$[ebp], 0
setl	al
sub	eax, 1
and	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _max$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN3@IntDigitCo
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@IntDigitCo
mov	ecx, DWORD PTR _max$[ebp]
mov	DWORD PTR tv68[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv68[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?pin@IntDigitCountRange@icu_56@@QBEHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _digitCount$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN5@pin
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN6@pin
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _digitCount$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN3@pin
mov	eax, DWORD PTR _digitCount$[ebp]
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@pin
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv68[ebp], edx
mov	eax, DWORD PTR tv68[ebp]
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?estimateDigitCount@SmallIntFormatter@icu_56@@SAHHABVIntDigitCountRange@2@@Z PROC 
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
cmp	DWORD PTR _positiveValue$[ebp], 4096	
jl	SHORT $LN1@estimateDi
mov	ecx, DWORD PTR _range$[ebp]
call	?getMax@IntDigitCountRange@icu_56@@QBEHXZ 
jmp	SHORT $LN2@estimateDi
mov	eax, DWORD PTR _positiveValue$[ebp]
mov	ecx, DWORD PTR _gDigitCount[eax*4]
push	ecx
mov	ecx, DWORD PTR _range$[ebp]
call	?pin@IntDigitCountRange@icu_56@@QBEHH@Z	
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
?canFormat@SmallIntFormatter@icu_56@@SACHABVIntDigitCountRange@2@@Z PROC 
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
cmp	DWORD PTR _positiveValue$[ebp], 4096	
jge	SHORT $LN3@canFormat
mov	ecx, DWORD PTR _range$[ebp]
call	?getMin@IntDigitCountRange@icu_56@@QBEHXZ 
cmp	eax, 4
jg	SHORT $LN3@canFormat
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN4@canFormat
mov	BYTE PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
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
?format@SmallIntFormatter@icu_56@@SAAAVUnicodeString@2@HABVIntDigitCountRange@2@AAV32@@Z PROC 
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
mov	eax, DWORD PTR _smallPositiveValue$[ebp]
mov	ecx, DWORD PTR _gDigitCount[eax*4]
push	ecx
mov	ecx, DWORD PTR _range$[ebp]
call	?pin@IntDigitCountRange@icu_56@@QBEHH@Z	
mov	DWORD PTR _digits$[ebp], eax
cmp	DWORD PTR _digits$[ebp], 0
jne	SHORT $LN1@format
mov	esi, esp
push	48					
mov	ecx, DWORD PTR _appendTo$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@format
mov	esi, esp
mov	eax, DWORD PTR _digits$[ebp]
push	eax
mov	ecx, DWORD PTR _smallPositiveValue$[ebp]
lea	edx, DWORD PTR [ecx*4+4]
sub	edx, DWORD PTR _digits$[ebp]
push	edx
push	OFFSET _gDigits
mov	ecx, DWORD PTR _appendTo$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@PB_WHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
