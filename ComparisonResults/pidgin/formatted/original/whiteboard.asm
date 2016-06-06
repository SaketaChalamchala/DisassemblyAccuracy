_purple_whiteboard_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _whiteboard_ui_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_set_prpl_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_create PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+260]
mov	DWORD PTR [ebx+20], eax
test	eax, eax
je	L11
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L11
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _wbList
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _wbList, eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L45
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L24
mov	eax, DWORD PTR _whiteboard_ui_ops
test	eax, eax
je	L24
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L24
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L25
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L25
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _wbList
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _wbList, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L43
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43276
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_start PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _whiteboard_ui_ops
test	eax, eax
je	L46
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L46
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L57
mov	DWORD PTR [esp+32], edx
add	esp, 28
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_get_session PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _wbList
test	ebx, ebx
jne	L68
jmp	L63
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L63
mov	esi, DWORD PTR [ebx]
cmp	DWORD PTR [esi+4], edi
jne	L64
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L64
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L60
call	___stack_chk_fail
endproc
_purple_whiteboard_draw_list_destroy PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L77
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_list_free
call	___stack_chk_fail
endproc
_purple_whiteboard_get_dimensions PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+20]
test	eax, eax
je	L82
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L82
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	eax
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L79
call	___stack_chk_fail
endproc
_purple_whiteboard_set_dimensions PROC
push	esi
push	ebx
sub	esp, 20
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _whiteboard_ui_ops
test	eax, eax
je	L85
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L85
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L96
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
add	esp, 20
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_send_draw_list PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+20]
test	eax, eax
je	L97
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L97
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L108
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
add	esp, 24
pop	ebx
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_draw_point PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 28
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _whiteboard_ui_ops
test	eax, eax
je	L109
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L109
mov	ebp, DWORD PTR [esp+12]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L120
mov	DWORD PTR [esp+64], edi
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], edx
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_draw_line PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _whiteboard_ui_ops
test	eax, eax
je	L121
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L121
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L132
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+80], esi
mov	DWORD PTR [esp+76], ebx
mov	DWORD PTR [esp+72], ecx
mov	edx, DWORD PTR [esp+8]
mov	DWORD PTR [esp+68], edx
mov	edx, DWORD PTR [esp+12]
mov	DWORD PTR [esp+64], edx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_clear PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _whiteboard_ui_ops
test	eax, eax
je	L133
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L133
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L144
mov	DWORD PTR [esp+32], edx
add	esp, 28
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_send_clear PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+20]
test	eax, eax
je	L145
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L145
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L156
mov	DWORD PTR [esp+32], edx
add	esp, 28
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_send_brush PROC
push	esi
push	ebx
sub	esp, 20
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+20]
test	eax, eax
je	L157
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L157
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L168
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
add	esp, 20
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_whiteboard_get_brush PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+20]
test	eax, eax
je	L173
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L173
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	eax
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L175
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L170
call	___stack_chk_fail
endproc
_purple_whiteboard_set_brush PROC
push	esi
push	ebx
sub	esp, 20
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _whiteboard_ui_ops
test	eax, eax
je	L176
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L176
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L187
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
add	esp, 20
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L187
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43276 PROC
