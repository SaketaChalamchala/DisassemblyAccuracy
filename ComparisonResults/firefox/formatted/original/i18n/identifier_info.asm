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
??_GIdentifierInfo@icu_56@@UAEPAXI@Z PROC		
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
call	??1IdentifierInfo@icu_56@@UAE@XZ	
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
??_EIdentifierInfo@icu_56@@UAEPAXI@Z PROC		
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
push	OFFSET ??1IdentifierInfo@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	28					
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
call	??1IdentifierInfo@icu_56@@UAE@XZ	
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
??0IdentifierInfo@icu_56@@QAE@AAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0IdentifierInfo@icu_56@@QAE@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 328				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 82					
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
mov	DWORD PTR [eax], OFFSET ??_7IdentifierInfo@icu_56@@6B@
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET _IdentifierInfo_init
push	OFFSET _gIdentifierInfoInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@Identifier
jmp	$LN4@Identifier
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77253[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77253[ebp], 0
je	SHORT $LN6@Identifier
mov	esi, esp
mov	ecx, DWORD PTR $T77253[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77253[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	ecx, DWORD PTR $T77253[ebp]
mov	DWORD PTR tv84[ebp], ecx
jmp	SHORT $LN7@Identifier
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T77252[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T77252[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77257[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T77257[ebp], 0
je	SHORT $LN8@Identifier
mov	ecx, DWORD PTR $T77257[ebp]
call	??0ScriptSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN9@Identifier
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR $T77256[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T77256[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareScriptSet_56
push	OFFSET _uhash_hashScriptSet_56
call	_uhash_open_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
push	OFFSET _uhash_deleteScriptSet_56
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uhash_setKeyDeleter_56
add	esp, 8
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77261[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T77261[ebp], 0
je	SHORT $LN10@Identifier
mov	ecx, DWORD PTR $T77261[ebp]
call	??0ScriptSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN11@Identifier
mov	DWORD PTR tv141[ebp], 0
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR $T77260[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T77260[ebp]
mov	DWORD PTR [ecx+16], edx
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77265[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T77265[ebp], 0
je	SHORT $LN12@Identifier
mov	esi, esp
mov	ecx, DWORD PTR $T77265[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77265[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T77265[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T77265[ebp]
mov	DWORD PTR tv148[ebp], edx
jmp	SHORT $LN13@Identifier
mov	DWORD PTR tv148[ebp], 0
mov	eax, DWORD PTR tv148[ebp]
mov	DWORD PTR $T77264[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T77264[ebp]
mov	DWORD PTR [ecx+20], edx
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77269[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T77269[ebp], 0
je	SHORT $LN14@Identifier
mov	esi, esp
push	1114111					
push	0
mov	ecx, DWORD PTR $T77269[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77269[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T77269[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T77269[ebp]
mov	DWORD PTR tv156[ebp], edx
jmp	SHORT $LN15@Identifier
mov	DWORD PTR tv156[ebp], 0
mov	eax, DWORD PTR tv156[ebp]
mov	DWORD PTR $T77268[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T77268[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@Identifier
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@Identifier
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@Identifier
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN1@Identifier
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@Identifier
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN1@Identifier
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN4@Identifier
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0IdentifierInfo@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77253[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0IdentifierInfo@icu_56@@QAE@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77257[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0IdentifierInfo@icu_56@@QAE@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77261[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0IdentifierInfo@icu_56@@QAE@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77265[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0IdentifierInfo@icu_56@@QAE@AAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77269[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0IdentifierInfo@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0IdentifierInfo@icu_56@@QAE@AAW4UErrorCode@@@Z
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
_IdentifierInfo_init PROC				
push	ebp
mov	ebp, esp
sub	esp, 316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77301[ebp], eax
cmp	DWORD PTR $T77301[ebp], 0
je	SHORT $LN5@Identifier@2
mov	esi, esp
push	127					
push	0
mov	ecx, DWORD PTR $T77301[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77301[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T77301[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T77301[ebp]
mov	DWORD PTR tv70[ebp], edx
jmp	SHORT $LN6@Identifier@2
mov	DWORD PTR tv70[ebp], 0
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR $T77300[ebp], eax
mov	ecx, DWORD PTR $T77300[ebp]
mov	DWORD PTR _ASCII, ecx
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77305[ebp], eax
cmp	DWORD PTR $T77305[ebp], 0
je	SHORT $LN7@Identifier@2
mov	ecx, DWORD PTR $T77305[ebp]
call	??0ScriptSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN8@Identifier@2
mov	DWORD PTR tv80[ebp], 0
mov	eax, DWORD PTR tv80[ebp]
mov	DWORD PTR $T77304[ebp], eax
mov	ecx, DWORD PTR $T77304[ebp]
mov	DWORD PTR _JAPANESE, ecx
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77309[ebp], eax
cmp	DWORD PTR $T77309[ebp], 0
je	SHORT $LN9@Identifier@2
mov	ecx, DWORD PTR $T77309[ebp]
call	??0ScriptSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv87[ebp], eax
jmp	SHORT $LN10@Identifier@2
mov	DWORD PTR tv87[ebp], 0
mov	eax, DWORD PTR tv87[ebp]
mov	DWORD PTR $T77308[ebp], eax
mov	ecx, DWORD PTR $T77308[ebp]
mov	DWORD PTR _CHINESE, ecx
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77313[ebp], eax
cmp	DWORD PTR $T77313[ebp], 0
je	SHORT $LN11@Identifier@2
mov	ecx, DWORD PTR $T77313[ebp]
call	??0ScriptSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN12@Identifier@2
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR tv94[ebp]
mov	DWORD PTR $T77312[ebp], eax
mov	ecx, DWORD PTR $T77312[ebp]
mov	DWORD PTR _KOREAN, ecx
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77317[ebp], eax
cmp	DWORD PTR $T77317[ebp], 0
je	SHORT $LN13@Identifier@2
mov	ecx, DWORD PTR $T77317[ebp]
call	??0ScriptSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv133[ebp], eax
jmp	SHORT $LN14@Identifier@2
mov	DWORD PTR tv133[ebp], 0
mov	eax, DWORD PTR tv133[ebp]
mov	DWORD PTR $T77316[ebp], eax
mov	ecx, DWORD PTR $T77316[ebp]
mov	DWORD PTR _CONFUSABLE_WITH_LATIN, ecx
cmp	DWORD PTR _ASCII, 0
je	SHORT $LN1@Identifier@2
cmp	DWORD PTR _JAPANESE, 0
je	SHORT $LN1@Identifier@2
cmp	DWORD PTR _CHINESE, 0
je	SHORT $LN1@Identifier@2
cmp	DWORD PTR _KOREAN, 0
je	SHORT $LN1@Identifier@2
cmp	DWORD PTR _CONFUSABLE_WITH_LATIN, 0
jne	SHORT $LN2@Identifier@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN3@Identifier@2
mov	esi, esp
mov	ecx, DWORD PTR _ASCII
call	DWORD PTR __imp_?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	22					
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	20					
mov	edx, DWORD PTR _status$[ebp]
push	edx
push	17					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	25					
mov	ecx, DWORD PTR _JAPANESE
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	ecx, eax
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	ecx, eax
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	ecx, eax
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	17					
mov	edx, DWORD PTR _status$[ebp]
push	edx
push	25					
mov	ecx, DWORD PTR _CHINESE
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	ecx, eax
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	ecx, eax
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	18					
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	17					
mov	edx, DWORD PTR _status$[ebp]
push	edx
push	25					
mov	ecx, DWORD PTR _KOREAN
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	ecx, eax
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	ecx, eax
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	14					
mov	edx, DWORD PTR _status$[ebp]
push	edx
push	8
mov	ecx, DWORD PTR _CONFUSABLE_WITH_LATIN
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	ecx, eax
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	ecx, eax
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
push	OFFSET _IdentifierInfo_cleanup
push	0
call	_ucln_i18n_registerCleanup_56
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_IdentifierInfo_cleanup PROC				
push	ebp
mov	ebp, esp
sub	esp, 316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ASCII
mov	DWORD PTR $T77323[ebp], eax
mov	ecx, DWORD PTR $T77323[ebp]
mov	DWORD PTR $T77322[ebp], ecx
cmp	DWORD PTR $T77322[ebp], 0
je	SHORT $LN3@Identifier@3
mov	esi, esp
push	1
mov	edx, DWORD PTR $T77322[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T77322[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Identifier@3
mov	DWORD PTR tv74[ebp], 0
mov	DWORD PTR _ASCII, 0
mov	eax, DWORD PTR _JAPANESE
mov	DWORD PTR $T77327[ebp], eax
mov	ecx, DWORD PTR $T77327[ebp]
mov	DWORD PTR $T77326[ebp], ecx
cmp	DWORD PTR $T77326[ebp], 0
je	SHORT $LN5@Identifier@3
push	1
mov	ecx, DWORD PTR $T77326[ebp]
call	??_GScriptSet@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN6@Identifier@3
mov	DWORD PTR tv79[ebp], 0
mov	DWORD PTR _JAPANESE, 0
mov	eax, DWORD PTR _CHINESE
mov	DWORD PTR $T77331[ebp], eax
mov	ecx, DWORD PTR $T77331[ebp]
mov	DWORD PTR $T77330[ebp], ecx
cmp	DWORD PTR $T77330[ebp], 0
je	SHORT $LN7@Identifier@3
push	1
mov	ecx, DWORD PTR $T77330[ebp]
call	??_GScriptSet@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@Identifier@3
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR _CHINESE, 0
mov	eax, DWORD PTR _KOREAN
mov	DWORD PTR $T77335[ebp], eax
mov	ecx, DWORD PTR $T77335[ebp]
mov	DWORD PTR $T77334[ebp], ecx
cmp	DWORD PTR $T77334[ebp], 0
je	SHORT $LN9@Identifier@3
push	1
mov	ecx, DWORD PTR $T77334[ebp]
call	??_GScriptSet@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN10@Identifier@3
mov	DWORD PTR tv89[ebp], 0
mov	DWORD PTR _KOREAN, 0
mov	eax, DWORD PTR _CONFUSABLE_WITH_LATIN
mov	DWORD PTR $T77339[ebp], eax
mov	ecx, DWORD PTR $T77339[ebp]
mov	DWORD PTR $T77338[ebp], ecx
cmp	DWORD PTR $T77338[ebp], 0
je	SHORT $LN11@Identifier@3
push	1
mov	ecx, DWORD PTR $T77338[ebp]
call	??_GScriptSet@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN12@Identifier@3
mov	DWORD PTR tv94[ebp], 0
mov	DWORD PTR _CONFUSABLE_WITH_LATIN, 0
mov	ecx, OFFSET _gIdentifierInfoInitOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 316				
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
??_GScriptSet@icu_56@@QAEPAXI@Z PROC			
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
call	??1ScriptSet@icu_56@@QAE@XZ		
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
??1IdentifierInfo@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IdentifierInfo@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR $T77351[ebp], ecx
mov	edx, DWORD PTR $T77351[ebp]
mov	DWORD PTR $T77350[ebp], edx
cmp	DWORD PTR $T77350[ebp], 0
je	SHORT $LN3@Identifier@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T77350[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T77350[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@Identifier@4
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T77355[ebp], ecx
mov	edx, DWORD PTR $T77355[ebp]
mov	DWORD PTR $T77354[ebp], edx
cmp	DWORD PTR $T77354[ebp], 0
je	SHORT $LN5@Identifier@4
push	1
mov	ecx, DWORD PTR $T77354[ebp]
call	??_GScriptSet@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN6@Identifier@4
mov	DWORD PTR tv81[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uhash_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR $T77359[ebp], ecx
mov	edx, DWORD PTR $T77359[ebp]
mov	DWORD PTR $T77358[ebp], edx
cmp	DWORD PTR $T77358[ebp], 0
je	SHORT $LN7@Identifier@4
push	1
mov	ecx, DWORD PTR $T77358[ebp]
call	??_GScriptSet@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN8@Identifier@4
mov	DWORD PTR tv89[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR $T77363[ebp], ecx
mov	edx, DWORD PTR $T77363[ebp]
mov	DWORD PTR $T77362[ebp], edx
cmp	DWORD PTR $T77362[ebp], 0
je	SHORT $LN9@Identifier@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T77362[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T77362[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv133[ebp], eax
jmp	SHORT $LN10@Identifier@4
mov	DWORD PTR tv133[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR $T77367[ebp], ecx
mov	edx, DWORD PTR $T77367[ebp]
mov	DWORD PTR $T77366[ebp], edx
cmp	DWORD PTR $T77366[ebp], 0
je	SHORT $LN11@Identifier@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T77366[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T77366[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv145[ebp], eax
jmp	SHORT $LN1@Identifier@4
mov	DWORD PTR tv145[ebp], 0
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clear@IdentifierInfo@icu_56@@AAEAAV12@XZ PROC		
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
mov	ecx, DWORD PTR [eax+8]
call	?resetAll@ScriptSet@icu_56@@QAEAAV12@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uhash_removeAll_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?resetAll@ScriptSet@icu_56@@QAEAAV12@XZ	
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
?setIdentifierProfile@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeSet@2@@Z PROC 
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
mov	eax, DWORD PTR _identifierProfile$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+24]
call	DWORD PTR __imp_??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z
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
?getIdentifierProfile@IdentifierInfo@icu_56@@QBEABVUnicodeSet@2@XZ PROC 
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
?setIdentifier@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setIdentifier@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 2420				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-2432]
mov	ecx, 605				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN26@setIdentif
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN27@setIdentif
mov	esi, esp
mov	eax, DWORD PTR _identifier$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@IdentifierInfo@icu_56@@AAEAAV12@XZ 
lea	ecx, DWORD PTR _scriptsForCP$[ebp]
call	??0ScriptSet@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$70340[ebp], 0
jmp	SHORT $LN25@setIdentif
mov	eax, 65535				
cmp	eax, DWORD PTR _cp$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$70340[ebp]
mov	DWORD PTR _i$70340[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _identifier$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$70340[ebp], eax
jge	$LN23@setIdentif
mov	esi, esp
mov	eax, DWORD PTR _i$70340[ebp]
push	eax
mov	ecx, DWORD PTR _identifier$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cp$[ebp], eax
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
cmp	ecx, 9
jne	SHORT $LN22@setIdentif
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_u_getNumericValue_56
add	esp, 4
call	__ftol2_sse
mov	ecx, DWORD PTR _cp$[ebp]
sub	ecx, eax
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+20]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	500					
lea	ecx, DWORD PTR _extensions$70347[ebp]
push	ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_uscript_getScriptExtensions_56
add	esp, 16					
mov	DWORD PTR _extensionsCount$70348[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@setIdentif
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T77379[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _scriptsForCP$[ebp]
call	??1ScriptSet@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T77379[ebp]
jmp	$LN27@setIdentif
lea	ecx, DWORD PTR _scriptsForCP$[ebp]
call	?resetAll@ScriptSet@icu_56@@QAEAAV12@XZ	
mov	DWORD PTR _j$70352[ebp], 0
jmp	SHORT $LN20@setIdentif
mov	eax, DWORD PTR _j$70352[ebp]
add	eax, 1
mov	DWORD PTR _j$70352[ebp], eax
mov	eax, DWORD PTR _j$70352[ebp]
cmp	eax, DWORD PTR _extensionsCount$70348[ebp]
jge	SHORT $LN18@setIdentif
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _j$70352[ebp]
mov	edx, DWORD PTR _extensions$70347[ebp+ecx*4]
push	edx
lea	ecx, DWORD PTR _scriptsForCP$[ebp]
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
jmp	SHORT $LN19@setIdentif
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _scriptsForCP$[ebp]
call	?reset@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _scriptsForCP$[ebp]
call	?reset@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
lea	ecx, DWORD PTR _scriptsForCP$[ebp]
call	?countMembers@ScriptSet@icu_56@@QBEHXZ	
mov	DWORD PTR tv152[ebp], eax
cmp	DWORD PTR tv152[ebp], 0
je	SHORT $LN15@setIdentif
cmp	DWORD PTR tv152[ebp], 1
je	SHORT $LN14@setIdentif
jmp	SHORT $LN13@setIdentif
jmp	$LN16@setIdentif
lea	eax, DWORD PTR _scriptsForCP$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?Union@ScriptSet@icu_56@@QAEAAV12@ABV12@@Z 
jmp	$LN16@setIdentif
lea	eax, DWORD PTR _scriptsForCP$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?intersects@ScriptSet@icu_56@@QBECABV12@@Z 
movsx	edx, al
test	edx, edx
jne	$LN12@setIdentif
lea	eax, DWORD PTR _scriptsForCP$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_uhash_geti_56
add	esp, 8
test	eax, eax
jne	SHORT $LN12@setIdentif
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77381[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T77381[ebp], 0
je	SHORT $LN29@setIdentif
lea	eax, DWORD PTR _scriptsForCP$[ebp]
push	eax
mov	ecx, DWORD PTR $T77381[ebp]
call	??0ScriptSet@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv178[ebp], eax
jmp	SHORT $LN30@setIdentif
mov	DWORD PTR tv178[ebp], 0
mov	ecx, DWORD PTR tv178[ebp]
mov	DWORD PTR $T77380[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _status$[ebp]
push	edx
push	1
mov	eax, DWORD PTR $T77380[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_uhash_puti_56
add	esp, 16					
jmp	$LN24@setIdentif
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uhash_count_56
add	esp, 4
test	eax, eax
jle	$LN9@setIdentif
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?setAll@ScriptSet@icu_56@@QAEAAV12@XZ	
mov	DWORD PTR _it$70369[ebp], -1
lea	eax, DWORD PTR _it$70369[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_uhash_nextElement_56
add	esp, 8
mov	DWORD PTR _nextHashEl$70373[ebp], eax
cmp	DWORD PTR _nextHashEl$70373[ebp], 0
jne	SHORT $LN8@setIdentif
jmp	$LN9@setIdentif
mov	eax, DWORD PTR _nextHashEl$70373[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _next$70375[ebp], ecx
mov	eax, DWORD PTR _next$70375[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?intersects@ScriptSet@icu_56@@QBECABV12@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN7@setIdentif
mov	eax, DWORD PTR _nextHashEl$70373[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_uhash_removeElement_56
add	esp, 8
jmp	$LN4@setIdentif
mov	eax, DWORD PTR _next$70375[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
call	?intersect@ScriptSet@icu_56@@QAEAAV12@ABV12@@Z 
mov	DWORD PTR _otherIt$70379[ebp], -1
lea	eax, DWORD PTR _otherIt$70379[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_uhash_nextElement_56
add	esp, 8
mov	DWORD PTR _otherHashEl$70383[ebp], eax
cmp	DWORD PTR _otherHashEl$70383[ebp], 0
jne	SHORT $LN3@setIdentif
jmp	SHORT $LN4@setIdentif
mov	eax, DWORD PTR _otherHashEl$70383[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _other$70385[ebp], ecx
mov	eax, DWORD PTR _next$70375[ebp]
cmp	eax, DWORD PTR _other$70385[ebp]
je	SHORT $LN2@setIdentif
mov	eax, DWORD PTR _other$70385[ebp]
push	eax
mov	ecx, DWORD PTR _next$70375[ebp]
call	?contains@ScriptSet@icu_56@@QBECABV12@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@setIdentif
mov	eax, DWORD PTR _nextHashEl$70373[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_uhash_removeElement_56
add	esp, 8
jmp	SHORT $LN4@setIdentif
jmp	SHORT $LN5@setIdentif
jmp	$LN10@setIdentif
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uhash_count_56
add	esp, 4
test	eax, eax
jne	SHORT $LN1@setIdentif
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?resetAll@ScriptSet@icu_56@@QAEAAV12@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T77384[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _scriptsForCP$[ebp]
call	??1ScriptSet@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T77384[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@setIdentif
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
add	esp, 2432				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	4
DD	$LN38@setIdentif
DD	-56					
DD	24					
DD	$LN33@setIdentif
DD	-2088					
DD	2000					
DD	$LN34@setIdentif
DD	-2124					
DD	4
DD	$LN35@setIdentif
DD	-2160					
DD	4
DD	$LN36@setIdentif
DB	111					
DB	116					
DB	104					
DB	101					
DB	114					
DB	73					
DB	116					
DB	0
DB	105					
DB	116					
DB	0
DB	101					
DB	120					
DB	116					
DB	101					
DB	110					
DB	115					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	115					
DB	70					
DB	111					
DB	114					
DB	67					
DB	80					
DB	0
ENDP
__unwindfunclet$?setIdentifier@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _scriptsForCP$[ebp]
jmp	??1ScriptSet@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$?setIdentifier@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77381[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?setIdentifier@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2436]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setIdentifier@IdentifierInfo@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getIdentifier@IdentifierInfo@icu_56@@QBEPBVUnicodeString@2@XZ PROC 
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
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getScripts@IdentifierInfo@icu_56@@QBEPBVScriptSet@2@XZ PROC 
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
?getAlternates@IdentifierInfo@icu_56@@QBEPBUUHashtable@@XZ PROC 
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
mov	eax, DWORD PTR [eax+12]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getNumerics@IdentifierInfo@icu_56@@QBEPBVUnicodeSet@2@XZ PROC 
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
mov	eax, DWORD PTR [eax+20]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCommonAmongAlternates@IdentifierInfo@icu_56@@QBEPBVScriptSet@2@XZ PROC 
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
mov	eax, DWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getRestrictionLevel@IdentifierInfo@icu_56@@QBE?AW4URestrictionLevel@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+24]
call	DWORD PTR __imp_?containsAll@UnicodeSet@icu_56@@QBECABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN6@getRestric
mov	ecx, DWORD PTR _this$[ebp]
call	?getNumerics@IdentifierInfo@icu_56@@QBEPBVUnicodeSet@2@XZ 
mov	DWORD PTR tv74[ebp], eax
mov	eax, DWORD PTR tv74[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv74[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jle	SHORT $LN7@getRestric
mov	eax, 1610612736				
jmp	$LN8@getRestric
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _ASCII
call	DWORD PTR __imp_?containsAll@UnicodeSet@icu_56@@QBECABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	SHORT $LN5@getRestric
mov	eax, 268435456				
jmp	$LN8@getRestric
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?countMembers@ScriptSet@icu_56@@QBEHXZ	
test	eax, eax
jne	SHORT $LN10@getRestric
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_uhash_count_56
add	esp, 4
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN11@getRestric
mov	DWORD PTR tv95[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?countMembers@ScriptSet@icu_56@@QBEHXZ	
add	eax, DWORD PTR tv95[ebp]
mov	DWORD PTR _cardinalityPlus$[ebp], eax
cmp	DWORD PTR _cardinalityPlus$[ebp], 2
jge	SHORT $LN4@getRestric
mov	eax, 536870912				
jmp	$LN8@getRestric
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _JAPANESE
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?containsWithAlternates@IdentifierInfo@icu_56@@ABECABVScriptSet@2@0@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@getRestric
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _CHINESE
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?containsWithAlternates@IdentifierInfo@icu_56@@ABECABVScriptSet@2@0@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@getRestric
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _KOREAN
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?containsWithAlternates@IdentifierInfo@icu_56@@ABECABVScriptSet@2@0@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN3@getRestric
mov	eax, 805306368				
jmp	SHORT $LN8@getRestric
cmp	DWORD PTR _cardinalityPlus$[ebp], 2
jne	SHORT $LN1@getRestric
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	25					
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?test@ScriptSet@icu_56@@QBECW4UScriptCode@@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getRestric
mov	eax, DWORD PTR _CONFUSABLE_WITH_LATIN
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?intersects@ScriptSet@icu_56@@QBECABV12@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@getRestric
mov	eax, 1073741824				
jmp	SHORT $LN8@getRestric
mov	eax, 1342177280				
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
?getScriptCount@IdentifierInfo@icu_56@@QBEHXZ PROC	
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?countMembers@ScriptSet@icu_56@@QBEHXZ	
test	eax, eax
jne	SHORT $LN3@getScriptC
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_uhash_count_56
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@getScriptC
mov	DWORD PTR tv74[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?countMembers@ScriptSet@icu_56@@QBEHXZ	
add	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?containsWithAlternates@IdentifierInfo@icu_56@@ABECABVScriptSet@2@0@Z PROC 
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
mov	eax, DWORD PTR _containee$[ebp]
push	eax
mov	ecx, DWORD PTR _container$[ebp]
call	?contains@ScriptSet@icu_56@@QBECABV12@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@containsWi
xor	al, al
jmp	SHORT $LN6@containsWi
mov	DWORD PTR _iter$70427[ebp], -1
lea	eax, DWORD PTR _iter$70427[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_uhash_nextElement_56
add	esp, 8
mov	DWORD PTR _hashEl$70431[ebp], eax
cmp	DWORD PTR _hashEl$70431[ebp], 0
jne	SHORT $LN2@containsWi
jmp	SHORT $LN3@containsWi
mov	eax, DWORD PTR _hashEl$70431[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _alternatives$70433[ebp], ecx
mov	eax, DWORD PTR _alternatives$70433[ebp]
push	eax
mov	ecx, DWORD PTR _container$[ebp]
call	?intersects@ScriptSet@icu_56@@QBECABV12@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@containsWi
xor	al, al
jmp	SHORT $LN6@containsWi
jmp	SHORT $LN4@containsWi
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@containsWi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN9@containsWi
DD	-20					
DD	4
DD	$LN8@containsWi
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
?displayAlternates@IdentifierInfo@icu_56@@SAAAVUnicodeString@2@AAV32@PBUUHashtable@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?displayAlternates@IdentifierInfo@icu_56@@SAAAVUnicodeString@2@AAV32@PBUUHashtable@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 384				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 96					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sorted$[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@displayAlt
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR $T77428[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _sorted$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77428[ebp]
jmp	$LN9@displayAlt
mov	DWORD PTR _pos$70444[ebp], -1
lea	eax, DWORD PTR _pos$70444[ebp]
push	eax
mov	ecx, DWORD PTR _alternates$[ebp]
push	ecx
call	_uhash_nextElement_56
add	esp, 8
mov	DWORD PTR _el$70448[ebp], eax
cmp	DWORD PTR _el$70448[ebp], 0
jne	SHORT $LN5@displayAlt
jmp	SHORT $LN6@displayAlt
mov	eax, DWORD PTR _el$70448[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _ss$70450[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ss$70450[ebp]
push	ecx
lea	ecx, DWORD PTR _sorted$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@displayAlt
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET _uhash_compareScriptSet_56
lea	ecx, DWORD PTR _sorted$[ebp]
call	DWORD PTR __imp_?sort@UVector@icu_56@@QAEXP6ACTUElement@@0@ZAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	-1
push	OFFSET ??_C@_15IALCAGAM@?$AA?$DL?$AA?5?$AA?$AA@
push	1
lea	ecx, DWORD PTR _separator$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _i$70456[ebp], 0
jmp	SHORT $LN4@displayAlt
mov	eax, DWORD PTR _i$70456[ebp]
add	eax, 1
mov	DWORD PTR _i$70456[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _sorted$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$70456[ebp], eax
jge	SHORT $LN2@displayAlt
cmp	DWORD PTR _i$70456[ebp], 0
jle	SHORT $LN1@displayAlt
mov	esi, esp
lea	eax, DWORD PTR _separator$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _i$70456[ebp]
push	eax
lea	ecx, DWORD PTR _sorted$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ss$70461[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _ss$70461[ebp]
call	?displayScripts@ScriptSet@icu_56@@QBEAAVUnicodeString@2@AAV32@@Z 
jmp	SHORT $LN3@displayAlt
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR $T77429[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _separator$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _sorted$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77429[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@displayAlt
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
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN17@displayAlt
DD	-44					
DD	24					
DD	$LN13@displayAlt
DD	-56					
DD	4
DD	$LN14@displayAlt
DD	-152					
DD	64					
DD	$LN15@displayAlt
DB	115					
DB	101					
DB	112					
DB	97					
DB	114					
DB	97					
DB	116					
DB	111					
DB	114					
DB	0
DB	112					
DB	111					
DB	115					
DB	0
DB	115					
DB	111					
DB	114					
DB	116					
DB	101					
DB	100					
DB	0
ENDP
__unwindfunclet$?displayAlternates@IdentifierInfo@icu_56@@SAAAVUnicodeString@2@AAV32@PBUUHashtable@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _sorted$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?displayAlternates@IdentifierInfo@icu_56@@SAAAVUnicodeString@2@AAV32@PBUUHashtable@@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _separator$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?displayAlternates@IdentifierInfo@icu_56@@SAAAVUnicodeString@2@AAV32@PBUUHashtable@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-400]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?displayAlternates@IdentifierInfo@icu_56@@SAAAVUnicodeString@2@AAV32@PBUUHashtable@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
