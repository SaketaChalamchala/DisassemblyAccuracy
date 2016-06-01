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
?lengthOfWeight@CollationWeights@icu_56@@SAHI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _weight$[ebp]
and	eax, 16777215				
jne	SHORT $LN6@lengthOfWe
mov	eax, 1
jmp	SHORT $LN7@lengthOfWe
jmp	SHORT $LN7@lengthOfWe
mov	eax, DWORD PTR _weight$[ebp]
and	eax, 65535				
jne	SHORT $LN4@lengthOfWe
mov	eax, 2
jmp	SHORT $LN7@lengthOfWe
jmp	SHORT $LN7@lengthOfWe
mov	eax, DWORD PTR _weight$[ebp]
and	eax, 255				
jne	SHORT $LN2@lengthOfWe
mov	eax, 3
jmp	SHORT $LN7@lengthOfWe
jmp	SHORT $LN7@lengthOfWe
mov	eax, 4
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?countBytes@CollationWeights@icu_56@@ABEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _idx$[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+24]
sub	eax, DWORD PTR [esi+edx*4+4]
add	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CollationWeights@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, DWORD PTR ___that$[ebp]
mov	ecx, 41					
mov	edi, DWORD PTR _this$[ebp]
rep movsd
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CollationWeights@icu_56@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+156], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+160], 0
mov	DWORD PTR _i$7750[ebp], 0
jmp	SHORT $LN3@CollationW
mov	eax, DWORD PTR _i$7750[ebp]
add	eax, 1
mov	DWORD PTR _i$7750[ebp], eax
cmp	DWORD PTR _i$7750[ebp], 5
jge	SHORT $LN4@CollationW
mov	eax, DWORD PTR _i$7750[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+24], 0
mov	edx, DWORD PTR _i$7750[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+4], 0
jmp	SHORT $LN2@CollationW
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?initForPrimary@CollationWeights@icu_56@@QAEXC@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 255			
movsx	eax, BYTE PTR _compressible$[ebp]
test	eax, eax
je	SHORT $LN2@initForPri
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 254			
jmp	SHORT $LN1@initForPri
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 255			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 255			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 255			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?initForSecondary@CollationWeights@icu_56@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 255			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 255			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?initForTertiary@CollationWeights@icu_56@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 63			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 63			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?incWeight@CollationWeights@icu_56@@ABEIIH@Z PROC	
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
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?getWeightByte@icu_56@@YAIIH@Z		
add	esp, 8
mov	DWORD PTR _byte$7774[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _byte$7774[ebp]
cmp	edx, DWORD PTR [ecx+eax*4+24]
jae	SHORT $LN2@incWeight
mov	eax, DWORD PTR _byte$7774[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _weight$[ebp]
push	edx
call	?setWeightByte@icu_56@@YAIIHI@Z		
add	esp, 12					
jmp	SHORT $LN5@incWeight
jmp	SHORT $LN1@incWeight
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?setWeightByte@icu_56@@YAIIHI@Z		
add	esp, 12					
mov	DWORD PTR _weight$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN1@incWeight
mov	eax, DWORD PTR ?__LINE__Var@?1??incWeight@CollationWeights@icu_56@@ABEIIH@Z@4JA
add	eax, 9
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GMNPOJGJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@DLDFFMJC@?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@incWeight
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
?getWeightByte@icu_56@@YAIIH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _idx$[ebp]
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?getWeightTrail@icu_56@@YAIIH@Z		
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
?getWeightTrail@icu_56@@YAIIH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	ecx, 4
sub	ecx, DWORD PTR _length$[ebp]
shl	ecx, 3
mov	eax, DWORD PTR _weight$[ebp]
shr	eax, cl
and	eax, 255				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setWeightByte@icu_56@@YAIIHI@Z PROC			
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
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 3
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _idx$[ebp], 32		
jge	SHORT $LN2@setWeightB
or	eax, -1
mov	ecx, DWORD PTR _idx$[ebp]
shr	eax, cl
mov	DWORD PTR _mask$[ebp], eax
jmp	SHORT $LN1@setWeightB
mov	DWORD PTR _mask$[ebp], 0
mov	eax, 32					
sub	eax, DWORD PTR _idx$[ebp]
mov	DWORD PTR _idx$[ebp], eax
mov	eax, -256				
mov	ecx, DWORD PTR _idx$[ebp]
shl	eax, cl
or	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR _mask$[ebp], eax
mov	eax, DWORD PTR _weight$[ebp]
and	eax, DWORD PTR _mask$[ebp]
mov	edx, DWORD PTR _byte$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
shl	edx, cl
or	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?incWeightByOffset@CollationWeights@icu_56@@ABEIIHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?getWeightByte@icu_56@@YAIIH@Z		
add	esp, 8
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
cmp	edx, DWORD PTR [ecx+eax*4+24]
ja	SHORT $LN2@incWeightB
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _weight$[ebp]
push	edx
call	?setWeightByte@icu_56@@YAIIHI@Z		
add	esp, 12					
jmp	$LN5@incWeightB
jmp	$LN1@incWeightB
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
sub	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?countBytes@CollationWeights@icu_56@@ABEHH@Z 
mov	ecx, eax
mov	eax, DWORD PTR _offset$[ebp]
cdq
idiv	ecx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+eax*4+4]
push	edx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _weight$[ebp]
push	eax
call	?setWeightByte@icu_56@@YAIIHI@Z		
add	esp, 12					
mov	DWORD PTR _weight$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?countBytes@CollationWeights@icu_56@@ABEHH@Z 
mov	ecx, eax
mov	eax, DWORD PTR _offset$[ebp]
cdq
idiv	ecx
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN1@incWeightB
mov	eax, DWORD PTR ?__LINE__Var@?1??incWeightByOffset@CollationWeights@icu_56@@ABEIIHH@Z@4JA
add	eax, 11					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GMNPOJGJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@DLDFFMJC@?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@incWeightB
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
?lengthenRange@CollationWeights@icu_56@@ABEXAAUWeightRange@12@@Z PROC 
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
mov	eax, DWORD PTR _range$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _range$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?setWeightTrail@icu_56@@YAIIHI@Z	
add	esp, 12					
mov	ecx, DWORD PTR _range$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+24]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _range$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?setWeightTrail@icu_56@@YAIIHI@Z	
add	esp, 12					
mov	ecx, DWORD PTR _range$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?countBytes@CollationWeights@icu_56@@ABEHH@Z 
mov	ecx, DWORD PTR _range$[ebp]
imul	eax, DWORD PTR [ecx+12]
mov	edx, DWORD PTR _range$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _range$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+8], ecx
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
?setWeightTrail@icu_56@@YAIIHI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, 4
sub	eax, DWORD PTR _length$[ebp]
shl	eax, 3
mov	DWORD PTR _length$[ebp], eax
mov	eax, -256				
mov	ecx, DWORD PTR _length$[ebp]
shl	eax, cl
and	eax, DWORD PTR _weight$[ebp]
mov	edx, DWORD PTR _trail$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
shl	edx, cl
or	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getWeightRanges@CollationWeights@icu_56@@AAECII@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 552				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-552]
mov	ecx, 138				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _lowerLimit$[ebp], 0
jne	SHORT $LN36@getWeightR
mov	eax, DWORD PTR ?__LINE__Var@?1??getWeightRanges@CollationWeights@icu_56@@AAECII@Z@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GMNPOJGJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@FJNHHGNE@?$AAl?$AAo?$AAw?$AAe?$AAr?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _upperLimit$[ebp], 0
jne	SHORT $LN37@getWeightR
mov	eax, DWORD PTR ?__LINE__Var@?1??getWeightRanges@CollationWeights@icu_56@@AAECII@Z@4JA
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GMNPOJGJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@KPPBFBKL@?$AAu?$AAp?$AAp?$AAe?$AAr?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _lowerLimit$[ebp]
push	eax
call	?lengthOfWeight@CollationWeights@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _lowerLength$[ebp], eax
mov	eax, DWORD PTR _upperLimit$[ebp]
push	eax
call	?lengthOfWeight@CollationWeights@icu_56@@SAHI@Z 
add	esp, 4
mov	DWORD PTR _upperLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lowerLength$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN38@getWeightR
mov	edx, DWORD PTR ?__LINE__Var@?1??getWeightRanges@CollationWeights@icu_56@@AAECII@Z@4JA
add	edx, 12					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GMNPOJGJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DE@OBIDDMCG@?$AAl?$AAo?$AAw?$AAe?$AAr?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$DO?$AA?$DN?$AAm?$AAi?$AAd?$AAd?$AAl?$AAe?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _lowerLimit$[ebp]
cmp	eax, DWORD PTR _upperLimit$[ebp]
jb	SHORT $LN33@getWeightR
xor	al, al
jmp	$LN34@getWeightR
mov	eax, DWORD PTR _lowerLength$[ebp]
cmp	eax, DWORD PTR _upperLength$[ebp]
jge	SHORT $LN32@getWeightR
mov	eax, DWORD PTR _lowerLength$[ebp]
push	eax
mov	ecx, DWORD PTR _upperLimit$[ebp]
push	ecx
call	?truncateWeight@icu_56@@YAIIH@Z		
add	esp, 8
cmp	DWORD PTR _lowerLimit$[ebp], eax
jne	SHORT $LN32@getWeightR
xor	al, al
jmp	$LN34@getWeightR
push	80					
push	0
lea	eax, DWORD PTR _lower$[ebp]
push	eax
call	_memset
add	esp, 12					
push	16					
push	0
lea	eax, DWORD PTR _middle$[ebp]
push	eax
call	_memset
add	esp, 12					
push	80					
push	0
lea	eax, DWORD PTR _upper$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _lowerLimit$[ebp]
mov	DWORD PTR _weight$[ebp], eax
mov	eax, DWORD PTR _lowerLength$[ebp]
mov	DWORD PTR _length$7834[ebp], eax
jmp	SHORT $LN30@getWeightR
mov	eax, DWORD PTR _length$7834[ebp]
sub	eax, 1
mov	DWORD PTR _length$7834[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$7834[ebp]
cmp	ecx, DWORD PTR [eax]
jle	$LN28@getWeightR
mov	eax, DWORD PTR _length$7834[ebp]
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?getWeightTrail@icu_56@@YAIIH@Z		
add	esp, 8
mov	DWORD PTR _trail$7838[ebp], eax
mov	eax, DWORD PTR _length$7834[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _trail$7838[ebp]
cmp	edx, DWORD PTR [ecx+eax*4+24]
jae	$LN27@getWeightR
mov	eax, DWORD PTR _length$7834[ebp]
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?incWeightTrail@icu_56@@YAIIH@Z		
add	esp, 8
mov	edx, DWORD PTR _length$7834[ebp]
shl	edx, 4
mov	DWORD PTR _lower$[ebp+edx], eax
mov	eax, DWORD PTR _length$7834[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+24]
push	edx
mov	eax, DWORD PTR _length$7834[ebp]
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?setWeightTrail@icu_56@@YAIIHI@Z	
add	esp, 12					
mov	edx, DWORD PTR _length$7834[ebp]
shl	edx, 4
mov	DWORD PTR _lower$[ebp+edx+4], eax
mov	eax, DWORD PTR _length$7834[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _length$7834[ebp]
mov	DWORD PTR _lower$[ebp+eax+8], ecx
mov	eax, DWORD PTR _length$7834[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+24]
sub	edx, DWORD PTR _trail$7838[ebp]
mov	eax, DWORD PTR _length$7834[ebp]
shl	eax, 4
mov	DWORD PTR _lower$[ebp+eax+12], edx
mov	eax, DWORD PTR _length$7834[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?truncateWeight@icu_56@@YAIIH@Z		
add	esp, 8
mov	DWORD PTR _weight$[ebp], eax
jmp	$LN29@getWeightR
cmp	DWORD PTR _weight$[ebp], -16777216	
jae	SHORT $LN26@getWeightR
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _weight$[ebp]
push	edx
call	?incWeightTrail@icu_56@@YAIIH@Z		
add	esp, 8
mov	DWORD PTR _middle$[ebp], eax
jmp	SHORT $LN25@getWeightR
mov	DWORD PTR _middle$[ebp], -1
mov	eax, DWORD PTR _upperLimit$[ebp]
mov	DWORD PTR _weight$[ebp], eax
mov	eax, DWORD PTR _upperLength$[ebp]
mov	DWORD PTR _length$7842[ebp], eax
jmp	SHORT $LN24@getWeightR
mov	eax, DWORD PTR _length$7842[ebp]
sub	eax, 1
mov	DWORD PTR _length$7842[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$7842[ebp]
cmp	ecx, DWORD PTR [eax]
jle	$LN22@getWeightR
mov	eax, DWORD PTR _length$7842[ebp]
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?getWeightTrail@icu_56@@YAIIH@Z		
add	esp, 8
mov	DWORD PTR _trail$7846[ebp], eax
mov	eax, DWORD PTR _length$7842[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _trail$7846[ebp]
cmp	edx, DWORD PTR [ecx+eax*4+4]
jbe	$LN21@getWeightR
mov	eax, DWORD PTR _length$7842[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
push	edx
mov	eax, DWORD PTR _length$7842[ebp]
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?setWeightTrail@icu_56@@YAIIHI@Z	
add	esp, 12					
mov	edx, DWORD PTR _length$7842[ebp]
shl	edx, 4
mov	DWORD PTR _upper$[ebp+edx], eax
mov	eax, DWORD PTR _length$7842[ebp]
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?decWeightTrail@icu_56@@YAIIH@Z		
add	esp, 8
mov	edx, DWORD PTR _length$7842[ebp]
shl	edx, 4
mov	DWORD PTR _upper$[ebp+edx+4], eax
mov	eax, DWORD PTR _length$7842[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _length$7842[ebp]
mov	DWORD PTR _upper$[ebp+eax+8], ecx
mov	eax, DWORD PTR _length$7842[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _trail$7846[ebp]
sub	edx, DWORD PTR [ecx+eax*4+4]
mov	eax, DWORD PTR _length$7842[ebp]
shl	eax, 4
mov	DWORD PTR _upper$[ebp+eax+12], edx
mov	eax, DWORD PTR _length$7842[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _weight$[ebp]
push	ecx
call	?truncateWeight@icu_56@@YAIIH@Z		
add	esp, 8
mov	DWORD PTR _weight$[ebp], eax
jmp	$LN23@getWeightR
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _weight$[ebp]
push	edx
call	?decWeightTrail@icu_56@@YAIIH@Z		
add	esp, 8
mov	DWORD PTR _middle$[ebp+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _middle$[ebp+8], ecx
mov	eax, DWORD PTR _middle$[ebp+4]
cmp	eax, DWORD PTR _middle$[ebp]
jb	SHORT $LN20@getWeightR
mov	eax, DWORD PTR _middle$[ebp+4]
sub	eax, DWORD PTR _middle$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 4
sub	edx, DWORD PTR [ecx]
shl	edx, 3
mov	ecx, edx
shr	eax, cl
add	eax, 1
mov	DWORD PTR _middle$[ebp+12], eax
jmp	$LN19@getWeightR
mov	DWORD PTR _length$7851[ebp], 4
jmp	SHORT $LN18@getWeightR
mov	eax, DWORD PTR _length$7851[ebp]
sub	eax, 1
mov	DWORD PTR _length$7851[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$7851[ebp]
cmp	ecx, DWORD PTR [eax]
jle	$LN19@getWeightR
mov	eax, DWORD PTR _length$7851[ebp]
shl	eax, 4
cmp	DWORD PTR _lower$[ebp+eax+12], 0
jle	$LN15@getWeightR
mov	eax, DWORD PTR _length$7851[ebp]
shl	eax, 4
cmp	DWORD PTR _upper$[ebp+eax+12], 0
jle	$LN15@getWeightR
mov	eax, DWORD PTR _length$7851[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _lower$[ebp+eax+4]
mov	DWORD PTR _lowerEnd$7856[ebp], ecx
mov	eax, DWORD PTR _length$7851[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _upper$[ebp+eax]
mov	DWORD PTR _upperStart$7857[ebp], ecx
mov	BYTE PTR _merged$7858[ebp], 0
mov	eax, DWORD PTR _lowerEnd$7856[ebp]
cmp	eax, DWORD PTR _upperStart$7857[ebp]
jbe	$LN14@getWeightR
mov	eax, DWORD PTR _length$7851[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _lowerEnd$7856[ebp]
push	ecx
call	?truncateWeight@icu_56@@YAIIH@Z		
add	esp, 8
mov	esi, eax
mov	edx, DWORD PTR _length$7851[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _upperStart$7857[ebp]
push	eax
call	?truncateWeight@icu_56@@YAIIH@Z		
add	esp, 8
cmp	esi, eax
je	SHORT $LN39@getWeightR
mov	ecx, DWORD PTR ?__LINE__Var@?1??getWeightRanges@CollationWeights@icu_56@@AAECII@Z@4JA
add	ecx, 110				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GMNPOJGJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1JE@NMJFPEPJ@?$AAt?$AAr?$AAu?$AAn?$AAc?$AAa?$AAt?$AAe?$AAW?$AAe?$AAi?$AAg?$AAh?$AAt?$AA?$CI?$AAl?$AAo?$AAw?$AAe?$AAr?$AAE?$AAn?$AAd?$AA?0?$AA?5?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?9@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$7851[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _length$7851[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _upper$[ebp+eax+4]
mov	DWORD PTR _lower$[ebp+ecx+4], edx
mov	eax, DWORD PTR _length$7851[ebp]
push	eax
mov	ecx, DWORD PTR _length$7851[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _lower$[ebp+ecx+4]
push	edx
call	?getWeightTrail@icu_56@@YAIIH@Z		
add	esp, 8
mov	esi, eax
mov	eax, DWORD PTR _length$7851[ebp]
push	eax
mov	ecx, DWORD PTR _length$7851[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _lower$[ebp+ecx]
push	edx
call	?getWeightTrail@icu_56@@YAIIH@Z		
add	esp, 8
sub	esi, eax
add	esi, 1
mov	eax, DWORD PTR _length$7851[ebp]
shl	eax, 4
mov	DWORD PTR _lower$[ebp+eax+12], esi
mov	BYTE PTR _merged$7858[ebp], 1
jmp	$LN13@getWeightR
mov	eax, DWORD PTR _lowerEnd$7856[ebp]
cmp	eax, DWORD PTR _upperStart$7857[ebp]
jne	SHORT $LN12@getWeightR
mov	eax, DWORD PTR _length$7851[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _length$7851[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+4]
cmp	eax, DWORD PTR [esi+edx*4+24]
jb	SHORT $LN40@getWeightR
mov	ecx, DWORD PTR ?__LINE__Var@?1??getWeightRanges@CollationWeights@icu_56@@AAECII@Z@4JA
add	ecx, 121				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GMNPOJGJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EE@ILHEBCCM@?$AAm?$AAi?$AAn?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?$FL?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$FN?$AA?$DM?$AAm?$AAa?$AAx?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?$FL?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN13@getWeightR
mov	eax, DWORD PTR _length$7851[ebp]
push	eax
mov	ecx, DWORD PTR _lowerEnd$7856[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?incWeight@CollationWeights@icu_56@@ABEIIH@Z 
cmp	eax, DWORD PTR _upperStart$7857[ebp]
jne	SHORT $LN13@getWeightR
mov	eax, DWORD PTR _length$7851[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _length$7851[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _upper$[ebp+eax+4]
mov	DWORD PTR _lower$[ebp+ecx+4], edx
mov	eax, DWORD PTR _length$7851[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _length$7851[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _lower$[ebp+eax+12]
add	edx, DWORD PTR _upper$[ebp+ecx+12]
mov	eax, DWORD PTR _length$7851[ebp]
shl	eax, 4
mov	DWORD PTR _lower$[ebp+eax+12], edx
mov	BYTE PTR _merged$7858[ebp], 1
movsx	eax, BYTE PTR _merged$7858[ebp]
test	eax, eax
je	SHORT $LN15@getWeightR
mov	eax, DWORD PTR _length$7851[ebp]
shl	eax, 4
mov	DWORD PTR _upper$[ebp+eax+12], 0
mov	eax, DWORD PTR _length$7851[ebp]
sub	eax, 1
mov	DWORD PTR _length$7851[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _length$7851[ebp]
cmp	edx, DWORD PTR [ecx]
jle	SHORT $LN7@getWeightR
mov	eax, DWORD PTR _length$7851[ebp]
shl	eax, 4
mov	DWORD PTR _upper$[ebp+eax+12], 0
mov	ecx, DWORD PTR _length$7851[ebp]
shl	ecx, 4
mov	DWORD PTR _lower$[ebp+ecx+12], 0
jmp	SHORT $LN8@getWeightR
jmp	SHORT $LN19@getWeightR
jmp	$LN17@getWeightR
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+160], 0
cmp	DWORD PTR _middle$[ebp+12], 0
jle	SHORT $LN6@getWeightR
push	1
lea	eax, DWORD PTR _middle$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	16					
lea	ecx, DWORD PTR _middle$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 44					
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+160], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _length$7876[ebp], ecx
jmp	SHORT $LN5@getWeightR
mov	eax, DWORD PTR _length$7876[ebp]
add	eax, 1
mov	DWORD PTR _length$7876[ebp], eax
cmp	DWORD PTR _length$7876[ebp], 4
jg	$LN3@getWeightR
mov	eax, DWORD PTR _length$7876[ebp]
shl	eax, 4
cmp	DWORD PTR _upper$[ebp+eax+12], 0
jle	SHORT $LN2@getWeightR
push	1
mov	eax, DWORD PTR _length$7876[ebp]
shl	eax, 4
lea	ecx, DWORD PTR _upper$[ebp+eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
push	16					
mov	edx, DWORD PTR _length$7876[ebp]
shl	edx, 4
lea	eax, DWORD PTR _upper$[ebp+edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+160]
shl	edx, 4
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+160]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+160], ecx
mov	eax, DWORD PTR _length$7876[ebp]
shl	eax, 4
cmp	DWORD PTR _lower$[ebp+eax+12], 0
jle	SHORT $LN1@getWeightR
push	1
mov	eax, DWORD PTR _length$7876[ebp]
shl	eax, 4
lea	ecx, DWORD PTR _lower$[ebp+eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
push	16					
mov	edx, DWORD PTR _length$7876[ebp]
shl	edx, 4
lea	eax, DWORD PTR _lower$[ebp+edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+160]
shl	edx, 4
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+160]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+160], ecx
jmp	$LN4@getWeightR
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+160], 0
setg	al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@getWeightR
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 552				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	3
DD	$LN44@getWeightR
DD	-124					
DD	80					
DD	$LN41@getWeightR
DD	-148					
DD	16					
DD	$LN42@getWeightR
DD	-236					
DD	80					
DD	$LN43@getWeightR
DB	117					
DB	112					
DB	112					
DB	101					
DB	114					
DB	0
DB	109					
DB	105					
DB	100					
DB	100					
DB	108					
DB	101					
DB	0
DB	108					
DB	111					
DB	119					
DB	101					
DB	114					
DB	0
ENDP
?truncateWeight@icu_56@@YAIIH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	ecx, 4
sub	ecx, DWORD PTR _length$[ebp]
shl	ecx, 3
or	eax, -1
shl	eax, cl
and	eax, DWORD PTR _weight$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?incWeightTrail@icu_56@@YAIIH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	ecx, 4
sub	ecx, DWORD PTR _length$[ebp]
shl	ecx, 3
mov	eax, 1
shl	eax, cl
add	eax, DWORD PTR _weight$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?decWeightTrail@icu_56@@YAIIH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	ecx, 4
sub	ecx, DWORD PTR _length$[ebp]
shl	ecx, 3
mov	eax, 1
shl	eax, cl
mov	ecx, DWORD PTR _weight$[ebp]
sub	ecx, eax
mov	eax, ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocWeightsInShortRanges@CollationWeights@icu_56@@AAECHH@Z PROC 
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
mov	DWORD PTR _i$7889[ebp], 0
jmp	SHORT $LN6@allocWeigh
mov	eax, DWORD PTR _i$7889[ebp]
add	eax, 1
mov	DWORD PTR _i$7889[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$7889[ebp]
cmp	ecx, DWORD PTR [eax+160]
jge	$LN4@allocWeigh
mov	eax, DWORD PTR _i$7889[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _minLength$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+eax+52], ecx
jg	$LN4@allocWeigh
mov	eax, DWORD PTR _i$7889[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR [ecx+eax+56]
jg	SHORT $LN3@allocWeigh
mov	eax, DWORD PTR _i$7889[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+52]
cmp	edx, DWORD PTR _minLength$[ebp]
jle	SHORT $LN2@allocWeigh
mov	eax, DWORD PTR _i$7889[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+eax+56], edx
mov	eax, DWORD PTR _i$7889[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+160], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+160], 1
jle	SHORT $LN1@allocWeigh
mov	DWORD PTR _errorCode$7896[ebp], 0
lea	eax, DWORD PTR _errorCode$7896[ebp]
push	eax
push	0
push	0
push	OFFSET ?compareRanges@icu_56@@YAHPBX00@Z 
push	16					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+160]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 44					
push	eax
call	_uprv_sortArray_56
add	esp, 28					
mov	al, 1
jmp	SHORT $LN7@allocWeigh
mov	eax, DWORD PTR _i$7889[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _n$[ebp]
sub	edx, DWORD PTR [ecx+eax+56]
mov	DWORD PTR _n$[ebp], edx
jmp	$LN5@allocWeigh
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@allocWeigh
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
ret	8
npad	1
DD	1
DD	$LN10@allocWeigh
DD	-32					
DD	4
DD	$LN9@allocWeigh
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
?compareRanges@icu_56@@YAHPBX00@Z PROC			
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
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _l$[ebp], ecx
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _r$[ebp], ecx
mov	eax, DWORD PTR _l$[ebp]
cmp	eax, DWORD PTR _r$[ebp]
jae	SHORT $LN4@compareRan
or	eax, -1
jmp	SHORT $LN5@compareRan
jmp	SHORT $LN5@compareRan
mov	eax, DWORD PTR _l$[ebp]
cmp	eax, DWORD PTR _r$[ebp]
jbe	SHORT $LN2@compareRan
mov	eax, 1
jmp	SHORT $LN5@compareRan
jmp	SHORT $LN5@compareRan
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocWeightsInMinLengthRanges@CollationWeights@icu_56@@AAECHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _minLengthRangeCount$[ebp], 0
jmp	SHORT $LN13@allocWeigh@2
mov	eax, DWORD PTR _minLengthRangeCount$[ebp]
add	eax, 1
mov	DWORD PTR _minLengthRangeCount$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLengthRangeCount$[ebp]
cmp	ecx, DWORD PTR [eax+160]
jge	SHORT $LN11@allocWeigh@2
mov	eax, DWORD PTR _minLengthRangeCount$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+52]
cmp	edx, DWORD PTR _minLength$[ebp]
jne	SHORT $LN11@allocWeigh@2
mov	eax, DWORD PTR _minLengthRangeCount$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _count$[ebp]
add	edx, DWORD PTR [ecx+eax+56]
mov	DWORD PTR _count$[ebp], edx
jmp	SHORT $LN12@allocWeigh@2
mov	eax, DWORD PTR _minLength$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?countBytes@CollationWeights@icu_56@@ABEHH@Z 
mov	DWORD PTR _nextCountBytes$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
imul	eax, DWORD PTR _nextCountBytes$[ebp]
cmp	DWORD PTR _n$[ebp], eax
jle	SHORT $LN10@allocWeigh@2
xor	al, al
jmp	$LN14@allocWeigh@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _start$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _end$[ebp], ecx
mov	DWORD PTR _i$7912[ebp], 1
jmp	SHORT $LN9@allocWeigh@2
mov	eax, DWORD PTR _i$7912[ebp]
add	eax, 1
mov	DWORD PTR _i$7912[ebp], eax
mov	eax, DWORD PTR _i$7912[ebp]
cmp	eax, DWORD PTR _minLengthRangeCount$[ebp]
jge	SHORT $LN7@allocWeigh@2
mov	eax, DWORD PTR _i$7912[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+44]
cmp	edx, DWORD PTR _start$[ebp]
jae	SHORT $LN6@allocWeigh@2
mov	eax, DWORD PTR _i$7912[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _i$7912[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+48]
cmp	edx, DWORD PTR _end$[ebp]
jbe	SHORT $LN5@allocWeigh@2
mov	eax, DWORD PTR _i$7912[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+48]
mov	DWORD PTR _end$[ebp], edx
jmp	SHORT $LN8@allocWeigh@2
mov	eax, DWORD PTR _n$[ebp]
sub	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _nextCountBytes$[ebp]
sub	ecx, 1
cdq
idiv	ecx
mov	DWORD PTR _count2$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, DWORD PTR _count2$[ebp]
mov	DWORD PTR _count1$[ebp], eax
cmp	DWORD PTR _count2$[ebp], 0
je	SHORT $LN3@allocWeigh@2
mov	eax, DWORD PTR _count2$[ebp]
imul	eax, DWORD PTR _nextCountBytes$[ebp]
add	eax, DWORD PTR _count1$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	SHORT $LN4@allocWeigh@2
mov	eax, DWORD PTR _count2$[ebp]
add	eax, 1
mov	DWORD PTR _count2$[ebp], eax
mov	eax, DWORD PTR _count1$[ebp]
sub	eax, 1
mov	DWORD PTR _count1$[ebp], eax
mov	eax, DWORD PTR _count2$[ebp]
imul	eax, DWORD PTR _nextCountBytes$[ebp]
add	eax, DWORD PTR _count1$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	SHORT $LN4@allocWeigh@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??allocWeightsInMinLengthRanges@CollationWeights@icu_56@@AAECHH@Z@4JA
add	ecx, 36					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GMNPOJGJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FA@KKPCFJND@?$AA?$CI?$AAc?$AAo?$AAu?$AAn?$AAt?$AA1?$AA?5?$AA?$CL?$AA?5?$AAc?$AAo?$AAu?$AAn?$AAt?$AA2?$AA?5?$AA?$CK?$AA?5?$AAn?$AAe?$AAx?$AAt?$AAC?$AAo?$AAu?$AAn?$AAt?$AAB?$AAy?$AAt?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+44], ecx
cmp	DWORD PTR _count1$[ebp], 0
jne	SHORT $LN2@allocWeigh@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 44					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lengthenRange@CollationWeights@icu_56@@ABEXAAUWeightRange@12@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+160], 1
jmp	SHORT $LN1@allocWeigh@2
mov	eax, DWORD PTR _count1$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _minLength$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?incWeightByOffset@CollationWeights@icu_56@@ABEIIHH@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _count1$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _minLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?incWeight@CollationWeights@icu_56@@ABEIIH@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLength$[ebp]
mov	DWORD PTR [eax+68], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _count2$[ebp]
mov	DWORD PTR [eax+72], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lengthenRange@CollationWeights@icu_56@@ABEXAAUWeightRange@12@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+160], 2
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocWeights@CollationWeights@icu_56@@QAECIIH@Z PROC	
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
mov	eax, DWORD PTR _upperLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _lowerLimit$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getWeightRanges@CollationWeights@icu_56@@AAECII@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN8@allocWeigh@3
xor	al, al
jmp	$LN10@allocWeigh@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _minLength$7937[ebp], ecx
mov	eax, DWORD PTR _minLength$7937[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?allocWeightsInShortRanges@CollationWeights@icu_56@@AAECHH@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN6@allocWeigh@3
jmp	SHORT $LN7@allocWeigh@3
cmp	DWORD PTR _minLength$7937[ebp], 4
jne	SHORT $LN5@allocWeigh@3
xor	al, al
jmp	SHORT $LN10@allocWeigh@3
mov	eax, DWORD PTR _minLength$7937[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?allocWeightsInMinLengthRanges@CollationWeights@icu_56@@AAECHH@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN4@allocWeigh@3
jmp	SHORT $LN7@allocWeigh@3
mov	DWORD PTR _i$7941[ebp], 0
jmp	SHORT $LN3@allocWeigh@3
mov	eax, DWORD PTR _i$7941[ebp]
add	eax, 1
mov	DWORD PTR _i$7941[ebp], eax
mov	eax, DWORD PTR _i$7941[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+52]
cmp	edx, DWORD PTR _minLength$7937[ebp]
jne	SHORT $LN1@allocWeigh@3
mov	eax, DWORD PTR _i$7941[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?lengthenRange@CollationWeights@icu_56@@ABEXAAUWeightRange@12@@Z 
jmp	SHORT $LN2@allocWeigh@3
jmp	$LN8@allocWeigh@3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+156], 0
mov	al, 1
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
?nextWeight@CollationWeights@icu_56@@QAEIXZ PROC	
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+156]
cmp	edx, DWORD PTR [ecx+160]
jl	SHORT $LN4@nextWeight
or	eax, -1
jmp	$LN5@nextWeight
jmp	$LN5@nextWeight
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _range$7950[ebp], eax
mov	eax, DWORD PTR _range$7950[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _weight$7951[ebp], ecx
mov	eax, DWORD PTR _range$7950[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, 1
mov	DWORD PTR tv73[ebp], ecx
mov	edx, DWORD PTR _range$7950[ebp]
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR tv73[ebp], 0
jne	SHORT $LN2@nextWeight
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+156], ecx
jmp	SHORT $LN1@nextWeight
mov	eax, DWORD PTR _range$7950[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _weight$7951[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?incWeight@CollationWeights@icu_56@@ABEIIH@Z 
mov	ecx, DWORD PTR _range$7950[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _range$7950[ebp]
mov	ecx, DWORD PTR _range$7950[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jbe	SHORT $LN1@nextWeight
mov	eax, DWORD PTR ?__LINE__Var@?1??nextWeight@CollationWeights@icu_56@@QAEIXZ@4JA
add	eax, 13					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GMNPOJGJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DC@KBEEDBKD@?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?4?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?4?$AAe?$AAn?$AAd?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _weight$7951[ebp]
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
