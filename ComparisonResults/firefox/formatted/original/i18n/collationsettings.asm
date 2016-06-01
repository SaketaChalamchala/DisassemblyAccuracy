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
mov	DWORD PTR _$S1$72149[ebp], 0
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR _$S1$72149[ebp]
add	eax, 1
mov	DWORD PTR _$S1$72149[ebp], eax
cmp	DWORD PTR _$S1$72149[ebp], 384		
jae	SHORT $LN1@operator
mov	eax, DWORD PTR _$S1$72149[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _$S1$72149[ebp]
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
??0CollationSettings@icu_56@@QAE@ABU01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CollationSettings@icu_56@@QAE@ABU01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
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
call	DWORD PTR __imp_??0SharedObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollationSettings@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+32], edx
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
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+56], edx
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyReorderingFrom@CollationSettings@icu_56@@QAEXABU12@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 0
jl	SHORT $LN2@CollationS
push	1
mov	eax, DWORD PTR _other$[ebp]
add	eax, 60					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	768					
mov	ecx, DWORD PTR _other$[ebp]
add	ecx, 60					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 60					
push	edx
call	_memcpy
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@CollationS
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
DD	$LN7@CollationS
DD	-32					
DD	4
DD	$LN5@CollationS
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
__unwindfunclet$??0CollationSettings@icu_56@@QAE@ABU01@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1SharedObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CollationSettings@icu_56@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CollationSettings@icu_56@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CollationSettings@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7CollationSettings@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN2@CollationS@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1SharedObject@icu_56@@UAE@XZ
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
??8CollationSettings@icu_56@@QBECABU01@@Z PROC		
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
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+20]
je	SHORT $LN7@operator@2
xor	al, al
jmp	SHORT $LN8@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 12					
je	SHORT $LN6@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+24]
je	SHORT $LN6@operator@2
xor	al, al
jmp	SHORT $LN8@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+48]
cmp	edx, DWORD PTR [ecx+48]
je	SHORT $LN5@operator@2
xor	al, al
jmp	SHORT $LN8@operator@2
mov	DWORD PTR _i$72654[ebp], 0
jmp	SHORT $LN4@operator@2
mov	eax, DWORD PTR _i$72654[ebp]
add	eax, 1
mov	DWORD PTR _i$72654[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$72654[ebp]
cmp	ecx, DWORD PTR [eax+48]
jge	SHORT $LN2@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	edx, DWORD PTR _i$72654[ebp]
mov	esi, DWORD PTR _i$72654[ebp]
mov	ecx, DWORD PTR [ecx+edx*4]
cmp	ecx, DWORD PTR [eax+esi*4]
je	SHORT $LN1@operator@2
xor	al, al
jmp	SHORT $LN8@operator@2
jmp	SHORT $LN3@operator@2
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?hashCode@CollationSettings@icu_56@@QBEHXZ PROC		
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
mov	ecx, DWORD PTR [eax+20]
shl	ecx, 8
mov	DWORD PTR _h$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 12					
je	SHORT $LN4@hashCode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _h$[ebp]
xor	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _h$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _h$[ebp]
xor	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _h$[ebp], ecx
mov	DWORD PTR _i$72664[ebp], 0
jmp	SHORT $LN3@hashCode
mov	eax, DWORD PTR _i$72664[ebp]
add	eax, 1
mov	DWORD PTR _i$72664[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$72664[ebp]
cmp	ecx, DWORD PTR [eax+48]
jge	SHORT $LN1@hashCode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _i$72664[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _i$72664[ebp]
shl	eax, cl
xor	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR _h$[ebp], eax
jmp	SHORT $LN2@hashCode
mov	eax, DWORD PTR _h$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?resetReordering@CollationSettings@icu_56@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?aliasReordering@CollationSettings@icu_56@@QAEXABUCollationData@2@PBHHPBIHPBEAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 224				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
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
je	SHORT $LN7@aliasReord
jmp	$LN8@aliasReord
cmp	DWORD PTR _table$[ebp], 0
je	$LN6@aliasReord
cmp	DWORD PTR _rangesLength$[ebp], 0
jne	SHORT $LN12@aliasReord
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	?reorderTableHasSplitBytes@CollationSettings@icu_56@@SACQBE@Z 
add	esp, 4
movsx	ecx, al
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	DWORD PTR tv84[ebp], ecx
jmp	SHORT $LN13@aliasReord
cmp	DWORD PTR _rangesLength$[ebp], 2
jl	SHORT $LN10@aliasReord
mov	edx, DWORD PTR _ranges$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 65535				
jne	SHORT $LN10@aliasReord
mov	ecx, DWORD PTR _rangesLength$[ebp]
mov	edx, DWORD PTR _ranges$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
and	eax, 65535				
je	SHORT $LN10@aliasReord
mov	DWORD PTR tv82[ebp], 1
jmp	SHORT $LN11@aliasReord
mov	DWORD PTR tv82[ebp], 0
mov	ecx, DWORD PTR tv82[ebp]
mov	DWORD PTR tv84[ebp], ecx
cmp	DWORD PTR tv84[ebp], 0
je	$LN6@aliasReord
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN5@aliasReord
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _codes$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	DWORD PTR _firstSplitByteRangeIndex$72685[ebp], 0
mov	eax, DWORD PTR _firstSplitByteRangeIndex$72685[ebp]
cmp	eax, DWORD PTR _rangesLength$[ebp]
jge	SHORT $LN3@aliasReord
mov	eax, DWORD PTR _firstSplitByteRangeIndex$72685[ebp]
mov	ecx, DWORD PTR _ranges$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 16711680				
jne	SHORT $LN3@aliasReord
mov	eax, DWORD PTR _firstSplitByteRangeIndex$72685[ebp]
add	eax, 1
mov	DWORD PTR _firstSplitByteRangeIndex$72685[ebp], eax
jmp	SHORT $LN4@aliasReord
mov	eax, DWORD PTR _firstSplitByteRangeIndex$72685[ebp]
cmp	eax, DWORD PTR _rangesLength$[ebp]
jne	SHORT $LN2@aliasReord
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	?reorderTableHasSplitBytes@CollationSettings@icu_56@@SACQBE@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN14@aliasReord
mov	edx, DWORD PTR ?__LINE__Var@?1??aliasReordering@CollationSettings@icu_56@@QAEXABUCollationData@3@PBHHPBIHPBEAAW4UErrorCode@@@Z@4JA
add	edx, 25					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GM@IBGMMNNP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EE@LOBLPMJH@?$AA?$CB?$AAr?$AAe?$AAo?$AAr?$AAd?$AAe?$AAr?$AAT?$AAa?$AAb?$AAl?$AAe?$AAH?$AAa?$AAs?$AAS?$AAp?$AAl?$AAi?$AAt?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?$CI?$AAt?$AAa?$AAb?$AAl?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
jmp	SHORT $LN1@aliasReord
mov	eax, DWORD PTR _firstSplitByteRangeIndex$72685[ebp]
mov	ecx, DWORD PTR _ranges$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
shr	edx, 24					
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN15@aliasReord
mov	edx, DWORD PTR ?__LINE__Var@?1??aliasReordering@CollationSettings@icu_56@@QAEXABUCollationData@3@PBHHPBIHPBEAAW4UErrorCode@@@Z@4JA
add	edx, 30					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GM@IBGMMNNP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GG@IAAAGFMF@?$AAt?$AAa?$AAb?$AAl?$AAe?$AA?$FL?$AAr?$AAa?$AAn?$AAg?$AAe?$AAs?$AA?$FL?$AAf?$AAi?$AAr?$AAs?$AAt?$AAS?$AAp?$AAl?$AAi?$AAt?$AAB?$AAy?$AAt?$AAe?$AAR?$AAa?$AAn?$AAg?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rangesLength$[ebp]
mov	ecx, DWORD PTR _ranges$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
and	edx, -65536				
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _firstSplitByteRangeIndex$72685[ebp]
mov	ecx, DWORD PTR _ranges$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _rangesLength$[ebp]
sub	eax, DWORD PTR _firstSplitByteRangeIndex$72685[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], eax
jmp	SHORT $LN8@aliasReord
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _codes$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setReordering@CollationSettings@icu_56@@QAEXABUCollationData@2@PBHHAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
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
?setReordering@CollationSettings@icu_56@@QAEXABUCollationData@2@PBHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setReordering@CollationSettings@icu_56@@QAEXABUCollationData@2@PBHHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 584				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-596]
mov	ecx, 146				
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
je	SHORT $LN16@setReorder
jmp	$LN17@setReorder
cmp	DWORD PTR _codesLength$[ebp], 0
je	SHORT $LN14@setReorder
cmp	DWORD PTR _codesLength$[ebp], 1
jne	SHORT $LN15@setReorder
mov	eax, DWORD PTR _codes$[ebp]
cmp	DWORD PTR [eax], 103			
jne	SHORT $LN15@setReorder
mov	ecx, DWORD PTR _this$[ebp]
call	?resetReordering@CollationSettings@icu_56@@QAEXXZ 
jmp	$LN17@setReorder
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _rangesList$[ebp]
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _rangesList$[ebp]
push	ecx
mov	edx, DWORD PTR _codesLength$[ebp]
push	edx
mov	eax, DWORD PTR _codes$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
call	?makeReorderRanges@CollationData@icu_56@@QBEXPBHHAAVUVector32@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@setReorder
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rangesList$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@setReorder
mov	esi, esp
lea	ecx, DWORD PTR _rangesList$[ebp]
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rangesLength$[ebp], eax
cmp	DWORD PTR _rangesLength$[ebp], 0
jne	SHORT $LN12@setReorder
mov	ecx, DWORD PTR _this$[ebp]
call	?resetReordering@CollationSettings@icu_56@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rangesList$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@setReorder
mov	esi, esp
lea	ecx, DWORD PTR _rangesList$[ebp]
call	DWORD PTR __imp_?getBuffer@UVector32@icu_56@@QBEPAHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ranges$[ebp], eax
cmp	DWORD PTR _rangesLength$[ebp], 2
jge	SHORT $LN19@setReorder
mov	eax, DWORD PTR ?__LINE__Var@?1??setReordering@CollationSettings@icu_56@@QAEXABUCollationData@3@PBHHAAW4UErrorCode@@@Z@4JA
add	eax, 19					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GM@IBGMMNNP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@INKNDOIF@?$AAr?$AAa?$AAn?$AAg?$AAe?$AAs?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA2?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ranges$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 65535				
jne	SHORT $LN20@setReorder
mov	edx, DWORD PTR _rangesLength$[ebp]
mov	eax, DWORD PTR _ranges$[ebp]
mov	ecx, DWORD PTR [eax+edx*4-4]
and	ecx, 65535				
jne	SHORT $LN21@setReorder
mov	edx, DWORD PTR ?__LINE__Var@?1??setReordering@CollationSettings@icu_56@@QAEXABUCollationData@3@PBHHAAW4UErrorCode@@@Z@4JA
add	edx, 20					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GM@IBGMMNNP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1IM@FMKOLHE@?$AA?$CI?$AAr?$AAa?$AAn?$AAg?$AAe?$AAs?$AA?$FL?$AA0?$AA?$FN?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAf?$AAf?$AAf?$AAf?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CI?$AAr?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rangesLength$[ebp]
mov	ecx, DWORD PTR _ranges$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
and	edx, -65536				
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], edx
mov	DWORD PTR _b$[ebp], 0
mov	DWORD PTR _firstSplitByteRangeIndex$[ebp], -1
mov	DWORD PTR _i$72721[ebp], 0
jmp	SHORT $LN11@setReorder
mov	eax, DWORD PTR _i$72721[ebp]
add	eax, 1
mov	DWORD PTR _i$72721[ebp], eax
mov	eax, DWORD PTR _i$72721[ebp]
cmp	eax, DWORD PTR _rangesLength$[ebp]
jge	$LN4@setReorder
mov	eax, DWORD PTR _i$72721[ebp]
mov	ecx, DWORD PTR _ranges$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _pair$72725[ebp], edx
mov	eax, DWORD PTR _pair$72725[ebp]
shr	eax, 24					
mov	DWORD PTR _limit1$72726[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _limit1$72726[ebp]
jge	SHORT $LN7@setReorder
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _pair$72725[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	BYTE PTR _table$[ebp+ecx], al
mov	eax, DWORD PTR _b$[ebp]
add	eax, 1
mov	DWORD PTR _b$[ebp], eax
jmp	SHORT $LN8@setReorder
mov	eax, DWORD PTR _pair$72725[ebp]
and	eax, 16711680				
je	SHORT $LN6@setReorder
mov	eax, DWORD PTR _limit1$72726[ebp]
mov	BYTE PTR _table$[ebp+eax], 0
mov	eax, DWORD PTR _limit1$72726[ebp]
add	eax, 1
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _firstSplitByteRangeIndex$[ebp], 0
jge	SHORT $LN6@setReorder
mov	eax, DWORD PTR _i$72721[ebp]
mov	DWORD PTR _firstSplitByteRangeIndex$[ebp], eax
jmp	$LN10@setReorder
cmp	DWORD PTR _b$[ebp], 255			
jg	SHORT $LN3@setReorder
mov	eax, DWORD PTR _b$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR _table$[ebp+eax], cl
mov	eax, DWORD PTR _b$[ebp]
add	eax, 1
mov	DWORD PTR _b$[ebp], eax
jmp	SHORT $LN4@setReorder
cmp	DWORD PTR _firstSplitByteRangeIndex$[ebp], 0
jge	SHORT $LN2@setReorder
mov	DWORD PTR _rangesLength$[ebp], 0
jmp	SHORT $LN1@setReorder
mov	eax, DWORD PTR _firstSplitByteRangeIndex$[ebp]
mov	ecx, DWORD PTR _ranges$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _ranges$[ebp], edx
mov	eax, DWORD PTR _rangesLength$[ebp]
sub	eax, DWORD PTR _firstSplitByteRangeIndex$[ebp]
mov	DWORD PTR _rangesLength$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _table$[ebp]
push	ecx
mov	edx, DWORD PTR _rangesLength$[ebp]
push	edx
mov	eax, DWORD PTR _ranges$[ebp]
push	eax
mov	ecx, DWORD PTR _codesLength$[ebp]
push	ecx
mov	edx, DWORD PTR _codes$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setReorderArrays@CollationSettings@icu_56@@AAEXPBHHPBIHPBEAAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rangesList$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@setReorder
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
add	esp, 596				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	2
DD	$LN26@setReorder
DD	-52					
DD	20					
DD	$LN23@setReorder
DD	-340					
DD	256					
DD	$LN24@setReorder
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	0
DB	114					
DB	97					
DB	110					
DB	103					
DB	101					
DB	115					
DB	76					
DB	105					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?setReordering@CollationSettings@icu_56@@QAEXABUCollationData@2@PBHHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _rangesList$[ebp]
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?setReordering@CollationSettings@icu_56@@QAEXABUCollationData@2@PBHHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-600]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setReordering@CollationSettings@icu_56@@QAEXABUCollationData@2@PBHHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?setReorderArrays@CollationSettings@icu_56@@AAEXPBHHPBIHPBEAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN5@setReorder@2
jmp	$LN6@setReorder@2
mov	eax, DWORD PTR _codesLength$[ebp]
add	eax, DWORD PTR _rangesLength$[ebp]
mov	DWORD PTR _totalLength$[ebp], eax
cmp	DWORD PTR _totalLength$[ebp], 0
jg	SHORT $LN8@setReorder@2
mov	eax, DWORD PTR ?__LINE__Var@?1??setReorderArrays@CollationSettings@icu_56@@AAEXPBHHPBIHPBEAAW4UErrorCode@@@Z@4JA
add	eax, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GM@IBGMMNNP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@NMJLBHLC@?$AAt?$AAo?$AAt?$AAa?$AAl?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _totalLength$[ebp]
cmp	ecx, DWORD PTR [eax+52]
jg	SHORT $LN4@setReorder@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _ownedCodes$[ebp], ecx
jmp	SHORT $LN3@setReorder@2
mov	eax, DWORD PTR _totalLength$[ebp]
add	eax, 3
and	eax, -4					
mov	DWORD PTR _capacity$72758[ebp], eax
mov	eax, DWORD PTR _capacity$72758[ebp]
lea	ecx, DWORD PTR [eax*4+256]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _ownedCodes$[ebp], eax
cmp	DWORD PTR _ownedCodes$[ebp], 0
jne	SHORT $LN2@setReorder@2
mov	ecx, DWORD PTR _this$[ebp]
call	?resetReordering@CollationSettings@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN6@setReorder@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN1@setReorder@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ownedCodes$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _capacity$72758[ebp]
mov	DWORD PTR [eax+52], ecx
push	1
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	256					
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR _ownedCodes$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_memcpy
add	esp, 12					
push	1
mov	eax, DWORD PTR _codes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _codesLength$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _codes$[ebp]
push	edx
mov	eax, DWORD PTR _ownedCodes$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	1
mov	eax, DWORD PTR _ranges$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _rangesLength$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _ranges$[ebp]
push	edx
mov	eax, DWORD PTR _codesLength$[ebp]
mov	ecx, DWORD PTR _ownedCodes$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _codesLength$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _codesLength$[ebp]
mov	ecx, DWORD PTR _ownedCodes$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rangesLength$[ebp]
mov	DWORD PTR [eax+40], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?copyReorderingFrom@CollationSettings@icu_56@@QAEXABU12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN4@copyReorde
jmp	$LN5@copyReorde
mov	ecx, DWORD PTR _other$[ebp]
call	?hasReordering@CollationSettings@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@copyReorde
mov	ecx, DWORD PTR _this$[ebp]
call	?resetReordering@CollationSettings@icu_56@@QAEXXZ 
jmp	$LN5@copyReorde
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+52], 0
jne	SHORT $LN2@copyReorde
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+48], edx
jmp	SHORT $LN5@copyReorde
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setReorderArrays@CollationSettings@icu_56@@AAEXPBHHPBIHPBEAAW4UErrorCode@@@Z 
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
?reorderTableHasSplitBytes@CollationSettings@icu_56@@SACQBE@Z PROC 
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
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN7@reorderTab
mov	edx, DWORD PTR ?__LINE__Var@?1??reorderTableHasSplitBytes@CollationSettings@icu_56@@SACQBE@Z@4JA@0608cb80
add	edx, 1
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GM@IBGMMNNP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BM@FDDKBMOJ@?$AAt?$AAa?$AAb?$AAl?$AAe?$AA?$FL?$AA0?$AA?$FN?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$72780[ebp], 1
jmp	SHORT $LN4@reorderTab
mov	eax, DWORD PTR _i$72780[ebp]
add	eax, 1
mov	DWORD PTR _i$72780[ebp], eax
cmp	DWORD PTR _i$72780[ebp], 256		
jge	SHORT $LN2@reorderTab
mov	eax, DWORD PTR _table$[ebp]
add	eax, DWORD PTR _i$72780[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@reorderTab
mov	al, 1
jmp	SHORT $LN5@reorderTab
jmp	SHORT $LN3@reorderTab
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
?reorderEx@CollationSettings@icu_56@@ABEII@Z PROC	
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
cmp	ecx, DWORD PTR [eax+32]
jb	SHORT $LN3@reorderEx
mov	eax, DWORD PTR _p$[ebp]
jmp	SHORT $LN4@reorderEx
mov	eax, DWORD PTR _p$[ebp]
or	eax, 65535				
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _ranges$[ebp], ecx
mov	eax, DWORD PTR _ranges$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _r$[ebp], ecx
mov	edx, DWORD PTR _q$[ebp]
cmp	edx, DWORD PTR _r$[ebp]
jb	SHORT $LN1@reorderEx
mov	eax, DWORD PTR _ranges$[ebp]
add	eax, 4
mov	DWORD PTR _ranges$[ebp], eax
jmp	SHORT $LN2@reorderEx
mov	eax, DWORD PTR _r$[ebp]
shl	eax, 24					
add	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setStrength@CollationSettings@icu_56@@QAEXHHAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN6@setStrengt
jmp	SHORT $LN7@setStrengt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, -61441				
mov	DWORD PTR _noStrength$[ebp], ecx
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR tv70[ebp]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
cmp	DWORD PTR tv70[ebp], 16			
ja	SHORT $LN1@setStrengt
mov	edx, DWORD PTR tv70[ebp]
movzx	eax, BYTE PTR $LN9@setStrengt[edx]
jmp	DWORD PTR $LN10@setStrengt[eax*4]
mov	eax, DWORD PTR _value$[ebp]
shl	eax, 12					
or	eax, DWORD PTR _noStrength$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN7@setStrengt
mov	eax, DWORD PTR _defaultOptions$[ebp]
and	eax, 61440				
or	eax, DWORD PTR _noStrength$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN7@setStrengt
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	$LN2@setStrengt
DD	$LN3@setStrengt
DD	$LN1@setStrengt
DB	0
DB	1
DB	1
DB	1
DB	1
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	1
ENDP
?setFlag@CollationSettings@icu_56@@QAEXHW4UColAttributeValue@@HAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@setFlag
jmp	SHORT $LN8@setFlag
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], -1
je	SHORT $LN2@setFlag
cmp	DWORD PTR tv68[ebp], 16			
je	SHORT $LN3@setFlag
cmp	DWORD PTR tv68[ebp], 17			
je	SHORT $LN4@setFlag
jmp	SHORT $LN1@setFlag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
or	ecx, DWORD PTR _bit$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
jmp	SHORT $LN8@setFlag
mov	eax, DWORD PTR _bit$[ebp]
not	eax
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx+20]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], eax
jmp	SHORT $LN8@setFlag
mov	eax, DWORD PTR _bit$[ebp]
not	eax
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx+20]
mov	edx, DWORD PTR _defaultOptions$[ebp]
and	edx, DWORD PTR _bit$[ebp]
or	eax, edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN8@setFlag
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
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
?setCaseFirst@CollationSettings@icu_56@@QAEXW4UColAttributeValue@@HAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN8@setCaseFir
jmp	$LN9@setCaseFir
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, -769				
mov	DWORD PTR _noCaseFirst$[ebp], ecx
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR tv70[ebp]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
cmp	DWORD PTR tv70[ebp], 26			
ja	SHORT $LN1@setCaseFir
mov	edx, DWORD PTR tv70[ebp]
movzx	eax, BYTE PTR $LN11@setCaseFir[edx]
jmp	DWORD PTR $LN12@setCaseFir[eax*4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _noCaseFirst$[ebp]
mov	DWORD PTR [eax+20], ecx
jmp	SHORT $LN9@setCaseFir
mov	eax, DWORD PTR _noCaseFirst$[ebp]
or	eax, 512				
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN9@setCaseFir
mov	eax, DWORD PTR _noCaseFirst$[ebp]
or	eax, 768				
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN9@setCaseFir
mov	eax, DWORD PTR _defaultOptions$[ebp]
and	eax, 768				
or	eax, DWORD PTR _noCaseFirst$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN9@setCaseFir
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	$LN2@setCaseFir
DD	$LN5@setCaseFir
DD	$LN4@setCaseFir
DD	$LN3@setCaseFir
DD	$LN1@setCaseFir
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
DB	4
DB	4
DB	1
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	2
DB	3
ENDP
?setAlternateHandling@CollationSettings@icu_56@@QAEXW4UColAttributeValue@@HAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN7@setAlterna
jmp	SHORT $LN8@setAlterna
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, -13				
mov	DWORD PTR _noAlternate$[ebp], ecx
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR tv70[ebp], eax
cmp	DWORD PTR tv70[ebp], -1
je	SHORT $LN2@setAlterna
cmp	DWORD PTR tv70[ebp], 20			
je	SHORT $LN3@setAlterna
cmp	DWORD PTR tv70[ebp], 21			
je	SHORT $LN4@setAlterna
jmp	SHORT $LN1@setAlterna
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _noAlternate$[ebp]
mov	DWORD PTR [eax+20], ecx
jmp	SHORT $LN8@setAlterna
mov	eax, DWORD PTR _noAlternate$[ebp]
or	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN8@setAlterna
mov	eax, DWORD PTR _defaultOptions$[ebp]
and	eax, 12					
or	eax, DWORD PTR _noAlternate$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN8@setAlterna
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?setMaxVariable@CollationSettings@icu_56@@QAEXHHAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN6@setMaxVari
jmp	SHORT $LN7@setMaxVari
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, -113				
mov	DWORD PTR _noMax$[ebp], ecx
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR tv70[ebp], eax
cmp	DWORD PTR tv70[ebp], -1
je	SHORT $LN2@setMaxVari
cmp	DWORD PTR tv70[ebp], 0
jl	SHORT $LN1@setMaxVari
cmp	DWORD PTR tv70[ebp], 3
jle	SHORT $LN3@setMaxVari
jmp	SHORT $LN1@setMaxVari
mov	eax, DWORD PTR _value$[ebp]
shl	eax, 4
or	eax, DWORD PTR _noMax$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN7@setMaxVari
mov	eax, DWORD PTR _defaultOptions$[ebp]
and	eax, 112				
or	eax, DWORD PTR _noMax$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN7@setMaxVari
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
