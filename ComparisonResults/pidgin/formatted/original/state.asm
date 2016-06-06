_msn_get_currentmedia PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L9
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_xmlnode_get_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_get_psm PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L17
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_xmlnode_get_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_away_get_text PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	eax, 9
ja	L26
mov	eax, DWORD PTR _away_text[0+eax*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45243
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L21
call	___stack_chk_fail
endproc
_msn_state_get_text PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR _status_text.45247[0+eax*4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_state_from_account PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_id
mov	edi, OFFSET FLAT:LC9
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L37
mov	edi, OFFSET FLAT:LC10
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L47
mov	eax, 4
jmp	L35
mov	eax, 5
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edi, OFFSET FLAT:LC11
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L39
mov	edi, OFFSET FLAT:LC12
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L40
mov	edi, OFFSET FLAT:LC13
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L41
mov	edi, OFFSET FLAT:LC14
mov	ecx, 10
mov	esi, eax
repe cmpsb
jne	L49
mov	eax, 9
jmp	L35
mov	eax, 2
jmp	L35
mov	eax, 6
jmp	L35
mov	eax, 7
jmp	L35
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_idle
cmp	eax, 1
sbb	eax, eax
and	eax, -2
add	eax, 3
jmp	L35
call	___stack_chk_fail
endproc
_msn_change_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_purple_core_get_ui_info
test	ebx, ebx
je	L118
mov	edx, DWORD PTR [ebx+28]
test	edx, edx
je	L119
test	eax, eax
je	L116
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L120
mov	edi, OFFSET FLAT:LC12
mov	ecx, 6
mov	esi, eax
repe cmpsb
jne	L55
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+44], -1878786011
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msn_state_from_account
mov	eax, DWORD PTR _status_text.45247[0+eax*4]
mov	DWORD PTR [esp+56], eax
test	BYTE PTR [ebx+16], 2
jne	L121
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L122
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC19
mov	ecx, 9
mov	esi, eax
repe cmpsb
je	L117
mov	edi, OFFSET FLAT:LC20
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L57
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+44], -1878785500
jmp	L54
mov	ecx, DWORD PTR [ebx+28]
test	ecx, ecx
je	L123
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], esi
call	_purple_presence_get_status
mov	esi, eax
test	eax, eax
je	L69
mov	DWORD PTR [esp], esi
call	_purple_status_is_active
test	eax, eax
je	L69
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
test	edi, edi
je	L63
cmp	BYTE PTR [edi], 0
jne	L124
test	ebp, ebp
je	L68
cmp	BYTE PTR [ebp+0], 0
jne	L125
test	eax, eax
je	L69
cmp	BYTE PTR [eax], 0
jne	L126
xor	edi, edi
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+52], edx
mov	ebp, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_xmlnode_new
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_xmlnode_new
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L70
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_xmlnode_insert_data
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_xmlnode_new
test	edi, edi
je	L71
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_xmlnode_insert_data
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_xmlnode_new
test	ebp, ebp
je	L72
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_xmlnode_insert_data
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
cmp	DWORD PTR [esp+52], 15
jbe	L73
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_xmlnode_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_to_str
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_xmlnode_free
mov	DWORD PTR [ebx+60], ebp
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_msn_notification_send_uux
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_msn_user_get_object
test	eax, eax
je	L127
mov	DWORD PTR [esp], eax
call	_msn_object_to_string
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_url_encode
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_msn_transaction_new
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_msn_cmdproc_send_trans
jmp	L50
mov	edi, OFFSET FLAT:LC21
mov	ecx, 4
mov	esi, eax
repe cmpsb
mov	edx, DWORD PTR [ebx+28]
je	L58
mov	DWORD PTR [esp+44], -1878786012
jmp	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
test	eax, eax
je	L128
mov	esi, eax
test	ebp, ebp
je	L129
mov	edx, ebp
test	eax, eax
je	L85
mov	eax, OFFSET FLAT:LC16
test	ebp, ebp
je	L86
mov	ecx, OFFSET FLAT:LC17
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	edi, eax
jmp	L62
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45233
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L50
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45233
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L50
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+44], -1878786012
jmp	L54
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_msn_transaction_new
mov	esi, eax
jmp	L75
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45217
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L80
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_g_strdup_printf
mov	edi, eax
jmp	L62
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_g_strdup_printf
mov	edi, eax
jmp	L62
mov	DWORD PTR [esp+44], -1878654940
jmp	L54
mov	ecx, OFFSET FLAT:LC15
jmp	L67
mov	eax, OFFSET FLAT:LC15
jmp	L66
mov	edx, OFFSET FLAT:LC15
jmp	L65
mov	esi, OFFSET FLAT:LC15
jmp	L64
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45233 PROC
