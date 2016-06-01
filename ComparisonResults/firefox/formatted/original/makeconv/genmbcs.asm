_MBCSGetDummy PROC					
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
push	456492					
push	0
push	OFFSET _gDummy
call	_memset
add	esp, 12					
mov	BYTE PTR _gDummy+456490, 1
movsx	eax, BYTE PTR _SMALL
test	eax, eax
je	SHORT $LN2@MBCSGetDum
mov	eax, 65535				
mov	WORD PTR _gDummy+456488, ax
mov	BYTE PTR _gDummy+456491, 1
jmp	SHORT $LN1@MBCSGetDum
mov	eax, 55295				
mov	WORD PTR _gDummy+456488, ax
mov	eax, OFFSET _gDummy
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
_MBCSOpen PROC						
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
push	456492					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _mbcsData$[ebp], eax
cmp	DWORD PTR _mbcsData$[ebp], 0
jne	SHORT $LN1@MBCSOpen
mov	esi, esp
push	OFFSET ??_C@_0P@PCJPAHLM@out?5of?5memory?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ucm$[ebp]
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
push	ecx
call	?MBCSInit@@YAXPAUMBCSData@@PAUUCMFile@@@Z 
add	esp, 8
mov	eax, DWORD PTR _mbcsData$[ebp]
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
?MBCSInit@@YAXPAUMBCSData@@PAUUCMFile@@@Z PROC		
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
push	456492					
push	0
mov	eax, DWORD PTR _mbcsData$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR _ucm$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [eax], OFFSET ?MBCSClose@@YAXPAUNewConverter@@@Z 
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [eax+4], OFFSET ?MBCSIsValid@@YACPAUNewConverter@@PBEH@Z 
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [eax+8], OFFSET ?MBCSAddTable@@YACPAUNewConverter@@PAUUCMTable@@PAUUConverterStaticData@@@Z 
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [eax+12], OFFSET ?MBCSWrite@@YAIPAUNewConverter@@PBUUConverterStaticData@@PAUUNewDataMemory@@H@Z 
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
?MBCSClose@@YAXPAUNewConverter@@@Z PROC			
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
mov	eax, DWORD PTR _cnvData$[ebp]
mov	DWORD PTR _mbcsData$[ebp], eax
cmp	DWORD PTR _mbcsData$[ebp], 0
je	SHORT $LN2@MBCSClose
mov	eax, DWORD PTR _mbcsData$[ebp]
push	eax
call	?MBCSDestruct@@YAXPAUMBCSData@@@Z	
add	esp, 4
mov	eax, DWORD PTR _mbcsData$[ebp]
push	eax
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
?MBCSDestruct@@YAXPAUMBCSData@@@Z PROC			
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
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454428]
push	ecx
call	_uprv_free_56
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
?MBCSIsValid@@YACPAUNewConverter@@PBEH@Z PROC		
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
mov	eax, DWORD PTR _cnvData$[ebp]
mov	DWORD PTR _mbcsData$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 8
push	eax
call	_ucm_countChars
add	esp, 12					
cmp	eax, 1
sete	al
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
_MBCSOkForBaseFromUnicode PROC				
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
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 2
jne	SHORT $LN5@MBCSOkForB
cmp	DWORD PTR _length$[ebp], 1
je	SHORT $LN6@MBCSOkForB
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 1
jne	SHORT $LN4@MBCSOkForB
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@MBCSOkForB
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 1
jg	SHORT $LN7@MBCSOkForB
cmp	DWORD PTR _length$[ebp], 1
jle	SHORT $LN7@MBCSOkForB
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN7@MBCSOkForB
xor	al, al
jmp	SHORT $LN8@MBCSOkForB
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	SHORT $LN3@MBCSOkForB
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 1
jg	SHORT $LN3@MBCSOkForB
mov	eax, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [eax+456488]
cmp	DWORD PTR _c$[ebp], ecx
jg	SHORT $LN3@MBCSOkForB
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@MBCSOkForB
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 1
jne	SHORT $LN3@MBCSOkForB
xor	al, al
jmp	SHORT $LN8@MBCSOkForB
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456491]
test	ecx, ecx
je	SHORT $LN1@MBCSOkForB
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
je	SHORT $LN1@MBCSOkForB
xor	al, al
jmp	SHORT $LN8@MBCSOkForB
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MBCSAddTable@@YACPAUNewConverter@@PAUUCMTable@@PAUUConverterStaticData@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _staticData$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	dl, BYTE PTR [ecx+40]
mov	BYTE PTR [eax+79], dl
mov	eax, DWORD PTR _staticData$[ebp]
movzx	ecx, BYTE PTR [eax+79]
cmp	ecx, 3
jne	SHORT $LN27@MBCSAddTab
mov	esi, esp
push	OFFSET ??_C@_0EL@GIDGGLCP@error?3?5contains?5mappings?5for?5bot@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN28@MBCSAddTab
mov	eax, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [eax+69], 2
mov	eax, DWORD PTR _cnvData$[ebp]
mov	DWORD PTR _mbcsData$[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+132112]
mov	DWORD PTR _maxCharLength$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
movsx	ecx, BYTE PTR [eax+41]
and	ecx, 1
setne	dl
mov	BYTE PTR _utf8Friendly$[ebp], dl
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	cl, BYTE PTR _utf8Friendly$[ebp]
mov	BYTE PTR [eax+456490], cl
movsx	eax, BYTE PTR _utf8Friendly$[ebp]
test	eax, eax
je	SHORT $LN26@MBCSAddTab
mov	eax, 55295				
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	WORD PTR [ecx+456488], ax
movsx	eax, BYTE PTR _SMALL
test	eax, eax
je	SHORT $LN25@MBCSAddTab
cmp	DWORD PTR _maxCharLength$[ebp], 1
jle	SHORT $LN25@MBCSAddTab
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	BYTE PTR [eax+456491], 1
jmp	SHORT $LN24@MBCSAddTab
xor	eax, eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	WORD PTR [ecx+456488], ax
movsx	eax, BYTE PTR _SMALL
test	eax, eax
je	SHORT $LN24@MBCSAddTab
cmp	DWORD PTR _maxCharLength$[ebp], 1
jle	SHORT $LN24@MBCSAddTab
mov	esi, esp
push	OFFSET ??_C@_0EI@NGLGFNMN@makeconv?5warning?3?5?9?9small?5not?5av@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mbcsData$[ebp]
push	eax
call	?MBCSStartMappings@@YACPAUMBCSData@@@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN22@MBCSAddTab
xor	al, al
jmp	$LN28@MBCSAddTab
mov	eax, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [eax+78], 0
mov	eax, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [eax+77], 0
mov	BYTE PTR _isOK$[ebp], 1
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _m$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN21@MBCSAddTab
mov	eax, DWORD PTR _m$[ebp]
add	eax, 12					
mov	DWORD PTR _m$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jge	$LN19@MBCSAddTab
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _m$[ebp]
mov	cl, BYTE PTR [eax+10]
mov	BYTE PTR _f$[ebp], cl
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456491]
test	ecx, ecx
je	SHORT $LN18@MBCSAddTab
movsx	eax, BYTE PTR _f$[ebp]
cmp	eax, 1
jg	SHORT $LN18@MBCSAddTab
mov	eax, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [eax+456488]
cmp	ecx, DWORD PTR _c$[ebp]
jge	SHORT $LN18@MBCSAddTab
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN18@MBCSAddTab
mov	eax, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [eax+456488]
cmp	ecx, 65279				
jge	SHORT $LN18@MBCSAddTab
mov	eax, 65535				
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	WORD PTR [ecx+456488], ax
movsx	eax, BYTE PTR _f$[ebp]
mov	DWORD PTR tv155[ebp], eax
mov	ecx, DWORD PTR tv155[ebp]
add	ecx, 1
mov	DWORD PTR tv155[ebp], ecx
cmp	DWORD PTR tv155[ebp], 5
ja	$LN1@MBCSAddTab
mov	edx, DWORD PTR tv155[ebp]
jmp	DWORD PTR $LN30@MBCSAddTab[edx*4]
movzx	eax, BYTE PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
movsx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
push	edx
call	?MBCSAddToUnicode@@YACPAUMBCSData@@PBEHHC@Z 
add	esp, 20					
movsx	eax, al
movsx	ecx, BYTE PTR _isOK$[ebp]
and	ecx, eax
mov	BYTE PTR _isOK$[ebp], cl
cmp	DWORD PTR _maxCharLength$[ebp], 1
jne	SHORT $LN14@MBCSAddTab
movzx	eax, BYTE PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
movsx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
push	edx
call	?MBCSSingleAddFromUnicode@@YACPAUMBCSData@@PBEHHC@Z 
add	esp, 20					
movsx	eax, al
movsx	ecx, BYTE PTR _isOK$[ebp]
and	ecx, eax
mov	BYTE PTR _isOK$[ebp], cl
jmp	SHORT $LN13@MBCSAddTab
movzx	eax, BYTE PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
movsx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
push	edx
call	_MBCSOkForBaseFromUnicode
add	esp, 20					
movsx	eax, al
test	eax, eax
je	SHORT $LN12@MBCSAddTab
movzx	eax, BYTE PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
movsx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
push	edx
call	?MBCSAddFromUnicode@@YACPAUMBCSData@@PBEHHC@Z 
add	esp, 20					
movsx	eax, al
movsx	ecx, BYTE PTR _isOK$[ebp]
and	ecx, eax
mov	BYTE PTR _isOK$[ebp], cl
jmp	SHORT $LN13@MBCSAddTab
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
or	ecx, 16					
mov	edx, DWORD PTR _m$[ebp]
mov	BYTE PTR [edx+10], cl
mov	eax, DWORD PTR _m$[ebp]
mov	BYTE PTR [eax+11], 1
jmp	$LN16@MBCSAddTab
cmp	DWORD PTR _maxCharLength$[ebp], 1
jne	SHORT $LN9@MBCSAddTab
mov	eax, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [eax+78], 1
movzx	eax, BYTE PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
movsx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
push	edx
call	?MBCSSingleAddFromUnicode@@YACPAUMBCSData@@PBEHHC@Z 
add	esp, 20					
movsx	eax, al
movsx	ecx, BYTE PTR _isOK$[ebp]
and	ecx, eax
mov	BYTE PTR _isOK$[ebp], cl
jmp	SHORT $LN8@MBCSAddTab
movzx	eax, BYTE PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
movsx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
push	edx
call	_MBCSOkForBaseFromUnicode
add	esp, 20					
movsx	eax, al
test	eax, eax
je	SHORT $LN7@MBCSAddTab
mov	eax, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [eax+78], 1
movzx	eax, BYTE PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
movsx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
push	edx
call	?MBCSAddFromUnicode@@YACPAUMBCSData@@PBEHHC@Z 
add	esp, 20					
movsx	eax, al
movsx	ecx, BYTE PTR _isOK$[ebp]
and	ecx, eax
mov	BYTE PTR _isOK$[ebp], cl
jmp	SHORT $LN8@MBCSAddTab
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
or	ecx, 16					
mov	edx, DWORD PTR _m$[ebp]
mov	BYTE PTR [edx+10], cl
mov	eax, DWORD PTR _m$[ebp]
mov	BYTE PTR [eax+11], 1
jmp	$LN16@MBCSAddTab
cmp	DWORD PTR _maxCharLength$[ebp], 1
jle	SHORT $LN4@MBCSAddTab
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 1
jne	SHORT $LN4@MBCSAddTab
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
or	ecx, 16					
mov	edx, DWORD PTR _m$[ebp]
mov	BYTE PTR [edx+10], cl
mov	eax, DWORD PTR _m$[ebp]
mov	BYTE PTR [eax+11], 1
jmp	$LN16@MBCSAddTab
mov	eax, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [eax+77], 1
movzx	eax, BYTE PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
movsx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
push	edx
call	?MBCSAddToUnicode@@YACPAUMBCSData@@PBEHHC@Z 
add	esp, 20					
movsx	eax, al
movsx	ecx, BYTE PTR _isOK$[ebp]
and	ecx, eax
mov	BYTE PTR _isOK$[ebp], cl
jmp	SHORT $LN16@MBCSAddTab
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
or	ecx, 16					
mov	edx, DWORD PTR _m$[ebp]
mov	BYTE PTR [edx+10], cl
mov	eax, DWORD PTR _m$[ebp]
mov	BYTE PTR [eax+11], 1
jmp	SHORT $LN16@MBCSAddTab
movsx	eax, BYTE PTR _f$[ebp]
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CG@LMBBJPIA@error?3?5illegal?5fallback?5indicato@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	SHORT $LN28@MBCSAddTab
jmp	$LN20@MBCSAddTab
mov	eax, DWORD PTR _staticData$[ebp]
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
push	ecx
call	?MBCSPostprocess@@YAXPAUMBCSData@@PBUUConverterStaticData@@@Z 
add	esp, 8
mov	al, BYTE PTR _isOK$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN15@MBCSAddTab
DD	$LN15@MBCSAddTab
DD	$LN10@MBCSAddTab
DD	$LN5@MBCSAddTab
DD	$LN3@MBCSAddTab
DD	$LN2@MBCSAddTab
ENDP
?MBCSStartMappings@@YACPAUMBCSData@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+132116]
mov	DWORD PTR _sum$[ebp], edx
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN23@MBCSStartM
mov	esi, esp
mov	eax, DWORD PTR _sum$[ebp]
push	eax
mov	ecx, DWORD PTR _sum$[ebp]
push	ecx
push	OFFSET ??_C@_0CK@HMAMFBNL@the?5total?5number?5of?5offsets?5is?50@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _sum$[ebp], 0
jle	$LN22@MBCSStartM
mov	eax, DWORD PTR _sum$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [ecx+65560], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
cmp	DWORD PTR [eax+65560], 0
jne	SHORT $LN21@MBCSStartM
mov	esi, esp
mov	eax, DWORD PTR _sum$[ebp]
push	eax
push	OFFSET ??_C@_0DH@HHELGJEO@error?3?5out?5of?5memory?5allocating?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN24@MBCSStartM
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN20@MBCSStartM
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sum$[ebp]
jge	SHORT $LN22@MBCSStartM
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
mov	edx, 65534				
mov	eax, DWORD PTR _i$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN19@MBCSStartM
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+132112]
mov	DWORD PTR _maxCharLength$[ebp], edx
cmp	DWORD PTR _maxCharLength$[ebp], 1
jne	SHORT $LN17@MBCSStartM
mov	DWORD PTR _sum$[ebp], 131072		
jmp	SHORT $LN16@MBCSStartM
mov	eax, DWORD PTR _maxCharLength$[ebp]
shl	eax, 20					
mov	DWORD PTR _sum$[ebp], eax
mov	eax, DWORD PTR _sum$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [ecx+454428], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
cmp	DWORD PTR [eax+454428], 0
jne	SHORT $LN15@MBCSStartM
mov	esi, esp
mov	eax, DWORD PTR _sum$[ebp]
push	eax
push	OFFSET ??_C@_0DL@HLFAOCEM@error?3?5out?5of?5memory?5allocating?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN24@MBCSStartM
mov	eax, DWORD PTR _sum$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+454428]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _stage2NullLength$[ebp], 64	
mov	DWORD PTR _stage2AllocLength$[ebp], 64	
mov	DWORD PTR _stage3NullLength$[ebp], 64	
mov	DWORD PTR _stage3AllocLength$[ebp], 128	
mov	eax, DWORD PTR _stage2NullLength$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@MBCSStartM
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _stage2AllocLength$[ebp]
sar	eax, 6
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN12@MBCSStartM
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	dx, WORD PTR _sum$[ebp]
mov	WORD PTR [ecx+eax*2+65564], dx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, 64					
mov	DWORD PTR _sum$[ebp], eax
jmp	SHORT $LN13@MBCSStartM
mov	eax, DWORD PTR _stage2NullLength$[ebp]
add	eax, DWORD PTR _stage2AllocLength$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [ecx+454432], eax
cmp	DWORD PTR _maxCharLength$[ebp], 1
jne	SHORT $LN11@MBCSStartM
mov	eax, DWORD PTR _stage3NullLength$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@MBCSStartM
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _stage3AllocLength$[ebp]
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN8@MBCSStartM
mov	eax, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [eax+65564]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	ax, WORD PTR _sum$[ebp]
mov	WORD PTR [edx+ecx*2+67740], ax
mov	eax, DWORD PTR _sum$[ebp]
add	eax, 16					
mov	DWORD PTR _sum$[ebp], eax
jmp	SHORT $LN9@MBCSStartM
jmp	SHORT $LN7@MBCSStartM
mov	eax, DWORD PTR _stage3NullLength$[ebp]
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
mov	DWORD PTR _sum$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@MBCSStartM
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _stage3AllocLength$[ebp]
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN7@MBCSStartM
mov	eax, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [eax+65564]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	eax, DWORD PTR _sum$[ebp]
mov	DWORD PTR [edx+ecx*4+196636], eax
mov	eax, DWORD PTR _sum$[ebp]
add	eax, 1
mov	DWORD PTR _sum$[ebp], eax
jmp	SHORT $LN5@MBCSStartM
mov	eax, DWORD PTR _stage3NullLength$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MBCSStartM
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _stage3AllocLength$[ebp]
cdq
and	edx, 63					
add	eax, edx
sar	eax, 6
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN1@MBCSStartM
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	dx, WORD PTR _sum$[ebp]
mov	WORD PTR [ecx+eax*2+454440], dx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, 64					
mov	DWORD PTR _sum$[ebp], eax
jmp	SHORT $LN2@MBCSStartM
mov	eax, DWORD PTR _stage3NullLength$[ebp]
add	eax, DWORD PTR _stage3AllocLength$[ebp]
imul	eax, DWORD PTR _maxCharLength$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [ecx+454436], eax
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MBCSAddToUnicode@@YACPAUMBCSData@@PBEHHC@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _offset$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
mov	BYTE PTR _state$[ebp], 0
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+132104], 0
jne	SHORT $LN54@MBCSAddToU
mov	esi, esp
push	OFFSET ??_C@_0CH@IEHFNBLJ@error?3?5there?5is?5no?5state?5informa@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN55@MBCSAddToU
cmp	DWORD PTR _length$[ebp], 2
jne	SHORT $LN53@MBCSAddToU
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
movsx	edx, BYTE PTR [ecx+132121]
cmp	edx, 12					
jne	SHORT $LN53@MBCSAddToU
mov	BYTE PTR _state$[ebp], 1
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, BYTE PTR _state$[ebp]
shl	edx, 10					
lea	eax, DWORD PTR [ecx+edx+8]
mov	ecx, DWORD PTR _bytes$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN50@MBCSAddToU
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN49@MBCSAddToU
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
push	eax
movzx	ecx, BYTE PTR _state$[ebp]
push	ecx
push	OFFSET ??_C@_0EK@IHMOJLEM@error?3?5byte?5sequence?5too?5short?0?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN55@MBCSAddToU
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
mov	BYTE PTR _state$[ebp], al
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 16777215				
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
jmp	$LN48@MBCSAddToU
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN47@MBCSAddToU
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
push	eax
movzx	ecx, BYTE PTR _state$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	OFFSET ??_C@_0EI@JPCHFLKG@error?3?5byte?5sequence?5too?5long?5by@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN55@MBCSAddToU
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	DWORD PTR tv156[ebp], eax
cmp	DWORD PTR tv156[ebp], 8
ja	$LN1@MBCSAddToU
mov	ecx, DWORD PTR tv156[ebp]
jmp	DWORD PTR $LN60@MBCSAddToU[ecx*4]
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
mov	esi, esp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0DN@INKFOFLD@error?3?5byte?5sequence?5ends?5in?5ill@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN55@MBCSAddToU
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
mov	esi, esp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0EB@IHGDKPFP@error?3?5byte?5sequence?5ends?5in?5sta@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN55@MBCSAddToU
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
mov	esi, esp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0EA@FOEEAGEJ@error?3?5byte?5sequence?5ends?5in?5una@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN55@MBCSAddToU
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -2130706433			
cmp	eax, -2147418114			
je	$LN40@MBCSAddToU
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
je	SHORT $LN38@MBCSAddToU
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 2
jne	SHORT $LN39@MBCSAddToU
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 1048575				
mov	DWORD PTR _old$[ebp], eax
jmp	SHORT $LN37@MBCSAddToU
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 1048575				
add	eax, 65536				
mov	DWORD PTR _old$[ebp], eax
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
jl	SHORT $LN36@MBCSAddToU
mov	esi, esp
mov	eax, DWORD PTR _old$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET ??_C@_0EF@PGJNLKIL@error?3?5duplicate?5codepage?5byte?5s@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN55@MBCSAddToU
jmp	SHORT $LN40@MBCSAddToU
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN40@MBCSAddToU
mov	esi, esp
mov	eax, DWORD PTR _old$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET ??_C@_0DO@MKHAKDC@duplicate?5codepage?5byte?5sequence@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -15728641				
movsx	ecx, BYTE PTR _flag$[ebp]
sub	ecx, 3
neg	ecx
sbb	ecx, ecx
and	ecx, -2					
add	ecx, 2
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 65536		
setge	dl
add	ecx, edx
shl	ecx, 20					
or	eax, ecx
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN33@MBCSAddToU
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -1048576				
or	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _entry$[ebp], eax
jmp	SHORT $LN32@MBCSAddToU
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -1048576				
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, 65536				
or	eax, ecx
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, BYTE PTR _state$[ebp]
shl	edx, 10					
lea	eax, DWORD PTR [ecx+edx+8]
mov	ecx, DWORD PTR _bytes$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx-1]
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	$LN45@MBCSAddToU
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
mov	edx, DWORD PTR _offset$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _old$[ebp], eax
cmp	DWORD PTR _old$[ebp], 65534		
jne	SHORT $LN29@MBCSAddToU
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
push	ecx
call	?removeFallback@@YAHPAUMBCSData@@I@Z	
add	esp, 8
mov	DWORD PTR _old$[ebp], eax
cmp	DWORD PTR _old$[ebp], -1
je	$LN30@MBCSAddToU
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
jl	SHORT $LN28@MBCSAddToU
mov	esi, esp
mov	eax, DWORD PTR _old$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET ??_C@_0EF@PGJNLKIL@error?3?5duplicate?5codepage?5byte?5s@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN55@MBCSAddToU
jmp	SHORT $LN30@MBCSAddToU
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN30@MBCSAddToU
mov	esi, esp
mov	eax, DWORD PTR _old$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET ??_C@_0DO@MKHAKDC@duplicate?5codepage?5byte?5sequence@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$[ebp], 65536		
jl	SHORT $LN25@MBCSAddToU
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
mov	esi, esp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0EJ@MOMGMCDC@error?3?5code?5point?5does?5not?5fit?5i@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN55@MBCSAddToU
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
jle	SHORT $LN24@MBCSAddToU
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
mov	edx, DWORD PTR _offset$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
cmp	eax, 65534				
jne	SHORT $LN23@MBCSAddToU
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
push	edx
call	?setFallback@@YACPAUMBCSData@@IH@Z	
add	esp, 12					
jmp	$LN55@MBCSAddToU
jmp	SHORT $LN22@MBCSAddToU
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
mov	edx, DWORD PTR _offset$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+edx*2], ax
jmp	$LN45@MBCSAddToU
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
mov	edx, DWORD PTR _offset$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _old$[ebp], eax
cmp	DWORD PTR _old$[ebp], 65534		
jge	$LN20@MBCSAddToU
cmp	DWORD PTR _old$[ebp], 55296		
jge	SHORT $LN19@MBCSAddToU
mov	eax, DWORD PTR _old$[ebp]
mov	DWORD PTR _real$37756[ebp], eax
jmp	SHORT $LN18@MBCSAddToU
cmp	DWORD PTR _old$[ebp], 57343		
jg	SHORT $LN17@MBCSAddToU
mov	eax, DWORD PTR _old$[ebp]
and	eax, 1023				
shl	eax, 10					
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+65560]
mov	ecx, DWORD PTR _offset$[ebp]
movzx	edx, WORD PTR [edx+ecx*2+2]
and	edx, 1023				
lea	eax, DWORD PTR [eax+edx+65536]
mov	DWORD PTR _real$37756[ebp], eax
jmp	SHORT $LN18@MBCSAddToU
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
mov	edx, DWORD PTR _offset$[ebp]
movzx	eax, WORD PTR [ecx+edx*2+2]
mov	DWORD PTR _real$37756[ebp], eax
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
jl	SHORT $LN15@MBCSAddToU
mov	esi, esp
mov	eax, DWORD PTR _real$37756[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET ??_C@_0EF@PGJNLKIL@error?3?5duplicate?5codepage?5byte?5s@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN55@MBCSAddToU
jmp	SHORT $LN20@MBCSAddToU
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN20@MBCSAddToU
mov	esi, esp
mov	eax, DWORD PTR _real$37756[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET ??_C@_0DO@MKHAKDC@duplicate?5codepage?5byte?5sequence@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
jle	$LN12@MBCSAddToU
cmp	DWORD PTR _old$[ebp], 56319		
jle	SHORT $LN10@MBCSAddToU
cmp	DWORD PTR _old$[ebp], 57344		
jne	SHORT $LN11@MBCSAddToU
jmp	SHORT $LN9@MBCSAddToU
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN8@MBCSAddToU
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
mov	edx, 57345				
mov	eax, DWORD PTR _offset$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, 1
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
mov	edx, DWORD PTR _offset$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+edx*2], ax
jmp	SHORT $LN9@MBCSAddToU
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 56256				
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+65560]
mov	ecx, DWORD PTR _offset$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	edx, DWORD PTR _offset$[ebp]
add	edx, 1
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
add	eax, 56320				
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+65560]
mov	ecx, DWORD PTR _offset$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	$LN6@MBCSAddToU
cmp	DWORD PTR _c$[ebp], 55296		
jge	SHORT $LN5@MBCSAddToU
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
mov	edx, DWORD PTR _offset$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+edx*2], ax
jmp	SHORT $LN6@MBCSAddToU
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN3@MBCSAddToU
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
mov	edx, 57344				
mov	eax, DWORD PTR _offset$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, 1
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
mov	edx, DWORD PTR _offset$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+edx*2], ax
jmp	SHORT $LN6@MBCSAddToU
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+65560]
mov	ecx, DWORD PTR _offset$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	edx, DWORD PTR _offset$[ebp]
add	edx, 1
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
add	eax, 56320				
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+65560]
mov	ecx, DWORD PTR _offset$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN45@MBCSAddToU
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
push	ecx
push	OFFSET ??_C@_0FH@KDCIKFOB@internal?5error?3?5byte?5sequence?5re@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	SHORT $LN55@MBCSAddToU
mov	al, 1
jmp	SHORT $LN55@MBCSAddToU
jmp	$LN52@MBCSAddToU
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN59@MBCSAddToU
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
npad	1
DD	1
DD	$LN58@MBCSAddToU
DD	-20					
DD	10					
DD	$LN57@MBCSAddToU
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
npad	1
DD	$LN41@MBCSAddToU
DD	$LN41@MBCSAddToU
DD	$LN41@MBCSAddToU
DD	$LN41@MBCSAddToU
DD	$LN31@MBCSAddToU
DD	$LN21@MBCSAddToU
DD	$LN42@MBCSAddToU
DD	$LN44@MBCSAddToU
DD	$LN43@MBCSAddToU
ENDP
?printBytes@@YAPADPADPBEH@Z PROC			
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
mov	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@printBytes
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
sar	ecx, 4
push	ecx
call	?hexDigit@@YADE@Z			
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 15					
push	ecx
call	?hexDigit@@YADE@Z			
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
add	eax, 1
mov	DWORD PTR _bytes$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN2@printBytes
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _buffer$[ebp]
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
?hexDigit@@YADE@Z PROC					
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
movzx	eax, BYTE PTR _digit$[ebp]
cmp	eax, 9
jg	SHORT $LN3@hexDigit
movzx	ecx, BYTE PTR _digit$[ebp]
add	ecx, 48					
mov	BYTE PTR tv72[ebp], cl
jmp	SHORT $LN4@hexDigit
movzx	edx, BYTE PTR _digit$[ebp]
add	edx, 87					
mov	BYTE PTR tv72[ebp], dl
mov	al, BYTE PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setFallback@@YACPAUMBCSData@@IH@Z PROC			
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
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+65556]
push	edx
mov	eax, DWORD PTR _mbcsData$[ebp]
add	eax, 20					
push	eax
call	_ucm_findFallback
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN4@setFallbac
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+eax*8+24], edx
mov	al, 1
jmp	SHORT $LN5@setFallbac
jmp	SHORT $LN5@setFallbac
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65556]
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 8192		
jl	SHORT $LN2@setFallbac
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0DJ@MCOAJFMC@error?3?5too?5many?5toUnicode?5fallba@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	SHORT $LN5@setFallbac
jmp	SHORT $LN5@setFallbac
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+eax*8+20], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+eax*8+24], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [ecx+65556], eax
mov	al, 1
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
?removeFallback@@YAHPAUMBCSData@@I@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+65556]
push	edx
mov	eax, DWORD PTR _mbcsData$[ebp]
add	eax, 20					
push	eax
call	_ucm_findFallback
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN2@removeFall
mov	eax, DWORD PTR _mbcsData$[ebp]
add	eax, 20					
mov	DWORD PTR _toUFallbacks$37659[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65556]
mov	DWORD PTR _limit$37660[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _toUFallbacks$37659[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _old$37661[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _toUFallbacks$37659[ebp]
mov	edx, DWORD PTR _limit$37660[ebp]
mov	esi, DWORD PTR _toUFallbacks$37659[ebp]
mov	edx, DWORD PTR [esi+edx*8-8]
mov	DWORD PTR [ecx+eax*8], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _toUFallbacks$37659[ebp]
mov	edx, DWORD PTR _limit$37660[ebp]
mov	esi, DWORD PTR _toUFallbacks$37659[ebp]
mov	edx, DWORD PTR [esi+edx*8-4]
mov	DWORD PTR [ecx+eax*8+4], edx
mov	eax, DWORD PTR _limit$37660[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [ecx+65556], eax
mov	eax, DWORD PTR _old$37661[ebp]
jmp	SHORT $LN3@removeFall
jmp	SHORT $LN3@removeFall
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MBCSSingleAddFromUnicode@@YACPAUMBCSData@@PBEHHC@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 2
jne	SHORT $LN26@MBCSSingle
mov	al, 1
jmp	$LN27@MBCSSingle
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454428]
mov	DWORD PTR _stage3$[ebp], ecx
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	SHORT $LN25@MBCSSingle
cmp	DWORD PTR _c$[ebp], 8191		
jg	SHORT $LN25@MBCSSingle
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 4
and	eax, 63					
and	eax, -4					
mov	DWORD PTR _nextOffset$[ebp], eax
jmp	SHORT $LN24@MBCSSingle
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 4
and	eax, 63					
mov	DWORD PTR _nextOffset$[ebp], eax
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+65564]
test	edx, edx
jne	$LN23@MBCSSingle
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454432]
mov	DWORD PTR _newBlock$[ebp], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	SHORT $LN22@MBCSSingle
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _min$[ebp], eax
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _newBlock$[ebp]
jae	SHORT $LN22@MBCSSingle
mov	eax, DWORD PTR _newBlock$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+67738]
test	edx, edx
jne	SHORT $LN22@MBCSSingle
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, 1
mov	DWORD PTR _newBlock$[ebp], eax
jmp	SHORT $LN21@MBCSSingle
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, 64					
mov	DWORD PTR _newTop$[ebp], eax
cmp	DWORD PTR _newTop$[ebp], 64448		
jbe	SHORT $LN19@MBCSSingle
movzx	eax, BYTE PTR _b$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET ??_C@_0DE@MJJPHHL@error?3?5too?5many?5stage?52?5entries?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN27@MBCSSingle
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	dx, WORD PTR _newBlock$[ebp]
mov	WORD PTR [ecx+eax*2+65564], dx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR _newTop$[ebp]
mov	DWORD PTR [eax+454432], ecx
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+65564]
add	edx, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _idx$[ebp], edx
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	SHORT $LN18@MBCSSingle
cmp	DWORD PTR _c$[ebp], 8191		
jg	SHORT $LN18@MBCSSingle
mov	DWORD PTR _blockSize$[ebp], 64		
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
mov	DWORD PTR _nextOffset$[ebp], eax
jmp	SHORT $LN17@MBCSSingle
mov	DWORD PTR _blockSize$[ebp], 16		
mov	eax, DWORD PTR _c$[ebp]
and	eax, 15					
mov	DWORD PTR _nextOffset$[ebp], eax
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+67740]
test	edx, edx
jne	$LN16@MBCSSingle
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454436]
mov	DWORD PTR _newBlock$[ebp], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	SHORT $LN15@MBCSSingle
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _min$[ebp], eax
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _newBlock$[ebp]
jae	SHORT $LN15@MBCSSingle
mov	eax, DWORD PTR _newBlock$[ebp]
mov	ecx, DWORD PTR _stage3$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
test	edx, edx
jne	SHORT $LN15@MBCSSingle
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, 1
mov	DWORD PTR _newBlock$[ebp], eax
jmp	SHORT $LN14@MBCSSingle
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, DWORD PTR _blockSize$[ebp]
mov	DWORD PTR _newTop$[ebp], eax
cmp	DWORD PTR _newTop$[ebp], 65536		
jbe	SHORT $LN12@MBCSSingle
movzx	eax, BYTE PTR _b$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET ??_C@_0DA@INMEGIJN@error?3?5too?5many?5code?5points?5at?5U@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN27@MBCSSingle
mov	eax, DWORD PTR _idx$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _newBlock$[ebp]
cmp	eax, DWORD PTR _newTop$[ebp]
jae	SHORT $LN10@MBCSSingle
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	dx, WORD PTR _newBlock$[ebp]
mov	WORD PTR [ecx+eax*2+67740], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, 16					
mov	DWORD PTR _newBlock$[ebp], eax
jmp	SHORT $LN11@MBCSSingle
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR _newTop$[ebp]
mov	DWORD PTR [eax+454436], ecx
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+67740]
mov	eax, DWORD PTR _stage3$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	edx, DWORD PTR _nextOffset$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _old$[ebp], cx
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
jg	SHORT $LN9@MBCSSingle
movzx	eax, BYTE PTR _b$[ebp]
or	eax, 3840				
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN8@MBCSSingle
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 57344				
cmp	eax, 6400				
jb	SHORT $LN6@MBCSSingle
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 983040				
cmp	eax, 131072				
jae	SHORT $LN7@MBCSSingle
movzx	eax, BYTE PTR _b$[ebp]
or	eax, 3072				
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN8@MBCSSingle
movzx	eax, BYTE PTR _b$[ebp]
or	eax, 2048				
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx], ax
movzx	eax, WORD PTR _old$[ebp]
cmp	eax, 256				
jl	$LN4@MBCSSingle
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
jl	SHORT $LN3@MBCSSingle
movzx	eax, WORD PTR _old$[ebp]
and	eax, 255				
mov	esi, esp
push	eax
movzx	ecx, BYTE PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
push	OFFSET ??_C@_0ED@DFBEPMBN@error?3?5duplicate?5Unicode?5code?5po@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	SHORT $LN27@MBCSSingle
jmp	SHORT $LN4@MBCSSingle
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN4@MBCSSingle
movzx	eax, WORD PTR _old$[ebp]
and	eax, 255				
mov	esi, esp
push	eax
movzx	ecx, BYTE PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
push	OFFSET ??_C@_0DM@NGGBIDF@duplicate?5Unicode?5code?5point?5at?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MBCSAddFromUnicode@@YACPAUMBCSData@@PBEHHC@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 412				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-412]
mov	ecx, 103				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+132112]
mov	DWORD PTR _maxCharLength$[ebp], edx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
movsx	edx, BYTE PTR [ecx+132121]
cmp	edx, 12					
jne	SHORT $LN43@MBCSAddFro
movsx	eax, BYTE PTR _IGNORE_SISO_CHECK
test	eax, eax
jne	SHORT $LN43@MBCSAddFro
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 14					
je	SHORT $LN42@MBCSAddFro
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 15					
jne	SHORT $LN43@MBCSAddFro
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
mov	esi, esp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0EG@CCNIKDPG@error?3?5illegal?5mapping?5to?5SI?5or?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN44@MBCSAddFro
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 1
jne	SHORT $LN41@MBCSAddFro
cmp	DWORD PTR _length$[ebp], 1
jne	SHORT $LN41@MBCSAddFro
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN41@MBCSAddFro
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
push	OFFSET ??_C@_0DN@MPOALDBM@error?3?5unable?5to?5encode?5a?5?$HM1?5fal@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN44@MBCSAddFro
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454428]
mov	DWORD PTR _stage3$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	SHORT $LN40@MBCSAddFro
mov	eax, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [eax+456488]
cmp	DWORD PTR _c$[ebp], ecx
jg	SHORT $LN40@MBCSAddFro
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 4
and	eax, 63					
and	eax, -4					
mov	DWORD PTR _nextOffset$[ebp], eax
jmp	SHORT $LN39@MBCSAddFro
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 4
and	eax, 63					
mov	DWORD PTR _nextOffset$[ebp], eax
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+65564]
test	edx, edx
jne	$LN38@MBCSAddFro
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454432]
mov	DWORD PTR _newBlock$[ebp], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	SHORT $LN37@MBCSAddFro
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _min$[ebp], eax
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _newBlock$[ebp]
jae	SHORT $LN37@MBCSAddFro
mov	eax, DWORD PTR _newBlock$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
cmp	DWORD PTR [ecx+eax*4+196632], 0
jne	SHORT $LN37@MBCSAddFro
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, 1
mov	DWORD PTR _newBlock$[ebp], eax
jmp	SHORT $LN36@MBCSAddFro
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, 64					
mov	DWORD PTR _newTop$[ebp], eax
cmp	DWORD PTR _newTop$[ebp], 64448		
jbe	SHORT $LN34@MBCSAddFro
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
mov	esi, esp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0DC@LIKCDKFK@error?3?5too?5many?5stage?52?5entries?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN44@MBCSAddFro
mov	eax, DWORD PTR _idx$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _newBlock$[ebp]
cmp	eax, DWORD PTR _newTop$[ebp]
jae	SHORT $LN32@MBCSAddFro
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	dx, WORD PTR _newBlock$[ebp]
mov	WORD PTR [ecx+eax*2+65564], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, 64					
mov	DWORD PTR _newBlock$[ebp], eax
jmp	SHORT $LN33@MBCSAddFro
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR _newTop$[ebp]
mov	DWORD PTR [eax+454432], ecx
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+65564]
add	edx, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _idx$[ebp], edx
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	SHORT $LN31@MBCSAddFro
mov	eax, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [eax+456488]
cmp	DWORD PTR _c$[ebp], ecx
jg	SHORT $LN31@MBCSAddFro
mov	eax, DWORD PTR _maxCharLength$[ebp]
shl	eax, 6
mov	DWORD PTR _blockSize$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
mov	DWORD PTR _nextOffset$[ebp], eax
jmp	SHORT $LN30@MBCSAddFro
mov	eax, DWORD PTR _maxCharLength$[ebp]
shl	eax, 4
mov	DWORD PTR _blockSize$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 15					
mov	DWORD PTR _nextOffset$[ebp], eax
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
cmp	DWORD PTR [ecx+eax*4+196636], 0
jne	$LN29@MBCSAddFro
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454436]
mov	DWORD PTR _newBlock$[ebp], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	$LN28@MBCSAddFro
cmp	DWORD PTR _nextOffset$[ebp], 16		
jb	$LN28@MBCSAddFro
mov	eax, DWORD PTR _nextOffset$[ebp]
and	eax, -16				
imul	eax, DWORD PTR _maxCharLength$[ebp]
mov	DWORD PTR _maxOverlap$[ebp], eax
mov	DWORD PTR _overlap$[ebp], 0
jmp	SHORT $LN27@MBCSAddFro
mov	eax, DWORD PTR _overlap$[ebp]
add	eax, 1
mov	DWORD PTR _overlap$[ebp], eax
mov	eax, DWORD PTR _overlap$[ebp]
cmp	eax, DWORD PTR _maxOverlap$[ebp]
jae	SHORT $LN25@MBCSAddFro
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, DWORD PTR _overlap$[ebp]
mov	ecx, DWORD PTR _stage3$[ebp]
movzx	edx, BYTE PTR [ecx+eax-1]
test	edx, edx
jne	SHORT $LN25@MBCSAddFro
jmp	SHORT $LN26@MBCSAddFro
mov	eax, DWORD PTR _overlap$[ebp]
shr	eax, 4
xor	edx, edx
div	DWORD PTR _maxCharLength$[ebp]
mov	DWORD PTR _overlap$[ebp], eax
mov	eax, DWORD PTR _overlap$[ebp]
shl	eax, 4
imul	eax, DWORD PTR _maxCharLength$[ebp]
mov	DWORD PTR _overlap$[ebp], eax
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, DWORD PTR _overlap$[ebp]
mov	DWORD PTR _newBlock$[ebp], eax
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, DWORD PTR _blockSize$[ebp]
mov	DWORD PTR _newTop$[ebp], eax
mov	eax, DWORD PTR _maxCharLength$[ebp]
shl	eax, 20					
cmp	DWORD PTR _newTop$[ebp], eax
jbe	SHORT $LN24@MBCSAddFro
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
mov	esi, esp
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0CO@FCICPMNC@error?3?5too?5many?5code?5points?5at?5U@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN44@MBCSAddFro
mov	eax, DWORD PTR _idx$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _newBlock$[ebp]
cmp	eax, DWORD PTR _newTop$[ebp]
jae	SHORT $LN22@MBCSAddFro
mov	eax, DWORD PTR _newBlock$[ebp]
shr	eax, 4
xor	edx, edx
div	DWORD PTR _maxCharLength$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [edx+ecx*4+196636], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _maxCharLength$[ebp]
shl	eax, 4
add	eax, DWORD PTR _newBlock$[ebp]
mov	DWORD PTR _newBlock$[ebp], eax
jmp	SHORT $LN23@MBCSAddFro
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR _newTop$[ebp]
mov	DWORD PTR [eax+454436], ecx
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*4+196636]
shl	edx, 4
mov	DWORD PTR _stage3Index$[ebp], edx
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	SHORT $LN21@MBCSAddFro
mov	eax, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [eax+456488]
cmp	DWORD PTR _c$[ebp], ecx
jg	SHORT $LN21@MBCSAddFro
cmp	DWORD PTR _stage3Index$[ebp], 65535	
jbe	SHORT $LN20@MBCSAddFro
mov	eax, 65279				
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	WORD PTR [ecx+456488], ax
jmp	SHORT $LN21@MBCSAddFro
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	dx, WORD PTR _stage3Index$[ebp]
mov	WORD PTR [ecx+eax*2+454440], dx
mov	eax, DWORD PTR _bytes$[ebp]
mov	DWORD PTR _pb$[ebp], eax
mov	DWORD PTR _b$[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv259[ebp], eax
cmp	DWORD PTR tv259[ebp], 2
je	SHORT $LN14@MBCSAddFro
cmp	DWORD PTR tv259[ebp], 3
je	SHORT $LN15@MBCSAddFro
cmp	DWORD PTR tv259[ebp], 4
je	SHORT $LN16@MBCSAddFro
jmp	SHORT $LN13@MBCSAddFro
mov	eax, DWORD PTR _pb$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _pb$[ebp]
add	edx, 1
mov	DWORD PTR _pb$[ebp], edx
mov	eax, DWORD PTR _b$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _pb$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _pb$[ebp]
add	eax, 1
mov	DWORD PTR _pb$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _pb$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _pb$[ebp]
add	eax, 1
mov	DWORD PTR _pb$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _pb$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _pb$[ebp]
add	eax, 1
mov	DWORD PTR _pb$[ebp], eax
mov	DWORD PTR _old$[ebp], 0
mov	eax, DWORD PTR _stage3Index$[ebp]
add	eax, DWORD PTR _nextOffset$[ebp]
imul	eax, DWORD PTR _maxCharLength$[ebp]
add	eax, DWORD PTR _stage3$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _maxCharLength$[ebp]
mov	DWORD PTR tv280[ebp], eax
cmp	DWORD PTR tv280[ebp], 2
je	SHORT $LN10@MBCSAddFro
cmp	DWORD PTR tv280[ebp], 3
je	SHORT $LN9@MBCSAddFro
cmp	DWORD PTR tv280[ebp], 4
je	SHORT $LN8@MBCSAddFro
jmp	SHORT $LN11@MBCSAddFro
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _old$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR _b$[ebp]
mov	WORD PTR [eax], cx
jmp	SHORT $LN11@MBCSAddFro
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 16					
mov	DWORD PTR _old$[ebp], ecx
mov	eax, DWORD PTR _b$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
or	ecx, DWORD PTR _old$[ebp]
mov	DWORD PTR _old$[ebp], ecx
mov	eax, DWORD PTR _b$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, DWORD PTR _old$[ebp]
mov	DWORD PTR _old$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN11@MBCSAddFro
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _nextOffset$[ebp]
shr	eax, 4
add	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	ecx, 16					
mov	edx, 1
shl	edx, cl
mov	ecx, DWORD PTR _mbcsData$[ebp]
and	edx, DWORD PTR [ecx+eax*4+196636]
jne	SHORT $LN5@MBCSAddFro
cmp	DWORD PTR _old$[ebp], 0
je	$LN6@MBCSAddFro
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
jl	SHORT $LN4@MBCSAddFro
mov	esi, esp
mov	eax, DWORD PTR _old$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET ??_C@_0EB@MIKNBNCN@error?3?5duplicate?5Unicode?5code?5po@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN44@MBCSAddFro
jmp	SHORT $LN6@MBCSAddFro
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN6@MBCSAddFro
mov	esi, esp
mov	eax, DWORD PTR _old$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?printBytes@@YAPADPADPBEH@Z		
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET ??_C@_0DK@OEANOAED@duplicate?5Unicode?5code?5point?5at?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
jg	SHORT $LN1@MBCSAddFro
mov	eax, DWORD PTR _nextOffset$[ebp]
shr	eax, 4
add	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	ecx, 16					
mov	edx, 1
shl	edx, cl
mov	ecx, DWORD PTR _mbcsData$[ebp]
or	edx, DWORD PTR [ecx+eax*4+196636]
mov	eax, DWORD PTR _nextOffset$[ebp]
shr	eax, 4
add	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [ecx+eax*4+196636], edx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN48@MBCSAddFro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 412				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN47@MBCSAddFro
DD	-20					
DD	10					
DD	$LN46@MBCSAddFro
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?MBCSPostprocess@@YAXPAUMBCSData@@PBUUConverterStaticData@@@Z PROC 
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
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 8
mov	DWORD PTR _states$[ebp], ecx
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132104]
mov	DWORD PTR _maxCharLength$[ebp], ecx
mov	edx, DWORD PTR _maxCharLength$[ebp]
mov	DWORD PTR _stage3Width$[ebp], edx
movzx	eax, BYTE PTR _VERBOSE
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+65556]
push	edx
mov	eax, DWORD PTR _mbcsData$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
add	ecx, 65560				
push	ecx
mov	edx, DWORD PTR _states$[ebp]
push	edx
call	_ucm_optimizeStates
add	esp, 20					
mov	eax, DWORD PTR _mbcsData$[ebp]
push	eax
call	?transformEUC@@YACPAUMBCSData@@@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@MBCSPostpr
mov	eax, DWORD PTR _stage3Width$[ebp]
sub	eax, 1
mov	DWORD PTR _stage3Width$[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
jne	SHORT $LN4@MBCSPostpr
cmp	DWORD PTR _maxCharLength$[ebp], 1
jne	SHORT $LN3@MBCSPostpr
mov	eax, DWORD PTR _mbcsData$[ebp]
push	eax
call	?singleCompactStage3@@YAXPAUMBCSData@@@Z 
add	esp, 4
mov	eax, DWORD PTR _mbcsData$[ebp]
push	eax
call	?singleCompactStage2@@YAXPAUMBCSData@@@Z 
add	esp, 4
jmp	SHORT $LN4@MBCSPostpr
mov	eax, DWORD PTR _mbcsData$[ebp]
push	eax
call	?compactStage2@@YAXPAUMBCSData@@@Z	
add	esp, 4
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	$LN6@MBCSPostpr
cmp	DWORD PTR _maxCharLength$[ebp], 1
jne	SHORT $LN8@MBCSPostpr
mov	DWORD PTR tv95[ebp], OFFSET ??_C@_02KMALDIDP@16?$AA@
jmp	SHORT $LN9@MBCSPostpr
mov	DWORD PTR tv95[ebp], OFFSET ??_C@_02MLODCJFF@32?$AA@
mov	esi, esp
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454432]
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	eax, DWORD PTR [edx+454432]
push	eax
mov	ecx, DWORD PTR tv95[ebp]
push	ecx
push	OFFSET ??_C@_0DG@BECNOHKB@fromUnicode?5number?5of?5uint?$CFs_t?5i@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	eax, DWORD PTR [eax+454436]
xor	edx, edx
div	DWORD PTR _stage3Width$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	eax, DWORD PTR [ecx+454436]
xor	edx, edx
div	DWORD PTR _stage3Width$[ebp]
push	eax
mov	edx, DWORD PTR _stage3Width$[ebp]
push	edx
push	OFFSET ??_C@_0EC@FJCFIHFI@fromUnicode?5number?5of?5?$CFd?9byte?5st@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
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
?transformEUC@@YACPAUMBCSData@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+132112]
mov	DWORD PTR _oldLength$[ebp], edx
cmp	DWORD PTR _oldLength$[ebp], 3
jae	SHORT $LN22@transformE
xor	al, al
jmp	$LN23@transformE
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454436]
mov	DWORD PTR _old3Top$[ebp], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454428]
mov	DWORD PTR _p8$[ebp], ecx
cmp	DWORD PTR _oldLength$[ebp], 4
jne	SHORT $LN21@transformE
mov	eax, DWORD PTR _p8$[ebp]
add	eax, 3
mov	DWORD PTR _p8$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN20@transformE
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _oldLength$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _old3Top$[ebp]
jae	SHORT $LN18@transformE
mov	eax, DWORD PTR _p8$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	eax, BYTE PTR _b$[ebp]
test	eax, eax
je	SHORT $LN17@transformE
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 142				
je	SHORT $LN17@transformE
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 143				
je	SHORT $LN17@transformE
xor	al, al
jmp	$LN23@transformE
jmp	SHORT $LN19@transformE
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454428]
mov	DWORD PTR _p8$[ebp], ecx
mov	eax, DWORD PTR _oldLength$[ebp]
add	eax, 5
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	BYTE PTR [edx+132121], al
mov	eax, DWORD PTR _oldLength$[ebp]
sub	eax, 1
imul	eax, DWORD PTR _old3Top$[ebp]
xor	edx, edx
div	DWORD PTR _oldLength$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [ecx+454436], eax
cmp	DWORD PTR _oldLength$[ebp], 3
jne	$LN16@transformE
mov	eax, DWORD PTR _p8$[ebp]
mov	DWORD PTR _q$38042[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@transformE
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _oldLength$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _old3Top$[ebp]
jae	$LN13@transformE
mov	eax, DWORD PTR _p8$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	eax, BYTE PTR _b$[ebp]
test	eax, eax
jne	SHORT $LN12@transformE
mov	eax, DWORD PTR _p8$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
mov	edx, DWORD PTR _p8$[ebp]
movzx	eax, BYTE PTR [edx+2]
or	ecx, eax
mov	edx, DWORD PTR _q$38042[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _q$38042[ebp]
add	eax, 2
mov	DWORD PTR _q$38042[ebp], eax
jmp	SHORT $LN11@transformE
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 142				
jne	SHORT $LN10@transformE
mov	eax, DWORD PTR _p8$[ebp]
movzx	ecx, BYTE PTR [eax+1]
and	ecx, 127				
shl	ecx, 8
mov	edx, DWORD PTR _p8$[ebp]
movzx	eax, BYTE PTR [edx+2]
or	ecx, eax
mov	edx, DWORD PTR _q$38042[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _q$38042[ebp]
add	eax, 2
mov	DWORD PTR _q$38042[ebp], eax
jmp	SHORT $LN11@transformE
mov	eax, DWORD PTR _p8$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
mov	edx, DWORD PTR _p8$[ebp]
movzx	eax, BYTE PTR [edx+2]
and	eax, 127				
or	ecx, eax
mov	edx, DWORD PTR _q$38042[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _q$38042[ebp]
add	eax, 2
mov	DWORD PTR _q$38042[ebp], eax
mov	eax, DWORD PTR _p8$[ebp]
add	eax, 3
mov	DWORD PTR _p8$[ebp], eax
jmp	$LN14@transformE
jmp	$LN8@transformE
mov	eax, DWORD PTR _p8$[ebp]
mov	DWORD PTR _q$38055[ebp], eax
mov	eax, DWORD PTR _p8$[ebp]
mov	DWORD PTR _p32$38056[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@transformE
mov	eax, DWORD PTR _i$[ebp]
add	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _old3Top$[ebp]
jae	$LN8@transformE
mov	eax, DWORD PTR _p32$38056[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _value$[ebp], ecx
mov	edx, DWORD PTR _p32$38056[ebp]
add	edx, 4
mov	DWORD PTR _p32$38056[ebp], edx
cmp	DWORD PTR _value$[ebp], 16777215	
ja	SHORT $LN4@transformE
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _q$38055[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _q$38055[ebp]
add	edx, 1
mov	DWORD PTR _q$38055[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _q$38055[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _q$38055[ebp]
add	edx, 1
mov	DWORD PTR _q$38055[ebp], edx
mov	eax, DWORD PTR _q$38055[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$38055[ebp]
add	edx, 1
mov	DWORD PTR _q$38055[ebp], edx
jmp	$LN3@transformE
cmp	DWORD PTR _value$[ebp], -1895825409	
ja	SHORT $LN2@transformE
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 16					
and	eax, 127				
mov	ecx, DWORD PTR _q$38055[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _q$38055[ebp]
add	edx, 1
mov	DWORD PTR _q$38055[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _q$38055[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _q$38055[ebp]
add	edx, 1
mov	DWORD PTR _q$38055[ebp], edx
mov	eax, DWORD PTR _q$38055[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$38055[ebp]
add	edx, 1
mov	DWORD PTR _q$38055[ebp], edx
jmp	SHORT $LN3@transformE
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _q$38055[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _q$38055[ebp]
add	edx, 1
mov	DWORD PTR _q$38055[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 8
and	eax, 127				
mov	ecx, DWORD PTR _q$38055[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _q$38055[ebp]
add	edx, 1
mov	DWORD PTR _q$38055[ebp], edx
mov	eax, DWORD PTR _q$38055[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$38055[ebp]
add	edx, 1
mov	DWORD PTR _q$38055[ebp], edx
jmp	$LN6@transformE
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?singleCompactStage2@@YAXPAUMBCSData@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 2268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2268]
mov	ecx, 567				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
xor	eax, eax
mov	WORD PTR _map$[ebp], ax
mov	eax, 64					
mov	WORD PTR _newStart$[ebp], ax
mov	cx, WORD PTR _newStart$[ebp]
mov	WORD PTR _start$[ebp], cx
movzx	eax, WORD PTR _start$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
cmp	eax, DWORD PTR [ecx+454432]
jae	$LN18@singleComp
movzx	eax, WORD PTR _newStart$[ebp]
sub	eax, 1
mov	WORD PTR _prevEnd$[ebp], ax
xor	eax, eax
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN17@singleComp
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
cmp	eax, 64					
jge	SHORT $LN15@singleComp
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _i$[ebp]
add	eax, ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
movzx	eax, WORD PTR [edx+eax*2+67740]
test	eax, eax
jne	SHORT $LN15@singleComp
movzx	eax, WORD PTR _prevEnd$[ebp]
movzx	ecx, WORD PTR _i$[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
movzx	eax, WORD PTR [edx+eax*2+67740]
test	eax, eax
jne	SHORT $LN15@singleComp
jmp	SHORT $LN16@singleComp
movzx	eax, WORD PTR _i$[ebp]
test	eax, eax
jle	$LN14@singleComp
movzx	eax, WORD PTR _newStart$[ebp]
movzx	ecx, WORD PTR _i$[ebp]
sub	eax, ecx
movzx	edx, WORD PTR _start$[ebp]
sar	edx, 6
mov	WORD PTR _map$[ebp+edx*2], ax
movzx	eax, WORD PTR _i$[ebp]
movzx	ecx, WORD PTR _start$[ebp]
add	ecx, eax
mov	WORD PTR _start$[ebp], cx
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, 64					
sub	ecx, eax
mov	WORD PTR _i$[ebp], cx
jmp	SHORT $LN13@singleComp
mov	ax, WORD PTR _i$[ebp]
sub	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
test	eax, eax
jle	SHORT $LN11@singleComp
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _newStart$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	esi, DWORD PTR _mbcsData$[ebp]
mov	ax, WORD PTR [esi+eax*2+67740]
mov	WORD PTR [edx+ecx*2+67740], ax
mov	cx, WORD PTR _newStart$[ebp]
add	cx, 1
mov	WORD PTR _newStart$[ebp], cx
mov	dx, WORD PTR _start$[ebp]
add	dx, 1
mov	WORD PTR _start$[ebp], dx
jmp	SHORT $LN12@singleComp
jmp	$LN10@singleComp
movzx	eax, WORD PTR _newStart$[ebp]
movzx	ecx, WORD PTR _start$[ebp]
cmp	eax, ecx
jge	$LN9@singleComp
movzx	eax, WORD PTR _start$[ebp]
sar	eax, 6
mov	cx, WORD PTR _newStart$[ebp]
mov	WORD PTR _map$[ebp+eax*2], cx
mov	eax, 64					
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN8@singleComp
mov	ax, WORD PTR _i$[ebp]
sub	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
test	eax, eax
jle	SHORT $LN6@singleComp
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _newStart$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	esi, DWORD PTR _mbcsData$[ebp]
mov	ax, WORD PTR [esi+eax*2+67740]
mov	WORD PTR [edx+ecx*2+67740], ax
mov	cx, WORD PTR _newStart$[ebp]
add	cx, 1
mov	WORD PTR _newStart$[ebp], cx
mov	dx, WORD PTR _start$[ebp]
add	dx, 1
mov	WORD PTR _start$[ebp], dx
jmp	SHORT $LN7@singleComp
jmp	SHORT $LN10@singleComp
movzx	eax, WORD PTR _start$[ebp]
sar	eax, 6
mov	cx, WORD PTR _start$[ebp]
mov	WORD PTR _map$[ebp+eax*2], cx
movzx	eax, WORD PTR _newStart$[ebp]
add	eax, 64					
mov	WORD PTR _newStart$[ebp], ax
mov	cx, WORD PTR _newStart$[ebp]
mov	WORD PTR _start$[ebp], cx
jmp	$LN19@singleComp
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN4@singleComp
movzx	eax, WORD PTR _newStart$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
cmp	eax, DWORD PTR [ecx+454432]
jae	SHORT $LN4@singleComp
movzx	eax, WORD PTR _newStart$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+454432]
sub	edx, eax
shl	edx, 1
mov	esi, esp
push	edx
movzx	eax, WORD PTR _newStart$[ebp]
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+454432]
push	edx
push	OFFSET ??_C@_0EE@JKLNCONI@compacting?5stage?52?5from?5stage2To@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _newStart$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [ecx+454432], eax
xor	eax, eax
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN3@singleComp
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
cmp	eax, 1088				
jge	SHORT $LN20@singleComp
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+65564]
sar	edx, 6
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	dx, WORD PTR _map$[ebp+edx*2]
mov	WORD PTR [ecx+eax*2+65564], dx
jmp	SHORT $LN2@singleComp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@singleComp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN23@singleComp
DD	-2024					
DD	2014					
DD	$LN22@singleComp
DB	109					
DB	97					
DB	112					
DB	0
ENDP
?singleCompactStage3@@YAXPAUMBCSData@@@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, 8456				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-8456]
mov	ecx, 2114				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454428]
mov	DWORD PTR _stage3$[ebp], ecx
xor	eax, eax
mov	WORD PTR _map$[ebp], ax
mov	eax, 16					
mov	WORD PTR _newStart$[ebp], ax
mov	cx, WORD PTR _newStart$[ebp]
mov	WORD PTR _start$[ebp], cx
movzx	eax, WORD PTR _start$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
cmp	eax, DWORD PTR [ecx+454436]
jae	$LN18@singleComp@2
movzx	eax, WORD PTR _newStart$[ebp]
sub	eax, 1
mov	WORD PTR _prevEnd$[ebp], ax
xor	eax, eax
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN17@singleComp@2
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
cmp	eax, 16					
jge	SHORT $LN15@singleComp@2
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _i$[ebp]
add	eax, ecx
mov	edx, DWORD PTR _stage3$[ebp]
movzx	eax, WORD PTR [edx+eax*2]
test	eax, eax
jne	SHORT $LN15@singleComp@2
movzx	eax, WORD PTR _prevEnd$[ebp]
movzx	ecx, WORD PTR _i$[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _stage3$[ebp]
movzx	eax, WORD PTR [edx+eax*2]
test	eax, eax
jne	SHORT $LN15@singleComp@2
jmp	SHORT $LN16@singleComp@2
movzx	eax, WORD PTR _i$[ebp]
test	eax, eax
jle	$LN14@singleComp@2
movzx	eax, WORD PTR _newStart$[ebp]
movzx	ecx, WORD PTR _i$[ebp]
sub	eax, ecx
movzx	edx, WORD PTR _start$[ebp]
sar	edx, 4
mov	WORD PTR _map$[ebp+edx*2], ax
movzx	eax, WORD PTR _i$[ebp]
movzx	ecx, WORD PTR _start$[ebp]
add	ecx, eax
mov	WORD PTR _start$[ebp], cx
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, 16					
sub	ecx, eax
mov	WORD PTR _i$[ebp], cx
jmp	SHORT $LN13@singleComp@2
mov	ax, WORD PTR _i$[ebp]
sub	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
test	eax, eax
jle	SHORT $LN11@singleComp@2
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _newStart$[ebp]
mov	edx, DWORD PTR _stage3$[ebp]
mov	esi, DWORD PTR _stage3$[ebp]
mov	ax, WORD PTR [esi+eax*2]
mov	WORD PTR [edx+ecx*2], ax
mov	cx, WORD PTR _newStart$[ebp]
add	cx, 1
mov	WORD PTR _newStart$[ebp], cx
mov	dx, WORD PTR _start$[ebp]
add	dx, 1
mov	WORD PTR _start$[ebp], dx
jmp	SHORT $LN12@singleComp@2
jmp	$LN10@singleComp@2
movzx	eax, WORD PTR _newStart$[ebp]
movzx	ecx, WORD PTR _start$[ebp]
cmp	eax, ecx
jge	$LN9@singleComp@2
movzx	eax, WORD PTR _start$[ebp]
sar	eax, 4
mov	cx, WORD PTR _newStart$[ebp]
mov	WORD PTR _map$[ebp+eax*2], cx
mov	eax, 16					
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN8@singleComp@2
mov	ax, WORD PTR _i$[ebp]
sub	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
test	eax, eax
jle	SHORT $LN6@singleComp@2
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _newStart$[ebp]
mov	edx, DWORD PTR _stage3$[ebp]
mov	esi, DWORD PTR _stage3$[ebp]
mov	ax, WORD PTR [esi+eax*2]
mov	WORD PTR [edx+ecx*2], ax
mov	cx, WORD PTR _newStart$[ebp]
add	cx, 1
mov	WORD PTR _newStart$[ebp], cx
mov	dx, WORD PTR _start$[ebp]
add	dx, 1
mov	WORD PTR _start$[ebp], dx
jmp	SHORT $LN7@singleComp@2
jmp	SHORT $LN10@singleComp@2
movzx	eax, WORD PTR _start$[ebp]
sar	eax, 4
mov	cx, WORD PTR _start$[ebp]
mov	WORD PTR _map$[ebp+eax*2], cx
movzx	eax, WORD PTR _newStart$[ebp]
add	eax, 16					
mov	WORD PTR _newStart$[ebp], ax
mov	cx, WORD PTR _newStart$[ebp]
mov	WORD PTR _start$[ebp], cx
jmp	$LN19@singleComp@2
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN4@singleComp@2
movzx	eax, WORD PTR _newStart$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
cmp	eax, DWORD PTR [ecx+454436]
jae	SHORT $LN4@singleComp@2
movzx	eax, WORD PTR _newStart$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+454436]
sub	edx, eax
shl	edx, 1
mov	esi, esp
push	edx
movzx	eax, WORD PTR _newStart$[ebp]
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+454436]
push	edx
push	OFFSET ??_C@_0EE@BOAKNGOC@compacting?5stage?53?5from?5stage3To@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _newStart$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [ecx+454436], eax
xor	eax, eax
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN3@singleComp@2
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
cmp	eax, DWORD PTR [ecx+454432]
jae	SHORT $LN20@singleComp@2
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+67740]
sar	edx, 4
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	dx, WORD PTR _map$[ebp+edx*2]
mov	WORD PTR [ecx+eax*2+67740], dx
jmp	SHORT $LN2@singleComp@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@singleComp@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 8456				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN23@singleComp@2
DD	-8212					
DD	8192					
DD	$LN22@singleComp@2
DB	109					
DB	97					
DB	112					
DB	0
ENDP
?compactStage2@@YAXPAUMBCSData@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 2268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2268]
mov	ecx, 567				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
xor	eax, eax
mov	WORD PTR _map$[ebp], ax
mov	eax, 64					
mov	WORD PTR _newStart$[ebp], ax
mov	cx, WORD PTR _newStart$[ebp]
mov	WORD PTR _start$[ebp], cx
movzx	eax, WORD PTR _start$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
cmp	eax, DWORD PTR [ecx+454432]
jae	$LN18@compactSta
movzx	eax, WORD PTR _newStart$[ebp]
sub	eax, 1
mov	WORD PTR _prevEnd$[ebp], ax
xor	eax, eax
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN17@compactSta
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
cmp	eax, 64					
jge	SHORT $LN15@compactSta
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _i$[ebp]
add	eax, ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
cmp	DWORD PTR [edx+eax*4+196636], 0
jne	SHORT $LN15@compactSta
movzx	eax, WORD PTR _prevEnd$[ebp]
movzx	ecx, WORD PTR _i$[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
cmp	DWORD PTR [edx+eax*4+196636], 0
jne	SHORT $LN15@compactSta
jmp	SHORT $LN16@compactSta
movzx	eax, WORD PTR _i$[ebp]
test	eax, eax
jle	$LN14@compactSta
movzx	eax, WORD PTR _newStart$[ebp]
movzx	ecx, WORD PTR _i$[ebp]
sub	eax, ecx
movzx	edx, WORD PTR _start$[ebp]
sar	edx, 6
mov	WORD PTR _map$[ebp+edx*2], ax
movzx	eax, WORD PTR _i$[ebp]
movzx	ecx, WORD PTR _start$[ebp]
add	ecx, eax
mov	WORD PTR _start$[ebp], cx
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, 64					
sub	ecx, eax
mov	WORD PTR _i$[ebp], cx
jmp	SHORT $LN13@compactSta
mov	ax, WORD PTR _i$[ebp]
sub	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
test	eax, eax
jle	SHORT $LN11@compactSta
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _newStart$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	esi, DWORD PTR _mbcsData$[ebp]
mov	eax, DWORD PTR [esi+eax*4+196636]
mov	DWORD PTR [edx+ecx*4+196636], eax
mov	cx, WORD PTR _newStart$[ebp]
add	cx, 1
mov	WORD PTR _newStart$[ebp], cx
mov	dx, WORD PTR _start$[ebp]
add	dx, 1
mov	WORD PTR _start$[ebp], dx
jmp	SHORT $LN12@compactSta
jmp	$LN10@compactSta
movzx	eax, WORD PTR _newStart$[ebp]
movzx	ecx, WORD PTR _start$[ebp]
cmp	eax, ecx
jge	$LN9@compactSta
movzx	eax, WORD PTR _start$[ebp]
sar	eax, 6
mov	cx, WORD PTR _newStart$[ebp]
mov	WORD PTR _map$[ebp+eax*2], cx
mov	eax, 64					
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN8@compactSta
mov	ax, WORD PTR _i$[ebp]
sub	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
test	eax, eax
jle	SHORT $LN6@compactSta
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _newStart$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	esi, DWORD PTR _mbcsData$[ebp]
mov	eax, DWORD PTR [esi+eax*4+196636]
mov	DWORD PTR [edx+ecx*4+196636], eax
mov	cx, WORD PTR _newStart$[ebp]
add	cx, 1
mov	WORD PTR _newStart$[ebp], cx
mov	dx, WORD PTR _start$[ebp]
add	dx, 1
mov	WORD PTR _start$[ebp], dx
jmp	SHORT $LN7@compactSta
jmp	SHORT $LN10@compactSta
movzx	eax, WORD PTR _start$[ebp]
sar	eax, 6
mov	cx, WORD PTR _start$[ebp]
mov	WORD PTR _map$[ebp+eax*2], cx
movzx	eax, WORD PTR _newStart$[ebp]
add	eax, 64					
mov	WORD PTR _newStart$[ebp], ax
mov	cx, WORD PTR _newStart$[ebp]
mov	WORD PTR _start$[ebp], cx
jmp	$LN19@compactSta
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN4@compactSta
movzx	eax, WORD PTR _newStart$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
cmp	eax, DWORD PTR [ecx+454432]
jae	SHORT $LN4@compactSta
movzx	eax, WORD PTR _newStart$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+454432]
sub	edx, eax
shl	edx, 2
mov	esi, esp
push	edx
movzx	eax, WORD PTR _newStart$[ebp]
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+454432]
push	edx
push	OFFSET ??_C@_0EE@JKLNCONI@compacting?5stage?52?5from?5stage2To@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _newStart$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [ecx+454432], eax
xor	eax, eax
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN3@compactSta
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
cmp	eax, 1088				
jge	SHORT $LN20@compactSta
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+65564]
sar	edx, 6
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	dx, WORD PTR _map$[ebp+edx*2]
mov	WORD PTR [ecx+eax*2+65564], dx
jmp	SHORT $LN2@compactSta
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@compactSta
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN23@compactSta
DD	-2024					
DD	2014					
DD	$LN22@compactSta
DB	109					
DB	97					
DB	112					
DB	0
ENDP
?MBCSWrite@@YAIPAUNewConverter@@PBUUConverterStaticData@@PAUUNewDataMemory@@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 364				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _cnvData$[ebp]
mov	DWORD PTR _mbcsData$[ebp], eax
mov	DWORD PTR _stageUTF8Length$[ebp], 0
mov	BYTE PTR _header$[ebp], 0
xor	eax, eax
mov	WORD PTR _header$[ebp+1], ax
mov	BYTE PTR _header$[ebp+3], al
mov	DWORD PTR _header$[ebp+4], 0
mov	DWORD PTR _header$[ebp+8], 0
mov	DWORD PTR _header$[ebp+12], 0
mov	DWORD PTR _header$[ebp+16], 0
mov	DWORD PTR _header$[ebp+20], 0
mov	DWORD PTR _header$[ebp+24], 0
mov	DWORD PTR _header$[ebp+28], 0
mov	DWORD PTR _header$[ebp+32], 0
mov	DWORD PTR _header$[ebp+36], 0
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454432]
mov	DWORD PTR _stage2Length$[ebp], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456491]
test	ecx, ecx
je	$LN30@MBCSWrite
mov	eax, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [eax+456488]
add	ecx, 1
mov	DWORD PTR _utf8Limit$38218[ebp], ecx
mov	DWORD PTR _st2$38220[ebp], 0
mov	eax, DWORD PTR _utf8Limit$38218[ebp]
sar	eax, 10					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _utf8Limit$38218[ebp]
and	eax, 1023				
je	SHORT $LN27@MBCSWrite
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mbcsData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+65564]
mov	DWORD PTR _st2$38220[ebp], edx
cmp	DWORD PTR _st2$38220[ebp], 0
je	SHORT $LN27@MBCSWrite
mov	eax, DWORD PTR _utf8Limit$38218[ebp]
sar	eax, 4
and	eax, 63					
add	eax, DWORD PTR _st2$38220[ebp]
mov	DWORD PTR _stage2Start$[ebp], eax
jmp	SHORT $LN28@MBCSWrite
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN26@MBCSWrite
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+65564]
mov	DWORD PTR _st2$38220[ebp], eax
cmp	DWORD PTR _st2$38220[ebp], 0
jne	SHORT $LN26@MBCSWrite
jmp	SHORT $LN27@MBCSWrite
mov	eax, DWORD PTR _st2$38220[ebp]
add	eax, 64					
mov	DWORD PTR _stage2Start$[ebp], eax
mov	eax, DWORD PTR _header$[ebp+32]
or	eax, 64					
mov	DWORD PTR _header$[ebp+32], eax
mov	eax, DWORD PTR _stage2Length$[ebp]
mov	DWORD PTR _header$[ebp+36], eax
mov	eax, DWORD PTR _stage2Length$[ebp]
sub	eax, DWORD PTR _stage2Start$[ebp]
mov	DWORD PTR _stage2Length$[ebp], eax
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN25@MBCSWrite
mov	esi, esp
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454436]
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	eax, DWORD PTR [edx+454432]
push	eax
mov	ecx, DWORD PTR _stage2Start$[ebp]
push	ecx
push	OFFSET ??_C@_0DN@KGEGBIPJ@?$CL?5omitting?5?$CFlu?5out?5of?5?$CFlu?5stage2@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454436]
mov	edx, DWORD PTR _stage2Start$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CB@FBPIBKCK@?$CL?5total?5size?5savings?3?5?$CFlu?5bytes?6@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN24@MBCSWrite
mov	DWORD PTR _stage2Start$[ebp], 0
mov	eax, DWORD PTR _staticData$[ebp]
movzx	ecx, BYTE PTR [eax+79]
and	ecx, 1
je	SHORT $LN23@MBCSWrite
mov	DWORD PTR _stage1Top$[ebp], 1088	
jmp	SHORT $LN22@MBCSWrite
mov	DWORD PTR _stage1Top$[ebp], 64		
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+132112], 1
jne	SHORT $LN21@MBCSWrite
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN20@MBCSWrite
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stage1Top$[ebp]
jge	SHORT $LN18@MBCSWrite
movzx	eax, WORD PTR _stage1Top$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2+65564]
add	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	WORD PTR [eax+edx*2+65564], cx
jmp	SHORT $LN19@MBCSWrite
mov	eax, DWORD PTR _stage2Length$[ebp]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, -2					
mov	DWORD PTR _stage2Length$[ebp], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454436]
shl	ecx, 1
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [edx+454436], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	SHORT $LN17@MBCSWrite
mov	BYTE PTR _header$[ebp+2], 31		
jmp	$LN16@MBCSWrite
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@MBCSWrite
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stage1Top$[ebp]
jge	SHORT $LN13@MBCSWrite
movzx	eax, WORD PTR _stage1Top$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2+65564]
add	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	WORD PTR [eax+edx*2+65564], cx
jmp	SHORT $LN14@MBCSWrite
mov	eax, DWORD PTR _stage2Length$[ebp]
shl	eax, 2
mov	DWORD PTR _stage2Length$[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
movsx	ecx, BYTE PTR [eax+456490]
test	ecx, ecx
je	SHORT $LN16@MBCSWrite
mov	eax, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [eax+456488]
add	ecx, 1
sar	ecx, 6
mov	DWORD PTR _stageUTF8Length$[ebp], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
movzx	ecx, WORD PTR [eax+456488]
sar	ecx, 8
mov	BYTE PTR _header$[ebp+2], cl
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454436]
add	ecx, 3
and	ecx, -4					
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	DWORD PTR [edx+454436], ecx
mov	eax, DWORD PTR _header$[ebp+32]
and	eax, 65472				
je	SHORT $LN11@MBCSWrite
mov	BYTE PTR _header$[ebp], 5
mov	eax, DWORD PTR _header$[ebp+32]
and	eax, 64					
je	SHORT $LN10@MBCSWrite
mov	DWORD PTR _headerLength$[ebp], 10	
jmp	SHORT $LN9@MBCSWrite
mov	DWORD PTR _headerLength$[ebp], 9
jmp	SHORT $LN8@MBCSWrite
mov	BYTE PTR _header$[ebp], 4
mov	DWORD PTR _headerLength$[ebp], 8
mov	BYTE PTR _header$[ebp+1], 4
mov	eax, DWORD PTR _header$[ebp+32]
or	eax, DWORD PTR _headerLength$[ebp]
mov	DWORD PTR _header$[ebp+32], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+132104]
mov	DWORD PTR _header$[ebp+4], edx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65556]
mov	DWORD PTR _header$[ebp+8], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+132104]
shl	edx, 10					
mov	eax, DWORD PTR _headerLength$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	eax, DWORD PTR [edx+65556]
lea	ecx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _header$[ebp+12], ecx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+132116]
mov	eax, DWORD PTR _header$[ebp+12]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _header$[ebp+16], ecx
mov	eax, DWORD PTR _stage1Top$[ebp]
mov	ecx, DWORD PTR _header$[ebp+16]
lea	edx, DWORD PTR [ecx+eax*2]
add	edx, DWORD PTR _stage2Length$[ebp]
mov	DWORD PTR _header$[ebp+20], edx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454436]
mov	DWORD PTR _header$[ebp+28], ecx
mov	eax, DWORD PTR _stageUTF8Length$[ebp]
mov	ecx, DWORD PTR _header$[ebp+20]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _header$[ebp+32]
and	eax, 64					
jne	SHORT $LN7@MBCSWrite
mov	eax, DWORD PTR _top$[ebp]
add	eax, DWORD PTR _header$[ebp+28]
mov	DWORD PTR _top$[ebp], eax
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, BYTE PTR [ecx+132121]
mov	DWORD PTR _header$[ebp+24], edx
mov	eax, DWORD PTR _tableType$[ebp]
and	eax, 2
je	SHORT $LN6@MBCSWrite
cmp	DWORD PTR _top$[ebp], 16777215		
jbe	SHORT $LN5@MBCSWrite
mov	esi, esp
mov	eax, DWORD PTR _top$[ebp]
push	eax
push	OFFSET ??_C@_0DJ@MAFGALNE@error?3?5offset?50x?$CFlx?5to?5extension@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN31@MBCSWrite
mov	eax, DWORD PTR _top$[ebp]
shl	eax, 8
or	eax, DWORD PTR _header$[ebp+24]
mov	DWORD PTR _header$[ebp+24], eax
mov	eax, DWORD PTR _headerLength$[ebp]
shl	eax, 2
push	eax
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
push	edx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _header$[ebp+4]
shl	eax, 10					
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 8
push	edx
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65556]
shl	ecx, 3
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
add	edx, 20					
push	edx
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+132116]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+65560]
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
push	edx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _stage1Top$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
add	ecx, 65564				
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
push	edx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx+132112], 1
jne	SHORT $LN4@MBCSWrite
mov	eax, DWORD PTR _stage2Length$[ebp]
push	eax
mov	ecx, DWORD PTR _stage2Start$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+67740]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_writeBlock
add	esp, 12					
jmp	SHORT $LN3@MBCSWrite
mov	eax, DWORD PTR _stage2Length$[ebp]
push	eax
mov	ecx, DWORD PTR _stage2Start$[ebp]
mov	edx, DWORD PTR _mbcsData$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+196636]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _header$[ebp+32]
and	eax, 64					
jne	SHORT $LN2@MBCSWrite
mov	eax, DWORD PTR _mbcsData$[ebp]
mov	ecx, DWORD PTR [eax+454436]
push	ecx
mov	edx, DWORD PTR _mbcsData$[ebp]
mov	eax, DWORD PTR [edx+454428]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_writeBlock
add	esp, 12					
cmp	DWORD PTR _stageUTF8Length$[ebp], 0
jbe	SHORT $LN1@MBCSWrite
mov	eax, DWORD PTR _stageUTF8Length$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _mbcsData$[ebp]
add	ecx, 454440				
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
push	edx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _top$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@MBCSWrite
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN34@MBCSWrite
DD	-144					
DD	40					
DD	$LN33@MBCSWrite
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
