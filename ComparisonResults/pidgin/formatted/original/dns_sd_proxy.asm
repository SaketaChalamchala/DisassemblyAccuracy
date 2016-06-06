_dns_sd_available PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _initialized.35277
test	eax, eax
je	L2
mov	eax, DWORD PTR _loaded.35278
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 44
ret
mov	DWORD PTR _initialized.35277, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceAddRecord, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceBrowse, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceConstructFullName, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceGetAddrInfo, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceProcessResult, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceQueryRecord, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceRefDeallocate, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceRefSockFD, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceRegister, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceResolve, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceRemoveRecord, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __DNSServiceUpdateRecord, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __TXTRecordCreate, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __TXTRecordDeallocate, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __TXTRecordGetBytesPtr, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __TXTRecordGetLength, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __TXTRecordGetValuePtr, eax
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_wpurple_find_and_loadproc
mov	DWORD PTR __TXTRecordSetValue, eax
test	eax, eax
je	L25
mov	DWORD PTR _loaded.35278, 1
mov	eax, 1
jmp	L3
call	___stack_chk_fail
endproc
__wpurple_DNSServiceAddRecord PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
movzx	ebx, WORD PTR [esp+108]
movzx	esi, WORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceAddRecord
test	eax, eax
je	L36
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 28
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35290
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -65537
jmp	L31
call	___stack_chk_fail
endproc
__wpurple_DNSServiceBrowse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+108]
mov	esi, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceBrowse
test	eax, eax
je	L46
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 28
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35302
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -65537
jmp	L41
call	___stack_chk_fail
endproc
__wpurple_DNSServiceConstructFullName PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceConstructFullName
test	eax, eax
je	L56
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 16
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35311
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L51
call	___stack_chk_fail
endproc
__wpurple_DNSServiceGetAddrInfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+108]
mov	esi, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceGetAddrInfo
test	eax, eax
je	L66
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 28
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35323
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L61
call	___stack_chk_fail
endproc
__wpurple_DNSServiceProcessResult PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceProcessResult
test	eax, eax
je	L76
mov	DWORD PTR [esp], edx
call	eax
push	edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L77
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35329
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -65537
jmp	L71
call	___stack_chk_fail
endproc
__wpurple_DNSServiceQueryRecord PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+104]
mov	ecx, DWORD PTR [esp+108]
mov	edi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
movzx	ebx, WORD PTR [esp+112]
movzx	esi, WORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceQueryRecord
test	eax, eax
je	L86
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 32
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35342
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -65537
jmp	L81
call	___stack_chk_fail
endproc
__wpurple_DNSServiceRefDeallocate PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceRefDeallocate
test	eax, eax
je	L96
mov	DWORD PTR [esp], edx
call	eax
push	ecx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35348
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L91
call	___stack_chk_fail
endproc
__wpurple_DNSServiceRefSockFD PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceRefSockFD
test	eax, eax
je	L106
mov	DWORD PTR [esp], edx
call	eax
push	edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35354
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L101
call	___stack_chk_fail
endproc
__wpurple_DNSServiceRegister PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+64], eax
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+68], edx
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+152]
mov	esi, DWORD PTR [esp+164]
mov	edi, DWORD PTR [esp+168]
mov	ebp, DWORD PTR [esp+172]
movzx	ecx, WORD PTR [esp+156]
movzx	ebx, WORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceRegister
test	eax, eax
je	L116
mov	DWORD PTR [esp+44], ebp
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 48
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35371
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -65537
jmp	L111
call	___stack_chk_fail
endproc
__wpurple_DNSServiceResolve PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+104]
mov	ecx, DWORD PTR [esp+108]
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceResolve
test	eax, eax
je	L126
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 32
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35384
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -65537
jmp	L121
call	___stack_chk_fail
endproc
__wpurple_DNSServiceRemoveRecord PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceRemoveRecord
test	eax, eax
je	L136
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 12
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35392
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -65537
jmp	L131
call	___stack_chk_fail
endproc
__wpurple_DNSServiceUpdateRecord PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
movzx	esi, WORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR __DNSServiceUpdateRecord
test	eax, eax
je	L146
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 24
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35403
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -65537
jmp	L141
call	___stack_chk_fail
endproc
__wpurple_TXTRecordCreate PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
movzx	ecx, WORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __TXTRecordCreate
test	eax, eax
je	L156
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 12
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L155
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L155
mov	DWORD PTR [esp+56], OFFSET FLAT:LC31
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.35411
mov	DWORD PTR [esp+48], 0
add	esp, 40
pop	ebx
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
__wpurple_TXTRecordDeallocate PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __TXTRecordDeallocate
test	eax, eax
je	L165
mov	DWORD PTR [esp], edx
call	eax
push	ecx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L166
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35417
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L160
call	___stack_chk_fail
endproc
__wpurple_TXTRecordGetBytesPtr PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __TXTRecordGetBytesPtr
test	eax, eax
je	L175
mov	DWORD PTR [esp], edx
call	eax
push	edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L176
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35423
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L170
call	___stack_chk_fail
endproc
__wpurple_TXTRecordGetLength PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __TXTRecordGetLength
test	eax, eax
je	L185
mov	DWORD PTR [esp], edx
call	eax
push	ecx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35429
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L180
call	___stack_chk_fail
endproc
__wpurple_TXTRecordGetValuePtr PROC
push	esi
push	ebx
sub	esp, 36
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
movzx	edx, WORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __TXTRecordGetValuePtr
test	eax, eax
je	L195
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 16
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35438
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L190
call	___stack_chk_fail
endproc
__wpurple_TXTRecordSetValue PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+60]
movzx	ebx, BYTE PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR __TXTRecordSetValue
test	eax, eax
je	L205
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	eax
sub	esp, 16
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L206
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35447
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -65537
jmp	L200
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___35290 PROC
