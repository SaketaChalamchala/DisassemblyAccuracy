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
?getStaticClassID@UnescapeTransliterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@UnescapeTransliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@UnescapeTransliterator@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@UnescapeTransliterator@icu_56@@SAPAXXZ 
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
?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ
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
mov	DWORD PTR $T42889[ebp], eax
mov	eax, DWORD PTR $T42889[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1CA@EANNJCIC@?$AAH?$AAe?$AAx?$AA?9?$AAA?$AAn?$AAy?$AA?1?$AAU?$AAn?$AAi?$AAc?$AAo?$AAd?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36130[ebp]
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
lea	ecx, DWORD PTR $T36130[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BK@KGLJIDNB@?$AAH?$AAe?$AAx?$AA?9?$AAA?$AAn?$AAy?$AA?1?$AAJ?$AAa?$AAv?$AAa?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36133[ebp]
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
lea	ecx, DWORD PTR $T36133[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BE@CFHPJKGD@?$AAH?$AAe?$AAx?$AA?9?$AAA?$AAn?$AAy?$AA?1?$AAC?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36136[ebp]
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
lea	ecx, DWORD PTR $T36136[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BI@HJGBAHPP@?$AAH?$AAe?$AAx?$AA?9?$AAA?$AAn?$AAy?$AA?1?$AAX?$AAM?$AAL?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36139[ebp]
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
lea	ecx, DWORD PTR $T36139[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BM@LBHIKPKD@?$AAH?$AAe?$AAx?$AA?9?$AAA?$AAn?$AAy?$AA?1?$AAX?$AAM?$AAL?$AA1?$AA0?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36142[ebp]
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
lea	ecx, DWORD PTR $T36142[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BK@HLIEAGMB@?$AAH?$AAe?$AAx?$AA?9?$AAA?$AAn?$AAy?$AA?1?$AAP?$AAe?$AAr?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36145[ebp]
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
lea	ecx, DWORD PTR $T36145[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ?_createAny@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BA@BPEMAAHO@?$AAH?$AAe?$AAx?$AA?9?$AAA?$AAn?$AAy?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36148[ebp]
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
lea	ecx, DWORD PTR $T36148[ebp]
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
__unwindfunclet$?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36130[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36133[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36136[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36139[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36142[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36145[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36148[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-748]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerIDs@UnescapeTransliterator@icu_56@@SAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
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
push	80					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42914[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42914[ebp], 0
je	SHORT $LN3@createUnic
push	OFFSET _SPEC_Unicode
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T42914[ebp]
call	??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z 
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@createUnic
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T42913[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T42913[ebp]
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
__unwindfunclet$?_createUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42914[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_createUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createUnicode@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
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
push	80					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42927[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42927[ebp], 0
je	SHORT $LN3@createJava
push	OFFSET _SPEC_Java
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T42927[ebp]
call	??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z 
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@createJava
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T42926[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T42926[ebp]
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
__unwindfunclet$?_createJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42927[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_createJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createJava@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
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
push	80					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42940[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42940[ebp], 0
je	SHORT $LN3@createC
push	OFFSET _SPEC_C
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T42940[ebp]
call	??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z 
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@createC
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T42939[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T42939[ebp]
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
__unwindfunclet$?_createC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42940[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_createC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createC@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
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
push	80					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42953[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42953[ebp], 0
je	SHORT $LN3@createXML
push	OFFSET _SPEC_XML
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T42953[ebp]
call	??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z 
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@createXML
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T42952[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T42952[ebp]
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
__unwindfunclet$?_createXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42953[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_createXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createXML@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
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
push	80					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42966[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42966[ebp], 0
je	SHORT $LN3@createXML1
push	OFFSET _SPEC_XML10
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T42966[ebp]
call	??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z 
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@createXML1
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T42965[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T42965[ebp]
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
__unwindfunclet$?_createXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42966[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_createXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createXML10@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
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
push	80					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42979[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42979[ebp], 0
je	SHORT $LN3@createPerl
push	OFFSET _SPEC_Perl
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T42979[ebp]
call	??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z 
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@createPerl
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T42978[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T42978[ebp]
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
__unwindfunclet$?_createPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42979[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_createPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createPerl@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_createAny@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createAny@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
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
push	80					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42992[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42992[ebp], 0
je	SHORT $LN3@createAny
push	OFFSET _SPEC_Any
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR $T42992[ebp]
call	??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z 
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@createAny
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T42991[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T42991[ebp]
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
__unwindfunclet$?_createAny@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T42992[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_createAny@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createAny@icu_56@@YAPAVTransliterator@1@ABVUnicodeString@1@TToken@21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z
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
mov	DWORD PTR [eax], OFFSET ??_7UnescapeTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _newSpec$[ebp]
push	eax
call	?copySpec@icu_56@@YAPA_WPB_W@Z		
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
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
__unwindfunclet$??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnescapeTransliterator@icu_56@@QAE@ABVUnicodeString@1@PB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?copySpec@icu_56@@YAPA_WPB_W@Z PROC			
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
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _spec$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65535				
je	SHORT $LN2@copySpec
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN3@copySpec
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@copySpec
push	1
mov	eax, DWORD PTR _spec$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _len$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _spec$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _result$[ebp]
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
??_GUnescapeTransliterator@icu_56@@UAEPAXI@Z PROC	
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
call	??1UnescapeTransliterator@icu_56@@UAE@XZ 
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
??0UnescapeTransliterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnescapeTransliterator@icu_56@@QAE@ABV01@@Z
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
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABV01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnescapeTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	?copySpec@icu_56@@YAPA_WPB_W@Z		
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+76], eax
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
__unwindfunclet$??0UnescapeTransliterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Transliterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0UnescapeTransliterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnescapeTransliterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1UnescapeTransliterator@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7UnescapeTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_uprv_free_56
add	esp, 4
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
?clone@UnescapeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@UnescapeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
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
push	80					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T43030[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T43030[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T43030[ebp]
call	??0UnescapeTransliterator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T43029[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T43029[ebp]
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
__unwindfunclet$?clone@UnescapeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T43030[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@UnescapeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@UnescapeTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleTransliterate@UnescapeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleTransliterate@UnescapeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 500				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-512]
mov	ecx, 125				
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
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$exit$36204
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _ipat$[ebp], 0
jmp	SHORT $LN29@handleTran
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _ipat$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
cmp	eax, 65535				
je	$LN27@handleTran
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _ipat$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _prefixLen$36190[ebp], eax
mov	ecx, DWORD PTR _ipat$[ebp]
add	ecx, 1
mov	DWORD PTR _ipat$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _ipat$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _suffixLen$36191[ebp], eax
mov	ecx, DWORD PTR _ipat$[ebp]
add	ecx, 1
mov	DWORD PTR _ipat$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _ipat$[ebp]
mov	al, BYTE PTR [ecx+edx*2]
mov	BYTE PTR _radix$36192[ebp], al
mov	ecx, DWORD PTR _ipat$[ebp]
add	ecx, 1
mov	DWORD PTR _ipat$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _ipat$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _minDigits$36194[ebp], eax
mov	ecx, DWORD PTR _ipat$[ebp]
add	ecx, 1
mov	DWORD PTR _ipat$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _ipat$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _maxDigits$36195[ebp], eax
mov	ecx, DWORD PTR _ipat$[ebp]
add	ecx, 1
mov	DWORD PTR _ipat$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _s$36196[ebp], eax
mov	BYTE PTR _match$36197[ebp], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN26@handleTran
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _prefixLen$36190[ebp]
jge	$LN24@handleTran
mov	eax, DWORD PTR _s$36196[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jl	SHORT $LN23@handleTran
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN23@handleTran
movsx	eax, BYTE PTR _isIncremental$[ebp]
test	eax, eax
je	SHORT $LN21@handleTran
jmp	$exit$36204
mov	BYTE PTR _match$36197[ebp], 0
jmp	SHORT $LN24@handleTran
mov	eax, DWORD PTR _s$36196[ebp]
mov	DWORD PTR tv138[ebp], eax
mov	ecx, DWORD PTR _s$36196[ebp]
add	ecx, 1
mov	DWORD PTR _s$36196[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv138[ebp]
push	edx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?charAt@Replaceable@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$36206[ebp], ax
movzx	eax, WORD PTR _c$36206[ebp]
mov	ecx, DWORD PTR _ipat$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+76]
movzx	ecx, WORD PTR [edx+ecx*2]
cmp	eax, ecx
je	SHORT $LN19@handleTran
mov	BYTE PTR _match$36197[ebp], 0
jmp	SHORT $LN24@handleTran
jmp	$LN25@handleTran
movsx	eax, BYTE PTR _match$36197[ebp]
test	eax, eax
je	$LN18@handleTran
mov	DWORD PTR _u$36209[ebp], 0
mov	DWORD PTR _digitCount$36210[ebp], 0
mov	eax, DWORD PTR _s$36196[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jl	SHORT $LN15@handleTran
mov	eax, DWORD PTR _s$36196[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jle	SHORT $LN14@handleTran
movsx	eax, BYTE PTR _isIncremental$[ebp]
test	eax, eax
je	SHORT $LN14@handleTran
jmp	$exit$36204
jmp	$LN16@handleTran
mov	esi, esp
mov	eax, DWORD PTR _s$36196[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ch$36217[ebp], eax
movzx	eax, BYTE PTR _radix$36192[ebp]
push	eax
mov	ecx, DWORD PTR _ch$36217[ebp]
push	ecx
call	_u_digit_56
add	esp, 8
mov	DWORD PTR _digit$36218[ebp], eax
cmp	DWORD PTR _digit$36218[ebp], 0
jge	SHORT $LN12@handleTran
jmp	SHORT $LN16@handleTran
mov	eax, 65535				
cmp	eax, DWORD PTR _ch$36217[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _s$36196[ebp]
mov	DWORD PTR _s$36196[ebp], ecx
movsx	eax, BYTE PTR _radix$36192[ebp]
imul	eax, DWORD PTR _u$36209[ebp]
add	eax, DWORD PTR _digit$36218[ebp]
mov	DWORD PTR _u$36209[ebp], eax
mov	eax, DWORD PTR _digitCount$36210[ebp]
add	eax, 1
mov	DWORD PTR _digitCount$36210[ebp], eax
mov	ecx, DWORD PTR _digitCount$36210[ebp]
cmp	ecx, DWORD PTR _maxDigits$36195[ebp]
jne	SHORT $LN11@handleTran
jmp	SHORT $LN16@handleTran
jmp	$LN17@handleTran
mov	eax, DWORD PTR _digitCount$36210[ebp]
cmp	eax, DWORD PTR _minDigits$36194[ebp]
setge	cl
mov	BYTE PTR _match$36197[ebp], cl
movsx	eax, BYTE PTR _match$36197[ebp]
test	eax, eax
je	$LN18@handleTran
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@handleTran
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _suffixLen$36191[ebp]
jge	$LN7@handleTran
mov	eax, DWORD PTR _s$36196[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jl	SHORT $LN6@handleTran
mov	eax, DWORD PTR _s$36196[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jle	SHORT $LN5@handleTran
movsx	eax, BYTE PTR _isIncremental$[ebp]
test	eax, eax
je	SHORT $LN5@handleTran
jmp	$exit$36204
mov	BYTE PTR _match$36197[ebp], 0
jmp	SHORT $LN7@handleTran
mov	eax, DWORD PTR _s$36196[ebp]
mov	DWORD PTR tv181[ebp], eax
mov	ecx, DWORD PTR _s$36196[ebp]
add	ecx, 1
mov	DWORD PTR _s$36196[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv181[ebp]
push	edx
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?charAt@Replaceable@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$36229[ebp], ax
movzx	eax, WORD PTR _c$36229[ebp]
mov	ecx, DWORD PTR _ipat$[ebp]
add	ecx, DWORD PTR _prefixLen$36190[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+76]
movzx	ecx, WORD PTR [edx+ecx*2]
cmp	eax, ecx
je	SHORT $LN3@handleTran
mov	BYTE PTR _match$36197[ebp], 0
jmp	SHORT $LN7@handleTran
jmp	$LN8@handleTran
movsx	eax, BYTE PTR _match$36197[ebp]
test	eax, eax
je	$LN18@handleTran
mov	esi, esp
mov	eax, DWORD PTR _u$36209[ebp]
push	eax
lea	ecx, DWORD PTR _str$36232[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _str$36232[ebp]
push	eax
mov	ecx, DWORD PTR _s$36196[ebp]
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
mov	esi, DWORD PTR _s$36196[ebp]
sub	esi, DWORD PTR _start$[ebp]
mov	edi, esp
lea	ecx, DWORD PTR _str$36232[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, esi
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$36232[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN27@handleTran
mov	eax, DWORD PTR _prefixLen$36190[ebp]
add	eax, DWORD PTR _suffixLen$36191[ebp]
add	eax, DWORD PTR _ipat$[ebp]
mov	DWORD PTR _ipat$[ebp], eax
jmp	$LN28@handleTran
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN1@handleTran
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, 65535				
cmp	ecx, eax
sbb	edx, edx
neg	edx
add	edx, 1
add	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR _start$[ebp], edx
jmp	$LN31@handleTran
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
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@handleTran
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
add	esp, 512				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN37@handleTran
DD	-312					
DD	64					
DD	$LN35@handleTran
DB	115					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?handleTransliterate@UnescapeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$36232[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handleTransliterate@UnescapeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-516]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleTransliterate@UnescapeTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
