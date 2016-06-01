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
?getStaticClassID@NormalizationTransliterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@NormalizationTransliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@NormalizationTransliterator@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@NormalizationTransliterator@icu_56@@SAPAXXZ 
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
?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1304]
mov	ecx, 323				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	OFFSET ??_C@_05EDCCOKHG@nfc?$AA?$AA?$AA@
call	?cstrToken@icu_56@@YA?ATToken@Transliterator@1@PBD@Z 
add	esp, 4
mov	DWORD PTR $T43718[ebp], eax
mov	eax, DWORD PTR $T43718[ebp]
push	eax
push	OFFSET ?_create@NormalizationTransliterator@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BA@LLODPEBA@?$AAA?$AAn?$AAy?$AA?9?$AAN?$AAF?$AAC?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36912[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv264[ebp], eax
mov	ecx, DWORD PTR tv264[ebp]
mov	DWORD PTR tv237[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv237[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36912[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ??_C@_06KAMGOFMP@nfkc?$AA?$AA?$AA@
call	?cstrToken@icu_56@@YA?ATToken@Transliterator@1@PBD@Z 
add	esp, 4
mov	DWORD PTR $T43719[ebp], eax
mov	eax, DWORD PTR $T43719[ebp]
push	eax
push	OFFSET ?_create@NormalizationTransliterator@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BC@JFOAOKAJ@?$AAA?$AAn?$AAy?$AA?9?$AAN?$AAF?$AAK?$AAC?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36917[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv267[ebp], eax
mov	ecx, DWORD PTR tv267[ebp]
mov	DWORD PTR tv239[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv239[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36917[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ??_C@_05FKDJNLDH@nfc?$AA?$AB?$AA@
call	?cstrToken@icu_56@@YA?ATToken@Transliterator@1@PBD@Z 
add	esp, 4
mov	DWORD PTR $T43720[ebp], eax
mov	eax, DWORD PTR $T43720[ebp]
push	eax
push	OFFSET ?_create@NormalizationTransliterator@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BA@CGDEMMKJ@?$AAA?$AAn?$AAy?$AA?9?$AAN?$AAF?$AAD?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36922[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv270[ebp], eax
mov	ecx, DWORD PTR tv270[ebp]
mov	DWORD PTR tv241[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv241[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36922[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ??_C@_06LJNNNEIO@nfkc?$AA?$AB?$AA@
call	?cstrToken@icu_56@@YA?ATToken@Transliterator@1@PBD@Z 
add	esp, 4
mov	DWORD PTR $T43721[ebp], eax
mov	eax, DWORD PTR $T43721[ebp]
push	eax
push	OFFSET ?_create@NormalizationTransliterator@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BC@IDHNCLA@?$AAA?$AAn?$AAy?$AA?9?$AAN?$AAF?$AAK?$AAD?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36927[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv273[ebp], eax
mov	ecx, DWORD PTR tv273[ebp]
mov	DWORD PTR tv243[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR tv243[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36927[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ??_C@_05HBBEIIPE@nfc?$AA?$AC?$AA@
call	?cstrToken@icu_56@@YA?ATToken@Transliterator@1@PBD@Z 
add	esp, 4
mov	DWORD PTR $T43722[ebp], eax
mov	eax, DWORD PTR $T43722[ebp]
push	eax
push	OFFSET ?_create@NormalizationTransliterator@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BA@KFBMEGKP@?$AAA?$AAn?$AAy?$AA?9?$AAF?$AAC?$AAD?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36932[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv276[ebp], eax
mov	ecx, DWORD PTR tv276[ebp]
mov	DWORD PTR tv245[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR tv245[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36932[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ??_C@_05GIAPLJLF@nfc?$AA?$AD?$AA@
call	?cstrToken@icu_56@@YA?ATToken@Transliterator@1@PBD@Z 
add	esp, 4
mov	DWORD PTR $T43723[ebp], eax
mov	eax, DWORD PTR $T43723[ebp]
push	eax
push	OFFSET ?_create@NormalizationTransliterator@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z 
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BA@DIMLHOBG@?$AAA?$AAn?$AAy?$AA?9?$AAF?$AAC?$AAC?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36937[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv279[ebp], eax
mov	ecx, DWORD PTR tv279[ebp]
mov	DWORD PTR tv247[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR tv247[ebp]
push	edx
call	?_registerFactory@Transliterator@icu_56@@KAXABVUnicodeString@2@P6APAV12@0TToken@12@@Z1@Z 
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36937[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	esi, esp
push	-1
push	OFFSET ??_C@_17GLLNNGFC@?$AAN?$AAF?$AAD?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36944[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv282[ebp], eax
mov	eax, DWORD PTR tv282[ebp]
mov	DWORD PTR tv249[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR tv249[ebp]
push	ecx
mov	esi, esp
push	-1
push	OFFSET ??_C@_17PGGKOOOL@?$AAN?$AAF?$AAC?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36942[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv285[ebp], eax
mov	edx, DWORD PTR tv285[ebp]
mov	DWORD PTR tv251[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	eax, DWORD PTR tv251[ebp]
push	eax
call	?_registerSpecialInverse@Transliterator@icu_56@@KAXABVUnicodeString@2@0C@Z 
add	esp, 12					
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
lea	ecx, DWORD PTR $T36942[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36944[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	esi, esp
push	-1
push	OFFSET ??_C@_19CBNFODF@?$AAN?$AAF?$AAK?$AAD?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36950[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv288[ebp], eax
mov	eax, DWORD PTR tv288[ebp]
mov	DWORD PTR tv253[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR tv253[ebp]
push	ecx
mov	esi, esp
push	-1
push	OFFSET ??_C@_19JPMKGGIM@?$AAN?$AAF?$AAK?$AAC?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36948[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv291[ebp], eax
mov	edx, DWORD PTR tv291[ebp]
mov	DWORD PTR tv255[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	eax, DWORD PTR tv255[ebp]
push	eax
call	?_registerSpecialInverse@Transliterator@icu_56@@KAXABVUnicodeString@2@0C@Z 
add	esp, 12					
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	esi, esp
lea	ecx, DWORD PTR $T36948[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36950[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	esi, esp
push	-1
push	OFFSET ??_C@_17GLLNNGFC@?$AAN?$AAF?$AAD?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36956[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv294[ebp], eax
mov	eax, DWORD PTR tv294[ebp]
mov	DWORD PTR tv257[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 10		
mov	ecx, DWORD PTR tv257[ebp]
push	ecx
mov	esi, esp
push	-1
push	OFFSET ??_C@_17HFECGEON@?$AAF?$AAC?$AAC?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36954[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv297[ebp], eax
mov	edx, DWORD PTR tv297[ebp]
mov	DWORD PTR tv259[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	eax, DWORD PTR tv259[ebp]
push	eax
call	?_registerSpecialInverse@Transliterator@icu_56@@KAXABVUnicodeString@2@0C@Z 
add	esp, 12					
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	esi, esp
lea	ecx, DWORD PTR $T36954[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36956[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	esi, esp
push	-1
push	OFFSET ??_C@_17OIJFFMFE@?$AAF?$AAC?$AAD?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36961[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv300[ebp], eax
mov	eax, DWORD PTR tv300[ebp]
mov	DWORD PTR tv261[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 12		
mov	ecx, DWORD PTR tv261[ebp]
push	ecx
mov	esi, esp
push	-1
push	OFFSET ??_C@_17OIJFFMFE@?$AAF?$AAC?$AAD?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T36959[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv303[ebp], eax
mov	edx, DWORD PTR tv303[ebp]
mov	DWORD PTR tv263[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	eax, DWORD PTR tv263[ebp]
push	eax
call	?_registerSpecialInverse@Transliterator@icu_56@@KAXABVUnicodeString@2@0C@Z 
add	esp, 12					
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	esi, esp
lea	ecx, DWORD PTR $T36959[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T36961[ebp]
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
add	esp, 1304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36912[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36917[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36922[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36927[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36932[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36937[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36944[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$7 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36942[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$8 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36950[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$9 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36948[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$10 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36956[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$11 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36954[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$12 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36961[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ$13 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T36959[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1308]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerIDs@NormalizationTransliterator@icu_56@@SAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?cstrToken@icu_56@@YA?ATToken@Transliterator@1@PBD@Z PROC 
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
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?pointerToken@Transliterator@icu_56@@SA?ATToken@12@PAX@Z 
add	esp, 4
mov	DWORD PTR $T43751[ebp], eax
mov	eax, DWORD PTR $T43751[ebp]
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
?_create@NormalizationTransliterator@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_create@NormalizationTransliterator@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _name$[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, BYTE PTR [eax+1]
mov	DWORD PTR _mode$[ebp], ecx
mov	DWORD PTR _errorCode$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
push	0
call	DWORD PTR __imp_?getInstance@Normalizer2@icu_56@@SAPBV12@PBD0W4UNormalization2Mode@@AAW4UErrorCode@@@Z
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _norm2$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@create
mov	esi, esp
push	80					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T43755[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T43755[ebp], 0
je	SHORT $LN5@create
mov	eax, DWORD PTR _norm2$[ebp]
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
push	ecx
mov	ecx, DWORD PTR $T43755[ebp]
call	??0NormalizationTransliterator@icu_56@@AAE@ABVUnicodeString@1@ABVNormalizer2@1@@Z 
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN6@create
mov	DWORD PTR tv90[ebp], 0
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR $T43754[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T43754[ebp]
jmp	SHORT $LN3@create
jmp	SHORT $LN3@create
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@create
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
npad	3
DD	1
DD	$LN10@create
DD	-44					
DD	4
DD	$LN8@create
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
__unwindfunclet$?_create@NormalizationTransliterator@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T43755[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_create@NormalizationTransliterator@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_create@NormalizationTransliterator@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@TToken@32@@Z
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
??0NormalizationTransliterator@icu_56@@AAE@ABVUnicodeString@1@ABVNormalizer2@1@@Z PROC 
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
push	0
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7NormalizationTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _norm2$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _this$[ebp]
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
??_GNormalizationTransliterator@icu_56@@UAEPAXI@Z PROC	
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
call	??1NormalizationTransliterator@icu_56@@UAE@XZ 
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
??1NormalizationTransliterator@icu_56@@UAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7NormalizationTransliterator@icu_56@@6B@
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
??0NormalizationTransliterator@icu_56@@QAE@ABV01@@Z PROC 
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
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABV01@@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7NormalizationTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR [eax+76], edx
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
?clone@NormalizationTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@NormalizationTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
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
mov	DWORD PTR $T43784[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T43784[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T43784[ebp]
call	??0NormalizationTransliterator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T43783[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T43783[ebp]
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
__unwindfunclet$?clone@NormalizationTransliterator@icu_56@@UBEPAVTransliterator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T43784[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@NormalizationTransliterator@icu_56@@UBEPAVTransliterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@NormalizationTransliterator@icu_56@@UBEPAVTransliterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleTransliterate@NormalizationTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleTransliterate@NormalizationTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _start$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jl	SHORT $LN11@handleTran
jmp	$LN12@handleTran
mov	DWORD PTR _errorCode$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _segment$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _normalized$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _prev$37019[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _segment$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _segment$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _start$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN5@handleTran
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+76]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN7@handleTran
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN3@handleTran
movsx	eax, BYTE PTR _isIncremental$[ebp]
test	eax, eax
je	SHORT $LN3@handleTran
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@handleTran
mov	eax, DWORD PTR _prev$37019[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	$LN8@handleTran
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _normalized$[ebp]
push	ecx
lea	edx, DWORD PTR _segment$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@handleTran
jmp	$LN8@handleTran
mov	esi, esp
lea	eax, DWORD PTR _normalized$[ebp]
push	eax
lea	ecx, DWORD PTR _segment$[ebp]
call	DWORD PTR __imp_??9UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@handleTran
mov	esi, esp
lea	eax, DWORD PTR _normalized$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _prev$37019[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _normalized$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _start$[ebp]
sub	ecx, DWORD PTR _prev$37019[ebp]
sub	eax, ecx
mov	DWORD PTR _delta$37028[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _delta$37028[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
add	eax, DWORD PTR _delta$37028[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jl	$LN10@handleTran
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _offsets$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _normalized$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _segment$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@handleTran
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
add	esp, 436				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	3
DD	$LN20@handleTran
DD	-60					
DD	4
DD	$LN16@handleTran
DD	-132					
DD	64					
DD	$LN17@handleTran
DD	-204					
DD	64					
DD	$LN18@handleTran
DB	110					
DB	111					
DB	114					
DB	109					
DB	97					
DB	108					
DB	105					
DB	122					
DB	101					
DB	100					
DB	0
DB	115					
DB	101					
DB	103					
DB	109					
DB	101					
DB	110					
DB	116					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
__unwindfunclet$?handleTransliterate@NormalizationTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _segment$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?handleTransliterate@NormalizationTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _normalized$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handleTransliterate@NormalizationTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-440]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleTransliterate@NormalizationTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
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
