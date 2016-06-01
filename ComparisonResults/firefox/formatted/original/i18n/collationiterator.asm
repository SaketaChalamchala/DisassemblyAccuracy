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
?hasLccc@CollationFCD@icu_56@@SACH@Z PROC		
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
cmp	DWORD PTR _c$[ebp], 768			
jl	SHORT $LN3@hasLccc
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR ?lcccIndex@CollationFCD@icu_56@@0QBEB[eax]
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@hasLccc
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	eax, DWORD PTR _i$[ebp]
and	edx, DWORD PTR ?lcccBits@CollationFCD@icu_56@@0QBIB[eax*4]
je	SHORT $LN3@hasLccc
mov	BYTE PTR tv75[ebp], 1
jmp	SHORT $LN4@hasLccc
mov	BYTE PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasTccc@CollationFCD@icu_56@@SACH@Z PROC		
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
cmp	DWORD PTR _c$[ebp], 192			
jl	SHORT $LN3@hasTccc
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR ?tcccIndex@CollationFCD@icu_56@@0QBEB[eax]
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@hasTccc
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	eax, DWORD PTR _i$[ebp]
and	edx, DWORD PTR ?tcccBits@CollationFCD@icu_56@@0QBIB[eax*4]
je	SHORT $LN3@hasTccc
mov	BYTE PTR tv75[ebp], 1
jmp	SHORT $LN4@hasTccc
mov	BYTE PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?mayHaveLccc@CollationFCD@icu_56@@SACH@Z PROC		
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
cmp	DWORD PTR _c$[ebp], 768			
jge	SHORT $LN2@mayHaveLcc
xor	al, al
jmp	SHORT $LN3@mayHaveLcc
cmp	DWORD PTR _c$[ebp], 65535		
jle	SHORT $LN1@mayHaveLcc
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
movzx	ecx, ax
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR ?lcccIndex@CollationFCD@icu_56@@0QBEB[eax]
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN5@mayHaveLcc
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	eax, DWORD PTR _i$[ebp]
and	edx, DWORD PTR ?lcccBits@CollationFCD@icu_56@@0QBIB[eax*4]
je	SHORT $LN5@mayHaveLcc
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN6@mayHaveLcc
mov	BYTE PTR tv80[ebp], 0
mov	al, BYTE PTR tv80[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z PROC 
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
and	eax, 2096897				
cmp	eax, 3841				
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isFCD16OfTibetanCompositeVowel@CollationFCD@icu_56@@SACG@Z PROC 
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
movzx	eax, WORD PTR _fcd16$[ebp]
cmp	eax, 33154				
je	SHORT $LN3@isFCD16OfT
movzx	ecx, WORD PTR _fcd16$[ebp]
cmp	ecx, 33156				
je	SHORT $LN3@isFCD16OfT
mov	BYTE PTR tv68[ebp], 0
jmp	SHORT $LN4@isFCD16OfT
mov	BYTE PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CollationFCD@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
je	SHORT $LN3@vector
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
call	??1CollationIterator@icu_56@@UAE@XZ	
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
??1CEBuffer@CollationIterator@icu_56@@QAE@XZ PROC	
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
call	??1?$MaybeStackArray@_J$0CI@@icu_56@@QAE@XZ 
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
?ensureAppendCapacity@CEBuffer@CollationIterator@icu_56@@QAECHAAW4UErrorCode@@@Z PROC 
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
add	ecx, 8
call	?getCapacity@?$MaybeStackArray@_J$0CI@@icu_56@@QBEHXZ 
mov	DWORD PTR _capacity$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _appCap$[ebp]
cmp	ecx, DWORD PTR _capacity$[ebp]
jg	SHORT $LN8@ensureAppe
mov	al, 1
jmp	SHORT $LN9@ensureAppe
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@ensureAppe
xor	al, al
jmp	SHORT $LN9@ensureAppe
cmp	DWORD PTR _capacity$[ebp], 1000		
jge	SHORT $LN3@ensureAppe
mov	eax, DWORD PTR _capacity$[ebp]
shl	eax, 2
mov	DWORD PTR _capacity$[ebp], eax
jmp	SHORT $LN5@ensureAppe
mov	eax, DWORD PTR _capacity$[ebp]
shl	eax, 1
mov	DWORD PTR _capacity$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _appCap$[ebp]
cmp	DWORD PTR _capacity$[ebp], ecx
jl	SHORT $LN6@ensureAppe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?resize@?$MaybeStackArray@_J$0CI@@icu_56@@QAEPA_JHH@Z 
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@ensureAppe
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	SHORT $LN9@ensureAppe
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
??0CollationIterator@icu_56@@IAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CollationIterator@icu_56@@IAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 240				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 60					
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CEBuffer@CollationIterator@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+360]
mov	DWORD PTR [eax+360], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+364], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+368]
mov	DWORD PTR [eax+368], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+372]
mov	BYTE PTR [eax+372], dl
mov	DWORD PTR _errorCode$[ebp], 0
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN5@CollationI
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ensureAppendCapacity@CEBuffer@CollationIterator@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN5@CollationI
mov	DWORD PTR _i$73119[ebp], 0
jmp	SHORT $LN4@CollationI
mov	eax, DWORD PTR _i$73119[ebp]
add	eax, 1
mov	DWORD PTR _i$73119[ebp], eax
mov	eax, DWORD PTR _i$73119[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN2@CollationI
mov	eax, DWORD PTR _i$73119[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
push	edx
push	eax
mov	ecx, DWORD PTR _i$73119[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
jmp	SHORT $LN3@CollationI
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	SHORT $LN6@CollationI
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+360], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@CollationI
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN12@CollationI
DD	-32					
DD	4
DD	$LN10@CollationI
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
__unwindfunclet$??0CollationIterator@icu_56@@IAE@ABV01@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationIterator@icu_56@@IAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CEBuffer@CollationIterator@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0CollationIterator@icu_56@@IAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-256]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CollationIterator@icu_56@@IAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CollationIterator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CollationIterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CollationIterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
mov	DWORD PTR $T80762[ebp], ecx
mov	edx, DWORD PTR $T80762[ebp]
mov	DWORD PTR $T80761[ebp], edx
cmp	DWORD PTR $T80761[ebp], 0
je	SHORT $LN3@CollationI@2
push	1
mov	ecx, DWORD PTR $T80761[ebp]
call	??_GSkippedState@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN1@CollationI@2
mov	DWORD PTR tv81[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CEBuffer@CollationIterator@icu_56@@QAE@XZ 
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
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CollationIterator@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1CollationIterator@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CEBuffer@CollationIterator@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1CollationIterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CollationIterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GSkippedState@icu_56@@QAEPAXI@Z PROC			
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
call	??1SkippedState@icu_56@@QAE@XZ
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
??1SkippedState@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1SkippedState@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
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
__unwindfunclet$??1SkippedState@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1SkippedState@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1SkippedState@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??8CollationIterator@icu_56@@UBECABV01@@Z PROC		
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
call	___RTtypeid
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	___RTtypeid
add	esp, 4
mov	ecx, eax
call	DWORD PTR __imp_??8type_info@@QBE_NABV0@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN5@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN5@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+360]
cmp	edx, DWORD PTR [ecx+360]
jne	SHORT $LN5@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+368]
cmp	edx, DWORD PTR [ecx+368]
jne	SHORT $LN5@operator
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+372]
mov	edx, DWORD PTR _other$[ebp]
movsx	eax, BYTE PTR [edx+372]
cmp	ecx, eax
je	SHORT $LN6@operator
xor	al, al
jmp	SHORT $LN7@operator
mov	DWORD PTR _i$73144[ebp], 0
jmp	SHORT $LN4@operator
mov	eax, DWORD PTR _i$73144[ebp]
add	eax, 1
mov	DWORD PTR _i$73144[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$73144[ebp]
cmp	ecx, DWORD PTR [eax+16]
jge	SHORT $LN2@operator
mov	eax, DWORD PTR _i$73144[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
mov	esi, eax
mov	edi, edx
mov	ecx, DWORD PTR _i$73144[ebp]
push	ecx
mov	ecx, DWORD PTR _other$[ebp]
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
mov	DWORD PTR tv170[ebp], esi
mov	DWORD PTR tv170[ebp+4], edi
mov	DWORD PTR tv173[ebp], eax
mov	DWORD PTR tv173[ebp+4], edx
mov	edx, DWORD PTR tv170[ebp]
cmp	edx, DWORD PTR tv173[ebp]
jne	SHORT $LN9@operator
mov	eax, DWORD PTR tv170[ebp+4]
cmp	eax, DWORD PTR tv173[ebp+4]
je	SHORT $LN1@operator
xor	al, al
jmp	SHORT $LN7@operator
jmp	SHORT $LN3@operator
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?reset@CollationIterator@icu_56@@IAEXXZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN2@reset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?clear@SkippedState@icu_56@@QAEXXZ	
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
?clear@SkippedState@icu_56@@QAEXXZ PROC			
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
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], 0
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
?fetchCEs@CollationIterator@icu_56@@QAEHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@fetchCEs
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z 
mov	DWORD PTR tv86[ebp], eax
mov	DWORD PTR tv86[ebp+4], edx
cmp	DWORD PTR tv86[ebp], 16777472		
jne	SHORT $LN5@fetchCEs
cmp	DWORD PTR tv86[ebp+4], 1
je	SHORT $LN1@fetchCEs
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+360], edx
jmp	SHORT $LN2@fetchCEs
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
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
?handleNextCE32@CollationIterator@icu_56@@MAEIAAHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN3@handleNext
mov	DWORD PTR tv74[ebp], 192		
jmp	SHORT $LN4@handleNext
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR tv74[ebp], eax
mov	eax, DWORD PTR tv74[ebp]
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
?handleGetTrailSurrogate@CollationIterator@icu_56@@MAE_WXZ PROC 
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
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?foundNULTerminator@CollationIterator@icu_56@@MAECXZ PROC 
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
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?forbidSurrogateCodePoints@CollationIterator@icu_56@@MBECXZ PROC 
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
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDataCE32@CollationIterator@icu_56@@MBEIH@Z PROC	
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
mov	ecx, DWORD PTR [ecx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
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
?getCE32FromBuilderData@CollationIterator@icu_56@@MAEIIAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getCE32Fro@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
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
?nextCEFromCE32@CollationIterator@icu_56@@AAE_JPBUCollationData@2@HIAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@2@HICAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@nextCEFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	DWORD PTR tv85[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
mov	edx, DWORD PTR tv85[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
jmp	SHORT $LN3@nextCEFrom
jmp	SHORT $LN3@nextCEFrom
mov	eax, 1
xor	edx, edx
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@2@HICAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 344				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-344]
mov	ecx, 86					
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
je	$LN59@appendCEsF
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR tv70[ebp], eax
cmp	DWORD PTR tv70[ebp], 15			
ja	$LN57@appendCEsF
mov	ecx, DWORD PTR tv70[ebp]
jmp	DWORD PTR $LN68@appendCEsF[ecx*4]
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN55@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 5
jmp	$LN61@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?ceFromLongPrimaryCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z 
jmp	$LN61@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?ceFromLongSecondaryCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z 
jmp	$LN61@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ensureAppendCapacity@CEBuffer@CollationIterator@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN51@appendCEsF
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?latinCE0FromCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?latinCE1FromCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	$LN61@appendCEsF
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _ce32s$73215[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$73216[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$73216[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ensureAppendCapacity@CEBuffer@CollationIterator@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN49@appendCEsF
mov	eax, DWORD PTR _ce32s$73215[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv165[ebp], ecx
mov	edx, DWORD PTR _ce32s$73215[ebp]
add	edx, 4
mov	DWORD PTR _ce32s$73215[ebp], edx
mov	eax, DWORD PTR tv165[ebp]
push	eax
call	?ceFromCE32@Collation@icu_56@@SA_JI@Z	
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?appendUnsafe@CEBuffer@CollationIterator@icu_56@@QAEX_J@Z 
mov	eax, DWORD PTR _length$73216[ebp]
sub	eax, 1
mov	DWORD PTR _length$73216[ebp], eax
cmp	DWORD PTR _length$73216[ebp], 0
jg	SHORT $LN48@appendCEsF
jmp	$LN61@appendCEsF
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*8]
mov	DWORD PTR _ces$73222[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$73223[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$73223[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ensureAppendCapacity@CEBuffer@CollationIterator@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN44@appendCEsF
mov	eax, DWORD PTR _ces$73222[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv187[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR tv187[ebp+4], edx
mov	eax, DWORD PTR _ces$73222[ebp]
add	eax, 8
mov	DWORD PTR _ces$73222[ebp], eax
mov	ecx, DWORD PTR tv187[ebp+4]
push	ecx
mov	edx, DWORD PTR tv187[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?appendUnsafe@CEBuffer@CollationIterator@icu_56@@QAEX_J@Z 
mov	eax, DWORD PTR _length$73223[ebp]
sub	eax, 1
mov	DWORD PTR _length$73223[ebp], eax
cmp	DWORD PTR _length$73223[ebp], 0
jg	SHORT $LN43@appendCEsF
jmp	$LN61@appendCEsF
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN39@appendCEsF
jmp	$LN61@appendCEsF
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN38@appendCEsF
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN57@appendCEsF
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
je	SHORT $LN36@appendCEsF
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _d$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCE32FromPrefix@CollationIterator@icu_56@@AAEIPBUCollationData@2@IAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
je	SHORT $LN35@appendCEsF
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN57@appendCEsF
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p$73235[ebp], eax
mov	eax, DWORD PTR _p$73235[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
mov	DWORD PTR _defaultCE32$73236[ebp], eax
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
jne	SHORT $LN33@appendCEsF
mov	eax, DWORD PTR _defaultCE32$73236[ebp]
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN57@appendCEsF
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
jne	$LN32@appendCEsF
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+368], 0
jge	SHORT $LN32@appendCEsF
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nextCp$73238[ebp], eax
cmp	DWORD PTR _nextCp$73238[ebp], 0
jge	SHORT $LN31@appendCEsF
mov	eax, DWORD PTR _defaultCE32$73236[ebp]
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN57@appendCEsF
jmp	SHORT $LN30@appendCEsF
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 512				
je	SHORT $LN30@appendCEsF
mov	eax, DWORD PTR _nextCp$73238[ebp]
push	eax
call	?mayHaveLccc@CollationFCD@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN30@appendCEsF
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _defaultCE32$73236[ebp]
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN57@appendCEsF
jmp	SHORT $LN28@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSkippedCodePoint@CollationIterator@icu_56@@AAEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _nextCp$73238[ebp], eax
cmp	DWORD PTR _nextCp$73238[ebp], 0
jge	SHORT $LN27@appendCEsF
mov	eax, DWORD PTR _defaultCE32$73236[ebp]
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN57@appendCEsF
jmp	SHORT $LN28@appendCEsF
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 512				
je	SHORT $LN28@appendCEsF
mov	eax, DWORD PTR _nextCp$73238[ebp]
push	eax
call	?mayHaveLccc@CollationFCD@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN28@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?backwardNumSkipped@CollationIterator@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _defaultCE32$73236[ebp]
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN57@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _nextCp$73238[ebp]
push	ecx
mov	edx, DWORD PTR _defaultCE32$73236[ebp]
push	edx
mov	eax, DWORD PTR _p$73235[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _d$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCE32FromContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@IPB_WIHAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
cmp	DWORD PTR _ce32$[ebp], 1
jne	SHORT $LN24@appendCEsF
jmp	$LN61@appendCEsF
jmp	$LN57@appendCEsF
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+372]
test	ecx, ecx
je	SHORT $LN22@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _forward$[ebp]
push	ecx
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?appendNumericCEs@CollationIterator@icu_56@@AAEXICAAW4UErrorCode@@@Z 
jmp	$LN61@appendCEsF
jmp	SHORT $LN20@appendCEsF
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN57@appendCEsF
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN63@appendCEsF
mov	eax, DWORD PTR ?__LINE__Var@?1??appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@3@HICAAW4UErrorCode@@@Z@4JA
add	eax, 112				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@LCILEFIB@?$AAc?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
je	SHORT $LN19@appendCEsF
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN19@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
push	16777472				
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z 
jmp	$LN61@appendCEsF
jmp	SHORT $LN17@appendCEsF
mov	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _ce32$[ebp], edx
jmp	$LN57@appendCEsF
mov	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _jamoCE32s$73258[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 44032				
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 28					
idiv	ecx
mov	DWORD PTR _t$73259[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 28					
idiv	ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 21					
idiv	ecx
mov	DWORD PTR _v$73260[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 21					
idiv	ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 256				
je	$LN16@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
xor	ecx, ecx
cmp	DWORD PTR _t$73259[ebp], 0
setne	cl
add	ecx, 2
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ensureAppendCapacity@CEBuffer@CollationIterator@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	$LN15@appendCEsF
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _jamoCE32s$73258[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	?ceFromCE32@Collation@icu_56@@SA_JI@Z	
add	esp, 4
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
mov	eax, DWORD PTR _v$73260[ebp]
mov	ecx, DWORD PTR _jamoCE32s$73258[ebp]
mov	edx, DWORD PTR [ecx+eax*4+76]
push	edx
call	?ceFromCE32@Collation@icu_56@@SA_JI@Z	
add	esp, 4
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
cmp	DWORD PTR _t$73259[ebp], 0
je	SHORT $LN15@appendCEsF
mov	eax, DWORD PTR _t$73259[ebp]
mov	ecx, DWORD PTR _jamoCE32s$73258[ebp]
mov	edx, DWORD PTR [ecx+eax*4+156]
push	edx
call	?ceFromCE32@Collation@icu_56@@SA_JI@Z	
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?appendUnsafe@CEBuffer@CollationIterator@icu_56@@QAEX_J@Z 
jmp	$LN61@appendCEsF
jmp	SHORT $LN11@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _forward$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _jamoCE32s$73258[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
push	-1
mov	edx, DWORD PTR _d$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@2@HICAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _forward$[ebp]
push	ecx
mov	edx, DWORD PTR _v$73260[ebp]
mov	eax, DWORD PTR _jamoCE32s$73258[ebp]
mov	ecx, DWORD PTR [eax+edx*4+76]
push	ecx
push	-1
mov	edx, DWORD PTR _d$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@2@HICAAW4UErrorCode@@@Z 
cmp	DWORD PTR _t$73259[ebp], 0
jne	SHORT $LN12@appendCEsF
jmp	$LN61@appendCEsF
mov	eax, DWORD PTR _t$73259[ebp]
mov	ecx, DWORD PTR _jamoCE32s$73258[ebp]
mov	edx, DWORD PTR [ecx+eax*4+156]
mov	DWORD PTR _ce32$[ebp], edx
mov	DWORD PTR _c$[ebp], -1
jmp	$LN57@appendCEsF
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
jne	SHORT $LN64@appendCEsF
mov	ecx, DWORD PTR ?__LINE__Var@?1??appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@3@HICAAW4UErrorCode@@@Z@4JA
add	ecx, 157				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BA@JBNGIGCH@?$AAf?$AAo?$AAr?$AAw?$AAa?$AAr?$AAd?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
je	SHORT $LN65@appendCEsF
mov	ecx, DWORD PTR ?__LINE__Var@?1??appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@3@HICAAW4UErrorCode@@@Z@4JA
add	ecx, 158				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@KDPMNPGK@?$AA?$CI?$AA?$CI?$AA?$CI?$AAc?$AA?$CJ?$AA?$CG?$AA0?$AAx?$AAf?$AAf?$AAf?$AAf?$AAf?$AAc?$AA0?$AA0?$AA?$CJ?$AA?$DN?$AA?$DN?$AA0?$AAx?$AAd?$AA8?$AA0?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _trail$73271[ebp], ax
movzx	ecx, WORD PTR _trail$73271[ebp]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN10@appendCEsF
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$73271[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 768				
mov	DWORD PTR _ce32$[ebp], eax
jne	SHORT $LN9@appendCEsF
mov	DWORD PTR _ce32$[ebp], -1
jmp	SHORT $LN8@appendCEsF
cmp	DWORD PTR _ce32$[ebp], 256		
je	SHORT $LN6@appendCEsF
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getCE32FromSupplementary@CollationData@icu_56@@QBEIH@Z 
mov	DWORD PTR _ce32$[ebp], eax
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN8@appendCEsF
mov	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _d$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getCE32FromSupplementary@CollationData@icu_56@@QBEIH@Z 
mov	DWORD PTR _ce32$[ebp], eax
jmp	SHORT $LN5@appendCEsF
mov	DWORD PTR _ce32$[ebp], -1
jmp	$LN57@appendCEsF
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN66@appendCEsF
mov	eax, DWORD PTR ?__LINE__Var@?1??appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@3@HICAAW4UErrorCode@@@Z@4JA
add	eax, 178				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@FJLMPOIC@?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _d$[ebp]
call	?getCEFromOffsetCE32@CollationData@icu_56@@QBE_JHI@Z 
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z 
jmp	$LN61@appendCEsF
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN67@appendCEsF
mov	eax, DWORD PTR ?__LINE__Var@?1??appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@3@HICAAW4UErrorCode@@@Z@4JA
add	eax, 182				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@FJLMPOIC@?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN2@appendCEsF
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@appendCEsF
mov	DWORD PTR _ce32$[ebp], -195323		
jmp	SHORT $LN57@appendCEsF
jmp	SHORT $LN57@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	?unassignedCEFromCodePoint@Collation@icu_56@@SA_JH@Z 
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z 
jmp	SHORT $LN61@appendCEsF
jmp	$LN60@appendCEsF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?ceFromSimpleCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 344				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	$LN56@appendCEsF
DD	$LN54@appendCEsF
DD	$LN53@appendCEsF
DD	$LN56@appendCEsF
DD	$LN52@appendCEsF
DD	$LN50@appendCEsF
DD	$LN45@appendCEsF
DD	$LN40@appendCEsF
DD	$LN37@appendCEsF
DD	$LN34@appendCEsF
DD	$LN23@appendCEsF
DD	$LN20@appendCEsF
DD	$LN17@appendCEsF
DD	$LN11@appendCEsF
DD	$LN4@appendCEsF
DD	$LN3@appendCEsF
ENDP
?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax], 40			
jl	SHORT $LN1@append
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureAppendCapacity@CEBuffer@CollationIterator@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR tv75[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$MaybeStackArray@_J$0CI@@icu_56@@QAEAA_JH@Z 
mov	ecx, DWORD PTR _ce$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ce$[ebp+4]
mov	DWORD PTR [eax+4], edx
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?appendUnsafe@CEBuffer@CollationIterator@icu_56@@QAEX_J@Z PROC 
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
mov	DWORD PTR tv68[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR tv68[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$MaybeStackArray@_J$0CI@@icu_56@@QAEAA_JH@Z 
mov	ecx, DWORD PTR _ce$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ce$[ebp+4]
mov	DWORD PTR [eax+4], edx
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
?getCE32FromPrefix@CollationIterator@icu_56@@AAEIPBUCollationData@2@IAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getCE32FromPrefix@CollationIterator@icu_56@@AAEIPBUCollationData@2@IAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _lookBehind$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??0UCharsTrie@icu_56@@QAE@PB_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$73299[ebp], eax
cmp	DWORD PTR _c$73299[ebp], 0
jge	SHORT $LN3@getCE32Fro@3
jmp	SHORT $LN4@getCE32Fro@3
mov	eax, DWORD PTR _lookBehind$[ebp]
add	eax, 1
mov	DWORD PTR _lookBehind$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$73299[ebp]
push	eax
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?nextForCodePoint@UCharsTrie@icu_56@@QAE?AW4UStringTrieResult@@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _match$73301[ebp], eax
cmp	DWORD PTR _match$73301[ebp], 2
jl	SHORT $LN2@getCE32Fro@3
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?getValue@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _match$73301[ebp]
and	eax, 1
jne	SHORT $LN1@getCE32Fro@3
jmp	SHORT $LN4@getCE32Fro@3
jmp	SHORT $LN5@getCE32Fro@3
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _lookBehind$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+44]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce32$[ebp]
mov	DWORD PTR $T80827[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??1UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T80827[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@getCE32Fro@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN11@getCE32Fro@3
DD	-68					
DD	16					
DD	$LN9@getCE32Fro@3
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?getCE32FromPrefix@CollationIterator@icu_56@@AAEIPBUCollationData@2@IAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??1UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getCE32FromPrefix@CollationIterator@icu_56@@AAEIPBUCollationData@2@IAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getCE32FromPrefix@CollationIterator@icu_56@@AAEIPBUCollationData@2@IAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?nextSkippedCodePoint@CollationIterator@icu_56@@AAEHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN4@nextSkippe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?hasNext@SkippedState@icu_56@@QBECXZ	
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@nextSkippe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?next@SkippedState@icu_56@@QAEHXZ	
jmp	$LN5@nextSkippe
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+368], 0
jne	SHORT $LN3@nextSkippe
or	eax, -1
jmp	SHORT $LN5@nextSkippe
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN2@nextSkippe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?isEmpty@SkippedState@icu_56@@QBECXZ	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@nextSkippe
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN2@nextSkippe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?incBeyond@SkippedState@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+368], 0
jle	SHORT $LN1@nextSkippe
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN1@nextSkippe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+368]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+368], ecx
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
?isEmpty@SkippedState@icu_56@@QBECXZ PROC		
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
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
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
?hasNext@SkippedState@icu_56@@QBECXZ PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+128], eax
setl	al
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
?next@SkippedState@icu_56@@QAEHXZ PROC			
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
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
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
add	ecx, DWORD PTR [edx+128]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	eax, DWORD PTR _c$[ebp]
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
?incBeyond@SkippedState@icu_56@@QAEXXZ PROC		
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
call	?hasNext@SkippedState@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN3@incBeyond
mov	esi, esp
push	79					
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@EFBLGDGJ@?$AA?$CB?$AAh?$AAa?$AAs?$AAN?$AAe?$AAx?$AAt?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+128], ecx
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
?backwardNumSkipped@CollationIterator@icu_56@@AAEXHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN2@backwardNu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?isEmpty@SkippedState@icu_56@@QBECXZ	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@backwardNu
mov	eax, DWORD PTR _n$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+364]
call	?backwardNumCodePoints@SkippedState@icu_56@@QAEHH@Z 
mov	DWORD PTR _n$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+368], 0
jl	SHORT $LN3@backwardNu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+368]
add	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+368], ecx
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
?backwardNumCodePoints@SkippedState@icu_56@@QAEHH@Z PROC 
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
sub	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR _beyond$[ebp], ecx
cmp	DWORD PTR _beyond$[ebp], 0
jle	SHORT $LN4@backwardNu@2
mov	eax, DWORD PTR _beyond$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jl	SHORT $LN3@backwardNu@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
sub	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+128], ecx
mov	eax, DWORD PTR _n$[ebp]
jmp	SHORT $LN5@backwardNu@2
jmp	SHORT $LN2@backwardNu@2
mov	eax, DWORD PTR _beyond$[ebp]
sub	eax, DWORD PTR _n$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+128], eax
mov	eax, DWORD PTR _beyond$[ebp]
jmp	SHORT $LN5@backwardNu@2
jmp	SHORT $LN5@backwardNu@2
mov	eax, DWORD PTR _n$[ebp]
neg	eax
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+128], eax
xor	eax, eax
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
?nextCE32FromContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@IPB_WIHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?nextCE32FromContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@IPB_WIHAAW4UErrorCode@@@Z
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
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _lookAhead$[ebp], 1
mov	DWORD PTR _sinceMatch$[ebp], 1
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??0UCharsTrie@icu_56@@QAE@PB_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN15@nextCE32Fr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?isEmpty@SkippedState@icu_56@@QBECXZ	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN15@nextCE32Fr
lea	eax, DWORD PTR _suffixes$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+364]
call	?saveTrieState@SkippedState@icu_56@@QAEXABVUCharsTrie@2@@Z 
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?firstForCodePoint@UCharsTrie@icu_56@@QAE?AW4UStringTrieResult@@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _match$[ebp], eax
cmp	DWORD PTR _match$[ebp], 2
jl	$LN12@nextCE32Fr
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?getValue@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _match$[ebp]
and	eax, 1
je	SHORT $LN10@nextCE32Fr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSkippedCodePoint@CollationIterator@icu_56@@AAEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN11@nextCE32Fr
mov	eax, DWORD PTR _ce32$[ebp]
mov	DWORD PTR $T80855[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T80855[ebp]
jmp	$LN16@nextCE32Fr
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN9@nextCE32Fr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?isEmpty@SkippedState@icu_56@@QBECXZ	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN9@nextCE32Fr
lea	eax, DWORD PTR _suffixes$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+364]
call	?saveTrieState@SkippedState@icu_56@@QAEXABVUCharsTrie@2@@Z 
mov	DWORD PTR _sinceMatch$[ebp], 1
jmp	$LN8@nextCE32Fr
cmp	DWORD PTR _match$[ebp], 0
je	SHORT $LN6@nextCE32Fr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSkippedCodePoint@CollationIterator@icu_56@@AAEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _nextCp$73339[ebp], eax
cmp	DWORD PTR _nextCp$73339[ebp], 0
jge	$LN7@nextCE32Fr
mov	eax, DWORD PTR _contractionCE32$[ebp]
and	eax, 1024				
je	$LN5@nextCE32Fr
mov	eax, DWORD PTR _contractionCE32$[ebp]
and	eax, 256				
je	SHORT $LN4@nextCE32Fr
mov	eax, DWORD PTR _sinceMatch$[ebp]
cmp	eax, DWORD PTR _lookAhead$[ebp]
jge	$LN5@nextCE32Fr
cmp	DWORD PTR _sinceMatch$[ebp], 1
jle	SHORT $LN3@nextCE32Fr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sinceMatch$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?backwardNumSkipped@CollationIterator@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSkippedCodePoint@CollationIterator@icu_56@@AAEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _sinceMatch$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _lookAhead$[ebp]
sub	ecx, eax
mov	DWORD PTR _lookAhead$[ebp], ecx
mov	DWORD PTR _sinceMatch$[ebp], 1
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getFCD16@CollationData@icu_56@@QBEGH@Z	
movzx	ecx, ax
cmp	ecx, 255				
jle	SHORT $LN5@nextCE32Fr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _lookAhead$[ebp]
push	edx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
lea	ecx, DWORD PTR _suffixes$[ebp]
push	ecx
mov	edx, DWORD PTR _d$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCE32FromDiscontiguousContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@AAVUCharsTrie@2@IHHAAW4UErrorCode@@@Z 
mov	DWORD PTR $T80856[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T80856[ebp]
jmp	SHORT $LN16@nextCE32Fr
jmp	SHORT $LN13@nextCE32Fr
jmp	SHORT $LN8@nextCE32Fr
mov	eax, DWORD PTR _nextCp$73339[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _sinceMatch$[ebp]
add	eax, 1
mov	DWORD PTR _sinceMatch$[ebp], eax
mov	eax, DWORD PTR _lookAhead$[ebp]
add	eax, 1
mov	DWORD PTR _lookAhead$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?nextForCodePoint@UCharsTrie@icu_56@@QAE?AW4UStringTrieResult@@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _match$[ebp], eax
jmp	$LN14@nextCE32Fr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sinceMatch$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?backwardNumSkipped@CollationIterator@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ce32$[ebp]
mov	DWORD PTR $T80857[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T80857[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@nextCE32Fr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
DD	1
DD	$LN21@nextCE32Fr
DD	-68					
DD	16					
DD	$LN19@nextCE32Fr
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
__unwindfunclet$?nextCE32FromContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@IPB_WIHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?nextCE32FromContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@IPB_WIHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-328]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?nextCE32FromContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@IPB_WIHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?saveTrieState@SkippedState@icu_56@@QAEXABVUCharsTrie@2@@Z PROC 
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
add	eax, 136				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
call	DWORD PTR __imp_?saveState@UCharsTrie@icu_56@@QBEABV12@AAVState@12@@Z
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
?nextCE32FromDiscontiguousContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@AAVUCharsTrie@2@IHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?nextCE32FromDiscontiguousContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@AAVUCharsTrie@2@IHHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 316				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 79					
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
je	SHORT $LN25@nextCE32Fr@2
xor	eax, eax
jmp	$LN26@nextCE32Fr@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getFCD16@CollationData@icu_56@@QBEGH@Z	
mov	WORD PTR _fcd16$[ebp], ax
movzx	eax, WORD PTR _fcd16$[ebp]
cmp	eax, 255				
jg	SHORT $LN28@nextCE32Fr@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??nextCE32FromDiscontiguousContraction@CollationIterator@icu_56@@AAEIPBUCollationData@3@AAVUCharsTrie@3@IHHAAW4UErrorCode@@@Z@4JA
add	ecx, 21					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@OAIHKBPM@?$AAf?$AAc?$AAd?$AA1?$AA6?$AA?5?$AA?$DO?$AA?5?$AA0?$AAx?$AAf?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSkippedCodePoint@CollationIterator@icu_56@@AAEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _nextCp$[ebp], eax
cmp	DWORD PTR _nextCp$[ebp], 0
jge	SHORT $LN24@nextCE32Fr@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?backwardNumSkipped@CollationIterator@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ce32$[ebp]
jmp	$LN26@nextCE32Fr@2
mov	eax, DWORD PTR _lookAhead$[ebp]
add	eax, 1
mov	DWORD PTR _lookAhead$[ebp], eax
mov	al, BYTE PTR _fcd16$[ebp]
mov	BYTE PTR _prevCC$[ebp], al
mov	eax, DWORD PTR _nextCp$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getFCD16@CollationData@icu_56@@QBEGH@Z	
mov	WORD PTR _fcd16$[ebp], ax
movzx	eax, WORD PTR _fcd16$[ebp]
cmp	eax, 255				
jg	SHORT $LN23@nextCE32Fr@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?backwardNumSkipped@CollationIterator@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ce32$[ebp]
jmp	$LN26@nextCE32Fr@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN21@nextCE32Fr@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?isEmpty@SkippedState@icu_56@@QBECXZ	
movsx	ecx, al
test	ecx, ecx
je	$LN22@nextCE32Fr@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
jne	$LN20@nextCE32Fr@2
mov	esi, esp
push	148					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T80874[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T80874[ebp], 0
je	SHORT $LN29@nextCE32Fr@2
mov	ecx, DWORD PTR $T80874[ebp]
call	??0SkippedState@icu_56@@QAE@XZ		
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN30@nextCE32Fr@2
mov	DWORD PTR tv143[ebp], 0
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR $T80873[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T80873[ebp]
mov	DWORD PTR [ecx+364], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
jne	SHORT $LN20@nextCE32Fr@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN26@nextCE32Fr@2
mov	esi, esp
mov	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?reset@UCharsTrie@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _lookAhead$[ebp], 2
jle	$LN18@nextCE32Fr@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _lookAhead$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?firstForCodePoint@UCharsTrie@icu_56@@QAE?AW4UStringTrieResult@@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$73384[ebp], 3
jmp	SHORT $LN17@nextCE32Fr@2
mov	eax, DWORD PTR _i$73384[ebp]
add	eax, 1
mov	DWORD PTR _i$73384[ebp], eax
mov	eax, DWORD PTR _i$73384[ebp]
cmp	eax, DWORD PTR _lookAhead$[ebp]
jge	SHORT $LN15@nextCE32Fr@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?nextForCodePoint@UCharsTrie@icu_56@@QAE?AW4UStringTrieResult@@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN16@nextCE32Fr@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _suffixes$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+364]
call	?saveTrieState@SkippedState@icu_56@@QAEXABVUCharsTrie@2@@Z 
jmp	SHORT $LN14@nextCE32Fr@2
mov	eax, DWORD PTR _suffixes$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+364]
call	?resetToTrieState@SkippedState@icu_56@@QBEXAAVUCharsTrie@2@@Z 
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+364]
call	?setFirstSkipped@SkippedState@icu_56@@QAEXH@Z 
mov	DWORD PTR _sinceMatch$[ebp], 2
mov	eax, DWORD PTR _nextCp$[ebp]
mov	DWORD PTR _c$[ebp], eax
movzx	eax, BYTE PTR _prevCC$[ebp]
movzx	ecx, WORD PTR _fcd16$[ebp]
sar	ecx, 8
cmp	eax, ecx
jge	SHORT $LN11@nextCE32Fr@2
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?nextForCodePoint@UCharsTrie@icu_56@@QAE?AW4UStringTrieResult@@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _match$73393[ebp], eax
cmp	DWORD PTR _match$73393[ebp], 2
jl	SHORT $LN11@nextCE32Fr@2
mov	esi, esp
mov	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?getValue@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
mov	DWORD PTR _sinceMatch$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?recordMatch@SkippedState@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _match$73393[ebp]
and	eax, 1
jne	SHORT $LN10@nextCE32Fr@2
jmp	$LN12@nextCE32Fr@2
mov	eax, DWORD PTR _suffixes$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+364]
call	?saveTrieState@SkippedState@icu_56@@QAEXABVUCharsTrie@2@@Z 
jmp	SHORT $LN9@nextCE32Fr@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+364]
call	?skip@SkippedState@icu_56@@QAEXH@Z	
mov	eax, DWORD PTR _suffixes$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+364]
call	?resetToTrieState@SkippedState@icu_56@@QBEXAAVUCharsTrie@2@@Z 
mov	al, BYTE PTR _fcd16$[ebp]
mov	BYTE PTR _prevCC$[ebp], al
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSkippedCodePoint@CollationIterator@icu_56@@AAEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN8@nextCE32Fr@2
jmp	SHORT $LN12@nextCE32Fr@2
mov	eax, DWORD PTR _sinceMatch$[ebp]
add	eax, 1
mov	DWORD PTR _sinceMatch$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getFCD16@CollationData@icu_56@@QBEGH@Z	
mov	WORD PTR _fcd16$[ebp], ax
movzx	eax, WORD PTR _fcd16$[ebp]
cmp	eax, 255				
jg	SHORT $LN7@nextCE32Fr@2
jmp	SHORT $LN12@nextCE32Fr@2
jmp	$LN13@nextCE32Fr@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sinceMatch$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?backwardNumSkipped@CollationIterator@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?isEmpty@SkippedState@icu_56@@QBECXZ	
mov	BYTE PTR _isTopDiscontiguous$[ebp], al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?replaceMatch@SkippedState@icu_56@@QAEXXZ 
movsx	eax, BYTE PTR _isTopDiscontiguous$[ebp]
test	eax, eax
je	$LN6@nextCE32Fr@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?isEmpty@SkippedState@icu_56@@QBECXZ	
movsx	ecx, al
test	ecx, ecx
jne	$LN6@nextCE32Fr@2
mov	DWORD PTR _c$[ebp], -1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@2@HICAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?hasNext@SkippedState@icu_56@@QBECXZ	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@nextCE32Fr@2
jmp	SHORT $LN4@nextCE32Fr@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?next@SkippedState@icu_56@@QAEHXZ	
mov	DWORD PTR _c$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN2@nextCE32Fr@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
jmp	SHORT $LN1@nextCE32Fr@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _d$[ebp], ecx
jmp	$LN5@nextCE32Fr@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?clear@SkippedState@icu_56@@QAEXXZ	
mov	DWORD PTR _ce32$[ebp], 1
mov	eax, DWORD PTR _ce32$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
__unwindfunclet$?nextCE32FromDiscontiguousContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@AAVUCharsTrie@2@IHHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T80874[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?nextCE32FromDiscontiguousContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@AAVUCharsTrie@2@IHHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-332]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?nextCE32FromDiscontiguousContraction@CollationIterator@icu_56@@AAEIPBUCollationData@2@AAVUCharsTrie@2@IHHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0SkippedState@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SkippedState@icu_56@@QAE@XZ
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
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??0State@UCharsTrie@icu_56@@QAE@XZ	
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
ret	0
ENDP
__unwindfunclet$??0SkippedState@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0SkippedState@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0SkippedState@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SkippedState@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0State@UCharsTrie@icu_56@@QAE@XZ PROC			
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setFirstSkipped@SkippedState@icu_56@@QAEXH@Z PROC	
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
mov	DWORD PTR [eax+132], 0
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@H@Z
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
?skip@SkippedState@icu_56@@QAEXH@Z PROC			
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
add	ecx, 64					
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
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
?recordMatch@SkippedState@icu_56@@QAEXXZ PROC		
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
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+132], eax
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
?replaceMatch@SkippedState@icu_56@@QAEXXZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 64					
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?replace@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], 0
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
?resetToTrieState@SkippedState@icu_56@@QBEXAAVUCharsTrie@2@@Z PROC 
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
add	eax, 136				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
call	DWORD PTR __imp_?resetToState@UCharsTrie@icu_56@@QAEAAV12@ABVState@12@@Z
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
?appendNumericCEs@CollationIterator@icu_56@@AAEXICAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?appendNumericCEs@CollationIterator@icu_56@@AAEXICAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 380				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-392]
mov	ecx, 95					
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
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
je	$LN15@appendNume
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?digitFromCE32@Collation@icu_56@@SADI@Z	
add	esp, 4
mov	BYTE PTR _digit$73420[ebp], al
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _digit$73420[ebp]
push	ecx
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@DAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+368], 0
jne	SHORT $LN21@appendNume
jmp	$LN22@appendNume
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$73422[ebp], eax
cmp	DWORD PTR _c$73422[ebp], 0
jge	SHORT $LN20@appendNume
jmp	$LN22@appendNume
mov	eax, DWORD PTR _c$73422[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN19@appendNume
mov	eax, DWORD PTR _c$73422[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR [edx+16]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
push	10					
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN18@appendNume
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN22@appendNume
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+368], 0
jle	SHORT $LN17@appendNume
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+368]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+368], ecx
jmp	$LN23@appendNume
jmp	$LN16@appendNume
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?digitFromCE32@Collation@icu_56@@SADI@Z	
add	esp, 4
mov	BYTE PTR _digit$73431[ebp], al
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _digit$73431[ebp]
push	ecx
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@DAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$73432[ebp], eax
cmp	DWORD PTR _c$73432[ebp], 0
jge	SHORT $LN13@appendNume
jmp	SHORT $LN14@appendNume
mov	eax, DWORD PTR _c$73432[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN12@appendNume
mov	eax, DWORD PTR _c$73432[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR [edx+16]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
push	10					
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@appendNume
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN14@appendNume
jmp	$LN15@appendNume
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$73436[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$73436[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _q$73437[ebp], edx
mov	eax, DWORD PTR _p$73436[ebp]
cmp	eax, DWORD PTR _q$73437[ebp]
jae	SHORT $LN16@appendNume
mov	eax, DWORD PTR _p$73436[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _digit$73441[ebp], cl
mov	eax, DWORD PTR _p$73436[ebp]
mov	ecx, DWORD PTR _q$73437[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _p$73436[ebp]
add	eax, 1
mov	DWORD PTR _p$73436[ebp], eax
mov	eax, DWORD PTR _q$73437[ebp]
mov	cl, BYTE PTR _digit$73441[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$73437[ebp]
sub	edx, 1
mov	DWORD PTR _q$73437[ebp], edx
jmp	SHORT $LN10@appendNume
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@appendNume
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN25@appendNume
mov	DWORD PTR _pos$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
cmp	DWORD PTR _pos$[ebp], eax
jge	SHORT $LN3@appendNume
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
push	eax
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_??ACharString@icu_56@@QBEDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@appendNume
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN4@appendNume
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _segmentLength$73450[ebp], eax
cmp	DWORD PTR _segmentLength$73450[ebp], 254 
jle	SHORT $LN2@appendNume
mov	DWORD PTR _segmentLength$73450[ebp], 254 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _segmentLength$73450[ebp]
push	ecx
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendNumericSegmentCEs@CollationIterator@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _segmentLength$73450[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@appendNume
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _pos$[ebp], eax
jl	$LN4@appendNume
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@appendNume
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
add	esp, 392				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN30@appendNume
DD	-88					
DD	56					
DD	$LN28@appendNume
DB	100					
DB	105					
DB	103					
DB	105					
DB	116					
DB	115					
DB	0
ENDP
__unwindfunclet$?appendNumericCEs@CollationIterator@icu_56@@AAEXICAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _digits$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?appendNumericCEs@CollationIterator@icu_56@@AAEXICAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-396]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?appendNumericCEs@CollationIterator@icu_56@@AAEXICAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?appendNumericSegmentCEs@CollationIterator@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 360				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-360]
mov	ecx, 90					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 1
jl	SHORT $LN18@appendNume@2
cmp	DWORD PTR _length$[ebp], 254		
jle	SHORT $LN19@appendNume@2
mov	eax, DWORD PTR ?__LINE__Var@?1??appendNumericSegmentCEs@CollationIterator@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@KKLJKIGA@?$AA1?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AA2?$AA5?$AA4?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _length$[ebp], 1
je	SHORT $LN20@appendNume@2
mov	eax, DWORD PTR _digits$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN20@appendNume@2
mov	edx, DWORD PTR ?__LINE__Var@?1??appendNumericSegmentCEs@CollationIterator@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z@4JA
add	edx, 2
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@PHFBEMLL@?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA1?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAd?$AAi?$AAg?$AAi?$AAt?$AAs?$AA?$FL?$AA0?$AA?$FN?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _numericPrimary$[ebp], edx
cmp	DWORD PTR _length$[ebp], 7
jg	$LN15@appendNume@2
mov	eax, DWORD PTR _digits$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR _value$73466[ebp], ecx
mov	DWORD PTR _i$73467[ebp], 1
jmp	SHORT $LN14@appendNume@2
mov	eax, DWORD PTR _i$73467[ebp]
add	eax, 1
mov	DWORD PTR _i$73467[ebp], eax
mov	eax, DWORD PTR _i$73467[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN12@appendNume@2
mov	eax, DWORD PTR _value$73466[ebp]
imul	eax, 10					
mov	ecx, DWORD PTR _digits$[ebp]
add	ecx, DWORD PTR _i$73467[ebp]
movsx	edx, BYTE PTR [ecx]
add	eax, edx
mov	DWORD PTR _value$73466[ebp], eax
jmp	SHORT $LN13@appendNume@2
mov	DWORD PTR _firstByte$73471[ebp], 2
mov	DWORD PTR _numBytes$73472[ebp], 74	
mov	eax, DWORD PTR _value$73466[ebp]
cmp	eax, DWORD PTR _numBytes$73472[ebp]
jge	SHORT $LN11@appendNume@2
mov	eax, DWORD PTR _firstByte$73471[ebp]
add	eax, DWORD PTR _value$73466[ebp]
shl	eax, 16					
or	eax, DWORD PTR _numericPrimary$[ebp]
mov	DWORD PTR _primary$73474[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$73474[ebp]
push	ecx
call	?makeCE@Collation@icu_56@@SA_JI@Z	
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z 
jmp	$LN16@appendNume@2
mov	eax, DWORD PTR _value$73466[ebp]
sub	eax, DWORD PTR _numBytes$73472[ebp]
mov	DWORD PTR _value$73466[ebp], eax
mov	eax, DWORD PTR _firstByte$73471[ebp]
add	eax, DWORD PTR _numBytes$73472[ebp]
mov	DWORD PTR _firstByte$73471[ebp], eax
mov	DWORD PTR _numBytes$73472[ebp], 40	
mov	eax, DWORD PTR _numBytes$73472[ebp]
imul	eax, 254				
cmp	DWORD PTR _value$73466[ebp], eax
jge	SHORT $LN10@appendNume@2
mov	eax, DWORD PTR _value$73466[ebp]
cdq
mov	ecx, 254				
idiv	ecx
mov	ecx, eax
add	ecx, DWORD PTR _firstByte$73471[ebp]
shl	ecx, 16					
or	ecx, DWORD PTR _numericPrimary$[ebp]
mov	eax, DWORD PTR _value$73466[ebp]
cdq
mov	esi, 254				
idiv	esi
add	edx, 2
shl	edx, 8
or	ecx, edx
mov	DWORD PTR _primary$73476[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$73476[ebp]
push	ecx
call	?makeCE@Collation@icu_56@@SA_JI@Z	
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z 
jmp	$LN16@appendNume@2
mov	eax, DWORD PTR _numBytes$73472[ebp]
imul	eax, 254				
mov	ecx, DWORD PTR _value$73466[ebp]
sub	ecx, eax
mov	DWORD PTR _value$73466[ebp], ecx
mov	eax, DWORD PTR _firstByte$73471[ebp]
add	eax, DWORD PTR _numBytes$73472[ebp]
mov	DWORD PTR _firstByte$73471[ebp], eax
mov	DWORD PTR _numBytes$73472[ebp], 16	
mov	eax, DWORD PTR _numBytes$73472[ebp]
imul	eax, 254				
imul	eax, 254				
cmp	DWORD PTR _value$73466[ebp], eax
jge	$LN15@appendNume@2
mov	eax, DWORD PTR _value$73466[ebp]
cdq
mov	ecx, 254				
idiv	ecx
add	edx, 2
or	edx, DWORD PTR _numericPrimary$[ebp]
mov	DWORD PTR _primary$73478[ebp], edx
mov	eax, DWORD PTR _value$73466[ebp]
cdq
mov	ecx, 254				
idiv	ecx
mov	DWORD PTR _value$73466[ebp], eax
mov	eax, DWORD PTR _value$73466[ebp]
cdq
mov	ecx, 254				
idiv	ecx
add	edx, 2
shl	edx, 8
or	edx, DWORD PTR _primary$73478[ebp]
mov	DWORD PTR _primary$73478[ebp], edx
mov	eax, DWORD PTR _value$73466[ebp]
cdq
mov	ecx, 254				
idiv	ecx
mov	DWORD PTR _value$73466[ebp], eax
mov	eax, DWORD PTR _value$73466[ebp]
cdq
mov	ecx, 254				
idiv	ecx
add	edx, DWORD PTR _firstByte$73471[ebp]
shl	edx, 16					
or	edx, DWORD PTR _primary$73478[ebp]
mov	DWORD PTR _primary$73478[ebp], edx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$73478[ebp]
push	ecx
call	?makeCE@Collation@icu_56@@SA_JI@Z	
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z 
jmp	$LN16@appendNume@2
cmp	DWORD PTR _length$[ebp], 7
jge	SHORT $LN21@appendNume@2
mov	eax, DWORD PTR ?__LINE__Var@?1??appendNumericSegmentCEs@CollationIterator@icu_56@@AAEXPBDHAAW4UErrorCode@@@Z@4JA
add	eax, 49					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BI@KIDOCIAL@?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA7?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _numPairs$[ebp], eax
mov	eax, DWORD PTR _numPairs$[ebp]
add	eax, 128				
shl	eax, 16					
or	eax, DWORD PTR _numericPrimary$[ebp]
mov	DWORD PTR _primary$[ebp], eax
mov	eax, DWORD PTR _digits$[ebp]
add	eax, DWORD PTR _length$[ebp]
movsx	ecx, BYTE PTR [eax-1]
test	ecx, ecx
jne	SHORT $LN7@appendNume@2
mov	eax, DWORD PTR _digits$[ebp]
add	eax, DWORD PTR _length$[ebp]
movsx	ecx, BYTE PTR [eax-2]
test	ecx, ecx
jne	SHORT $LN7@appendNume@2
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 2
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN8@appendNume@2
mov	eax, DWORD PTR _length$[ebp]
and	eax, 1
je	SHORT $LN6@appendNume@2
mov	eax, DWORD PTR _digits$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR _pair$[ebp], ecx
mov	DWORD PTR _pos$[ebp], 1
jmp	SHORT $LN5@appendNume@2
mov	eax, DWORD PTR _digits$[ebp]
movsx	ecx, BYTE PTR [eax]
imul	ecx, 10					
mov	edx, DWORD PTR _digits$[ebp]
movsx	eax, BYTE PTR [edx+1]
add	ecx, eax
mov	DWORD PTR _pair$[ebp], ecx
mov	DWORD PTR _pos$[ebp], 2
mov	eax, DWORD PTR _pair$[ebp]
lea	ecx, DWORD PTR [eax+eax+11]
mov	DWORD PTR _pair$[ebp], ecx
mov	DWORD PTR _shift$[ebp], 8
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN3@appendNume@2
cmp	DWORD PTR _shift$[ebp], 0
jne	SHORT $LN2@appendNume@2
mov	eax, DWORD PTR _primary$[ebp]
or	eax, DWORD PTR _pair$[ebp]
mov	DWORD PTR _primary$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
call	?makeCE@Collation@icu_56@@SA_JI@Z	
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _numericPrimary$[ebp]
mov	DWORD PTR _primary$[ebp], eax
mov	DWORD PTR _shift$[ebp], 16		
jmp	SHORT $LN1@appendNume@2
mov	eax, DWORD PTR _pair$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
shl	eax, cl
or	eax, DWORD PTR _primary$[ebp]
mov	DWORD PTR _primary$[ebp], eax
mov	eax, DWORD PTR _shift$[ebp]
sub	eax, 8
mov	DWORD PTR _shift$[ebp], eax
mov	eax, DWORD PTR _digits$[ebp]
add	eax, DWORD PTR _pos$[ebp]
movsx	ecx, BYTE PTR [eax]
imul	ecx, 10					
mov	edx, DWORD PTR _digits$[ebp]
add	edx, DWORD PTR _pos$[ebp]
movsx	eax, BYTE PTR [edx+1]
add	ecx, eax
lea	ecx, DWORD PTR [ecx+ecx+11]
mov	DWORD PTR _pair$[ebp], ecx
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 2
mov	DWORD PTR _pos$[ebp], eax
jmp	$LN4@appendNume@2
mov	eax, DWORD PTR _pair$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _shift$[ebp]
shl	eax, cl
or	eax, DWORD PTR _primary$[ebp]
mov	DWORD PTR _primary$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
call	?makeCE@Collation@icu_56@@SA_JI@Z	
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?append@CEBuffer@CollationIterator@icu_56@@QAEX_JAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?previousCE@CollationIterator@icu_56@@QAE_JAAVUVector32@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jle	SHORT $LN11@previousCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv73[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR tv73[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
jmp	$LN12@previousCE
mov	esi, esp
mov	ecx, DWORD PTR _offsets$[ebp]
call	DWORD PTR __imp_?removeAllElements@UVector32@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _limitOffset$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN10@previousCE
mov	eax, 16777472				
mov	edx, 1
jmp	$LN12@previousCE
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+372]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@previousCE
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?previousCEUnsafe@CollationIterator@icu_56@@AAE_JHAAVUVector32@2@AAW4UErrorCode@@@Z 
jmp	$LN12@previousCE
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN8@previousCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
jmp	SHORT $LN7@previousCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _d$[ebp], ecx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSimpleOrLongCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@previousCE
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromCE32@Collation@icu_56@@SA_JI@Z	
add	esp, 4
jmp	$LN12@previousCE
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?appendCEsFromCE32@CollationIterator@icu_56@@IAEXPBUCollationData@2@HICAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN5@previousCE
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 1
jle	SHORT $LN4@previousCE
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _offsets$[ebp]
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _offsets$[ebp]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+16]
jg	SHORT $LN4@previousCE
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _limitOffset$[ebp]
push	ecx
mov	ecx, DWORD PTR _offsets$[ebp]
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@previousCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv182[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv182[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR tv182[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
jmp	SHORT $LN12@previousCE
jmp	SHORT $LN12@previousCE
mov	eax, 1
xor	edx, edx
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?previousCEUnsafe@CollationIterator@icu_56@@AAE_JHAAVUVector32@2@AAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _numBackward$[ebp], 1
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN8@previousCE@2
mov	eax, DWORD PTR _numBackward$[ebp]
add	eax, 1
mov	DWORD PTR _numBackward$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+372]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@previousCE@2
jmp	SHORT $LN8@previousCE@2
jmp	SHORT $LN9@previousCE@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numBackward$[ebp]
mov	DWORD PTR [eax+368], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+360], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN12@previousCE@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??previousCEUnsafe@CollationIterator@icu_56@@AAE_JHAAVUVector32@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 29					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@GMLKFJGB@?$AAc?$AAe?$AAB?$AAu?$AAf?$AAf?$AAe?$AAr?$AA?4?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+368], 0
jle	$LN5@previousCE@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+368]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+368], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN13@previousCE@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
mov	DWORD PTR tv255[ebp], eax
mov	DWORD PTR tv255[ebp+4], edx
cmp	DWORD PTR tv255[ebp], 16777472		
jne	SHORT $LN13@previousCE@2
cmp	DWORD PTR tv255[ebp+4], 1
jne	SHORT $LN13@previousCE@2
mov	edx, DWORD PTR ?__LINE__Var@?1??previousCEUnsafe@CollationIterator@icu_56@@AAE_JHAAVUVector32@3@AAW4UErrorCode@@@Z@4JA
add	edx, 38					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1JM@NMFFNIKO@?$AAU?$AA_?$AAF?$AAA?$AAI?$AAL?$AAU?$AAR?$AAE?$AA?$CI?$AAe?$AAr?$AAr?$AAo?$AAr?$AAC?$AAo?$AAd?$AAe?$AA?$CJ?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAc?$AAe?$AAB?$AAu?$AAf?$AAf?$AAe?$AAr@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+360], edx
mov	esi, esp
mov	ecx, DWORD PTR _offsets$[ebp]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+16]
jl	SHORT $LN14@previousCE@2
mov	edx, DWORD PTR ?__LINE__Var@?1??previousCEUnsafe@CollationIterator@icu_56@@AAE_JHAAVUVector32@3@AAW4UErrorCode@@@Z@4JA
add	edx, 44					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@GEAPPOMG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AAs?$AA?4?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DM?$AA?5?$AAc?$AAe?$AAB?$AAu?$AAf?$AAf?$AAe?$AAr?$AA?4?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	ecx, DWORD PTR _offsets$[ebp]
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _offset$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _offsets$[ebp]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+16]
jge	SHORT $LN3@previousCE@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	ecx, DWORD PTR _offsets$[ebp]
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@previousCE@2
jmp	$LN6@previousCE@2
mov	esi, esp
mov	ecx, DWORD PTR _offsets$[ebp]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+16]
je	SHORT $LN15@previousCE@2
mov	edx, DWORD PTR ?__LINE__Var@?1??previousCEUnsafe@CollationIterator@icu_56@@AAE_JHAAVUVector32@3@AAW4UErrorCode@@@Z@4JA
add	edx, 53					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GM@CNGCBNN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EE@KDHLHAGF@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AAs?$AA?4?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAc?$AAe?$AAB?$AAu?$AAf?$AAf?$AAe?$AAr?$AA?4?$AAl?$AAe?$AAn?$AAg?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	ecx, DWORD PTR _offsets$[ebp]
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+368], -1
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _numBackward$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+360], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@previousCE@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv207[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv207[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR tv207[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
jmp	SHORT $LN10@previousCE@2
jmp	SHORT $LN10@previousCE@2
mov	eax, 1
xor	edx, edx
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
??1?$MaybeStackArray@_J$0CI@@icu_56@@QAE@XZ PROC	
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
call	?releaseArray@?$MaybeStackArray@_J$0CI@@icu_56@@AAEXXZ 
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
?getCapacity@?$MaybeStackArray@_J$0CI@@icu_56@@QBEHXZ PROC 
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
mov	eax, DWORD PTR [eax+4]
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
?releaseArray@?$MaybeStackArray@_J$0CI@@icu_56@@AAEXXZ PROC 
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
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN2@releaseArr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
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
?resize@?$MaybeStackArray@_J$0CI@@icu_56@@QAEPA_JHH@Z PROC 
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
cmp	DWORD PTR _newCapacity$[ebp], 0
jle	$LN6@resize
mov	eax, DWORD PTR _newCapacity$[ebp]
shl	eax, 3
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$77669[ebp], eax
cmp	DWORD PTR _p$77669[ebp], 0
je	SHORT $LN5@resize
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN4@resize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN3@resize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _newCapacity$[ebp]
jle	SHORT $LN2@resize
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _length$[ebp]
shl	edx, 3
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$77669[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@?$MaybeStackArray@_J$0CI@@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$77669[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	eax, DWORD PTR _p$77669[ebp]
jmp	SHORT $LN7@resize
jmp	SHORT $LN7@resize
xor	eax, eax
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
