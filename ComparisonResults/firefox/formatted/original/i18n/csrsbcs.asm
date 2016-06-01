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
??0NGramParser@icu_56@@QAE@PBHPBE@Z PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7NGramParser@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _theNgramList$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _theCharMap$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
??_GNGramParser@icu_56@@UAEPAXI@Z PROC			
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
call	??1NGramParser@icu_56@@UAE@XZ		
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
??1NGramParser@icu_56@@UAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7NGramParser@icu_56@@6B@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?search@NGramParser@icu_56@@AAEHPBHH@Z PROC		
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
mov	DWORD PTR _index$[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+128]
cmp	edx, DWORD PTR _value$[ebp]
jg	SHORT $LN9@search
mov	eax, DWORD PTR _index$[ebp]
add	eax, 32					
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+64]
cmp	edx, DWORD PTR _value$[ebp]
jg	SHORT $LN8@search
mov	eax, DWORD PTR _index$[ebp]
add	eax, 16					
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
cmp	edx, DWORD PTR _value$[ebp]
jg	SHORT $LN7@search
mov	eax, DWORD PTR _index$[ebp]
add	eax, 8
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+16]
cmp	edx, DWORD PTR _value$[ebp]
jg	SHORT $LN6@search
mov	eax, DWORD PTR _index$[ebp]
add	eax, 4
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
cmp	edx, DWORD PTR _value$[ebp]
jg	SHORT $LN5@search
mov	eax, DWORD PTR _index$[ebp]
add	eax, 2
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
cmp	edx, DWORD PTR _value$[ebp]
jg	SHORT $LN4@search
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
cmp	edx, DWORD PTR _value$[ebp]
jle	SHORT $LN3@search
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN1@search
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
cmp	edx, DWORD PTR _value$[ebp]
je	SHORT $LN2@search
or	eax, -1
jmp	SHORT $LN10@search
mov	eax, DWORD PTR _index$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?lookup@NGramParser@icu_56@@AAEXH@Z PROC		
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
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _thisNgram$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?search@NGramParser@icu_56@@AAEHPBHH@Z	
test	eax, eax
jl	SHORT $LN2@lookup
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
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
?addByte@NGramParser@icu_56@@IAEXH@Z PROC		
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
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 8
add	ecx, DWORD PTR _b$[ebp]
and	ecx, 16777215				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?lookup@NGramParser@icu_56@@AAEXH@Z	
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
?nextByte@NGramParser@icu_56@@EAEHPAVInputText@2@@Z PROC 
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
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+4]
jl	SHORT $LN1@nextByte
or	eax, -1
jmp	SHORT $LN2@nextByte
mov	eax, DWORD PTR _det$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
movzx	ecx, BYTE PTR [ecx+eax]
mov	DWORD PTR tv73[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR tv73[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?parseCharacters@NGramParser@icu_56@@EAEXPAVInputText@2@@Z PROC 
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
mov	BYTE PTR _ignoreSpace$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jl	SHORT $LN6@parseChara
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _b$[ebp]
mov	al, BYTE PTR [ecx+edx]
mov	BYTE PTR _mb$7918[ebp], al
movzx	eax, BYTE PTR _mb$7918[ebp]
test	eax, eax
je	SHORT $LN3@parseChara
movzx	eax, BYTE PTR _mb$7918[ebp]
cmp	eax, 32					
jne	SHORT $LN1@parseChara
movzx	eax, BYTE PTR _ignoreSpace$[ebp]
test	eax, eax
jne	SHORT $LN2@parseChara
movzx	eax, BYTE PTR _mb$7918[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addByte@NGramParser@icu_56@@IAEXH@Z	
movzx	eax, BYTE PTR _mb$7918[ebp]
xor	ecx, ecx
cmp	eax, 32					
sete	cl
mov	BYTE PTR _ignoreSpace$[ebp], cl
jmp	SHORT $LN5@parseChara
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?parse@NGramParser@icu_56@@QAEHPAVInputText@2@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	?addByte@NGramParser@icu_56@@IAEXH@Z	
mov	eax, DWORD PTR _this$[ebp]
fild	DWORD PTR [eax+16]
mov	ecx, DWORD PTR _this$[ebp]
fidiv	DWORD PTR [ecx+12]
fstp	QWORD PTR _rawPercent$[ebp]
fld	QWORD PTR __real@3fd51eb851eb851f
fcomp	QWORD PTR _rawPercent$[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN1@parse
mov	eax, 98					
jmp	SHORT $LN2@parse
fld	QWORD PTR _rawPercent$[ebp]
fmul	QWORD PTR __real@4072c00000000000
call	__ftol2_sse
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0NGramParser_IBM420@icu_56@@QAE@PBHPBE@Z PROC		
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
mov	eax, DWORD PTR _theCharMap$[ebp]
push	eax
mov	ecx, DWORD PTR _theNgramList$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0NGramParser@icu_56@@QAE@PBHPBE@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7NGramParser_IBM420@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??_GNGramParser_IBM420@icu_56@@UAEPAXI@Z PROC		
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
call	??1NGramParser_IBM420@icu_56@@UAE@XZ	
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
??1NGramParser_IBM420@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7NGramParser_IBM420@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1NGramParser@icu_56@@UAE@XZ		
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
?isLamAlef@NGramParser_IBM420@icu_56@@AAEHH@Z PROC	
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
cmp	DWORD PTR _b$[ebp], 178			
je	SHORT $LN8@isLamAlef
cmp	DWORD PTR _b$[ebp], 179			
jne	SHORT $LN9@isLamAlef
mov	eax, 71					
jmp	SHORT $LN10@isLamAlef
jmp	SHORT $LN10@isLamAlef
cmp	DWORD PTR _b$[ebp], 180			
je	SHORT $LN5@isLamAlef
cmp	DWORD PTR _b$[ebp], 181			
jne	SHORT $LN6@isLamAlef
mov	eax, 73					
jmp	SHORT $LN10@isLamAlef
jmp	SHORT $LN10@isLamAlef
cmp	DWORD PTR _b$[ebp], 184			
je	SHORT $LN2@isLamAlef
cmp	DWORD PTR _b$[ebp], 185			
jne	SHORT $LN3@isLamAlef
mov	eax, 86					
jmp	SHORT $LN10@isLamAlef
jmp	SHORT $LN10@isLamAlef
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?nextByte@NGramParser_IBM420@icu_56@@EAEHPAVInputText@2@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _det$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN3@nextByte@2
mov	eax, DWORD PTR _det$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
movzx	ecx, BYTE PTR [ecx+eax]
test	ecx, ecx
jne	SHORT $LN4@nextByte@2
or	eax, -1
jmp	SHORT $LN5@nextByte@2
mov	eax, DWORD PTR _det$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
movzx	ecx, BYTE PTR [ecx+eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isLamAlef@NGramParser_IBM420@icu_56@@AAEHH@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN2@nextByte@2
mov	DWORD PTR _next$[ebp], 177		
jmp	SHORT $LN1@nextByte@2
mov	eax, DWORD PTR _det$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
movzx	ecx, BYTE PTR [ecx+eax]
and	ecx, 255				
movzx	edx, BYTE PTR _unshapeMap_IBM420[ecx]
and	edx, 255				
mov	DWORD PTR _next$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _next$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?parseCharacters@NGramParser_IBM420@icu_56@@EAEXPAVInputText@2@@Z PROC 
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
mov	BYTE PTR _ignoreSpace$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _det$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jl	$LN10@parseChara@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _b$[ebp]
mov	al, BYTE PTR [ecx+edx]
mov	BYTE PTR _mb$7975[ebp], al
movzx	eax, BYTE PTR _mb$7975[ebp]
test	eax, eax
je	SHORT $LN7@parseChara@2
movzx	eax, BYTE PTR _mb$7975[ebp]
cmp	eax, 32					
jne	SHORT $LN5@parseChara@2
movzx	eax, BYTE PTR _ignoreSpace$[ebp]
test	eax, eax
jne	SHORT $LN6@parseChara@2
movzx	eax, BYTE PTR _mb$7975[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addByte@NGramParser@icu_56@@IAEXH@Z	
movzx	eax, BYTE PTR _mb$7975[ebp]
xor	ecx, ecx
cmp	eax, 32					
sete	cl
mov	BYTE PTR _ignoreSpace$[ebp], cl
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN4@parseChara@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 255				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	cl, BYTE PTR [ecx+eax]
mov	BYTE PTR _mb$7975[ebp], cl
movzx	eax, BYTE PTR _mb$7975[ebp]
test	eax, eax
je	SHORT $LN4@parseChara@2
movzx	eax, BYTE PTR _mb$7975[ebp]
cmp	eax, 32					
jne	SHORT $LN1@parseChara@2
movzx	eax, BYTE PTR _ignoreSpace$[ebp]
test	eax, eax
jne	SHORT $LN2@parseChara@2
movzx	eax, BYTE PTR _mb$7975[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addByte@NGramParser@icu_56@@IAEXH@Z	
movzx	eax, BYTE PTR _mb$7975[ebp]
xor	ecx, ecx
cmp	eax, 32					
sete	cl
mov	BYTE PTR _ignoreSpace$[ebp], cl
jmp	$LN9@parseChara@2
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CharsetRecog_sbcs@icu_56@@QAE@XZ PROC		
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
call	??0CharsetRecognizer@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_sbcs@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
??_GCharsetRecog_sbcs@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??0CharsetRecognizer@icu_56@@QAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecognizer@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCharsetRecognizer@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecognizer@icu_56@@UAE@XZ	
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
??1CharsetRecog_sbcs@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_sbcs@icu_56@@6B@
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
?match_sbcs@CharsetRecog_sbcs@icu_56@@UBEHPAVInputText@2@QBHQBE@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?match_sbcs@CharsetRecog_sbcs@icu_56@@UBEHPAVInputText@2@QBHQBE@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 264				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _byteMap$[ebp]
push	eax
mov	ecx, DWORD PTR _ngrams$[ebp]
push	ecx
lea	ecx, DWORD PTR _parser$[ebp]
call	??0NGramParser@icu_56@@QAE@PBHPBE@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _det$[ebp]
push	eax
lea	ecx, DWORD PTR _parser$[ebp]
call	?parse@NGramParser@icu_56@@QAEHPAVInputText@2@@Z 
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T8992[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1NGramParser@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T8992[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@match_sbcs
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN6@match_sbcs
DD	-56					
DD	28					
DD	$LN4@match_sbcs
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?match_sbcs@CharsetRecog_sbcs@icu_56@@UBEHPAVInputText@2@QBHQBE@Z$0 PROC
lea	ecx, DWORD PTR _parser$[ebp]
jmp	??1NGramParser@icu_56@@UAE@XZ		
ENDP
__ehhandler$?match_sbcs@CharsetRecog_sbcs@icu_56@@UBEHPAVInputText@2@QBHQBE@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-280]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?match_sbcs@CharsetRecog_sbcs@icu_56@@UBEHPAVInputText@2@QBHQBE@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CharsetRecog_8859_1@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_1@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_1@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_8859_1@icu_56@@UAE@XZ	
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
?match@CharsetRecog_8859_1@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _textIn$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN7@match
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0N@BCBHFELI@windows?91252?$AA@
jmp	SHORT $LN8@match
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0L@GJIJNDEK@ISO?98859?91?$AA@
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR _name$[ebp], edx
mov	DWORD PTR _bestConfidenceSoFar$[ebp], -1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@match
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 10			
jae	SHORT $LN2@match
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 260				
add	eax, OFFSET _ngrams_8859_1
mov	DWORD PTR _ngrams$8105[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 260				
mov	ecx, DWORD PTR _ngrams_8859_1[eax+256]
mov	DWORD PTR _lang$8106[ebp], ecx
mov	esi, esp
push	OFFSET _charMap_8859_1
mov	eax, DWORD PTR _ngrams$8105[ebp]
push	eax
mov	ecx, DWORD PTR _textIn$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$8107[ebp], eax
mov	eax, DWORD PTR _confidence$8107[ebp]
cmp	eax, DWORD PTR _bestConfidenceSoFar$[ebp]
jle	SHORT $LN1@match
mov	eax, DWORD PTR _lang$8106[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _confidence$8107[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _textIn$[ebp]
push	ecx
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
mov	eax, DWORD PTR _confidence$8107[ebp]
mov	DWORD PTR _bestConfidenceSoFar$[ebp], eax
jmp	$LN3@match
cmp	DWORD PTR _bestConfidenceSoFar$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getName@CharsetRecog_8859_1@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_0L@GJIJNDEK@ISO?98859?91?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CharsetRecog_8859_2@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_2@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_2@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_8859_2@icu_56@@UAE@XZ	
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
?match@CharsetRecog_8859_2@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _textIn$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN7@match@2
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0N@CACBDGDK@windows?91250?$AA@
jmp	SHORT $LN8@match@2
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0L@ECKEIAIJ@ISO?98859?92?$AA@
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR _name$[ebp], edx
mov	DWORD PTR _bestConfidenceSoFar$[ebp], -1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@match@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN2@match@2
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 260				
add	eax, OFFSET _ngrams_8859_2
mov	DWORD PTR _ngrams$8132[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 260				
mov	ecx, DWORD PTR _ngrams_8859_2[eax+256]
mov	DWORD PTR _lang$8133[ebp], ecx
mov	esi, esp
push	OFFSET _charMap_8859_2
mov	eax, DWORD PTR _ngrams$8132[ebp]
push	eax
mov	ecx, DWORD PTR _textIn$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$8134[ebp], eax
mov	eax, DWORD PTR _confidence$8134[ebp]
cmp	eax, DWORD PTR _bestConfidenceSoFar$[ebp]
jle	SHORT $LN1@match@2
mov	eax, DWORD PTR _lang$8133[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _confidence$8134[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _textIn$[ebp]
push	ecx
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
mov	eax, DWORD PTR _confidence$8134[ebp]
mov	DWORD PTR _bestConfidenceSoFar$[ebp], eax
jmp	$LN3@match@2
cmp	DWORD PTR _bestConfidenceSoFar$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getName@CharsetRecog_8859_2@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_0L@ECKEIAIJ@ISO?98859?92?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CharsetRecog_8859_5@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_5@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_5@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_8859_5@icu_56@@UAE@XZ	
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
?getName@CharsetRecog_8859_5@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_0L@NOFBGEO@ISO?98859?95?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CharsetRecog_8859_5_ru@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_5_ru@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_8859_5@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_5_ru@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_8859_5_ru@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@8
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
?getLanguage@CharsetRecog_8859_5_ru@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_02FIDBHGA@ru?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_8859_5_ru@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	esi, esp
push	OFFSET _charMap_8859_5
push	OFFSET _ngrams_8859_5_ru
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _textIn$[ebp]
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
??1CharsetRecog_8859_6@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_6@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_6@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_8859_6@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@9
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
?getName@CharsetRecog_8859_6@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_0L@CGMIEFIN@ISO?98859?96?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CharsetRecog_8859_6_ar@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_6_ar@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_8859_6@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_6_ar@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_8859_6_ar@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@10
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
?getLanguage@CharsetRecog_8859_6_ar@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_02FEKCJMIO@ar?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_8859_6_ar@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	esi, esp
push	OFFSET _charMap_8859_6
push	OFFSET _ngrams_8859_6_ar
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _textIn$[ebp]
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
??1CharsetRecog_8859_7@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_7@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_7@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_8859_7@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@11
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
?getName@CharsetRecog_8859_7@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_0L@DPNDHEMM@ISO?98859?97?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CharsetRecog_8859_7_el@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_7_el@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_8859_7@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_7_el@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_8859_7_el@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@12
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
?getLanguage@CharsetRecog_8859_7_el@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_02IHOKALIN@el?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_8859_7_el@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _textIn$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN3@match@3
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0N@LAMGFPJ@windows?91253?$AA@
jmp	SHORT $LN4@match@3
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0L@DPNDHEMM@ISO?98859?97?$AA@
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR _name$[ebp], edx
mov	esi, esp
push	OFFSET _charMap_8859_7
push	OFFSET _ngrams_8859_7_el
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	OFFSET ??_C@_02IHOKALIN@el?$AA@
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _confidence$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
cmp	DWORD PTR _confidence$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CharsetRecog_8859_8@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_8@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_8@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_8859_8@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@13
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
?getName@CharsetRecog_8859_8@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_0L@LIELGIAD@ISO?98859?98?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CharsetRecog_8859_8_I_he@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_8_I_he@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_8859_8@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_8_I_he@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_8859_8_I_he@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@14
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
?getName@CharsetRecog_8859_8_I_he@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_0N@HJGKCDBN@ISO?98859?98?9I?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLanguage@CharsetRecog_8859_8_I_he@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_02FOPACDJH@he?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_8859_8_I_he@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _textIn$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN3@match@4
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0N@FNFGMCHP@windows?91255?$AA@
jmp	SHORT $LN4@match@4
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0N@HJGKCDBN@ISO?98859?98?9I?$AA@
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR _name$[ebp], edx
mov	esi, esp
push	OFFSET _charMap_8859_8
push	OFFSET _ngrams_8859_8_I_he
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	OFFSET ??_C@_02FOPACDJH@he?$AA@
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _confidence$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
cmp	DWORD PTR _confidence$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CharsetRecog_8859_8_he@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_8_he@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_8859_8@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_8_he@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_8859_8_he@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@15
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
?getLanguage@CharsetRecog_8859_8_he@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_02FOPACDJH@he?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_8859_8_he@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _textIn$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN3@match@5
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0N@FNFGMCHP@windows?91255?$AA@
jmp	SHORT $LN4@match@5
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0L@LIELGIAD@ISO?98859?98?$AA@
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR _name$[ebp], edx
mov	esi, esp
push	OFFSET _charMap_8859_8
push	OFFSET _ngrams_8859_8_he
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	OFFSET ??_C@_02FOPACDJH@he?$AA@
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _confidence$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
cmp	DWORD PTR _confidence$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CharsetRecog_8859_9@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_9@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_9@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_8859_9@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@16
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
?getName@CharsetRecog_8859_9@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_0L@KBFAFJEC@ISO?98859?99?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CharsetRecog_8859_9_tr@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_9_tr@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_8859_9@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_9_tr@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_8859_9_tr@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@17
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
?getLanguage@CharsetRecog_8859_9_tr@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_02EOEPPNBF@tr?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_8859_9_tr@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _textIn$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN3@match@6
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0N@EEENPDDO@windows?91254?$AA@
jmp	SHORT $LN4@match@6
mov	DWORD PTR tv67[ebp], OFFSET ??_C@_0L@KBFAFJEC@ISO?98859?99?$AA@
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR _name$[ebp], edx
mov	esi, esp
push	OFFSET _charMap_8859_9
push	OFFSET _ngrams_8859_9_tr
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	OFFSET ??_C@_02EOEPPNBF@tr?$AA@
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _confidence$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
cmp	DWORD PTR _confidence$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CharsetRecog_windows_1256@icu_56@@UAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_windows_1256@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_windows_1256@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_windows_1256@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@18
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
?getName@CharsetRecog_windows_1256@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_0N@HGHLJBLM@windows?91256?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLanguage@CharsetRecog_windows_1256@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_02FEKCJMIO@ar?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_windows_1256@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	esi, esp
push	OFFSET _charMap_windows_1256
push	OFFSET _ngrams_windows_1256
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _textIn$[ebp]
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
??1CharsetRecog_windows_1251@icu_56@@UAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_windows_1251@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_windows_1251@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_windows_1251@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@19
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
?getName@CharsetRecog_windows_1251@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_0N@DJDKAHHL@windows?91251?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLanguage@CharsetRecog_windows_1251@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_02FIDBHGA@ru?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_windows_1251@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	esi, esp
push	OFFSET _charMap_windows_1251
push	OFFSET _ngrams_windows_1251
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _textIn$[ebp]
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
??1CharsetRecog_KOI8_R@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_KOI8_R@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_KOI8_R@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_KOI8_R@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@20
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
?getName@CharsetRecog_KOI8_R@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_06CPFLJKI@KOI8?9R?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLanguage@CharsetRecog_KOI8_R@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_02FIDBHGA@ru?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_KOI8_R@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	esi, esp
push	OFFSET _charMap_KOI8_R
push	OFFSET _ngrams_KOI8_R
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _textIn$[ebp]
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
??1CharsetRecog_IBM424_he@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM424_he@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_IBM424_he@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_IBM424_he@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@21
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
?getLanguage@CharsetRecog_IBM424_he@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_02FOPACDJH@he?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CharsetRecog_IBM424_he_rtl@icu_56@@UAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM424_he_rtl@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_IBM424_he@icu_56@@UAE@XZ 
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
??_GCharsetRecog_IBM424_he_rtl@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_IBM424_he_rtl@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@22
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
?getName@CharsetRecog_IBM424_he_rtl@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_0L@MMLKCCNJ@IBM424_rtl?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_IBM424_he_rtl@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	esi, esp
push	OFFSET _charMap_IBM424_he
push	OFFSET _ngrams_IBM424_he_rtl
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _textIn$[ebp]
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
??1CharsetRecog_IBM424_he_ltr@icu_56@@EAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM424_he_ltr@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_IBM424_he@icu_56@@UAE@XZ 
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
??_GCharsetRecog_IBM424_he_ltr@icu_56@@EAEPAXI@Z PROC	
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
call	??1CharsetRecog_IBM424_he_ltr@icu_56@@EAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@23
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
?getName@CharsetRecog_IBM424_he_ltr@icu_56@@EBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_0L@KIDNDNKK@IBM424_ltr?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_IBM424_he_ltr@icu_56@@EBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	esi, esp
push	OFFSET _charMap_IBM424_he
push	OFFSET _ngrams_IBM424_he_ltr
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _textIn$[ebp]
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
??1CharsetRecog_IBM420_ar@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM420_ar@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_sbcs@icu_56@@UAE@XZ	
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
??_GCharsetRecog_IBM420_ar@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_IBM420_ar@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@24
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
?getLanguage@CharsetRecog_IBM420_ar@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_02FEKCJMIO@ar?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match_sbcs@CharsetRecog_IBM420_ar@icu_56@@UBEHPAVInputText@2@QBHQBE@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?match_sbcs@CharsetRecog_IBM420_ar@icu_56@@UBEHPAVInputText@2@QBHQBE@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _byteMap$[ebp]
push	eax
mov	ecx, DWORD PTR _ngrams$[ebp]
push	ecx
lea	ecx, DWORD PTR _parser$[ebp]
call	??0NGramParser_IBM420@icu_56@@QAE@PBHPBE@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _det$[ebp]
push	eax
lea	ecx, DWORD PTR _parser$[ebp]
call	?parse@NGramParser@icu_56@@QAEHPAVInputText@2@@Z 
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T9197[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1NGramParser_IBM420@icu_56@@UAE@XZ	
mov	eax, DWORD PTR $T9197[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@match_sbcs@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN6@match_sbcs@2
DD	-60					
DD	32					
DD	$LN4@match_sbcs@2
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?match_sbcs@CharsetRecog_IBM420_ar@icu_56@@UBEHPAVInputText@2@QBHQBE@Z$0 PROC
lea	ecx, DWORD PTR _parser$[ebp]
jmp	??1NGramParser_IBM420@icu_56@@UAE@XZ	
ENDP
__ehhandler$?match_sbcs@CharsetRecog_IBM420_ar@icu_56@@UBEHPAVInputText@2@QBHQBE@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?match_sbcs@CharsetRecog_IBM420_ar@icu_56@@UBEHPAVInputText@2@QBHQBE@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CharsetRecog_IBM420_ar_rtl@icu_56@@UAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM420_ar_rtl@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_IBM420_ar@icu_56@@UAE@XZ 
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
??_GCharsetRecog_IBM420_ar_rtl@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_IBM420_ar_rtl@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@25
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
?getName@CharsetRecog_IBM420_ar_rtl@icu_56@@UBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_0L@FHCLGAMP@IBM420_rtl?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_IBM420_ar_rtl@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	esi, esp
push	OFFSET _charMap_IBM420_ar
push	OFFSET _ngrams_IBM420_ar_rtl
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _textIn$[ebp]
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
??1CharsetRecog_IBM420_ar_ltr@icu_56@@EAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM420_ar_ltr@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_IBM420_ar@icu_56@@UAE@XZ 
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
??_GCharsetRecog_IBM420_ar_ltr@icu_56@@EAEPAXI@Z PROC	
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
call	??1CharsetRecog_IBM420_ar_ltr@icu_56@@EAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@26
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
?getName@CharsetRecog_IBM420_ar_ltr@icu_56@@EBEPBDXZ PROC 
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
mov	eax, OFFSET ??_C@_0L@DDKMHPLM@IBM420_ltr?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_IBM420_ar_ltr@icu_56@@EBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	esi, esp
push	OFFSET _charMap_IBM420_ar
push	OFFSET _ngrams_IBM420_ar_ltr
mov	eax, DWORD PTR _textIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _confidence$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _textIn$[ebp]
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
??__Engrams_8859_1@icu_56@@YAXXZ PROC			
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
mov	DWORD PTR _ngrams_8859_1, 2122016	
mov	DWORD PTR _ngrams_8859_1+4, 2122094	
mov	DWORD PTR _ngrams_8859_1+8, 2122341	
mov	DWORD PTR _ngrams_8859_1+12, 2122607	
mov	DWORD PTR _ngrams_8859_1+16, 2123375	
mov	DWORD PTR _ngrams_8859_1+20, 2123873	
mov	DWORD PTR _ngrams_8859_1+24, 2123877	
mov	DWORD PTR _ngrams_8859_1+28, 2124142	
mov	DWORD PTR _ngrams_8859_1+32, 2125153	
mov	DWORD PTR _ngrams_8859_1+36, 2125670	
mov	DWORD PTR _ngrams_8859_1+40, 2125938	
mov	DWORD PTR _ngrams_8859_1+44, 2126437	
mov	DWORD PTR _ngrams_8859_1+48, 2126689	
mov	DWORD PTR _ngrams_8859_1+52, 2126708	
mov	DWORD PTR _ngrams_8859_1+56, 2126952	
mov	DWORD PTR _ngrams_8859_1+60, 2126959	
mov	DWORD PTR _ngrams_8859_1+64, 2127720	
mov	DWORD PTR _ngrams_8859_1+68, 6383972	
mov	DWORD PTR _ngrams_8859_1+72, 6384672	
mov	DWORD PTR _ngrams_8859_1+76, 6385184	
mov	DWORD PTR _ngrams_8859_1+80, 6385252	
mov	DWORD PTR _ngrams_8859_1+84, 6386464	
mov	DWORD PTR _ngrams_8859_1+88, 6386720	
mov	DWORD PTR _ngrams_8859_1+92, 6386789	
mov	DWORD PTR _ngrams_8859_1+96, 6386793	
mov	DWORD PTR _ngrams_8859_1+100, 6561889	
mov	DWORD PTR _ngrams_8859_1+104, 6561908	
mov	DWORD PTR _ngrams_8859_1+108, 6627425	
mov	DWORD PTR _ngrams_8859_1+112, 6627443	
mov	DWORD PTR _ngrams_8859_1+116, 6627444	
mov	DWORD PTR _ngrams_8859_1+120, 6644768	
mov	DWORD PTR _ngrams_8859_1+124, 6647412	
mov	DWORD PTR _ngrams_8859_1+128, 6648352	
mov	DWORD PTR _ngrams_8859_1+132, 6648608	
mov	DWORD PTR _ngrams_8859_1+136, 6713202	
mov	DWORD PTR _ngrams_8859_1+140, 6840692	
mov	DWORD PTR _ngrams_8859_1+144, 6841632	
mov	DWORD PTR _ngrams_8859_1+148, 6841714	
mov	DWORD PTR _ngrams_8859_1+152, 6906912	
mov	DWORD PTR _ngrams_8859_1+156, 6909472	
mov	DWORD PTR _ngrams_8859_1+160, 6909543	
mov	DWORD PTR _ngrams_8859_1+164, 6909806	
mov	DWORD PTR _ngrams_8859_1+168, 6910752	
mov	DWORD PTR _ngrams_8859_1+172, 7217249	
mov	DWORD PTR _ngrams_8859_1+176, 7217268	
mov	DWORD PTR _ngrams_8859_1+180, 7234592	
mov	DWORD PTR _ngrams_8859_1+184, 7235360	
mov	DWORD PTR _ngrams_8859_1+188, 7238688	
mov	DWORD PTR _ngrams_8859_1+192, 7300640	
mov	DWORD PTR _ngrams_8859_1+196, 7302688	
mov	DWORD PTR _ngrams_8859_1+200, 7303712	
mov	DWORD PTR _ngrams_8859_1+204, 7496992	
mov	DWORD PTR _ngrams_8859_1+208, 7500576	
mov	DWORD PTR _ngrams_8859_1+212, 7544929	
mov	DWORD PTR _ngrams_8859_1+216, 7544948	
mov	DWORD PTR _ngrams_8859_1+220, 7561577	
mov	DWORD PTR _ngrams_8859_1+224, 7566368	
mov	DWORD PTR _ngrams_8859_1+228, 7610484	
mov	DWORD PTR _ngrams_8859_1+232, 7628146	
mov	DWORD PTR _ngrams_8859_1+236, 7628897	
mov	DWORD PTR _ngrams_8859_1+240, 7628901	
mov	DWORD PTR _ngrams_8859_1+244, 7629167	
mov	DWORD PTR _ngrams_8859_1+248, 7630624	
mov	DWORD PTR _ngrams_8859_1+252, 7631648	
mov	DWORD PTR _ngrams_8859_1+256, OFFSET ??_C@_02LFNMGJAP@en?$AA@
mov	DWORD PTR _ngrams_8859_1+260, 2122086	
mov	DWORD PTR _ngrams_8859_1+264, 2122100	
mov	DWORD PTR _ngrams_8859_1+268, 2122853	
mov	DWORD PTR _ngrams_8859_1+272, 2123118	
mov	DWORD PTR _ngrams_8859_1+276, 2123122	
mov	DWORD PTR _ngrams_8859_1+280, 2123375	
mov	DWORD PTR _ngrams_8859_1+284, 2123873	
mov	DWORD PTR _ngrams_8859_1+288, 2124064	
mov	DWORD PTR _ngrams_8859_1+292, 2125157	
mov	DWORD PTR _ngrams_8859_1+296, 2125671	
mov	DWORD PTR _ngrams_8859_1+300, 2126053	
mov	DWORD PTR _ngrams_8859_1+304, 2126697	
mov	DWORD PTR _ngrams_8859_1+308, 2126708	
mov	DWORD PTR _ngrams_8859_1+312, 2126953	
mov	DWORD PTR _ngrams_8859_1+316, 2127465	
mov	DWORD PTR _ngrams_8859_1+320, 6383136	
mov	DWORD PTR _ngrams_8859_1+324, 6385184	
mov	DWORD PTR _ngrams_8859_1+328, 6385252	
mov	DWORD PTR _ngrams_8859_1+332, 6386208	
mov	DWORD PTR _ngrams_8859_1+336, 6386720	
mov	DWORD PTR _ngrams_8859_1+340, 6579488	
mov	DWORD PTR _ngrams_8859_1+344, 6579566	
mov	DWORD PTR _ngrams_8859_1+348, 6579570	
mov	DWORD PTR _ngrams_8859_1+352, 6579572	
mov	DWORD PTR _ngrams_8859_1+356, 6627443	
mov	DWORD PTR _ngrams_8859_1+360, 6644768	
mov	DWORD PTR _ngrams_8859_1+364, 6644837	
mov	DWORD PTR _ngrams_8859_1+368, 6647328	
mov	DWORD PTR _ngrams_8859_1+372, 6647396	
mov	DWORD PTR _ngrams_8859_1+376, 6648352	
mov	DWORD PTR _ngrams_8859_1+380, 6648421	
mov	DWORD PTR _ngrams_8859_1+384, 6648608	
mov	DWORD PTR _ngrams_8859_1+388, 6648864	
mov	DWORD PTR _ngrams_8859_1+392, 6713202	
mov	DWORD PTR _ngrams_8859_1+396, 6776096	
mov	DWORD PTR _ngrams_8859_1+400, 6776174	
mov	DWORD PTR _ngrams_8859_1+404, 6776178	
mov	DWORD PTR _ngrams_8859_1+408, 6907749	
mov	DWORD PTR _ngrams_8859_1+412, 6908960	
mov	DWORD PTR _ngrams_8859_1+416, 6909543	
mov	DWORD PTR _ngrams_8859_1+420, 7038240	
mov	DWORD PTR _ngrams_8859_1+424, 7039845	
mov	DWORD PTR _ngrams_8859_1+428, 7103858	
mov	DWORD PTR _ngrams_8859_1+432, 7104871	
mov	DWORD PTR _ngrams_8859_1+436, 7105637	
mov	DWORD PTR _ngrams_8859_1+440, 7169380	
mov	DWORD PTR _ngrams_8859_1+444, 7234661	
mov	DWORD PTR _ngrams_8859_1+448, 7234848	
mov	DWORD PTR _ngrams_8859_1+452, 7235360	
mov	DWORD PTR _ngrams_8859_1+456, 7235429	
mov	DWORD PTR _ngrams_8859_1+460, 7300896	
mov	DWORD PTR _ngrams_8859_1+464, 7302432	
mov	DWORD PTR _ngrams_8859_1+468, 7303712	
mov	DWORD PTR _ngrams_8859_1+472, 7398688	
mov	DWORD PTR _ngrams_8859_1+476, 7479396	
mov	DWORD PTR _ngrams_8859_1+480, 7479397	
mov	DWORD PTR _ngrams_8859_1+484, 7479411	
mov	DWORD PTR _ngrams_8859_1+488, 7496992	
mov	DWORD PTR _ngrams_8859_1+492, 7566437	
mov	DWORD PTR _ngrams_8859_1+496, 7610483	
mov	DWORD PTR _ngrams_8859_1+500, 7628064	
mov	DWORD PTR _ngrams_8859_1+504, 7628146	
mov	DWORD PTR _ngrams_8859_1+508, 7629164	
mov	DWORD PTR _ngrams_8859_1+512, 7759218	
mov	DWORD PTR _ngrams_8859_1+516, OFFSET ??_C@_02DDIGBPPH@da?$AA@
mov	DWORD PTR _ngrams_8859_1+520, 2122094	
mov	DWORD PTR _ngrams_8859_1+524, 2122101	
mov	DWORD PTR _ngrams_8859_1+528, 2122341	
mov	DWORD PTR _ngrams_8859_1+532, 2122849	
mov	DWORD PTR _ngrams_8859_1+536, 2122853	
mov	DWORD PTR _ngrams_8859_1+540, 2122857	
mov	DWORD PTR _ngrams_8859_1+544, 2123113	
mov	DWORD PTR _ngrams_8859_1+548, 2123621	
mov	DWORD PTR _ngrams_8859_1+552, 2123873	
mov	DWORD PTR _ngrams_8859_1+556, 2124142	
mov	DWORD PTR _ngrams_8859_1+560, 2125161	
mov	DWORD PTR _ngrams_8859_1+564, 2126691	
mov	DWORD PTR _ngrams_8859_1+568, 2126693	
mov	DWORD PTR _ngrams_8859_1+572, 2127214	
mov	DWORD PTR _ngrams_8859_1+576, 2127461	
mov	DWORD PTR _ngrams_8859_1+580, 2127471	
mov	DWORD PTR _ngrams_8859_1+584, 2127717	
mov	DWORD PTR _ngrams_8859_1+588, 2128501	
mov	DWORD PTR _ngrams_8859_1+592, 6448498	
mov	DWORD PTR _ngrams_8859_1+596, 6514720	
mov	DWORD PTR _ngrams_8859_1+600, 6514789	
mov	DWORD PTR _ngrams_8859_1+604, 6514804	
mov	DWORD PTR _ngrams_8859_1+608, 6578547	
mov	DWORD PTR _ngrams_8859_1+612, 6579566	
mov	DWORD PTR _ngrams_8859_1+616, 6579570	
mov	DWORD PTR _ngrams_8859_1+620, 6580581	
mov	DWORD PTR _ngrams_8859_1+624, 6627428	
mov	DWORD PTR _ngrams_8859_1+628, 6627443	
mov	DWORD PTR _ngrams_8859_1+632, 6646126	
mov	DWORD PTR _ngrams_8859_1+636, 6646132	
mov	DWORD PTR _ngrams_8859_1+640, 6647328	
mov	DWORD PTR _ngrams_8859_1+644, 6648352	
mov	DWORD PTR _ngrams_8859_1+648, 6648608	
mov	DWORD PTR _ngrams_8859_1+652, 6776174	
mov	DWORD PTR _ngrams_8859_1+656, 6841710	
mov	DWORD PTR _ngrams_8859_1+660, 6845472	
mov	DWORD PTR _ngrams_8859_1+664, 6906728	
mov	DWORD PTR _ngrams_8859_1+668, 6907168	
mov	DWORD PTR _ngrams_8859_1+672, 6909472	
mov	DWORD PTR _ngrams_8859_1+676, 6909541	
mov	DWORD PTR _ngrams_8859_1+680, 6911008	
mov	DWORD PTR _ngrams_8859_1+684, 7104867	
mov	DWORD PTR _ngrams_8859_1+688, 7105637	
mov	DWORD PTR _ngrams_8859_1+692, 7217249	
mov	DWORD PTR _ngrams_8859_1+696, 7217252	
mov	DWORD PTR _ngrams_8859_1+700, 7217267	
mov	DWORD PTR _ngrams_8859_1+704, 7234592	
mov	DWORD PTR _ngrams_8859_1+708, 7234661	
mov	DWORD PTR _ngrams_8859_1+712, 7234848	
mov	DWORD PTR _ngrams_8859_1+716, 7235360	
mov	DWORD PTR _ngrams_8859_1+720, 7235429	
mov	DWORD PTR _ngrams_8859_1+724, 7238757	
mov	DWORD PTR _ngrams_8859_1+728, 7479396	
mov	DWORD PTR _ngrams_8859_1+732, 7496805	
mov	DWORD PTR _ngrams_8859_1+736, 7497065	
mov	DWORD PTR _ngrams_8859_1+740, 7562088	
mov	DWORD PTR _ngrams_8859_1+744, 7566437	
mov	DWORD PTR _ngrams_8859_1+748, 7610468	
mov	DWORD PTR _ngrams_8859_1+752, 7628064	
mov	DWORD PTR _ngrams_8859_1+756, 7628142	
mov	DWORD PTR _ngrams_8859_1+760, 7628146	
mov	DWORD PTR _ngrams_8859_1+764, 7695972	
mov	DWORD PTR _ngrams_8859_1+768, 7695975	
mov	DWORD PTR _ngrams_8859_1+772, 7759218	
mov	DWORD PTR _ngrams_8859_1+776, OFFSET ??_C@_02FHOKNKPD@de?$AA@
mov	DWORD PTR _ngrams_8859_1+780, 2122016	
mov	DWORD PTR _ngrams_8859_1+784, 2122593	
mov	DWORD PTR _ngrams_8859_1+788, 2122607	
mov	DWORD PTR _ngrams_8859_1+792, 2122853	
mov	DWORD PTR _ngrams_8859_1+796, 2123116	
mov	DWORD PTR _ngrams_8859_1+800, 2123118	
mov	DWORD PTR _ngrams_8859_1+804, 2123123	
mov	DWORD PTR _ngrams_8859_1+808, 2124142	
mov	DWORD PTR _ngrams_8859_1+812, 2124897	
mov	DWORD PTR _ngrams_8859_1+816, 2124911	
mov	DWORD PTR _ngrams_8859_1+820, 2125921	
mov	DWORD PTR _ngrams_8859_1+824, 2125935	
mov	DWORD PTR _ngrams_8859_1+828, 2125938	
mov	DWORD PTR _ngrams_8859_1+832, 2126197	
mov	DWORD PTR _ngrams_8859_1+836, 2126437	
mov	DWORD PTR _ngrams_8859_1+840, 2126693	
mov	DWORD PTR _ngrams_8859_1+844, 2127214	
mov	DWORD PTR _ngrams_8859_1+848, 2128160	
mov	DWORD PTR _ngrams_8859_1+852, 6365283	
mov	DWORD PTR _ngrams_8859_1+856, 6365284	
mov	DWORD PTR _ngrams_8859_1+860, 6365285	
mov	DWORD PTR _ngrams_8859_1+864, 6365292	
mov	DWORD PTR _ngrams_8859_1+868, 6365296	
mov	DWORD PTR _ngrams_8859_1+872, 6382441	
mov	DWORD PTR _ngrams_8859_1+876, 6382703	
mov	DWORD PTR _ngrams_8859_1+880, 6384672	
mov	DWORD PTR _ngrams_8859_1+884, 6386208	
mov	DWORD PTR _ngrams_8859_1+888, 6386464	
mov	DWORD PTR _ngrams_8859_1+892, 6515187	
mov	DWORD PTR _ngrams_8859_1+896, 6516590	
mov	DWORD PTR _ngrams_8859_1+900, 6579488	
mov	DWORD PTR _ngrams_8859_1+904, 6579564	
mov	DWORD PTR _ngrams_8859_1+908, 6582048	
mov	DWORD PTR _ngrams_8859_1+912, 6627428	
mov	DWORD PTR _ngrams_8859_1+916, 6627429	
mov	DWORD PTR _ngrams_8859_1+920, 6627436	
mov	DWORD PTR _ngrams_8859_1+924, 6646816	
mov	DWORD PTR _ngrams_8859_1+928, 6647328	
mov	DWORD PTR _ngrams_8859_1+932, 6647412	
mov	DWORD PTR _ngrams_8859_1+936, 6648608	
mov	DWORD PTR _ngrams_8859_1+940, 6648692	
mov	DWORD PTR _ngrams_8859_1+944, 6907246	
mov	DWORD PTR _ngrams_8859_1+948, 6943598	
mov	DWORD PTR _ngrams_8859_1+952, 7102752	
mov	DWORD PTR _ngrams_8859_1+956, 7106419	
mov	DWORD PTR _ngrams_8859_1+960, 7217253	
mov	DWORD PTR _ngrams_8859_1+964, 7238757	
mov	DWORD PTR _ngrams_8859_1+968, 7282788	
mov	DWORD PTR _ngrams_8859_1+972, 7282789	
mov	DWORD PTR _ngrams_8859_1+976, 7302688	
mov	DWORD PTR _ngrams_8859_1+980, 7303712	
mov	DWORD PTR _ngrams_8859_1+984, 7303968	
mov	DWORD PTR _ngrams_8859_1+988, 7364978	
mov	DWORD PTR _ngrams_8859_1+992, 7435621	
mov	DWORD PTR _ngrams_8859_1+996, 7495968	
mov	DWORD PTR _ngrams_8859_1+1000, 7497075	
mov	DWORD PTR _ngrams_8859_1+1004, 7544932	
mov	DWORD PTR _ngrams_8859_1+1008, 7544933	
mov	DWORD PTR _ngrams_8859_1+1012, 7544944	
mov	DWORD PTR _ngrams_8859_1+1016, 7562528	
mov	DWORD PTR _ngrams_8859_1+1020, 7628064	
mov	DWORD PTR _ngrams_8859_1+1024, 7630624	
mov	DWORD PTR _ngrams_8859_1+1028, 7693600	
mov	DWORD PTR _ngrams_8859_1+1032, 15953440	
mov	DWORD PTR _ngrams_8859_1+1036, OFFSET ??_C@_02EKLAAFBD@es?$AA@
mov	DWORD PTR _ngrams_8859_1+1040, 2122101	
mov	DWORD PTR _ngrams_8859_1+1044, 2122607	
mov	DWORD PTR _ngrams_8859_1+1048, 2122849	
mov	DWORD PTR _ngrams_8859_1+1052, 2122853	
mov	DWORD PTR _ngrams_8859_1+1056, 2122869	
mov	DWORD PTR _ngrams_8859_1+1060, 2123118	
mov	DWORD PTR _ngrams_8859_1+1064, 2123124	
mov	DWORD PTR _ngrams_8859_1+1068, 2124897	
mov	DWORD PTR _ngrams_8859_1+1072, 2124901	
mov	DWORD PTR _ngrams_8859_1+1076, 2125921	
mov	DWORD PTR _ngrams_8859_1+1080, 2125935	
mov	DWORD PTR _ngrams_8859_1+1084, 2125938	
mov	DWORD PTR _ngrams_8859_1+1088, 2126197	
mov	DWORD PTR _ngrams_8859_1+1092, 2126693	
mov	DWORD PTR _ngrams_8859_1+1096, 2126703	
mov	DWORD PTR _ngrams_8859_1+1100, 2127214	
mov	DWORD PTR _ngrams_8859_1+1104, 2154528	
mov	DWORD PTR _ngrams_8859_1+1108, 6385268	
mov	DWORD PTR _ngrams_8859_1+1112, 6386793	
mov	DWORD PTR _ngrams_8859_1+1116, 6513952	
mov	DWORD PTR _ngrams_8859_1+1120, 6516590	
mov	DWORD PTR _ngrams_8859_1+1124, 6579488	
mov	DWORD PTR _ngrams_8859_1+1128, 6579571	
mov	DWORD PTR _ngrams_8859_1+1132, 6583584	
mov	DWORD PTR _ngrams_8859_1+1136, 6627425	
mov	DWORD PTR _ngrams_8859_1+1140, 6627427	
mov	DWORD PTR _ngrams_8859_1+1144, 6627428	
mov	DWORD PTR _ngrams_8859_1+1148, 6627429	
mov	DWORD PTR _ngrams_8859_1+1152, 6627436	
mov	DWORD PTR _ngrams_8859_1+1156, 6627440	
mov	DWORD PTR _ngrams_8859_1+1160, 6627443	
mov	DWORD PTR _ngrams_8859_1+1164, 6647328	
mov	DWORD PTR _ngrams_8859_1+1168, 6647412	
mov	DWORD PTR _ngrams_8859_1+1172, 6648352	
mov	DWORD PTR _ngrams_8859_1+1176, 6648608	
mov	DWORD PTR _ngrams_8859_1+1180, 6648864	
mov	DWORD PTR _ngrams_8859_1+1184, 6649202	
mov	DWORD PTR _ngrams_8859_1+1188, 6909806	
mov	DWORD PTR _ngrams_8859_1+1192, 6910752	
mov	DWORD PTR _ngrams_8859_1+1196, 6911008	
mov	DWORD PTR _ngrams_8859_1+1200, 7102752	
mov	DWORD PTR _ngrams_8859_1+1204, 7103776	
mov	DWORD PTR _ngrams_8859_1+1208, 7103859	
mov	DWORD PTR _ngrams_8859_1+1212, 7169390	
mov	DWORD PTR _ngrams_8859_1+1216, 7217252	
mov	DWORD PTR _ngrams_8859_1+1220, 7234848	
mov	DWORD PTR _ngrams_8859_1+1224, 7238432	
mov	DWORD PTR _ngrams_8859_1+1228, 7238688	
mov	DWORD PTR _ngrams_8859_1+1232, 7302688	
mov	DWORD PTR _ngrams_8859_1+1236, 7302772	
mov	DWORD PTR _ngrams_8859_1+1240, 7304562	
mov	DWORD PTR _ngrams_8859_1+1244, 7435621	
mov	DWORD PTR _ngrams_8859_1+1248, 7479404	
mov	DWORD PTR _ngrams_8859_1+1252, 7496992	
mov	DWORD PTR _ngrams_8859_1+1256, 7544929	
mov	DWORD PTR _ngrams_8859_1+1260, 7544932	
mov	DWORD PTR _ngrams_8859_1+1264, 7544933	
mov	DWORD PTR _ngrams_8859_1+1268, 7544940	
mov	DWORD PTR _ngrams_8859_1+1272, 7544944	
mov	DWORD PTR _ngrams_8859_1+1276, 7610468	
mov	DWORD PTR _ngrams_8859_1+1280, 7628064	
mov	DWORD PTR _ngrams_8859_1+1284, 7629167	
mov	DWORD PTR _ngrams_8859_1+1288, 7693600	
mov	DWORD PTR _ngrams_8859_1+1292, 7696928	
mov	DWORD PTR _ngrams_8859_1+1296, OFFSET ??_C@_02FBONIKAL@fr?$AA@
mov	DWORD PTR _ngrams_8859_1+1300, 2122092	
mov	DWORD PTR _ngrams_8859_1+1304, 2122600	
mov	DWORD PTR _ngrams_8859_1+1308, 2122607	
mov	DWORD PTR _ngrams_8859_1+1312, 2122853	
mov	DWORD PTR _ngrams_8859_1+1316, 2122857	
mov	DWORD PTR _ngrams_8859_1+1320, 2123040	
mov	DWORD PTR _ngrams_8859_1+1324, 2124140	
mov	DWORD PTR _ngrams_8859_1+1328, 2124142	
mov	DWORD PTR _ngrams_8859_1+1332, 2124897	
mov	DWORD PTR _ngrams_8859_1+1336, 2125925	
mov	DWORD PTR _ngrams_8859_1+1340, 2125938	
mov	DWORD PTR _ngrams_8859_1+1344, 2127214	
mov	DWORD PTR _ngrams_8859_1+1348, 6365283	
mov	DWORD PTR _ngrams_8859_1+1352, 6365284	
mov	DWORD PTR _ngrams_8859_1+1356, 6365296	
mov	DWORD PTR _ngrams_8859_1+1360, 6365299	
mov	DWORD PTR _ngrams_8859_1+1364, 6386799	
mov	DWORD PTR _ngrams_8859_1+1368, 6514789	
mov	DWORD PTR _ngrams_8859_1+1372, 6516590	
mov	DWORD PTR _ngrams_8859_1+1376, 6579564	
mov	DWORD PTR _ngrams_8859_1+1380, 6580512	
mov	DWORD PTR _ngrams_8859_1+1384, 6627425	
mov	DWORD PTR _ngrams_8859_1+1388, 6627427	
mov	DWORD PTR _ngrams_8859_1+1392, 6627428	
mov	DWORD PTR _ngrams_8859_1+1396, 6627433	
mov	DWORD PTR _ngrams_8859_1+1400, 6627436	
mov	DWORD PTR _ngrams_8859_1+1404, 6627440	
mov	DWORD PTR _ngrams_8859_1+1408, 6627443	
mov	DWORD PTR _ngrams_8859_1+1412, 6646816	
mov	DWORD PTR _ngrams_8859_1+1416, 6646892	
mov	DWORD PTR _ngrams_8859_1+1420, 6647412	
mov	DWORD PTR _ngrams_8859_1+1424, 6648352	
mov	DWORD PTR _ngrams_8859_1+1428, 6841632	
mov	DWORD PTR _ngrams_8859_1+1432, 6889569	
mov	DWORD PTR _ngrams_8859_1+1436, 6889571	
mov	DWORD PTR _ngrams_8859_1+1440, 6889572	
mov	DWORD PTR _ngrams_8859_1+1444, 6889587	
mov	DWORD PTR _ngrams_8859_1+1448, 6906144	
mov	DWORD PTR _ngrams_8859_1+1452, 6908960	
mov	DWORD PTR _ngrams_8859_1+1456, 6909472	
mov	DWORD PTR _ngrams_8859_1+1460, 6909806	
mov	DWORD PTR _ngrams_8859_1+1464, 7102752	
mov	DWORD PTR _ngrams_8859_1+1468, 7103776	
mov	DWORD PTR _ngrams_8859_1+1472, 7104800	
mov	DWORD PTR _ngrams_8859_1+1476, 7105633	
mov	DWORD PTR _ngrams_8859_1+1480, 7234848	
mov	DWORD PTR _ngrams_8859_1+1484, 7235872	
mov	DWORD PTR _ngrams_8859_1+1488, 7237408	
mov	DWORD PTR _ngrams_8859_1+1492, 7238757	
mov	DWORD PTR _ngrams_8859_1+1496, 7282785	
mov	DWORD PTR _ngrams_8859_1+1500, 7282788	
mov	DWORD PTR _ngrams_8859_1+1504, 7282793	
mov	DWORD PTR _ngrams_8859_1+1508, 7282803	
mov	DWORD PTR _ngrams_8859_1+1512, 7302688	
mov	DWORD PTR _ngrams_8859_1+1516, 7302757	
mov	DWORD PTR _ngrams_8859_1+1520, 7366002	
mov	DWORD PTR _ngrams_8859_1+1524, 7495968	
mov	DWORD PTR _ngrams_8859_1+1528, 7496992	
mov	DWORD PTR _ngrams_8859_1+1532, 7563552	
mov	DWORD PTR _ngrams_8859_1+1536, 7627040	
mov	DWORD PTR _ngrams_8859_1+1540, 7628064	
mov	DWORD PTR _ngrams_8859_1+1544, 7629088	
mov	DWORD PTR _ngrams_8859_1+1548, 7630624	
mov	DWORD PTR _ngrams_8859_1+1552, 8022383	
mov	DWORD PTR _ngrams_8859_1+1556, OFFSET ??_C@_02MOLGKLA@it?$AA@
mov	DWORD PTR _ngrams_8859_1+1560, 2122092	
mov	DWORD PTR _ngrams_8859_1+1564, 2122341	
mov	DWORD PTR _ngrams_8859_1+1568, 2122849	
mov	DWORD PTR _ngrams_8859_1+1572, 2122853	
mov	DWORD PTR _ngrams_8859_1+1576, 2122857	
mov	DWORD PTR _ngrams_8859_1+1580, 2123109	
mov	DWORD PTR _ngrams_8859_1+1584, 2123118	
mov	DWORD PTR _ngrams_8859_1+1588, 2123621	
mov	DWORD PTR _ngrams_8859_1+1592, 2123877	
mov	DWORD PTR _ngrams_8859_1+1596, 2124142	
mov	DWORD PTR _ngrams_8859_1+1600, 2125153	
mov	DWORD PTR _ngrams_8859_1+1604, 2125157	
mov	DWORD PTR _ngrams_8859_1+1608, 2125680	
mov	DWORD PTR _ngrams_8859_1+1612, 2126949	
mov	DWORD PTR _ngrams_8859_1+1616, 2127457	
mov	DWORD PTR _ngrams_8859_1+1620, 2127461	
mov	DWORD PTR _ngrams_8859_1+1624, 2127471	
mov	DWORD PTR _ngrams_8859_1+1628, 2127717	
mov	DWORD PTR _ngrams_8859_1+1632, 2128489	
mov	DWORD PTR _ngrams_8859_1+1636, 6381934	
mov	DWORD PTR _ngrams_8859_1+1640, 6381938	
mov	DWORD PTR _ngrams_8859_1+1644, 6385184	
mov	DWORD PTR _ngrams_8859_1+1648, 6385252	
mov	DWORD PTR _ngrams_8859_1+1652, 6386208	
mov	DWORD PTR _ngrams_8859_1+1656, 6386720	
mov	DWORD PTR _ngrams_8859_1+1660, 6514804	
mov	DWORD PTR _ngrams_8859_1+1664, 6579488	
mov	DWORD PTR _ngrams_8859_1+1668, 6579566	
mov	DWORD PTR _ngrams_8859_1+1672, 6579570	
mov	DWORD PTR _ngrams_8859_1+1676, 6627426	
mov	DWORD PTR _ngrams_8859_1+1680, 6627446	
mov	DWORD PTR _ngrams_8859_1+1684, 6645102	
mov	DWORD PTR _ngrams_8859_1+1688, 6645106	
mov	DWORD PTR _ngrams_8859_1+1692, 6647328	
mov	DWORD PTR _ngrams_8859_1+1696, 6648352	
mov	DWORD PTR _ngrams_8859_1+1700, 6648435	
mov	DWORD PTR _ngrams_8859_1+1704, 6648864	
mov	DWORD PTR _ngrams_8859_1+1708, 6776174	
mov	DWORD PTR _ngrams_8859_1+1712, 6841716	
mov	DWORD PTR _ngrams_8859_1+1716, 6907168	
mov	DWORD PTR _ngrams_8859_1+1720, 6909472	
mov	DWORD PTR _ngrams_8859_1+1724, 6909543	
mov	DWORD PTR _ngrams_8859_1+1728, 6910752	
mov	DWORD PTR _ngrams_8859_1+1732, 7217250	
mov	DWORD PTR _ngrams_8859_1+1736, 7217252	
mov	DWORD PTR _ngrams_8859_1+1740, 7217253	
mov	DWORD PTR _ngrams_8859_1+1744, 7217256	
mov	DWORD PTR _ngrams_8859_1+1748, 7217263	
mov	DWORD PTR _ngrams_8859_1+1752, 7217270	
mov	DWORD PTR _ngrams_8859_1+1756, 7234661	
mov	DWORD PTR _ngrams_8859_1+1760, 7235360	
mov	DWORD PTR _ngrams_8859_1+1764, 7302756	
mov	DWORD PTR _ngrams_8859_1+1768, 7303026	
mov	DWORD PTR _ngrams_8859_1+1772, 7303200	
mov	DWORD PTR _ngrams_8859_1+1776, 7303712	
mov	DWORD PTR _ngrams_8859_1+1780, 7562088	
mov	DWORD PTR _ngrams_8859_1+1784, 7566437	
mov	DWORD PTR _ngrams_8859_1+1788, 7610468	
mov	DWORD PTR _ngrams_8859_1+1792, 7628064	
mov	DWORD PTR _ngrams_8859_1+1796, 7628142	
mov	DWORD PTR _ngrams_8859_1+1800, 7628146	
mov	DWORD PTR _ngrams_8859_1+1804, 7758190	
mov	DWORD PTR _ngrams_8859_1+1808, 7759218	
mov	DWORD PTR _ngrams_8859_1+1812, 7761775	
mov	DWORD PTR _ngrams_8859_1+1816, OFFSET ??_C@_02ILLPOEGM@nl?$AA@
mov	DWORD PTR _ngrams_8859_1+1820, 2122100	
mov	DWORD PTR _ngrams_8859_1+1824, 2122102	
mov	DWORD PTR _ngrams_8859_1+1828, 2122853	
mov	DWORD PTR _ngrams_8859_1+1832, 2123118	
mov	DWORD PTR _ngrams_8859_1+1836, 2123122	
mov	DWORD PTR _ngrams_8859_1+1840, 2123375	
mov	DWORD PTR _ngrams_8859_1+1844, 2123873	
mov	DWORD PTR _ngrams_8859_1+1848, 2124064	
mov	DWORD PTR _ngrams_8859_1+1852, 2125157	
mov	DWORD PTR _ngrams_8859_1+1856, 2125671	
mov	DWORD PTR _ngrams_8859_1+1860, 2126053	
mov	DWORD PTR _ngrams_8859_1+1864, 2126693	
mov	DWORD PTR _ngrams_8859_1+1868, 2126699	
mov	DWORD PTR _ngrams_8859_1+1872, 2126703	
mov	DWORD PTR _ngrams_8859_1+1876, 2126708	
mov	DWORD PTR _ngrams_8859_1+1880, 2126953	
mov	DWORD PTR _ngrams_8859_1+1884, 2127465	
mov	DWORD PTR _ngrams_8859_1+1888, 2155808	
mov	DWORD PTR _ngrams_8859_1+1892, 6385252	
mov	DWORD PTR _ngrams_8859_1+1896, 6386208	
mov	DWORD PTR _ngrams_8859_1+1900, 6386720	
mov	DWORD PTR _ngrams_8859_1+1904, 6579488	
mov	DWORD PTR _ngrams_8859_1+1908, 6579566	
mov	DWORD PTR _ngrams_8859_1+1912, 6579572	
mov	DWORD PTR _ngrams_8859_1+1916, 6627443	
mov	DWORD PTR _ngrams_8859_1+1920, 6644768	
mov	DWORD PTR _ngrams_8859_1+1924, 6647328	
mov	DWORD PTR _ngrams_8859_1+1928, 6647397	
mov	DWORD PTR _ngrams_8859_1+1932, 6648352	
mov	DWORD PTR _ngrams_8859_1+1936, 6648421	
mov	DWORD PTR _ngrams_8859_1+1940, 6648864	
mov	DWORD PTR _ngrams_8859_1+1944, 6648948	
mov	DWORD PTR _ngrams_8859_1+1948, 6713202	
mov	DWORD PTR _ngrams_8859_1+1952, 6776174	
mov	DWORD PTR _ngrams_8859_1+1956, 6908779	
mov	DWORD PTR _ngrams_8859_1+1960, 6908960	
mov	DWORD PTR _ngrams_8859_1+1964, 6909543	
mov	DWORD PTR _ngrams_8859_1+1968, 7038240	
mov	DWORD PTR _ngrams_8859_1+1972, 7039845	
mov	DWORD PTR _ngrams_8859_1+1976, 7103776	
mov	DWORD PTR _ngrams_8859_1+1980, 7105637	
mov	DWORD PTR _ngrams_8859_1+1984, 7169380	
mov	DWORD PTR _ngrams_8859_1+1988, 7169390	
mov	DWORD PTR _ngrams_8859_1+1992, 7217267	
mov	DWORD PTR _ngrams_8859_1+1996, 7234848	
mov	DWORD PTR _ngrams_8859_1+2000, 7235360	
mov	DWORD PTR _ngrams_8859_1+2004, 7235429	
mov	DWORD PTR _ngrams_8859_1+2008, 7237221	
mov	DWORD PTR _ngrams_8859_1+2012, 7300896	
mov	DWORD PTR _ngrams_8859_1+2016, 7302432	
mov	DWORD PTR _ngrams_8859_1+2020, 7303712	
mov	DWORD PTR _ngrams_8859_1+2024, 7398688	
mov	DWORD PTR _ngrams_8859_1+2028, 7479411	
mov	DWORD PTR _ngrams_8859_1+2032, 7496992	
mov	DWORD PTR _ngrams_8859_1+2036, 7565165	
mov	DWORD PTR _ngrams_8859_1+2040, 7566437	
mov	DWORD PTR _ngrams_8859_1+2044, 7610483	
mov	DWORD PTR _ngrams_8859_1+2048, 7628064	
mov	DWORD PTR _ngrams_8859_1+2052, 7628142	
mov	DWORD PTR _ngrams_8859_1+2056, 7628146	
mov	DWORD PTR _ngrams_8859_1+2060, 7629164	
mov	DWORD PTR _ngrams_8859_1+2064, 7631904	
mov	DWORD PTR _ngrams_8859_1+2068, 7631973	
mov	DWORD PTR _ngrams_8859_1+2072, 7759218	
mov	DWORD PTR _ngrams_8859_1+2076, OFFSET ??_C@_02KAJCLHKP@no?$AA@
mov	DWORD PTR _ngrams_8859_1+2080, 2122016	
mov	DWORD PTR _ngrams_8859_1+2084, 2122607	
mov	DWORD PTR _ngrams_8859_1+2088, 2122849	
mov	DWORD PTR _ngrams_8859_1+2092, 2122853	
mov	DWORD PTR _ngrams_8859_1+2096, 2122863	
mov	DWORD PTR _ngrams_8859_1+2100, 2123040	
mov	DWORD PTR _ngrams_8859_1+2104, 2123123	
mov	DWORD PTR _ngrams_8859_1+2108, 2125153	
mov	DWORD PTR _ngrams_8859_1+2112, 2125423	
mov	DWORD PTR _ngrams_8859_1+2116, 2125600	
mov	DWORD PTR _ngrams_8859_1+2120, 2125921	
mov	DWORD PTR _ngrams_8859_1+2124, 2125935	
mov	DWORD PTR _ngrams_8859_1+2128, 2125938	
mov	DWORD PTR _ngrams_8859_1+2132, 2126197	
mov	DWORD PTR _ngrams_8859_1+2136, 2126437	
mov	DWORD PTR _ngrams_8859_1+2140, 2126693	
mov	DWORD PTR _ngrams_8859_1+2144, 2127213	
mov	DWORD PTR _ngrams_8859_1+2148, 6365281	
mov	DWORD PTR _ngrams_8859_1+2152, 6365283	
mov	DWORD PTR _ngrams_8859_1+2156, 6365284	
mov	DWORD PTR _ngrams_8859_1+2160, 6365296	
mov	DWORD PTR _ngrams_8859_1+2164, 6382693	
mov	DWORD PTR _ngrams_8859_1+2168, 6382703	
mov	DWORD PTR _ngrams_8859_1+2172, 6384672	
mov	DWORD PTR _ngrams_8859_1+2176, 6386208	
mov	DWORD PTR _ngrams_8859_1+2180, 6386273	
mov	DWORD PTR _ngrams_8859_1+2184, 6386464	
mov	DWORD PTR _ngrams_8859_1+2188, 6516589	
mov	DWORD PTR _ngrams_8859_1+2192, 6516590	
mov	DWORD PTR _ngrams_8859_1+2196, 6578464	
mov	DWORD PTR _ngrams_8859_1+2200, 6579488	
mov	DWORD PTR _ngrams_8859_1+2204, 6582048	
mov	DWORD PTR _ngrams_8859_1+2208, 6582131	
mov	DWORD PTR _ngrams_8859_1+2212, 6627425	
mov	DWORD PTR _ngrams_8859_1+2216, 6627428	
mov	DWORD PTR _ngrams_8859_1+2220, 6647072	
mov	DWORD PTR _ngrams_8859_1+2224, 6647412	
mov	DWORD PTR _ngrams_8859_1+2228, 6648608	
mov	DWORD PTR _ngrams_8859_1+2232, 6648692	
mov	DWORD PTR _ngrams_8859_1+2236, 6906144	
mov	DWORD PTR _ngrams_8859_1+2240, 6906721	
mov	DWORD PTR _ngrams_8859_1+2244, 7169390	
mov	DWORD PTR _ngrams_8859_1+2248, 7238757	
mov	DWORD PTR _ngrams_8859_1+2252, 7238767	
mov	DWORD PTR _ngrams_8859_1+2256, 7282785	
mov	DWORD PTR _ngrams_8859_1+2260, 7282787	
mov	DWORD PTR _ngrams_8859_1+2264, 7282788	
mov	DWORD PTR _ngrams_8859_1+2268, 7282789	
mov	DWORD PTR _ngrams_8859_1+2272, 7282800	
mov	DWORD PTR _ngrams_8859_1+2276, 7303968	
mov	DWORD PTR _ngrams_8859_1+2280, 7364978	
mov	DWORD PTR _ngrams_8859_1+2284, 7435621	
mov	DWORD PTR _ngrams_8859_1+2288, 7495968	
mov	DWORD PTR _ngrams_8859_1+2292, 7497075	
mov	DWORD PTR _ngrams_8859_1+2296, 7544929	
mov	DWORD PTR _ngrams_8859_1+2300, 7544932	
mov	DWORD PTR _ngrams_8859_1+2304, 7544933	
mov	DWORD PTR _ngrams_8859_1+2308, 7544944	
mov	DWORD PTR _ngrams_8859_1+2312, 7566433	
mov	DWORD PTR _ngrams_8859_1+2316, 7628064	
mov	DWORD PTR _ngrams_8859_1+2320, 7630624	
mov	DWORD PTR _ngrams_8859_1+2324, 7693600	
mov	DWORD PTR _ngrams_8859_1+2328, 14905120	
mov	DWORD PTR _ngrams_8859_1+2332, 15197039	
mov	DWORD PTR _ngrams_8859_1+2336, OFFSET ??_C@_02BPBMPCEP@pt?$AA@
mov	DWORD PTR _ngrams_8859_1+2340, 2122100	
mov	DWORD PTR _ngrams_8859_1+2344, 2122102	
mov	DWORD PTR _ngrams_8859_1+2348, 2122853	
mov	DWORD PTR _ngrams_8859_1+2352, 2123118	
mov	DWORD PTR _ngrams_8859_1+2356, 2123510	
mov	DWORD PTR _ngrams_8859_1+2360, 2123873	
mov	DWORD PTR _ngrams_8859_1+2364, 2124064	
mov	DWORD PTR _ngrams_8859_1+2368, 2124142	
mov	DWORD PTR _ngrams_8859_1+2372, 2124655	
mov	DWORD PTR _ngrams_8859_1+2376, 2125157	
mov	DWORD PTR _ngrams_8859_1+2380, 2125667	
mov	DWORD PTR _ngrams_8859_1+2384, 2126053	
mov	DWORD PTR _ngrams_8859_1+2388, 2126699	
mov	DWORD PTR _ngrams_8859_1+2392, 2126703	
mov	DWORD PTR _ngrams_8859_1+2396, 2126708	
mov	DWORD PTR _ngrams_8859_1+2400, 2126953	
mov	DWORD PTR _ngrams_8859_1+2404, 2127457	
mov	DWORD PTR _ngrams_8859_1+2408, 2127465	
mov	DWORD PTR _ngrams_8859_1+2412, 2155634	
mov	DWORD PTR _ngrams_8859_1+2416, 6382693	
mov	DWORD PTR _ngrams_8859_1+2420, 6385184	
mov	DWORD PTR _ngrams_8859_1+2424, 6385252	
mov	DWORD PTR _ngrams_8859_1+2428, 6386208	
mov	DWORD PTR _ngrams_8859_1+2432, 6386804	
mov	DWORD PTR _ngrams_8859_1+2436, 6514720	
mov	DWORD PTR _ngrams_8859_1+2440, 6579488	
mov	DWORD PTR _ngrams_8859_1+2444, 6579566	
mov	DWORD PTR _ngrams_8859_1+2448, 6579570	
mov	DWORD PTR _ngrams_8859_1+2452, 6579572	
mov	DWORD PTR _ngrams_8859_1+2456, 6644768	
mov	DWORD PTR _ngrams_8859_1+2460, 6647328	
mov	DWORD PTR _ngrams_8859_1+2464, 6648352	
mov	DWORD PTR _ngrams_8859_1+2468, 6648864	
mov	DWORD PTR _ngrams_8859_1+2472, 6747762	
mov	DWORD PTR _ngrams_8859_1+2476, 6776174	
mov	DWORD PTR _ngrams_8859_1+2480, 6909036	
mov	DWORD PTR _ngrams_8859_1+2484, 6909543	
mov	DWORD PTR _ngrams_8859_1+2488, 7037216	
mov	DWORD PTR _ngrams_8859_1+2492, 7105568	
mov	DWORD PTR _ngrams_8859_1+2496, 7169380	
mov	DWORD PTR _ngrams_8859_1+2500, 7217267	
mov	DWORD PTR _ngrams_8859_1+2504, 7233824	
mov	DWORD PTR _ngrams_8859_1+2508, 7234661	
mov	DWORD PTR _ngrams_8859_1+2512, 7235360	
mov	DWORD PTR _ngrams_8859_1+2516, 7235429	
mov	DWORD PTR _ngrams_8859_1+2520, 7235950	
mov	DWORD PTR _ngrams_8859_1+2524, 7299944	
mov	DWORD PTR _ngrams_8859_1+2528, 7302432	
mov	DWORD PTR _ngrams_8859_1+2532, 7302688	
mov	DWORD PTR _ngrams_8859_1+2536, 7398688	
mov	DWORD PTR _ngrams_8859_1+2540, 7479393	
mov	DWORD PTR _ngrams_8859_1+2544, 7479411	
mov	DWORD PTR _ngrams_8859_1+2548, 7495968	
mov	DWORD PTR _ngrams_8859_1+2552, 7564129	
mov	DWORD PTR _ngrams_8859_1+2556, 7565165	
mov	DWORD PTR _ngrams_8859_1+2560, 7610483	
mov	DWORD PTR _ngrams_8859_1+2564, 7627040	
mov	DWORD PTR _ngrams_8859_1+2568, 7628064	
mov	DWORD PTR _ngrams_8859_1+2572, 7628146	
mov	DWORD PTR _ngrams_8859_1+2576, 7629164	
mov	DWORD PTR _ngrams_8859_1+2580, 7631904	
mov	DWORD PTR _ngrams_8859_1+2584, 7758194	
mov	DWORD PTR _ngrams_8859_1+2588, 14971424	
mov	DWORD PTR _ngrams_8859_1+2592, 16151072	
mov	DWORD PTR _ngrams_8859_1+2596, OFFSET ??_C@_02CPGMCOJE@sv?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Engrams_8859_2@icu_56@@YAXXZ PROC			
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
mov	DWORD PTR _ngrams_8859_2, 2122016	
mov	DWORD PTR _ngrams_8859_2+4, 2122361	
mov	DWORD PTR _ngrams_8859_2+8, 2122863	
mov	DWORD PTR _ngrams_8859_2+12, 2124389	
mov	DWORD PTR _ngrams_8859_2+16, 2125409	
mov	DWORD PTR _ngrams_8859_2+20, 2125413	
mov	DWORD PTR _ngrams_8859_2+24, 2125600	
mov	DWORD PTR _ngrams_8859_2+28, 2125668	
mov	DWORD PTR _ngrams_8859_2+32, 2125935	
mov	DWORD PTR _ngrams_8859_2+36, 2125938	
mov	DWORD PTR _ngrams_8859_2+40, 2126072	
mov	DWORD PTR _ngrams_8859_2+44, 2126447	
mov	DWORD PTR _ngrams_8859_2+48, 2126693	
mov	DWORD PTR _ngrams_8859_2+52, 2126703	
mov	DWORD PTR _ngrams_8859_2+56, 2126708	
mov	DWORD PTR _ngrams_8859_2+60, 2126959	
mov	DWORD PTR _ngrams_8859_2+64, 2127392	
mov	DWORD PTR _ngrams_8859_2+68, 2127481	
mov	DWORD PTR _ngrams_8859_2+72, 2128481	
mov	DWORD PTR _ngrams_8859_2+76, 6365296	
mov	DWORD PTR _ngrams_8859_2+80, 6513952	
mov	DWORD PTR _ngrams_8859_2+84, 6514720	
mov	DWORD PTR _ngrams_8859_2+88, 6627440	
mov	DWORD PTR _ngrams_8859_2+92, 6627443	
mov	DWORD PTR _ngrams_8859_2+96, 6627446	
mov	DWORD PTR _ngrams_8859_2+100, 6647072	
mov	DWORD PTR _ngrams_8859_2+104, 6647533	
mov	DWORD PTR _ngrams_8859_2+108, 6844192	
mov	DWORD PTR _ngrams_8859_2+112, 6844260	
mov	DWORD PTR _ngrams_8859_2+116, 6910836	
mov	DWORD PTR _ngrams_8859_2+120, 6972704	
mov	DWORD PTR _ngrams_8859_2+124, 7042149	
mov	DWORD PTR _ngrams_8859_2+128, 7103776	
mov	DWORD PTR _ngrams_8859_2+132, 7104800	
mov	DWORD PTR _ngrams_8859_2+136, 7233824	
mov	DWORD PTR _ngrams_8859_2+140, 7268640	
mov	DWORD PTR _ngrams_8859_2+144, 7269408	
mov	DWORD PTR _ngrams_8859_2+148, 7269664	
mov	DWORD PTR _ngrams_8859_2+152, 7282800	
mov	DWORD PTR _ngrams_8859_2+156, 7300206	
mov	DWORD PTR _ngrams_8859_2+160, 7301737	
mov	DWORD PTR _ngrams_8859_2+164, 7304052	
mov	DWORD PTR _ngrams_8859_2+168, 7304480	
mov	DWORD PTR _ngrams_8859_2+172, 7304801	
mov	DWORD PTR _ngrams_8859_2+176, 7368548	
mov	DWORD PTR _ngrams_8859_2+180, 7368554	
mov	DWORD PTR _ngrams_8859_2+184, 7369327	
mov	DWORD PTR _ngrams_8859_2+188, 7403621	
mov	DWORD PTR _ngrams_8859_2+192, 7562528	
mov	DWORD PTR _ngrams_8859_2+196, 7565173	
mov	DWORD PTR _ngrams_8859_2+200, 7566433	
mov	DWORD PTR _ngrams_8859_2+204, 7566441	
mov	DWORD PTR _ngrams_8859_2+208, 7566446	
mov	DWORD PTR _ngrams_8859_2+212, 7628146	
mov	DWORD PTR _ngrams_8859_2+216, 7630573	
mov	DWORD PTR _ngrams_8859_2+220, 7630624	
mov	DWORD PTR _ngrams_8859_2+224, 7676016	
mov	DWORD PTR _ngrams_8859_2+228, 12477728	
mov	DWORD PTR _ngrams_8859_2+232, 14773997	
mov	DWORD PTR _ngrams_8859_2+236, 15296623	
mov	DWORD PTR _ngrams_8859_2+240, 15540336	
mov	DWORD PTR _ngrams_8859_2+244, 15540339	
mov	DWORD PTR _ngrams_8859_2+248, 15559968	
mov	DWORD PTR _ngrams_8859_2+252, 16278884	
mov	DWORD PTR _ngrams_8859_2+256, OFFSET ??_C@_02EODNHJKB@cs?$AA@
mov	DWORD PTR _ngrams_8859_2+260, 2122016	
mov	DWORD PTR _ngrams_8859_2+264, 2122106	
mov	DWORD PTR _ngrams_8859_2+268, 2122341	
mov	DWORD PTR _ngrams_8859_2+272, 2123111	
mov	DWORD PTR _ngrams_8859_2+276, 2123116	
mov	DWORD PTR _ngrams_8859_2+280, 2123365	
mov	DWORD PTR _ngrams_8859_2+284, 2123873	
mov	DWORD PTR _ngrams_8859_2+288, 2123887	
mov	DWORD PTR _ngrams_8859_2+292, 2124147	
mov	DWORD PTR _ngrams_8859_2+296, 2124645	
mov	DWORD PTR _ngrams_8859_2+300, 2124649	
mov	DWORD PTR _ngrams_8859_2+304, 2124790	
mov	DWORD PTR _ngrams_8859_2+308, 2124901	
mov	DWORD PTR _ngrams_8859_2+312, 2125153	
mov	DWORD PTR _ngrams_8859_2+316, 2125157	
mov	DWORD PTR _ngrams_8859_2+320, 2125161	
mov	DWORD PTR _ngrams_8859_2+324, 2125413	
mov	DWORD PTR _ngrams_8859_2+328, 2126714	
mov	DWORD PTR _ngrams_8859_2+332, 2126949	
mov	DWORD PTR _ngrams_8859_2+336, 2156915	
mov	DWORD PTR _ngrams_8859_2+340, 6365281	
mov	DWORD PTR _ngrams_8859_2+344, 6365291	
mov	DWORD PTR _ngrams_8859_2+348, 6365293	
mov	DWORD PTR _ngrams_8859_2+352, 6365299	
mov	DWORD PTR _ngrams_8859_2+356, 6384416	
mov	DWORD PTR _ngrams_8859_2+360, 6385184	
mov	DWORD PTR _ngrams_8859_2+364, 6388256	
mov	DWORD PTR _ngrams_8859_2+368, 6447470	
mov	DWORD PTR _ngrams_8859_2+372, 6448494	
mov	DWORD PTR _ngrams_8859_2+376, 6645625	
mov	DWORD PTR _ngrams_8859_2+380, 6646560	
mov	DWORD PTR _ngrams_8859_2+384, 6646816	
mov	DWORD PTR _ngrams_8859_2+388, 6646885	
mov	DWORD PTR _ngrams_8859_2+392, 6647072	
mov	DWORD PTR _ngrams_8859_2+396, 6647328	
mov	DWORD PTR _ngrams_8859_2+400, 6648421	
mov	DWORD PTR _ngrams_8859_2+404, 6648864	
mov	DWORD PTR _ngrams_8859_2+408, 6648933	
mov	DWORD PTR _ngrams_8859_2+412, 6648948	
mov	DWORD PTR _ngrams_8859_2+416, 6781216	
mov	DWORD PTR _ngrams_8859_2+420, 6844263	
mov	DWORD PTR _ngrams_8859_2+424, 6909556	
mov	DWORD PTR _ngrams_8859_2+428, 6910752	
mov	DWORD PTR _ngrams_8859_2+432, 7020641	
mov	DWORD PTR _ngrams_8859_2+436, 7075450	
mov	DWORD PTR _ngrams_8859_2+440, 7169383	
mov	DWORD PTR _ngrams_8859_2+444, 7170414	
mov	DWORD PTR _ngrams_8859_2+448, 7217249	
mov	DWORD PTR _ngrams_8859_2+452, 7233899	
mov	DWORD PTR _ngrams_8859_2+456, 7234923	
mov	DWORD PTR _ngrams_8859_2+460, 7234925	
mov	DWORD PTR _ngrams_8859_2+464, 7238688	
mov	DWORD PTR _ngrams_8859_2+468, 7300985	
mov	DWORD PTR _ngrams_8859_2+472, 7544929	
mov	DWORD PTR _ngrams_8859_2+476, 7567973	
mov	DWORD PTR _ngrams_8859_2+480, 7567988	
mov	DWORD PTR _ngrams_8859_2+484, 7568097	
mov	DWORD PTR _ngrams_8859_2+488, 7596391	
mov	DWORD PTR _ngrams_8859_2+492, 7610465	
mov	DWORD PTR _ngrams_8859_2+496, 7631904	
mov	DWORD PTR _ngrams_8859_2+500, 7659891	
mov	DWORD PTR _ngrams_8859_2+504, 8021362	
mov	DWORD PTR _ngrams_8859_2+508, 14773792	
mov	DWORD PTR _ngrams_8859_2+512, 15299360	
mov	DWORD PTR _ngrams_8859_2+516, OFFSET ??_C@_02BEDCDBMG@hu?$AA@
mov	DWORD PTR _ngrams_8859_2+520, 2122618	
mov	DWORD PTR _ngrams_8859_2+524, 2122863	
mov	DWORD PTR _ngrams_8859_2+528, 2124064	
mov	DWORD PTR _ngrams_8859_2+532, 2124389	
mov	DWORD PTR _ngrams_8859_2+536, 2124655	
mov	DWORD PTR _ngrams_8859_2+540, 2125153	
mov	DWORD PTR _ngrams_8859_2+544, 2125161	
mov	DWORD PTR _ngrams_8859_2+548, 2125409	
mov	DWORD PTR _ngrams_8859_2+552, 2125417	
mov	DWORD PTR _ngrams_8859_2+556, 2125668	
mov	DWORD PTR _ngrams_8859_2+560, 2125935	
mov	DWORD PTR _ngrams_8859_2+564, 2125938	
mov	DWORD PTR _ngrams_8859_2+568, 2126697	
mov	DWORD PTR _ngrams_8859_2+572, 2127648	
mov	DWORD PTR _ngrams_8859_2+576, 2127721	
mov	DWORD PTR _ngrams_8859_2+580, 2127737	
mov	DWORD PTR _ngrams_8859_2+584, 2128416	
mov	DWORD PTR _ngrams_8859_2+588, 2128481	
mov	DWORD PTR _ngrams_8859_2+592, 6365296	
mov	DWORD PTR _ngrams_8859_2+596, 6365303	
mov	DWORD PTR _ngrams_8859_2+600, 6385257	
mov	DWORD PTR _ngrams_8859_2+604, 6514720	
mov	DWORD PTR _ngrams_8859_2+608, 6519397	
mov	DWORD PTR _ngrams_8859_2+612, 6519417	
mov	DWORD PTR _ngrams_8859_2+616, 6582048	
mov	DWORD PTR _ngrams_8859_2+620, 6584937	
mov	DWORD PTR _ngrams_8859_2+624, 6627440	
mov	DWORD PTR _ngrams_8859_2+628, 6627443	
mov	DWORD PTR _ngrams_8859_2+632, 6627447	
mov	DWORD PTR _ngrams_8859_2+636, 6627450	
mov	DWORD PTR _ngrams_8859_2+640, 6645615	
mov	DWORD PTR _ngrams_8859_2+644, 6646304	
mov	DWORD PTR _ngrams_8859_2+648, 6647072	
mov	DWORD PTR _ngrams_8859_2+652, 6647401	
mov	DWORD PTR _ngrams_8859_2+656, 6778656	
mov	DWORD PTR _ngrams_8859_2+660, 6906144	
mov	DWORD PTR _ngrams_8859_2+664, 6907168	
mov	DWORD PTR _ngrams_8859_2+668, 6907242	
mov	DWORD PTR _ngrams_8859_2+672, 7037216	
mov	DWORD PTR _ngrams_8859_2+676, 7039264	
mov	DWORD PTR _ngrams_8859_2+680, 7039333	
mov	DWORD PTR _ngrams_8859_2+684, 7170405	
mov	DWORD PTR _ngrams_8859_2+688, 7233824	
mov	DWORD PTR _ngrams_8859_2+692, 7235937	
mov	DWORD PTR _ngrams_8859_2+696, 7235941	
mov	DWORD PTR _ngrams_8859_2+700, 7282800	
mov	DWORD PTR _ngrams_8859_2+704, 7305057	
mov	DWORD PTR _ngrams_8859_2+708, 7305065	
mov	DWORD PTR _ngrams_8859_2+712, 7368556	
mov	DWORD PTR _ngrams_8859_2+716, 7369313	
mov	DWORD PTR _ngrams_8859_2+720, 7369327	
mov	DWORD PTR _ngrams_8859_2+724, 7369338	
mov	DWORD PTR _ngrams_8859_2+728, 7502437	
mov	DWORD PTR _ngrams_8859_2+732, 7502457	
mov	DWORD PTR _ngrams_8859_2+736, 7563754	
mov	DWORD PTR _ngrams_8859_2+740, 7564137	
mov	DWORD PTR _ngrams_8859_2+744, 7566433	
mov	DWORD PTR _ngrams_8859_2+748, 7825765	
mov	DWORD PTR _ngrams_8859_2+752, 7955304	
mov	DWORD PTR _ngrams_8859_2+756, 7957792	
mov	DWORD PTR _ngrams_8859_2+760, 8021280	
mov	DWORD PTR _ngrams_8859_2+764, 8022373	
mov	DWORD PTR _ngrams_8859_2+768, 8026400	
mov	DWORD PTR _ngrams_8859_2+772, 15955744	
mov	DWORD PTR _ngrams_8859_2+776, OFFSET ??_C@_02JNAHGKBG@pl?$AA@
mov	DWORD PTR _ngrams_8859_2+780, 2122016	
mov	DWORD PTR _ngrams_8859_2+784, 2122083	
mov	DWORD PTR _ngrams_8859_2+788, 2122593	
mov	DWORD PTR _ngrams_8859_2+792, 2122597	
mov	DWORD PTR _ngrams_8859_2+796, 2122607	
mov	DWORD PTR _ngrams_8859_2+800, 2122613	
mov	DWORD PTR _ngrams_8859_2+804, 2122853	
mov	DWORD PTR _ngrams_8859_2+808, 2122857	
mov	DWORD PTR _ngrams_8859_2+812, 2124897	
mov	DWORD PTR _ngrams_8859_2+816, 2125153	
mov	DWORD PTR _ngrams_8859_2+820, 2125925	
mov	DWORD PTR _ngrams_8859_2+824, 2125938	
mov	DWORD PTR _ngrams_8859_2+828, 2126693	
mov	DWORD PTR _ngrams_8859_2+832, 2126819	
mov	DWORD PTR _ngrams_8859_2+836, 2127214	
mov	DWORD PTR _ngrams_8859_2+840, 2144873	
mov	DWORD PTR _ngrams_8859_2+844, 2158190	
mov	DWORD PTR _ngrams_8859_2+848, 6365283	
mov	DWORD PTR _ngrams_8859_2+852, 6365284	
mov	DWORD PTR _ngrams_8859_2+856, 6386277	
mov	DWORD PTR _ngrams_8859_2+860, 6386720	
mov	DWORD PTR _ngrams_8859_2+864, 6386789	
mov	DWORD PTR _ngrams_8859_2+868, 6386976	
mov	DWORD PTR _ngrams_8859_2+872, 6513010	
mov	DWORD PTR _ngrams_8859_2+876, 6516590	
mov	DWORD PTR _ngrams_8859_2+880, 6518048	
mov	DWORD PTR _ngrams_8859_2+884, 6546208	
mov	DWORD PTR _ngrams_8859_2+888, 6579488	
mov	DWORD PTR _ngrams_8859_2+892, 6627425	
mov	DWORD PTR _ngrams_8859_2+896, 6627427	
mov	DWORD PTR _ngrams_8859_2+900, 6627428	
mov	DWORD PTR _ngrams_8859_2+904, 6627440	
mov	DWORD PTR _ngrams_8859_2+908, 6627443	
mov	DWORD PTR _ngrams_8859_2+912, 6644000	
mov	DWORD PTR _ngrams_8859_2+916, 6646048	
mov	DWORD PTR _ngrams_8859_2+920, 6646885	
mov	DWORD PTR _ngrams_8859_2+924, 6647412	
mov	DWORD PTR _ngrams_8859_2+928, 6648692	
mov	DWORD PTR _ngrams_8859_2+932, 6889569	
mov	DWORD PTR _ngrams_8859_2+936, 6889571	
mov	DWORD PTR _ngrams_8859_2+940, 6889572	
mov	DWORD PTR _ngrams_8859_2+944, 6889584	
mov	DWORD PTR _ngrams_8859_2+948, 6907168	
mov	DWORD PTR _ngrams_8859_2+952, 6908192	
mov	DWORD PTR _ngrams_8859_2+956, 6909472	
mov	DWORD PTR _ngrams_8859_2+960, 7102752	
mov	DWORD PTR _ngrams_8859_2+964, 7103776	
mov	DWORD PTR _ngrams_8859_2+968, 7106418	
mov	DWORD PTR _ngrams_8859_2+972, 7107945	
mov	DWORD PTR _ngrams_8859_2+976, 7234848	
mov	DWORD PTR _ngrams_8859_2+980, 7238770	
mov	DWORD PTR _ngrams_8859_2+984, 7303712	
mov	DWORD PTR _ngrams_8859_2+988, 7365998	
mov	DWORD PTR _ngrams_8859_2+992, 7496992	
mov	DWORD PTR _ngrams_8859_2+996, 7497057	
mov	DWORD PTR _ngrams_8859_2+1000, 7501088	
mov	DWORD PTR _ngrams_8859_2+1004, 7594784	
mov	DWORD PTR _ngrams_8859_2+1008, 7628064	
mov	DWORD PTR _ngrams_8859_2+1012, 7631477	
mov	DWORD PTR _ngrams_8859_2+1016, 7660320	
mov	DWORD PTR _ngrams_8859_2+1020, 7694624	
mov	DWORD PTR _ngrams_8859_2+1024, 7695392	
mov	DWORD PTR _ngrams_8859_2+1028, 12216608	
mov	DWORD PTR _ngrams_8859_2+1032, 15625760	
mov	DWORD PTR _ngrams_8859_2+1036, OFFSET ??_C@_02LFKOONLL@ro?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
