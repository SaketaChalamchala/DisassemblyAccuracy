_msn_history_new PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+4], 1
call	_g_queue_new
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_history_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
jmp	L7
mov	DWORD PTR [esp], eax
call	_msn_transaction_destroy
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
test	eax, eax
jne	L8
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_queue_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_history_find PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax]
test	edx, edx
jne	L17
jmp	L19
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L19
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+8], ecx
jne	L22
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 28
ret
xor	eax, eax
jmp	L14
call	___stack_chk_fail
endproc
_msn_history_add PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L37
test	ebx, ebx
je	L38
mov	esi, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ebx+8], edx
inc	edx
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_queue_push_tail
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+4]
cmp	DWORD PTR [eax], 1
sbb	eax, eax
and	eax, 720
add	eax, 48
cmp	eax, DWORD PTR [esi+8]
jb	L34
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_g_queue_pop_head
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L36
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_transaction_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45095
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L24
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45095
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L24
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45095 PROC
