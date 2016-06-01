_uprv_isInvariantUnicodeString PROC			
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
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_isInvariantUString_56
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
?upname_swap@@YAHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	DWORD PTR _headerSize$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@upname_swa
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@upname_swa
xor	eax, eax
jmp	$LN10@upname_swa
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 112				
jne	SHORT $LN6@upname_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 110				
jne	SHORT $LN6@upname_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 97					
jne	SHORT $LN6@upname_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 109				
jne	SHORT $LN6@upname_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 2
je	SHORT $LN7@upname_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+11]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
push	OFFSET ??_C@_0GG@OMBLPIJI@upname_swap?$CI?$CJ?3?5data?5format?5?$CF02x?4@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN10@upname_swa
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outBytes$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN5@upname_swa
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 32		
jge	SHORT $LN5@upname_swa
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0DP@MDBJMEFK@upname_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN10@upname_swa
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _inIndexes$[ebp], eax
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _totalSize$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	$LN3@upname_swa
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _totalSize$[ebp]
jge	SHORT $LN2@upname_swa
mov	eax, DWORD PTR _totalSize$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
push	OFFSET ??_C@_0EN@CLKDOLBP@upname_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	SHORT $LN10@upname_swa
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _numBytesIndexesAndValueMaps$55525[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
push	ecx
mov	edx, DWORD PTR _numBytesIndexesAndValueMaps$55525[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _inBytes$[ebp]
cmp	eax, DWORD PTR _outBytes$[ebp]
je	SHORT $LN3@upname_swa
push	1
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _numBytesIndexesAndValueMaps$55525[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _totalSize$[ebp]
sub	ecx, DWORD PTR _numBytesIndexesAndValueMaps$55525[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
add	edx, DWORD PTR _numBytesIndexesAndValueMaps$55525[ebp]
push	edx
mov	eax, DWORD PTR _outBytes$[ebp]
add	eax, DWORD PTR _numBytesIndexesAndValueMaps$55525[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _totalSize$[ebp]
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
?uprops_swap@@YAHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 340				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 85					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	DWORD PTR _headerSize$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN14@uprops_swa
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@uprops_swa
xor	eax, eax
jmp	$LN16@uprops_swa
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 85					
jne	SHORT $LN12@uprops_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 80					
jne	SHORT $LN12@uprops_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 114				
jne	SHORT $LN12@uprops_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 111				
jne	SHORT $LN12@uprops_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 3
jl	SHORT $LN12@uprops_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 7
jg	SHORT $LN12@uprops_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 7
jge	SHORT $LN13@uprops_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+14]
cmp	ecx, 5
jne	SHORT $LN12@uprops_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+15]
cmp	ecx, 2
je	SHORT $LN13@uprops_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+11]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
push	OFFSET ??_C@_0GH@CMFJJHCK@uprops_swap?$CI?$CJ?3?5data?5format?5?$CF02x?4@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN16@uprops_swa
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN10@uprops_swa
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
cmp	eax, 64					
jge	SHORT $LN10@uprops_swa
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
push	eax
push	OFFSET ??_C@_0EO@NONMGKAC@uprops_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN16@uprops_swa
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inData32$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@uprops_swa
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN7@uprops_swa
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _inData32$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_readInt32_56
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _dataIndexes$[ebp+ecx*4], eax
jmp	SHORT $LN8@uprops_swa
cmp	DWORD PTR _length$[ebp], 0
jl	$LN6@uprops_swa
mov	DWORD PTR _i$[ebp], 9
jmp	SHORT $LN5@uprops_swa
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN3@uprops_swa
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dataIndexes$[ebp+eax*4]
mov	DWORD PTR _dataTop$[ebp], ecx
cmp	DWORD PTR _dataTop$[ebp], 0
jne	SHORT $LN3@uprops_swa
jmp	SHORT $LN4@uprops_swa
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
mov	ecx, DWORD PTR _dataTop$[ebp]
shl	ecx, 2
cmp	eax, ecx
jge	SHORT $LN2@uprops_swa
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
push	eax
push	OFFSET ??_C@_0EO@NONMGKAC@uprops_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN16@uprops_swa
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outData32$55557[ebp], eax
mov	eax, DWORD PTR _inData32$[ebp]
cmp	eax, DWORD PTR _outData32$55557[ebp]
je	SHORT $LN1@uprops_swa
push	1
mov	eax, DWORD PTR _inData32$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _dataTop$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _inData32$[ebp]
push	edx
mov	eax, DWORD PTR _outData32$55557[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData32$55557[ebp]
push	ecx
push	64					
mov	edx, DWORD PTR _inData32$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData32$55557[ebp]
add	ecx, 64					
push	ecx
mov	edx, DWORD PTR _dataIndexes$[ebp]
lea	eax, DWORD PTR [edx*4-64]
push	eax
mov	ecx, DWORD PTR _inData32$[ebp]
add	ecx, 64					
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_utrie2_swapAnyVersion_56
add	esp, 20					
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _dataIndexes$[ebp]
mov	edx, DWORD PTR _outData32$55557[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _dataIndexes$[ebp+8]
sub	ecx, DWORD PTR _dataIndexes$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _dataIndexes$[ebp]
mov	eax, DWORD PTR _inData32$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _dataIndexes$[ebp+8]
mov	edx, DWORD PTR _outData32$55557[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _dataIndexes$[ebp+12]
sub	ecx, DWORD PTR _dataIndexes$[ebp+8]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _dataIndexes$[ebp+8]
mov	eax, DWORD PTR _inData32$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _dataIndexes$[ebp+12]
mov	edx, DWORD PTR _outData32$55557[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _dataIndexes$[ebp+16]
sub	ecx, DWORD PTR _dataIndexes$[ebp+12]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _dataIndexes$[ebp+12]
mov	eax, DWORD PTR _inData32$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_utrie2_swapAnyVersion_56
add	esp, 20					
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _dataIndexes$[ebp+16]
mov	edx, DWORD PTR _outData32$55557[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _dataIndexes$[ebp+24]
sub	ecx, DWORD PTR _dataIndexes$[ebp+16]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _dataIndexes$[ebp+16]
mov	eax, DWORD PTR _inData32$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _dataIndexes$[ebp+24]
mov	edx, DWORD PTR _outData32$55557[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _dataIndexes$[ebp+28]
sub	ecx, DWORD PTR _dataIndexes$[ebp+24]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _dataIndexes$[ebp+24]
mov	eax, DWORD PTR _inData32$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dataIndexes$[ebp+28]
mov	ecx, DWORD PTR _headerSize$[ebp]
lea	eax, DWORD PTR [ecx+eax*4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@uprops_swa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
npad	3
DD	1
DD	$LN19@uprops_swa
DD	-108					
DD	64					
DD	$LN18@uprops_swa
DB	100					
DB	97					
DB	116					
DB	97					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
ENDP
?ucase_swap@@YAHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 376				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	DWORD PTR _headerSize$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN12@ucase_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@ucase_swap
xor	eax, eax
jmp	$LN14@ucase_swap
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 99					
jne	SHORT $LN10@ucase_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 65					
jne	SHORT $LN10@ucase_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 83					
jne	SHORT $LN10@ucase_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 69					
jne	SHORT $LN10@ucase_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
jne	SHORT $LN9@ucase_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+14]
cmp	ecx, 5
jne	SHORT $LN9@ucase_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+15]
cmp	ecx, 2
je	SHORT $LN11@ucase_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 2
je	SHORT $LN11@ucase_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 3
je	SHORT $LN11@ucase_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+11]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
push	OFFSET ??_C@_0GM@PALFENDF@ucase_swap?$CI?$CJ?3?5data?5format?5?$CF02x?4?$CF@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN14@ucase_swap
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outBytes$[ebp], eax
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _inIndexes$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN8@ucase_swap
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 64		
jge	SHORT $LN8@ucase_swap
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0EF@GABPKOFH@ucase_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN14@ucase_swap
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@ucase_swap
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN4@ucase_swap
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_readInt32_56
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _indexes$[ebp+ecx*4], eax
jmp	SHORT $LN5@ucase_swap
mov	eax, DWORD PTR _indexes$[ebp+4]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	$LN3@ucase_swap
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jge	SHORT $LN2@ucase_swap
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0EM@JFFDJKJC@ucase_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN14@ucase_swap
mov	eax, DWORD PTR _inBytes$[ebp]
cmp	eax, DWORD PTR _outBytes$[ebp]
je	SHORT $LN1@ucase_swap
push	1
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
mov	eax, DWORD PTR _outBytes$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _indexes$[ebp]
shl	eax, 2
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+8]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_utrie2_swapAnyVersion_56
add	esp, 20					
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+12]
add	eax, DWORD PTR _indexes$[ebp+16]
shl	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN3@ucase_swap
mov	ecx, DWORD PTR ?__LINE__Var@?1??ucase_swap@@YAHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z@4JA@449b26d0
add	ecx, 91					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GO@JNANCNBN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BK@EENNJCJN@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?$DN?$AA?$DN?$AAs?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _size$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@ucase_swap
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
DD	1
DD	$LN18@ucase_swap
DD	-132					
DD	64					
DD	$LN17@ucase_swap
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
ENDP
?ubidi_swap@@YAHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 376				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	DWORD PTR _headerSize$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN12@ubidi_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@ubidi_swap
xor	eax, eax
jmp	$LN14@ubidi_swap
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 66					
jne	SHORT $LN10@ubidi_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 105				
jne	SHORT $LN10@ubidi_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 68					
jne	SHORT $LN10@ubidi_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 105				
jne	SHORT $LN10@ubidi_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
jne	SHORT $LN9@ubidi_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+14]
cmp	ecx, 5
jne	SHORT $LN9@ubidi_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+15]
cmp	ecx, 2
je	SHORT $LN11@ubidi_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 2
je	SHORT $LN11@ubidi_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+11]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
push	OFFSET ??_C@_0GM@JJLEJPIL@ubidi_swap?$CI?$CJ?3?5data?5format?5?$CF02x?4?$CF@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN14@ubidi_swap
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outBytes$[ebp], eax
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _inIndexes$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN8@ubidi_swap
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 64		
jge	SHORT $LN8@ubidi_swap
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0EF@NMMPFKBE@ubidi_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN14@ubidi_swap
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@ubidi_swap
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN4@ubidi_swap
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_readInt32_56
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _indexes$[ebp+ecx*4], eax
jmp	SHORT $LN5@ubidi_swap
mov	eax, DWORD PTR _indexes$[ebp+4]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	$LN3@ubidi_swap
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jge	SHORT $LN2@ubidi_swap
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0EM@PEBEPGMH@ubidi_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN14@ubidi_swap
mov	eax, DWORD PTR _inBytes$[ebp]
cmp	eax, DWORD PTR _outBytes$[ebp]
je	SHORT $LN1@ubidi_swap
push	1
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
mov	eax, DWORD PTR _outBytes$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _indexes$[ebp]
shl	eax, 2
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+8]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_utrie2_swapAnyVersion_56
add	esp, 20					
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+12]
shl	eax, 2
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+20]
sub	eax, DWORD PTR _indexes$[ebp+16]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+28]
sub	eax, DWORD PTR _indexes$[ebp+24]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN3@ubidi_swap
mov	ecx, DWORD PTR ?__LINE__Var@?1??ubidi_swap@@YAHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z@4JA@449b26d0
add	ecx, 97					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GO@JNANCNBN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BK@EENNJCJN@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?$DN?$AA?$DN?$AAs?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _size$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@ubidi_swap
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
npad	2
DD	1
DD	$LN18@ubidi_swap
DD	-132					
DD	64					
DD	$LN17@ubidi_swap
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
ENDP
?unorm_swap@@YAHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 440				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-440]
mov	ecx, 110				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	DWORD PTR _headerSize$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN13@unorm_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@unorm_swap
xor	eax, eax
jmp	$LN15@unorm_swap
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 78					
jne	SHORT $LN11@unorm_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 111				
jne	SHORT $LN11@unorm_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 114				
jne	SHORT $LN11@unorm_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 109				
jne	SHORT $LN11@unorm_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 2
je	SHORT $LN12@unorm_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+11]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
push	OFFSET ??_C@_0GE@CFFFBIMC@unorm_swap?$CI?$CJ?3?5data?5format?5?$CF02x?4?$CF@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN15@unorm_swap
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outBytes$[ebp], eax
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _inIndexes$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN10@unorm_swap
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 128		
jge	SHORT $LN10@unorm_swap
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0DN@KLMKOPGN@unorm_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN15@unorm_swap
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@unorm_swap
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 32			
jge	SHORT $LN6@unorm_swap
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_readInt32_56
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _indexes$[ebp+ecx*4], eax
jmp	SHORT $LN7@unorm_swap
mov	eax, DWORD PTR _indexes$[ebp+40]
mov	ecx, DWORD PTR _indexes$[ebp]
lea	edx, DWORD PTR [ecx+eax+128]
mov	eax, DWORD PTR _indexes$[ebp+4]
lea	ecx, DWORD PTR [edx+eax*2]
mov	edx, DWORD PTR _indexes$[ebp+8]
lea	eax, DWORD PTR [ecx+edx*2]
add	eax, DWORD PTR _indexes$[ebp+44]
mov	ecx, DWORD PTR _indexes$[ebp+48]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _length$[ebp], 0
jl	$LN5@unorm_swap
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jge	SHORT $LN4@unorm_swap
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0EE@MCFJHLJM@unorm_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN15@unorm_swap
mov	eax, DWORD PTR _inBytes$[ebp]
cmp	eax, DWORD PTR _outBytes$[ebp]
je	SHORT $LN3@unorm_swap
push	1
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
mov	eax, DWORD PTR _outBytes$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	DWORD PTR _offset$[ebp], 0
mov	DWORD PTR _count$[ebp], 128		
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_utrie_swap_56
add	esp, 20					
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+4]
add	eax, DWORD PTR _indexes$[ebp+8]
shl	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+40]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
je	SHORT $LN2@unorm_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_utrie_swap_56
add	esp, 20					
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+44]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
je	SHORT $LN1@unorm_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_utrie_swap_56
add	esp, 20					
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+48]
shl	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _size$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@unorm_swap
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 440				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN18@unorm_swap
DD	-196					
DD	128					
DD	$LN17@unorm_swap
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
ENDP
?test_swap@@YAHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	DWORD PTR _headerSize$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN5@test_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@test_swap
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN9@test_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN10@test_swap
mov	DWORD PTR tv78[ebp], OFFSET ??_C@_0BD@NCNAAAEN@pErrorCode?5is?5NULL?$AA@
mov	edx, DWORD PTR tv78[ebp]
push	edx
push	OFFSET ??_C@_0CJ@CPIOEIFK@test_swap?$CI?$CJ?3?5data?5header?5swap?5fa@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 12					
xor	eax, eax
jmp	$LN7@test_swap
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 84					
jne	SHORT $LN3@test_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 101				
jne	SHORT $LN3@test_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 115				
jne	SHORT $LN3@test_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 116				
jne	SHORT $LN3@test_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
je	SHORT $LN4@test_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+11]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
push	OFFSET ??_C@_0GC@BGHLJGFM@test_swap?$CI?$CJ?3?5data?5format?5?$CF02x?4?$CF0@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN7@test_swap
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outBytes$[ebp], eax
mov	DWORD PTR _size16$[ebp], 2
mov	DWORD PTR _sizeStr$[ebp], 5
mov	eax, DWORD PTR _size16$[ebp]
add	eax, DWORD PTR _sizeStr$[ebp]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	$LN2@test_swap
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jge	SHORT $LN1@test_swap
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
push	OFFSET ??_C@_0EN@DKADDPLF@test_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd?5a@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	SHORT $LN7@test_swap
mov	DWORD PTR _offset$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _size16$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _size16$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _sizeStr$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _size$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_udata_swap PROC					
push	ebp
mov	ebp, esp
sub	esp, 260				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN11@udata_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@udata_swap
xor	eax, eax
jmp	$LN13@udata_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
push	-1
mov	ecx, DWORD PTR _inData$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@udata_swap
xor	eax, eax
jmp	$LN13@udata_swap
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	cx, BYTE PTR [eax+8]
mov	WORD PTR _u$55741[ebp], cx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	cx, BYTE PTR [eax+9]
mov	WORD PTR _u$55741[ebp+2], cx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	cx, BYTE PTR [eax+10]
mov	WORD PTR _u$55741[ebp+4], cx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	cx, BYTE PTR [eax+11]
mov	WORD PTR _u$55741[ebp+6], cx
push	4
lea	eax, DWORD PTR _u$55741[ebp]
push	eax
call	_uprv_isInvariantUString_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@udata_swap
push	4
lea	eax, DWORD PTR _dataFormatChars$[ebp]
push	eax
lea	ecx, DWORD PTR _u$55741[ebp]
push	ecx
call	_u_UCharsToChars_56
add	esp, 12					
jmp	SHORT $LN8@udata_swap
mov	BYTE PTR _dataFormatChars$[ebp+3], 63	
mov	al, BYTE PTR _dataFormatChars$[ebp+3]
mov	BYTE PTR _dataFormatChars$[ebp+2], al
mov	cl, BYTE PTR _dataFormatChars$[ebp+2]
mov	BYTE PTR _dataFormatChars$[ebp+1], cl
mov	dl, BYTE PTR _dataFormatChars$[ebp+1]
mov	BYTE PTR _dataFormatChars$[ebp], dl
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@udata_swap
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 17			
jge	$LN5@udata_swap
push	4
mov	eax, DWORD PTR _pInfo$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR _swapFns[ecx*8]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN4@udata_swap
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _swapFns[edx*8+4]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _swappedLength$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@udata_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
push	eax
movsx	edx, BYTE PTR _dataFormatChars$[ebp+3]
push	edx
movsx	eax, BYTE PTR _dataFormatChars$[ebp+2]
push	eax
movsx	ecx, BYTE PTR _dataFormatChars$[ebp+1]
push	ecx
movsx	edx, BYTE PTR _dataFormatChars$[ebp]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+10]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+9]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
push	ecx
push	OFFSET ??_C@_0FC@KIDMIIEG@udata_swap?$CI?$CJ?3?5failure?5swapping?5d@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 44					
jmp	SHORT $LN2@udata_swap
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 15					
cmp	DWORD PTR _swappedLength$[ebp], eax
jge	SHORT $LN2@udata_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
push	eax
movsx	edx, BYTE PTR _dataFormatChars$[ebp+3]
push	edx
movsx	eax, BYTE PTR _dataFormatChars$[ebp+2]
push	eax
movsx	ecx, BYTE PTR _dataFormatChars$[ebp+1]
push	ecx
movsx	edx, BYTE PTR _dataFormatChars$[ebp]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+10]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+9]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _swappedLength$[ebp]
push	eax
push	OFFSET ??_C@_0GG@GJJLELKE@udata_swap?$CI?$CJ?5warning?3?5swapped?5on@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 52					
mov	eax, DWORD PTR _swappedLength$[ebp]
jmp	SHORT $LN13@udata_swap
jmp	$LN6@udata_swap
movsx	eax, BYTE PTR _dataFormatChars$[ebp+3]
push	eax
movsx	ecx, BYTE PTR _dataFormatChars$[ebp+2]
push	ecx
movsx	edx, BYTE PTR _dataFormatChars$[ebp+1]
push	edx
movsx	eax, BYTE PTR _dataFormatChars$[ebp]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+11]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+8]
push	edx
push	OFFSET ??_C@_0EE@EFIIIKLK@udata_swap?$CI?$CJ?3?5unknown?5data?5forma@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 40					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@udata_swap
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN17@udata_swap
DD	-12					
DD	4
DD	$LN15@udata_swap
DD	-64					
DD	8
DD	$LN16@udata_swap
DB	117					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	70					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	67					
DB	104					
DB	97					
DB	114					
DB	115					
DB	0
ENDP
