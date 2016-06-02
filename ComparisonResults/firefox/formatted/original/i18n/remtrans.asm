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
?getMaximumContextLength@Transliterator@icu_56@@QBEHXZ PROC 
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
mov	eax, DWORD PTR [eax+72]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setID@Transliterator@icu_56@@IAEXABVUnicodeString@2@@Z PROC 
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
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
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
?integerToken@Transliterator@icu_56@@SA?ATToken@12@H@Z PROC 
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
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@integerTok
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@integerTok
DD	-8					
DD	4
DD	$LN3@integerTok
DB	116					
DB	0
ENDP
?pointerToken@Transliterator@icu_56@@SA?ATToken@12@PAX@Z PROC 
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
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@pointerTok
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@pointerTok
DD	-8					
DD	4
DD	$LN3@pointerTok
DB	116					
DB	0
ENDP
?getStaticClassID@RemoveTransliterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@RemoveTransliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@RemoveTransliterator@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@RemoveTransliterator@icu_56@@SAPAXXZ 
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
?registerIDs@RemoveTransliterator@icu_56@@SAXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerIDs@RemoveTransliterator@icu_56@@SAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 440				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-452]
mov	ecx, 110				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	0
call	?integerToken@Transliterator@icu_56@@SA?ATToken@12@H@Z 
add	esp, 4
mov	DWORD PTR $T42533[ebp], eax
mov	eax, DWORD PTR $T42533[ebp]
push	eax
push	OFFSET ?RemoveTransliterator_create@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET _CURR_ID
push	1
lea	ecx, DWORD PTR $T35856[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv131[ebp], eax
mov	ecx, DWORD PTR tv131[ebp]
mov	DWORD PTR tv94[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv94[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T35856[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	esi, esp
push	-1
push	OFFSET ??_C@_19HGHALIPE@?$AAN?$AAu?$AAl?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T35861[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv134[ebp], eax
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv128[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv128[ebp]
push	ecx
mov	esi, esp
push	-1
push	OFFSET ??_C@_1O@KEIBEGCK@?$AAR?$AAe?$AAm?$AAo?$AAv?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T35859[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv137[ebp], eax
mov	edx, DWORD PTR tv137[ebp]
mov	DWORD PTR tv130[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR tv130[ebp]
push	eax
call	?_registerSpecialInverse@Transliterator@icu_56@@KAXABVUnicodeString@2@0C@Z 
add	esp, 12					
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T35859[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T35861[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 452				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?registerIDs@RemoveTransliterator@icu_56@@SAXXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T35856[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@RemoveTransliterator@icu_56@@SAXXZ$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T35861[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@RemoveTransliterator@icu_56@@SAXXZ$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T35859[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerIDs@RemoveTransliterator@icu_56@@SAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-456]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerIDs@RemoveTransliterator@icu_56@@SAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?RemoveTransliterator_create@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?RemoveTransliterator_create@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	76					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42551[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42551[ebp], 0
je	SHORT $LN3@RemoveTran
mov	ecx, DWORD PTR $T42551[ebp]
call	??0RemoveTransliterator@icu_56@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@RemoveTran
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T42550[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T42550[ebp]
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
ret	0
ENDP
__unwindfunclet$?RemoveTransliterator_create@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42551[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?RemoveTransliterator_create@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?RemoveTransliterator_create@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RemoveTransliterator@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RemoveTransliterator@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 72					
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
push	0
mov	esi, esp
push	-1
push	OFFSET _CURR_ID
push	1
lea	ecx, DWORD PTR $T35866[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv92[ebp], eax
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR tv90[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv90[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T35866[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RemoveTransliterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0RemoveTransliterator@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T35866[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RemoveTransliterator@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0RemoveTransliterator@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RemoveTransliterator@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GRemoveTransliterator@icu_56@@UAEPAXI@Z PROC		
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
call	??1RemoveTransliterator@icu_56@@UAE@XZ	
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
??1RemoveTransliterator@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7RemoveTransliterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1Transliterator@icu_56@@UAE@XZ	
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
?clone@RemoveTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@RemoveTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 61					
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
push	76					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42580[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42580[ebp], 0
je	SHORT $LN4@clone
mov	ecx, DWORD PTR $T42580[ebp]
call	??0RemoveTransliterator@icu_56@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN5@clone
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T42579[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T42579[ebp]
mov	DWORD PTR _result$[ebp], ecx
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@clone
mov	ecx, DWORD PTR _this$[ebp]
call	?getFilter@Transliterator@icu_56@@QBEPBVUnicodeFilter@2@XZ 
test	eax, eax
je	SHORT $LN1@clone
mov	ecx, DWORD PTR _this$[ebp]
call	?getFilter@Transliterator@icu_56@@QBEPBVUnicodeFilter@2@XZ 
mov	DWORD PTR tv130[ebp], eax
mov	eax, DWORD PTR tv130[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv130[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	?adoptFilter@Transliterator@icu_56@@QAEXPAVUnicodeFilter@2@@Z 
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?clone@RemoveTransliterator@icu_56@@UBEPAVTransliterator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42580[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@RemoveTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@RemoveTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleTransliterate@RemoveTransliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleTransliterate@RemoveTransliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 292				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 73					
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
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _empty$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@handleTran
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
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN6@handleTran
DD	-96					
DD	64					
DD	$LN4@handleTran
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	0
ENDP
__unwindfunclet$?handleTransliterate@RemoveTransliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handleTransliterate@RemoveTransliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-308]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleTransliterate@RemoveTransliterator@icu_56@@UBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
