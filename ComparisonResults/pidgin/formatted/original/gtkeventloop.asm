_pidgin_input_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	esi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR _use_glib_io_channel.38694
cmp	eax, -1
je	L14
mov	DWORD PTR [ebx], ebp
mov	DWORD PTR [ebx+8], edi
mov	edi, esi
and	edi, 1
neg	edi
and	edi, 25
and	esi, 2
je	L4
or	edi, 60
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
test	eax, eax
je	L15
call	_g_io_channel_unix_new
mov	esi, eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_io_invoke
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_io_add_watch_full
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], esi
call	_g_io_channel_unref
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_wpurple_g_io_channel_win32_new_socket
mov	esi, eax
jmp	L6
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_getenv_utf8
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR _use_glib_io_channel.38694, eax
jmp	L2
call	___stack_chk_fail
endproc
_pidgin_io_invoke PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
xor	edx, edx
test	al, 25
setne	dl
test	al, 60
je	L18
mov	esi, edx
or	esi, 2
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], ecx
call	_g_io_channel_unix_get_fd
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	edi
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
test	edx, edx
je	L20
mov	esi, 1
jmp	L19
call	___stack_chk_fail
endproc
_pidgin_eventloop_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_eventloop_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 28
ret
call	___stack_chk_fail
endproc
_eventloop_ops PROC
