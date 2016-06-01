?CalculateMD5@@YAHPBDKPAPAEAAK@Z PROC			
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
mov	DWORD PTR _hProv$[ebp], 0
mov	DWORD PTR _hHash$[ebp], 0
mov	esi, esp
push	-268435456				
push	1
push	0
push	0
lea	eax, DWORD PTR _hProv$[ebp]
push	eax
call	DWORD PTR __imp__CryptAcquireContextW@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN9@CalculateM
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, -2146893802			
je	SHORT $LN8@CalculateM
xor	eax, eax
jmp	$LN10@CalculateM
mov	esi, esp
push	-268435448				
push	1
push	0
push	0
lea	eax, DWORD PTR _hProv$[ebp]
push	eax
call	DWORD PTR __imp__CryptAcquireContextW@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN9@CalculateM
xor	eax, eax
jmp	$LN10@CalculateM
mov	esi, esp
lea	eax, DWORD PTR _hHash$[ebp]
push	eax
push	0
push	0
push	32771					
mov	ecx, DWORD PTR _hProv$[ebp]
push	ecx
call	DWORD PTR __imp__CryptCreateHash@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@CalculateM
xor	eax, eax
jmp	$LN10@CalculateM
mov	esi, esp
push	0
mov	eax, DWORD PTR _dataSize$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _hHash$[ebp]
push	edx
call	DWORD PTR __imp__CryptHashData@16
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN5@CalculateM
xor	eax, eax
jmp	$LN10@CalculateM
mov	DWORD PTR _dwCount$[ebp], 4
mov	esi, esp
push	0
lea	eax, DWORD PTR _dwCount$[ebp]
push	eax
mov	ecx, DWORD PTR _hashSize$[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _hHash$[ebp]
push	edx
call	DWORD PTR __imp__CryptGetHashParam@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@CalculateM
xor	eax, eax
jmp	$LN10@CalculateM
mov	eax, DWORD PTR _hashSize$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T1[ebp], eax
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _hashSize$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	0
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_memset
add	esp, 12					
mov	esi, esp
push	0
mov	eax, DWORD PTR _hashSize$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	2
mov	eax, DWORD PTR _hHash$[ebp]
push	eax
call	DWORD PTR __imp__CryptGetHashParam@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@CalculateM
xor	eax, eax
jmp	SHORT $LN10@CalculateM
cmp	DWORD PTR _hHash$[ebp], 0
je	SHORT $LN2@CalculateM
mov	esi, esp
mov	eax, DWORD PTR _hHash$[ebp]
push	eax
call	DWORD PTR __imp__CryptDestroyHash@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _hProv$[ebp], 0
je	SHORT $LN1@CalculateM
mov	esi, esp
push	0
mov	eax, DWORD PTR _hProv$[ebp]
push	eax
call	DWORD PTR __imp__CryptReleaseContext@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@CalculateM
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN15@CalculateM
DD	-8					
DD	4
DD	$LN12@CalculateM
DD	-20					
DD	4
DD	$LN13@CalculateM
DD	-32					
DD	4
DD	$LN14@CalculateM
DB	100					
DB	119					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
DB	104					
DB	72					
DB	97					
DB	115					
DB	104					
DB	0
DB	104					
DB	80					
DB	114					
DB	111					
DB	118					
DB	0
ENDP
?BinaryDataToHexString@@YAXPBEAAKPA_W@Z PROC		
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
mov	eax, DWORD PTR _hexString$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN3@BinaryData
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	eax, DWORD PTR _hashSize$[ebp]
mov	ecx, DWORD PTR _i$1[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN4@BinaryData
mov	eax, DWORD PTR _hash$[ebp]
add	eax, DWORD PTR _i$1[ebp]
movzx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
push	OFFSET ??_C@_19LOMEABKM@?$AA?$CF?$AA?4?$AA2?$AAx?$AA?$AA@
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	DWORD PTR __imp__wsprintfW
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@BinaryData
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
?CalculateRegistryPathFromFilePath@@YAHQB_WPA_W@Z PROC	
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
mov	esi, esp
mov	eax, DWORD PTR _filePath$[ebp]
push	eax
call	DWORD PTR __imp__wcslen
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _filePathLen$[ebp], eax
cmp	DWORD PTR _filePathLen$[ebp], 0
jne	SHORT $LN4@CalculateR
xor	eax, eax
jmp	$LN5@CalculateR
mov	eax, DWORD PTR _filePathLen$[ebp]
mov	ecx, DWORD PTR _filePath$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 92					
je	SHORT $LN2@CalculateR
mov	eax, DWORD PTR _filePathLen$[ebp]
mov	ecx, DWORD PTR _filePath$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 47					
jne	SHORT $LN3@CalculateR
mov	eax, DWORD PTR _filePathLen$[ebp]
sub	eax, 1
mov	DWORD PTR _filePathLen$[ebp], eax
mov	eax, DWORD PTR _filePathLen$[ebp]
add	eax, 2
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR _lowercasePath$[ebp], eax
mov	eax, DWORD PTR _filePathLen$[ebp]
lea	ecx, DWORD PTR [eax+eax+4]
push	ecx
push	0
mov	edx, DWORD PTR _lowercasePath$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _filePathLen$[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _filePath$[ebp]
push	ecx
mov	edx, DWORD PTR _lowercasePath$[ebp]
push	edx
call	DWORD PTR __imp__wcsncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _lowercasePath$[ebp]
push	eax
call	DWORD PTR __imp___wcslwr
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hashSize$[ebp], 0
lea	eax, DWORD PTR _hashSize$[ebp]
push	eax
lea	ecx, DWORD PTR _hash$[ebp]
push	ecx
mov	edx, DWORD PTR _filePathLen$[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _lowercasePath$[ebp]
push	eax
call	?CalculateMD5@@YAHPBDKPAPAEAAK@Z	
add	esp, 16					
test	eax, eax
jne	SHORT $LN1@CalculateR
mov	eax, DWORD PTR _lowercasePath$[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	ecx, DWORD PTR $T2[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
xor	eax, eax
jmp	$LN5@CalculateR
mov	eax, DWORD PTR _lowercasePath$[ebp]
mov	DWORD PTR $T3[ebp], eax
mov	ecx, DWORD PTR $T3[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	DWORD PTR _baseRegPath$[ebp], OFFSET ??_C@_1EK@FHBKBBLP@?$AAS?$AAO?$AAF?$AAT?$AAW?$AAA?$AAR?$AAE?$AA?2?$AAM?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAM?$AAa?$AAi?$AAn?$AAt?$AAe?$AAn?$AAa?$AAn?$AAc?$AAe?$AAS?$AAe?$AAr?$AAv@
mov	esi, esp
push	260					
mov	eax, DWORD PTR _baseRegPath$[ebp]
push	eax
mov	ecx, DWORD PTR _registryPath$[ebp]
push	ecx
call	DWORD PTR __imp__wcsncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _baseRegPath$[ebp]
push	eax
call	DWORD PTR __imp__wcslen
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _registryPath$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
lea	eax, DWORD PTR _hashSize$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	?BinaryDataToHexString@@YAXPBEAAKPA_W@Z	
add	esp, 12					
mov	eax, DWORD PTR _hash$[ebp]
mov	DWORD PTR $T4[ebp], eax
mov	ecx, DWORD PTR $T4[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@CalculateR
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN9@CalculateR
DD	-32					
DD	4
DD	$LN7@CalculateR
DD	-44					
DD	4
DD	$LN8@CalculateR
DB	104					
DB	97					
DB	115					
DB	104					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	104					
DB	97					
DB	115					
DB	104					
DB	0
ENDP
