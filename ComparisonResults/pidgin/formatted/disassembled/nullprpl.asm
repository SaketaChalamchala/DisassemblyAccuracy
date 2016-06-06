_nullprpl_list_icon PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nullprpl_set_permit_deny PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nullprpl_normalize PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nullprpl_can_receive_file PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nullprpl_offline_message PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_roomlist_expand_category PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_roomlist_cancel PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_remove_group PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_convo_closed PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_rename_group PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 60
ret
call	___stack_chk_fail
endproc
_nullprpl_group_buddy PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 60
ret
call	___stack_chk_fail
endproc
_nullprpl_alias_buddy PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 60
ret
call	___stack_chk_fail
endproc
_nullprpl_register_user PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_rem_deny PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_rem_permit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_add_deny PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_add_permit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_remove_buddy PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_remove_buddies PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
jne	L87
jmp	L74
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nullprpl_remove_buddy
mov	ebx, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [esi+4]
test	ebx, ebx
je	L74
test	esi, esi
jne	L88
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_nullprpl_change_passwd PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L94
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC17
mov	DWORD PTR [esp+32], OFFSET FLAT:LC2
add	esp, 28
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_nullprpl_set_idle PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_set_info PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_destroy PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nullprpl_roomlist_get_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_new
mov	ebp, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], 2
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], 1
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_roomlist_set_fields
call	_purple_get_chats
mov	ebx, eax
xor	edi, edi
test	eax, eax
je	L108
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_list_find_custom
test	eax, eax
je	L116
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L111
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_nullprpl_finish_get_roomlist
mov	DWORD PTR [esp], 1
call	_purple_timeout_add
mov	eax, ebp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 2
call	_purple_roomlist_room_new
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], eax
call	_purple_roomlist_room_add_field
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_roomlist_room_add
jmp	L110
call	___stack_chk_fail
endproc
_nullprpl_finish_get_roomlist PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_in_progress
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 44
ret
call	___stack_chk_fail
endproc
_call_chat_func PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	edi, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_find_chat
mov	esi, eax
test	eax, eax
je	L122
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx]]
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_foreach_gc_in_chat PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_purple_find_chat
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+24], esi
call	_purple_connections_get_all
lea	edx, [esp+16]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_call_chat_func
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nullprpl_set_chat_topic PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_find_chat
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
test	eax, eax
je	L134
mov	DWORD PTR [esp+16], ebx
mov	edx, DWORD PTR [edi+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esi+12]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+44], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_topic
test	ebx, ebx
je	L152
test	eax, eax
je	L139
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
je	L134
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L153
mov	DWORD PTR [esp+96], ebx
mov	ecx, ebp
mov	edx, esi
mov	eax, OFFSET FLAT:_set_chat_topic_fn
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_foreach_gc_in_chat
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L153
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_nullprpl_chat_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	ebp, DWORD PTR [eax]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
mov	DWORD PTR [esp+16], edi
test	eax, eax
je	L155
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], edi
mov	ecx, esi
mov	edx, ebx
mov	eax, OFFSET FLAT:_receive_chat_message
call	_foreach_gc_in_chat
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, -1
jmp	L156
call	___stack_chk_fail
endproc
_nullprpl_chat_leave PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L164
mov	DWORD PTR [esp+48], 0
mov	ecx, esi
mov	edx, ebx
mov	eax, OFFSET FLAT:_left_chat_room
add	esp, 36
pop	ebx
pop	esi
jmp	_foreach_gc_in_chat
call	___stack_chk_fail
endproc
_foreach_nullprpl_gc PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ebx
xor	ebx, ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], ecx
call	_purple_connections_get_all
lea	edx, [esp+16]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_call_if_nullprpl
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_nullprpl_send_typing PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	ebx, 2
ja	L172
mov	eax, DWORD PTR _CSWTCH.19[0+ebx*4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	ecx, ebx
mov	edx, esi
mov	eax, OFFSET FLAT:_notify_typing
call	_foreach_nullprpl_gc
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L174
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, OFFSET FLAT:LC29
jmp	L170
call	___stack_chk_fail
endproc
_nullprpl_close PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L179
xor	ecx, ecx
mov	eax, OFFSET FLAT:_report_status_change
add	esp, 28
jmp	_foreach_nullprpl_gc
call	___stack_chk_fail
endproc
_set_chat_topic_fn PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_conv_chat_set_topic
test	ebx, ebx
je	L181
cmp	BYTE PTR [ebx], 0
jne	L189
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L190
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
jmp	L182
call	___stack_chk_fail
endproc
_nullprpl_set_buddy_icon PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L194
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 40
pop	ebx
ret
mov	eax, OFFSET FLAT:LC34
jmp	L192
call	___stack_chk_fail
endproc
_nullprpl_chat_whisper PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_purple_find_chat
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 130
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_serv_got_chat_in
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L200
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_get_nullprpl_gc PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_purple_accounts_find
mov	ebx, eax
test	eax, eax
je	L204
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L204
mov	eax, DWORD PTR [ebx+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L203
call	___stack_chk_fail
endproc
_receive_chat_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	ecx, DWORD PTR [esp+108]
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_get_nullprpl_gc
mov	ebp, eax
mov	DWORD PTR [esp+20], ebx
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], ecx
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 2
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_serv_got_chat_in
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L214
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_left_chat_room PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	esi, ebx
je	L215
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L220
mov	DWORD PTR [esp+72], 0
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_purple_conv_chat_remove_user
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L220
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_blist_example_menu_item PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L224
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nullprpl_chat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ecx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], ecx
call	_purple_find_chat
mov	edi, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebx
call	_purple_accounts_find
mov	ebp, eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebp, ebp
mov	ecx, DWORD PTR [esp+36]
je	L225
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], eax
call	_purple_find_chat
test	eax, eax
je	L227
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_g_hash_table_replace
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], ebx
call	_g_hash_table_replace
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_invite
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_nullprpl_get_chat_name PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L239
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_strdup
call	___stack_chk_fail
endproc
_nullprpl_reject_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	edi, eax
mov	eax, DWORD PTR [ebp+12]
mov	ebx, DWORD PTR [eax]
mov	eax, esi
call	_get_nullprpl_gc
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC32
mov	DWORD PTR [esp+44], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L244
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_nullprpl_join_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_g_str_hash
mov	ebp, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_find_chat
test	eax, eax
je	L252
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L251
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_serv_got_joined_chat
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L251
mov	DWORD PTR [esp+80], 0
mov	ecx, ebp
mov	edx, esi
mov	eax, OFFSET FLAT:_joined_chat
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_foreach_gc_in_chat
call	___stack_chk_fail
endproc
_joined_chat PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_conv_chat_add_user
cmp	ebx, esi
je	L253
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L258
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+72], 0
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_conv_chat_add_user
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L258
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_discover_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+12]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esi+12]
mov	ebx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L259
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_status_get_id
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	edi, OFFSET FLAT:LC60
mov	ecx, 7
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L261
mov	edi, OFFSET FLAT:LC61
mov	ecx, 5
mov	esi, DWORD PTR [esp+40]
repe cmpsb
jne	L276
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+36], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L265
mov	edx, OFFSET FLAT:LC59
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L277
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC62
mov	ecx, 8
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L261
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
jmp	L259
xor	edx, edx
jmp	L263
call	___stack_chk_fail
endproc
_nullprpl_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+12]
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+32]
call	_get_nullprpl_gc
mov	edi, eax
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	edi, edi
je	L278
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_discover_status
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L280
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L286
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_account_request_add
jmp	L278
call	___stack_chk_fail
endproc
_nullprpl_add_buddies PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
jne	L300
jmp	L287
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nullprpl_add_buddy
mov	ebx, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [esi+4]
test	ebx, ebx
je	L287
test	esi, esi
jne	L301
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L302
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_report_status_change PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L307
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_discover_status
call	___stack_chk_fail
endproc
_nullprpl_set_status PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_status_get_name
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
call	_get_nullprpl_gc
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L312
xor	ecx, ecx
mov	edx, eax
mov	eax, OFFSET FLAT:_report_status_change
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_foreach_nullprpl_gc
call	___stack_chk_fail
endproc
_nullprpl_get_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_notify_user_info_new
mov	edi, eax
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, ebx
call	_get_nullprpl_gc
test	eax, eax
je	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebx
call	_purple_accounts_find
test	eax, eax
je	L315
mov	DWORD PTR [esp], eax
call	_purple_account_get_user_info
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_notify_userinfo
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L320
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
jmp	L316
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC32
mov	DWORD PTR [esp+44], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L314
call	___stack_chk_fail
endproc
_nullprpl_get_cb_info PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L325
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_nullprpl_get_info
call	___stack_chk_fail
endproc
_notify_typing PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+12]
mov	edi, DWORD PTR [eax]
cmp	ebx, 2
ja	L329
mov	eax, DWORD PTR _CSWTCH.19[0+ebx*4]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_serv_got_typing
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L331
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, OFFSET FLAT:LC29
jmp	L327
call	___stack_chk_fail
endproc
_nullprpl_chat_info PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC22
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L335
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_nullprpl_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+12]
mov	edi, DWORD PTR [eax]
and	ebx, -4
or	ebx, 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], esi
call	_purple_accounts_find
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+36], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L337
mov	ecx, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L345
mov	eax, esi
call	_get_nullprpl_gc
test	eax, eax
je	L339
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+36], eax
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_serv_got_im
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L346
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp], 0
call	_time
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _goffline_messages
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _goffline_messages
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, 1
jmp	L338
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_conv_present_error
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
jmp	L338
call	___stack_chk_fail
endproc
_nullprpl_chat_info_defaults PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L350
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_nullprpl_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	ebp, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_update_progress
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_update_progress
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_connection_set_state
xor	ecx, ecx
mov	edx, ebp
mov	eax, OFFSET FLAT:_discover_status
call	_foreach_nullprpl_gc
xor	ecx, ecx
mov	edx, ebp
mov	eax, OFFSET FLAT:_report_status_change
call	_foreach_nullprpl_gc
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _goffline_messages
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L354
mov	ebx, DWORD PTR [esi]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_serv_got_im
mov	esi, DWORD PTR [esi+4]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
jne	L356
mov	DWORD PTR [esp], 0
call	_g_list_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _goffline_messages
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L360
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_nullprpl_status_types PROC
push	esi
push	ebx
sub	esp, 68
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+20], OFFSET FLAT:LC62
mov	DWORD PTR [esp+16], OFFSET FLAT:LC61
mov	DWORD PTR [esp+12], OFFSET FLAT:LC60
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC59
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC59
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC59
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], 1
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L365
mov	DWORD PTR [esp+80], eax
add	esp, 68
pop	ebx
pop	esi
jmp	_g_list_reverse
call	___stack_chk_fail
endproc
_nullprpl_status_text PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+52]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L367
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_status_get_name
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
test	eax, eax
je	L368
cmp	BYTE PTR [eax], 0
jne	L378
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+28], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L376
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_g_strdup_printf
jmp	L369
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L376
mov	DWORD PTR [esp+64], OFFSET FLAT:LC98
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_strdup
call	___stack_chk_fail
endproc
_nullprpl_tooltip_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+32]
call	_get_nullprpl_gc
test	eax, eax
je	L380
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_nullprpl_status_text
mov	esi, eax
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_purple_status_get_name
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
test	ebp, ebp
mov	edx, DWORD PTR [esp+24]
jne	L392
mov	edx, DWORD PTR [ebx+32]
mov	eax, OFFSET FLAT:LC100
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L393
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_user_info
mov	esi, eax
test	eax, eax
je	L382
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
mov	edx, DWORD PTR [ebx+32]
mov	eax, OFFSET FLAT:LC99
jmp	L383
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
mov	edx, DWORD PTR [ebx+32]
mov	eax, OFFSET FLAT:LC99
test	ebp, ebp
jne	L383
jmp	L384
call	___stack_chk_fail
endproc
_nullprpl_actions PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_nullprpl_input_user_info
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L398
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 0
add	esp, 44
jmp	_g_list_append
call	___stack_chk_fail
endproc
_nullprpl_input_user_info PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L403
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_account_request_change_user_info
call	___stack_chk_fail
endproc
_send_whisper PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	ebp, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+4]
test	ebp, ebp
je	L405
cmp	BYTE PTR [ebp+0], 0
je	L405
test	ebx, ebx
je	L408
cmp	BYTE PTR [ebx], 0
jne	L409
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L422
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edi+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+20], ebx
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_cb_find
mov	DWORD PTR [esp+44], eax
mov	eax, ebp
call	_get_nullprpl_gc
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L423
test	edx, edx
je	L424
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC110
mov	DWORD PTR [esp+36], edx
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 129
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_conv_chat_write
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_serv_chat_whisper
xor	eax, eax
jmp	L407
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
jmp	L420
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	eax, 1
jmp	L407
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
jmp	L421
call	___stack_chk_fail
endproc
_call_if_nullprpl PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [eax+12]
mov	esi, DWORD PTR [ecx+24]
mov	edi, OFFSET FLAT:LC37
mov	ecx, 10
repe cmpsb
jne	L425
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edx]]
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L429
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_nullprpl_blist_node_menu PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L433
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_blist_example_menu_item
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L435
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L431
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_purple_account_user_split_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	DWORD PTR _prpl_info+4, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:LC117
mov	DWORD PTR [esp+20], OFFSET FLAT:_send_whisper
mov	DWORD PTR [esp+16], OFFSET FLAT:LC37
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC119
call	_purple_cmd_register
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _goffline_messages, eax
mov	DWORD PTR __null_protocol, ebx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L440
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_goffline_messages PROC
