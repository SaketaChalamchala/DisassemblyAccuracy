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
??0CaseFoldingUTextIterator@icu_56@@QAE@AAUUText@@@Z PROC 
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
mov	ecx, DWORD PTR _text$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
call	_ucase_getSingleton_56
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
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
??1CaseFoldingUTextIterator@icu_56@@QAE@XZ PROC		
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?next@CaseFoldingUTextIterator@icu_56@@QAEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	$LN8@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN11@next
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN11@next
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv85[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN12@next
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv85[ebp], eax
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR _originalC$[ebp], ecx
cmp	DWORD PTR _originalC$[ebp], -1
jne	SHORT $LN7@next
mov	eax, DWORD PTR _originalC$[ebp]
jmp	$LN9@next
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _originalC$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ucase_toFullFolding_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 31			
jge	SHORT $LN5@next
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jge	SHORT $LN6@next
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jge	SHORT $LN4@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
not	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _foldedC$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _foldedC$[ebp]
jmp	$LN9@next
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _foldedC$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _foldedC$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+12]
je	SHORT $LN3@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	cx, WORD PTR [eax+ecx*2]
mov	WORD PTR ___c2$36907[ebp], cx
movzx	edx, WORD PTR ___c2$36907[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN3@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _foldedC$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$36907[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _foldedC$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+12]
jl	SHORT $LN1@next
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _foldedC$[ebp]
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
?inExpansion@CaseFoldingUTextIterator@icu_56@@QAECXZ PROC 
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
cmp	DWORD PTR [eax+8], 0
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CaseFoldingUCharIterator@icu_56@@QAE@PB_W_J1@Z PROC	
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
mov	ecx, DWORD PTR _chars$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _start$[ebp+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _limit$[ebp+4]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
call	_ucase_getSingleton_56
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??1CaseFoldingUCharIterator@icu_56@@QAE@XZ PROC		
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?next@CaseFoldingUCharIterator@icu_56@@QAEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 260				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 0
jne	$LN10@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv190[ebp], eax
mov	DWORD PTR tv191[ebp], ecx
mov	edx, DWORD PTR tv190[ebp]
mov	eax, DWORD PTR tv191[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+20]
jl	SHORT $LN9@next@2
jg	SHORT $LN13@next@2
mov	edx, DWORD PTR tv190[ebp]
mov	eax, DWORD PTR tv191[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+16]
jb	SHORT $LN9@next@2
or	eax, -1
jmp	$LN11@next@2
mov	eax, DWORD PTR _this$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+eax]
mov	DWORD PTR _originalC$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR [ecx+12]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _originalC$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN8@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv229[ebp], eax
mov	DWORD PTR tv230[ebp], ecx
mov	edx, DWORD PTR tv229[ebp]
mov	eax, DWORD PTR tv230[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+16]
jne	SHORT $LN14@next@2
mov	edx, DWORD PTR tv229[ebp]
mov	eax, DWORD PTR tv230[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+20]
je	SHORT $LN8@next@2
mov	eax, DWORD PTR _this$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	__allmul
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ax, WORD PTR [eax+edx]
mov	WORD PTR ___c2$36932[ebp], ax
movzx	ecx, WORD PTR ___c2$36932[ebp]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN8@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _originalC$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$36932[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _originalC$[ebp], edx
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _originalC$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_ucase_toFullFolding_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 31			
jge	SHORT $LN5@next@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
jge	SHORT $LN6@next@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
jge	SHORT $LN4@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
not	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _foldedC$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _foldedC$[ebp]
jmp	$LN11@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _foldedC$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	eax, DWORD PTR _foldedC$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+36]
cmp	edx, DWORD PTR [ecx+32]
je	SHORT $LN3@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	cx, WORD PTR [eax+ecx*2]
mov	WORD PTR ___c2$36941[ebp], cx
movzx	edx, WORD PTR ___c2$36941[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN3@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _foldedC$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$36941[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _foldedC$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+36]
cmp	edx, DWORD PTR [ecx+32]
jl	SHORT $LN1@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _foldedC$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?inExpansion@CaseFoldingUCharIterator@icu_56@@QAECXZ PROC 
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
cmp	DWORD PTR [eax+28], 0
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getIndex@CaseFoldingUCharIterator@icu_56@@QAE_JXZ PROC	
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
mov	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [ecx+12]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
