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
??0CollationRootElements@icu_56@@QAE@PBIH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _rootElements$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rootElementsLength$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getTertiaryBoundary@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [ecx+16]
shl	eax, 8
and	eax, 65280				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstTertiaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLastTertiaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4-4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLastCommonSecondary@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [ecx+16]
shr	eax, 16					
and	eax, 65280				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getSecondaryBoundary@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [ecx+16]
shr	eax, 8
and	eax, 65280				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstSecondaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLastSecondaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4-4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstPrimary@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstPrimaryCE@CollationRootElements@icu_56@@QBE_JXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getFirstPrimary@CollationRootElements@icu_56@@QBEIXZ 
push	eax
call	?makeCE@Collation@icu_56@@SA_JI@Z	
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
?isEndOfPrimaryRange@CollationRootElements@icu_56@@CACI@Z PROC 
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
mov	eax, DWORD PTR _q$[ebp]
and	eax, 128				
jne	SHORT $LN3@isEndOfPri
mov	ecx, DWORD PTR _q$[ebp]
and	ecx, 127				
je	SHORT $LN3@isEndOfPri
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN4@isEndOfPri
mov	BYTE PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CollationRootElements@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?lastCEWithPrimaryBefore@CollationRootElements@icu_56@@QBE_JI@Z PROC 
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
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN11@lastCEWith
xor	eax, eax
xor	edx, edx
jmp	$LN12@lastCEWith
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4]
ja	SHORT $LN14@lastCEWith
mov	ecx, DWORD PTR ?__LINE__Var@?1??lastCEWithPrimaryBefore@CollationRootElements@icu_56@@QBE_JI@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FO@OLDMHNFK@?$AAp?$AA?5?$AA?$DO?$AA?5?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?$FL?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?$FL?$AAI?$AAX?$AA_?$AAF?$AAI?$AAR?$AAS?$AAT?$AA_?$AAP@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findP@CollationRootElements@icu_56@@ABEHI@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
and	eax, -256				
cmp	DWORD PTR _p$[ebp], eax
jne	$LN10@lastCEWith
mov	eax, DWORD PTR _q$[ebp]
and	eax, 127				
je	SHORT $LN15@lastCEWith
mov	ecx, DWORD PTR ?__LINE__Var@?1??lastCEWithPrimaryBefore@CollationRootElements@icu_56@@QBE_JI@Z@4JA
add	ecx, 9
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@GHNKCDJO@?$AA?$CI?$AAq?$AA?5?$AA?$CG?$AA?5?$AAP?$AAR?$AAI?$AAM?$AAA?$AAR?$AAY?$AA_?$AAS?$AAT?$AAE?$AAP?$AA_?$AAM?$AAA?$AAS?$AAK?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4-4]
mov	DWORD PTR _secTer$[ebp], eax
mov	eax, DWORD PTR _secTer$[ebp]
and	eax, 128				
jne	SHORT $LN9@lastCEWith
mov	eax, DWORD PTR _secTer$[ebp]
and	eax, -256				
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _secTer$[ebp], 83887360	
jmp	SHORT $LN8@lastCEWith
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 2
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
and	eax, 128				
jne	SHORT $LN5@lastCEWith
mov	eax, DWORD PTR _p$[ebp]
and	eax, -256				
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN8@lastCEWith
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN7@lastCEWith
jmp	SHORT $LN4@lastCEWith
mov	eax, DWORD PTR _q$[ebp]
and	eax, -256				
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _secTer$[ebp], 83887360	
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _q$[ebp], ecx
mov	eax, DWORD PTR _q$[ebp]
and	eax, 128				
jne	SHORT $LN1@lastCEWith
mov	eax, DWORD PTR _q$[ebp]
and	eax, 127				
je	SHORT $LN16@lastCEWith
mov	ecx, DWORD PTR ?__LINE__Var@?1??lastCEWithPrimaryBefore@CollationRootElements@icu_56@@QBE_JI@Z@4JA
add	ecx, 36					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@GHNKCDJO@?$AA?$CI?$AAq?$AA?5?$AA?$CG?$AA?5?$AAP?$AAR?$AAI?$AAM?$AAA?$AAR?$AAY?$AA_?$AAS?$AAT?$AAE?$AAP?$AA_?$AAM?$AAA?$AAS?$AAK?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@lastCEWith
mov	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR _secTer$[ebp], eax
jmp	SHORT $LN3@lastCEWith
mov	eax, DWORD PTR _p$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _secTer$[ebp]
and	ecx, -129				
xor	esi, esi
or	eax, ecx
or	edx, esi
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
?firstCEWithPrimaryAtLeast@CollationRootElements@icu_56@@QBE_JI@Z PROC 
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
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN5@firstCEWit
xor	eax, eax
xor	edx, edx
jmp	$LN6@firstCEWit
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findP@CollationRootElements@icu_56@@ABEHI@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, -256				
cmp	DWORD PTR _p$[ebp], eax
je	SHORT $LN4@firstCEWit
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
and	eax, 128				
jne	SHORT $LN1@firstCEWit
mov	eax, DWORD PTR _p$[ebp]
and	eax, 127				
je	SHORT $LN8@firstCEWit
mov	ecx, DWORD PTR ?__LINE__Var@?1??firstCEWithPrimaryAtLeast@CollationRootElements@icu_56@@QBE_JI@Z@4JA
add	ecx, 8
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@HKEPDAEJ@?$AA?$CI?$AAp?$AA?5?$AA?$CG?$AA?5?$AAP?$AAR?$AAI?$AAM?$AAA?$AAR?$AAY?$AA_?$AAS?$AAT?$AAE?$AAP?$AA_?$AAM?$AAA?$AAS?$AAK?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@firstCEWit
jmp	SHORT $LN3@firstCEWit
mov	eax, DWORD PTR _p$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
or	eax, 83887360				
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
?getPrimaryBefore@CollationRootElements@icu_56@@QBEIIC@Z PROC 
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
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findPrimary@CollationRootElements@icu_56@@QBEHI@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
and	eax, -256				
cmp	DWORD PTR _p$[ebp], eax
jne	SHORT $LN8@getPrimary
mov	eax, DWORD PTR _q$[ebp]
and	eax, 127				
mov	DWORD PTR _step$[ebp], eax
jne	SHORT $LN7@getPrimary
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
and	eax, 128				
jne	SHORT $LN6@getPrimary
mov	eax, DWORD PTR _p$[ebp]
and	eax, -256				
jmp	$LN9@getPrimary
jmp	SHORT $LN3@getPrimary
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4+4]
mov	DWORD PTR _nextElement$6780[ebp], eax
mov	eax, DWORD PTR _nextElement$6780[ebp]
push	eax
call	?isEndOfPrimaryRange@CollationRootElements@icu_56@@CACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@getPrimary
mov	edx, DWORD PTR ?__LINE__Var@?1??getPrimaryBefore@CollationRootElements@icu_56@@QBEIIC@Z@4JA
add	edx, 18					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@BHFOBJAB@?$AAi?$AAs?$AAE?$AAn?$AAd?$AAO?$AAf?$AAP?$AAr?$AAi?$AAm?$AAa?$AAr?$AAy?$AAR?$AAa?$AAn?$AAg?$AAe?$AA?$CI?$AAn?$AAe?$AAx?$AAt?$AAE?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AA?$CJ@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _nextElement$6780[ebp]
and	eax, 127				
mov	DWORD PTR _step$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
and	eax, 65535				
jne	SHORT $LN2@getPrimary
mov	eax, DWORD PTR _step$[ebp]
push	eax
movzx	ecx, BYTE PTR _isCompressible$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?decTwoBytePrimaryByOneStep@Collation@icu_56@@SAIICH@Z 
add	esp, 12					
jmp	SHORT $LN9@getPrimary
jmp	SHORT $LN9@getPrimary
mov	eax, DWORD PTR _step$[ebp]
push	eax
movzx	ecx, BYTE PTR _isCompressible$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?decThreeBytePrimaryByOneStep@Collation@icu_56@@SAIICH@Z 
add	esp, 12					
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
?getSecondaryBefore@CollationRootElements@icu_56@@QBEIII@Z PROC 
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
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN4@getSeconda
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _index$[ebp], edx
mov	DWORD PTR _previousSec$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
shr	eax, 16					
mov	DWORD PTR _sec$[ebp], eax
jmp	SHORT $LN3@getSeconda
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findPrimary@CollationRootElements@icu_56@@QBEHI@Z 
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	DWORD PTR _previousSec$[ebp], 256	
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstSecTerForPrimary@CollationRootElements@icu_56@@ABEIH@Z 
shr	eax, 16					
mov	DWORD PTR _sec$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _sec$[ebp]
jae	SHORT $LN2@getSeconda
mov	ecx, DWORD PTR ?__LINE__Var@?1??getSecondaryBefore@CollationRootElements@icu_56@@QBEIII@Z@4JA
add	ecx, 13					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BC@FKNGHHJM@?$AAs?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAs?$AAe?$AAc?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _sec$[ebp]
jbe	SHORT $LN1@getSeconda
mov	eax, DWORD PTR _sec$[ebp]
mov	DWORD PTR _previousSec$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, 128				
jne	SHORT $LN8@getSeconda
mov	ecx, DWORD PTR ?__LINE__Var@?1??getSecondaryBefore@CollationRootElements@icu_56@@QBEIII@Z@4JA
add	ecx, 16					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@LKJKLDFD@?$AA?$CI?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?$FL?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?$FN?$AA?5?$AA?$CG?$AA?5?$AAS?$AAE?$AAC?$AA_?$AAT?$AAE?$AAR?$AA_?$AAD?$AAE?$AAL?$AAT?$AAA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
shr	eax, 16					
mov	DWORD PTR _sec$[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
jmp	SHORT $LN2@getSeconda
mov	eax, DWORD PTR _sec$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
je	SHORT $LN9@getSeconda
mov	ecx, DWORD PTR ?__LINE__Var@?1??getSecondaryBefore@CollationRootElements@icu_56@@QBEIII@Z@4JA
add	ecx, 19					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BC@ONHMBNGD@?$AAs?$AAe?$AAc?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAs?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _previousSec$[ebp]
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
?getTertiaryBefore@CollationRootElements@icu_56@@QBEIIII@Z PROC 
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
mov	eax, DWORD PTR _t$[ebp]
and	eax, -16192				
je	SHORT $LN10@getTertiar
mov	ecx, DWORD PTR ?__LINE__Var@?1??getTertiaryBefore@CollationRootElements@icu_56@@QBEIIII@Z@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FE@GKMLHDPN@?$AA?$CI?$AAt?$AA?5?$AA?$CG?$AA?5?$AA?$HO?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAO?$AAN?$AAL?$AAY?$AA_?$AAT?$AAE?$AAR?$AAT?$AAI?$AAA?$AAR?$AAY?$AA_?$AAM@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN7@getTertiar
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN6@getTertiar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _index$[ebp], edx
mov	DWORD PTR _previousTer$[ebp], 0
jmp	SHORT $LN5@getTertiar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _index$[ebp], edx
mov	DWORD PTR _previousTer$[ebp], 256	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, -129				
mov	DWORD PTR _secTer$[ebp], eax
jmp	SHORT $LN4@getTertiar
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findPrimary@CollationRootElements@icu_56@@QBEHI@Z 
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	DWORD PTR _previousTer$[ebp], 256	
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstSecTerForPrimary@CollationRootElements@icu_56@@ABEIH@Z 
mov	DWORD PTR _secTer$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
shl	eax, 16					
or	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _st$[ebp], eax
mov	eax, DWORD PTR _st$[ebp]
cmp	eax, DWORD PTR _secTer$[ebp]
jbe	SHORT $LN2@getTertiar
mov	eax, DWORD PTR _secTer$[ebp]
shr	eax, 16					
cmp	eax, DWORD PTR _s$[ebp]
jne	SHORT $LN1@getTertiar
mov	eax, DWORD PTR _secTer$[ebp]
mov	DWORD PTR _previousTer$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, 128				
jne	SHORT $LN11@getTertiar
mov	ecx, DWORD PTR ?__LINE__Var@?1??getTertiaryBefore@CollationRootElements@icu_56@@QBEIIII@Z@4JA
add	ecx, 22					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@LKJKLDFD@?$AA?$CI?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?$FL?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?$FN?$AA?5?$AA?$CG?$AA?5?$AAS?$AAE?$AAC?$AA_?$AAT?$AAE?$AAR?$AA_?$AAD?$AAE?$AAL?$AAT?$AAA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, -129				
mov	DWORD PTR _secTer$[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
jmp	SHORT $LN3@getTertiar
mov	eax, DWORD PTR _secTer$[ebp]
cmp	eax, DWORD PTR _st$[ebp]
je	SHORT $LN12@getTertiar
mov	ecx, DWORD PTR ?__LINE__Var@?1??getTertiaryBefore@CollationRootElements@icu_56@@QBEIIII@Z@4JA
add	ecx, 25					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BK@ICMPHAMD@?$AAs?$AAe?$AAc?$AAT?$AAe?$AAr?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAs?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _previousTer$[ebp]
and	eax, 65535				
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?getPrimaryAfter@CollationRootElements@icu_56@@QBEIIHC@Z PROC 
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
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, -256				
cmp	DWORD PTR _p$[ebp], eax
je	SHORT $LN9@getPrimary@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4+4]
push	ecx
call	?isEndOfPrimaryRange@CollationRootElements@icu_56@@CACI@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@getPrimary@2
mov	eax, DWORD PTR ?__LINE__Var@?1??getPrimaryAfter@CollationRootElements@icu_56@@QBEIIHC@Z@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1KA@NPGJCIP@?$AAp?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA?$CI?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?$FL?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?$FN?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _q$[ebp], ecx
mov	eax, DWORD PTR _q$[ebp]
and	eax, 128				
jne	SHORT $LN2@getPrimary@2
mov	eax, DWORD PTR _q$[ebp]
and	eax, 127				
mov	DWORD PTR _step$[ebp], eax
je	SHORT $LN2@getPrimary@2
mov	eax, DWORD PTR _p$[ebp]
and	eax, 65535				
jne	SHORT $LN5@getPrimary@2
mov	eax, DWORD PTR _step$[ebp]
push	eax
movzx	ecx, BYTE PTR _isCompressible$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?incTwoBytePrimaryByOffset@Collation@icu_56@@SAIICH@Z 
add	esp, 12					
jmp	SHORT $LN7@getPrimary@2
jmp	SHORT $LN4@getPrimary@2
mov	eax, DWORD PTR _step$[ebp]
push	eax
movzx	ecx, BYTE PTR _isCompressible$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?incThreeBytePrimaryByOffset@Collation@icu_56@@SAIICH@Z 
add	esp, 12					
jmp	SHORT $LN7@getPrimary@2
jmp	SHORT $LN7@getPrimary@2
mov	eax, DWORD PTR _q$[ebp]
and	eax, 128				
je	SHORT $LN1@getPrimary@2
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _q$[ebp], ecx
jmp	SHORT $LN2@getPrimary@2
mov	eax, DWORD PTR _q$[ebp]
and	eax, 127				
je	SHORT $LN10@getPrimary@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??getPrimaryAfter@CollationRootElements@icu_56@@QBEIIHC@Z@4JA
add	ecx, 16					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@GHNKCDJO@?$AA?$CI?$AAq?$AA?5?$AA?$CG?$AA?5?$AAP?$AAR?$AAI?$AAM?$AAA?$AAR?$AAY?$AA_?$AAS?$AAT?$AAE?$AAP?$AA_?$AAM?$AAA?$AAS?$AAK?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _q$[ebp]
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
?getSecondaryAfter@CollationRootElements@icu_56@@QBEIHI@Z PROC 
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
cmp	DWORD PTR _index$[ebp], 0
jne	SHORT $LN6@getSeconda@2
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN9@getSeconda@2
mov	eax, DWORD PTR ?__LINE__Var@?1??getSecondaryAfter@CollationRootElements@icu_56@@QBEIHI@Z@4JA
add	eax, 5
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@OJKLBIIL@?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _secTer$[ebp], eax
mov	DWORD PTR _secLimit$[ebp], 65536	
jmp	SHORT $LN4@getSeconda@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN10@getSeconda@2
mov	eax, DWORD PTR ?__LINE__Var@?1??getSecondaryAfter@CollationRootElements@icu_56@@QBEIHI@Z@4JA
add	eax, 11					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GG@HOADMJAB@?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA?$CI?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?$FL?$AAI?$AAX?$AA_?$AAF?$AAI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstSecTerForPrimary@CollationRootElements@icu_56@@ABEIH@Z 
mov	DWORD PTR _secTer$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getSecondaryBoundary@CollationRootElements@icu_56@@QBEIXZ 
mov	DWORD PTR _secLimit$[ebp], eax
mov	eax, DWORD PTR _secTer$[ebp]
shr	eax, 16					
mov	DWORD PTR _sec$6873[ebp], eax
mov	eax, DWORD PTR _sec$6873[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jbe	SHORT $LN2@getSeconda@2
mov	eax, DWORD PTR _sec$6873[ebp]
jmp	SHORT $LN7@getSeconda@2
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _secTer$[ebp], ecx
mov	eax, DWORD PTR _secTer$[ebp]
and	eax, 128				
jne	SHORT $LN1@getSeconda@2
mov	eax, DWORD PTR _secLimit$[ebp]
jmp	SHORT $LN7@getSeconda@2
jmp	SHORT $LN4@getSeconda@2
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
?getTertiaryAfter@CollationRootElements@icu_56@@QBEIHII@Z PROC 
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
cmp	DWORD PTR _index$[ebp], 0
jne	SHORT $LN9@getTertiar@2
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN8@getTertiar@2
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN12@getTertiar@2
mov	eax, DWORD PTR ?__LINE__Var@?1??getTertiaryAfter@CollationRootElements@icu_56@@QBEIHII@Z@4JA
add	eax, 6
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1O@IMGGLCEL@?$AAt?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _index$[ebp], edx
mov	DWORD PTR _terLimit$[ebp], 16384	
jmp	SHORT $LN7@getTertiar@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _index$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getTertiaryBoundary@CollationRootElements@icu_56@@QBEIXZ 
mov	DWORD PTR _terLimit$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, -129				
mov	DWORD PTR _secTer$[ebp], eax
jmp	SHORT $LN6@getTertiar@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN13@getTertiar@2
mov	eax, DWORD PTR ?__LINE__Var@?1??getTertiaryAfter@CollationRootElements@icu_56@@QBEIHII@Z@4JA
add	eax, 17					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GG@HOADMJAB@?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA?$CI?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?$FL?$AAI?$AAX?$AA_?$AAF?$AAI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstSecTerForPrimary@CollationRootElements@icu_56@@ABEIH@Z 
mov	DWORD PTR _secTer$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTertiaryBoundary@CollationRootElements@icu_56@@QBEIXZ 
mov	DWORD PTR _terLimit$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
shl	eax, 16					
or	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _st$[ebp], eax
mov	eax, DWORD PTR _secTer$[ebp]
cmp	eax, DWORD PTR _st$[ebp]
jbe	SHORT $LN3@getTertiar@2
mov	eax, DWORD PTR _secTer$[ebp]
shr	eax, 16					
cmp	eax, DWORD PTR _s$[ebp]
je	SHORT $LN14@getTertiar@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??getTertiaryAfter@CollationRootElements@icu_56@@QBEIHII@Z@4JA
add	ecx, 25					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CI@NANHNGKE@?$AA?$CI?$AAs?$AAe?$AAc?$AAT?$AAe?$AAr?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA1?$AA6?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAs?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _secTer$[ebp]
and	eax, 65535				
jmp	SHORT $LN10@getTertiar@2
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _secTer$[ebp], ecx
mov	eax, DWORD PTR _secTer$[ebp]
and	eax, 128				
je	SHORT $LN1@getTertiar@2
mov	eax, DWORD PTR _secTer$[ebp]
shr	eax, 16					
cmp	eax, DWORD PTR _s$[ebp]
jbe	SHORT $LN2@getTertiar@2
mov	eax, DWORD PTR _terLimit$[ebp]
jmp	SHORT $LN10@getTertiar@2
mov	eax, DWORD PTR _secTer$[ebp]
and	eax, -129				
mov	DWORD PTR _secTer$[ebp], eax
jmp	$LN5@getTertiar@2
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?getFirstSecTerForPrimary@CollationRootElements@icu_56@@ABEIH@Z PROC 
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
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _secTer$[ebp], eax
mov	eax, DWORD PTR _secTer$[ebp]
and	eax, 128				
jne	SHORT $LN2@getFirstSe
mov	eax, 83887360				
jmp	SHORT $LN3@getFirstSe
mov	eax, DWORD PTR _secTer$[ebp]
and	eax, -129				
mov	DWORD PTR _secTer$[ebp], eax
cmp	DWORD PTR _secTer$[ebp], 83887360	
jbe	SHORT $LN1@getFirstSe
mov	eax, 83887360				
jmp	SHORT $LN3@getFirstSe
mov	eax, DWORD PTR _secTer$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?findPrimary@CollationRootElements@icu_56@@QBEHI@Z PROC	
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
and	eax, 255				
je	SHORT $LN3@findPrimar
mov	ecx, DWORD PTR ?__LINE__Var@?1??findPrimary@CollationRootElements@icu_56@@QBEHI@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@DBJDOKCM@?$AA?$CI?$AAp?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAf?$AAf?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findP@CollationRootElements@icu_56@@ABEHI@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4+4]
push	eax
call	?isEndOfPrimaryRange@CollationRootElements@icu_56@@CACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@findPrimar
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
and	edx, -256				
cmp	DWORD PTR _p$[ebp], edx
je	SHORT $LN4@findPrimar
mov	eax, DWORD PTR ?__LINE__Var@?1??findPrimary@CollationRootElements@icu_56@@QBEHI@Z@4JA
add	eax, 7
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1KA@DJFAMCHJ@?$AAi?$AAs?$AAE?$AAn?$AAd?$AAO?$AAf?$AAP?$AAr?$AAi?$AAm?$AAa?$AAr?$AAy?$AAR?$AAa?$AAn?$AAg?$AAe?$AA?$CI?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?$FL?$AAi?$AAn?$AAd@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
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
?findP@CollationRootElements@icu_56@@ABEHI@Z PROC	
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
mov	eax, DWORD PTR _p$[ebp]
shr	eax, 24					
cmp	eax, 254				
jne	SHORT $LN18@findP
mov	ecx, DWORD PTR ?__LINE__Var@?1??findP@CollationRootElements@icu_56@@ABEHI@Z@4JA
add	ecx, 3
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GC@KNJCIHB@?$AA?$CI?$AAp?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA2?$AA4?$AA?$CJ?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAU?$AAN?$AAA?$AAS?$AAS?$AAI?$AAG?$AAN@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _start$[ebp]
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4]
jae	SHORT $LN19@findP
mov	ecx, DWORD PTR ?__LINE__Var@?1??findP@CollationRootElements@icu_56@@ABEHI@Z@4JA
add	ecx, 6
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@CGEMKIBJ@?$AAp?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?$FL?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?$FN?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _limit$[ebp]
cmp	DWORD PTR [ecx+edx*4], -256		
jae	SHORT $LN20@findP
mov	eax, DWORD PTR ?__LINE__Var@?1??findP@CollationRootElements@icu_56@@ABEHI@Z@4JA
add	eax, 8
mov	esi, esp
push	eax
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EI@LHMKEHGP@?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?$FL?$AAl?$AAi?$AAm?$AAi?$AAt?$AA?$FN?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAP?$AAR?$AAI?$AAM?$AAA?$AAR?$AAY?$AA_?$AAS?$AAE?$AAN?$AAT?$AAI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _limit$[ebp]
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4]
jb	SHORT $LN15@findP
mov	ecx, DWORD PTR ?__LINE__Var@?1??findP@CollationRootElements@icu_56@@ABEHI@Z@4JA
add	ecx, 9
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1HE@EMAINIOB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CI@FGNKNHAG@?$AAp?$AA?5?$AA?$DM?$AA?5?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAs?$AA?$FL?$AAl?$AAi?$AAm?$AAi?$AAt?$AA?$FN?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN14@findP
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _i$6940[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$6940[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _q$6941[ebp], eax
mov	eax, DWORD PTR _q$6941[ebp]
and	eax, 128				
je	$LN13@findP
mov	eax, DWORD PTR _i$6940[ebp]
add	eax, 1
mov	DWORD PTR _j$6943[ebp], eax
mov	eax, DWORD PTR _j$6943[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN10@findP
jmp	SHORT $LN11@findP
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _j$6943[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _q$6941[ebp], eax
mov	eax, DWORD PTR _q$6941[ebp]
and	eax, 128				
jne	SHORT $LN9@findP
mov	eax, DWORD PTR _j$6943[ebp]
mov	DWORD PTR _i$6940[ebp], eax
jmp	SHORT $LN11@findP
mov	eax, DWORD PTR _j$6943[ebp]
add	eax, 1
mov	DWORD PTR _j$6943[ebp], eax
jmp	SHORT $LN12@findP
mov	eax, DWORD PTR _q$6941[ebp]
and	eax, 128				
je	SHORT $LN13@findP
mov	eax, DWORD PTR _i$6940[ebp]
sub	eax, 1
mov	DWORD PTR _j$6943[ebp], eax
mov	eax, DWORD PTR _j$6943[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jne	SHORT $LN5@findP
jmp	SHORT $LN6@findP
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _j$6943[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _q$6941[ebp], eax
mov	eax, DWORD PTR _q$6941[ebp]
and	eax, 128				
jne	SHORT $LN4@findP
mov	eax, DWORD PTR _j$6943[ebp]
mov	DWORD PTR _i$6940[ebp], eax
jmp	SHORT $LN6@findP
mov	eax, DWORD PTR _j$6943[ebp]
sub	eax, 1
mov	DWORD PTR _j$6943[ebp], eax
jmp	SHORT $LN7@findP
mov	eax, DWORD PTR _q$6941[ebp]
and	eax, 128				
je	SHORT $LN13@findP
jmp	SHORT $LN14@findP
mov	eax, DWORD PTR _q$6941[ebp]
and	eax, -256				
cmp	DWORD PTR _p$[ebp], eax
jae	SHORT $LN2@findP
mov	eax, DWORD PTR _i$6940[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN1@findP
mov	eax, DWORD PTR _i$6940[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	$LN15@findP
mov	eax, DWORD PTR _start$[ebp]
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
