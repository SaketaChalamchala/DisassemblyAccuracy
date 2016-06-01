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
?setSink@CollationRuleParser@icu_56@@QAEXPAVSink@12@@Z PROC 
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
mov	ecx, DWORD PTR _sinkAlias$[ebp]
mov	DWORD PTR [eax+28], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setImporter@CollationRuleParser@icu_56@@QAEXPAVImporter@12@@Z PROC 
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
mov	ecx, DWORD PTR _importerAlias$[ebp]
mov	DWORD PTR [eax+32], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getErrorReason@CollationRuleParser@icu_56@@QBEPBDXZ PROC 
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
mov	eax, DWORD PTR [eax+24]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0Sink@CollationRuleParser@icu_56@@QAE@XZ PROC		
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
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Sink@CollationRuleParser@icu_56@@6B@
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
??0Sink@CollationRuleParser@icu_56@@QAE@ABV012@@Z PROC	
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Sink@CollationRuleParser@icu_56@@6B@
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
??4Sink@CollationRuleParser@icu_56@@QAEAAV012@ABV012@@Z PROC 
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UObject@icu_56@@QAEAAV01@ABV01@@Z
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
??_GSink@CollationRuleParser@icu_56@@UAEPAXI@Z PROC	
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
call	??1Sink@CollationRuleParser@icu_56@@UAE@XZ 
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
??_ESink@CollationRuleParser@icu_56@@UAEPAXI@Z PROC	
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
push	OFFSET ??1Sink@CollationRuleParser@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
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
call	??1Sink@CollationRuleParser@icu_56@@UAE@XZ 
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
??0Importer@CollationRuleParser@icu_56@@QAE@XZ PROC	
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
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Importer@CollationRuleParser@icu_56@@6B@
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
??0Importer@CollationRuleParser@icu_56@@QAE@ABV012@@Z PROC 
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Importer@CollationRuleParser@icu_56@@6B@
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
??4Importer@CollationRuleParser@icu_56@@QAEAAV012@ABV012@@Z PROC 
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UObject@icu_56@@QAEAAV01@ABV01@@Z
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
??_GImporter@CollationRuleParser@icu_56@@UAEPAXI@Z PROC	
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
call	??1Importer@CollationRuleParser@icu_56@@UAE@XZ 
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
??_EImporter@CollationRuleParser@icu_56@@UAEPAXI@Z PROC	
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
push	OFFSET ??1Importer@CollationRuleParser@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
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
call	??1Importer@CollationRuleParser@icu_56@@UAE@XZ 
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
mov	DWORD PTR _$S1$72504[ebp], 0
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR _$S1$72504[ebp]
add	eax, 1
mov	DWORD PTR _$S1$72504[ebp], eax
cmp	DWORD PTR _$S1$72504[ebp], 384		
jae	SHORT $LN1@operator
mov	eax, DWORD PTR _$S1$72504[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _$S1$72504[ebp]
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
je	SHORT $LN3@vector@3
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
call	??1CollationSettings@icu_56@@UAE@XZ	
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
mov	DWORD PTR _$S2$73039[ebp], 0
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _$S2$73039[ebp]
add	eax, 1
mov	DWORD PTR _$S2$73039[ebp], eax
cmp	DWORD PTR _$S2$73039[ebp], 4
jae	SHORT $LN1@operator@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S2$73039[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S2$73039[ebp]
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
??1Sink@CollationRuleParser@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7Sink@CollationRuleParser@icu_56@@6B@
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
?suppressContractions@Sink@CollationRuleParser@icu_56@@UAEXABVUnicodeSet@3@AAPBDAAW4UErrorCode@@@Z PROC 
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?optimize@Sink@CollationRuleParser@icu_56@@UAEXABVUnicodeSet@3@AAPBDAAW4UErrorCode@@@Z PROC 
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??1Importer@CollationRuleParser@icu_56@@UAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7Importer@CollationRuleParser@icu_56@@6B@
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
??0CollationRuleParser@icu_56@@QAE@PBUCollationData@1@AAW4UErrorCode@@@Z PROC 
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
call	DWORD PTR __imp_?getNFDInstance@Normalizer2@icu_56@@SAPBV12@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp_?getNFCInstance@Normalizer2@icu_56@@SAPBV12@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _base$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
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
??1CollationRuleParser@icu_56@@QAE@XZ PROC		
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?parse@CollationRuleParser@icu_56@@QAEXABVUnicodeString@2@AAUCollationSettings@2@PAUUParseError@@AAW4UErrorCode@@@Z PROC 
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
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@parse
jmp	SHORT $LN3@parse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _outSettings$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _outParseError$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN1@parse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [ecx+4], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
xor	edx, edx
mov	WORD PTR [ecx+8], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
xor	edx, edx
mov	WORD PTR [ecx+40], dx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ruleString$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parse@CollationRuleParser@icu_56@@AAEXABVUnicodeString@2@AAW4UErrorCode@@@Z 
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
?parse@CollationRuleParser@icu_56@@AAEXABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN13@parse@2
jmp	$LN14@parse@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ruleString$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+36], eax
jge	$LN14@parse@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$73386[ebp], ax
movzx	eax, WORD PTR _c$73386[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp_?isWhiteSpace@PatternProps@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@parse@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], ecx
jmp	SHORT $LN12@parse@2
movzx	eax, WORD PTR _c$73386[ebp]
mov	DWORD PTR tv89[ebp], eax
mov	ecx, DWORD PTR tv89[ebp]
sub	ecx, 33					
mov	DWORD PTR tv89[ebp], ecx
cmp	DWORD PTR tv89[ebp], 58			
ja	$LN2@parse@2
mov	edx, DWORD PTR tv89[ebp]
movzx	eax, BYTE PTR $LN17@parse@2[edx]
jmp	DWORD PTR $LN18@parse@2[eax*4]
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseRuleChain@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z 
jmp	SHORT $LN8@parse@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z 
jmp	SHORT $LN8@parse@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?skipComment@CollationRuleParser@icu_56@@ABEHH@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], eax
jmp	SHORT $LN8@parse@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	17					
push	2048					
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
call	?setFlag@CollationSettings@icu_56@@QAEXHW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], ecx
jmp	SHORT $LN8@parse@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], ecx
jmp	SHORT $LN8@parse@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CH@OKLMFKOG@expected?5a?5reset?5or?5setting?5or?5c@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parse@2
jmp	SHORT $LN14@parse@2
jmp	$LN12@parse@2
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	$LN3@parse@2
DD	$LN5@parse@2
DD	$LN7@parse@2
DD	$LN4@parse@2
DD	$LN6@parse@2
DD	$LN2@parse@2
DB	0
DB	5
DB	1
DB	5
DB	5
DB	2
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
?parseRuleChain@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseResetAndPosition@CollationRuleParser@icu_56@@AAEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _resetStrength$[ebp], eax
mov	BYTE PTR _isFirstRelation$[ebp], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseRelationOperator@CollationRuleParser@icu_56@@AAEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _result$73409[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@parseRuleC
jmp	$LN15@parseRuleC
cmp	DWORD PTR _result$73409[ebp], 0
jge	SHORT $LN11@parseRuleC
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+36], eax
jge	SHORT $LN10@parseRuleC
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 35					
jne	SHORT $LN10@parseRuleC
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?skipComment@CollationRuleParser@icu_56@@ABEHH@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], eax
jmp	$LN14@parseRuleC
movsx	eax, BYTE PTR _isFirstRelation$[ebp]
test	eax, eax
je	SHORT $LN9@parseRuleC
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CB@KCOAKEOM@reset?5not?5followed?5by?5a?5relation@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
jmp	$LN15@parseRuleC
mov	eax, DWORD PTR _result$73409[ebp]
and	eax, 15					
mov	DWORD PTR _strength$73415[ebp], eax
cmp	DWORD PTR _resetStrength$[ebp], 15	
jge	SHORT $LN8@parseRuleC
movsx	eax, BYTE PTR _isFirstRelation$[ebp]
test	eax, eax
je	SHORT $LN7@parseRuleC
mov	eax, DWORD PTR _strength$73415[ebp]
cmp	eax, DWORD PTR _resetStrength$[ebp]
je	SHORT $LN6@parseRuleC
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0DG@JGIOFIGN@reset?9before?5strength?5differs?5fr@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
jmp	SHORT $LN15@parseRuleC
jmp	SHORT $LN8@parseRuleC
mov	eax, DWORD PTR _strength$73415[ebp]
cmp	eax, DWORD PTR _resetStrength$[ebp]
jge	SHORT $LN8@parseRuleC
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0DG@JIFJBLAG@reset?9before?5strength?5followed?5b@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
jmp	SHORT $LN15@parseRuleC
mov	eax, DWORD PTR _result$73409[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+36]
mov	DWORD PTR _i$73423[ebp], eax
mov	eax, DWORD PTR _result$73409[ebp]
and	eax, 16					
jne	SHORT $LN3@parseRuleC
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _i$73423[ebp]
push	ecx
mov	edx, DWORD PTR _strength$73415[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseRelationStrings@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z 
jmp	SHORT $LN2@parseRuleC
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _i$73423[ebp]
push	ecx
mov	edx, DWORD PTR _strength$73415[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseStarredCharacters@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseRuleC
jmp	SHORT $LN15@parseRuleC
mov	BYTE PTR _isFirstRelation$[ebp], 0
jmp	$LN14@parseRuleC
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?parseResetAndPosition@CollationRuleParser@icu_56@@AAEHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseResetAndPosition@CollationRuleParser@icu_56@@AAEHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 340				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 85					
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
je	SHORT $LN7@parseReset
or	eax, -1
jmp	$LN8@parseReset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z 
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
push	7
push	0
push	OFFSET _BEFORE
push	7
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECHHPB_WHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	$LN6@parseReset
mov	eax, DWORD PTR _i$[ebp]
add	eax, 7
mov	DWORD PTR _j$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _j$[ebp], eax
jge	$LN6@parseReset
mov	esi, esp
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
mov	esi, esp
push	edx
call	DWORD PTR __imp_?isWhiteSpace@PatternProps@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN6@parseReset
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z 
mov	DWORD PTR _j$[ebp], eax
mov	esi, DWORD PTR _j$[ebp]
add	esi, 1
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
jge	SHORT $LN6@parseReset
mov	esi, esp
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 49					
jl	SHORT $LN6@parseReset
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 51					
jg	SHORT $LN6@parseReset
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 93					
jne	SHORT $LN6@parseReset
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 49					
mov	DWORD PTR _resetStrength$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z 
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN5@parseReset
mov	DWORD PTR _resetStrength$[ebp], 15	
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jl	SHORT $LN4@parseReset
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0BH@KJPAEHJ@reset?5without?5position?$AA@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
or	eax, -1
jmp	$LN8@parseReset
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 91					
jne	SHORT $LN3@parseReset
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseSpecialPosition@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN2@parseReset
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseTailoringString@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
lea	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _resetStrength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseReset
mov	ecx, DWORD PTR _this$[ebp]
call	?setErrorContext@CollationRuleParser@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	eax, DWORD PTR _resetStrength$[ebp]
mov	DWORD PTR $T81310[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T81310[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@parseReset
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
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN13@parseReset
DD	-144					
DD	64					
DD	$LN11@parseReset
DB	115					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?parseResetAndPosition@CollationRuleParser@icu_56@@AAEHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseResetAndPosition@CollationRuleParser@icu_56@@AAEHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-356]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseResetAndPosition@CollationRuleParser@icu_56@@AAEHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseRelationOperator@CollationRuleParser@icu_56@@AAEHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@parseRelat
or	eax, -1
jmp	$LN18@parseRelat
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+36], eax
jl	SHORT $LN16@parseRelat
or	eax, -1
jmp	$LN18@parseRelat
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv83[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv83[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR tv86[ebp]
sub	ecx, 44					
mov	DWORD PTR tv86[ebp], ecx
cmp	DWORD PTR tv86[ebp], 17			
ja	$LN1@parseRelat
mov	edx, DWORD PTR tv86[ebp]
movzx	eax, BYTE PTR $LN20@parseRelat[edx]
jmp	DWORD PTR $LN21@parseRelat[eax*4]
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	$LN12@parseRelat
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 60					
jne	$LN12@parseRelat
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	$LN11@parseRelat
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 60					
jne	SHORT $LN11@parseRelat
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN10@parseRelat
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 60					
jne	SHORT $LN10@parseRelat
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	DWORD PTR _strength$[ebp], 3
jmp	SHORT $LN9@parseRelat
mov	DWORD PTR _strength$[ebp], 2
jmp	SHORT $LN8@parseRelat
mov	DWORD PTR _strength$[ebp], 1
jmp	SHORT $LN7@parseRelat
mov	DWORD PTR _strength$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN6@parseRelat
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 42					
jne	SHORT $LN6@parseRelat
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _strength$[ebp]
or	eax, 16					
mov	DWORD PTR _strength$[ebp], eax
jmp	SHORT $LN14@parseRelat
mov	DWORD PTR _strength$[ebp], 1
jmp	SHORT $LN14@parseRelat
mov	DWORD PTR _strength$[ebp], 2
jmp	SHORT $LN14@parseRelat
mov	DWORD PTR _strength$[ebp], 15		
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN2@parseRelat
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 42					
jne	SHORT $LN2@parseRelat
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _strength$[ebp]
or	eax, 16					
mov	DWORD PTR _strength$[ebp], eax
jmp	SHORT $LN14@parseRelat
or	eax, -1
jmp	SHORT $LN18@parseRelat
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, DWORD PTR [eax+36]
shl	ecx, 8
or	ecx, DWORD PTR _strength$[ebp]
mov	eax, ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	$LN4@parseRelat
DD	$LN5@parseRelat
DD	$LN13@parseRelat
DD	$LN3@parseRelat
DD	$LN1@parseRelat
DB	0
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
DB	2
DB	3
ENDP
?parseRelationStrings@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseRelationStrings@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 464				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-476]
mov	ecx, 116				
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
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _extension$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseTailoringString@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@parseRelat@2
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _extension$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@parseRelat@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN11@parseRelat@2
mov	esi, esp
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN12@parseRelat@2
mov	DWORD PTR tv91[ebp], 0
mov	cx, WORD PTR tv91[ebp]
mov	WORD PTR _next$[ebp], cx
movzx	eax, WORD PTR _next$[ebp]
cmp	eax, 124				
jne	$LN7@parseRelat@2
mov	esi, esp
lea	eax, DWORD PTR _str$[ebp]
push	eax
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseTailoringString@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@parseRelat@2
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _extension$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@parseRelat@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN13@parseRelat@2
mov	esi, esp
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
mov	DWORD PTR tv148[ebp], eax
jmp	SHORT $LN14@parseRelat@2
mov	DWORD PTR tv148[ebp], 0
mov	cx, WORD PTR tv148[ebp]
mov	WORD PTR _next$[ebp], cx
movzx	eax, WORD PTR _next$[ebp]
cmp	eax, 47					
jne	SHORT $LN5@parseRelat@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _extension$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseTailoringString@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	$LN4@parseRelat@2
mov	esi, esp
push	0
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _prefix0$73486[ebp], eax
mov	esi, esp
push	0
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$73487[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _prefix0$73486[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@parseRelat@2
mov	esi, esp
mov	eax, DWORD PTR _c$73487[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@parseRelat@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0EF@LAJJEBMG@in?5?8prefix?$HMstr?8?0?5prefix?5and?5str?5@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _extension$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@parseRelat@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
lea	edx, DWORD PTR _extension$[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
lea	ecx, DWORD PTR _prefix$[ebp]
push	ecx
mov	edx, DWORD PTR _strength$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseRelat@2
mov	ecx, DWORD PTR _this$[ebp]
call	?setErrorContext@CollationRuleParser@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _extension$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@parseRelat@2
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
add	esp, 476				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	3
DD	$LN22@parseRelat@2
DD	-96					
DD	64					
DD	$LN18@parseRelat@2
DD	-168					
DD	64					
DD	$LN19@parseRelat@2
DD	-240					
DD	64					
DD	$LN20@parseRelat@2
DB	101					
DB	120					
DB	116					
DB	101					
DB	110					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
ENDP
__unwindfunclet$?parseRelationStrings@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseRelationStrings@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseRelationStrings@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _extension$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseRelationStrings@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-480]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseRelationStrings@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseStarredCharacters@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseStarredCharacters@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 552				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-564]
mov	ecx, 138				
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
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _raw$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseString@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN20@parseStarr
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN19@parseStarr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CA@PMJKDBBB@missing?5starred?9relation?5string?$AA@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
mov	DWORD PTR _prev$[ebp], -1
mov	DWORD PTR _j$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _j$[ebp], eax
jge	$LN15@parseStarr
mov	esi, esp
mov	eax, DWORD PTR _j$[ebp]
push	eax
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$73511[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$73511[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN14@parseStarr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CN@FELJADLI@starred?9relation?5string?5is?5not?5a@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
lea	edx, DWORD PTR _empty$[ebp]
push	edx
mov	edi, esp
mov	eax, DWORD PTR _c$73511[ebp]
push	eax
lea	ecx, DWORD PTR $T73514[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@H@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv293[ebp], eax
mov	ecx, DWORD PTR tv293[ebp]
mov	DWORD PTR tv267[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv267[ebp]
push	edx
lea	eax, DWORD PTR _empty$[ebp]
push	eax
mov	ecx, DWORD PTR _strength$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+28]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T73514[ebp]
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
je	SHORT $LN13@parseStarr
mov	ecx, DWORD PTR _this$[ebp]
call	?setErrorContext@CollationRuleParser@icu_56@@AAEXXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
mov	eax, 65535				
cmp	eax, DWORD PTR _c$73511[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _j$[ebp], ecx
mov	eax, DWORD PTR _c$73511[ebp]
mov	DWORD PTR _prev$[ebp], eax
jmp	$LN16@parseStarr
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN11@parseStarr
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 45					
je	SHORT $LN12@parseStarr
jmp	$LN17@parseStarr
cmp	DWORD PTR _prev$[ebp], 0
jge	SHORT $LN10@parseStarr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CP@BENIOOEJ@range?5without?5start?5in?5starred?9r@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _raw$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseString@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@parseStarr
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN8@parseStarr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CN@GGLAOGDJ@range?5without?5end?5in?5starred?9rel@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
mov	esi, esp
push	0
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$73524[ebp], eax
mov	eax, DWORD PTR _c$73524[ebp]
cmp	eax, DWORD PTR _prev$[ebp]
jge	SHORT $LN7@parseStarr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0DI@MINBJLJG@range?5start?5greater?5than?5end?5in?5@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
mov	esi, esp
lea	ecx, DWORD PTR _s$73527[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _prev$[ebp]
add	eax, 1
mov	DWORD PTR _prev$[ebp], eax
mov	ecx, DWORD PTR _prev$[ebp]
cmp	ecx, DWORD PTR _c$73524[ebp]
jg	$LN5@parseStarr
mov	esi, esp
mov	eax, DWORD PTR _prev$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@parseStarr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0DD@KGLACHPN@starred?9relation?5string?5range?5is@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _s$73527[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
mov	eax, DWORD PTR _prev$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN3@parseStarr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0DD@BJFBJDJF@starred?9relation?5string?5range?5co@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _s$73527[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
cmp	DWORD PTR _prev$[ebp], 65533		
jl	SHORT $LN2@parseStarr
cmp	DWORD PTR _prev$[ebp], 65535		
jg	SHORT $LN2@parseStarr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0EA@NDIJBDJI@starred?9relation?5string?5range?5co@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _s$73527[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
mov	esi, esp
mov	eax, DWORD PTR _prev$[ebp]
push	eax
lea	ecx, DWORD PTR _s$73527[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
lea	edx, DWORD PTR _empty$[ebp]
push	edx
lea	eax, DWORD PTR _s$73527[ebp]
push	eax
lea	ecx, DWORD PTR _empty$[ebp]
push	ecx
mov	edx, DWORD PTR _strength$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseStarr
mov	ecx, DWORD PTR _this$[ebp]
call	?setErrorContext@CollationRuleParser@icu_56@@AAEXXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _s$73527[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseStarr
jmp	$LN6@parseStarr
mov	DWORD PTR _prev$[ebp], -1
mov	eax, 65535				
cmp	eax, DWORD PTR _c$73524[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _s$73527[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN16@parseStarr
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@parseStarr
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
add	esp, 564				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	3
DD	$LN31@parseStarr
DD	-96					
DD	64					
DD	$LN27@parseStarr
DD	-168					
DD	64					
DD	$LN28@parseStarr
DD	-288					
DD	64					
DD	$LN29@parseStarr
DB	115					
DB	0
DB	114					
DB	97					
DB	119					
DB	0
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	0
ENDP
__unwindfunclet$?parseStarredCharacters@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _empty$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseStarredCharacters@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseStarredCharacters@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73514[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseStarredCharacters@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$73527[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseStarredCharacters@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-568]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseStarredCharacters@CollationRuleParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseTailoringString@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _raw$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseString@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseTailo
mov	esi, esp
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN1@parseTailo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0BI@FOFLBFEJ@missing?5relation?5string?$AA@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z 
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
?parseString@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN23@parseStrin
mov	eax, DWORD PTR _i$[ebp]
jmp	$LN24@parseStrin
mov	esi, esp
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	$LN21@parseStrin
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv77[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
mov	DWORD PTR _c$73557[ebp], ecx
mov	eax, DWORD PTR _c$73557[ebp]
push	eax
call	?isSyntaxChar@CollationRuleParser@icu_56@@CACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN20@parseStrin
cmp	DWORD PTR _c$73557[ebp], 39		
jne	$LN19@parseStrin
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN17@parseStrin
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 39					
jne	SHORT $LN17@parseStrin
mov	esi, esp
push	39					
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN22@parseStrin
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jne	SHORT $LN15@parseStrin
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0DD@IJOMIMMD@quoted?5literal?5text?5missing?5term@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _i$[ebp]
jmp	$LN24@parseStrin
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv141[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv141[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
mov	DWORD PTR _c$73557[ebp], ecx
cmp	DWORD PTR _c$73557[ebp], 39		
jne	SHORT $LN14@parseStrin
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN13@parseStrin
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 39					
jne	SHORT $LN13@parseStrin
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN14@parseStrin
jmp	SHORT $LN16@parseStrin
mov	esi, esp
movzx	eax, WORD PTR _c$73557[ebp]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@parseStrin
jmp	$LN11@parseStrin
cmp	DWORD PTR _c$73557[ebp], 92		
jne	SHORT $LN10@parseStrin
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jne	SHORT $LN9@parseStrin
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CP@LJFMBKPM@backslash?5escape?5at?5the?5end?5of?5t@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _i$[ebp]
jmp	$LN24@parseStrin
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$73557[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$73557[ebp]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 65535				
cmp	eax, DWORD PTR _c$73557[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN11@parseStrin
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN21@parseStrin
jmp	SHORT $LN7@parseStrin
mov	esi, esp
mov	eax, DWORD PTR _c$73557[ebp]
push	eax
call	DWORD PTR __imp_?isWhiteSpace@PatternProps@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@parseStrin
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN21@parseStrin
jmp	SHORT $LN7@parseStrin
mov	esi, esp
movzx	eax, WORD PTR _c$73557[ebp]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@parseStrin
mov	DWORD PTR _j$73581[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _j$73581[ebp], eax
jge	$LN3@parseStrin
mov	esi, esp
mov	eax, DWORD PTR _j$73581[ebp]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$73585[ebp], eax
mov	eax, DWORD PTR _c$73585[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN2@parseStrin
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CG@CCJNDPCL@string?5contains?5an?5unpaired?5surr@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN24@parseStrin
cmp	DWORD PTR _c$73585[ebp], 65533		
jl	SHORT $LN1@parseStrin
cmp	DWORD PTR _c$73585[ebp], 65535		
jg	SHORT $LN1@parseStrin
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CJ@GONDGJLB@string?5contains?5U?$CLFFFD?0?5U?$CLFFFE?5o@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN24@parseStrin
mov	eax, 65535				
cmp	eax, DWORD PTR _c$73585[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _j$73581[ebp]
mov	DWORD PTR _j$73581[ebp], ecx
jmp	$LN4@parseStrin
mov	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?parseSpecialPosition@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseSpecialPosition@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 612				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-624]
mov	ecx, 153				
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
je	SHORT $LN8@parseSpeci
xor	eax, eax
jmp	$LN9@parseSpeci
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _raw$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?readWords@CollationRuleParser@icu_56@@ABEHHAAVUnicodeString@2@@Z 
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _i$[ebp]
jle	$LN7@parseSpeci
mov	esi, esp
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 93					
jne	$LN7@parseSpeci
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	$LN7@parseSpeci
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	DWORD PTR _pos$73616[ebp], 0
jmp	SHORT $LN6@parseSpeci
mov	eax, DWORD PTR _pos$73616[ebp]
add	eax, 1
mov	DWORD PTR _pos$73616[ebp], eax
cmp	DWORD PTR _pos$73616[ebp], 14		
jge	$LN4@parseSpeci
mov	esi, esp
push	0
push	-1
mov	eax, DWORD PTR _pos$73616[ebp]
mov	ecx, DWORD PTR _positions[eax*4]
push	ecx
lea	ecx, DWORD PTR $T73621[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv192[ebp], eax
mov	edx, DWORD PTR tv192[ebp]
mov	DWORD PTR tv182[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR tv182[ebp]
push	eax
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81380[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T73621[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, BYTE PTR $T81380[ebp]
test	ecx, ecx
je	SHORT $LN3@parseSpeci
mov	eax, DWORD PTR _pos$73616[ebp]
add	eax, 10240				
mov	esi, esp
push	eax
mov	edi, esp
push	65534					
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR $T81381[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T81381[ebp]
jmp	$LN9@parseSpeci
jmp	$LN5@parseSpeci
mov	esi, esp
push	-1
push	OFFSET ??_C@_17CAFKKCOP@?$AAt?$AAo?$AAp?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73628[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv195[ebp], eax
mov	eax, DWORD PTR tv195[ebp]
mov	DWORD PTR tv185[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	ecx, DWORD PTR tv185[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81382[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T73628[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81382[ebp]
test	edx, edx
je	SHORT $LN2@parseSpeci
mov	esi, esp
push	10249					
mov	edi, esp
push	65534					
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR $T81383[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T81383[ebp]
jmp	$LN9@parseSpeci
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BK@JAAKAMLC@?$AAv?$AAa?$AAr?$AAi?$AAa?$AAb?$AAl?$AAe?$AA?5?$AAt?$AAo?$AAp?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73636[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv198[ebp], eax
mov	eax, DWORD PTR tv198[ebp]
mov	DWORD PTR tv188[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
mov	ecx, DWORD PTR tv188[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81384[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T73636[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81384[ebp]
test	edx, edx
je	SHORT $LN7@parseSpeci
mov	esi, esp
push	10247					
mov	edi, esp
push	65534					
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR $T81385[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T81385[ebp]
jmp	SHORT $LN9@parseSpeci
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CD@MHDNPMDC@not?5a?5valid?5special?5reset?5positi@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR $T81386[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T81386[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@parseSpeci
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
add	esp, 624				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN17@parseSpeci
DD	-96					
DD	64					
DD	$LN15@parseSpeci
DB	114					
DB	97					
DB	119					
DB	0
ENDP
__unwindfunclet$?parseSpecialPosition@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSpecialPosition@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73621[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSpecialPosition@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73628[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSpecialPosition@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73636[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseSpecialPosition@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-628]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseSpecialPosition@CollationRuleParser@icu_56@@AAEHHAAVUnicodeString@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 3052				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-3064]
mov	ecx, 763				
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
mov	DWORD PTR $T81434[ebp], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN73@parseSetti
jmp	$LN74@parseSetti
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
lea	eax, DWORD PTR _raw$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?readWords@CollationRuleParser@icu_56@@ABEHHAAVUnicodeString@2@@Z 
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _i$[ebp]
jle	SHORT $LN71@parseSetti
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN72@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CB@KJPJKFHJ@expected?5a?5setting?1option?5at?5?8?$FL?8@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 93					
jne	$LN70@parseSetti
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BA@CGCIDNPH@?$AAr?$AAe?$AAo?$AAr?$AAd?$AAe?$AAr?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73658[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv884[ebp], eax
mov	eax, DWORD PTR tv884[ebp]
mov	DWORD PTR tv786[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T81434[ebp]
or	ecx, 1
mov	DWORD PTR $T81434[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv786[ebp]
push	edx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?startsWith@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN77@parseSetti
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 7
je	SHORT $LN76@parseSetti
mov	esi, esp
push	7
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
cmp	ecx, 32					
jne	SHORT $LN77@parseSetti
mov	DWORD PTR tv144[ebp], 1
jmp	SHORT $LN78@parseSetti
mov	DWORD PTR tv144[ebp], 0
mov	dl, BYTE PTR tv144[ebp]
mov	BYTE PTR $T81403[ebp], dl
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T81434[ebp]
and	eax, 1
je	SHORT $LN87@parseSetti
and	DWORD PTR $T81434[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T73658[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, BYTE PTR $T81403[ebp]
test	ecx, ecx
je	SHORT $LN69@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _raw$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseReordering@CollationRuleParser@icu_56@@AAEXABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BI@MOCGBDAP@?$AAb?$AAa?$AAc?$AAk?$AAw?$AAa?$AAr?$AAd?$AAs?$AA?5?$AA2?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73663[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv888[ebp], eax
mov	eax, DWORD PTR tv888[ebp]
mov	DWORD PTR tv791[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	ecx, DWORD PTR tv791[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81407[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T73663[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81407[ebp]
test	edx, edx
je	SHORT $LN68@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	17					
push	2048					
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
call	?setFlag@CollationSettings@icu_56@@QAEXHW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
push	32					
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?lastIndexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _valueIndex$73668[ebp], eax
cmp	DWORD PTR _valueIndex$73668[ebp], 0
jl	SHORT $LN67@parseSetti
mov	eax, DWORD PTR _valueIndex$73668[ebp]
add	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _raw$[ebp]
push	ecx
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _valueIndex$73668[ebp]
push	eax
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BC@HAIMOHKM@?$AAs?$AAt?$AAr?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73672[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv892[ebp], eax
mov	eax, DWORD PTR tv892[ebp]
mov	DWORD PTR tv798[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR $T81434[ebp]
or	ecx, 2
mov	DWORD PTR $T81434[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv798[ebp]
push	edx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN79@parseSetti
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN79@parseSetti
mov	DWORD PTR tv199[ebp], 1
jmp	SHORT $LN80@parseSetti
mov	DWORD PTR tv199[ebp], 0
mov	cl, BYTE PTR tv199[ebp]
mov	BYTE PTR $T81408[ebp], cl
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR $T81434[ebp]
and	edx, 2
je	SHORT $LN92@parseSetti
and	DWORD PTR $T81434[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T73672[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR $T81408[ebp]
test	eax, eax
je	$LN66@parseSetti
mov	DWORD PTR _value$73676[ebp], -1
mov	esi, esp
push	0
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$73677[ebp], ax
movzx	eax, WORD PTR _c$73677[ebp]
cmp	eax, 49					
jl	SHORT $LN65@parseSetti
movzx	eax, WORD PTR _c$73677[ebp]
cmp	eax, 52					
jg	SHORT $LN65@parseSetti
movzx	eax, WORD PTR _c$73677[ebp]
sub	eax, 49					
mov	DWORD PTR _value$73676[ebp], eax
jmp	SHORT $LN64@parseSetti
movzx	eax, WORD PTR _c$73677[ebp]
cmp	eax, 73					
jne	SHORT $LN64@parseSetti
mov	DWORD PTR _value$73676[ebp], 15		
cmp	DWORD PTR _value$73676[ebp], -1
je	SHORT $LN62@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _value$73676[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?setStrength@CollationSettings@icu_56@@QAEXHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
jmp	$LN61@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BE@MFAHMDMC@?$AAa?$AAl?$AAt?$AAe?$AAr?$AAn?$AAa?$AAt?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73684[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv896[ebp], eax
mov	eax, DWORD PTR tv896[ebp]
mov	DWORD PTR tv804[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
mov	ecx, DWORD PTR tv804[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81411[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73684[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81411[ebp]
test	edx, edx
je	$LN60@parseSetti
mov	DWORD PTR _value$73688[ebp], -1
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BM@CPFFKCKH@?$AAn?$AAo?$AAn?$AA?9?$AAi?$AAg?$AAn?$AAo?$AAr?$AAa?$AAb?$AAl?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73690[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv899[ebp], eax
mov	eax, DWORD PTR tv899[ebp]
mov	DWORD PTR tv806[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
mov	ecx, DWORD PTR tv806[ebp]
push	ecx
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81412[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73690[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81412[ebp]
test	edx, edx
je	SHORT $LN59@parseSetti
mov	DWORD PTR _value$73688[ebp], 21		
jmp	$LN58@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BA@PHALGBCH@?$AAs?$AAh?$AAi?$AAf?$AAt?$AAe?$AAd?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73696[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv902[ebp], eax
mov	eax, DWORD PTR tv902[ebp]
mov	DWORD PTR tv808[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	esi, esp
mov	ecx, DWORD PTR tv808[ebp]
push	ecx
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81413[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73696[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81413[ebp]
test	edx, edx
je	SHORT $LN58@parseSetti
mov	DWORD PTR _value$73688[ebp], 20		
cmp	DWORD PTR _value$73688[ebp], -1
je	SHORT $LN56@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _value$73688[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?setAlternateHandling@CollationSettings@icu_56@@QAEXW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
jmp	$LN61@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BI@NFFOADJK@?$AAm?$AAa?$AAx?$AAV?$AAa?$AAr?$AAi?$AAa?$AAb?$AAl?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73703[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv905[ebp], eax
mov	eax, DWORD PTR tv905[ebp]
mov	DWORD PTR tv812[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	esi, esp
mov	ecx, DWORD PTR tv812[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81414[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73703[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81414[ebp]
test	edx, edx
je	$LN54@parseSetti
mov	DWORD PTR _value$73707[ebp], -1
mov	esi, esp
push	-1
push	OFFSET ??_C@_1M@LPGODFOM@?$AAs?$AAp?$AAa?$AAc?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73709[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv908[ebp], eax
mov	eax, DWORD PTR tv908[ebp]
mov	DWORD PTR tv814[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	esi, esp
mov	ecx, DWORD PTR tv814[ebp]
push	ecx
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81415[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73709[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81415[ebp]
test	edx, edx
je	SHORT $LN53@parseSetti
mov	DWORD PTR _value$73707[ebp], 0
jmp	$LN52@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1M@BPFMAOAO@?$AAp?$AAu?$AAn?$AAc?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73715[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv911[ebp], eax
mov	eax, DWORD PTR tv911[ebp]
mov	DWORD PTR tv816[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	esi, esp
mov	ecx, DWORD PTR tv816[ebp]
push	ecx
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81416[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73715[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81416[ebp]
test	edx, edx
je	SHORT $LN51@parseSetti
mov	DWORD PTR _value$73707[ebp], 1
jmp	$LN52@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1O@DPCMHGPB@?$AAs?$AAy?$AAm?$AAb?$AAo?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73721[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv914[ebp], eax
mov	eax, DWORD PTR tv914[ebp]
mov	DWORD PTR tv818[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	esi, esp
mov	ecx, DWORD PTR tv818[ebp]
push	ecx
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81417[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73721[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81417[ebp]
test	edx, edx
je	SHORT $LN49@parseSetti
mov	DWORD PTR _value$73707[ebp], 2
jmp	$LN52@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BC@JJBOMMFD@?$AAc?$AAu?$AAr?$AAr?$AAe?$AAn?$AAc?$AAy?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73727[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv917[ebp], eax
mov	eax, DWORD PTR tv917[ebp]
mov	DWORD PTR tv820[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	esi, esp
mov	ecx, DWORD PTR tv820[ebp]
push	ecx
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81418[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73727[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81418[ebp]
test	edx, edx
je	SHORT $LN52@parseSetti
mov	DWORD PTR _value$73707[ebp], 3
cmp	DWORD PTR _value$73707[ebp], -1
je	$LN46@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _value$73707[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?setMaxVariable@CollationSettings@icu_56@@QAEXHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _value$73707[ebp]
add	eax, 4096				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	?getLastPrimaryForGroup@CollationData@icu_56@@QBEIH@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+24], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+24], 0
jne	SHORT $LN81@parseSetti
mov	edx, DWORD PTR ?__LINE__Var@?1??parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	edx, 68					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HA@IPCPGAHJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@KHCAMCJP@?$AAs?$AAe?$AAt?$AAt?$AAi?$AAn?$AAg?$AAs?$AA?9?$AA?$DO?$AAv?$AAa?$AAr?$AAi?$AAa?$AAb?$AAl?$AAe?$AAT?$AAo?$AAp?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
jmp	$LN61@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BE@PDPMKCFI@?$AAc?$AAa?$AAs?$AAe?$AAF?$AAi?$AAr?$AAs?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73738[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv920[ebp], eax
mov	eax, DWORD PTR tv920[ebp]
mov	DWORD PTR tv824[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	esi, esp
mov	ecx, DWORD PTR tv824[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81420[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73738[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81420[ebp]
test	edx, edx
je	$LN44@parseSetti
mov	DWORD PTR _value$73742[ebp], -1
mov	esi, esp
push	-1
push	OFFSET ??_C@_17FDPGNGBJ@?$AAo?$AAf?$AAf?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73744[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv923[ebp], eax
mov	eax, DWORD PTR tv923[ebp]
mov	DWORD PTR tv826[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	esi, esp
mov	ecx, DWORD PTR tv826[ebp]
push	ecx
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81421[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73744[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81421[ebp]
test	edx, edx
je	SHORT $LN43@parseSetti
mov	DWORD PTR _value$73742[ebp], 16		
jmp	$LN42@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1M@LGAECJJD@?$AAl?$AAo?$AAw?$AAe?$AAr?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73750[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv926[ebp], eax
mov	eax, DWORD PTR tv926[ebp]
mov	DWORD PTR tv828[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	esi, esp
mov	ecx, DWORD PTR tv828[ebp]
push	ecx
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81422[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73750[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81422[ebp]
test	edx, edx
je	SHORT $LN41@parseSetti
mov	DWORD PTR _value$73742[ebp], 24		
jmp	$LN42@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1M@PLNFCNIC@?$AAu?$AAp?$AAp?$AAe?$AAr?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73756[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv929[ebp], eax
mov	eax, DWORD PTR tv929[ebp]
mov	DWORD PTR tv830[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	esi, esp
mov	ecx, DWORD PTR tv830[ebp]
push	ecx
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81423[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73756[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81423[ebp]
test	edx, edx
je	SHORT $LN42@parseSetti
mov	DWORD PTR _value$73742[ebp], 25		
cmp	DWORD PTR _value$73742[ebp], -1
je	SHORT $LN38@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _value$73742[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?setCaseFirst@CollationSettings@icu_56@@QAEXW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
jmp	$LN61@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BE@MHJPDKLL@?$AAc?$AAa?$AAs?$AAe?$AAL?$AAe?$AAv?$AAe?$AAl?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73763[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv932[ebp], eax
mov	eax, DWORD PTR tv932[ebp]
mov	DWORD PTR tv834[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 17		
mov	esi, esp
mov	ecx, DWORD PTR tv834[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81424[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73763[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81424[ebp]
test	edx, edx
je	$LN36@parseSetti
lea	eax, DWORD PTR _v$73667[ebp]
push	eax
call	?getOnOffValue@CollationRuleParser@icu_56@@CA?AW4UColAttributeValue@@ABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR _value$73767[ebp], eax
cmp	DWORD PTR _value$73767[ebp], -1
je	SHORT $LN35@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _value$73767[ebp]
push	ecx
push	1024					
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?setFlag@CollationSettings@icu_56@@QAEXHW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
jmp	$LN61@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BM@OIGBMPEN@?$AAn?$AAo?$AAr?$AAm?$AAa?$AAl?$AAi?$AAz?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73771[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv935[ebp], eax
mov	eax, DWORD PTR tv935[ebp]
mov	DWORD PTR tv838[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 18		
mov	esi, esp
mov	ecx, DWORD PTR tv838[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81425[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73771[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81425[ebp]
test	edx, edx
je	SHORT $LN33@parseSetti
lea	eax, DWORD PTR _v$73667[ebp]
push	eax
call	?getOnOffValue@CollationRuleParser@icu_56@@CA?AW4UColAttributeValue@@ABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR _value$73775[ebp], eax
cmp	DWORD PTR _value$73775[ebp], -1
je	SHORT $LN32@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _value$73775[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?setFlag@CollationSettings@icu_56@@QAEXHW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
jmp	$LN61@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1CA@BKAKDPIB@?$AAn?$AAu?$AAm?$AAe?$AAr?$AAi?$AAc?$AAO?$AAr?$AAd?$AAe?$AAr?$AAi?$AAn?$AAg?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73779[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv938[ebp], eax
mov	eax, DWORD PTR tv938[ebp]
mov	DWORD PTR tv842[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
mov	esi, esp
mov	ecx, DWORD PTR tv842[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81426[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73779[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81426[ebp]
test	edx, edx
je	SHORT $LN30@parseSetti
lea	eax, DWORD PTR _v$73667[ebp]
push	eax
call	?getOnOffValue@CollationRuleParser@icu_56@@CA?AW4UColAttributeValue@@ABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR _value$73783[ebp], eax
cmp	DWORD PTR _value$73783[ebp], -1
je	SHORT $LN29@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _value$73783[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?setFlag@CollationSettings@icu_56@@QAEXHW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
jmp	$LN61@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BE@DLOIGDN@?$AAh?$AAi?$AAr?$AAa?$AAg?$AAa?$AAn?$AAa?$AAQ?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73787[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv941[ebp], eax
mov	eax, DWORD PTR tv941[ebp]
mov	DWORD PTR tv846[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 20		
mov	esi, esp
mov	ecx, DWORD PTR tv846[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81427[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73787[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81427[ebp]
test	edx, edx
je	SHORT $LN27@parseSetti
lea	eax, DWORD PTR _v$73667[ebp]
push	eax
call	?getOnOffValue@CollationRuleParser@icu_56@@CA?AW4UColAttributeValue@@ABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR _value$73791[ebp], eax
cmp	DWORD PTR _value$73791[ebp], -1
je	SHORT $LN26@parseSetti
cmp	DWORD PTR _value$73791[ebp], 17		
jne	SHORT $LN25@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CA@EGHIPOGN@?$FLhiraganaQ?5on?$FN?5is?5not?5supported?$AA@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
jmp	$LN61@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1O@OHAHDHDJ@?$AAi?$AAm?$AAp?$AAo?$AAr?$AAt?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73797[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv944[ebp], eax
mov	eax, DWORD PTR tv944[ebp]
mov	DWORD PTR tv850[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 21		
mov	esi, esp
mov	ecx, DWORD PTR tv850[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81428[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR $T73797[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81428[ebp]
test	edx, edx
je	$LN61@parseSetti
mov	esi, esp
lea	ecx, DWORD PTR _lang$73801[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 22		
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _v$73667[ebp]
push	ecx
lea	ecx, DWORD PTR _lang$73801[ebp]
call	DWORD PTR __imp_?appendInvariantChars@CharString@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 7
jne	SHORT $LN22@parseSetti
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _lang$73801[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _parsedLength$73804[ebp]
push	ecx
push	157					
lea	edx, DWORD PTR _localeID$73803[ebp]
push	edx
mov	esi, esp
lea	ecx, DWORD PTR _lang$73801[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uloc_forLanguageTag_56
add	esp, 20					
mov	DWORD PTR _length$73805[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN20@parseSetti
mov	esi, esp
lea	ecx, DWORD PTR _lang$73801[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _parsedLength$73804[ebp], eax
jne	SHORT $LN20@parseSetti
cmp	DWORD PTR _length$73805[ebp], 157	
jl	SHORT $LN21@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CK@EHKMAIPB@expected?5language?5tag?5in?5?$FLimport@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _lang$73801[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _baseID$73809[ebp]
push	ecx
lea	edx, DWORD PTR _localeID$73803[ebp]
push	edx
call	_uloc_getBaseName_56
add	esp, 16					
mov	DWORD PTR _length$73805[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN18@parseSetti
cmp	DWORD PTR _length$73805[ebp], 96	
jl	SHORT $LN19@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CK@EHKMAIPB@expected?5language?5tag?5in?5?$FLimport@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _lang$73801[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
cmp	DWORD PTR _length$73805[ebp], 3
jne	SHORT $LN17@parseSetti
push	3
push	OFFSET ??_C@_03MBICDIME@und?$AA@
lea	eax, DWORD PTR _baseID$73809[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN17@parseSetti
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
lea	eax, DWORD PTR _baseID$73809[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	96					
lea	ecx, DWORD PTR _collationType$73815[ebp]
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
lea	edx, DWORD PTR _localeID$73803[ebp]
push	edx
call	_uloc_getKeywordValue_56
add	esp, 20					
mov	DWORD PTR _length$73805[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN15@parseSetti
cmp	DWORD PTR _length$73805[ebp], 96	
jl	SHORT $LN16@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CK@EHKMAIPB@expected?5language?5tag?5in?5?$FLimport@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _lang$73801[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
jne	SHORT $LN14@parseSetti
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CC@CFBNMOCB@?$FLimport?5langTag?$FN?5is?5not?5supporte@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
jmp	$LN13@parseSetti
mov	esi, esp
lea	ecx, DWORD PTR _importedRules$73822[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 23		
cmp	DWORD PTR _length$73805[ebp], 0
jle	SHORT $LN82@parseSetti
lea	eax, DWORD PTR _collationType$73815[ebp]
mov	DWORD PTR tv644[ebp], eax
jmp	SHORT $LN83@parseSetti
mov	DWORD PTR tv644[ebp], OFFSET ??_C@_08FODBPBCG@standard?$AA@
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 24					
push	edx
lea	eax, DWORD PTR _importedRules$73822[ebp]
push	eax
mov	ecx, DWORD PTR tv644[ebp]
push	ecx
lea	edx, DWORD PTR _baseID$73809[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN12@parseSetti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN11@parseSetti
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], OFFSET ??_C@_0BI@PKNLPAE@?$FLimport?5langTag?$FN?5failed?$AA@
mov	ecx, DWORD PTR _this$[ebp]
call	?setErrorContext@CollationRuleParser@icu_56@@AAEXXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 22		
mov	esi, esp
lea	ecx, DWORD PTR _importedRules$73822[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _lang$73801[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _outerRules$73827[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _outerRuleIndex$73828[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _importedRules$73822[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parse@CollationRuleParser@icu_56@@AAEXABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@parseSetti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN10@parseSetti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _outerRuleIndex$73828[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _outerRules$73827[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 22		
mov	esi, esp
lea	ecx, DWORD PTR _importedRules$73822[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _lang$73801[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@parseSetti
mov	esi, esp
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 91					
jne	$LN8@parseSetti
mov	esi, esp
lea	ecx, DWORD PTR _set$73833[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 24		
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _set$73833[ebp]
push	ecx
mov	edx, DWORD PTR _j$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseUnicodeSet@CollationRuleParser@icu_56@@AAEHHAAVUnicodeSet@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@parseSetti
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _set$73833[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BC@FNPCJIJC@?$AAo?$AAp?$AAt?$AAi?$AAm?$AAi?$AAz?$AAe?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73836[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv950[ebp], eax
mov	eax, DWORD PTR tv950[ebp]
mov	DWORD PTR tv876[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 25		
mov	esi, esp
mov	ecx, DWORD PTR tv876[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81431[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 24		
mov	esi, esp
lea	ecx, DWORD PTR $T73836[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81431[ebp]
test	edx, edx
je	$LN5@parseSetti
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
lea	edx, DWORD PTR _set$73833[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@parseSetti
mov	ecx, DWORD PTR _this$[ebp]
call	?setErrorContext@CollationRuleParser@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _set$73833[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@parseSetti
jmp	$LN3@parseSetti
mov	esi, esp
push	-1
push	OFFSET ??_C@_1CK@OEACKGNA@?$AAs?$AAu?$AAp?$AAp?$AAr?$AAe?$AAs?$AAs?$AAC?$AAo?$AAn?$AAt?$AAr?$AAa?$AAc?$AAt?$AAi?$AAo?$AAn?$AAs?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73843[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv953[ebp], eax
mov	eax, DWORD PTR tv953[ebp]
mov	DWORD PTR tv880[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 26		
mov	esi, esp
mov	ecx, DWORD PTR tv880[ebp]
push	ecx
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81432[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 24		
mov	esi, esp
lea	ecx, DWORD PTR $T73843[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81432[ebp]
test	edx, edx
je	$LN3@parseSetti
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
lea	edx, DWORD PTR _set$73833[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseSetti
mov	ecx, DWORD PTR _this$[ebp]
call	?setErrorContext@CollationRuleParser@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _set$73833[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN74@parseSetti
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _set$73833[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0BL@CMGJGMFP@not?5a?5valid?5setting?1option?$AA@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN126@parseSetti
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
add	esp, 3064				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	9
DD	$LN125@parseSetti
DD	-96					
DD	64					
DD	$LN115@parseSetti
DD	-192					
DD	64					
DD	$LN116@parseSetti
DD	-376					
DD	56					
DD	$LN117@parseSetti
DD	-544					
DD	157					
DD	$LN118@parseSetti
DD	-556					
DD	4
DD	$LN119@parseSetti
DD	-736					
DD	157					
DD	$LN120@parseSetti
DD	-840					
DD	96					
DD	$LN121@parseSetti
DD	-912					
DD	64					
DD	$LN122@parseSetti
DD	-996					
DD	52					
DD	$LN123@parseSetti
DB	115					
DB	101					
DB	116					
DB	0
DB	105					
DB	109					
DB	112					
DB	111					
DB	114					
DB	116					
DB	101					
DB	100					
DB	82					
DB	117					
DB	108					
DB	101					
DB	115					
DB	0
DB	99					
DB	111					
DB	108					
DB	108					
DB	97					
DB	116					
DB	105					
DB	111					
DB	110					
DB	84					
DB	121					
DB	112					
DB	101					
DB	0
DB	98					
DB	97					
DB	115					
DB	101					
DB	73					
DB	68					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	100					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	73					
DB	68					
DB	0
DB	108					
DB	97					
DB	110					
DB	103					
DB	0
DB	118					
DB	0
DB	114					
DB	97					
DB	119					
DB	0
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T81434[ebp]
and	eax, 1
je	$LN86@parseSetti
and	DWORD PTR $T81434[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T73658[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73663[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _v$73667[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$4 PROC
mov	eax, DWORD PTR $T81434[ebp]
and	eax, 2
je	$LN91@parseSetti
and	DWORD PTR $T81434[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T73672[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73684[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73690[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$7 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73696[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$8 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73703[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$9 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73709[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$10 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73715[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$11 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73721[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$12 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73727[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$13 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73738[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$14 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73744[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$15 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73750[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$16 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73756[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$17 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73763[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$18 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73771[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$19 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73779[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$20 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73787[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$21 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73797[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$22 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lang$73801[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$23 PROC
mov	esi, esp
lea	ecx, DWORD PTR _importedRules$73822[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$24 PROC
mov	esi, esp
lea	ecx, DWORD PTR _set$73833[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$25 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73836[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z$26 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73843[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-3068]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseSetting@CollationRuleParser@icu_56@@AAEXAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseReordering@CollationRuleParser@icu_56@@AAEXABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseReordering@CollationRuleParser@icu_56@@AAEXABVUnicodeString@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 416				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-428]
mov	ecx, 104				
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
je	SHORT $LN9@parseReord
jmp	$LN10@parseReord
mov	DWORD PTR _i$[ebp], 7
mov	esi, esp
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jne	SHORT $LN8@parseReord
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?resetReordering@CollationSettings@icu_56@@QAEXXZ 
jmp	$LN10@parseReord
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _reorderCodes$[ebp]
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@parseReord
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _reorderCodes$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@parseReord
mov	esi, esp
lea	ecx, DWORD PTR _word$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	$LN5@parseReord
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _limit$73863[ebp], eax
cmp	DWORD PTR _limit$73863[ebp], 0
jge	SHORT $LN4@parseReord
mov	esi, esp
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _limit$73863[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _limit$73863[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
lea	eax, DWORD PTR $T73866[ebp]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?tempSubStringBetween@UnicodeString@icu_56@@QBE?AV12@HH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv182[ebp], eax
mov	ecx, DWORD PTR tv182[ebp]
mov	DWORD PTR tv173[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv173[ebp]
push	edx
mov	edi, esp
lea	ecx, DWORD PTR _word$[ebp]
call	DWORD PTR __imp_?clear@CharString@icu_56@@QAEAAV12@XZ
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?appendInvariantChars@CharString@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T73866[ebp]
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
je	SHORT $LN3@parseReord
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _word$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _reorderCodes$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@parseReord
mov	esi, esp
lea	ecx, DWORD PTR _word$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?getReorderCode@CollationRuleParser@icu_56@@SAHPBD@Z 
add	esp, 4
mov	DWORD PTR _code$73868[ebp], eax
cmp	DWORD PTR _code$73868[ebp], 0
jge	SHORT $LN2@parseReord
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0BP@HEBEBLDP@unknown?5script?5or?5reorder?5code?$AA@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _word$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _reorderCodes$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@parseReord
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _code$73868[ebp]
push	ecx
lea	ecx, DWORD PTR _reorderCodes$[ebp]
call	DWORD PTR __imp_?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseReord
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _word$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _reorderCodes$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN10@parseReord
mov	eax, DWORD PTR _limit$73863[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	$LN6@parseReord
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _reorderCodes$[ebp]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _reorderCodes$[ebp]
call	DWORD PTR __imp_?getBuffer@UVector32@icu_56@@QBEPAHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?setReordering@CollationSettings@icu_56@@QAEXABUCollationData@2@PBHHAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _word$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _reorderCodes$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@parseReord
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
add	esp, 428				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	2
DD	$LN18@parseReord
DD	-64					
DD	20					
DD	$LN15@parseReord
DD	-128					
DD	56					
DD	$LN16@parseReord
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
DB	114					
DB	101					
DB	111					
DB	114					
DB	100					
DB	101					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?parseReordering@CollationRuleParser@icu_56@@AAEXABVUnicodeString@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _reorderCodes$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseReordering@CollationRuleParser@icu_56@@AAEXABVUnicodeString@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _word$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseReordering@CollationRuleParser@icu_56@@AAEXABVUnicodeString@2@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73866[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseReordering@CollationRuleParser@icu_56@@AAEXABVUnicodeString@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-432]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseReordering@CollationRuleParser@icu_56@@AAEXABVUnicodeString@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getReorderCode@CollationRuleParser@icu_56@@SAHPBD@Z PROC 
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
mov	DWORD PTR _i$73881[ebp], 0
jmp	SHORT $LN6@getReorder
mov	eax, DWORD PTR _i$73881[ebp]
add	eax, 1
mov	DWORD PTR _i$73881[ebp], eax
cmp	DWORD PTR _i$73881[ebp], 5
jge	SHORT $LN4@getReorder
mov	eax, DWORD PTR _i$73881[ebp]
mov	ecx, DWORD PTR _gSpecialReorderCodes[eax*4]
push	ecx
mov	edx, DWORD PTR _word$[ebp]
push	edx
call	_uprv_stricmp_56
add	esp, 8
test	eax, eax
jne	SHORT $LN3@getReorder
mov	eax, DWORD PTR _i$73881[ebp]
add	eax, 4096				
jmp	SHORT $LN7@getReorder
jmp	SHORT $LN5@getReorder
mov	eax, DWORD PTR _word$[ebp]
push	eax
push	4106					
call	_u_getPropertyValueEnum_56
add	esp, 8
mov	DWORD PTR _script$[ebp], eax
cmp	DWORD PTR _script$[ebp], 0
jl	SHORT $LN2@getReorder
mov	eax, DWORD PTR _script$[ebp]
jmp	SHORT $LN7@getReorder
push	OFFSET ??_C@_06HJADPOOM@others?$AA@
mov	eax, DWORD PTR _word$[ebp]
push	eax
call	_uprv_stricmp_56
add	esp, 8
test	eax, eax
jne	SHORT $LN1@getReorder
mov	eax, 103				
jmp	SHORT $LN7@getReorder
or	eax, -1
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
?getOnOffValue@CollationRuleParser@icu_56@@CA?AW4UColAttributeValue@@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getOnOffValue@CollationRuleParser@icu_56@@CA?AW4UColAttributeValue@@ABVUnicodeString@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 372				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 93					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	-1
push	OFFSET ??_C@_15GMGGGDOD@?$AAo?$AAn?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73895[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv92[ebp], eax
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR tv89[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	ecx, DWORD PTR tv89[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81503[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T73895[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81503[ebp]
test	edx, edx
je	SHORT $LN4@getOnOffVa
mov	eax, 17					
jmp	$LN5@getOnOffVa
jmp	$LN5@getOnOffVa
mov	esi, esp
push	-1
push	OFFSET ??_C@_17FDPGNGBJ@?$AAo?$AAf?$AAf?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T73901[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv95[ebp], eax
mov	eax, DWORD PTR tv95[ebp]
mov	DWORD PTR tv91[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	ecx, DWORD PTR tv91[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T81504[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T73901[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR $T81504[ebp]
test	edx, edx
je	SHORT $LN2@getOnOffVa
mov	eax, 16					
jmp	SHORT $LN5@getOnOffVa
jmp	SHORT $LN5@getOnOffVa
or	eax, -1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?getOnOffValue@CollationRuleParser@icu_56@@CA?AW4UColAttributeValue@@ABVUnicodeString@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73895[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getOnOffValue@CollationRuleParser@icu_56@@CA?AW4UColAttributeValue@@ABVUnicodeString@2@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73901[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getOnOffValue@CollationRuleParser@icu_56@@CA?AW4UColAttributeValue@@ABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-388]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getOnOffValue@CollationRuleParser@icu_56@@CA?AW4UColAttributeValue@@ABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseUnicodeSet@CollationRuleParser@icu_56@@AAEHHAAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseUnicodeSet@CollationRuleParser@icu_56@@AAEHHAAVUnicodeSet@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 324				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 81					
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
mov	DWORD PTR _level$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _j$[ebp], eax
jne	SHORT $LN8@parseUnico
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CH@CGMCKNCJ@unbalanced?5UnicodeSet?5pattern?5br@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _j$[ebp]
jmp	$LN11@parseUnico
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv75[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$73918[ebp], ax
movzx	eax, WORD PTR _c$73918[ebp]
cmp	eax, 91					
jne	SHORT $LN7@parseUnico
mov	eax, DWORD PTR _level$[ebp]
add	eax, 1
mov	DWORD PTR _level$[ebp], eax
jmp	SHORT $LN6@parseUnico
movzx	eax, WORD PTR _c$73918[ebp]
cmp	eax, 93					
jne	SHORT $LN6@parseUnico
mov	eax, DWORD PTR _level$[ebp]
sub	eax, 1
mov	DWORD PTR _level$[ebp], eax
jne	SHORT $LN6@parseUnico
jmp	SHORT $LN9@parseUnico
jmp	$LN10@parseUnico
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _j$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
lea	eax, DWORD PTR $T73923[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?tempSubStringBetween@UnicodeString@icu_56@@QBE?AV12@HH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv153[ebp], eax
mov	edx, DWORD PTR tv153[ebp]
mov	DWORD PTR tv152[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR tv152[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
call	DWORD PTR __imp_?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T73923[ebp]
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
je	SHORT $LN3@parseUnico
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0BP@EEPGDHAK@not?5a?5valid?5UnicodeSet?5pattern?$AA@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _j$[ebp]
jmp	SHORT $LN11@parseUnico
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z 
mov	DWORD PTR _j$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _j$[ebp], eax
je	SHORT $LN1@parseUnico
mov	esi, esp
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 93					
je	SHORT $LN2@parseUnico
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0DI@LNPCOIEG@missing?5option?9terminating?5?8?$FN?8?5a@
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _j$[ebp]
jmp	SHORT $LN11@parseUnico
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 336				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?parseUnicodeSet@CollationRuleParser@icu_56@@AAEHHAAVUnicodeSet@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T73923[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseUnicodeSet@CollationRuleParser@icu_56@@AAEHHAAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-340]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseUnicodeSet@CollationRuleParser@icu_56@@AAEHHAAVUnicodeSet@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?readWords@CollationRuleParser@icu_56@@ABEHHAAVUnicodeString@2@@Z PROC 
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
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z 
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jl	SHORT $LN6@readWords
xor	eax, eax
jmp	$LN9@readWords
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$73940[ebp], ax
movzx	eax, WORD PTR _c$73940[ebp]
push	eax
call	?isSyntaxChar@CollationRuleParser@icu_56@@CACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN5@readWords
movzx	eax, WORD PTR _c$73940[ebp]
cmp	eax, 45					
je	SHORT $LN5@readWords
movzx	eax, WORD PTR _c$73940[ebp]
cmp	eax, 95					
je	SHORT $LN5@readWords
mov	esi, esp
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN4@readWords
mov	eax, DWORD PTR _i$[ebp]
jmp	$LN9@readWords
mov	esi, esp
push	1
push	OFFSET ?sp@?1??readWords@CollationRuleParser@icu_56@@ABEHHAAVUnicodeString@3@@Z@4_WB
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?endsWith@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@readWords
mov	esi, esp
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN9@readWords
movzx	eax, WORD PTR _c$73940[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp_?isWhiteSpace@PatternProps@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@readWords
mov	esi, esp
push	32					
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z 
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN1@readWords
mov	esi, esp
movzx	eax, WORD PTR _c$73940[ebp]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN8@readWords
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
?skipComment@CollationRuleParser@icu_56@@ABEHH@Z PROC	
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
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN3@skipCommen
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv72[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$73953[ebp], ax
movzx	eax, WORD PTR _c$73953[ebp]
cmp	eax, 10					
je	SHORT $LN1@skipCommen
movzx	eax, WORD PTR _c$73953[ebp]
cmp	eax, 12					
je	SHORT $LN1@skipCommen
movzx	eax, WORD PTR _c$73953[ebp]
cmp	eax, 13					
je	SHORT $LN1@skipCommen
movzx	eax, WORD PTR _c$73953[ebp]
cmp	eax, 133				
je	SHORT $LN1@skipCommen
movzx	eax, WORD PTR _c$73953[ebp]
cmp	eax, 8232				
je	SHORT $LN1@skipCommen
movzx	eax, WORD PTR _c$73953[ebp]
cmp	eax, 8233				
jne	SHORT $LN2@skipCommen
jmp	SHORT $LN3@skipCommen
jmp	$LN4@skipCommen
mov	eax, DWORD PTR _i$[ebp]
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
?setParseError@CollationRuleParser@icu_56@@AAEXPBDAAW4UErrorCode@@@Z PROC 
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
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setParseEr
jmp	SHORT $LN3@setParseEr
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _reason$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN3@setParseEr
mov	ecx, DWORD PTR _this$[ebp]
call	?setErrorContext@CollationRuleParser@icu_56@@AAEXXZ 
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
?setErrorContext@CollationRuleParser@icu_56@@AAEXXZ PROC 
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
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN6@setErrorCo
jmp	$LN7@setErrorCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, 15					
mov	DWORD PTR _start$[ebp], ecx
jns	SHORT $LN5@setErrorCo
mov	DWORD PTR _start$[ebp], 0
jmp	SHORT $LN4@setErrorCo
cmp	DWORD PTR _start$[ebp], 0
jle	SHORT $LN4@setErrorCo
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN4@setErrorCo
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _length$[ebp], ecx
mov	esi, esp
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
xor	edx, edx
mov	eax, DWORD PTR _length$[ebp]
mov	WORD PTR [ecx+eax*2+8], dx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+36]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 16		
jl	SHORT $LN2@setErrorCo
mov	DWORD PTR _length$[ebp], 15		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _length$[ebp]
lea	eax, DWORD PTR [ecx+edx-1]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN2@setErrorCo
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 40					
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
xor	edx, edx
mov	eax, DWORD PTR _length$[ebp]
mov	WORD PTR [ecx+eax*2+40], dx
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
?isSyntaxChar@CollationRuleParser@icu_56@@CACH@Z PROC	
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
cmp	DWORD PTR _c$[ebp], 33			
jl	SHORT $LN3@isSyntaxCh
cmp	DWORD PTR _c$[ebp], 126			
jg	SHORT $LN3@isSyntaxCh
cmp	DWORD PTR _c$[ebp], 47			
jle	SHORT $LN5@isSyntaxCh
cmp	DWORD PTR _c$[ebp], 58			
jl	SHORT $LN4@isSyntaxCh
cmp	DWORD PTR _c$[ebp], 64			
jle	SHORT $LN5@isSyntaxCh
cmp	DWORD PTR _c$[ebp], 91			
jl	SHORT $LN6@isSyntaxCh
cmp	DWORD PTR _c$[ebp], 96			
jle	SHORT $LN5@isSyntaxCh
cmp	DWORD PTR _c$[ebp], 123			
jl	SHORT $LN3@isSyntaxCh
mov	BYTE PTR tv72[ebp], 1
jmp	SHORT $LN7@isSyntaxCh
mov	BYTE PTR tv72[ebp], 0
mov	al, BYTE PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?skipWhiteSpace@CollationRuleParser@icu_56@@ABEHH@Z PROC 
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
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN1@skipWhiteS
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
mov	esi, esp
push	edx
call	DWORD PTR __imp_?isWhiteSpace@PatternProps@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN1@skipWhiteS
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN2@skipWhiteS
mov	eax, DWORD PTR _i$[ebp]
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
