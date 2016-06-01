??4CollationInfo@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?printSizes@CollationInfo@icu_56@@SAXHQBH@Z PROC	
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
mov	eax, DWORD PTR _indexes$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _totalSize$[ebp], ecx
mov	eax, DWORD PTR _sizeWithHeader$[ebp]
cmp	eax, DWORD PTR _totalSize$[ebp]
jle	SHORT $LN15@printSizes
mov	eax, DWORD PTR _sizeWithHeader$[ebp]
sub	eax, DWORD PTR _totalSize$[ebp]
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CG@PHDGJODO@?5?5header?5size?3?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _indexes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
shl	eax, 2
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
push	OFFSET ??_C@_0CE@GELAMGKI@?5?5indexes?3?5?5?5?5?5?5?5?5?5?5?$CF6ld?5?$CK4?5?$DN?5?$CF6@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	5
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN14@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	eax, DWORD PTR _length$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
push	eax
push	OFFSET ??_C@_0CE@JPEGDGEC@?5?5reorder?5codes?3?5?5?5?5?$CF6ld?5?$CK4?5?$DN?5?$CF6@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	6
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN13@printSizes
cmp	DWORD PTR _length$[ebp], 256		
jge	SHORT $LN18@printSizes
mov	eax, DWORD PTR ?__LINE__Var@?1??printSizes@CollationInfo@icu_56@@SAXHQBH@Z@4JA@6df5acff
add	eax, 16					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HI@BPEMLPEO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BM@LBIAJPPJ@?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA2?$AA5?$AA6?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0CG@OCDDPAIG@?5?5reorder?5table?3?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	7
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN12@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0CG@LFIJAKHN@?5?5trie?5size?3?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	8
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN11@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0CG@MJIHJFMG@?5?5reserved?5?$CIoffset?58?$CJ?3?5?5?5?5?5?5?5?5?5?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	9
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN10@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	eax, DWORD PTR _length$[ebp]
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
push	eax
push	OFFSET ??_C@_0CE@OACDJHIH@?5?5CEs?3?5?5?5?5?5?5?5?5?5?5?5?5?5?5?$CF6ld?5?$CK8?5?$DN?5?$CF6@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	10					
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN9@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0CG@JHDLAKKF@?5?5reserved?5?$CIoffset?510?$CJ?3?5?5?5?5?5?5?5?5?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	11					
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN8@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	eax, DWORD PTR _length$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
push	eax
push	OFFSET ??_C@_0CE@DKNCJPJJ@?5?5CE32s?3?5?5?5?5?5?5?5?5?5?5?5?5?$CF6ld?5?$CK4?5?$DN?5?$CF6@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	12					
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN7@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	eax, DWORD PTR _length$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
push	eax
push	OFFSET ??_C@_0CE@DPLOPBFN@?5?5rootElements?3?5?5?5?5?5?$CF6ld?5?$CK4?5?$DN?5?$CF6@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	13					
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN6@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	eax, DWORD PTR _length$[ebp]
cdq
sub	eax, edx
sar	eax, 1
push	eax
push	OFFSET ??_C@_0CE@KLOCEBFO@?5?5contexts?3?5?5?5?5?5?5?5?5?5?$CF6ld?5?$CK2?5?$DN?5?$CF6@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	14					
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN5@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	eax, DWORD PTR _length$[ebp]
cdq
sub	eax, edx
sar	eax, 1
push	eax
push	OFFSET ??_C@_0CE@EBAIHOJO@?5?5unsafeBwdSet?3?5?5?5?5?5?$CF6ld?5?$CK2?5?$DN?5?$CF6@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	15					
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN4@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	eax, DWORD PTR _length$[ebp]
cdq
sub	eax, edx
sar	eax, 1
push	eax
push	OFFSET ??_C@_0CE@OLEIBFBH@?5?5fastLatin?5table?3?5?5?$CF6ld?5?$CK2?5?$DN?5?$CF6@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	16					
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN3@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	eax, DWORD PTR _length$[ebp]
cdq
sub	eax, edx
sar	eax, 1
push	eax
push	OFFSET ??_C@_0CE@JPEHPKKI@?5?5scripts?5data?3?5?5?5?5?5?$CF6ld?5?$CK2?5?$DN?5?$CF6@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	17					
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN2@printSizes
cmp	DWORD PTR _length$[ebp], 256		
jge	SHORT $LN19@printSizes
mov	eax, DWORD PTR ?__LINE__Var@?1??printSizes@CollationInfo@icu_56@@SAXHQBH@Z@4JA@6df5acff
add	eax, 72					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HI@BPEMLPEO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BM@LBIAJPPJ@?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA2?$AA5?$AA6?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0CG@KOGGFOIC@?5?5compressibleBytes?3?5?5?5?5?5?5?5?5?5?5?5?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	18					
mov	eax, DWORD PTR _indexes$[ebp]
push	eax
call	?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN1@printSizes
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0CG@IAGKKEKJ@?5?5reserved?5?$CIoffset?518?$CJ?3?5?5?5?5?5?5?5?5?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _sizeWithHeader$[ebp]
push	eax
push	OFFSET ??_C@_0CG@MPPJGINE@?5collator?5binary?5total?5size?3?5?5?5?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
?getDataLength@CollationInfo@icu_56@@CAHQBHH@Z PROC	
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
mov	eax, DWORD PTR _startIndex$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp]
mov	edx, DWORD PTR _startIndex$[ebp]
mov	esi, DWORD PTR _indexes$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+4]
sub	eax, DWORD PTR [esi+edx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?printReorderRanges@CollationInfo@icu_56@@SAXABUCollationData@2@PBHH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?printReorderRanges@CollationInfo@icu_56@@SAXABUCollationData@2@PBHH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _errorCode$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _ranges$[ebp]
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _ranges$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _codes$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
call	DWORD PTR __imp_?makeReorderRanges@CollationData@icu_56@@QBEXPBHHAAVUVector32@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@printReord
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CF@GPKKJNCD@?5?5error?5building?5reorder?5ranges?3@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _ranges$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@printReord
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _i$53153[ebp], 0
jmp	SHORT $LN7@printReord
mov	eax, DWORD PTR _i$53153[ebp]
add	eax, 1
mov	DWORD PTR _i$53153[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _ranges$[ebp]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$53153[ebp], eax
jge	$LN5@printReord
mov	esi, esp
mov	eax, DWORD PTR _i$53153[ebp]
push	eax
lea	ecx, DWORD PTR _ranges$[ebp]
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pair$53157[ebp], eax
mov	eax, DWORD PTR _pair$53157[ebp]
sar	eax, 16					
and	eax, 65535				
mov	DWORD PTR _limit$53158[ebp], eax
mov	ax, WORD PTR _pair$53157[ebp]
mov	WORD PTR _offset$53159[ebp], ax
movsx	eax, WORD PTR _offset$53159[ebp]
test	eax, eax
jne	SHORT $LN4@printReord
mov	esi, esp
mov	eax, DWORD PTR _limit$53158[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
push	OFFSET ??_C@_0BI@KEDLOHOJ@?5?5?5?5?5?5?5?5?5?5?$FL?$CF04x?0?5?$CF04x?$FL?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN3@printReord
movsx	eax, WORD PTR _offset$53159[ebp]
test	eax, eax
jle	SHORT $LN2@printReord
movsx	eax, WORD PTR _offset$53159[ebp]
shl	eax, 8
add	eax, DWORD PTR _limit$53158[ebp]
mov	esi, esp
push	eax
movsx	ecx, WORD PTR _offset$53159[ebp]
shl	ecx, 8
add	ecx, DWORD PTR _start$[ebp]
push	ecx
movsx	edx, WORD PTR _offset$53159[ebp]
push	edx
mov	eax, DWORD PTR _limit$53158[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
push	OFFSET ??_C@_0DI@LDAJDHK@?5?5reorder?5?$FL?$CF04x?0?5?$CF04x?$FL?5by?5offset@
call	DWORD PTR __imp__printf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@printReord
movsx	eax, WORD PTR _offset$53159[ebp]
shl	eax, 8
add	eax, DWORD PTR _limit$53158[ebp]
mov	esi, esp
push	eax
movsx	ecx, WORD PTR _offset$53159[ebp]
shl	ecx, 8
add	ecx, DWORD PTR _start$[ebp]
push	ecx
movsx	edx, WORD PTR _offset$53159[ebp]
neg	edx
push	edx
mov	eax, DWORD PTR _limit$53158[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
push	OFFSET ??_C@_0DI@JAKGJLBL@?5?5reorder?5?$FL?$CF04x?0?5?$CF04x?$FL?5by?5offset@
call	DWORD PTR __imp__printf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _limit$53158[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	$LN6@printReord
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _ranges$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@printReord
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN15@printReord
DD	-20					
DD	4
DD	$LN12@printReord
DD	-48					
DD	20					
DD	$LN13@printReord
DB	114					
DB	97					
DB	110					
DB	103					
DB	101					
DB	115					
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
__unwindfunclet$?printReorderRanges@CollationInfo@icu_56@@SAXABUCollationData@2@PBHH@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _ranges$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?printReorderRanges@CollationInfo@icu_56@@SAXABUCollationData@2@PBHH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-308]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?printReorderRanges@CollationInfo@icu_56@@SAXABUCollationData@2@PBHH@Z
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
