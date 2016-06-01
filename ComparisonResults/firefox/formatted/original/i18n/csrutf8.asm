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
??1CharsetRecog_UTF8@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF8@icu_56@@6B@
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
??_GCharsetRecog_UTF8@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_UTF8@icu_56@@UAE@XZ	
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
?getName@CharsetRecog_UTF8@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_05EGJIMALK@UTF?98?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_UTF8@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	BYTE PTR _hasBOM$[ebp], 0
mov	DWORD PTR _numValid$[ebp], 0
mov	DWORD PTR _numInvalid$[ebp], 0
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _inputBytes$[ebp], ecx
mov	DWORD PTR _trailBytes$[ebp], 0
mov	eax, DWORD PTR _input$[ebp]
cmp	DWORD PTR [eax+24], 3
jl	SHORT $LN27@match
mov	eax, DWORD PTR _inputBytes$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 239				
jne	SHORT $LN27@match
mov	eax, DWORD PTR _inputBytes$[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 187				
jne	SHORT $LN27@match
mov	eax, DWORD PTR _inputBytes$[ebp]
movzx	ecx, BYTE PTR [eax+2]
cmp	ecx, 191				
jne	SHORT $LN27@match
mov	BYTE PTR _hasBOM$[ebp], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN26@match
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jge	$LN24@match
mov	eax, DWORD PTR _inputBytes$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _b$6473[ebp], ecx
mov	eax, DWORD PTR _b$6473[ebp]
and	eax, 128				
jne	SHORT $LN23@match
jmp	SHORT $LN25@match
mov	eax, DWORD PTR _b$6473[ebp]
and	eax, 224				
cmp	eax, 192				
jne	SHORT $LN22@match
mov	DWORD PTR _trailBytes$[ebp], 1
jmp	SHORT $LN16@match
mov	eax, DWORD PTR _b$6473[ebp]
and	eax, 240				
cmp	eax, 224				
jne	SHORT $LN20@match
mov	DWORD PTR _trailBytes$[ebp], 2
jmp	SHORT $LN16@match
mov	eax, DWORD PTR _b$6473[ebp]
and	eax, 248				
cmp	eax, 240				
jne	SHORT $LN18@match
mov	DWORD PTR _trailBytes$[ebp], 3
jmp	SHORT $LN16@match
mov	eax, DWORD PTR _numInvalid$[ebp]
add	eax, 1
mov	DWORD PTR _numInvalid$[ebp], eax
jmp	$LN25@match
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jl	SHORT $LN14@match
jmp	SHORT $LN15@match
mov	eax, DWORD PTR _inputBytes$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _b$6473[ebp], ecx
mov	eax, DWORD PTR _b$6473[ebp]
and	eax, 192				
cmp	eax, 128				
je	SHORT $LN13@match
mov	eax, DWORD PTR _numInvalid$[ebp]
add	eax, 1
mov	DWORD PTR _numInvalid$[ebp], eax
jmp	SHORT $LN15@match
mov	eax, DWORD PTR _trailBytes$[ebp]
sub	eax, 1
mov	DWORD PTR _trailBytes$[ebp], eax
jne	SHORT $LN12@match
mov	eax, DWORD PTR _numValid$[ebp]
add	eax, 1
mov	DWORD PTR _numValid$[ebp], eax
jmp	SHORT $LN15@match
jmp	SHORT $LN16@match
jmp	$LN25@match
mov	DWORD PTR _confidence$[ebp], 0
movzx	eax, BYTE PTR _hasBOM$[ebp]
test	eax, eax
je	SHORT $LN11@match
cmp	DWORD PTR _numInvalid$[ebp], 0
jne	SHORT $LN11@match
mov	DWORD PTR _confidence$[ebp], 100	
jmp	SHORT $LN10@match
movzx	eax, BYTE PTR _hasBOM$[ebp]
test	eax, eax
je	SHORT $LN9@match
mov	eax, DWORD PTR _numInvalid$[ebp]
imul	eax, 10					
cmp	DWORD PTR _numValid$[ebp], eax
jle	SHORT $LN9@match
mov	DWORD PTR _confidence$[ebp], 80		
jmp	SHORT $LN10@match
cmp	DWORD PTR _numValid$[ebp], 3
jle	SHORT $LN7@match
cmp	DWORD PTR _numInvalid$[ebp], 0
jne	SHORT $LN7@match
mov	DWORD PTR _confidence$[ebp], 100	
jmp	SHORT $LN10@match
cmp	DWORD PTR _numValid$[ebp], 0
jle	SHORT $LN5@match
cmp	DWORD PTR _numInvalid$[ebp], 0
jne	SHORT $LN5@match
mov	DWORD PTR _confidence$[ebp], 80		
jmp	SHORT $LN10@match
cmp	DWORD PTR _numValid$[ebp], 0
jne	SHORT $LN3@match
cmp	DWORD PTR _numInvalid$[ebp], 0
jne	SHORT $LN3@match
mov	DWORD PTR _confidence$[ebp], 15		
jmp	SHORT $LN10@match
mov	eax, DWORD PTR _numInvalid$[ebp]
imul	eax, 10					
cmp	DWORD PTR _numValid$[ebp], eax
jle	SHORT $LN10@match
mov	DWORD PTR _confidence$[ebp], 25		
push	0
push	0
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
mov	ecx, DWORD PTR _results$[ebp]
call	?set@CharsetMatch@icu_56@@QAEXPAVInputText@2@PBVCharsetRecognizer@2@HPBD2@Z 
cmp	DWORD PTR _confidence$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
