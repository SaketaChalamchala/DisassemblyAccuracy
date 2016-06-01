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
??0CollationSettings@icu_56@@QAE@XZ PROC		
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
call	DWORD PTR __imp_??0SharedObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollationSettings@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 8208		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
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
mov	DWORD PTR [eax+56], -1
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
??9CollationSettings@icu_56@@QBECABU01@@Z PROC		
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8CollationSettings@icu_56@@QBECABU01@@Z 
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
?hasReordering@CollationSettings@icu_56@@QBECXZ PROC	
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
cmp	DWORD PTR [eax+28], 0
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?reorder@CollationSettings@icu_56@@QBEII@Z PROC		
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
mov	eax, DWORD PTR _p$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	al, BYTE PTR [eax+edx]
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
test	eax, eax
jne	SHORT $LN2@reorder
cmp	DWORD PTR _p$[ebp], 1
ja	SHORT $LN3@reorder
movzx	eax, BYTE PTR _b$[ebp]
shl	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
and	ecx, 16777215				
or	eax, ecx
jmp	SHORT $LN4@reorder
jmp	SHORT $LN4@reorder
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?reorderEx@CollationSettings@icu_56@@ABEII@Z 
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
?getStrength@CollationSettings@icu_56@@SAHH@Z PROC	
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
mov	eax, DWORD PTR _options$[ebp]
sar	eax, 12					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getStrength@CollationSettings@icu_56@@QBEHXZ PROC	
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
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
add	esp, 4
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
?getFlag@CollationSettings@icu_56@@QBE?AW4UColAttributeValue@@H@Z PROC 
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
and	eax, DWORD PTR _bit$[ebp]
neg	eax
sbb	eax, eax
neg	eax
add	eax, 16					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCaseFirst@CollationSettings@icu_56@@QBE?AW4UColAttributeValue@@XZ PROC 
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
mov	ecx, DWORD PTR [eax+20]
and	ecx, 768				
mov	DWORD PTR _option$[ebp], ecx
jne	SHORT $LN3@getCaseFir
mov	DWORD PTR tv69[ebp], 16			
jmp	SHORT $LN4@getCaseFir
xor	eax, eax
cmp	DWORD PTR _option$[ebp], 512		
setne	al
add	eax, 24					
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getAlternateHandling@CollationSettings@icu_56@@QBE?AW4UColAttributeValue@@XZ PROC 
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
and	eax, 12					
neg	eax
sbb	eax, eax
add	eax, 21					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getMaxVariable@CollationSettings@icu_56@@QBE?AW4MaxVariable@12@XZ PROC 
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
and	eax, 112				
sar	eax, 4
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isTertiaryWithCaseBits@CollationSettings@icu_56@@SACH@Z PROC 
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
mov	eax, DWORD PTR _options$[ebp]
and	eax, 1536				
cmp	eax, 512				
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getTertiaryMask@CollationSettings@icu_56@@SAIH@Z PROC	
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
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?isTertiaryWithCaseBits@CollationSettings@icu_56@@SACH@Z 
add	esp, 4
movsx	eax, al
neg	eax
sbb	eax, eax
and	eax, 49152				
add	eax, 16191				
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
?sortsTertiaryUpperCaseFirst@CollationSettings@icu_56@@SACH@Z PROC 
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
mov	eax, DWORD PTR _options$[ebp]
and	eax, 1792				
cmp	eax, 768				
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?dontCheckFCD@CollationSettings@icu_56@@QBECXZ PROC	
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
mov	ecx, DWORD PTR [eax+20]
and	ecx, 1
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasBackwardSecondary@CollationSettings@icu_56@@QBECXZ PROC 
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
mov	ecx, DWORD PTR [eax+20]
and	ecx, 2048				
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isNumeric@CollationSettings@icu_56@@QBECXZ PROC	
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
mov	ecx, DWORD PTR [eax+20]
and	ecx, 2
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CollationSettings@icu_56@@QAEAAU01@ABU01@@Z PROC	
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4SharedObject@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+48], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+52], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+56], edx
mov	DWORD PTR _$S1$72988[ebp], 0
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR _$S1$72988[ebp]
add	eax, 1
mov	DWORD PTR _$S1$72988[ebp], eax
cmp	DWORD PTR _$S1$72988[ebp], 384		
jae	SHORT $LN1@operator
mov	eax, DWORD PTR _$S1$72988[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _$S1$72988[ebp]
mov	esi, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [esi+edx*2+60]
mov	WORD PTR [ecx+eax*2+60], dx
jmp	SHORT $LN2@operator
mov	eax, DWORD PTR _this$[ebp]
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
??_GCollationSettings@icu_56@@UAEPAXI@Z PROC		
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
call	??1CollationSettings@icu_56@@UAE@XZ	
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
??_ECollationSettings@icu_56@@UAEPAXI@Z PROC		
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
push	OFFSET ??1CollationSettings@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	828					
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
call	??1CollationSettings@icu_56@@UAE@XZ	
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
?isCompressiblePrimary@CollationDataBuilder@icu_56@@QBECI@Z PROC 
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
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
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
?hasMappings@CollationDataBuilder@icu_56@@QBECXZ PROC	
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
mov	al, BYTE PTR [eax+252]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?enableFastLatin@CollationDataBuilder@icu_56@@QAEXXZ PROC 
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
mov	BYTE PTR [eax+253], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z PROC 
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
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	DWORD PTR __imp_??AUVector@icu_56@@QBEPAXH@Z
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
?getConditionalCE32ForCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@I@Z PROC 
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
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
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
?makeBuilderContextCE32@CollationDataBuilder@icu_56@@KAIH@Z PROC 
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
push	eax
push	7
call	?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z 
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
?isBuilderContextCE32@CollationDataBuilder@icu_56@@KACI@Z PROC 
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
push	7
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
?jamoCpFromIndex@CollationDataBuilder@icu_56@@KAHH@Z PROC 
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
cmp	DWORD PTR _i$[ebp], 19			
jge	SHORT $LN2@jamoCpFrom
mov	eax, DWORD PTR _i$[ebp]
add	eax, 4352				
jmp	SHORT $LN3@jamoCpFrom
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 19					
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 21			
jge	SHORT $LN1@jamoCpFrom
mov	eax, DWORD PTR _i$[ebp]
add	eax, 4449				
jmp	SHORT $LN3@jamoCpFrom
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 21					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 4520				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCollationDataBuilder@icu_56@@UAEPAXI@Z PROC		
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
call	??1CollationDataBuilder@icu_56@@UAE@XZ	
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
??_ECollationDataBuilder@icu_56@@UAEPAXI@Z PROC		
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
je	SHORT $LN3@vector@2
push	OFFSET ??1CollationDataBuilder@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	264					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@2
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
jmp	SHORT $LN4@vector@2
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollationDataBuilder@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@2
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
?getCharIndex@CollationFastLatin@icu_56@@SAH_W@Z PROC	
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
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 383				
jg	SHORT $LN4@getCharInd
movzx	eax, WORD PTR _c$[ebp]
jmp	SHORT $LN5@getCharInd
jmp	SHORT $LN5@getCharInd
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 8192				
jl	SHORT $LN2@getCharInd
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 8256				
jge	SHORT $LN2@getCharInd
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 7808				
jmp	SHORT $LN5@getCharInd
jmp	SHORT $LN5@getCharInd
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getPrimaries@CollationFastLatin@icu_56@@CAIII@Z PROC	
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
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 65535				
mov	DWORD PTR _ce$[ebp], eax
cmp	DWORD PTR _ce$[ebp], 4096		
jb	SHORT $LN3@getPrimari
mov	eax, DWORD PTR _pair$[ebp]
and	eax, -67044352				
jmp	SHORT $LN4@getPrimari
mov	eax, DWORD PTR _ce$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN2@getPrimari
mov	eax, DWORD PTR _pair$[ebp]
and	eax, -458760				
jmp	SHORT $LN4@getPrimari
cmp	DWORD PTR _ce$[ebp], 3072		
jb	SHORT $LN1@getPrimari
xor	eax, eax
jmp	SHORT $LN4@getPrimari
mov	eax, DWORD PTR _pair$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getSecondariesFromOneShortCE@CollationFastLatin@icu_56@@CAII@Z PROC 
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
mov	eax, DWORD PTR _ce$[ebp]
and	eax, 992				
mov	DWORD PTR _ce$[ebp], eax
cmp	DWORD PTR _ce$[ebp], 384		
jae	SHORT $LN2@getSeconda
mov	eax, DWORD PTR _ce$[ebp]
add	eax, 32					
jmp	SHORT $LN3@getSeconda
jmp	SHORT $LN3@getSeconda
mov	eax, DWORD PTR _ce$[ebp]
add	eax, 32					
shl	eax, 16					
or	eax, 192				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CollationFastLatin@icu_56@@QAEAAV01@ABV01@@Z PROC	
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
?getTable@CollationFastLatinBuilder@icu_56@@QBEPBGXZ PROC 
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
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
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
?lengthOfTable@CollationFastLatinBuilder@icu_56@@QBEHXZ PROC 
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
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
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
?isContractionCharCE@CollationFastLatinBuilder@icu_56@@CAC_J@Z PROC 
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
mov	eax, DWORD PTR _ce$[ebp]
mov	edx, DWORD PTR _ce$[ebp+4]
mov	cl, 32					
call	__allshr
cmp	eax, 1
jne	SHORT $LN3@isContract
cmp	DWORD PTR _ce$[ebp], 16777472		
jne	SHORT $LN5@isContract
cmp	DWORD PTR _ce$[ebp+4], 1
je	SHORT $LN3@isContract
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN4@isContract
mov	BYTE PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
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
??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z
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
mov	DWORD PTR [eax], OFFSET ??_7CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CEBuffer@CollationIterator@icu_56@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+360], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+364], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+368], -1
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _numeric$[ebp]
mov	BYTE PTR [eax+372], cl
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
__unwindfunclet$??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CEBuffer@CollationIterator@icu_56@@QAE@XZ PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$MaybeStackArray@_J$0CI@@icu_56@@QAE@XZ 
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
??9CollationIterator@icu_56@@QBECABV01@@Z PROC		
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 260				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+360]
cmp	edx, DWORD PTR [ecx+16]
jge	SHORT $LN8@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
mov	edx, DWORD PTR tv75[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
jmp	$LN9@nextCE
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?incLength@CEBuffer@CollationIterator@icu_56@@QAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@nextCE
mov	eax, 16777472				
mov	edx, 1
jmp	$LN9@nextCE
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 255				
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 192			
jae	SHORT $LN6@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
mov	edx, DWORD PTR _t$[ebp]
shl	edx, 8
mov	esi, edx
xor	edi, edi
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 65280				
shl	eax, 16					
mov	ebx, eax
xor	eax, eax
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, -65536				
xor	edx, edx
mov	DWORD PTR tv377[ebp], eax
mov	eax, ecx
mov	cl, 32					
call	__allshl
or	eax, ebx
mov	ebx, DWORD PTR tv377[ebp]
or	edx, ebx
or	eax, esi
or	edx, edi
push	edx
push	eax
mov	edx, DWORD PTR tv141[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
jmp	$LN9@nextCE
cmp	DWORD PTR _t$[ebp], 192			
jne	$LN5@nextCE
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN4@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	DWORD PTR tv153[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
push	1
push	16777472				
mov	edx, DWORD PTR tv153[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
jmp	$LN9@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 255				
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 192			
jae	SHORT $LN3@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	DWORD PTR tv180[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
mov	edx, DWORD PTR _t$[ebp]
shl	edx, 8
mov	esi, edx
xor	edi, edi
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 65280				
shl	eax, 16					
mov	ebx, eax
xor	eax, eax
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, -65536				
xor	edx, edx
mov	DWORD PTR tv379[ebp], eax
mov	eax, ecx
mov	cl, 32					
call	__allshl
or	eax, ebx
mov	ebx, DWORD PTR tv379[ebp]
or	edx, ebx
or	eax, esi
or	edx, edi
push	edx
push	eax
mov	edx, DWORD PTR tv180[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
jmp	SHORT $LN9@nextCE
jmp	SHORT $LN2@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _d$[ebp], ecx
cmp	DWORD PTR _t$[ebp], 193			
jne	SHORT $LN1@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	DWORD PTR tv196[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
mov	eax, DWORD PTR _ce32$[ebp]
sub	eax, DWORD PTR _t$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
or	eax, 83887360				
push	edx
push	eax
mov	edx, DWORD PTR tv196[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
jmp	SHORT $LN9@nextCE
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCEFromCE32@CollationIterator@icu_56@@AAE_JPBUCollationData@2@HIAAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@nextCE
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN12@nextCE
DD	-20					
DD	4
DD	$LN11@nextCE
DB	99					
DB	0
ENDP
?incLength@CEBuffer@CollationIterator@icu_56@@QAECAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax], 40			
jl	SHORT $LN2@incLength
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureAppendCapacity@CEBuffer@CollationIterator@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@incLength
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	al, 1
jmp	SHORT $LN4@incLength
jmp	SHORT $LN4@incLength
xor	al, al
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
?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z PROC	
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
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$MaybeStackArray@_J$0CI@@icu_56@@QAEAA_JH@Z 
mov	ecx, DWORD PTR _ce$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ce$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _ce$[ebp]
mov	edx, DWORD PTR _ce$[ebp+4]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z PROC	
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
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$MaybeStackArray@_J$0CI@@icu_56@@QBEAB_JH@Z 
mov	ecx, eax
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
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
?setCurrentCE@CollationIterator@icu_56@@QAEX_J@Z PROC	
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
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
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
?getCEsLength@CollationIterator@icu_56@@QBEHXZ PROC	
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
?getCE@CollationIterator@icu_56@@QBE_JH@Z PROC		
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
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
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
?getCEs@CollationIterator@icu_56@@QBEPB_JXZ PROC	
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
add	ecx, 16					
call	?getCEs@CEBuffer@CollationIterator@icu_56@@QBEPB_JXZ 
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
?getCEs@CEBuffer@CollationIterator@icu_56@@QBEPB_JXZ PROC 
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
add	ecx, 8
call	?getAlias@?$MaybeStackArray@_J$0CI@@icu_56@@QBEPA_JXZ 
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
?clearCEs@CollationIterator@icu_56@@QAEXXZ PROC		
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
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clearCEsIfNoneRemaining@CollationIterator@icu_56@@QAEXXZ PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+360]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN2@clearCEsIf
mov	ecx, DWORD PTR _this$[ebp]
call	?clearCEs@CollationIterator@icu_56@@QAEXXZ 
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
??_GCollationIterator@icu_56@@UAEPAXI@Z PROC		
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
call	??1CollationIterator@icu_56@@UAE@XZ	
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
??_ECollationIterator@icu_56@@UAEPAXI@Z PROC		
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
je	SHORT $LN3@vector@3
push	OFFSET ??1CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	376					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@3
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
jmp	SHORT $LN4@vector@3
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollationIterator@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@3
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
??1CEModifier@CollationDataBuilder@icu_56@@UAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7CEModifier@CollationDataBuilder@icu_56@@6B@
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
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
??_GCEModifier@CollationDataBuilder@icu_56@@UAEPAXI@Z PROC 
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
call	??1CEModifier@CollationDataBuilder@icu_56@@UAE@XZ 
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
_uprv_deleteConditionalCE32_56 PROC			
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
mov	eax, DWORD PTR _obj$[ebp]
mov	DWORD PTR $T83326[ebp], eax
mov	ecx, DWORD PTR $T83326[ebp]
mov	DWORD PTR $T83325[ebp], ecx
cmp	DWORD PTR $T83325[ebp], 0
je	SHORT $LN3@uprv_delet
push	1
mov	ecx, DWORD PTR $T83325[ebp]
call	??_GConditionalCE32@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN1@uprv_delet
mov	DWORD PTR tv68[ebp], 0
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
??_GConditionalCE32@icu_56@@QAEPAXI@Z PROC		
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
call	??1ConditionalCE32@icu_56@@QAE@XZ
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
??1ConditionalCE32@icu_56@@QAE@XZ PROC			
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
??0DataBuilderCollationIterator@icu_56@@QAE@AAVCollationDataBuilder@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0DataBuilderCollationIterator@icu_56@@QAE@AAVCollationDataBuilder@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 57					
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
mov	eax, DWORD PTR _this$[ebp]
add	eax, 380				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DataBuilderCollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+376], ecx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 380				
call	??0CollationData@icu_56@@QAE@ABVNormalizer2Impl@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+732], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+736], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+396], eax
mov	DWORD PTR _j$74749[ebp], 0
jmp	SHORT $LN3@DataBuilde
mov	eax, DWORD PTR _j$74749[ebp]
add	eax, 1
mov	DWORD PTR _j$74749[ebp], eax
cmp	DWORD PTR _j$74749[ebp], 67		
jge	SHORT $LN1@DataBuilde
mov	eax, DWORD PTR _j$74749[ebp]
push	eax
call	?jamoCpFromIndex@CollationDataBuilder@icu_56@@KAHH@Z 
add	esp, 4
mov	DWORD PTR _jamo$74753[ebp], eax
mov	eax, DWORD PTR _jamo$74753[ebp]
push	eax
push	7
call	?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z 
add	esp, 8
or	eax, 256				
mov	ecx, DWORD PTR _j$74749[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx*4+464], eax
jmp	SHORT $LN2@DataBuilde
mov	eax, DWORD PTR _this$[ebp]
add	eax, 464				
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+400], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0DataBuilderCollationIterator@icu_56@@QAE@AAVCollationDataBuilder@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CollationIterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0DataBuilderCollationIterator@icu_56@@QAE@AAVCollationDataBuilder@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-244]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0DataBuilderCollationIterator@icu_56@@QAE@AAVCollationDataBuilder@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GDataBuilderCollationIterator@icu_56@@UAEPAXI@Z PROC	
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
call	??1DataBuilderCollationIterator@icu_56@@UAE@XZ 
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
??1DataBuilderCollationIterator@icu_56@@UAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7DataBuilderCollationIterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollationIterator@icu_56@@UAE@XZ	
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
?fetchCEs@DataBuilderCollationIterator@icu_56@@QAEHABVUnicodeString@2@HQA_JH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector32@icu_56@@QBEPAHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+384], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
add	ecx, 40					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+388], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+392], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?reset@CollationIterator@icu_56@@IAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	DWORD PTR [eax+732], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+736], ecx
mov	DWORD PTR _errorCode$[ebp], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN8@fetchCEs
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+732]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+736], eax
jge	$LN8@fetchCEs
mov	ecx, DWORD PTR _this$[ebp]
call	?clearCEs@CollationIterator@icu_56@@QAEXXZ 
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+736]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+732]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$74773[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$74773[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+736]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+736], ecx
mov	eax, DWORD PTR _c$74773[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _ce32$74775[ebp], eax
cmp	DWORD PTR _ce32$74775[ebp], 192		
jne	SHORT $LN7@fetchCEs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _d$74776[ebp], edx
mov	eax, DWORD PTR _c$74773[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	ecx, DWORD PTR [edx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$74775[ebp], eax
jmp	SHORT $LN6@fetchCEs
mov	eax, DWORD PTR _this$[ebp]
add	eax, 380				
mov	DWORD PTR _d$74776[ebp], eax
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ce32$74775[ebp]
push	ecx
mov	edx, DWORD PTR _c$74773[ebp]
push	edx
mov	eax, DWORD PTR _d$74776[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@2@HICAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN12@fetchCEs
mov	edx, DWORD PTR ?__LINE__Var@?1??fetchCEs@DataBuilderCollationIterator@icu_56@@QAEHABVUnicodeString@3@HQA_JH@Z@4JA
add	edx, 24					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@LNGNHFMJ@?$AAU?$AA_?$AAS?$AAU?$AAC?$AAC?$AAE?$AAS?$AAS?$AA?$CI?$AAe?$AAr?$AAr?$AAo?$AAr?$AAC?$AAo?$AAd?$AAe?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$74783[ebp], 0
jmp	SHORT $LN5@fetchCEs
mov	eax, DWORD PTR _i$74783[ebp]
add	eax, 1
mov	DWORD PTR _i$74783[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCEsLength@CollationIterator@icu_56@@QBEHXZ 
cmp	DWORD PTR _i$74783[ebp], eax
jge	SHORT $LN3@fetchCEs
mov	eax, DWORD PTR _i$74783[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCE@CollationIterator@icu_56@@QBE_JH@Z 
mov	DWORD PTR _ce$74787[ebp], eax
mov	DWORD PTR _ce$74787[ebp+4], edx
mov	eax, DWORD PTR _ce$74787[ebp]
or	eax, DWORD PTR _ce$74787[ebp+4]
je	SHORT $LN2@fetchCEs
cmp	DWORD PTR _cesLength$[ebp], 31		
jge	SHORT $LN1@fetchCEs
mov	eax, DWORD PTR _cesLength$[ebp]
mov	ecx, DWORD PTR _ces$[ebp]
mov	edx, DWORD PTR _ce$74787[ebp]
mov	DWORD PTR [ecx+eax*8], edx
mov	edx, DWORD PTR _ce$74787[ebp+4]
mov	DWORD PTR [ecx+eax*8+4], edx
mov	eax, DWORD PTR _cesLength$[ebp]
add	eax, 1
mov	DWORD PTR _cesLength$[ebp], eax
jmp	SHORT $LN4@fetchCEs
jmp	$LN9@fetchCEs
mov	eax, DWORD PTR _cesLength$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@fetchCEs
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN14@fetchCEs
DD	-20					
DD	4
DD	$LN13@fetchCEs
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
?resetToOffset@DataBuilderCollationIterator@icu_56@@UAEXH@Z PROC 
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
call	?reset@CollationIterator@icu_56@@IAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newOffset$[ebp]
mov	DWORD PTR [eax+736], ecx
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
?getOffset@DataBuilderCollationIterator@icu_56@@UBEHXZ PROC 
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
mov	eax, DWORD PTR [eax+736]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nextCodePoint@DataBuilderCollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+732]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+736], eax
jne	SHORT $LN1@nextCodePo
or	eax, -1
jmp	SHORT $LN2@nextCodePo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+736]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+732]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+736]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+736], ecx
mov	eax, DWORD PTR _c$[ebp]
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
?previousCodePoint@DataBuilderCollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+736], 0
jne	SHORT $LN1@previousCo
or	eax, -1
jmp	SHORT $LN2@previousCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+736]
sub	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+732]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+736]
sub	eax, ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+736], eax
mov	eax, DWORD PTR _c$[ebp]
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
?forwardNumCodePoints@DataBuilderCollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+736]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+732]
call	DWORD PTR __imp_?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+736], eax
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
?backwardNumCodePoints@DataBuilderCollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _num$[ebp]
neg	eax
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+736]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+732]
call	DWORD PTR __imp_?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+736], eax
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
?getDataCE32@DataBuilderCollationIterator@icu_56@@MBEIH@Z PROC 
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utrie2_get32_56
add	esp, 8
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
?getCE32FromBuilderData@DataBuilderCollationIterator@icu_56@@MAEIIAAW4UErrorCode@@@Z PROC 
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
push	7
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@getCE32Fro@2
mov	edx, DWORD PTR ?__LINE__Var@?1??getCE32FromBuilderData@DataBuilderCollationIterator@icu_56@@MAEIIAAW4UErrorCode@@@Z@4JA
add	edx, 1
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HC@CDMDBHOC@?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAh?$AAa?$AAs?$AAC?$AAE?$AA3?$AA2?$AAT?$AAa?$AAg?$AA?$CI?$AAc?$AAe?$AA3?$AA2?$AA?0?$AA?5?$AAC?$AAo?$AAl?$AAl@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 256				
je	SHORT $LN4@getCE32Fro@2
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR _jamo$74834[ebp], eax
mov	eax, DWORD PTR _jamo$74834[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utrie2_get32_56
add	esp, 8
jmp	$LN5@getCE32Fro@2
jmp	$LN5@getCE32Fro@2
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+376]
call	?getConditionalCE32ForCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@I@Z 
mov	DWORD PTR _cond$74836[ebp], eax
mov	eax, DWORD PTR _cond$74836[ebp]
cmp	DWORD PTR [eax+72], 1
jne	SHORT $LN2@getCE32Fro@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cond$74836[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+376]
call	?buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@2@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _cond$74836[ebp]
mov	DWORD PTR [ecx+72], eax
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN1@getCE32Fro@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
call	?clearContexts@CollationDataBuilder@icu_56@@IAEXXZ 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cond$74836[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+376]
call	?buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@2@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _cond$74836[ebp]
mov	DWORD PTR [ecx+72], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+392], eax
mov	eax, DWORD PTR _cond$74836[ebp]
mov	eax, DWORD PTR [eax+72]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7CollationDataBuilder@icu_56@@6B@
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp_?getNFCImpl@Normalizer2Factory@icu_56@@SAPBVNormalizer2Impl@2@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	DWORD PTR __imp_??0UVector64@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+252], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+253], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+256], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+260], 0
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET _uprv_deleteConditionalCE32_56
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	DWORD PTR __imp_?setDeleter@UVector@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CollationDataBuilder@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CollationDataBuilder@icu_56@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 64					
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
mov	DWORD PTR [eax], OFFSET ??_7CollationDataBuilder@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+256]
mov	DWORD PTR $T83391[ebp], ecx
mov	edx, DWORD PTR $T83391[ebp]
mov	DWORD PTR $T83390[ebp], edx
cmp	DWORD PTR $T83390[ebp], 0
je	SHORT $LN3@CollationD
mov	esi, esp
push	1
mov	eax, DWORD PTR $T83390[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T83390[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv131[ebp], eax
jmp	SHORT $LN4@CollationD
mov	DWORD PTR tv131[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
mov	DWORD PTR $T83395[ebp], ecx
mov	edx, DWORD PTR $T83395[ebp]
mov	DWORD PTR $T83394[ebp], edx
cmp	DWORD PTR $T83394[ebp], 0
je	SHORT $LN5@CollationD
mov	esi, esp
push	1
mov	eax, DWORD PTR $T83394[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T83394[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN1@CollationD
mov	DWORD PTR tv143[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
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
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CollationDataBuilder@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1CollationDataBuilder@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1CollationDataBuilder@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1CollationDataBuilder@icu_56@@UAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1CollationDataBuilder@icu_56@@UAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1CollationDataBuilder@icu_56@@UAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1CollationDataBuilder@icu_56@@UAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1CollationDataBuilder@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CollationDataBuilder@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?initForTailoring@CollationDataBuilder@icu_56@@QAEXPBUCollationData@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@initForTai
jmp	$LN8@initForTai
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN6@initForTai
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 27			
jmp	$LN8@initForTai
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN5@initForTai
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN8@initForTai
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	-195323					
push	192					
call	_utrie2_open_56
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR _c$74858[ebp], 192		
jmp	SHORT $LN4@initForTai
mov	eax, DWORD PTR _c$74858[ebp]
add	eax, 1
mov	DWORD PTR _c$74858[ebp], eax
cmp	DWORD PTR _c$74858[ebp], 255		
jg	SHORT $LN2@initForTai
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	192					
mov	ecx, DWORD PTR _c$74858[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utrie2_set32_56
add	esp, 16					
jmp	SHORT $LN3@initForTai
push	0
push	12					
call	?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z 
add	esp, 8
mov	DWORD PTR _hangulCE32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _hangulCE32$[ebp]
push	ecx
push	55203					
push	44032					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utrie2_setRange32_56
add	esp, 24					
mov	esi, esp
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?maybeSetPrimaryRange@CollationDataBuilder@icu_56@@QAECHHIHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
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
je	SHORT $LN7@maybeSetPr
xor	al, al
jmp	$LN8@maybeSetPr
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jle	SHORT $LN10@maybeSetPr
mov	ecx, DWORD PTR ?__LINE__Var@?1??maybeSetPrimaryRange@CollationDataBuilder@icu_56@@QAECHHIHAAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@FCDNEEDD@?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAe?$AAn?$AAd?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _end$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _start$[ebp]
sar	ecx, 5
sub	eax, ecx
mov	DWORD PTR _blockDelta$[ebp], eax
cmp	DWORD PTR _step$[ebp], 2
jl	$LN6@maybeSetPr
cmp	DWORD PTR _step$[ebp], 127		
jg	$LN6@maybeSetPr
cmp	DWORD PTR _blockDelta$[ebp], 3
jge	SHORT $LN5@maybeSetPr
cmp	DWORD PTR _blockDelta$[ebp], 0
jle	$LN6@maybeSetPr
mov	eax, DWORD PTR _start$[ebp]
and	eax, 31					
cmp	eax, 28					
jg	$LN6@maybeSetPr
mov	eax, DWORD PTR _end$[ebp]
and	eax, 31					
cmp	eax, 3
jl	$LN6@maybeSetPr
mov	eax, DWORD PTR _primary$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _start$[ebp]
shl	eax, 8
cdq
or	ecx, eax
or	esi, edx
mov	eax, DWORD PTR _step$[ebp]
cdq
or	ecx, eax
or	esi, edx
mov	DWORD PTR _dataCE$74879[ebp], ecx
mov	DWORD PTR _dataCE$74879[ebp+4], esi
mov	eax, DWORD PTR _primary$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isCompressiblePrimary@CollationDataBuilder@icu_56@@QBECI@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@maybeSetPr
mov	eax, DWORD PTR _dataCE$74879[ebp]
or	eax, 128				
mov	ecx, DWORD PTR _dataCE$74879[ebp+4]
mov	DWORD PTR _dataCE$74879[ebp], eax
mov	DWORD PTR _dataCE$74879[ebp+4], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _dataCE$74879[ebp+4]
push	ecx
mov	edx, DWORD PTR _dataCE$74879[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addCE@CollationDataBuilder@icu_56@@IAEH_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$74882[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@maybeSetPr
xor	al, al
jmp	SHORT $LN8@maybeSetPr
cmp	DWORD PTR _index$74882[ebp], 524287	
jle	SHORT $LN2@maybeSetPr
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
xor	al, al
jmp	SHORT $LN8@maybeSetPr
mov	eax, DWORD PTR _index$74882[ebp]
push	eax
push	14					
call	?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z 
add	esp, 8
mov	DWORD PTR _offsetCE32$74885[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _offsetCE32$74885[ebp]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_setRange32_56
add	esp, 24					
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+252], 1
mov	al, 1
jmp	SHORT $LN8@maybeSetPr
jmp	SHORT $LN8@maybeSetPr
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?setPrimaryRangeAndReturnNext@CollationDataBuilder@icu_56@@QAEIHHIHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@setPrimary
xor	eax, eax
jmp	$LN7@setPrimary
mov	eax, DWORD PTR _primary$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isCompressiblePrimary@CollationDataBuilder@icu_56@@QBECI@Z 
mov	BYTE PTR _isCompressible$[ebp], al
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _step$[ebp]
push	ecx
mov	edx, DWORD PTR _primary$[ebp]
push	edx
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?maybeSetPrimaryRange@CollationDataBuilder@icu_56@@QAECHHIHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN3@setPrimary
mov	eax, DWORD PTR _end$[ebp]
sub	eax, DWORD PTR _start$[ebp]
add	eax, 1
imul	eax, DWORD PTR _step$[ebp]
push	eax
movzx	ecx, BYTE PTR _isCompressible$[ebp]
push	ecx
mov	edx, DWORD PTR _primary$[ebp]
push	edx
call	?incThreeBytePrimaryByOffset@Collation@icu_56@@SAIICH@Z 
add	esp, 12					
jmp	SHORT $LN7@setPrimary
jmp	SHORT $LN7@setPrimary
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
call	?makeLongPrimaryCE32@Collation@icu_56@@SAII@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _step$[ebp]
push	eax
movzx	ecx, BYTE PTR _isCompressible$[ebp]
push	ecx
mov	edx, DWORD PTR _primary$[ebp]
push	edx
call	?incThreeBytePrimaryByOffset@Collation@icu_56@@SAIICH@Z 
add	esp, 12					
mov	DWORD PTR _primary$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jle	SHORT $LN1@setPrimary
mov	eax, DWORD PTR _primary$[ebp]
jmp	SHORT $LN7@setPrimary
jmp	SHORT $LN3@setPrimary
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+252], 1
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?getCE32FromOffsetCE32@CollationDataBuilder@icu_56@@IBEICHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR _i$[ebp], eax
movsx	eax, BYTE PTR _fromBase$[ebp]
test	eax, eax
je	SHORT $LN3@getCE32Fro@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR tv76[ebp], edx
mov	eax, DWORD PTR [eax+ecx*8+4]
mov	DWORD PTR tv76[ebp+4], eax
jmp	SHORT $LN4@getCE32Fro@3
mov	esi, esp
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv76[ebp], eax
mov	DWORD PTR tv76[ebp+4], edx
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR _dataCE$[ebp], edx
mov	eax, DWORD PTR tv76[ebp+4]
mov	DWORD PTR _dataCE$[ebp+4], eax
mov	eax, DWORD PTR _dataCE$[ebp+4]
push	eax
mov	ecx, DWORD PTR _dataCE$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	?getThreeBytePrimaryForOffsetData@Collation@icu_56@@SAIH_J@Z 
add	esp, 12					
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?makeLongPrimaryCE32@Collation@icu_56@@SAII@Z 
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?isCompressibleLeadByte@CollationDataBuilder@icu_56@@UBECI@Z PROC 
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
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
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
?isAssigned@CollationDataBuilder@icu_56@@QBECH@Z PROC	
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_get32_56
add	esp, 8
push	eax
call	?isAssignedCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
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
?getLongPrimaryIfSingleCE@CollationDataBuilder@icu_56@@QBEIH@Z PROC 
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
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isLongPrimaryCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@getLongPri
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?primaryFromLongPrimaryCE32@Collation@icu_56@@SAII@Z 
add	esp, 4
jmp	SHORT $LN3@getLongPri
jmp	SHORT $LN3@getLongPri
xor	eax, eax
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
?getSingleCE@CollationDataBuilder@icu_56@@QBE_JHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 260				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
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
je	SHORT $LN20@getSingleC
xor	eax, eax
xor	edx, edx
jmp	$LN21@getSingleC
mov	BYTE PTR _fromBase$[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _ce32$[ebp], eax
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN18@getSingleC
mov	BYTE PTR _fromBase$[ebp], 1
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
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
jmp	DWORD PTR $LN30@getSingleC[ecx*4]
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
xor	edx, edx
jmp	$LN21@getSingleC
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
xor	edx, edx
jmp	$LN21@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromLongPrimaryCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
jmp	$LN21@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromLongSecondaryCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
jmp	$LN21@getSingleC
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
mov	DWORD PTR _i$74949[ebp], eax
movsx	eax, BYTE PTR _fromBase$[ebp]
test	eax, eax
je	SHORT $LN23@getSingleC
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _i$74949[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv135[ebp], edx
jmp	SHORT $LN24@getSingleC
mov	esi, esp
mov	eax, DWORD PTR _i$74949[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR _ce32$[ebp], ecx
jmp	$LN15@getSingleC
jmp	SHORT $LN7@getSingleC
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
xor	edx, edx
jmp	$LN21@getSingleC
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
mov	DWORD PTR _i$74953[ebp], eax
movsx	eax, BYTE PTR _fromBase$[ebp]
test	eax, eax
je	SHORT $LN25@getSingleC
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _i$74953[ebp]
mov	edx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR tv151[ebp], edx
mov	eax, DWORD PTR [eax+ecx*8+4]
mov	DWORD PTR tv151[ebp+4], eax
jmp	SHORT $LN26@getSingleC
mov	esi, esp
mov	ecx, DWORD PTR _i$74953[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv151[ebp], eax
mov	DWORD PTR tv151[ebp+4], edx
mov	eax, DWORD PTR tv151[ebp]
mov	edx, DWORD PTR tv151[ebp+4]
jmp	$LN21@getSingleC
jmp	SHORT $LN4@getSingleC
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
xor	edx, edx
jmp	$LN21@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN15@getSingleC
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN27@getSingleC
mov	eax, DWORD PTR ?__LINE__Var@?1??getSingleCE@CollationDataBuilder@icu_56@@QBE_JHAAW4UErrorCode@@@Z@4JA
add	eax, 50					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@LCILEFIB@?$AAc?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _fromBase$[ebp]
test	eax, eax
je	SHORT $LN28@getSingleC
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv173[ebp], ecx
jmp	SHORT $LN29@getSingleC
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv173[ebp], eax
mov	edx, DWORD PTR tv173[ebp]
mov	DWORD PTR _ce32$[ebp], edx
jmp	SHORT $LN15@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
movzx	edx, BYTE PTR _fromBase$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCE32FromOffsetCE32@CollationDataBuilder@icu_56@@IBEICHI@Z 
mov	DWORD PTR _ce32$[ebp], eax
jmp	SHORT $LN15@getSingleC
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?unassignedCEFromCodePoint@Collation@icu_56@@SA_JH@Z 
add	esp, 4
jmp	SHORT $LN21@getSingleC
jmp	$LN18@getSingleC
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromSimpleCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 260				
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
?addCE@CollationDataBuilder@icu_56@@IAEH_JAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$[ebp], eax
mov	DWORD PTR _i$74968[ebp], 0
jmp	SHORT $LN4@addCE
mov	eax, DWORD PTR _i$74968[ebp]
add	eax, 1
mov	DWORD PTR _i$74968[ebp], eax
mov	eax, DWORD PTR _i$74968[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN2@addCE
mov	esi, esp
mov	eax, DWORD PTR _i$74968[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv93[ebp], eax
mov	DWORD PTR tv93[ebp+4], edx
mov	ecx, DWORD PTR _ce$[ebp]
cmp	ecx, DWORD PTR tv93[ebp]
jne	SHORT $LN1@addCE
mov	edx, DWORD PTR _ce$[ebp+4]
cmp	edx, DWORD PTR tv93[ebp+4]
jne	SHORT $LN1@addCE
mov	eax, DWORD PTR _i$74968[ebp]
jmp	SHORT $LN5@addCE
jmp	SHORT $LN3@addCE
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce$[ebp+4]
push	ecx
mov	edx, DWORD PTR _ce$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	DWORD PTR __imp_?addElement@UVector64@icu_56@@QAEX_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?addCE32@CollationDataBuilder@icu_56@@IAEHIAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$[ebp], eax
mov	DWORD PTR _i$74979[ebp], 0
jmp	SHORT $LN4@addCE32
mov	eax, DWORD PTR _i$74979[ebp]
add	eax, 1
mov	DWORD PTR _i$74979[ebp], eax
mov	eax, DWORD PTR _i$74979[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN2@addCE32
mov	esi, esp
mov	eax, DWORD PTR _i$74979[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _ce32$[ebp], eax
jne	SHORT $LN1@addCE32
mov	eax, DWORD PTR _i$74979[ebp]
jmp	SHORT $LN5@addCE32
jmp	SHORT $LN3@addCE32
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@addConditi
or	eax, -1
jmp	$LN4@addConditi
mov	esi, esp
mov	ecx, DWORD PTR _context$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN6@addConditi
mov	ecx, DWORD PTR ?__LINE__Var@?1??addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@3@IAAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CG@PEDENNCF@?$AA?$CB?$AAc?$AAo?$AAn?$AAt?$AAe?$AAx?$AAt?$AA?4?$AAi?$AAs?$AAE?$AAm?$AAp?$AAt?$AAy?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 524287		
jle	SHORT $LN2@addConditi
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
or	eax, -1
jmp	$LN4@addConditi
mov	esi, esp
push	80					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T83448[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T83448[ebp], 0
je	SHORT $LN7@addConditi
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	ecx, DWORD PTR $T83448[ebp]
call	??0ConditionalCE32@icu_56@@QAE@ABVUnicodeString@1@I@Z 
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN8@addConditi
mov	DWORD PTR tv90[ebp], 0
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR $T83447[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T83447[ebp]
mov	DWORD PTR _cond$[ebp], eax
cmp	DWORD PTR _cond$[ebp], 0
jne	SHORT $LN1@addConditi
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
or	eax, -1
jmp	SHORT $LN4@addConditi
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cond$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T83448[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ConditionalCE32@icu_56@@QAE@ABVUnicodeString@1@I@Z PROC 
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
mov	eax, DWORD PTR _ct$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ce$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], -1
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
?add@CollationDataBuilder@icu_56@@QAEXABVUnicodeString@2@0QB_JHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _ces$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addCE32@CollationDataBuilder@icu_56@@QAEXABVUnicodeString@2@0IAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?addCE32@CollationDataBuilder@icu_56@@QAEXABVUnicodeString@2@0IAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addCE32@CollationDataBuilder@icu_56@@QAEXABVUnicodeString@2@0IAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 600				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-612]
mov	ecx, 150				
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN23@addCE32@2
jmp	$LN24@addCE32@2
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN22@addCE32@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN24@addCE32@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN20@addCE32@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_isFrozen_56
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@addCE32@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 27			
jmp	$LN24@addCE32@2
mov	esi, esp
push	0
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	DWORD PTR _cLength$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _oldCE32$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN26@addCE32@2
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _cLength$[ebp]
jg	SHORT $LN26@addCE32@2
mov	BYTE PTR tv95[ebp], 0
jmp	SHORT $LN27@addCE32@2
mov	BYTE PTR tv95[ebp], 1
mov	cl, BYTE PTR tv95[ebp]
mov	BYTE PTR _hasContext$[ebp], cl
cmp	DWORD PTR _oldCE32$[ebp], 192		
jne	$LN19@addCE32@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _baseCE32$75030[ebp], eax
movsx	eax, BYTE PTR _hasContext$[ebp]
test	eax, eax
jne	SHORT $LN17@addCE32@2
mov	eax, DWORD PTR _baseCE32$75030[ebp]
push	eax
call	?ce32HasContext@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN19@addCE32@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _baseCE32$75030[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z 
mov	DWORD PTR _oldCE32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _oldCE32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN19@addCE32@2
jmp	$LN24@addCE32@2
movsx	eax, BYTE PTR _hasContext$[ebp]
test	eax, eax
jne	SHORT $LN15@addCE32@2
mov	eax, DWORD PTR _oldCE32$[ebp]
push	eax
call	?isBuilderContextCE32@CollationDataBuilder@icu_56@@KACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN14@addCE32@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
jmp	SHORT $LN13@addCE32@2
mov	eax, DWORD PTR _oldCE32$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32ForCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@I@Z 
mov	DWORD PTR _cond$75037[ebp], eax
mov	eax, DWORD PTR _cond$75037[ebp]
mov	DWORD PTR [eax+72], 1
mov	eax, DWORD PTR _cond$75037[ebp]
mov	ecx, DWORD PTR _ce32$[ebp]
mov	DWORD PTR [eax+64], ecx
jmp	$LN12@addCE32@2
mov	eax, DWORD PTR _oldCE32$[ebp]
push	eax
call	?isBuilderContextCE32@CollationDataBuilder@icu_56@@KACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	$LN11@addCE32@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _oldCE32$[ebp]
push	ecx
mov	esi, esp
push	0
lea	ecx, DWORD PTR $T75043[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv275[ebp], eax
mov	edx, DWORD PTR tv275[ebp]
mov	DWORD PTR tv268[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR tv268[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$75041[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T75043[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@addCE32@2
jmp	$LN24@addCE32@2
mov	eax, DWORD PTR _index$75041[ebp]
push	eax
call	?makeBuilderContextCE32@CollationDataBuilder@icu_56@@KAIH@Z 
add	esp, 4
mov	DWORD PTR _contextCE32$75045[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _contextCE32$75045[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$75041[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _cond$75039[ebp], eax
jmp	SHORT $LN9@addCE32@2
mov	eax, DWORD PTR _oldCE32$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32ForCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@I@Z 
mov	DWORD PTR _cond$75039[ebp], eax
mov	eax, DWORD PTR _cond$75039[ebp]
mov	DWORD PTR [eax+72], 1
mov	esi, esp
mov	eax, DWORD PTR _cLength$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
lea	ecx, DWORD PTR _suffix$75047[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _context$75049[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	eax, DWORD PTR _suffix$75047[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _prefix$[ebp]
push	ecx
lea	ecx, DWORD PTR _context$75049[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _suffix$75047[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	DWORD PTR __imp_?addAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _cond$75039[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _next$75053[ebp], ecx
cmp	DWORD PTR _next$75053[ebp], 0
jge	SHORT $LN6@addCE32@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
lea	edx, DWORD PTR _context$75049[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$75055[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@addCE32@2
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _context$75049[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffix$75047[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN24@addCE32@2
mov	eax, DWORD PTR _cond$75039[ebp]
mov	ecx, DWORD PTR _index$75055[ebp]
mov	DWORD PTR [eax+76], ecx
jmp	$LN7@addCE32@2
mov	eax, DWORD PTR _next$75053[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _nextCond$75057[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _nextCond$75057[ebp]
push	eax
lea	ecx, DWORD PTR _context$75049[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _cmp$75058[ebp], al
movsx	eax, BYTE PTR _cmp$75058[ebp]
test	eax, eax
jge	$LN4@addCE32@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
lea	edx, DWORD PTR _context$75049[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$75060[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@addCE32@2
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _context$75049[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffix$75047[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN24@addCE32@2
mov	eax, DWORD PTR _cond$75039[ebp]
mov	ecx, DWORD PTR _index$75060[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _index$75060[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	ecx, DWORD PTR _next$75053[ebp]
mov	DWORD PTR [eax+76], ecx
jmp	SHORT $LN7@addCE32@2
jmp	SHORT $LN2@addCE32@2
movsx	eax, BYTE PTR _cmp$75058[ebp]
test	eax, eax
jne	SHORT $LN2@addCE32@2
mov	eax, DWORD PTR _nextCond$75057[ebp]
mov	ecx, DWORD PTR _ce32$[ebp]
mov	DWORD PTR [eax+64], ecx
jmp	SHORT $LN7@addCE32@2
mov	eax, DWORD PTR _nextCond$75057[ebp]
mov	DWORD PTR _cond$75039[ebp], eax
jmp	$LN8@addCE32@2
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _context$75049[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffix$75047[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+252], 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@addCE32@2
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
add	esp, 612				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	2
DD	$LN34@addCE32@2
DD	-204					
DD	64					
DD	$LN31@addCE32@2
DD	-276					
DD	64					
DD	$LN32@addCE32@2
DB	99					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	115					
DB	117					
DB	102					
DB	102					
DB	105					
DB	120					
DB	0
ENDP
__unwindfunclet$?addCE32@CollationDataBuilder@icu_56@@QAEXABVUnicodeString@2@0IAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T75043[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addCE32@CollationDataBuilder@icu_56@@QAEXABVUnicodeString@2@0IAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _suffix$75047[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addCE32@CollationDataBuilder@icu_56@@QAEXABVUnicodeString@2@0IAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _context$75049[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addCE32@CollationDataBuilder@icu_56@@QAEXABVUnicodeString@2@0IAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-616]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addCE32@CollationDataBuilder@icu_56@@QAEXABVUnicodeString@2@0IAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?encodeOneCEAsCE32@CollationDataBuilder@icu_56@@KAI_J@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ce$[ebp]
mov	edx, DWORD PTR _ce$[ebp+4]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _ce$[ebp]
mov	DWORD PTR _lower32$[ebp], eax
mov	eax, DWORD PTR _ce$[ebp]
and	eax, 65535				
mov	ecx, DWORD PTR _ce$[ebp+4]
and	ecx, 0
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
and	eax, 49152				
cmp	eax, 49152				
jne	SHORT $LN8@encodeOneC
mov	ecx, DWORD PTR ?__LINE__Var@?1??encodeOneCEAsCE32@CollationDataBuilder@icu_56@@KAI_J@Z@4JA@563982b5
add	ecx, 4
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CO@PLAFAAAL@?$AA?$CI?$AAt?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAc?$AA0?$AA0?$AA0?$AA?$CJ?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AAx?$AAc?$AA0?$AA0?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce$[ebp]
and	eax, 16711935				
mov	ecx, DWORD PTR _ce$[ebp+4]
and	ecx, 65535				
mov	DWORD PTR tv145[ebp], eax
mov	DWORD PTR tv145[ebp+4], ecx
mov	edx, DWORD PTR tv145[ebp]
or	edx, DWORD PTR tv145[ebp+4]
jne	SHORT $LN5@encodeOneC
mov	eax, DWORD PTR _lower32$[ebp]
shr	eax, 16					
or	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
shr	ecx, 8
or	eax, ecx
jmp	SHORT $LN6@encodeOneC
jmp	SHORT $LN4@encodeOneC
mov	eax, DWORD PTR _ce$[ebp]
mov	ecx, DWORD PTR _ce$[ebp+4]
and	ecx, 255				
mov	DWORD PTR tv158[ebp], eax
mov	DWORD PTR tv158[ebp+4], ecx
cmp	DWORD PTR tv158[ebp], 83887360		
jne	SHORT $LN3@encodeOneC
cmp	DWORD PTR tv158[ebp+4], 0
jne	SHORT $LN3@encodeOneC
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?makeLongPrimaryCE32@Collation@icu_56@@SAII@Z 
add	esp, 4
jmp	SHORT $LN6@encodeOneC
jmp	SHORT $LN4@encodeOneC
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN4@encodeOneC
mov	eax, DWORD PTR _t$[ebp]
and	eax, 255				
jne	SHORT $LN4@encodeOneC
mov	eax, DWORD PTR _lower32$[ebp]
push	eax
call	?makeLongSecondaryCE32@Collation@icu_56@@SAII@Z 
add	esp, 4
jmp	SHORT $LN6@encodeOneC
mov	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?encodeOneCE@CollationDataBuilder@icu_56@@IAEI_JAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
call	?encodeOneCEAsCE32@CollationDataBuilder@icu_56@@KAI_J@Z 
add	esp, 8
mov	DWORD PTR _ce32$[ebp], eax
cmp	DWORD PTR _ce32$[ebp], 1
je	SHORT $LN3@encodeOneC@2
mov	eax, DWORD PTR _ce32$[ebp]
jmp	SHORT $LN4@encodeOneC@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce$[ebp+4]
push	ecx
mov	edx, DWORD PTR _ce$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addCE@CollationDataBuilder@icu_56@@IAEH_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@encodeOneC@2
xor	eax, eax
jmp	SHORT $LN4@encodeOneC@2
cmp	DWORD PTR _index$[ebp], 524287		
jle	SHORT $LN1@encodeOneC@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
xor	eax, eax
jmp	SHORT $LN4@encodeOneC@2
push	1
mov	eax, DWORD PTR _index$[ebp]
push	eax
push	6
call	?makeCE32FromTagIndexAndLength@Collation@icu_56@@SAIHHH@Z 
add	esp, 12					
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?encodeCEs@CollationDataBuilder@icu_56@@UAEIQB_JHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 416				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-416]
mov	ecx, 104				
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
je	SHORT $LN16@encodeCEs
xor	eax, eax
jmp	$LN17@encodeCEs
cmp	DWORD PTR _cesLength$[ebp], 0
jl	SHORT $LN14@encodeCEs
cmp	DWORD PTR _cesLength$[ebp], 31		
jle	SHORT $LN15@encodeCEs
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN17@encodeCEs
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN12@encodeCEs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_isFrozen_56
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@encodeCEs
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 27			
xor	eax, eax
jmp	$LN17@encodeCEs
cmp	DWORD PTR _cesLength$[ebp], 0
jne	SHORT $LN11@encodeCEs
push	0
push	0
call	?encodeOneCEAsCE32@CollationDataBuilder@icu_56@@KAI_J@Z 
add	esp, 8
jmp	$LN17@encodeCEs
jmp	$LN10@encodeCEs
cmp	DWORD PTR _cesLength$[ebp], 1
jne	SHORT $LN9@encodeCEs
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ces$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeOneCE@CollationDataBuilder@icu_56@@IAEI_JAAW4UErrorCode@@@Z 
jmp	$LN17@encodeCEs
jmp	$LN10@encodeCEs
cmp	DWORD PTR _cesLength$[ebp], 2
jne	$LN10@encodeCEs
mov	eax, DWORD PTR _ces$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ce0$75107[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _ce0$75107[ebp+4], edx
mov	eax, DWORD PTR _ces$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _ce1$75108[ebp], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _ce1$75108[ebp+4], edx
mov	eax, DWORD PTR _ce0$75107[ebp]
mov	edx, DWORD PTR _ce0$75107[ebp+4]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _p0$75109[ebp], eax
mov	eax, DWORD PTR _ce0$75107[ebp]
and	eax, -65281				
mov	ecx, DWORD PTR _ce0$75107[ebp+4]
and	ecx, 16777215				
mov	DWORD PTR tv200[ebp], eax
mov	DWORD PTR tv200[ebp+4], ecx
cmp	DWORD PTR tv200[ebp], 83886080		
jne	SHORT $LN10@encodeCEs
cmp	DWORD PTR tv200[ebp+4], 0
jne	SHORT $LN10@encodeCEs
mov	eax, DWORD PTR _ce1$75108[ebp]
and	eax, 16777215				
mov	ecx, DWORD PTR _ce1$75108[ebp+4]
mov	DWORD PTR tv208[ebp], eax
mov	DWORD PTR tv208[ebp+4], ecx
cmp	DWORD PTR tv208[ebp], 1280		
jne	SHORT $LN10@encodeCEs
cmp	DWORD PTR tv208[ebp+4], 0
jne	SHORT $LN10@encodeCEs
cmp	DWORD PTR _p0$75109[ebp], 0
je	SHORT $LN10@encodeCEs
mov	esi, DWORD PTR _ce0$75107[ebp]
and	esi, 65280				
shl	esi, 8
or	esi, DWORD PTR _p0$75109[ebp]
mov	eax, DWORD PTR _ce1$75108[ebp]
mov	edx, DWORD PTR _ce1$75108[ebp+4]
mov	cl, 16					
call	__allshr
or	esi, eax
or	esi, 192				
or	esi, 4
mov	eax, esi
jmp	$LN17@encodeCEs
mov	DWORD PTR _i$75115[ebp], 0
jmp	SHORT $LN5@encodeCEs
mov	eax, DWORD PTR _i$75115[ebp]
add	eax, 1
mov	DWORD PTR _i$75115[ebp], eax
mov	eax, DWORD PTR _i$75115[ebp]
cmp	eax, DWORD PTR _cesLength$[ebp]
jne	SHORT $LN2@encodeCEs
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cesLength$[ebp]
push	ecx
lea	edx, DWORD PTR _newCE32s$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeExpansion32@CollationDataBuilder@icu_56@@IAEIQBHHAAW4UErrorCode@@@Z 
jmp	SHORT $LN17@encodeCEs
mov	eax, DWORD PTR _i$75115[ebp]
mov	ecx, DWORD PTR _ces$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
push	edx
mov	eax, DWORD PTR [ecx+eax*8]
push	eax
call	?encodeOneCEAsCE32@CollationDataBuilder@icu_56@@KAI_J@Z 
add	esp, 8
mov	DWORD PTR _ce32$75120[ebp], eax
cmp	DWORD PTR _ce32$75120[ebp], 1
jne	SHORT $LN1@encodeCEs
jmp	SHORT $LN3@encodeCEs
mov	eax, DWORD PTR _i$75115[ebp]
mov	ecx, DWORD PTR _ce32$75120[ebp]
mov	DWORD PTR _newCE32s$[ebp+eax*4], ecx
jmp	SHORT $LN4@encodeCEs
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _ces$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeExpansion@CollationDataBuilder@icu_56@@IAEIQB_JHAAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@encodeCEs
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 416				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN20@encodeCEs
DD	-188					
DD	124					
DD	$LN19@encodeCEs
DB	110					
DB	101					
DB	119					
DB	67					
DB	69					
DB	51					
DB	50					
DB	115					
DB	0
ENDP
?encodeExpansion@CollationDataBuilder@icu_56@@IAEIQB_JHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 296				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 74					
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
je	SHORT $LN15@encodeExpa
xor	eax, eax
jmp	$LN16@encodeExpa
mov	eax, DWORD PTR _ces$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _first$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _first$[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _ce64sMax$[ebp], eax
mov	DWORD PTR _i$75132[ebp], 0
jmp	SHORT $LN14@encodeExpa
mov	eax, DWORD PTR _i$75132[ebp]
add	eax, 1
mov	DWORD PTR _i$75132[ebp], eax
mov	eax, DWORD PTR _i$75132[ebp]
cmp	eax, DWORD PTR _ce64sMax$[ebp]
jg	$LN12@encodeExpa
mov	esi, esp
mov	eax, DWORD PTR _i$75132[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv165[ebp], eax
mov	DWORD PTR tv165[ebp+4], edx
mov	ecx, DWORD PTR _first$[ebp]
cmp	ecx, DWORD PTR tv165[ebp]
jne	$LN11@encodeExpa
mov	edx, DWORD PTR _first$[ebp+4]
cmp	edx, DWORD PTR tv165[ebp+4]
jne	$LN11@encodeExpa
cmp	DWORD PTR _i$75132[ebp], 524287		
jle	SHORT $LN10@encodeExpa
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
xor	eax, eax
jmp	$LN16@encodeExpa
mov	DWORD PTR _j$75138[ebp], 1
jmp	SHORT $LN9@encodeExpa
mov	eax, DWORD PTR _j$75138[ebp]
add	eax, 1
mov	DWORD PTR _j$75138[ebp], eax
mov	eax, DWORD PTR _j$75138[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN6@encodeExpa
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _i$75132[ebp]
push	ecx
push	6
call	?makeCE32FromTagIndexAndLength@Collation@icu_56@@SAIHHH@Z 
add	esp, 12					
jmp	$LN16@encodeExpa
mov	eax, DWORD PTR _i$75132[ebp]
add	eax, DWORD PTR _j$75138[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _j$75138[ebp]
mov	esi, DWORD PTR _ces$[ebp]
mov	DWORD PTR tv190[ebp], eax
mov	DWORD PTR tv190[ebp+4], edx
mov	DWORD PTR tv193[ebp], esi
mov	DWORD PTR tv194[ebp], ecx
mov	edx, DWORD PTR tv194[ebp]
mov	eax, DWORD PTR tv193[ebp]
mov	ecx, DWORD PTR tv190[ebp]
cmp	ecx, DWORD PTR [eax+edx*8]
jne	SHORT $LN18@encodeExpa
mov	edx, DWORD PTR tv194[ebp]
mov	eax, DWORD PTR tv193[ebp]
mov	ecx, DWORD PTR tv190[ebp+4]
cmp	ecx, DWORD PTR [eax+edx*8+4]
je	SHORT $LN5@encodeExpa
jmp	SHORT $LN11@encodeExpa
jmp	$LN8@encodeExpa
jmp	$LN13@encodeExpa
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 524287		
jle	SHORT $LN4@encodeExpa
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
xor	eax, eax
jmp	SHORT $LN16@encodeExpa
mov	DWORD PTR _j$75146[ebp], 0
jmp	SHORT $LN3@encodeExpa
mov	eax, DWORD PTR _j$75146[ebp]
add	eax, 1
mov	DWORD PTR _j$75146[ebp], eax
mov	eax, DWORD PTR _j$75146[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN1@encodeExpa
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _j$75146[ebp]
mov	edx, DWORD PTR _ces$[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
push	eax
mov	ecx, DWORD PTR [edx+ecx*8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	DWORD PTR __imp_?addElement@UVector64@icu_56@@QAEX_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@encodeExpa
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	6
call	?makeCE32FromTagIndexAndLength@Collation@icu_56@@SAIHHH@Z 
add	esp, 12					
pop	edi
pop	esi
pop	ebx
add	esp, 296				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?encodeExpansion32@CollationDataBuilder@icu_56@@IAEIQBHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
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
je	SHORT $LN15@encodeExpa@2
xor	eax, eax
jmp	$LN16@encodeExpa@2
mov	eax, DWORD PTR _newCE32s$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _first$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _ce32sMax$[ebp], eax
mov	DWORD PTR _i$75159[ebp], 0
jmp	SHORT $LN14@encodeExpa@2
mov	eax, DWORD PTR _i$75159[ebp]
add	eax, 1
mov	DWORD PTR _i$75159[ebp], eax
mov	eax, DWORD PTR _i$75159[ebp]
cmp	eax, DWORD PTR _ce32sMax$[ebp]
jg	$LN12@encodeExpa@2
mov	esi, esp
mov	eax, DWORD PTR _i$75159[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _first$[ebp], eax
jne	SHORT $LN11@encodeExpa@2
cmp	DWORD PTR _i$75159[ebp], 524287		
jle	SHORT $LN10@encodeExpa@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
xor	eax, eax
jmp	$LN16@encodeExpa@2
mov	DWORD PTR _j$75165[ebp], 1
jmp	SHORT $LN9@encodeExpa@2
mov	eax, DWORD PTR _j$75165[ebp]
add	eax, 1
mov	DWORD PTR _j$75165[ebp], eax
mov	eax, DWORD PTR _j$75165[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN6@encodeExpa@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _i$75159[ebp]
push	ecx
push	5
call	?makeCE32FromTagIndexAndLength@Collation@icu_56@@SAIHHH@Z 
add	esp, 12					
jmp	$LN16@encodeExpa@2
mov	eax, DWORD PTR _i$75159[ebp]
add	eax, DWORD PTR _j$75165[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _j$75165[ebp]
mov	edx, DWORD PTR _newCE32s$[ebp]
cmp	eax, DWORD PTR [edx+ecx*4]
je	SHORT $LN5@encodeExpa@2
jmp	SHORT $LN11@encodeExpa@2
jmp	SHORT $LN8@encodeExpa@2
jmp	$LN13@encodeExpa@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 524287		
jle	SHORT $LN4@encodeExpa@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
xor	eax, eax
jmp	SHORT $LN16@encodeExpa@2
mov	DWORD PTR _j$75173[ebp], 0
jmp	SHORT $LN3@encodeExpa@2
mov	eax, DWORD PTR _j$75173[ebp]
add	eax, 1
mov	DWORD PTR _j$75173[ebp], eax
mov	eax, DWORD PTR _j$75173[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN1@encodeExpa@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _j$75173[ebp]
mov	edx, DWORD PTR _newCE32s$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@encodeExpa@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	5
call	?makeCE32FromTagIndexAndLength@Collation@icu_56@@SAIHHH@Z 
add	esp, 12					
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 760				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-772]
mov	ecx, 190				
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN23@copyFromBa
xor	eax, eax
jmp	$LN24@copyFromBa
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN22@copyFromBa
mov	eax, DWORD PTR _ce32$[ebp]
jmp	$LN24@copyFromBa
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
mov	ecx, DWORD PTR tv74[ebp]
sub	ecx, 1
mov	DWORD PTR tv74[ebp], ecx
cmp	DWORD PTR tv74[ebp], 14			
ja	$LN1@copyFromBa
mov	edx, DWORD PTR tv74[ebp]
movzx	eax, BYTE PTR $LN32@copyFromBa[edx]
jmp	DWORD PTR $LN41@copyFromBa[eax*4]
jmp	$LN20@copyFromBa
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+4]
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _baseCE32s$75192[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$75193[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$75193[ebp]
push	ecx
mov	edx, DWORD PTR _baseCE32s$75192[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeExpansion32@CollationDataBuilder@icu_56@@IAEIQBHHAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN20@copyFromBa
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+8]
lea	eax, DWORD PTR [edx+eax*8]
mov	DWORD PTR _baseCEs$75196[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$75197[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$75197[ebp]
push	ecx
mov	edx, DWORD PTR _baseCEs$75196[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeExpansion@CollationDataBuilder@icu_56@@IAEIQB_JHAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN20@copyFromBa
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p$75199[ebp], eax
mov	eax, DWORD PTR _p$75199[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
mov	DWORD PTR _ce32$[ebp], eax
movsx	eax, BYTE PTR _withContext$[ebp]
test	eax, eax
jne	SHORT $LN15@copyFromBa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z 
jmp	$LN24@copyFromBa
lea	ecx, DWORD PTR _head$75201[ebp]
call	??0ConditionalCE32@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	0
lea	ecx, DWORD PTR _context$75203[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isContractionCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN14@copyFromBa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _head$75201[ebp]
push	ecx
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _context$75203[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyContractionsFromBaseCE32@CollationDataBuilder@icu_56@@IAEHAAVUnicodeString@2@HIPAUConditionalCE32@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _index$75204[ebp], eax
jmp	SHORT $LN13@copyFromBa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
lea	edx, DWORD PTR _context$75203[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$75204[ebp], eax
mov	eax, DWORD PTR _index$75204[ebp]
mov	DWORD PTR _head$75201[ebp+76], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@copyFromBa
mov	DWORD PTR $T83500[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _context$75203[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _head$75201[ebp]
call	??1ConditionalCE32@icu_56@@QAE@XZ
mov	eax, DWORD PTR $T83500[ebp]
jmp	$LN24@copyFromBa
mov	eax, DWORD PTR _index$75204[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _cond$75209[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _p$75199[ebp]
add	ecx, 4
push	ecx
lea	ecx, DWORD PTR _prefixes$75210[ebp]
call	DWORD PTR __imp_??0Iterator@UCharsTrie@icu_56@@QAE@PB_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _prefixes$75210[ebp]
call	DWORD PTR __imp_?next@Iterator@UCharsTrie@icu_56@@QAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN10@copyFromBa
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$75210[ebp]
call	DWORD PTR __imp_?getString@Iterator@UCharsTrie@icu_56@@QBEABVUnicodeString@3@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _context$75203[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _context$75203[ebp]
call	DWORD PTR __imp_?reverse@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _context$75203[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	0
lea	ecx, DWORD PTR _context$75203[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$75210[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isContractionCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@copyFromBa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cond$75209[ebp]
push	ecx
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _context$75203[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyContractionsFromBaseCE32@CollationDataBuilder@icu_56@@IAEHAAVUnicodeString@2@HIPAUConditionalCE32@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _index$75204[ebp], eax
jmp	SHORT $LN8@copyFromBa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
lea	edx, DWORD PTR _context$75203[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$75204[ebp], eax
mov	eax, DWORD PTR _cond$75209[ebp]
mov	ecx, DWORD PTR _index$75204[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@copyFromBa
mov	DWORD PTR $T83501[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$75210[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _context$75203[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _head$75201[ebp]
call	??1ConditionalCE32@icu_56@@QAE@XZ
mov	eax, DWORD PTR $T83501[ebp]
jmp	$LN24@copyFromBa
mov	eax, DWORD PTR _index$75204[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _cond$75209[ebp], eax
jmp	$LN11@copyFromBa
mov	eax, DWORD PTR _head$75201[ebp+76]
push	eax
call	?makeBuilderContextCE32@CollationDataBuilder@icu_56@@KAIH@Z 
add	esp, 4
mov	DWORD PTR _ce32$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$75210[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _context$75203[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _head$75201[ebp]
call	??1ConditionalCE32@icu_56@@QAE@XZ
jmp	$LN20@copyFromBa
movsx	eax, BYTE PTR _withContext$[ebp]
test	eax, eax
jne	SHORT $LN5@copyFromBa
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p$75222[ebp], eax
mov	eax, DWORD PTR _p$75222[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z 
jmp	$LN24@copyFromBa
lea	ecx, DWORD PTR _head$75223[ebp]
call	??0ConditionalCE32@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	esi, esp
push	0
lea	ecx, DWORD PTR _context$75225[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _head$75223[ebp]
push	ecx
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _context$75225[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyContractionsFromBaseCE32@CollationDataBuilder@icu_56@@IAEHAAVUnicodeString@2@HIPAUConditionalCE32@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _head$75223[ebp+76]
push	eax
call	?makeBuilderContextCE32@CollationDataBuilder@icu_56@@KAIH@Z 
add	esp, 4
mov	DWORD PTR _ce32$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _context$75225[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _head$75223[ebp]
call	??1ConditionalCE32@icu_56@@QAE@XZ
jmp	SHORT $LN20@copyFromBa
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
jmp	SHORT $LN20@copyFromBa
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?getCE32FromOffsetCE32@CollationDataBuilder@icu_56@@IBEICHI@Z 
mov	DWORD PTR _ce32$[ebp], eax
jmp	SHORT $LN20@copyFromBa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	?unassignedCEFromCodePoint@Collation@icu_56@@SA_JH@Z 
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeOneCE@CollationDataBuilder@icu_56@@IAEI_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
jmp	SHORT $LN20@copyFromBa
xor	eax, eax
jne	SHORT $LN20@copyFromBa
mov	ecx, DWORD PTR ?__LINE__Var@?1??copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z@4JA
add	ecx, 83					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce32$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@copyFromBa
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
add	esp, 772				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	5
DD	$LN39@copyFromBa
DD	-172					
DD	80					
DD	$LN33@copyFromBa
DD	-244					
DD	64					
DD	$LN34@copyFromBa
DD	-376					
DD	100					
DD	$LN35@copyFromBa
DD	-476					
DD	80					
DD	$LN36@copyFromBa
DD	-548					
DD	64					
DD	$LN37@copyFromBa
DB	99					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	104					
DB	101					
DB	97					
DB	100					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	101					
DB	115					
DB	0
DB	99					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	104					
DB	101					
DB	97					
DB	100					
DB	0
npad	1
DD	$LN19@copyFromBa
DD	$LN18@copyFromBa
DD	$LN17@copyFromBa
DD	$LN16@copyFromBa
DD	$LN6@copyFromBa
DD	$LN4@copyFromBa
DD	$LN3@copyFromBa
DD	$LN2@copyFromBa
DD	$LN1@copyFromBa
DB	0
DB	0
DB	8
DB	0
DB	1
DB	2
DB	8
DB	3
DB	4
DB	8
DB	8
DB	5
DB	8
DB	6
DB	7
ENDP
__unwindfunclet$?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _head$75201[ebp]
jmp	??1ConditionalCE32@icu_56@@QAE@XZ
ENDP
__unwindfunclet$?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _context$75203[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$75210[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR _head$75223[ebp]
jmp	??1ConditionalCE32@icu_56@@QAE@XZ
ENDP
__unwindfunclet$?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _context$75225[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-776]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ConditionalCE32@icu_56@@QAE@XZ PROC			
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
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], -1
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
?copyContractionsFromBaseCE32@CollationDataBuilder@icu_56@@IAEHAAVUnicodeString@2@HIPAUConditionalCE32@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?copyContractionsFromBaseCE32@CollationDataBuilder@icu_56@@IAEHAAVUnicodeString@2@HIPAUConditionalCE32@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 376				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-388]
mov	ecx, 94					
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@copyContra
xor	eax, eax
jmp	$LN8@copyContra
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 256				
je	SHORT $LN6@copyContra
mov	esi, esp
mov	ecx, DWORD PTR _context$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jg	SHORT $LN10@copyContra
mov	eax, DWORD PTR ?__LINE__Var@?1??copyContractionsFromBaseCE32@CollationDataBuilder@icu_56@@IAEHAAVUnicodeString@3@HIPAUConditionalCE32@3@AAW4UErrorCode@@@Z@4JA
add	eax, 8
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@PGLIPKKP@?$AAc?$AAo?$AAn?$AAt?$AAe?$AAx?$AAt?$AA?4?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DO?$AA?5?$AA1?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], -1
jmp	$LN5@copyContra
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isContractionCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@copyContra
mov	edx, DWORD PTR ?__LINE__Var@?1??copyContractionsFromBaseCE32@CollationDataBuilder@icu_56@@IAEHAAVUnicodeString@3@HIPAUConditionalCE32@3@AAW4UErrorCode@@@Z@4JA
add	edx, 12					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EI@MHPCPMMC@?$AA?$CB?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAi?$AAs?$AAC?$AAo?$AAn?$AAt?$AAr?$AAa?$AAc?$AAt?$AAi?$AAo?$AAn?$AAC?$AAE?$AA3?$AA2?$AA?$CI?$AAc?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _cond$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@copyContra
xor	eax, eax
jmp	$LN8@copyContra
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _cond$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _context$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _suffixStart$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
push	ecx
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??0Iterator@UCharsTrie@icu_56@@QAE@PB_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?next@Iterator@UCharsTrie@icu_56@@QAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN2@copyContra
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?getString@Iterator@UCharsTrie@icu_56@@QBEABVUnicodeString@3@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _context$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _cond$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@copyContra
mov	DWORD PTR $T83531[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T83531[ebp]
jmp	$LN8@copyContra
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _cond$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _suffixStart$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN3@copyContra
cmp	DWORD PTR _index$[ebp], 0
jge	SHORT $LN12@copyContra
mov	eax, DWORD PTR ?__LINE__Var@?1??copyContractionsFromBaseCE32@CollationDataBuilder@icu_56@@IAEHAAVUnicodeString@3@HIPAUConditionalCE32@3@AAW4UErrorCode@@@Z@4JA
add	eax, 31					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@HMJJDGFN@?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR $T83533[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T83533[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@copyContra
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
add	esp, 388				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	1
DD	$LN16@copyContra
DD	-168					
DD	100					
DD	$LN14@copyContra
DB	115					
DB	117					
DB	102					
DB	102					
DB	105					
DB	120					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?copyContractionsFromBaseCE32@CollationDataBuilder@icu_56@@IAEHAAVUnicodeString@2@HIPAUConditionalCE32@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?copyContractionsFromBaseCE32@CollationDataBuilder@icu_56@@IAEHAAVUnicodeString@2@HIPAUConditionalCE32@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-392]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?copyContractionsFromBaseCE32@CollationDataBuilder@icu_56@@IAEHAAVUnicodeString@2@HIPAUConditionalCE32@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?copyFrom@CollationDataBuilder@icu_56@@QAEXABV12@ABVCEModifier@12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 488				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-488]
mov	ecx, 122				
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
je	SHORT $LN3@copyFrom
jmp	$LN4@copyFrom
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@copyFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_isFrozen_56
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@copyFrom
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 27			
jmp	SHORT $LN4@copyFrom
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _modifier$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
lea	ecx, DWORD PTR _helper$[ebp]
call	??0CopyHelper@icu_56@@QAE@ABVCollationDataBuilder@1@AAV21@ABVCEModifier@21@AAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _helper$[ebp]
push	eax
push	OFFSET _enumRangeForCopy
push	0
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_enum_56
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR _helper$[ebp+264]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _src$[ebp]
movsx	ecx, BYTE PTR [eax+252]
mov	edx, DWORD PTR _this$[ebp]
movsx	eax, BYTE PTR [edx+252]
or	eax, ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+252], al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@copyFrom
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 488				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN7@copyFrom
DD	-292					
DD	272					
DD	$LN6@copyFrom
DB	104					
DB	101					
DB	108					
DB	112					
DB	101					
DB	114					
DB	0
ENDP
??0CopyHelper@icu_56@@QAE@ABVCollationDataBuilder@1@AAV21@ABVCEModifier@21@AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _m$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _initialErrorCode$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+264], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_enumRangeForCopy PROC					
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
cmp	DWORD PTR _value$[ebp], -1
je	SHORT $LN3@enumRangeF
cmp	DWORD PTR _value$[ebp], 192		
je	SHORT $LN3@enumRangeF
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _context$[ebp]
call	?copyRangeCE32@CopyHelper@icu_56@@QAECHHI@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@enumRangeF
mov	BYTE PTR tv73[ebp], 0
jmp	SHORT $LN4@enumRangeF
mov	BYTE PTR tv73[ebp], 1
mov	al, BYTE PTR tv73[ebp]
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
?copyRangeCE32@CopyHelper@icu_56@@QAECHHI@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?copyCE32@CopyHelper@icu_56@@QAEII@Z	
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 264				
push	eax
push	1
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utrie2_setRange32_56
add	esp, 24					
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isBuilderContextCE32@CollationDataBuilder@icu_56@@KACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@copyRangeC
mov	esi, esp
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
add	ecx, 84					
mov	edx, DWORD PTR [eax+84]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+264]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?copyCE32@CopyHelper@icu_56@@QAEII@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?copyCE32@CopyHelper@icu_56@@QAEII@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 532				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-544]
mov	ecx, 133				
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
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN36@copyCE32
mov	esi, esp
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce$75290[ebp], eax
mov	DWORD PTR _ce$75290[ebp+4], edx
cmp	DWORD PTR _ce$75290[ebp], 16777472	
jne	SHORT $LN42@copyCE32
cmp	DWORD PTR _ce$75290[ebp+4], 1
je	SHORT $LN35@copyCE32
mov	eax, DWORD PTR _this$[ebp]
add	eax, 264				
push	eax
mov	ecx, DWORD PTR _ce$75290[ebp+4]
push	ecx
mov	edx, DWORD PTR _ce$75290[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?encodeOneCE@CollationDataBuilder@icu_56@@IAEI_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN34@copyCE32
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR _tag$75293[ebp], eax
cmp	DWORD PTR _tag$75293[ebp], 5
jne	$LN33@copyCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector32@icu_56@@QBEPAHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _srcCE32s$75295[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _srcCE32s$75295[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _srcCE32s$75295[ebp], edx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$75297[ebp], eax
mov	BYTE PTR _isModified$75298[ebp], 0
mov	DWORD PTR _i$75299[ebp], 0
jmp	SHORT $LN32@copyCE32
mov	eax, DWORD PTR _i$75299[ebp]
add	eax, 1
mov	DWORD PTR _i$75299[ebp], eax
mov	eax, DWORD PTR _i$75299[ebp]
cmp	eax, DWORD PTR _length$75297[ebp]
jge	$LN30@copyCE32
mov	eax, DWORD PTR _i$75299[ebp]
mov	ecx, DWORD PTR _srcCE32s$75295[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _ce32$[ebp], edx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN28@copyCE32
mov	esi, esp
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce$75303[ebp], eax
mov	DWORD PTR _ce$75303[ebp+4], edx
cmp	DWORD PTR _ce$75303[ebp], 16777472	
jne	SHORT $LN29@copyCE32
cmp	DWORD PTR _ce$75303[ebp+4], 1
jne	SHORT $LN29@copyCE32
movsx	eax, BYTE PTR _isModified$75298[ebp]
test	eax, eax
je	SHORT $LN27@copyCE32
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromCE32@Collation@icu_56@@SA_JI@Z	
add	esp, 4
mov	ecx, DWORD PTR _i$75299[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	DWORD PTR [esi+ecx*8+16], eax
mov	DWORD PTR [esi+ecx*8+20], edx
jmp	SHORT $LN26@copyCE32
movsx	eax, BYTE PTR _isModified$75298[ebp]
test	eax, eax
jne	SHORT $LN25@copyCE32
mov	DWORD PTR _j$75309[ebp], 0
jmp	SHORT $LN24@copyCE32
mov	eax, DWORD PTR _j$75309[ebp]
add	eax, 1
mov	DWORD PTR _j$75309[ebp], eax
mov	eax, DWORD PTR _j$75309[ebp]
cmp	eax, DWORD PTR _i$75299[ebp]
jge	SHORT $LN22@copyCE32
mov	eax, DWORD PTR _j$75309[ebp]
mov	ecx, DWORD PTR _srcCE32s$75295[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	?ceFromCE32@Collation@icu_56@@SA_JI@Z	
add	esp, 4
mov	ecx, DWORD PTR _j$75309[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	DWORD PTR [esi+ecx*8+16], eax
mov	DWORD PTR [esi+ecx*8+20], edx
jmp	SHORT $LN23@copyCE32
mov	BYTE PTR _isModified$75298[ebp], 1
mov	eax, DWORD PTR _i$75299[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _ce$75303[ebp]
mov	DWORD PTR [ecx+eax*8+16], edx
mov	edx, DWORD PTR _ce$75303[ebp+4]
mov	DWORD PTR [ecx+eax*8+20], edx
jmp	$LN31@copyCE32
movsx	eax, BYTE PTR _isModified$75298[ebp]
test	eax, eax
je	SHORT $LN21@copyCE32
mov	eax, DWORD PTR _this$[ebp]
add	eax, 264				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _length$75297[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
jmp	SHORT $LN20@copyCE32
mov	eax, DWORD PTR _this$[ebp]
add	eax, 264				
push	eax
mov	ecx, DWORD PTR _length$75297[ebp]
push	ecx
mov	edx, DWORD PTR _srcCE32s$75295[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?encodeExpansion32@CollationDataBuilder@icu_56@@IAEIQBHHAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN34@copyCE32
cmp	DWORD PTR _tag$75293[ebp], 6
jne	$LN18@copyCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 40					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _srcCEs$75318[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _srcCEs$75318[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _srcCEs$75318[ebp], edx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$75319[ebp], eax
mov	BYTE PTR _isModified$75320[ebp], 0
mov	DWORD PTR _i$75321[ebp], 0
jmp	SHORT $LN17@copyCE32
mov	eax, DWORD PTR _i$75321[ebp]
add	eax, 1
mov	DWORD PTR _i$75321[ebp], eax
mov	eax, DWORD PTR _i$75321[ebp]
cmp	eax, DWORD PTR _length$75319[ebp]
jge	$LN15@copyCE32
mov	eax, DWORD PTR _i$75321[ebp]
mov	ecx, DWORD PTR _srcCEs$75318[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _srcCE$75325[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _srcCE$75325[ebp+4], eax
mov	esi, esp
mov	eax, DWORD PTR _srcCE$75325[ebp+4]
push	eax
mov	ecx, DWORD PTR _srcCE$75325[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce$75326[ebp], eax
mov	DWORD PTR _ce$75326[ebp+4], edx
cmp	DWORD PTR _ce$75326[ebp], 16777472	
jne	SHORT $LN14@copyCE32
cmp	DWORD PTR _ce$75326[ebp+4], 1
jne	SHORT $LN14@copyCE32
movsx	eax, BYTE PTR _isModified$75320[ebp]
test	eax, eax
je	SHORT $LN13@copyCE32
mov	eax, DWORD PTR _i$75321[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _srcCE$75325[ebp]
mov	DWORD PTR [ecx+eax*8+16], edx
mov	edx, DWORD PTR _srcCE$75325[ebp+4]
mov	DWORD PTR [ecx+eax*8+20], edx
jmp	SHORT $LN12@copyCE32
movsx	eax, BYTE PTR _isModified$75320[ebp]
test	eax, eax
jne	SHORT $LN11@copyCE32
mov	DWORD PTR _j$75331[ebp], 0
jmp	SHORT $LN10@copyCE32
mov	eax, DWORD PTR _j$75331[ebp]
add	eax, 1
mov	DWORD PTR _j$75331[ebp], eax
mov	eax, DWORD PTR _j$75331[ebp]
cmp	eax, DWORD PTR _i$75321[ebp]
jge	SHORT $LN8@copyCE32
mov	eax, DWORD PTR _j$75331[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _j$75331[ebp]
mov	esi, DWORD PTR _srcCEs$75318[ebp]
mov	edi, DWORD PTR [esi+edx*8]
mov	DWORD PTR [ecx+eax*8+16], edi
mov	edx, DWORD PTR [esi+edx*8+4]
mov	DWORD PTR [ecx+eax*8+20], edx
jmp	SHORT $LN9@copyCE32
mov	BYTE PTR _isModified$75320[ebp], 1
mov	eax, DWORD PTR _i$75321[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _ce$75326[ebp]
mov	DWORD PTR [ecx+eax*8+16], edx
mov	edx, DWORD PTR _ce$75326[ebp+4]
mov	DWORD PTR [ecx+eax*8+20], edx
jmp	$LN16@copyCE32
movsx	eax, BYTE PTR _isModified$75320[ebp]
test	eax, eax
je	SHORT $LN7@copyCE32
mov	eax, DWORD PTR _this$[ebp]
add	eax, 264				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _length$75319[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
jmp	SHORT $LN6@copyCE32
mov	eax, DWORD PTR _this$[ebp]
add	eax, 264				
push	eax
mov	ecx, DWORD PTR _length$75319[ebp]
push	ecx
mov	edx, DWORD PTR _srcCEs$75318[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?encodeExpansion@CollationDataBuilder@icu_56@@IAEIQB_JHAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN34@copyCE32
cmp	DWORD PTR _tag$75293[ebp], 7
jne	$LN4@copyCE32
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?getConditionalCE32ForCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@I@Z 
mov	DWORD PTR _cond$75339[ebp], eax
mov	ecx, DWORD PTR _cond$75339[ebp]
call	?hasContext@ConditionalCE32@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN39@copyCE32
mov	esi, esp
push	983					
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CI@ICHDFDPP@?$AA?$CB?$AAc?$AAo?$AAn?$AAd?$AA?9?$AA?$DO?$AAh?$AAa?$AAs?$AAC?$AAo?$AAn?$AAt?$AAe?$AAx?$AAt?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 264				
push	eax
mov	ecx, DWORD PTR _cond$75339[ebp]
mov	edx, DWORD PTR [ecx+64]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyCE32@CopyHelper@icu_56@@QAEII@Z	
push	eax
mov	eax, DWORD PTR _cond$75339[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z 
mov	DWORD PTR _destIndex$75342[ebp], eax
mov	eax, DWORD PTR _destIndex$75342[ebp]
push	eax
call	?makeBuilderContextCE32@CollationDataBuilder@icu_56@@KAIH@Z 
add	esp, 4
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _cond$75339[ebp]
cmp	DWORD PTR [eax+76], 0
jl	$LN2@copyCE32
mov	eax, DWORD PTR _cond$75339[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _cond$75339[ebp], eax
mov	eax, DWORD PTR _destIndex$75342[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _prevDestCond$75346[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 264				
push	eax
mov	ecx, DWORD PTR _cond$75339[ebp]
mov	edx, DWORD PTR [ecx+64]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyCE32@CopyHelper@icu_56@@QAEII@Z	
push	eax
mov	eax, DWORD PTR _cond$75339[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?addConditionalCE32@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@IAAW4UErrorCode@@@Z 
mov	DWORD PTR _destIndex$75342[ebp], eax
mov	ecx, DWORD PTR _cond$75339[ebp]
call	?prefixLength@ConditionalCE32@icu_56@@QBEHXZ 
add	eax, 1
mov	DWORD PTR _suffixStart$75347[ebp], eax
mov	esi, esp
push	2147483647				
mov	eax, DWORD PTR _suffixStart$75347[ebp]
push	eax
lea	ecx, DWORD PTR $T75348[ebp]
push	ecx
mov	ecx, DWORD PTR _cond$75339[ebp]
call	DWORD PTR __imp_?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv323[ebp], eax
mov	edx, DWORD PTR tv323[ebp]
mov	DWORD PTR tv322[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR tv322[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
add	ecx, 200				
call	DWORD PTR __imp_?addAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T75348[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _prevDestCond$75346[ebp]
mov	ecx, DWORD PTR _destIndex$75342[ebp]
mov	DWORD PTR [eax+76], ecx
jmp	$LN3@copyCE32
jmp	SHORT $LN34@copyCE32
cmp	DWORD PTR _tag$75293[ebp], 1
je	SHORT $LN34@copyCE32
cmp	DWORD PTR _tag$75293[ebp], 2
je	SHORT $LN34@copyCE32
cmp	DWORD PTR _tag$75293[ebp], 4
je	SHORT $LN34@copyCE32
cmp	DWORD PTR _tag$75293[ebp], 12		
je	SHORT $LN34@copyCE32
mov	esi, esp
push	1002					
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BCI@NCDGGAFI@?$AAt?$AAa?$AAg?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAL?$AAO?$AAN?$AAG?$AA_?$AAP?$AAR?$AAI?$AAM?$AAA?$AAR?$AAY?$AA_?$AAT@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce32$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?copyCE32@CopyHelper@icu_56@@QAEII@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T75348[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?copyCE32@CopyHelper@icu_56@@QAEII@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-548]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?copyCE32@CopyHelper@icu_56@@QAEII@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?hasContext@ConditionalCE32@icu_56@@QBECXZ PROC		
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
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
setg	al
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
?prefixLength@ConditionalCE32@icu_56@@QBEHXZ PROC	
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
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
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
?optimize@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?optimize@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 284				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN4@optimize
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@optimize
jmp	$LN6@optimize
mov	esi, esp
mov	eax, DWORD PTR _set$[ebp]
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??0UnicodeSetIterator@icu_56@@QAE@ABVUnicodeSet@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?next@UnicodeSetIterator@icu_56@@QAECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN2@optimize
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?isString@UnicodeSetIterator@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	$LN2@optimize
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?getCodepoint@UnicodeSetIterator@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$75380[ebp], eax
mov	eax, DWORD PTR _c$75380[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _ce32$75381[ebp], eax
cmp	DWORD PTR _ce32$75381[ebp], 192		
jne	SHORT $LN1@optimize
mov	eax, DWORD PTR _c$75380[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _ce32$75381[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ce32$75381[ebp]
push	ecx
mov	edx, DWORD PTR _c$75380[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$75381[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$75381[ebp]
push	ecx
mov	edx, DWORD PTR _c$75380[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
jmp	$LN3@optimize
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+252], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@optimize
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 296				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN11@optimize
DD	-76					
DD	48					
DD	$LN9@optimize
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?optimize@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?optimize@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-300]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?optimize@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?suppressContractions@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?suppressContractions@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 284				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN7@suppressCo
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@suppressCo
jmp	$LN9@suppressCo
mov	esi, esp
mov	eax, DWORD PTR _set$[ebp]
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??0UnicodeSetIterator@icu_56@@QAE@ABVUnicodeSet@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?next@UnicodeSetIterator@icu_56@@QAECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN5@suppressCo
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?isString@UnicodeSetIterator@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	$LN5@suppressCo
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?getCodepoint@UnicodeSetIterator@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$75394[ebp], eax
mov	eax, DWORD PTR _c$75394[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _ce32$75395[ebp], eax
cmp	DWORD PTR _ce32$75395[ebp], 192		
jne	SHORT $LN4@suppressCo
mov	eax, DWORD PTR _c$75394[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _ce32$75395[ebp], eax
mov	eax, DWORD PTR _ce32$75395[ebp]
push	eax
call	?ce32HasContext@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@suppressCo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ce32$75395[ebp]
push	ecx
mov	edx, DWORD PTR _c$75394[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$75395[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$75395[ebp]
push	ecx
mov	edx, DWORD PTR _c$75394[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
jmp	SHORT $LN2@suppressCo
mov	eax, DWORD PTR _ce32$75395[ebp]
push	eax
call	?isBuilderContextCE32@CollationDataBuilder@icu_56@@KACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@suppressCo
mov	eax, DWORD PTR _ce32$75395[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32ForCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@I@Z 
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _ce32$75395[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$75395[ebp]
push	ecx
mov	edx, DWORD PTR _c$75394[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
mov	esi, esp
mov	eax, DWORD PTR _c$75394[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	DWORD PTR __imp_?remove@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@suppressCo
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+252], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@suppressCo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 296				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN14@suppressCo
DD	-76					
DD	48					
DD	$LN12@suppressCo
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?suppressContractions@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?suppressContractions@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-300]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?suppressContractions@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getJamoCE32s@CollationDataBuilder@icu_56@@IAECQAIAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
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
je	SHORT $LN19@getJamoCE3
xor	al, al
jmp	$LN20@getJamoCE3
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
sete	cl
mov	BYTE PTR _anyJamoAssigned$[ebp], cl
mov	BYTE PTR _needToCopyFromBase$[ebp], 0
mov	DWORD PTR _j$75408[ebp], 0
jmp	SHORT $LN18@getJamoCE3
mov	eax, DWORD PTR _j$75408[ebp]
add	eax, 1
mov	DWORD PTR _j$75408[ebp], eax
cmp	DWORD PTR _j$75408[ebp], 67		
jge	$LN16@getJamoCE3
mov	eax, DWORD PTR _j$75408[ebp]
push	eax
call	?jamoCpFromIndex@CollationDataBuilder@icu_56@@KAHH@Z 
add	esp, 4
mov	DWORD PTR _jamo$75412[ebp], eax
mov	BYTE PTR _fromBase$75413[ebp], 0
mov	eax, DWORD PTR _jamo$75412[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _ce32$75414[ebp], eax
mov	eax, DWORD PTR _ce32$75414[ebp]
push	eax
call	?isAssignedCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
movsx	edx, BYTE PTR _anyJamoAssigned$[ebp]
or	edx, ecx
mov	BYTE PTR _anyJamoAssigned$[ebp], dl
cmp	DWORD PTR _ce32$75414[ebp], 192		
jne	SHORT $LN15@getJamoCE3
mov	BYTE PTR _fromBase$75413[ebp], 1
mov	eax, DWORD PTR _jamo$75412[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$75414[ebp], eax
mov	eax, DWORD PTR _ce32$75414[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN14@getJamoCE3
mov	eax, DWORD PTR _ce32$75414[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR tv128[ebp], eax
cmp	DWORD PTR tv128[ebp], 15		
ja	$LN14@getJamoCE3
mov	ecx, DWORD PTR tv128[ebp]
movzx	edx, BYTE PTR $LN25@getJamoCE3[ecx]
jmp	DWORD PTR $LN26@getJamoCE3[edx*4]
jmp	SHORT $LN14@getJamoCE3
movsx	eax, BYTE PTR _fromBase$75413[ebp]
test	eax, eax
je	SHORT $LN9@getJamoCE3
mov	DWORD PTR _ce32$75414[ebp], 192		
mov	BYTE PTR _needToCopyFromBase$[ebp], 1
jmp	SHORT $LN14@getJamoCE3
movsx	eax, BYTE PTR _fromBase$75413[ebp]
test	eax, eax
jne	SHORT $LN22@getJamoCE3
mov	ecx, DWORD PTR ?__LINE__Var@?1??getJamoCE32s@CollationDataBuilder@icu_56@@IAECQAIAAW4UErrorCode@@@Z@4JA
add	ecx, 34					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BC@ECGBILMC@?$AAf?$AAr?$AAo?$AAm?$AAB?$AAa?$AAs?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$75414[ebp], 192		
mov	BYTE PTR _needToCopyFromBase$[ebp], 1
jmp	SHORT $LN14@getJamoCE3
mov	eax, DWORD PTR _ce32$75414[ebp]
push	eax
mov	ecx, DWORD PTR _jamo$75412[ebp]
push	ecx
movzx	edx, BYTE PTR _fromBase$75413[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCE32FromOffsetCE32@CollationDataBuilder@icu_56@@IBEICHI@Z 
mov	DWORD PTR _ce32$75414[ebp], eax
jmp	SHORT $LN14@getJamoCE3
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 5
xor	al, al
jmp	$LN20@getJamoCE3
mov	eax, DWORD PTR _j$75408[ebp]
mov	ecx, DWORD PTR _jamoCE32s$[ebp]
mov	edx, DWORD PTR _ce32$75414[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	$LN17@getJamoCE3
movsx	eax, BYTE PTR _anyJamoAssigned$[ebp]
test	eax, eax
je	SHORT $LN5@getJamoCE3
movsx	eax, BYTE PTR _needToCopyFromBase$[ebp]
test	eax, eax
je	SHORT $LN5@getJamoCE3
mov	DWORD PTR _j$75431[ebp], 0
jmp	SHORT $LN4@getJamoCE3
mov	eax, DWORD PTR _j$75431[ebp]
add	eax, 1
mov	DWORD PTR _j$75431[ebp], eax
cmp	DWORD PTR _j$75431[ebp], 67		
jge	SHORT $LN5@getJamoCE3
mov	eax, DWORD PTR _j$75431[ebp]
mov	ecx, DWORD PTR _jamoCE32s$[ebp]
cmp	DWORD PTR [ecx+eax*4], 192		
jne	SHORT $LN1@getJamoCE3
mov	eax, DWORD PTR _j$75431[ebp]
push	eax
call	?jamoCpFromIndex@CollationDataBuilder@icu_56@@KAHH@Z 
add	esp, 4
mov	DWORD PTR _jamo$75436[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _jamo$75436[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
push	eax
mov	eax, DWORD PTR _jamo$75436[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFromBaseCE32@CollationDataBuilder@icu_56@@IAEIHICAAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _j$75431[ebp]
mov	edx, DWORD PTR _jamoCE32s$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN3@getJamoCE3
movsx	eax, BYTE PTR _anyJamoAssigned$[ebp]
test	eax, eax
je	SHORT $LN23@getJamoCE3
mov	ecx, DWORD PTR _errorCode$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN23@getJamoCE3
mov	BYTE PTR tv175[ebp], 1
jmp	SHORT $LN24@getJamoCE3
mov	BYTE PTR tv175[ebp], 0
mov	al, BYTE PTR tv175[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	$LN6@getJamoCE3
DD	$LN10@getJamoCE3
DD	$LN7@getJamoCE3
DD	$LN8@getJamoCE3
DD	$LN14@getJamoCE3
DB	0
DB	4
DB	4
DB	0
DB	4
DB	1
DB	1
DB	0
DB	1
DB	1
DB	0
DB	0
DB	0
DB	0
DB	2
DB	3
ENDP
?setDigitTags@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setDigitTags@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 440				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-452]
mov	ecx, 110				
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET ??_C@_1O@PADNMCML@?$AA?$FL?$AA?3?$AAN?$AAd?$AA?3?$AA?$FN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T75442[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv166[ebp], eax
mov	ecx, DWORD PTR tv166[ebp]
mov	DWORD PTR tv158[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv158[ebp]
push	edx
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T75442[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@setDigitTa
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN7@setDigitTa
mov	esi, esp
lea	eax, DWORD PTR _digits$[ebp]
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??0UnicodeSetIterator@icu_56@@QAE@ABVUnicodeSet@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?next@UnicodeSetIterator@icu_56@@QAECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN4@setDigitTa
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?isString@UnicodeSetIterator@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN9@setDigitTa
mov	ecx, DWORD PTR ?__LINE__Var@?1??setDigitTags@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 5
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@KEENBCJH@?$AA?$CB?$AAi?$AAt?$AAe?$AAr?$AA?4?$AAi?$AAs?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?getCodepoint@UnicodeSetIterator@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$75453[ebp], eax
mov	eax, DWORD PTR _c$75453[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _ce32$75454[ebp], eax
cmp	DWORD PTR _ce32$75454[ebp], 192		
je	$LN3@setDigitTa
cmp	DWORD PTR _ce32$75454[ebp], -1
je	$LN3@setDigitTa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$75454[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addCE32@CollationDataBuilder@icu_56@@IAEHIAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$75456[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setDigitTa
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN7@setDigitTa
cmp	DWORD PTR _index$75456[ebp], 524287	
jle	SHORT $LN1@setDigitTa
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@setDigitTa
mov	eax, DWORD PTR _c$75453[ebp]
push	eax
call	_u_charDigitValue_56
add	esp, 4
push	eax
mov	ecx, DWORD PTR _index$75456[ebp]
push	ecx
push	10					
call	?makeCE32FromTagIndexAndLength@Collation@icu_56@@SAIHHH@Z 
add	esp, 12					
mov	DWORD PTR _ce32$75454[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$75454[ebp]
push	ecx
mov	edx, DWORD PTR _c$75453[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
jmp	$LN5@setDigitTa
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@setDigitTa
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
add	esp, 452				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	2
DD	$LN16@setDigitTa
DD	-84					
DD	52					
DD	$LN13@setDigitTa
DD	-140					
DD	48					
DD	$LN14@setDigitTa
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DB	100					
DB	105					
DB	103					
DB	105					
DB	116					
DB	115					
DB	0
ENDP
__unwindfunclet$?setDigitTags@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T75442[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?setDigitTags@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?setDigitTags@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?setDigitTags@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-456]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setDigitTags@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?setLeadSurrogates@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z PROC 
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
mov	eax, 55296				
mov	WORD PTR _lead$75480[ebp], ax
jmp	SHORT $LN3@setLeadSur
mov	ax, WORD PTR _lead$75480[ebp]
add	ax, 1
mov	WORD PTR _lead$75480[ebp], ax
movzx	eax, WORD PTR _lead$75480[ebp]
cmp	eax, 56320				
jge	SHORT $LN4@setLeadSur
mov	DWORD PTR _value$75484[ebp], -1
lea	eax, DWORD PTR _value$75484[ebp]
push	eax
push	OFFSET _enumRangeLeadValue
push	0
movzx	ecx, WORD PTR _lead$75480[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utrie2_enumForLeadSurrogate_56
add	esp, 20					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	13					
call	?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z 
add	esp, 8
or	eax, DWORD PTR _value$75484[ebp]
push	eax
movzx	ecx, WORD PTR _lead$75480[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_utrie2_set32ForLeadSurrogateCodeUnit_56
add	esp, 16					
jmp	SHORT $LN2@setLeadSur
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@setLeadSur
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN7@setLeadSur
DD	-32					
DD	4
DD	$LN6@setLeadSur
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
_enumRangeLeadValue PROC				
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
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _pValue$[ebp], eax
cmp	DWORD PTR _value$[ebp], -1
jne	SHORT $LN7@enumRangeL
mov	DWORD PTR _value$[ebp], 0
jmp	SHORT $LN6@enumRangeL
cmp	DWORD PTR _value$[ebp], 192		
jne	SHORT $LN5@enumRangeL
mov	DWORD PTR _value$[ebp], 256		
jmp	SHORT $LN6@enumRangeL
mov	eax, DWORD PTR _pValue$[ebp]
mov	DWORD PTR [eax], 512			
xor	al, al
jmp	SHORT $LN8@enumRangeL
mov	eax, DWORD PTR _pValue$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN3@enumRangeL
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN2@enumRangeL
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _value$[ebp]
je	SHORT $LN2@enumRangeL
mov	eax, DWORD PTR _pValue$[ebp]
mov	DWORD PTR [eax], 512			
xor	al, al
jmp	SHORT $LN8@enumRangeL
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?build@CollationDataBuilder@icu_56@@UAEXAAUCollationData@2@AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?buildMappings@CollationDataBuilder@icu_56@@IAEXAAUCollationData@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@build
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+28]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+44]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+60]
mov	DWORD PTR [edx+60], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+64]
mov	DWORD PTR [edx+64], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+68]
mov	DWORD PTR [edx+68], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+72]
mov	DWORD PTR [edx+72], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?buildFastLatinTable@CollationDataBuilder@icu_56@@IAEXAAUCollationData@2@AAW4UErrorCode@@@Z 
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
?buildMappings@CollationDataBuilder@icu_56@@IAEXAAUCollationData@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 652				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-652]
mov	ecx, 163				
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
je	SHORT $LN25@buildMappi
jmp	$LN26@buildMappi
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN23@buildMappi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_isFrozen_56
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN24@buildMappi
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 27			
jmp	$LN26@buildMappi
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?buildContexts@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z 
mov	DWORD PTR _jamoIndex$[ebp], -1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _jamoCE32s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getJamoCE32s@CollationDataBuilder@icu_56@@IAECQAIAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	$LN22@buildMappi
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _jamoIndex$[ebp], eax
mov	DWORD PTR _i$75503[ebp], 0
jmp	SHORT $LN21@buildMappi
mov	eax, DWORD PTR _i$75503[ebp]
add	eax, 1
mov	DWORD PTR _i$75503[ebp], eax
cmp	DWORD PTR _i$75503[ebp], 67		
jge	SHORT $LN19@buildMappi
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _i$75503[ebp]
mov	edx, DWORD PTR _jamoCE32s$[ebp+ecx*4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN20@buildMappi
mov	BYTE PTR _isAnyJamoVTSpecial$75508[ebp], 0
mov	DWORD PTR _i$75509[ebp], 19		
jmp	SHORT $LN18@buildMappi
mov	eax, DWORD PTR _i$75509[ebp]
add	eax, 1
mov	DWORD PTR _i$75509[ebp], eax
cmp	DWORD PTR _i$75509[ebp], 67		
jge	SHORT $LN16@buildMappi
mov	eax, DWORD PTR _i$75509[ebp]
mov	ecx, DWORD PTR _jamoCE32s$[ebp+eax*4]
push	ecx
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@buildMappi
mov	BYTE PTR _isAnyJamoVTSpecial$75508[ebp], 1
jmp	SHORT $LN16@buildMappi
jmp	SHORT $LN17@buildMappi
push	0
push	12					
call	?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z 
add	esp, 8
mov	DWORD PTR _hangulCE32$75514[ebp], eax
mov	DWORD PTR _c$75515[ebp], 44032		
mov	DWORD PTR _i$75516[ebp], 0
jmp	SHORT $LN14@buildMappi
mov	eax, DWORD PTR _i$75516[ebp]
add	eax, 1
mov	DWORD PTR _i$75516[ebp], eax
cmp	DWORD PTR _i$75516[ebp], 19		
jge	$LN12@buildMappi
mov	eax, DWORD PTR _hangulCE32$75514[ebp]
mov	DWORD PTR _ce32$75520[ebp], eax
movsx	eax, BYTE PTR _isAnyJamoVTSpecial$75508[ebp]
test	eax, eax
jne	SHORT $LN11@buildMappi
mov	eax, DWORD PTR _i$75516[ebp]
mov	ecx, DWORD PTR _jamoCE32s$[ebp+eax*4]
push	ecx
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN11@buildMappi
mov	eax, DWORD PTR _ce32$75520[ebp]
or	eax, 256				
mov	DWORD PTR _ce32$75520[ebp], eax
mov	eax, DWORD PTR _c$75515[ebp]
add	eax, 588				
mov	DWORD PTR _limit$75522[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ce32$75520[ebp]
push	ecx
mov	edx, DWORD PTR _limit$75522[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _c$75515[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_setRange32_56
add	esp, 24					
mov	eax, DWORD PTR _limit$75522[ebp]
mov	DWORD PTR _c$75515[ebp], eax
jmp	$LN13@buildMappi
jmp	$LN10@buildMappi
mov	DWORD PTR _c$75524[ebp], 44032		
cmp	DWORD PTR _c$75524[ebp], 55204		
jge	$LN10@buildMappi
mov	eax, DWORD PTR _c$75524[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$75528[ebp], eax
push	12					
mov	eax, DWORD PTR _ce32$75528[ebp]
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN28@buildMappi
mov	edx, DWORD PTR ?__LINE__Var@?1??buildMappings@CollationDataBuilder@icu_56@@IAEXAAUCollationData@3@AAW4UErrorCode@@@Z@4JA
add	edx, 46					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GG@OMOPHMON@?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAh?$AAa?$AAs?$AAC?$AAE?$AA3?$AA2?$AAT?$AAa?$AAg?$AA?$CI?$AAc?$AAe?$AA3?$AA2?$AA?0?$AA?5?$AAC?$AAo?$AAl?$AAl@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$75524[ebp]
add	eax, 588				
mov	DWORD PTR _limit$75532[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ce32$75528[ebp]
push	ecx
mov	edx, DWORD PTR _limit$75532[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _c$75524[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_setRange32_56
add	esp, 24					
mov	eax, DWORD PTR _limit$75532[ebp]
mov	DWORD PTR _c$75524[ebp], eax
jmp	$LN9@buildMappi
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setDigitTags@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLeadSurrogates@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z 
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_get32_56
add	esp, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?setElementAt@UVector32@icu_56@@QAEXHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	11					
call	?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z 
add	esp, 8
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_set32_56
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_freeze_56
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@buildMappi
jmp	$LN26@buildMappi
mov	DWORD PTR _c$[ebp], 65536		
mov	eax, 55296				
mov	WORD PTR _lead$75536[ebp], ax
jmp	SHORT $LN6@buildMappi
mov	ax, WORD PTR _lead$75536[ebp]
add	ax, 1
mov	WORD PTR _lead$75536[ebp], ax
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 1024				
mov	DWORD PTR _c$[ebp], ecx
movzx	eax, WORD PTR _lead$75536[ebp]
cmp	eax, 56320				
jge	SHORT $LN4@buildMappi
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1023				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	DWORD PTR __imp_?containsSome@UnicodeSet@icu_56@@QBECHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	SHORT $LN3@buildMappi
movzx	eax, WORD PTR _lead$75536[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN5@buildMappi
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	esi, esp
call	DWORD PTR __imp_?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector32@icu_56@@QBEPAHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+16], edx
cmp	DWORD PTR _jamoIndex$[ebp], 0
jl	SHORT $LN2@buildMappi
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _jamoIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN1@buildMappi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 200				
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+48], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@buildMappi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 652				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN30@buildMappi
DD	-288					
DD	268					
DD	$LN29@buildMappi
DB	106					
DB	97					
DB	109					
DB	111					
DB	67					
DB	69					
DB	51					
DB	50					
DB	115					
DB	0
ENDP
?clearContexts@CollationDataBuilder@icu_56@@IAEXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clearContexts@CollationDataBuilder@icu_56@@IAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 272				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 84					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??0UnicodeSetIterator@icu_56@@QAE@ABVUnicodeSet@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?next@UnicodeSetIterator@icu_56@@QAECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN1@clearConte
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?isString@UnicodeSetIterator@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN5@clearConte
mov	ecx, DWORD PTR ?__LINE__Var@?1??clearContexts@CollationDataBuilder@icu_56@@IAEXXZ@4JA
add	ecx, 4
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@KEENBCJH@?$AA?$CB?$AAi?$AAt?$AAe?$AAr?$AA?4?$AAi?$AAs?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?getCodepoint@UnicodeSetIterator@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _ce32$75553[ebp], eax
mov	eax, DWORD PTR _ce32$75553[ebp]
push	eax
call	?isBuilderContextCE32@CollationDataBuilder@icu_56@@KACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@clearConte
mov	edx, DWORD PTR ?__LINE__Var@?1??clearContexts@CollationDataBuilder@icu_56@@IAEXXZ@4JA
add	edx, 6
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@GIGGCALE@?$AAi?$AAs?$AAB?$AAu?$AAi?$AAl?$AAd?$AAe?$AAr?$AAC?$AAo?$AAn?$AAt?$AAe?$AAx?$AAt?$AAC?$AAE?$AA3?$AA2?$AA?$CI?$AAc?$AAe?$AA3?$AA2?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce32$75553[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32ForCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@I@Z 
mov	DWORD PTR [eax+72], 1
jmp	$LN2@clearConte
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@clearConte
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN10@clearConte
DD	-76					
DD	48					
DD	$LN8@clearConte
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?clearContexts@CollationDataBuilder@icu_56@@IAEXXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clearContexts@CollationDataBuilder@icu_56@@IAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-288]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clearContexts@CollationDataBuilder@icu_56@@IAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?buildContexts@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?buildContexts@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 296				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-308]
mov	ecx, 74					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@buildConte
jmp	$LN5@buildConte
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 84					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??0UnicodeSetIterator@icu_56@@QAE@ABVUnicodeSet@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN2@buildConte
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?next@UnicodeSetIterator@icu_56@@QAECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN2@buildConte
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?isString@UnicodeSetIterator@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN7@buildConte
mov	ecx, DWORD PTR ?__LINE__Var@?1??buildContexts@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 7
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@KEENBCJH@?$AA?$CB?$AAi?$AAt?$AAe?$AAr?$AA?4?$AAi?$AAs?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?getCodepoint@UnicodeSetIterator@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$75567[ebp], eax
mov	eax, DWORD PTR _c$75567[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _ce32$75568[ebp], eax
mov	eax, DWORD PTR _ce32$75568[ebp]
push	eax
call	?isBuilderContextCE32@CollationDataBuilder@icu_56@@KACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@buildConte
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 5
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@buildConte
mov	eax, DWORD PTR _ce32$75568[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32ForCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@I@Z 
mov	DWORD PTR _cond$75570[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cond$75570[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$75568[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$75568[ebp]
push	ecx
mov	edx, DWORD PTR _c$75567[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
jmp	$LN3@buildConte
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@buildConte
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 308				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN11@buildConte
DD	-76					
DD	48					
DD	$LN9@buildConte
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?buildContexts@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?buildContexts@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-312]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?buildContexts@CollationDataBuilder@icu_56@@IAEXAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 776				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-788]
mov	ecx, 194				
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN29@buildConte@2
xor	eax, eax
jmp	$LN30@buildConte@2
mov	ecx, DWORD PTR _head$[ebp]
call	?hasContext@ConditionalCE32@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN32@buildConte@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 3
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CI@PJCGIPDI@?$AA?$CB?$AAh?$AAe?$AAa?$AAd?$AA?9?$AA?$DO?$AAh?$AAa?$AAs?$AAC?$AAo?$AAn?$AAt?$AAe?$AAx?$AAt?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _head$[ebp]
cmp	DWORD PTR [eax+76], 0
jge	SHORT $LN33@buildConte@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 5
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@IGDPAMJH@?$AAh?$AAe?$AAa?$AAd?$AA?9?$AA?$DO?$AAn?$AAe?$AAx?$AAt?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBuilder$[ebp]
call	DWORD PTR __imp_??0UCharsTrieBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _contractionBuilder$[ebp]
call	DWORD PTR __imp_??0UCharsTrieBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _head$[ebp]
mov	DWORD PTR _cond$75584[ebp], eax
jmp	SHORT $LN28@buildConte@2
mov	eax, DWORD PTR _cond$75584[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _cond$75584[ebp], eax
mov	eax, DWORD PTR _cond$75584[ebp]
cmp	eax, DWORD PTR _head$[ebp]
je	SHORT $LN34@buildConte@2
mov	ecx, DWORD PTR _cond$75584[ebp]
call	?hasContext@ConditionalCE32@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN34@buildConte@2
mov	edx, DWORD PTR ?__LINE__Var@?1??buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@3@AAW4UErrorCode@@@Z@4JA
add	edx, 10					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@LGJNMKK@?$AAc?$AAo?$AAn?$AAd?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAh?$AAe?$AAa?$AAd?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAc?$AAo?$AAn?$AAd?$AA?9?$AA?$DO?$AAh?$AAa?$AAs?$AAC?$AAo?$AAn?$AAt?$AAe?$AAx?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cond$75584[ebp]
call	?prefixLength@ConditionalCE32@icu_56@@QBEHXZ 
mov	DWORD PTR _prefixLength$75590[ebp], eax
mov	eax, DWORD PTR _prefixLength$75590[ebp]
add	eax, 1
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _cond$75584[ebp]
push	ecx
lea	ecx, DWORD PTR _prefix$75591[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _cond$75584[ebp]
mov	DWORD PTR _firstCond$75592[ebp], eax
mov	eax, DWORD PTR _cond$75584[ebp]
mov	DWORD PTR _lastCond$75593[ebp], eax
mov	eax, DWORD PTR _cond$75584[ebp]
cmp	DWORD PTR [eax+76], 0
jl	SHORT $LN24@buildConte@2
mov	eax, DWORD PTR _cond$75584[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _cond$75584[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _prefix$75591[ebp]
push	edx
mov	ecx, DWORD PTR _cond$75584[ebp]
call	DWORD PTR __imp_?startsWith@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN24@buildConte@2
mov	eax, DWORD PTR _cond$75584[ebp]
mov	DWORD PTR _lastCond$75593[ebp], eax
jmp	SHORT $LN25@buildConte@2
mov	eax, DWORD PTR _prefixLength$75590[ebp]
add	eax, 1
mov	DWORD PTR _suffixStart$75598[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _lastCond$75593[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _suffixStart$75598[ebp]
jne	SHORT $LN23@buildConte@2
mov	eax, DWORD PTR _firstCond$75592[ebp]
cmp	eax, DWORD PTR _lastCond$75593[ebp]
je	SHORT $LN35@buildConte@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 24					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CM@ILIOFEKI@?$AAf?$AAi?$AAr?$AAs?$AAt?$AAC?$AAo?$AAn?$AAd?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAl?$AAa?$AAs?$AAt?$AAC?$AAo?$AAn?$AAd?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _lastCond$75593[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _ce32$75597[ebp], ecx
mov	eax, DWORD PTR _lastCond$75593[ebp]
mov	DWORD PTR _cond$75584[ebp], eax
jmp	$LN22@buildConte@2
mov	esi, esp
lea	ecx, DWORD PTR _contractionBuilder$[ebp]
call	DWORD PTR __imp_?clear@UCharsTrieBuilder@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _emptySuffixCE32$75603[ebp], 0
mov	DWORD PTR _flags$75604[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _firstCond$75592[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _suffixStart$75598[ebp]
jne	SHORT $LN21@buildConte@2
mov	eax, DWORD PTR _firstCond$75592[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _emptySuffixCE32$75603[ebp], ecx
mov	eax, DWORD PTR _firstCond$75592[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _cond$75584[ebp], eax
jmp	$LN20@buildConte@2
mov	eax, DWORD PTR _flags$75604[ebp]
or	eax, 256				
mov	DWORD PTR _flags$75604[ebp], eax
mov	eax, DWORD PTR _head$[ebp]
mov	DWORD PTR _cond$75584[ebp], eax
jmp	SHORT $LN19@buildConte@2
mov	eax, DWORD PTR _cond$75584[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _cond$75584[ebp], eax
mov	ecx, DWORD PTR _cond$75584[ebp]
call	?prefixLength@ConditionalCE32@icu_56@@QBEHXZ 
mov	DWORD PTR _length$75610[ebp], eax
mov	eax, DWORD PTR _length$75610[ebp]
cmp	eax, DWORD PTR _prefixLength$75590[ebp]
jne	SHORT $LN16@buildConte@2
jmp	SHORT $LN17@buildConte@2
mov	eax, DWORD PTR _cond$75584[ebp]
cmp	DWORD PTR [eax+68], 1
je	SHORT $LN15@buildConte@2
cmp	DWORD PTR _length$75610[ebp], 0
je	SHORT $LN14@buildConte@2
mov	esi, esp
mov	eax, DWORD PTR _length$75610[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _cond$75584[ebp]
push	ecx
lea	ecx, DWORD PTR _prefix$75591[ebp]
call	DWORD PTR __imp_?endsWith@UnicodeString@icu_56@@QBECABV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	SHORT $LN15@buildConte@2
mov	eax, DWORD PTR _cond$75584[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _emptySuffixCE32$75603[ebp], ecx
jmp	$LN18@buildConte@2
mov	eax, DWORD PTR _firstCond$75592[ebp]
mov	DWORD PTR _cond$75584[ebp], eax
mov	eax, DWORD PTR _flags$75604[ebp]
or	eax, 512				
mov	DWORD PTR _flags$75604[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _suffixStart$75598[ebp]
push	eax
mov	ecx, DWORD PTR _cond$75584[ebp]
push	ecx
lea	ecx, DWORD PTR _suffix$75617[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
push	0
lea	ecx, DWORD PTR _suffix$75617[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _fcd16$75618[ebp], ax
movzx	eax, WORD PTR _fcd16$75618[ebp]
cmp	eax, 255				
jg	SHORT $LN11@buildConte@2
mov	eax, DWORD PTR _flags$75604[ebp]
and	eax, -513				
mov	DWORD PTR _flags$75604[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _suffix$75617[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _suffix$75617[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _fcd16$75618[ebp], ax
movzx	eax, WORD PTR _fcd16$75618[ebp]
cmp	eax, 255				
jle	SHORT $LN10@buildConte@2
mov	eax, DWORD PTR _flags$75604[ebp]
or	eax, 1024				
mov	DWORD PTR _flags$75604[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cond$75584[ebp]
mov	edx, DWORD PTR [ecx+64]
push	edx
lea	eax, DWORD PTR _suffix$75617[ebp]
push	eax
lea	ecx, DWORD PTR _contractionBuilder$[ebp]
call	DWORD PTR __imp_?add@UCharsTrieBuilder@icu_56@@QAEAAV12@ABVUnicodeString@2@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _cond$75584[ebp]
cmp	eax, DWORD PTR _lastCond$75593[ebp]
jne	SHORT $LN9@buildConte@2
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _suffix$75617[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@buildConte@2
mov	eax, DWORD PTR _cond$75584[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
mov	DWORD PTR _cond$75584[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _suffix$75617[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@buildConte@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _contractionBuilder$[ebp]
push	ecx
mov	edx, DWORD PTR _emptySuffixCE32$75603[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addContextTrie@CollationDataBuilder@icu_56@@IAEHIAAVUCharsTrieBuilder@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _index$75623[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@buildConte@2
mov	DWORD PTR $T83673[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _prefix$75591[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _contractionBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T83673[ebp]
jmp	$LN30@buildConte@2
cmp	DWORD PTR _index$75623[ebp], 524287	
jle	SHORT $LN7@buildConte@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	DWORD PTR $T83674[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _prefix$75591[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _contractionBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T83674[ebp]
jmp	$LN30@buildConte@2
mov	eax, DWORD PTR _index$75623[ebp]
push	eax
push	9
call	?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z 
add	esp, 8
or	eax, DWORD PTR _flags$75604[ebp]
mov	DWORD PTR _ce32$75597[ebp], eax
mov	eax, DWORD PTR _cond$75584[ebp]
cmp	eax, DWORD PTR _lastCond$75593[ebp]
je	SHORT $LN36@buildConte@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 86					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@NFGNJBPA@?$AAc?$AAo?$AAn?$AAd?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAl?$AAa?$AAs?$AAt?$AAC?$AAo?$AAn?$AAd?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _firstCond$75592[ebp]
mov	ecx, DWORD PTR _ce32$75597[ebp]
mov	DWORD PTR [eax+68], ecx
cmp	DWORD PTR _prefixLength$75590[ebp], 0
jne	SHORT $LN6@buildConte@2
mov	eax, DWORD PTR _cond$75584[ebp]
cmp	DWORD PTR [eax+76], 0
jge	SHORT $LN5@buildConte@2
mov	eax, DWORD PTR _ce32$75597[ebp]
mov	DWORD PTR $T83676[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _prefix$75591[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _contractionBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T83676[ebp]
jmp	$LN30@buildConte@2
jmp	SHORT $LN4@buildConte@2
mov	esi, esp
push	1
push	0
lea	ecx, DWORD PTR _prefix$75591[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _prefix$75591[ebp]
call	DWORD PTR __imp_?reverse@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$75597[ebp]
push	ecx
lea	edx, DWORD PTR _prefix$75591[ebp]
push	edx
lea	ecx, DWORD PTR _prefixBuilder$[ebp]
call	DWORD PTR __imp_?add@UCharsTrieBuilder@icu_56@@QAEAAV12@ABVUnicodeString@2@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _cond$75584[ebp]
cmp	DWORD PTR [eax+76], 0
jge	SHORT $LN4@buildConte@2
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _prefix$75591[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN26@buildConte@2
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _prefix$75591[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN27@buildConte@2
mov	eax, DWORD PTR _head$[ebp]
cmp	DWORD PTR [eax+68], 1
jne	SHORT $LN37@buildConte@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 100				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HC@GFBFOCHA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FA@LHEFGEMP@?$AAh?$AAe?$AAa?$AAd?$AA?9?$AA?$DO?$AAd?$AAe?$AAf?$AAa?$AAu?$AAl?$AAt?$AAC?$AAE?$AA3?$AA2?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBuilder$[ebp]
push	ecx
mov	edx, DWORD PTR _head$[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addContextTrie@CollationDataBuilder@icu_56@@IAEHIAAVUCharsTrieBuilder@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@buildConte@2
mov	DWORD PTR $T83678[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _contractionBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T83678[ebp]
jmp	$LN30@buildConte@2
cmp	DWORD PTR _index$[ebp], 524287		
jle	SHORT $LN1@buildConte@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	DWORD PTR $T83679[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _contractionBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T83679[ebp]
jmp	SHORT $LN30@buildConte@2
mov	eax, DWORD PTR _index$[ebp]
push	eax
push	8
call	?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z 
add	esp, 8
mov	DWORD PTR $T83680[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _contractionBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T83680[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN48@buildConte@2
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
add	esp, 788				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	4
DD	$LN47@buildConte@2
DD	-128					
DD	96					
DD	$LN42@buildConte@2
DD	-232					
DD	96					
DD	$LN43@buildConte@2
DD	-328					
DD	64					
DD	$LN44@buildConte@2
DD	-484					
DD	64					
DD	$LN45@buildConte@2
DB	115					
DB	117					
DB	102					
DB	102					
DB	105					
DB	120					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	99					
DB	111					
DB	110					
DB	116					
DB	114					
DB	97					
DB	99					
DB	116					
DB	105					
DB	111					
DB	110					
DB	66					
DB	117					
DB	105					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	66					
DB	117					
DB	105					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefixBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _contractionBuilder$[ebp]
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@2@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefix$75591[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@2@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _suffix$75617[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-792]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?buildContext@CollationDataBuilder@icu_56@@IAEIPAUConditionalCE32@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addContextTrie@CollationDataBuilder@icu_56@@IAEHIAAVUCharsTrieBuilder@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addContextTrie@CollationDataBuilder@icu_56@@IAEHIAAVUCharsTrieBuilder@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 388				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 97					
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
lea	ecx, DWORD PTR _context$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
movzx	eax, WORD PTR _defaultCE32$[ebp]
push	eax
mov	ecx, DWORD PTR _defaultCE32$[ebp]
shr	ecx, 16					
mov	edi, esp
push	ecx
lea	ecx, DWORD PTR _context$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _trieString$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _trieString$[ebp]
push	ecx
push	1
mov	ecx, DWORD PTR _trieBuilder$[ebp]
call	DWORD PTR __imp_?buildUnicodeString@UCharsTrieBuilder@icu_56@@QAEAAVUnicodeString@2@W4UStringTrieBuildOption@@AAV32@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _context$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@addContext
mov	DWORD PTR $T83700[ebp], -1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _trieString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _context$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T83700[ebp]
jmp	$LN3@addContext
mov	esi, esp
lea	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEHABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jge	SHORT $LN1@addContext
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR $T83701[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _trieString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _context$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T83701[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@addContext
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
add	esp, 400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	2
DD	$LN10@addContext
DD	-96					
DD	64					
DD	$LN7@addContext
DD	-168					
DD	64					
DD	$LN8@addContext
DB	116					
DB	114					
DB	105					
DB	101					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	99					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
__unwindfunclet$?addContextTrie@CollationDataBuilder@icu_56@@IAEHIAAVUCharsTrieBuilder@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _context$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addContextTrie@CollationDataBuilder@icu_56@@IAEHIAAVUCharsTrieBuilder@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _trieString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addContextTrie@CollationDataBuilder@icu_56@@IAEHIAAVUCharsTrieBuilder@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-404]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addContextTrie@CollationDataBuilder@icu_56@@IAEHIAAVUCharsTrieBuilder@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?buildFastLatinTable@CollationDataBuilder@icu_56@@IAEXAAUCollationData@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?buildFastLatinTable@CollationDataBuilder@icu_56@@IAEXAAUCollationData@2@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@buildFastL
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+253]
test	ecx, ecx
jne	SHORT $LN6@buildFastL
jmp	$LN7@buildFastL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+256]
mov	DWORD PTR $T83717[ebp], ecx
mov	edx, DWORD PTR $T83717[ebp]
mov	DWORD PTR $T83716[ebp], edx
cmp	DWORD PTR $T83716[ebp], 0
je	SHORT $LN9@buildFastL
mov	esi, esp
push	1
mov	eax, DWORD PTR $T83716[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T83716[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN10@buildFastL
mov	DWORD PTR tv82[ebp], 0
mov	esi, esp
push	7344					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T83721[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T83721[ebp], 0
je	SHORT $LN11@buildFastL
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR $T83721[ebp]
call	??0CollationFastLatinBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN12@buildFastL
mov	DWORD PTR tv92[ebp], 0
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR $T83720[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T83720[ebp]
mov	DWORD PTR [edx+256], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+256], 0
jne	SHORT $LN4@buildFastL
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN7@buildFastL
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+256]
call	?forData@CollationFastLatinBuilder@icu_56@@QAECABUCollationData@2@AAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	$LN3@buildFastL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+256]
call	?getTable@CollationFastLatinBuilder@icu_56@@QBEPBGXZ 
mov	DWORD PTR _table$75674[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+256]
call	?lengthOfTable@CollationFastLatinBuilder@icu_56@@QBEHXZ 
mov	DWORD PTR _length$75675[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN2@buildFastL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _length$75675[ebp]
cmp	edx, DWORD PTR [ecx+56]
jne	$LN2@buildFastL
mov	eax, DWORD PTR _length$75675[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR _table$75674[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN2@buildFastL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+256]
mov	DWORD PTR $T83725[ebp], ecx
mov	edx, DWORD PTR $T83725[ebp]
mov	DWORD PTR $T83724[ebp], edx
cmp	DWORD PTR $T83724[ebp], 0
je	SHORT $LN13@buildFastL
mov	esi, esp
push	1
mov	eax, DWORD PTR $T83724[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T83724[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv163[ebp], eax
jmp	SHORT $LN14@buildFastL
mov	DWORD PTR tv163[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+256], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _table$75674[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _table$75674[ebp]
mov	DWORD PTR [eax+52], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _length$75675[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	SHORT $LN7@buildFastL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+256]
mov	DWORD PTR $T83729[ebp], ecx
mov	edx, DWORD PTR $T83729[ebp]
mov	DWORD PTR $T83728[ebp], edx
cmp	DWORD PTR $T83728[ebp], 0
je	SHORT $LN15@buildFastL
mov	esi, esp
push	1
mov	eax, DWORD PTR $T83728[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T83728[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv180[ebp], eax
jmp	SHORT $LN16@buildFastL
mov	DWORD PTR tv180[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+256], 0
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
ret	8
ENDP
__unwindfunclet$?buildFastLatinTable@CollationDataBuilder@icu_56@@IAEXAAUCollationData@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T83721[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?buildFastLatinTable@CollationDataBuilder@icu_56@@IAEXAAUCollationData@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?buildFastLatinTable@CollationDataBuilder@icu_56@@IAEXAAUCollationData@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getCEs@CollationDataBuilder@icu_56@@QAEHABVUnicodeString@2@QA_JH@Z PROC 
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
mov	eax, DWORD PTR _cesLength$[ebp]
push	eax
mov	ecx, DWORD PTR _ces$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCEs@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@HQA_JH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?getCEs@CollationDataBuilder@icu_56@@QAEHABVUnicodeString@2@0QA_JH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getCEs@CollationDataBuilder@icu_56@@QAEHABVUnicodeString@2@0QA_JH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 312				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 78					
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
mov	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _prefixLength$[ebp], eax
cmp	DWORD PTR _prefixLength$[ebp], 0
jne	SHORT $LN2@getCEs
mov	eax, DWORD PTR _cesLength$[ebp]
push	eax
mov	ecx, DWORD PTR _ces$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCEs@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@HQA_JH@Z 
jmp	SHORT $LN3@getCEs
jmp	SHORT $LN3@getCEs
mov	eax, DWORD PTR _cesLength$[ebp]
push	eax
mov	ecx, DWORD PTR _ces$[ebp]
push	ecx
mov	edx, DWORD PTR _prefixLength$[ebp]
push	edx
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _prefix$[ebp]
push	ecx
lea	edx, DWORD PTR $T75698[ebp]
push	edx
call	DWORD PTR __imp_??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv87[ebp], eax
mov	eax, DWORD PTR tv87[ebp]
mov	DWORD PTR tv86[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv86[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCEs@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@HQA_JH@Z 
mov	DWORD PTR $T83744[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T75698[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T83744[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?getCEs@CollationDataBuilder@icu_56@@QAEHABVUnicodeString@2@0QA_JH@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T75698[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getCEs@CollationDataBuilder@icu_56@@QAEHABVUnicodeString@2@0QA_JH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-328]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getCEs@CollationDataBuilder@icu_56@@QAEHABVUnicodeString@2@0QA_JH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getCEs@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@HQA_JH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getCEs@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@HQA_JH@Z
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
cmp	DWORD PTR [eax+260], 0
jne	$LN2@getCEs@2
mov	esi, esp
push	744					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T83755[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T83755[ebp], 0
je	SHORT $LN5@getCEs@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T83755[ebp]
call	??0DataBuilderCollationIterator@icu_56@@QAE@AAVCollationDataBuilder@1@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@getCEs@2
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T83754[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T83754[ebp]
mov	DWORD PTR [edx+260], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+260], 0
jne	SHORT $LN2@getCEs@2
xor	eax, eax
jmp	SHORT $LN3@getCEs@2
mov	eax, DWORD PTR _cesLength$[ebp]
push	eax
mov	ecx, DWORD PTR _ces$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+260]
call	?fetchCEs@DataBuilderCollationIterator@icu_56@@QAEHABVUnicodeString@2@HQA_JH@Z 
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
ret	16					
ENDP
__unwindfunclet$?getCEs@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@HQA_JH@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T83755[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getCEs@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@HQA_JH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getCEs@CollationDataBuilder@icu_56@@IAEHABVUnicodeString@2@HQA_JH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$MaybeStackArray@_J$0CI@@icu_56@@QAE@XZ PROC	
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
add	eax, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 40			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getAlias@?$MaybeStackArray@_J$0CI@@icu_56@@QBEPA_JXZ PROC 
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$MaybeStackArray@_J$0CI@@icu_56@@QBEAB_JH@Z PROC	
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
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$MaybeStackArray@_J$0CI@@icu_56@@QAEAA_JH@Z PROC	
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
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
