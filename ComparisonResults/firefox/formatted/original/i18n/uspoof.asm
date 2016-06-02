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
??4IdentifierInfo@icu_56@@QAEAAV01@ABV01@@Z PROC	
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
_uspoof_internalInitStatics_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?initializeStatics@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gSpoofInitStaticsOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
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
?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z PROC 
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
mov	eax, DWORD PTR _errCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@umtx_initO
jmp	$LN5@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
cmp	eax, 2
je	SHORT $LN3@umtx_initO
mov	esi, esp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	DWORD PTR __imp_?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@umtx_initO
mov	esi, esp
mov	eax, DWORD PTR _errCode$[ebp]
push	eax
call	DWORD PTR _fp$[ebp]
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _uio$[ebp]
mov	ecx, DWORD PTR _errCode$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	esi, esp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	DWORD PTR __imp_?umtx_initImplPostInit@icu_56@@YAXAAUUInitOnce@1@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _errCode$[ebp]
mov	ecx, DWORD PTR _uio$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
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
?umtx_loadAcquire@icu_56@@YAHACJ@Z PROC			
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
push	0
push	0
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedCompareExchange@12
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
?initializeStatics@@YAXAAW4UErrorCode@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initializeStatics@@YAXAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 412				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-424]
mov	ecx, 103				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T78249[ebp], 0
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78241[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78241[ebp], 0
je	$LN3@initialize
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	0
push	-1
mov	ecx, DWORD PTR ?inclusionPat@?1??initializeStatics@@YAXAAW4UErrorCode@@@Z@4PBDB
push	ecx
lea	ecx, DWORD PTR $T71050[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv153[ebp], eax
mov	edx, DWORD PTR tv153[ebp]
mov	DWORD PTR tv139[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR $T78249[ebp]
or	eax, 1
mov	DWORD PTR $T78249[ebp], eax
mov	ecx, DWORD PTR tv139[ebp]
push	ecx
mov	ecx, DWORD PTR $T78241[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR $T78241[ebp]
mov	DWORD PTR [edx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR $T78241[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	ecx, DWORD PTR $T78241[ebp]
mov	DWORD PTR tv70[ebp], ecx
jmp	SHORT $LN4@initialize
mov	DWORD PTR tv70[ebp], 0
mov	edx, DWORD PTR tv70[ebp]
mov	DWORD PTR $T78240[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR $T78240[ebp]
mov	DWORD PTR _gInclusionSet, eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T78249[ebp]
and	ecx, 1
je	SHORT $LN10@initialize
and	DWORD PTR $T78249[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T71050[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _gInclusionSet
call	DWORD PTR __imp_?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78245[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T78245[ebp], 0
je	$LN5@initialize
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	0
push	-1
mov	ecx, DWORD PTR ?recommendedPat@?1??initializeStatics@@YAXAAW4UErrorCode@@@Z@4PBDB
push	ecx
lea	ecx, DWORD PTR $T71058[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv160[ebp], eax
mov	edx, DWORD PTR tv160[ebp]
mov	DWORD PTR tv147[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR $T78249[ebp]
or	eax, 2
mov	DWORD PTR $T78249[ebp], eax
mov	ecx, DWORD PTR tv147[ebp]
push	ecx
mov	ecx, DWORD PTR $T78245[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR $T78245[ebp]
mov	DWORD PTR [edx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR $T78245[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	ecx, DWORD PTR $T78245[ebp]
mov	DWORD PTR tv87[ebp], ecx
jmp	SHORT $LN6@initialize
mov	DWORD PTR tv87[ebp], 0
mov	edx, DWORD PTR tv87[ebp]
mov	DWORD PTR $T78244[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR $T78244[ebp]
mov	DWORD PTR _gRecommendedSet, eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T78249[ebp]
and	ecx, 2
je	SHORT $LN14@initialize
and	DWORD PTR $T78249[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T71058[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _gRecommendedSet
call	DWORD PTR __imp_?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	DWORD PTR __imp_?getNFDInstance@Normalizer2@icu_56@@SAPBV12@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _gNfdNormalizer, eax
push	OFFSET ?uspoof_cleanup@@YACXZ		
push	1
call	_ucln_i18n_registerCleanup_56
add	esp, 8
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 424				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?initializeStatics@@YAXAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78241[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeStatics@@YAXAAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T78249[ebp]
and	eax, 1
je	$LN9@initialize
and	DWORD PTR $T78249[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T71050[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?initializeStatics@@YAXAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78245[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeStatics@@YAXAAW4UErrorCode@@@Z$3 PROC
mov	eax, DWORD PTR $T78249[ebp]
and	eax, 2
je	$LN13@initialize
and	DWORD PTR $T78249[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T71058[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?initializeStatics@@YAXAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-428]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initializeStatics@@YAXAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?uspoof_cleanup@@YACXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _gInclusionSet
mov	DWORD PTR $T78271[ebp], eax
mov	ecx, DWORD PTR $T78271[ebp]
mov	DWORD PTR $T78270[ebp], ecx
cmp	DWORD PTR $T78270[ebp], 0
je	SHORT $LN4@uspoof_cle
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78270[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78270[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN5@uspoof_cle
mov	DWORD PTR tv74[ebp], 0
mov	DWORD PTR _gInclusionSet, 0
mov	eax, DWORD PTR _gRecommendedSet
mov	DWORD PTR $T78275[ebp], eax
mov	ecx, DWORD PTR $T78275[ebp]
mov	DWORD PTR $T78274[ebp], ecx
cmp	DWORD PTR $T78274[ebp], 0
je	SHORT $LN6@uspoof_cle
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78274[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78274[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@uspoof_cle
mov	DWORD PTR tv85[ebp], 0
mov	DWORD PTR _gRecommendedSet, 0
mov	DWORD PTR _gNfdNormalizer, 0
cmp	DWORD PTR _gDefaultSpoofData, 0
je	SHORT $LN1@uspoof_cle
mov	ecx, DWORD PTR _gDefaultSpoofData
call	?removeReference@SpoofData@icu_56@@QAEXXZ 
mov	DWORD PTR _gDefaultSpoofData, 0
mov	ecx, OFFSET _gSpoofInitStaticsOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	ecx, OFFSET _gSpoofInitDefaultOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	al, 1
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
?reset@UInitOnce@icu_56@@QAEXXZ PROC			
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
_uspoof_open_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?initializeStatics@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gSpoofInitStaticsOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?initializeDefaultData@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gSpoofInitDefaultOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@uspoof_ope
xor	eax, eax
jmp	$LN5@uspoof_ope
mov	esi, esp
push	32					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78285[ebp], eax
cmp	DWORD PTR $T78285[ebp], 0
je	SHORT $LN7@uspoof_ope
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _gDefaultSpoofData
push	ecx
mov	ecx, DWORD PTR $T78285[ebp]
call	??0SpoofImpl@icu_56@@QAE@PAVSpoofData@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN8@uspoof_ope
mov	DWORD PTR tv83[ebp], 0
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR $T78284[ebp], edx
mov	eax, DWORD PTR $T78284[ebp]
mov	DWORD PTR _si$[ebp], eax
cmp	DWORD PTR _si$[ebp], 0
je	SHORT $LN3@uspoof_ope
mov	ecx, DWORD PTR _gDefaultSpoofData
call	?addReference@SpoofData@icu_56@@QAEPAV12@XZ 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@uspoof_ope
cmp	DWORD PTR _si$[ebp], 0
jne	SHORT $LN2@uspoof_ope
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uspoof_ope
mov	eax, DWORD PTR _si$[ebp]
mov	DWORD PTR $T78289[ebp], eax
mov	ecx, DWORD PTR $T78289[ebp]
mov	DWORD PTR $T78288[ebp], ecx
cmp	DWORD PTR $T78288[ebp], 0
je	SHORT $LN9@uspoof_ope
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78288[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78288[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv136[ebp], eax
jmp	SHORT $LN10@uspoof_ope
mov	DWORD PTR tv136[ebp], 0
mov	DWORD PTR _si$[ebp], 0
mov	eax, DWORD PTR _si$[ebp]
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
?initializeDefaultData@@YAXAAW4UErrorCode@@@Z PROC	
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getDefault@SpoofData@icu_56@@SAPAV12@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR _gDefaultSpoofData, eax
push	OFFSET ?uspoof_cleanup@@YACXZ		
push	1
call	_ucln_i18n_registerCleanup_56
add	esp, 8
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
_uspoof_openFromSerialized_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 364				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@uspoof_ope@2
xor	eax, eax
jmp	$LN6@uspoof_ope@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?initializeStatics@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gSpoofInitStaticsOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	esi, esp
push	48					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78299[ebp], eax
cmp	DWORD PTR $T78299[ebp], 0
je	SHORT $LN8@uspoof_ope@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR $T78299[ebp]
call	??0SpoofData@icu_56@@QAE@PBXHAAW4UErrorCode@@@Z 
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN9@uspoof_ope@2
mov	DWORD PTR tv81[ebp], 0
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR $T78298[ebp], eax
mov	ecx, DWORD PTR $T78298[ebp]
mov	DWORD PTR _sd$[ebp], ecx
mov	esi, esp
push	32					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78303[ebp], eax
cmp	DWORD PTR $T78303[ebp], 0
je	SHORT $LN10@uspoof_ope@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sd$[ebp]
push	ecx
mov	ecx, DWORD PTR $T78303[ebp]
call	??0SpoofImpl@icu_56@@QAE@PAVSpoofData@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN11@uspoof_ope@2
mov	DWORD PTR tv90[ebp], 0
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR $T78302[ebp], edx
mov	eax, DWORD PTR $T78302[ebp]
mov	DWORD PTR _si$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN4@uspoof_ope@2
mov	eax, DWORD PTR _sd$[ebp]
mov	DWORD PTR $T78307[ebp], eax
mov	ecx, DWORD PTR $T78307[ebp]
mov	DWORD PTR $T78306[ebp], ecx
cmp	DWORD PTR $T78306[ebp], 0
je	SHORT $LN12@uspoof_ope@2
push	1
mov	ecx, DWORD PTR $T78306[ebp]
call	??_GSpoofData@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv130[ebp], eax
jmp	SHORT $LN13@uspoof_ope@2
mov	DWORD PTR tv130[ebp], 0
mov	eax, DWORD PTR _si$[ebp]
mov	DWORD PTR $T78311[ebp], eax
mov	ecx, DWORD PTR $T78311[ebp]
mov	DWORD PTR $T78310[ebp], ecx
cmp	DWORD PTR $T78310[ebp], 0
je	SHORT $LN14@uspoof_ope@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78310[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78310[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN15@uspoof_ope@2
mov	DWORD PTR tv141[ebp], 0
xor	eax, eax
jmp	$LN6@uspoof_ope@2
cmp	DWORD PTR _sd$[ebp], 0
je	SHORT $LN2@uspoof_ope@2
cmp	DWORD PTR _si$[ebp], 0
jne	$LN3@uspoof_ope@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _sd$[ebp]
mov	DWORD PTR $T78315[ebp], eax
mov	ecx, DWORD PTR $T78315[ebp]
mov	DWORD PTR $T78314[ebp], ecx
cmp	DWORD PTR $T78314[ebp], 0
je	SHORT $LN16@uspoof_ope@2
push	1
mov	ecx, DWORD PTR $T78314[ebp]
call	??_GSpoofData@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv148[ebp], eax
jmp	SHORT $LN17@uspoof_ope@2
mov	DWORD PTR tv148[ebp], 0
mov	eax, DWORD PTR _si$[ebp]
mov	DWORD PTR $T78319[ebp], eax
mov	ecx, DWORD PTR $T78319[ebp]
mov	DWORD PTR $T78318[ebp], ecx
cmp	DWORD PTR $T78318[ebp], 0
je	SHORT $LN18@uspoof_ope@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78318[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78318[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv159[ebp], eax
jmp	SHORT $LN19@uspoof_ope@2
mov	DWORD PTR tv159[ebp], 0
xor	eax, eax
jmp	SHORT $LN6@uspoof_ope@2
cmp	DWORD PTR _pActualLength$[ebp], 0
je	SHORT $LN1@uspoof_ope@2
mov	eax, DWORD PTR _sd$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pActualLength$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _si$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GSpoofData@icu_56@@QAEPAXI@Z PROC			
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
call	??1SpoofData@icu_56@@QAE@XZ		
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
_uspoof_clone_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _src$[ebp], eax
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN2@uspoof_clo
xor	eax, eax
jmp	$LN3@uspoof_clo
mov	esi, esp
push	32					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78327[ebp], eax
cmp	DWORD PTR $T78327[ebp], 0
je	SHORT $LN5@uspoof_clo
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	ecx, DWORD PTR $T78327[ebp]
call	??0SpoofImpl@icu_56@@QAE@ABV01@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN6@uspoof_clo
mov	DWORD PTR tv77[ebp], 0
mov	edx, DWORD PTR tv77[ebp]
mov	DWORD PTR $T78326[ebp], edx
mov	eax, DWORD PTR $T78326[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uspoof_clo
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T78331[ebp], eax
mov	ecx, DWORD PTR $T78331[ebp]
mov	DWORD PTR $T78330[ebp], ecx
cmp	DWORD PTR $T78330[ebp], 0
je	SHORT $LN7@uspoof_clo
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78330[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78330[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN8@uspoof_clo
mov	DWORD PTR tv91[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uspoof_close_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPAV12@PAUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
mov	eax, DWORD PTR _This$[ebp]
mov	DWORD PTR $T78337[ebp], eax
mov	ecx, DWORD PTR $T78337[ebp]
mov	DWORD PTR $T78336[ebp], ecx
cmp	DWORD PTR $T78336[ebp], 0
je	SHORT $LN3@uspoof_clo@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78336[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78336[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN1@uspoof_clo@2
mov	DWORD PTR tv77[ebp], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@uspoof_clo@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN6@uspoof_clo@2
DD	-8					
DD	4
DD	$LN5@uspoof_clo@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uspoof_setChecks_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPAV12@PAUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN2@uspoof_set
jmp	SHORT $LN3@uspoof_set
mov	eax, DWORD PTR _checks$[ebp]
and	eax, -1073807360			
je	SHORT $LN1@uspoof_set
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN3@uspoof_set
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR _checks$[ebp]
mov	DWORD PTR [eax+8], ecx
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
_uspoof_getChecks_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN1@uspoof_get
xor	eax, eax
jmp	SHORT $LN2@uspoof_get
mov	eax, DWORD PTR _This$[ebp]
mov	eax, DWORD PTR [eax+8]
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
_uspoof_setRestrictionLevel_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPAV12@PAUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
je	SHORT $LN2@uspoof_set@2
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR _restrictionLevel$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uspoof_set@2
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
DD	1
DD	$LN5@uspoof_set@2
DD	-8					
DD	4
DD	$LN4@uspoof_set@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uspoof_getRestrictionLevel_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN1@uspoof_get@2
mov	eax, 1610612736				
jmp	SHORT $LN2@uspoof_get@2
mov	eax, DWORD PTR _This$[ebp]
mov	eax, DWORD PTR [eax+24]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uspoof_get@2
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
DD	1
DD	$LN5@uspoof_get@2
DD	-8					
DD	4
DD	$LN4@uspoof_get@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uspoof_setAllowedLocales_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPAV12@PAUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN1@uspoof_set@3
jmp	SHORT $LN2@uspoof_set@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _localesList$[ebp]
push	ecx
mov	ecx, DWORD PTR _This$[ebp]
call	?setAllowedLocales@SpoofImpl@icu_56@@QAEXPBDAAW4UErrorCode@@@Z 
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
_uspoof_getAllowedLocales_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPAV12@PAUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN1@uspoof_get@3
xor	eax, eax
jmp	SHORT $LN2@uspoof_get@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
call	?getAllowedLocales@SpoofImpl@icu_56@@QAEPBDAAW4UErrorCode@@@Z 
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
_uspoof_getAllowedChars_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	_uspoof_getAllowedUnicodeSet_56
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?toUSet@UnicodeSet@icu_56@@QBEPBUUSet@@XZ
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
_uspoof_getAllowedUnicodeSet_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN1@uspoof_get@4
xor	eax, eax
jmp	SHORT $LN2@uspoof_get@4
mov	eax, DWORD PTR _This$[ebp]
mov	eax, DWORD PTR [eax+16]
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
_uspoof_setAllowedChars_56 PROC				
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
mov	esi, esp
mov	eax, DWORD PTR _chars$[ebp]
push	eax
call	DWORD PTR __imp_?fromUSet@UnicodeSet@icu_56@@SAPBV12@PBUUSet@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _sc$[ebp]
push	edx
call	_uspoof_setAllowedUnicodeSet_56
add	esp, 12					
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
_uspoof_setAllowedUnicodeSet_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPAV12@PAUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN4@uspoof_set@4
jmp	$LN5@uspoof_set@4
mov	esi, esp
mov	ecx, DWORD PTR _chars$[ebp]
call	DWORD PTR __imp_?isBogus@UnicodeSet@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@uspoof_set@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN5@uspoof_set@4
mov	eax, DWORD PTR _chars$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _chars$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _clonedSet$[ebp], eax
cmp	DWORD PTR _clonedSet$[ebp], 0
je	SHORT $LN1@uspoof_set@4
mov	esi, esp
mov	ecx, DWORD PTR _clonedSet$[ebp]
call	DWORD PTR __imp_?isBogus@UnicodeSet@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN2@uspoof_set@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN5@uspoof_set@4
mov	esi, esp
mov	ecx, DWORD PTR _clonedSet$[ebp]
call	DWORD PTR __imp_?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR $T78371[ebp], ecx
mov	edx, DWORD PTR $T78371[ebp]
mov	DWORD PTR $T78370[ebp], edx
cmp	DWORD PTR $T78370[ebp], 0
je	SHORT $LN7@uspoof_set@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T78370[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T78370[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv133[ebp], eax
jmp	SHORT $LN8@uspoof_set@4
mov	DWORD PTR tv133[ebp], 0
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR _clonedSet$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 64					
mov	edx, DWORD PTR _This$[ebp]
mov	DWORD PTR [edx+8], ecx
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
_uspoof_check_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN2@uspoof_che
xor	eax, eax
jmp	SHORT $LN3@uspoof_che
cmp	DWORD PTR _length$[ebp], -1
jge	SHORT $LN1@uspoof_che
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN3@uspoof_che
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
cmp	DWORD PTR _length$[ebp], -1
sete	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _idStr$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
lea	edx, DWORD PTR _idStr$[ebp]
push	edx
mov	eax, DWORD PTR _sc$[ebp]
push	eax
call	_uspoof_checkUnicodeString_56
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T78377[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _idStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78377[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@uspoof_che
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
DD	1
DD	$LN6@uspoof_che
DD	-84					
DD	64					
DD	$LN5@uspoof_che
DB	105					
DB	100					
DB	83					
DB	116					
DB	114					
DB	0
ENDP
_uspoof_checkUTF8_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uspoof_che@2
xor	eax, eax
jmp	$LN2@uspoof_che@2
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN4@uspoof_che@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN5@uspoof_che@2
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR tv74[ebp]
push	edx
mov	eax, DWORD PTR _id$[ebp]
push	eax
lea	ecx, DWORD PTR $T78384[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _idStr$[ebp]
push	ecx
call	DWORD PTR __imp_?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
lea	edx, DWORD PTR _idStr$[ebp]
push	edx
mov	eax, DWORD PTR _sc$[ebp]
push	eax
call	_uspoof_checkUnicodeString_56
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T78387[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _idStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78387[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@uspoof_che@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN7@uspoof_che@2
DD	-72					
DD	64					
DD	$LN6@uspoof_che@2
DB	105					
DB	100					
DB	83					
DB	116					
DB	114					
DB	0
ENDP
_uspoof_areConfusable_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 352				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 88					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@uspoof_are
xor	eax, eax
jmp	$LN4@uspoof_are
cmp	DWORD PTR _length1$[ebp], -1
jl	SHORT $LN1@uspoof_are
cmp	DWORD PTR _length2$[ebp], -1
jge	SHORT $LN2@uspoof_are
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN4@uspoof_are
mov	esi, esp
mov	eax, DWORD PTR _length1$[ebp]
push	eax
mov	ecx, DWORD PTR _id1$[ebp]
push	ecx
cmp	DWORD PTR _length1$[ebp], -1
sete	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _id1Str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _length2$[ebp]
push	eax
mov	ecx, DWORD PTR _id2$[ebp]
push	ecx
cmp	DWORD PTR _length2$[ebp], -1
sete	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _id2Str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _id2Str$[ebp]
push	ecx
lea	edx, DWORD PTR _id1Str$[ebp]
push	edx
mov	eax, DWORD PTR _sc$[ebp]
push	eax
call	_uspoof_areConfusableUnicodeString_56
add	esp, 16					
mov	DWORD PTR $T78394[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _id2Str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _id1Str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78394[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@uspoof_are
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN8@uspoof_are
DD	-72					
DD	64					
DD	$LN6@uspoof_are
DD	-144					
DD	64					
DD	$LN7@uspoof_are
DB	105					
DB	100					
DB	50					
DB	83					
DB	116					
DB	114					
DB	0
DB	105					
DB	100					
DB	49					
DB	83					
DB	116					
DB	114					
DB	0
ENDP
_uspoof_areConfusableUTF8_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 400				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 100				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@uspoof_are@2
xor	eax, eax
jmp	$LN4@uspoof_are@2
cmp	DWORD PTR _length1$[ebp], -1
jl	SHORT $LN1@uspoof_are@2
cmp	DWORD PTR _length2$[ebp], -1
jge	SHORT $LN2@uspoof_are@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN4@uspoof_are@2
cmp	DWORD PTR _length1$[ebp], 0
jl	SHORT $LN6@uspoof_are@2
mov	eax, DWORD PTR _length1$[ebp]
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN7@uspoof_are@2
mov	ecx, DWORD PTR _id1$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR tv78[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR tv78[ebp]
push	edx
mov	eax, DWORD PTR _id1$[ebp]
push	eax
lea	ecx, DWORD PTR $T78402[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _id1Str$[ebp]
push	ecx
call	DWORD PTR __imp_?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _length2$[ebp], 0
jl	SHORT $LN8@uspoof_are@2
mov	eax, DWORD PTR _length2$[ebp]
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN9@uspoof_are@2
mov	ecx, DWORD PTR _id2$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR tv90[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR tv90[ebp]
push	edx
mov	eax, DWORD PTR _id2$[ebp]
push	eax
lea	ecx, DWORD PTR $T78405[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _id2Str$[ebp]
push	ecx
call	DWORD PTR __imp_?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _id2Str$[ebp]
push	ecx
lea	edx, DWORD PTR _id1Str$[ebp]
push	edx
mov	eax, DWORD PTR _sc$[ebp]
push	eax
call	_uspoof_areConfusableUnicodeString_56
add	esp, 16					
mov	DWORD PTR _results$[ebp], eax
mov	eax, DWORD PTR _results$[ebp]
mov	DWORD PTR $T78408[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _id2Str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _id1Str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78408[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@uspoof_are@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
DD	2
DD	$LN12@uspoof_are@2
DD	-72					
DD	64					
DD	$LN10@uspoof_are@2
DD	-144					
DD	64					
DD	$LN11@uspoof_are@2
DB	105					
DB	100					
DB	50					
DB	83					
DB	116					
DB	114					
DB	0
DB	105					
DB	100					
DB	49					
DB	83					
DB	116					
DB	114					
DB	0
ENDP
_uspoof_areConfusableUnicodeString_56 PROC		
push	ebp
mov	ebp, esp
sub	esp, 596				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-596]
mov	ecx, 149				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@uspoof_are@3
xor	eax, eax
jmp	$LN12@uspoof_are@3
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 7
jne	SHORT $LN10@uspoof_are@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 27			
xor	eax, eax
jmp	$LN12@uspoof_are@3
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 8
mov	DWORD PTR _flagsForSkeleton$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
call	?getIdentifierInfo@SpoofImpl@icu_56@@QBEPAVIdentifierInfo@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _identifierInfo$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@uspoof_are@3
xor	eax, eax
jmp	$LN12@uspoof_are@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id1$[ebp]
push	ecx
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?setIdentifier@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?getScriptCount@IdentifierInfo@icu_56@@QBEHXZ 
mov	DWORD PTR _id1ScriptCount$[ebp], eax
push	0
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?getScripts@IdentifierInfo@icu_56@@QBEPBVScriptSet@2@XZ 
mov	ecx, eax
call	?nextSetBit@ScriptSet@icu_56@@QBEHH@Z	
mov	DWORD PTR _id1FirstScript$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id2$[ebp]
push	ecx
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?setIdentifier@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?getScriptCount@IdentifierInfo@icu_56@@QBEHXZ 
mov	DWORD PTR _id2ScriptCount$[ebp], eax
push	0
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?getScripts@IdentifierInfo@icu_56@@QBEPBVScriptSet@2@XZ 
mov	ecx, eax
call	?nextSetBit@ScriptSet@icu_56@@QBEHH@Z	
mov	DWORD PTR _id2FirstScript$[ebp], eax
mov	eax, DWORD PTR _identifierInfo$[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
call	?releaseIdentifierInfo@SpoofImpl@icu_56@@QBEXPAVIdentifierInfo@2@@Z 
mov	DWORD PTR _identifierInfo$[ebp], 0
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 1
je	$LN8@uspoof_are@3
mov	esi, esp
lea	ecx, DWORD PTR _id1Skeleton$71292[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _id2Skeleton$71293[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _id1ScriptCount$[ebp], 1
jg	$LN7@uspoof_are@3
cmp	DWORD PTR _id2ScriptCount$[ebp], 1
jg	SHORT $LN7@uspoof_are@3
mov	eax, DWORD PTR _id1FirstScript$[ebp]
cmp	eax, DWORD PTR _id2FirstScript$[ebp]
jne	SHORT $LN7@uspoof_are@3
mov	eax, DWORD PTR _flagsForSkeleton$[ebp]
or	eax, 1
mov	DWORD PTR _flagsForSkeleton$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _id1Skeleton$71292[ebp]
push	ecx
mov	edx, DWORD PTR _id1$[ebp]
push	edx
mov	eax, DWORD PTR _flagsForSkeleton$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _id2Skeleton$71293[ebp]
push	ecx
mov	edx, DWORD PTR _id2$[ebp]
push	edx
mov	eax, DWORD PTR _flagsForSkeleton$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z 
add	esp, 20					
mov	esi, esp
lea	eax, DWORD PTR _id2Skeleton$71293[ebp]
push	eax
lea	ecx, DWORD PTR _id1Skeleton$71292[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@uspoof_are@3
mov	eax, DWORD PTR _result$[ebp]
or	eax, 1
mov	DWORD PTR _result$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _id2Skeleton$71293[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _id1Skeleton$71292[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
and	eax, 1
je	SHORT $LN5@uspoof_are@3
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN12@uspoof_are@3
cmp	DWORD PTR _id1ScriptCount$[ebp], 1
jg	SHORT $LN14@uspoof_are@3
cmp	DWORD PTR _id2ScriptCount$[ebp], 1
jg	SHORT $LN14@uspoof_are@3
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 4
je	SHORT $LN14@uspoof_are@3
mov	BYTE PTR tv173[ebp], 1
jmp	SHORT $LN15@uspoof_are@3
mov	BYTE PTR tv173[ebp], 0
mov	dl, BYTE PTR tv173[ebp]
mov	BYTE PTR _possiblyWholeScriptConfusables$[ebp], dl
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
jne	SHORT $LN3@uspoof_are@3
movsx	eax, BYTE PTR _possiblyWholeScriptConfusables$[ebp]
test	eax, eax
je	$LN4@uspoof_are@3
mov	esi, esp
lea	ecx, DWORD PTR _id1Skeleton$71300[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _id2Skeleton$71301[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _flagsForSkeleton$[ebp]
and	eax, -2					
mov	DWORD PTR _flagsForSkeleton$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _id1Skeleton$71300[ebp]
push	ecx
mov	edx, DWORD PTR _id1$[ebp]
push	edx
mov	eax, DWORD PTR _flagsForSkeleton$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _id2Skeleton$71301[ebp]
push	ecx
mov	edx, DWORD PTR _id2$[ebp]
push	edx
mov	eax, DWORD PTR _flagsForSkeleton$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z 
add	esp, 20					
mov	esi, esp
lea	eax, DWORD PTR _id2Skeleton$71301[ebp]
push	eax
lea	ecx, DWORD PTR _id1Skeleton$71300[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@uspoof_are@3
mov	eax, DWORD PTR _result$[ebp]
or	eax, 2
mov	DWORD PTR _result$[ebp], eax
movsx	eax, BYTE PTR _possiblyWholeScriptConfusables$[ebp]
test	eax, eax
je	SHORT $LN2@uspoof_are@3
mov	eax, DWORD PTR _result$[ebp]
or	eax, 4
mov	DWORD PTR _result$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _id2Skeleton$71301[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _id1Skeleton$71300[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@uspoof_are@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 596				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN20@uspoof_are@3
DD	-168					
DD	64					
DD	$LN16@uspoof_are@3
DD	-240					
DD	64					
DD	$LN17@uspoof_are@3
DD	-324					
DD	64					
DD	$LN18@uspoof_are@3
DD	-396					
DD	64					
DD	$LN19@uspoof_are@3
DB	105					
DB	100					
DB	50					
DB	83					
DB	107					
DB	101					
DB	108					
DB	101					
DB	116					
DB	111					
DB	110					
DB	0
DB	105					
DB	100					
DB	49					
DB	83					
DB	107					
DB	101					
DB	108					
DB	101					
DB	116					
DB	111					
DB	110					
DB	0
DB	105					
DB	100					
DB	50					
DB	83					
DB	107					
DB	101					
DB	108					
DB	101					
DB	116					
DB	111					
DB	110					
DB	0
DB	105					
DB	100					
DB	49					
DB	83					
DB	107					
DB	101					
DB	108					
DB	101					
DB	116					
DB	111					
DB	110					
DB	0
ENDP
_uspoof_checkUnicodeString_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 540				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-540]
mov	ecx, 135				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN29@uspoof_che@3
xor	eax, eax
jmp	$LN30@uspoof_che@3
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _identifierInfo$[ebp], 0
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 144				
je	SHORT $LN28@uspoof_che@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
call	?getIdentifierInfo@SpoofImpl@icu_56@@QBEPAVIdentifierInfo@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _identifierInfo$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN27@uspoof_che@3
jmp	$cleanupAndReturn$71316
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?setIdentifier@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?setIdentifierProfile@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeSet@2@@Z 
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 16					
je	SHORT $LN25@uspoof_che@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?getRestrictionLevel@IdentifierInfo@icu_56@@QBE?AW4URestrictionLevel@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _idRestrictionLevel$71319[ebp], eax
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR _idRestrictionLevel$71319[ebp]
cmp	ecx, DWORD PTR [eax+24]
jle	SHORT $LN24@uspoof_che@3
mov	eax, DWORD PTR _result$[ebp]
or	eax, 16					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 1073741824				
je	SHORT $LN25@uspoof_che@3
mov	eax, DWORD PTR _result$[ebp]
or	eax, DWORD PTR _idRestrictionLevel$71319[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 128				
je	SHORT $LN22@uspoof_che@3
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?getNumerics@IdentifierInfo@icu_56@@QBEPBVUnicodeSet@2@XZ 
mov	DWORD PTR _numerics$71323[ebp], eax
mov	eax, DWORD PTR _numerics$71323[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _numerics$71323[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jle	SHORT $LN22@uspoof_che@3
mov	eax, DWORD PTR _result$[ebp]
or	eax, 128				
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 64					
je	$LN20@uspoof_che@3
mov	esi, esp
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$71328[ebp], eax
mov	DWORD PTR _i$71326[ebp], 0
mov	eax, DWORD PTR _i$71326[ebp]
cmp	eax, DWORD PTR _length$71328[ebp]
jge	SHORT $LN20@uspoof_che@3
mov	esi, esp
mov	eax, DWORD PTR _i$71326[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$71327[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$71327[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$71326[ebp]
mov	DWORD PTR _i$71326[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _c$71327[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN17@uspoof_che@3
mov	eax, DWORD PTR _result$[ebp]
or	eax, 64					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN20@uspoof_che@3
jmp	SHORT $LN19@uspoof_che@3
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 38					
je	$cleanupAndReturn$71316
mov	esi, esp
lea	ecx, DWORD PTR _nfdText$71335[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _nfdText$71335[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	eax, DWORD PTR _gNfdNormalizer
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _gNfdNormalizer
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _nfdText$71335[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nfdLength$71336[ebp], eax
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 32					
je	$LN15@uspoof_che@3
mov	DWORD PTR _firstNonspacingMark$71340[ebp], 0
mov	BYTE PTR _haveMultipleMarks$71341[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _marksSeenSoFar$71342[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$71338[ebp], 0
mov	eax, DWORD PTR _i$71338[ebp]
cmp	eax, DWORD PTR _nfdLength$71336[ebp]
jge	$LN13@uspoof_che@3
mov	esi, esp
mov	eax, DWORD PTR _i$71338[ebp]
push	eax
lea	ecx, DWORD PTR _nfdText$71335[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$71339[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$71339[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$71338[ebp]
mov	DWORD PTR _i$71338[ebp], ecx
mov	eax, DWORD PTR _c$71339[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
cmp	ecx, 6
je	SHORT $LN12@uspoof_che@3
mov	DWORD PTR _firstNonspacingMark$71340[ebp], 0
movsx	eax, BYTE PTR _haveMultipleMarks$71341[ebp]
test	eax, eax
je	SHORT $LN11@uspoof_che@3
mov	esi, esp
lea	ecx, DWORD PTR _marksSeenSoFar$71342[ebp]
call	DWORD PTR __imp_?clear@UnicodeSet@icu_56@@UAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _haveMultipleMarks$71341[ebp], 0
jmp	$LN14@uspoof_che@3
cmp	DWORD PTR _firstNonspacingMark$71340[ebp], 0
jne	SHORT $LN10@uspoof_che@3
mov	eax, DWORD PTR _c$71339[ebp]
mov	DWORD PTR _firstNonspacingMark$71340[ebp], eax
jmp	$LN14@uspoof_che@3
movsx	eax, BYTE PTR _haveMultipleMarks$71341[ebp]
test	eax, eax
jne	SHORT $LN9@uspoof_che@3
mov	esi, esp
mov	eax, DWORD PTR _firstNonspacingMark$71340[ebp]
push	eax
lea	ecx, DWORD PTR _marksSeenSoFar$71342[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _haveMultipleMarks$71341[ebp], 1
mov	esi, esp
mov	eax, DWORD PTR _c$71339[ebp]
push	eax
lea	ecx, DWORD PTR _marksSeenSoFar$71342[ebp]
call	DWORD PTR __imp_?contains@UnicodeSet@icu_56@@UBECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@uspoof_che@3
mov	eax, DWORD PTR _result$[ebp]
or	eax, 32					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN13@uspoof_che@3
mov	esi, esp
mov	eax, DWORD PTR _c$71339[ebp]
push	eax
lea	ecx, DWORD PTR _marksSeenSoFar$71342[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@uspoof_che@3
mov	esi, esp
lea	ecx, DWORD PTR _marksSeenSoFar$71342[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 6
je	$LN7@uspoof_che@3
cmp	DWORD PTR _identifierInfo$[ebp], 0
jne	SHORT $LN6@uspoof_che@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
call	?getIdentifierInfo@SpoofImpl@icu_56@@QBEPAVIdentifierInfo@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _identifierInfo$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@uspoof_che@3
mov	esi, esp
lea	ecx, DWORD PTR _nfdText$71335[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$cleanupAndReturn$71316
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?setIdentifier@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _identifierInfo$[ebp]
call	?getScriptCount@IdentifierInfo@icu_56@@QBEHXZ 
mov	DWORD PTR _scriptCount$71356[ebp], eax
lea	ecx, DWORD PTR _scripts$71357[ebp]
call	??0ScriptSet@icu_56@@QAE@XZ		
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _scripts$71357[ebp]
push	ecx
lea	edx, DWORD PTR _nfdText$71335[ebp]
push	edx
mov	ecx, DWORD PTR _This$[ebp]
call	?wholeScriptCheck@SpoofImpl@icu_56@@QBEXABVUnicodeString@2@PAVScriptSet@2@AAW4UErrorCode@@@Z 
lea	ecx, DWORD PTR _scripts$71357[ebp]
call	?countMembers@ScriptSet@icu_56@@QBEHXZ	
mov	DWORD PTR _confusableScriptCount$71358[ebp], eax
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 4
je	SHORT $LN3@uspoof_che@3
cmp	DWORD PTR _confusableScriptCount$71358[ebp], 2
jl	SHORT $LN3@uspoof_che@3
cmp	DWORD PTR _scriptCount$71356[ebp], 1
jne	SHORT $LN3@uspoof_che@3
mov	eax, DWORD PTR _result$[ebp]
or	eax, 4
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
je	SHORT $LN2@uspoof_che@3
cmp	DWORD PTR _confusableScriptCount$71358[ebp], 1
jl	SHORT $LN2@uspoof_che@3
cmp	DWORD PTR _scriptCount$71356[ebp], 1
jle	SHORT $LN2@uspoof_che@3
mov	eax, DWORD PTR _result$[ebp]
or	eax, 2
mov	DWORD PTR _result$[ebp], eax
lea	ecx, DWORD PTR _scripts$71357[ebp]
call	??1ScriptSet@icu_56@@QAE@XZ		
mov	esi, esp
lea	ecx, DWORD PTR _nfdText$71335[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _identifierInfo$[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
call	?releaseIdentifierInfo@SpoofImpl@icu_56@@QBEXPAVIdentifierInfo@2@@Z 
cmp	DWORD PTR _position$[ebp], 0
je	SHORT $LN1@uspoof_che@3
mov	eax, DWORD PTR _position$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@uspoof_che@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 540				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN37@uspoof_che@3
DD	-168					
DD	64					
DD	$LN34@uspoof_che@3
DD	-288					
DD	52					
DD	$LN35@uspoof_che@3
DD	-332					
DD	24					
DD	$LN36@uspoof_che@3
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	115					
DB	0
DB	109					
DB	97					
DB	114					
DB	107					
DB	115					
DB	83					
DB	101					
DB	101					
DB	110					
DB	83					
DB	111					
DB	70					
DB	97					
DB	114					
DB	0
DB	110					
DB	102					
DB	100					
DB	84					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
_uspoof_getSkeleton_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 352				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 88					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@uspoof_get@5
xor	eax, eax
jmp	$LN4@uspoof_get@5
cmp	DWORD PTR _length$[ebp], -1
jl	SHORT $LN1@uspoof_get@5
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN1@uspoof_get@5
cmp	DWORD PTR _destCapacity$[ebp], 0
jne	SHORT $LN2@uspoof_get@5
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN2@uspoof_get@5
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN4@uspoof_get@5
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
cmp	DWORD PTR _length$[ebp], -1
sete	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _idStr$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _destStr$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _destStr$[ebp]
push	ecx
lea	edx, DWORD PTR _idStr$[ebp]
push	edx
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z 
add	esp, 20					
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
lea	ecx, DWORD PTR _destStr$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _destStr$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78437[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _destStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _idStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78437[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@uspoof_get@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN8@uspoof_get@5
DD	-72					
DD	64					
DD	$LN6@uspoof_get@5
DD	-144					
DD	64					
DD	$LN7@uspoof_get@5
DB	100					
DB	101					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	0
DB	105					
DB	100					
DB	83					
DB	116					
DB	114					
DB	0
ENDP
?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 416				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-428]
mov	ecx, 104				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@uspoof_get@6
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN11@uspoof_get@6
mov	DWORD PTR _tableMask$[ebp], 0
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 9
ja	SHORT $LN3@uspoof_get@6
mov	ecx, DWORD PTR tv71[ebp]
movzx	edx, BYTE PTR $LN15@uspoof_get@6[ecx]
jmp	DWORD PTR $LN21@uspoof_get@6[edx*4]
mov	DWORD PTR _tableMask$[ebp], 67108864	
jmp	SHORT $LN8@uspoof_get@6
mov	DWORD PTR _tableMask$[ebp], 16777216	
jmp	SHORT $LN8@uspoof_get@6
mov	DWORD PTR _tableMask$[ebp], 134217728	
jmp	SHORT $LN8@uspoof_get@6
mov	DWORD PTR _tableMask$[ebp], 33554432	
jmp	SHORT $LN8@uspoof_get@6
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN11@uspoof_get@6
mov	esi, esp
lea	ecx, DWORD PTR _nfdId$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _nfdId$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	eax, DWORD PTR _gNfdNormalizer
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _gNfdNormalizer
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _inputIndex$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _skelStr$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _nfdId$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _normalizedLen$[ebp], eax
mov	DWORD PTR _inputIndex$[ebp], 0
mov	eax, DWORD PTR _inputIndex$[ebp]
cmp	eax, DWORD PTR _normalizedLen$[ebp]
jge	SHORT $LN1@uspoof_get@6
mov	esi, esp
mov	eax, DWORD PTR _inputIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _nfdId$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$71403[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$71403[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _inputIndex$[ebp]
mov	DWORD PTR _inputIndex$[ebp], ecx
lea	eax, DWORD PTR _skelStr$[ebp]
push	eax
mov	ecx, DWORD PTR _tableMask$[ebp]
push	ecx
mov	edx, DWORD PTR _c$71403[ebp]
push	edx
mov	ecx, DWORD PTR _This$[ebp]
call	?confusableLookup@SpoofImpl@icu_56@@QBEHHHAAVUnicodeString@2@@Z 
jmp	SHORT $LN2@uspoof_get@6
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	edx, DWORD PTR _skelStr$[ebp]
push	edx
mov	eax, DWORD PTR _gNfdNormalizer
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _gNfdNormalizer
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR $T78445[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _skelStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdId$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78445[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@uspoof_get@6
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
add	esp, 428				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN19@uspoof_get@6
DD	-108					
DD	64					
DD	$LN16@uspoof_get@6
DD	-192					
DD	64					
DD	$LN17@uspoof_get@6
DB	115					
DB	107					
DB	101					
DB	108					
DB	83					
DB	116					
DB	114					
DB	0
DB	110					
DB	102					
DB	100					
DB	73					
DB	100					
DB	0
npad	2
DD	$LN7@uspoof_get@6
DD	$LN6@uspoof_get@6
DD	$LN5@uspoof_get@6
DD	$LN4@uspoof_get@6
DD	$LN3@uspoof_get@6
DB	0
DB	1
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	2
DB	3
ENDP
__unwindfunclet$?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _nfdId$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _skelStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-432]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_uspoof_getSkeletonUTF8_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 396				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 99					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPBV12@PBUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@uspoof_get@7
xor	eax, eax
jmp	$LN5@uspoof_get@7
cmp	DWORD PTR _length$[ebp], -1
jl	SHORT $LN2@uspoof_get@7
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN2@uspoof_get@7
cmp	DWORD PTR _destCapacity$[ebp], 0
jne	SHORT $LN3@uspoof_get@7
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN3@uspoof_get@7
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN5@uspoof_get@7
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN7@uspoof_get@7
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN8@uspoof_get@7
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR tv80[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR tv80[ebp]
push	edx
mov	eax, DWORD PTR _id$[ebp]
push	eax
lea	ecx, DWORD PTR $T78463[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _srcStr$[ebp]
push	ecx
call	DWORD PTR __imp_?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _destStr$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _destStr$[ebp]
push	ecx
lea	edx, DWORD PTR _srcStr$[ebp]
push	edx
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?uspoof_getSkeletonUnicodeString_56@@YAAAVUnicodeString@icu_56@@PBUUSpoofChecker@@IABV12@AAV12@PAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uspoof_get@7
mov	DWORD PTR $T78466[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _destStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _srcStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78466[ebp]
jmp	$LN5@uspoof_get@7
mov	DWORD PTR _lengthInUTF8$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _destStr$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _destStr$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _lengthInUTF8$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_strToUTF8_56
add	esp, 24					
mov	eax, DWORD PTR _lengthInUTF8$[ebp]
mov	DWORD PTR $T78467[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _destStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _srcStr$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78467[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@uspoof_get@7
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN12@uspoof_get@7
DD	-72					
DD	64					
DD	$LN9@uspoof_get@7
DD	-144					
DD	64					
DD	$LN10@uspoof_get@7
DD	-156					
DD	4
DD	$LN11@uspoof_get@7
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	73					
DB	110					
DB	85					
DB	84					
DB	70					
DB	56					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	0
DB	115					
DB	114					
DB	99					
DB	83					
DB	116					
DB	114					
DB	0
ENDP
_uspoof_serialize_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	?validateThis@SpoofImpl@icu_56@@SAPAV12@PAUUSpoofChecker@@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN2@uspoof_ser
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@uspoof_ser
mov	eax, DWORD PTR ?__LINE__Var@?1??uspoof_serialize_56@@9@4JA
add	eax, 3
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FG@NOAAMNGO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CG@GFHCBPDH@?$AAU?$AA_?$AAF?$AAA?$AAI?$AAL?$AAU?$AAR?$AAE?$AA?$CI?$AA?$CK?$AAs?$AAt?$AAa?$AAt?$AAu?$AAs?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN3@uspoof_ser
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _dataSize$[ebp], eax
mov	eax, DWORD PTR _capacity$[ebp]
cmp	eax, DWORD PTR _dataSize$[ebp]
jge	SHORT $LN1@uspoof_ser
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _dataSize$[ebp]
jmp	SHORT $LN3@uspoof_ser
push	1
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _dataSize$[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dataSize$[ebp]
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
_uspoof_getInclusionSet_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?initializeStatics@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gSpoofInitStaticsOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	esi, esp
mov	ecx, DWORD PTR _gInclusionSet
call	DWORD PTR __imp_?toUSet@UnicodeSet@icu_56@@QAEPAUUSet@@XZ
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
_uspoof_getRecommendedSet_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?initializeStatics@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gSpoofInitStaticsOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	esi, esp
mov	ecx, DWORD PTR _gRecommendedSet
call	DWORD PTR __imp_?toUSet@UnicodeSet@icu_56@@QAEPAUUSet@@XZ
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
_uspoof_getInclusionUnicodeSet_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?initializeStatics@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gSpoofInitStaticsOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _gInclusionSet
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
_uspoof_getRecommendedUnicodeSet_56 PROC		
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?initializeStatics@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gSpoofInitStaticsOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _gRecommendedSet
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
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
