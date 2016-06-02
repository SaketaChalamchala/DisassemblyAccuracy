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
??_GSearchIterator@icu_56@@UAEPAXI@Z PROC		
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
call	??1SearchIterator@icu_56@@UAE@XZ	
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
??_ESearchIterator@icu_56@@UAEPAXI@Z PROC		
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
push	OFFSET ??1SearchIterator@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	76					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1SearchIterator@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
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
??9SearchIterator@icu_56@@QBECABV01@@Z PROC		
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
mov	esi, esp
mov	eax, DWORD PTR _that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
sete	al
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
??0SearchIterator@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SearchIterator@icu_56@@QAE@ABV01@@Z
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
mov	esi, esp
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SearchIterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _other$[ebp]
add	eax, 12					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	32					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [ecx+9]
mov	BYTE PTR [eax+9], cl
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [ecx+8]
mov	BYTE PTR [eax+8], cl
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cx, WORD PTR [ecx+10]
mov	WORD PTR [eax+10], cx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
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
__unwindfunclet$??0SearchIterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0SearchIterator@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0SearchIterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SearchIterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1SearchIterator@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1SearchIterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7SearchIterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@SearchIter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
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
__unwindfunclet$??1SearchIterator@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1SearchIterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1SearchIterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?setAttribute@SearchIterator@icu_56@@QAEXW4USearchAttribute@@W4USearchAttributeValue@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN11@setAttribu
mov	eax, DWORD PTR _attribute$[ebp]
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN8@setAttribu
cmp	DWORD PTR tv68[ebp], 1
je	SHORT $LN7@setAttribu
cmp	DWORD PTR tv68[ebp], 2
je	SHORT $LN6@setAttribu
jmp	SHORT $LN2@setAttribu
xor	eax, eax
cmp	DWORD PTR _value$[ebp], 1
sete	al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+8], al
jmp	SHORT $LN11@setAttribu
xor	eax, eax
cmp	DWORD PTR _value$[ebp], 1
sete	al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+9], al
jmp	SHORT $LN11@setAttribu
cmp	DWORD PTR _value$[ebp], 3
je	SHORT $LN4@setAttribu
cmp	DWORD PTR _value$[ebp], 4
jne	SHORT $LN5@setAttribu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dx, WORD PTR _value$[ebp]
mov	WORD PTR [ecx+10], dx
jmp	SHORT $LN3@setAttribu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
mov	WORD PTR [ecx+10], dx
jmp	SHORT $LN11@setAttribu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
cmp	DWORD PTR _value$[ebp], 5
jne	SHORT $LN12@setAttribu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?getAttribute@SearchIterator@icu_56@@QBE?AW4USearchAttributeValue@@W4USearchAttribute@@@Z PROC 
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
mov	eax, DWORD PTR _attribute$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN7@getAttribu
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN6@getAttribu
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN5@getAttribu
jmp	SHORT $LN1@getAttribu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	eax, BYTE PTR [ecx+8]
sub	eax, 1
neg	eax
sbb	eax, eax
add	eax, 1
jmp	SHORT $LN10@getAttribu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	eax, BYTE PTR [ecx+9]
sub	eax, 1
neg	eax
sbb	eax, eax
add	eax, 1
jmp	SHORT $LN10@getAttribu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dx, WORD PTR [ecx+10]
mov	WORD PTR _value$38868[ebp], dx
movsx	eax, WORD PTR _value$38868[ebp]
cmp	eax, 3
je	SHORT $LN3@getAttribu
movsx	eax, WORD PTR _value$38868[ebp]
cmp	eax, 4
jne	SHORT $LN4@getAttribu
movsx	eax, WORD PTR _value$38868[ebp]
jmp	SHORT $LN10@getAttribu
jmp	SHORT $LN1@getAttribu
mov	eax, 2
jmp	SHORT $LN10@getAttribu
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getMatchedStart@SearchIterator@icu_56@@QBEHXZ PROC	
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
mov	eax, DWORD PTR [ecx+20]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getMatchedLength@SearchIterator@icu_56@@QBEHXZ PROC	
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
mov	eax, DWORD PTR [ecx+24]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getMatchedText@SearchIterator@icu_56@@QBEXAAVUnicodeString@2@@Z PROC 
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
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _matchedindex$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _matchedlength$[ebp], edx
cmp	DWORD PTR _matchedindex$[ebp], -1
je	SHORT $LN2@getMatched
cmp	DWORD PTR _matchedlength$[ebp], 0
je	SHORT $LN2@getMatched
mov	esi, esp
mov	eax, DWORD PTR _matchedlength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _matchedindex$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@getMatched
mov	esi, esp
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
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
ret	4
ENDP
?setBreakIterator@SearchIterator@icu_56@@QAEXPAVBreakIterator@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setBreakIt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _breakiter$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _breakiter$[ebp]
mov	DWORD PTR [eax+8], ecx
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
?getBreakIterator@SearchIterator@icu_56@@QBEPBVBreakIterator@2@XZ PROC 
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
mov	eax, DWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setText@SearchIterator@icu_56@@UAEXABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@setText
mov	esi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@setText
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN4@setText
mov	esi, esp
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
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
?setText@SearchIterator@icu_56@@UAEXAAVCharacterIterator@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setText@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
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
?getText@SearchIterator@icu_56@@QBEABVUnicodeString@2@XZ PROC 
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
add	eax, 12					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??8SearchIterator@icu_56@@UBECABV01@@Z PROC		
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
cmp	eax, DWORD PTR _that$[ebp]
jne	SHORT $LN1@operator
mov	al, 1
jmp	$LN2@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN4@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+9]
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	eax, BYTE PTR [ecx+9]
cmp	edx, eax
jne	$LN4@operator
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
movsx	eax, BYTE PTR [edx+8]
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [edx+8]
cmp	eax, ecx
jne	$LN4@operator
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	ecx, WORD PTR [eax+10]
mov	edx, DWORD PTR _that$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, WORD PTR [eax+10]
cmp	ecx, edx
jne	$LN4@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _that$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx+20]
cmp	ecx, DWORD PTR [eax+20]
jne	$LN4@operator
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [eax+24]
cmp	eax, DWORD PTR [edx+24]
jne	SHORT $LN4@operator
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN4@operator
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	edi, esp
mov	ecx, DWORD PTR _that$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
jne	SHORT $LN4@operator
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+4]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN4@operator
mov	BYTE PTR tv157[ebp], 1
jmp	SHORT $LN5@operator
mov	BYTE PTR tv157[ebp], 0
mov	al, BYTE PTR tv157[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?first@SearchIterator@icu_56@@QAEHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@first
or	eax, -1
jmp	SHORT $LN2@first
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
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
ret	4
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
?following@SearchIterator@icu_56@@QAEHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@following
or	eax, -1
jmp	SHORT $LN2@following
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+36]
call	edx
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
?last@SearchIterator@icu_56@@QAEHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@last
or	eax, -1
jmp	SHORT $LN2@last
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
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
ret	4
ENDP
?preceding@SearchIterator@icu_56@@QAEHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@preceding
or	eax, -1
jmp	SHORT $LN2@preceding
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+40]
call	edx
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
?next@SearchIterator@icu_56@@QAEHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN9@next
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _offset$38950[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _matchindex$38951[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _matchlength$38952[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+29], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+28]
cmp	edx, 1
jne	SHORT $LN8@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _textlength$38954[ebp], edx
mov	eax, DWORD PTR _offset$38950[ebp]
cmp	eax, DWORD PTR _textlength$38954[ebp]
je	SHORT $LN6@next
mov	eax, DWORD PTR _matchindex$38951[ebp]
cmp	eax, DWORD PTR _textlength$38954[ebp]
je	SHORT $LN6@next
cmp	DWORD PTR _matchindex$38951[ebp], -1
je	SHORT $LN7@next
mov	eax, DWORD PTR _matchindex$38951[ebp]
add	eax, DWORD PTR _matchlength$38952[ebp]
cmp	eax, DWORD PTR _textlength$38954[ebp]
jl	SHORT $LN7@next
mov	ecx, DWORD PTR _this$[ebp]
call	?setMatchNotFound@SearchIterator@icu_56@@IAEXXZ 
or	eax, -1
jmp	SHORT $LN10@next
jmp	SHORT $LN5@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+28], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+20], -1
je	SHORT $LN5@next
mov	eax, DWORD PTR _matchindex$38951[ebp]
jmp	SHORT $LN10@next
cmp	DWORD PTR _matchlength$38952[ebp], 0
jle	SHORT $LN3@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+8]
test	edx, edx
je	SHORT $LN2@next
mov	eax, DWORD PTR _offset$38950[ebp]
add	eax, 1
mov	DWORD PTR _offset$38950[ebp], eax
jmp	SHORT $LN3@next
mov	eax, DWORD PTR _offset$38950[ebp]
add	eax, DWORD PTR _matchlength$38952[ebp]
mov	DWORD PTR _offset$38950[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$38950[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+36]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN10@next
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?previous@SearchIterator@icu_56@@QAEHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN10@previous
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+29]
test	edx, edx
je	SHORT $LN9@previous
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _offset$38967[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+29], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$38967[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@previous
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _offset$38967[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _matchindex$38970[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+28]
cmp	edx, 1
jne	SHORT $LN7@previous
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+28], 0
cmp	DWORD PTR _matchindex$38970[ebp], -1
je	SHORT $LN6@previous
mov	eax, DWORD PTR _matchindex$38970[ebp]
jmp	$LN11@previous
jmp	SHORT $LN5@previous
cmp	DWORD PTR _offset$38967[ebp], 0
je	SHORT $LN3@previous
cmp	DWORD PTR _matchindex$38970[ebp], 0
jne	SHORT $LN5@previous
mov	ecx, DWORD PTR _this$[ebp]
call	?setMatchNotFound@SearchIterator@icu_56@@IAEXXZ 
or	eax, -1
jmp	SHORT $LN11@previous
cmp	DWORD PTR _matchindex$38970[ebp], -1
je	SHORT $LN2@previous
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+8]
test	edx, edx
je	SHORT $LN1@previous
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _matchindex$38970[ebp]
lea	ecx, DWORD PTR [eax+edx-2]
mov	DWORD PTR _matchindex$38970[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _matchindex$38970[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+40]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN11@previous
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$38967[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+40]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN11@previous
or	eax, -1
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
?reset@SearchIterator@icu_56@@UAEXXZ PROC		
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
mov	DWORD PTR _status$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?setMatchNotFound@SearchIterator@icu_56@@IAEXXZ 
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+9], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
mov	WORD PTR [ecx+10], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+28], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+29], 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@reset
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
npad	1
DD	1
DD	$LN4@reset
DD	-20					
DD	4
DD	$LN3@reset
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
??0SearchIterator@icu_56@@IAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SearchIterator@icu_56@@IAE@XZ
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SearchIterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	32					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+9], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
mov	WORD PTR [ecx+10], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+28], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+29], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+20], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
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
__unwindfunclet$??0SearchIterator@icu_56@@IAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0SearchIterator@icu_56@@IAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SearchIterator@icu_56@@IAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0SearchIterator@icu_56@@IAE@ABVUnicodeString@1@PAVBreakIterator@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SearchIterator@icu_56@@IAE@ABVUnicodeString@1@PAVBreakIterator@1@@Z
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SearchIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _breakiter$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	esi, esp
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	32					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+9], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
mov	WORD PTR [ecx+10], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+28], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+29], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+20], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+24], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx], eax
mov	esi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
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
ret	8
ENDP
__unwindfunclet$??0SearchIterator@icu_56@@IAE@ABVUnicodeString@1@PAVBreakIterator@1@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0SearchIterator@icu_56@@IAE@ABVUnicodeString@1@PAVBreakIterator@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0SearchIterator@icu_56@@IAE@ABVUnicodeString@1@PAVBreakIterator@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SearchIterator@icu_56@@IAE@ABVUnicodeString@1@PAVBreakIterator@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0SearchIterator@icu_56@@IAE@AAVCharacterIterator@1@PAVBreakIterator@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SearchIterator@icu_56@@IAE@AAVCharacterIterator@1@PAVBreakIterator@1@@Z
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SearchIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _breakiter$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	32					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+9], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
mov	WORD PTR [ecx+10], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+28], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+29], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+20], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+24], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _breakiter$[ebp]
mov	DWORD PTR [eax+8], ecx
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
ret	8
ENDP
__unwindfunclet$??0SearchIterator@icu_56@@IAE@AAVCharacterIterator@1@PAVBreakIterator@1@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0SearchIterator@icu_56@@IAE@AAVCharacterIterator@1@PAVBreakIterator@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0SearchIterator@icu_56@@IAE@AAVCharacterIterator@1@PAVBreakIterator@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SearchIterator@icu_56@@IAE@AAVCharacterIterator@1@PAVBreakIterator@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4SearchIterator@icu_56@@IAEAAV01@ABV01@@Z PROC	
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
cmp	eax, DWORD PTR _that$[ebp]
je	$LN1@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _that$[ebp]
add	eax, 12					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [ecx+9]
mov	BYTE PTR [eax+9], cl
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [ecx+8]
mov	BYTE PTR [eax+8], cl
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cx, WORD PTR [ecx+10]
mov	WORD PTR [eax+10], cx
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
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
?setMatchLength@SearchIterator@icu_56@@MAEXH@Z PROC	
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
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx+24], edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setMatchStart@SearchIterator@icu_56@@MAEXH@Z PROC	
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
mov	edx, DWORD PTR _position$[ebp]
mov	DWORD PTR [ecx+20], edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setMatchNotFound@SearchIterator@icu_56@@IAEXXZ PROC	
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
push	-1
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+28]
test	edx, edx
je	SHORT $LN2@setMatchNo
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@setMatchNo
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@setMatchNo
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
npad	1
DD	1
DD	$LN6@setMatchNo
DD	-20					
DD	4
DD	$LN5@setMatchNo
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
