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
??0UTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7UTF8CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+376], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+380], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
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
??0UTF8CollationIterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7UTF8CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	DWORD PTR [eax+376], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+380], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+384]
mov	DWORD PTR [eax+384], edx
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
??_GUTF8CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UTF8CollationIterator@icu_56@@UAE@XZ	
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
??_EUTF8CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1UTF8CollationIterator@icu_56@@UAE@XZ 
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
call	??1UTF8CollationIterator@icu_56@@UAE@XZ	
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
??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z
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
mov	eax, DWORD PTR _len$[ebp]
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
call	??0UTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF8CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+396], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+404], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
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
ret	20					
ENDP
__unwindfunclet$??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF8CollationIterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0FCDUTF8CollationIterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUTF8CollationIterator@icu_56@@QAE@ABV01@@Z
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
call	??0UTF8CollationIterator@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF8CollationIterator@icu_56@@6B@
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
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 408				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
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
__unwindfunclet$??0FCDUTF8CollationIterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF8CollationIterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0FCDUTF8CollationIterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUTF8CollationIterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GFCDUTF8CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1FCDUTF8CollationIterator@icu_56@@UAE@XZ 
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
??_EFCDUTF8CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1FCDUTF8CollationIterator@icu_56@@UAE@XZ 
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
call	??1FCDUTF8CollationIterator@icu_56@@UAE@XZ 
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
??1UTF8CollationIterator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7UTF8CollationIterator@icu_56@@6B@
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
?resetToOffset@UTF8CollationIterator@icu_56@@UAEXH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _newOffset$[ebp]
mov	DWORD PTR [eax+380], ecx
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
?getOffset@UTF8CollationIterator@icu_56@@UBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+380]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleNextCE32@UTF8CollationIterator@icu_56@@MAEIAAHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
jne	SHORT $LN8@handleNext
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, 192				
jmp	$LN9@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 192			
jge	SHORT $LN7@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [ecx+eax*4]
jmp	$LN9@handleNext
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 224			
jge	$LN6@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	$LN6@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN6@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+3776]
movzx	eax, BYTE PTR _t1$[ebp]
add	edx, eax
mov	ecx, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _ce32$72525[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 31					
shl	ecx, 6
movzx	edx, BYTE PTR _t1$[ebp]
or	ecx, edx
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _ce32$72525[ebp]
jmp	$LN9@handleNext
jmp	$LN9@handleNext
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 239			
jg	$LN4@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+384]
jl	SHORT $LN3@handleNext
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	$LN4@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	$LN4@handleNext
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 224			
jne	SHORT $LN2@handleNext
movzx	eax, BYTE PTR _t1$[ebp]
cmp	eax, 32					
jl	$LN4@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
movzx	ecx, BYTE PTR [eax+ecx+1]
sub	ecx, 128				
mov	BYTE PTR _t2$[ebp], cl
movzx	edx, BYTE PTR _t2$[ebp]
cmp	edx, 63					
jg	SHORT $LN4@handleNext
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 12					
movzx	edx, BYTE PTR _t1$[ebp]
shl	edx, 6
or	ecx, edx
movzx	eax, BYTE PTR _t2$[ebp]
or	ecx, eax
movzx	ecx, cx
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
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
jmp	SHORT $LN9@handleNext
jmp	SHORT $LN9@handleNext
push	-3					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+384]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 380				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
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
?foundNULTerminator@UTF8CollationIterator@icu_56@@MAECXZ PROC 
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
jge	SHORT $LN2@foundNULTe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 1
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
?forbidSurrogateCodePoints@UTF8CollationIterator@icu_56@@MBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	0
ENDP
?nextCodePoint@UTF8CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
jne	SHORT $LN8@nextCodePo
or	eax, -1
jmp	$LN9@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
test	ecx, ecx
jne	SHORT $LN7@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	SHORT $LN7@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+384], edx
or	eax, -1
jmp	$LN9@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
cmp	DWORD PTR _c$[ebp], 128			
jl	$LN6@nextCodePo
cmp	DWORD PTR _c$[ebp], 224			
jle	$LN5@nextCodePo
cmp	DWORD PTR _c$[ebp], 236			
jg	$LN5@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+384]
jl	SHORT $LN4@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	$LN5@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$72550[ebp], cl
movzx	edx, BYTE PTR ___t1$72550[ebp]
cmp	edx, 63					
jg	SHORT $LN5@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
movzx	ecx, BYTE PTR [eax+ecx+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$72551[ebp], cl
movzx	edx, BYTE PTR ___t2$72551[ebp]
cmp	edx, 63					
jg	SHORT $LN5@nextCodePo
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$72550[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$72551[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	$LN6@nextCodePo
cmp	DWORD PTR _c$[ebp], 224			
jge	SHORT $LN2@nextCodePo
cmp	DWORD PTR _c$[ebp], 194			
jl	SHORT $LN2@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN2@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$72550[ebp], cl
movzx	edx, BYTE PTR ___t1$72550[ebp]
cmp	edx, 63					
jg	SHORT $LN2@nextCodePo
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$72550[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	SHORT $LN6@nextCodePo
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+384]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 380				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
push	edx
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?previousCodePoint@UTF8CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+380], 0
jne	SHORT $LN2@previousCo
or	eax, -1
jmp	SHORT $LN3@previousCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 1
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	eax, DWORD PTR tv69[ebp]
movzx	ecx, BYTE PTR [edx+eax]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 128			
jl	SHORT $LN1@previousCo
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 380				
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
push	eax
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
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
?forwardNumCodePoints@UTF8CollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 248				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-248]
mov	ecx, 62					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _num$[ebp]
mov	DWORD PTR ___N$72576[ebp], eax
cmp	DWORD PTR ___N$72576[ebp], 0
jle	$LN8@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
jl	SHORT $LN5@forwardNum
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	$LN8@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
test	ecx, ecx
je	$LN8@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
mov	cl, BYTE PTR [ecx+eax]
mov	BYTE PTR ___b$72581[ebp], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
movzx	eax, BYTE PTR ___b$72581[ebp]
sub	eax, 192				
movzx	ecx, al
cmp	ecx, 62					
jge	$LN4@forwardNum
movzx	eax, BYTE PTR ___b$72581[ebp]
cmp	eax, 240				
jge	SHORT $LN12@forwardNum
movzx	ecx, BYTE PTR ___b$72581[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR ___b$72581[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN13@forwardNum
movzx	edx, BYTE PTR ___b$72581[ebp]
cmp	edx, 254				
jge	SHORT $LN10@forwardNum
movzx	eax, BYTE PTR ___b$72581[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR ___b$72581[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv137[ebp], ecx
jmp	SHORT $LN11@forwardNum
mov	DWORD PTR tv137[ebp], 0
mov	edx, DWORD PTR tv137[ebp]
mov	DWORD PTR tv138[ebp], edx
mov	al, BYTE PTR tv138[ebp]
mov	BYTE PTR ___count$72585[ebp], al
movzx	eax, BYTE PTR ___count$72585[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+380]
mov	edx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [edx+384]
jle	SHORT $LN2@forwardNum
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jl	SHORT $LN2@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+384]
sub	edx, DWORD PTR [ecx+380]
mov	BYTE PTR ___count$72585[ebp], dl
movzx	eax, BYTE PTR ___count$72585[ebp]
test	eax, eax
jle	SHORT $LN4@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
and	ecx, 192				
cmp	ecx, 128				
jne	SHORT $LN4@forwardNum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	al, BYTE PTR ___count$72585[ebp]
sub	al, 1
mov	BYTE PTR ___count$72585[ebp], al
jmp	SHORT $LN2@forwardNum
mov	eax, DWORD PTR ___N$72576[ebp]
sub	eax, 1
mov	DWORD PTR ___N$72576[ebp], eax
jmp	$LN7@forwardNum
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?backwardNumCodePoints@UTF8CollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _num$[ebp]
mov	DWORD PTR ___N$72602[ebp], eax
cmp	DWORD PTR ___N$72602[ebp], 0
jle	$LN4@backwardNu
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+380], 0
jle	SHORT $LN4@backwardNu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	eax, DWORD PTR tv70[ebp]
movzx	ecx, BYTE PTR [edx+eax]
and	ecx, 192				
cmp	ecx, 128				
jne	SHORT $LN1@backwardNu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
push	eax
call	_utf8_back1SafeBody_56
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
mov	eax, DWORD PTR ___N$72602[ebp]
sub	eax, 1
mov	DWORD PTR ___N$72602[ebp], eax
jmp	$LN3@backwardNu
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
??1FCDUTF8CollationIterator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1FCDUTF8CollationIterator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF8CollationIterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UTF8CollationIterator@icu_56@@UAE@XZ	
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
__unwindfunclet$??1FCDUTF8CollationIterator@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF8CollationIterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??1FCDUTF8CollationIterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1FCDUTF8CollationIterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?resetToOffset@FCDUTF8CollationIterator@icu_56@@UAEXH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _newOffset$[ebp]
mov	DWORD PTR [eax+380], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newOffset$[ebp]
mov	DWORD PTR [edx+396], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 0
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
?getOffset@FCDUTF8CollationIterator@icu_56@@UBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+392], 3
je	SHORT $LN4@getOffset
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+380]
jmp	SHORT $LN5@getOffset
jmp	SHORT $LN5@getOffset
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+380], 0
jne	SHORT $LN2@getOffset
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+396]
jmp	SHORT $LN5@getOffset
jmp	SHORT $LN5@getOffset
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+400]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleNextCE32@FCDUTF8CollationIterator@icu_56@@MAEIAAHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 0
jne	$LN24@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
jne	SHORT $LN23@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, 192				
jmp	$LN27@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 192			
jge	SHORT $LN22@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [ecx+eax*4]
jmp	$LN27@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 224			
jge	$LN21@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	$LN21@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR _t1$72632[ebp], cl
movzx	edx, BYTE PTR _t1$72632[ebp]
cmp	edx, 63					
jg	$LN21@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+3776]
movzx	eax, BYTE PTR _t1$72632[ebp]
add	edx, eax
mov	ecx, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _ce32$72635[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 31					
shl	ecx, 6
movzx	edx, BYTE PTR _t1$72632[ebp]
or	ecx, edx
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?hasTccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN20@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN20@handleNext@2
mov	ecx, DWORD PTR _this$[ebp]
call	?nextHasLccc@FCDUTF8CollationIterator@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN20@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	SHORT $LN19@handleNext@2
mov	eax, DWORD PTR _ce32$72635[ebp]
jmp	$LN27@handleNext@2
jmp	$LN18@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 239			
jg	$LN17@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+384]
jl	SHORT $LN16@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	$LN17@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR _t1$72632[ebp], cl
movzx	edx, BYTE PTR _t1$72632[ebp]
cmp	edx, 63					
jg	$LN17@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 224			
jne	SHORT $LN15@handleNext@2
movzx	eax, BYTE PTR _t1$72632[ebp]
cmp	eax, 32					
jl	$LN17@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
movzx	ecx, BYTE PTR [eax+ecx+1]
sub	ecx, 128				
mov	BYTE PTR _t2$72633[ebp], cl
movzx	edx, BYTE PTR _t2$72633[ebp]
cmp	edx, 63					
jg	$LN17@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 12					
movzx	edx, BYTE PTR _t1$72632[ebp]
shl	edx, 6
or	ecx, edx
movzx	eax, BYTE PTR _t2$72633[ebp]
or	ecx, eax
movzx	ecx, cx
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?hasTccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN13@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN14@handleNext@2
mov	ecx, DWORD PTR _this$[ebp]
call	?nextHasLccc@FCDUTF8CollationIterator@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN14@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	SHORT $LN12@handleNext@2
jmp	$LN25@handleNext@2
jmp	$LN18@handleNext@2
push	-3					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+384]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 380				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 65533			
jne	SHORT $LN10@handleNext@2
mov	eax, -195323				
jmp	$LN27@handleNext@2
jmp	$LN18@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 65535			
jg	SHORT $LN29@handleNext@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleNextCE32@FCDUTF8CollationIterator@icu_56@@MAEIAAHAAW4UErrorCode@@@Z@4JA
add	ecx, 46					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@JAMIFKMJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@MIHJKFKB@?$AAc?$AA?5?$AA?$DO?$AA?5?$AA0?$AAx?$AAf?$AAf?$AAf?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
sar	ecx, 10					
add	ecx, 55232				
movzx	edx, cx
push	edx
call	?hasTccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN8@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN8@handleNext@2
mov	ecx, DWORD PTR _this$[ebp]
call	?nextHasLccc@FCDUTF8CollationIterator@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN8@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	SHORT $LN18@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?getCE32FromSupplementary@CollationData@icu_56@@QBEIH@Z 
jmp	$LN27@handleNext@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@handleNext@2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, 192				
jmp	$LN27@handleNext@2
jmp	$LN26@handleNext@2
jmp	$LN5@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 2
jne	SHORT $LN4@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+400]
je	SHORT $LN4@handleNext@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?handleNextCE32@UTF8CollationIterator@icu_56@@MAEIAAHAAW4UErrorCode@@@Z 
jmp	$LN27@handleNext@2
jmp	$LN5@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 3
jne	SHORT $LN2@handleNext@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+380], eax
je	SHORT $LN2@handleNext@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR tv428[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
mov	esi, esp
mov	edx, DWORD PTR tv428[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
call	DWORD PTR __imp_??AUnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN25@handleNext@2
jmp	SHORT $LN5@handleNext@2
mov	ecx, DWORD PTR _this$[ebp]
call	?switchToForward@FCDUTF8CollationIterator@icu_56@@AAEXXZ 
jmp	$LN26@handleNext@2
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
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?nextHasLccc@FCDUTF8CollationIterator@icu_56@@ABECXZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 0
jne	SHORT $LN12@nextHasLcc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+380]
cmp	eax, DWORD PTR [edx+384]
jne	SHORT $LN13@nextHasLcc
mov	ecx, DWORD PTR ?__LINE__Var@?1??nextHasLccc@FCDUTF8CollationIterator@icu_56@@ABECXZ@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@JAMIFKMJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EI@CCGDCBNN@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAC?$AAH?$AAE?$AAC?$AAK?$AA_?$AAF?$AAW?$AAD?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAl?$AAe?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 204			
jl	SHORT $LN8@nextHasLcc
cmp	DWORD PTR _c$[ebp], 228			
jl	SHORT $LN9@nextHasLcc
cmp	DWORD PTR _c$[ebp], 237			
jg	SHORT $LN9@nextHasLcc
cmp	DWORD PTR _c$[ebp], 234			
je	SHORT $LN9@nextHasLcc
xor	al, al
jmp	$LN10@nextHasLcc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [ecx+edx]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 128			
jl	$LN7@nextHasLcc
cmp	DWORD PTR _c$[ebp], 224			
jle	$LN6@nextHasLcc
cmp	DWORD PTR _c$[ebp], 236			
jg	$LN6@nextHasLcc
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+384]
jl	SHORT $LN5@nextHasLcc
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	SHORT $LN6@nextHasLcc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [ecx+edx]
sub	eax, 128				
mov	BYTE PTR ___t1$72675[ebp], al
movzx	ecx, BYTE PTR ___t1$72675[ebp]
cmp	ecx, 63					
jg	SHORT $LN6@nextHasLcc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [ecx+edx+1]
sub	eax, 128				
mov	BYTE PTR ___t2$72676[ebp], al
movzx	ecx, BYTE PTR ___t2$72676[ebp]
cmp	ecx, 63					
jg	SHORT $LN6@nextHasLcc
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$72675[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$72676[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 2
mov	DWORD PTR _i$[ebp], eax
jmp	$LN7@nextHasLcc
cmp	DWORD PTR _c$[ebp], 224			
jge	SHORT $LN3@nextHasLcc
cmp	DWORD PTR _c$[ebp], 194			
jl	SHORT $LN3@nextHasLcc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+384]
je	SHORT $LN3@nextHasLcc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [ecx+edx]
sub	eax, 128				
mov	BYTE PTR ___t1$72675[ebp], al
movzx	ecx, BYTE PTR ___t1$72675[ebp]
cmp	ecx, 63					
jg	SHORT $LN3@nextHasLcc
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$72675[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN7@nextHasLcc
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+384]
push	edx
lea	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
push	edx
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
jle	SHORT $LN1@nextHasLcc
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
movzx	ecx, ax
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?hasLccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@nextHasLcc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN15@nextHasLcc
DD	-32					
DD	4
DD	$LN14@nextHasLcc
DB	105					
DB	0
ENDP
?previousHasTccc@FCDUTF8CollationIterator@icu_56@@ABECXZ PROC 
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
cmp	DWORD PTR [eax+392], 1
jne	SHORT $LN6@previousHa
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+380], 0
jne	SHORT $LN7@previousHa
mov	edx, DWORD PTR ?__LINE__Var@?1??previousHasTccc@FCDUTF8CollationIterator@icu_56@@ABECXZ@4JA
add	edx, 1
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HE@JAMIFKMJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DO@BDGAFIKD@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAC?$AAH?$AAE?$AAC?$AAK?$AA_?$AAB?$AAW?$AAD?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
movzx	ecx, BYTE PTR [eax+ecx-1]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 128			
jge	SHORT $LN3@previousHa
xor	al, al
jmp	SHORT $LN4@previousHa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [edx+eax]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 128			
jl	SHORT $LN2@previousHa
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _i$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
push	eax
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
jle	SHORT $LN1@previousHa
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
movzx	ecx, ax
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?hasTccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@previousHa
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
ret	0
npad	3
DD	1
DD	$LN9@previousHa
DD	-32					
DD	4
DD	$LN8@previousHa
DB	105					
DB	0
ENDP
?handleGetTrailSurrogate@FCDUTF8CollationIterator@icu_56@@MAE_WXZ PROC 
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
cmp	DWORD PTR [eax+392], 3
je	SHORT $LN2@handleGetT
xor	eax, eax
jmp	$LN3@handleGetT
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+380], eax
jl	SHORT $LN5@handleGetT
mov	edx, DWORD PTR ?__LINE__Var@?1??handleGetTrailSurrogate@FCDUTF8CollationIterator@icu_56@@MAE_WXZ@4JA
add	edx, 2
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HE@JAMIFKMJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DE@HLBDOMKA@?$AAp?$AAo?$AAs?$AA?5?$AA?$DM?$AA?5?$AAn?$AAo?$AAr?$AAm?$AAa?$AAl?$AAi?$AAz?$AAe?$AAd?$AA?4?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
call	DWORD PTR __imp_??AUnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _trail$[ebp], ax
movzx	edx, WORD PTR _trail$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN1@handleGetT
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
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
?foundNULTerminator@FCDUTF8CollationIterator@icu_56@@MAECXZ PROC 
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
cmp	DWORD PTR [eax+392], 0
jne	SHORT $LN2@foundNULTe@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	SHORT $LN2@foundNULTe@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 1
mov	DWORD PTR tv83[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR [ecx+384], edx
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
?nextCodePoint@FCDUTF8CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 0
jne	$LN24@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN22@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN23@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	SHORT $LN23@nextCodePo@2
or	eax, -1
jmp	$LN27@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 128			
jge	SHORT $LN21@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN27@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
cmp	DWORD PTR _c$[ebp], 128			
jl	$LN20@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 224			
jle	$LN19@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 236			
jg	$LN19@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+384]
jl	SHORT $LN18@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	$LN19@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$72731[ebp], cl
movzx	edx, BYTE PTR ___t1$72731[ebp]
cmp	edx, 63					
jg	SHORT $LN19@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
movzx	ecx, BYTE PTR [eax+ecx+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$72732[ebp], cl
movzx	edx, BYTE PTR ___t2$72732[ebp]
cmp	edx, 63					
jg	SHORT $LN19@nextCodePo@2
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$72731[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$72732[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	$LN20@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 224			
jge	SHORT $LN16@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 194			
jl	SHORT $LN16@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN16@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$72731[ebp], cl
movzx	edx, BYTE PTR ___t1$72731[ebp]
cmp	edx, 63					
jg	SHORT $LN16@nextCodePo@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$72731[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	SHORT $LN20@nextCodePo@2
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+384]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 380				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
push	edx
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN29@nextCodePo@2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv287[ebp], eax
jmp	SHORT $LN30@nextCodePo@2
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 10					
add	ecx, 55232				
movzx	edx, cx
mov	DWORD PTR tv287[ebp], edx
mov	eax, DWORD PTR tv287[ebp]
push	eax
call	?hasTccc@CollationFCD@icu_56@@SACH@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN14@nextCodePo@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?maybeTibetanCompositeVowel@CollationFCD@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN13@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	$LN14@nextCodePo@2
mov	ecx, DWORD PTR _this$[ebp]
call	?nextHasLccc@FCDUTF8CollationIterator@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
je	$LN14@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 127			
ja	SHORT $LN37@nextCodePo@2
mov	DWORD PTR tv325[ebp], 1
jmp	$LN38@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 2047		
ja	SHORT $LN35@nextCodePo@2
mov	DWORD PTR tv324[ebp], 2
jmp	SHORT $LN36@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 55295		
ja	SHORT $LN33@nextCodePo@2
mov	DWORD PTR tv323[ebp], 3
jmp	SHORT $LN34@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 57343		
jbe	SHORT $LN31@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 1114111		
ja	SHORT $LN31@nextCodePo@2
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 3
mov	DWORD PTR tv322[ebp], ecx
jmp	SHORT $LN32@nextCodePo@2
mov	DWORD PTR tv322[ebp], 0
mov	edx, DWORD PTR tv322[ebp]
mov	DWORD PTR tv323[ebp], edx
mov	eax, DWORD PTR tv323[ebp]
mov	DWORD PTR tv324[ebp], eax
mov	ecx, DWORD PTR tv324[ebp]
mov	DWORD PTR tv325[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
sub	eax, DWORD PTR tv325[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN12@nextCodePo@2
or	eax, -1
jmp	$LN27@nextCodePo@2
jmp	$LN26@nextCodePo@2
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN27@nextCodePo@2
jmp	$LN11@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 2
jne	$LN10@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+400]
je	$LN10@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
cmp	DWORD PTR _c$[ebp], 128			
jl	$LN9@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 224			
jle	$LN8@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 236			
jg	$LN8@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+384]
jl	SHORT $LN7@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	$LN8@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$72757[ebp], cl
movzx	edx, BYTE PTR ___t1$72757[ebp]
cmp	edx, 63					
jg	SHORT $LN8@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
movzx	ecx, BYTE PTR [eax+ecx+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$72758[ebp], cl
movzx	edx, BYTE PTR ___t2$72758[ebp]
cmp	edx, 63					
jg	SHORT $LN8@nextCodePo@2
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$72757[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$72758[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	$LN9@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 224			
jge	SHORT $LN5@nextCodePo@2
cmp	DWORD PTR _c$[ebp], 194			
jl	SHORT $LN5@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN5@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$72757[ebp], cl
movzx	edx, BYTE PTR ___t1$72757[ebp]
cmp	edx, 63					
jg	SHORT $LN5@nextCodePo@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$72757[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	SHORT $LN9@nextCodePo@2
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+384]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 380				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
push	edx
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN27@nextCodePo@2
jmp	$LN11@nextCodePo@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 3
jne	SHORT $LN2@nextCodePo@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+380], eax
je	SHORT $LN2@nextCodePo@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
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
add	ecx, DWORD PTR [edx+380]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+380], ecx
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN27@nextCodePo@2
jmp	SHORT $LN11@nextCodePo@2
mov	ecx, DWORD PTR _this$[ebp]
call	?switchToForward@FCDUTF8CollationIterator@icu_56@@AAEXXZ 
jmp	$LN26@nextCodePo@2
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?previousCodePoint@FCDUTF8CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+392], 1
jne	$LN13@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+380], 0
jne	SHORT $LN12@previousCo@2
or	eax, -1
jmp	$LN16@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
movzx	ecx, BYTE PTR [eax+ecx-1]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 128			
jge	SHORT $LN11@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN16@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 1
mov	DWORD PTR tv136[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv136[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	eax, DWORD PTR tv136[ebp]
movzx	ecx, BYTE PTR [edx+eax]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 128			
jl	SHORT $LN10@previousCo@2
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 380				
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
push	eax
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN18@previousCo@2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv162[ebp], eax
jmp	SHORT $LN19@previousCo@2
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 10					
add	ecx, 55232				
movzx	edx, cx
mov	DWORD PTR tv162[ebp], edx
mov	eax, DWORD PTR tv162[ebp]
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
jne	SHORT $LN8@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+380], 0
je	$LN9@previousCo@2
mov	ecx, DWORD PTR _this$[ebp]
call	?previousHasTccc@FCDUTF8CollationIterator@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
je	$LN9@previousCo@2
cmp	DWORD PTR _c$[ebp], 127			
ja	SHORT $LN26@previousCo@2
mov	DWORD PTR tv195[ebp], 1
jmp	$LN27@previousCo@2
cmp	DWORD PTR _c$[ebp], 2047		
ja	SHORT $LN24@previousCo@2
mov	DWORD PTR tv194[ebp], 2
jmp	SHORT $LN25@previousCo@2
cmp	DWORD PTR _c$[ebp], 55295		
ja	SHORT $LN22@previousCo@2
mov	DWORD PTR tv193[ebp], 3
jmp	SHORT $LN23@previousCo@2
cmp	DWORD PTR _c$[ebp], 57343		
jbe	SHORT $LN20@previousCo@2
cmp	DWORD PTR _c$[ebp], 1114111		
ja	SHORT $LN20@previousCo@2
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 3
mov	DWORD PTR tv192[ebp], ecx
jmp	SHORT $LN21@previousCo@2
mov	DWORD PTR tv192[ebp], 0
mov	edx, DWORD PTR tv192[ebp]
mov	DWORD PTR tv193[ebp], edx
mov	eax, DWORD PTR tv193[ebp]
mov	DWORD PTR tv194[ebp], eax
mov	ecx, DWORD PTR tv194[ebp]
mov	DWORD PTR tv195[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
add	eax, DWORD PTR tv195[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?previousSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@previousCo@2
or	eax, -1
jmp	$LN16@previousCo@2
jmp	$LN15@previousCo@2
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN16@previousCo@2
jmp	$LN6@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 2
jne	$LN5@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+396]
je	SHORT $LN5@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 1
mov	DWORD PTR tv223[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv223[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	eax, DWORD PTR tv223[ebp]
movzx	ecx, BYTE PTR [edx+eax]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 128			
jl	SHORT $LN4@previousCo@2
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 380				
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
push	eax
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN16@previousCo@2
jmp	SHORT $LN6@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 3
jl	SHORT $LN2@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+380], 0
je	SHORT $LN2@previousCo@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 1
mov	esi, esp
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
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
mov	eax, DWORD PTR [edx+380]
sub	eax, ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN16@previousCo@2
jmp	SHORT $LN6@previousCo@2
mov	ecx, DWORD PTR _this$[ebp]
call	?switchToBackward@FCDUTF8CollationIterator@icu_56@@AAEXXZ 
jmp	$LN15@previousCo@2
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
?forwardNumCodePoints@FCDUTF8CollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?nextCodePoint@FCDUTF8CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z 
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
?backwardNumCodePoints@FCDUTF8CollationIterator@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?previousCodePoint@FCDUTF8CollationIterator@icu_56@@UAEHAAW4UErrorCode@@@Z 
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
?switchToForward@FCDUTF8CollationIterator@icu_56@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+392], 1
je	SHORT $LN10@switchToFo
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+392], 2
jne	SHORT $LN9@switchToFo
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+380]
cmp	ecx, DWORD PTR [eax+400]
je	SHORT $LN10@switchToFo
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+392], 3
jne	SHORT $LN11@switchToFo
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+380], eax
je	SHORT $LN10@switchToFo
mov	edx, DWORD PTR ?__LINE__Var@?1??switchToForward@FCDUTF8CollationIterator@icu_56@@AAEXXZ@4JA
add	edx, 3
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HE@JAMIFKMJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1PE@OLNGJMIN@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAC?$AAH?$AAE?$AAC?$AAK?$AA_?$AAB?$AAW?$AAD?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AA?$CI?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 1
jne	SHORT $LN6@switchToFo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+396], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+400]
jne	SHORT $LN5@switchToFo
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 0
jmp	SHORT $LN4@switchToFo
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 2
jmp	SHORT $LN7@switchToFo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 2
jne	SHORT $LN2@switchToFo
jmp	SHORT $LN1@switchToFo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+400]
mov	DWORD PTR [eax+380], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+396], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 0
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
?nextSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?nextSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 436				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-448]
mov	ecx, 109				
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
je	SHORT $LN24@nextSegmen
xor	al, al
jmp	$LN25@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 0
jne	SHORT $LN27@nextSegmen
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+380]
cmp	eax, DWORD PTR [edx+384]
jne	SHORT $LN28@nextSegmen
mov	ecx, DWORD PTR ?__LINE__Var@?1??nextSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@JAMIFKMJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EI@CCGDCBNN@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAC?$AAH?$AAE?$AAC?$AAK?$AA_?$AAF?$AAW?$AAD?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAl?$AAe?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR _segmentStart$[ebp], ecx
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	BYTE PTR _prevCC$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR _cpStart$72847[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
mov	DWORD PTR _c$72848[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
cmp	DWORD PTR _c$72848[ebp], 128		
jl	$LN21@nextSegmen
cmp	DWORD PTR _c$72848[ebp], 224		
jle	$LN20@nextSegmen
cmp	DWORD PTR _c$72848[ebp], 236		
jg	$LN20@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+384]
jl	SHORT $LN19@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	$LN20@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$72851[ebp], cl
movzx	edx, BYTE PTR ___t1$72851[ebp]
cmp	edx, 63					
jg	SHORT $LN20@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
movzx	ecx, BYTE PTR [eax+ecx+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$72852[ebp], cl
movzx	edx, BYTE PTR ___t2$72852[ebp]
cmp	edx, 63					
jg	SHORT $LN20@nextSegmen
mov	eax, DWORD PTR _c$72848[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$72851[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$72852[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$72848[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	$LN21@nextSegmen
cmp	DWORD PTR _c$72848[ebp], 224		
jge	$LN17@nextSegmen
cmp	DWORD PTR _c$72848[ebp], 194		
jl	SHORT $LN17@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN17@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$72851[ebp], cl
movzx	edx, BYTE PTR ___t1$72851[ebp]
cmp	edx, 63					
jg	SHORT $LN17@nextSegmen
mov	eax, DWORD PTR _c$72848[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$72851[ebp]
or	eax, ecx
mov	DWORD PTR _c$72848[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	SHORT $LN21@nextSegmen
push	-3					
mov	eax, DWORD PTR _c$72848[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+384]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 380				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
push	edx
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$72848[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$72848[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+404]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _fcd16$72863[ebp], ax
movzx	eax, WORD PTR _fcd16$72863[ebp]
sar	eax, 8
mov	BYTE PTR _leadCC$72864[ebp], al
movzx	eax, BYTE PTR _leadCC$72864[ebp]
test	eax, eax
jne	SHORT $LN15@nextSegmen
mov	eax, DWORD PTR _cpStart$72847[ebp]
cmp	eax, DWORD PTR _segmentStart$[ebp]
je	SHORT $LN15@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cpStart$72847[ebp]
mov	DWORD PTR [eax+380], ecx
jmp	$LN22@nextSegmen
mov	esi, esp
mov	eax, DWORD PTR _c$72848[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _leadCC$72864[ebp]
test	eax, eax
je	$LN14@nextSegmen
movzx	eax, BYTE PTR _prevCC$[ebp]
movzx	ecx, BYTE PTR _leadCC$72864[ebp]
cmp	eax, ecx
jg	SHORT $LN12@nextSegmen
movzx	eax, WORD PTR _fcd16$72863[ebp]
push	eax
call	?isFCD16OfTibetanCompositeVowel@CollationFCD@icu_56@@SACG@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN14@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	$LN11@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR _cpStart$72847[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
mov	DWORD PTR _c$72848[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
cmp	DWORD PTR _c$72848[ebp], 128		
jl	$LN10@nextSegmen
cmp	DWORD PTR _c$72848[ebp], 224		
jle	$LN9@nextSegmen
cmp	DWORD PTR _c$72848[ebp], 236		
jg	$LN9@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+384]
jl	SHORT $LN8@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+384], 0
jge	$LN9@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$72874[ebp], cl
movzx	edx, BYTE PTR ___t1$72874[ebp]
cmp	edx, 63					
jg	SHORT $LN9@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
movzx	ecx, BYTE PTR [eax+ecx+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$72875[ebp], cl
movzx	edx, BYTE PTR ___t2$72875[ebp]
cmp	edx, 63					
jg	SHORT $LN9@nextSegmen
mov	eax, DWORD PTR _c$72848[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$72874[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$72875[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$72848[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	$LN10@nextSegmen
cmp	DWORD PTR _c$72848[ebp], 224		
jge	$LN6@nextSegmen
cmp	DWORD PTR _c$72848[ebp], 194		
jl	SHORT $LN6@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN6@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$72874[ebp], cl
movzx	edx, BYTE PTR ___t1$72874[ebp]
cmp	edx, 63					
jg	SHORT $LN6@nextSegmen
mov	eax, DWORD PTR _c$72848[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$72874[ebp]
or	eax, ecx
mov	DWORD PTR _c$72848[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+380], ecx
jmp	SHORT $LN10@nextSegmen
push	-3					
mov	eax, DWORD PTR _c$72848[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+384]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 380				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
push	edx
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$72848[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$72848[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+404]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 255				
jg	SHORT $LN4@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cpStart$72847[ebp]
mov	DWORD PTR [eax+380], ecx
jmp	SHORT $LN11@nextSegmen
mov	esi, esp
mov	eax, DWORD PTR _c$72848[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@nextSegmen
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?normalize@FCDUTF8CollationIterator@icu_56@@AAECABVUnicodeString@2@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@nextSegmen
mov	BYTE PTR $T80201[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T80201[ebp]
jmp	$LN25@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _segmentStart$[ebp]
mov	DWORD PTR [eax+396], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+400], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+380], 0
mov	BYTE PTR $T80202[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T80202[ebp]
jmp	$LN25@nextSegmen
mov	al, BYTE PTR _fcd16$72863[ebp]
mov	BYTE PTR _prevCC$[ebp], al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+384]
je	SHORT $LN1@nextSegmen
movzx	eax, BYTE PTR _prevCC$[ebp]
test	eax, eax
jne	SHORT $LN2@nextSegmen
jmp	SHORT $LN22@nextSegmen
jmp	$LN23@nextSegmen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+400], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _segmentStart$[ebp]
mov	DWORD PTR [eax+380], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+400]
jne	SHORT $LN29@nextSegmen
mov	eax, DWORD PTR ?__LINE__Var@?1??nextSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	eax, 47					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HE@JAMIFKMJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@EFDDGHJM@?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAl?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 2
mov	BYTE PTR $T80204[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T80204[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@nextSegmen
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
add	esp, 448				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN33@nextSegmen
DD	-108					
DD	64					
DD	$LN31@nextSegmen
DB	115					
DB	0
ENDP
__unwindfunclet$?nextSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?nextSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-452]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?nextSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z
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
?switchToBackward@FCDUTF8CollationIterator@icu_56@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+392], 0
je	SHORT $LN10@switchToBa
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+392], 2
jne	SHORT $LN9@switchToBa
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+380]
cmp	ecx, DWORD PTR [eax+396]
je	SHORT $LN10@switchToBa
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+392], 3
jl	SHORT $LN11@switchToBa
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+380], 0
je	SHORT $LN10@switchToBa
mov	ecx, DWORD PTR ?__LINE__Var@?1??switchToBackward@FCDUTF8CollationIterator@icu_56@@AAEXXZ@4JA
add	ecx, 3
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@JAMIFKMJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1NA@CCNAMBJA@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAC?$AAH?$AAE?$AAC?$AAK?$AA_?$AAF?$AAW?$AAD?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AA?$CI?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 0
jne	SHORT $LN6@switchToBa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+400], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+396]
jne	SHORT $LN5@switchToBa
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 1
jmp	SHORT $LN4@switchToBa
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 2
jmp	SHORT $LN7@switchToBa
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 2
jne	SHORT $LN2@switchToBa
jmp	SHORT $LN1@switchToBa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+396]
mov	DWORD PTR [eax+380], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+400], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 1
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
?previousSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?previousSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 392				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-404]
mov	ecx, 98					
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
je	SHORT $LN15@previousSe
xor	al, al
jmp	$LN16@previousSe
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+392], 1
jne	SHORT $LN18@previousSe
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+380], 0
jne	SHORT $LN19@previousSe
mov	edx, DWORD PTR ?__LINE__Var@?1??previousSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	edx, 2
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HE@JAMIFKMJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DO@BDGAFIKD@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAC?$AAH?$AAE?$AAC?$AAK?$AA_?$AAB?$AAW?$AAD?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR _segmentLimit$[ebp], ecx
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	BYTE PTR _nextCC$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR _cpLimit$72921[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 1
mov	DWORD PTR tv137[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv137[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	eax, DWORD PTR tv137[ebp]
movzx	ecx, BYTE PTR [edx+eax]
mov	DWORD PTR _c$72922[ebp], ecx
cmp	DWORD PTR _c$72922[ebp], 128		
jl	SHORT $LN12@previousSe
push	-3					
mov	eax, DWORD PTR _c$72922[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 380				
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
push	eax
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$72922[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$72922[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+404]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _fcd16$72926[ebp], ax
mov	al, BYTE PTR _fcd16$72926[ebp]
mov	BYTE PTR _trailCC$72927[ebp], al
movzx	eax, BYTE PTR _trailCC$72927[ebp]
test	eax, eax
jne	SHORT $LN11@previousSe
mov	eax, DWORD PTR _cpLimit$72921[ebp]
cmp	eax, DWORD PTR _segmentLimit$[ebp]
je	SHORT $LN11@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cpLimit$72921[ebp]
mov	DWORD PTR [eax+380], ecx
jmp	$LN13@previousSe
mov	esi, esp
mov	eax, DWORD PTR _c$72922[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _trailCC$72927[ebp]
test	eax, eax
je	$LN10@previousSe
movzx	eax, BYTE PTR _nextCC$[ebp]
test	eax, eax
je	SHORT $LN8@previousSe
movzx	eax, BYTE PTR _trailCC$72927[ebp]
movzx	ecx, BYTE PTR _nextCC$[ebp]
cmp	eax, ecx
jg	SHORT $LN7@previousSe
movzx	eax, WORD PTR _fcd16$72926[ebp]
push	eax
call	?isFCD16OfTibetanCompositeVowel@CollationFCD@icu_56@@SACG@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN10@previousSe
movzx	eax, WORD PTR _fcd16$72926[ebp]
cmp	eax, 255				
jle	$LN6@previousSe
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+380], 0
je	$LN6@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR _cpLimit$72921[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
sub	ecx, 1
mov	DWORD PTR tv206[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv206[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	eax, DWORD PTR tv206[ebp]
movzx	ecx, BYTE PTR [edx+eax]
mov	DWORD PTR _c$72922[ebp], ecx
cmp	DWORD PTR _c$72922[ebp], 128		
jl	SHORT $LN5@previousSe
push	-3					
mov	eax, DWORD PTR _c$72922[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 380				
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+376]
push	eax
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$72922[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$72922[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+404]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _fcd16$72926[ebp], ax
movzx	eax, WORD PTR _fcd16$72926[ebp]
test	eax, eax
jne	SHORT $LN4@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cpLimit$72921[ebp]
mov	DWORD PTR [eax+380], ecx
jmp	SHORT $LN6@previousSe
mov	esi, esp
mov	eax, DWORD PTR _c$72922[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN7@previousSe
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
call	?normalize@FCDUTF8CollationIterator@icu_56@@AAECABVUnicodeString@2@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@previousSe
mov	BYTE PTR $T80227[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T80227[ebp]
jmp	$LN16@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _segmentLimit$[ebp]
mov	DWORD PTR [eax+400], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+396], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+380], eax
mov	BYTE PTR $T80228[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T80228[ebp]
jmp	$LN16@previousSe
movzx	eax, WORD PTR _fcd16$72926[ebp]
sar	eax, 8
mov	BYTE PTR _nextCC$[ebp], al
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+380], 0
je	SHORT $LN1@previousSe
movzx	eax, BYTE PTR _nextCC$[ebp]
test	eax, eax
jne	SHORT $LN2@previousSe
jmp	SHORT $LN13@previousSe
jmp	$LN14@previousSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+396], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _segmentLimit$[ebp]
mov	DWORD PTR [eax+380], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+380]
cmp	edx, DWORD PTR [ecx+396]
jne	SHORT $LN20@previousSe
mov	eax, DWORD PTR ?__LINE__Var@?1??previousSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z@4JA
add	eax, 50					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HE@JAMIFKMJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@NHFBPIFO@?$AAp?$AAo?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 2
mov	BYTE PTR $T80230[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T80230[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@previousSe
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
add	esp, 404				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN24@previousSe
DD	-108					
DD	64					
DD	$LN22@previousSe
DB	115					
DB	0
ENDP
__unwindfunclet$?previousSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?previousSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-408]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?previousSegment@FCDUTF8CollationIterator@icu_56@@AAECAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?normalize@FCDUTF8CollationIterator@icu_56@@AAECABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR ?__LINE__Var@?1??normalize@FCDUTF8CollationIterator@icu_56@@AAECABVUnicodeString@3@AAW4UErrorCode@@@Z@4JA
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HE@JAMIFKMJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@LNGNHFMJ@?$AAU?$AA_?$AAS?$AAU?$AAC?$AAC?$AAE?$AAS?$AAS?$AA?$CI?$AAe?$AAr?$AAr?$AAo?$AAr?$AAC?$AAo?$AAd?$AAe?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+404]
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
