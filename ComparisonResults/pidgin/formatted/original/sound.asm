_purple_sound_play_required PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_get_int
mov	esi, eax
cmp	eax, 3
je	L4
test	ebx, ebx
je	L4
mov	DWORD PTR [esp], ebx
call	_purple_account_get_active_status
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_status_is_online
test	eax, eax
jne	L22
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_status_is_available
test	eax, eax
je	L5
dec	esi
je	L4
xor	eax, eax
jmp	L3
cmp	esi, 2
je	L4
xor	eax, eax
jmp	L3
call	___stack_chk_fail
endproc
_purple_sound_play_file PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
call	_purple_sound_play_required
test	eax, eax
je	L24
mov	eax, DWORD PTR _sound_ui_ops
test	eax, eax
je	L24
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L24
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
mov	DWORD PTR [esp+32], ebx
add	esp, 24
pop	ebx
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_sound_play_event PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_purple_sound_play_required
test	eax, eax
jne	L50
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR _last_played[0+esi*4]
dec	eax
jle	L39
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR _last_played[0+esi*4], eax
mov	eax, DWORD PTR _sound_ui_ops
test	eax, eax
je	L39
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L39
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43428
call	_purple_signal_emit_return_1
test	eax, eax
jne	L39
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
mov	DWORD PTR [esp+48], esi
mov	eax, DWORD PTR _sound_ui_ops
mov	eax, DWORD PTR [eax+12]
add	esp, 36
pop	ebx
pop	esi
jmp	eax
call	___stack_chk_fail
endproc
_purple_sound_set_ui_ops PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _sound_ui_ops
test	eax, eax
je	L52
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L52
call	eax
mov	DWORD PTR _sound_ui_ops, ebx
test	ebx, ebx
je	L51
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L51
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 24
pop	ebx
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_sound_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _sound_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_sound_init PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__INT_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43428
call	_purple_signal_register
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_add_int
mov	edx, OFFSET FLAT:_last_played
mov	ecx, 48
xor	eax, eax
mov	edi, edx
rep stosb
call	_purple_sound_theme_loader_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	DWORD PTR [esp], eax
call	_purple_theme_manager_register_type
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L77
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_sound_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _sound_ui_ops
test	eax, eax
je	L79
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L79
call	eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43428
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_sounds_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.43428
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 28
ret
call	___stack_chk_fail
endproc
