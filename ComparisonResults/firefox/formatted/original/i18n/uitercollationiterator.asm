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
??0UIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7UIterCollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ui$[ebp]
mov	DWORD PTR [eax+376], ecx
mov	eax, DWORD PTR _this$[ebp]
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
??0UIterCollationIterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CollationIterator@icu_56@@IAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UIterCollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	DWORD PTR [eax+376], edx
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
??_GUIterCollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UIterCollationIterator@icu_56@@UAE@XZ 
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
??_EUIterCollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1UIterCollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	384					
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
call	??1UIterCollationIterator@icu_56@@UAE@XZ 
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
??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z
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
mov	eax, DWORD PTR _ui$[ebp]
push	eax
movzx	ecx, BYTE PTR _numeric$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUIterCollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startIndex$[ebp]
mov	DWORD PTR [eax+388], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+400], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
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
ret	16					
ENDP
__unwindfunclet$??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UIterCollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0FCDUIterCollationIterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUIterCollationIterator@icu_56@@QAE@ABV01@@Z
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
call	??0UIterCollationIterator@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUIterCollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+384]
mov	DWORD PTR [eax+384], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+388]
mov	DWORD PTR [eax+388], edx
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
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 404				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
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
__unwindfunclet$??0FCDUIterCollationIterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UIterCollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0FCDUIterCollationIterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUIterCollationIterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GFCDUIterCollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
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
??_EFCDUIterCollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	472					
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
call	??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
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
??1UIterCollationIterator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7UIterCollationIterator@icu_56@@6B@
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
?resetToOffset@UIterCollationIterator@icu_56@@UAEXH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	esi, esp
push	0
mov	eax, DWORD PTR _newOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
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
?getOffset@UIterCollationIterator@icu_56@@UBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
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
?handleNextCE32@UIterCollationIterator@icu_56@@MAEIAAHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN1@handleNext
mov	eax, 192				
jmp	SHORT $LN2@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx]
sar	edx, 5
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [eax]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [eax+edx*4]
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
?handleGetTrailSurrogate@UIterCollationIterator@icu_56@@MAE_WXZ PROC 
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
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _trail$[ebp], eax
mov	eax, DWORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
je	SHORT $LN1@handleGetT
cmp	DWORD PTR _trail$[ebp], 0
jl	SHORT $LN1@handleGetT
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+48]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ax, WORD PTR _trail$[ebp]
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
?nextCodePoint@UIterCollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_next32_56
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
?previousCodePoint@UIterCollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_previous32_56
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
?forwardNumCodePoints@UIterCollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _num$[ebp], 0
jle	SHORT $LN3@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_next32_56
add	esp, 4
test	eax, eax
jl	SHORT $LN3@forwardNum
mov	eax, DWORD PTR _num$[ebp]
sub	eax, 1
mov	DWORD PTR _num$[ebp], eax
jmp	SHORT $LN2@forwardNum
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
?backwardNumCodePoints@UIterCollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _num$[ebp], 0
jle	SHORT $LN3@backwardNu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_previous32_56
add	esp, 4
test	eax, eax
jl	SHORT $LN3@backwardNu
mov	eax, DWORD PTR _num$[ebp]
sub	eax, 1
mov	DWORD PTR _num$[ebp], eax
jmp	SHORT $LN2@backwardNu
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
??1FCDUIterCollationIterator@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1FCDUIterCollationIterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7FCDUIterCollationIterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UIterCollationIterator@icu_56@@UAE@XZ 
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
__unwindfunclet$??1FCDUIterCollationIterator@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UIterCollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$??1FCDUIterCollationIterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1FCDUIterCollationIterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?resetToOffset@FCDUIterCollationIterator@icu_56@@UAEXH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?resetToOffset@UIterCollationIterator@icu_56@@UAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newOffset$[ebp]
mov	DWORD PTR [eax+388], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 0
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
?getOffset@FCDUIterCollationIterator@icu_56@@UBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+384], 1
jg	SHORT $LN6@getOffset
mov	esi, esp
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@getOffset
jmp	SHORT $LN7@getOffset
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 2
jne	SHORT $LN4@getOffset
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+392]
jmp	SHORT $LN7@getOffset
jmp	SHORT $LN7@getOffset
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 0
jne	SHORT $LN2@getOffset
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+388]
jmp	SHORT $LN7@getOffset
jmp	SHORT $LN7@getOffset
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+396]
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
?handleNextCE32@FCDUIterCollationIterator@icu_56@@MAEIAAHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+384], 0
jne	$LN11@handleNext@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN10@handleNext@2
mov	eax, 192				
jmp	$LN14@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?hasTccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN9@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN7@handleNext@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+40]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?hasLccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@handleNext@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+48]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, 192				
jmp	$LN14@handleNext@2
jmp	$LN13@handleNext@2
jmp	$LN12@handleNext@2
jmp	$LN5@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 2
jne	$LN4@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+392]
cmp	edx, DWORD PTR [ecx+396]
je	SHORT $LN4@handleNext@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+392]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+392], ecx
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN16@handleNext@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleNextCE32@FCDUIterCollationIterator@icu_56@@MAEIAAHAAW4UErrorCode@@@Z@4JA
add	ecx, 22					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HG@LAGPKEDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@FJLMPOIC@?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@handleNext@2
jmp	$LN5@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 3
jl	SHORT $LN2@handleNext@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+392], eax
je	SHORT $LN2@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+392]
mov	DWORD PTR tv195[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+392]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+392], eax
mov	esi, esp
mov	edx, DWORD PTR tv195[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
call	DWORD PTR __imp_??AUnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN12@handleNext@2
jmp	SHORT $LN5@handleNext@2
mov	ecx, DWORD PTR _this$[ebp]
call	?switchToForward@FCDUIterCollationIterator@icu_56@@AAEXXZ 
jmp	$LN13@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx]
sar	edx, 5
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [eax]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [eax+edx*4]
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
?handleGetTrailSurrogate@FCDUIterCollationIterator@icu_56@@MAE_WXZ PROC 
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
cmp	DWORD PTR [eax+384], 2
jg	$LN7@handleGetT@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _trail$72532[ebp], eax
mov	eax, DWORD PTR _trail$72532[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN6@handleGetT@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 2
jne	SHORT $LN5@handleGetT@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+392]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+392], ecx
jmp	SHORT $LN4@handleGetT@2
cmp	DWORD PTR _trail$72532[ebp], 0
jl	SHORT $LN4@handleGetT@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+48]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ax, WORD PTR _trail$72532[ebp]
jmp	$LN8@handleGetT@2
jmp	$LN8@handleGetT@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+392], eax
jl	SHORT $LN10@handleGetT@2
mov	edx, DWORD PTR ?__LINE__Var@?1??handleGetTrailSurrogate@FCDUIterCollationIterator@icu_56@@MAE_WXZ@4JA
add	edx, 10					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HG@LAGPKEDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DE@HLBDOMKA@?$AAp?$AAo?$AAs?$AA?5?$AA?$DM?$AA?5?$AAn?$AAo?$AAr?$AAm?$AAa?$AAl?$AAi?$AAz?$AAe?$AAd?$AA?4?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+392]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
call	DWORD PTR __imp_??AUnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _trail$72542[ebp], ax
movzx	edx, WORD PTR _trail$72542[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN1@handleGetT@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+392]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+392], ecx
mov	ax, WORD PTR _trail$72542[ebp]
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
?nextCodePoint@FCDUIterCollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+384], 0
jne	$LN15@nextCodePo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN14@nextCodePo
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN18@nextCodePo
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?hasTccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN13@nextCodePo
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@nextCodePo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+40]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?hasLccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@nextCodePo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+48]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN10@nextCodePo
or	eax, -1
jmp	$LN18@nextCodePo
jmp	$LN17@nextCodePo
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN9@nextCodePo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _trail$72559[ebp], eax
mov	eax, DWORD PTR _trail$72559[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN8@nextCodePo
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _trail$72559[ebp]
lea	eax, DWORD PTR [eax+ecx-56613888]
jmp	$LN18@nextCodePo
jmp	SHORT $LN9@nextCodePo
cmp	DWORD PTR _trail$72559[ebp], 0
jl	SHORT $LN9@nextCodePo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+48]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN18@nextCodePo
jmp	$LN5@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 2
jne	$LN4@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+392]
cmp	edx, DWORD PTR [ecx+396]
je	SHORT $LN4@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_next32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+392]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], ecx
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN20@nextCodePo
mov	eax, DWORD PTR ?__LINE__Var@?1??nextCodePoint@FCDUIterCollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z@4JA
add	eax, 30					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HG@LAGPKEDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@FJLMPOIC@?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN18@nextCodePo
jmp	$LN5@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 3
jl	SHORT $LN2@nextCodePo
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+392], eax
je	SHORT $LN2@nextCodePo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+392]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
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
add	ecx, DWORD PTR [edx+392]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], ecx
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN18@nextCodePo
jmp	SHORT $LN5@nextCodePo
mov	ecx, DWORD PTR _this$[ebp]
call	?switchToForward@FCDUIterCollationIterator@icu_56@@AAEXXZ 
jmp	$LN17@nextCodePo
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
?previousCodePoint@FCDUIterCollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+384], 1
jne	$LN16@previousCo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+48]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN15@previousCo
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+388], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 2
or	eax, -1
jmp	$LN19@previousCo
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?hasLccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN14@previousCo
mov	DWORD PTR _prev$72585[ebp], -1
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN12@previousCo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+48]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _prev$72585[ebp], eax
mov	edx, DWORD PTR _prev$72585[ebp]
push	edx
call	?hasTccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN13@previousCo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _prev$72585[ebp], 0
jl	SHORT $LN11@previousCo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?previousSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN10@previousCo
or	eax, -1
jmp	$LN19@previousCo
jmp	$LN18@previousCo
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN9@previousCo
cmp	DWORD PTR _prev$72585[ebp], 0
jge	SHORT $LN8@previousCo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+48]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _prev$72585[ebp], eax
mov	eax, DWORD PTR _prev$72585[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN9@previousCo
mov	eax, DWORD PTR _prev$72585[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	eax, DWORD PTR [eax+ecx-56613888]
jmp	$LN19@previousCo
cmp	DWORD PTR _prev$72585[ebp], 0
jl	SHORT $LN14@previousCo
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN19@previousCo
jmp	$LN5@previousCo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 2
jne	SHORT $LN4@previousCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+392]
cmp	edx, DWORD PTR [ecx+388]
je	SHORT $LN4@previousCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_previous32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+392]
sub	eax, ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+392], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN21@previousCo
mov	eax, DWORD PTR ?__LINE__Var@?1??previousCodePoint@FCDUIterCollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z@4JA
add	eax, 40					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HG@LAGPKEDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@FJLMPOIC@?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN19@previousCo
jmp	SHORT $LN5@previousCo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 3
jl	SHORT $LN2@previousCo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 0
je	SHORT $LN2@previousCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+392]
sub	ecx, 1
mov	esi, esp
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
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
mov	eax, DWORD PTR [edx+392]
sub	eax, ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+392], eax
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN19@previousCo
jmp	SHORT $LN5@previousCo
mov	ecx, DWORD PTR _this$[ebp]
call	?switchToBackward@FCDUIterCollationIterator@icu_56@@AAEXXZ 
jmp	$LN18@previousCo
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
?forwardNumCodePoints@FCDUIterCollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _num$[ebp], 0
jle	SHORT $LN3@forwardNum@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCodePoint@FCDUIterCollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z 
test	eax, eax
jl	SHORT $LN3@forwardNum@2
mov	eax, DWORD PTR _num$[ebp]
sub	eax, 1
mov	DWORD PTR _num$[ebp], eax
jmp	SHORT $LN2@forwardNum@2
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
?backwardNumCodePoints@FCDUIterCollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _num$[ebp], 0
jle	SHORT $LN3@backwardNu@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?previousCodePoint@FCDUIterCollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z 
test	eax, eax
jl	SHORT $LN3@backwardNu@2
mov	eax, DWORD PTR _num$[ebp]
sub	eax, 1
mov	DWORD PTR _num$[ebp], eax
jmp	SHORT $LN2@backwardNu@2
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
?switchToForward@FCDUIterCollationIterator@icu_56@@AAEXXZ PROC 
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
cmp	DWORD PTR [eax+384], 1
je	SHORT $LN11@switchToFo
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+384], 2
jne	SHORT $LN10@switchToFo
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+392]
cmp	ecx, DWORD PTR [eax+396]
je	SHORT $LN11@switchToFo
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+384], 3
jl	SHORT $LN12@switchToFo
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+392], eax
je	SHORT $LN11@switchToFo
mov	edx, DWORD PTR ?__LINE__Var@?1??switchToForward@FCDUIterCollationIterator@icu_56@@AAEXXZ@4JA
add	edx, 3
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HG@LAGPKEDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BBI@ODJPKOPN@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAI?$AAT?$AAE?$AAR?$AA_?$AAC?$AAH?$AAE?$AAC?$AAK?$AA_?$AAB?$AAW?$AAD?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AA?$CI?$AAs?$AAt?$AAa?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 1
jne	SHORT $LN7@switchToFo
mov	esi, esp
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv93[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR [edx+392], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv93[ebp]
mov	DWORD PTR [ecx+388], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+392]
cmp	edx, DWORD PTR [ecx+396]
jne	SHORT $LN6@switchToFo
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 0
jmp	SHORT $LN5@switchToFo
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 2
jmp	SHORT $LN8@switchToFo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 2
jne	SHORT $LN3@switchToFo
jmp	SHORT $LN2@switchToFo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 4
jne	SHORT $LN1@switchToFo
mov	esi, esp
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+396]
sub	edx, DWORD PTR [ecx+388]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+396]
mov	DWORD PTR [eax+388], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 0
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
?nextSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?nextSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 364				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 91					
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
je	SHORT $LN13@nextSegmen
xor	al, al
jmp	$LN14@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
je	SHORT $LN16@nextSegmen
mov	ecx, DWORD PTR ?__LINE__Var@?1??nextSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HG@LAGPKEDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DA@MHMENPPA@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAI?$AAT?$AAE?$AAR?$AA_?$AAC?$AAH?$AAE?$AAC?$AAK?$AA_?$AAF?$AAW?$AAD?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+392], eax
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	BYTE PTR _prevCC$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_next32_56
add	esp, 4
mov	DWORD PTR _c$72647[ebp], eax
cmp	DWORD PTR _c$72647[ebp], 0
jge	SHORT $LN10@nextSegmen
jmp	$LN11@nextSegmen
mov	esi, esp
mov	eax, DWORD PTR _c$72647[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+400]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _fcd16$72649[ebp], ax
movzx	eax, WORD PTR _fcd16$72649[ebp]
sar	eax, 8
mov	BYTE PTR _leadCC$72650[ebp], al
movzx	eax, BYTE PTR _leadCC$72650[ebp]
test	eax, eax
jne	SHORT $LN9@nextSegmen
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN9@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_previous32_56
add	esp, 4
jmp	$LN11@nextSegmen
mov	esi, esp
mov	eax, DWORD PTR _c$72647[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _leadCC$72650[ebp]
test	eax, eax
je	$LN8@nextSegmen
movzx	eax, BYTE PTR _prevCC$[ebp]
movzx	ecx, BYTE PTR _leadCC$72650[ebp]
cmp	eax, ecx
jg	SHORT $LN6@nextSegmen
movzx	eax, WORD PTR _fcd16$72649[ebp]
push	eax
call	?isFCD16OfTibetanCompositeVowel@CollationFCD@icu_56@@SACG@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN8@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_next32_56
add	esp, 4
mov	DWORD PTR _c$72647[ebp], eax
cmp	DWORD PTR _c$72647[ebp], 0
jge	SHORT $LN4@nextSegmen
jmp	SHORT $LN5@nextSegmen
mov	esi, esp
mov	eax, DWORD PTR _c$72647[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+400]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 255				
jg	SHORT $LN3@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_previous32_56
add	esp, 4
jmp	SHORT $LN5@nextSegmen
mov	esi, esp
mov	eax, DWORD PTR _c$72647[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@nextSegmen
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?normalize@FCDUIterCollationIterator@icu_56@@AAECABVUnicodeString@2@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@nextSegmen
mov	BYTE PTR $T79926[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T79926[ebp]
jmp	$LN14@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+392]
mov	DWORD PTR [eax+388], edx
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+392]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+396], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 0
mov	BYTE PTR $T79927[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T79927[ebp]
jmp	$LN14@nextSegmen
mov	al, BYTE PTR _fcd16$72649[ebp]
mov	BYTE PTR _prevCC$[ebp], al
movzx	eax, BYTE PTR _prevCC$[ebp]
test	eax, eax
jne	SHORT $LN1@nextSegmen
jmp	SHORT $LN11@nextSegmen
jmp	$LN12@nextSegmen
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+392]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+396], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+392]
cmp	edx, DWORD PTR [ecx+396]
jne	SHORT $LN17@nextSegmen
mov	eax, DWORD PTR ?__LINE__Var@?1??nextSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	eax, 45					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HG@LAGPKEDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@EFDDGHJM@?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAl?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
mov	edi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
neg	eax
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 2
mov	BYTE PTR $T79929[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T79929[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@nextSegmen
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
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN21@nextSegmen
DD	-96					
DD	64					
DD	$LN19@nextSegmen
DB	115					
DB	0
ENDP
__unwindfunclet$?nextSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?nextSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-380]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?nextSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z
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
?switchToBackward@FCDUIterCollationIterator@icu_56@@AAEXXZ PROC 
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
cmp	DWORD PTR [eax+384], 0
je	SHORT $LN11@switchToBa
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+384], 2
jne	SHORT $LN10@switchToBa
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+392]
cmp	ecx, DWORD PTR [eax+388]
je	SHORT $LN11@switchToBa
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+384], 3
jl	SHORT $LN12@switchToBa
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 0
je	SHORT $LN11@switchToBa
mov	ecx, DWORD PTR ?__LINE__Var@?1??switchToBackward@FCDUIterCollationIterator@icu_56@@AAEXXZ@4JA
add	ecx, 3
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HG@LAGPKEDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1PE@OFBIOMLE@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAI?$AAT?$AAE?$AAR?$AA_?$AAC?$AAH?$AAE?$AAC?$AAK?$AA_?$AAF?$AAW?$AAD?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AA?$CI?$AAs?$AAt?$AAa?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jne	SHORT $LN7@switchToBa
mov	esi, esp
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv90[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv90[ebp]
mov	DWORD PTR [edx+392], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR [ecx+396], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+392]
cmp	edx, DWORD PTR [ecx+388]
jne	SHORT $LN6@switchToBa
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 1
jmp	SHORT $LN5@switchToBa
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 2
jmp	SHORT $LN8@switchToBa
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 2
jne	SHORT $LN3@switchToBa
jmp	SHORT $LN2@switchToBa
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 3
jne	SHORT $LN1@switchToBa
mov	esi, esp
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+388]
sub	edx, DWORD PTR [ecx+396]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+388]
mov	DWORD PTR [eax+396], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 1
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
?previousSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?previousSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 364				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 91					
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
je	SHORT $LN14@previousSe
xor	al, al
jmp	$LN15@previousSe
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 1
je	SHORT $LN17@previousSe
mov	ecx, DWORD PTR ?__LINE__Var@?1??previousSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HG@LAGPKEDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DA@EDIONBAK@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAI?$AAT?$AAE?$AAR?$AA_?$AAC?$AAH?$AAE?$AAC?$AAK?$AA_?$AAB?$AAW?$AAD?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+392], eax
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	BYTE PTR _nextCC$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_previous32_56
add	esp, 4
mov	DWORD PTR _c$72694[ebp], eax
cmp	DWORD PTR _c$72694[ebp], 0
jge	SHORT $LN11@previousSe
jmp	$LN12@previousSe
mov	esi, esp
mov	eax, DWORD PTR _c$72694[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+400]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _fcd16$72696[ebp], ax
mov	al, BYTE PTR _fcd16$72696[ebp]
mov	BYTE PTR _trailCC$72697[ebp], al
movzx	eax, BYTE PTR _trailCC$72697[ebp]
test	eax, eax
jne	SHORT $LN10@previousSe
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN10@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_next32_56
add	esp, 4
jmp	$LN12@previousSe
mov	esi, esp
mov	eax, DWORD PTR _c$72694[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _trailCC$72697[ebp]
test	eax, eax
je	$LN9@previousSe
movzx	eax, BYTE PTR _nextCC$[ebp]
test	eax, eax
je	SHORT $LN7@previousSe
movzx	eax, BYTE PTR _trailCC$72697[ebp]
movzx	ecx, BYTE PTR _nextCC$[ebp]
cmp	eax, ecx
jg	SHORT $LN6@previousSe
movzx	eax, WORD PTR _fcd16$72696[ebp]
push	eax
call	?isFCD16OfTibetanCompositeVowel@CollationFCD@icu_56@@SACG@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN9@previousSe
movzx	eax, WORD PTR _fcd16$72696[ebp]
cmp	eax, 255				
jle	SHORT $LN5@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_previous32_56
add	esp, 4
mov	DWORD PTR _c$72694[ebp], eax
cmp	DWORD PTR _c$72694[ebp], 0
jge	SHORT $LN4@previousSe
jmp	SHORT $LN5@previousSe
mov	esi, esp
mov	eax, DWORD PTR _c$72694[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+400]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _fcd16$72696[ebp], ax
movzx	eax, WORD PTR _fcd16$72696[ebp]
test	eax, eax
jne	SHORT $LN3@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
call	_uiter_next32_56
add	esp, 4
jmp	SHORT $LN5@previousSe
mov	esi, esp
mov	eax, DWORD PTR _c$72694[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@previousSe
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?reverse@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?normalize@FCDUIterCollationIterator@icu_56@@AAECABVUnicodeString@2@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@previousSe
mov	BYTE PTR $T79951[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T79951[ebp]
jmp	$LN15@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+392]
mov	DWORD PTR [eax+396], edx
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+392]
sub	edx, eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+388], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+392], eax
mov	BYTE PTR $T79952[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T79952[ebp]
jmp	$LN15@previousSe
movzx	eax, WORD PTR _fcd16$72696[ebp]
sar	eax, 8
mov	BYTE PTR _nextCC$[ebp], al
movzx	eax, BYTE PTR _nextCC$[ebp]
test	eax, eax
jne	SHORT $LN1@previousSe
jmp	SHORT $LN12@previousSe
jmp	$LN13@previousSe
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+392]
sub	edx, eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+388], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+392]
cmp	edx, DWORD PTR [ecx+388]
jne	SHORT $LN18@previousSe
mov	eax, DWORD PTR ?__LINE__Var@?1??previousSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	eax, 48					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HG@LAGPKEDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@NHFBPIFO@?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
mov	edi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 2
mov	BYTE PTR $T79954[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T79954[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@previousSe
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
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN22@previousSe
DD	-96					
DD	64					
DD	$LN20@previousSe
DB	115					
DB	0
ENDP
__unwindfunclet$?previousSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?previousSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-380]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?previousSegment@FCDUIterCollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?normalize@FCDUIterCollationIterator@icu_56@@AAECABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
jne	SHORT $LN3@normalize
mov	eax, DWORD PTR ?__LINE__Var@?1??normalize@FCDUIterCollationIterator@icu_56@@AAECABVUnicodeString@3@AAW4UErrorCode@@@Z@4JA
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HG@LAGPKEDF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@LNGNHFMJ@?$AAU?$AA_?$AAS?$AAU?$AAC?$AAC?$AAE?$AAS?$AAS?$AA?$CI?$AAe?$AAr?$AAr?$AAo?$AAr?$AAC?$AAo?$AAd?$AAe?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+400]
call	DWORD PTR __imp_?decompose@Normalizer2Impl@icu_56@@QBEAAVUnicodeString@2@ABV32@AAV32@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
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
ret	8
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
