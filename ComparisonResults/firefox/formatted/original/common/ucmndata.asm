_udata_getHeaderSize_56 PROC				
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
cmp	DWORD PTR _udh$[ebp], 0
jne	SHORT $LN4@udata_getH
xor	eax, eax
jmp	SHORT $LN5@udata_getH
jmp	SHORT $LN5@udata_getH
mov	eax, DWORD PTR _udh$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN2@udata_getH
mov	eax, DWORD PTR _udh$[ebp]
mov	ax, WORD PTR [eax]
jmp	SHORT $LN5@udata_getH
jmp	SHORT $LN5@udata_getH
mov	eax, DWORD PTR _udh$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _x$7609[ebp], cx
movzx	eax, WORD PTR _x$7609[ebp]
shl	eax, 8
movzx	ecx, WORD PTR _x$7609[ebp]
sar	ecx, 8
or	eax, ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_udata_getInfoSize_56 PROC				
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
cmp	DWORD PTR _info$[ebp], 0
jne	SHORT $LN4@udata_getI
xor	eax, eax
jmp	SHORT $LN5@udata_getI
jmp	SHORT $LN5@udata_getI
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN2@udata_getI
mov	eax, DWORD PTR _info$[ebp]
mov	ax, WORD PTR [eax]
jmp	SHORT $LN5@udata_getI
jmp	SHORT $LN5@udata_getI
mov	eax, DWORD PTR _info$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _x$7619[ebp], cx
movzx	eax, WORD PTR _x$7619[ebp]
shl	eax, 8
movzx	ecx, WORD PTR _x$7619[ebp]
sar	ecx, 8
or	eax, ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_offsetTOCEntryCount PROC				
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
mov	DWORD PTR _retVal$[ebp], 0
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _toc$[ebp], ecx
cmp	DWORD PTR _toc$[ebp], 0
je	SHORT $LN1@offsetTOCE
mov	eax, DWORD PTR _toc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _retVal$[ebp], ecx
mov	eax, DWORD PTR _retVal$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_offsetTOCLookupFn PROC					
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _toc$[ebp], ecx
cmp	DWORD PTR _toc$[ebp], 0
je	SHORT $LN6@offsetTOCL
mov	eax, DWORD PTR _toc$[ebp]
mov	DWORD PTR _base$7725[ebp], eax
mov	eax, DWORD PTR _toc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$7728[ebp], ecx
mov	eax, DWORD PTR _count$7728[ebp]
push	eax
mov	ecx, DWORD PTR _toc$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _base$7725[ebp]
push	edx
mov	eax, DWORD PTR _tocEntryName$[ebp]
push	eax
call	_offsetTOCPrefixBinarySearch
add	esp, 16					
mov	DWORD PTR _number$7727[ebp], eax
cmp	DWORD PTR _number$7727[ebp], 0
jl	SHORT $LN5@offsetTOCL
mov	eax, DWORD PTR _number$7727[ebp]
mov	ecx, DWORD PTR _toc$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _entry$7731[ebp], edx
mov	eax, DWORD PTR _number$7727[ebp]
add	eax, 1
cmp	eax, DWORD PTR _count$7728[ebp]
jge	SHORT $LN4@offsetTOCL
mov	eax, DWORD PTR _entry$7731[ebp]
mov	ecx, DWORD PTR _entry$7731[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _pLength$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN3@offsetTOCL
mov	eax, DWORD PTR _pLength$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _entry$7731[ebp]
mov	ecx, DWORD PTR _base$7725[ebp]
add	ecx, DWORD PTR [eax+4]
mov	eax, ecx
jmp	SHORT $LN7@offsetTOCL
jmp	SHORT $LN2@offsetTOCL
xor	eax, eax
jmp	SHORT $LN7@offsetTOCL
jmp	SHORT $LN7@offsetTOCL
mov	eax, DWORD PTR _pData$[ebp]
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_offsetTOCPrefixBinarySearch PROC			
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _startPrefixLength$[ebp], 0
mov	DWORD PTR _limitPrefixLength$[ebp], 0
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN9@offsetTOCP
or	eax, -1
jmp	$LN10@offsetTOCP
lea	eax, DWORD PTR _startPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _toc$[ebp]
mov	edx, DWORD PTR _names$[ebp]
add	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strcmpAfterPrefix
add	esp, 12					
test	eax, eax
jne	SHORT $LN8@offsetTOCP
xor	eax, eax
jmp	$LN10@offsetTOCP
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	DWORD PTR _limit$[ebp], eax
lea	eax, DWORD PTR _limitPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
mov	edx, DWORD PTR _toc$[ebp]
mov	eax, DWORD PTR _names$[ebp]
add	eax, DWORD PTR [edx+ecx*8]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strcmpAfterPrefix
add	esp, 12					
test	eax, eax
jne	SHORT $LN6@offsetTOCP
mov	eax, DWORD PTR _limit$[ebp]
jmp	$LN10@offsetTOCP
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN5@offsetTOCP
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _i$7670[ebp], eax
mov	eax, DWORD PTR _startPrefixLength$[ebp]
cmp	eax, DWORD PTR _limitPrefixLength$[ebp]
jge	SHORT $LN12@offsetTOCP
mov	ecx, DWORD PTR _startPrefixLength$[ebp]
mov	DWORD PTR tv85[ebp], ecx
jmp	SHORT $LN13@offsetTOCP
mov	edx, DWORD PTR _limitPrefixLength$[ebp]
mov	DWORD PTR tv85[ebp], edx
mov	eax, DWORD PTR tv85[ebp]
mov	DWORD PTR _prefixLength$7671[ebp], eax
lea	eax, DWORD PTR _prefixLength$7671[ebp]
push	eax
mov	ecx, DWORD PTR _i$7670[ebp]
mov	edx, DWORD PTR _toc$[ebp]
mov	eax, DWORD PTR _names$[ebp]
add	eax, DWORD PTR [edx+ecx*8]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strcmpAfterPrefix
add	esp, 12					
mov	DWORD PTR _cmp$7672[ebp], eax
cmp	DWORD PTR _cmp$7672[ebp], 0
jge	SHORT $LN4@offsetTOCP
mov	eax, DWORD PTR _i$7670[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _prefixLength$7671[ebp]
mov	DWORD PTR _limitPrefixLength$[ebp], eax
jmp	SHORT $LN3@offsetTOCP
cmp	DWORD PTR _cmp$7672[ebp], 0
jne	SHORT $LN2@offsetTOCP
mov	eax, DWORD PTR _i$7670[ebp]
jmp	SHORT $LN10@offsetTOCP
jmp	SHORT $LN3@offsetTOCP
mov	eax, DWORD PTR _i$7670[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _prefixLength$7671[ebp]
mov	DWORD PTR _startPrefixLength$[ebp], eax
jmp	$LN6@offsetTOCP
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@offsetTOCP
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN17@offsetTOCP
DD	-32					
DD	4
DD	$LN14@offsetTOCP
DD	-44					
DD	4
DD	$LN15@offsetTOCP
DD	-68					
DD	4
DD	$LN16@offsetTOCP
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	108					
DB	105					
DB	109					
DB	105					
DB	116					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
_strcmpAfterPrefix PROC					
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
mov	eax, DWORD PTR _pPrefixLength$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pl$[ebp], ecx
mov	DWORD PTR _cmp$[ebp], 0
mov	eax, DWORD PTR _s1$[ebp]
add	eax, DWORD PTR _pl$[ebp]
mov	DWORD PTR _s1$[ebp], eax
mov	eax, DWORD PTR _s2$[ebp]
add	eax, DWORD PTR _pl$[ebp]
mov	DWORD PTR _s2$[ebp], eax
mov	eax, DWORD PTR _s1$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c1$7644[ebp], ecx
mov	edx, DWORD PTR _s1$[ebp]
add	edx, 1
mov	DWORD PTR _s1$[ebp], edx
mov	eax, DWORD PTR _s2$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c2$7646[ebp], ecx
mov	edx, DWORD PTR _s2$[ebp]
add	edx, 1
mov	DWORD PTR _s2$[ebp], edx
mov	eax, DWORD PTR _c1$7644[ebp]
sub	eax, DWORD PTR _c2$7646[ebp]
mov	DWORD PTR _cmp$[ebp], eax
jne	SHORT $LN1@strcmpAfte
cmp	DWORD PTR _c1$7644[ebp], 0
jne	SHORT $LN2@strcmpAfte
jmp	SHORT $LN3@strcmpAfte
mov	eax, DWORD PTR _pl$[ebp]
add	eax, 1
mov	DWORD PTR _pl$[ebp], eax
jmp	SHORT $LN4@strcmpAfte
mov	eax, DWORD PTR _pPrefixLength$[ebp]
mov	ecx, DWORD PTR _pl$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _cmp$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pointerTOCEntryCount PROC				
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
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _toc$[ebp], ecx
cmp	DWORD PTR _toc$[ebp], 0
je	SHORT $LN3@pointerTOC
mov	eax, DWORD PTR _toc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv66[ebp], ecx
jmp	SHORT $LN4@pointerTOC
mov	DWORD PTR tv66[ebp], 0
mov	eax, DWORD PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pointerTOCLookupFn PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN4@pointerTOC@2
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _toc$7759[ebp], ecx
mov	eax, DWORD PTR _toc$7759[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$7762[ebp], ecx
mov	eax, DWORD PTR _count$7762[ebp]
push	eax
mov	ecx, DWORD PTR _toc$7759[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_pointerTOCPrefixBinarySearch
add	esp, 12					
mov	DWORD PTR _number$7761[ebp], eax
cmp	DWORD PTR _number$7761[ebp], 0
jl	SHORT $LN3@pointerTOC@2
mov	eax, DWORD PTR _pLength$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _number$7761[ebp]
mov	ecx, DWORD PTR _toc$7759[ebp]
mov	edx, DWORD PTR [ecx+eax*8+12]
push	edx
call	_UDataMemory_normalizeDataPointer_56
add	esp, 4
jmp	SHORT $LN5@pointerTOC@2
jmp	SHORT $LN2@pointerTOC@2
xor	eax, eax
jmp	SHORT $LN5@pointerTOC@2
jmp	SHORT $LN5@pointerTOC@2
mov	eax, DWORD PTR _pData$[ebp]
mov	eax, DWORD PTR [eax+4]
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
_pointerTOCPrefixBinarySearch PROC			
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _startPrefixLength$[ebp], 0
mov	DWORD PTR _limitPrefixLength$[ebp], 0
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN9@pointerTOC@3
or	eax, -1
jmp	$LN10@pointerTOC@3
lea	eax, DWORD PTR _startPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _toc$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strcmpAfterPrefix
add	esp, 12					
test	eax, eax
jne	SHORT $LN8@pointerTOC@3
xor	eax, eax
jmp	$LN10@pointerTOC@3
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	DWORD PTR _limit$[ebp], eax
lea	eax, DWORD PTR _limitPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
mov	edx, DWORD PTR _toc$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strcmpAfterPrefix
add	esp, 12					
test	eax, eax
jne	SHORT $LN6@pointerTOC@3
mov	eax, DWORD PTR _limit$[ebp]
jmp	$LN10@pointerTOC@3
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN5@pointerTOC@3
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _i$7695[ebp], eax
mov	eax, DWORD PTR _startPrefixLength$[ebp]
cmp	eax, DWORD PTR _limitPrefixLength$[ebp]
jge	SHORT $LN12@pointerTOC@3
mov	ecx, DWORD PTR _startPrefixLength$[ebp]
mov	DWORD PTR tv83[ebp], ecx
jmp	SHORT $LN13@pointerTOC@3
mov	edx, DWORD PTR _limitPrefixLength$[ebp]
mov	DWORD PTR tv83[ebp], edx
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR _prefixLength$7696[ebp], eax
lea	eax, DWORD PTR _prefixLength$7696[ebp]
push	eax
mov	ecx, DWORD PTR _i$7695[ebp]
mov	edx, DWORD PTR _toc$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strcmpAfterPrefix
add	esp, 12					
mov	DWORD PTR _cmp$7697[ebp], eax
cmp	DWORD PTR _cmp$7697[ebp], 0
jge	SHORT $LN4@pointerTOC@3
mov	eax, DWORD PTR _i$7695[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _prefixLength$7696[ebp]
mov	DWORD PTR _limitPrefixLength$[ebp], eax
jmp	SHORT $LN3@pointerTOC@3
cmp	DWORD PTR _cmp$7697[ebp], 0
jne	SHORT $LN2@pointerTOC@3
mov	eax, DWORD PTR _i$7695[ebp]
jmp	SHORT $LN10@pointerTOC@3
jmp	SHORT $LN3@pointerTOC@3
mov	eax, DWORD PTR _i$7695[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _prefixLength$7696[ebp]
mov	DWORD PTR _startPrefixLength$[ebp], eax
jmp	$LN6@pointerTOC@3
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@pointerTOC@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN17@pointerTOC@3
DD	-32					
DD	4
DD	$LN14@pointerTOC@3
DD	-44					
DD	4
DD	$LN15@pointerTOC@3
DD	-68					
DD	4
DD	$LN16@pointerTOC@3
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	108					
DB	105					
DB	109					
DB	105					
DB	116					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
_udata_checkCommonData_56 PROC				
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN12@udata_chec
jmp	$LN13@udata_chec
cmp	DWORD PTR _udm$[ebp], 0
je	SHORT $LN10@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN11@udata_chec
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN9@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 218				
jne	SHORT $LN7@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+3]
cmp	edx, 39					
jne	SHORT $LN7@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+8]
test	edx, edx
jne	SHORT $LN7@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+9]
test	edx, edx
je	SHORT $LN8@udata_chec
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 3
jmp	$LN9@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+12]
cmp	edx, 67					
jne	SHORT $LN5@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+13]
cmp	edx, 109				
jne	SHORT $LN5@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+14]
cmp	edx, 110				
jne	SHORT $LN5@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+15]
cmp	edx, 68					
jne	SHORT $LN5@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+16]
cmp	edx, 1
jne	SHORT $LN5@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	DWORD PTR [eax], OFFSET _CmnDFuncs
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_udata_getHeaderSize_56
add	esp, 4
movzx	edx, ax
mov	eax, DWORD PTR _udm$[ebp]
add	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _udm$[ebp]
mov	DWORD PTR [ecx+8], edx
jmp	SHORT $LN9@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+12]
cmp	edx, 84					
jne	SHORT $LN3@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+13]
cmp	edx, 111				
jne	SHORT $LN3@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+14]
cmp	edx, 67					
jne	SHORT $LN3@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+15]
cmp	edx, 80					
jne	SHORT $LN3@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+16]
cmp	edx, 1
jne	SHORT $LN3@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
mov	DWORD PTR [eax], OFFSET _ToCPFuncs
mov	eax, DWORD PTR _udm$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_udata_getHeaderSize_56
add	esp, 4
movzx	edx, ax
mov	eax, DWORD PTR _udm$[ebp]
add	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _udm$[ebp]
mov	DWORD PTR [ecx+8], edx
jmp	SHORT $LN9@udata_chec
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN13@udata_chec
mov	eax, DWORD PTR _udm$[ebp]
push	eax
call	_udata_close_56
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
