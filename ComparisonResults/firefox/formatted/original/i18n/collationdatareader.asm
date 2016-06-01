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
??4CollationDataReader@icu_56@@QAEAAU01@ABU01@@Z PROC	
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
??4CollationKeys@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
??0CollationRootElements@icu_56@@QAE@PBIH@Z PROC	
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
mov	ecx, DWORD PTR _rootElements$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rootElementsLength$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getTertiaryBoundary@CollationRootElements@icu_56@@QBEIXZ PROC 
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
mov	eax, DWORD PTR [ecx+16]
shl	eax, 8
and	eax, 65280				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstTertiaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
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
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLastTertiaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
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
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4-4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLastCommonSecondary@CollationRootElements@icu_56@@QBEIXZ PROC 
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
mov	eax, DWORD PTR [ecx+16]
shr	eax, 16					
and	eax, 65280				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getSecondaryBoundary@CollationRootElements@icu_56@@QBEIXZ PROC 
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
mov	eax, DWORD PTR [ecx+16]
shr	eax, 8
and	eax, 65280				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstSecondaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
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
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLastSecondaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
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
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4-4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstPrimary@CollationRootElements@icu_56@@QBEIXZ PROC 
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
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstPrimaryCE@CollationRootElements@icu_56@@QBE_JXZ PROC 
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
call	?getFirstPrimary@CollationRootElements@icu_56@@QBEIXZ 
push	eax
call	?makeCE@Collation@icu_56@@SA_JI@Z	
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
?isEndOfPrimaryRange@CollationRootElements@icu_56@@CACI@Z PROC 
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
mov	eax, DWORD PTR _q$[ebp]
and	eax, 128				
jne	SHORT $LN3@isEndOfPri
mov	ecx, DWORD PTR _q$[ebp]
and	ecx, 127				
je	SHORT $LN3@isEndOfPri
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN4@isEndOfPri
mov	BYTE PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CollationRootElements@icu_56@@QAEAAV01@ABV01@@Z PROC	
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
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
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
mov	DWORD PTR _$S1$72942[ebp], 0
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR _$S1$72942[ebp]
add	eax, 1
mov	DWORD PTR _$S1$72942[ebp], eax
cmp	DWORD PTR _$S1$72942[ebp], 384		
jae	SHORT $LN1@operator
mov	eax, DWORD PTR _$S1$72942[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _$S1$72942[ebp]
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
?isBogus@CollationTailoring@icu_56@@QAECXZ PROC		
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
cmp	DWORD PTR [eax+24], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CollationTailoring@icu_56@@QAEAAU01@ABU01@@Z PROC	
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
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 28					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 92					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _$S2$73480[ebp], 0
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _$S2$73480[ebp]
add	eax, 1
mov	DWORD PTR _$S2$73480[ebp], eax
cmp	DWORD PTR _$S2$73480[ebp], 4
jae	SHORT $LN1@operator@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S2$73480[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S2$73480[ebp]
mov	dl, BYTE PTR [ecx+296]
mov	BYTE PTR [eax+296], dl
jmp	SHORT $LN2@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+300]
mov	DWORD PTR [eax+300], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+304]
mov	DWORD PTR [eax+304], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+308]
mov	DWORD PTR [eax+308], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+312]
mov	DWORD PTR [eax+312], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+316]
mov	DWORD PTR [eax+316], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	DWORD PTR [eax+320], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+324]
mov	DWORD PTR [eax+324], edx
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+328]
mov	edx, DWORD PTR [eax+332]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+328], ecx
mov	DWORD PTR [eax+332], edx
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
?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z PROC		
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
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN3@getIndex
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _indexes$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv67[ebp], eax
jmp	SHORT $LN4@getIndex
mov	DWORD PTR tv67[ebp], -1
mov	eax, DWORD PTR tv67[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?read@CollationDataReader@icu_56@@SAXPBUCollationTailoring@2@PBEHAAU32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?read@CollationDataReader@icu_56@@SAXPBUCollationTailoring@2@PBEHAAU32@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1396				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1408]
mov	ecx, 349				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN100@read
jmp	$LN101@read
cmp	DWORD PTR _base$[ebp], 0
je	$LN99@read
cmp	DWORD PTR _inBytes$[ebp], 0
je	SHORT $LN97@read
cmp	DWORD PTR _inLength$[ebp], 0
jl	SHORT $LN98@read
cmp	DWORD PTR _inLength$[ebp], 24		
jge	SHORT $LN98@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN101@read
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _header$73632[ebp], eax
mov	eax, DWORD PTR _header$73632[ebp]
movzx	ecx, BYTE PTR [eax+2]
cmp	ecx, 218				
jne	SHORT $LN95@read
mov	eax, DWORD PTR _header$73632[ebp]
movzx	ecx, BYTE PTR [eax+3]
cmp	ecx, 39					
jne	SHORT $LN95@read
mov	eax, DWORD PTR _header$73632[ebp]
add	eax, 4
push	eax
push	0
push	0
mov	ecx, DWORD PTR _tailoring$[ebp]
add	ecx, 296				
push	ecx
call	?isAcceptable@CollationDataReader@icu_56@@SACPAXPBD1PBUUDataInfo@@@Z 
add	esp, 16					
movsx	edx, al
test	edx, edx
jne	SHORT $LN96@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	ecx, DWORD PTR _base$[ebp]
call	?getUCAVersion@CollationTailoring@icu_56@@QBEHXZ 
mov	esi, eax
mov	ecx, DWORD PTR _tailoring$[ebp]
call	?getUCAVersion@CollationTailoring@icu_56@@QBEHXZ 
cmp	esi, eax
je	SHORT $LN94@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 28			
jmp	$LN101@read
mov	eax, DWORD PTR _header$73632[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _headerLength$73637[ebp], ecx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _headerLength$73637[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
cmp	DWORD PTR _inLength$[ebp], 0
jl	SHORT $LN99@read
mov	eax, DWORD PTR _inLength$[ebp]
sub	eax, DWORD PTR _headerLength$73637[ebp]
mov	DWORD PTR _inLength$[ebp], eax
cmp	DWORD PTR _inBytes$[ebp], 0
je	SHORT $LN91@read
cmp	DWORD PTR _inLength$[ebp], 0
jl	SHORT $LN92@read
cmp	DWORD PTR _inLength$[ebp], 8
jge	SHORT $LN92@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN101@read
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _inIndexes$[ebp], eax
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _indexesLength$[ebp], ecx
cmp	DWORD PTR _indexesLength$[ebp], 2
jl	SHORT $LN89@read
cmp	DWORD PTR _inLength$[ebp], 0
jl	SHORT $LN90@read
mov	eax, DWORD PTR _indexesLength$[ebp]
shl	eax, 2
cmp	DWORD PTR _inLength$[ebp], eax
jge	SHORT $LN90@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
cmp	DWORD PTR _indexesLength$[ebp], 19	
jle	SHORT $LN88@read
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _length$[ebp], ecx
jmp	SHORT $LN87@read
cmp	DWORD PTR _indexesLength$[ebp], 5
jle	SHORT $LN86@read
mov	eax, DWORD PTR _indexesLength$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
mov	DWORD PTR _length$[ebp], edx
jmp	SHORT $LN87@read
mov	DWORD PTR _length$[ebp], 0
cmp	DWORD PTR _inLength$[ebp], 0
jl	SHORT $LN84@read
mov	eax, DWORD PTR _inLength$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN84@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
cmp	DWORD PTR _base$[ebp], 0
jne	SHORT $LN103@read
mov	DWORD PTR tv145[ebp], 0
jmp	SHORT $LN104@read
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR tv145[ebp], ecx
mov	edx, DWORD PTR tv145[ebp]
mov	DWORD PTR _baseData$[ebp], edx
mov	DWORD PTR _reorderCodes$[ebp], 0
mov	DWORD PTR _reorderCodesLength$[ebp], 0
mov	DWORD PTR _reorderRanges$[ebp], 0
mov	DWORD PTR _reorderRangesLength$[ebp], 0
mov	DWORD PTR _index$[ebp], 5
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
sub	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 4
jl	$LN83@read
cmp	DWORD PTR _baseData$[ebp], 0
jne	SHORT $LN82@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _reorderCodes$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _reorderCodesLength$[ebp], eax
mov	eax, DWORD PTR _reorderRangesLength$[ebp]
cmp	eax, DWORD PTR _reorderCodesLength$[ebp]
jge	SHORT $LN80@read
mov	eax, DWORD PTR _reorderCodesLength$[ebp]
sub	eax, DWORD PTR _reorderRangesLength$[ebp]
mov	ecx, DWORD PTR _reorderCodes$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
and	edx, -65536				
je	SHORT $LN80@read
mov	eax, DWORD PTR _reorderRangesLength$[ebp]
add	eax, 1
mov	DWORD PTR _reorderRangesLength$[ebp], eax
jmp	SHORT $LN81@read
mov	eax, DWORD PTR _reorderRangesLength$[ebp]
cmp	eax, DWORD PTR _reorderCodesLength$[ebp]
jl	SHORT $LN105@read
mov	ecx, DWORD PTR ?__LINE__Var@?1??read@CollationDataReader@icu_56@@SAXPBUCollationTailoring@3@PBEHAAU43@AAW4UErrorCode@@@Z@4JA@60c87722
add	ecx, 83					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HA@ECDCLODM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FC@NOEJINL@?$AAr?$AAe?$AAo?$AAr?$AAd?$AAe?$AAr?$AAR?$AAa?$AAn?$AAg?$AAe?$AAs?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DM?$AA?5?$AAr?$AAe?$AAo?$AAr?$AAd?$AAe?$AAr?$AAC?$AAo?$AAd@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _reorderRangesLength$[ebp], 0
je	SHORT $LN83@read
mov	eax, DWORD PTR _reorderCodesLength$[ebp]
sub	eax, DWORD PTR _reorderRangesLength$[ebp]
mov	DWORD PTR _reorderCodesLength$[ebp], eax
mov	eax, DWORD PTR _reorderCodesLength$[ebp]
mov	ecx, DWORD PTR _reorderCodes$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _reorderRanges$[ebp], edx
mov	DWORD PTR _reorderTable$[ebp], 0
mov	DWORD PTR _index$[ebp], 6
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
sub	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 256		
jl	SHORT $LN76@read
cmp	DWORD PTR _reorderCodesLength$[ebp], 0
jne	SHORT $LN77@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _reorderTable$[ebp], eax
cmp	DWORD PTR _baseData$[ebp], 0
je	SHORT $LN75@read
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -16777216				
mov	edx, DWORD PTR _baseData$[ebp]
cmp	DWORD PTR [edx+28], ecx
je	SHORT $LN75@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	DWORD PTR _data$[ebp], 0
mov	DWORD PTR _index$[ebp], 7
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
sub	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 8
jl	$LN74@read
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _tailoring$[ebp]
call	?ensureOwnedData@CollationTailoring@icu_56@@QAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN73@read
jmp	$LN101@read
mov	eax, DWORD PTR _tailoring$[ebp]
mov	ecx, DWORD PTR [eax+300]
mov	DWORD PTR _data$[ebp], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _baseData$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -16777216				
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
add	edx, DWORD PTR _offset$[ebp]
push	edx
push	1
call	_utrie2_openFromSerialized_56
add	esp, 20					
mov	DWORD PTR tv218[ebp], eax
mov	eax, DWORD PTR _tailoring$[ebp]
mov	ecx, DWORD PTR tv218[ebp]
mov	DWORD PTR [eax+316], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR tv218[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN72@read
jmp	$LN101@read
jmp	SHORT $LN71@read
cmp	DWORD PTR _baseData$[ebp], 0
je	SHORT $LN70@read
mov	eax, DWORD PTR _tailoring$[ebp]
mov	ecx, DWORD PTR _baseData$[ebp]
mov	DWORD PTR [eax+20], ecx
jmp	SHORT $LN71@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	DWORD PTR _index$[ebp], 9
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
sub	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 8
jl	SHORT $LN68@read
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN67@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	DWORD PTR _index$[ebp], 11		
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
sub	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 4
jl	SHORT $LN66@read
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN65@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+32], eax
push	4
mov	eax, DWORD PTR _indexesLength$[ebp]
push	eax
mov	ecx, DWORD PTR _inIndexes$[ebp]
push	ecx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _jamoCE32sStart$[ebp], eax
cmp	DWORD PTR _jamoCE32sStart$[ebp], 0
jl	SHORT $LN64@read
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN62@read
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN63@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _jamoCE32sStart$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN61@read
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN60@read
jmp	SHORT $LN61@read
cmp	DWORD PTR _baseData$[ebp], 0
je	SHORT $LN58@read
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _baseData$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
jmp	SHORT $LN61@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	DWORD PTR _index$[ebp], 12		
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
sub	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 4
jl	$LN56@read
mov	eax, DWORD PTR _length$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN54@read
cmp	DWORD PTR _length$[ebp], 4
jg	SHORT $LN55@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _commonSecTer$73702[ebp], edx
cmp	DWORD PTR _commonSecTer$73702[ebp], 83887360 
je	SHORT $LN53@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _secTerBoundaries$73704[ebp], edx
mov	eax, DWORD PTR _secTerBoundaries$73704[ebp]
shr	eax, 24					
cmp	eax, 69					
jae	SHORT $LN56@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	DWORD PTR _index$[ebp], 13		
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
sub	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 2
jl	SHORT $LN51@read
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN50@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	DWORD PTR _index$[ebp], 14		
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
sub	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 2
jl	$LN49@read
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN48@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
cmp	DWORD PTR _baseData$[ebp], 0
jne	$LN47@read
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T81134[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T81134[ebp], 0
je	SHORT $LN106@read
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	850					
push	OFFSET _unsafe_serializedData
mov	ecx, DWORD PTR $T81134[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@QBGHW4ESerialization@01@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T81134[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T81134[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T81134[ebp]
mov	DWORD PTR tv339[ebp], eax
jmp	SHORT $LN107@read
mov	DWORD PTR tv339[ebp], 0
mov	ecx, DWORD PTR tv339[ebp]
mov	DWORD PTR $T81133[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _tailoring$[ebp]
mov	eax, DWORD PTR $T81133[ebp]
mov	DWORD PTR [edx+320], eax
mov	eax, DWORD PTR _tailoring$[ebp]
cmp	DWORD PTR [eax+320], 0
jne	SHORT $LN46@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN101@read
jmp	SHORT $LN45@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN45@read
jmp	$LN101@read
jmp	SHORT $LN43@read
mov	esi, esp
mov	eax, DWORD PTR _baseData$[ebp]
mov	ecx, DWORD PTR [eax+48]
call	DWORD PTR __imp_?cloneAsThawed@UnicodeSet@icu_56@@QBEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _tailoring$[ebp]
mov	DWORD PTR [ecx+320], eax
mov	eax, DWORD PTR _tailoring$[ebp]
cmp	DWORD PTR [eax+320], 0
jne	SHORT $LN43@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN101@read
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _unsafeData$73723[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
sub	eax, edx
sar	eax, 1
push	eax
mov	eax, DWORD PTR _unsafeData$73723[ebp]
push	eax
lea	ecx, DWORD PTR _sset$73722[ebp]
push	ecx
call	_uset_getSerializedSet_56
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN41@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
lea	eax, DWORD PTR _sset$73722[ebp]
push	eax
call	_uset_getSerializedRangeCount_56
add	esp, 4
mov	DWORD PTR _count$73726[ebp], eax
mov	DWORD PTR _i$73727[ebp], 0
jmp	SHORT $LN40@read
mov	eax, DWORD PTR _i$73727[ebp]
add	eax, 1
mov	DWORD PTR _i$73727[ebp], eax
mov	eax, DWORD PTR _i$73727[ebp]
cmp	eax, DWORD PTR _count$73726[ebp]
jge	SHORT $LN38@read
lea	eax, DWORD PTR _end$73732[ebp]
push	eax
lea	ecx, DWORD PTR _start$73731[ebp]
push	ecx
mov	edx, DWORD PTR _i$73727[ebp]
push	edx
lea	eax, DWORD PTR _sset$73722[ebp]
push	eax
call	_uset_getSerializedRange_56
add	esp, 16					
mov	esi, esp
mov	eax, DWORD PTR _end$73732[ebp]
push	eax
mov	ecx, DWORD PTR _start$73731[ebp]
push	ecx
mov	edx, DWORD PTR _tailoring$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _tailoring$[ebp]
mov	ecx, DWORD PTR [ecx+320]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN39@read
mov	DWORD PTR _c$73733[ebp], 65536		
mov	eax, 55296				
mov	WORD PTR _lead$73734[ebp], ax
jmp	SHORT $LN37@read
mov	ax, WORD PTR _lead$73734[ebp]
add	ax, 1
mov	WORD PTR _lead$73734[ebp], ax
mov	ecx, DWORD PTR _c$73733[ebp]
add	ecx, 1024				
mov	DWORD PTR _c$73733[ebp], ecx
movzx	eax, WORD PTR _lead$73734[ebp]
cmp	eax, 56320				
jge	SHORT $LN35@read
mov	eax, DWORD PTR _c$73733[ebp]
add	eax, 1023				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _c$73733[ebp]
push	ecx
mov	edx, DWORD PTR _tailoring$[ebp]
mov	ecx, DWORD PTR [edx+320]
call	DWORD PTR __imp_?containsNone@UnicodeSet@icu_56@@QBECHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN34@read
movzx	eax, WORD PTR _lead$73734[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _tailoring$[ebp]
mov	ecx, DWORD PTR [ecx+320]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN36@read
mov	esi, esp
mov	eax, DWORD PTR _tailoring$[ebp]
mov	ecx, DWORD PTR [eax+320]
call	DWORD PTR __imp_?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _tailoring$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	DWORD PTR [eax+48], edx
jmp	SHORT $LN33@read
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN32@read
jmp	SHORT $LN33@read
cmp	DWORD PTR _baseData$[ebp], 0
je	SHORT $LN30@read
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _baseData$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+48], edx
jmp	SHORT $LN33@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
cmp	DWORD PTR _data$[ebp], 0
je	$LN28@read
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+56], 0
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax+4]
sar	ecx, 16					
and	ecx, 255				
cmp	ecx, 2
jne	$LN28@read
mov	DWORD PTR _index$[ebp], 15		
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
sub	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 2
jl	SHORT $LN26@read
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+52]
movzx	edx, WORD PTR [ecx]
sar	edx, 8
cmp	edx, 2
je	SHORT $LN25@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
jmp	SHORT $LN28@read
cmp	DWORD PTR _baseData$[ebp], 0
je	SHORT $LN28@read
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _baseData$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+52], edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _baseData$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+56], edx
mov	DWORD PTR _index$[ebp], 16		
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
sub	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 2
jl	$LN22@read
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN21@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _scripts$73753[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _scriptsLength$73755[ebp], eax
mov	eax, DWORD PTR _scripts$73753[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx+60], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+60]
add	ecx, 17					
mov	edx, DWORD PTR _scriptsLength$73755[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+72], edx
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+72], 2
jle	SHORT $LN19@read
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+72], 256			
jle	SHORT $LN20@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _scripts$73753[ebp]
add	eax, 2
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _scripts$73753[ebp]
lea	eax, DWORD PTR [edx+ecx*2+34]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+68], eax
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+68]
movzx	edx, WORD PTR [ecx]
test	edx, edx
jne	SHORT $LN17@read
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+68]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 768				
jne	SHORT $LN17@read
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx+68]
movzx	ecx, WORD PTR [eax+ecx*2-2]
cmp	ecx, 65280				
je	SHORT $LN18@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
jmp	SHORT $LN16@read
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN15@read
jmp	SHORT $LN16@read
cmp	DWORD PTR _baseData$[ebp], 0
je	SHORT $LN16@read
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _baseData$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+60], edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _baseData$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+64], edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _baseData$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _baseData$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR [eax+72], edx
mov	DWORD PTR _index$[ebp], 17		
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _indexesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inIndexes$[ebp]
push	edx
call	?getIndex@?A0x1571f9ad@icu_56@@YAHPBHHH@Z 
add	esp, 12					
sub	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 256		
jl	SHORT $LN12@read
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN11@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+44], eax
jmp	SHORT $LN10@read
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN9@read
jmp	SHORT $LN10@read
cmp	DWORD PTR _baseData$[ebp], 0
je	SHORT $LN7@read
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _baseData$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
jmp	SHORT $LN10@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN101@read
mov	eax, DWORD PTR _tailoring$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _ts$[ebp], ecx
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 65535				
mov	DWORD PTR _options$[ebp], ecx
push	384					
lea	eax, DWORD PTR _fastLatinPrimaries$[ebp]
push	eax
mov	ecx, DWORD PTR _ts$[ebp]
push	ecx
mov	edx, DWORD PTR _tailoring$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	?getOptions@CollationFastLatin@icu_56@@SAHPBUCollationData@2@ABUCollationSettings@2@PAGH@Z 
add	esp, 16					
mov	DWORD PTR _fastLatinOptions$[ebp], eax
mov	eax, DWORD PTR _ts$[ebp]
mov	ecx, DWORD PTR _options$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jne	$LN5@read
mov	eax, DWORD PTR _ts$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN5@read
mov	eax, DWORD PTR _ts$[ebp]
mov	ecx, DWORD PTR _reorderCodesLength$[ebp]
cmp	ecx, DWORD PTR [eax+48]
jne	SHORT $LN5@read
mov	eax, DWORD PTR _reorderCodesLength$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _ts$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
mov	eax, DWORD PTR _reorderCodes$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN5@read
mov	eax, DWORD PTR _ts$[ebp]
mov	ecx, DWORD PTR _fastLatinOptions$[ebp]
cmp	ecx, DWORD PTR [eax+56]
jne	SHORT $LN5@read
cmp	DWORD PTR _fastLatinOptions$[ebp], 0
jl	SHORT $LN4@read
push	768					
mov	eax, DWORD PTR _ts$[ebp]
add	eax, 60					
push	eax
lea	ecx, DWORD PTR _fastLatinPrimaries$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN5@read
jmp	$LN101@read
mov	eax, DWORD PTR _tailoring$[ebp]
add	eax, 24					
push	eax
call	??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z 
add	esp, 4
mov	DWORD PTR _settings$[ebp], eax
cmp	DWORD PTR _settings$[ebp], 0
jne	SHORT $LN3@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN101@read
mov	eax, DWORD PTR _settings$[ebp]
mov	ecx, DWORD PTR _options$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	ecx, DWORD PTR _settings$[ebp]
call	?getMaxVariable@CollationSettings@icu_56@@QBE?AW4MaxVariable@12@XZ 
add	eax, 4096				
push	eax
mov	eax, DWORD PTR _tailoring$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	?getLastPrimaryForGroup@CollationData@icu_56@@QBEIH@Z 
mov	ecx, DWORD PTR _settings$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	eax, DWORD PTR _settings$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN2@read
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	SHORT $LN101@read
cmp	DWORD PTR _reorderCodesLength$[ebp], 0
je	SHORT $LN1@read
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reorderTable$[ebp]
push	ecx
mov	edx, DWORD PTR _reorderRangesLength$[ebp]
push	edx
mov	eax, DWORD PTR _reorderRanges$[ebp]
push	eax
mov	ecx, DWORD PTR _reorderCodesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _reorderCodes$[ebp]
push	edx
mov	eax, DWORD PTR _baseData$[ebp]
push	eax
mov	ecx, DWORD PTR _settings$[ebp]
call	?aliasReordering@CollationSettings@icu_56@@QAEXABUCollationData@2@PBHHPBIHPBEAAW4UErrorCode@@@Z 
push	384					
mov	eax, DWORD PTR _settings$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _settings$[ebp]
push	ecx
mov	edx, DWORD PTR _tailoring$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	?getOptions@CollationFastLatin@icu_56@@SAHPBUCollationData@2@ABUCollationSettings@2@PAGH@Z 
add	esp, 16					
mov	ecx, DWORD PTR _settings$[ebp]
mov	DWORD PTR [ecx+56], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN115@read
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
add	esp, 1408				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN114@read
DD	-252					
DD	28					
DD	$LN109@read
DD	-300					
DD	4
DD	$LN110@read
DD	-312					
DD	4
DD	$LN111@read
DD	-1160					
DD	768					
DD	$LN112@read
DB	102					
DB	97					
DB	115					
DB	116					
DB	76					
DB	97					
DB	116					
DB	105					
DB	110					
DB	80					
DB	114					
DB	105					
DB	109					
DB	97					
DB	114					
DB	105					
DB	101					
DB	115					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	115					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
__unwindfunclet$?read@CollationDataReader@icu_56@@SAXPBUCollationTailoring@2@PBEHAAU32@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T81134[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?read@CollationDataReader@icu_56@@SAXPBUCollationTailoring@2@PBEHAAU32@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1412]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?read@CollationDataReader@icu_56@@SAXPBUCollationTailoring@2@PBEHAAU32@AAW4UErrorCode@@@Z
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
?isAcceptable@CollationDataReader@icu_56@@SACPAXPBD1PBUUDataInfo@@@Z PROC 
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
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 20					
jl	$LN3@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN3@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
jne	SHORT $LN3@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 85					
jne	SHORT $LN3@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 67					
jne	SHORT $LN3@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 111				
jne	SHORT $LN3@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 108				
jne	SHORT $LN3@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 5
jne	SHORT $LN3@isAcceptab
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _version$73798[ebp], eax
cmp	DWORD PTR _version$73798[ebp], 0
je	SHORT $LN2@isAcceptab
push	1
mov	eax, DWORD PTR _pInfo$[ebp]
add	eax, 16					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	4
mov	ecx, DWORD PTR _pInfo$[ebp]
add	ecx, 16					
push	ecx
mov	edx, DWORD PTR _version$73798[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	al, 1
jmp	SHORT $LN4@isAcceptab
jmp	SHORT $LN4@isAcceptab
xor	al, al
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
??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _ptr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
call	DWORD PTR __imp_?getRefCount@SharedObject@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jg	SHORT $LN2@copyOnWrit
mov	eax, DWORD PTR _p$[ebp]
jmp	$LN3@copyOnWrit
mov	esi, esp
push	828					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T81165[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T81165[ebp], 0
je	SHORT $LN5@copyOnWrit
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR $T81165[ebp]
call	??0CollationSettings@icu_56@@QAE@ABU01@@Z 
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN6@copyOnWrit
mov	DWORD PTR tv79[ebp], 0
mov	ecx, DWORD PTR tv79[ebp]
mov	DWORD PTR $T81164[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T81164[ebp]
mov	DWORD PTR _p2$[ebp], edx
cmp	DWORD PTR _p2$[ebp], 0
jne	SHORT $LN1@copyOnWrit
xor	eax, eax
jmp	SHORT $LN3@copyOnWrit
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
call	DWORD PTR __imp_?removeRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ptr$[ebp]
mov	ecx, DWORD PTR _p2$[ebp]
mov	DWORD PTR [eax], ecx
mov	esi, esp
mov	ecx, DWORD PTR _p2$[ebp]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p2$[ebp]
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
__unwindfunclet$??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T81165[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
