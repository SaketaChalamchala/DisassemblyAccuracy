_ulist_createEmptyList_56 PROC				
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
mov	DWORD PTR _newList$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ulist_crea
xor	eax, eax
jmp	SHORT $LN3@ulist_crea
push	20					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newList$[ebp], eax
cmp	DWORD PTR _newList$[ebp], 0
jne	SHORT $LN1@ulist_crea
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN3@ulist_crea
mov	eax, DWORD PTR _newList$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _newList$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _newList$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _newList$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _newList$[ebp]
mov	DWORD PTR [eax+16], -1
mov	eax, DWORD PTR _newList$[ebp]
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
_ulist_addItemEndList_56 PROC				
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
mov	DWORD PTR _newItem$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN4@ulist_addI
cmp	DWORD PTR _list$[ebp], 0
je	SHORT $LN4@ulist_addI
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN5@ulist_addI
jmp	$LN6@ulist_addI
push	16					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newItem$[ebp], eax
cmp	DWORD PTR _newItem$[ebp], 0
jne	SHORT $LN3@ulist_addI
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN6@ulist_addI
mov	eax, DWORD PTR _newItem$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _newItem$[ebp]
mov	cl, BYTE PTR _forceDelete$[ebp]
mov	BYTE PTR [eax+12], cl
mov	eax, DWORD PTR _list$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN2@ulist_addI
mov	eax, DWORD PTR _newItem$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
push	ecx
call	_ulist_addFirstItem
add	esp, 8
jmp	SHORT $LN1@ulist_addI
mov	eax, DWORD PTR _newItem$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _newItem$[ebp]
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _newItem$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _newItem$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx+12], ecx
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
_ulist_addFirstItem PROC				
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
mov	eax, DWORD PTR _newItem$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _newItem$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _newItem$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _newItem$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+16], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ulist_addItemBeginList_56 PROC				
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
mov	DWORD PTR _newItem$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN4@ulist_addI@2
cmp	DWORD PTR _list$[ebp], 0
je	SHORT $LN4@ulist_addI@2
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN5@ulist_addI@2
jmp	$LN6@ulist_addI@2
push	16					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newItem$[ebp], eax
cmp	DWORD PTR _newItem$[ebp], 0
jne	SHORT $LN3@ulist_addI@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN6@ulist_addI@2
mov	eax, DWORD PTR _newItem$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _newItem$[ebp]
mov	cl, BYTE PTR _forceDelete$[ebp]
mov	BYTE PTR [eax+12], cl
mov	eax, DWORD PTR _list$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN2@ulist_addI@2
mov	eax, DWORD PTR _newItem$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
push	ecx
call	_ulist_addFirstItem
add	esp, 8
jmp	SHORT $LN1@ulist_addI@2
mov	eax, DWORD PTR _newItem$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _newItem$[ebp]
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _newItem$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _newItem$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx+12], ecx
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
_ulist_containsString_56 PROC				
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
mov	BYTE PTR _result$[ebp], 0
mov	DWORD PTR _pointer$[ebp], 0
cmp	DWORD PTR _list$[ebp], 0
je	SHORT $LN5@ulist_cont
mov	eax, DWORD PTR _list$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN5@ulist_cont
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _pointer$[ebp], ecx
cmp	DWORD PTR _pointer$[ebp], 0
je	SHORT $LN5@ulist_cont
mov	eax, DWORD PTR _pointer$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
cmp	DWORD PTR _length$[ebp], eax
jne	SHORT $LN2@ulist_cont
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _pointer$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN2@ulist_cont
mov	BYTE PTR _result$[ebp], 1
jmp	SHORT $LN5@ulist_cont
mov	eax, DWORD PTR _pointer$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _pointer$[ebp], ecx
jmp	SHORT $LN4@ulist_cont
mov	al, BYTE PTR _result$[ebp]
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
_ulist_getNext_56 PROC					
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
mov	DWORD PTR _curr$[ebp], 0
cmp	DWORD PTR _list$[ebp], 0
je	SHORT $LN1@ulist_getN
mov	eax, DWORD PTR _list$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@ulist_getN
xor	eax, eax
jmp	SHORT $LN3@ulist_getN
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _curr$[ebp], ecx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _curr$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _curr$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ulist_getListSize_56 PROC				
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
cmp	DWORD PTR _list$[ebp], 0
je	SHORT $LN1@ulist_getL
mov	eax, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [eax+12]
jmp	SHORT $LN2@ulist_getL
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ulist_resetList_56 PROC				
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
cmp	DWORD PTR _list$[ebp], 0
je	SHORT $LN2@ulist_rese
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+16], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ulist_deleteList_56 PROC				
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
mov	DWORD PTR _listHead$[ebp], 0
cmp	DWORD PTR _list$[ebp], 0
je	SHORT $LN5@ulist_dele
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _listHead$[ebp], ecx
cmp	DWORD PTR _listHead$[ebp], 0
je	SHORT $LN2@ulist_dele
mov	eax, DWORD PTR _listHead$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _listPointer$7538[ebp], ecx
mov	eax, DWORD PTR _listHead$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN1@ulist_dele
mov	eax, DWORD PTR _listHead$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _listHead$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _listPointer$7538[ebp]
mov	DWORD PTR _listHead$[ebp], eax
jmp	SHORT $LN3@ulist_dele
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _list$[ebp], 0
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
_ulist_close_keyword_values_iterator_56 PROC		
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
cmp	DWORD PTR _en$[ebp], 0
je	SHORT $LN2@ulist_clos
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ulist_deleteList_56
add	esp, 4
mov	eax, DWORD PTR _en$[ebp]
push	eax
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
_ulist_count_keyword_values_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@ulist_coun
or	eax, -1
jmp	SHORT $LN2@ulist_coun
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ulist_getListSize_56
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
_ulist_next_keyword_value_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ulist_next
xor	eax, eax
jmp	SHORT $LN3@ulist_next
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ulist_getNext_56
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN1@ulist_next
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN1@ulist_next
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _resultLength$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _s$[ebp]
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
_ulist_reset_keyword_values_iterator_56 PROC		
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@ulist_rese@2
jmp	SHORT $LN2@ulist_rese@2
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ulist_resetList_56
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
_ulist_getListFromEnum_56 PROC				
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
mov	eax, DWORD PTR _en$[ebp]
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
