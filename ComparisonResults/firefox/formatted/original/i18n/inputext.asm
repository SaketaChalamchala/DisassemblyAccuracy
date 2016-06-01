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
??0InputText@icu_56@@QAE@AAW4UErrorCode@@@Z PROC	
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
push	8192					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
push	512					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@InputText
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN3@InputText
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
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
??1InputText@icu_56@@QAE@XZ PROC			
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
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
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
?setText@InputText@icu_56@@QAEXPBDH@Z PROC		
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
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _in$[ebp]
mov	DWORD PTR [eax+20], ecx
cmp	DWORD PTR _len$[ebp], -1
jne	SHORT $LN3@setText
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@setText
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv71[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR [edx+24], eax
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?setDeclaredEncoding@InputText@icu_56@@QAEXPBDH@Z PROC	
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
cmp	DWORD PTR _encoding$[ebp], 0
je	SHORT $LN3@setDeclare
cmp	DWORD PTR _len$[ebp], -1
jne	SHORT $LN1@setDeclare
mov	eax, DWORD PTR _encoding$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _len$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
push	1
mov	eax, DWORD PTR _encoding$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _encoding$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	DWORD PTR __imp__strncpy
add	esp, 12					
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
ret	8
ENDP
?isSet@InputText@icu_56@@QBECXZ PROC			
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
cmp	DWORD PTR [eax+20], 0
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MungeInput@InputText@icu_56@@QAEXC@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _srci$[ebp], 0
mov	DWORD PTR _dsti$[ebp], 0
mov	BYTE PTR _inMarkup$[ebp], 0
mov	DWORD PTR _openTags$[ebp], 0
mov	DWORD PTR _badTags$[ebp], 0
movsx	eax, BYTE PTR _fStripTags$[ebp]
test	eax, eax
je	$LN21@MungeInput
mov	DWORD PTR _srci$[ebp], 0
jmp	SHORT $LN20@MungeInput
mov	eax, DWORD PTR _srci$[ebp]
add	eax, 1
mov	DWORD PTR _srci$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _srci$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jge	SHORT $LN18@MungeInput
cmp	DWORD PTR _dsti$[ebp], 8192		
jge	SHORT $LN18@MungeInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _srci$[ebp]
mov	al, BYTE PTR [ecx+edx]
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 60					
jne	SHORT $LN17@MungeInput
movzx	eax, BYTE PTR _inMarkup$[ebp]
test	eax, eax
je	SHORT $LN16@MungeInput
mov	eax, DWORD PTR _badTags$[ebp]
add	eax, 1
mov	DWORD PTR _badTags$[ebp], eax
mov	BYTE PTR _inMarkup$[ebp], 1
mov	eax, DWORD PTR _openTags$[ebp]
add	eax, 1
mov	DWORD PTR _openTags$[ebp], eax
movzx	eax, BYTE PTR _inMarkup$[ebp]
test	eax, eax
jne	SHORT $LN15@MungeInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _dsti$[ebp]
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR [ecx+edx], al
mov	ecx, DWORD PTR _dsti$[ebp]
add	ecx, 1
mov	DWORD PTR _dsti$[ebp], ecx
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 62					
jne	SHORT $LN14@MungeInput
mov	BYTE PTR _inMarkup$[ebp], 0
jmp	$LN19@MungeInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dsti$[ebp]
mov	DWORD PTR [eax+4], ecx
cmp	DWORD PTR _openTags$[ebp], 5
jl	SHORT $LN12@MungeInput
mov	eax, DWORD PTR _openTags$[ebp]
cdq
mov	ecx, 5
idiv	ecx
cmp	eax, DWORD PTR _badTags$[ebp]
jl	SHORT $LN12@MungeInput
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 100			
jge	SHORT $LN13@MungeInput
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 600			
jle	SHORT $LN13@MungeInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _limit$8767[ebp], ecx
cmp	DWORD PTR _limit$8767[ebp], 8192	
jle	SHORT $LN11@MungeInput
mov	DWORD PTR _limit$8767[ebp], 8192	
mov	DWORD PTR _srci$[ebp], 0
jmp	SHORT $LN10@MungeInput
mov	eax, DWORD PTR _srci$[ebp]
add	eax, 1
mov	DWORD PTR _srci$[ebp], eax
mov	eax, DWORD PTR _srci$[ebp]
cmp	eax, DWORD PTR _limit$8767[ebp]
jge	SHORT $LN8@MungeInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _srci$[ebp]
mov	esi, DWORD PTR _srci$[ebp]
mov	cl, BYTE PTR [ecx+esi]
mov	BYTE PTR [eax+edx], cl
jmp	SHORT $LN9@MungeInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _srci$[ebp]
mov	DWORD PTR [eax+4], ecx
push	512					
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _srci$[ebp], 0
jmp	SHORT $LN7@MungeInput
mov	eax, DWORD PTR _srci$[ebp]
add	eax, 1
mov	DWORD PTR _srci$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _srci$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN5@MungeInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _srci$[ebp]
movzx	eax, BYTE PTR [ecx+edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, WORD PTR [edx+eax*2]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _srci$[ebp]
movzx	edx, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
mov	WORD PTR [ecx+edx*2], ax
jmp	SHORT $LN6@MungeInput
mov	DWORD PTR _i$8775[ebp], 128		
jmp	SHORT $LN4@MungeInput
mov	eax, DWORD PTR _i$8775[ebp]
add	eax, 1
mov	DWORD PTR _i$8775[ebp], eax
cmp	DWORD PTR _i$8775[ebp], 159		
jg	SHORT $LN22@MungeInput
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _i$8775[ebp]
movsx	eax, WORD PTR [ecx+edx*2]
test	eax, eax
je	SHORT $LN1@MungeInput
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 1
jmp	SHORT $LN22@MungeInput
jmp	SHORT $LN3@MungeInput
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
