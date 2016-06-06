_purple_eventloop_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _eventloop_ui_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_eventloop_get_ui_ops PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _eventloop_ui_ops
test	eax, eax
je	L7
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 60
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43298
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+28], eax
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
jmp	L8
call	___stack_chk_fail
endproc
_purple_input_get_error PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_eventloop_get_ui_ops
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L14
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	eax
mov	esi, eax
call	__errno
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [eax], edx
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+40], 4
lea	eax, [esp+40]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 4103
mov	DWORD PTR [esp+4], 65535
mov	DWORD PTR [esp], esi
call	_wpurple_getsockopt
mov	esi, eax
jmp	L15
call	___stack_chk_fail
endproc
_purple_input_remove PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_eventloop_get_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
mov	DWORD PTR [esp+32], ebx
mov	eax, DWORD PTR [eax+12]
add	esp, 24
pop	ebx
jmp	eax
call	___stack_chk_fail
endproc
_purple_input_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 28
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	ebp, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_eventloop_get_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
mov	DWORD PTR [esp+60], ebp
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
mov	eax, DWORD PTR [eax+8]
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
call	___stack_chk_fail
endproc
_purple_timeout_remove PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_eventloop_get_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
mov	DWORD PTR [esp+32], ebx
mov	eax, DWORD PTR [eax+4]
add	esp, 24
pop	ebx
jmp	eax
call	___stack_chk_fail
endproc
_purple_timeout_add_seconds PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	edi, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+36]
mov	esi, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_eventloop_get_ui_ops
mov	edx, DWORD PTR [eax+20]
test	edx, edx
je	L35
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], edi
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L40
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], ebx
lea	edx, [edi+edi*4]
lea	edx, [edx+edx*4]
lea	edx, [edx+edx*4]
sal	edx, 3
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [eax]
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	eax
call	___stack_chk_fail
endproc
_purple_timeout_add PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	ebx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+36]
mov	edi, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_eventloop_get_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], ebx
mov	eax, DWORD PTR [eax]
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	eax
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43298 PROC
