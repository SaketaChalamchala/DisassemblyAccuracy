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
??0UTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UTF16CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+376], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+380], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lim$[ebp]
mov	DWORD PTR [eax+384], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?setText@UTF16CollationIterator@icu_56@@QAEXPB_W0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+380], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+376], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lim$[ebp]
mov	DWORD PTR [eax+384], ecx
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
??0UTF16CollationIterator@icu_56@@IAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CollationIterator@icu_56@@IAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UTF16CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+376], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+380], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 0
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
??_GUTF16CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
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
??_EUTF16CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1UTF16CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	392					
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
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
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
??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z
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
mov	eax, DWORD PTR _lim$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF16CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+392], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+396], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+400], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lim$[ebp]
mov	DWORD PTR [eax+404], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+408], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+476], 1
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
ret	20					
ENDP
__unwindfunclet$??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@@Z
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UTF16CollationIterator@icu_56@@IAE@ABV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF16CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+392]
mov	DWORD PTR [eax+392], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+396]
mov	DWORD PTR [eax+396], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+400]
mov	DWORD PTR [eax+400], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+404]
mov	DWORD PTR [eax+404], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+408]
mov	DWORD PTR [eax+408], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 412				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+476]
mov	BYTE PTR [eax+476], dl
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
__unwindfunclet$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GFCDUTF16CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
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
??_EFCDUTF16CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	480					
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
call	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
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
?forData@TailoredSet@icu_56@@QAEXPBUCollationData@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@forData
jmp	SHORT $LN2@forData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ec$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+80], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN4@forData
mov	ecx, DWORD PTR ?__LINE__Var@?1??forData@TailoredSet@icu_56@@QAEXPBUCollationData@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 5
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GE@DBOIFKIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BM@EFPJNPMF@?$AAb?$AAa?$AAs?$AAe?$AAD?$AAa?$AAt?$AAa?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	OFFSET _enumTailoredRange
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
call	_utrie2_enum_56
add	esp, 16					
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax], edx
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
_enumTailoredRange PROC					
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
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN1@enumTailor
mov	al, 1
jmp	SHORT $LN2@enumTailor
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _ts$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _ts$[ebp]
call	?handleCE32@TailoredSet@icu_56@@QAECHHI@Z 
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
?handleCE32@TailoredSet@icu_56@@QAECHHI@Z PROC		
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
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN11@handleCE32
mov	eax, DWORD PTR ?__LINE__Var@?1??handleCE32@TailoredSet@icu_56@@QAECHHI@Z@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@DBOIFKIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@KPNMIMPP@?$AAc?$AAe?$AA3?$AA2?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAF?$AAA?$AAL?$AAL?$AAB?$AAA?$AAC?$AAK?$AA_?$AAC?$AAE?$AA3?$AA2@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@handleCE32
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?getIndirectCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _ce32$[ebp], eax
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN6@handleCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
jmp	$LN9@handleCE32
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _baseCE32$72698[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSelfContainedCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@handleCE32
mov	eax, DWORD PTR _baseCE32$72698[ebp]
push	eax
call	?isSelfContainedCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@handleCE32
mov	eax, DWORD PTR _ce32$[ebp]
cmp	eax, DWORD PTR _baseCE32$72698[ebp]
je	SHORT $LN2@handleCE32
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@handleCE32
mov	eax, DWORD PTR _baseCE32$72698[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@TailoredSet@icu_56@@AAEXHII@Z	
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
jle	$LN6@handleCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
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
?compare@TailoredSet@icu_56@@AAEXHII@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 496				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-496]
mov	ecx, 124				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isPrefixCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN41@compare
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p$72709[ebp], eax
mov	eax, DWORD PTR _p$72709[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _baseCE32$[ebp]
push	eax
call	?isPrefixCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN40@compare
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _baseCE32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _q$72711[ebp], eax
mov	eax, DWORD PTR _q$72711[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _baseCE32$[ebp], eax
mov	eax, DWORD PTR _q$72711[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _p$72709[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?comparePrefixes@TailoredSet@icu_56@@AAEXHPB_W0@Z 
jmp	SHORT $LN39@compare
mov	eax, DWORD PTR _p$72709[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addPrefixes@TailoredSet@icu_56@@AAEXPBUCollationData@2@HPB_W@Z 
jmp	SHORT $LN38@compare
mov	eax, DWORD PTR _baseCE32$[ebp]
push	eax
call	?isPrefixCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN38@compare
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _baseCE32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _q$72715[ebp], eax
mov	eax, DWORD PTR _q$72715[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _baseCE32$[ebp], eax
mov	eax, DWORD PTR _q$72715[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addPrefixes@TailoredSet@icu_56@@AAEXPBUCollationData@2@HPB_W@Z 
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isContractionCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN36@compare
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p$72717[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 256				
je	SHORT $LN35@compare
mov	DWORD PTR _ce32$[ebp], 1
jmp	SHORT $LN34@compare
mov	eax, DWORD PTR _p$72717[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _baseCE32$[ebp]
push	eax
call	?isContractionCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN33@compare
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _baseCE32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _q$72721[ebp], eax
mov	eax, DWORD PTR _baseCE32$[ebp]
and	eax, 256				
je	SHORT $LN32@compare
mov	DWORD PTR _baseCE32$[ebp], 1
jmp	SHORT $LN31@compare
mov	eax, DWORD PTR _q$72721[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _baseCE32$[ebp], eax
mov	eax, DWORD PTR _q$72721[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _p$72717[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?compareContractions@TailoredSet@icu_56@@AAEXHPB_W0@Z 
jmp	SHORT $LN30@compare
mov	eax, DWORD PTR _p$72717[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addContractions@TailoredSet@icu_56@@AAEXHPB_W@Z 
jmp	SHORT $LN29@compare
mov	eax, DWORD PTR _baseCE32$[ebp]
push	eax
call	?isContractionCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN29@compare
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _baseCE32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _q$72727[ebp], eax
mov	eax, DWORD PTR _q$72727[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _baseCE32$[ebp], eax
mov	eax, DWORD PTR _q$72727[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addContractions@TailoredSet@icu_56@@AAEXHPB_W@Z 
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN27@compare
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR _tag$[ebp], eax
cmp	DWORD PTR _tag$[ebp], 8
jne	SHORT $LN44@compare
mov	eax, DWORD PTR ?__LINE__Var@?1??compare@TailoredSet@icu_56@@AAEXHII@Z@4JA
add	eax, 44					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@DBOIFKIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@ONNJDIJG@?$AAt?$AAa?$AAg?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAP?$AAR?$AAE?$AAF?$AAI?$AAX?$AA_?$AAT?$AAA?$AAG?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _tag$[ebp], 9
jne	SHORT $LN45@compare
mov	eax, DWORD PTR ?__LINE__Var@?1??compare@TailoredSet@icu_56@@AAEXHII@Z@4JA
add	eax, 45					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@DBOIFKIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EE@MAJHOMOG@?$AAt?$AAa?$AAg?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAC?$AAO?$AAN?$AAT?$AAR?$AAA?$AAC?$AAT?$AAI?$AAO?$AAN?$AA_?$AAT?$AAA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _tag$[ebp], 14		
jne	SHORT $LN46@compare
mov	eax, DWORD PTR ?__LINE__Var@?1??compare@TailoredSet@icu_56@@AAEXHII@Z@4JA
add	eax, 50					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@DBOIFKIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@GPJIMIKN@?$AAt?$AAa?$AAg?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAO?$AAF?$AAF?$AAS?$AAE?$AAT?$AA_?$AAT?$AAA?$AAG?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN26@compare
mov	DWORD PTR _tag$[ebp], -1
mov	eax, DWORD PTR _baseCE32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN25@compare
mov	eax, DWORD PTR _baseCE32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR _baseTag$[ebp], eax
cmp	DWORD PTR _baseTag$[ebp], 8
jne	SHORT $LN47@compare
mov	eax, DWORD PTR ?__LINE__Var@?1??compare@TailoredSet@icu_56@@AAEXHII@Z@4JA
add	eax, 57					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@DBOIFKIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@ONGEBLIE@?$AAb?$AAa?$AAs?$AAe?$AAT?$AAa?$AAg?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAP?$AAR?$AAE?$AAF?$AAI?$AAX?$AA_?$AAT?$AAA?$AAG@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _baseTag$[ebp], 9
jne	SHORT $LN48@compare
mov	eax, DWORD PTR ?__LINE__Var@?1??compare@TailoredSet@icu_56@@AAEXHII@Z@4JA
add	eax, 58					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@DBOIFKIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@BFEDMACD@?$AAb?$AAa?$AAs?$AAe?$AAT?$AAa?$AAg?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAC?$AAO?$AAN?$AAT?$AAR?$AAA?$AAC?$AAT?$AAI?$AAO@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN24@compare
mov	DWORD PTR _baseTag$[ebp], -1
cmp	DWORD PTR _baseTag$[ebp], 14		
jne	$LN23@compare
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isLongPrimaryCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN22@compare
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@TailoredSet@icu_56@@AAEXH@Z	
jmp	$LN42@compare
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _baseCE32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+8]
mov	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _dataCE$72747[ebp], ecx
mov	edx, DWORD PTR [edx+eax*8+4]
mov	DWORD PTR _dataCE$72747[ebp+4], edx
mov	eax, DWORD PTR _dataCE$72747[ebp+4]
push	eax
mov	ecx, DWORD PTR _dataCE$72747[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	?getThreeBytePrimaryForOffsetData@Collation@icu_56@@SAIH_J@Z 
add	esp, 12					
mov	DWORD PTR _p$72748[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?primaryFromLongPrimaryCE32@Collation@icu_56@@SAII@Z 
add	esp, 4
cmp	eax, DWORD PTR _p$72748[ebp]
je	SHORT $LN23@compare
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@TailoredSet@icu_56@@AAEXH@Z	
jmp	$LN42@compare
mov	eax, DWORD PTR _tag$[ebp]
cmp	eax, DWORD PTR _baseTag$[ebp]
je	SHORT $LN20@compare
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@TailoredSet@icu_56@@AAEXH@Z	
jmp	$LN42@compare
cmp	DWORD PTR _tag$[ebp], 5
jne	$LN19@compare
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+4]
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _ce32s$72752[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$72753[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _baseCE32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+4]
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _baseCE32s$72754[ebp], eax
mov	eax, DWORD PTR _baseCE32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _baseLength$72755[ebp], eax
mov	eax, DWORD PTR _length$72753[ebp]
cmp	eax, DWORD PTR _baseLength$72755[ebp]
je	SHORT $LN18@compare
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@TailoredSet@icu_56@@AAEXH@Z	
jmp	$LN42@compare
mov	DWORD PTR _i$72757[ebp], 0
jmp	SHORT $LN17@compare
mov	eax, DWORD PTR _i$72757[ebp]
add	eax, 1
mov	DWORD PTR _i$72757[ebp], eax
mov	eax, DWORD PTR _i$72757[ebp]
cmp	eax, DWORD PTR _length$72753[ebp]
jge	SHORT $LN15@compare
mov	eax, DWORD PTR _i$72757[ebp]
mov	ecx, DWORD PTR _ce32s$72752[ebp]
mov	edx, DWORD PTR _i$72757[ebp]
mov	esi, DWORD PTR _baseCE32s$72754[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
cmp	eax, DWORD PTR [esi+edx*4]
je	SHORT $LN14@compare
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@TailoredSet@icu_56@@AAEXH@Z	
jmp	SHORT $LN15@compare
jmp	SHORT $LN16@compare
jmp	$LN42@compare
cmp	DWORD PTR _tag$[ebp], 6
jne	$LN12@compare
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+8]
lea	eax, DWORD PTR [edx+eax*8]
mov	DWORD PTR _ces$72764[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$72765[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _baseCE32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+8]
lea	eax, DWORD PTR [edx+eax*8]
mov	DWORD PTR _baseCEs$72766[ebp], eax
mov	eax, DWORD PTR _baseCE32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _baseLength$72767[ebp], eax
mov	eax, DWORD PTR _length$72765[ebp]
cmp	eax, DWORD PTR _baseLength$72767[ebp]
je	SHORT $LN11@compare
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@TailoredSet@icu_56@@AAEXH@Z	
jmp	$LN42@compare
mov	DWORD PTR _i$72769[ebp], 0
jmp	SHORT $LN10@compare
mov	eax, DWORD PTR _i$72769[ebp]
add	eax, 1
mov	DWORD PTR _i$72769[ebp], eax
mov	eax, DWORD PTR _i$72769[ebp]
cmp	eax, DWORD PTR _length$72765[ebp]
jge	$LN8@compare
mov	eax, DWORD PTR _i$72769[ebp]
mov	ecx, DWORD PTR _ces$72764[ebp]
mov	edx, DWORD PTR _i$72769[ebp]
mov	esi, DWORD PTR _baseCEs$72766[ebp]
mov	DWORD PTR tv623[ebp], ecx
mov	DWORD PTR tv624[ebp], eax
mov	DWORD PTR tv625[ebp], esi
mov	DWORD PTR tv626[ebp], edx
mov	eax, DWORD PTR tv624[ebp]
mov	ecx, DWORD PTR tv623[ebp]
mov	edx, DWORD PTR tv626[ebp]
mov	esi, DWORD PTR tv625[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
cmp	eax, DWORD PTR [esi+edx*8]
jne	SHORT $LN49@compare
mov	ecx, DWORD PTR tv624[ebp]
mov	edx, DWORD PTR tv623[ebp]
mov	eax, DWORD PTR tv626[ebp]
mov	esi, DWORD PTR tv625[ebp]
mov	ecx, DWORD PTR [edx+ecx*8+4]
cmp	ecx, DWORD PTR [esi+eax*8+4]
je	SHORT $LN7@compare
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@TailoredSet@icu_56@@AAEXH@Z	
jmp	SHORT $LN8@compare
jmp	$LN9@compare
jmp	$LN42@compare
cmp	DWORD PTR _tag$[ebp], 12		
jne	$LN5@compare
mov	esi, esp
lea	eax, DWORD PTR _jamos$72776[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	DWORD PTR __imp_?decompose@Hangul@icu_56@@SAHHQA_W@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$72777[ebp], eax
movzx	eax, WORD PTR _jamos$72776[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@compare
movzx	eax, WORD PTR _jamos$72776[ebp+2]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@compare
cmp	DWORD PTR _length$72777[ebp], 3
jne	SHORT $LN4@compare
movzx	eax, WORD PTR _jamos$72776[ebp+4]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@compare
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@TailoredSet@icu_56@@AAEXH@Z	
jmp	SHORT $LN42@compare
mov	eax, DWORD PTR _ce32$[ebp]
cmp	eax, DWORD PTR _baseCE32$[ebp]
je	SHORT $LN42@compare
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@TailoredSet@icu_56@@AAEXH@Z	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@compare
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 496				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN51@compare
DD	-272					
DD	6
DD	$LN50@compare
DB	106					
DB	97					
DB	109					
DB	111					
DB	115					
DB	0
ENDP
?comparePrefixes@TailoredSet@icu_56@@AAEXHPB_W0@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?comparePrefixes@TailoredSet@icu_56@@AAEXHPB_W0@Z
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
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??0Iterator@UCharsTrie@icu_56@@QAE@PB_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
lea	ecx, DWORD PTR _basePrefixes$[ebp]
call	DWORD PTR __imp_??0Iterator@UCharsTrie@icu_56@@QAE@PB_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _tp$[ebp], 0
mov	DWORD PTR _bp$[ebp], 0
mov	esi, esp
push	65535					
lea	ecx, DWORD PTR _none$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR _tp$[ebp], 0
jne	SHORT $LN11@comparePre
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?next@Iterator@UCharsTrie@icu_56@@QAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@comparePre
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?getString@Iterator@UCharsTrie@icu_56@@QBEABVUnicodeString@3@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tp$[ebp], eax
jmp	SHORT $LN11@comparePre
lea	eax, DWORD PTR _none$[ebp]
mov	DWORD PTR _tp$[ebp], eax
cmp	DWORD PTR _bp$[ebp], 0
jne	SHORT $LN8@comparePre
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _basePrefixes$[ebp]
call	DWORD PTR __imp_?next@Iterator@UCharsTrie@icu_56@@QAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@comparePre
mov	esi, esp
lea	ecx, DWORD PTR _basePrefixes$[ebp]
call	DWORD PTR __imp_?getString@Iterator@UCharsTrie@icu_56@@QBEABVUnicodeString@3@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bp$[ebp], eax
jmp	SHORT $LN8@comparePre
lea	eax, DWORD PTR _none$[ebp]
mov	DWORD PTR _bp$[ebp], eax
mov	eax, DWORD PTR _tp$[ebp]
lea	ecx, DWORD PTR _none$[ebp]
cmp	eax, ecx
jne	SHORT $LN5@comparePre
mov	eax, DWORD PTR _bp$[ebp]
lea	ecx, DWORD PTR _none$[ebp]
cmp	eax, ecx
jne	SHORT $LN5@comparePre
jmp	$LN12@comparePre
mov	esi, esp
mov	eax, DWORD PTR _bp$[ebp]
push	eax
mov	ecx, DWORD PTR _tp$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
mov	DWORD PTR _cmp$72804[ebp], ecx
cmp	DWORD PTR _cmp$72804[ebp], 0
jge	SHORT $LN4@comparePre
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _tp$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addPrefix@TailoredSet@icu_56@@AAEXPBUCollationData@2@ABVUnicodeString@2@HI@Z 
mov	DWORD PTR _tp$[ebp], 0
jmp	$LN3@comparePre
cmp	DWORD PTR _cmp$72804[ebp], 0
jle	SHORT $LN2@comparePre
mov	esi, esp
lea	ecx, DWORD PTR _basePrefixes$[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _bp$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addPrefix@TailoredSet@icu_56@@AAEXPBUCollationData@2@ABVUnicodeString@2@HI@Z 
mov	DWORD PTR _bp$[ebp], 0
jmp	SHORT $LN3@comparePre
mov	eax, DWORD PTR _tp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setPrefix@TailoredSet@icu_56@@AAEXABVUnicodeString@2@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _basePrefixes$[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@TailoredSet@icu_56@@AAEXHII@Z	
mov	ecx, DWORD PTR _this$[ebp]
call	?resetPrefix@TailoredSet@icu_56@@AAEXXZ	
mov	DWORD PTR _tp$[ebp], 0
mov	DWORD PTR _bp$[ebp], 0
jmp	$LN13@comparePre
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _none$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _basePrefixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@comparePre
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
add	esp, 544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	3
DD	$LN23@comparePre
DD	-132					
DD	100					
DD	$LN19@comparePre
DD	-240					
DD	100					
DD	$LN20@comparePre
DD	-336					
DD	64					
DD	$LN21@comparePre
DB	110					
DB	111					
DB	110					
DB	101					
DB	0
DB	98					
DB	97					
DB	115					
DB	101					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	101					
DB	115					
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
ENDP
__unwindfunclet$?comparePrefixes@TailoredSet@icu_56@@AAEXHPB_W0@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?comparePrefixes@TailoredSet@icu_56@@AAEXHPB_W0@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _basePrefixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?comparePrefixes@TailoredSet@icu_56@@AAEXHPB_W0@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _none$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?comparePrefixes@TailoredSet@icu_56@@AAEXHPB_W0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-548]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?comparePrefixes@TailoredSet@icu_56@@AAEXHPB_W0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?setPrefix@TailoredSet@icu_56@@AAEXABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _pfx$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?reverse@UnicodeString@icu_56@@QAEAAV12@XZ
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
?resetPrefix@TailoredSet@icu_56@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
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
?compareContractions@TailoredSet@icu_56@@AAEXHPB_W0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?compareContractions@TailoredSet@icu_56@@AAEXHPB_W0@Z
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
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??0Iterator@UCharsTrie@icu_56@@QAE@PB_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
lea	ecx, DWORD PTR _baseSuffixes$[ebp]
call	DWORD PTR __imp_??0Iterator@UCharsTrie@icu_56@@QAE@PB_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _ts$[ebp], 0
mov	DWORD PTR _bs$[ebp], 0
mov	esi, esp
push	65535					
lea	ecx, DWORD PTR _none$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
push	65535					
lea	ecx, DWORD PTR _none$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _ts$[ebp], 0
jne	SHORT $LN11@compareCon
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?next@Iterator@UCharsTrie@icu_56@@QAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@compareCon
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?getString@Iterator@UCharsTrie@icu_56@@QBEABVUnicodeString@3@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ts$[ebp], eax
jmp	SHORT $LN11@compareCon
lea	eax, DWORD PTR _none$[ebp]
mov	DWORD PTR _ts$[ebp], eax
cmp	DWORD PTR _bs$[ebp], 0
jne	SHORT $LN8@compareCon
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _baseSuffixes$[ebp]
call	DWORD PTR __imp_?next@Iterator@UCharsTrie@icu_56@@QAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@compareCon
mov	esi, esp
lea	ecx, DWORD PTR _baseSuffixes$[ebp]
call	DWORD PTR __imp_?getString@Iterator@UCharsTrie@icu_56@@QBEABVUnicodeString@3@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bs$[ebp], eax
jmp	SHORT $LN8@compareCon
lea	eax, DWORD PTR _none$[ebp]
mov	DWORD PTR _bs$[ebp], eax
mov	eax, DWORD PTR _ts$[ebp]
lea	ecx, DWORD PTR _none$[ebp]
cmp	eax, ecx
jne	SHORT $LN5@compareCon
mov	eax, DWORD PTR _bs$[ebp]
lea	ecx, DWORD PTR _none$[ebp]
cmp	eax, ecx
jne	SHORT $LN5@compareCon
jmp	$LN12@compareCon
mov	esi, esp
mov	eax, DWORD PTR _bs$[ebp]
push	eax
mov	ecx, DWORD PTR _ts$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
mov	DWORD PTR _cmp$72836[ebp], ecx
cmp	DWORD PTR _cmp$72836[ebp], 0
jge	SHORT $LN4@compareCon
mov	eax, DWORD PTR _ts$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addSuffix@TailoredSet@icu_56@@AAEXHABVUnicodeString@2@@Z 
mov	DWORD PTR _ts$[ebp], 0
jmp	$LN3@compareCon
cmp	DWORD PTR _cmp$72836[ebp], 0
jle	SHORT $LN2@compareCon
mov	eax, DWORD PTR _bs$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addSuffix@TailoredSet@icu_56@@AAEXHABVUnicodeString@2@@Z 
mov	DWORD PTR _bs$[ebp], 0
jmp	SHORT $LN3@compareCon
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ts$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	esi, esp
lea	ecx, DWORD PTR _baseSuffixes$[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@TailoredSet@icu_56@@AAEXHII@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	DWORD PTR _ts$[ebp], 0
mov	DWORD PTR _bs$[ebp], 0
jmp	$LN13@compareCon
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _none$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _baseSuffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@compareCon
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
add	esp, 544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	3
DD	$LN23@compareCon
DD	-132					
DD	100					
DD	$LN19@compareCon
DD	-240					
DD	100					
DD	$LN20@compareCon
DD	-336					
DD	64					
DD	$LN21@compareCon
DB	110					
DB	111					
DB	110					
DB	101					
DB	0
DB	98					
DB	97					
DB	115					
DB	101					
DB	83					
DB	117					
DB	102					
DB	102					
DB	105					
DB	120					
DB	101					
DB	115					
DB	0
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
__unwindfunclet$?compareContractions@TailoredSet@icu_56@@AAEXHPB_W0@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?compareContractions@TailoredSet@icu_56@@AAEXHPB_W0@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _baseSuffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?compareContractions@TailoredSet@icu_56@@AAEXHPB_W0@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _none$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?compareContractions@TailoredSet@icu_56@@AAEXHPB_W0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-548]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?compareContractions@TailoredSet@icu_56@@AAEXHPB_W0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addPrefixes@TailoredSet@icu_56@@AAEXPBUCollationData@2@HPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addPrefixes@TailoredSet@icu_56@@AAEXPBUCollationData@2@HPB_W@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??0Iterator@UCharsTrie@icu_56@@QAE@PB_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?next@Iterator@UCharsTrie@icu_56@@QAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@addPrefixe
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?getString@Iterator@UCharsTrie@icu_56@@QBEABVUnicodeString@3@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _d$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addPrefix@TailoredSet@icu_56@@AAEXPBUCollationData@2@ABVUnicodeString@2@HI@Z 
jmp	SHORT $LN2@addPrefixe
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@addPrefixe
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
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN8@addPrefixe
DD	-132					
DD	100					
DD	$LN6@addPrefixe
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
__unwindfunclet$?addPrefixes@TailoredSet@icu_56@@AAEXPBUCollationData@2@HPB_W@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addPrefixes@TailoredSet@icu_56@@AAEXPBUCollationData@2@HPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-332]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addPrefixes@TailoredSet@icu_56@@AAEXPBUCollationData@2@HPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addPrefix@TailoredSet@icu_56@@AAEXPBUCollationData@2@ABVUnicodeString@2@HI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addPrefix@TailoredSet@icu_56@@AAEXPBUCollationData@2@ABVUnicodeString@2@HI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 300				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 75					
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
mov	eax, DWORD PTR _pfx$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setPrefix@TailoredSet@icu_56@@AAEXABVUnicodeString@2@@Z 
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getFinalCE32@CollationData@icu_56@@QBEII@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isContractionCE32@Collation@icu_56@@SACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@addPrefix
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p$72862[ebp], eax
mov	eax, DWORD PTR _p$72862[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addContractions@TailoredSet@icu_56@@AAEXHPB_W@Z 
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	edi, esp
push	ecx
lea	ecx, DWORD PTR $T72863[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv129[ebp], eax
mov	edx, DWORD PTR tv129[ebp]
mov	DWORD PTR tv128[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv128[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T72863[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	?resetPrefix@TailoredSet@icu_56@@AAEXXZ	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?addPrefix@TailoredSet@icu_56@@AAEXPBUCollationData@2@ABVUnicodeString@2@HI@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T72863[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addPrefix@TailoredSet@icu_56@@AAEXPBUCollationData@2@ABVUnicodeString@2@HI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-316]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addPrefix@TailoredSet@icu_56@@AAEXPBUCollationData@2@ABVUnicodeString@2@HI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addContractions@TailoredSet@icu_56@@AAEXHPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addContractions@TailoredSet@icu_56@@AAEXHPB_W@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??0Iterator@UCharsTrie@icu_56@@QAE@PB_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?next@Iterator@UCharsTrie@icu_56@@QAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@addContrac
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?getString@Iterator@UCharsTrie@icu_56@@QBEABVUnicodeString@3@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addSuffix@TailoredSet@icu_56@@AAEXHABVUnicodeString@2@@Z 
jmp	SHORT $LN2@addContrac
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@addContrac
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
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN8@addContrac
DD	-132					
DD	100					
DD	$LN6@addContrac
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
__unwindfunclet$?addContractions@TailoredSet@icu_56@@AAEXHPB_W@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addContractions@TailoredSet@icu_56@@AAEXHPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-332]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addContractions@TailoredSet@icu_56@@AAEXHPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addSuffix@TailoredSet@icu_56@@AAEXHABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addSuffix@TailoredSet@icu_56@@AAEXHABVUnicodeString@2@@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _sfx$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 12					
mov	ebx, esp
push	edx
lea	ecx, DWORD PTR $T72878[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	ebx, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv81[ebp], eax
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR tv80[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv80[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T72878[ebp]
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
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?addSuffix@TailoredSet@icu_56@@AAEXHABVUnicodeString@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T72878[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addSuffix@TailoredSet@icu_56@@AAEXHABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addSuffix@TailoredSet@icu_56@@AAEXHABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?add@TailoredSet@icu_56@@AAEXH@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?add@TailoredSet@icu_56@@AAEXH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 70					
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@add
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
jne	SHORT $LN3@add
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@add
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _s$72885[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _s$72885[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN1@add
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
lea	ecx, DWORD PTR _s$72885[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _s$72885[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$72885[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@add
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
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN9@add
DD	-96					
DD	64					
DD	$LN7@add
DB	115					
DB	0
ENDP
__unwindfunclet$?add@TailoredSet@icu_56@@AAEXH@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$72885[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?add@TailoredSet@icu_56@@AAEXH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?add@TailoredSet@icu_56@@AAEXH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CESink@ContractionsAndExpansions@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7CESink@ContractionsAndExpansions@icu_56@@6B@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCESink@ContractionsAndExpansions@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CESink@ContractionsAndExpansions@icu_56@@UAE@XZ 
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
?forData@ContractionsAndExpansions@icu_56@@QAEXPBUCollationData@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@forData@2
jmp	$LN5@forData@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ec$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+440], edx
mov	eax, DWORD PTR _d$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN3@forData@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+17], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	OFFSET _enumCnERange
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
call	_utrie2_enum_56
add	esp, 16					
mov	eax, DWORD PTR _d$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@forData@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+440]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@forData@2
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+440]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN5@forData@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+17], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	OFFSET _enumCnERange
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
call	_utrie2_enum_56
add	esp, 16					
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+440]
mov	DWORD PTR [eax], edx
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
_enumCnERange PROC					
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _cne$[ebp], eax
mov	eax, DWORD PTR _cne$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
jne	SHORT $LN13@enumCnERan
jmp	$LN12@enumCnERan
mov	eax, DWORD PTR _cne$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
jge	SHORT $LN11@enumCnERan
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN10@enumCnERan
mov	al, 1
jmp	$LN14@enumCnERan
jmp	SHORT $LN9@enumCnERan
mov	esi, esp
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _cne$[ebp]
add	ecx, 20					
mov	edx, DWORD PTR _cne$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@enumCnERan
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jne	SHORT $LN7@enumCnERan
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _cne$[ebp]
add	ecx, 20					
mov	edx, DWORD PTR _cne$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN6@enumCnERan
mov	al, 1
jmp	$LN14@enumCnERan
jmp	$LN12@enumCnERan
mov	esi, esp
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _cne$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_?containsSome@UnicodeSet@icu_56@@QBECHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	$LN12@enumCnERan
mov	esi, esp
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _cne$[ebp]
add	ecx, 72					
call	DWORD PTR __imp_?set@UnicodeSet@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv137[ebp], eax
mov	edx, DWORD PTR _cne$[ebp]
add	edx, 20					
mov	esi, esp
push	edx
mov	eax, DWORD PTR tv137[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv137[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cne$[ebp]
add	ecx, 72					
mov	eax, DWORD PTR _cne$[ebp]
mov	edx, DWORD PTR [eax+72]
mov	esi, esp
mov	eax, DWORD PTR [edx+96]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$72912[ebp], eax
mov	DWORD PTR _i$72913[ebp], 0
jmp	SHORT $LN3@enumCnERan
mov	eax, DWORD PTR _i$72913[ebp]
add	eax, 1
mov	DWORD PTR _i$72913[ebp], eax
mov	eax, DWORD PTR _i$72913[ebp]
cmp	eax, DWORD PTR _count$72912[ebp]
jge	SHORT $LN1@enumCnERan
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _i$72913[ebp]
push	ecx
mov	ecx, DWORD PTR _cne$[ebp]
add	ecx, 72					
mov	edx, DWORD PTR _cne$[ebp]
mov	eax, DWORD PTR [edx+72]
mov	edx, DWORD PTR [eax+104]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	eax, DWORD PTR _i$72913[ebp]
push	eax
mov	ecx, DWORD PTR _cne$[ebp]
add	ecx, 72					
mov	edx, DWORD PTR _cne$[ebp]
mov	eax, DWORD PTR [edx+72]
mov	edx, DWORD PTR [eax+100]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _cne$[ebp]
call	?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z 
jmp	SHORT $LN2@enumCnERan
mov	eax, DWORD PTR _cne$[ebp]
mov	ecx, DWORD PTR [eax+440]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
jmp	SHORT $LN14@enumCnERan
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _cne$[ebp]
call	?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z 
mov	eax, DWORD PTR _cne$[ebp]
mov	ecx, DWORD PTR [eax+440]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?forCodePoint@ContractionsAndExpansions@icu_56@@QAEXPBUCollationData@2@HAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@forCodePoi
jmp	SHORT $LN3@forCodePoi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ec$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+440], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
cmp	DWORD PTR _ce32$[ebp], 192		
jne	SHORT $LN1@forCodePoi
mov	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _d$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z 
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+440]
mov	DWORD PTR [eax], edx
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
?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 700				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-712]
mov	ecx, 175				
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
and	eax, 255				
cmp	eax, 192				
jae	SHORT $LN36@handleCE32@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN35@handleCE32@2
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromSimpleCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
mov	esi, esp
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN39@handleCE32@2
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	DWORD PTR tv80[ebp], eax
cmp	DWORD PTR tv80[ebp], 15			
ja	$LN33@handleCE32@2
mov	ecx, DWORD PTR tv80[ebp]
jmp	DWORD PTR $LN52@handleCE32@2[ecx*4]
jmp	$LN39@handleCE32@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+440]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN30@handleCE32@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+440], 5
jmp	$LN39@handleCE32@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN28@handleCE32@2
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromLongPrimaryCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
mov	esi, esp
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN39@handleCE32@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN26@handleCE32@2
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?ceFromLongSecondaryCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
mov	esi, esp
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN39@handleCE32@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN24@handleCE32@2
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?latinCE0FromCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+192], eax
mov	DWORD PTR [ecx+196], edx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?latinCE1FromCE32@Collation@icu_56@@SA_JI@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+200], eax
mov	DWORD PTR [ecx+204], edx
mov	esi, esp
push	2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 192				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN23@handleCE32@2
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addExpansions@ContractionsAndExpansions@icu_56@@QAEXHH@Z 
jmp	$LN39@handleCE32@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	$LN21@handleCE32@2
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+4]
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _ce32s$72962[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$72963[ebp], eax
mov	DWORD PTR _i$72964[ebp], 0
jmp	SHORT $LN20@handleCE32@2
mov	eax, DWORD PTR _i$72964[ebp]
add	eax, 1
mov	DWORD PTR _i$72964[ebp], eax
mov	eax, DWORD PTR _i$72964[ebp]
cmp	eax, DWORD PTR _length$72963[ebp]
jge	SHORT $LN18@handleCE32@2
mov	eax, DWORD PTR _ce32s$72962[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv187[ebp], ecx
mov	edx, DWORD PTR _ce32s$72962[ebp]
add	edx, 4
mov	DWORD PTR _ce32s$72962[ebp], edx
mov	eax, DWORD PTR tv187[ebp]
push	eax
call	?ceFromCE32@Collation@icu_56@@SA_JI@Z	
add	esp, 4
mov	ecx, DWORD PTR _i$72964[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	DWORD PTR [esi+ecx*8+192], eax
mov	DWORD PTR [esi+ecx*8+196], edx
jmp	SHORT $LN19@handleCE32@2
mov	esi, esp
mov	eax, DWORD PTR _length$72963[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN17@handleCE32@2
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addExpansions@ContractionsAndExpansions@icu_56@@QAEXHH@Z 
jmp	$LN39@handleCE32@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN15@handleCE32@2
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?lengthFromCE32@Collation@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _length$72971[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _length$72971[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edi, DWORD PTR [ecx]
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR [edi+8]
lea	edx, DWORD PTR [ecx+eax*8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN14@handleCE32@2
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addExpansions@ContractionsAndExpansions@icu_56@@QAEXHH@Z 
jmp	$LN39@handleCE32@2
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handlePrefixes@ContractionsAndExpansions@icu_56@@QAEXHHI@Z 
jmp	$LN39@handleCE32@2
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handleContractions@ContractionsAndExpansions@icu_56@@QAEXHHI@Z 
jmp	$LN39@handleCE32@2
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+4]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN33@handleCE32@2
cmp	DWORD PTR _start$[ebp], 0
jne	SHORT $LN41@handleCE32@2
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN42@handleCE32@2
mov	eax, DWORD PTR ?__LINE__Var@?1??handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z@4JA
add	eax, 76					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@DBOIFKIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CO@OIPOFMFC@?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAe?$AAn?$AAd?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _ce32$[ebp], eax
jmp	$LN33@handleCE32@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	$LN8@handleCE32@2
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _iter$72982[ebp]
call	??0UTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
xor	eax, eax
mov	WORD PTR _hangul$72983[ebp], ax
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _c$72984[ebp], eax
jmp	SHORT $LN7@handleCE32@2
mov	eax, DWORD PTR _c$72984[ebp]
add	eax, 1
mov	DWORD PTR _c$72984[ebp], eax
mov	eax, DWORD PTR _c$72984[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	$LN5@handleCE32@2
mov	ax, WORD PTR _c$72984[ebp]
mov	WORD PTR _hangul$72983[ebp], ax
lea	eax, DWORD PTR _hangul$72983[ebp+2]
push	eax
lea	ecx, DWORD PTR _hangul$72983[ebp]
push	ecx
lea	ecx, DWORD PTR _iter$72982[ebp]
call	?setText@UTF16CollationIterator@icu_56@@QAEXPB_W0@Z 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 440				
push	eax
lea	ecx, DWORD PTR _iter$72982[ebp]
call	?fetchCEs@CollationIterator@icu_56@@QAEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _length$72989[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+440]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@handleCE32@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _iter$72982[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
jmp	$LN39@handleCE32@2
cmp	DWORD PTR _length$72989[ebp], 2
jl	SHORT $LN43@handleCE32@2
mov	eax, DWORD PTR _length$72989[ebp]
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _iter$72982[ebp]
call	?getCE@CollationIterator@icu_56@@QBE_JH@Z 
mov	DWORD PTR tv507[ebp], eax
mov	DWORD PTR tv507[ebp+4], edx
cmp	DWORD PTR tv507[ebp], 16777472		
jne	SHORT $LN43@handleCE32@2
cmp	DWORD PTR tv507[ebp+4], 1
je	SHORT $LN44@handleCE32@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z@4JA
add	ecx, 92					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GE@DBOIFKIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HE@PAICGHFN@?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA2?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAi?$AAt?$AAe?$AAr?$AA?4?$AAg?$AAe?$AAt?$AAC?$AAE?$AA?$CI?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$72989[ebp]
sub	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _iter$72982[ebp]
call	?getCEs@CollationIterator@icu_56@@QBEPB_JXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@handleCE32@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _iter$72982[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@handleCE32@2
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addExpansions@ContractionsAndExpansions@icu_56@@QAEXHH@Z 
jmp	SHORT $LN39@handleCE32@2
jmp	SHORT $LN39@handleCE32@2
jmp	SHORT $LN39@handleCE32@2
jmp	$LN38@handleCE32@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@handleCE32@2
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
add	esp, 712				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN50@handleCE32@2
DD	-472					
DD	392					
DD	$LN47@handleCE32@2
DD	-484					
DD	2
DD	$LN48@handleCE32@2
DB	104					
DB	97					
DB	110					
DB	103					
DB	117					
DB	108					
DB	0
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DD	$LN32@handleCE32@2
DD	$LN29@handleCE32@2
DD	$LN27@handleCE32@2
DD	$LN31@handleCE32@2
DD	$LN25@handleCE32@2
DD	$LN22@handleCE32@2
DD	$LN16@handleCE32@2
DD	$LN31@handleCE32@2
DD	$LN13@handleCE32@2
DD	$LN12@handleCE32@2
DD	$LN11@handleCE32@2
DD	$LN10@handleCE32@2
DD	$LN9@handleCE32@2
DD	$LN31@handleCE32@2
DD	$LN2@handleCE32@2
DD	$LN1@handleCE32@2
ENDP
__unwindfunclet$?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z$0 PROC
lea	ecx, DWORD PTR _iter$72982[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-716]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?handlePrefixes@ContractionsAndExpansions@icu_56@@QAEXHHI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handlePrefixes@ContractionsAndExpansions@icu_56@@QAEXHHI@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?readCE32@CollationData@icu_56@@SAIPB_W@Z 
add	esp, 4
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z 
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
jne	SHORT $LN3@handlePref
jmp	$LN4@handlePref
mov	eax, DWORD PTR _this$[ebp]
add	eax, 440				
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
push	ecx
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??0Iterator@UCharsTrie@icu_56@@QAE@PB_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 440				
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?next@Iterator@UCharsTrie@icu_56@@QAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@handlePref
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?getString@Iterator@UCharsTrie@icu_56@@QBEABVUnicodeString@3@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setPrefix@ContractionsAndExpansions@icu_56@@QAEXABVUnicodeString@2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addStrings@ContractionsAndExpansions@icu_56@@QAEXHHPAVUnicodeSet@2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addStrings@ContractionsAndExpansions@icu_56@@QAEXHHPAVUnicodeSet@2@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z 
jmp	$LN2@handlePref
mov	ecx, DWORD PTR _this$[ebp]
call	?resetPrefix@ContractionsAndExpansions@icu_56@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@handlePref
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
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN9@handlePref
DD	-144					
DD	100					
DD	$LN7@handlePref
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
__unwindfunclet$?handlePrefixes@ContractionsAndExpansions@icu_56@@QAEXHHI@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handlePrefixes@ContractionsAndExpansions@icu_56@@QAEXHHI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handlePrefixes@ContractionsAndExpansions@icu_56@@QAEXHHI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?setPrefix@ContractionsAndExpansions@icu_56@@QAEXABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _pfx$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_?reverse@UnicodeString@icu_56@@QAEAAV12@XZ
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
?resetPrefix@ContractionsAndExpansions@icu_56@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
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
?handleContractions@ContractionsAndExpansions@icu_56@@QAEXHHI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleContractions@ContractionsAndExpansions@icu_56@@QAEXHHI@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax]
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	edx, DWORD PTR [esi+12]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 256				
je	SHORT $LN5@handleCont
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN8@handleCont
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleContractions@ContractionsAndExpansions@icu_56@@QAEXHHI@Z@4JA
add	ecx, 6
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GE@DBOIFKIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DI@HDJFDIJJ@?$AA?$CB?$AAu?$AAn?$AAr?$AAe?$AAv?$AAe?$AAr?$AAs?$AAe?$AAd?$AAP?$AAr?$AAe?$AAf?$AAi?$AAx?$AA?4?$AAi?$AAs?$AAE?$AAm?$AAp?$AAt?$AAy?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@handleCont
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
je	SHORT $LN9@handleCont
mov	edx, DWORD PTR ?__LINE__Var@?1??handleContractions@ContractionsAndExpansions@icu_56@@QAEXHHI@Z@4JA
add	edx, 9
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GE@DBOIFKIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EI@MHPCPMMC@?$AA?$CB?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAi?$AAs?$AAC?$AAo?$AAn?$AAt?$AAr?$AAa?$AAc?$AAt?$AAi?$AAo?$AAn?$AAC?$AAE?$AA3?$AA2?$AA?$CI?$AAc?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 440				
mov	esi, esp
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
mov	eax, DWORD PTR _this$[ebp]
add	eax, 440				
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?next@Iterator@UCharsTrie@icu_56@@QAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN2@handleCont
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?getString@Iterator@UCharsTrie@icu_56@@QBEABVUnicodeString@3@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+188], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addStrings@ContractionsAndExpansions@icu_56@@QAEXHHPAVUnicodeSet@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@handleCont
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addStrings@ContractionsAndExpansions@icu_56@@QAEXHHPAVUnicodeSet@2@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_?getValue@Iterator@UCharsTrie@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?handleCE32@ContractionsAndExpansions@icu_56@@QAEXHHI@Z 
jmp	$LN3@handleCont
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+188], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@handleCont
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
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN13@handleCont
DD	-144					
DD	100					
DD	$LN11@handleCont
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
__unwindfunclet$?handleContractions@ContractionsAndExpansions@icu_56@@QAEXHHI@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _suffixes$[ebp]
call	DWORD PTR __imp_??1Iterator@UCharsTrie@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handleContractions@ContractionsAndExpansions@icu_56@@QAEXHHI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleContractions@ContractionsAndExpansions@icu_56@@QAEXHHI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addExpansions@ContractionsAndExpansions@icu_56@@QAEXHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@addExpansi
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+188], 0
jne	SHORT $LN3@addExpansi
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@addExpansi
mov	esi, esp
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@addExpansi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addStrings@ContractionsAndExpansions@icu_56@@QAEXHHPAVUnicodeSet@2@@Z 
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
?addStrings@ContractionsAndExpansions@icu_56@@QAEXHHPAVUnicodeSet@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addStrings@ContractionsAndExpansions@icu_56@@QAEXHHPAVUnicodeSet@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 70					
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
cmp	DWORD PTR _set$[ebp], 0
jne	SHORT $LN5@addStrings
jmp	$LN6@addStrings
mov	eax, DWORD PTR _this$[ebp]
add	eax, 124				
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+188], 0
je	SHORT $LN1@addStrings
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+188]
push	ecx
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
call	DWORD PTR __imp_?add@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
jle	$LN4@addStrings
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@addStrings
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
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN11@addStrings
DD	-96					
DD	64					
DD	$LN9@addStrings
DB	115					
DB	0
ENDP
__unwindfunclet$?addStrings@ContractionsAndExpansions@icu_56@@QAEXHHPAVUnicodeSet@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addStrings@ContractionsAndExpansions@icu_56@@QAEXHHPAVUnicodeSet@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addStrings@ContractionsAndExpansions@icu_56@@QAEXHHPAVUnicodeSet@2@@Z
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
