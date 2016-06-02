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
??0UTF16CollationIterator@icu_56@@QAE@ABV01@PB_W@Z PROC	
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CollationIterator@icu_56@@IAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UTF16CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newText$[ebp]
mov	DWORD PTR [eax+376], ecx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+380]
sub	edx, DWORD PTR [ecx+376]
sar	edx, 1
mov	eax, DWORD PTR _newText$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+384], 0
jne	SHORT $LN3@UTF16Colla
mov	DWORD PTR tv134[ebp], 0
jmp	SHORT $LN4@UTF16Colla
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [ecx+384]
sub	eax, DWORD PTR [edx+376]
sar	eax, 1
mov	ecx, DWORD PTR _newText$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv134[ebp]
mov	DWORD PTR [eax+384], ecx
mov	eax, DWORD PTR _this$[ebp]
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
??1UTF16CollationIterator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7UTF16CollationIterator@icu_56@@6B@
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
??8UTF16CollationIterator@icu_56@@UBECABVCollationIterator@1@@Z PROC 
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8CollationIterator@icu_56@@UBECABV01@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@operator
xor	al, al
jmp	SHORT $LN2@operator
mov	eax, DWORD PTR _other$[ebp]
mov	DWORD PTR _o$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
sub	edx, DWORD PTR [ecx+376]
sar	edx, 1
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [eax+380]
sub	eax, DWORD PTR [ecx+376]
sar	eax, 1
cmp	edx, eax
sete	al
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
?resetToOffset@UTF16CollationIterator@icu_56@@UAEXH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _newOffset$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
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
?getOffset@UTF16CollationIterator@icu_56@@UBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+380]
sub	eax, DWORD PTR [ecx+376]
sar	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleNextCE32@UTF16CollationIterator@icu_56@@MAEIAAHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
jne	SHORT $LN1@handleNext
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, 192				
jmp	SHORT $LN2@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
add	edx, 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+380], edx
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
mov	esp, ebp
pop	ebp
ret	8
ENDP
?handleGetTrailSurrogate@UTF16CollationIterator@icu_56@@MAE_WXZ PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
jne	SHORT $LN2@handleGetT
xor	eax, eax
jmp	SHORT $LN3@handleGetT
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _trail$[ebp], dx
movzx	eax, WORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN1@handleGetT
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	ax, WORD PTR _trail$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?foundNULTerminator@UTF16CollationIterator@icu_56@@MAECXZ PROC 
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
jne	SHORT $LN2@foundNULTe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv69[ebp]
mov	DWORD PTR [ecx+384], edx
mov	al, 1
jmp	SHORT $LN3@foundNULTe
jmp	SHORT $LN3@foundNULTe
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nextCodePoint@UTF16CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
jne	SHORT $LN4@nextCodePo
or	eax, -1
jmp	$LN5@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN3@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jne	SHORT $LN3@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+384], edx
or	eax, -1
jmp	$LN5@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN2@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _trail$[ebp], dx
movzx	eax, WORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN2@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$[ebp]
lea	eax, DWORD PTR [eax+ecx-56613888]
jmp	SHORT $LN5@nextCodePo
jmp	SHORT $LN5@nextCodePo
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?previousCodePoint@UTF16CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
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
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+376]
jne	SHORT $LN3@previousCo
or	eax, -1
jmp	$LN4@previousCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR tv69[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN2@previousCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+376]
je	SHORT $LN2@previousCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	dx, WORD PTR [ecx-2]
mov	WORD PTR _lead$[ebp], dx
movzx	eax, WORD PTR _lead$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@previousCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
movzx	eax, WORD PTR _lead$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	eax, DWORD PTR [eax+ecx-56613888]
jmp	SHORT $LN4@previousCo
jmp	SHORT $LN4@previousCo
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?forwardNumCodePoints@UTF16CollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR _num$[ebp], 0
jle	$LN5@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	$LN5@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$72529[ebp], edx
cmp	DWORD PTR _c$72529[ebp], 0
jne	SHORT $LN2@forwardNum
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jne	SHORT $LN2@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+384], edx
jmp	SHORT $LN5@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _num$[ebp]
sub	eax, 1
mov	DWORD PTR _num$[ebp], eax
mov	eax, DWORD PTR _c$72529[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN1@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN1@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN1@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	$LN4@forwardNum
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?backwardNumCodePoints@UTF16CollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR _num$[ebp], 0
jle	$LN4@backwardNu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+376]
je	$LN4@backwardNu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR tv70[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$72540[ebp], edx
mov	eax, DWORD PTR _num$[ebp]
sub	eax, 1
mov	DWORD PTR _num$[ebp], eax
mov	eax, DWORD PTR _c$72540[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN1@backwardNu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+376]
je	SHORT $LN1@backwardNu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN1@backwardNu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	$LN3@backwardNu
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@PB_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@PB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UTF16CollationIterator@icu_56@@IAE@ABV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF16CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newText$[ebp]
mov	DWORD PTR [eax+392], ecx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+396]
sub	edx, DWORD PTR [ecx+392]
sar	edx, 1
mov	eax, DWORD PTR _newText$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+396], ecx
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+400], 0
jne	SHORT $LN6@FCDUTF16Co
mov	DWORD PTR tv134[ebp], 0
jmp	SHORT $LN7@FCDUTF16Co
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [ecx+400]
sub	eax, DWORD PTR [edx+392]
sar	eax, 1
mov	ecx, DWORD PTR _newText$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv134[ebp]
mov	DWORD PTR [eax+400], ecx
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+404], 0
jne	SHORT $LN8@FCDUTF16Co
mov	DWORD PTR tv144[ebp], 0
jmp	SHORT $LN9@FCDUTF16Co
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [ecx+404]
sub	eax, DWORD PTR [edx+392]
sar	eax, 1
mov	ecx, DWORD PTR _newText$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv144[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv144[ebp]
mov	DWORD PTR [eax+404], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+408]
mov	DWORD PTR [eax+408], edx
mov	eax, DWORD PTR _other$[ebp]
add	eax, 412				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+476]
mov	BYTE PTR [eax+476], dl
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jne	SHORT $LN2@FCDUTF16Co
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+376]
cmp	edx, DWORD PTR [ecx+396]
jne	$LN3@FCDUTF16Co
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+376]
sub	edx, DWORD PTR [ecx+392]
sar	edx, 1
mov	eax, DWORD PTR _newText$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+376], ecx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+380]
sub	edx, DWORD PTR [ecx+392]
sar	edx, 1
mov	eax, DWORD PTR _newText$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+384], 0
jne	SHORT $LN10@FCDUTF16Co
mov	DWORD PTR tv217[ebp], 0
jmp	SHORT $LN11@FCDUTF16Co
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [ecx+384]
sub	eax, DWORD PTR [edx+392]
sar	eax, 1
mov	ecx, DWORD PTR _newText$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv217[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv217[ebp]
mov	DWORD PTR [eax+384], ecx
jmp	SHORT $LN4@FCDUTF16Co
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+376], eax
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+380]
sub	edx, DWORD PTR [ecx+376]
sar	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
lea	edx, DWORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+380], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
lea	eax, DWORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+384], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@PB_W@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@PB_W@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@PB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-224]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@PB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1FCDUTF16CollationIterator@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1FCDUTF16CollationIterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF16CollationIterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
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
__unwindfunclet$??1FCDUTF16CollationIterator@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$??1FCDUTF16CollationIterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1FCDUTF16CollationIterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??8FCDUTF16CollationIterator@icu_56@@UBECABVCollationIterator@1@@Z PROC 
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8CollationIterator@icu_56@@UBECABV01@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@operator@2
xor	al, al
jmp	$LN7@operator@2
mov	eax, DWORD PTR _other$[ebp]
mov	DWORD PTR _o$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+476]
mov	edx, DWORD PTR _o$[ebp]
movsx	eax, BYTE PTR [edx+476]
cmp	ecx, eax
je	SHORT $LN5@operator@2
xor	al, al
jmp	$LN7@operator@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jne	SHORT $LN4@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+376]
xor	eax, eax
cmp	edx, DWORD PTR [ecx+396]
sete	al
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [ecx+376]
xor	ebx, ebx
cmp	ecx, DWORD PTR [edx+396]
sete	bl
cmp	eax, ebx
je	SHORT $LN4@operator@2
xor	al, al
jmp	$LN7@operator@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jne	SHORT $LN2@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+376]
cmp	edx, DWORD PTR [ecx+396]
jne	SHORT $LN3@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
sub	edx, DWORD PTR [ecx+392]
sar	edx, 1
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [eax+380]
sub	eax, DWORD PTR [ecx+392]
sar	eax, 1
cmp	edx, eax
sete	al
jmp	SHORT $LN7@operator@2
jmp	SHORT $LN7@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+396]
sub	edx, DWORD PTR [ecx+392]
sar	edx, 1
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [eax+396]
sub	eax, DWORD PTR [ecx+392]
sar	eax, 1
cmp	edx, eax
jne	SHORT $LN9@operator@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+380]
sub	eax, DWORD PTR [edx+376]
sar	eax, 1
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [ecx+380]
sub	ecx, DWORD PTR [edx+376]
sar	ecx, 1
cmp	eax, ecx
jne	SHORT $LN9@operator@2
mov	BYTE PTR tv196[ebp], 1
jmp	SHORT $LN10@operator@2
mov	BYTE PTR tv196[ebp], 0
mov	al, BYTE PTR tv196[ebp]
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
?resetToOffset@FCDUTF16CollationIterator@icu_56@@UAEXH@Z PROC 
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
call	?reset@CollationIterator@icu_56@@IAEXXZ	
mov	eax, DWORD PTR _newOffset$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+392]
add	edx, eax
mov	DWORD PTR tv82[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv82[ebp]
mov	DWORD PTR [eax+380], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv82[ebp]
mov	DWORD PTR [edx+396], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv82[ebp]
mov	DWORD PTR [ecx+376], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+404]
mov	DWORD PTR [eax+384], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+476], 1
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
?getOffset@FCDUTF16CollationIterator@icu_56@@UBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jne	SHORT $LN4@getOffset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+376]
cmp	edx, DWORD PTR [ecx+396]
jne	SHORT $LN5@getOffset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+380]
sub	eax, DWORD PTR [ecx+392]
sar	eax, 1
jmp	SHORT $LN6@getOffset
jmp	SHORT $LN6@getOffset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+376]
jne	SHORT $LN2@getOffset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+396]
sub	eax, DWORD PTR [ecx+392]
sar	eax, 1
jmp	SHORT $LN6@getOffset
jmp	SHORT $LN6@getOffset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+400]
sub	eax, DWORD PTR [ecx+392]
sar	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleNextCE32@FCDUTF16CollationIterator@icu_56@@MAEIAAHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jle	$LN9@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
jne	SHORT $LN8@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, 192				
jmp	$LN12@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
add	edx, 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+380], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?hasTccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN7@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN7@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
push	edx
call	?hasLccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN7@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSegment@FCDUTF16CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, 192				
jmp	$LN12@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
add	edx, 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+380], edx
jmp	SHORT $LN10@handleNext@2
jmp	SHORT $LN3@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jne	SHORT $LN2@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN2@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
add	edx, 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+380], edx
jmp	SHORT $LN10@handleNext@2
jmp	SHORT $LN3@handleNext@2
mov	ecx, DWORD PTR _this$[ebp]
call	?switchToForward@FCDUTF16CollationIterator@icu_56@@AAEXXZ 
jmp	$LN11@handleNext@2
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
?foundNULTerminator@FCDUTF16CollationIterator@icu_56@@MAECXZ PROC 
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
jne	SHORT $LN2@foundNULTe@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	DWORD PTR tv82[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv82[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv82[ebp]
mov	DWORD PTR [ecx+404], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv82[ebp]
mov	DWORD PTR [eax+384], ecx
mov	al, 1
jmp	SHORT $LN3@foundNULTe@2
jmp	SHORT $LN3@foundNULTe@2
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nextCodePoint@FCDUTF16CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
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
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jle	$LN13@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
jne	SHORT $LN12@nextCodePo@2
or	eax, -1
jmp	$LN16@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?hasTccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN11@nextCodePo@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN9@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN10@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
push	edx
call	?hasLccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN10@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSegment@FCDUTF16CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@nextCodePo@2
or	eax, -1
jmp	$LN16@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	SHORT $LN7@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN7@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jne	SHORT $LN7@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	DWORD PTR tv191[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv191[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv191[ebp]
mov	DWORD PTR [ecx+404], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv191[ebp]
mov	DWORD PTR [eax+384], ecx
or	eax, -1
jmp	$LN16@nextCodePo@2
jmp	SHORT $LN14@nextCodePo@2
jmp	SHORT $LN5@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jne	SHORT $LN4@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN4@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	SHORT $LN14@nextCodePo@2
jmp	SHORT $LN5@nextCodePo@2
mov	ecx, DWORD PTR _this$[ebp]
call	?switchToForward@FCDUTF16CollationIterator@icu_56@@AAEXXZ 
jmp	$LN15@nextCodePo@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN2@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _trail$[ebp], dx
movzx	eax, WORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN2@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$[ebp]
lea	eax, DWORD PTR [eax+ecx-56613888]
jmp	SHORT $LN16@nextCodePo@2
jmp	SHORT $LN16@nextCodePo@2
mov	eax, DWORD PTR _c$[ebp]
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
?previousCodePoint@FCDUTF16CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
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
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jge	$LN11@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+376]
jne	SHORT $LN10@previousCo@2
or	eax, -1
jmp	$LN14@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	DWORD PTR tv84[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR tv84[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?hasLccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN9@previousCo@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+376]
je	SHORT $LN9@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
movzx	edx, WORD PTR [ecx-2]
push	edx
call	?hasTccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN9@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?previousSegment@FCDUTF16CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@previousCo@2
or	eax, -1
jmp	$LN14@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	DWORD PTR tv166[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv166[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR tv166[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN12@previousCo@2
jmp	SHORT $LN5@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jne	SHORT $LN4@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+376]
je	SHORT $LN4@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	DWORD PTR tv188[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv188[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR tv188[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN12@previousCo@2
jmp	SHORT $LN5@previousCo@2
mov	ecx, DWORD PTR _this$[ebp]
call	?switchToBackward@FCDUTF16CollationIterator@icu_56@@AAEXXZ 
jmp	$LN13@previousCo@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN2@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+376]
je	SHORT $LN2@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	dx, WORD PTR [ecx-2]
mov	WORD PTR _lead$[ebp], dx
movzx	eax, WORD PTR _lead$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
movzx	eax, WORD PTR _lead$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	eax, DWORD PTR [eax+ecx-56613888]
jmp	SHORT $LN14@previousCo@2
jmp	SHORT $LN14@previousCo@2
mov	eax, DWORD PTR _c$[ebp]
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
?forwardNumCodePoints@FCDUTF16CollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?nextCodePoint@FCDUTF16CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z 
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
?backwardNumCodePoints@FCDUTF16CollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?previousCodePoint@FCDUTF16CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z 
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
?switchToForward@FCDUTF16CollationIterator@icu_56@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jl	SHORT $LN10@switchToFo
mov	edx, DWORD PTR _this$[ebp]
movsx	eax, BYTE PTR [edx+476]
test	eax, eax
jne	SHORT $LN9@switchToFo
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+380]
cmp	eax, DWORD PTR [edx+384]
je	SHORT $LN10@switchToFo
mov	ecx, DWORD PTR ?__LINE__Var@?1??switchToForward@FCDUTF16CollationIterator@icu_56@@AAEXXZ@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HG@HBCKIJKJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GA@KKPHBLCG@?$AAc?$AAh?$AAe?$AAc?$AAk?$AAD?$AAi?$AAr?$AA?5?$AA?$DM?$AA?5?$AA0?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AA?$CI?$AAc?$AAh?$AAe?$AAc?$AAk?$AAD?$AAi?$AAr?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jge	SHORT $LN6@switchToFo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+396], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+396]
mov	DWORD PTR [eax+376], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+400]
jne	SHORT $LN5@switchToFo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+404]
mov	DWORD PTR [eax+384], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+476], 1
jmp	SHORT $LN4@switchToFo
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+476], 0
jmp	SHORT $LN7@switchToFo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+376]
cmp	edx, DWORD PTR [ecx+396]
jne	SHORT $LN2@switchToFo
jmp	SHORT $LN1@switchToFo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+400]
mov	DWORD PTR [eax+396], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+396]
mov	DWORD PTR [eax+376], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	DWORD PTR [eax+380], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+404]
mov	DWORD PTR [eax+384], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+476], 1
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
?nextSegment@FCDUTF16CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
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
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jle	SHORT $LN16@nextSegmen
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+380]
cmp	ecx, DWORD PTR [eax+384]
jne	SHORT $LN17@nextSegmen
mov	edx, DWORD PTR ?__LINE__Var@?1??nextSegment@FCDUTF16CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	edx, 2
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HG@HBCKIJKJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@GGPGPLGM@?$AAc?$AAh?$AAe?$AAc?$AAk?$AAD?$AAi?$AAr?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAl?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR _p$[ebp], ecx
mov	BYTE PTR _prevCC$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$72691[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+404]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+408]
call	DWORD PTR __imp_?nextFCD16@Normalizer2Impl@icu_56@@QBEGAAPB_WPB_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _fcd16$72692[ebp], ax
movzx	eax, WORD PTR _fcd16$72692[ebp]
sar	eax, 8
mov	BYTE PTR _leadCC$72693[ebp], al
movzx	eax, BYTE PTR _leadCC$72693[ebp]
test	eax, eax
jne	SHORT $LN10@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _q$72691[ebp]
cmp	ecx, DWORD PTR [eax+380]
je	SHORT $LN10@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _q$72691[ebp]
mov	DWORD PTR [eax+400], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _q$72691[ebp]
mov	DWORD PTR [edx+384], eax
jmp	$LN11@nextSegmen
movzx	eax, BYTE PTR _leadCC$72693[ebp]
test	eax, eax
je	$LN9@nextSegmen
movzx	eax, BYTE PTR _prevCC$[ebp]
movzx	ecx, BYTE PTR _leadCC$72693[ebp]
cmp	eax, ecx
jg	SHORT $LN7@nextSegmen
movzx	eax, WORD PTR _fcd16$72692[ebp]
push	eax
call	?isFCD16OfTibetanCompositeVowel@CollationFCD@icu_56@@SACG@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN9@nextSegmen
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$72691[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR [eax+404]
je	SHORT $LN5@nextSegmen
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+404]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+408]
call	DWORD PTR __imp_?nextFCD16@Normalizer2Impl@icu_56@@QBEGAAPB_WPB_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
cmp	ecx, 255				
jg	SHORT $LN7@nextSegmen
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _q$72691[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?normalize@FCDUTF16CollationIterator@icu_56@@AAECPB_W0AAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@nextSegmen
xor	al, al
jmp	$LN14@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	DWORD PTR [eax+380], edx
jmp	SHORT $LN11@nextSegmen
mov	al, BYTE PTR _fcd16$72692[ebp]
mov	BYTE PTR _prevCC$[ebp], al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR [eax+404]
je	SHORT $LN1@nextSegmen
movzx	eax, BYTE PTR _prevCC$[ebp]
test	eax, eax
jne	SHORT $LN2@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+400], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+384], eax
jmp	SHORT $LN11@nextSegmen
jmp	$LN12@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
jne	SHORT $LN18@nextSegmen
mov	eax, DWORD PTR ?__LINE__Var@?1??nextSegment@FCDUTF16CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	eax, 32					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HG@HBCKIJKJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@EFDDGHJM@?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAl?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+476], 0
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@nextSegmen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN20@nextSegmen
DD	-20					
DD	4
DD	$LN19@nextSegmen
DB	112					
DB	0
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
?switchToBackward@FCDUTF16CollationIterator@icu_56@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jg	SHORT $LN10@switchToBa
mov	edx, DWORD PTR _this$[ebp]
movsx	eax, BYTE PTR [edx+476]
test	eax, eax
jne	SHORT $LN9@switchToBa
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+380]
cmp	eax, DWORD PTR [edx+376]
je	SHORT $LN10@switchToBa
mov	ecx, DWORD PTR ?__LINE__Var@?1??switchToBackward@FCDUTF16CollationIterator@icu_56@@AAEXXZ@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HG@HBCKIJKJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GA@BDLMJIFG@?$AAc?$AAh?$AAe?$AAc?$AAk?$AAD?$AAi?$AAr?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AA?$CI?$AAc?$AAh?$AAe?$AAc?$AAk?$AAD?$AAi?$AAr?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jle	SHORT $LN6@switchToBa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+400], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+400]
mov	DWORD PTR [eax+384], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+396]
jne	SHORT $LN5@switchToBa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+392]
mov	DWORD PTR [eax+376], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+476], -1
jmp	SHORT $LN4@switchToBa
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+476], 0
jmp	SHORT $LN7@switchToBa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+376]
cmp	edx, DWORD PTR [ecx+396]
jne	SHORT $LN2@switchToBa
jmp	SHORT $LN1@switchToBa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+396]
mov	DWORD PTR [eax+400], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+400]
mov	DWORD PTR [eax+384], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+384]
mov	DWORD PTR [eax+380], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+392]
mov	DWORD PTR [eax+376], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+476], -1
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
?previousSegment@FCDUTF16CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
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
movsx	ecx, BYTE PTR [eax+476]
test	ecx, ecx
jge	SHORT $LN17@previousSe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+380]
cmp	ecx, DWORD PTR [eax+376]
jne	SHORT $LN18@previousSe
mov	edx, DWORD PTR ?__LINE__Var@?1??previousSegment@FCDUTF16CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	edx, 2
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HG@HBCKIJKJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@HBGMEGGB@?$AAc?$AAh?$AAe?$AAc?$AAk?$AAD?$AAi?$AAr?$AA?5?$AA?$DM?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR _p$[ebp], ecx
mov	BYTE PTR _nextCC$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$72733[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+392]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+408]
call	DWORD PTR __imp_?previousFCD16@Normalizer2Impl@icu_56@@QBEGPB_WAAPB_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _fcd16$72734[ebp], ax
mov	al, BYTE PTR _fcd16$72734[ebp]
mov	BYTE PTR _trailCC$72735[ebp], al
movzx	eax, BYTE PTR _trailCC$72735[ebp]
test	eax, eax
jne	SHORT $LN11@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _q$72733[ebp]
cmp	ecx, DWORD PTR [eax+380]
je	SHORT $LN11@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _q$72733[ebp]
mov	DWORD PTR [eax+396], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _q$72733[ebp]
mov	DWORD PTR [edx+376], eax
jmp	$LN12@previousSe
movzx	eax, BYTE PTR _trailCC$72735[ebp]
test	eax, eax
je	$LN10@previousSe
movzx	eax, BYTE PTR _nextCC$[ebp]
test	eax, eax
je	SHORT $LN8@previousSe
movzx	eax, BYTE PTR _trailCC$72735[ebp]
movzx	ecx, BYTE PTR _nextCC$[ebp]
cmp	eax, ecx
jg	SHORT $LN7@previousSe
movzx	eax, WORD PTR _fcd16$72734[ebp]
push	eax
call	?isFCD16OfTibetanCompositeVowel@CollationFCD@icu_56@@SACG@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN10@previousSe
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$72733[ebp], eax
movzx	eax, WORD PTR _fcd16$72734[ebp]
cmp	eax, 255				
jle	SHORT $LN5@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR [eax+392]
je	SHORT $LN5@previousSe
mov	esi, esp
lea	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+392]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+408]
call	DWORD PTR __imp_?previousFCD16@Normalizer2Impl@icu_56@@QBEGPB_WAAPB_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _fcd16$72734[ebp], ax
movzx	ecx, WORD PTR _fcd16$72734[ebp]
test	ecx, ecx
jne	SHORT $LN7@previousSe
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
push	edx
mov	eax, DWORD PTR _q$72733[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?normalize@FCDUTF16CollationIterator@icu_56@@AAECPB_W0AAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@previousSe
xor	al, al
jmp	$LN15@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+384]
mov	DWORD PTR [eax+380], edx
jmp	SHORT $LN12@previousSe
movzx	eax, WORD PTR _fcd16$72734[ebp]
sar	eax, 8
mov	BYTE PTR _nextCC$[ebp], al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR [eax+392]
je	SHORT $LN1@previousSe
movzx	eax, BYTE PTR _nextCC$[ebp]
test	eax, eax
jne	SHORT $LN2@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+396], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+376], eax
jmp	SHORT $LN12@previousSe
jmp	$LN13@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+376]
jne	SHORT $LN19@previousSe
mov	eax, DWORD PTR ?__LINE__Var@?1??previousSegment@FCDUTF16CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	eax, 34					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HG@HBCKIJKJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@NHFBPIFO@?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+476], 0
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@previousSe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN21@previousSe
DD	-20					
DD	4
DD	$LN20@previousSe
DB	112					
DB	0
ENDP
?normalize@FCDUTF16CollationIterator@icu_56@@AAECPB_W0AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
jne	SHORT $LN4@normalize
mov	eax, DWORD PTR ?__LINE__Var@?1??normalize@FCDUTF16CollationIterator@icu_56@@AAECPB_W0AAW4UErrorCode@@@Z@4JA
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HG@HBCKIJKJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@LNGNHFMJ@?$AAU?$AA_?$AAS?$AAU?$AAC?$AAC?$AAE?$AAS?$AAS?$AA?$CI?$AAe?$AAr?$AAr?$AAo?$AAr?$AAC?$AAo?$AAd?$AAe?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _to$[ebp]
sub	ecx, DWORD PTR _from$[ebp]
sar	ecx, 1
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 412				
push	edx
mov	eax, DWORD PTR _to$[ebp]
push	eax
mov	ecx, DWORD PTR _from$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+408]
call	DWORD PTR __imp_?decompose@Normalizer2Impl@icu_56@@QBEXPB_W0AAVUnicodeString@2@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@normalize
xor	al, al
jmp	SHORT $LN2@normalize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _from$[ebp]
mov	DWORD PTR [eax+396], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	DWORD PTR [eax+400], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+376], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
lea	eax, DWORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+384], eax
mov	al, 1
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
