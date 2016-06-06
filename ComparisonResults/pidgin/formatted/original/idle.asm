_set_account_unidle PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_presence
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _idled_accts
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _idled_accts, eax
mov	DWORD PTR [esp], esi
call	_purple_presence_is_idle
test	eax, eax
je	L1
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_presence_set_idle
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_check_idleness PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_get_int
lea	eax, [eax+eax*2]
lea	ebx, [eax+eax*4]
sal	ebx, 2
call	_purple_blist_get_handle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_get_string
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_get_bool
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L11
mov	eax, DWORD PTR _idle_ui_ops
test	eax, eax
je	L11
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L11
call	eax
mov	esi, eax
mov	edx, 1
mov	ebp, 1
mov	eax, ebx
sub	eax, esi
js	L18
mov	DWORD PTR _time_until_next_idle_event, eax
test	edi, edi
jne	L20
mov	eax, DWORD PTR _no_away
test	eax, eax
jne	L22
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_get_int
lea	eax, [eax+eax*2]
lea	edi, [eax+eax*4]
sal	edi, 2
call	_purple_savedstatus_is_idleaway
test	eax, eax
je	L23
cmp	esi, edi
jl	L61
test	ebp, ebp
je	L60
cmp	esi, ebx
jl	L60
jmp	L68
mov	eax, DWORD PTR [eax]
call	_set_account_unidle
mov	eax, DWORD PTR _idled_accts
test	eax, eax
jne	L50
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
jne	L64
test	edi, edi
je	L14
mov	eax, DWORD PTR _idle_ui_ops
test	eax, eax
je	L15
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L15
call	eax
mov	esi, eax
mov	edx, 1
xor	ebp, ebp
mov	eax, ebx
sub	eax, esi
jns	L65
mov	DWORD PTR _time_until_next_idle_event, edx
test	edi, edi
je	L66
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_get_int
lea	eax, [eax+eax*2]
lea	edi, [eax+eax*4]
sal	edi, 2
cmp	esi, edi
jle	L22
mov	DWORD PTR [esp], 1
call	_purple_savedstatus_set_idleaway
mov	DWORD PTR _no_away, 0
jmp	L23
mov	edx, DWORD PTR _no_away
test	edx, edx
je	L67
mov	DWORD PTR _time_until_next_idle_event, 0
jmp	L10
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
sub	esi, DWORD PTR _last_active_time
xor	edx, edx
mov	ebp, 1
jmp	L12
mov	DWORD PTR _no_away, 1
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_set_idleaway
jmp	L16
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
sub	esi, DWORD PTR _last_active_time
xor	edx, edx
xor	ebp, ebp
jmp	L12
call	_purple_connections_get_all
mov	ebx, eax
test	eax, eax
je	L10
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
test	eax, eax
jne	L32
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], 0
call	_time
sub	eax, esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_presence_set_idle
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _idled_accts
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _idled_accts, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L49
jmp	L10
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_set_idleaway
mov	eax, DWORD PTR _time_until_next_idle_event
sub	edi, esi
test	eax, eax
jne	L26
mov	DWORD PTR _time_until_next_idle_event, edi
jmp	L23
cmp	eax, edi
jle	L23
jmp	L27
call	___stack_chk_fail
endproc
_check_idleness_timer PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_check_idleness
mov	eax, DWORD PTR _time_until_next_idle_event
test	eax, eax
jne	L70
mov	DWORD PTR _idle_timer, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 44
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_check_idleness_timer
add	eax, 2
mov	DWORD PTR [esp], eax
call	_purple_timeout_add_seconds
mov	DWORD PTR _idle_timer, eax
jmp	L71
call	___stack_chk_fail
endproc
_idle_reporting_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _idle_timer
test	eax, eax
je	L76
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR _idle_timer, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 44
jmp	_check_idleness_timer
call	___stack_chk_fail
endproc
_signing_on_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 28
jmp	_check_idleness
call	___stack_chk_fail
endproc
_im_msg_sent_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 28
jmp	_check_idleness
call	___stack_chk_fail
endproc
_signing_off_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 44
jmp	_set_account_unidle
call	___stack_chk_fail
endproc
_purple_idle_touch PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_last_active_time
call	_time
mov	ecx, DWORD PTR _no_away
test	ecx, ecx
jne	L99
mov	eax, DWORD PTR _idle_timer
test	eax, eax
jne	L109
mov	DWORD PTR _idle_timer, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 44
jmp	_check_idleness_timer
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 44
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L101
call	___stack_chk_fail
endproc
__do_purple_idle_touch_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_get_int
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_check_idleness_timer
lea	eax, [eax+eax*2]
lea	eax, [eax+eax*4]
lea	eax, [2+eax*4]
mov	DWORD PTR [esp], eax
call	_purple_timeout_add_seconds
mov	DWORD PTR _idle_timer, eax
call	_purple_idle_touch
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_idle_set PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _last_active_time, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_idle_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _idle_ui_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_idle_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _idle_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_idle_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_im_msg_sent_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.43498
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signing_on_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.43498
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signing_off_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.43498
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_idle_reporting_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43498
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:__do_purple_idle_touch_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_idle_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43498
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43498
call	_purple_prefs_disconnect_by_handle
mov	eax, DWORD PTR _idle_timer
test	eax, eax
je	L131
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR _idle_timer, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 44
ret
call	___stack_chk_fail
endproc
