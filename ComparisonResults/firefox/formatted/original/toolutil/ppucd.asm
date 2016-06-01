??0PropertyNames@icu_56@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7PropertyNames@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0PropertyNames@icu_56@@QAE@ABV01@@Z PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7PropertyNames@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4PropertyNames@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
??_GPropertyNames@icu_56@@UAEPAXI@Z PROC		
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
call	??1PropertyNames@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??_EPropertyNames@icu_56@@UAEPAXI@Z PROC		
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1PropertyNames@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1PropertyNames@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
?getIntProp@UniProps@icu_56@@QBEHH@Z PROC		
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
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4-16316]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UniProps@icu_56@@QAE@ABU01@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UniProps@icu_56@@QAE@ABU01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	esi, DWORD PTR ___that$[ebp]
add	esi, 8
mov	edi, DWORD PTR _this$[ebp]
add	edi, 8
mov	ecx, 14					
rep movsd
movsb
mov	esi, DWORD PTR ___that$[ebp]
add	esi, 68					
mov	edi, DWORD PTR _this$[ebp]
add	edi, 68					
mov	ecx, 22					
rep movsd
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	DWORD PTR [eax+156], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+160]
mov	DWORD PTR [eax+160], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+164]
mov	DWORD PTR [eax+164], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+168]
mov	DWORD PTR [eax+168], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+172]
mov	DWORD PTR [eax+172], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+176]
mov	DWORD PTR [eax+176], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+180]
mov	DWORD PTR [eax+180], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+184]
mov	DWORD PTR [eax+184], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+188]
mov	DWORD PTR [eax+188], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+192]
mov	DWORD PTR [eax+192], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+196]
mov	DWORD PTR [eax+196], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 200				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 264				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 328				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 328				
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 392				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 392				
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 456				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 456				
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0UniProps@icu_56@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0UniProps@icu_56@@QAE@ABU01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0UniProps@icu_56@@QAE@ABU01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 328				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0UniProps@icu_56@@QAE@ABU01@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 392				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0UniProps@icu_56@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UniProps@icu_56@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4UniProps@icu_56@@QAEAAU01@ABU01@@Z PROC		
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
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR _$S1$26696[ebp], 0
jmp	SHORT $LN9@operator
mov	eax, DWORD PTR _$S1$26696[ebp]
add	eax, 1
mov	DWORD PTR _$S1$26696[ebp], eax
cmp	DWORD PTR _$S1$26696[ebp], 57		
jae	SHORT $LN7@operator
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S1$26696[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S1$26696[ebp]
mov	dl, BYTE PTR [ecx+8]
mov	BYTE PTR [eax+8], dl
jmp	SHORT $LN8@operator
mov	DWORD PTR _$S2$26700[ebp], 0
jmp	SHORT $LN6@operator
mov	eax, DWORD PTR _$S2$26700[ebp]
add	eax, 1
mov	DWORD PTR _$S2$26700[ebp], eax
cmp	DWORD PTR _$S2$26700[ebp], 22		
jae	SHORT $LN4@operator
mov	eax, DWORD PTR _$S2$26700[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _$S2$26700[ebp]
mov	esi, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [esi+edx*4+68]
mov	DWORD PTR [ecx+eax*4+68], edx
jmp	SHORT $LN5@operator
mov	DWORD PTR _$S3$26704[ebp], 0
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR _$S3$26704[ebp]
add	eax, 1
mov	DWORD PTR _$S3$26704[ebp], eax
cmp	DWORD PTR _$S3$26704[ebp], 4
jae	SHORT $LN1@operator
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S3$26704[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S3$26704[ebp]
mov	dl, BYTE PTR [ecx+156]
mov	BYTE PTR [eax+156], dl
jmp	SHORT $LN2@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+160]
mov	DWORD PTR [eax+160], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+164]
mov	DWORD PTR [eax+164], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+168]
mov	DWORD PTR [eax+168], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+172]
mov	DWORD PTR [eax+172], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+176]
mov	DWORD PTR [eax+176], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+180]
mov	DWORD PTR [eax+180], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+184]
mov	DWORD PTR [eax+184], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+188]
mov	DWORD PTR [eax+188], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+192]
mov	DWORD PTR [eax+192], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+196]
mov	DWORD PTR [eax+196], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 200				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 264				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 328				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 328				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 392				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 392				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 456				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 456				
call	DWORD PTR __imp_??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
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
?setPropertyNames@PreparsedUCD@icu_56@@QAEXPBVPropertyNames@2@@Z PROC 
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
mov	ecx, DWORD PTR _pn$[ebp]
mov	DWORD PTR [eax+4], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getLineNumber@PreparsedUCD@icu_56@@QBEHXZ PROC		
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
mov	eax, DWORD PTR [eax+24]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getUnicodeVersion@PreparsedUCD@icu_56@@QBEAAY03$$CBEXZ PROC 
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
add	eax, 40					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?lineHasPropertyValues@PreparsedUCD@icu_56@@QBECXZ PROC	
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
cmp	DWORD PTR [eax+28], 6
jl	SHORT $LN3@lineHasPro
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+28], 8
jg	SHORT $LN3@lineHasPro
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN4@lineHasPro
mov	BYTE PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isLineBufferAvailable@PreparsedUCD@icu_56@@AAECH@Z PROC 
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
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _i$[ebp]
je	SHORT $LN3@isLineBuff
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
cmp	eax, DWORD PTR _i$[ebp]
je	SHORT $LN3@isLineBuff
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN4@isLineBuff
mov	BYTE PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0PreparsedUCD@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0PreparsedUCD@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 44					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0UniProps@icu_56@@QAE@ABU01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 552				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 552				
call	??0UniProps@icu_56@@QAE@ABU01@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 1060				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1060				
call	??0UniProps@icu_56@@QAE@ABU01@@Z
push	12288					
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 1568				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1568				
push	ecx
call	_memcpy
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0PreparsedUCD@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1UniProps@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$??0PreparsedUCD@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 552				
jmp	??1UniProps@icu_56@@QAE@XZ		
ENDP
__ehhandler$??0PreparsedUCD@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0PreparsedUCD@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4PreparsedUCD@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	DWORD PTR _$S4$26805[ebp], 0
jmp	SHORT $LN6@operator@2
mov	eax, DWORD PTR _$S4$26805[ebp]
add	eax, 1
mov	DWORD PTR _$S4$26805[ebp], eax
cmp	DWORD PTR _$S4$26805[ebp], 4
jae	SHORT $LN4@operator@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S4$26805[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S4$26805[ebp]
mov	dl, BYTE PTR [ecx+40]
mov	BYTE PTR [eax+40], dl
jmp	SHORT $LN5@operator@2
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 44					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??4UniProps@icu_56@@QAEAAU01@ABU01@@Z
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 552				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 552				
call	??4UniProps@icu_56@@QAEAAU01@ABU01@@Z
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 1060				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1060				
call	??4UniProps@icu_56@@QAEAAU01@ABU01@@Z
mov	DWORD PTR _$S5$26809[ebp], 0
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _$S5$26809[ebp]
add	eax, 1
mov	DWORD PTR _$S5$26809[ebp], eax
cmp	DWORD PTR _$S5$26809[ebp], 12288	
jae	SHORT $LN1@operator@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S5$26809[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S5$26809[ebp]
mov	dl, BYTE PTR [ecx+1568]
mov	BYTE PTR [eax+1568], dl
jmp	SHORT $LN2@operator@2
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1PropertyNames@icu_56@@UAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7PropertyNames@icu_56@@6B@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getPropertyEnum@PropertyNames@icu_56@@UBEHPBD@Z PROC	
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
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_u_getPropertyEnum_56
add	esp, 4
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
?getPropertyValueEnum@PropertyNames@icu_56@@UBEHHPBD@Z PROC 
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
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _property$[ebp]
push	ecx
call	_u_getPropertyValueEnum_56
add	esp, 8
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
??0UniProps@icu_56@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UniProps@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+160], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+164], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+168], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+172], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+176], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+180], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+184], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+188], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+192], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+196], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 328				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 392				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 456				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	57					
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
call	_memset
add	esp, 12					
push	88					
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 68					
push	eax
call	_memset
add	esp, 12					
push	4
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 156				
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0UniProps@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0UniProps@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0UniProps@icu_56@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 328				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0UniProps@icu_56@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 392				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0UniProps@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UniProps@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1UniProps@icu_56@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1UniProps@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 456				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 392				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 328				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??1UniProps@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1UniProps@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1UniProps@icu_56@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 328				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1UniProps@icu_56@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 392				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1UniProps@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1UniProps@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0PreparsedUCD@icu_56@@QAE@PBDAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0PreparsedUCD@icu_56@@QAE@PBDAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 220				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	4
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T33939[ebp], eax
cmp	DWORD PTR $T33939[ebp], 0
je	SHORT $LN8@PreparsedU
mov	ecx, DWORD PTR $T33939[ebp]
call	??0PropertyNames@icu_56@@QAE@XZ
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN9@PreparsedU
mov	DWORD PTR tv69[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0UniProps@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 552				
call	??0UniProps@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1060				
call	??0UniProps@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@PreparsedU
jmp	$LN6@PreparsedU
cmp	DWORD PTR _filename$[ebp], 0
je	SHORT $LN3@PreparsedU
mov	eax, DWORD PTR _filename$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@PreparsedU
mov	eax, DWORD PTR _filename$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN4@PreparsedU
mov	eax, DWORD PTR _filename$[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
jne	SHORT $LN4@PreparsedU
mov	DWORD PTR _filename$[ebp], 0
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN2@PreparsedU
mov	esi, esp
push	OFFSET ??_C@_01KDCPPGHE@r?$AA@
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN1@PreparsedU
mov	esi, esp
push	OFFSET ??_C@_0BM@NOPNOOEA@error?5opening?5preparsed?5UCD?$AA@
call	DWORD PTR __imp__perror
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _filename$[ebp], 0
je	SHORT $LN10@PreparsedU
mov	eax, DWORD PTR _filename$[ebp]
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN11@PreparsedU
mov	DWORD PTR tv149[ebp], OFFSET ??_C@_0BF@GHKHHFLO@?$CCno?5file?5name?5given?$CC?$AA@
mov	esi, esp
mov	ecx, DWORD PTR tv149[ebp]
push	ecx
push	OFFSET ??_C@_0CF@CEIPKEIP@error?5opening?5preparsed?5UCD?5file@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 4
jmp	SHORT $LN6@PreparsedU
push	4
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 40					
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1568], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
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
ret	8
ENDP
__unwindfunclet$??0PreparsedUCD@icu_56@@QAE@PBDAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1UniProps@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$??0PreparsedUCD@icu_56@@QAE@PBDAAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 552				
jmp	??1UniProps@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$??0PreparsedUCD@icu_56@@QAE@PBDAAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1060				
jmp	??1UniProps@icu_56@@QAE@XZ		
ENDP
__ehhandler$??0PreparsedUCD@icu_56@@QAE@PBDAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0PreparsedUCD@icu_56@@QAE@PBDAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
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
??1PreparsedUCD@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1PreparsedUCD@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], eax
je	SHORT $LN1@PreparsedU@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T33958[ebp], ecx
mov	edx, DWORD PTR $T33958[ebp]
mov	DWORD PTR $T33957[ebp], edx
cmp	DWORD PTR $T33957[ebp], 0
je	SHORT $LN4@PreparsedU@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T33957[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T33957[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN2@PreparsedU@2
mov	DWORD PTR tv81[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1060				
call	??1UniProps@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 552				
call	??1UniProps@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1UniProps@icu_56@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??1PreparsedUCD@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1UniProps@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$??1PreparsedUCD@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 552				
jmp	??1UniProps@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$??1PreparsedUCD@icu_56@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1060				
jmp	??1UniProps@icu_56@@QAE@XZ		
ENDP
__ehhandler$??1PreparsedUCD@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1PreparsedUCD@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?readLine@PreparsedUCD@icu_56@@QAE?AW4LineType@12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@readLine
xor	eax, eax
jmp	$LN23@readLine
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isLineBufferAvailable@PreparsedUCD@icu_56@@AAECH@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN20@readLine
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 3
jne	SHORT $LN19@readLine
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
jmp	SHORT $LN21@readLine
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
shl	ecx, 12					
mov	edx, DWORD PTR _this$[ebp]
lea	eax, DWORD PTR [edx+ecx+1568]
mov	DWORD PTR _line$[ebp], eax
mov	eax, DWORD PTR _line$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	4096					
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	DWORD PTR __imp__fgets
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN18@readLine
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__ferror
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN17@readLine
mov	esi, esp
push	OFFSET ??_C@_0BM@HAPPBACF@error?5reading?5preparsed?5UCD?$AA@
call	DWORD PTR __imp__perror
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
push	OFFSET ??_C@_0CN@MIGBAGME@error?5reading?5preparsed?5UCD?5befo@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 4
xor	eax, eax
jmp	$LN23@readLine
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 35					
jne	SHORT $LN16@readLine
push	0
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 1
mov	eax, 1
jmp	$LN23@readLine
push	0
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _line$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN12@readLine
mov	eax, DWORD PTR _limit$[ebp]
mov	cl, BYTE PTR [eax-1]
mov	BYTE PTR _c$[ebp], cl
movsx	edx, BYTE PTR _c$[ebp]
cmp	edx, 10					
je	SHORT $LN13@readLine
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 13					
jne	SHORT $LN12@readLine
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN15@readLine
mov	eax, DWORD PTR _line$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN11@readLine
mov	eax, DWORD PTR _limit$[ebp]
mov	cl, BYTE PTR [eax-1]
mov	BYTE PTR _c$[ebp], cl
movsx	edx, BYTE PTR _c$[ebp]
cmp	edx, 32					
je	SHORT $LN10@readLine
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 9
jne	SHORT $LN11@readLine
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN12@readLine
mov	eax, DWORD PTR _limit$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	eax, DWORD PTR _line$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN9@readLine
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 1
mov	eax, 1
jmp	$LN23@readLine
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _semi$[ebp], eax
push	59					
mov	eax, DWORD PTR _semi$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _semi$[ebp], eax
cmp	DWORD PTR _semi$[ebp], 0
je	SHORT $LN7@readLine
mov	eax, DWORD PTR _semi$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _semi$[ebp]
add	ecx, 1
mov	DWORD PTR _semi$[ebp], ecx
jmp	SHORT $LN8@readLine
push	0
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	DWORD PTR _type$[ebp], 2
jmp	SHORT $LN6@readLine
mov	eax, DWORD PTR _type$[ebp]
add	eax, 1
mov	DWORD PTR _type$[ebp], eax
cmp	DWORD PTR _type$[ebp], 10		
jne	SHORT $LN3@readLine
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
push	edx
push	OFFSET ??_C@_0EK@GOJIBCL@error?5in?5preparsed?5UCD?3?5unknown?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	SHORT $LN23@readLine
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR _lineTypeStrings[eax*4]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@readLine
jmp	SHORT $LN4@readLine
jmp	SHORT $LN5@readLine
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 2
jne	SHORT $LN1@readLine
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
cmp	edx, DWORD PTR [ecx+36]
jae	SHORT $LN1@readLine
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 40					
push	edx
call	_u_versionFromString_56
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+28]
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?strchr@@YAPADPADH@Z PROC				
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
mov	esi, esp
mov	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
?firstField@PreparsedUCD@icu_56@@AAEPBDXZ PROC		
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
mov	ecx, DWORD PTR [eax+20]
shl	ecx, 12					
mov	edx, DWORD PTR _this$[ebp]
lea	eax, DWORD PTR [edx+ecx+1568]
mov	DWORD PTR _field$[ebp], eax
push	0
mov	eax, DWORD PTR _field$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	eax, DWORD PTR _field$[ebp]
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
?nextField@PreparsedUCD@icu_56@@QAEPBDXZ PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
cmp	edx, DWORD PTR [ecx+36]
jne	SHORT $LN1@nextField
xor	eax, eax
jmp	SHORT $LN2@nextField
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 1
mov	DWORD PTR _field$[ebp], ecx
push	0
mov	eax, DWORD PTR _field$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	eax, DWORD PTR _field$[ebp]
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
?getProps@PreparsedUCD@icu_56@@QAEPBUUniProps@2@AAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@getProps
xor	eax, eax
jmp	$LN22@getProps
mov	eax, DWORD PTR _newValues$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _newValues$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	?lineHasPropertyValues@PreparsedUCD@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN20@getProps
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN22@getProps
mov	ecx, DWORD PTR _this$[ebp]
call	?firstField@PreparsedUCD@icu_56@@AAEPBDXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?nextField@PreparsedUCD@icu_56@@QAEPBDXZ 
mov	DWORD PTR _field$[ebp], eax
cmp	DWORD PTR _field$[ebp], 0
jne	SHORT $LN19@getProps
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
push	OFFSET ??_C@_0FM@BCFCIPLO@error?5in?5preparsed?5UCD?3?5missing?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	$LN22@getProps
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
lea	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseCodePointRange@PreparsedUCD@icu_56@@AAECPBDAAH1AAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN18@getProps
xor	eax, eax
jmp	$LN22@getProps
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR tv94[ebp], ecx
cmp	DWORD PTR tv94[ebp], 6
je	SHORT $LN15@getProps
cmp	DWORD PTR tv94[ebp], 7
je	$LN11@getProps
cmp	DWORD PTR tv94[ebp], 8
je	$LN10@getProps
jmp	$LN4@getProps
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jl	SHORT $LN14@getProps
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
push	OFFSET ??_C@_0EJ@COFDJIMH@error?5in?5preparsed?5UCD?3?5second?5l@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	$LN22@getProps
cmp	DWORD PTR _start$[ebp], 0
jne	SHORT $LN12@getProps
cmp	DWORD PTR _end$[ebp], 1114111		
je	SHORT $LN13@getProps
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
push	OFFSET ??_C@_0EP@GLAMKFPE@error?5in?5preparsed?5UCD?3?5default?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	$LN22@getProps
mov	eax, DWORD PTR _this$[ebp]
add	eax, 44					
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+12], edx
jmp	$LN16@getProps
mov	eax, DWORD PTR _this$[ebp]
add	eax, 44					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 552				
call	??4UniProps@icu_56@@QAEAAU01@ABU01@@Z
mov	eax, DWORD PTR _this$[ebp]
add	eax, 552				
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+16], edx
jmp	$LN16@getProps
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+552]
cmp	ecx, DWORD PTR _start$[ebp]
jg	SHORT $LN9@getProps
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
cmp	ecx, DWORD PTR [eax+556]
jg	SHORT $LN9@getProps
mov	eax, DWORD PTR _this$[ebp]
add	eax, 552				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1060				
call	??4UniProps@icu_56@@QAEAAU01@ABU01@@Z
jmp	$LN8@getProps
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax+556]
jg	SHORT $LN6@getProps
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
cmp	ecx, DWORD PTR [eax+552]
jge	SHORT $LN7@getProps
mov	eax, DWORD PTR _this$[ebp]
add	eax, 44					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1060				
call	??4UniProps@icu_56@@QAEAAU01@ABU01@@Z
jmp	SHORT $LN8@getProps
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+556]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+552]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _field$[ebp]
push	eax
push	OFFSET ??_C@_0GH@HOIGFLFF@error?5in?5preparsed?5UCD?3?5cp?5range@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	SHORT $LN22@getProps
mov	eax, DWORD PTR _this$[ebp]
add	eax, 1060				
mov	DWORD PTR _props$[ebp], eax
jmp	SHORT $LN16@getProps
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN22@getProps
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?nextField@PreparsedUCD@icu_56@@QAEPBDXZ 
mov	DWORD PTR _field$[ebp], eax
cmp	DWORD PTR _field$[ebp], 0
je	SHORT $LN2@getProps
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _newValues$[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	eax, DWORD PTR _props$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseProperty@PreparsedUCD@icu_56@@AAECAAUUniProps@2@PBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@getProps
xor	eax, eax
jmp	SHORT $LN22@getProps
jmp	SHORT $LN3@getProps
mov	eax, DWORD PTR _props$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@getProps
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
ret	8
npad	3
DD	2
DD	$LN26@getProps
DD	-32					
DD	4
DD	$LN24@getProps
DD	-44					
DD	4
DD	$LN25@getProps
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
?parseProperty@PreparsedUCD@icu_56@@AAECAAUUniProps@2@PBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseProperty@PreparsedUCD@icu_56@@AAECAAUUniProps@2@PBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 444				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-456]
mov	ecx, 111				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
lea	ecx, DWORD PTR _pBuffer$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	esi, esp
push	61					
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _v$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	$LN64@parsePrope
cmp	DWORD PTR _v$[ebp], 0
je	SHORT $LN63@parsePrope
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
push	OFFSET ??_C@_0FN@CJPGCBAK@error?5in?5preparsed?5UCD?3?5mix?5of?5b@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
mov	BYTE PTR $T33988[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pBuffer$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T33988[ebp]
jmp	$LN65@parsePrope
mov	DWORD PTR _binaryValue$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN62@parsePrope
cmp	DWORD PTR _v$[ebp], 0
jne	SHORT $LN61@parsePrope
mov	DWORD PTR _binaryValue$[ebp], 1
jmp	SHORT $LN62@parsePrope
mov	DWORD PTR _binaryValue$[ebp], -1
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
sub	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
lea	ecx, DWORD PTR _pBuffer$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@PBDHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _pBuffer$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _v$[ebp]
add	eax, 1
mov	DWORD PTR _v$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
jge	$LN59@parsePrope
mov	DWORD PTR _i$27044[ebp], 0
jmp	SHORT $LN58@parsePrope
mov	eax, DWORD PTR _i$27044[ebp]
add	eax, 1
mov	DWORD PTR _i$27044[ebp], eax
cmp	DWORD PTR _i$27044[ebp], 3
jne	SHORT $LN55@parsePrope
mov	BYTE PTR $T33989[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pBuffer$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T33989[ebp]
jmp	$LN65@parsePrope
mov	eax, DWORD PTR _i$27044[ebp]
mov	ecx, DWORD PTR _ppucdProperties[eax*8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_uprv_stricmp_56
add	esp, 8
test	eax, eax
jne	SHORT $LN54@parsePrope
mov	eax, DWORD PTR _i$27044[ebp]
mov	ecx, DWORD PTR _ppucdProperties[eax*8+4]
mov	DWORD PTR _prop$[ebp], ecx
cmp	DWORD PTR _prop$[ebp], 0
jge	SHORT $LN67@parsePrope
mov	eax, DWORD PTR ?__LINE__Var@?1??parseProperty@PreparsedUCD@icu_56@@AAECAAUUniProps@3@PBDAAVUnicodeSet@3@AAW4UErrorCode@@@Z@4JA
add	eax, 34					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GI@EBLKJGFB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BA@LDCEKLCH@?$AAp?$AAr?$AAo?$AAp?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN59@parsePrope
jmp	$LN57@parsePrope
cmp	DWORD PTR _prop$[ebp], 57		
jge	SHORT $LN53@parsePrope
cmp	DWORD PTR _binaryValue$[ebp], 0
jl	SHORT $LN52@parsePrope
mov	eax, DWORD PTR _props$[ebp]
add	eax, DWORD PTR _prop$[ebp]
mov	cl, BYTE PTR _binaryValue$[ebp]
mov	BYTE PTR [eax+8], cl
jmp	SHORT $LN51@parsePrope
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
push	OFFSET ??_C@_0FD@ODNMKAC@error?5in?5preparsed?5UCD?3?5enum?9pro@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
jmp	$LN50@parsePrope
cmp	DWORD PTR _binaryValue$[ebp], 0
jl	SHORT $LN49@parsePrope
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
push	OFFSET ??_C@_0FJ@COAKGGEJ@error?5in?5preparsed?5UCD?3?5binary?9p@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
jmp	$LN50@parsePrope
cmp	DWORD PTR _prop$[ebp], 4096		
jge	SHORT $LN47@parsePrope
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
push	edx
push	OFFSET ??_C@_0EC@FGPBAAMM@error?5in?5preparsed?5UCD?3?5prop?5val@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
jmp	$LN50@parsePrope
cmp	DWORD PTR _prop$[ebp], 4118		
jge	$LN45@parsePrope
mov	esi, esp
mov	eax, DWORD PTR _v$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$27072[ebp], eax
cmp	DWORD PTR _value$27072[ebp], -1
jne	SHORT $LN44@parsePrope
cmp	DWORD PTR _prop$[ebp], 4098		
jne	SHORT $LN44@parsePrope
mov	esi, esp
push	10					
lea	eax, DWORD PTR _end$27074[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ccc$27075[ebp], eax
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _end$27074[ebp]
jae	SHORT $LN44@parsePrope
mov	eax, DWORD PTR _end$27074[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN44@parsePrope
cmp	DWORD PTR _ccc$27075[ebp], 254		
ja	SHORT $LN44@parsePrope
mov	eax, DWORD PTR _ccc$27075[ebp]
mov	DWORD PTR _value$27072[ebp], eax
cmp	DWORD PTR _value$27072[ebp], -1
jne	SHORT $LN42@parsePrope
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
push	OFFSET ??_C@_0DP@BDNEGABI@error?5in?5preparsed?5UCD?3?5?8?$CFs?8?5is?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
jmp	SHORT $LN41@parsePrope
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR _props$[ebp]
mov	edx, DWORD PTR _value$27072[ebp]
mov	DWORD PTR [ecx+eax*4-16316], edx
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _v$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 60					
jne	$LN39@parsePrope
mov	eax, DWORD PTR _prop$[ebp]
mov	DWORD PTR tv211[ebp], eax
cmp	DWORD PTR tv211[ebp], 28672		
jg	SHORT $LN68@parsePrope
cmp	DWORD PTR tv211[ebp], 28672		
je	$LN26@parsePrope
mov	ecx, DWORD PTR tv211[ebp]
sub	ecx, 16385				
mov	DWORD PTR tv211[ebp], ecx
cmp	DWORD PTR tv211[ebp], 12		
ja	$LN25@parsePrope
mov	edx, DWORD PTR tv211[ebp]
jmp	DWORD PTR $LN77@parsePrope[edx*4]
jmp	$LN25@parsePrope
mov	eax, DWORD PTR _props$[ebp]
mov	DWORD PTR [eax+160], -1
jmp	$LN37@parsePrope
mov	eax, DWORD PTR _props$[ebp]
mov	DWORD PTR [eax+164], -1
jmp	$LN37@parsePrope
mov	eax, DWORD PTR _props$[ebp]
mov	DWORD PTR [eax+168], -1
jmp	$LN37@parsePrope
mov	eax, DWORD PTR _props$[ebp]
mov	DWORD PTR [eax+172], -1
jmp	$LN37@parsePrope
mov	eax, DWORD PTR _props$[ebp]
mov	DWORD PTR [eax+176], -1
jmp	$LN37@parsePrope
mov	eax, DWORD PTR _props$[ebp]
mov	DWORD PTR [eax+180], -1
jmp	$LN37@parsePrope
mov	ecx, DWORD PTR _props$[ebp]
add	ecx, 200				
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN37@parsePrope
mov	ecx, DWORD PTR _props$[ebp]
add	ecx, 264				
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN37@parsePrope
mov	ecx, DWORD PTR _props$[ebp]
add	ecx, 328				
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN37@parsePrope
mov	ecx, DWORD PTR _props$[ebp]
add	ecx, 392				
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN37@parsePrope
mov	ecx, DWORD PTR _props$[ebp]
add	ecx, 456				
mov	eax, DWORD PTR _props$[ebp]
mov	edx, DWORD PTR [eax+456]
mov	esi, esp
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN37@parsePrope
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
push	OFFSET ??_C@_0EH@BBKEPFJE@error?5in?5preparsed?5UCD?3?5?8?$CFs?8?5is?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _prop$[ebp]
mov	DWORD PTR tv242[ebp], eax
cmp	DWORD PTR tv242[ebp], 16384		
jg	SHORT $LN69@parsePrope
cmp	DWORD PTR tv242[ebp], 16384		
je	$LN17@parsePrope
cmp	DWORD PTR tv242[ebp], 12288		
je	SHORT $LN21@parsePrope
jmp	$LN3@parsePrope
cmp	DWORD PTR tv242[ebp], 28672		
jg	SHORT $LN70@parsePrope
cmp	DWORD PTR tv242[ebp], 28672		
je	$LN4@parsePrope
mov	ecx, DWORD PTR tv242[ebp]
sub	ecx, 16385				
mov	DWORD PTR tv242[ebp], ecx
cmp	DWORD PTR tv242[ebp], 15		
ja	$LN3@parsePrope
mov	edx, DWORD PTR tv242[ebp]
jmp	DWORD PTR $LN78@parsePrope[edx*4]
jmp	$LN3@parsePrope
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR _v$[ebp]
mov	DWORD PTR [eax+188], ecx
mov	eax, DWORD PTR _v$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$27103[ebp], cl
movsx	eax, BYTE PTR _c$27103[ebp]
cmp	eax, 48					
jl	SHORT $LN20@parsePrope
movsx	eax, BYTE PTR _c$27103[ebp]
cmp	eax, 57					
jg	SHORT $LN20@parsePrope
mov	eax, DWORD PTR _v$[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
jne	SHORT $LN20@parsePrope
movsx	eax, BYTE PTR _c$27103[ebp]
sub	eax, 48					
mov	ecx, DWORD PTR _props$[ebp]
mov	DWORD PTR [ecx+184], eax
jmp	SHORT $LN19@parsePrope
mov	eax, DWORD PTR _props$[ebp]
mov	DWORD PTR [eax+184], -1
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR _v$[ebp]
mov	DWORD PTR [eax+192], ecx
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _v$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
add	ecx, 156				
push	ecx
call	_u_versionFromString_56
add	esp, 8
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseCodePoint@PreparsedUCD@icu_56@@AAEHPBDAAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _props$[ebp]
mov	DWORD PTR [edx+160], eax
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseCodePoint@PreparsedUCD@icu_56@@AAEHPBDAAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _props$[ebp]
mov	DWORD PTR [edx+164], eax
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseCodePoint@PreparsedUCD@icu_56@@AAEHPBDAAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _props$[ebp]
mov	DWORD PTR [edx+168], eax
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseCodePoint@PreparsedUCD@icu_56@@AAEHPBDAAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _props$[ebp]
mov	DWORD PTR [edx+172], eax
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseCodePoint@PreparsedUCD@icu_56@@AAEHPBDAAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _props$[ebp]
mov	DWORD PTR [edx+176], eax
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseCodePoint@PreparsedUCD@icu_56@@AAEHPBDAAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _props$[ebp]
mov	DWORD PTR [edx+180], eax
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
add	ecx, 200				
push	ecx
mov	edx, DWORD PTR _v$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseString@PreparsedUCD@icu_56@@AAEXPBDAAVUnicodeString@2@AAW4UErrorCode@@@Z 
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
add	ecx, 264				
push	ecx
mov	edx, DWORD PTR _v$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseString@PreparsedUCD@icu_56@@AAEXPBDAAVUnicodeString@2@AAW4UErrorCode@@@Z 
jmp	$LN50@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
add	ecx, 328				
push	ecx
mov	edx, DWORD PTR _v$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseString@PreparsedUCD@icu_56@@AAEXPBDAAVUnicodeString@2@AAW4UErrorCode@@@Z 
jmp	SHORT $LN50@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
add	ecx, 392				
push	ecx
mov	edx, DWORD PTR _v$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseString@PreparsedUCD@icu_56@@AAEXPBDAAVUnicodeString@2@AAW4UErrorCode@@@Z 
jmp	SHORT $LN50@parsePrope
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR _v$[ebp]
mov	DWORD PTR [eax+196], ecx
jmp	SHORT $LN50@parsePrope
jmp	SHORT $LN50@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
add	ecx, 456				
push	ecx
mov	edx, DWORD PTR _v$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseScriptExtensions@PreparsedUCD@icu_56@@AAEXPBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z 
jmp	SHORT $LN50@parsePrope
mov	BYTE PTR $T33992[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pBuffer$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T33992[ebp]
jmp	$LN65@parsePrope
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@parsePrope
mov	esi, esp
mov	eax, DWORD PTR _prop$[ebp]
push	eax
mov	ecx, DWORD PTR _newValues$[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T33995[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pBuffer$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T33995[ebp]
jmp	SHORT $LN65@parsePrope
jmp	SHORT $LN1@parsePrope
mov	BYTE PTR $T33996[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pBuffer$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T33996[ebp]
jmp	SHORT $LN65@parsePrope
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pBuffer$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN76@parsePrope
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
add	esp, 456				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	2
DD	$LN75@parsePrope
DD	-88					
DD	56					
DD	$LN72@parsePrope
DD	-172					
DD	4
DD	$LN73@parsePrope
DB	101					
DB	110					
DB	100					
DB	0
DB	112					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DD	$LN36@parsePrope
DD	$LN30@parsePrope
DD	$LN25@parsePrope
DD	$LN29@parsePrope
DD	$LN25@parsePrope
DD	$LN34@parsePrope
DD	$LN33@parsePrope
DD	$LN32@parsePrope
DD	$LN31@parsePrope
DD	$LN28@parsePrope
DD	$LN25@parsePrope
DD	$LN27@parsePrope
DD	$LN35@parsePrope
DD	$LN16@parsePrope
DD	$LN10@parsePrope
DD	$LN3@parsePrope
DD	$LN9@parsePrope
DD	$LN18@parsePrope
DD	$LN14@parsePrope
DD	$LN13@parsePrope
DD	$LN12@parsePrope
DD	$LN11@parsePrope
DD	$LN8@parsePrope
DD	$LN3@parsePrope
DD	$LN7@parsePrope
DD	$LN15@parsePrope
DD	$LN6@parsePrope
DD	$LN5@parsePrope
DD	$LN5@parsePrope
ENDP
__unwindfunclet$?parseProperty@PreparsedUCD@icu_56@@AAECAAUUniProps@2@PBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _pBuffer$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseProperty@PreparsedUCD@icu_56@@AAECAAUUniProps@2@PBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-460]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseProperty@PreparsedUCD@icu_56@@AAECAAUUniProps@2@PBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?getRangeForAlgNames@PreparsedUCD@icu_56@@QAECAAH0AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@getRangeFo
xor	al, al
jmp	$LN4@getRangeFo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 9
je	SHORT $LN2@getRangeFo
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	SHORT $LN4@getRangeFo
mov	ecx, DWORD PTR _this$[ebp]
call	?firstField@PreparsedUCD@icu_56@@AAEPBDXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?nextField@PreparsedUCD@icu_56@@QAEPBDXZ 
mov	DWORD PTR _field$[ebp], eax
cmp	DWORD PTR _field$[ebp], 0
jne	SHORT $LN1@getRangeFo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
push	OFFSET ??_C@_0FJ@JJPNBDAA@error?5in?5preparsed?5UCD?3?5missing?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	al, al
jmp	SHORT $LN4@getRangeFo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseCodePointRange@PreparsedUCD@icu_56@@AAECPBDAAH1AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?parseCodePoint@PreparsedUCD@icu_56@@AAEHPBDAAW4UErrorCode@@@Z PROC 
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
mov	esi, esp
push	16					
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jbe	SHORT $LN1@parseCodeP
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@parseCodeP
cmp	DWORD PTR _value$[ebp], 1114112		
jb	SHORT $LN2@parseCodeP
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
push	OFFSET ??_C@_0EE@KAFJKEGG@error?5in?5preparsed?5UCD?3?5?8?$CFs?8?5is?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
or	eax, -1
jmp	SHORT $LN3@parseCodeP
mov	eax, DWORD PTR _value$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@parseCodeP
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
ret	8
npad	2
DD	1
DD	$LN6@parseCodeP
DD	-20					
DD	4
DD	$LN5@parseCodeP
DB	101					
DB	110					
DB	100					
DB	0
ENDP
?parseCodePointRange@PreparsedUCD@icu_56@@AAECPBDAAH1AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _e$[ebp]
push	ecx
lea	edx, DWORD PTR _st$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_parseCodePointRange
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseCodeP@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
push	OFFSET ??_C@_0EK@ELHJJIBP@error?5in?5preparsed?5UCD?3?5?8?$CFs?8?5is?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	SHORT $LN2@parseCodeP@2
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _e$[ebp]
mov	DWORD PTR [eax], ecx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@parseCodeP@2
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
ret	16					
npad	2
DD	2
DD	$LN6@parseCodeP@2
DD	-20					
DD	4
DD	$LN4@parseCodeP@2
DD	-32					
DD	4
DD	$LN5@parseCodeP@2
DB	101					
DB	0
DB	115					
DB	116					
DB	0
ENDP
?parseString@PreparsedUCD@icu_56@@AAEXPBDAAVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
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
mov	esi, esp
push	-1
mov	ecx, DWORD PTR _uni$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _buffer$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	esi, esp
mov	ecx, DWORD PTR _uni$[ebp]
call	DWORD PTR __imp_?getCapacity@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_u_parseString
add	esp, 20					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN2@parseStrin
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	esi, esp
push	0
mov	ecx, DWORD PTR _uni$[ebp]
call	DWORD PTR __imp_?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _uni$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _buffer$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	esi, esp
mov	ecx, DWORD PTR _uni$[ebp]
call	DWORD PTR __imp_?getCapacity@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_u_parseString
add	esp, 20					
mov	DWORD PTR _length$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _uni$[ebp]
call	DWORD PTR __imp_?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@parseStrin
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
push	OFFSET ??_C@_0EI@LLLFILCN@error?5in?5preparsed?5UCD?3?5?8?$CFs?8?5is?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?parseScriptExtensions@PreparsedUCD@icu_56@@AAEXPBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseScriptExtensions@PreparsedUCD@icu_56@@AAEXPBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 308				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-320]
mov	ecx, 77					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@parseScrip
jmp	$LN14@parseScrip
mov	eax, DWORD PTR _scx$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _scx$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _scString$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	32					
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _scLimit$27196[ebp], eax
cmp	DWORD PTR _scLimit$27196[ebp], 0
je	SHORT $LN10@parseScrip
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _scLimit$27196[ebp]
sub	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	edi, esp
lea	ecx, DWORD PTR _scString$[ebp]
call	DWORD PTR __imp_?clear@CharString@icu_56@@QAEAAV12@XZ
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@PBDHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _scs$27195[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@parseScrip
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _scString$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@parseScrip
jmp	SHORT $LN8@parseScrip
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _scs$27195[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _scs$27195[ebp]
push	eax
push	4106					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _script$27201[ebp], eax
cmp	DWORD PTR _script$27201[ebp], -1
jne	SHORT $LN7@parseScrip
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _scs$27195[ebp]
push	edx
push	OFFSET ??_C@_0EF@EFKGHKPD@error?5in?5preparsed?5UCD?3?5?8?$CFs?8?5is?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _scString$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@parseScrip
jmp	$LN6@parseScrip
mov	esi, esp
mov	eax, DWORD PTR _script$27201[ebp]
push	eax
mov	ecx, DWORD PTR _scx$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _scx$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@parseScrip
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _scs$27195[ebp]
push	edx
push	OFFSET ??_C@_0EC@KDEAPDNP@error?5in?5preparsed?5UCD?3?5scx?5has?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _scString$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@parseScrip
jmp	SHORT $LN6@parseScrip
mov	esi, esp
mov	eax, DWORD PTR _script$27201[ebp]
push	eax
mov	ecx, DWORD PTR _scx$[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _scLimit$27196[ebp], 0
je	SHORT $LN3@parseScrip
mov	eax, DWORD PTR _scLimit$27196[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN2@parseScrip
jmp	SHORT $LN11@parseScrip
jmp	$LN12@parseScrip
mov	eax, DWORD PTR _scx$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _scx$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@parseScrip
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
push	OFFSET ??_C@_0DA@MEICKNBO@error?5in?5preparsed?5UCD?3?5empty?5sc@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 9
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _scString$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@parseScrip
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
add	esp, 320				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN19@parseScrip
DD	-88					
DD	56					
DD	$LN17@parseScrip
DB	115					
DB	99					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
__unwindfunclet$?parseScriptExtensions@PreparsedUCD@icu_56@@AAEXPBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _scString$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseScriptExtensions@PreparsedUCD@icu_56@@AAEXPBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-324]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseScriptExtensions@PreparsedUCD@icu_56@@AAEXPBDAAVUnicodeSet@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
