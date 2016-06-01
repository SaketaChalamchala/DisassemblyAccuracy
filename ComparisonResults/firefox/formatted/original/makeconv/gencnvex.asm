_CnvExtOpen PROC					
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
push	917588					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _extData$[ebp], eax
cmp	DWORD PTR _extData$[ebp], 0
jne	SHORT $LN1@CnvExtOpen
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
push	917588					
push	0
mov	eax, DWORD PTR _extData$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _ucm$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _extData$[ebp]
mov	DWORD PTR [eax], OFFSET _CnvExtClose
mov	eax, DWORD PTR _extData$[ebp]
mov	DWORD PTR [eax+4], OFFSET _CnvExtIsValid
mov	eax, DWORD PTR _extData$[ebp]
mov	DWORD PTR [eax+8], OFFSET _CnvExtAddTable
mov	eax, DWORD PTR _extData$[ebp]
mov	DWORD PTR [eax+12], OFFSET _CnvExtWrite
mov	eax, DWORD PTR _extData$[ebp]
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
_CnvExtClose PROC					
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
mov	DWORD PTR _extData$[ebp], eax
cmp	DWORD PTR _extData$[ebp], 0
je	SHORT $LN2@CnvExtClos
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_utm_close
add	esp, 4
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_utm_close
add	esp, 4
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_utm_close
add	esp, 4
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_utm_close
add	esp, 4
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_utm_close
add	esp, 4
mov	eax, DWORD PTR _extData$[ebp]
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
_CnvExtIsValid PROC					
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
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_CnvExtWrite PROC					
push	ebp
mov	ebp, esp
sub	esp, 428				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-428]
mov	ecx, 107				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _cnvData$[ebp]
mov	DWORD PTR _extData$[ebp], eax
mov	DWORD PTR _indexes$[ebp], 0
push	124					
push	0
lea	eax, DWORD PTR _indexes$[ebp+4]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _tableType$[ebp]
and	eax, 1
je	SHORT $LN8@CnvExtWrit
mov	DWORD PTR _headerSize$[ebp], 0
jmp	$LN7@CnvExtWrit
mov	BYTE PTR _header$13572[ebp], 0
mov	BYTE PTR _header$13572[ebp+1], 0
mov	BYTE PTR _header$13572[ebp+2], 0
mov	BYTE PTR _header$13572[ebp+3], 0
mov	DWORD PTR _header$13572[ebp+4], 0
mov	DWORD PTR _header$13572[ebp+8], 0
mov	DWORD PTR _header$13572[ebp+12], 0
mov	DWORD PTR _header$13572[ebp+16], 0
mov	DWORD PTR _header$13572[ebp+20], 0
mov	DWORD PTR _header$13572[ebp+24], 0
mov	DWORD PTR _header$13572[ebp+28], 0
xor	eax, eax
mov	DWORD PTR _header$13572[ebp+32], eax
mov	DWORD PTR _header$13572[ebp+36], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 132124				
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
and	eax, 3
je	SHORT $LN5@CnvExtWrit
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _length$[ebp]
mov	BYTE PTR [ecx+edx+132124], 0
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN6@CnvExtWrit
mov	eax, DWORD PTR _length$[ebp]
add	eax, 32					
mov	DWORD PTR _headerSize$[ebp], eax
mov	BYTE PTR _header$13572[ebp], 4
mov	BYTE PTR _header$13572[ebp+1], 2
mov	eax, DWORD PTR _headerSize$[ebp]
shl	eax, 8
or	eax, 14					
mov	DWORD PTR _header$13572[ebp+24], eax
push	32					
lea	eax, DWORD PTR _header$13572[ebp]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 132124				
push	edx
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	DWORD PTR _top$[ebp], 0
mov	DWORD PTR _length$[ebp], 32		
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _indexes$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR _indexes$[ebp+4], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_utm_countItems
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR _indexes$[ebp+8], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR _indexes$[ebp+12], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_utm_countItems
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR _indexes$[ebp+16], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR _indexes$[ebp+20], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_utm_countItems
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _top$[ebp]
and	eax, 3
je	SHORT $LN4@CnvExtWrit
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_utm_alloc
add	esp, 4
xor	edx, edx
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_utm_alloc
add	esp, 4
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _top$[ebp]
add	eax, 2
mov	DWORD PTR _top$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _indexes$[ebp+28], eax
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR _indexes$[ebp+24], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR _indexes$[ebp+32], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_utm_countItems
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _top$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _top$[ebp], eax
mov	eax, DWORD PTR _top$[ebp]
and	eax, 1
je	SHORT $LN3@CnvExtWrit
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_utm_alloc
add	esp, 4
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _top$[ebp]
add	eax, 1
mov	DWORD PTR _top$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _indexes$[ebp+36], eax
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR _indexes$[ebp+40], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917544]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR _indexes$[ebp+44], edx
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
add	ecx, DWORD PTR [eax+917548]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR _indexes$[ebp+48], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR _indexes$[ebp+52], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917552]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _top$[ebp]
and	eax, 3
je	SHORT $LN2@CnvExtWrit
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917552]
xor	edx, edx
mov	eax, DWORD PTR _extData$[ebp]
mov	WORD PTR [eax+ecx*2+131112], dx
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR [ecx+917552]
add	edx, 1
mov	eax, DWORD PTR _extData$[ebp]
mov	DWORD PTR [eax+917552], edx
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _top$[ebp]
add	eax, 2
mov	DWORD PTR _top$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _indexes$[ebp+56], eax
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR _indexes$[ebp+60], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917556]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR _indexes$[ebp+64], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR _indexes$[ebp+124], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917564]
shl	ecx, 16					
mov	edx, DWORD PTR _extData$[ebp]
mov	eax, DWORD PTR [edx+917568]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _extData$[ebp]
or	ecx, DWORD PTR [edx+917572]
mov	DWORD PTR _indexes$[ebp+68], ecx
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917576]
shl	ecx, 16					
mov	edx, DWORD PTR _extData$[ebp]
mov	eax, DWORD PTR [edx+917580]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _extData$[ebp]
or	ecx, DWORD PTR [edx+917584]
mov	DWORD PTR _indexes$[ebp+72], ecx
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+4]
movzx	eax, BYTE PTR [edx+40]
mov	DWORD PTR _indexes$[ebp+76], eax
push	128					
lea	eax, DWORD PTR _indexes$[ebp]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _indexes$[ebp+8]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_utm_getStart
add	esp, 4
push	eax
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _indexes$[ebp+16]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_utm_getStart
add	esp, 4
push	eax
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _indexes$[ebp+28]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_utm_getStart
add	esp, 4
push	eax
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _indexes$[ebp+28]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_utm_getStart
add	esp, 4
push	eax
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _indexes$[ebp+36]
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_utm_getStart
add	esp, 4
push	eax
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917544]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
add	edx, 40					
push	edx
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917548]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
add	edx, 2216				
push	edx
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917552]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
add	edx, 131112				
push	edx
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917556]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
add	edx, 655400				
push	edx
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN1@CnvExtWrit
mov	esi, esp
mov	eax, DWORD PTR _top$[ebp]
push	eax
push	OFFSET ??_C@_0BN@FBDKGFID@size?5of?5extension?5data?3?5?$CFld?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _top$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@CnvExtWrit
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 428				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN13@CnvExtWrit
DD	-184					
DD	128					
DD	$LN11@CnvExtWrit
DD	-232					
DD	40					
DD	$LN12@CnvExtWrit
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
ENDP
_CnvExtAddTable PROC					
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
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, BYTE PTR [eax+40]
and	ecx, 2
je	SHORT $LN1@CnvExtAddT
mov	esi, esp
push	OFFSET ??_C@_0DE@ODGLNIIO@error?3?5contains?5mappings?5for?5sur@
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
jmp	SHORT $LN2@CnvExtAddT
mov	eax, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [eax+69], 2
mov	eax, DWORD PTR _cnvData$[ebp]
mov	DWORD PTR _extData$[ebp], eax
mov	eax, DWORD PTR _table$[ebp]
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
push	ecx
call	_makeToUTable
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN4@CnvExtAddT
mov	eax, DWORD PTR _table$[ebp]
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
push	ecx
call	_makeFromUTable
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN4@CnvExtAddT
mov	DWORD PTR tv83[ebp], 1
jmp	SHORT $LN5@CnvExtAddT
mov	DWORD PTR tv83[ebp], 0
mov	al, BYTE PTR tv83[ebp]
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
_makeToUTable PROC					
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
push	eax
call	_reduceToUMappings
add	esp, 4
mov	DWORD PTR _toUCount$[ebp], eax
push	4
push	2031616					
push	65536					
push	OFFSET ??_C@_0BH@OHDBLHII@cnv?5extension?5toUTable?$AA@
call	_utm_open
add	esp, 16					
mov	ecx, DWORD PTR _extData$[ebp]
mov	DWORD PTR [ecx+20], eax
push	2
push	262144					
push	65536					
push	OFFSET ??_C@_0BI@KKDGMKJA@cnv?5extension?5toUUChars?$AA@
call	_utm_open
add	esp, 16					
mov	ecx, DWORD PTR _extData$[ebp]
mov	DWORD PTR [ecx+24], eax
push	0
push	0
mov	eax, DWORD PTR _toUCount$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
push	edx
call	_generateToUTable
add	esp, 24					
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
_reduceToUMappings PROC					
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _mappings$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _map$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _count$[ebp], ecx
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN9@reduceToUM
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN7@reduceToUM
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
mov	eax, DWORD PTR _mappings$[ebp]
mov	cl, BYTE PTR [eax+edx+10]
mov	BYTE PTR _flag$[ebp], cl
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
je	SHORT $LN6@reduceToUM
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 3
je	SHORT $LN6@reduceToUM
jmp	SHORT $LN7@reduceToUM
jmp	SHORT $LN8@reduceToUM
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN5@reduceToUM
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN3@reduceToUM
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
mov	eax, DWORD PTR _mappings$[ebp]
mov	cl, BYTE PTR [eax+edx+10]
mov	BYTE PTR _flag$[ebp], cl
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
je	SHORT $LN1@reduceToUM
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 3
jne	SHORT $LN2@reduceToUM
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [esi+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN4@reduceToUM
mov	eax, DWORD PTR _j$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_generateToUTable PROC					
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
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _mappings$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _map$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN28@generateTo
mov	edx, DWORD PTR _m$[ebp]
add	edx, 4
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN29@generateTo
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _m$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv76[ebp], ecx
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR _bytes$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
add	eax, DWORD PTR _unitIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _low$[ebp], ecx
mov	DWORD PTR _uniqueCount$[ebp], 1
mov	eax, DWORD PTR _low$[ebp]
mov	DWORD PTR _high$[ebp], eax
mov	ecx, DWORD PTR _high$[ebp]
mov	DWORD PTR _prev$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN25@generateTo
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN23@generateTo
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN30@generateTo
mov	edx, DWORD PTR _m$[ebp]
add	edx, 4
mov	DWORD PTR tv93[ebp], edx
jmp	SHORT $LN31@generateTo
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _m$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv93[ebp], ecx
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR _bytes$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
add	eax, DWORD PTR _unitIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _high$[ebp], ecx
mov	eax, DWORD PTR _high$[ebp]
cmp	eax, DWORD PTR _prev$[ebp]
je	SHORT $LN22@generateTo
mov	eax, DWORD PTR _high$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _uniqueCount$[ebp]
add	eax, 1
mov	DWORD PTR _uniqueCount$[ebp], eax
jmp	$LN24@generateTo
mov	eax, DWORD PTR _high$[ebp]
sub	eax, DWORD PTR _low$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 256		
jge	SHORT $LN21@generateTo
cmp	DWORD PTR _unitIndex$[ebp], 0
je	SHORT $LN20@generateTo
mov	eax, DWORD PTR _count$[ebp]
imul	eax, 3
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
cmp	DWORD PTR _uniqueCount$[ebp], eax
jl	SHORT $LN21@generateTo
jmp	SHORT $LN19@generateTo
mov	eax, DWORD PTR _uniqueCount$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 256		
jl	SHORT $LN18@generateTo
mov	esi, esp
mov	eax, DWORD PTR _count$[ebp]
push	eax
push	OFFSET ??_C@_0EI@HMFAJFBO@error?3?5toUnicode?5extension?5table@
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
jmp	$LN26@generateTo
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_utm_allocN
add	esp, 8
mov	DWORD PTR _section$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
shl	eax, 24					
or	eax, DWORD PTR _defaultValue$[ebp]
mov	ecx, DWORD PTR _section$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _section$[ebp]
add	edx, 4
mov	DWORD PTR _section$[ebp], edx
mov	eax, DWORD PTR _low$[ebp]
sub	eax, 1
mov	DWORD PTR _prev$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN17@generateTo
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN15@generateTo
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN32@generateTo
mov	edx, DWORD PTR _m$[ebp]
add	edx, 4
mov	DWORD PTR tv165[ebp], edx
jmp	SHORT $LN33@generateTo
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _m$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv165[ebp], ecx
mov	eax, DWORD PTR tv165[ebp]
mov	DWORD PTR _bytes$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
add	eax, DWORD PTR _unitIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _high$[ebp], ecx
mov	eax, DWORD PTR _high$[ebp]
cmp	eax, DWORD PTR _prev$[ebp]
je	SHORT $LN14@generateTo
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _uniqueCount$[ebp]
jle	SHORT $LN13@generateTo
mov	eax, DWORD PTR _prev$[ebp]
add	eax, 1
mov	DWORD PTR _prev$[ebp], eax
mov	ecx, DWORD PTR _prev$[ebp]
cmp	ecx, DWORD PTR _high$[ebp]
jge	SHORT $LN11@generateTo
mov	eax, DWORD PTR _prev$[ebp]
shl	eax, 24					
or	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _section$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN12@generateTo
jmp	SHORT $LN10@generateTo
mov	eax, DWORD PTR _high$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _high$[ebp]
shl	eax, 24					
or	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _section$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	$LN16@generateTo
mov	eax, DWORD PTR _section$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 16777215				
mov	DWORD PTR _subLimit$[ebp], ecx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN9@generateTo
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN7@generateTo
mov	eax, DWORD PTR _subLimit$[ebp]
mov	DWORD PTR _subStart$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN34@generateTo
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _section$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
and	eax, 16777215				
mov	DWORD PTR tv191[ebp], eax
jmp	SHORT $LN35@generateTo
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR tv191[ebp], ecx
mov	edx, DWORD PTR tv191[ebp]
mov	DWORD PTR _subLimit$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _section$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, -16777216				
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _section$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _subStart$[ebp]
cmp	eax, DWORD PTR _subLimit$[ebp]
jne	SHORT $LN6@generateTo
jmp	SHORT $LN8@generateTo
mov	DWORD PTR _defaultValue$[ebp], 0
mov	eax, DWORD PTR _subStart$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _unitIndex$[ebp]
add	edx, 1
cmp	ecx, edx
jne	$LN5@generateTo
mov	eax, DWORD PTR _subStart$[ebp]
add	eax, 1
mov	DWORD PTR _subStart$[ebp], eax
mov	eax, DWORD PTR _subStart$[ebp]
cmp	eax, DWORD PTR _subLimit$[ebp]
jge	$LN4@generateTo
mov	eax, DWORD PTR _subStart$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
mov	eax, DWORD PTR _mappings$[ebp]
movsx	ecx, BYTE PTR [eax+edx+9]
mov	edx, DWORD PTR _unitIndex$[ebp]
add	edx, 1
cmp	ecx, edx
jne	$LN4@generateTo
mov	esi, esp
push	OFFSET ??_C@_0CK@JFIGFLCM@error?3?5multiple?5mappings?5from?5sa@
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
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _subStart$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_ucm_printMapping
add	esp, 12					
xor	al, al
jmp	$LN26@generateTo
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
push	edx
call	_getToUnicodeValue
add	esp, 12					
mov	DWORD PTR _defaultValue$[ebp], eax
mov	eax, DWORD PTR _subStart$[ebp]
cmp	eax, DWORD PTR _subLimit$[ebp]
jne	SHORT $LN3@generateTo
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _section$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
or	edx, DWORD PTR _defaultValue$[ebp]
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _section$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN2@generateTo
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_utm_countItems
add	esp, 4
mov	edx, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _section$[ebp]
or	eax, DWORD PTR [ecx+edx*4]
mov	edx, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _section$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	eax, DWORD PTR _defaultValue$[ebp]
push	eax
mov	ecx, DWORD PTR _unitIndex$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _subLimit$[ebp]
push	edx
mov	eax, DWORD PTR _subStart$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
push	edx
call	_generateToUTable
add	esp, 24					
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@generateTo
xor	al, al
jmp	SHORT $LN26@generateTo
jmp	$LN8@generateTo
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getToUnicodeValue PROC					
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN8@getToUnico
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, 65535				
cmp	ecx, DWORD PTR [eax]
sbb	edx, edx
neg	edx
add	edx, 1
mov	DWORD PTR _u16Length$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2031616				
mov	DWORD PTR _value$[ebp], ecx
jmp	$LN7@getToUnico
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN11@getToUnico
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN12@getToUnico
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR _u32$[ebp], edx
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
movsx	edx, BYTE PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _u32$[ebp]
push	eax
lea	ecx, DWORD PTR _u16Length$[ebp]
push	ecx
push	0
push	0
call	_u_strFromUTF32_56
add	esp, 24					
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN6@getToUnico
cmp	DWORD PTR _errorCode$[ebp], 15		
je	SHORT $LN6@getToUnico
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, DWORD PTR _u16Length$[ebp]
add	esi, 12					
shl	esi, 18					
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_utm_countItems
add	esp, 4
or	esi, eax
mov	DWORD PTR _value$[ebp], esi
mov	eax, DWORD PTR _u16Length$[ebp]
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_utm_allocN
add	esp, 8
mov	DWORD PTR _u$[ebp], eax
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
movsx	edx, BYTE PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _u32$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _u16Length$[ebp]
push	ecx
mov	edx, DWORD PTR _u$[ebp]
push	edx
call	_u_strFromUTF32_56
add	esp, 24					
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN7@getToUnico
cmp	DWORD PTR _errorCode$[ebp], 15		
je	SHORT $LN7@getToUnico
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
jne	SHORT $LN4@getToUnico
mov	eax, DWORD PTR _value$[ebp]
or	eax, 8388608				
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _extData$[ebp]
cmp	ecx, DWORD PTR [edx+917564]
jle	SHORT $LN3@getToUnico
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _extData$[ebp]
mov	DWORD PTR [edx+917564], ecx
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _u16Length$[ebp]
cmp	ecx, DWORD PTR [eax+917580]
jle	SHORT $LN2@getToUnico
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _u16Length$[ebp]
mov	DWORD PTR [eax+917580], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _u16Length$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	ecx, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [ecx+9]
cdq
idiv	ecx
mov	DWORD PTR _ratio$[ebp], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _ratio$[ebp]
cmp	ecx, DWORD PTR [eax+917584]
jle	SHORT $LN1@getToUnico
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _ratio$[ebp]
mov	DWORD PTR [eax+917584], ecx
mov	eax, DWORD PTR _value$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@getToUnico
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN15@getToUnico
DD	-44					
DD	4
DD	$LN13@getToUnico
DD	-68					
DD	4
DD	$LN14@getToUnico
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
DB	117					
DB	49					
DB	54					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
_makeFromUTable PROC					
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
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_prepareFromUMappings
add	esp, 4
mov	DWORD PTR _fromUCount$[ebp], eax
push	2
push	16777216				
push	65536					
push	OFFSET ??_C@_0BP@EKICILH@cnv?5extension?5fromUTableUChars?$AA@
call	_utm_open
add	esp, 16					
mov	ecx, DWORD PTR _extData$[ebp]
mov	DWORD PTR [ecx+28], eax
push	4
push	16777216				
push	65536					
push	OFFSET ??_C@_0BP@EMLGEFOK@cnv?5extension?5fromUTableValues?$AA@
call	_utm_open
add	esp, 16					
mov	ecx, DWORD PTR _extData$[ebp]
mov	DWORD PTR [ecx+32], eax
push	1
push	16777216				
push	65536					
push	OFFSET ??_C@_0BJ@PCCDCJJE@cnv?5extension?5fromUBytes?$AA@
call	_utm_open
add	esp, 16					
mov	ecx, DWORD PTR _extData$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	DWORD PTR [eax+917548], 64		
mov	eax, DWORD PTR _extData$[ebp]
mov	DWORD PTR [eax+917552], 16		
mov	eax, DWORD PTR _extData$[ebp]
mov	DWORD PTR [eax+655404], -2147483647	
mov	eax, DWORD PTR _extData$[ebp]
mov	DWORD PTR [eax+917556], 2
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_utm_alloc
add	esp, 4
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_utm_alloc
add	esp, 4
mov	eax, DWORD PTR _fromUCount$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
push	edx
call	_generateFromUTrie
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN4@makeFromUT
xor	al, al
jmp	SHORT $LN5@makeFromUT
mov	eax, DWORD PTR _extData$[ebp]
add	eax, 40					
mov	DWORD PTR _stage1$[ebp], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917544]
mov	DWORD PTR _stage1Top$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@makeFromUT
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stage1Top$[ebp]
jge	SHORT $LN1@makeFromUT
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _stage1$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
add	edx, DWORD PTR _stage1Top$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _stage1$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN2@makeFromUT
mov	al, 1
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
_prepareFromUMappings PROC				
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
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _mappings$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _map$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _count$[ebp], ecx
mov	eax, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN13@prepareFro
mov	eax, DWORD PTR _m$[ebp]
add	eax, 12					
mov	DWORD PTR _m$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN11@prepareFro
mov	eax, DWORD PTR _m$[ebp]
mov	cl, BYTE PTR [eax+10]
mov	BYTE PTR _flag$[ebp], cl
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
jl	SHORT $LN10@prepareFro
movsx	eax, BYTE PTR _flag$[ebp]
and	eax, 15					
mov	BYTE PTR _flag$[ebp], al
mov	eax, DWORD PTR _m$[ebp]
mov	cl, BYTE PTR _flag$[ebp]
mov	BYTE PTR [eax+10], cl
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
je	SHORT $LN8@prepareFro
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 1
je	SHORT $LN8@prepareFro
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 2
jne	SHORT $LN7@prepareFro
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 1
je	SHORT $LN8@prepareFro
movsx	eax, BYTE PTR _flag$[ebp]
cmp	eax, 4
jne	$LN9@prepareFro
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jle	$LN9@prepareFro
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN16@prepareFro
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv131[ebp], edx
jmp	SHORT $LN17@prepareFro
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv131[ebp], ecx
mov	edx, DWORD PTR tv131[ebp]
mov	DWORD PTR _u32$13728[ebp], edx
mov	eax, DWORD PTR _u32$13728[ebp]
mov	DWORD PTR _u$13729[ebp], eax
mov	DWORD PTR _r$13732[ebp], 2
mov	DWORD PTR _q$13731[ebp], 1
jmp	SHORT $LN5@prepareFro
mov	eax, DWORD PTR _q$13731[ebp]
add	eax, 1
mov	DWORD PTR _q$13731[ebp], eax
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	DWORD PTR _q$13731[ebp], ecx
jge	$LN3@prepareFro
mov	eax, DWORD PTR _q$13731[ebp]
mov	ecx, DWORD PTR _u32$13728[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _c$13730[ebp], edx
cmp	DWORD PTR _c$13730[ebp], 65535		
ja	SHORT $LN2@prepareFro
mov	eax, DWORD PTR _r$13732[ebp]
mov	ecx, DWORD PTR _u$13729[ebp]
mov	dx, WORD PTR _c$13730[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _r$13732[ebp]
add	eax, 1
mov	DWORD PTR _r$13732[ebp], eax
jmp	SHORT $LN1@prepareFro
mov	eax, DWORD PTR _c$13730[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _r$13732[ebp]
mov	edx, DWORD PTR _u$13729[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _r$13732[ebp]
add	eax, 1
mov	DWORD PTR _r$13732[ebp], eax
mov	eax, DWORD PTR _c$13730[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _r$13732[ebp]
mov	edx, DWORD PTR _u$13729[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _r$13732[ebp]
add	eax, 1
mov	DWORD PTR _r$13732[ebp], eax
jmp	$LN4@prepareFro
mov	eax, DWORD PTR _m$[ebp]
mov	cl, BYTE PTR _r$13732[ebp]
mov	BYTE PTR [eax+8], cl
jmp	$LN12@prepareFro
mov	eax, DWORD PTR _j$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_generateFromUTrie PROC					
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _mapLength$[ebp], 0
jne	SHORT $LN10@generateFr
mov	al, 1
jmp	$LN11@generateFr
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _mappings$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _map$[ebp], ecx
mov	eax, DWORD PTR _map$[ebp]
mov	ecx, DWORD PTR [eax]
imul	ecx, 12					
add	ecx, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN13@generateFr
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv74[ebp], edx
jmp	SHORT $LN14@generateFr
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv74[ebp], ecx
mov	edx, DWORD PTR tv74[ebp]
mov	DWORD PTR _codePoints$[ebp], edx
mov	eax, DWORD PTR _codePoints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _next$[ebp], ecx
mov	DWORD PTR _subLimit$[ebp], 0
mov	eax, DWORD PTR _subLimit$[ebp]
cmp	eax, DWORD PTR _mapLength$[ebp]
jge	$LN8@generateFr
mov	eax, DWORD PTR _subLimit$[ebp]
mov	DWORD PTR _subStart$[ebp], eax
mov	eax, DWORD PTR _next$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _next$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jne	SHORT $LN6@generateFr
mov	eax, DWORD PTR _subLimit$[ebp]
add	eax, 1
mov	DWORD PTR _subLimit$[ebp], eax
mov	ecx, DWORD PTR _subLimit$[ebp]
cmp	ecx, DWORD PTR _mapLength$[ebp]
jge	SHORT $LN6@generateFr
mov	eax, DWORD PTR _subLimit$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN15@generateFr
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv89[ebp], edx
jmp	SHORT $LN16@generateFr
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv89[ebp], ecx
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR _codePoints$[ebp], edx
mov	eax, DWORD PTR _codePoints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _next$[ebp], ecx
jmp	SHORT $LN7@generateFr
mov	DWORD PTR _value$[ebp], 0
mov	eax, DWORD PTR _subStart$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN17@generateFr
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv132[ebp], edx
jmp	SHORT $LN18@generateFr
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv132[ebp], ecx
mov	edx, DWORD PTR tv132[ebp]
mov	DWORD PTR _codePoints$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	$LN5@generateFr
mov	eax, DWORD PTR _subStart$[ebp]
add	eax, 1
mov	DWORD PTR _subStart$[ebp], eax
mov	eax, DWORD PTR _subStart$[ebp]
cmp	eax, DWORD PTR _subLimit$[ebp]
jge	$LN4@generateFr
mov	eax, DWORD PTR _subStart$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
mov	eax, DWORD PTR _mappings$[ebp]
movsx	ecx, BYTE PTR [eax+edx+8]
cmp	ecx, 1
jne	$LN4@generateFr
mov	esi, esp
push	OFFSET ??_C@_0DI@LLPMIKEF@error?3?5multiple?5mappings?5from?5sa@
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
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _subStart$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_ucm_printMapping
add	esp, 12					
xor	al, al
jmp	$LN11@generateFr
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
push	edx
call	_getFromUBytesValue
add	esp, 12					
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _subStart$[ebp]
cmp	eax, DWORD PTR _subLimit$[ebp]
jne	SHORT $LN3@generateFr
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
push	edx
call	_addFromUTrieEntry
add	esp, 12					
jmp	SHORT $LN2@generateFr
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_utm_countItems
add	esp, 4
push	eax
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _extData$[ebp]
push	eax
call	_addFromUTrieEntry
add	esp, 12					
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _subLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _subStart$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
push	ecx
call	_generateFromUTable
add	esp, 24					
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@generateFr
xor	al, al
jmp	SHORT $LN11@generateFr
jmp	$LN9@generateFr
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getFromUBytesValue PROC				
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 2
jne	SHORT $LN15@getFromUBy
mov	eax, -2147483647			
jmp	$LN16@getFromUBy
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN18@getFromUBy
mov	edx, DWORD PTR _m$[ebp]
add	edx, 4
mov	DWORD PTR tv74[ebp], edx
jmp	SHORT $LN19@getFromUBy
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _m$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv74[ebp], ecx
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR _bytes$[ebp], eax
mov	DWORD PTR _value$[ebp], 0
mov	eax, DWORD PTR _m$[ebp]
mov	cl, BYTE PTR [eax+9]
mov	BYTE PTR tv77[ebp], cl
cmp	BYTE PTR tv77[ebp], 1
je	SHORT $LN10@getFromUBy
cmp	BYTE PTR tv77[ebp], 2
je	SHORT $LN11@getFromUBy
cmp	BYTE PTR tv77[ebp], 3
je	SHORT $LN12@getFromUBy
jmp	SHORT $LN9@getFromUBy
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 16					
mov	DWORD PTR _value$[ebp], ecx
mov	edx, DWORD PTR _bytes$[ebp]
add	edx, 1
mov	DWORD PTR _bytes$[ebp], edx
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
or	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], ecx
mov	edx, DWORD PTR _bytes$[ebp]
add	edx, 1
mov	DWORD PTR _bytes$[ebp], edx
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], ecx
jmp	SHORT $LN13@getFromUBy
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_utm_countItems
add	esp, 4
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	_utm_allocN
add	esp, 8
mov	DWORD PTR _resultBytes$[ebp], eax
push	1
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _m$[ebp]
movsx	edx, BYTE PTR [ecx+9]
push	edx
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _resultBytes$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
shl	ecx, 24					
or	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
jne	SHORT $LN8@getFromUBy
mov	eax, DWORD PTR _value$[ebp]
or	eax, -2147483648			
mov	DWORD PTR _value$[ebp], eax
jmp	SHORT $LN7@getFromUBy
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 4
jne	SHORT $LN7@getFromUBy
mov	eax, DWORD PTR _value$[ebp]
or	eax, 1073741824				
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN5@getFromUBy
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, 65535				
cmp	ecx, DWORD PTR [eax]
sbb	edx, edx
neg	edx
add	edx, 1
mov	DWORD PTR _u16Length$[ebp], edx
jmp	SHORT $LN4@getFromUBy
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN20@getFromUBy
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv163[ebp], edx
jmp	SHORT $LN21@getFromUBy
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv163[ebp], ecx
mov	edx, DWORD PTR tv163[ebp]
mov	eax, 65535				
cmp	eax, DWORD PTR [edx]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _m$[ebp]
movsx	eax, BYTE PTR [edx+8]
lea	ecx, DWORD PTR [ecx+eax-2]
mov	DWORD PTR _u16Length$[ebp], ecx
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _u16Length$[ebp]
cmp	ecx, DWORD PTR [eax+917576]
jle	SHORT $LN3@getFromUBy
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _u16Length$[ebp]
mov	DWORD PTR [eax+917576], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _extData$[ebp]
cmp	ecx, DWORD PTR [edx+917568]
jle	SHORT $LN2@getFromUBy
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _extData$[ebp]
mov	DWORD PTR [edx+917568], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _u16Length$[ebp]
lea	eax, DWORD PTR [ecx+edx-1]
cdq
idiv	DWORD PTR _u16Length$[ebp]
mov	DWORD PTR _ratio$[ebp], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _ratio$[ebp]
cmp	ecx, DWORD PTR [eax+917572]
jle	SHORT $LN1@getFromUBy
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _ratio$[ebp]
mov	DWORD PTR [eax+917572], ecx
mov	eax, DWORD PTR _value$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_generateFromUTable PROC				
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
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _mappings$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _map$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN19@generateFr@2
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN20@generateFr@2
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _uchars$[ebp], edx
mov	eax, DWORD PTR _unitIndex$[ebp]
mov	ecx, DWORD PTR _uchars$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _low$[ebp], edx
mov	DWORD PTR _uniqueCount$[ebp], 1
mov	eax, DWORD PTR _low$[ebp]
mov	DWORD PTR _high$[ebp], eax
mov	ecx, DWORD PTR _high$[ebp]
mov	DWORD PTR _prev$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN16@generateFr@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN14@generateFr@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN21@generateFr@2
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN22@generateFr@2
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv92[ebp], ecx
mov	edx, DWORD PTR tv92[ebp]
mov	DWORD PTR _uchars$[ebp], edx
mov	eax, DWORD PTR _unitIndex$[ebp]
mov	ecx, DWORD PTR _uchars$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _high$[ebp], edx
mov	eax, DWORD PTR _high$[ebp]
cmp	eax, DWORD PTR _prev$[ebp]
je	SHORT $LN13@generateFr@2
mov	eax, DWORD PTR _high$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _uniqueCount$[ebp]
add	eax, 1
mov	DWORD PTR _uniqueCount$[ebp], eax
jmp	$LN15@generateFr@2
mov	eax, DWORD PTR _uniqueCount$[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_utm_allocN
add	esp, 8
mov	DWORD PTR _sectionUChars$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_utm_allocN
add	esp, 8
mov	DWORD PTR _sectionValues$[ebp], eax
mov	eax, DWORD PTR _sectionUChars$[ebp]
mov	cx, WORD PTR _count$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _sectionUChars$[ebp]
add	edx, 2
mov	DWORD PTR _sectionUChars$[ebp], edx
mov	eax, DWORD PTR _sectionValues$[ebp]
mov	ecx, DWORD PTR _defaultValue$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _sectionValues$[ebp]
add	edx, 4
mov	DWORD PTR _sectionValues$[ebp], edx
mov	eax, DWORD PTR _low$[ebp]
sub	eax, 1
mov	DWORD PTR _prev$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN12@generateFr@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN10@generateFr@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN23@generateFr@2
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv155[ebp], edx
jmp	SHORT $LN24@generateFr@2
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv155[ebp], ecx
mov	edx, DWORD PTR tv155[ebp]
mov	DWORD PTR _uchars$[ebp], edx
mov	eax, DWORD PTR _unitIndex$[ebp]
mov	ecx, DWORD PTR _uchars$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _high$[ebp], edx
mov	eax, DWORD PTR _high$[ebp]
cmp	eax, DWORD PTR _prev$[ebp]
je	SHORT $LN9@generateFr@2
mov	eax, DWORD PTR _high$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _sectionUChars$[ebp]
mov	dx, WORD PTR _high$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _sectionValues$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	$LN11@generateFr@2
mov	eax, DWORD PTR _sectionValues$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _subLimit$[ebp], ecx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN8@generateFr@2
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN6@generateFr@2
mov	eax, DWORD PTR _subLimit$[ebp]
mov	DWORD PTR _subStart$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN25@generateFr@2
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _sectionValues$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
mov	DWORD PTR tv172[ebp], eax
jmp	SHORT $LN26@generateFr@2
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR tv172[ebp], ecx
mov	edx, DWORD PTR tv172[ebp]
mov	DWORD PTR _subLimit$[ebp], edx
mov	DWORD PTR _defaultValue$[ebp], 0
mov	eax, DWORD PTR _subStart$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _unitIndex$[ebp]
add	edx, 1
cmp	ecx, edx
jne	$LN5@generateFr@2
mov	eax, DWORD PTR _subStart$[ebp]
add	eax, 1
mov	DWORD PTR _subStart$[ebp], eax
mov	eax, DWORD PTR _subStart$[ebp]
cmp	eax, DWORD PTR _subLimit$[ebp]
jge	$LN4@generateFr@2
mov	eax, DWORD PTR _subStart$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
mov	eax, DWORD PTR _mappings$[ebp]
movsx	ecx, BYTE PTR [eax+edx+8]
mov	edx, DWORD PTR _unitIndex$[ebp]
add	edx, 1
cmp	ecx, edx
jne	$LN4@generateFr@2
mov	esi, esp
push	OFFSET ??_C@_0DI@LLPMIKEF@error?3?5multiple?5mappings?5from?5sa@
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
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _subStart$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
add	edx, DWORD PTR _mappings$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_ucm_printMapping
add	esp, 12					
xor	al, al
jmp	$LN17@generateFr@2
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
push	edx
call	_getFromUBytesValue
add	esp, 12					
mov	DWORD PTR _defaultValue$[ebp], eax
mov	eax, DWORD PTR _subStart$[ebp]
cmp	eax, DWORD PTR _subLimit$[ebp]
jne	SHORT $LN3@generateFr@2
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _sectionValues$[ebp]
mov	edx, DWORD PTR _defaultValue$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN2@generateFr@2
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_utm_countItems
add	esp, 4
mov	edx, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _sectionValues$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	eax, DWORD PTR _defaultValue$[ebp]
push	eax
mov	ecx, DWORD PTR _unitIndex$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _subLimit$[ebp]
push	edx
mov	eax, DWORD PTR _subStart$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
mov	edx, DWORD PTR _extData$[ebp]
push	edx
call	_generateFromUTable
add	esp, 24					
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@generateFr@2
xor	al, al
jmp	SHORT $LN17@generateFr@2
jmp	$LN7@generateFr@2
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_addFromUTrieEntry PROC					
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
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN20@addFromUTr
jmp	$LN22@addFromUTr
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
mov	DWORD PTR _i1$[ebp], eax
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _i1$[ebp]
cmp	ecx, DWORD PTR [eax+917544]
jl	SHORT $LN19@addFromUTr
mov	eax, DWORD PTR _i1$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _extData$[ebp]
mov	DWORD PTR [ecx+917544], eax
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 4
and	eax, 63					
mov	DWORD PTR _nextOffset$[ebp], eax
mov	eax, DWORD PTR _i1$[ebp]
mov	ecx, DWORD PTR _extData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+40]
test	edx, edx
jne	$LN18@addFromUTr
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917548]
mov	DWORD PTR _newBlock$[ebp], ecx
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _min$[ebp], eax
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _newBlock$[ebp]
jge	SHORT $LN16@addFromUTr
mov	eax, DWORD PTR _newBlock$[ebp]
mov	ecx, DWORD PTR _extData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2214]
test	edx, edx
jne	SHORT $LN16@addFromUTr
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, 1
mov	DWORD PTR _newBlock$[ebp], eax
jmp	SHORT $LN17@addFromUTr
mov	eax, DWORD PTR _i1$[ebp]
mov	ecx, DWORD PTR _extData$[ebp]
mov	dx, WORD PTR _newBlock$[ebp]
mov	WORD PTR [ecx+eax*2+40], dx
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, 64					
mov	ecx, DWORD PTR _extData$[ebp]
mov	DWORD PTR [ecx+917548], eax
mov	eax, DWORD PTR _extData$[ebp]
cmp	DWORD PTR [eax+917548], 64448		
jle	SHORT $LN18@addFromUTr
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0CL@MPJKOCBA@error?3?5too?5many?5stage?52?5entries?5@
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
mov	esi, esp
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i1$[ebp]
mov	ecx, DWORD PTR _extData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+40]
add	edx, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _i2$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 15					
mov	DWORD PTR _nextOffset$[ebp], eax
mov	eax, DWORD PTR _i2$[ebp]
mov	ecx, DWORD PTR _extData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2216]
test	edx, edx
jne	$LN14@addFromUTr
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917552]
mov	DWORD PTR _newBlock$[ebp], ecx
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _min$[ebp], eax
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _newBlock$[ebp]
jge	SHORT $LN12@addFromUTr
mov	eax, DWORD PTR _newBlock$[ebp]
mov	ecx, DWORD PTR _extData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+131110]
test	edx, edx
jne	SHORT $LN12@addFromUTr
mov	eax, DWORD PTR _newBlock$[ebp]
sub	eax, 1
mov	DWORD PTR _newBlock$[ebp], eax
jmp	SHORT $LN13@addFromUTr
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, 3
and	eax, -4					
mov	DWORD PTR _newBlock$[ebp], eax
mov	eax, DWORD PTR _newBlock$[ebp]
sar	eax, 2
mov	ecx, DWORD PTR _i2$[ebp]
mov	edx, DWORD PTR _extData$[ebp]
mov	WORD PTR [edx+ecx*2+2216], ax
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _extData$[ebp]
mov	DWORD PTR [ecx+917552], eax
mov	eax, DWORD PTR _extData$[ebp]
cmp	DWORD PTR [eax+917552], 262144		
jle	SHORT $LN14@addFromUTr
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0CL@FAEAGBIO@error?3?5too?5many?5stage?53?5entries?5@
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
mov	esi, esp
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i2$[ebp]
mov	ecx, DWORD PTR _extData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2216]
mov	eax, DWORD PTR _nextOffset$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _i3$[ebp], ecx
cmp	DWORD PTR _value$[ebp], -2147483647	
jne	$LN10@addFromUTr
mov	eax, 1
mov	ecx, DWORD PTR _i3$[ebp]
mov	edx, DWORD PTR _extData$[ebp]
mov	WORD PTR [edx+ecx*2+131112], ax
cmp	DWORD PTR _nextOffset$[ebp], 15		
jne	$LN9@addFromUTr
mov	eax, DWORD PTR _i3$[ebp]
sub	eax, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _min$[ebp], eax
jmp	SHORT $LN8@addFromUTr
mov	eax, DWORD PTR _min$[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _i3$[ebp]
jge	SHORT $LN6@addFromUTr
mov	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR _extData$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+131112]
cmp	edx, 1
jne	SHORT $LN6@addFromUTr
jmp	SHORT $LN7@addFromUTr
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _i3$[ebp]
jne	SHORT $LN9@addFromUTr
mov	eax, DWORD PTR _extData$[ebp]
movzx	ecx, WORD PTR [eax+917560]
test	ecx, ecx
je	SHORT $LN4@addFromUTr
mov	eax, DWORD PTR _i2$[ebp]
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR _extData$[ebp]
mov	dx, WORD PTR [edx+917560]
mov	WORD PTR [ecx+eax*2+2216], dx
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917552]
sub	ecx, 16					
mov	edx, DWORD PTR _extData$[ebp]
mov	DWORD PTR [edx+917552], ecx
push	32					
push	0
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917552]
mov	edx, DWORD PTR _extData$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+131112]
push	eax
call	_memset
add	esp, 12					
jmp	SHORT $LN9@addFromUTr
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR _i2$[ebp]
mov	edx, DWORD PTR _extData$[ebp]
mov	cx, WORD PTR [edx+ecx*2+2216]
mov	WORD PTR [eax+917560], cx
jmp	$LN22@addFromUTr
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917556]
mov	DWORD PTR _i3b$[ebp], ecx
mov	edx, DWORD PTR _i3b$[ebp]
mov	eax, DWORD PTR _extData$[ebp]
mov	ecx, DWORD PTR [eax+917556]
add	ecx, 1
mov	eax, DWORD PTR _extData$[ebp]
mov	DWORD PTR [eax+917556], ecx
cmp	edx, 65536				
jl	SHORT $LN23@addFromUTr
mov	DWORD PTR tv216[ebp], 1
jmp	SHORT $LN24@addFromUTr
mov	DWORD PTR tv216[ebp], 0
cmp	DWORD PTR tv216[ebp], 0
je	SHORT $LN1@addFromUTr
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0CM@KLFBLKEK@error?3?5too?5many?5stage?53b?5entries@
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
mov	esi, esp
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i3$[ebp]
mov	ecx, DWORD PTR _extData$[ebp]
mov	dx, WORD PTR _i3b$[ebp]
mov	WORD PTR [ecx+eax*2+131112], dx
mov	eax, DWORD PTR _i3b$[ebp]
mov	ecx, DWORD PTR _extData$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+eax*4+655400], edx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
