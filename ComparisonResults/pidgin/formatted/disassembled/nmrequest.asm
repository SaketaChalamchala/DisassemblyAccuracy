_nm_create_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L4
mov	DWORD PTR [esp], 32
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [ebx], ecx
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+20], ebp
mov	DWORD PTR [ebx+12], edi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+16], edx
mov	DWORD PTR [ebx+24], 1
mov	eax, DWORD PTR _count
inc	eax
mov	DWORD PTR _count, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L2
call	___stack_chk_fail
endproc
_nm_release_request PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L8
dec	DWORD PTR [ebx+24]
jne	L8
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L12
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR _count
dec	eax
mov	DWORD PTR _count, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_nm_request_add_ref PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L19
inc	DWORD PTR [eax+24]
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_request_set_callback PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L27
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_request_set_data PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L35
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_request_set_user_define PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L43
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_request_get_trans_id PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L54
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 28
ret
mov	eax, -1
jmp	L52
call	___stack_chk_fail
endproc
_nm_request_get_cmd PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L60
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L62
add	esp, 28
ret
xor	eax, eax
jmp	L58
call	___stack_chk_fail
endproc
_nm_request_get_data PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L66
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 28
ret
xor	eax, eax
jmp	L64
call	___stack_chk_fail
endproc
_nm_request_get_user_define PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L72
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 28
ret
xor	eax, eax
jmp	L70
call	___stack_chk_fail
endproc
_nm_request_get_callback PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L78
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L80
add	esp, 28
ret
xor	eax, eax
jmp	L76
call	___stack_chk_fail
endproc
_nm_request_set_ret_code PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L81
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_request_get_ret_code PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L92
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 28
ret
mov	eax, -1
jmp	L90
call	___stack_chk_fail
endproc
