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
?isAssignedCE32@Collation@icu_56@@SACI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _ce32$[ebp], 192		
je	SHORT $LN3@isAssigned
cmp	DWORD PTR _ce32$[ebp], -1
je	SHORT $LN3@isAssigned
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@isAssigned
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?makeLongPrimaryCE32@Collation@icu_56@@SAII@Z PROC	
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
mov	eax, DWORD PTR _p$[ebp]
or	eax, 193				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?primaryFromLongPrimaryCE32@Collation@icu_56@@SAII@Z PROC 
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -256				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ceFromLongPrimaryCE32@Collation@icu_56@@SA_JI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -256				
xor	edx, edx
mov	cl, 32					
call	__allshl
or	eax, 83887360				
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
?makeLongSecondaryCE32@Collation@icu_56@@SAII@Z PROC	
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
mov	eax, DWORD PTR _lower32$[ebp]
or	eax, 192				
or	eax, 2
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ceFromLongSecondaryCE32@Collation@icu_56@@SA_JI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -256				
xor	edx, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?makeCE32FromTagIndexAndLength@Collation@icu_56@@SAIHHH@Z PROC 
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
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 13					
mov	ecx, DWORD PTR _length$[ebp]
shl	ecx, 8
or	eax, ecx
or	eax, 192				
or	eax, DWORD PTR _tag$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z PROC	
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
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 13					
or	eax, 192				
or	eax, DWORD PTR _tag$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isSpecialCE32@Collation@icu_56@@SACI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 255				
cmp	eax, 192				
setae	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?tagFromCE32@Collation@icu_56@@SAHI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 15					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasCE32Tag@Collation@icu_56@@SACIH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@hasCE32Tag
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, DWORD PTR _tag$[ebp]
jne	SHORT $LN3@hasCE32Tag
mov	BYTE PTR tv71[ebp], 1
jmp	SHORT $LN4@hasCE32Tag
mov	BYTE PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isLongPrimaryCE32@Collation@icu_56@@SACI@Z PROC	
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
push	1
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
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
?isSimpleOrLongCE32@Collation@icu_56@@SACI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@isSimpleOr
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 1
je	SHORT $LN3@isSimpleOr
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 2
je	SHORT $LN3@isSimpleOr
mov	BYTE PTR tv74[ebp], 0
jmp	SHORT $LN4@isSimpleOr
mov	BYTE PTR tv74[ebp], 1
mov	al, BYTE PTR tv74[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isSelfContainedCE32@Collation@icu_56@@SACI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@isSelfCont
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 1
je	SHORT $LN3@isSelfCont
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 2
je	SHORT $LN3@isSelfCont
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 4
je	SHORT $LN3@isSelfCont
mov	BYTE PTR tv77[ebp], 0
jmp	SHORT $LN4@isSelfCont
mov	BYTE PTR tv77[ebp], 1
mov	al, BYTE PTR tv77[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isPrefixCE32@Collation@icu_56@@SACI@Z PROC		
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
push	8
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
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
?isContractionCE32@Collation@icu_56@@SACI@Z PROC	
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
push	9
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
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
?ce32HasContext@Collation@icu_56@@SACI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@ce32HasCon
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 8
je	SHORT $LN3@ce32HasCon
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 9
jne	SHORT $LN4@ce32HasCon
mov	BYTE PTR tv74[ebp], 1
jmp	SHORT $LN5@ce32HasCon
mov	BYTE PTR tv74[ebp], 0
mov	al, BYTE PTR tv74[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?latinCE0FromCE32@Collation@icu_56@@SA_JI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -16777216				
xor	edx, edx
mov	cl, 32					
call	__allshl
or	eax, 83886080				
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, 16711680				
shr	ecx, 8
xor	esi, esi
or	eax, ecx
or	edx, esi
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
?latinCE1FromCE32@Collation@icu_56@@SA_JI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 65280				
shl	eax, 16					
or	eax, 1280				
xor	edx, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?indexFromCE32@Collation@icu_56@@SAHI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
shr	eax, 13					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?lengthFromCE32@Collation@icu_56@@SAHI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
shr	eax, 8
and	eax, 31					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?digitFromCE32@Collation@icu_56@@SADI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
shr	eax, 8
and	eax, 15					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ceFromSimpleCE32@Collation@icu_56@@SA_JI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -65536				
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, 65280				
shl	ecx, 16					
xor	esi, esi
or	eax, ecx
or	edx, esi
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, 255				
shl	ecx, 8
xor	esi, esi
or	eax, ecx
or	edx, esi
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
?ceFromCE32@Collation@icu_56@@SA_JI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 255				
mov	DWORD PTR _tertiary$[ebp], eax
cmp	DWORD PTR _tertiary$[ebp], 192		
jae	SHORT $LN4@ceFromCE32
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -65536				
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, 65280				
shl	ecx, 16					
xor	esi, esi
or	eax, ecx
or	edx, esi
mov	ecx, DWORD PTR _tertiary$[ebp]
shl	ecx, 8
xor	esi, esi
or	eax, ecx
or	edx, esi
jmp	SHORT $LN5@ceFromCE32
jmp	SHORT $LN5@ceFromCE32
mov	eax, DWORD PTR _ce32$[ebp]
sub	eax, DWORD PTR _tertiary$[ebp]
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _tertiary$[ebp]
and	eax, 15					
cmp	eax, 1
jne	SHORT $LN2@ceFromCE32
mov	eax, DWORD PTR _ce32$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
or	eax, 83887360				
jmp	SHORT $LN5@ceFromCE32
jmp	SHORT $LN5@ceFromCE32
mov	eax, DWORD PTR _ce32$[ebp]
xor	edx, edx
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
?makeCE@Collation@icu_56@@SA_JI@Z PROC			
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
mov	eax, DWORD PTR _p$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
or	eax, 83887360				
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
?makeCE@Collation@icu_56@@SA_JIIII@Z PROC		
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
mov	eax, DWORD PTR _p$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _s$[ebp]
shl	ecx, 16					
xor	esi, esi
or	eax, ecx
or	edx, esi
mov	ecx, DWORD PTR _t$[ebp]
xor	esi, esi
or	eax, ecx
or	edx, esi
mov	ecx, DWORD PTR _q$[ebp]
shl	ecx, 6
xor	esi, esi
or	eax, ecx
or	edx, esi
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
?unassignedCEFromCodePoint@Collation@icu_56@@SA_JH@Z PROC 
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
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?unassignedPrimaryFromCodePoint@Collation@icu_56@@SAIH@Z 
add	esp, 4
push	eax
call	?makeCE@Collation@icu_56@@SA_JI@Z	
add	esp, 4
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
??4Collation@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
??0CollationData@icu_56@@QAE@ABVNormalizer2Impl@1@@Z PROC 
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
mov	ecx, DWORD PTR _nfc$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 301989888		
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCE32@CollationData@icu_56@@QBEIH@Z PROC		
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@getCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
mov	eax, DWORD PTR [ecx]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv141[ebp], eax
jmp	$LN10@getCE32
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@getCE32
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR [edx]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv140[ebp], edx
jmp	$LN8@getCE32
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@getCE32
mov	DWORD PTR tv139[ebp], 128		
jmp	SHORT $LN6@getCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+32]
jl	SHORT $LN3@getCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN4@getCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR [ecx]
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv138[ebp], ecx
mov	edx, DWORD PTR tv138[ebp]
mov	DWORD PTR tv139[ebp], edx
mov	eax, DWORD PTR tv139[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR tv141[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCE32FromSupplementary@CollationData@icu_56@@QBEIH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+32]
jl	SHORT $LN3@getCE32Fro
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN4@getCE32Fro
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR [ecx]
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv84[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR tv84[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isDigit@CollationData@icu_56@@QBECH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 1632		
jge	SHORT $LN5@isDigit
cmp	DWORD PTR _c$[ebp], 57			
jg	SHORT $LN3@isDigit
cmp	DWORD PTR _c$[ebp], 48			
jl	SHORT $LN3@isDigit
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@isDigit
mov	DWORD PTR tv67[ebp], 0
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@isDigit
push	10					
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
add	esp, 8
movsx	edx, al
mov	DWORD PTR tv75[ebp], edx
mov	al, BYTE PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@isUnsafeBa
movsx	edx, BYTE PTR _numeric$[ebp]
test	edx, edx
je	SHORT $LN3@isUnsafeBa
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDigit@CollationData@icu_56@@QBECH@Z	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@isUnsafeBa
mov	BYTE PTR tv86[ebp], 0
jmp	SHORT $LN5@isUnsafeBa
mov	BYTE PTR tv86[ebp], 1
mov	al, BYTE PTR tv86[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?isCompressibleLeadByte@CollationData@icu_56@@QBECI@Z PROC 
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
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _b$[ebp]
mov	al, BYTE PTR [ecx+edx]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isCompressiblePrimary@CollationData@icu_56@@QBECI@Z PROC 
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
mov	eax, DWORD PTR _p$[ebp]
shr	eax, 24					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isCompressibleLeadByte@CollationData@icu_56@@QBECI@Z 
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
?readCE32@CollationData@icu_56@@SAIPB_W@Z PROC		
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
mov	eax, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [eax]
shl	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+2]
or	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCEFromOffsetCE32@CollationData@icu_56@@QBE_JHI@Z PROC 
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
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _dataCE$[ebp], ecx
mov	edx, DWORD PTR [edx+eax*8+4]
mov	DWORD PTR _dataCE$[ebp+4], edx
mov	eax, DWORD PTR _dataCE$[ebp+4]
push	eax
mov	ecx, DWORD PTR _dataCE$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	?getThreeBytePrimaryForOffsetData@Collation@icu_56@@SAIH_J@Z 
add	esp, 12					
push	eax
call	?makeCE@Collation@icu_56@@SA_JI@Z	
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getFCD16@CollationData@icu_56@@QBEGH@Z PROC		
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
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+24]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
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
?getIndirectCE32@CollationData@icu_56@@QBEII@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@getIndirec
mov	edx, DWORD PTR ?__LINE__Var@?1??getIndirectCE32@CollationData@icu_56@@QBEII@Z@4JA
add	edx, 1
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GE@MKHHDDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DO@EAMCBKAM@?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAi?$AAs?$AAS?$AAp?$AAe?$AAc?$AAi?$AAa?$AAl?$AAC?$AAE?$AA3?$AA2?$AA?$CI?$AAc?$AAe?$AA3?$AA2?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR _tag$[ebp], eax
cmp	DWORD PTR _tag$[ebp], 10		
jne	SHORT $LN5@getIndirec
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _ce32$[ebp], eax
jmp	SHORT $LN4@getIndirec
cmp	DWORD PTR _tag$[ebp], 13		
jne	SHORT $LN3@getIndirec
mov	DWORD PTR _ce32$[ebp], -1
jmp	SHORT $LN4@getIndirec
cmp	DWORD PTR _tag$[ebp], 11		
jne	SHORT $LN4@getIndirec
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _ce32$[ebp], edx
mov	eax, DWORD PTR _ce32$[ebp]
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
?getFinalCE32@CollationData@icu_56@@QBEII@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@getFinalCE
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getIndirectCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
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
?getSingleCE@CollationData@icu_56@@QBE_JHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@getSingleC
xor	eax, eax
xor	edx, edx
jmp	$LN22@getSingleC
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN20@getSingleC
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _d$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
jmp	SHORT $LN18@getSingleC
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN17@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR tv83[ebp], eax
cmp	DWORD PTR tv83[ebp], 15			
ja	$LN15@getSingleC
mov	ecx, DWORD PTR tv83[ebp]
jmp	DWORD PTR $LN25@getSingleC[ecx*4]
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
xor	edx, edx
jmp	$LN22@getSingleC
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
xor	edx, edx
jmp	$LN22@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromLongPrimaryCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
jmp	$LN22@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromLongSecondaryCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
jmp	$LN22@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
cmp	eax, 1
jne	SHORT $LN9@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN15@getSingleC
jmp	SHORT $LN7@getSingleC
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
xor	edx, edx
jmp	$LN22@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
cmp	eax, 1
jne	SHORT $LN6@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, eax
mov	edx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [edx+8]
mov	eax, DWORD PTR [edx+ecx*8]
mov	edx, DWORD PTR [edx+ecx*8+4]
jmp	$LN22@getSingleC
jmp	SHORT $LN4@getSingleC
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
xor	edx, edx
jmp	$LN22@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _ce32$[ebp], eax
jmp	SHORT $LN15@getSingleC
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN24@getSingleC
mov	eax, DWORD PTR ?__LINE__Var@?1??getSingleCE@CollationData@icu_56@@QBE_JHAAW4UErrorCode@@@Z@4JA
add	eax, 50					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@MKHHDDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@LCILEFIB@?$AAc?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _ce32$[ebp], edx
jmp	SHORT $LN15@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _d$[ebp]
call	?getCEFromOffsetCE32@CollationData@icu_56@@QBE_JHI@Z 
jmp	SHORT $LN22@getSingleC
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?unassignedCEFromCodePoint@Collation@icu_56@@SA_JH@Z 
add	esp, 4
jmp	SHORT $LN22@getSingleC
jmp	$LN18@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromSimpleCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	$LN13@getSingleC
DD	$LN12@getSingleC
DD	$LN11@getSingleC
DD	$LN13@getSingleC
DD	$LN14@getSingleC
DD	$LN10@getSingleC
DD	$LN7@getSingleC
DD	$LN14@getSingleC
DD	$LN14@getSingleC
DD	$LN14@getSingleC
DD	$LN4@getSingleC
DD	$LN3@getSingleC
DD	$LN14@getSingleC
DD	$LN14@getSingleC
DD	$LN2@getSingleC
DD	$LN1@getSingleC
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
?getFirstPrimaryForGroup@CollationData@icu_56@@QBEIH@Z PROC 
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
mov	eax, DWORD PTR _script$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getScriptIndex@CollationData@icu_56@@ABEHH@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jne	SHORT $LN3@getFirstPr
mov	DWORD PTR tv73[ebp], 0
jmp	SHORT $LN4@getFirstPr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _index$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
shl	eax, 16					
mov	DWORD PTR tv73[ebp], eax
mov	eax, DWORD PTR tv73[ebp]
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
?getLastPrimaryForGroup@CollationData@icu_56@@QBEIH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _script$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getScriptIndex@CollationData@icu_56@@ABEHH@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jne	SHORT $LN1@getLastPri
xor	eax, eax
jmp	SHORT $LN2@getLastPri
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _index$[ebp]
movzx	eax, WORD PTR [ecx+edx*2+2]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
shl	eax, 16					
sub	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getGroupForPrimary@CollationData@icu_56@@QBEHI@Z PROC	
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
mov	eax, DWORD PTR _p$[ebp]
shr	eax, 16					
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
movzx	edx, WORD PTR [ecx+2]
cmp	DWORD PTR _p$[ebp], edx
jb	SHORT $LN11@getGroupFo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
movzx	ecx, WORD PTR [eax+ecx*2-2]
cmp	ecx, DWORD PTR _p$[ebp]
ja	SHORT $LN12@getGroupFo
or	eax, -1
jmp	$LN13@getGroupFo
mov	DWORD PTR _index$[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _index$[ebp]
movzx	eax, WORD PTR [ecx+edx*2+2]
cmp	DWORD PTR _p$[ebp], eax
jb	SHORT $LN9@getGroupFo
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN10@getGroupFo
mov	DWORD PTR _i$72575[ebp], 0
jmp	SHORT $LN8@getGroupFo
mov	eax, DWORD PTR _i$72575[ebp]
add	eax, 1
mov	DWORD PTR _i$72575[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$72575[ebp]
cmp	ecx, DWORD PTR [eax+60]
jge	SHORT $LN6@getGroupFo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _i$72575[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
cmp	eax, DWORD PTR _index$[ebp]
jne	SHORT $LN5@getGroupFo
mov	eax, DWORD PTR _i$72575[ebp]
jmp	SHORT $LN13@getGroupFo
jmp	SHORT $LN7@getGroupFo
mov	DWORD PTR _i$72580[ebp], 0
jmp	SHORT $LN4@getGroupFo
mov	eax, DWORD PTR _i$72580[ebp]
add	eax, 1
mov	DWORD PTR _i$72580[ebp], eax
cmp	DWORD PTR _i$72580[ebp], 8
jge	SHORT $LN2@getGroupFo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
add	ecx, DWORD PTR _i$72580[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
movzx	ecx, WORD PTR [eax+ecx*2]
cmp	ecx, DWORD PTR _index$[ebp]
jne	SHORT $LN1@getGroupFo
mov	eax, DWORD PTR _i$72580[ebp]
add	eax, 4096				
jmp	SHORT $LN13@getGroupFo
jmp	SHORT $LN3@getGroupFo
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getScriptIndex@CollationData@icu_56@@ABEHH@Z PROC	
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
cmp	DWORD PTR _script$[ebp], 0
jge	SHORT $LN8@getScriptI
xor	eax, eax
jmp	SHORT $LN9@getScriptI
jmp	SHORT $LN9@getScriptI
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _script$[ebp]
cmp	ecx, DWORD PTR [eax+60]
jge	SHORT $LN6@getScriptI
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _script$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
jmp	SHORT $LN9@getScriptI
jmp	SHORT $LN9@getScriptI
cmp	DWORD PTR _script$[ebp], 4096		
jge	SHORT $LN4@getScriptI
xor	eax, eax
jmp	SHORT $LN9@getScriptI
jmp	SHORT $LN9@getScriptI
mov	eax, DWORD PTR _script$[ebp]
sub	eax, 4096				
mov	DWORD PTR _script$[ebp], eax
cmp	DWORD PTR _script$[ebp], 8
jge	SHORT $LN2@getScriptI
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
add	ecx, DWORD PTR _script$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
movzx	eax, WORD PTR [eax+ecx*2]
jmp	SHORT $LN9@getScriptI
jmp	SHORT $LN9@getScriptI
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getEquivalentScripts@CollationData@icu_56@@QBEHHQAHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@getEquival
xor	eax, eax
jmp	$LN12@getEquival
mov	eax, DWORD PTR _script$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getScriptIndex@CollationData@icu_56@@ABEHH@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jne	SHORT $LN10@getEquival
xor	eax, eax
jmp	$LN12@getEquival
cmp	DWORD PTR _script$[ebp], 4096		
jl	SHORT $LN9@getEquival
cmp	DWORD PTR _capacity$[ebp], 0
jle	SHORT $LN8@getEquival
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _script$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN7@getEquival
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, 1
jmp	SHORT $LN12@getEquival
mov	DWORD PTR _length$[ebp], 0
mov	DWORD PTR _i$72611[ebp], 0
jmp	SHORT $LN6@getEquival
mov	eax, DWORD PTR _i$72611[ebp]
add	eax, 1
mov	DWORD PTR _i$72611[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$72611[ebp]
cmp	ecx, DWORD PTR [eax+60]
jge	SHORT $LN4@getEquival
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _i$72611[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
cmp	eax, DWORD PTR _index$[ebp]
jne	SHORT $LN3@getEquival
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN2@getEquival
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR _i$72611[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN5@getEquival
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jle	SHORT $LN1@getEquival
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?makeReorderRanges@CollationData@icu_56@@QBEXPBHHAAVUVector32@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ranges$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _reorder$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?makeReorderRanges@CollationData@icu_56@@ABEXPBHHCAAVUVector32@2@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?makeReorderRanges@CollationData@icu_56@@ABEXPBHHCAAVUVector32@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 760				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-760]
mov	ecx, 190				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN44@makeReorde
jmp	$LN45@makeReorde
mov	esi, esp
mov	ecx, DWORD PTR _ranges$[ebp]
call	DWORD PTR __imp_?removeAllElements@UVector32@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN42@makeReorde
cmp	DWORD PTR _length$[ebp], 1
jne	SHORT $LN43@makeReorde
mov	eax, DWORD PTR _reorder$[ebp]
cmp	DWORD PTR [eax], 103			
jne	SHORT $LN43@makeReorde
jmp	$LN45@makeReorde
push	256					
push	0
lea	eax, DWORD PTR _table$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
movzx	ecx, WORD PTR [eax+ecx*2+28]
mov	DWORD PTR _index$72637[ebp], ecx
cmp	DWORD PTR _index$72637[ebp], 0
je	SHORT $LN41@makeReorde
mov	eax, DWORD PTR _index$72637[ebp]
mov	BYTE PTR _table$[ebp+eax], 255		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
movzx	ecx, WORD PTR [eax+ecx*2+30]
mov	DWORD PTR _index$72637[ebp], ecx
cmp	DWORD PTR _index$72637[ebp], 0
je	SHORT $LN40@makeReorde
mov	eax, DWORD PTR _index$72637[ebp]
mov	BYTE PTR _table$[ebp+eax], 255		
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+72], 2
jge	SHORT $LN47@makeReorde
mov	ecx, DWORD PTR ?__LINE__Var@?1??makeReorderRanges@CollationData@icu_56@@ABEXPBHHCAAVUVector32@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 26					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GE@MKHHDDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DA@OLKGFKMG@?$AAs?$AAc?$AAr?$AAi?$AAp?$AAt?$AAS?$AAt?$AAa?$AAr?$AAt?$AAs?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA2?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
movzx	edx, WORD PTR [ecx]
test	edx, edx
je	SHORT $LN48@makeReorde
mov	eax, DWORD PTR ?__LINE__Var@?1??makeReorderRanges@CollationData@icu_56@@ABEXPBHHCAAVUVector32@3@AAW4UErrorCode@@@Z@4JA
add	eax, 27					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@MKHHDDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@EGAKPLHK@?$AAs?$AAc?$AAr?$AAi?$AAp?$AAt?$AAS?$AAt?$AAa?$AAr?$AAt?$AAs?$AA?$FL?$AA0?$AA?$FN?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
movzx	edx, WORD PTR [ecx+2]
mov	DWORD PTR _lowStart$[ebp], edx
cmp	DWORD PTR _lowStart$[ebp], 768		
je	SHORT $LN49@makeReorde
mov	eax, DWORD PTR ?__LINE__Var@?1??makeReorderRanges@CollationData@icu_56@@ABEXPBHHCAAVUVector32@3@AAW4UErrorCode@@@Z@4JA
add	eax, 29					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@MKHHDDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HC@FEFJANMA@?$AAl?$AAo?$AAw?$AAS?$AAt?$AAa?$AAr?$AAt?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAM?$AAE?$AAR?$AAG?$AAE?$AA_?$AAS@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
movzx	ecx, WORD PTR [eax+ecx*2-2]
mov	DWORD PTR _highLimit$[ebp], ecx
cmp	DWORD PTR _highLimit$[ebp], 65280	
je	SHORT $LN50@makeReorde
mov	eax, DWORD PTR ?__LINE__Var@?1??makeReorderRanges@CollationData@icu_56@@ABEXPBHHCAAVUVector32@3@AAW4UErrorCode@@@Z@4JA
add	eax, 31					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@MKHHDDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GC@INEFDFBC@?$AAh?$AAi?$AAg?$AAh?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA?$CI?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAT?$AAR?$AAA?$AAI?$AAL?$AA_?$AAW@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _specials$[ebp], 0
mov	DWORD PTR _i$72652[ebp], 0
jmp	SHORT $LN39@makeReorde
mov	eax, DWORD PTR _i$72652[ebp]
add	eax, 1
mov	DWORD PTR _i$72652[ebp], eax
mov	eax, DWORD PTR _i$72652[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN37@makeReorde
mov	eax, DWORD PTR _i$72652[ebp]
mov	ecx, DWORD PTR _reorder$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
sub	edx, 4096				
mov	DWORD PTR _reorderCode$72656[ebp], edx
js	SHORT $LN36@makeReorde
cmp	DWORD PTR _reorderCode$72656[ebp], 8
jge	SHORT $LN36@makeReorde
mov	eax, 1
mov	ecx, DWORD PTR _reorderCode$72656[ebp]
shl	eax, cl
or	eax, DWORD PTR _specials$[ebp]
mov	DWORD PTR _specials$[ebp], eax
jmp	SHORT $LN38@makeReorde
mov	DWORD PTR _i$72659[ebp], 0
jmp	SHORT $LN35@makeReorde
mov	eax, DWORD PTR _i$72659[ebp]
add	eax, 1
mov	DWORD PTR _i$72659[ebp], eax
cmp	DWORD PTR _i$72659[ebp], 8
jge	SHORT $LN33@makeReorde
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
add	ecx, DWORD PTR _i$72659[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _index$72663[ebp], ecx
cmp	DWORD PTR _index$72663[ebp], 0
je	SHORT $LN32@makeReorde
mov	eax, 1
mov	ecx, DWORD PTR _i$72659[ebp]
shl	eax, cl
and	eax, DWORD PTR _specials$[ebp]
jne	SHORT $LN32@makeReorde
mov	eax, DWORD PTR _lowStart$[ebp]
push	eax
mov	ecx, DWORD PTR _index$72663[ebp]
push	ecx
lea	edx, DWORD PTR _table$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addLowScriptRange@CollationData@icu_56@@ABEHQAEHH@Z 
mov	DWORD PTR _lowStart$[ebp], eax
jmp	SHORT $LN34@makeReorde
mov	DWORD PTR _skippedReserved$[ebp], 0
cmp	DWORD PTR _specials$[ebp], 0
jne	$LN31@makeReorde
mov	eax, DWORD PTR _reorder$[ebp]
cmp	DWORD PTR [eax], 25			
jne	$LN31@makeReorde
movsx	eax, BYTE PTR _latinMustMove$[ebp]
test	eax, eax
jne	$LN31@makeReorde
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
movzx	edx, WORD PTR [ecx+50]
mov	DWORD PTR _index$72668[ebp], edx
cmp	DWORD PTR _index$72668[ebp], 0
jne	SHORT $LN51@makeReorde
mov	eax, DWORD PTR ?__LINE__Var@?1??makeReorderRanges@CollationData@icu_56@@ABEXPBHHCAAVUVector32@3@AAW4UErrorCode@@@Z@4JA
add	eax, 57					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@MKHHDDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@KKDMOMDI@?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _index$72668[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _start$72671[ebp], eax
mov	eax, DWORD PTR _lowStart$[ebp]
cmp	eax, DWORD PTR _start$72671[ebp]
jle	SHORT $LN52@makeReorde
mov	ecx, DWORD PTR ?__LINE__Var@?1??makeReorderRanges@CollationData@icu_56@@ABEXPBHHCAAVUVector32@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 59					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GE@MKHHDDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@JNLDOLAI@?$AAl?$AAo?$AAw?$AAS?$AAt?$AAa?$AAr?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _start$72671[ebp]
sub	eax, DWORD PTR _lowStart$[ebp]
mov	DWORD PTR _skippedReserved$[ebp], eax
mov	eax, DWORD PTR _start$72671[ebp]
mov	DWORD PTR _lowStart$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _originalLength$[ebp], eax
mov	BYTE PTR _hasReorderToEnd$[ebp], 0
mov	DWORD PTR _i$72676[ebp], 0
mov	eax, DWORD PTR _i$72676[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN29@makeReorde
mov	eax, DWORD PTR _i$72676[ebp]
mov	ecx, DWORD PTR _reorder$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _script$72680[ebp], edx
mov	eax, DWORD PTR _i$72676[ebp]
add	eax, 1
mov	DWORD PTR _i$72676[ebp], eax
cmp	DWORD PTR _script$72680[ebp], 103	
jne	$LN28@makeReorde
mov	BYTE PTR _hasReorderToEnd$[ebp], 1
mov	eax, DWORD PTR _i$72676[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN26@makeReorde
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _reorder$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _script$72680[ebp], eax
cmp	DWORD PTR _script$72680[ebp], 103	
je	SHORT $LN24@makeReorde
cmp	DWORD PTR _script$72680[ebp], -1
jne	SHORT $LN25@makeReorde
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN45@makeReorde
mov	eax, DWORD PTR _script$72680[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getScriptIndex@CollationData@icu_56@@ABEHH@Z 
mov	DWORD PTR _index$72687[ebp], eax
cmp	DWORD PTR _index$72687[ebp], 0
jne	SHORT $LN23@makeReorde
jmp	SHORT $LN27@makeReorde
mov	eax, DWORD PTR _index$72687[ebp]
movzx	ecx, BYTE PTR _table$[ebp+eax]
test	ecx, ecx
je	SHORT $LN22@makeReorde
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN45@makeReorde
mov	eax, DWORD PTR _highLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _index$72687[ebp]
push	ecx
lea	edx, DWORD PTR _table$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addHighScriptRange@CollationData@icu_56@@ABEHQAEHH@Z 
mov	DWORD PTR _highLimit$[ebp], eax
jmp	$LN27@makeReorde
jmp	$LN29@makeReorde
cmp	DWORD PTR _script$72680[ebp], -1
jne	SHORT $LN21@makeReorde
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN45@makeReorde
mov	eax, DWORD PTR _script$72680[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getScriptIndex@CollationData@icu_56@@ABEHH@Z 
mov	DWORD PTR _index$72691[ebp], eax
cmp	DWORD PTR _index$72691[ebp], 0
jne	SHORT $LN20@makeReorde
jmp	$LN30@makeReorde
mov	eax, DWORD PTR _index$72691[ebp]
movzx	ecx, BYTE PTR _table$[ebp+eax]
test	ecx, ecx
je	SHORT $LN19@makeReorde
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN45@makeReorde
mov	eax, DWORD PTR _lowStart$[ebp]
push	eax
mov	ecx, DWORD PTR _index$72691[ebp]
push	ecx
lea	edx, DWORD PTR _table$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addLowScriptRange@CollationData@icu_56@@ABEHQAEHH@Z 
mov	DWORD PTR _lowStart$[ebp], eax
jmp	$LN30@makeReorde
mov	DWORD PTR _i$72694[ebp], 1
jmp	SHORT $LN18@makeReorde
mov	eax, DWORD PTR _i$72694[ebp]
add	eax, 1
mov	DWORD PTR _i$72694[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
sub	ecx, 1
cmp	DWORD PTR _i$72694[ebp], ecx
jge	$LN16@makeReorde
mov	eax, DWORD PTR _i$72694[ebp]
movzx	ecx, BYTE PTR _table$[ebp+eax]
mov	DWORD PTR _leadByte$72698[ebp], ecx
cmp	DWORD PTR _leadByte$72698[ebp], 0
je	SHORT $LN15@makeReorde
jmp	SHORT $LN17@makeReorde
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _i$72694[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _start$72700[ebp], eax
movsx	eax, BYTE PTR _hasReorderToEnd$[ebp]
test	eax, eax
jne	SHORT $LN14@makeReorde
mov	eax, DWORD PTR _start$72700[ebp]
cmp	eax, DWORD PTR _lowStart$[ebp]
jle	SHORT $LN14@makeReorde
mov	eax, DWORD PTR _start$72700[ebp]
mov	DWORD PTR _lowStart$[ebp], eax
mov	eax, DWORD PTR _lowStart$[ebp]
push	eax
mov	ecx, DWORD PTR _i$72694[ebp]
push	ecx
lea	edx, DWORD PTR _table$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addLowScriptRange@CollationData@icu_56@@ABEHQAEHH@Z 
mov	DWORD PTR _lowStart$[ebp], eax
jmp	$LN17@makeReorde
mov	eax, DWORD PTR _lowStart$[ebp]
cmp	eax, DWORD PTR _highLimit$[ebp]
jle	SHORT $LN13@makeReorde
mov	eax, DWORD PTR _skippedReserved$[ebp]
and	eax, 65280				
mov	ecx, DWORD PTR _lowStart$[ebp]
sub	ecx, eax
cmp	ecx, DWORD PTR _highLimit$[ebp]
jg	SHORT $LN12@makeReorde
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ranges$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _originalLength$[ebp]
push	edx
mov	eax, DWORD PTR _reorder$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?makeReorderRanges@CollationData@icu_56@@ABEXPBHHCAAVUVector32@2@AAW4UErrorCode@@@Z 
jmp	$LN45@makeReorde
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN45@makeReorde
mov	DWORD PTR _offset$[ebp], 0
mov	DWORD PTR _i$72705[ebp], 1
jmp	SHORT $LN11@makeReorde
mov	eax, DWORD PTR _i$72705[ebp]
add	eax, 1
mov	DWORD PTR _i$72705[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _nextOffset$72709[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
sub	ecx, 1
cmp	DWORD PTR _i$72705[ebp], ecx
jge	SHORT $LN7@makeReorde
mov	eax, DWORD PTR _i$72705[ebp]
movzx	ecx, BYTE PTR _table$[ebp+eax]
mov	DWORD PTR _newLeadByte$72713[ebp], ecx
cmp	DWORD PTR _newLeadByte$72713[ebp], 255	
jne	SHORT $LN6@makeReorde
jmp	SHORT $LN5@makeReorde
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _i$72705[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
sar	eax, 8
mov	ecx, DWORD PTR _newLeadByte$72713[ebp]
sub	ecx, eax
mov	DWORD PTR _nextOffset$72709[ebp], ecx
mov	eax, DWORD PTR _nextOffset$72709[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
je	SHORT $LN5@makeReorde
jmp	SHORT $LN7@makeReorde
mov	eax, DWORD PTR _i$72705[ebp]
add	eax, 1
mov	DWORD PTR _i$72705[ebp], eax
jmp	SHORT $LN8@makeReorde
cmp	DWORD PTR _offset$[ebp], 0
jne	SHORT $LN2@makeReorde
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
sub	ecx, 1
cmp	DWORD PTR _i$72705[ebp], ecx
jge	SHORT $LN3@makeReorde
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR _i$72705[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
shl	ecx, 16					
mov	edx, DWORD PTR _offset$[ebp]
and	edx, 65535				
or	ecx, edx
push	ecx
mov	ecx, DWORD PTR _ranges$[ebp]
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
sub	ecx, 1
cmp	DWORD PTR _i$72705[ebp], ecx
jne	SHORT $LN1@makeReorde
jmp	SHORT $LN45@makeReorde
mov	eax, DWORD PTR _nextOffset$72709[ebp]
mov	DWORD PTR _offset$[ebp], eax
jmp	$LN10@makeReorde
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN57@makeReorde
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 760				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
DD	1
DD	$LN56@makeReorde
DD	-276					
DD	256					
DD	$LN55@makeReorde
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	0
ENDP
?addLowScriptRange@CollationData@icu_56@@ABEHQAEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _index$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _lowStart$[ebp]
and	ecx, 255				
cmp	eax, ecx
jge	SHORT $LN1@addLowScri
mov	eax, DWORD PTR _lowStart$[ebp]
add	eax, 256				
mov	DWORD PTR _lowStart$[ebp], eax
mov	eax, DWORD PTR _lowStart$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR _index$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _index$[ebp]
movzx	eax, WORD PTR [ecx+edx*2+2]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _lowStart$[ebp]
and	eax, 65280				
mov	ecx, DWORD PTR _limit$[ebp]
and	ecx, 65280				
mov	edx, DWORD PTR _start$[ebp]
and	edx, 65280				
sub	ecx, edx
add	eax, ecx
mov	ecx, DWORD PTR _limit$[ebp]
and	ecx, 255				
or	eax, ecx
mov	DWORD PTR _lowStart$[ebp], eax
mov	eax, DWORD PTR _lowStart$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?addHighScriptRange@CollationData@icu_56@@ABEHQAEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _index$[ebp]
movzx	eax, WORD PTR [ecx+edx*2+2]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _highLimit$[ebp]
and	ecx, 255				
cmp	eax, ecx
jle	SHORT $LN1@addHighScr
mov	eax, DWORD PTR _highLimit$[ebp]
sub	eax, 256				
mov	DWORD PTR _highLimit$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _index$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _highLimit$[ebp]
and	eax, 65280				
mov	ecx, DWORD PTR _limit$[ebp]
and	ecx, 65280				
mov	edx, DWORD PTR _start$[ebp]
and	edx, 65280				
sub	ecx, edx
sub	eax, ecx
mov	ecx, DWORD PTR _start$[ebp]
and	ecx, 255				
or	eax, ecx
mov	DWORD PTR _highLimit$[ebp], eax
mov	eax, DWORD PTR _highLimit$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR _index$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _highLimit$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
