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
?getStaticClassID@EscapeTransliterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@EscapeTransliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@EscapeTransliterator@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@EscapeTransliterator@icu_56@@SAPAXXZ 
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
?registerIDs@EscapeTransliterator@icu_56@@SAXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerIDs@EscapeTransliterator@icu_56@@SAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 732				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-744]
mov	ecx, 183				
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
mov	DWORD PTR $T42693[ebp], eax
mov	eax, DWORD PTR $T42693[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createEscUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1CA@JJAFIMOH@?$AAA?$AAn?$AAy?$AA?9?$AAH?$AAe?$AAx?$AA?1?$AAU?$AAn?$AAi?$AAc?$AAo?$AAd?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T35960[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv182[ebp], eax
mov	ecx, DWORD PTR tv182[ebp]
mov	DWORD PTR tv169[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv169[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T35960[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createEscJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BK@LGGBCLIK@?$AAA?$AAn?$AAy?$AA?9?$AAH?$AAe?$AAx?$AA?1?$AAJ?$AAa?$AAv?$AAa?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T35963[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv185[ebp], eax
mov	ecx, DWORD PTR tv185[ebp]
mov	DWORD PTR tv171[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv171[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T35963[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BE@CHJPFEJA@?$AAA?$AAn?$AAy?$AA?9?$AAH?$AAe?$AAx?$AA?1?$AAC?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T35966[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv188[ebp], eax
mov	ecx, DWORD PTR tv188[ebp]
mov	DWORD PTR tv173[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv173[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T35966[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createEscXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BI@MGPDJHDM@?$AAA?$AAn?$AAy?$AA?9?$AAH?$AAe?$AAx?$AA?1?$AAX?$AAM?$AAL?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T35969[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv191[ebp], eax
mov	ecx, DWORD PTR tv191[ebp]
mov	DWORD PTR tv175[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR tv175[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T35969[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createEscXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BM@DADKBADO@?$AAA?$AAn?$AAy?$AA?9?$AAH?$AAe?$AAx?$AA?1?$AAX?$AAM?$AAL?$AA1?$AA0?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T35972[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv194[ebp], eax
mov	ecx, DWORD PTR tv194[ebp]
mov	DWORD PTR tv177[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR tv177[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T35972[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createEscPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BK@GLFMKOJK@?$AAA?$AAn?$AAy?$AA?9?$AAH?$AAe?$AAx?$AA?1?$AAP?$AAe?$AAr?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T35975[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv197[ebp], eax
mov	ecx, DWORD PTR tv197[ebp]
mov	DWORD PTR tv179[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR tv179[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T35975[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createEscJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BA@NLJOPFKP@?$AAA?$AAn?$AAy?$AA?9?$AAH?$AAe?$AAx?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T35978[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv200[ebp], eax
mov	ecx, DWORD PTR tv200[ebp]
mov	DWORD PTR tv181[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR tv181[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T35978[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@registerID
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
add	esp, 744				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN12@registerID
DD	-24					
DD	4
DD	$LN10@registerID
DB	116					
DB	0
ENDP
__unwindfunclet$?registerIDs@EscapeTransliterator@icu_56@@SAXXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T35960[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@EscapeTransliterator@icu_56@@SAXXZ$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T35963[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@EscapeTransliterator@icu_56@@SAXXZ$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T35966[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@EscapeTransliterator@icu_56@@SAXXZ$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T35969[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@EscapeTransliterator@icu_56@@SAXXZ$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T35972[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@EscapeTransliterator@icu_56@@SAXXZ$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T35975[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@EscapeTransliterator@icu_56@@SAXXZ$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T35978[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerIDs@EscapeTransliterator@icu_56@@SAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-748]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerIDs@EscapeTransliterator@icu_56@@SAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createEscUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createEscUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 408				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 102				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T42724[ebp], 0
mov	esi, esp
push	220					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42720[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42720[ebp], 0
je	$LN3@createEscU
push	0
push	1
push	4
push	16					
mov	esi, esp
lea	ecx, DWORD PTR $T35887[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv143[ebp], eax
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR tv130[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T42724[ebp]
or	ecx, 1
mov	DWORD PTR $T42724[ebp], ecx
mov	edx, DWORD PTR tv130[ebp]
push	edx
mov	esi, esp
push	2
push	OFFSET _UNIPRE
push	1
lea	ecx, DWORD PTR $T35886[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv147[ebp], eax
mov	eax, DWORD PTR tv147[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR $T42724[ebp]
or	ecx, 2
mov	DWORD PTR $T42724[ebp], ecx
mov	edx, DWORD PTR tv135[ebp]
push	edx
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T42720[ebp]
call	??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z 
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN4@createEscU
mov	DWORD PTR tv92[ebp], 0
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR $T42719[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR $T42719[ebp]
mov	DWORD PTR $T42718[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR $T42724[ebp]
and	eax, 2
je	SHORT $LN10@createEscU
and	DWORD PTR $T42724[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35886[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T42724[ebp]
and	ecx, 1
je	SHORT $LN11@createEscU
and	DWORD PTR $T42724[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35887[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T42718[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?_createEscUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42720[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?_createEscUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$1 PROC
mov	eax, DWORD PTR $T42724[ebp]
and	eax, 1
je	$LN7@createEscU
and	DWORD PTR $T42724[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35887[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?_createEscUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$2 PROC
mov	eax, DWORD PTR $T42724[ebp]
and	eax, 2
je	$LN9@createEscU
and	DWORD PTR $T42724[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35886[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?_createEscUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-424]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createEscUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createEscJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createEscJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 408				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 102				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T42746[ebp], 0
mov	esi, esp
push	220					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42742[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42742[ebp], 0
je	$LN3@createEscJ
push	0
push	0
push	4
push	16					
mov	esi, esp
lea	ecx, DWORD PTR $T35898[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv143[ebp], eax
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR tv130[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T42746[ebp]
or	ecx, 1
mov	DWORD PTR $T42746[ebp], ecx
mov	edx, DWORD PTR tv130[ebp]
push	edx
mov	esi, esp
push	2
push	OFFSET _BS_u
push	1
lea	ecx, DWORD PTR $T35897[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv147[ebp], eax
mov	eax, DWORD PTR tv147[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR $T42746[ebp]
or	ecx, 2
mov	DWORD PTR $T42746[ebp], ecx
mov	edx, DWORD PTR tv135[ebp]
push	edx
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T42742[ebp]
call	??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z 
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN4@createEscJ
mov	DWORD PTR tv92[ebp], 0
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR $T42741[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR $T42741[ebp]
mov	DWORD PTR $T42740[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR $T42746[ebp]
and	eax, 2
je	SHORT $LN10@createEscJ
and	DWORD PTR $T42746[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35897[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T42746[ebp]
and	ecx, 1
je	SHORT $LN11@createEscJ
and	DWORD PTR $T42746[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35898[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T42740[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?_createEscJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42742[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?_createEscJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$1 PROC
mov	eax, DWORD PTR $T42746[ebp]
and	eax, 1
je	$LN7@createEscJ
and	DWORD PTR $T42746[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35898[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?_createEscJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$2 PROC
mov	eax, DWORD PTR $T42746[ebp]
and	eax, 2
je	$LN9@createEscJ
and	DWORD PTR $T42746[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35897[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?_createEscJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-424]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createEscJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 676				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-688]
mov	ecx, 169				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T42773[ebp], 0
mov	esi, esp
push	220					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42764[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42764[ebp], 0
je	$LN5@createEscC
mov	esi, esp
push	220					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42766[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T42766[ebp], 0
je	$LN3@createEscC
push	0
push	1
push	8
push	16					
mov	esi, esp
lea	ecx, DWORD PTR $T35912[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv197[ebp], eax
mov	eax, DWORD PTR tv197[ebp]
mov	DWORD PTR tv160[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR $T42773[ebp]
or	ecx, 1
mov	DWORD PTR $T42773[ebp], ecx
mov	edx, DWORD PTR tv160[ebp]
push	edx
mov	esi, esp
push	2
push	OFFSET _BS_U
push	1
lea	ecx, DWORD PTR $T35911[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv201[ebp], eax
mov	eax, DWORD PTR tv201[ebp]
mov	DWORD PTR tv165[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T42773[ebp]
or	ecx, 2
mov	DWORD PTR $T42773[ebp], ecx
mov	edx, DWORD PTR tv165[ebp]
push	edx
mov	esi, esp
lea	ecx, DWORD PTR $T35910[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv205[ebp], eax
mov	eax, DWORD PTR tv205[ebp]
mov	DWORD PTR tv170[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR $T42773[ebp]
or	ecx, 4
mov	DWORD PTR $T42773[ebp], ecx
mov	edx, DWORD PTR tv170[ebp]
push	edx
mov	ecx, DWORD PTR $T42766[ebp]
call	??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z 
mov	DWORD PTR tv135[ebp], eax
jmp	SHORT $LN4@createEscC
mov	DWORD PTR tv135[ebp], 0
mov	eax, DWORD PTR tv135[ebp]
mov	DWORD PTR $T42765[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR $T42765[ebp]
push	ecx
push	1
push	4
push	16					
mov	esi, esp
lea	ecx, DWORD PTR $T35909[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv209[ebp], eax
mov	edx, DWORD PTR tv209[ebp]
mov	DWORD PTR tv175[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 8
mov	eax, DWORD PTR $T42773[ebp]
or	eax, 8
mov	DWORD PTR $T42773[ebp], eax
mov	ecx, DWORD PTR tv175[ebp]
push	ecx
mov	esi, esp
push	2
push	OFFSET _BS_u
push	1
lea	ecx, DWORD PTR $T35908[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv213[ebp], eax
mov	edx, DWORD PTR tv213[ebp]
mov	DWORD PTR tv180[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 9
mov	eax, DWORD PTR $T42773[ebp]
or	eax, 16					
mov	DWORD PTR $T42773[ebp], eax
mov	ecx, DWORD PTR tv180[ebp]
push	ecx
mov	edx, DWORD PTR _ID$[ebp]
push	edx
mov	ecx, DWORD PTR $T42764[ebp]
call	??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z 
mov	DWORD PTR tv153[ebp], eax
jmp	SHORT $LN6@createEscC
mov	DWORD PTR tv153[ebp], 0
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR $T42763[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 14		
mov	ecx, DWORD PTR $T42763[ebp]
mov	DWORD PTR $T42762[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 13		
mov	edx, DWORD PTR $T42773[ebp]
and	edx, 16					
je	SHORT $LN19@createEscC
and	DWORD PTR $T42773[ebp], -17		
mov	esi, esp
lea	ecx, DWORD PTR $T35908[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 12		
mov	eax, DWORD PTR $T42773[ebp]
and	eax, 8
je	SHORT $LN20@createEscC
and	DWORD PTR $T42773[ebp], -9		
mov	esi, esp
lea	ecx, DWORD PTR $T35909[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 11		
mov	ecx, DWORD PTR $T42773[ebp]
and	ecx, 4
je	SHORT $LN21@createEscC
and	DWORD PTR $T42773[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T35910[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 10		
mov	edx, DWORD PTR $T42773[ebp]
and	edx, 2
je	SHORT $LN22@createEscC
and	DWORD PTR $T42773[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35911[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T42773[ebp]
and	eax, 1
je	SHORT $LN23@createEscC
and	DWORD PTR $T42773[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35912[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T42762[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 688				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42764[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42766[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$2 PROC
mov	eax, DWORD PTR $T42773[ebp]
and	eax, 1
je	$LN10@createEscC
and	DWORD PTR $T42773[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35912[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$3 PROC
mov	eax, DWORD PTR $T42773[ebp]
and	eax, 2
je	$LN12@createEscC
and	DWORD PTR $T42773[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35911[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$4 PROC
mov	eax, DWORD PTR $T42773[ebp]
and	eax, 4
je	$LN14@createEscC
and	DWORD PTR $T42773[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T35910[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$5 PROC
mov	eax, DWORD PTR $T42773[ebp]
and	eax, 8
je	$LN16@createEscC
and	DWORD PTR $T42773[ebp], -9		
mov	esi, esp
lea	ecx, DWORD PTR $T35909[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$6 PROC
mov	eax, DWORD PTR $T42773[ebp]
and	eax, 16					
je	$LN18@createEscC
and	DWORD PTR $T42773[ebp], -17		
mov	esi, esp
lea	ecx, DWORD PTR $T35908[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-692]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createEscC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createEscXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createEscXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 408				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 102				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T42804[ebp], 0
mov	esi, esp
push	220					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42800[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42800[ebp], 0
je	$LN3@createEscX
push	0
push	1
push	1
push	16					
mov	esi, esp
movzx	eax, WORD PTR _SEMI
push	eax
lea	ecx, DWORD PTR $T35927[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
mov	DWORD PTR tv131[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR $T42804[ebp]
or	edx, 1
mov	DWORD PTR $T42804[ebp], edx
mov	eax, DWORD PTR tv131[ebp]
push	eax
mov	esi, esp
push	3
push	OFFSET _XMLPRE
push	1
lea	ecx, DWORD PTR $T35926[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv136[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR $T42804[ebp]
or	edx, 2
mov	DWORD PTR $T42804[ebp], edx
mov	eax, DWORD PTR tv136[ebp]
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
push	ecx
mov	ecx, DWORD PTR $T42800[ebp]
call	??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z 
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN4@createEscX
mov	DWORD PTR tv93[ebp], 0
mov	edx, DWORD PTR tv93[ebp]
mov	DWORD PTR $T42799[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR $T42799[ebp]
mov	DWORD PTR $T42798[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T42804[ebp]
and	ecx, 2
je	SHORT $LN10@createEscX
and	DWORD PTR $T42804[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35926[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T42804[ebp]
and	edx, 1
je	SHORT $LN11@createEscX
and	DWORD PTR $T42804[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35927[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T42798[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?_createEscXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42800[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?_createEscXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$1 PROC
mov	eax, DWORD PTR $T42804[ebp]
and	eax, 1
je	$LN7@createEscX
and	DWORD PTR $T42804[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35927[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?_createEscXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$2 PROC
mov	eax, DWORD PTR $T42804[ebp]
and	eax, 2
je	$LN9@createEscX
and	DWORD PTR $T42804[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35926[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?_createEscXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-424]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createEscXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createEscXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createEscXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 408				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 102				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T42826[ebp], 0
mov	esi, esp
push	220					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42822[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42822[ebp], 0
je	$LN3@createEscX@2
push	0
push	1
push	1
push	10					
mov	esi, esp
movzx	eax, WORD PTR _SEMI
push	eax
lea	ecx, DWORD PTR $T35938[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
mov	DWORD PTR tv131[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR $T42826[ebp]
or	edx, 1
mov	DWORD PTR $T42826[ebp], edx
mov	eax, DWORD PTR tv131[ebp]
push	eax
mov	esi, esp
push	2
push	OFFSET _XML10PRE
push	1
lea	ecx, DWORD PTR $T35937[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv136[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR $T42826[ebp]
or	edx, 2
mov	DWORD PTR $T42826[ebp], edx
mov	eax, DWORD PTR tv136[ebp]
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
push	ecx
mov	ecx, DWORD PTR $T42822[ebp]
call	??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z 
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN4@createEscX@2
mov	DWORD PTR tv93[ebp], 0
mov	edx, DWORD PTR tv93[ebp]
mov	DWORD PTR $T42821[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR $T42821[ebp]
mov	DWORD PTR $T42820[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T42826[ebp]
and	ecx, 2
je	SHORT $LN10@createEscX@2
and	DWORD PTR $T42826[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35937[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T42826[ebp]
and	edx, 1
je	SHORT $LN11@createEscX@2
and	DWORD PTR $T42826[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35938[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T42820[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?_createEscXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42822[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?_createEscXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$1 PROC
mov	eax, DWORD PTR $T42826[ebp]
and	eax, 1
je	$LN7@createEscX@2
and	DWORD PTR $T42826[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35938[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?_createEscXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$2 PROC
mov	eax, DWORD PTR $T42826[ebp]
and	eax, 2
je	$LN9@createEscX@2
and	DWORD PTR $T42826[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35937[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?_createEscXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-424]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createEscXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createEscPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createEscPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 408				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 102				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T42848[ebp], 0
mov	esi, esp
push	220					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42844[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42844[ebp], 0
je	$LN3@createEscP
push	0
push	1
push	1
push	16					
mov	esi, esp
movzx	eax, WORD PTR _RBRACE
push	eax
lea	ecx, DWORD PTR $T35949[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
mov	DWORD PTR tv131[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR $T42848[ebp]
or	edx, 1
mov	DWORD PTR $T42848[ebp], edx
mov	eax, DWORD PTR tv131[ebp]
push	eax
mov	esi, esp
push	3
push	OFFSET _PERLPRE
push	1
lea	ecx, DWORD PTR $T35948[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv136[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR $T42848[ebp]
or	edx, 2
mov	DWORD PTR $T42848[ebp], edx
mov	eax, DWORD PTR tv136[ebp]
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
push	ecx
mov	ecx, DWORD PTR $T42844[ebp]
call	??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z 
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN4@createEscP
mov	DWORD PTR tv93[ebp], 0
mov	edx, DWORD PTR tv93[ebp]
mov	DWORD PTR $T42843[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR $T42843[ebp]
mov	DWORD PTR $T42842[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T42848[ebp]
and	ecx, 2
je	SHORT $LN10@createEscP
and	DWORD PTR $T42848[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35948[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T42848[ebp]
and	edx, 1
je	SHORT $LN11@createEscP
and	DWORD PTR $T42848[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35949[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T42842[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?_createEscPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42844[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?_createEscPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$1 PROC
mov	eax, DWORD PTR $T42848[ebp]
and	eax, 1
je	$LN7@createEscP
and	DWORD PTR $T42848[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T35949[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?_createEscPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$2 PROC
mov	eax, DWORD PTR $T42848[ebp]
and	eax, 2
je	$LN9@createEscP
and	DWORD PTR $T42848[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T35948[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?_createEscPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-424]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createEscPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z
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
push	0
mov	eax, DWORD PTR _newID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7EscapeTransliterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	eax, DWORD PTR __prefix$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR __suffix$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __radix$[ebp]
mov	DWORD PTR [eax+204], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __minDigits$[ebp]
mov	DWORD PTR [eax+208], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR __grokSupplementals$[ebp]
mov	BYTE PTR [eax+212], cl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adoptedSupplementalHandler$[ebp]
mov	DWORD PTR [eax+216], ecx
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
ret	28					
ENDP
__unwindfunclet$??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0EscapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@00HHCPAV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GEscapeTransliterator@icu_56@@UAEPAXI@Z PROC		
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
call	??1EscapeTransliterator@icu_56@@UAE@XZ	
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
??0EscapeTransliterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0EscapeTransliterator@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 236				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-248]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABV01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7EscapeTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _o$[ebp]
add	eax, 76					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _o$[ebp]
add	eax, 140				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+204]
mov	DWORD PTR [eax+204], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+208]
mov	DWORD PTR [eax+208], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	dl, BYTE PTR [ecx+212]
mov	BYTE PTR [eax+212], dl
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+216], 0
je	SHORT $LN5@EscapeTran
mov	esi, esp
push	220					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42877[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T42877[ebp], 0
je	SHORT $LN3@EscapeTran
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+216]
push	edx
mov	ecx, DWORD PTR $T42877[ebp]
call	??0EscapeTransliterator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN4@EscapeTran
mov	DWORD PTR tv149[ebp], 0
mov	eax, DWORD PTR tv149[ebp]
mov	DWORD PTR $T42876[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR $T42876[ebp]
mov	DWORD PTR tv143[ebp], ecx
jmp	SHORT $LN6@EscapeTran
mov	DWORD PTR tv143[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR [edx+216], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0EscapeTransliterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0EscapeTransliterator@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0EscapeTransliterator@icu_56@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0EscapeTransliterator@icu_56@@QAE@ABV01@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42877[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0EscapeTransliterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-252]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0EscapeTransliterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1EscapeTransliterator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1EscapeTransliterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7EscapeTransliterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+216]
mov	DWORD PTR $T42895[ebp], ecx
mov	edx, DWORD PTR $T42895[ebp]
mov	DWORD PTR $T42894[ebp], edx
cmp	DWORD PTR $T42894[ebp], 0
je	SHORT $LN3@EscapeTran@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T42894[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T42894[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN1@EscapeTran@2
mov	DWORD PTR tv89[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1Transliterator@icu_56@@UAE@XZ	
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
__unwindfunclet$??1EscapeTransliterator@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??1EscapeTransliterator@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1EscapeTransliterator@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1EscapeTransliterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1EscapeTransliterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?clone@EscapeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@EscapeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
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
mov	esi, esp
push	220					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42910[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42910[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T42910[ebp]
call	??0EscapeTransliterator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T42909[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T42909[ebp]
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
__unwindfunclet$?clone@EscapeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42910[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@EscapeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@EscapeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleTransliterate@EscapeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleTransliterate@EscapeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 356				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-368]
mov	ecx, 89					
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
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _start$[ebp], ecx
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 76					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _prefixLen$[ebp], eax
mov	BYTE PTR _redoPrefix$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN5@handleTran
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+212]
test	ecx, ecx
je	SHORT $LN9@handleTran
mov	esi, esp
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN10@handleTran
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?charAt@Replaceable@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
mov	DWORD PTR tv85[ebp], ecx
mov	edx, DWORD PTR tv85[ebp]
mov	DWORD PTR _c$36028[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+212]
test	ecx, ecx
je	SHORT $LN11@handleTran
mov	edx, 65535				
cmp	edx, DWORD PTR _c$36028[ebp]
sbb	eax, eax
neg	eax
add	eax, 1
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN12@handleTran
mov	DWORD PTR tv91[ebp], 1
mov	ecx, DWORD PTR tv91[ebp]
mov	DWORD PTR _charLen$36029[ebp], ecx
mov	eax, DWORD PTR _c$36028[ebp]
and	eax, -65536				
je	$LN4@handleTran
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+216], 0
je	$LN4@handleTran
mov	esi, esp
push	0
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+216]
add	ecx, 76					
mov	esi, esp
push	ecx
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+216]
mov	esi, esp
mov	edx, DWORD PTR [ecx+208]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+216]
mov	edx, DWORD PTR [ecx+204]
push	edx
mov	eax, DWORD PTR _c$36028[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	DWORD PTR __imp_?appendNumber@ICU_Utility@icu_56@@SAAAVUnicodeString@2@AAV32@HHH@Z
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+216]
add	ecx, 140				
mov	esi, esp
push	ecx
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _redoPrefix$[ebp], 1
jmp	$LN3@handleTran
movsx	eax, BYTE PTR _redoPrefix$[ebp]
test	eax, eax
je	SHORT $LN2@handleTran
mov	esi, esp
push	0
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 76					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _redoPrefix$[ebp], 0
jmp	SHORT $LN1@handleTran
mov	esi, esp
mov	eax, DWORD PTR _prefixLen$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+208]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+204]
push	eax
mov	ecx, DWORD PTR _c$36028[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	DWORD PTR __imp_?appendNumber@ICU_Utility@icu_56@@SAAAVUnicodeString@2@AAV32@HHH@Z
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 140				
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
add	ecx, DWORD PTR _charLen$36029[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _charLen$36029[ebp]
add	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	$LN6@handleTran
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _pos$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@handleTran
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
add	esp, 368				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN16@handleTran
DD	-120					
DD	64					
DD	$LN14@handleTran
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__unwindfunclet$?handleTransliterate@EscapeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handleTransliterate@EscapeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-372]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleTransliterate@EscapeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
