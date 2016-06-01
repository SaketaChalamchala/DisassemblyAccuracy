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
??_GCollationFastLatinBuilder@icu_56@@UAEPAXI@Z PROC	
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
call	??1CollationFastLatinBuilder@icu_56@@UAE@XZ 
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
??_ECollationFastLatinBuilder@icu_56@@UAEPAXI@Z PROC	
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
push	OFFSET ??1CollationFastLatinBuilder@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	7344					
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
call	??1CollationFastLatinBuilder@icu_56@@UAE@XZ 
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
?compareInt64AsUnsigned@?A0xa9915ca0@icu_56@@YAH_J0@Z PROC 
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
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
ja	SHORT $LN4@compareInt
jb	SHORT $LN7@compareInt
mov	ecx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR _b$[ebp]
jae	SHORT $LN4@compareInt
or	eax, -1
jmp	SHORT $LN5@compareInt
jmp	SHORT $LN5@compareInt
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
jb	SHORT $LN2@compareInt
ja	SHORT $LN8@compareInt
mov	ecx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR _b$[ebp]
jbe	SHORT $LN2@compareInt
mov	eax, 1
jmp	SHORT $LN5@compareInt
jmp	SHORT $LN5@compareInt
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?binarySearch@?A0xa9915ca0@icu_56@@YAHQB_JH_J@Z PROC	
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
cmp	DWORD PTR _limit$[ebp], 0
jne	SHORT $LN9@binarySear
or	eax, -1
jmp	SHORT $LN10@binarySear
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _i$72869[ebp], eax
mov	eax, DWORD PTR _i$72869[ebp]
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
push	edx
mov	eax, DWORD PTR [ecx+eax*8]
push	eax
mov	ecx, DWORD PTR _ce$[ebp+4]
push	ecx
mov	edx, DWORD PTR _ce$[ebp]
push	edx
call	?compareInt64AsUnsigned@?A0xa9915ca0@icu_56@@YAH_J0@Z 
add	esp, 16					
mov	DWORD PTR _cmp$72870[ebp], eax
cmp	DWORD PTR _cmp$72870[ebp], 0
jne	SHORT $LN6@binarySear
mov	eax, DWORD PTR _i$72869[ebp]
jmp	SHORT $LN10@binarySear
jmp	SHORT $LN5@binarySear
cmp	DWORD PTR _cmp$72870[ebp], 0
jge	SHORT $LN4@binarySear
mov	eax, DWORD PTR _i$72869[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jne	SHORT $LN3@binarySear
mov	eax, DWORD PTR _start$[ebp]
not	eax
jmp	SHORT $LN10@binarySear
mov	eax, DWORD PTR _i$72869[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN5@binarySear
mov	eax, DWORD PTR _i$72869[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jne	SHORT $LN1@binarySear
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
not	eax
jmp	SHORT $LN10@binarySear
mov	eax, DWORD PTR _i$72869[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN8@binarySear
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
??0CollationFastLatinBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CollationFastLatinBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7CollationFastLatinBuilder@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
call	DWORD PTR __imp_??0UVector64@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
call	DWORD PTR __imp_??0UVector64@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+7232], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+7252], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+7256], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+7260], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+7264], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7268], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+7336], 0
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
__unwindfunclet$??0CollationFastLatinBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationFastLatinBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationFastLatinBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CollationFastLatinBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CollationFastLatinBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CollationFastLatinBuilder@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CollationFastLatinBuilder@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CollationFastLatinBuilder@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7232]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
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
__unwindfunclet$??1CollationFastLatinBuilder@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1CollationFastLatinBuilder@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1CollationFastLatinBuilder@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1CollationFastLatinBuilder@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CollationFastLatinBuilder@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?forData@CollationFastLatinBuilder@icu_56@@QAECABUCollationData@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@forData
xor	al, al
jmp	$LN7@forData
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@forData
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 27			
xor	al, al
jmp	$LN7@forData
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?loadGroups@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN4@forData
xor	al, al
jmp	$LN7@forData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+7252]
mov	DWORD PTR [eax+7264], edx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCEs@CollationFastLatinBuilder@icu_56@@AAEXABUCollationData@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeUniqueCEs@CollationFastLatinBuilder@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@forData
xor	al, al
jmp	$LN7@forData
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+7268]
test	ecx, ecx
je	SHORT $LN2@forData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+7256]
mov	DWORD PTR [eax+7264], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?resetCEs@CollationFastLatinBuilder@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCEs@CollationFastLatinBuilder@icu_56@@AAEXABUCollationData@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeUniqueCEs@CollationFastLatinBuilder@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@forData
xor	al, al
jmp	$LN7@forData
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+7268]
test	ecx, ecx
jne	SHORT $LN9@forData
mov	edx, DWORD PTR _errorCode$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeCharCEs@CollationFastLatinBuilder@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN9@forData
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeContractions@CollationFastLatinBuilder@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN9@forData
mov	BYTE PTR tv148[ebp], 1
jmp	SHORT $LN10@forData
mov	BYTE PTR tv148[ebp], 0
mov	al, BYTE PTR tv148[ebp]
mov	BYTE PTR _ok$[ebp], al
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
mov	esi, esp
call	DWORD PTR __imp_?removeAllElements@UVector64@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
mov	esi, esp
call	DWORD PTR __imp_?removeAllElements@UVector64@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _ok$[ebp]
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
?loadGroups@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@AAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN7@loadGroups
xor	al, al
jmp	$LN8@loadGroups
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+7336], 5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7336]
or	ecx, 512				
mov	DWORD PTR _r0$[ebp], ecx
mov	esi, esp
movzx	eax, WORD PTR _r0$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$72904[ebp], 0
jmp	SHORT $LN6@loadGroups
mov	eax, DWORD PTR _i$72904[ebp]
add	eax, 1
mov	DWORD PTR _i$72904[ebp], eax
cmp	DWORD PTR _i$72904[ebp], 4
jge	SHORT $LN4@loadGroups
mov	eax, DWORD PTR _i$72904[ebp]
add	eax, 4096				
push	eax
mov	ecx, DWORD PTR _data$[ebp]
call	?getLastPrimaryForGroup@CollationData@icu_56@@QBEIH@Z 
mov	ecx, DWORD PTR _i$72904[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx*4+7236], eax
mov	eax, DWORD PTR _i$72904[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+7236], 0
jne	SHORT $LN3@loadGroups
xor	al, al
jmp	SHORT $LN8@loadGroups
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@loadGroups
push	4100					
mov	ecx, DWORD PTR _data$[ebp]
call	?getFirstPrimaryForGroup@CollationData@icu_56@@QBEIH@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+7252], eax
push	25					
mov	ecx, DWORD PTR _data$[ebp]
call	?getFirstPrimaryForGroup@CollationData@icu_56@@QBEIH@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+7256], eax
push	25					
mov	ecx, DWORD PTR _data$[ebp]
call	?getLastPrimaryForGroup@CollationData@icu_56@@QBEIH@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+7260], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+7252], 0
je	SHORT $LN1@loadGroups
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+7256], 0
jne	SHORT $LN2@loadGroups
xor	al, al
jmp	SHORT $LN8@loadGroups
mov	al, 1
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
?inSameGroup@CollationFastLatinBuilder@icu_56@@ABECII@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR [eax+7264]
jb	SHORT $LN12@inSameGrou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _q$[ebp]
cmp	ecx, DWORD PTR [eax+7264]
setae	al
jmp	$LN13@inSameGrou
jmp	SHORT $LN11@inSameGrou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _q$[ebp]
cmp	ecx, DWORD PTR [eax+7264]
jb	SHORT $LN11@inSameGrou
xor	al, al
jmp	$LN13@inSameGrou
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7248]
mov	DWORD PTR _lastVariablePrimary$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _lastVariablePrimary$[ebp]
jbe	SHORT $LN9@inSameGrou
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _lastVariablePrimary$[ebp]
seta	al
jmp	$LN13@inSameGrou
jmp	SHORT $LN8@inSameGrou
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _lastVariablePrimary$[ebp]
jbe	SHORT $LN8@inSameGrou
xor	al, al
jmp	SHORT $LN13@inSameGrou
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN15@inSameGrou
cmp	DWORD PTR _q$[ebp], 0
jne	SHORT $LN16@inSameGrou
mov	eax, DWORD PTR ?__LINE__Var@?1??inSameGroup@CollationFastLatinBuilder@icu_56@@ABECII@Z@4JA
add	eax, 19					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HM@EHDLPOMP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@PMAHEBKO@?$AAp?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAq?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$72927[ebp], 0
jmp	SHORT $LN6@inSameGrou
mov	eax, DWORD PTR _i$72927[ebp]
add	eax, 1
mov	DWORD PTR _i$72927[ebp], eax
mov	eax, DWORD PTR _i$72927[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+7236]
mov	DWORD PTR _lastPrimary$72931[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _lastPrimary$72931[ebp]
ja	SHORT $LN3@inSameGrou
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _lastPrimary$72931[ebp]
setbe	al
jmp	SHORT $LN13@inSameGrou
jmp	SHORT $LN2@inSameGrou
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _lastPrimary$72931[ebp]
ja	SHORT $LN2@inSameGrou
xor	al, al
jmp	SHORT $LN13@inSameGrou
jmp	SHORT $LN5@inSameGrou
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?resetCEs@CollationFastLatinBuilder@icu_56@@AAEXXZ PROC	
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
add	ecx, 7192				
mov	esi, esp
call	DWORD PTR __imp_?removeAllElements@UVector64@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
mov	esi, esp
call	DWORD PTR __imp_?removeAllElements@UVector64@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7268], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7336]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
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
ret	0
ENDP
?getCEs@CollationFastLatinBuilder@icu_56@@AAEXABUCollationData@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@getCEs
jmp	$LN13@getCEs
mov	DWORD PTR _i$[ebp], 0
xor	eax, eax
mov	WORD PTR _c$72945[ebp], ax
jmp	SHORT $LN11@getCEs
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	cx, WORD PTR _c$72945[ebp]
add	cx, 1
mov	WORD PTR _c$72945[ebp], cx
movzx	eax, WORD PTR _c$72945[ebp]
cmp	eax, 384				
jne	SHORT $LN8@getCEs
mov	eax, 8192				
mov	WORD PTR _c$72945[ebp], ax
jmp	SHORT $LN7@getCEs
movzx	eax, WORD PTR _c$72945[ebp]
cmp	eax, 8256				
jne	SHORT $LN7@getCEs
jmp	$LN9@getCEs
movzx	eax, WORD PTR _c$72945[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$72953[ebp], eax
cmp	DWORD PTR _ce32$72953[ebp], 192		
jne	SHORT $LN5@getCEs
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _d$72952[ebp], ecx
movzx	eax, WORD PTR _c$72945[ebp]
push	eax
mov	ecx, DWORD PTR _d$72952[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$72953[ebp], eax
jmp	SHORT $LN4@getCEs
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _d$72952[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$72953[ebp]
push	ecx
movzx	edx, WORD PTR _c$72945[ebp]
push	edx
mov	eax, DWORD PTR _d$72952[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCEsFromCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@HIAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@getCEs
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+eax+24], esi
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+eax+28], edx
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+eax+32], esi
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+eax+36], edx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addUniqueCE@CollationFastLatinBuilder@icu_56@@AAEX_JAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addUniqueCE@CollationFastLatinBuilder@icu_56@@AAEX_JAAW4UErrorCode@@@Z 
jmp	SHORT $LN2@getCEs
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 16777472		
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx+24], 16777472	
mov	DWORD PTR [edx+ecx+28], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx+32], 0
mov	DWORD PTR [edx+ecx+36], 0
movzx	eax, WORD PTR _c$72945[ebp]
test	eax, eax
jne	$LN1@getCEs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	?isContractionCharCE@CollationFastLatinBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	eax, al
test	eax, eax
jne	$LN1@getCEs
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UVector64@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN15@getCEs
mov	ecx, DWORD PTR ?__LINE__Var@?1??getCEs@CollationFastLatinBuilder@icu_56@@AAEXABUCollationData@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 30					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HM@EHDLPOMP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DC@GAGLEDPN@?$AAc?$AAo?$AAn?$AAt?$AAr?$AAa?$AAc?$AAt?$AAi?$AAo?$AAn?$AAC?$AAE?$AAs?$AA?4?$AAi?$AAs?$AAE?$AAm?$AAp?$AAt?$AAy?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
push	511					
mov	ecx, DWORD PTR _this$[ebp]
call	?addContractionEntry@CollationFastLatinBuilder@icu_56@@AAEXH_J0AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], -2147483648		
mov	DWORD PTR [eax+28], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
jmp	$LN10@getCEs
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	511					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
call	DWORD PTR __imp_?addElement@UVector64@icu_56@@QAEX_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getCEsFromCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@HIAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 332				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-332]
mov	ecx, 83					
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
je	SHORT $LN30@getCEsFrom
xor	al, al
jmp	$LN31@getCEsFrom
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSimpleOrLongCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN29@getCEsFrom
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromCE32@Collation@icu_56@@SA_JI@Z	
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	$LN28@getCEsFrom
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR tv81[ebp], eax
mov	ecx, DWORD PTR tv81[ebp]
sub	ecx, 4
mov	DWORD PTR tv81[ebp], ecx
cmp	DWORD PTR tv81[ebp], 10			
ja	$LN14@getCEsFrom
mov	edx, DWORD PTR tv81[ebp]
movzx	eax, BYTE PTR $LN39@getCEsFrom[edx]
jmp	DWORD PTR $LN40@getCEsFrom[eax*4]
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?latinCE0FromCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?latinCE1FromCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
jmp	$LN28@getCEsFrom
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _ce32s$72979[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$72980[ebp], eax
cmp	DWORD PTR _length$72980[ebp], 2
jg	SHORT $LN23@getCEsFrom
mov	eax, DWORD PTR _ce32s$72979[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?ceFromCE32@Collation@icu_56@@SA_JI@Z	
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
cmp	DWORD PTR _length$72980[ebp], 2
jne	SHORT $LN22@getCEsFrom
mov	eax, DWORD PTR _ce32s$72979[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?ceFromCE32@Collation@icu_56@@SA_JI@Z	
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
jmp	$LN28@getCEsFrom
jmp	SHORT $LN20@getCEsFrom
xor	al, al
jmp	$LN31@getCEsFrom
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*8]
mov	DWORD PTR _ces$72985[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$72986[ebp], eax
cmp	DWORD PTR _length$72986[ebp], 2
jg	SHORT $LN19@getCEsFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ces$72985[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], ecx
cmp	DWORD PTR _length$72986[ebp], 2
jne	SHORT $LN18@getCEsFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ces$72985[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+20], ecx
jmp	$LN28@getCEsFrom
jmp	SHORT $LN16@getCEsFrom
xor	al, al
jmp	$LN31@getCEsFrom
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN33@getCEsFrom
mov	eax, DWORD PTR ?__LINE__Var@?1??getCEsFromCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@3@HIAAW4UErrorCode@@@Z@4JA
add	eax, 44					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HM@EHDLPOMP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@FJLMPOIC@?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCEsFromContractionCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@IAAW4UErrorCode@@@Z 
jmp	$LN31@getCEsFrom
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN34@getCEsFrom
mov	eax, DWORD PTR ?__LINE__Var@?1??getCEsFromCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@3@HIAAW4UErrorCode@@@Z@4JA
add	eax, 47					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HM@EHDLPOMP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@FJLMPOIC@?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _data$[ebp]
call	?getCEFromOffsetCE32@CollationData@icu_56@@QBE_JHI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
jmp	SHORT $LN28@getCEsFrom
xor	al, al
jmp	$LN31@getCEsFrom
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv332[ebp], eax
mov	ecx, DWORD PTR tv332[ebp]
mov	edx, DWORD PTR tv332[ebp]
mov	eax, DWORD PTR [ecx+8]
or	eax, DWORD PTR [edx+12]
jne	SHORT $LN13@getCEsFrom
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv339[ebp], eax
mov	ecx, DWORD PTR tv339[ebp]
mov	edx, DWORD PTR tv339[ebp]
mov	eax, DWORD PTR [ecx+16]
or	eax, DWORD PTR [edx+20]
jne	SHORT $LN35@getCEsFrom
mov	BYTE PTR tv176[ebp], 1
jmp	SHORT $LN36@getCEsFrom
mov	BYTE PTR tv176[ebp], 0
mov	al, BYTE PTR tv176[ebp]
jmp	$LN31@getCEsFrom
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [ecx+12]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _p0$[ebp], eax
cmp	DWORD PTR _p0$[ebp], 0
jne	SHORT $LN12@getCEsFrom
xor	al, al
jmp	$LN31@getCEsFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p0$[ebp]
cmp	ecx, DWORD PTR [eax+7260]
jbe	SHORT $LN11@getCEsFrom
xor	al, al
jmp	$LN31@getCEsFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _lower32_0$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p0$[ebp]
cmp	ecx, DWORD PTR [eax+7264]
jae	SHORT $LN10@getCEsFrom
mov	eax, DWORD PTR _lower32_0$[ebp]
and	eax, -16384				
mov	DWORD PTR _sc0$73005[ebp], eax
cmp	DWORD PTR _sc0$73005[ebp], 83886080	
je	SHORT $LN10@getCEsFrom
xor	al, al
jmp	$LN31@getCEsFrom
mov	eax, DWORD PTR _lower32_0$[ebp]
and	eax, 16191				
cmp	eax, 1280				
jae	SHORT $LN8@getCEsFrom
xor	al, al
jmp	$LN31@getCEsFrom
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv369[ebp], eax
mov	ecx, DWORD PTR tv369[ebp]
mov	edx, DWORD PTR tv369[ebp]
mov	eax, DWORD PTR [ecx+16]
or	eax, DWORD PTR [edx+20]
je	$LN7@getCEsFrom
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
mov	edx, DWORD PTR [ecx+20]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _p1$73009[ebp], eax
cmp	DWORD PTR _p1$73009[ebp], 0
jne	SHORT $LN37@getCEsFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p0$[ebp]
cmp	ecx, DWORD PTR [eax+7264]
sbb	edx, edx
neg	edx
mov	DWORD PTR tv207[ebp], edx
jmp	SHORT $LN38@getCEsFrom
mov	eax, DWORD PTR _p1$73009[ebp]
push	eax
mov	ecx, DWORD PTR _p0$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?inSameGroup@CollationFastLatinBuilder@icu_56@@ABECII@Z 
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	DWORD PTR tv207[ebp], edx
cmp	DWORD PTR tv207[ebp], 0
je	SHORT $LN6@getCEsFrom
xor	al, al
jmp	$LN31@getCEsFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lower32_1$73012[ebp], ecx
mov	eax, DWORD PTR _lower32_1$73012[ebp]
shr	eax, 16					
test	eax, eax
jne	SHORT $LN5@getCEsFrom
xor	al, al
jmp	SHORT $LN31@getCEsFrom
cmp	DWORD PTR _p1$73009[ebp], 0
je	SHORT $LN4@getCEsFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p1$73009[ebp]
cmp	ecx, DWORD PTR [eax+7264]
jae	SHORT $LN4@getCEsFrom
mov	eax, DWORD PTR _lower32_1$73012[ebp]
and	eax, -16384				
mov	DWORD PTR _sc1$73016[ebp], eax
cmp	DWORD PTR _sc1$73016[ebp], 83886080	
je	SHORT $LN4@getCEsFrom
xor	al, al
jmp	SHORT $LN31@getCEsFrom
mov	eax, DWORD PTR _lower32_1$73012[ebp]
and	eax, 16191				
cmp	eax, 1280				
jae	SHORT $LN7@getCEsFrom
xor	al, al
jmp	SHORT $LN31@getCEsFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
or	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [eax+12]
or	eax, DWORD PTR [ecx+20]
and	edx, 192				
and	eax, 0
mov	DWORD PTR tv414[ebp], edx
mov	DWORD PTR tv414[ebp+4], eax
mov	ecx, DWORD PTR tv414[ebp]
or	ecx, DWORD PTR tv414[ebp+4]
je	SHORT $LN1@getCEsFrom
xor	al, al
jmp	SHORT $LN31@getCEsFrom
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 332				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	$LN25@getCEsFrom
DD	$LN24@getCEsFrom
DD	$LN20@getCEsFrom
DD	$LN16@getCEsFrom
DD	$LN15@getCEsFrom
DD	$LN14@getCEsFrom
DB	0
DB	1
DB	2
DB	5
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
?getCEsFromContractionCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@IAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getCEsFromContractionCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@IAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 412				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-424]
mov	ecx, 103				
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
je	SHORT $LN13@getCEsFrom@2
xor	al, al
jmp	$LN14@getCEsFrom@2
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p$[ebp], eax
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
je	SHORT $LN16@getCEsFrom@2
mov	edx, DWORD PTR ?__LINE__Var@?1??getCEsFromContractionCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@3@IAAW4UErrorCode@@@Z@4JA
add	edx, 6
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HM@EHDLPOMP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EI@MHPCPMMC@?$AA?$CB?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAi?$AAs?$AAC?$AAo?$AAn?$AAt?$AAr?$AAa?$AAc?$AAt?$AAi?$AAo?$AAn?$AAC?$AAE?$AA3?$AA2?$AA?$CI?$AAc?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _contractionIndex$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
push	-1
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCEsFromCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@HIAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN12@getCEsFrom@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
push	511					
mov	ecx, DWORD PTR _this$[ebp]
call	?addContractionEntry@CollationFastLatinBuilder@icu_56@@AAEXH_J0AAW4UErrorCode@@@Z 
jmp	SHORT $LN11@getCEsFrom@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
push	1
push	16777472				
push	511					
mov	ecx, DWORD PTR _this$[ebp]
call	?addContractionEntry@CollationFastLatinBuilder@icu_56@@AAEXH_J0AAW4UErrorCode@@@Z 
mov	DWORD PTR _prevX$[ebp], -1
mov	BYTE PTR _addContraction$[ebp], 0
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
je	$LN9@getCEsFrom@2
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?getString@Iterator@UCharsTrie@icu_56@@QBEABVUnicodeString@3@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _suffix$73040[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _suffix$73040[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
push	eax
call	?getCharIndex@CollationFastLatin@icu_56@@SAH_W@Z 
add	esp, 4
mov	DWORD PTR _x$73041[ebp], eax
cmp	DWORD PTR _x$73041[ebp], 0
jge	SHORT $LN8@getCEsFrom@2
jmp	SHORT $LN10@getCEsFrom@2
mov	eax, DWORD PTR _x$73041[ebp]
cmp	eax, DWORD PTR _prevX$[ebp]
jne	SHORT $LN7@getCEsFrom@2
movsx	eax, BYTE PTR _addContraction$[ebp]
test	eax, eax
je	SHORT $LN6@getCEsFrom@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
push	1
push	16777472				
mov	ecx, DWORD PTR _x$73041[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addContractionEntry@CollationFastLatinBuilder@icu_56@@AAEXH_J0AAW4UErrorCode@@@Z 
mov	BYTE PTR _addContraction$[ebp], 0
jmp	$LN10@getCEsFrom@2
movsx	eax, BYTE PTR _addContraction$[ebp]
test	eax, eax
je	SHORT $LN5@getCEsFrom@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _prevX$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addContractionEntry@CollationFastLatinBuilder@icu_56@@AAEXH_J0AAW4UErrorCode@@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _suffix$73040[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN4@getCEsFrom@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
push	-1
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCEsFromCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@HIAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN4@getCEsFrom@2
mov	BYTE PTR _addContraction$[ebp], 1
jmp	SHORT $LN3@getCEsFrom@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
push	1
push	16777472				
mov	ecx, DWORD PTR _x$73041[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addContractionEntry@CollationFastLatinBuilder@icu_56@@AAEXH_J0AAW4UErrorCode@@@Z 
mov	BYTE PTR _addContraction$[ebp], 0
mov	eax, DWORD PTR _x$73041[ebp]
mov	DWORD PTR _prevX$[ebp], eax
jmp	$LN10@getCEsFrom@2
movsx	eax, BYTE PTR _addContraction$[ebp]
test	eax, eax
je	SHORT $LN2@getCEsFrom@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _prevX$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addContractionEntry@CollationFastLatinBuilder@icu_56@@AAEXH_J0AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getCEsFrom@2
mov	BYTE PTR $T80384[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T80384[ebp]
jmp	SHORT $LN14@getCEsFrom@2
mov	eax, DWORD PTR _contractionIndex$[ebp]
cdq
or	eax, -2147483648			
or	edx, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	BYTE PTR $T80385[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T80385[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@getCEsFrom@2
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
add	esp, 424				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN22@getCEsFrom@2
DD	-180					
DD	100					
DD	$LN20@getCEsFrom@2
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
__unwindfunclet$?getCEsFromContractionCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@IAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getCEsFromContractionCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@IAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-428]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getCEsFromContractionCE32@CollationFastLatinBuilder@icu_56@@AAECABUCollationData@2@IAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addContractionEntry@CollationFastLatinBuilder@icu_56@@AAEXH_J0AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	eax, DWORD PTR _x$[ebp]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
call	DWORD PTR __imp_?addElement@UVector64@icu_56@@QAEX_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cce0$[ebp+4]
push	ecx
mov	edx, DWORD PTR _cce0$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
call	DWORD PTR __imp_?addElement@UVector64@icu_56@@QAEX_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cce1$[ebp+4]
push	ecx
mov	edx, DWORD PTR _cce1$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
call	DWORD PTR __imp_?addElement@UVector64@icu_56@@QAEX_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cce0$[ebp+4]
push	ecx
mov	edx, DWORD PTR _cce0$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addUniqueCE@CollationFastLatinBuilder@icu_56@@AAEX_JAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cce1$[ebp+4]
push	ecx
mov	edx, DWORD PTR _cce1$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addUniqueCE@CollationFastLatinBuilder@icu_56@@AAEX_JAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?addUniqueCE@CollationFastLatinBuilder@icu_56@@AAEX_JAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN4@addUniqueC
jmp	$LN5@addUniqueC
mov	eax, DWORD PTR _ce$[ebp]
or	eax, DWORD PTR _ce$[ebp+4]
je	SHORT $LN2@addUniqueC
mov	eax, DWORD PTR _ce$[ebp]
mov	edx, DWORD PTR _ce$[ebp+4]
mov	cl, 32					
call	__allshr
cmp	eax, 1
jne	SHORT $LN3@addUniqueC
jmp	$LN5@addUniqueC
mov	eax, DWORD PTR _ce$[ebp]
and	eax, -49153				
mov	ecx, DWORD PTR _ce$[ebp+4]
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], ecx
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?binarySearch@?A0xa9915ca0@icu_56@@YAHQB_JH_J@Z 
add	esp, 16					
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jge	SHORT $LN5@addUniqueC
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
not	ecx
push	ecx
mov	edx, DWORD PTR _ce$[ebp+4]
push	edx
mov	eax, DWORD PTR _ce$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
call	DWORD PTR __imp_?insertElementAt@UVector64@icu_56@@QAEX_JHAAW4UErrorCode@@@Z
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
ret	12					
ENDP
?getMiniCE@CollationFastLatinBuilder@icu_56@@ABEI_J@Z PROC 
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
mov	eax, DWORD PTR _ce$[ebp]
and	eax, -49153				
mov	ecx, DWORD PTR _ce$[ebp+4]
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], ecx
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?binarySearch@?A0xa9915ca0@icu_56@@YAHQB_JH_J@Z 
add	esp, 16					
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jge	SHORT $LN3@getMiniCE
mov	eax, DWORD PTR ?__LINE__Var@?1??getMiniCE@CollationFastLatinBuilder@icu_56@@ABEI_J@Z@4JA
add	eax, 3
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HM@EHDLPOMP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@HMJJDGFN@?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7232]
mov	edx, DWORD PTR _index$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
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
?encodeUniqueCEs@CollationFastLatinBuilder@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 364				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
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
je	SHORT $LN44@encodeUniq
xor	al, al
jmp	$LN45@encodeUniq
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7232]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+7232], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+7232], 0
jne	SHORT $LN43@encodeUniq
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	$LN45@encodeUniq
mov	DWORD PTR _group$[ebp], 0
mov	eax, DWORD PTR _group$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+7236]
mov	DWORD PTR _lastGroupPrimary$[ebp], edx
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
shr	eax, 16					
test	eax, eax
jne	SHORT $LN47@encodeUniq
mov	eax, DWORD PTR ?__LINE__Var@?1??encodeUniqueCEs@CollationFastLatinBuilder@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	eax, 11					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HM@EHDLPOMP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FO@LHGOKKCK@?$AA?$CI?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AAu?$AAn?$AAi?$AAq?$AAu?$AAe?$AAC?$AAE?$AAs?$AA?4?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAA?$AAt?$AAi?$AA?$CI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _prevPrimary$[ebp], 0
mov	DWORD PTR _prevSecondary$[ebp], 0
mov	DWORD PTR _pri$[ebp], 0
mov	DWORD PTR _sec$[ebp], 0
mov	DWORD PTR _ter$[ebp], 0
mov	DWORD PTR _i$73100[ebp], 0
jmp	SHORT $LN42@encodeUniq
mov	eax, DWORD PTR _i$73100[ebp]
add	eax, 1
mov	DWORD PTR _i$73100[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$73100[ebp], eax
jge	$LN40@encodeUniq
mov	esi, esp
mov	eax, DWORD PTR _i$73100[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7212				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce$73104[ebp], eax
mov	DWORD PTR _ce$73104[ebp+4], edx
mov	eax, DWORD PTR _ce$73104[ebp]
mov	edx, DWORD PTR _ce$73104[ebp+4]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _p$73105[ebp], eax
mov	eax, DWORD PTR _p$73105[ebp]
cmp	eax, DWORD PTR _prevPrimary$[ebp]
je	$LN39@encodeUniq
mov	eax, DWORD PTR _p$73105[ebp]
cmp	eax, DWORD PTR _lastGroupPrimary$[ebp]
jbe	$LN37@encodeUniq
cmp	DWORD PTR _pri$[ebp], 4088		
jbe	SHORT $LN48@encodeUniq
mov	eax, DWORD PTR ?__LINE__Var@?1??encodeUniqueCEs@CollationFastLatinBuilder@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	eax, 24					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HM@EHDLPOMP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EI@HFAEGBNL@?$AAp?$AAr?$AAi?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AAF?$AAa?$AAs?$AAt?$AAL?$AAa?$AAt?$AAi?$AAn?$AA?3?$AA?3?$AAM?$AAA?$AAX?$AA_?$AAL@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	eax, WORD PTR _pri$[ebp]
push	eax
mov	ecx, DWORD PTR _group$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?setCharAt@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _group$[ebp]
add	eax, 1
mov	DWORD PTR _group$[ebp], eax
cmp	DWORD PTR _group$[ebp], 4
jge	SHORT $LN36@encodeUniq
mov	eax, DWORD PTR _group$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+7236]
mov	DWORD PTR _lastGroupPrimary$[ebp], edx
jmp	SHORT $LN35@encodeUniq
mov	DWORD PTR _lastGroupPrimary$[ebp], -1
jmp	SHORT $LN37@encodeUniq
jmp	$LN38@encodeUniq
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$73105[ebp]
cmp	ecx, DWORD PTR [eax+7264]
jae	SHORT $LN34@encodeUniq
cmp	DWORD PTR _pri$[ebp], 0
jne	SHORT $LN33@encodeUniq
mov	DWORD PTR _pri$[ebp], 3072		
jmp	SHORT $LN32@encodeUniq
cmp	DWORD PTR _pri$[ebp], 4088		
jae	SHORT $LN31@encodeUniq
mov	eax, DWORD PTR _pri$[ebp]
add	eax, 8
mov	DWORD PTR _pri$[ebp], eax
jmp	SHORT $LN32@encodeUniq
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7232]
mov	edx, 1
mov	eax, DWORD PTR _i$73100[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	$LN41@encodeUniq
jmp	SHORT $LN29@encodeUniq
cmp	DWORD PTR _pri$[ebp], 4096		
jae	SHORT $LN28@encodeUniq
mov	DWORD PTR _pri$[ebp], 4096		
jmp	SHORT $LN29@encodeUniq
cmp	DWORD PTR _pri$[ebp], 63488		
jae	SHORT $LN26@encodeUniq
mov	eax, DWORD PTR _pri$[ebp]
add	eax, 1024				
mov	DWORD PTR _pri$[ebp], eax
jmp	SHORT $LN29@encodeUniq
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7268], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7232]
mov	edx, 1
mov	eax, DWORD PTR _i$73100[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	$LN41@encodeUniq
mov	eax, DWORD PTR _p$73105[ebp]
mov	DWORD PTR _prevPrimary$[ebp], eax
mov	DWORD PTR _prevSecondary$[ebp], 1280	
mov	DWORD PTR _sec$[ebp], 160		
mov	DWORD PTR _ter$[ebp], 0
mov	eax, DWORD PTR _ce$73104[ebp]
mov	DWORD PTR _lower32$73126[ebp], eax
mov	eax, DWORD PTR _lower32$73126[ebp]
shr	eax, 16					
mov	DWORD PTR _s$73128[ebp], eax
mov	eax, DWORD PTR _s$73128[ebp]
cmp	eax, DWORD PTR _prevSecondary$[ebp]
je	$LN24@encodeUniq
cmp	DWORD PTR _pri$[ebp], 0
jne	SHORT $LN23@encodeUniq
cmp	DWORD PTR _sec$[ebp], 0
jne	SHORT $LN22@encodeUniq
mov	DWORD PTR _sec$[ebp], 384		
jmp	SHORT $LN21@encodeUniq
cmp	DWORD PTR _sec$[ebp], 992		
jae	SHORT $LN20@encodeUniq
mov	eax, DWORD PTR _sec$[ebp]
add	eax, 32					
mov	DWORD PTR _sec$[ebp], eax
jmp	SHORT $LN21@encodeUniq
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7232]
mov	edx, 1
mov	eax, DWORD PTR _i$73100[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	$LN41@encodeUniq
mov	eax, DWORD PTR _s$73128[ebp]
mov	DWORD PTR _prevSecondary$[ebp], eax
mov	DWORD PTR _ter$[ebp], 0
jmp	$LN18@encodeUniq
cmp	DWORD PTR _s$73128[ebp], 1280		
jae	SHORT $LN17@encodeUniq
cmp	DWORD PTR _sec$[ebp], 160		
jne	SHORT $LN16@encodeUniq
mov	DWORD PTR _sec$[ebp], 0
jmp	SHORT $LN15@encodeUniq
cmp	DWORD PTR _sec$[ebp], 128		
jae	SHORT $LN14@encodeUniq
mov	eax, DWORD PTR _sec$[ebp]
add	eax, 32					
mov	DWORD PTR _sec$[ebp], eax
jmp	SHORT $LN15@encodeUniq
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7232]
mov	edx, 1
mov	eax, DWORD PTR _i$73100[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	$LN41@encodeUniq
jmp	SHORT $LN18@encodeUniq
cmp	DWORD PTR _s$73128[ebp], 1280		
jne	SHORT $LN11@encodeUniq
mov	DWORD PTR _sec$[ebp], 160		
jmp	SHORT $LN18@encodeUniq
cmp	DWORD PTR _sec$[ebp], 192		
jae	SHORT $LN9@encodeUniq
mov	DWORD PTR _sec$[ebp], 192		
jmp	SHORT $LN18@encodeUniq
cmp	DWORD PTR _sec$[ebp], 352		
jae	SHORT $LN7@encodeUniq
mov	eax, DWORD PTR _sec$[ebp]
add	eax, 32					
mov	DWORD PTR _sec$[ebp], eax
jmp	SHORT $LN18@encodeUniq
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7232]
mov	edx, 1
mov	eax, DWORD PTR _i$73100[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	$LN41@encodeUniq
mov	eax, DWORD PTR _s$73128[ebp]
mov	DWORD PTR _prevSecondary$[ebp], eax
mov	DWORD PTR _ter$[ebp], 0
mov	eax, DWORD PTR _lower32$73126[ebp]
and	eax, 49152				
je	SHORT $LN49@encodeUniq
mov	ecx, DWORD PTR ?__LINE__Var@?1??encodeUniqueCEs@CollationFastLatinBuilder@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	ecx, 105				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HM@EHDLPOMP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@ENOCBNLO@?$AA?$CI?$AAl?$AAo?$AAw?$AAe?$AAr?$AA3?$AA2?$AA?5?$AA?$CG?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAC?$AAA?$AAS?$AAE?$AA_?$AAM?$AAA?$AAS?$AAK?$AA?$CJ@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _lower32$73126[ebp]
and	eax, 16191				
mov	DWORD PTR _t$73150[ebp], eax
cmp	DWORD PTR _t$73150[ebp], 1280		
jbe	SHORT $LN5@encodeUniq
cmp	DWORD PTR _ter$[ebp], 7
jae	SHORT $LN4@encodeUniq
mov	eax, DWORD PTR _ter$[ebp]
add	eax, 1
mov	DWORD PTR _ter$[ebp], eax
jmp	SHORT $LN5@encodeUniq
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7232]
mov	edx, 1
mov	eax, DWORD PTR _i$73100[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	$LN41@encodeUniq
cmp	DWORD PTR _pri$[ebp], 3072		
jb	SHORT $LN2@encodeUniq
cmp	DWORD PTR _pri$[ebp], 4088		
ja	SHORT $LN2@encodeUniq
cmp	DWORD PTR _sec$[ebp], 160		
je	SHORT $LN50@encodeUniq
mov	eax, DWORD PTR ?__LINE__Var@?1??encodeUniqueCEs@CollationFastLatinBuilder@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	eax, 116				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HM@EHDLPOMP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@CJFBPGLH@?$AAs?$AAe?$AAc?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AAF?$AAa?$AAs?$AAt?$AAL?$AAa?$AAt?$AAi?$AAn?$AA?3?$AA?3?$AAC?$AAO?$AAM?$AAM?$AAO@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pri$[ebp]
or	eax, DWORD PTR _ter$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+7232]
mov	ecx, DWORD PTR _i$73100[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN1@encodeUniq
mov	eax, DWORD PTR _pri$[ebp]
or	eax, DWORD PTR _sec$[ebp]
or	eax, DWORD PTR _ter$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+7232]
mov	ecx, DWORD PTR _i$73100[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	$LN41@encodeUniq
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?encodeCharCEs@CollationFastLatinBuilder@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
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
je	SHORT $LN11@encodeChar
xor	al, al
jmp	$LN12@encodeChar
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _miniCEsStart$[ebp], eax
mov	DWORD PTR _i$73166[ebp], 0
jmp	SHORT $LN10@encodeChar
mov	eax, DWORD PTR _i$73166[ebp]
add	eax, 1
mov	DWORD PTR _i$73166[ebp], eax
cmp	DWORD PTR _i$73166[ebp], 448		
jge	SHORT $LN8@encodeChar
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN9@encodeChar
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _indexBase$[ebp], eax
mov	DWORD PTR _i$73171[ebp], 0
jmp	SHORT $LN7@encodeChar
mov	eax, DWORD PTR _i$73171[ebp]
add	eax, 1
mov	DWORD PTR _i$73171[ebp], eax
cmp	DWORD PTR _i$73171[ebp], 448		
jge	$LN5@encodeChar
mov	eax, DWORD PTR _i$73171[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+24]
mov	DWORD PTR _ce$73175[ebp], edx
mov	eax, DWORD PTR [ecx+eax+28]
mov	DWORD PTR _ce$73175[ebp+4], eax
mov	eax, DWORD PTR _ce$73175[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$73175[ebp]
push	ecx
call	?isContractionCharCE@CollationFastLatinBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN4@encodeChar
jmp	SHORT $LN6@encodeChar
mov	eax, DWORD PTR _i$73171[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+36]
push	edx
mov	eax, DWORD PTR [ecx+eax+32]
push	eax
mov	ecx, DWORD PTR _ce$73175[ebp+4]
push	ecx
mov	edx, DWORD PTR _ce$73175[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeTwoCEs@CollationFastLatinBuilder@icu_56@@ABEI_J0@Z 
mov	DWORD PTR _miniCE$73177[ebp], eax
cmp	DWORD PTR _miniCE$73177[ebp], 65535	
jbe	SHORT $LN3@encodeChar
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _indexBase$[ebp]
mov	DWORD PTR _expansionIndex$73179[ebp], eax
cmp	DWORD PTR _expansionIndex$73179[ebp], 1023 
jle	SHORT $LN2@encodeChar
mov	DWORD PTR _miniCE$73177[ebp], 1
jmp	SHORT $LN3@encodeChar
mov	esi, esp
movzx	eax, WORD PTR _miniCE$73177[ebp]
push	eax
mov	ecx, DWORD PTR _miniCE$73177[ebp]
shr	ecx, 16					
mov	edi, esp
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _expansionIndex$73179[ebp]
or	eax, 2048				
mov	DWORD PTR _miniCE$73177[ebp], eax
mov	esi, esp
movzx	eax, WORD PTR _miniCE$73177[ebp]
push	eax
mov	ecx, DWORD PTR _miniCEsStart$[ebp]
add	ecx, DWORD PTR _i$73171[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?setCharAt@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@encodeChar
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?encodeContractions@CollationFastLatinBuilder@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 348				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-348]
mov	ecx, 87					
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
je	SHORT $LN16@encodeCont
xor	al, al
jmp	$LN17@encodeCont
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7336]
add	ecx, 448				
mov	DWORD PTR _indexBase$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _firstContractionIndex$[ebp], eax
mov	DWORD PTR _i$73193[ebp], 0
jmp	SHORT $LN15@encodeCont
mov	eax, DWORD PTR _i$73193[ebp]
add	eax, 1
mov	DWORD PTR _i$73193[ebp], eax
cmp	DWORD PTR _i$73193[ebp], 448		
jge	$LN13@encodeCont
mov	eax, DWORD PTR _i$73193[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+24]
mov	DWORD PTR _ce$73197[ebp], edx
mov	eax, DWORD PTR [ecx+eax+28]
mov	DWORD PTR _ce$73197[ebp+4], eax
mov	eax, DWORD PTR _ce$73197[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$73197[ebp]
push	ecx
call	?isContractionCharCE@CollationFastLatinBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN12@encodeCont
jmp	SHORT $LN14@encodeCont
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _indexBase$[ebp]
mov	DWORD PTR _contractionIndex$73199[ebp], eax
cmp	DWORD PTR _contractionIndex$73199[ebp], 1023 
jle	SHORT $LN11@encodeCont
mov	esi, esp
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+7336]
add	ecx, DWORD PTR _i$73193[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?setCharAt@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@encodeCont
mov	BYTE PTR _firstTriple$73202[ebp], 1
mov	eax, DWORD PTR _ce$73197[ebp]
and	eax, 2147483647				
mov	DWORD PTR _index$73203[ebp], eax
jmp	SHORT $LN10@encodeCont
mov	eax, DWORD PTR _index$73203[ebp]
add	eax, 3
mov	DWORD PTR _index$73203[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$73203[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _x$73208[ebp], eax
cmp	DWORD PTR _x$73208[ebp], 511		
jne	SHORT $LN7@encodeCont
movsx	eax, BYTE PTR _firstTriple$73202[ebp]
test	eax, eax
jne	SHORT $LN7@encodeCont
jmp	$LN8@encodeCont
mov	eax, DWORD PTR _index$73203[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cce0$73211[ebp], eax
mov	DWORD PTR _cce0$73211[ebp+4], edx
mov	eax, DWORD PTR _index$73203[ebp]
add	eax, 2
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7192				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cce1$73212[ebp], eax
mov	DWORD PTR _cce1$73212[ebp+4], edx
mov	eax, DWORD PTR _cce1$73212[ebp+4]
push	eax
mov	ecx, DWORD PTR _cce1$73212[ebp]
push	ecx
mov	edx, DWORD PTR _cce0$73211[ebp+4]
push	edx
mov	eax, DWORD PTR _cce0$73211[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?encodeTwoCEs@CollationFastLatinBuilder@icu_56@@ABEI_J0@Z 
mov	DWORD PTR _miniCE$73213[ebp], eax
cmp	DWORD PTR _miniCE$73213[ebp], 1
jne	SHORT $LN6@encodeCont
mov	eax, DWORD PTR _x$73208[ebp]
or	eax, 512				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN5@encodeCont
cmp	DWORD PTR _miniCE$73213[ebp], 65535	
ja	SHORT $LN4@encodeCont
mov	eax, DWORD PTR _x$73208[ebp]
or	eax, 1024				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	eax, WORD PTR _miniCE$73213[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@encodeCont
mov	eax, DWORD PTR _x$73208[ebp]
or	eax, 1536				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	eax, WORD PTR _miniCE$73213[ebp]
push	eax
mov	ecx, DWORD PTR _miniCE$73213[ebp]
shr	ecx, 16					
mov	edi, esp
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _firstTriple$73202[ebp], 0
jmp	$LN9@encodeCont
mov	eax, DWORD PTR _contractionIndex$73199[ebp]
or	eax, 1024				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+7336]
add	edx, DWORD PTR _i$73193[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?setCharAt@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@encodeCont
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _firstContractionIndex$[ebp]
jle	SHORT $LN2@encodeCont
mov	esi, esp
push	511					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7272				
mov	esi, esp
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN1@encodeCont
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	SHORT $LN17@encodeCont
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 348				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?encodeTwoCEs@CollationFastLatinBuilder@icu_56@@ABEI_J0@Z PROC 
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
mov	eax, DWORD PTR _first$[ebp]
or	eax, DWORD PTR _first$[ebp+4]
jne	SHORT $LN10@encodeTwoC
xor	eax, eax
jmp	$LN11@encodeTwoC
cmp	DWORD PTR _first$[ebp], 16777472	
jne	SHORT $LN9@encodeTwoC
cmp	DWORD PTR _first$[ebp+4], 1
jne	SHORT $LN9@encodeTwoC
mov	eax, 1
jmp	$LN11@encodeTwoC
mov	eax, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR _first$[ebp+4]
mov	cl, 32					
call	__allshr
cmp	eax, 1
jne	SHORT $LN13@encodeTwoC
mov	eax, DWORD PTR ?__LINE__Var@?1??encodeTwoCEs@CollationFastLatinBuilder@icu_56@@ABEI_J0@Z@4JA
add	eax, 7
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HM@EHDLPOMP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GI@CMCBHJN@?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAf?$AAi?$AAr?$AAs?$AAt?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA3?$AA2?$AA?$CJ?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _first$[ebp+4]
push	eax
mov	ecx, DWORD PTR _first$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getMiniCE@CollationFastLatinBuilder@icu_56@@ABEI_J@Z 
mov	DWORD PTR _miniCE$[ebp], eax
cmp	DWORD PTR _miniCE$[ebp], 1
jne	SHORT $LN8@encodeTwoC
mov	eax, DWORD PTR _miniCE$[ebp]
jmp	$LN11@encodeTwoC
cmp	DWORD PTR _miniCE$[ebp], 4096		
jb	SHORT $LN7@encodeTwoC
mov	eax, DWORD PTR _first$[ebp]
and	eax, 49152				
shr	eax, 11					
mov	DWORD PTR _c$73242[ebp], eax
mov	eax, DWORD PTR _c$73242[ebp]
add	eax, 8
mov	DWORD PTR _c$73242[ebp], eax
mov	eax, DWORD PTR _miniCE$[ebp]
or	eax, DWORD PTR _c$73242[ebp]
mov	DWORD PTR _miniCE$[ebp], eax
mov	eax, DWORD PTR _second$[ebp]
or	eax, DWORD PTR _second$[ebp+4]
jne	SHORT $LN6@encodeTwoC
mov	eax, DWORD PTR _miniCE$[ebp]
jmp	$LN11@encodeTwoC
mov	eax, DWORD PTR _second$[ebp+4]
push	eax
mov	ecx, DWORD PTR _second$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getMiniCE@CollationFastLatinBuilder@icu_56@@ABEI_J@Z 
mov	DWORD PTR _miniCE1$[ebp], eax
cmp	DWORD PTR _miniCE1$[ebp], 1
jne	SHORT $LN5@encodeTwoC
mov	eax, DWORD PTR _miniCE1$[ebp]
jmp	$LN11@encodeTwoC
mov	eax, DWORD PTR _second$[ebp]
and	eax, 49152				
mov	DWORD PTR _case1$[ebp], eax
cmp	DWORD PTR _miniCE$[ebp], 4096		
jb	SHORT $LN4@encodeTwoC
mov	eax, DWORD PTR _miniCE$[ebp]
and	eax, 992				
cmp	eax, 160				
jne	SHORT $LN4@encodeTwoC
mov	eax, DWORD PTR _miniCE1$[ebp]
and	eax, 992				
mov	DWORD PTR _sec1$73250[ebp], eax
mov	eax, DWORD PTR _miniCE1$[ebp]
and	eax, 7
mov	DWORD PTR _ter1$73251[ebp], eax
cmp	DWORD PTR _sec1$73250[ebp], 384		
jb	SHORT $LN4@encodeTwoC
cmp	DWORD PTR _case1$[ebp], 0
jne	SHORT $LN4@encodeTwoC
cmp	DWORD PTR _ter1$73251[ebp], 0
jne	SHORT $LN4@encodeTwoC
mov	eax, DWORD PTR _miniCE$[ebp]
and	eax, -993				
or	eax, DWORD PTR _sec1$73250[ebp]
jmp	SHORT $LN11@encodeTwoC
cmp	DWORD PTR _miniCE1$[ebp], 992		
jbe	SHORT $LN1@encodeTwoC
cmp	DWORD PTR _miniCE1$[ebp], 4096		
jb	SHORT $LN2@encodeTwoC
mov	eax, DWORD PTR _case1$[ebp]
shr	eax, 11					
add	eax, 8
mov	DWORD PTR _case1$[ebp], eax
mov	eax, DWORD PTR _miniCE1$[ebp]
or	eax, DWORD PTR _case1$[ebp]
mov	DWORD PTR _miniCE1$[ebp], eax
mov	eax, DWORD PTR _miniCE$[ebp]
shl	eax, 16					
or	eax, DWORD PTR _miniCE1$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
