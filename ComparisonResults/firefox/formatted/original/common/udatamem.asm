_UDataMemory_init_56 PROC				
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
push	28					
push	0
mov	eax, DWORD PTR _This$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _This$[ebp]
mov	DWORD PTR [eax+24], -1
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
_UDatamemory_assign_56 PROC				
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
mov	eax, DWORD PTR _dest$[ebp]
mov	cl, BYTE PTR [eax+12]
mov	BYTE PTR _mallocedFlag$[ebp], cl
push	1
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	28					
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
mov	cl, BYTE PTR _mallocedFlag$[ebp]
mov	BYTE PTR [eax+12], cl
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
_UDataMemory_createNewInstance_56 PROC			
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
mov	eax, DWORD PTR _pErr$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@UDataMemor
xor	eax, eax
jmp	SHORT $LN4@UDataMemor
push	28					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _This$[ebp], eax
cmp	DWORD PTR _This$[ebp], 0
jne	SHORT $LN2@UDataMemor
mov	eax, DWORD PTR _pErr$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN1@UDataMemor
mov	eax, DWORD PTR _This$[ebp]
push	eax
call	_UDataMemory_init_56
add	esp, 4
mov	eax, DWORD PTR _This$[ebp]
mov	BYTE PTR [eax+12], 1
mov	eax, DWORD PTR _This$[ebp]
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
_UDataMemory_normalizeDataPointer_56 PROC		
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
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pdh$[ebp], eax
cmp	DWORD PTR _pdh$[ebp], 0
je	SHORT $LN2@UDataMemor@2
mov	eax, DWORD PTR _pdh$[ebp]
movzx	ecx, BYTE PTR [eax+2]
cmp	ecx, 218				
jne	SHORT $LN3@UDataMemor@2
mov	eax, DWORD PTR _pdh$[ebp]
movzx	ecx, BYTE PTR [eax+3]
cmp	ecx, 39					
jne	SHORT $LN3@UDataMemor@2
mov	eax, DWORD PTR _pdh$[ebp]
jmp	SHORT $LN4@UDataMemor@2
jmp	SHORT $LN4@UDataMemor@2
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UDataMemory_setData_56 PROC				
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
mov	eax, DWORD PTR _dataAddr$[ebp]
push	eax
call	_UDataMemory_normalizeDataPointer_56
add	esp, 4
mov	ecx, DWORD PTR _This$[ebp]
mov	DWORD PTR [ecx+4], eax
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
_udata_close_56 PROC					
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
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN4@udata_clos
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_uprv_unmapFile_56
add	esp, 4
mov	eax, DWORD PTR _pData$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN2@udata_clos
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN4@udata_clos
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_UDataMemory_init_56
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
_udata_getMemory_56 PROC				
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
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN2@udata_getM
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@udata_getM
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_udata_getHeaderSize_56
add	esp, 4
movzx	eax, ax
mov	edx, DWORD PTR _pData$[ebp]
add	eax, DWORD PTR [edx+4]
jmp	SHORT $LN3@udata_getM
jmp	SHORT $LN3@udata_getM
xor	eax, eax
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
_udata_getLength_56 PROC				
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
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN2@udata_getL
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@udata_getL
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax+24], 0
jl	SHORT $LN2@udata_getL
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_udata_getHeaderSize_56
add	esp, 4
movzx	edx, ax
mov	eax, DWORD PTR _pData$[ebp]
mov	eax, DWORD PTR [eax+24]
sub	eax, edx
jmp	SHORT $LN3@udata_getL
jmp	SHORT $LN3@udata_getL
or	eax, -1
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
_udata_getRawMemory_56 PROC				
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
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN2@udata_getR
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@udata_getR
mov	eax, DWORD PTR _pData$[ebp]
mov	eax, DWORD PTR [eax+4]
jmp	SHORT $LN3@udata_getR
jmp	SHORT $LN3@udata_getR
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UDataMemory_isLoaded_56 PROC				
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
mov	eax, DWORD PTR _This$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
setne	cl
mov	al, cl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
