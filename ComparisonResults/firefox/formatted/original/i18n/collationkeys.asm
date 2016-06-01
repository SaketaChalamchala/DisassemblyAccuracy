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
mov	DWORD PTR _$S1$72703[ebp], 0
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR _$S1$72703[ebp]
add	eax, 1
mov	DWORD PTR _$S1$72703[ebp], eax
cmp	DWORD PTR _$S1$72703[ebp], 384		
jae	SHORT $LN1@operator
mov	eax, DWORD PTR _$S1$72703[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _$S1$72703[ebp]
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
je	SHORT $LN3@vector@2
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
call	??1CollationSettings@icu_56@@UAE@XZ	
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
??1SortKeyByteSink@icu_56@@UAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7SortKeyByteSink@icu_56@@6B@
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1ByteSink@icu_56@@UAE@XZ
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
??_GSortKeyByteSink@icu_56@@UAEPAXI@Z PROC		
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
call	??1SortKeyByteSink@icu_56@@UAE@XZ	
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
?Append@SortKeyByteSink@icu_56@@UAEXPBDH@Z PROC		
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
cmp	DWORD PTR _n$[ebp], 0
jle	SHORT $LN7@Append
cmp	DWORD PTR _bytes$[ebp], 0
jne	SHORT $LN8@Append
jmp	$LN9@Append
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jle	SHORT $LN6@Append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _ignoreRest$72742[ebp], ecx
js	SHORT $LN5@Append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ignoreRest$72742[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	$LN9@Append
jmp	SHORT $LN6@Append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
add	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _bytes$[ebp], ecx
mov	eax, DWORD PTR _ignoreRest$72742[ebp]
neg	eax
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR _bytes$[ebp]
jne	SHORT $LN3@Append
jmp	SHORT $LN9@Append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR _available$[ebp], ecx
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _available$[ebp]
jg	SHORT $LN2@Append
push	1
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _length$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN9@Append
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
?GetAppendBuffer@SortKeyByteSink@icu_56@@UAEPADHHPADHPAH@Z PROC 
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
cmp	DWORD PTR _min_capacity$[ebp], 1
jl	SHORT $LN6@GetAppendB
mov	eax, DWORD PTR _scratch_capacity$[ebp]
cmp	eax, DWORD PTR _min_capacity$[ebp]
jge	SHORT $LN7@GetAppendB
mov	eax, DWORD PTR _result_capacity$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN8@GetAppendB
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jle	SHORT $LN5@GetAppendB
mov	eax, DWORD PTR _result_capacity$[ebp]
mov	ecx, DWORD PTR _scratch_capacity$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _scratch$[ebp]
jmp	$LN8@GetAppendB
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _available$[ebp], edx
mov	eax, DWORD PTR _available$[ebp]
cmp	eax, DWORD PTR _min_capacity$[ebp]
jl	SHORT $LN4@GetAppendB
mov	eax, DWORD PTR _result_capacity$[ebp]
mov	ecx, DWORD PTR _available$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN8@GetAppendB
jmp	SHORT $LN8@GetAppendB
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _desired_capacity_hint$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@GetAppendB
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _result_capacity$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN8@GetAppendB
jmp	SHORT $LN8@GetAppendB
mov	eax, DWORD PTR _result_capacity$[ebp]
mov	ecx, DWORD PTR _scratch_capacity$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _scratch$[ebp]
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
?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@?$MaybeStackArray@E$0CI@@icu_56@@QBEHXZ 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+52], eax
jl	SHORT $LN1@appendByte
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@SortKeyLevel@?A0x25640a5d@icu_56@@AAECH@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN3@appendByte
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv79[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR tv79[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QAEAAEH@Z 
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?appendWeight16@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _w$[ebp]
and	eax, 65535				
jne	SHORT $LN6@appendWeig
mov	ecx, DWORD PTR ?__LINE__Var@?1??appendWeight16@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GE@LPOANIMC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@OFFILMJK@?$AA?$CI?$AAw?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAf?$AAf?$AAf?$AAf?$AA?$CJ?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _w$[ebp]
shr	eax, 8
mov	BYTE PTR _b0$[ebp], al
mov	al, BYTE PTR _w$[ebp]
mov	BYTE PTR _b1$[ebp], al
movzx	eax, BYTE PTR _b1$[ebp]
neg	eax
sbb	eax, eax
neg	eax
add	eax, 1
mov	DWORD PTR _appendLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+52]
add	esi, DWORD PTR _appendLength$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@?$MaybeStackArray@E$0CI@@icu_56@@QBEHXZ 
cmp	esi, eax
jle	SHORT $LN2@appendWeig
mov	eax, DWORD PTR _appendLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@SortKeyLevel@?A0x25640a5d@icu_56@@AAECH@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@appendWeig
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv92[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR tv92[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QAEAAEH@Z 
mov	cl, BYTE PTR _b0$[ebp]
mov	BYTE PTR [eax], cl
movzx	eax, BYTE PTR _b1$[ebp]
test	eax, eax
je	SHORT $LN4@appendWeig
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv134[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR tv134[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QAEAAEH@Z 
mov	cl, BYTE PTR _b1$[ebp]
mov	BYTE PTR [eax], cl
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?appendWeight32@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z PROC 
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
cmp	DWORD PTR _w$[ebp], 0
jne	SHORT $LN8@appendWeig@2
mov	eax, DWORD PTR ?__LINE__Var@?1??appendWeight32@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@LPOANIMC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@PAAHJHJA@?$AAw?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _w$[ebp]
shr	eax, 24					
mov	BYTE PTR _bytes$[ebp], al
mov	eax, DWORD PTR _w$[ebp]
shr	eax, 16					
mov	BYTE PTR _bytes$[ebp+1], al
mov	eax, DWORD PTR _w$[ebp]
shr	eax, 8
mov	BYTE PTR _bytes$[ebp+2], al
mov	al, BYTE PTR _w$[ebp]
mov	BYTE PTR _bytes$[ebp+3], al
movzx	eax, BYTE PTR _bytes$[ebp+1]
test	eax, eax
jne	SHORT $LN11@appendWeig@2
mov	DWORD PTR tv87[ebp], 1
jmp	SHORT $LN12@appendWeig@2
movzx	ecx, BYTE PTR _bytes$[ebp+2]
test	ecx, ecx
jne	SHORT $LN9@appendWeig@2
mov	DWORD PTR tv86[ebp], 2
jmp	SHORT $LN10@appendWeig@2
movzx	edx, BYTE PTR _bytes$[ebp+3]
neg	edx
sbb	edx, edx
neg	edx
add	edx, 3
mov	DWORD PTR tv86[ebp], edx
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR tv87[ebp], eax
mov	ecx, DWORD PTR tv87[ebp]
mov	DWORD PTR _appendLength$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+52]
add	esi, DWORD PTR _appendLength$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@?$MaybeStackArray@E$0CI@@icu_56@@QBEHXZ 
cmp	esi, eax
jle	SHORT $LN4@appendWeig@2
mov	eax, DWORD PTR _appendLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@SortKeyLevel@?A0x25640a5d@icu_56@@AAECH@Z 
movsx	ecx, al
test	ecx, ecx
je	$LN6@appendWeig@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv136[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR tv136[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QAEAAEH@Z 
mov	cl, BYTE PTR _bytes$[ebp]
mov	BYTE PTR [eax], cl
movzx	eax, BYTE PTR _bytes$[ebp+1]
test	eax, eax
je	$LN6@appendWeig@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv147[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR tv147[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QAEAAEH@Z 
mov	cl, BYTE PTR _bytes$[ebp+1]
mov	BYTE PTR [eax], cl
movzx	eax, BYTE PTR _bytes$[ebp+2]
test	eax, eax
je	SHORT $LN6@appendWeig@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv159[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR tv159[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QAEAAEH@Z 
mov	cl, BYTE PTR _bytes$[ebp+2]
mov	BYTE PTR [eax], cl
movzx	eax, BYTE PTR _bytes$[ebp+3]
test	eax, eax
je	SHORT $LN6@appendWeig@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv171[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR tv171[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QAEAAEH@Z 
mov	cl, BYTE PTR _bytes$[ebp+3]
mov	BYTE PTR [eax], cl
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@appendWeig@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN14@appendWeig@2
DD	-20					
DD	4
DD	$LN13@appendWeig@2
DB	98					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
ENDP
?appendReverseWeight16@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _w$[ebp]
and	eax, 65535				
jne	SHORT $LN7@appendReve
mov	ecx, DWORD PTR ?__LINE__Var@?1??appendReverseWeight16@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GE@LPOANIMC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@OFFILMJK@?$AA?$CI?$AAw?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAf?$AAf?$AAf?$AAf?$AA?$CJ?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _w$[ebp]
shr	eax, 8
mov	BYTE PTR _b0$[ebp], al
mov	al, BYTE PTR _w$[ebp]
mov	BYTE PTR _b1$[ebp], al
movzx	eax, BYTE PTR _b1$[ebp]
neg	eax
sbb	eax, eax
neg	eax
add	eax, 1
mov	DWORD PTR _appendLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+52]
add	esi, DWORD PTR _appendLength$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@?$MaybeStackArray@E$0CI@@icu_56@@QBEHXZ 
cmp	esi, eax
jle	SHORT $LN3@appendReve
mov	eax, DWORD PTR _appendLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@SortKeyLevel@?A0x25640a5d@icu_56@@AAECH@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@appendReve
movzx	eax, BYTE PTR _b1$[ebp]
test	eax, eax
jne	SHORT $LN2@appendReve
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv94[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR tv94[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QAEAAEH@Z 
mov	cl, BYTE PTR _b0$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN5@appendReve
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QAEAAEH@Z 
mov	dl, BYTE PTR _b1$[ebp]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QAEAAEH@Z 
mov	dl, BYTE PTR _b0$[ebp]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+52], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ensureCapacity@SortKeyLevel@?A0x25640a5d@icu_56@@AAECH@Z PROC 
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
movsx	ecx, BYTE PTR [eax+56]
test	ecx, ecx
jne	SHORT $LN4@ensureCapa
xor	al, al
jmp	SHORT $LN5@ensureCapa
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@?$MaybeStackArray@E$0CI@@icu_56@@QBEHXZ 
shl	eax, 1
mov	DWORD PTR _newCapacity$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR _appendCapacity$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _altCapacity$[ebp], eax
mov	eax, DWORD PTR _newCapacity$[ebp]
cmp	eax, DWORD PTR _altCapacity$[ebp]
jge	SHORT $LN3@ensureCapa
mov	eax, DWORD PTR _altCapacity$[ebp]
mov	DWORD PTR _newCapacity$[ebp], eax
cmp	DWORD PTR _newCapacity$[ebp], 200	
jge	SHORT $LN2@ensureCapa
mov	DWORD PTR _newCapacity$[ebp], 200	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	edx, DWORD PTR _newCapacity$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?resize@?$MaybeStackArray@E$0CI@@icu_56@@QAEPAEHH@Z 
test	eax, eax
jne	SHORT $LN1@ensureCapa
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+56], 0
xor	al, al
jmp	SHORT $LN5@ensureCapa
mov	al, 1
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
??1LevelCallback@CollationKeys@icu_56@@UAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7LevelCallback@CollationKeys@icu_56@@6B@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GLevelCallback@CollationKeys@icu_56@@UAEPAXI@Z PROC	
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
call	??1LevelCallback@CollationKeys@icu_56@@UAE@XZ 
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
?needToWrite@LevelCallback@CollationKeys@icu_56@@UAECW4Level@Collation@3@@Z PROC 
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
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 956				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-968]
mov	ecx, 239				
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
je	SHORT $LN136@writeSortK
jmp	$LN137@writeSortK
mov	eax, DWORD PTR _settings$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _options$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
add	esp, 4
mov	ecx, DWORD PTR _levelMasks[eax*4]
mov	DWORD PTR _levels$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
and	eax, 1024				
je	SHORT $LN135@writeSortK
mov	eax, DWORD PTR _levels$[ebp]
or	eax, 8
mov	DWORD PTR _levels$[ebp], eax
mov	eax, 1
mov	ecx, DWORD PTR _minLevel$[ebp]
shl	eax, cl
sub	eax, 1
not	eax
and	eax, DWORD PTR _levels$[ebp]
mov	DWORD PTR _levels$[ebp], eax
jne	SHORT $LN134@writeSortK
jmp	$LN137@writeSortK
mov	eax, DWORD PTR _options$[ebp]
and	eax, 12					
jne	SHORT $LN133@writeSortK
mov	DWORD PTR _variableTop$[ebp], 0
jmp	SHORT $LN132@writeSortK
mov	eax, DWORD PTR _settings$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 1
mov	DWORD PTR _variableTop$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?getTertiaryMask@CollationSettings@icu_56@@SAIH@Z 
add	esp, 4
mov	DWORD PTR _tertiaryMask$[ebp], eax
lea	ecx, DWORD PTR _cases$[ebp]
call	??0SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _secondaries$[ebp]
call	??0SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	??0SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	??0SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	DWORD PTR _prevReorderedPrimary$[ebp], 0
mov	DWORD PTR _commonCases$[ebp], 0
mov	DWORD PTR _commonSecondaries$[ebp], 0
mov	DWORD PTR _commonTertiaries$[ebp], 0
mov	DWORD PTR _commonQuaternaries$[ebp], 0
mov	DWORD PTR _prevSecondary$[ebp], 0
mov	DWORD PTR _secSegmentStart$[ebp], 0
mov	ecx, DWORD PTR _iter$[ebp]
call	?clearCEsIfNoneRemaining@CollationIterator@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
call	?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce$72972[ebp], eax
mov	DWORD PTR _ce$72972[ebp+4], edx
mov	eax, DWORD PTR _ce$72972[ebp]
mov	edx, DWORD PTR _ce$72972[ebp+4]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _p$72973[ebp], eax
mov	eax, DWORD PTR _p$72973[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jae	$LN129@writeSortK
cmp	DWORD PTR _p$72973[ebp], 33554432	
jbe	$LN129@writeSortK
cmp	DWORD PTR _commonQuaternaries$[ebp], 0
je	SHORT $LN125@writeSortK
mov	eax, DWORD PTR _commonQuaternaries$[ebp]
sub	eax, 1
mov	DWORD PTR _commonQuaternaries$[ebp], eax
cmp	DWORD PTR _commonQuaternaries$[ebp], 113 
jl	SHORT $LN126@writeSortK
push	140					
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _commonQuaternaries$[ebp]
sub	eax, 113				
mov	DWORD PTR _commonQuaternaries$[ebp], eax
jmp	SHORT $LN127@writeSortK
mov	eax, DWORD PTR _commonQuaternaries$[ebp]
add	eax, 28					
push	eax
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	DWORD PTR _commonQuaternaries$[ebp], 0
mov	eax, DWORD PTR _levels$[ebp]
and	eax, 32					
je	SHORT $LN119@writeSortK
mov	ecx, DWORD PTR _settings$[ebp]
call	?hasReordering@CollationSettings@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN121@writeSortK
mov	eax, DWORD PTR _p$72973[ebp]
push	eax
mov	ecx, DWORD PTR _settings$[ebp]
call	?reorder@CollationSettings@icu_56@@QBEII@Z 
mov	DWORD PTR _p$72973[ebp], eax
mov	eax, DWORD PTR _p$72973[ebp]
shr	eax, 24					
cmp	eax, 27					
jb	SHORT $LN120@writeSortK
push	27					
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _p$72973[ebp]
push	eax
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	?appendWeight32@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
call	?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce$72972[ebp], eax
mov	DWORD PTR _ce$72972[ebp+4], edx
mov	eax, DWORD PTR _ce$72972[ebp]
mov	edx, DWORD PTR _ce$72972[ebp+4]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _p$72973[ebp], eax
cmp	DWORD PTR _p$72973[ebp], 0
je	SHORT $LN119@writeSortK
mov	eax, DWORD PTR _p$72973[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jae	SHORT $LN129@writeSortK
cmp	DWORD PTR _p$72973[ebp], 33554432	
ja	$LN125@writeSortK
cmp	DWORD PTR _p$72973[ebp], 1
jbe	$LN115@writeSortK
mov	eax, DWORD PTR _levels$[ebp]
and	eax, 2
je	$LN115@writeSortK
mov	eax, DWORD PTR _p$72973[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _compressibleBytes$[ebp]
mov	dl, BYTE PTR [ecx+eax]
mov	BYTE PTR _isCompressible$72992[ebp], dl
mov	ecx, DWORD PTR _settings$[ebp]
call	?hasReordering@CollationSettings@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN114@writeSortK
mov	eax, DWORD PTR _p$72973[ebp]
push	eax
mov	ecx, DWORD PTR _settings$[ebp]
call	?reorder@CollationSettings@icu_56@@QBEII@Z 
mov	DWORD PTR _p$72973[ebp], eax
mov	eax, DWORD PTR _p$72973[ebp]
shr	eax, 24					
mov	DWORD PTR _p1$72994[ebp], eax
movsx	eax, BYTE PTR _isCompressible$72992[ebp]
test	eax, eax
je	SHORT $LN112@writeSortK
mov	eax, DWORD PTR _prevReorderedPrimary$[ebp]
shr	eax, 24					
cmp	DWORD PTR _p1$72994[ebp], eax
je	SHORT $LN113@writeSortK
cmp	DWORD PTR _prevReorderedPrimary$[ebp], 0
je	SHORT $LN111@writeSortK
mov	eax, DWORD PTR _p$72973[ebp]
cmp	eax, DWORD PTR _prevReorderedPrimary$[ebp]
jae	SHORT $LN110@writeSortK
cmp	DWORD PTR _p1$72994[ebp], 2
jbe	SHORT $LN109@writeSortK
push	3
mov	ecx, DWORD PTR _sink$[ebp]
call	?Append@SortKeyByteSink@icu_56@@QAEXI@Z	
jmp	SHORT $LN111@writeSortK
push	255					
mov	ecx, DWORD PTR _sink$[ebp]
call	?Append@SortKeyByteSink@icu_56@@QAEXI@Z	
mov	eax, DWORD PTR _p1$72994[ebp]
push	eax
mov	ecx, DWORD PTR _sink$[ebp]
call	?Append@SortKeyByteSink@icu_56@@QAEXI@Z	
movsx	eax, BYTE PTR _isCompressible$72992[ebp]
test	eax, eax
je	SHORT $LN107@writeSortK
mov	eax, DWORD PTR _p$72973[ebp]
mov	DWORD PTR _prevReorderedPrimary$[ebp], eax
jmp	SHORT $LN113@writeSortK
mov	DWORD PTR _prevReorderedPrimary$[ebp], 0
mov	eax, DWORD PTR _p$72973[ebp]
shr	eax, 16					
mov	BYTE PTR _p2$73003[ebp], al
movsx	eax, BYTE PTR _p2$73003[ebp]
test	eax, eax
je	SHORT $LN105@writeSortK
mov	al, BYTE PTR _p2$73003[ebp]
mov	BYTE PTR _buffer$73006[ebp], al
mov	eax, DWORD PTR _p$72973[ebp]
shr	eax, 8
mov	BYTE PTR _buffer$73006[ebp+1], al
mov	al, BYTE PTR _p$72973[ebp]
mov	BYTE PTR _buffer$73006[ebp+2], al
movsx	eax, BYTE PTR _buffer$73006[ebp+1]
test	eax, eax
jne	SHORT $LN139@writeSortK
mov	DWORD PTR tv219[ebp], 1
jmp	SHORT $LN140@writeSortK
movsx	ecx, BYTE PTR _buffer$73006[ebp+2]
neg	ecx
sbb	ecx, ecx
neg	ecx
add	ecx, 2
mov	DWORD PTR tv219[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv219[ebp]
push	edx
lea	eax, DWORD PTR _buffer$73006[ebp]
push	eax
mov	ecx, DWORD PTR _sink$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _sink$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _preflight$[ebp]
test	eax, eax
jne	SHORT $LN115@writeSortK
mov	ecx, DWORD PTR _sink$[ebp]
call	?Overflowed@SortKeyByteSink@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN115@writeSortK
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN103@writeSortK
mov	ecx, DWORD PTR _sink$[ebp]
call	?IsOk@SortKeyByteSink@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN103@writeSortK
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _secondaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cases$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
jmp	$LN137@writeSortK
mov	eax, DWORD PTR _ce$72972[ebp]
mov	DWORD PTR _lower32$73011[ebp], eax
cmp	DWORD PTR _lower32$73011[ebp], 0
jne	SHORT $LN102@writeSortK
jmp	$LN131@writeSortK
mov	eax, DWORD PTR _levels$[ebp]
and	eax, 4
je	$LN101@writeSortK
mov	eax, DWORD PTR _lower32$73011[ebp]
shr	eax, 16					
mov	DWORD PTR _s$73015[ebp], eax
cmp	DWORD PTR _s$73015[ebp], 0
jne	SHORT $LN100@writeSortK
jmp	$LN101@writeSortK
cmp	DWORD PTR _s$73015[ebp], 1280		
jne	SHORT $LN98@writeSortK
mov	eax, DWORD PTR _options$[ebp]
and	eax, 2048				
je	SHORT $LN97@writeSortK
cmp	DWORD PTR _p$72973[ebp], 33554432	
je	SHORT $LN98@writeSortK
mov	eax, DWORD PTR _commonSecondaries$[ebp]
add	eax, 1
mov	DWORD PTR _commonSecondaries$[ebp], eax
jmp	$LN101@writeSortK
mov	eax, DWORD PTR _options$[ebp]
and	eax, 2048				
jne	$LN95@writeSortK
cmp	DWORD PTR _commonSecondaries$[ebp], 0
je	$LN94@writeSortK
mov	eax, DWORD PTR _commonSecondaries$[ebp]
sub	eax, 1
mov	DWORD PTR _commonSecondaries$[ebp], eax
cmp	DWORD PTR _commonSecondaries$[ebp], 33	
jl	SHORT $LN92@writeSortK
push	37					
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _commonSecondaries$[ebp]
sub	eax, 33					
mov	DWORD PTR _commonSecondaries$[ebp], eax
jmp	SHORT $LN93@writeSortK
cmp	DWORD PTR _s$73015[ebp], 1280		
jae	SHORT $LN91@writeSortK
mov	eax, DWORD PTR _commonSecondaries$[ebp]
add	eax, 5
mov	DWORD PTR _b$73026[ebp], eax
jmp	SHORT $LN90@writeSortK
mov	eax, 69					
sub	eax, DWORD PTR _commonSecondaries$[ebp]
mov	DWORD PTR _b$73026[ebp], eax
mov	eax, DWORD PTR _b$73026[ebp]
push	eax
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	DWORD PTR _commonSecondaries$[ebp], 0
mov	eax, DWORD PTR _s$73015[ebp]
push	eax
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?appendWeight16@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
jmp	$LN101@writeSortK
cmp	DWORD PTR _commonSecondaries$[ebp], 0
je	$LN88@writeSortK
mov	eax, DWORD PTR _commonSecondaries$[ebp]
sub	eax, 1
mov	DWORD PTR _commonSecondaries$[ebp], eax
mov	eax, DWORD PTR _commonSecondaries$[ebp]
cdq
mov	ecx, 33					
idiv	ecx
mov	DWORD PTR _remainder$73031[ebp], edx
cmp	DWORD PTR _prevSecondary$[ebp], 1280	
jae	SHORT $LN87@writeSortK
mov	eax, DWORD PTR _remainder$73031[ebp]
add	eax, 5
mov	DWORD PTR _b$73032[ebp], eax
jmp	SHORT $LN86@writeSortK
mov	eax, 69					
sub	eax, DWORD PTR _remainder$73031[ebp]
mov	DWORD PTR _b$73032[ebp], eax
mov	eax, DWORD PTR _b$73032[ebp]
push	eax
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _commonSecondaries$[ebp]
sub	eax, DWORD PTR _remainder$73031[ebp]
mov	DWORD PTR _commonSecondaries$[ebp], eax
cmp	DWORD PTR _commonSecondaries$[ebp], 0
jle	SHORT $LN88@writeSortK
push	37					
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _commonSecondaries$[ebp]
sub	eax, 33					
mov	DWORD PTR _commonSecondaries$[ebp], eax
jmp	SHORT $LN85@writeSortK
cmp	DWORD PTR _p$72973[ebp], 0
jbe	$LN83@writeSortK
cmp	DWORD PTR _p$72973[ebp], 33554432	
ja	$LN83@writeSortK
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?data@SortKeyLevel@?A0x25640a5d@icu_56@@QAEPAEXZ 
mov	DWORD PTR _secs$73039[ebp], eax
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?length@SortKeyLevel@?A0x25640a5d@icu_56@@QBEHXZ 
sub	eax, 1
mov	DWORD PTR _last$73040[ebp], eax
mov	eax, DWORD PTR _secSegmentStart$[ebp]
cmp	eax, DWORD PTR _last$73040[ebp]
jge	SHORT $LN82@writeSortK
mov	eax, DWORD PTR _secs$73039[ebp]
add	eax, DWORD PTR _secSegmentStart$[ebp]
mov	DWORD PTR _p$73042[ebp], eax
mov	eax, DWORD PTR _secs$73039[ebp]
add	eax, DWORD PTR _last$73040[ebp]
mov	DWORD PTR _q$73043[ebp], eax
mov	eax, DWORD PTR _p$73042[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$73047[ebp], cl
mov	eax, DWORD PTR _p$73042[ebp]
mov	ecx, DWORD PTR _q$73043[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _p$73042[ebp]
add	eax, 1
mov	DWORD PTR _p$73042[ebp], eax
mov	eax, DWORD PTR _q$73043[ebp]
mov	cl, BYTE PTR _b$73047[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$73043[ebp]
sub	edx, 1
mov	DWORD PTR _q$73043[ebp], edx
mov	eax, DWORD PTR _p$73042[ebp]
cmp	eax, DWORD PTR _q$73043[ebp]
jb	SHORT $LN81@writeSortK
cmp	DWORD PTR _p$72973[ebp], 1
setne	al
add	al, 1
movzx	ecx, al
push	ecx
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	DWORD PTR _prevSecondary$[ebp], 0
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?length@SortKeyLevel@?A0x25640a5d@icu_56@@QBEHXZ 
mov	DWORD PTR _secSegmentStart$[ebp], eax
jmp	SHORT $LN101@writeSortK
mov	eax, DWORD PTR _s$73015[ebp]
push	eax
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?appendReverseWeight16@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _s$73015[ebp]
mov	DWORD PTR _prevSecondary$[ebp], eax
mov	eax, DWORD PTR _levels$[ebp]
and	eax, 8
je	$LN77@writeSortK
mov	eax, DWORD PTR _options$[ebp]
push	eax
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
add	esp, 4
test	eax, eax
jne	SHORT $LN141@writeSortK
xor	ecx, ecx
cmp	DWORD PTR _p$72973[ebp], 0
sete	cl
mov	DWORD PTR tv338[ebp], ecx
jmp	SHORT $LN142@writeSortK
mov	edx, 65535				
cmp	edx, DWORD PTR _lower32$73011[ebp]
sbb	eax, eax
add	eax, 1
mov	DWORD PTR tv338[ebp], eax
cmp	DWORD PTR tv338[ebp], 0
je	SHORT $LN76@writeSortK
jmp	$LN77@writeSortK
mov	eax, DWORD PTR _lower32$73011[ebp]
shr	eax, 8
and	eax, 255				
mov	DWORD PTR _c$73052[ebp], eax
mov	eax, DWORD PTR _c$73052[ebp]
and	eax, 192				
cmp	eax, 192				
jne	SHORT $LN143@writeSortK
mov	ecx, DWORD PTR ?__LINE__Var@?1??writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@3@PBCABUCollationSettings@3@AAVSortKeyByteSink@3@W4Level@Collation@3@AAVLevelCallback@23@CAAW4UErrorCode@@@Z@4JA@60516f48
add	ecx, 202				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GE@LPOANIMC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CG@KEGHOICE@?$AA?$CI?$AAc?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAc?$AA0?$AA?$CJ?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AAx?$AAc?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$73052[ebp]
and	eax, 192				
jne	SHORT $LN74@writeSortK
cmp	DWORD PTR _c$73052[ebp], 1
jbe	SHORT $LN74@writeSortK
mov	eax, DWORD PTR _commonCases$[ebp]
add	eax, 1
mov	DWORD PTR _commonCases$[ebp], eax
jmp	$LN77@writeSortK
mov	eax, DWORD PTR _options$[ebp]
and	eax, 256				
jne	$LN72@writeSortK
cmp	DWORD PTR _commonCases$[ebp], 0
je	$LN71@writeSortK
cmp	DWORD PTR _c$73052[ebp], 1
ja	SHORT $LN70@writeSortK
lea	ecx, DWORD PTR _cases$[ebp]
call	?isEmpty@SortKeyLevel@?A0x25640a5d@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN71@writeSortK
mov	eax, DWORD PTR _commonCases$[ebp]
sub	eax, 1
mov	DWORD PTR _commonCases$[ebp], eax
cmp	DWORD PTR _commonCases$[ebp], 7
jl	SHORT $LN68@writeSortK
push	112					
lea	ecx, DWORD PTR _cases$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _commonCases$[ebp]
sub	eax, 7
mov	DWORD PTR _commonCases$[ebp], eax
jmp	SHORT $LN69@writeSortK
cmp	DWORD PTR _c$73052[ebp], 1
ja	SHORT $LN67@writeSortK
mov	eax, DWORD PTR _commonCases$[ebp]
add	eax, 1
mov	DWORD PTR _b$73064[ebp], eax
jmp	SHORT $LN66@writeSortK
mov	eax, 13					
sub	eax, DWORD PTR _commonCases$[ebp]
mov	DWORD PTR _b$73064[ebp], eax
mov	eax, DWORD PTR _b$73064[ebp]
shl	eax, 4
push	eax
lea	ecx, DWORD PTR _cases$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	DWORD PTR _commonCases$[ebp], 0
cmp	DWORD PTR _c$73052[ebp], 1
jbe	SHORT $LN65@writeSortK
mov	eax, DWORD PTR _c$73052[ebp]
shr	eax, 6
add	eax, 13					
shl	eax, 4
mov	DWORD PTR _c$73052[ebp], eax
jmp	SHORT $LN64@writeSortK
cmp	DWORD PTR _commonCases$[ebp], 0
je	SHORT $LN63@writeSortK
mov	eax, DWORD PTR _commonCases$[ebp]
sub	eax, 1
mov	DWORD PTR _commonCases$[ebp], eax
cmp	DWORD PTR _commonCases$[ebp], 13	
jl	SHORT $LN61@writeSortK
push	48					
lea	ecx, DWORD PTR _cases$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _commonCases$[ebp]
sub	eax, 13					
mov	DWORD PTR _commonCases$[ebp], eax
jmp	SHORT $LN62@writeSortK
mov	eax, DWORD PTR _commonCases$[ebp]
add	eax, 3
shl	eax, 4
push	eax
lea	ecx, DWORD PTR _cases$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	DWORD PTR _commonCases$[ebp], 0
cmp	DWORD PTR _c$73052[ebp], 1
jbe	SHORT $LN64@writeSortK
mov	eax, DWORD PTR _c$73052[ebp]
shr	eax, 6
mov	ecx, 3
sub	ecx, eax
shl	ecx, 4
mov	DWORD PTR _c$73052[ebp], ecx
mov	eax, DWORD PTR _c$73052[ebp]
push	eax
lea	ecx, DWORD PTR _cases$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _levels$[ebp]
and	eax, 16					
je	$LN59@writeSortK
mov	eax, DWORD PTR _lower32$73011[ebp]
and	eax, DWORD PTR _tertiaryMask$[ebp]
mov	DWORD PTR _t$73075[ebp], eax
mov	eax, DWORD PTR _lower32$73011[ebp]
and	eax, 49152				
cmp	eax, 49152				
jne	SHORT $LN144@writeSortK
mov	ecx, DWORD PTR ?__LINE__Var@?1??writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@3@PBCABUCollationSettings@3@AAVSortKeyByteSink@3@W4Level@Collation@3@AAVLevelCallback@23@CAAW4UErrorCode@@@Z@4JA@60516f48
add	ecx, 256				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GE@LPOANIMC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@KLPHBKCE@?$AA?$CI?$AAl?$AAo?$AAw?$AAe?$AAr?$AA3?$AA2?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAc?$AA0?$AA0?$AA0?$AA?$CJ?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AAx?$AAc?$AA0?$AA0?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _t$73075[ebp], 1280		
jne	SHORT $LN58@writeSortK
mov	eax, DWORD PTR _commonTertiaries$[ebp]
add	eax, 1
mov	DWORD PTR _commonTertiaries$[ebp], eax
jmp	$LN59@writeSortK
mov	eax, DWORD PTR _tertiaryMask$[ebp]
and	eax, 32768				
jne	$LN56@writeSortK
cmp	DWORD PTR _commonTertiaries$[ebp], 0
je	$LN55@writeSortK
mov	eax, DWORD PTR _commonTertiaries$[ebp]
sub	eax, 1
mov	DWORD PTR _commonTertiaries$[ebp], eax
cmp	DWORD PTR _commonTertiaries$[ebp], 97	
jl	SHORT $LN53@writeSortK
push	101					
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _commonTertiaries$[ebp]
sub	eax, 97					
mov	DWORD PTR _commonTertiaries$[ebp], eax
jmp	SHORT $LN54@writeSortK
cmp	DWORD PTR _t$73075[ebp], 1280		
jae	SHORT $LN52@writeSortK
mov	eax, DWORD PTR _commonTertiaries$[ebp]
add	eax, 5
mov	DWORD PTR _b$73085[ebp], eax
jmp	SHORT $LN51@writeSortK
mov	eax, 197				
sub	eax, DWORD PTR _commonTertiaries$[ebp]
mov	DWORD PTR _b$73085[ebp], eax
mov	eax, DWORD PTR _b$73085[ebp]
push	eax
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	DWORD PTR _commonTertiaries$[ebp], 0
cmp	DWORD PTR _t$73075[ebp], 1280		
jbe	SHORT $LN50@writeSortK
mov	eax, DWORD PTR _t$73075[ebp]
add	eax, 49152				
mov	DWORD PTR _t$73075[ebp], eax
mov	eax, DWORD PTR _t$73075[ebp]
push	eax
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?appendWeight16@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
jmp	$LN59@writeSortK
mov	eax, DWORD PTR _options$[ebp]
and	eax, 256				
jne	$LN48@writeSortK
cmp	DWORD PTR _commonTertiaries$[ebp], 0
je	$LN47@writeSortK
mov	eax, DWORD PTR _commonTertiaries$[ebp]
sub	eax, 1
mov	DWORD PTR _commonTertiaries$[ebp], eax
cmp	DWORD PTR _commonTertiaries$[ebp], 33	
jl	SHORT $LN45@writeSortK
push	37					
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _commonTertiaries$[ebp]
sub	eax, 33					
mov	DWORD PTR _commonTertiaries$[ebp], eax
jmp	SHORT $LN46@writeSortK
cmp	DWORD PTR _t$73075[ebp], 1280		
jae	SHORT $LN44@writeSortK
mov	eax, DWORD PTR _commonTertiaries$[ebp]
add	eax, 5
mov	DWORD PTR _b$73095[ebp], eax
jmp	SHORT $LN43@writeSortK
mov	eax, 69					
sub	eax, DWORD PTR _commonTertiaries$[ebp]
mov	DWORD PTR _b$73095[ebp], eax
mov	eax, DWORD PTR _b$73095[ebp]
push	eax
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	DWORD PTR _commonTertiaries$[ebp], 0
cmp	DWORD PTR _t$73075[ebp], 1280		
jbe	SHORT $LN42@writeSortK
mov	eax, DWORD PTR _t$73075[ebp]
add	eax, 16384				
mov	DWORD PTR _t$73075[ebp], eax
mov	eax, DWORD PTR _t$73075[ebp]
push	eax
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?appendWeight16@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
jmp	$LN59@writeSortK
cmp	DWORD PTR _t$73075[ebp], 256		
ja	SHORT $LN40@writeSortK
jmp	$LN39@writeSortK
cmp	DWORD PTR _lower32$73011[ebp], 65535	
jbe	SHORT $LN38@writeSortK
mov	eax, DWORD PTR _t$73075[ebp]
xor	eax, 49152				
mov	DWORD PTR _t$73075[ebp], eax
cmp	DWORD PTR _t$73075[ebp], 50432		
jae	SHORT $LN37@writeSortK
mov	eax, DWORD PTR _t$73075[ebp]
sub	eax, 16384				
mov	DWORD PTR _t$73075[ebp], eax
jmp	SHORT $LN39@writeSortK
cmp	DWORD PTR _t$73075[ebp], 34304		
jb	SHORT $LN145@writeSortK
cmp	DWORD PTR _t$73075[ebp], 49151		
jbe	SHORT $LN146@writeSortK
mov	eax, DWORD PTR ?__LINE__Var@?1??writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@3@PBCABUCollationSettings@3@AAVSortKeyByteSink@3@W4Level@Collation@3@AAVLevelCallback@23@CAAW4UErrorCode@@@Z@4JA@60516f48
add	eax, 323				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@LPOANIMC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@FLKDDFPI@?$AA0?$AAx?$AA8?$AA6?$AA0?$AA0?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAt?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AA0?$AAx?$AAb?$AAf?$AAf?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$73075[ebp]
add	eax, 16384				
mov	DWORD PTR _t$73075[ebp], eax
cmp	DWORD PTR _commonTertiaries$[ebp], 0
je	$LN35@writeSortK
mov	eax, DWORD PTR _commonTertiaries$[ebp]
sub	eax, 1
mov	DWORD PTR _commonTertiaries$[ebp], eax
cmp	DWORD PTR _commonTertiaries$[ebp], 33	
jl	SHORT $LN33@writeSortK
push	165					
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _commonTertiaries$[ebp]
sub	eax, 33					
mov	DWORD PTR _commonTertiaries$[ebp], eax
jmp	SHORT $LN34@writeSortK
cmp	DWORD PTR _t$73075[ebp], 34048		
jae	SHORT $LN32@writeSortK
mov	eax, DWORD PTR _commonTertiaries$[ebp]
add	eax, 133				
mov	DWORD PTR _b$73111[ebp], eax
jmp	SHORT $LN31@writeSortK
mov	eax, 197				
sub	eax, DWORD PTR _commonTertiaries$[ebp]
mov	DWORD PTR _b$73111[ebp], eax
mov	eax, DWORD PTR _b$73111[ebp]
push	eax
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	DWORD PTR _commonTertiaries$[ebp], 0
mov	eax, DWORD PTR _t$73075[ebp]
push	eax
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?appendWeight16@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _levels$[ebp]
and	eax, 32					
je	$LN30@writeSortK
mov	eax, DWORD PTR _lower32$73011[ebp]
and	eax, 65535				
mov	DWORD PTR _q$73115[ebp], eax
mov	eax, DWORD PTR _q$73115[ebp]
and	eax, 192				
jne	SHORT $LN29@writeSortK
cmp	DWORD PTR _q$73115[ebp], 256		
jbe	SHORT $LN29@writeSortK
mov	eax, DWORD PTR _commonQuaternaries$[ebp]
add	eax, 1
mov	DWORD PTR _commonQuaternaries$[ebp], eax
jmp	$LN30@writeSortK
cmp	DWORD PTR _q$73115[ebp], 256		
jne	SHORT $LN27@writeSortK
mov	eax, DWORD PTR _options$[ebp]
and	eax, 12					
jne	SHORT $LN27@writeSortK
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	?isEmpty@SortKeyLevel@?A0x25640a5d@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN27@writeSortK
push	1
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
jmp	$LN30@writeSortK
cmp	DWORD PTR _q$73115[ebp], 256		
jne	SHORT $LN25@writeSortK
mov	DWORD PTR _q$73115[ebp], 1
jmp	SHORT $LN24@writeSortK
mov	eax, DWORD PTR _q$73115[ebp]
shr	eax, 6
and	eax, 3
add	eax, 252				
mov	DWORD PTR _q$73115[ebp], eax
cmp	DWORD PTR _commonQuaternaries$[ebp], 0
je	$LN23@writeSortK
mov	eax, DWORD PTR _commonQuaternaries$[ebp]
sub	eax, 1
mov	DWORD PTR _commonQuaternaries$[ebp], eax
cmp	DWORD PTR _commonQuaternaries$[ebp], 113 
jl	SHORT $LN21@writeSortK
push	140					
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _commonQuaternaries$[ebp]
sub	eax, 113				
mov	DWORD PTR _commonQuaternaries$[ebp], eax
jmp	SHORT $LN22@writeSortK
cmp	DWORD PTR _q$73115[ebp], 28		
jae	SHORT $LN20@writeSortK
mov	eax, DWORD PTR _commonQuaternaries$[ebp]
add	eax, 28					
mov	DWORD PTR _b$73126[ebp], eax
jmp	SHORT $LN19@writeSortK
mov	eax, 252				
sub	eax, DWORD PTR _commonQuaternaries$[ebp]
mov	DWORD PTR _b$73126[ebp], eax
mov	eax, DWORD PTR _b$73126[ebp]
push	eax
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	DWORD PTR _commonQuaternaries$[ebp], 0
mov	eax, DWORD PTR _q$73115[ebp]
push	eax
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	?appendByte@SortKeyLevel@?A0x25640a5d@icu_56@@QAEXI@Z 
mov	eax, DWORD PTR _lower32$73011[ebp]
shr	eax, 24					
cmp	eax, 1
jne	SHORT $LN18@writeSortK
jmp	SHORT $LN130@writeSortK
jmp	$LN131@writeSortK
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@writeSortK
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _secondaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cases$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
jmp	$LN137@writeSortK
mov	BYTE PTR _ok$[ebp], 1
mov	eax, DWORD PTR _levels$[ebp]
and	eax, 4
je	$LN16@writeSortK
mov	esi, esp
push	2
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN15@writeSortK
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _secondaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cases$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
jmp	$LN137@writeSortK
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?isOk@SortKeyLevel@?A0x25640a5d@icu_56@@QBECXZ 
movsx	eax, al
movsx	ecx, BYTE PTR _ok$[ebp]
and	ecx, eax
mov	BYTE PTR _ok$[ebp], cl
push	1
mov	ecx, DWORD PTR _sink$[ebp]
call	?Append@SortKeyByteSink@icu_56@@QAEXI@Z	
mov	eax, DWORD PTR _sink$[ebp]
push	eax
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?appendTo@SortKeyLevel@?A0x25640a5d@icu_56@@QBEXAAVByteSink@3@@Z 
mov	eax, DWORD PTR _levels$[ebp]
and	eax, 8
je	$LN14@writeSortK
mov	esi, esp
push	3
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN13@writeSortK
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _secondaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cases$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
jmp	$LN137@writeSortK
lea	ecx, DWORD PTR _cases$[ebp]
call	?isOk@SortKeyLevel@?A0x25640a5d@icu_56@@QBECXZ 
movsx	eax, al
movsx	ecx, BYTE PTR _ok$[ebp]
and	ecx, eax
mov	BYTE PTR _ok$[ebp], cl
push	1
mov	ecx, DWORD PTR _sink$[ebp]
call	?Append@SortKeyByteSink@icu_56@@QAEXI@Z	
lea	ecx, DWORD PTR _cases$[ebp]
call	?length@SortKeyLevel@?A0x25640a5d@icu_56@@QBEHXZ 
sub	eax, 1
mov	DWORD PTR _length$73136[ebp], eax
mov	BYTE PTR _b$73137[ebp], 0
mov	DWORD PTR _i$73138[ebp], 0
jmp	SHORT $LN12@writeSortK
mov	eax, DWORD PTR _i$73138[ebp]
add	eax, 1
mov	DWORD PTR _i$73138[ebp], eax
mov	eax, DWORD PTR _i$73138[ebp]
cmp	eax, DWORD PTR _length$73136[ebp]
jge	$LN10@writeSortK
mov	eax, DWORD PTR _i$73138[ebp]
push	eax
lea	ecx, DWORD PTR _cases$[ebp]
call	??ASortKeyLevel@?A0x25640a5d@icu_56@@QBEEH@Z 
mov	BYTE PTR _c$73142[ebp], al
movzx	eax, BYTE PTR _c$73142[ebp]
and	eax, 15					
jne	SHORT $LN147@writeSortK
movzx	ecx, BYTE PTR _c$73142[ebp]
test	ecx, ecx
jne	SHORT $LN148@writeSortK
mov	edx, DWORD PTR ?__LINE__Var@?1??writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@3@PBCABUCollationSettings@3@AAVSortKeyByteSink@3@W4Level@Collation@3@AAVLevelCallback@23@CAAW4UErrorCode@@@Z@4JA@60516f48
add	edx, 408				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GE@LPOANIMC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DC@OJPACKBA@?$AA?$CI?$AAc?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAf?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAc?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _b$73137[ebp]
test	eax, eax
jne	SHORT $LN9@writeSortK
mov	al, BYTE PTR _c$73142[ebp]
mov	BYTE PTR _b$73137[ebp], al
jmp	SHORT $LN8@writeSortK
movzx	eax, BYTE PTR _b$73137[ebp]
movzx	ecx, BYTE PTR _c$73142[ebp]
sar	ecx, 4
or	eax, ecx
push	eax
mov	ecx, DWORD PTR _sink$[ebp]
call	?Append@SortKeyByteSink@icu_56@@QAEXI@Z	
mov	BYTE PTR _b$73137[ebp], 0
jmp	$LN11@writeSortK
movzx	eax, BYTE PTR _b$73137[ebp]
test	eax, eax
je	SHORT $LN14@writeSortK
movzx	eax, BYTE PTR _b$73137[ebp]
push	eax
mov	ecx, DWORD PTR _sink$[ebp]
call	?Append@SortKeyByteSink@icu_56@@QAEXI@Z	
mov	eax, DWORD PTR _levels$[ebp]
and	eax, 16					
je	$LN6@writeSortK
mov	esi, esp
push	4
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@writeSortK
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _secondaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cases$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
jmp	$LN137@writeSortK
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?isOk@SortKeyLevel@?A0x25640a5d@icu_56@@QBECXZ 
movsx	eax, al
movsx	ecx, BYTE PTR _ok$[ebp]
and	ecx, eax
mov	BYTE PTR _ok$[ebp], cl
push	1
mov	ecx, DWORD PTR _sink$[ebp]
call	?Append@SortKeyByteSink@icu_56@@QAEXI@Z	
mov	eax, DWORD PTR _sink$[ebp]
push	eax
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?appendTo@SortKeyLevel@?A0x25640a5d@icu_56@@QBEXAAVByteSink@3@@Z 
mov	eax, DWORD PTR _levels$[ebp]
and	eax, 32					
je	$LN4@writeSortK
mov	esi, esp
push	5
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@writeSortK
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _secondaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cases$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
jmp	$LN137@writeSortK
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	?isOk@SortKeyLevel@?A0x25640a5d@icu_56@@QBECXZ 
movsx	eax, al
movsx	ecx, BYTE PTR _ok$[ebp]
and	ecx, eax
mov	BYTE PTR _ok$[ebp], cl
push	1
mov	ecx, DWORD PTR _sink$[ebp]
call	?Append@SortKeyByteSink@icu_56@@QAEXI@Z	
mov	eax, DWORD PTR _sink$[ebp]
push	eax
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	?appendTo@SortKeyLevel@?A0x25640a5d@icu_56@@QBEXAAVByteSink@3@@Z 
movsx	eax, BYTE PTR _ok$[ebp]
test	eax, eax
je	SHORT $LN1@writeSortK
mov	ecx, DWORD PTR _sink$[ebp]
call	?IsOk@SortKeyByteSink@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@writeSortK
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _quaternaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _secondaries$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cases$[ebp]
call	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN161@writeSortK
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
add	esp, 968				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN160@writeSortK
DD	-128					
DD	60					
DD	$LN154@writeSortK
DD	-196					
DD	60					
DD	$LN155@writeSortK
DD	-264					
DD	60					
DD	$LN156@writeSortK
DD	-332					
DD	60					
DD	$LN157@writeSortK
DD	-492					
DD	3
DD	$LN158@writeSortK
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	113					
DB	117					
DB	97					
DB	116					
DB	101					
DB	114					
DB	110					
DB	97					
DB	114					
DB	105					
DB	101					
DB	115					
DB	0
DB	116					
DB	101					
DB	114					
DB	116					
DB	105					
DB	97					
DB	114					
DB	105					
DB	101					
DB	115					
DB	0
DB	115					
DB	101					
DB	99					
DB	111					
DB	110					
DB	100					
DB	97					
DB	114					
DB	105					
DB	101					
DB	115					
DB	0
DB	99					
DB	97					
DB	115					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _cases$[ebp]
jmp	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _secondaries$[ebp]
jmp	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _tertiaries$[ebp]
jmp	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR _quaternaries$[ebp]
jmp	??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ 
ENDP
__ehhandler$?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-972]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z
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
?Append@SortKeyByteSink@icu_56@@QAEXI@Z PROC		
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
cmp	DWORD PTR [eax+16], 0
jle	SHORT $LN4@Append@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	SHORT $LN5@Append@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+8]
jl	SHORT $LN1@Append@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN2@Append@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	dl, BYTE PTR _b$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
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
?Overflowed@SortKeyByteSink@icu_56@@QBECXZ PROC		
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
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+8]
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsOk@SortKeyByteSink@icu_56@@QBECXZ PROC		
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
cmp	DWORD PTR [eax+4], 0
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ PROC	
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
call	??0?$MaybeStackArray@E$0CI@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+56], 1
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
??1SortKeyLevel@?A0x25640a5d@icu_56@@QAE@XZ PROC	
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
call	??1?$MaybeStackArray@E$0CI@@icu_56@@QAE@XZ 
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
?isOk@SortKeyLevel@?A0x25640a5d@icu_56@@QBECXZ PROC	
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
mov	al, BYTE PTR [eax+56]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isEmpty@SortKeyLevel@?A0x25640a5d@icu_56@@QBECXZ PROC	
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
cmp	DWORD PTR [eax+52], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?length@SortKeyLevel@?A0x25640a5d@icu_56@@QBEHXZ PROC	
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
mov	eax, DWORD PTR [eax+52]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??ASortKeyLevel@?A0x25640a5d@icu_56@@QBEEH@Z PROC	
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
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QBEABEH@Z 
mov	al, BYTE PTR [eax]
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
?data@SortKeyLevel@?A0x25640a5d@icu_56@@QAEPAEXZ PROC	
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
call	?getAlias@?$MaybeStackArray@E$0CI@@icu_56@@QBEPAEXZ 
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
?appendTo@SortKeyLevel@?A0x25640a5d@icu_56@@QBEXAAVByteSink@3@@Z PROC 
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
cmp	DWORD PTR [eax+52], 0
jle	SHORT $LN3@appendTo
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
sub	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@E$0CI@@icu_56@@QBEABEH@Z 
movzx	eax, BYTE PTR [eax]
cmp	eax, 1
je	SHORT $LN4@appendTo
mov	esi, esp
push	110					
push	OFFSET ??_C@_1GE@LPOANIMC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@OCDHCHOI@?$AAl?$AAe?$AAn?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAb?$AAu?$AAf?$AAf?$AAe?$AAr?$AA?$FL?$AAl?$AAe?$AAn?$AA?5?$AA?9?$AA?5?$AA1?$AA?$FN?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA1?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
sub	ecx, 1
mov	esi, esp
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getAlias@?$MaybeStackArray@E$0CI@@icu_56@@QBEPAEXZ 
push	eax
mov	edx, DWORD PTR _sink$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _sink$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
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
??0?$MaybeStackArray@E$0CI@@icu_56@@QAE@XZ PROC		
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
add	eax, 9
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
??1?$MaybeStackArray@E$0CI@@icu_56@@QAE@XZ PROC		
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
call	?releaseArray@?$MaybeStackArray@E$0CI@@icu_56@@AAEXXZ 
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
?getCapacity@?$MaybeStackArray@E$0CI@@icu_56@@QBEHXZ PROC 
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
?getAlias@?$MaybeStackArray@E$0CI@@icu_56@@QBEPAEXZ PROC 
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
??A?$MaybeStackArray@E$0CI@@icu_56@@QBEABEH@Z PROC	
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
add	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$MaybeStackArray@E$0CI@@icu_56@@QAEAAEH@Z PROC	
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
add	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?releaseArray@?$MaybeStackArray@E$0CI@@icu_56@@AAEXXZ PROC 
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
?resize@?$MaybeStackArray@E$0CI@@icu_56@@QAEPAEHH@Z PROC 
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
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$77286[ebp], eax
cmp	DWORD PTR _p$77286[ebp], 0
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
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$77286[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@?$MaybeStackArray@E$0CI@@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$77286[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	eax, DWORD PTR _p$77286[ebp]
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
