_handle_input_new PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	4148					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _h$[ebp], eax
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _handle$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	esi, esp
push	0
push	0
push	0
push	0
call	DWORD PTR __imp__CreateEventA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	esi, esp
push	0
push	0
push	0
push	0
call	DWORD PTR __imp__CreateEventA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR _gotdata$[ebp]
mov	DWORD PTR [eax+4144], ecx
mov	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR _privdata$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _flags$[ebp]
mov	DWORD PTR [ecx+36], edx
cmp	DWORD PTR _handles_by_evtomain, 0
jne	SHORT $LN1@handle_inp
push	OFFSET _handle_cmp_evtomain
call	_newtree234
add	esp, 4
mov	DWORD PTR _handles_by_evtomain, eax
mov	eax, DWORD PTR _h$[ebp]
push	eax
mov	ecx, DWORD PTR _handles_by_evtomain
push	ecx
call	_add234
add	esp, 8
mov	esi, esp
lea	edx, DWORD PTR _in_threadid$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _h$[ebp]
add	eax, 4
push	eax
push	OFFSET _handle_input_threadfunc@4
push	0
push	0
call	DWORD PTR __imp__CreateThread@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+28], 1
mov	eax, DWORD PTR _h$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@handle_inp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@handle_inp
DD	-12					
DD	4
DD	$LN4@handle_inp
DB	105					
DB	110					
DB	95					
DB	116					
DB	104					
DB	114					
DB	101					
DB	97					
DB	100					
DB	105					
DB	100					
DB	0
ENDP
_handle_input_threadfunc@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR $T85919[ebp], 0
mov	eax, DWORD PTR _param$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+32]
and	edx, 1
je	SHORT $LN18@handle_inp@2
lea	eax, DWORD PTR _ovl$[ebp]
mov	DWORD PTR _povl$[ebp], eax
mov	esi, esp
push	0
push	0
push	1
push	0
call	DWORD PTR __imp__CreateEventA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T85919[ebp], 1
mov	DWORD PTR _oev$[ebp], eax
jmp	SHORT $LN17@handle_inp@2
mov	DWORD PTR _povl$[ebp], 0
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+32]
and	edx, 4
je	SHORT $LN16@handle_inp@2
mov	DWORD PTR _readlen$[ebp], 1
jmp	SHORT $LN14@handle_inp@2
mov	DWORD PTR _readlen$[ebp], 4096		
mov	eax, 1
test	eax, eax
je	$LN13@handle_inp@2
cmp	DWORD PTR _povl$[ebp], 0
je	SHORT $LN12@handle_inp@2
push	20					
push	0
mov	ecx, DWORD PTR _povl$[ebp]
push	ecx
call	_memset
add	esp, 12					
cmp	BYTE PTR $T85919[ebp], 0
jne	SHORT $LN22@handle_inp@2
push	OFFSET $LN23@handle_inp@2
call	__RTC_UninitUse
add	esp, 4
mov	edx, DWORD PTR _povl$[ebp]
mov	eax, DWORD PTR _oev$[ebp]
mov	DWORD PTR [edx+16], eax
mov	esi, esp
mov	ecx, DWORD PTR _povl$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 4132				
push	edx
mov	eax, DWORD PTR _readlen$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 36					
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__ReadFile@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _readret$[ebp], eax
cmp	DWORD PTR _readret$[ebp], 0
jne	SHORT $LN11@handle_inp@2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+4136], eax
jmp	SHORT $LN10@handle_inp@2
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+4136], 0
cmp	DWORD PTR _povl$[ebp], 0
je	$LN9@handle_inp@2
cmp	DWORD PTR _readret$[ebp], 0
jne	SHORT $LN9@handle_inp@2
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax+4136], 997		
jne	SHORT $LN9@handle_inp@2
mov	esi, esp
push	-1
mov	ecx, DWORD PTR _povl$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	DWORD PTR __imp__WaitForSingleObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 4132				
push	eax
mov	ecx, DWORD PTR _povl$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__GetOverlappedResult@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _readret$[ebp], eax
cmp	DWORD PTR _readret$[ebp], 0
jne	SHORT $LN8@handle_inp@2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+4136], eax
jmp	SHORT $LN9@handle_inp@2
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+4136], 0
cmp	DWORD PTR _readret$[ebp], 0
jne	SHORT $LN6@handle_inp@2
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax+4136], 109		
jne	SHORT $LN5@handle_inp@2
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+4136], 0
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+4132], 0
cmp	DWORD PTR _readret$[ebp], 0
je	SHORT $LN4@handle_inp@2
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax+4132], 0
jne	SHORT $LN4@handle_inp@2
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+32]
and	edx, 2
je	SHORT $LN4@handle_inp@2
jmp	$LN14@handle_inp@2
mov	esi, esp
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__SetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+4132], 0
jne	SHORT $LN3@handle_inp@2
jmp	SHORT $LN13@handle_inp@2
mov	esi, esp
push	-1
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__WaitForSingleObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN2@handle_inp@2
mov	esi, esp
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__SetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN13@handle_inp@2
jmp	$LN14@handle_inp@2
cmp	DWORD PTR _povl$[ebp], 0
je	SHORT $LN1@handle_inp@2
cmp	BYTE PTR $T85919[ebp], 0
jne	SHORT $LN24@handle_inp@2
push	OFFSET $LN23@handle_inp@2
call	__RTC_UninitUse
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _oev$[ebp]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@handle_inp@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN26@handle_inp@2
DD	-28					
DD	20					
DD	$LN25@handle_inp@2
DB	111					
DB	118					
DB	108					
DB	0
DB	111					
DB	101					
DB	118					
DB	0
ENDP
_handle_cmp_evtomain PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN4@handle_cmp
or	eax, -1
jmp	SHORT $LN5@handle_cmp
jmp	SHORT $LN5@handle_cmp
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@handle_cmp
mov	eax, 1
jmp	SHORT $LN5@handle_cmp
jmp	SHORT $LN5@handle_cmp
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_handle_output_new PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	4148					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _h$[ebp], eax
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _handle$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	esi, esp
push	0
push	0
push	0
push	0
call	DWORD PTR __imp__CreateEventA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	esi, esp
push	0
push	0
push	0
push	0
call	DWORD PTR __imp__CreateEventA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _privdata$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _h$[ebp]
add	eax, 56					
push	eax
call	_bufchain_init
add	esp, 4
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+68], 0
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR _sentdata$[ebp]
mov	DWORD PTR [edx+72], eax
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _flags$[ebp]
mov	DWORD PTR [ecx+36], edx
cmp	DWORD PTR _handles_by_evtomain, 0
jne	SHORT $LN1@handle_out
push	OFFSET _handle_cmp_evtomain
call	_newtree234
add	esp, 4
mov	DWORD PTR _handles_by_evtomain, eax
mov	eax, DWORD PTR _h$[ebp]
push	eax
mov	ecx, DWORD PTR _handles_by_evtomain
push	ecx
call	_add234
add	esp, 8
mov	esi, esp
lea	edx, DWORD PTR _out_threadid$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _h$[ebp]
add	eax, 4
push	eax
push	OFFSET _handle_output_threadfunc@4
push	0
push	0
call	DWORD PTR __imp__CreateThread@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _h$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@handle_out
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN5@handle_out
DD	-12					
DD	4
DD	$LN4@handle_out
DB	111					
DB	117					
DB	116					
DB	95					
DB	116					
DB	104					
DB	114					
DB	101					
DB	97					
DB	100					
DB	105					
DB	100					
DB	0
ENDP
_handle_output_threadfunc@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR $T85933[ebp], 0
mov	eax, DWORD PTR _param$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+32]
and	edx, 1
je	SHORT $LN13@handle_out@2
lea	eax, DWORD PTR _ovl$[ebp]
mov	DWORD PTR _povl$[ebp], eax
mov	esi, esp
push	0
push	0
push	1
push	0
call	DWORD PTR __imp__CreateEventA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T85933[ebp], 1
mov	DWORD PTR _oev$[ebp], eax
jmp	SHORT $LN11@handle_out@2
mov	DWORD PTR _povl$[ebp], 0
mov	ecx, 1
test	ecx, ecx
je	$LN10@handle_out@2
mov	esi, esp
push	-1
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__WaitForSingleObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN9@handle_out@2
mov	esi, esp
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__SetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@handle_out@2
cmp	DWORD PTR _povl$[ebp], 0
je	SHORT $LN8@handle_out@2
push	20					
push	0
mov	ecx, DWORD PTR _povl$[ebp]
push	ecx
call	_memset
add	esp, 12					
cmp	BYTE PTR $T85933[ebp], 0
jne	SHORT $LN16@handle_out@2
push	OFFSET $LN17@handle_out@2
call	__RTC_UninitUse
add	esp, 4
mov	edx, DWORD PTR _povl$[ebp]
mov	eax, DWORD PTR _oev$[ebp]
mov	DWORD PTR [edx+16], eax
mov	esi, esp
mov	ecx, DWORD PTR _povl$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 44					
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__WriteFile@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _writeret$[ebp], eax
cmp	DWORD PTR _writeret$[ebp], 0
jne	SHORT $LN7@handle_out@2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+48], eax
jmp	SHORT $LN6@handle_out@2
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+48], 0
cmp	DWORD PTR _povl$[ebp], 0
je	SHORT $LN5@handle_out@2
cmp	DWORD PTR _writeret$[ebp], 0
jne	SHORT $LN5@handle_out@2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 997				
jne	SHORT $LN5@handle_out@2
mov	esi, esp
push	1
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 44					
push	eax
mov	ecx, DWORD PTR _povl$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__GetOverlappedResult@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _writeret$[ebp], eax
cmp	DWORD PTR _writeret$[ebp], 0
jne	SHORT $LN4@handle_out@2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+48], eax
jmp	SHORT $LN5@handle_out@2
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+48], 0
mov	esi, esp
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__SetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _writeret$[ebp], 0
jne	SHORT $LN2@handle_out@2
jmp	SHORT $LN10@handle_out@2
jmp	$LN11@handle_out@2
cmp	DWORD PTR _povl$[ebp], 0
je	SHORT $LN1@handle_out@2
cmp	BYTE PTR $T85933[ebp], 0
jne	SHORT $LN18@handle_out@2
push	OFFSET $LN17@handle_out@2
call	__RTC_UninitUse
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _oev$[ebp]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@handle_out@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN20@handle_out@2
DD	-28					
DD	20					
DD	$LN19@handle_out@2
DB	111					
DB	118					
DB	108					
DB	0
DB	111					
DB	101					
DB	118					
DB	0
ENDP
_handle_add_foreign_event PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	4148					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _h$[ebp], eax
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax], 2
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+4], -1
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR _event$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+12], -1
mov	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR [edx+24], 1
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR _callback$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+28], 1
cmp	DWORD PTR _handles_by_evtomain, 0
jne	SHORT $LN1@handle_add
push	OFFSET _handle_cmp_evtomain
call	_newtree234
add	esp, 4
mov	DWORD PTR _handles_by_evtomain, eax
mov	edx, DWORD PTR _h$[ebp]
push	edx
mov	eax, DWORD PTR _handles_by_evtomain
push	eax
call	_add234
add	esp, 8
mov	eax, DWORD PTR _h$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_handle_write PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _h$[ebp]
cmp	DWORD PTR [eax], 1
je	SHORT $LN3@handle_wri
push	489					
push	OFFSET $SG85795
push	OFFSET $SG85796
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _h$[ebp]
cmp	DWORD PTR [edx+68], 0
je	SHORT $LN4@handle_wri
push	490					
push	OFFSET $SG85798
push	OFFSET $SG85799
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
add	eax, 56					
push	eax
call	_bufchain_add
add	esp, 12					
mov	ecx, DWORD PTR _h$[ebp]
add	ecx, 4
push	ecx
call	_handle_try_output
add	esp, 4
mov	edx, DWORD PTR _h$[ebp]
add	edx, 56					
push	edx
call	_bufchain_size
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_handle_try_output PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN3@handle_try@2
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_size
add	esp, 4
test	eax, eax
je	SHORT $LN3@handle_try@2
lea	edx, DWORD PTR _sendlen$[ebp]
push	edx
lea	eax, DWORD PTR _senddata$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_prefix
add	esp, 12					
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR _senddata$[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR _sendlen$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	esi, esp
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+24], 1
jmp	SHORT $LN4@handle_try@2
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN4@handle_try@2
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_size
add	esp, 4
test	eax, eax
jne	SHORT $LN4@handle_try@2
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+64], 1
jne	SHORT $LN4@handle_try@2
mov	esi, esp
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx], -1
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+64], 2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@handle_try@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN8@handle_try@2
DD	-8					
DD	4
DD	$LN6@handle_try@2
DD	-20					
DD	4
DD	$LN7@handle_try@2
DB	115					
DB	101					
DB	110					
DB	100					
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	101					
DB	110					
DB	100					
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_handle_write_eof PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _h$[ebp]
cmp	DWORD PTR [eax], 1
je	SHORT $LN4@handle_wri@3
push	505					
push	OFFSET $SG85804
push	OFFSET $SG85805
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _h$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+68], 0
sete	al
test	eax, eax
jne	SHORT $LN2@handle_wri@3
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+68], 1
mov	edx, DWORD PTR _h$[ebp]
add	edx, 4
push	edx
call	_handle_try_output
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_handle_get_events PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _ret$[ebp], 0
mov	DWORD PTR _size$[ebp], 0
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _handles_by_evtomain, 0
je	SHORT $LN6@handle_get
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@handle_get
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _handles_by_evtomain
push	eax
call	_index234
add	esp, 8
mov	DWORD PTR _h$[ebp], eax
cmp	DWORD PTR _h$[ebp], 0
je	SHORT $LN6@handle_get
mov	ecx, DWORD PTR _h$[ebp]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN2@handle_get
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jl	SHORT $LN1@handle_get
mov	eax, DWORD PTR _size$[ebp]
add	eax, 32					
mov	DWORD PTR _size$[ebp], eax
push	4
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN4@handle_get
mov	ecx, DWORD PTR _nevents$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_handle_free PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _h$[ebp], 0
je	SHORT $LN7@handle_fre
mov	eax, DWORD PTR _h$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN8@handle_fre
push	558					
push	OFFSET $SG85835
push	OFFSET $SG85836
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _h$[ebp]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN4@handle_fre
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+16], 1
jmp	SHORT $LN5@handle_fre
mov	ecx, DWORD PTR _h$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN2@handle_fre
mov	edx, DWORD PTR _h$[ebp]
push	edx
call	_handle_destroy
add	esp, 4
jmp	SHORT $LN5@handle_fre
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+16], 1
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+20], 1
mov	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR [edx+28], 1
mov	esi, esp
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_handle_destroy PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _h$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN1@handle_des
mov	ecx, DWORD PTR _h$[ebp]
add	ecx, 56					
push	ecx
call	_bufchain_clear
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _h$[ebp]
push	eax
mov	ecx, DWORD PTR _handles_by_evtomain
push	ecx
call	_del234
add	esp, 8
mov	edx, DWORD PTR _h$[ebp]
push	edx
call	_safefree
add	esp, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_handle_got_event PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _handles_by_evtomain, 0
jne	SHORT $LN16@handle_got
push	588					
push	OFFSET $SG85846
push	OFFSET $SG85847
call	__wassert
add	esp, 12					
push	OFFSET _handle_find_evtomain
lea	ecx, DWORD PTR _event$[ebp]
push	ecx
mov	edx, DWORD PTR _handles_by_evtomain
push	edx
call	_find234
add	esp, 12					
mov	DWORD PTR _h$[ebp], eax
cmp	DWORD PTR _h$[ebp], 0
jne	SHORT $LN13@handle_got
jmp	$LN14@handle_got
mov	eax, DWORD PTR _h$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN12@handle_got
mov	ecx, DWORD PTR _h$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN11@handle_got
mov	edx, DWORD PTR _h$[ebp]
push	edx
call	_handle_destroy
add	esp, 4
jmp	SHORT $LN10@handle_got
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+20], 1
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+28], 1
mov	esi, esp
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@handle_got
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv81[ebp], edx
cmp	DWORD PTR tv81[ebp], 0
je	SHORT $LN7@handle_got
cmp	DWORD PTR tv81[ebp], 1
je	$LN4@handle_got
cmp	DWORD PTR tv81[ebp], 2
je	$LN1@handle_got
jmp	$LN14@handle_got
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _h$[ebp]
cmp	DWORD PTR [ecx+4136], 0
jne	SHORT $LN6@handle_got
mov	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR [edx+24], 1
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+4140]
neg	ecx
mov	esi, esp
push	ecx
push	0
mov	edx, DWORD PTR _h$[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+4144]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@handle_got
mov	esi, esp
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+4136]
push	eax
mov	ecx, DWORD PTR _h$[ebp]
add	ecx, 40					
push	ecx
mov	edx, DWORD PTR _h$[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+4144]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _backlog$85856[ebp], eax
mov	edx, DWORD PTR _backlog$85856[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
add	eax, 4
push	eax
call	_handle_throttle
add	esp, 8
jmp	$LN14@handle_got
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _h$[ebp]
cmp	DWORD PTR [edx+52], 0
je	SHORT $LN3@handle_got
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+24], 1
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+52]
neg	edx
mov	esi, esp
push	edx
mov	eax, DWORD PTR _h$[ebp]
push	eax
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+72]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@handle_got
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _h$[ebp]
add	edx, 56					
push	edx
call	_bufchain_consume
add	esp, 8
mov	eax, DWORD PTR _h$[ebp]
add	eax, 56					
push	eax
call	_bufchain_size
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _h$[ebp]
push	ecx
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _h$[ebp]
add	ecx, 4
push	ecx
call	_handle_try_output
add	esp, 4
jmp	SHORT $LN14@handle_got
mov	esi, esp
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_handle_throttle PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN3@handle_thr
jmp	SHORT $LN4@handle_thr
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN2@handle_thr
jmp	SHORT $LN4@handle_thr
cmp	DWORD PTR _backlog$[ebp], 32768		
jge	SHORT $LN4@handle_thr
mov	esi, esp
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+24], 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_handle_find_evtomain PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN4@handle_fin
or	eax, -1
jmp	SHORT $LN5@handle_fin
jmp	SHORT $LN5@handle_fin
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@handle_fin
mov	eax, 1
jmp	SHORT $LN5@handle_fin
jmp	SHORT $LN5@handle_fin
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_handle_unthrottle PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _h$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@handle_unt
push	672					
push	OFFSET $SG85871
push	OFFSET $SG85872
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _backlog$[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
add	eax, 4
push	eax
call	_handle_throttle
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_handle_backlog PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _h$[ebp]
cmp	DWORD PTR [eax], 1
je	SHORT $LN3@handle_bac
push	678					
push	OFFSET $SG85877
push	OFFSET $SG85878
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _h$[ebp]
add	edx, 56					
push	edx
call	_bufchain_size
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_handle_get_privdata PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [eax+32]
pop	ebp
ret	0
ENDP
