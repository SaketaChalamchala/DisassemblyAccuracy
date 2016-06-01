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
mov	DWORD PTR _$S1$72158[ebp], 0
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR _$S1$72158[ebp]
add	eax, 1
mov	DWORD PTR _$S1$72158[ebp], eax
cmp	DWORD PTR _$S1$72158[ebp], 384		
jae	SHORT $LN1@operator
mov	eax, DWORD PTR _$S1$72158[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _$S1$72158[ebp]
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
?getOptions@CollationFastLatin@icu_56@@SAHPBUCollationData@2@ABUCollationSettings@2@PAGH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 372				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 93					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _table$[ebp], ecx
cmp	DWORD PTR _table$[ebp], 0
jne	SHORT $LN30@getOptions
or	eax, -1
jmp	$LN31@getOptions
cmp	DWORD PTR _capacity$[ebp], 384		
je	SHORT $LN33@getOptions
mov	eax, DWORD PTR ?__LINE__Var@?1??getOptions@CollationFastLatin@icu_56@@SAHPBUCollationData@3@ABUCollationSettings@3@PAGH@Z@4JA@768ff42f
add	eax, 3
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GO@IAHHCKPJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DA@JMGIGMHG@?$AAc?$AAa?$AAp?$AAa?$AAc?$AAi?$AAt?$AAy?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAL?$AAA?$AAT?$AAI?$AAN?$AA_?$AAL?$AAI?$AAM?$AAI?$AAT?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _capacity$[ebp], 384		
je	SHORT $LN29@getOptions
or	eax, -1
jmp	$LN31@getOptions
mov	eax, DWORD PTR _settings$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 12					
jne	SHORT $LN28@getOptions
mov	DWORD PTR _miniVarTop$[ebp], 3071	
jmp	SHORT $LN27@getOptions
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 255				
mov	DWORD PTR _headerLength$72202[ebp], ecx
mov	ecx, DWORD PTR _settings$[ebp]
call	?getMaxVariable@CollationSettings@icu_56@@QBE?AW4MaxVariable@12@XZ 
add	eax, 1
mov	DWORD PTR _i$72203[ebp], eax
mov	eax, DWORD PTR _i$72203[ebp]
cmp	eax, DWORD PTR _headerLength$72202[ebp]
jl	SHORT $LN26@getOptions
or	eax, -1
jmp	$LN31@getOptions
mov	eax, DWORD PTR _i$72203[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _miniVarTop$[ebp], edx
mov	BYTE PTR _digitsAreReordered$[ebp], 0
mov	ecx, DWORD PTR _settings$[ebp]
call	?hasReordering@CollationSettings@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	$LN25@getOptions
mov	DWORD PTR _prevStart$72207[ebp], 0
mov	DWORD PTR _beforeDigitStart$72208[ebp], 0
mov	DWORD PTR _digitStart$72209[ebp], 0
mov	DWORD PTR _afterDigitStart$72210[ebp], 0
mov	DWORD PTR _group$72211[ebp], 4096	
jmp	SHORT $LN24@getOptions
mov	eax, DWORD PTR _group$72211[ebp]
add	eax, 1
mov	DWORD PTR _group$72211[ebp], eax
cmp	DWORD PTR _group$72211[ebp], 4104	
jge	SHORT $LN22@getOptions
mov	eax, DWORD PTR _group$72211[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
call	?getFirstPrimaryForGroup@CollationData@icu_56@@QBEIH@Z 
mov	DWORD PTR _start$72215[ebp], eax
mov	eax, DWORD PTR _start$72215[ebp]
push	eax
mov	ecx, DWORD PTR _settings$[ebp]
call	?reorder@CollationSettings@icu_56@@QBEII@Z 
mov	DWORD PTR _start$72215[ebp], eax
cmp	DWORD PTR _group$72211[ebp], 4100	
jne	SHORT $LN21@getOptions
mov	eax, DWORD PTR _prevStart$72207[ebp]
mov	DWORD PTR _beforeDigitStart$72208[ebp], eax
mov	eax, DWORD PTR _start$72215[ebp]
mov	DWORD PTR _digitStart$72209[ebp], eax
jmp	SHORT $LN20@getOptions
cmp	DWORD PTR _start$72215[ebp], 0
je	SHORT $LN20@getOptions
mov	eax, DWORD PTR _start$72215[ebp]
cmp	eax, DWORD PTR _prevStart$72207[ebp]
jae	SHORT $LN18@getOptions
or	eax, -1
jmp	$LN31@getOptions
cmp	DWORD PTR _digitStart$72209[ebp], 0
je	SHORT $LN17@getOptions
cmp	DWORD PTR _afterDigitStart$72210[ebp], 0
jne	SHORT $LN17@getOptions
mov	eax, DWORD PTR _prevStart$72207[ebp]
cmp	eax, DWORD PTR _beforeDigitStart$72208[ebp]
jne	SHORT $LN17@getOptions
mov	eax, DWORD PTR _start$72215[ebp]
mov	DWORD PTR _afterDigitStart$72210[ebp], eax
mov	eax, DWORD PTR _start$72215[ebp]
mov	DWORD PTR _prevStart$72207[ebp], eax
jmp	SHORT $LN23@getOptions
push	25					
mov	ecx, DWORD PTR _data$[ebp]
call	?getFirstPrimaryForGroup@CollationData@icu_56@@QBEIH@Z 
mov	DWORD PTR _latinStart$72221[ebp], eax
mov	eax, DWORD PTR _latinStart$72221[ebp]
push	eax
mov	ecx, DWORD PTR _settings$[ebp]
call	?reorder@CollationSettings@icu_56@@QBEII@Z 
mov	DWORD PTR _latinStart$72221[ebp], eax
mov	eax, DWORD PTR _latinStart$72221[ebp]
cmp	eax, DWORD PTR _prevStart$72207[ebp]
jae	SHORT $LN16@getOptions
or	eax, -1
jmp	$LN31@getOptions
cmp	DWORD PTR _afterDigitStart$72210[ebp], 0
jne	SHORT $LN15@getOptions
mov	eax, DWORD PTR _latinStart$72221[ebp]
mov	DWORD PTR _afterDigitStart$72210[ebp], eax
mov	eax, DWORD PTR _beforeDigitStart$72208[ebp]
cmp	eax, DWORD PTR _digitStart$72209[ebp]
jae	SHORT $LN13@getOptions
mov	eax, DWORD PTR _digitStart$72209[ebp]
cmp	eax, DWORD PTR _afterDigitStart$72210[ebp]
jb	SHORT $LN25@getOptions
mov	BYTE PTR _digitsAreReordered$[ebp], 1
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 255				
mov	edx, DWORD PTR _table$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _table$[ebp], eax
mov	DWORD PTR _c$72226[ebp], 0
jmp	SHORT $LN12@getOptions
mov	eax, DWORD PTR _c$72226[ebp]
add	eax, 1
mov	DWORD PTR _c$72226[ebp], eax
cmp	DWORD PTR _c$72226[ebp], 384		
jge	SHORT $LN10@getOptions
mov	eax, DWORD PTR _c$72226[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _p$72230[ebp], edx
cmp	DWORD PTR _p$72230[ebp], 4096		
jb	SHORT $LN9@getOptions
mov	eax, DWORD PTR _p$72230[ebp]
and	eax, 64512				
mov	DWORD PTR _p$72230[ebp], eax
jmp	SHORT $LN8@getOptions
mov	eax, DWORD PTR _p$72230[ebp]
cmp	eax, DWORD PTR _miniVarTop$[ebp]
jbe	SHORT $LN7@getOptions
mov	eax, DWORD PTR _p$72230[ebp]
and	eax, 65528				
mov	DWORD PTR _p$72230[ebp], eax
jmp	SHORT $LN8@getOptions
mov	DWORD PTR _p$72230[ebp], 0
mov	eax, DWORD PTR _c$72226[ebp]
mov	ecx, DWORD PTR _primaries$[ebp]
mov	dx, WORD PTR _p$72230[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	$LN11@getOptions
movsx	eax, BYTE PTR _digitsAreReordered$[ebp]
test	eax, eax
jne	SHORT $LN4@getOptions
mov	eax, DWORD PTR _settings$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 2
je	SHORT $LN5@getOptions
mov	DWORD PTR _c$72238[ebp], 48		
jmp	SHORT $LN3@getOptions
mov	eax, DWORD PTR _c$72238[ebp]
add	eax, 1
mov	DWORD PTR _c$72238[ebp], eax
cmp	DWORD PTR _c$72238[ebp], 57		
jg	SHORT $LN5@getOptions
xor	eax, eax
mov	ecx, DWORD PTR _c$72238[ebp]
mov	edx, DWORD PTR _primaries$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN2@getOptions
mov	eax, DWORD PTR _miniVarTop$[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _settings$[ebp]
or	eax, DWORD PTR [ecx+20]
pop	edi
pop	esi
pop	ebx
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?compareUTF16@CollationFastLatin@icu_56@@SAHPBG0HPB_WH1H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 520				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-520]
mov	ecx, 130				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
sar	ecx, 8
cmp	ecx, 2
je	SHORT $LN117@compareUTF
mov	edx, DWORD PTR ?__LINE__Var@?1??compareUTF16@CollationFastLatin@icu_56@@SAHPBG0HPB_WH1H@Z@4JA@768ff42f
add	edx, 6
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GO@IAHHCKPJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@LCFECKKN@?$AA?$CI?$AAt?$AAa?$AAb?$AAl?$AAe?$AA?$FL?$AA0?$AA?$FN?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA8?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAV?$AAE?$AAR?$AAS?$AAI?$AAO?$AAN?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 255				
mov	edx, DWORD PTR _table$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _table$[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
shr	eax, 16					
mov	DWORD PTR _variableTop$[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65535				
mov	DWORD PTR _options$[ebp], eax
mov	DWORD PTR _leftIndex$[ebp], 0
mov	DWORD PTR _rightIndex$[ebp], 0
mov	DWORD PTR _leftPair$[ebp], 0
mov	DWORD PTR _rightPair$[ebp], 0
cmp	DWORD PTR _leftPair$[ebp], 0
jne	$LN98@compareUTF
mov	eax, DWORD PTR _leftIndex$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN110@compareUTF
mov	DWORD PTR _leftPair$[ebp], 2
jmp	$LN98@compareUTF
mov	eax, DWORD PTR _leftIndex$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$72268[ebp], edx
mov	eax, DWORD PTR _leftIndex$[ebp]
add	eax, 1
mov	DWORD PTR _leftIndex$[ebp], eax
cmp	DWORD PTR _c$72268[ebp], 383		
jg	SHORT $LN109@compareUTF
mov	eax, DWORD PTR _c$72268[ebp]
mov	ecx, DWORD PTR _primaries$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _leftPair$[ebp], edx
cmp	DWORD PTR _leftPair$[ebp], 0
je	SHORT $LN108@compareUTF
jmp	$LN98@compareUTF
cmp	DWORD PTR _c$72268[ebp], 57		
jg	SHORT $LN107@compareUTF
cmp	DWORD PTR _c$72268[ebp], 48		
jl	SHORT $LN107@compareUTF
mov	eax, DWORD PTR _options$[ebp]
and	eax, 2
je	SHORT $LN107@compareUTF
mov	eax, -2					
jmp	$LN115@compareUTF
mov	eax, DWORD PTR _c$72268[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _leftPair$[ebp], edx
jmp	SHORT $LN106@compareUTF
cmp	DWORD PTR _c$72268[ebp], 8192		
jl	SHORT $LN105@compareUTF
cmp	DWORD PTR _c$72268[ebp], 8256		
jge	SHORT $LN105@compareUTF
mov	eax, DWORD PTR _c$72268[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-15616]
mov	DWORD PTR _leftPair$[ebp], edx
jmp	SHORT $LN106@compareUTF
mov	eax, DWORD PTR _c$72268[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookup@CollationFastLatin@icu_56@@CAIPBGH@Z 
add	esp, 8
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 4096		
jb	SHORT $LN103@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 64512				
mov	DWORD PTR _leftPair$[ebp], eax
jmp	SHORT $LN98@compareUTF
jmp	SHORT $LN102@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN101@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65528				
mov	DWORD PTR _leftPair$[ebp], eax
jmp	SHORT $LN98@compareUTF
jmp	SHORT $LN102@compareUTF
lea	eax, DWORD PTR _leftLength$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIndex$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _left$[ebp]
push	edx
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72268[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 1
jne	SHORT $LN99@compareUTF
mov	eax, -2					
jmp	$LN115@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getPrimaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN112@compareUTF
cmp	DWORD PTR _rightPair$[ebp], 0
jne	$LN97@compareUTF
mov	eax, DWORD PTR _rightIndex$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN96@compareUTF
mov	DWORD PTR _rightPair$[ebp], 2
jmp	$LN97@compareUTF
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$72284[ebp], edx
mov	eax, DWORD PTR _rightIndex$[ebp]
add	eax, 1
mov	DWORD PTR _rightIndex$[ebp], eax
cmp	DWORD PTR _c$72284[ebp], 383		
jg	SHORT $LN95@compareUTF
mov	eax, DWORD PTR _c$72284[ebp]
mov	ecx, DWORD PTR _primaries$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _rightPair$[ebp], edx
cmp	DWORD PTR _rightPair$[ebp], 0
je	SHORT $LN94@compareUTF
jmp	$LN97@compareUTF
cmp	DWORD PTR _c$72284[ebp], 57		
jg	SHORT $LN93@compareUTF
cmp	DWORD PTR _c$72284[ebp], 48		
jl	SHORT $LN93@compareUTF
mov	eax, DWORD PTR _options$[ebp]
and	eax, 2
je	SHORT $LN93@compareUTF
mov	eax, -2					
jmp	$LN115@compareUTF
mov	eax, DWORD PTR _c$72284[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _rightPair$[ebp], edx
jmp	SHORT $LN92@compareUTF
cmp	DWORD PTR _c$72284[ebp], 8192		
jl	SHORT $LN91@compareUTF
cmp	DWORD PTR _c$72284[ebp], 8256		
jge	SHORT $LN91@compareUTF
mov	eax, DWORD PTR _c$72284[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-15616]
mov	DWORD PTR _rightPair$[ebp], edx
jmp	SHORT $LN92@compareUTF
mov	eax, DWORD PTR _c$72284[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookup@CollationFastLatin@icu_56@@CAIPBGH@Z 
add	esp, 8
mov	DWORD PTR _rightPair$[ebp], eax
cmp	DWORD PTR _rightPair$[ebp], 4096	
jb	SHORT $LN89@compareUTF
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 64512				
mov	DWORD PTR _rightPair$[ebp], eax
jmp	SHORT $LN97@compareUTF
jmp	SHORT $LN88@compareUTF
mov	eax, DWORD PTR _rightPair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN87@compareUTF
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65528				
mov	DWORD PTR _rightPair$[ebp], eax
jmp	SHORT $LN97@compareUTF
jmp	SHORT $LN88@compareUTF
lea	eax, DWORD PTR _rightLength$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIndex$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72284[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _rightPair$[ebp], eax
cmp	DWORD PTR _rightPair$[ebp], 1
jne	SHORT $LN85@compareUTF
mov	eax, -2					
jmp	$LN115@compareUTF
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getPrimaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN98@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _rightPair$[ebp]
jne	SHORT $LN84@compareUTF
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN83@compareUTF
jmp	SHORT $LN113@compareUTF
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN112@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _leftPrimary$72298[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _rightPrimary$72299[ebp], eax
mov	eax, DWORD PTR _leftPrimary$72298[ebp]
cmp	eax, DWORD PTR _rightPrimary$72299[ebp]
je	SHORT $LN82@compareUTF
mov	eax, DWORD PTR _leftPrimary$72298[ebp]
cmp	eax, DWORD PTR _rightPrimary$72299[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	$LN115@compareUTF
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN81@compareUTF
jmp	SHORT $LN113@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN112@compareUTF
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
add	esp, 4
cmp	eax, 1
jl	$LN80@compareUTF
mov	DWORD PTR _rightIndex$[ebp], 0
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	DWORD PTR _leftIndex$[ebp], eax
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 0
jne	$LN66@compareUTF
mov	eax, DWORD PTR _leftIndex$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN75@compareUTF
mov	DWORD PTR _leftPair$[ebp], 2
jmp	$LN66@compareUTF
mov	eax, DWORD PTR _leftIndex$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$72310[ebp], edx
mov	eax, DWORD PTR _leftIndex$[ebp]
add	eax, 1
mov	DWORD PTR _leftIndex$[ebp], eax
cmp	DWORD PTR _c$72310[ebp], 383		
jg	SHORT $LN74@compareUTF
mov	eax, DWORD PTR _c$72310[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _leftPair$[ebp], edx
jmp	SHORT $LN73@compareUTF
cmp	DWORD PTR _c$72310[ebp], 8192		
jl	SHORT $LN72@compareUTF
cmp	DWORD PTR _c$72310[ebp], 8256		
jge	SHORT $LN72@compareUTF
mov	eax, DWORD PTR _c$72310[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-15616]
mov	DWORD PTR _leftPair$[ebp], edx
jmp	SHORT $LN73@compareUTF
mov	eax, DWORD PTR _c$72310[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookup@CollationFastLatin@icu_56@@CAIPBGH@Z 
add	esp, 8
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 4096		
jb	SHORT $LN70@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
call	?getSecondariesFromOneShortCE@CollationFastLatin@icu_56@@CAII@Z 
add	esp, 4
mov	DWORD PTR _leftPair$[ebp], eax
jmp	SHORT $LN66@compareUTF
jmp	SHORT $LN69@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN68@compareUTF
mov	DWORD PTR _leftPair$[ebp], 192		
jmp	SHORT $LN66@compareUTF
jmp	SHORT $LN69@compareUTF
lea	eax, DWORD PTR _leftLength$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIndex$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _left$[ebp]
push	edx
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72310[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getSecondaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN77@compareUTF
cmp	DWORD PTR _rightPair$[ebp], 0
jne	$LN65@compareUTF
mov	eax, DWORD PTR _rightIndex$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN64@compareUTF
mov	DWORD PTR _rightPair$[ebp], 2
jmp	$LN65@compareUTF
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$72323[ebp], edx
mov	eax, DWORD PTR _rightIndex$[ebp]
add	eax, 1
mov	DWORD PTR _rightIndex$[ebp], eax
cmp	DWORD PTR _c$72323[ebp], 383		
jg	SHORT $LN63@compareUTF
mov	eax, DWORD PTR _c$72323[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _rightPair$[ebp], edx
jmp	SHORT $LN62@compareUTF
cmp	DWORD PTR _c$72323[ebp], 8192		
jl	SHORT $LN61@compareUTF
cmp	DWORD PTR _c$72323[ebp], 8256		
jge	SHORT $LN61@compareUTF
mov	eax, DWORD PTR _c$72323[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-15616]
mov	DWORD PTR _rightPair$[ebp], edx
jmp	SHORT $LN62@compareUTF
mov	eax, DWORD PTR _c$72323[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookup@CollationFastLatin@icu_56@@CAIPBGH@Z 
add	esp, 8
mov	DWORD PTR _rightPair$[ebp], eax
cmp	DWORD PTR _rightPair$[ebp], 4096	
jb	SHORT $LN59@compareUTF
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
call	?getSecondariesFromOneShortCE@CollationFastLatin@icu_56@@CAII@Z 
add	esp, 4
mov	DWORD PTR _rightPair$[ebp], eax
jmp	SHORT $LN65@compareUTF
jmp	SHORT $LN58@compareUTF
mov	eax, DWORD PTR _rightPair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN57@compareUTF
mov	DWORD PTR _rightPair$[ebp], 192		
jmp	SHORT $LN65@compareUTF
jmp	SHORT $LN58@compareUTF
lea	eax, DWORD PTR _rightLength$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIndex$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72323[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _rightPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getSecondaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN66@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _rightPair$[ebp]
jne	SHORT $LN55@compareUTF
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN54@compareUTF
jmp	$LN80@compareUTF
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN77@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _leftSecondary$72334[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _rightSecondary$72335[ebp], eax
mov	eax, DWORD PTR _leftSecondary$72334[ebp]
cmp	eax, DWORD PTR _rightSecondary$72335[ebp]
je	SHORT $LN53@compareUTF
mov	eax, DWORD PTR _options$[ebp]
and	eax, 2048				
je	SHORT $LN52@compareUTF
mov	eax, -2					
jmp	$LN115@compareUTF
mov	eax, DWORD PTR _leftSecondary$72334[ebp]
cmp	eax, DWORD PTR _rightSecondary$72335[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	$LN115@compareUTF
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN51@compareUTF
jmp	SHORT $LN80@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN77@compareUTF
mov	eax, DWORD PTR _options$[ebp]
and	eax, 1024				
je	$LN50@compareUTF
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
add	esp, 4
test	eax, eax
sete	cl
mov	BYTE PTR _strengthIsPrimary$72340[ebp], cl
mov	DWORD PTR _rightIndex$[ebp], 0
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	DWORD PTR _leftIndex$[ebp], eax
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 0
jne	$LN43@compareUTF
mov	eax, DWORD PTR _leftIndex$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN45@compareUTF
mov	DWORD PTR _leftPair$[ebp], 2
jmp	$LN43@compareUTF
mov	eax, DWORD PTR _leftIndex$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$72348[ebp], edx
mov	eax, DWORD PTR _leftIndex$[ebp]
add	eax, 1
mov	DWORD PTR _leftIndex$[ebp], eax
cmp	DWORD PTR _c$72348[ebp], 383		
jg	SHORT $LN118@compareUTF
mov	eax, DWORD PTR _c$72348[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv312[ebp], edx
jmp	SHORT $LN119@compareUTF
mov	eax, DWORD PTR _c$72348[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookup@CollationFastLatin@icu_56@@CAIPBGH@Z 
add	esp, 8
mov	DWORD PTR tv312[ebp], eax
mov	edx, DWORD PTR tv312[ebp]
mov	DWORD PTR _leftPair$[ebp], edx
cmp	DWORD PTR _leftPair$[ebp], 3072		
jae	SHORT $LN44@compareUTF
lea	eax, DWORD PTR _leftLength$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIndex$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _left$[ebp]
push	edx
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72348[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
movzx	ecx, BYTE PTR _strengthIsPrimary$72340[ebp]
push	ecx
mov	edx, DWORD PTR _variableTop$[ebp]
push	edx
call	?getCases@CollationFastLatin@icu_56@@CAIICI@Z 
add	esp, 12					
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN47@compareUTF
cmp	DWORD PTR _rightPair$[ebp], 0
jne	$LN42@compareUTF
mov	eax, DWORD PTR _rightIndex$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN41@compareUTF
mov	DWORD PTR _rightPair$[ebp], 2
jmp	$LN42@compareUTF
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$72354[ebp], edx
mov	eax, DWORD PTR _rightIndex$[ebp]
add	eax, 1
mov	DWORD PTR _rightIndex$[ebp], eax
cmp	DWORD PTR _c$72354[ebp], 383		
jg	SHORT $LN120@compareUTF
mov	eax, DWORD PTR _c$72354[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv339[ebp], edx
jmp	SHORT $LN121@compareUTF
mov	eax, DWORD PTR _c$72354[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookup@CollationFastLatin@icu_56@@CAIPBGH@Z 
add	esp, 8
mov	DWORD PTR tv339[ebp], eax
mov	edx, DWORD PTR tv339[ebp]
mov	DWORD PTR _rightPair$[ebp], edx
cmp	DWORD PTR _rightPair$[ebp], 3072	
jae	SHORT $LN40@compareUTF
lea	eax, DWORD PTR _rightLength$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIndex$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72354[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _rightPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
movzx	ecx, BYTE PTR _strengthIsPrimary$72340[ebp]
push	ecx
mov	edx, DWORD PTR _variableTop$[ebp]
push	edx
call	?getCases@CollationFastLatin@icu_56@@CAIICI@Z 
add	esp, 12					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN43@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _rightPair$[ebp]
jne	SHORT $LN39@compareUTF
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN38@compareUTF
jmp	$LN50@compareUTF
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN47@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _leftCase$72358[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _rightCase$72359[ebp], eax
mov	eax, DWORD PTR _leftCase$72358[ebp]
cmp	eax, DWORD PTR _rightCase$72359[ebp]
je	SHORT $LN37@compareUTF
mov	eax, DWORD PTR _options$[ebp]
and	eax, 256				
jne	SHORT $LN36@compareUTF
mov	eax, DWORD PTR _leftCase$72358[ebp]
cmp	eax, DWORD PTR _rightCase$72359[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	$LN115@compareUTF
jmp	SHORT $LN37@compareUTF
mov	eax, DWORD PTR _leftCase$72358[ebp]
cmp	eax, DWORD PTR _rightCase$72359[ebp]
sbb	eax, eax
and	eax, 2
add	eax, -1
jmp	$LN115@compareUTF
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN34@compareUTF
jmp	SHORT $LN50@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN47@compareUTF
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
add	esp, 4
cmp	eax, 1
jg	SHORT $LN33@compareUTF
xor	eax, eax
jmp	$LN115@compareUTF
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?isTertiaryWithCaseBits@CollationSettings@icu_56@@SACH@Z 
add	esp, 4
mov	BYTE PTR _withCaseBits$[ebp], al
mov	DWORD PTR _rightIndex$[ebp], 0
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	DWORD PTR _leftIndex$[ebp], eax
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 0
jne	$LN26@compareUTF
mov	eax, DWORD PTR _leftIndex$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN28@compareUTF
mov	DWORD PTR _leftPair$[ebp], 2
jmp	$LN26@compareUTF
mov	eax, DWORD PTR _leftIndex$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$72373[ebp], edx
mov	eax, DWORD PTR _leftIndex$[ebp]
add	eax, 1
mov	DWORD PTR _leftIndex$[ebp], eax
cmp	DWORD PTR _c$72373[ebp], 383		
jg	SHORT $LN122@compareUTF
mov	eax, DWORD PTR _c$72373[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv385[ebp], edx
jmp	SHORT $LN123@compareUTF
mov	eax, DWORD PTR _c$72373[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookup@CollationFastLatin@icu_56@@CAIPBGH@Z 
add	esp, 8
mov	DWORD PTR tv385[ebp], eax
mov	edx, DWORD PTR tv385[ebp]
mov	DWORD PTR _leftPair$[ebp], edx
cmp	DWORD PTR _leftPair$[ebp], 3072		
jae	SHORT $LN27@compareUTF
lea	eax, DWORD PTR _leftLength$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIndex$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _left$[ebp]
push	edx
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72373[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
movzx	ecx, BYTE PTR _withCaseBits$[ebp]
push	ecx
mov	edx, DWORD PTR _variableTop$[ebp]
push	edx
call	?getTertiaries@CollationFastLatin@icu_56@@CAIICI@Z 
add	esp, 12					
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN30@compareUTF
cmp	DWORD PTR _rightPair$[ebp], 0
jne	$LN25@compareUTF
mov	eax, DWORD PTR _rightIndex$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN24@compareUTF
mov	DWORD PTR _rightPair$[ebp], 2
jmp	$LN25@compareUTF
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$72379[ebp], edx
mov	eax, DWORD PTR _rightIndex$[ebp]
add	eax, 1
mov	DWORD PTR _rightIndex$[ebp], eax
cmp	DWORD PTR _c$72379[ebp], 383		
jg	SHORT $LN124@compareUTF
mov	eax, DWORD PTR _c$72379[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv412[ebp], edx
jmp	SHORT $LN125@compareUTF
mov	eax, DWORD PTR _c$72379[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookup@CollationFastLatin@icu_56@@CAIPBGH@Z 
add	esp, 8
mov	DWORD PTR tv412[ebp], eax
mov	edx, DWORD PTR tv412[ebp]
mov	DWORD PTR _rightPair$[ebp], edx
cmp	DWORD PTR _rightPair$[ebp], 3072	
jae	SHORT $LN23@compareUTF
lea	eax, DWORD PTR _rightLength$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIndex$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72379[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _rightPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
movzx	ecx, BYTE PTR _withCaseBits$[ebp]
push	ecx
mov	edx, DWORD PTR _variableTop$[ebp]
push	edx
call	?getTertiaries@CollationFastLatin@icu_56@@CAIICI@Z 
add	esp, 12					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN26@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _rightPair$[ebp]
jne	SHORT $LN22@compareUTF
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN21@compareUTF
jmp	$LN31@compareUTF
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN30@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _leftTertiary$72383[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _rightTertiary$72384[ebp], eax
mov	eax, DWORD PTR _leftTertiary$72383[ebp]
cmp	eax, DWORD PTR _rightTertiary$72384[ebp]
je	SHORT $LN20@compareUTF
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?sortsTertiaryUpperCaseFirst@CollationSettings@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN19@compareUTF
cmp	DWORD PTR _leftTertiary$72383[ebp], 3
jbe	SHORT $LN18@compareUTF
mov	eax, DWORD PTR _leftTertiary$72383[ebp]
xor	eax, 24					
mov	DWORD PTR _leftTertiary$72383[ebp], eax
cmp	DWORD PTR _rightTertiary$72384[ebp], 3
jbe	SHORT $LN19@compareUTF
mov	eax, DWORD PTR _rightTertiary$72384[ebp]
xor	eax, 24					
mov	DWORD PTR _rightTertiary$72384[ebp], eax
mov	eax, DWORD PTR _leftTertiary$72383[ebp]
cmp	eax, DWORD PTR _rightTertiary$72384[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	$LN115@compareUTF
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN16@compareUTF
jmp	SHORT $LN31@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN30@compareUTF
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
add	esp, 4
cmp	eax, 2
jg	SHORT $LN15@compareUTF
xor	eax, eax
jmp	$LN115@compareUTF
mov	DWORD PTR _rightIndex$[ebp], 0
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	DWORD PTR _leftIndex$[ebp], eax
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 0
jne	$LN8@compareUTF
mov	eax, DWORD PTR _leftIndex$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN10@compareUTF
mov	DWORD PTR _leftPair$[ebp], 2
jmp	$LN8@compareUTF
mov	eax, DWORD PTR _leftIndex$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$72398[ebp], edx
mov	eax, DWORD PTR _leftIndex$[ebp]
add	eax, 1
mov	DWORD PTR _leftIndex$[ebp], eax
cmp	DWORD PTR _c$72398[ebp], 383		
jg	SHORT $LN126@compareUTF
mov	eax, DWORD PTR _c$72398[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv460[ebp], edx
jmp	SHORT $LN127@compareUTF
mov	eax, DWORD PTR _c$72398[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookup@CollationFastLatin@icu_56@@CAIPBGH@Z 
add	esp, 8
mov	DWORD PTR tv460[ebp], eax
mov	edx, DWORD PTR tv460[ebp]
mov	DWORD PTR _leftPair$[ebp], edx
cmp	DWORD PTR _leftPair$[ebp], 3072		
jae	SHORT $LN9@compareUTF
lea	eax, DWORD PTR _leftLength$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIndex$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _left$[ebp]
push	edx
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72398[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getQuaternaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN12@compareUTF
cmp	DWORD PTR _rightPair$[ebp], 0
jne	$LN7@compareUTF
mov	eax, DWORD PTR _rightIndex$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN6@compareUTF
mov	DWORD PTR _rightPair$[ebp], 2
jmp	$LN7@compareUTF
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$72404[ebp], edx
mov	eax, DWORD PTR _rightIndex$[ebp]
add	eax, 1
mov	DWORD PTR _rightIndex$[ebp], eax
cmp	DWORD PTR _c$72404[ebp], 383		
jg	SHORT $LN128@compareUTF
mov	eax, DWORD PTR _c$72404[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv518[ebp], edx
jmp	SHORT $LN129@compareUTF
mov	eax, DWORD PTR _c$72404[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookup@CollationFastLatin@icu_56@@CAIPBGH@Z 
add	esp, 8
mov	DWORD PTR tv518[ebp], eax
mov	edx, DWORD PTR tv518[ebp]
mov	DWORD PTR _rightPair$[ebp], edx
cmp	DWORD PTR _rightPair$[ebp], 3072	
jae	SHORT $LN5@compareUTF
lea	eax, DWORD PTR _rightLength$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIndex$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72404[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _rightPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getQuaternaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN8@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _rightPair$[ebp]
jne	SHORT $LN4@compareUTF
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN3@compareUTF
jmp	SHORT $LN13@compareUTF
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN12@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _leftQuaternary$72408[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _rightQuaternary$72409[ebp], eax
mov	eax, DWORD PTR _leftQuaternary$72408[ebp]
cmp	eax, DWORD PTR _rightQuaternary$72409[ebp]
je	SHORT $LN2@compareUTF
mov	eax, DWORD PTR _leftQuaternary$72408[ebp]
cmp	eax, DWORD PTR _rightQuaternary$72409[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	SHORT $LN115@compareUTF
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN1@compareUTF
jmp	SHORT $LN13@compareUTF
mov	eax, DWORD PTR _leftPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN12@compareUTF
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN138@compareUTF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 520				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN137@compareUTF
DD	-20					
DD	4
DD	$LN135@compareUTF
DD	-32					
DD	4
DD	$LN136@compareUTF
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
?compareUTF8@CollationFastLatin@icu_56@@SAHPBG0HPBEH1H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 544				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-544]
mov	ecx, 136				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
sar	ecx, 8
cmp	ecx, 2
je	SHORT $LN119@compareUTF@2
mov	edx, DWORD PTR ?__LINE__Var@?1??compareUTF8@CollationFastLatin@icu_56@@SAHPBG0HPBEH1H@Z@4JA@768ff42f
add	edx, 3
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GO@IAHHCKPJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@LCFECKKN@?$AA?$CI?$AAt?$AAa?$AAb?$AAl?$AAe?$AA?$FL?$AA0?$AA?$FN?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA8?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAV?$AAE?$AAR?$AAS?$AAI?$AAO?$AAN?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 255				
mov	edx, DWORD PTR _table$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _table$[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
shr	eax, 16					
mov	DWORD PTR _variableTop$[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65535				
mov	DWORD PTR _options$[ebp], eax
mov	DWORD PTR _leftIndex$[ebp], 0
mov	DWORD PTR _rightIndex$[ebp], 0
mov	DWORD PTR _leftPair$[ebp], 0
mov	DWORD PTR _rightPair$[ebp], 0
cmp	DWORD PTR _leftPair$[ebp], 0
jne	$LN99@compareUTF@2
mov	eax, DWORD PTR _leftIndex$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN112@compareUTF@2
mov	DWORD PTR _leftPair$[ebp], 2
jmp	$LN99@compareUTF@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _leftIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$72436[ebp], ecx
mov	edx, DWORD PTR _leftIndex$[ebp]
add	edx, 1
mov	DWORD PTR _leftIndex$[ebp], edx
cmp	DWORD PTR _c$72436[ebp], 127		
jg	SHORT $LN111@compareUTF@2
mov	eax, DWORD PTR _c$72436[ebp]
mov	ecx, DWORD PTR _primaries$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _leftPair$[ebp], edx
cmp	DWORD PTR _leftPair$[ebp], 0
je	SHORT $LN110@compareUTF@2
jmp	$LN99@compareUTF@2
cmp	DWORD PTR _c$72436[ebp], 57		
jg	SHORT $LN109@compareUTF@2
cmp	DWORD PTR _c$72436[ebp], 48		
jl	SHORT $LN109@compareUTF@2
mov	eax, DWORD PTR _options$[ebp]
and	eax, 2
je	SHORT $LN109@compareUTF@2
mov	eax, -2					
jmp	$LN117@compareUTF@2
mov	eax, DWORD PTR _c$72436[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _leftPair$[ebp], edx
jmp	$LN108@compareUTF@2
cmp	DWORD PTR _c$72436[ebp], 197		
jg	SHORT $LN107@compareUTF@2
cmp	DWORD PTR _c$72436[ebp], 194		
jl	SHORT $LN107@compareUTF@2
mov	eax, DWORD PTR _leftIndex$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
je	SHORT $LN107@compareUTF@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _leftIndex$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _t$72437[ebp], cl
movzx	edx, BYTE PTR _t$72437[ebp]
cmp	edx, 128				
jl	SHORT $LN107@compareUTF@2
movzx	eax, BYTE PTR _t$72437[ebp]
cmp	eax, 191				
jg	SHORT $LN107@compareUTF@2
mov	eax, DWORD PTR _leftIndex$[ebp]
add	eax, 1
mov	DWORD PTR _leftIndex$[ebp], eax
mov	eax, DWORD PTR _c$72436[ebp]
sub	eax, 194				
shl	eax, 6
movzx	ecx, BYTE PTR _t$72437[ebp]
add	eax, ecx
mov	DWORD PTR _c$72436[ebp], eax
mov	eax, DWORD PTR _c$72436[ebp]
mov	ecx, DWORD PTR _primaries$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _leftPair$[ebp], edx
cmp	DWORD PTR _leftPair$[ebp], 0
je	SHORT $LN106@compareUTF@2
jmp	$LN99@compareUTF@2
mov	eax, DWORD PTR _c$72436[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _leftPair$[ebp], edx
jmp	SHORT $LN108@compareUTF@2
mov	eax, DWORD PTR _leftLength$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
push	edx
mov	eax, DWORD PTR _c$72436[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookupUTF8@CollationFastLatin@icu_56@@CAIPBGHPBEAAHH@Z 
add	esp, 20					
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 4096		
jb	SHORT $LN104@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 64512				
mov	DWORD PTR _leftPair$[ebp], eax
jmp	SHORT $LN99@compareUTF@2
jmp	SHORT $LN103@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN102@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65528				
mov	DWORD PTR _leftPair$[ebp], eax
jmp	SHORT $LN99@compareUTF@2
jmp	SHORT $LN103@compareUTF@2
lea	eax, DWORD PTR _leftLength$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72436[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 1
jne	SHORT $LN100@compareUTF@2
mov	eax, -2					
jmp	$LN117@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getPrimaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN114@compareUTF@2
cmp	DWORD PTR _rightPair$[ebp], 0
jne	$LN98@compareUTF@2
mov	eax, DWORD PTR _rightIndex$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN97@compareUTF@2
mov	DWORD PTR _rightPair$[ebp], 2
jmp	$LN98@compareUTF@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _rightIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$72454[ebp], ecx
mov	edx, DWORD PTR _rightIndex$[ebp]
add	edx, 1
mov	DWORD PTR _rightIndex$[ebp], edx
cmp	DWORD PTR _c$72454[ebp], 127		
jg	SHORT $LN96@compareUTF@2
mov	eax, DWORD PTR _c$72454[ebp]
mov	ecx, DWORD PTR _primaries$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _rightPair$[ebp], edx
cmp	DWORD PTR _rightPair$[ebp], 0
je	SHORT $LN95@compareUTF@2
jmp	$LN98@compareUTF@2
cmp	DWORD PTR _c$72454[ebp], 57		
jg	SHORT $LN94@compareUTF@2
cmp	DWORD PTR _c$72454[ebp], 48		
jl	SHORT $LN94@compareUTF@2
mov	eax, DWORD PTR _options$[ebp]
and	eax, 2
je	SHORT $LN94@compareUTF@2
mov	eax, -2					
jmp	$LN117@compareUTF@2
mov	eax, DWORD PTR _c$72454[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _rightPair$[ebp], edx
jmp	$LN93@compareUTF@2
cmp	DWORD PTR _c$72454[ebp], 197		
jg	SHORT $LN92@compareUTF@2
cmp	DWORD PTR _c$72454[ebp], 194		
jl	SHORT $LN92@compareUTF@2
mov	eax, DWORD PTR _rightIndex$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
je	SHORT $LN92@compareUTF@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _rightIndex$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _t$72455[ebp], cl
movzx	edx, BYTE PTR _t$72455[ebp]
cmp	edx, 128				
jl	SHORT $LN92@compareUTF@2
movzx	eax, BYTE PTR _t$72455[ebp]
cmp	eax, 191				
jg	SHORT $LN92@compareUTF@2
mov	eax, DWORD PTR _rightIndex$[ebp]
add	eax, 1
mov	DWORD PTR _rightIndex$[ebp], eax
mov	eax, DWORD PTR _c$72454[ebp]
sub	eax, 194				
shl	eax, 6
movzx	ecx, BYTE PTR _t$72455[ebp]
add	eax, ecx
mov	DWORD PTR _c$72454[ebp], eax
mov	eax, DWORD PTR _c$72454[ebp]
mov	ecx, DWORD PTR _primaries$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _rightPair$[ebp], edx
cmp	DWORD PTR _rightPair$[ebp], 0
je	SHORT $LN91@compareUTF@2
jmp	$LN98@compareUTF@2
mov	eax, DWORD PTR _c$72454[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _rightPair$[ebp], edx
jmp	SHORT $LN93@compareUTF@2
mov	eax, DWORD PTR _rightLength$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _c$72454[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	?lookupUTF8@CollationFastLatin@icu_56@@CAIPBGHPBEAAHH@Z 
add	esp, 20					
mov	DWORD PTR _rightPair$[ebp], eax
cmp	DWORD PTR _rightPair$[ebp], 4096	
jb	SHORT $LN89@compareUTF@2
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 64512				
mov	DWORD PTR _rightPair$[ebp], eax
jmp	SHORT $LN98@compareUTF@2
jmp	SHORT $LN88@compareUTF@2
mov	eax, DWORD PTR _rightPair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN87@compareUTF@2
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65528				
mov	DWORD PTR _rightPair$[ebp], eax
jmp	SHORT $LN98@compareUTF@2
jmp	SHORT $LN88@compareUTF@2
lea	eax, DWORD PTR _rightLength$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72454[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _rightPair$[ebp], eax
cmp	DWORD PTR _rightPair$[ebp], 1
jne	SHORT $LN85@compareUTF@2
mov	eax, -2					
jmp	$LN117@compareUTF@2
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getPrimaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN99@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _rightPair$[ebp]
jne	SHORT $LN84@compareUTF@2
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN83@compareUTF@2
jmp	SHORT $LN115@compareUTF@2
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN114@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _leftPrimary$72470[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _rightPrimary$72471[ebp], eax
mov	eax, DWORD PTR _leftPrimary$72470[ebp]
cmp	eax, DWORD PTR _rightPrimary$72471[ebp]
je	SHORT $LN82@compareUTF@2
mov	eax, DWORD PTR _leftPrimary$72470[ebp]
cmp	eax, DWORD PTR _rightPrimary$72471[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	$LN117@compareUTF@2
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN81@compareUTF@2
jmp	SHORT $LN115@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN114@compareUTF@2
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
add	esp, 4
cmp	eax, 1
jl	$LN80@compareUTF@2
mov	DWORD PTR _rightIndex$[ebp], 0
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	DWORD PTR _leftIndex$[ebp], eax
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 0
jne	$LN66@compareUTF@2
mov	eax, DWORD PTR _leftIndex$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN75@compareUTF@2
mov	DWORD PTR _leftPair$[ebp], 2
jmp	$LN66@compareUTF@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _leftIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$72482[ebp], ecx
mov	edx, DWORD PTR _leftIndex$[ebp]
add	edx, 1
mov	DWORD PTR _leftIndex$[ebp], edx
cmp	DWORD PTR _c$72482[ebp], 127		
jg	SHORT $LN74@compareUTF@2
mov	eax, DWORD PTR _c$72482[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _leftPair$[ebp], edx
jmp	SHORT $LN73@compareUTF@2
cmp	DWORD PTR _c$72482[ebp], 197		
jg	SHORT $LN72@compareUTF@2
mov	eax, DWORD PTR _c$72482[ebp]
sub	eax, 194				
shl	eax, 6
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, DWORD PTR _leftIndex$[ebp]
movzx	edx, BYTE PTR [ecx]
add	eax, edx
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _leftPair$[ebp], edx
mov	eax, DWORD PTR _leftIndex$[ebp]
add	eax, 1
mov	DWORD PTR _leftIndex$[ebp], eax
jmp	SHORT $LN73@compareUTF@2
lea	eax, DWORD PTR _leftIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	edx, DWORD PTR _c$72482[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	?lookupUTF8Unsafe@CollationFastLatin@icu_56@@CAIPBGHPBEAAH@Z 
add	esp, 16					
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 4096		
jb	SHORT $LN70@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
call	?getSecondariesFromOneShortCE@CollationFastLatin@icu_56@@CAII@Z 
add	esp, 4
mov	DWORD PTR _leftPair$[ebp], eax
jmp	SHORT $LN66@compareUTF@2
jmp	SHORT $LN69@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN68@compareUTF@2
mov	DWORD PTR _leftPair$[ebp], 192		
jmp	SHORT $LN66@compareUTF@2
jmp	SHORT $LN69@compareUTF@2
lea	eax, DWORD PTR _leftLength$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72482[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getSecondaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN77@compareUTF@2
cmp	DWORD PTR _rightPair$[ebp], 0
jne	$LN65@compareUTF@2
mov	eax, DWORD PTR _rightIndex$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN64@compareUTF@2
mov	DWORD PTR _rightPair$[ebp], 2
jmp	$LN65@compareUTF@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _rightIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$72495[ebp], ecx
mov	edx, DWORD PTR _rightIndex$[ebp]
add	edx, 1
mov	DWORD PTR _rightIndex$[ebp], edx
cmp	DWORD PTR _c$72495[ebp], 127		
jg	SHORT $LN63@compareUTF@2
mov	eax, DWORD PTR _c$72495[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _rightPair$[ebp], edx
jmp	SHORT $LN62@compareUTF@2
cmp	DWORD PTR _c$72495[ebp], 197		
jg	SHORT $LN61@compareUTF@2
mov	eax, DWORD PTR _c$72495[ebp]
sub	eax, 194				
shl	eax, 6
mov	ecx, DWORD PTR _right$[ebp]
add	ecx, DWORD PTR _rightIndex$[ebp]
movzx	edx, BYTE PTR [ecx]
add	eax, edx
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _rightPair$[ebp], edx
mov	eax, DWORD PTR _rightIndex$[ebp]
add	eax, 1
mov	DWORD PTR _rightIndex$[ebp], eax
jmp	SHORT $LN62@compareUTF@2
lea	eax, DWORD PTR _rightIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
mov	edx, DWORD PTR _c$72495[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	?lookupUTF8Unsafe@CollationFastLatin@icu_56@@CAIPBGHPBEAAH@Z 
add	esp, 16					
mov	DWORD PTR _rightPair$[ebp], eax
cmp	DWORD PTR _rightPair$[ebp], 4096	
jb	SHORT $LN59@compareUTF@2
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
call	?getSecondariesFromOneShortCE@CollationFastLatin@icu_56@@CAII@Z 
add	esp, 4
mov	DWORD PTR _rightPair$[ebp], eax
jmp	SHORT $LN65@compareUTF@2
jmp	SHORT $LN58@compareUTF@2
mov	eax, DWORD PTR _rightPair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN57@compareUTF@2
mov	DWORD PTR _rightPair$[ebp], 192		
jmp	SHORT $LN65@compareUTF@2
jmp	SHORT $LN58@compareUTF@2
lea	eax, DWORD PTR _rightLength$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72495[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _rightPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getSecondaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN66@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _rightPair$[ebp]
jne	SHORT $LN55@compareUTF@2
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN54@compareUTF@2
jmp	$LN80@compareUTF@2
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN77@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _leftSecondary$72506[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _rightSecondary$72507[ebp], eax
mov	eax, DWORD PTR _leftSecondary$72506[ebp]
cmp	eax, DWORD PTR _rightSecondary$72507[ebp]
je	SHORT $LN53@compareUTF@2
mov	eax, DWORD PTR _options$[ebp]
and	eax, 2048				
je	SHORT $LN52@compareUTF@2
mov	eax, -2					
jmp	$LN117@compareUTF@2
mov	eax, DWORD PTR _leftSecondary$72506[ebp]
cmp	eax, DWORD PTR _rightSecondary$72507[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	$LN117@compareUTF@2
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN51@compareUTF@2
jmp	SHORT $LN80@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN77@compareUTF@2
mov	eax, DWORD PTR _options$[ebp]
and	eax, 1024				
je	$LN50@compareUTF@2
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
add	esp, 4
test	eax, eax
sete	cl
mov	BYTE PTR _strengthIsPrimary$72512[ebp], cl
mov	DWORD PTR _rightIndex$[ebp], 0
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	DWORD PTR _leftIndex$[ebp], eax
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 0
jne	$LN43@compareUTF@2
mov	eax, DWORD PTR _leftIndex$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN45@compareUTF@2
mov	DWORD PTR _leftPair$[ebp], 2
jmp	$LN43@compareUTF@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _leftIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$72520[ebp], ecx
mov	edx, DWORD PTR _leftIndex$[ebp]
add	edx, 1
mov	DWORD PTR _leftIndex$[ebp], edx
cmp	DWORD PTR _c$72520[ebp], 127		
jg	SHORT $LN120@compareUTF@2
mov	eax, DWORD PTR _c$72520[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv351[ebp], edx
jmp	SHORT $LN121@compareUTF@2
lea	eax, DWORD PTR _leftIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	edx, DWORD PTR _c$72520[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	?lookupUTF8Unsafe@CollationFastLatin@icu_56@@CAIPBGHPBEAAH@Z 
add	esp, 16					
mov	DWORD PTR tv351[ebp], eax
mov	ecx, DWORD PTR tv351[ebp]
mov	DWORD PTR _leftPair$[ebp], ecx
cmp	DWORD PTR _leftPair$[ebp], 3072		
jae	SHORT $LN44@compareUTF@2
lea	eax, DWORD PTR _leftLength$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72520[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
movzx	ecx, BYTE PTR _strengthIsPrimary$72512[ebp]
push	ecx
mov	edx, DWORD PTR _variableTop$[ebp]
push	edx
call	?getCases@CollationFastLatin@icu_56@@CAIICI@Z 
add	esp, 12					
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN47@compareUTF@2
cmp	DWORD PTR _rightPair$[ebp], 0
jne	$LN42@compareUTF@2
mov	eax, DWORD PTR _rightIndex$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN41@compareUTF@2
mov	DWORD PTR _rightPair$[ebp], 2
jmp	$LN42@compareUTF@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _rightIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$72526[ebp], ecx
mov	edx, DWORD PTR _rightIndex$[ebp]
add	edx, 1
mov	DWORD PTR _rightIndex$[ebp], edx
cmp	DWORD PTR _c$72526[ebp], 127		
jg	SHORT $LN122@compareUTF@2
mov	eax, DWORD PTR _c$72526[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv379[ebp], edx
jmp	SHORT $LN123@compareUTF@2
lea	eax, DWORD PTR _rightIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
mov	edx, DWORD PTR _c$72526[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	?lookupUTF8Unsafe@CollationFastLatin@icu_56@@CAIPBGHPBEAAH@Z 
add	esp, 16					
mov	DWORD PTR tv379[ebp], eax
mov	ecx, DWORD PTR tv379[ebp]
mov	DWORD PTR _rightPair$[ebp], ecx
cmp	DWORD PTR _rightPair$[ebp], 3072	
jae	SHORT $LN40@compareUTF@2
lea	eax, DWORD PTR _rightLength$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72526[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _rightPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
movzx	ecx, BYTE PTR _strengthIsPrimary$72512[ebp]
push	ecx
mov	edx, DWORD PTR _variableTop$[ebp]
push	edx
call	?getCases@CollationFastLatin@icu_56@@CAIICI@Z 
add	esp, 12					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN43@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _rightPair$[ebp]
jne	SHORT $LN39@compareUTF@2
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN38@compareUTF@2
jmp	$LN50@compareUTF@2
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN47@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _leftCase$72530[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _rightCase$72531[ebp], eax
mov	eax, DWORD PTR _leftCase$72530[ebp]
cmp	eax, DWORD PTR _rightCase$72531[ebp]
je	SHORT $LN37@compareUTF@2
mov	eax, DWORD PTR _options$[ebp]
and	eax, 256				
jne	SHORT $LN36@compareUTF@2
mov	eax, DWORD PTR _leftCase$72530[ebp]
cmp	eax, DWORD PTR _rightCase$72531[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	$LN117@compareUTF@2
jmp	SHORT $LN37@compareUTF@2
mov	eax, DWORD PTR _leftCase$72530[ebp]
cmp	eax, DWORD PTR _rightCase$72531[ebp]
sbb	eax, eax
and	eax, 2
add	eax, -1
jmp	$LN117@compareUTF@2
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN34@compareUTF@2
jmp	SHORT $LN50@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN47@compareUTF@2
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
add	esp, 4
cmp	eax, 1
jg	SHORT $LN33@compareUTF@2
xor	eax, eax
jmp	$LN117@compareUTF@2
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?isTertiaryWithCaseBits@CollationSettings@icu_56@@SACH@Z 
add	esp, 4
mov	BYTE PTR _withCaseBits$[ebp], al
mov	DWORD PTR _rightIndex$[ebp], 0
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	DWORD PTR _leftIndex$[ebp], eax
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 0
jne	$LN26@compareUTF@2
mov	eax, DWORD PTR _leftIndex$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN28@compareUTF@2
mov	DWORD PTR _leftPair$[ebp], 2
jmp	$LN26@compareUTF@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _leftIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$72545[ebp], ecx
mov	edx, DWORD PTR _leftIndex$[ebp]
add	edx, 1
mov	DWORD PTR _leftIndex$[ebp], edx
cmp	DWORD PTR _c$72545[ebp], 127		
jg	SHORT $LN124@compareUTF@2
mov	eax, DWORD PTR _c$72545[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv426[ebp], edx
jmp	SHORT $LN125@compareUTF@2
lea	eax, DWORD PTR _leftIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	edx, DWORD PTR _c$72545[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	?lookupUTF8Unsafe@CollationFastLatin@icu_56@@CAIPBGHPBEAAH@Z 
add	esp, 16					
mov	DWORD PTR tv426[ebp], eax
mov	ecx, DWORD PTR tv426[ebp]
mov	DWORD PTR _leftPair$[ebp], ecx
cmp	DWORD PTR _leftPair$[ebp], 3072		
jae	SHORT $LN27@compareUTF@2
lea	eax, DWORD PTR _leftLength$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72545[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
movzx	ecx, BYTE PTR _withCaseBits$[ebp]
push	ecx
mov	edx, DWORD PTR _variableTop$[ebp]
push	edx
call	?getTertiaries@CollationFastLatin@icu_56@@CAIICI@Z 
add	esp, 12					
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN30@compareUTF@2
cmp	DWORD PTR _rightPair$[ebp], 0
jne	$LN25@compareUTF@2
mov	eax, DWORD PTR _rightIndex$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN24@compareUTF@2
mov	DWORD PTR _rightPair$[ebp], 2
jmp	$LN25@compareUTF@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _rightIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$72551[ebp], ecx
mov	edx, DWORD PTR _rightIndex$[ebp]
add	edx, 1
mov	DWORD PTR _rightIndex$[ebp], edx
cmp	DWORD PTR _c$72551[ebp], 127		
jg	SHORT $LN126@compareUTF@2
mov	eax, DWORD PTR _c$72551[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv454[ebp], edx
jmp	SHORT $LN127@compareUTF@2
lea	eax, DWORD PTR _rightIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
mov	edx, DWORD PTR _c$72551[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	?lookupUTF8Unsafe@CollationFastLatin@icu_56@@CAIPBGHPBEAAH@Z 
add	esp, 16					
mov	DWORD PTR tv454[ebp], eax
mov	ecx, DWORD PTR tv454[ebp]
mov	DWORD PTR _rightPair$[ebp], ecx
cmp	DWORD PTR _rightPair$[ebp], 3072	
jae	SHORT $LN23@compareUTF@2
lea	eax, DWORD PTR _rightLength$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72551[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _rightPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
movzx	ecx, BYTE PTR _withCaseBits$[ebp]
push	ecx
mov	edx, DWORD PTR _variableTop$[ebp]
push	edx
call	?getTertiaries@CollationFastLatin@icu_56@@CAIICI@Z 
add	esp, 12					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN26@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _rightPair$[ebp]
jne	SHORT $LN22@compareUTF@2
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN21@compareUTF@2
jmp	$LN31@compareUTF@2
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN30@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _leftTertiary$72555[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _rightTertiary$72556[ebp], eax
mov	eax, DWORD PTR _leftTertiary$72555[ebp]
cmp	eax, DWORD PTR _rightTertiary$72556[ebp]
je	SHORT $LN20@compareUTF@2
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?sortsTertiaryUpperCaseFirst@CollationSettings@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN19@compareUTF@2
cmp	DWORD PTR _leftTertiary$72555[ebp], 3
jbe	SHORT $LN18@compareUTF@2
mov	eax, DWORD PTR _leftTertiary$72555[ebp]
xor	eax, 24					
mov	DWORD PTR _leftTertiary$72555[ebp], eax
cmp	DWORD PTR _rightTertiary$72556[ebp], 3
jbe	SHORT $LN19@compareUTF@2
mov	eax, DWORD PTR _rightTertiary$72556[ebp]
xor	eax, 24					
mov	DWORD PTR _rightTertiary$72556[ebp], eax
mov	eax, DWORD PTR _leftTertiary$72555[ebp]
cmp	eax, DWORD PTR _rightTertiary$72556[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	$LN117@compareUTF@2
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN16@compareUTF@2
jmp	SHORT $LN31@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN30@compareUTF@2
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
add	esp, 4
cmp	eax, 2
jg	SHORT $LN15@compareUTF@2
xor	eax, eax
jmp	$LN117@compareUTF@2
mov	DWORD PTR _rightIndex$[ebp], 0
mov	eax, DWORD PTR _rightIndex$[ebp]
mov	DWORD PTR _leftIndex$[ebp], eax
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
cmp	DWORD PTR _leftPair$[ebp], 0
jne	$LN8@compareUTF@2
mov	eax, DWORD PTR _leftIndex$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN10@compareUTF@2
mov	DWORD PTR _leftPair$[ebp], 2
jmp	$LN8@compareUTF@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _leftIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$72570[ebp], ecx
mov	edx, DWORD PTR _leftIndex$[ebp]
add	edx, 1
mov	DWORD PTR _leftIndex$[ebp], edx
cmp	DWORD PTR _c$72570[ebp], 127		
jg	SHORT $LN128@compareUTF@2
mov	eax, DWORD PTR _c$72570[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv535[ebp], edx
jmp	SHORT $LN129@compareUTF@2
lea	eax, DWORD PTR _leftIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	edx, DWORD PTR _c$72570[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	?lookupUTF8Unsafe@CollationFastLatin@icu_56@@CAIPBGHPBEAAH@Z 
add	esp, 16					
mov	DWORD PTR tv535[ebp], eax
mov	ecx, DWORD PTR tv535[ebp]
mov	DWORD PTR _leftPair$[ebp], ecx
cmp	DWORD PTR _leftPair$[ebp], 3072		
jae	SHORT $LN9@compareUTF@2
lea	eax, DWORD PTR _leftLength$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72570[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _leftPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getQuaternaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN12@compareUTF@2
cmp	DWORD PTR _rightPair$[ebp], 0
jne	$LN7@compareUTF@2
mov	eax, DWORD PTR _rightIndex$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN6@compareUTF@2
mov	DWORD PTR _rightPair$[ebp], 2
jmp	$LN7@compareUTF@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _rightIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$72576[ebp], ecx
mov	edx, DWORD PTR _rightIndex$[ebp]
add	edx, 1
mov	DWORD PTR _rightIndex$[ebp], edx
cmp	DWORD PTR _c$72576[ebp], 127		
jg	SHORT $LN130@compareUTF@2
mov	eax, DWORD PTR _c$72576[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv562[ebp], edx
jmp	SHORT $LN131@compareUTF@2
lea	eax, DWORD PTR _rightIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
mov	edx, DWORD PTR _c$72576[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	?lookupUTF8Unsafe@CollationFastLatin@icu_56@@CAIPBGHPBEAAH@Z 
add	esp, 16					
mov	DWORD PTR tv562[ebp], eax
mov	ecx, DWORD PTR tv562[ebp]
mov	DWORD PTR _rightPair$[ebp], ecx
cmp	DWORD PTR _rightPair$[ebp], 3072	
jae	SHORT $LN5@compareUTF@2
lea	eax, DWORD PTR _rightLength$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _c$72576[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z 
add	esp, 28					
mov	DWORD PTR _rightPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
push	eax
mov	ecx, DWORD PTR _variableTop$[ebp]
push	ecx
call	?getQuaternaries@CollationFastLatin@icu_56@@CAIII@Z 
add	esp, 8
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN8@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
cmp	eax, DWORD PTR _rightPair$[ebp]
jne	SHORT $LN4@compareUTF@2
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN3@compareUTF@2
jmp	SHORT $LN13@compareUTF@2
mov	DWORD PTR _rightPair$[ebp], 0
mov	eax, DWORD PTR _rightPair$[ebp]
mov	DWORD PTR _leftPair$[ebp], eax
jmp	$LN12@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _leftQuaternary$72580[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
and	eax, 65535				
mov	DWORD PTR _rightQuaternary$72581[ebp], eax
mov	eax, DWORD PTR _leftQuaternary$72580[ebp]
cmp	eax, DWORD PTR _rightQuaternary$72581[ebp]
je	SHORT $LN2@compareUTF@2
mov	eax, DWORD PTR _leftQuaternary$72580[ebp]
cmp	eax, DWORD PTR _rightQuaternary$72581[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	SHORT $LN117@compareUTF@2
cmp	DWORD PTR _leftPair$[ebp], 2
jne	SHORT $LN1@compareUTF@2
jmp	SHORT $LN13@compareUTF@2
mov	eax, DWORD PTR _leftPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _leftPair$[ebp], eax
mov	eax, DWORD PTR _rightPair$[ebp]
shr	eax, 16					
mov	DWORD PTR _rightPair$[ebp], eax
jmp	$LN12@compareUTF@2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN140@compareUTF@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN139@compareUTF@2
DD	-20					
DD	4
DD	$LN137@compareUTF@2
DD	-32					
DD	4
DD	$LN138@compareUTF@2
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
?lookup@CollationFastLatin@icu_56@@CAIPBGH@Z PROC	
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
cmp	DWORD PTR _c$[ebp], 383			
jg	SHORT $LN9@lookup
mov	eax, DWORD PTR ?__LINE__Var@?1??lookup@CollationFastLatin@icu_56@@CAIPBGH@Z@4JA@768ff42f
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GO@IAHHCKPJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BM@GLKIOBLH@?$AAc?$AA?5?$AA?$DO?$AA?5?$AAL?$AAA?$AAT?$AAI?$AAN?$AA_?$AAM?$AAA?$AAX?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$[ebp], 8192		
jl	SHORT $LN6@lookup
cmp	DWORD PTR _c$[ebp], 8256		
jge	SHORT $LN6@lookup
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	eax, WORD PTR [ecx+eax*2-15616]
jmp	SHORT $LN7@lookup
jmp	SHORT $LN7@lookup
cmp	DWORD PTR _c$[ebp], 65534		
jne	SHORT $LN4@lookup
mov	eax, 3
jmp	SHORT $LN7@lookup
jmp	SHORT $LN7@lookup
cmp	DWORD PTR _c$[ebp], 65535		
jne	SHORT $LN2@lookup
mov	eax, 64680				
jmp	SHORT $LN7@lookup
jmp	SHORT $LN7@lookup
mov	eax, 1
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
?lookupUTF8@CollationFastLatin@icu_56@@CAIPBGHPBEAAHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 127			
jg	SHORT $LN11@lookupUTF8
mov	eax, DWORD PTR ?__LINE__Var@?1??lookupUTF8@CollationFastLatin@icu_56@@CAIPBGHPBEAAHH@Z@4JA@768ff42f
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GO@IAHHCKPJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BC@OKJOADOG@?$AAc?$AA?5?$AA?$DO?$AA?5?$AA0?$AAx?$AA7?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sIndex$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _i2$[ebp], ecx
mov	eax, DWORD PTR _i2$[ebp]
cmp	eax, DWORD PTR _sLength$[ebp]
jl	SHORT $LN7@lookupUTF8
cmp	DWORD PTR _sLength$[ebp], 0
jge	$LN8@lookupUTF8
mov	eax, DWORD PTR _sIndex$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _s8$[ebp]
mov	al, BYTE PTR [edx+ecx]
mov	BYTE PTR _t1$72610[ebp], al
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _i2$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _t2$72611[ebp], cl
mov	eax, DWORD PTR _sIndex$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _sIndex$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _c$[ebp], 226			
jne	SHORT $LN6@lookupUTF8
movzx	eax, BYTE PTR _t1$72610[ebp]
cmp	eax, 128				
jne	SHORT $LN6@lookupUTF8
movzx	eax, BYTE PTR _t2$72611[ebp]
cmp	eax, 128				
jl	SHORT $LN6@lookupUTF8
movzx	eax, BYTE PTR _t2$72611[ebp]
cmp	eax, 191				
jg	SHORT $LN6@lookupUTF8
movzx	eax, BYTE PTR _t2$72611[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	eax, WORD PTR [ecx+eax*2+512]
jmp	SHORT $LN9@lookupUTF8
jmp	SHORT $LN8@lookupUTF8
cmp	DWORD PTR _c$[ebp], 239			
jne	SHORT $LN8@lookupUTF8
movzx	eax, BYTE PTR _t1$72610[ebp]
cmp	eax, 191				
jne	SHORT $LN8@lookupUTF8
movzx	eax, BYTE PTR _t2$72611[ebp]
cmp	eax, 190				
jne	SHORT $LN3@lookupUTF8
mov	eax, 3
jmp	SHORT $LN9@lookupUTF8
jmp	SHORT $LN8@lookupUTF8
movzx	eax, BYTE PTR _t2$72611[ebp]
cmp	eax, 191				
jne	SHORT $LN8@lookupUTF8
mov	eax, 64680				
jmp	SHORT $LN9@lookupUTF8
mov	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?lookupUTF8Unsafe@CollationFastLatin@icu_56@@CAIPBGHPBEAAH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 127			
jg	SHORT $LN8@lookupUTF8@2
mov	eax, DWORD PTR ?__LINE__Var@?1??lookupUTF8Unsafe@CollationFastLatin@icu_56@@CAIPBGHPBEAAH@Z@4JA@768ff42f
add	eax, 3
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GO@IAHHCKPJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BC@OKJOADOG@?$AAc?$AA?5?$AA?$DO?$AA?5?$AA0?$AAx?$AA7?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$[ebp], 197			
jg	SHORT $LN5@lookupUTF8@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 194				
shl	eax, 6
mov	ecx, DWORD PTR _sIndex$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _s8$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
add	eax, edx
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv80[ebp], edx
mov	eax, DWORD PTR _sIndex$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _sIndex$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR tv80[ebp]
jmp	SHORT $LN6@lookupUTF8@2
mov	eax, DWORD PTR _sIndex$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _s8$[ebp]
mov	al, BYTE PTR [edx+ecx+1]
mov	BYTE PTR _t2$[ebp], al
mov	eax, DWORD PTR _sIndex$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _sIndex$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _c$[ebp], 226			
jne	SHORT $LN4@lookupUTF8@2
movzx	eax, BYTE PTR _t2$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	eax, WORD PTR [ecx+eax*2+512]
jmp	SHORT $LN6@lookupUTF8@2
jmp	SHORT $LN6@lookupUTF8@2
movzx	eax, BYTE PTR _t2$[ebp]
cmp	eax, 190				
jne	SHORT $LN2@lookupUTF8@2
mov	eax, 3
jmp	SHORT $LN6@lookupUTF8@2
jmp	SHORT $LN6@lookupUTF8@2
mov	eax, 64680				
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nextPair@CollationFastLatin@icu_56@@CAIPBGHIPB_WPBEAAH3@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _ce$[ebp], 3072		
jae	SHORT $LN33@nextPair
cmp	DWORD PTR _ce$[ebp], 1024		
jae	SHORT $LN34@nextPair
mov	eax, DWORD PTR _ce$[ebp]
jmp	$LN35@nextPair
jmp	$LN35@nextPair
cmp	DWORD PTR _ce$[ebp], 2048		
jb	SHORT $LN31@nextPair
mov	eax, DWORD PTR _ce$[ebp]
and	eax, 1023				
add	eax, 448				
mov	DWORD PTR _index$72645[ebp], eax
mov	eax, DWORD PTR _index$72645[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	eax, WORD PTR [ecx+eax*2+2]
shl	eax, 16					
mov	edx, DWORD PTR _index$72645[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+edx*2]
or	eax, edx
jmp	$LN35@nextPair
jmp	$LN35@nextPair
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN29@nextPair
mov	eax, DWORD PTR _sLength$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN29@nextPair
mov	eax, DWORD PTR _sIndex$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _sLength$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, 2
jmp	$LN35@nextPair
mov	eax, DWORD PTR _ce$[ebp]
and	eax, 1023				
add	eax, 448				
mov	DWORD PTR _index$72649[ebp], eax
mov	eax, DWORD PTR _sIndex$[ebp]
mov	ecx, DWORD PTR _sLength$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
je	$LN28@nextPair
mov	eax, DWORD PTR _sIndex$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _nextIndex$72652[ebp], ecx
cmp	DWORD PTR _s16$[ebp], 0
je	SHORT $LN27@nextPair
mov	eax, DWORD PTR _nextIndex$72652[ebp]
mov	ecx, DWORD PTR _s16$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c2$72651[ebp], edx
mov	eax, DWORD PTR _nextIndex$72652[ebp]
add	eax, 1
mov	DWORD PTR _nextIndex$72652[ebp], eax
cmp	DWORD PTR _c2$72651[ebp], 383		
jle	SHORT $LN26@nextPair
cmp	DWORD PTR _c2$72651[ebp], 8192		
jl	SHORT $LN25@nextPair
cmp	DWORD PTR _c2$72651[ebp], 8256		
jge	SHORT $LN25@nextPair
mov	eax, DWORD PTR _c2$72651[ebp]
sub	eax, 7808				
mov	DWORD PTR _c2$72651[ebp], eax
jmp	SHORT $LN26@nextPair
cmp	DWORD PTR _c2$72651[ebp], 65534		
je	SHORT $LN22@nextPair
cmp	DWORD PTR _c2$72651[ebp], 65535		
jne	SHORT $LN23@nextPair
mov	DWORD PTR _c2$72651[ebp], -1
jmp	SHORT $LN26@nextPair
mov	eax, 1
jmp	$LN35@nextPair
jmp	$LN20@nextPair
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _nextIndex$72652[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c2$72651[ebp], ecx
mov	edx, DWORD PTR _nextIndex$72652[ebp]
add	edx, 1
mov	DWORD PTR _nextIndex$72652[ebp], edx
cmp	DWORD PTR _c2$72651[ebp], 127		
jle	$LN20@nextPair
cmp	DWORD PTR _c2$72651[ebp], 197		
jg	SHORT $LN18@nextPair
cmp	DWORD PTR _c2$72651[ebp], 194		
jl	SHORT $LN18@nextPair
mov	eax, DWORD PTR _sLength$[ebp]
mov	ecx, DWORD PTR _nextIndex$72652[ebp]
cmp	ecx, DWORD PTR [eax]
je	SHORT $LN18@nextPair
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _nextIndex$72652[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _t$72662[ebp], cl
movzx	edx, BYTE PTR _t$72662[ebp]
cmp	edx, 128				
jl	SHORT $LN18@nextPair
movzx	eax, BYTE PTR _t$72662[ebp]
cmp	eax, 191				
jg	SHORT $LN18@nextPair
mov	eax, DWORD PTR _c2$72651[ebp]
sub	eax, 194				
shl	eax, 6
movzx	ecx, BYTE PTR _t$72662[ebp]
add	eax, ecx
mov	DWORD PTR _c2$72651[ebp], eax
mov	eax, DWORD PTR _nextIndex$72652[ebp]
add	eax, 1
mov	DWORD PTR _nextIndex$72652[ebp], eax
jmp	$LN20@nextPair
mov	eax, DWORD PTR _nextIndex$72652[ebp]
add	eax, 1
mov	DWORD PTR _i2$72665[ebp], eax
mov	eax, DWORD PTR _sLength$[ebp]
mov	ecx, DWORD PTR _i2$72665[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN15@nextPair
mov	eax, DWORD PTR _sLength$[ebp]
cmp	DWORD PTR [eax], 0
jge	$LN16@nextPair
cmp	DWORD PTR _c2$72651[ebp], 226		
jne	SHORT $LN14@nextPair
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _nextIndex$72652[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 128				
jne	SHORT $LN14@nextPair
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _i2$72665[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _t$72662[ebp], cl
movzx	edx, BYTE PTR _t$72662[ebp]
cmp	edx, 128				
jl	SHORT $LN14@nextPair
movzx	eax, BYTE PTR _t$72662[ebp]
cmp	eax, 191				
jg	SHORT $LN14@nextPair
movzx	eax, BYTE PTR _t$72662[ebp]
add	eax, 256				
mov	DWORD PTR _c2$72651[ebp], eax
jmp	SHORT $LN13@nextPair
cmp	DWORD PTR _c2$72651[ebp], 239		
jne	SHORT $LN12@nextPair
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _nextIndex$72652[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 191				
jne	SHORT $LN12@nextPair
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _i2$72665[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _t$72662[ebp], cl
movzx	edx, BYTE PTR _t$72662[ebp]
cmp	edx, 190				
je	SHORT $LN11@nextPair
movzx	eax, BYTE PTR _t$72662[ebp]
cmp	eax, 191				
jne	SHORT $LN12@nextPair
mov	DWORD PTR _c2$72651[ebp], -1
jmp	SHORT $LN13@nextPair
mov	eax, 1
jmp	$LN35@nextPair
jmp	SHORT $LN9@nextPair
mov	eax, 1
jmp	$LN35@nextPair
mov	eax, DWORD PTR _nextIndex$72652[ebp]
add	eax, 2
mov	DWORD PTR _nextIndex$72652[ebp], eax
cmp	DWORD PTR _c2$72651[ebp], 0
jne	SHORT $LN8@nextPair
mov	eax, DWORD PTR _sLength$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN8@nextPair
mov	eax, DWORD PTR _sLength$[ebp]
mov	ecx, DWORD PTR _sIndex$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	DWORD PTR _c2$72651[ebp], -1
mov	eax, DWORD PTR _index$72649[ebp]
mov	DWORD PTR _i$72675[ebp], eax
mov	eax, DWORD PTR _i$72675[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _head$72676[ebp], edx
mov	eax, DWORD PTR _head$72676[ebp]
sar	eax, 9
add	eax, DWORD PTR _i$72675[ebp]
mov	DWORD PTR _i$72675[ebp], eax
mov	eax, DWORD PTR _i$72675[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _head$72676[ebp], edx
mov	eax, DWORD PTR _head$72676[ebp]
and	eax, 511				
mov	DWORD PTR _x$72677[ebp], eax
mov	eax, DWORD PTR _x$72677[ebp]
cmp	eax, DWORD PTR _c2$72651[ebp]
jl	SHORT $LN7@nextPair
mov	eax, DWORD PTR _x$72677[ebp]
cmp	eax, DWORD PTR _c2$72651[ebp]
jne	SHORT $LN28@nextPair
mov	eax, DWORD PTR _i$72675[ebp]
mov	DWORD PTR _index$72649[ebp], eax
mov	eax, DWORD PTR _sIndex$[ebp]
mov	ecx, DWORD PTR _nextIndex$72652[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _index$72649[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
sar	edx, 9
mov	DWORD PTR _length$72682[ebp], edx
cmp	DWORD PTR _length$72682[ebp], 1
jne	SHORT $LN3@nextPair
mov	eax, 1
jmp	SHORT $LN35@nextPair
mov	eax, DWORD PTR _index$72649[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
mov	DWORD PTR _ce$[ebp], edx
cmp	DWORD PTR _length$72682[ebp], 2
jne	SHORT $LN2@nextPair
mov	eax, DWORD PTR _ce$[ebp]
jmp	SHORT $LN35@nextPair
jmp	SHORT $LN35@nextPair
mov	eax, DWORD PTR _index$72649[ebp]
mov	ecx, DWORD PTR _table$[ebp]
movzx	eax, WORD PTR [ecx+eax*2+4]
shl	eax, 16					
or	eax, DWORD PTR _ce$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getSecondaries@CollationFastLatin@icu_56@@CAIII@Z PROC	
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
cmp	DWORD PTR _pair$[ebp], 65535		
ja	SHORT $LN11@getSeconda@2
cmp	DWORD PTR _pair$[ebp], 4096		
jb	SHORT $LN10@getSeconda@2
mov	eax, DWORD PTR _pair$[ebp]
push	eax
call	?getSecondariesFromOneShortCE@CollationFastLatin@icu_56@@CAII@Z 
add	esp, 4
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN9@getSeconda@2
mov	eax, DWORD PTR _pair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN8@getSeconda@2
mov	DWORD PTR _pair$[ebp], 192		
jmp	SHORT $LN9@getSeconda@2
cmp	DWORD PTR _pair$[ebp], 3072		
jb	SHORT $LN9@getSeconda@2
mov	DWORD PTR _pair$[ebp], 0
jmp	SHORT $LN5@getSeconda@2
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 65535				
mov	DWORD PTR _ce$72698[ebp], eax
cmp	DWORD PTR _ce$72698[ebp], 4096		
jb	SHORT $LN4@getSeconda@2
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 65012704				
add	eax, 2097184				
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN5@getSeconda@2
mov	eax, DWORD PTR _ce$72698[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN2@getSeconda@2
mov	DWORD PTR _pair$[ebp], 12583104		
jmp	SHORT $LN5@getSeconda@2
cmp	DWORD PTR _ce$72698[ebp], 3072		
jae	SHORT $LN14@getSeconda@2
mov	eax, DWORD PTR ?__LINE__Var@?1??getSecondaries@CollationFastLatin@icu_56@@CAIII@Z@4JA@768ff42f
add	eax, 18					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GO@IAHHCKPJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@ICKDJNJD@?$AAc?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAM?$AAI?$AAN?$AA_?$AAL?$AAO?$AAN?$AAG?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pair$[ebp], 0
mov	eax, DWORD PTR _pair$[ebp]
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
?getCases@CollationFastLatin@icu_56@@CAIICI@Z PROC	
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
cmp	DWORD PTR _pair$[ebp], 65535		
ja	SHORT $LN14@getCases
cmp	DWORD PTR _pair$[ebp], 4096		
jb	SHORT $LN13@getCases
mov	eax, DWORD PTR _pair$[ebp]
mov	DWORD PTR _ce$72713[ebp], eax
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 24					
mov	DWORD PTR _pair$[ebp], eax
movsx	eax, BYTE PTR _strengthIsPrimary$[ebp]
test	eax, eax
jne	SHORT $LN12@getCases
mov	eax, DWORD PTR _ce$72713[ebp]
and	eax, 992				
cmp	eax, 384				
jb	SHORT $LN12@getCases
mov	eax, DWORD PTR _pair$[ebp]
or	eax, 524288				
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN11@getCases
mov	eax, DWORD PTR _pair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN10@getCases
mov	DWORD PTR _pair$[ebp], 8
jmp	SHORT $LN11@getCases
cmp	DWORD PTR _pair$[ebp], 3072		
jb	SHORT $LN11@getCases
mov	DWORD PTR _pair$[ebp], 0
jmp	$LN7@getCases
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 65535				
mov	DWORD PTR _ce$72720[ebp], eax
cmp	DWORD PTR _ce$72720[ebp], 4096		
jb	SHORT $LN6@getCases
movsx	eax, BYTE PTR _strengthIsPrimary$[ebp]
test	eax, eax
je	SHORT $LN5@getCases
mov	eax, DWORD PTR _pair$[ebp]
and	eax, -67108864				
jne	SHORT $LN5@getCases
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 24					
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN4@getCases
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 1572888				
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN7@getCases
mov	eax, DWORD PTR _ce$72720[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN2@getCases
mov	DWORD PTR _pair$[ebp], 524296		
jmp	SHORT $LN7@getCases
cmp	DWORD PTR _ce$72720[ebp], 3072		
jae	SHORT $LN17@getCases
mov	eax, DWORD PTR ?__LINE__Var@?1??getCases@CollationFastLatin@icu_56@@CAIICI@Z@4JA@768ff42f
add	eax, 33					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GO@IAHHCKPJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@ICKDJNJD@?$AAc?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAM?$AAI?$AAN?$AA_?$AAL?$AAO?$AAN?$AAG?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pair$[ebp], 0
mov	eax, DWORD PTR _pair$[ebp]
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
?getTertiaries@CollationFastLatin@icu_56@@CAIICI@Z PROC	
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
cmp	DWORD PTR _pair$[ebp], 65535		
ja	$LN19@getTertiar
cmp	DWORD PTR _pair$[ebp], 4096		
jb	SHORT $LN18@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
mov	DWORD PTR _ce$72736[ebp], eax
movsx	eax, BYTE PTR _withCaseBits$[ebp]
test	eax, eax
je	SHORT $LN17@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 31					
add	eax, 32					
mov	DWORD PTR _pair$[ebp], eax
mov	eax, DWORD PTR _ce$72736[ebp]
and	eax, 992				
cmp	eax, 384				
jb	SHORT $LN16@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
or	eax, 2621440				
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN15@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 7
add	eax, 32					
mov	DWORD PTR _pair$[ebp], eax
mov	eax, DWORD PTR _ce$72736[ebp]
and	eax, 992				
cmp	eax, 384				
jb	SHORT $LN15@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
or	eax, 2097152				
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN13@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN12@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 7
add	eax, 32					
mov	DWORD PTR _pair$[ebp], eax
movsx	eax, BYTE PTR _withCaseBits$[ebp]
test	eax, eax
je	SHORT $LN11@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
or	eax, 8
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN13@getTertiar
cmp	DWORD PTR _pair$[ebp], 3072		
jb	SHORT $LN13@getTertiar
mov	DWORD PTR _pair$[ebp], 0
jmp	$LN8@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 65535				
mov	DWORD PTR _ce$72747[ebp], eax
cmp	DWORD PTR _ce$72747[ebp], 4096		
jb	SHORT $LN7@getTertiar
movsx	eax, BYTE PTR _withCaseBits$[ebp]
test	eax, eax
je	SHORT $LN6@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 2031647				
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN5@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 458759				
mov	DWORD PTR _pair$[ebp], eax
mov	eax, DWORD PTR _pair$[ebp]
add	eax, 2097184				
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN8@getTertiar
mov	eax, DWORD PTR _ce$72747[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN3@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 458759				
add	eax, 2097184				
mov	DWORD PTR _pair$[ebp], eax
movsx	eax, BYTE PTR _withCaseBits$[ebp]
test	eax, eax
je	SHORT $LN2@getTertiar
mov	eax, DWORD PTR _pair$[ebp]
or	eax, 524296				
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN8@getTertiar
cmp	DWORD PTR _ce$72747[ebp], 3072		
jae	SHORT $LN22@getTertiar
mov	eax, DWORD PTR ?__LINE__Var@?1??getTertiaries@CollationFastLatin@icu_56@@CAIICI@Z@4JA@768ff42f
add	eax, 43					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GO@IAHHCKPJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@ICKDJNJD@?$AAc?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAM?$AAI?$AAN?$AA_?$AAL?$AAO?$AAN?$AAG?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pair$[ebp], 0
mov	eax, DWORD PTR _pair$[ebp]
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
?getQuaternaries@CollationFastLatin@icu_56@@CAIII@Z PROC 
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
cmp	DWORD PTR _pair$[ebp], 65535		
ja	SHORT $LN11@getQuatern
cmp	DWORD PTR _pair$[ebp], 4096		
jb	SHORT $LN10@getQuatern
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 992				
cmp	eax, 384				
jb	SHORT $LN9@getQuatern
mov	DWORD PTR _pair$[ebp], -67044352	
jmp	SHORT $LN8@getQuatern
mov	DWORD PTR _pair$[ebp], 64512		
jmp	SHORT $LN7@getQuatern
mov	eax, DWORD PTR _pair$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN6@getQuatern
mov	DWORD PTR _pair$[ebp], 64512		
jmp	SHORT $LN7@getQuatern
cmp	DWORD PTR _pair$[ebp], 3072		
jb	SHORT $LN7@getQuatern
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 65528				
mov	DWORD PTR _pair$[ebp], eax
jmp	SHORT $LN3@getQuatern
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 65535				
mov	DWORD PTR _ce$72770[ebp], eax
mov	eax, DWORD PTR _ce$72770[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN2@getQuatern
mov	DWORD PTR _pair$[ebp], -67044352	
jmp	SHORT $LN3@getQuatern
cmp	DWORD PTR _ce$72770[ebp], 3072		
jae	SHORT $LN14@getQuatern
mov	eax, DWORD PTR ?__LINE__Var@?1??getQuaternaries@CollationFastLatin@icu_56@@CAIII@Z@4JA@768ff42f
add	eax, 25					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GO@IAHHCKPJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@ICKDJNJD@?$AAc?$AAe?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAM?$AAI?$AAN?$AA_?$AAL?$AAO?$AAN?$AAG?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pair$[ebp]
and	eax, -458760				
mov	DWORD PTR _pair$[ebp], eax
mov	eax, DWORD PTR _pair$[ebp]
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
