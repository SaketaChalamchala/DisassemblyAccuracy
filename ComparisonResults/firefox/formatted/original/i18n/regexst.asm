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
??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1364				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1376]
mov	ecx, 341				
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
mov	DWORD PTR $T78209[ebp], 0
push	OFFSET ??0Regex8BitSet@icu_56@@QAE@XZ	
push	13					
push	32					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 52					
push	eax
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	eax, DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
push	eax
mov	ecx, DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
push	ecx
push	10					
push	52					
mov	edx, DWORD PTR _this$[ebp]
add	edx, 468				
push	edx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _gUnescapeCharPattern
push	1
lea	ecx, DWORD PTR $T71256[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv591[ebp], eax
mov	ecx, DWORD PTR tv591[ebp]
mov	DWORD PTR tv509[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv509[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 988				
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T71256[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1040], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1044], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN21@RegexStati
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 13			
jge	SHORT $LN19@RegexStati
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN20@RegexStati
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78161[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T78161[ebp], 0
je	$LN24@RegexStati
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _gIsWordPattern
push	1
lea	ecx, DWORD PTR $T71266[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv599[ebp], eax
mov	ecx, DWORD PTR tv599[ebp]
mov	DWORD PTR tv517[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR $T78209[ebp]
or	edx, 1
mov	DWORD PTR $T78209[ebp], edx
mov	eax, DWORD PTR tv517[ebp]
push	eax
mov	ecx, DWORD PTR $T78161[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78161[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T78161[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T78161[ebp]
mov	DWORD PTR tv139[ebp], eax
jmp	SHORT $LN25@RegexStati
mov	DWORD PTR tv139[ebp], 0
mov	ecx, DWORD PTR tv139[ebp]
mov	DWORD PTR $T78160[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78160[ebp]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T78209[ebp]
and	ecx, 1
je	SHORT $LN52@RegexStati
and	DWORD PTR $T78209[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T71266[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78165[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T78165[ebp], 0
je	$LN26@RegexStati
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _gIsSpacePattern
push	1
lea	ecx, DWORD PTR $T71271[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv606[ebp], eax
mov	ecx, DWORD PTR tv606[ebp]
mov	DWORD PTR tv525[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	edx, DWORD PTR $T78209[ebp]
or	edx, 2
mov	DWORD PTR $T78209[ebp], edx
mov	eax, DWORD PTR tv525[ebp]
push	eax
mov	ecx, DWORD PTR $T78165[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78165[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T78165[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T78165[ebp]
mov	DWORD PTR tv156[ebp], eax
jmp	SHORT $LN27@RegexStati
mov	DWORD PTR tv156[ebp], 0
mov	ecx, DWORD PTR tv156[ebp]
mov	DWORD PTR $T78164[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 9
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78164[ebp]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T78209[ebp]
and	ecx, 2
je	SHORT $LN56@RegexStati
and	DWORD PTR $T78209[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T71271[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78169[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
cmp	DWORD PTR $T78169[ebp], 0
je	$LN28@RegexStati
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _gGC_ExtendPattern
push	1
lea	ecx, DWORD PTR $T71276[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv613[ebp], eax
mov	ecx, DWORD PTR tv613[ebp]
mov	DWORD PTR tv533[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	edx, DWORD PTR $T78209[ebp]
or	edx, 4
mov	DWORD PTR $T78209[ebp], edx
mov	eax, DWORD PTR tv533[ebp]
push	eax
mov	ecx, DWORD PTR $T78169[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78169[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T78169[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T78169[ebp]
mov	DWORD PTR tv173[ebp], eax
jmp	SHORT $LN29@RegexStati
mov	DWORD PTR tv173[ebp], 0
mov	ecx, DWORD PTR tv173[ebp]
mov	DWORD PTR $T78168[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 12		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78168[ebp]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T78209[ebp]
and	ecx, 4
je	SHORT $LN60@RegexStati
and	DWORD PTR $T78209[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T71276[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78173[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 13		
cmp	DWORD PTR $T78173[ebp], 0
je	$LN30@RegexStati
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _gGC_ControlPattern
push	1
lea	ecx, DWORD PTR $T71281[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv620[ebp], eax
mov	ecx, DWORD PTR tv620[ebp]
mov	DWORD PTR tv541[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	edx, DWORD PTR $T78209[ebp]
or	edx, 8
mov	DWORD PTR $T78209[ebp], edx
mov	eax, DWORD PTR tv541[ebp]
push	eax
mov	ecx, DWORD PTR $T78173[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78173[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T78173[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T78173[ebp]
mov	DWORD PTR tv190[ebp], eax
jmp	SHORT $LN31@RegexStati
mov	DWORD PTR tv190[ebp], 0
mov	ecx, DWORD PTR tv190[ebp]
mov	DWORD PTR $T78172[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 15		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78172[ebp]
mov	DWORD PTR [edx+28], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T78209[ebp]
and	ecx, 8
je	SHORT $LN64@RegexStati
and	DWORD PTR $T78209[ebp], -9		
mov	esi, esp
lea	ecx, DWORD PTR $T71281[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78177[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 16		
cmp	DWORD PTR $T78177[ebp], 0
je	$LN32@RegexStati
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _gGC_LPattern
push	1
lea	ecx, DWORD PTR $T71286[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv627[ebp], eax
mov	ecx, DWORD PTR tv627[ebp]
mov	DWORD PTR tv549[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 17		
mov	edx, DWORD PTR $T78209[ebp]
or	edx, 16					
mov	DWORD PTR $T78209[ebp], edx
mov	eax, DWORD PTR tv549[ebp]
push	eax
mov	ecx, DWORD PTR $T78177[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78177[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T78177[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T78177[ebp]
mov	DWORD PTR tv207[ebp], eax
jmp	SHORT $LN33@RegexStati
mov	DWORD PTR tv207[ebp], 0
mov	ecx, DWORD PTR tv207[ebp]
mov	DWORD PTR $T78176[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 18		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78176[ebp]
mov	DWORD PTR [edx+32], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T78209[ebp]
and	ecx, 16					
je	SHORT $LN68@RegexStati
and	DWORD PTR $T78209[ebp], -17		
mov	esi, esp
lea	ecx, DWORD PTR $T71286[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78181[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
cmp	DWORD PTR $T78181[ebp], 0
je	$LN34@RegexStati
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _gGC_VPattern
push	1
lea	ecx, DWORD PTR $T71291[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv634[ebp], eax
mov	ecx, DWORD PTR tv634[ebp]
mov	DWORD PTR tv557[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 20		
mov	edx, DWORD PTR $T78209[ebp]
or	edx, 32					
mov	DWORD PTR $T78209[ebp], edx
mov	eax, DWORD PTR tv557[ebp]
push	eax
mov	ecx, DWORD PTR $T78181[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78181[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T78181[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T78181[ebp]
mov	DWORD PTR tv224[ebp], eax
jmp	SHORT $LN35@RegexStati
mov	DWORD PTR tv224[ebp], 0
mov	ecx, DWORD PTR tv224[ebp]
mov	DWORD PTR $T78180[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 21		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78180[ebp]
mov	DWORD PTR [edx+44], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T78209[ebp]
and	ecx, 32					
je	SHORT $LN72@RegexStati
and	DWORD PTR $T78209[ebp], -33		
mov	esi, esp
lea	ecx, DWORD PTR $T71291[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78185[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 22		
cmp	DWORD PTR $T78185[ebp], 0
je	$LN36@RegexStati
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _gGC_TPattern
push	1
lea	ecx, DWORD PTR $T71296[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv641[ebp], eax
mov	ecx, DWORD PTR tv641[ebp]
mov	DWORD PTR tv565[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 23		
mov	edx, DWORD PTR $T78209[ebp]
or	edx, 64					
mov	DWORD PTR $T78209[ebp], edx
mov	eax, DWORD PTR tv565[ebp]
push	eax
mov	ecx, DWORD PTR $T78185[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78185[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T78185[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T78185[ebp]
mov	DWORD PTR tv241[ebp], eax
jmp	SHORT $LN37@RegexStati
mov	DWORD PTR tv241[ebp], 0
mov	ecx, DWORD PTR tv241[ebp]
mov	DWORD PTR $T78184[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 24		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78184[ebp]
mov	DWORD PTR [edx+48], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T78209[ebp]
and	ecx, 64					
je	SHORT $LN76@RegexStati
and	DWORD PTR $T78209[ebp], -65		
mov	esi, esp
lea	ecx, DWORD PTR $T71296[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78189[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 25		
cmp	DWORD PTR $T78189[ebp], 0
je	$LN38@RegexStati
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _gGC_LVPattern
push	1
lea	ecx, DWORD PTR $T71301[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv648[ebp], eax
mov	ecx, DWORD PTR tv648[ebp]
mov	DWORD PTR tv573[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 26		
mov	edx, DWORD PTR $T78209[ebp]
or	edx, 128				
mov	DWORD PTR $T78209[ebp], edx
mov	eax, DWORD PTR tv573[ebp]
push	eax
mov	ecx, DWORD PTR $T78189[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78189[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T78189[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T78189[ebp]
mov	DWORD PTR tv258[ebp], eax
jmp	SHORT $LN39@RegexStati
mov	DWORD PTR tv258[ebp], 0
mov	ecx, DWORD PTR tv258[ebp]
mov	DWORD PTR $T78188[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 27		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78188[ebp]
mov	DWORD PTR [edx+36], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T78209[ebp]
and	ecx, 128				
je	SHORT $LN80@RegexStati
and	DWORD PTR $T78209[ebp], -129		
mov	esi, esp
lea	ecx, DWORD PTR $T71301[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78193[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 28		
cmp	DWORD PTR $T78193[ebp], 0
je	$LN40@RegexStati
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _gGC_LVTPattern
push	1
lea	ecx, DWORD PTR $T71306[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv655[ebp], eax
mov	ecx, DWORD PTR tv655[ebp]
mov	DWORD PTR tv581[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 29		
mov	edx, DWORD PTR $T78209[ebp]
or	edx, 256				
mov	DWORD PTR $T78209[ebp], edx
mov	eax, DWORD PTR tv581[ebp]
push	eax
mov	ecx, DWORD PTR $T78193[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78193[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T78193[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T78193[ebp]
mov	DWORD PTR tv275[ebp], eax
jmp	SHORT $LN41@RegexStati
mov	DWORD PTR tv275[ebp], 0
mov	ecx, DWORD PTR tv275[ebp]
mov	DWORD PTR $T78192[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 30		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78192[ebp]
mov	DWORD PTR [edx+40], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T78209[ebp]
and	ecx, 256				
je	SHORT $LN84@RegexStati
and	DWORD PTR $T78209[ebp], -257		
mov	esi, esp
lea	ecx, DWORD PTR $T71306[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT __unwind$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT __unwind$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT __unwind$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT __unwind$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT __unwind$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT __unwind$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+48], 0
je	SHORT __unwind$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT __unwind$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN18@RegexStati
jmp	$ExitConstrDeleteAll$71313
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@RegexStati
jmp	$LN22@RegexStati
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78197[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 31		
cmp	DWORD PTR $T78197[ebp], 0
je	SHORT $LN42@RegexStati
mov	esi, esp
push	1114111					
push	0
mov	ecx, DWORD PTR $T78197[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78197[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T78197[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T78197[ebp]
mov	DWORD PTR tv346[ebp], edx
jmp	SHORT $LN43@RegexStati
mov	DWORD PTR tv346[ebp], 0
mov	eax, DWORD PTR tv346[ebp]
mov	DWORD PTR $T78196[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T78196[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN14@RegexStati
jmp	$ExitConstrDeleteAll$71313
mov	esi, esp
push	55204					
push	44032					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+76]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@RegexStati
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 13			
jge	SHORT $LN10@RegexStati
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN9@RegexStati
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [ecx+eax+52]
call	?init@Regex8BitSet@icu_56@@QAEXPBVUnicodeSet@2@@Z 
jmp	SHORT $LN11@RegexStati
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _gRuleSet_rule_char_pattern
push	1
lea	ecx, DWORD PTR $T71326[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv662[ebp], eax
mov	ecx, DWORD PTR tv662[ebp]
mov	DWORD PTR tv586[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 32		
mov	edx, DWORD PTR tv586[ebp]
push	edx
lea	ecx, DWORD PTR $T78200[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv665[ebp], eax
mov	eax, DWORD PTR tv665[ebp]
mov	DWORD PTR tv588[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 33		
mov	esi, esp
mov	ecx, DWORD PTR tv588[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 572				
call	DWORD PTR __imp_??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 32		
mov	esi, esp
lea	ecx, DWORD PTR $T78200[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T71326[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	57					
push	48					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 520				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+520]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	90					
push	65					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 468				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+468]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	122					
push	97					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 468				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+468]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 520				
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1040], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@RegexStati
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 10			
jge	SHORT $LN6@RegexStati
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 52					
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 52					
mov	edx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [edx+ecx+468]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+eax+468]
mov	esi, esp
mov	edx, DWORD PTR [eax+108]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@RegexStati
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	0
call	_utext_openUChars_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1044], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $ExitConstrDeleteAll$71313
jmp	$LN22@RegexStati
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@RegexStati
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 13			
jge	SHORT $LN2@RegexStati
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR $T78202[ebp], edx
mov	eax, DWORD PTR $T78202[ebp]
mov	DWORD PTR $T78201[ebp], eax
cmp	DWORD PTR $T78201[ebp], 0
je	SHORT $LN44@RegexStati
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T78201[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T78201[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv496[ebp], eax
jmp	SHORT $LN45@RegexStati
mov	DWORD PTR tv496[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN3@RegexStati
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN22@RegexStati
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
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
add	esp, 1376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$2 PROC
mov	eax, DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
push	eax
push	10					
push	52					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 468				
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T71256[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 988				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78161[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$6 PROC
mov	eax, DWORD PTR $T78209[ebp]
and	eax, 1
je	$LN51@RegexStati
and	DWORD PTR $T78209[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T71266[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$7 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78165[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$8 PROC
mov	eax, DWORD PTR $T78209[ebp]
and	eax, 2
je	$LN55@RegexStati
and	DWORD PTR $T78209[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T71271[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$9 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78169[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$10 PROC
mov	eax, DWORD PTR $T78209[ebp]
and	eax, 4
je	$LN59@RegexStati
and	DWORD PTR $T78209[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T71276[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$11 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78173[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$12 PROC
mov	eax, DWORD PTR $T78209[ebp]
and	eax, 8
je	$LN63@RegexStati
and	DWORD PTR $T78209[ebp], -9		
mov	esi, esp
lea	ecx, DWORD PTR $T71281[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$13 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78177[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$14 PROC
mov	eax, DWORD PTR $T78209[ebp]
and	eax, 16					
je	$LN67@RegexStati
and	DWORD PTR $T78209[ebp], -17		
mov	esi, esp
lea	ecx, DWORD PTR $T71286[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$15 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78181[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$16 PROC
mov	eax, DWORD PTR $T78209[ebp]
and	eax, 32					
je	$LN71@RegexStati
and	DWORD PTR $T78209[ebp], -33		
mov	esi, esp
lea	ecx, DWORD PTR $T71291[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$17 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78185[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$18 PROC
mov	eax, DWORD PTR $T78209[ebp]
and	eax, 64					
je	$LN75@RegexStati
and	DWORD PTR $T78209[ebp], -65		
mov	esi, esp
lea	ecx, DWORD PTR $T71296[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$19 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78189[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$20 PROC
mov	eax, DWORD PTR $T78209[ebp]
and	eax, 128				
je	$LN79@RegexStati
and	DWORD PTR $T78209[ebp], -129		
mov	esi, esp
lea	ecx, DWORD PTR $T71301[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$21 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78193[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$22 PROC
mov	eax, DWORD PTR $T78209[ebp]
and	eax, 256				
je	$LN83@RegexStati
and	DWORD PTR $T78209[ebp], -257		
mov	esi, esp
lea	ecx, DWORD PTR $T71306[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$23 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78197[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$24 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T71326[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z$25 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T78200[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1380]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z
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
?init@Regex8BitSet@icu_56@@QAEXPBVUnicodeSet@2@@Z PROC	
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
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN6@init
mov	DWORD PTR _i$71168[ebp], 0
jmp	SHORT $LN4@init
mov	eax, DWORD PTR _i$71168[ebp]
add	eax, 1
mov	DWORD PTR _i$71168[ebp], eax
cmp	DWORD PTR _i$71168[ebp], 255		
jg	SHORT $LN6@init
mov	esi, esp
mov	eax, DWORD PTR _i$71168[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@init
mov	eax, DWORD PTR _i$71168[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@Regex8BitSet@icu_56@@QAEXH@Z	
jmp	SHORT $LN3@init
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
?add@Regex8BitSet@icu_56@@QAEXH@Z PROC			
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
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 3
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 7
mov	edx, 1
shl	edx, cl
mov	ecx, DWORD PTR _this$[ebp]
movsx	eax, BYTE PTR [ecx+eax]
or	eax, edx
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 3
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+ecx], al
pop	edi
pop	esi
pop	ebx
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
??1RegexStaticSets@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1RegexStaticSets@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@RegexStati@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 13			
jge	SHORT $LN1@RegexStati@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR $T78274[ebp], edx
mov	eax, DWORD PTR $T78274[ebp]
mov	DWORD PTR $T78273[ebp], eax
cmp	DWORD PTR $T78273[ebp], 0
je	SHORT $LN6@RegexStati@2
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T78273[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T78273[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@RegexStati@2
mov	DWORD PTR tv85[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN2@RegexStati@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1040], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1044]
push	ecx
call	_utext_close_56
add	esp, 4
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 988				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
push	eax
push	10					
push	52					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 468				
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
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
__unwindfunclet$??1RegexStaticSets@icu_56@@QAE@XZ$0 PROC
mov	eax, DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
push	eax
push	10					
push	52					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 468				
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__unwindfunclet$??1RegexStaticSets@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 988				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1RegexStaticSets@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1RegexStaticSets@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?cleanup@RegexStaticSets@icu_56@@SACXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	DWORD PTR $T78288[ebp], eax
mov	ecx, DWORD PTR $T78288[ebp]
mov	DWORD PTR $T78287[ebp], ecx
cmp	DWORD PTR $T78287[ebp], 0
je	SHORT $LN3@cleanup
push	1
mov	ecx, DWORD PTR $T78287[ebp]
call	??_GRegexStaticSets@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@cleanup
mov	DWORD PTR tv68[ebp], 0
mov	DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A, 0 
mov	ecx, OFFSET ?gStaticSetsInitOnce@icu_56@@3UUInitOnce@1@A 
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	al, 1
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
??_GRegexStaticSets@icu_56@@QAEPAXI@Z PROC		
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
call	??1RegexStaticSets@icu_56@@QAE@XZ	
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
?initGlobals@RegexStaticSets@icu_56@@SAXPAW4UErrorCode@@@Z PROC 
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
push	OFFSET _initStaticSets
push	OFFSET ?gStaticSetsInitOnce@icu_56@@3UUInitOnce@1@A 
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
_initStaticSets PROC					
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
cmp	DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A, 0 
je	SHORT $LN5@initStatic
mov	eax, DWORD PTR ?__LINE__Var@?1??initStaticSets@@9@4JA@0908e1e8
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@DKHOPFGI@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EE@EPMGHOMG@?$AAR?$AAe?$AAg?$AAe?$AAx?$AAS?$AAt?$AAa?$AAt?$AAi?$AAc?$AAS?$AAe?$AAt?$AAs?$AA?3?$AA?3?$AAg?$AAS?$AAt?$AAa?$AAt?$AAi?$AAc?$AAS?$AAe?$AAt?$AAs?$AA?5?$AA?$DN?$AA?$DN?$AA?5@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET _regex_cleanup
push	3
call	_ucln_i18n_registerCleanup_56
add	esp, 8
mov	esi, esp
push	1048					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78305[ebp], eax
cmp	DWORD PTR $T78305[ebp], 0
je	SHORT $LN6@initStatic
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T78305[ebp]
call	??0RegexStaticSets@icu_56@@QAE@PAW4UErrorCode@@@Z 
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN7@initStatic
mov	DWORD PTR tv80[ebp], 0
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR $T78304[ebp], ecx
mov	edx, DWORD PTR $T78304[ebp]
mov	DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A, edx 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@initStatic
mov	eax, DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A 
mov	DWORD PTR $T78309[ebp], eax
mov	ecx, DWORD PTR $T78309[ebp]
mov	DWORD PTR $T78308[ebp], ecx
cmp	DWORD PTR $T78308[ebp], 0
je	SHORT $LN8@initStatic
push	1
mov	ecx, DWORD PTR $T78308[ebp]
call	??_GRegexStaticSets@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN9@initStatic
mov	DWORD PTR tv88[ebp], 0
mov	DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A, 0 
cmp	DWORD PTR ?gStaticSets@RegexStaticSets@icu_56@@2PAV12@A, 0 
jne	SHORT $LN3@initStatic
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@initStatic
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
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
_regex_cleanup PROC					
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
call	?cleanup@RegexStaticSets@icu_56@@SACXZ	
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
js	SHORT $LN3@vector
mov	esi, esp
mov	ecx, DWORD PTR ___t$[ebp]
call	DWORD PTR ___f$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___t$[ebp]
add	eax, DWORD PTR ___s$[ebp]
mov	DWORD PTR ___t$[ebp], eax
jmp	SHORT $LN2@vector
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
