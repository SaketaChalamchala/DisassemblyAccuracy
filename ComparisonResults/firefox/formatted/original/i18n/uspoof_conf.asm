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
??0SPUString@icu_56@@QAE@PAVUnicodeString@1@@Z PROC	
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
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1SPUString@icu_56@@QAE@XZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79080[ebp], ecx
mov	edx, DWORD PTR $T79080[ebp]
mov	DWORD PTR $T79079[ebp], edx
cmp	DWORD PTR $T79079[ebp], 0
je	SHORT $LN3@SPUString
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79079[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79079[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN1@SPUString
mov	DWORD PTR tv74[ebp], 0
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
??0SPUStringPool@icu_56@@QAE@AAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SPUStringPool@icu_56@@QAE@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T79087[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79087[ebp], 0
je	SHORT $LN3@SPUStringP
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T79087[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T79087[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector@icu_56@@6B@
mov	edx, DWORD PTR $T79087[ebp]
mov	DWORD PTR tv71[ebp], edx
jmp	SHORT $LN4@SPUStringP
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T79086[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T79086[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareUnicodeString_56
push	OFFSET _uhash_hashUnicodeString_56
call	_uhash_open_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
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
ret	4
ENDP
__unwindfunclet$??0SPUStringPool@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T79087[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0SPUStringPool@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SPUStringPool@icu_56@@QAE@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUVector@icu_56@@UAEPAXI@Z PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
??1SPUStringPool@icu_56@@QAE@XZ PROC			
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
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@SPUStringP@2
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN1@SPUStringP@2
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$71911[ebp], eax
mov	eax, DWORD PTR _s$71911[ebp]
mov	DWORD PTR $T79107[ebp], eax
mov	ecx, DWORD PTR $T79107[ebp]
mov	DWORD PTR $T79106[ebp], ecx
cmp	DWORD PTR $T79106[ebp], 0
je	SHORT $LN6@SPUStringP@2
push	1
mov	ecx, DWORD PTR $T79106[ebp]
call	??_GSPUString@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN7@SPUStringP@2
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@SPUStringP@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79111[ebp], ecx
mov	edx, DWORD PTR $T79111[ebp]
mov	DWORD PTR $T79110[ebp], edx
cmp	DWORD PTR $T79110[ebp], 0
je	SHORT $LN8@SPUStringP@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79110[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79110[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv87[ebp], eax
jmp	SHORT $LN9@SPUStringP@2
mov	DWORD PTR tv87[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uhash_close_56
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GSPUString@icu_56@@QAEPAXI@Z PROC			
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
call	??1SPUString@icu_56@@QAE@XZ		
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
?size@SPUStringPool@icu_56@@QAEHXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
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
?getByIndex@SPUStringPool@icu_56@@QAEPAUSPUString@2@H@Z PROC 
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
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _retString$[ebp], eax
mov	eax, DWORD PTR _retString$[ebp]
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
?sort@SPUStringPool@icu_56@@QAEXAAW4UErrorCode@@@Z PROC	
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?SPUStringCompare@@YACTUElement@@0@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	DWORD PTR __imp_?sort@UVector@icu_56@@QAEXP6ACTUElement@@0@ZAAW4UErrorCode@@@Z
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
?SPUStringCompare@@YACTUElement@@0@Z PROC		
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
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _sL$[ebp], eax
mov	eax, DWORD PTR _right$[ebp]
mov	DWORD PTR _sR$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _sL$[ebp]
mov	ecx, DWORD PTR [eax]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lenL$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _sR$[ebp]
mov	ecx, DWORD PTR [eax]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lenR$[ebp], eax
mov	eax, DWORD PTR _lenL$[ebp]
cmp	eax, DWORD PTR _lenR$[ebp]
jge	SHORT $LN4@SPUStringC
or	al, -1
jmp	SHORT $LN5@SPUStringC
jmp	SHORT $LN5@SPUStringC
mov	eax, DWORD PTR _lenL$[ebp]
cmp	eax, DWORD PTR _lenR$[ebp]
jle	SHORT $LN2@SPUStringC
mov	al, 1
jmp	SHORT $LN5@SPUStringC
jmp	SHORT $LN5@SPUStringC
mov	esi, esp
mov	eax, DWORD PTR _sR$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sL$[ebp]
mov	ecx, DWORD PTR [edx]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?addString@SPUStringPool@icu_56@@QAEPAUSPUString@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addString@SPUStringPool@icu_56@@QAEPAUSPUString@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_uhash_get_56
add	esp, 8
mov	DWORD PTR _hashedString$[ebp], eax
cmp	DWORD PTR _hashedString$[ebp], 0
je	SHORT $LN2@addString
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR $T79127[ebp], eax
mov	ecx, DWORD PTR $T79127[ebp]
mov	DWORD PTR $T79126[ebp], ecx
cmp	DWORD PTR $T79126[ebp], 0
je	SHORT $LN5@addString
mov	esi, esp
push	1
mov	edx, DWORD PTR $T79126[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T79126[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN6@addString
mov	DWORD PTR tv79[ebp], 0
jmp	$LN1@addString
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T79131[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79131[ebp], 0
je	SHORT $LN7@addString
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR $T79131[ebp]
call	??0SPUString@icu_56@@QAE@PAVUnicodeString@1@@Z 
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN8@addString
mov	DWORD PTR tv88[ebp], 0
mov	ecx, DWORD PTR tv88[ebp]
mov	DWORD PTR $T79130[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T79130[ebp]
mov	DWORD PTR _hashedString$[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _hashedString$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uhash_put_56
add	esp, 16					
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _hashedString$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _hashedString$[ebp]
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
ret	8
ENDP
__unwindfunclet$?addString@SPUStringPool@icu_56@@QAEPAUSPUString@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T79131[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addString@SPUStringPool@icu_56@@QAEPAUSPUString@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addString@SPUStringPool@icu_56@@QAEPAUSPUString@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ConfusabledataBuilder@icu_56@@AAE@PAVSpoofImpl@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0ConfusabledataBuilder@icu_56@@AAE@PAVSpoofImpl@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 304				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 76					
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
mov	ecx, DWORD PTR _spImpl$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@Confusable
jmp	$LN2@Confusable
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareLong_56
push	OFFSET _uhash_hashLong_56
call	_uhash_open_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareLong_56
push	OFFSET _uhash_hashLong_56
call	_uhash_open_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareLong_56
push	OFFSET _uhash_hashLong_56
call	_uhash_open_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareLong_56
push	OFFSET _uhash_hashLong_56
call	_uhash_open_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T79144[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79144[ebp], 0
je	SHORT $LN4@Confusable
mov	esi, esp
mov	ecx, DWORD PTR $T79144[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T79144[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T79144[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T79144[ebp]
mov	DWORD PTR tv145[ebp], edx
jmp	SHORT $LN5@Confusable
mov	DWORD PTR tv145[ebp], 0
mov	eax, DWORD PTR tv145[ebp]
mov	DWORD PTR $T79143[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T79143[ebp]
mov	DWORD PTR [ecx+24], edx
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T79148[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T79148[ebp], 0
je	SHORT $LN6@Confusable
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T79148[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T79148[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector@icu_56@@6B@
mov	edx, DWORD PTR $T79148[ebp]
mov	DWORD PTR tv153[ebp], edx
jmp	SHORT $LN7@Confusable
mov	DWORD PTR tv153[ebp], 0
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR $T79147[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T79147[ebp]
mov	DWORD PTR [ecx+28], edx
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T79152[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T79152[ebp], 0
je	SHORT $LN8@Confusable
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T79152[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T79152[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector@icu_56@@6B@
mov	edx, DWORD PTR $T79152[ebp]
mov	DWORD PTR tv161[ebp], edx
jmp	SHORT $LN9@Confusable
mov	DWORD PTR tv161[ebp], 0
mov	eax, DWORD PTR tv161[ebp]
mov	DWORD PTR $T79151[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T79151[ebp]
mov	DWORD PTR [ecx+32], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T79156[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T79156[ebp], 0
je	SHORT $LN10@Confusable
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T79156[ebp]
call	??0SPUStringPool@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv171[ebp], eax
jmp	SHORT $LN11@Confusable
mov	DWORD PTR tv171[ebp], 0
mov	ecx, DWORD PTR tv171[ebp]
mov	DWORD PTR $T79155[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T79155[ebp]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0ConfusabledataBuilder@icu_56@@AAE@PAVSpoofImpl@1@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T79144[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0ConfusabledataBuilder@icu_56@@AAE@PAVSpoofImpl@1@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T79148[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0ConfusabledataBuilder@icu_56@@AAE@PAVSpoofImpl@1@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T79152[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0ConfusabledataBuilder@icu_56@@AAE@PAVSpoofImpl@1@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T79156[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0ConfusabledataBuilder@icu_56@@AAE@PAVSpoofImpl@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-320]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0ConfusabledataBuilder@icu_56@@AAE@PAVSpoofImpl@1@AAW4UErrorCode@@@Z
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
??_GUnicodeSet@icu_56@@UAEPAXI@Z PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
??1ConfusabledataBuilder@icu_56@@AAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 352				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 88					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
call	_uregex_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	_uregex_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uhash_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uhash_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uhash_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uhash_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR $T79176[ebp], ecx
mov	edx, DWORD PTR $T79176[ebp]
mov	DWORD PTR $T79175[ebp], edx
cmp	DWORD PTR $T79175[ebp], 0
je	SHORT $LN3@Confusable@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79175[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79175[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN4@Confusable@2
mov	DWORD PTR tv89[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR $T79180[ebp], ecx
mov	edx, DWORD PTR $T79180[ebp]
mov	DWORD PTR $T79179[ebp], edx
cmp	DWORD PTR $T79179[ebp], 0
je	SHORT $LN5@Confusable@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79179[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79179[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv133[ebp], eax
jmp	SHORT $LN6@Confusable@2
mov	DWORD PTR tv133[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR $T79184[ebp], ecx
mov	edx, DWORD PTR $T79184[ebp]
mov	DWORD PTR $T79183[ebp], edx
cmp	DWORD PTR $T79183[ebp], 0
je	SHORT $LN7@Confusable@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79183[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79183[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv145[ebp], eax
jmp	SHORT $LN8@Confusable@2
mov	DWORD PTR tv145[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR $T79188[ebp], ecx
mov	edx, DWORD PTR $T79188[ebp]
mov	DWORD PTR $T79187[ebp], edx
cmp	DWORD PTR $T79187[ebp], 0
je	SHORT $LN9@Confusable@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79187[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79187[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv157[ebp], eax
jmp	SHORT $LN10@Confusable@2
mov	DWORD PTR tv157[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR $T79192[ebp], ecx
mov	edx, DWORD PTR $T79192[ebp]
mov	DWORD PTR $T79191[ebp], edx
cmp	DWORD PTR $T79191[ebp], 0
je	SHORT $LN11@Confusable@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T79191[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T79191[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv169[ebp], eax
jmp	SHORT $LN12@Confusable@2
mov	DWORD PTR tv169[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR $T79196[ebp], ecx
mov	edx, DWORD PTR $T79196[ebp]
mov	DWORD PTR $T79195[ebp], edx
cmp	DWORD PTR $T79195[ebp], 0
je	SHORT $LN13@Confusable@2
push	1
mov	ecx, DWORD PTR $T79195[ebp]
call	??_GSPUStringPool@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv175[ebp], eax
jmp	SHORT $LN1@Confusable@2
mov	DWORD PTR tv175[ebp], 0
pop	edi
pop	esi
pop	ebx
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GSPUStringPool@icu_56@@QAEPAXI@Z PROC		
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
call	??1SPUStringPool@icu_56@@QAE@XZ		
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
?buildConfusableData@ConfusabledataBuilder@icu_56@@SAXPAVSpoofImpl@2@PBDHPAHPAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?buildConfusableData@ConfusabledataBuilder@icu_56@@SAXPAVSpoofImpl@2@PBDHPAHPAUUParseError@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 260				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 65					
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
je	SHORT $LN2@buildConfu
jmp	SHORT $LN3@buildConfu
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _spImpl$[ebp]
push	ecx
lea	ecx, DWORD PTR _builder$[ebp]
call	??0ConfusabledataBuilder@icu_56@@AAE@PAVSpoofImpl@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _confusablesLen$[ebp]
push	ecx
mov	edx, DWORD PTR _confusables$[ebp]
push	edx
lea	ecx, DWORD PTR _builder$[ebp]
call	?build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@buildConfu
cmp	DWORD PTR _errorType$[ebp], 0
je	SHORT $LN1@buildConfu
mov	eax, DWORD PTR _errorType$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _pe$[ebp]
mov	ecx, DWORD PTR _builder$[ebp+56]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _builder$[ebp]
call	??1ConfusabledataBuilder@icu_56@@AAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@buildConfu
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@buildConfu
DD	-76					
DD	60					
DD	$LN6@buildConfu
DB	98					
DB	117					
DB	105					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?buildConfusableData@ConfusabledataBuilder@icu_56@@SAXPAVSpoofImpl@2@PBDHPAHPAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _builder$[ebp]
jmp	??1ConfusabledataBuilder@icu_56@@AAE@XZ	
ENDP
__ehhandler$?buildConfusableData@ConfusabledataBuilder@icu_56@@SAXPAVSpoofImpl@2@PBDHPAHPAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-276]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?buildConfusableData@ConfusabledataBuilder@icu_56@@SAXPAVSpoofImpl@2@PBDHPAHPAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 644				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-656]
mov	ecx, 161				
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
mov	DWORD PTR _inputLen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN28@build
jmp	$LN29@build
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _confusablesLen$[ebp]
push	ecx
mov	edx, DWORD PTR _confusables$[ebp]
push	edx
lea	eax, DWORD PTR _inputLen$[ebp]
push	eax
push	0
push	0
call	_u_strFromUTF8_56
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN27@build
jmp	$LN29@build
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _inputLen$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN26@build
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN29@build
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _confusablesLen$[ebp]
push	ecx
mov	edx, DWORD PTR _confusables$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _inputLen$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_u_strFromUTF8_56
add	esp, 24					
mov	esi, esp
push	0
push	-1
push	OFFSET ??_C@_0JJ@EFNHDDFM@?$CI?$DPm?$CJ?$FO?$FL?5?2t?$FN?$CK?$CI?$FL0?99A?9Fa?9f?$FN?$CL?$CJ?$FL?5?2t?$FN?$CL?$DL@
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uregex_open_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BO@NDMHNCLP@?$AA?2?$AAs?$AA?$CK?$AA?$CI?$AA?$FL?$AA0?$AA?9?$AA9?$AAA?$AA?9?$AAF?$AA?$FN?$AA?$CL?$AA?$CJ?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T72036[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv512[ebp], eax
mov	eax, DWORD PTR tv512[ebp]
mov	DWORD PTR tv469[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	ecx, DWORD PTR tv469[ebp]
push	ecx
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T72036[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uregex_open_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx]
cmp	edx, 65279				
jne	SHORT $LN25@build
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, 32					
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _inputLen$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_uregex_setText_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_uregex_findNext_56
add	esp, 8
movsx	eax, al
test	eax, eax
je	$LN23@build
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_uregex_start_56
add	esp, 12					
test	eax, eax
jl	SHORT $LN22@build
jmp	SHORT $LN24@build
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_uregex_start_56
add	esp, 12					
test	eax, eax
jl	SHORT $LN21@build
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN29@build
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
call	_uregex_end_56
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
call	_uregex_start_56
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?ScanHex@SpoofImpl@icu_56@@SAHPB_WHHAAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _keyChar$72044[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_uregex_start_56
add	esp, 12					
mov	DWORD PTR _mapStringStart$72045[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_uregex_end_56
add	esp, 12					
sub	eax, DWORD PTR _mapStringStart$72045[ebp]
mov	DWORD PTR _mapStringLength$72046[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _mapStringLength$72046[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _mapStringStart$72045[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	_uregex_setText_56
add	esp, 16					
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T79218[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T79218[ebp], 0
je	SHORT $LN31@build
mov	esi, esp
mov	ecx, DWORD PTR $T79218[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T79218[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	ecx, DWORD PTR $T79218[ebp]
mov	DWORD PTR tv234[ebp], ecx
jmp	SHORT $LN32@build
mov	DWORD PTR tv234[ebp], 0
mov	edx, DWORD PTR tv234[ebp]
mov	DWORD PTR $T79217[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T79217[ebp]
mov	DWORD PTR _mapString$72047[ebp], eax
cmp	DWORD PTR _mapString$72047[ebp], 0
jne	SHORT $LN19@build
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN29@build
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
call	_uregex_findNext_56
add	esp, 8
movsx	eax, al
test	eax, eax
je	SHORT $LN18@build
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
call	_uregex_end_56
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
call	_uregex_start_56
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _mapStringStart$72045[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
call	?ScanHex@SpoofImpl@icu_56@@SAHPB_WHHAAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _c$72056[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$72056[ebp]
push	eax
mov	ecx, DWORD PTR _mapString$72047[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@build
mov	esi, esp
mov	ecx, DWORD PTR _mapString$72047[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jge	SHORT $LN33@build
mov	eax, DWORD PTR ?__LINE__Var@?1??build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z@4JA
add	eax, 84					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DC@LLEAIBEE@?$AAm?$AAa?$AAp?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?9?$AA?$DO?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA1?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _mapString$72047[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+44]
call	?addString@SPUStringPool@icu_56@@QAEPAUSPUString@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _smapString$72061[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_uregex_start_56
add	esp, 12					
test	eax, eax
jl	SHORT $LN40@build
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv305[ebp], ecx
jmp	$LN41@build
mov	edx, DWORD PTR _status$[ebp]
push	edx
push	4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
call	_uregex_start_56
add	esp, 12					
test	eax, eax
jl	SHORT $LN38@build
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv304[ebp], eax
jmp	SHORT $LN39@build
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
call	_uregex_start_56
add	esp, 12					
test	eax, eax
jl	SHORT $LN36@build
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR tv303[ebp], edx
jmp	SHORT $LN37@build
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_uregex_start_56
add	esp, 12					
test	eax, eax
jl	SHORT $LN34@build
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR tv302[ebp], ecx
jmp	SHORT $LN35@build
mov	DWORD PTR tv302[ebp], 0
mov	edx, DWORD PTR tv302[ebp]
mov	DWORD PTR tv303[ebp], edx
mov	eax, DWORD PTR tv303[ebp]
mov	DWORD PTR tv304[ebp], eax
mov	ecx, DWORD PTR tv304[ebp]
mov	DWORD PTR tv305[ebp], ecx
mov	edx, DWORD PTR tv305[ebp]
mov	DWORD PTR _table$72062[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@build
cmp	DWORD PTR _table$72062[ebp], 0
jne	SHORT $LN17@build
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN16@build
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN29@build
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _table$72062[ebp]
cmp	ecx, DWORD PTR [eax+20]
je	SHORT $LN15@build
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN29@build
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _smapString$72061[ebp]
push	ecx
mov	edx, DWORD PTR _keyChar$72044[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uhash_iput_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _smapString$72061[ebp]
push	ecx
mov	edx, DWORD PTR _keyChar$72044[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uhash_iput_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _smapString$72061[ebp]
push	ecx
mov	edx, DWORD PTR _keyChar$72044[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uhash_iput_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _smapString$72061[ebp]
push	ecx
mov	edx, DWORD PTR _keyChar$72044[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uhash_iput_56
add	esp, 16					
mov	esi, esp
mov	eax, DWORD PTR _keyChar$72044[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+24]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@build
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN29@build
jmp	$LN24@build
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+44]
call	?sort@SPUStringPool@icu_56@@QAEXAAW4UErrorCode@@@Z 
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T79231[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T79231[ebp], 0
je	SHORT $LN42@build
mov	esi, esp
mov	ecx, DWORD PTR $T79231[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T79231[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	ecx, DWORD PTR $T79231[ebp]
mov	DWORD PTR tv354[ebp], ecx
jmp	SHORT $LN43@build
mov	DWORD PTR tv354[ebp], 0
mov	edx, DWORD PTR tv354[ebp]
mov	DWORD PTR $T79230[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T79230[ebp]
mov	DWORD PTR [eax+36], ecx
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T79235[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T79235[ebp], 0
je	SHORT $LN44@build
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T79235[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T79235[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector@icu_56@@6B@
mov	edx, DWORD PTR $T79235[ebp]
mov	DWORD PTR tv361[ebp], edx
jmp	SHORT $LN45@build
mov	DWORD PTR tv361[ebp], 0
mov	eax, DWORD PTR tv361[ebp]
mov	DWORD PTR $T79234[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T79234[ebp]
mov	DWORD PTR [ecx+40], edx
mov	DWORD PTR _previousStringLength$[ebp], 0
mov	DWORD PTR _previousStringIndex$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	?size@SPUStringPool@icu_56@@QAEHXZ	
mov	DWORD PTR _poolSize$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@build
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _poolSize$[ebp]
jge	$LN11@build
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+44]
call	?getByIndex@SPUStringPool@icu_56@@QAEPAUSPUString@2@H@Z 
mov	DWORD PTR _s$72082[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _s$72082[ebp]
mov	ecx, DWORD PTR [eax]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _strLen$72083[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _strIndex$72084[ebp], eax
mov	eax, DWORD PTR _strLen$72083[ebp]
cmp	eax, DWORD PTR _previousStringLength$[ebp]
jge	SHORT $LN46@build
mov	ecx, DWORD PTR ?__LINE__Var@?1??build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z@4JA
add	ecx, 151				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DO@OHGGIPGL@?$AAs?$AAt?$AAr?$AAL?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAp?$AAr?$AAe?$AAv?$AAi?$AAo?$AAu?$AAs?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _strLen$72083[ebp], 1
jne	SHORT $LN10@build
mov	esi, esp
push	0
mov	eax, DWORD PTR _s$72082[ebp]
mov	ecx, DWORD PTR [eax]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
mov	edx, DWORD PTR _s$72082[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	$LN9@build
mov	eax, DWORD PTR _strLen$72083[ebp]
cmp	eax, DWORD PTR _previousStringLength$[ebp]
jle	SHORT $LN8@build
cmp	DWORD PTR _previousStringLength$[ebp], 4
jl	SHORT $LN8@build
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _previousStringIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _previousStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _s$72082[ebp]
mov	ecx, DWORD PTR _strIndex$72084[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esi, esp
mov	eax, DWORD PTR _s$72082[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+36]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _strLen$72083[ebp]
mov	DWORD PTR _previousStringLength$[ebp], eax
mov	eax, DWORD PTR _strIndex$72084[ebp]
mov	DWORD PTR _previousStringIndex$[ebp], eax
jmp	$LN12@build
cmp	DWORD PTR _previousStringLength$[ebp], 4
jl	SHORT $LN7@build
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _previousStringIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _previousStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _range$72091[ebp], 0
jmp	SHORT $LN6@build
mov	eax, DWORD PTR _range$72091[ebp]
add	eax, 1
mov	DWORD PTR _range$72091[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+96]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _range$72091[ebp], eax
jge	$LN4@build
mov	esi, esp
mov	eax, DWORD PTR _range$72091[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _keyChar$72095[ebp], eax
jmp	SHORT $LN3@build
mov	eax, DWORD PTR _keyChar$72095[ebp]
add	eax, 1
mov	DWORD PTR _keyChar$72095[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _range$72091[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+104]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _keyChar$72095[ebp], eax
jg	$LN1@build
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	16777216				
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _keyChar$72095[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addKeyEntry@ConfusabledataBuilder@icu_56@@AAEXHPAUUHashtable@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	33554432				
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _keyChar$72095[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addKeyEntry@ConfusabledataBuilder@icu_56@@AAEXHPAUUHashtable@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	67108864				
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _keyChar$72095[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addKeyEntry@ConfusabledataBuilder@icu_56@@AAEXHPAUUHashtable@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	134217728				
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _keyChar$72095[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addKeyEntry@ConfusabledataBuilder@icu_56@@AAEXHPAUUHashtable@@HAAW4UErrorCode@@@Z 
jmp	$LN2@build
jmp	$LN5@build
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?outputData@ConfusabledataBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN57@build
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
add	esp, 656				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	2
DD	$LN56@build
DD	-36					
DD	4
DD	$LN53@build
DD	-108					
DD	64					
DD	$LN54@build
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	0
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	76					
DB	101					
DB	110					
DB	0
ENDP
__unwindfunclet$?build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T72036[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T79218[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T79231[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
mov	eax, DWORD PTR $T79235[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-660]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?build@ConfusabledataBuilder@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z
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
??_GUnicodeString@icu_56@@UAEPAXI@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
?outputData@ConfusabledataBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 408				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-408]
mov	ecx, 102				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx+4]
cmp	eax, 1
je	SHORT $LN16@outputData
mov	ecx, DWORD PTR ?__LINE__Var@?1??outputData@ConfusabledataBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FA@JMIBIFEG@?$AAf?$AAS?$AAp?$AAo?$AAo?$AAf?$AAI?$AAm?$AAp?$AAl?$AA?9?$AA?$DO?$AAf?$AAS?$AAp?$AAo?$AAo?$AAf?$AAD?$AAa?$AAt?$AAa?$AA?9?$AA?$DO?$AAf?$AAD?$AAa?$AAt?$AAa?$AAO?$AAw?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numKeys$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _numKeys$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	?reserveSpace@SpoofData@icu_56@@QAEPAXHAAW4UErrorCode@@@Z 
mov	DWORD PTR _keys$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@outputData
jmp	$LN14@outputData
mov	DWORD PTR _previousKey$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@outputData
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numKeys$[ebp]
jge	$LN10@outputData
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+28]
call	DWORD PTR __imp_?elementAti@UVector@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _key$72116[ebp], eax
mov	eax, DWORD PTR _key$72116[ebp]
and	eax, 16777215				
mov	ecx, DWORD PTR _previousKey$[ebp]
and	ecx, 16777215				
cmp	eax, ecx
jge	SHORT $LN17@outputData
mov	edx, DWORD PTR ?__LINE__Var@?1??outputData@ConfusabledataBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	edx, 19					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GC@HKLBPNNJ@?$AA?$CI?$AAk?$AAe?$AAy?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AA0?$AA0?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA?$CI?$AAp?$AAr?$AAe?$AAv?$AAi?$AAo?$AAu?$AAs?$AAK@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _key$72116[ebp]
and	eax, -16777216				
jne	SHORT $LN18@outputData
mov	ecx, DWORD PTR ?__LINE__Var@?1??outputData@ConfusabledataBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 20					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DA@FLFLDFFK@?$AA?$CI?$AAk?$AAe?$AAy?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAf?$AAf?$AA0?$AA0?$AA0?$AA0?$AA0?$AA0?$AA?$CJ?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _keys$[ebp]
mov	edx, DWORD PTR _key$72116[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _key$72116[ebp]
mov	DWORD PTR _previousKey$[ebp], eax
jmp	$LN11@outputData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _rawData$[ebp], eax
mov	eax, DWORD PTR _keys$[ebp]
sub	eax, DWORD PTR _rawData$[ebp]
mov	ecx, DWORD PTR _rawData$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _rawData$[ebp]
mov	ecx, DWORD PTR _numKeys$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _keys$[ebp]
mov	DWORD PTR [edx+20], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numValues$[ebp], eax
mov	eax, DWORD PTR _numKeys$[ebp]
cmp	eax, DWORD PTR _numValues$[ebp]
je	SHORT $LN19@outputData
mov	ecx, DWORD PTR ?__LINE__Var@?1??outputData@ConfusabledataBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 32					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@IOKEGEHL@?$AAn?$AAu?$AAm?$AAK?$AAe?$AAy?$AAs?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAn?$AAu?$AAm?$AAV?$AAa?$AAl?$AAu?$AAe?$AAs?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _numKeys$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	?reserveSpace@SpoofData@icu_56@@QAEPAXHAAW4UErrorCode@@@Z 
mov	DWORD PTR _values$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@outputData
jmp	$LN14@outputData
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@outputData
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numValues$[ebp]
jge	SHORT $LN6@outputData
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+32]
call	DWORD PTR __imp_?elementAti@UVector@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$72136[ebp], eax
cmp	DWORD PTR _value$72136[ebp], 65535	
jb	SHORT $LN20@outputData
mov	eax, DWORD PTR ?__LINE__Var@?1??outputData@ConfusabledataBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	eax, 40					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@DGEDBGAP@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DM?$AA?5?$AA0?$AAx?$AAf?$AAf?$AAf?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _values$[ebp]
mov	dx, WORD PTR _value$72136[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN7@outputData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _rawData$[ebp], eax
mov	eax, DWORD PTR _values$[ebp]
sub	eax, DWORD PTR _rawData$[ebp]
mov	ecx, DWORD PTR _rawData$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _rawData$[ebp]
mov	ecx, DWORD PTR _numValues$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _values$[ebp]
mov	DWORD PTR [edx+24], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _stringsLength$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _stringsLength$[ebp]
lea	edx, DWORD PTR [ecx+ecx+2]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	ecx, DWORD PTR [ecx+12]
call	?reserveSpace@SpoofData@icu_56@@QAEPAXHAAW4UErrorCode@@@Z 
mov	DWORD PTR _strings$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@outputData
jmp	$LN14@outputData
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _stringsLength$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _strings$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _rawData$[ebp], eax
mov	eax, DWORD PTR _rawData$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN21@outputData
mov	ecx, DWORD PTR ?__LINE__Var@?1??outputData@ConfusabledataBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 60					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@CMHJJLCB@?$AAr?$AAa?$AAw?$AAD?$AAa?$AAt?$AAa?$AA?9?$AA?$DO?$AAf?$AAC?$AAF?$AAU?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAT?$AAa?$AAb?$AAl?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _strings$[ebp]
sub	eax, DWORD PTR _rawData$[ebp]
mov	ecx, DWORD PTR _rawData$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	eax, DWORD PTR _rawData$[ebp]
mov	ecx, DWORD PTR _stringsLength$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _strings$[ebp]
mov	DWORD PTR [edx+32], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lengthTableLength$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _lengthTableLength$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	?reserveSpace@SpoofData@icu_56@@QAEPAXHAAW4UErrorCode@@@Z 
mov	DWORD PTR _stringLengths$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@outputData
jmp	$LN14@outputData
mov	DWORD PTR _destIndex$[ebp], 0
mov	DWORD PTR _previousLength$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@outputData
mov	eax, DWORD PTR _i$[ebp]
add	eax, 2
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _lengthTableLength$[ebp]
jge	$LN1@outputData
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	DWORD PTR __imp_?elementAti@UVector@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _offset$72164[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	DWORD PTR __imp_?elementAti@UVector@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$72166[ebp], eax
mov	eax, DWORD PTR _offset$72164[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jb	SHORT $LN22@outputData
mov	ecx, DWORD PTR ?__LINE__Var@?1??outputData@ConfusabledataBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 81					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CO@CNKHKANJ@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AAs?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _length$72166[ebp], 40	
jb	SHORT $LN23@outputData
mov	eax, DWORD PTR ?__LINE__Var@?1??outputData@ConfusabledataBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	eax, 82					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BI@EOOFKEPI@?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DM?$AA?5?$AA4?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$72166[ebp]
cmp	eax, DWORD PTR _previousLength$[ebp]
ja	SHORT $LN24@outputData
mov	ecx, DWORD PTR ?__LINE__Var@?1??outputData@ConfusabledataBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 84					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DA@MLGKDBCD@?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?5?$AAp?$AAr?$AAe?$AAv?$AAi?$AAo?$AAu?$AAs?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _destIndex$[ebp]
mov	ecx, DWORD PTR _stringLengths$[ebp]
mov	dx, WORD PTR _offset$72164[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _destIndex$[ebp]
add	eax, 1
mov	DWORD PTR _destIndex$[ebp], eax
mov	eax, DWORD PTR _destIndex$[ebp]
mov	ecx, DWORD PTR _stringLengths$[ebp]
mov	dx, WORD PTR _length$72166[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _destIndex$[ebp]
add	eax, 1
mov	DWORD PTR _destIndex$[ebp], eax
mov	eax, DWORD PTR _length$72166[ebp]
mov	DWORD PTR _previousLength$[ebp], eax
jmp	$LN2@outputData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _rawData$[ebp], eax
mov	eax, DWORD PTR _stringLengths$[ebp]
sub	eax, DWORD PTR _rawData$[ebp]
mov	ecx, DWORD PTR _rawData$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	eax, DWORD PTR _lengthTableLength$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _rawData$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _stringLengths$[ebp]
mov	DWORD PTR [edx+28], eax
pop	edi
pop	esi
pop	ebx
add	esp, 408				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addKeyEntry@ConfusabledataBuilder@icu_56@@AAEXHPAUUHashtable@@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addKeyEntry@ConfusabledataBuilder@icu_56@@AAEXHPAUUHashtable@@HAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 388				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 97					
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
mov	eax, DWORD PTR _keyChar$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_uhash_iget_56
add	esp, 8
mov	DWORD PTR _targetMapping$[ebp], eax
cmp	DWORD PTR _targetMapping$[ebp], 0
jne	SHORT $LN9@addKeyEntr
jmp	$LN10@addKeyEntr
mov	BYTE PTR _keyHasMultipleValues$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN8@addKeyEntr
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	$LN6@addKeyEntr
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+28]
call	DWORD PTR __imp_?elementAti@UVector@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _key$72196[ebp], eax
mov	eax, DWORD PTR _key$72196[ebp]
and	eax, 16777215				
cmp	eax, DWORD PTR _keyChar$[ebp]
je	SHORT $LN5@addKeyEntr
jmp	$LN6@addKeyEntr
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _mapping$72198[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getMapping@ConfusabledataBuilder@icu_56@@AAE?AVUnicodeString@2@H@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _targetMapping$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _mapping$72198[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	SHORT $LN4@addKeyEntr
mov	eax, DWORD PTR _key$72196[ebp]
or	eax, DWORD PTR _tableFlag$[ebp]
mov	DWORD PTR _key$72196[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _key$72196[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+28]
call	DWORD PTR __imp_?setElementAt@UVector@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _mapping$72198[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@addKeyEntr
mov	BYTE PTR _keyHasMultipleValues$[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _mapping$72198[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN7@addKeyEntr
mov	eax, DWORD PTR _keyChar$[ebp]
or	eax, DWORD PTR _tableFlag$[ebp]
mov	DWORD PTR _newKey$[ebp], eax
movsx	eax, BYTE PTR _keyHasMultipleValues$[ebp]
test	eax, eax
je	SHORT $LN3@addKeyEntr
mov	eax, DWORD PTR _newKey$[ebp]
or	eax, 268435456				
mov	DWORD PTR _newKey$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _targetMapping$[ebp]
mov	ecx, DWORD PTR [eax]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _adjustedMappingLength$[ebp], eax
cmp	DWORD PTR _adjustedMappingLength$[ebp], 3
jle	SHORT $LN2@addKeyEntr
mov	DWORD PTR _adjustedMappingLength$[ebp], 3
mov	eax, DWORD PTR _adjustedMappingLength$[ebp]
shl	eax, 29					
or	eax, DWORD PTR _newKey$[ebp]
mov	DWORD PTR _newKey$[ebp], eax
mov	eax, DWORD PTR _targetMapping$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _newData$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newKey$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+28]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newData$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+32]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _keyHasMultipleValues$[ebp]
test	eax, eax
je	SHORT $LN10@addKeyEntr
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 2
mov	DWORD PTR _previousKeyIndex$72207[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _previousKeyIndex$72207[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+28]
call	DWORD PTR __imp_?elementAti@UVector@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _previousKey$72208[ebp], eax
mov	eax, DWORD PTR _previousKey$72208[ebp]
or	eax, 268435456				
mov	DWORD PTR _previousKey$72208[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _previousKeyIndex$72207[ebp]
push	eax
mov	ecx, DWORD PTR _previousKey$72208[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+28]
call	DWORD PTR __imp_?setElementAt@UVector@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@addKeyEntr
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
add	esp, 400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN15@addKeyEntr
DD	-144					
DD	64					
DD	$LN13@addKeyEntr
DB	109					
DB	97					
DB	112					
DB	112					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
__unwindfunclet$?addKeyEntry@ConfusabledataBuilder@icu_56@@AAEXHPAUUHashtable@@HAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _mapping$72198[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addKeyEntry@ConfusabledataBuilder@icu_56@@AAEXHPAUUHashtable@@HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-404]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addKeyEntry@ConfusabledataBuilder@icu_56@@AAEXHPAUUHashtable@@HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getMapping@ConfusabledataBuilder@icu_56@@AAE?AVUnicodeString@2@H@Z PROC 
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
mov	DWORD PTR $T79288[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+28]
call	DWORD PTR __imp_?elementAti@UVector@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _key$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+32]
call	DWORD PTR __imp_?elementAti@UVector@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
sar	eax, 29					
and	eax, 3
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv74[ebp], eax
cmp	DWORD PTR tv74[ebp], 3
ja	$LN1@getMapping
mov	ecx, DWORD PTR tv74[ebp]
jmp	DWORD PTR $LN17@getMapping[ecx*4]
mov	esi, esp
movzx	eax, WORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T79288[ebp]
or	ecx, 1
mov	DWORD PTR $T79288[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN11@getMapping
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T79288[ebp]
or	ecx, 1
mov	DWORD PTR $T79288[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN11@getMapping
mov	DWORD PTR _length$[ebp], 0
mov	DWORD PTR _i$72228[ebp], 0
jmp	SHORT $LN5@getMapping
mov	eax, DWORD PTR _i$72228[ebp]
add	eax, 2
mov	DWORD PTR _i$72228[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$72228[ebp], eax
jge	SHORT $LN3@getMapping
mov	esi, esp
mov	eax, DWORD PTR _i$72228[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	DWORD PTR __imp_?elementAti@UVector@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastIndexWithLen$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _lastIndexWithLen$[ebp]
jg	SHORT $LN2@getMapping
mov	eax, DWORD PTR _i$72228[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	DWORD PTR __imp_?elementAti@UVector@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN3@getMapping
jmp	SHORT $LN4@getMapping
cmp	DWORD PTR _length$[ebp], 3
jge	SHORT $LN13@getMapping
mov	eax, DWORD PTR ?__LINE__Var@?1??getMapping@ConfusabledataBuilder@icu_56@@AAE?AVUnicodeString@3@H@Z@4JA
add	eax, 21					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BE@NALLKCIK@?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$DO?$AA?$DN?$AA3?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T79288[ebp]
or	ecx, 1
mov	DWORD PTR $T79288[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN11@getMapping
xor	eax, eax
jne	SHORT $LN9@getMapping
mov	ecx, DWORD PTR ?__LINE__Var@?1??getMapping@ConfusabledataBuilder@icu_56@@AAE?AVUnicodeString@3@H@Z@4JA
add	ecx, 24					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GA@LKJJAIHM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T79288[ebp]
or	eax, 1
mov	DWORD PTR $T79288[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	$LN8@getMapping
DD	$LN7@getMapping
DD	$LN7@getMapping
DD	$LN6@getMapping
ENDP
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
