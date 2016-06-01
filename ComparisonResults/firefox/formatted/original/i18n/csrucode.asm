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
??1CharsetRecog_Unicode@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_Unicode@icu_56@@6B@
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
??_GCharsetRecog_Unicode@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_Unicode@icu_56@@UAE@XZ	
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
??1CharsetRecog_UTF_16_BE@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF_16_BE@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_Unicode@icu_56@@UAE@XZ	
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
??_GCharsetRecog_UTF_16_BE@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_UTF_16_BE@icu_56@@UAE@XZ 
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
?getName@CharsetRecog_UTF_16_BE@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_08NLKHJAFK@UTF?916BE?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_UTF_16_BE@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _input$[ebp], ecx
mov	DWORD PTR _confidence$[ebp], 10		
mov	eax, DWORD PTR _textIn$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 30		
jle	SHORT $LN10@match
mov	DWORD PTR tv67[ebp], 30			
jmp	SHORT $LN11@match
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
mov	DWORD PTR _bytesToCheck$[ebp], ecx
mov	DWORD PTR _charIndex$6578[ebp], 0
jmp	SHORT $LN7@match
mov	eax, DWORD PTR _charIndex$6578[ebp]
add	eax, 2
mov	DWORD PTR _charIndex$6578[ebp], eax
mov	eax, DWORD PTR _bytesToCheck$[ebp]
sub	eax, 1
cmp	DWORD PTR _charIndex$6578[ebp], eax
jge	SHORT $LN5@match
mov	eax, DWORD PTR _input$[ebp]
add	eax, DWORD PTR _charIndex$6578[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _input$[ebp]
add	edx, DWORD PTR _charIndex$6578[ebp]
movzx	eax, BYTE PTR [edx+1]
or	ecx, eax
mov	WORD PTR _codeUnit$6582[ebp], cx
cmp	DWORD PTR _charIndex$6578[ebp], 0
jne	SHORT $LN4@match
movzx	eax, WORD PTR _codeUnit$6582[ebp]
cmp	eax, 65279				
jne	SHORT $LN4@match
mov	DWORD PTR _confidence$[ebp], 100	
jmp	SHORT $LN5@match
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
movzx	ecx, WORD PTR _codeUnit$6582[ebp]
push	ecx
call	?adjustConfidence@icu_56@@YAH_WH@Z	
add	esp, 8
mov	DWORD PTR _confidence$[ebp], eax
cmp	DWORD PTR _confidence$[ebp], 0
je	SHORT $LN2@match
cmp	DWORD PTR _confidence$[ebp], 100	
jne	SHORT $LN3@match
jmp	SHORT $LN5@match
jmp	SHORT $LN6@match
cmp	DWORD PTR _bytesToCheck$[ebp], 4
jge	SHORT $LN1@match
cmp	DWORD PTR _confidence$[ebp], 100	
jge	SHORT $LN1@match
mov	DWORD PTR _confidence$[ebp], 0
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
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?adjustConfidence@icu_56@@YAH_WH@Z PROC			
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
movzx	eax, WORD PTR _codeUnit$[ebp]
test	eax, eax
jne	SHORT $LN8@adjustConf
mov	eax, DWORD PTR _confidence$[ebp]
sub	eax, 10					
mov	DWORD PTR _confidence$[ebp], eax
jmp	SHORT $LN7@adjustConf
movzx	eax, WORD PTR _codeUnit$[ebp]
cmp	eax, 32					
jl	SHORT $LN4@adjustConf
movzx	eax, WORD PTR _codeUnit$[ebp]
cmp	eax, 255				
jle	SHORT $LN5@adjustConf
movzx	eax, WORD PTR _codeUnit$[ebp]
cmp	eax, 10					
jne	SHORT $LN7@adjustConf
mov	eax, DWORD PTR _confidence$[ebp]
add	eax, 10					
mov	DWORD PTR _confidence$[ebp], eax
cmp	DWORD PTR _confidence$[ebp], 0
jge	SHORT $LN3@adjustConf
mov	DWORD PTR _confidence$[ebp], 0
jmp	SHORT $LN2@adjustConf
cmp	DWORD PTR _confidence$[ebp], 100	
jle	SHORT $LN2@adjustConf
mov	DWORD PTR _confidence$[ebp], 100	
mov	eax, DWORD PTR _confidence$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CharsetRecog_UTF_16_LE@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF_16_LE@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_Unicode@icu_56@@UAE@XZ	
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
??_GCharsetRecog_UTF_16_LE@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_UTF_16_LE@icu_56@@UAE@XZ 
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
?getName@CharsetRecog_UTF_16_LE@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_08NBDJLNFA@UTF?916LE?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?match@CharsetRecog_UTF_16_LE@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _input$[ebp], ecx
mov	DWORD PTR _confidence$[ebp], 10		
mov	eax, DWORD PTR _textIn$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 30		
jle	SHORT $LN11@match@2
mov	DWORD PTR tv67[ebp], 30			
jmp	SHORT $LN12@match@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
mov	DWORD PTR _bytesToCheck$[ebp], ecx
mov	DWORD PTR _charIndex$6607[ebp], 0
jmp	SHORT $LN8@match@2
mov	eax, DWORD PTR _charIndex$6607[ebp]
add	eax, 2
mov	DWORD PTR _charIndex$6607[ebp], eax
mov	eax, DWORD PTR _bytesToCheck$[ebp]
sub	eax, 1
cmp	DWORD PTR _charIndex$6607[ebp], eax
jge	$LN6@match@2
mov	eax, DWORD PTR _input$[ebp]
add	eax, DWORD PTR _charIndex$6607[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _input$[ebp]
add	edx, DWORD PTR _charIndex$6607[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 8
or	ecx, eax
mov	WORD PTR _codeUnit$6611[ebp], cx
cmp	DWORD PTR _charIndex$6607[ebp], 0
jne	SHORT $LN5@match@2
movzx	eax, WORD PTR _codeUnit$6611[ebp]
cmp	eax, 65279				
jne	SHORT $LN5@match@2
mov	DWORD PTR _confidence$[ebp], 100	
cmp	DWORD PTR _length$[ebp], 4
jl	SHORT $LN4@match@2
mov	eax, DWORD PTR _input$[ebp]
movzx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
jne	SHORT $LN4@match@2
mov	eax, DWORD PTR _input$[ebp]
movzx	ecx, BYTE PTR [eax+3]
test	ecx, ecx
jne	SHORT $LN4@match@2
mov	DWORD PTR _confidence$[ebp], 0
jmp	SHORT $LN6@match@2
mov	eax, DWORD PTR _confidence$[ebp]
push	eax
movzx	ecx, WORD PTR _codeUnit$6611[ebp]
push	ecx
call	?adjustConfidence@icu_56@@YAH_WH@Z	
add	esp, 8
mov	DWORD PTR _confidence$[ebp], eax
cmp	DWORD PTR _confidence$[ebp], 0
je	SHORT $LN2@match@2
cmp	DWORD PTR _confidence$[ebp], 100	
jne	SHORT $LN3@match@2
jmp	SHORT $LN6@match@2
jmp	$LN7@match@2
cmp	DWORD PTR _bytesToCheck$[ebp], 4
jge	SHORT $LN1@match@2
cmp	DWORD PTR _confidence$[ebp], 100	
jge	SHORT $LN1@match@2
mov	DWORD PTR _confidence$[ebp], 0
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
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CharsetRecog_UTF_32@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF_32@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_Unicode@icu_56@@UAE@XZ	
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
??_GCharsetRecog_UTF_32@icu_56@@UAEPAXI@Z PROC		
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
call	??1CharsetRecog_UTF_32@icu_56@@UAE@XZ	
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
?match@CharsetRecog_UTF_32@icu_56@@UBECPAVInputText@2@PAVCharsetMatch@2@@Z PROC 
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
mov	eax, DWORD PTR _textIn$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _input$[ebp], ecx
mov	eax, DWORD PTR _textIn$[ebp]
mov	eax, DWORD PTR [eax+24]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
shl	eax, 2
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _numValid$[ebp], 0
mov	DWORD PTR _numInvalid$[ebp], 0
mov	BYTE PTR _hasBOM$[ebp], 0
mov	DWORD PTR _confidence$[ebp], 0
cmp	DWORD PTR _limit$[ebp], 0
jle	SHORT $LN16@match@3
mov	esi, esp
push	0
mov	eax, DWORD PTR _input$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 65279				
jne	SHORT $LN16@match@3
mov	BYTE PTR _hasBOM$[ebp], 1
mov	DWORD PTR _i$6636[ebp], 0
jmp	SHORT $LN15@match@3
mov	eax, DWORD PTR _i$6636[ebp]
add	eax, 4
mov	DWORD PTR _i$6636[ebp], eax
mov	eax, DWORD PTR _i$6636[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN13@match@3
mov	esi, esp
mov	eax, DWORD PTR _i$6636[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ch$6640[ebp], eax
cmp	DWORD PTR _ch$6640[ebp], 0
jl	SHORT $LN11@match@3
cmp	DWORD PTR _ch$6640[ebp], 1114111	
jge	SHORT $LN11@match@3
cmp	DWORD PTR _ch$6640[ebp], 55296		
jl	SHORT $LN12@match@3
cmp	DWORD PTR _ch$6640[ebp], 57343		
jg	SHORT $LN12@match@3
mov	eax, DWORD PTR _numInvalid$[ebp]
add	eax, 1
mov	DWORD PTR _numInvalid$[ebp], eax
jmp	SHORT $LN10@match@3
mov	eax, DWORD PTR _numValid$[ebp]
add	eax, 1
mov	DWORD PTR _numValid$[ebp], eax
jmp	SHORT $LN14@match@3
movzx	eax, BYTE PTR _hasBOM$[ebp]
test	eax, eax
je	SHORT $LN9@match@3
cmp	DWORD PTR _numInvalid$[ebp], 0
jne	SHORT $LN9@match@3
mov	DWORD PTR _confidence$[ebp], 100	
jmp	SHORT $LN8@match@3
movzx	eax, BYTE PTR _hasBOM$[ebp]
test	eax, eax
je	SHORT $LN7@match@3
mov	eax, DWORD PTR _numInvalid$[ebp]
imul	eax, 10					
cmp	DWORD PTR _numValid$[ebp], eax
jle	SHORT $LN7@match@3
mov	DWORD PTR _confidence$[ebp], 80		
jmp	SHORT $LN8@match@3
cmp	DWORD PTR _numValid$[ebp], 3
jle	SHORT $LN5@match@3
cmp	DWORD PTR _numInvalid$[ebp], 0
jne	SHORT $LN5@match@3
mov	DWORD PTR _confidence$[ebp], 100	
jmp	SHORT $LN8@match@3
cmp	DWORD PTR _numValid$[ebp], 0
jle	SHORT $LN3@match@3
cmp	DWORD PTR _numInvalid$[ebp], 0
jne	SHORT $LN3@match@3
mov	DWORD PTR _confidence$[ebp], 80		
jmp	SHORT $LN8@match@3
mov	eax, DWORD PTR _numInvalid$[ebp]
imul	eax, 10					
cmp	DWORD PTR _numValid$[ebp], eax
jle	SHORT $LN8@match@3
mov	DWORD PTR _confidence$[ebp], 25		
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
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CharsetRecog_UTF_32_BE@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF_32_BE@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_UTF_32@icu_56@@UAE@XZ	
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
??_GCharsetRecog_UTF_32_BE@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_UTF_32_BE@icu_56@@UAE@XZ 
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
?getName@CharsetRecog_UTF_32_BE@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_08COAFFEGN@UTF?932BE?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getChar@CharsetRecog_UTF_32_BE@icu_56@@MBEHPBEH@Z PROC	
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
mov	eax, DWORD PTR _input$[ebp]
add	eax, DWORD PTR _index$[ebp]
movzx	eax, BYTE PTR [eax]
shl	eax, 24					
mov	ecx, DWORD PTR _input$[ebp]
add	ecx, DWORD PTR _index$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _input$[ebp]
add	ecx, DWORD PTR _index$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _input$[ebp]
add	ecx, DWORD PTR _index$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CharsetRecog_UTF_32_LE@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF_32_LE@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CharsetRecog_UTF_32@icu_56@@UAE@XZ	
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
??_GCharsetRecog_UTF_32_LE@icu_56@@UAEPAXI@Z PROC	
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
call	??1CharsetRecog_UTF_32_LE@icu_56@@UAE@XZ 
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
?getName@CharsetRecog_UTF_32_LE@icu_56@@UBEPBDXZ PROC	
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
mov	eax, OFFSET ??_C@_08CEJLHJGH@UTF?932LE?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getChar@CharsetRecog_UTF_32_LE@icu_56@@MBEHPBEH@Z PROC	
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
mov	eax, DWORD PTR _input$[ebp]
add	eax, DWORD PTR _index$[ebp]
movzx	eax, BYTE PTR [eax+3]
shl	eax, 24					
mov	ecx, DWORD PTR _input$[ebp]
add	ecx, DWORD PTR _index$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _input$[ebp]
add	ecx, DWORD PTR _index$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _input$[ebp]
add	ecx, DWORD PTR _index$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
