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
??9RegexPattern@icu_56@@QBECABV01@@Z PROC		
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
mov	eax, DWORD PTR _that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8RegexPattern@icu_56@@QBECABV01@@Z	
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
??_GRegexPattern@icu_56@@UAEPAXI@Z PROC			
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
call	??1RegexPattern@icu_56@@UAE@XZ		
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
??_ERegexPattern@icu_56@@UAEPAXI@Z PROC			
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
push	OFFSET ??1RegexPattern@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	152					
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
call	??1RegexPattern@icu_56@@UAE@XZ		
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
??0RegexPattern@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RegexPattern@icu_56@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7RegexPattern@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RegexPattern@icu_56@@AAEXXZ	
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
__unwindfunclet$??0RegexPattern@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexPattern@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RegexPattern@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RegexPattern@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RegexPattern@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RegexPattern@icu_56@@QAE@ABV01@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7RegexPattern@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RegexPattern@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4RegexPattern@icu_56@@QAEAAV01@ABV01@@Z 
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
__unwindfunclet$??0RegexPattern@icu_56@@QAE@ABV01@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexPattern@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RegexPattern@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RegexPattern@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4RegexPattern@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4RegexPattern@icu_56@@QAEAAV01@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 424				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-436]
mov	ecx, 106				
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
cmp	eax, DWORD PTR _other$[ebp]
jne	SHORT $LN18@operator
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN19@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?zap@RegexPattern@icu_56@@AAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RegexPattern@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR [eax+92], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@operator
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN19@operator
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN16@operator
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
push	eax
push	1
push	0
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_utext_clone_56
add	esp, 20					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
jmp	$LN15@operator
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46026[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46026[ebp], 0
je	SHORT $LN21@operator
mov	esi, esp
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR $T46026[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR $T46026[ebp]
mov	DWORD PTR [edx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	eax, DWORD PTR $T46026[ebp]
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN22@operator
mov	DWORD PTR tv94[ebp], 0
mov	ecx, DWORD PTR tv94[ebp]
mov	DWORD PTR $T46025[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T46025[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN14@operator
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 7
jmp	SHORT $LN15@operator
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	0
call	_utext_openConstUnicodeString_56
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@operator
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN19@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _other$[ebp]
add	eax, 20					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR [eax+96], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR [eax+100], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR [eax+104], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+112]
mov	DWORD PTR [eax+112], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+116]
mov	DWORD PTR [eax+116], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR [eax+120], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+124]
mov	DWORD PTR [eax+124], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	DWORD PTR [eax+128], edx
mov	esi, esp
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+132]
call	DWORD PTR __imp_??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+136]
mov	DWORD PTR [eax+136], edx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+140]
call	??4Regex8BitSet@icu_56@@QAEXABU01@@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+144]
mov	BYTE PTR [eax+144], dl
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?assign@UVector64@icu_56@@QAEXABV12@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
call	DWORD PTR __imp_?assign@UVector32@icu_56@@QAEXABV12@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+84]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numSets$[ebp], eax
mov	eax, DWORD PTR _numSets$[ebp]
mov	DWORD PTR $T46029[ebp], eax
xor	ecx, ecx
mov	eax, DWORD PTR $T46029[ebp]
mov	edx, 32					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
mov	esi, esp
push	ecx
call	DWORD PTR __imp_??_UUMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46031[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T46031[ebp], 0
je	SHORT $LN23@operator
push	OFFSET ??0Regex8BitSet@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T46029[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR $T46031[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T46031[ebp]
mov	DWORD PTR tv207[ebp], edx
jmp	SHORT $LN24@operator
mov	DWORD PTR tv207[ebp], 0
mov	eax, DWORD PTR tv207[ebp]
mov	DWORD PTR $T46030[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T46030[ebp]
mov	DWORD PTR [ecx+88], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+88], 0
jne	SHORT $LN11@operator
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 7
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN19@operator
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN10@operator
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numSets$[ebp]
jge	$LN8@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@operator
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN19@operator
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [ecx+84]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sourceSet$38808[ebp], eax
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46035[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T46035[ebp], 0
je	SHORT $LN25@operator
mov	esi, esp
mov	eax, DWORD PTR _sourceSet$38808[ebp]
push	eax
mov	ecx, DWORD PTR $T46035[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T46035[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T46035[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T46035[ebp]
mov	DWORD PTR tv227[ebp], eax
jmp	SHORT $LN26@operator
mov	DWORD PTR tv227[ebp], 0
mov	ecx, DWORD PTR tv227[ebp]
mov	DWORD PTR $T46034[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T46034[ebp]
mov	DWORD PTR _newSet$38810[ebp], edx
cmp	DWORD PTR _newSet$38810[ebp], 0
jne	SHORT $LN6@operator
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 7
jmp	SHORT $LN8@operator
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _newSet$38810[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+84]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _other$[ebp]
add	eax, DWORD PTR [ecx+88]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+88]
call	??4Regex8BitSet@icu_56@@QAEXABU01@@Z	
jmp	$LN9@operator
mov	DWORD PTR _hashPos$[ebp], -1
lea	eax, DWORD PTR _hashPos$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+148]
push	edx
call	_uhash_nextElement_56
add	esp, 8
mov	DWORD PTR _hashEl$38820[ebp], eax
cmp	DWORD PTR _hashEl$38820[ebp], 0
je	$LN4@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@operator
jmp	$LN4@operator
mov	eax, DWORD PTR _hashEl$38820[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _name$38822[ebp], ecx
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46039[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T46039[ebp], 0
je	SHORT $LN27@operator
mov	esi, esp
mov	eax, DWORD PTR _name$38822[ebp]
push	eax
mov	ecx, DWORD PTR $T46039[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T46039[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T46039[ebp]
mov	DWORD PTR tv262[ebp], edx
jmp	SHORT $LN28@operator
mov	DWORD PTR tv262[ebp], 0
mov	eax, DWORD PTR tv262[ebp]
mov	DWORD PTR $T46038[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T46038[ebp]
mov	DWORD PTR _key$38824[ebp], ecx
mov	eax, DWORD PTR _hashEl$38820[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _val$38829[ebp], ecx
cmp	DWORD PTR _key$38824[ebp], 0
jne	SHORT $LN2@operator
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 7
jmp	SHORT $LN1@operator
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
push	eax
mov	ecx, DWORD PTR _val$38829[ebp]
push	ecx
mov	edx, DWORD PTR _key$38824[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
push	ecx
call	_uhash_puti_56
add	esp, 16					
jmp	$LN5@operator
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN36@operator
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 436				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN35@operator
DD	-80					
DD	4
DD	$LN33@operator
DB	104					
DB	97					
DB	115					
DB	104					
DB	80					
DB	111					
DB	115					
DB	0
ENDP
__unwindfunclet$??4RegexPattern@icu_56@@QAEAAV01@ABV01@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46026[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??4RegexPattern@icu_56@@QAEAAV01@ABV01@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46031[ebp]
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??4RegexPattern@icu_56@@QAEAAV01@ABV01@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46035[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??4RegexPattern@icu_56@@QAEAAV01@ABV01@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46039[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??4RegexPattern@icu_56@@QAEAAV01@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-440]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4RegexPattern@icu_56@@QAEAAV01@ABV01@@Z
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
??0Regex8BitSet@icu_56@@QAE@XZ PROC			
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
push	32					
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_memset
add	esp, 12					
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
??4Regex8BitSet@icu_56@@QAEXABU01@@Z PROC		
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
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	32					
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_memcpy
add	esp, 12					
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
?init@RegexPattern@icu_56@@AAEXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?init@RegexPattern@icu_56@@AAEXXZ
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
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+100], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+104], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+108], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+116], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+120], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+124], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+136], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+144], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+148], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	esi, esp
push	20					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46069[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46069[ebp], 0
je	SHORT $LN6@init
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR $T46069[ebp]
call	DWORD PTR __imp_??0UVector64@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T46069[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector64@icu_56@@6B@
mov	edx, DWORD PTR $T46069[ebp]
mov	DWORD PTR tv94[ebp], edx
jmp	SHORT $LN7@init
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR tv94[ebp]
mov	DWORD PTR $T46068[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T46068[ebp]
mov	DWORD PTR [ecx+16], edx
mov	esi, esp
push	20					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46073[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T46073[ebp], 0
je	SHORT $LN8@init
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR $T46073[ebp]
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T46073[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector32@icu_56@@6B@
mov	edx, DWORD PTR $T46073[ebp]
mov	DWORD PTR tv135[ebp], edx
jmp	SHORT $LN9@init
mov	DWORD PTR tv135[ebp], 0
mov	eax, DWORD PTR tv135[ebp]
mov	DWORD PTR $T46072[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T46072[ebp]
mov	DWORD PTR [ecx+108], edx
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46077[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T46077[ebp], 0
je	SHORT $LN10@init
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR $T46077[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T46077[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector@icu_56@@6B@
mov	edx, DWORD PTR $T46077[ebp]
mov	DWORD PTR tv144[ebp], edx
jmp	SHORT $LN11@init
mov	DWORD PTR tv144[ebp], 0
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR $T46076[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T46076[ebp]
mov	DWORD PTR [ecx+84], edx
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46081[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T46081[ebp], 0
je	SHORT $LN12@init
mov	esi, esp
mov	ecx, DWORD PTR $T46081[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46081[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T46081[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T46081[ebp]
mov	DWORD PTR tv153[ebp], edx
jmp	SHORT $LN13@init
mov	DWORD PTR tv153[ebp], 0
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR $T46080[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T46080[ebp]
mov	DWORD PTR [ecx+132], edx
mov	esi, esp
push	32					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46085[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T46085[ebp], 0
je	SHORT $LN14@init
mov	ecx, DWORD PTR $T46085[ebp]
call	??0Regex8BitSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv162[ebp], eax
jmp	SHORT $LN15@init
mov	DWORD PTR tv162[ebp], 0
mov	eax, DWORD PTR tv162[ebp]
mov	DWORD PTR $T46084[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T46084[ebp]
mov	DWORD PTR [ecx+140], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
push	eax
push	OFFSET _uhash_compareLong_56
push	OFFSET _uhash_compareUnicodeString_56
push	OFFSET _uhash_hashUnicodeString_56
call	_uhash_open_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+148], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@init
jmp	$LN4@init
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@init
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+108], 0
je	SHORT $LN1@init
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 0
je	SHORT $LN1@init
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+132], 0
je	SHORT $LN1@init
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+140], 0
je	SHORT $LN1@init
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+148], 0
jne	SHORT $LN2@init
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 7
jmp	SHORT $LN4@init
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+84]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET _uprv_deleteUObject_56
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
push	ecx
call	_uhash_setKeyDeleter_56
add	esp, 8
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
ret	0
ENDP
__unwindfunclet$?init@RegexPattern@icu_56@@AAEXXZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46069[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?init@RegexPattern@icu_56@@AAEXXZ$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46073[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?init@RegexPattern@icu_56@@AAEXXZ$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46077[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?init@RegexPattern@icu_56@@AAEXXZ$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46081[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?init@RegexPattern@icu_56@@AAEXXZ$4 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46085[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?init@RegexPattern@icu_56@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?init@RegexPattern@icu_56@@AAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUVector64@icu_56@@UAEPAXI@Z PROC			
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
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
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
??_GUVector32@icu_56@@UAEPAXI@Z PROC			
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
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
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
?zap@RegexPattern@icu_56@@AAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 400				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 100				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR $T46108[ebp], ecx
mov	edx, DWORD PTR $T46108[ebp]
mov	DWORD PTR $T46107[ebp], edx
cmp	DWORD PTR $T46107[ebp], 0
je	SHORT $LN9@zap
mov	esi, esp
push	1
mov	eax, DWORD PTR $T46107[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T46107[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN10@zap
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN6@zap
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN4@zap
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+84]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$38884[ebp], eax
cmp	DWORD PTR _s$38884[ebp], 0
je	SHORT $LN3@zap
mov	eax, DWORD PTR _s$38884[ebp]
mov	DWORD PTR $T46112[ebp], eax
mov	ecx, DWORD PTR $T46112[ebp]
mov	DWORD PTR $T46111[ebp], ecx
cmp	DWORD PTR $T46111[ebp], 0
je	SHORT $LN11@zap
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46111[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46111[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN3@zap
mov	DWORD PTR tv129[ebp], 0
jmp	$LN5@zap
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	DWORD PTR $T46116[ebp], ecx
mov	edx, DWORD PTR $T46116[ebp]
mov	DWORD PTR $T46115[ebp], edx
cmp	DWORD PTR $T46115[ebp], 0
je	SHORT $LN13@zap
mov	esi, esp
push	1
mov	eax, DWORD PTR $T46115[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T46115[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN14@zap
mov	DWORD PTR tv141[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR $T46119[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR $T46119[ebp]
push	edx
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR $T46121[ebp], ecx
mov	edx, DWORD PTR $T46121[ebp]
mov	DWORD PTR $T46120[ebp], edx
cmp	DWORD PTR $T46120[ebp], 0
je	SHORT $LN15@zap
mov	esi, esp
push	1
mov	eax, DWORD PTR $T46120[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T46120[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv157[ebp], eax
jmp	SHORT $LN16@zap
mov	DWORD PTR tv157[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+108], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR $T46125[ebp], ecx
mov	edx, DWORD PTR $T46125[ebp]
mov	DWORD PTR $T46124[ebp], edx
cmp	DWORD PTR $T46124[ebp], 0
je	SHORT $LN17@zap
mov	esi, esp
push	1
mov	eax, DWORD PTR $T46124[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T46124[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv170[ebp], eax
jmp	SHORT $LN18@zap
mov	DWORD PTR tv170[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	DWORD PTR $T46128[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR $T46128[ebp]
push	edx
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@zap
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@zap
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T46130[ebp], ecx
mov	edx, DWORD PTR $T46130[ebp]
mov	DWORD PTR $T46129[ebp], edx
cmp	DWORD PTR $T46129[ebp], 0
je	SHORT $LN19@zap
mov	esi, esp
push	1
mov	eax, DWORD PTR $T46129[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T46129[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv193[ebp], eax
jmp	SHORT $LN20@zap
mov	DWORD PTR tv193[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
push	ecx
call	_uhash_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+148], 0
pop	edi
pop	esi
pop	ebx
add	esp, 400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1RegexPattern@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1RegexPattern@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7RegexPattern@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?zap@RegexPattern@icu_56@@AAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
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
__unwindfunclet$??1RegexPattern@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1RegexPattern@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1RegexPattern@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1RegexPattern@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?clone@RegexPattern@icu_56@@UBEPAV12@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@RegexPattern@icu_56@@UBEPAV12@XZ
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
push	152					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46146[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46146[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T46146[ebp]
call	??0RegexPattern@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv72[ebp], 0
mov	ecx, DWORD PTR tv72[ebp]
mov	DWORD PTR $T46145[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T46145[ebp]
mov	DWORD PTR _copy$[ebp], edx
mov	eax, DWORD PTR _copy$[ebp]
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
__unwindfunclet$?clone@RegexPattern@icu_56@@UBEPAV12@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46146[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@RegexPattern@icu_56@@UBEPAV12@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@RegexPattern@icu_56@@UBEPAV12@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??8RegexPattern@icu_56@@QBECABV01@@Z PROC		
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
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+12]
jne	$LN11@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+92]
cmp	edx, DWORD PTR [ecx+92]
jne	$LN11@operator@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN10@operator@2
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN10@operator@2
mov	esi, esp
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@operator@2
jmp	$LN11@operator@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN8@operator@2
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN7@operator@2
mov	al, 1
jmp	$LN12@operator@2
jmp	$LN11@operator@2
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+4], 0
je	$LN11@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
sub	edx, DWORD PTR [ecx+32]
mov	eax, 0
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$38923[ebp], edx
mov	DWORD PTR ___offset$38923[ebp+4], eax
cmp	DWORD PTR ___offset$38923[ebp+4], 0
jl	SHORT $LN4@operator@2
jg	SHORT $LN14@operator@2
cmp	DWORD PTR ___offset$38923[ebp], 0
jb	SHORT $LN4@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv191[ebp], eax
mov	DWORD PTR tv191[ebp+4], edx
mov	edx, DWORD PTR ___offset$38923[ebp+4]
cmp	edx, DWORD PTR tv191[ebp+4]
jg	SHORT $LN4@operator@2
jl	SHORT $LN15@operator@2
mov	eax, DWORD PTR ___offset$38923[ebp]
cmp	eax, DWORD PTR tv191[ebp]
ja	SHORT $LN4@operator@2
mov	eax, DWORD PTR ___offset$38923[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN3@operator@2
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
sub	edx, DWORD PTR [ecx+32]
mov	eax, 0
sbb	eax, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$38928[ebp], edx
mov	DWORD PTR ___offset$38928[ebp+4], eax
cmp	DWORD PTR ___offset$38928[ebp+4], 0
jl	SHORT $LN2@operator@2
jg	SHORT $LN16@operator@2
cmp	DWORD PTR ___offset$38928[ebp], 0
jb	SHORT $LN2@operator@2
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv219[ebp], eax
mov	DWORD PTR tv219[ebp+4], edx
mov	edx, DWORD PTR ___offset$38928[ebp+4]
cmp	edx, DWORD PTR tv219[ebp+4]
jg	SHORT $LN2@operator@2
jl	SHORT $LN17@operator@2
mov	eax, DWORD PTR ___offset$38928[ebp]
cmp	eax, DWORD PTR tv219[ebp]
ja	SHORT $LN2@operator@2
mov	eax, DWORD PTR ___offset$38928[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN1@operator@2
push	0
push	0
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_utext_equals_56
add	esp, 8
jmp	SHORT $LN12@operator@2
xor	al, al
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
?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAUUParseError@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 788				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-800]
mov	ecx, 197				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
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
je	SHORT $LN6@compile
xor	eax, eax
jmp	$LN7@compile
mov	DWORD PTR _allFlags$[ebp], 959		
mov	eax, DWORD PTR _flags$[ebp]
and	eax, -960				
je	SHORT $LN5@compile
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66315			
xor	eax, eax
jmp	$LN7@compile
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 128				
je	SHORT $LN4@compile
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66309			
xor	eax, eax
jmp	$LN7@compile
mov	esi, esp
push	152					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46166[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46166[ebp], 0
je	SHORT $LN9@compile
mov	ecx, DWORD PTR $T46166[ebp]
call	??0RegexPattern@icu_56@@QAE@XZ		
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN10@compile
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR $T46165[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T46165[ebp]
mov	DWORD PTR _This$[ebp], ecx
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN3@compile
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN7@compile
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@compile
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _This$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _This$[ebp]
mov	DWORD PTR $T46170[ebp], eax
mov	ecx, DWORD PTR $T46170[ebp]
mov	DWORD PTR $T46169[ebp], ecx
cmp	DWORD PTR $T46169[ebp], 0
je	SHORT $LN11@compile
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46169[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46169[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN12@compile
mov	DWORD PTR tv128[ebp], 0
xor	eax, eax
jmp	$LN7@compile
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR _flags$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
push	ecx
lea	ecx, DWORD PTR _compiler$[ebp]
call	??0RegexCompile@icu_56@@QAE@PAVRegexPattern@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _regex$[ebp]
push	edx
lea	ecx, DWORD PTR _compiler$[ebp]
call	?compile@RegexCompile@icu_56@@QAEXABVUnicodeString@2@AAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@compile
mov	eax, DWORD PTR _This$[ebp]
mov	DWORD PTR $T46174[ebp], eax
mov	ecx, DWORD PTR $T46174[ebp]
mov	DWORD PTR $T46173[ebp], ecx
cmp	DWORD PTR $T46173[ebp], 0
je	SHORT $LN13@compile
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46173[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46173[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv153[ebp], eax
jmp	SHORT $LN14@compile
mov	DWORD PTR tv153[ebp], 0
mov	DWORD PTR _This$[ebp], 0
mov	eax, DWORD PTR _This$[ebp]
mov	DWORD PTR $T46177[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _compiler$[ebp]
call	??1RegexCompile@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46177[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@compile
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
add	esp, 800				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN19@compile
DD	-516					
DD	472					
DD	$LN17@compile
DB	99					
DB	111					
DB	109					
DB	112					
DB	105					
DB	108					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46166[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAUUParseError@@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _compiler$[ebp]
jmp	??1RegexCompile@icu_56@@UAE@XZ		
ENDP
__ehhandler$?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-804]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 788				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-800]
mov	ecx, 197				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
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
je	SHORT $LN6@compile@2
xor	eax, eax
jmp	$LN7@compile@2
mov	DWORD PTR _allFlags$[ebp], 959		
mov	eax, DWORD PTR _flags$[ebp]
and	eax, -960				
je	SHORT $LN5@compile@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66315			
xor	eax, eax
jmp	$LN7@compile@2
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 128				
je	SHORT $LN4@compile@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66309			
xor	eax, eax
jmp	$LN7@compile@2
mov	esi, esp
push	152					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46193[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46193[ebp], 0
je	SHORT $LN9@compile@2
mov	ecx, DWORD PTR $T46193[ebp]
call	??0RegexPattern@icu_56@@QAE@XZ		
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN10@compile@2
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR $T46192[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T46192[ebp]
mov	DWORD PTR _This$[ebp], ecx
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN3@compile@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN7@compile@2
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@compile@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _This$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _This$[ebp]
mov	DWORD PTR $T46197[ebp], eax
mov	ecx, DWORD PTR $T46197[ebp]
mov	DWORD PTR $T46196[ebp], ecx
cmp	DWORD PTR $T46196[ebp], 0
je	SHORT $LN11@compile@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46196[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46196[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN12@compile@2
mov	DWORD PTR tv128[ebp], 0
xor	eax, eax
jmp	$LN7@compile@2
mov	eax, DWORD PTR _This$[ebp]
mov	ecx, DWORD PTR _flags$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _This$[ebp]
push	ecx
lea	ecx, DWORD PTR _compiler$[ebp]
call	??0RegexCompile@icu_56@@QAE@PAVRegexPattern@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _regex$[ebp]
push	edx
lea	ecx, DWORD PTR _compiler$[ebp]
call	?compile@RegexCompile@icu_56@@QAEXPAUUText@@AAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@compile@2
mov	eax, DWORD PTR _This$[ebp]
mov	DWORD PTR $T46201[ebp], eax
mov	ecx, DWORD PTR $T46201[ebp]
mov	DWORD PTR $T46200[ebp], ecx
cmp	DWORD PTR $T46200[ebp], 0
je	SHORT $LN13@compile@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46200[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46200[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv153[ebp], eax
jmp	SHORT $LN14@compile@2
mov	DWORD PTR tv153[ebp], 0
mov	DWORD PTR _This$[ebp], 0
mov	eax, DWORD PTR _This$[ebp]
mov	DWORD PTR $T46204[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _compiler$[ebp]
call	??1RegexCompile@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46204[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@compile@2
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
add	esp, 800				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN19@compile@2
DD	-516					
DD	472					
DD	$LN17@compile@2
DB	99					
DB	111					
DB	109					
DB	112					
DB	105					
DB	108					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46193[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _compiler$[ebp]
jmp	??1RegexCompile@icu_56@@UAE@XZ		
ENDP
__ehhandler$?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-804]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _regex$[ebp]
push	edx
call	?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
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
?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _regex$[ebp]
push	edx
call	?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
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
?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _flags$[ebp]
push	edx
mov	eax, DWORD PTR _regex$[ebp]
push	eax
call	?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@compile@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@compile@3
DD	-80					
DD	72					
DD	$LN3@compile@3
DB	112					
DB	101					
DB	0
ENDP
?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _pe$[ebp]
push	ecx
mov	edx, DWORD PTR _flags$[ebp]
push	edx
mov	eax, DWORD PTR _regex$[ebp]
push	eax
call	?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@compile@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@compile@4
DD	-80					
DD	72					
DD	$LN3@compile@4
DB	112					
DB	101					
DB	0
ENDP
?flags@RegexPattern@icu_56@@UBEIXZ PROC			
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
?matcher@RegexPattern@icu_56@@UBEPAVRegexMatcher@2@ABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _retMatcher$[ebp], eax
cmp	DWORD PTR _retMatcher$[ebp], 0
je	SHORT $LN1@matcher
mov	eax, DWORD PTR _retMatcher$[ebp]
mov	ecx, DWORD PTR _status$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+260], edx
mov	esi, esp
mov	eax, DWORD PTR _input$[ebp]
push	eax
mov	ecx, DWORD PTR _retMatcher$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _retMatcher$[ebp]
mov	eax, DWORD PTR [edx+92]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _retMatcher$[ebp]
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
?matcher@RegexPattern@icu_56@@UBEPAVRegexMatcher@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?matcher@RegexPattern@icu_56@@UBEPAVRegexMatcher@2@AAW4UErrorCode@@@Z
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
mov	DWORD PTR _retMatcher$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@matcher@2
xor	eax, eax
jmp	$LN4@matcher@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@matcher@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR [eax], edx
xor	eax, eax
jmp	$LN4@matcher@2
mov	esi, esp
push	272					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46239[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46239[ebp], 0
je	SHORT $LN6@matcher@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T46239[ebp]
call	??0RegexMatcher@icu_56@@AAE@PBVRegexPattern@1@@Z 
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN7@matcher@2
mov	DWORD PTR tv82[ebp], 0
mov	ecx, DWORD PTR tv82[ebp]
mov	DWORD PTR $T46238[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T46238[ebp]
mov	DWORD PTR _retMatcher$[ebp], edx
cmp	DWORD PTR _retMatcher$[ebp], 0
jne	SHORT $LN1@matcher@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN4@matcher@2
mov	eax, DWORD PTR _retMatcher$[ebp]
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
ret	4
ENDP
__unwindfunclet$?matcher@RegexPattern@icu_56@@UBEPAVRegexMatcher@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46239[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?matcher@RegexPattern@icu_56@@UBEPAVRegexMatcher@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?matcher@RegexPattern@icu_56@@UBEPAVRegexMatcher@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?matches@RegexPattern@icu_56@@SACABVUnicodeString@2@0AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@matches
xor	al, al
jmp	$LN2@matches
mov	DWORD PTR _pat$[ebp], 0
mov	DWORD PTR _matcher$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _regex$[ebp]
push	edx
call	?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _pat$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
mov	edx, DWORD PTR _pat$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _matcher$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _matcher$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _matcher$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _retVal$[ebp], al
mov	eax, DWORD PTR _matcher$[ebp]
mov	DWORD PTR $T46252[ebp], eax
mov	ecx, DWORD PTR $T46252[ebp]
mov	DWORD PTR $T46251[ebp], ecx
cmp	DWORD PTR $T46251[ebp], 0
je	SHORT $LN4@matches
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46251[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46251[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN5@matches
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR _pat$[ebp]
mov	DWORD PTR $T46256[ebp], eax
mov	ecx, DWORD PTR $T46256[ebp]
mov	DWORD PTR $T46255[ebp], ecx
cmp	DWORD PTR $T46255[ebp], 0
je	SHORT $LN6@matches
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46255[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46255[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv137[ebp], eax
jmp	SHORT $LN7@matches
mov	DWORD PTR tv137[ebp], 0
mov	al, BYTE PTR _retVal$[ebp]
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
?matches@RegexPattern@icu_56@@SACPAUUText@@0AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@matches@2
xor	al, al
jmp	$LN3@matches@2
mov	BYTE PTR _retVal$[ebp], 0
mov	DWORD PTR _pat$[ebp], 0
mov	DWORD PTR _matcher$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pe$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _regex$[ebp]
push	edx
call	?compile@RegexPattern@icu_56@@SAPAV12@PAUUText@@IAAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _pat$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pat$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _pat$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _matcher$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@matches@2
mov	esi, esp
mov	eax, DWORD PTR _input$[ebp]
push	eax
mov	ecx, DWORD PTR _matcher$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _matcher$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _matcher$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _matcher$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _retVal$[ebp], al
mov	eax, DWORD PTR _matcher$[ebp]
mov	DWORD PTR $T46262[ebp], eax
mov	ecx, DWORD PTR $T46262[ebp]
mov	DWORD PTR $T46261[ebp], ecx
cmp	DWORD PTR $T46261[ebp], 0
je	SHORT $LN5@matches@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46261[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46261[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv133[ebp], eax
jmp	SHORT $LN6@matches@2
mov	DWORD PTR tv133[ebp], 0
mov	eax, DWORD PTR _pat$[ebp]
mov	DWORD PTR $T46266[ebp], eax
mov	ecx, DWORD PTR $T46266[ebp]
mov	DWORD PTR $T46265[ebp], ecx
cmp	DWORD PTR $T46265[ebp], 0
je	SHORT $LN7@matches@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46265[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46265[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv144[ebp], eax
jmp	SHORT $LN8@matches@2
mov	DWORD PTR tv144[ebp], 0
mov	al, BYTE PTR _retVal$[ebp]
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
?pattern@RegexPattern@icu_56@@UBE?AVUnicodeString@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?pattern@RegexPattern@icu_56@@UBE?AVUnicodeString@2@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 344				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-356]
mov	ecx, 86					
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
mov	DWORD PTR $T46275[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN4@pattern
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T46275[ebp]
or	edx, 1
mov	DWORD PTR $T46275[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN5@pattern
jmp	$LN5@pattern
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN2@pattern
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T46275[ebp]
or	eax, 1
mov	DWORD PTR $T46275[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN5@pattern
jmp	$LN5@pattern
mov	DWORD PTR _status$39063[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR _nativeLen$39064[ebp], eax
mov	DWORD PTR _nativeLen$39064[ebp+4], edx
lea	eax, DWORD PTR _status$39063[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _nativeLen$39064[ebp+4]
push	ecx
mov	edx, DWORD PTR _nativeLen$39064[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_utext_extract_56
add	esp, 32					
mov	DWORD PTR _len16$39065[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _result$39066[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _status$39063[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _len16$39065[ebp]
push	eax
lea	ecx, DWORD PTR _result$39066[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _resultChars$39067[ebp], eax
lea	eax, DWORD PTR _status$39063[ebp]
push	eax
mov	ecx, DWORD PTR _len16$39065[ebp]
push	ecx
mov	edx, DWORD PTR _resultChars$39067[ebp]
push	edx
mov	eax, DWORD PTR _nativeLen$39064[ebp+4]
push	eax
mov	ecx, DWORD PTR _nativeLen$39064[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_utext_extract_56
add	esp, 32					
mov	esi, esp
mov	eax, DWORD PTR _len16$39065[ebp]
push	eax
lea	ecx, DWORD PTR _result$39066[ebp]
call	DWORD PTR __imp_?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _result$39066[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T46275[ebp]
or	ecx, 1
mov	DWORD PTR $T46275[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _result$39066[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@pattern
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
add	esp, 356				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	2
DD	$LN13@pattern
DD	-36					
DD	4
DD	$LN10@pattern
DD	-136					
DD	64					
DD	$LN11@pattern
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?pattern@RegexPattern@icu_56@@UBE?AVUnicodeString@2@XZ$0 PROC
mov	eax, DWORD PTR $T46275[ebp]
and	eax, 1
je	$LN8@pattern
and	DWORD PTR $T46275[ebp], -2		
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?pattern@RegexPattern@icu_56@@UBE?AVUnicodeString@2@XZ$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _result$39066[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?pattern@RegexPattern@icu_56@@UBE?AVUnicodeString@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-360]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?pattern@RegexPattern@icu_56@@UBE?AVUnicodeString@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?patternText@RegexPattern@icu_56@@UBEPAUUText@@AAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN3@patternTex
xor	eax, eax
jmp	SHORT $LN4@patternTex
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@patternTex
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
jmp	SHORT $LN4@patternTex
jmp	SHORT $LN4@patternTex
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?initGlobals@RegexStaticSets@icu_56@@SAXPAW4UErrorCode@@@Z 
add	esp, 4
mov	eax, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	eax, DWORD PTR [eax+1044]
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
?groupNumberFromName@RegexPattern@icu_56@@UBEHABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@groupNumbe
xor	eax, eax
jmp	SHORT $LN3@groupNumbe
mov	eax, DWORD PTR _groupName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+148]
push	edx
call	_uhash_geti_56
add	esp, 8
mov	DWORD PTR _number$[ebp], eax
cmp	DWORD PTR _number$[ebp], 0
jne	SHORT $LN1@groupNumbe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66325			
mov	eax, DWORD PTR _number$[ebp]
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
?groupNumberFromName@RegexPattern@icu_56@@UBEHPBDHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?groupNumberFromName@RegexPattern@icu_56@@UBEHPBDHAAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@groupNumbe@2
xor	eax, eax
jmp	SHORT $LN2@groupNumbe@2
mov	esi, esp
push	0
mov	eax, DWORD PTR _nameLength$[ebp]
push	eax
mov	ecx, DWORD PTR _groupName$[ebp]
push	ecx
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+36]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46295[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46295[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@groupNumbe@2
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
DD	$LN7@groupNumbe@2
DD	-96					
DD	64					
DD	$LN5@groupNumbe@2
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?groupNumberFromName@RegexPattern@icu_56@@UBEHPBDHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _name$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?groupNumberFromName@RegexPattern@icu_56@@UBEHPBDHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-308]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?groupNumberFromName@RegexPattern@icu_56@@UBEHPBDHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?split@RegexPattern@icu_56@@UBEHABVUnicodeString@2@QAV32@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?split@RegexPattern@icu_56@@UBEHABVUnicodeString@2@QAV32@HAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 512				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-524]
mov	ecx, 128				
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
je	SHORT $LN2@split
xor	eax, eax
jmp	SHORT $LN3@split
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _m$[ebp]
call	??0RegexMatcher@icu_56@@AAE@PBVRegexPattern@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _r$[ebp], 0
mov	eax, DWORD PTR _m$[ebp+260]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@split
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
push	eax
lea	ecx, DWORD PTR _m$[ebp]
call	?split@RegexMatcher@icu_56@@UAEHABVUnicodeString@2@QAV32@HAAW4UErrorCode@@@Z 
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR $T46309[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _m$[ebp]
call	??1RegexMatcher@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46309[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@split
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
add	esp, 524				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN8@split
DD	-304					
DD	272					
DD	$LN6@split
DB	109					
DB	0
ENDP
__unwindfunclet$?split@RegexPattern@icu_56@@UBEHABVUnicodeString@2@QAV32@HAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _m$[ebp]
jmp	??1RegexMatcher@icu_56@@UAE@XZ		
ENDP
__ehhandler$?split@RegexPattern@icu_56@@UBEHABVUnicodeString@2@QAV32@HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-528]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?split@RegexPattern@icu_56@@UBEHABVUnicodeString@2@QAV32@HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?split@RegexPattern@icu_56@@UBEHPAUUText@@QAPAU3@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?split@RegexPattern@icu_56@@UBEHPAUUText@@QAPAU3@HAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 512				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-524]
mov	ecx, 128				
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
je	SHORT $LN2@split@2
xor	eax, eax
jmp	SHORT $LN3@split@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _m$[ebp]
call	??0RegexMatcher@icu_56@@AAE@PBVRegexPattern@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _r$[ebp], 0
mov	eax, DWORD PTR _m$[ebp+260]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@split@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
push	eax
lea	ecx, DWORD PTR _m$[ebp]
call	?split@RegexMatcher@icu_56@@UAEHPAUUText@@QAPAU3@HAAW4UErrorCode@@@Z 
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR $T46323[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _m$[ebp]
call	??1RegexMatcher@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T46323[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@split@2
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
add	esp, 524				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN8@split@2
DD	-304					
DD	272					
DD	$LN6@split@2
DB	109					
DB	0
ENDP
__unwindfunclet$?split@RegexPattern@icu_56@@UBEHPAUUText@@QAPAU3@HAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _m$[ebp]
jmp	??1RegexMatcher@icu_56@@UAE@XZ		
ENDP
__ehhandler$?split@RegexPattern@icu_56@@UBEHPAUUText@@QAPAU3@HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-528]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?split@RegexPattern@icu_56@@UBEHPAUUText@@QAPAU3@HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?dumpOp@RegexPattern@icu_56@@ABEXH@Z PROC		
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
ret	4
ENDP
?dumpPattern@RegexPattern@icu_56@@QBEXXZ PROC		
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
?getStaticClassID@RegexPattern@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@RegexPattern@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@RegexPattern@icu_56@@UBEPAXXZ PROC	
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
call	?getStaticClassID@RegexPattern@icu_56@@SAPAXXZ 
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
??_H@YGXPAXIHP6EPAX0@Z@Z PROC				
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
mov	eax, DWORD PTR ___n$[ebp]
sub	eax, 1
mov	DWORD PTR ___n$[ebp], eax
js	SHORT $LN3@vector@2
mov	esi, esp
mov	ecx, DWORD PTR ___t$[ebp]
call	DWORD PTR ___f$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___t$[ebp]
add	eax, DWORD PTR ___s$[ebp]
mov	DWORD PTR ___t$[ebp], eax
jmp	SHORT $LN2@vector@2
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
