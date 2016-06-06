_purple_proxy_connect_data_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L2
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_destroy
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L5
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+40], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+40], eax
test	eax, eax
jne	L9
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_s5_ensure_buffer_length PROC
push	ebx
sub	esp, 56
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	DWORD PTR [ebx+72], edx
jae	L19
mov	eax, DWORD PTR [ebx+68]
cmp	edx, eax
ja	L22
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], edx
call	_purple_debug_info
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+68], edx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebx+64], eax
xor	eax, eax
jmp	L17
mov	eax, 1
jmp	L17
call	___stack_chk_fail
endproc
_purple_gnome_proxy_get_parameter PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
cmp	al, 7
ja	L34
cmp	dl, 1
ja	L34
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
lea	ecx, [esp+40]
mov	DWORD PTR [esp+8], ecx
lea	ecx, [esp+36]
mov	DWORD PTR [esp+4], ecx
movzx	eax, al
movzx	edx, dl
lea	eax, [edx+eax*2]
mov	eax, DWORD PTR _gproxycmds[0+eax*4]
mov	DWORD PTR [esp], eax
call	_g_spawn_command_line_sync_utf8
test	eax, eax
je	L34
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	edx, DWORD PTR [esp+36]
mov	al, BYTE PTR [edx]
cmp	al, 39
je	L27
cmp	al, 34
jne	L25
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
mov	ebx, ecx
not	ebx
lea	esi, [ebx-1]
mov	DWORD PTR [esp+8], esi
lea	eax, [edx+1]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_memmove
mov	eax, DWORD PTR [esp+36]
dec	esi
je	L30
lea	ecx, [eax-3+ebx]
mov	dl, BYTE PTR [ecx]
cmp	dl, 39
je	L31
cmp	dl, 34
je	L31
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	edx, DWORD PTR [esp+36]
jmp	L25
xor	edx, edx
mov	eax, edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	BYTE PTR [ecx], 0
mov	eax, DWORD PTR [esp+36]
jmp	L30
call	___stack_chk_fail
endproc
_purple_proxy_info_new PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_proxy_info_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L56
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43625
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_proxy_info_set_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L65
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43632
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L60
call	___stack_chk_fail
endproc
_purple_proxy_info_set_host PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L75
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43639
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L70
call	___stack_chk_fail
endproc
_purple_proxy_info_set_port PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L85
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43646
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L80
call	___stack_chk_fail
endproc
__proxy_fill_hostinfo_constprop_21 PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_strrstr
test	eax, eax
je	L89
mov	BYTE PTR [eax], 0
cmp	BYTE PTR [eax+1], 0
je	L90
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
lea	ecx, [eax+1]
mov	DWORD PTR [esp], ecx
call	_sscanf
cmp	DWORD PTR [esp+24], 0
jne	L89
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_set_host
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_set_port
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
je	L92
call	___stack_chk_fail
add	esp, 36
pop	ebx
pop	esi
ret
endproc
_purple_proxy_info_set_username PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L102
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43653
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L97
call	___stack_chk_fail
endproc
_purple_proxy_info_set_password PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L112
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43660
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L107
call	___stack_chk_fail
endproc
_proxy_pref_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR _global_proxy_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L136
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L135
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_proxy_info_set_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
jne	L137
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
jne	L138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
jne	L139
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
jne	L140
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L135
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L135
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_proxy_info_set_host
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L141
mov	eax, 1
jmp	L116
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L135
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_proxy_info_set_port
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L142
mov	eax, 2
jmp	L116
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L135
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_proxy_info_set_username
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L143
mov	eax, 3
jmp	L116
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L135
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_proxy_info_set_password
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L144
mov	eax, 5
jmp	L116
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], esi
call	_purple_strequal
cmp	eax, 1
sbb	eax, eax
or	eax, 4
jmp	L116
call	___stack_chk_fail
endproc
_purple_proxy_info_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L153
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L154
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43666
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L148
call	___stack_chk_fail
endproc
_purple_proxy_info_get_host PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L163
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43672
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L158
call	___stack_chk_fail
endproc
_purple_proxy_info_get_port PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L173
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L174
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43678
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L168
call	___stack_chk_fail
endproc
_purple_proxy_info_get_username PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L183
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L184
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43684
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L178
call	___stack_chk_fail
endproc
_purple_proxy_info_get_password PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L193
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L194
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43690
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L188
call	___stack_chk_fail
endproc
_purple_global_proxy_get_info PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _global_proxy_info
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_global_proxy_set_info PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L207
mov	eax, DWORD PTR _global_proxy_info
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_destroy
mov	DWORD PTR _global_proxy_info, ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43699
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L202
call	___stack_chk_fail
endproc
_purple_proxy_get_setup PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR _tmp_none_proxy_info.44014
test	esi, esi
je	L315
test	ebx, ebx
je	L258
mov	DWORD PTR [esp], ebx
call	_purple_account_get_proxy_info
test	eax, eax
je	L258
mov	DWORD PTR [esp], ebx
call	_purple_account_get_proxy_info
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
inc	eax
je	L258
test	ebx, ebx
je	L258
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_type
cmp	eax, 4
je	L316
mov	eax, ebx
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
call	_purple_running_gnome
test	eax, eax
jne	L318
mov	ebx, DWORD PTR _global_proxy_info
jmp	L212
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_g_getenv_utf8
test	eax, eax
je	L319
lea	edx, [esp+52]
mov	DWORD PTR [esp+20], edx
lea	edx, [esp+48]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+56]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_url_parse
test	eax, eax
je	L266
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_host
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_username
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_password
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
cmp	eax, 80
je	L320
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_port
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_g_getenv_utf8
test	eax, eax
je	L321
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_username
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_getenv_utf8
test	eax, eax
je	L322
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_password
jmp	L266
call	_purple_proxy_info_new
mov	DWORD PTR _tmp_none_proxy_info.44014, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_set_type
jmp	L210
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_find_program_in_path_utf8
mov	esi, 1
test	eax, eax
je	L323
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, esi
xor	eax, eax
call	_purple_gnome_proxy_get_parameter
mov	ebx, eax
test	eax, eax
je	L213
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L324
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_purple_strequal
mov	DWORD PTR [esp], ebx
test	eax, eax
je	L325
call	_g_free
mov	eax, DWORD PTR _info.43711+4
test	eax, eax
je	L219
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _info.43711+4, 0
mov	eax, DWORD PTR _info.43711+12
test	eax, eax
je	L220
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _info.43711+12, 0
mov	eax, DWORD PTR _info.43711+16
test	eax, eax
je	L221
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _info.43711+16, 0
mov	edx, esi
mov	eax, 1
call	_purple_gnome_proxy_get_parameter
mov	ebx, eax
test	eax, eax
je	L213
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L326
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR _info.43711+4
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, esi
mov	eax, 4
call	_purple_gnome_proxy_get_parameter
mov	DWORD PTR _info.43711+4, eax
test	eax, eax
je	L213
mov	DWORD PTR _info.43711, 1
cmp	BYTE PTR [eax], 0
je	L327
mov	edx, esi
mov	eax, 6
call	_purple_gnome_proxy_get_parameter
mov	DWORD PTR _info.43711+12, eax
test	eax, eax
je	L314
mov	edx, esi
mov	eax, 7
call	_purple_gnome_proxy_get_parameter
mov	DWORD PTR _info.43711+16, eax
test	eax, eax
je	L328
mov	edx, esi
mov	eax, 5
call	_purple_gnome_proxy_get_parameter
mov	ebx, eax
test	eax, eax
je	L329
mov	DWORD PTR [esp], ebx
call	_atoi
mov	DWORD PTR _info.43711+8, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, OFFSET FLAT:_info.43711
jmp	L212
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_getenv_utf8
test	eax, eax
jne	L232
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_g_getenv_utf8
test	eax, eax
jne	L232
cmp	DWORD PTR _loaded.43728, 0
je	L330
mov	edx, DWORD PTR _MyWinHttpGetIEProxyConfig.43727
test	edx, edx
je	L244
lea	ebx, [esp+60]
mov	ecx, 4
xor	eax, eax
mov	edi, ebx
rep stosd
mov	DWORD PTR [esp], ebx
call	edx
push	ebx
test	eax, eax
je	L331
cmp	DWORD PTR [esp+60], 0
jne	L332
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L247
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf16_to_utf8
mov	ebx, eax
test	eax, eax
je	L248
cmp	BYTE PTR [eax], 0
je	L248
mov	DWORD PTR [esp+4], 59
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L267
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_strstr_len
test	eax, eax
je	L333
lea	esi, [eax+5]
mov	DWORD PTR [esp+4], 59
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L249
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_set_type
mov	edx, 80
mov	eax, esi
call	__proxy_fill_hostinfo.constprop.21
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_set_username
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_set_password
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_get_port
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_get_host
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L255
mov	DWORD PTR [esp], eax
call	_GlobalFree@4
push	ecx
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L256
mov	DWORD PTR [esp], eax
call	_GlobalFree@4
push	edx
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L257
mov	DWORD PTR [esp], eax
call	_GlobalFree@4
push	eax
mov	eax, OFFSET FLAT:_info.43729
jmp	L231
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_getenv_utf8
test	eax, eax
jne	L240
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_getenv_utf8
test	eax, eax
jne	L240
jmp	L266
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_g_getenv_utf8
test	eax, eax
jne	L238
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_g_getenv_utf8
test	eax, eax
jne	L238
jmp	L239
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_getenv_utf8
test	eax, eax
je	L334
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+56], eax
jmp	L236
mov	DWORD PTR _info.43711, 0
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, OFFSET FLAT:_info.43711
jmp	L212
call	_g_free
mov	ebx, DWORD PTR _global_proxy_info
jmp	L212
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, esi
mov	eax, 2
call	_purple_gnome_proxy_get_parameter
mov	DWORD PTR _info.43711+4, eax
test	eax, eax
je	L213
cmp	BYTE PTR [eax], 0
je	L259
mov	DWORD PTR _info.43711, 3
mov	edx, esi
mov	eax, 3
call	_purple_gnome_proxy_get_parameter
mov	ebx, eax
test	eax, eax
jne	L230
mov	eax, DWORD PTR _info.43711+4
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _info.43711+4, 0
mov	ebx, DWORD PTR _global_proxy_info
jmp	L212
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_find_program_in_path_utf8
test	eax, eax
je	L213
xor	esi, esi
jmp	L214
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
jmp	L314
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_getenv_utf8
test	eax, eax
jne	L237
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_getenv_utf8
test	eax, eax
jne	L237
mov	eax, DWORD PTR [esp+56]
jmp	L236
call	___stack_chk_fail
mov	eax, DWORD PTR _info.43711+4
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _info.43711+4, 0
mov	eax, DWORD PTR _info.43711+12
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _info.43711+12, 0
mov	ebx, DWORD PTR _global_proxy_info
jmp	L212
mov	eax, DWORD PTR _info.43711+4
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _info.43711+4, 0
mov	eax, DWORD PTR _info.43711+12
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _info.43711+12, 0
mov	eax, DWORD PTR _info.43711+16
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _info.43711+16, 0
mov	ebx, DWORD PTR _global_proxy_info
jmp	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_set_type
jmp	L254
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_strstr_len
test	eax, eax
je	L252
lea	esi, [eax+6]
mov	DWORD PTR [esp+4], 59
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L253
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_set_type
mov	edx, 1080
mov	eax, esi
call	__proxy_fill_hostinfo.constprop.21
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_set_username
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_set_password
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_get_port
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_get_host
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
jmp	L248
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_info.43729
call	_purple_proxy_info_set_type
jmp	L248
mov	esi, ebx
jmp	L249
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	eax, DWORD PTR _tmp_none_proxy_info.44014
jmp	L231
call	_GetLastError@0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
jmp	L244
mov	DWORD PTR _loaded.43728, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_wpurple_find_and_loadproc
mov	edx, eax
mov	DWORD PTR _MyWinHttpGetIEProxyConfig.43727, eax
test	eax, eax
jne	L243
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_warning
jmp	L242
endproc
_purple_proxy_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ecx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L354
test	ebp, ebp
jle	L355
test	edx, edx
je	L346
mov	DWORD PTR [esp], 80
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+20], -1
mov	DWORD PTR [eax+24], 1
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+16], ebp
mov	DWORD PTR [esp], esi
call	_purple_proxy_get_setup
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+76], esi
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
test	eax, eax
je	L348
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_host
test	eax, eax
je	L340
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_port
test	eax, eax
jle	L340
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
cmp	eax, 0
jne	L356
mov	eax, ebp
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_connection_host_resolved
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_dnsquery_a_account
mov	DWORD PTR [ebx+36], eax
test	eax, eax
je	L357
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR _handles, eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L358
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jl	L341
cmp	eax, 5
jle	L359
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
mov	eax, ebx
call	_purple_proxy_connect_data_destroy
xor	ebx, ebx
jmp	L339
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_host
mov	edi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_port
jmp	L342
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44033
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L339
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44033
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L339
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44033
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L339
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, ebx
call	_purple_proxy_connect_data_destroy
xor	ebx, ebx
jmp	L339
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
mov	eax, ebx
call	_purple_proxy_connect_data_destroy
xor	ebx, ebx
jmp	L339
call	___stack_chk_fail
endproc
_purple_proxy_connect_udp PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ecx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L381
test	edi, edi
jle	L382
test	edx, edx
je	L371
mov	DWORD PTR [esp], 80
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+20], -1
mov	DWORD PTR [eax+24], 2
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+16], edi
mov	DWORD PTR [esp], ebp
call	_purple_proxy_get_setup
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+76], ebp
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
test	eax, eax
je	L373
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_host
test	eax, eax
je	L365
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_port
test	eax, eax
jle	L365
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
cmp	eax, 0
jne	L383
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_connection_host_resolved
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_purple_dnsquery_a_account
mov	DWORD PTR [ebx+36], eax
test	eax, eax
je	L384
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR _handles, eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L385
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jl	L366
cmp	eax, 5
jle	L386
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
mov	eax, ebx
call	_purple_proxy_connect_data_destroy
xor	ebx, ebx
jmp	L364
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
jmp	L367
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44059
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L364
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44059
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L364
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44059
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L364
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, ebx
call	_purple_proxy_connect_data_destroy
xor	ebx, ebx
jmp	L364
mov	eax, ebx
call	_purple_proxy_connect_data_destroy
xor	ebx, ebx
jmp	L364
call	___stack_chk_fail
endproc
_purple_proxy_connect_socks5_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ecx, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	ebp, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	edi, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L400
test	edi, edi
js	L401
test	edx, edx
je	L392
mov	DWORD PTR [esp], 80
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+36], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+20], -1
mov	DWORD PTR [eax+24], 1
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+16], edi
mov	DWORD PTR [ebx+32], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+76], edx
mov	DWORD PTR [esp], ebp
call	_purple_proxy_info_get_port
mov	esi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_host
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_socks5_connected_to_proxy
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect
test	eax, eax
je	L402
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR _handles, eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44099
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L390
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44099
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L390
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44099
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L390
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
mov	eax, ebx
call	_purple_proxy_connect_data_destroy
xor	ebx, ebx
jmp	L390
call	___stack_chk_fail
endproc
_purple_proxy_connect_socks5 PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_socks5_account
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L407
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_proxy_connect_cancel PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L416
xor	edx, edx
mov	eax, ebx
call	_purple_proxy_connect_data_disconnect
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L414
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_purple_proxy_connect_data_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44109
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L414
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_proxy_connect_data_disconnect PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L418
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	DWORD PTR [ebx+44], 0
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L435
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
js	L420
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+20], -1
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+48], 0
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+64], 0
test	esi, esi
je	L417
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L422
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L434
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_try_connect
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+28], 0
jmp	L419
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L434
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx+4]]
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L434
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_proxy_connect_data_destroy
call	___stack_chk_fail
endproc
_purple_proxy_connect_data_disconnect_formatted PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup_vprintf
mov	ebx, eax
mov	edx, eax
mov	eax, esi
call	_purple_proxy_connect_data_disconnect
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L439
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_proxy_connect_data_connected PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx+4]]
mov	DWORD PTR [ebx+20], -1
xor	edx, edx
mov	eax, ebx
call	_purple_proxy_connect_data_disconnect
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L444
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_purple_proxy_connect_data_destroy
call	___stack_chk_fail
endproc
_clean_connect PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
call	_purple_proxy_connect_data_connected
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L448
add	esp, 28
ret
call	___stack_chk_fail
endproc
_socket_ready_cb PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L449
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_get_error
test	eax, eax
jne	L451
mov	eax, DWORD PTR [esp+40]
cmp	eax, 10036
je	L462
test	eax, eax
je	L463
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, eax
mov	eax, ebx
call	_purple_proxy_connect_data_disconnect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L464
add	esp, 56
pop	ebx
ret
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
jmp	L453
mov	eax, ebx
call	_purple_proxy_connect_data_connected
jmp	L449
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
jmp	L449
call	___stack_chk_fail
endproc
_proxy_do_write PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+56]
mov	esi, DWORD PTR [ebx+52]
sub	esi, eax
mov	DWORD PTR [esp+8], esi
add	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_wpurple_write
test	eax, eax
jle	L473
cmp	esi, eax
jbe	L469
add	DWORD PTR [ebx+56], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L472
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+48], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+28], eax
jmp	L465
call	__errno
cmp	DWORD PTR [eax], 11
je	L465
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L472
mov	edx, eax
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_proxy_connect_data_disconnect
call	___stack_chk_fail
endproc
_s5_sendconnect_isra_17 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+12]
mov	ecx, -1
repne scasb
not	ecx
lea	ebp, [ecx-1]
add	ecx, 6
mov	DWORD PTR [ebx+52], ecx
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [ebx+56], 0
mov	BYTE PTR [eax], 5
mov	BYTE PTR [eax+1], 1
mov	BYTE PTR [eax+2], 0
mov	BYTE PTR [eax+3], 3
mov	edx, ebp
mov	BYTE PTR [eax+4], dl
lea	edx, [eax+5]
mov	esi, DWORD PTR [ebx+12]
mov	edi, edx
mov	ecx, ebp
rep movsb
mov	edx, DWORD PTR [ebx+16]
mov	ecx, edx
sar	ecx, 8
mov	BYTE PTR [eax+5+ebp], cl
mov	BYTE PTR [eax+6+ebp], dl
mov	DWORD PTR [ebx+60], OFFSET FLAT:_s5_canread_again
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_do_write
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_proxy_do_write
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L477
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_http_start_connect_tunneling PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp], 4096
call	_g_string_sized_new
mov	esi, eax
mov	edx, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
test	eax, eax
je	L479
mov	DWORD PTR [esp+4], 256
lea	ebp, [esp+60]
mov	DWORD PTR [esp], ebp
call	_wpurple_gethostname
mov	BYTE PTR [esp+315], 0
test	eax, eax
js	L480
cmp	BYTE PTR [esp+60], 0
je	L480
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_password
test	eax, eax
je	L484
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_password
mov	edi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_g_strdup_printf
mov	edx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_purple_base64_encode
mov	edi, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], ebp
call	_purple_ntlm_gen_type1
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [ebx+56], 0
mov	DWORD PTR [ebx+60], OFFSET FLAT:_http_canread
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_do_write
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_proxy_do_write
mov	eax, DWORD PTR [esp+316]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L489
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_warning
mov	DWORD PTR [esp+8], 256
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], ebp
call	_g_strlcpy
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_password
test	eax, eax
jne	L490
mov	edi, OFFSET FLAT:LC63
jmp	L482
call	___stack_chk_fail
endproc
_s4_canwrite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 10060
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L504
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_get_error
test	eax, eax
je	L505
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, eax
mov	eax, ebx
call	_purple_proxy_connect_data_disconnect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L506
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L494
mov	DWORD PTR [esp], OFFSET FLAT:LC73
call	_purple_prefs_get_bool
test	eax, eax
je	L497
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_purple_debug_info
mov	esi, DWORD PTR [ebx+16]
mov	edi, DWORD PTR [ebx+12]
mov	ecx, -1
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ecx+9]
mov	DWORD PTR [esp], ebp
call	_g_malloc0
mov	edx, eax
mov	DWORD PTR [ebx+48], eax
mov	BYTE PTR [eax], 4
mov	BYTE PTR [eax+1], 1
mov	eax, esi
sar	eax, 8
mov	BYTE PTR [edx+2], al
mov	eax, esi
mov	BYTE PTR [edx+3], al
mov	BYTE PTR [edx+4], 0
mov	BYTE PTR [edx+5], 0
mov	BYTE PTR [edx+6], 0
mov	BYTE PTR [edx+7], 1
mov	BYTE PTR [edx+8], 0
mov	esi, DWORD PTR [ebx+12]
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
add	edx, 9
mov	edi, edx
rep movsb
mov	DWORD PTR [ebx+52], ebp
mov	DWORD PTR [ebx+56], 0
mov	DWORD PTR [ebx+60], OFFSET FLAT:_s4_canread
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_do_write
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_proxy_do_write
jmp	L491
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+28], 0
jmp	L492
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_s4_host_resolved
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_a_account
mov	DWORD PTR [ebx+36], eax
test	eax, eax
jne	L491
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
mov	eax, ebx
call	_purple_proxy_connect_data_destroy
jmp	L491
call	___stack_chk_fail
endproc
_s4_host_resolved PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	DWORD PTR [esi+36], 0
test	edx, edx
je	L508
mov	eax, esi
call	_purple_proxy_connect_data_disconnect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L518
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
test	eax, eax
je	L519
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	BYTE PTR [esp+35], 4
mov	BYTE PTR [esp+36], 1
mov	ecx, DWORD PTR [esi+16]
mov	edx, ecx
sar	edx, 8
mov	BYTE PTR [esp+37], dl
mov	BYTE PTR [esp+38], cl
mov	edx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+39], edx
mov	BYTE PTR [esp+43], 0
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L513
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
test	eax, eax
jne	L515
mov	DWORD PTR [esp+4], 9
lea	eax, [esp+35]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esi+48], eax
mov	DWORD PTR [esi+52], 9
mov	DWORD PTR [esi+56], 0
mov	DWORD PTR [esi+60], OFFSET FLAT:_s4_canread
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_do_write
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_proxy_do_write
jmp	L507
mov	ebx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_proxy_connect_data_disconnect_formatted
jmp	L507
call	___stack_chk_fail
endproc
_s4_canread PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
je	L521
mov	ecx, DWORD PTR [ebx+72]
mov	edx, DWORD PTR [ebx+68]
sub	edx, ecx
mov	DWORD PTR [esp+8], edx
add	eax, ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	esi, eax
cmp	eax, 0
jl	L539
je	L524
add	esi, DWORD PTR [ebx+72]
cmp	esi, 3
jbe	L520
mov	eax, DWORD PTR [ebx+64]
cmp	BYTE PTR [eax+1], 90
je	L540
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L538
mov	edx, eax
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_proxy_connect_data_disconnect
call	__errno
cmp	DWORD PTR [eax], 11
jne	L524
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L538
add	esp, 36
pop	ebx
pop	esi
ret
add	esi, DWORD PTR [ebx+72]
cmp	esi, 3
jbe	L528
jmp	L529
mov	DWORD PTR [ebx+68], 12
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [ebx+72], 0
xor	ecx, ecx
jmp	L522
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L538
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_proxy_connect_data_connected
call	___stack_chk_fail
endproc
_s5_canwrite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+16], 10060
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L555
lea	eax, [esp+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_get_error
test	eax, eax
je	L556
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, eax
mov	eax, ebx
call	_purple_proxy_connect_data_disconnect
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L557
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+16]
test	eax, eax
jne	L544
mov	BYTE PTR [esp+23], 5
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
test	eax, eax
je	L547
mov	BYTE PTR [esp+24], 3
mov	BYTE PTR [esp+25], 0
mov	BYTE PTR [esp+26], 3
mov	BYTE PTR [esp+27], 2
mov	ebp, 5
mov	DWORD PTR [ebx+52], ebp
mov	DWORD PTR [esp], ebp
call	_g_malloc
mov	DWORD PTR [ebx+48], eax
lea	esi, [esp+23]
mov	edi, eax
mov	ecx, ebp
rep movsb
mov	DWORD PTR [ebx+60], OFFSET FLAT:_s5_canread
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_do_write
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_proxy_do_write
jmp	L541
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+28], 0
jmp	L542
mov	BYTE PTR [esp+24], 1
mov	BYTE PTR [esp+25], 0
mov	ebp, 3
jmp	L548
call	___stack_chk_fail
endproc
_socks5_connected_to_proxy PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L568
mov	DWORD PTR [ebx+44], 0
test	esi, esi
je	L561
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L567
mov	DWORD PTR [esp+72], esi
mov	DWORD PTR [esp+68], edi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [ebx+4]
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_port
mov	esi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_host
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [ebx+20], edi
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L567
mov	DWORD PTR [esp+72], 2
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_s5_canwrite
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L567
mov	DWORD PTR [esp+68], OFFSET FLAT:LC78
mov	DWORD PTR [esp+64], OFFSET FLAT:LC21
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_s5_canread PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
je	L601
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_info
mov	edx, DWORD PTR [ebx+72]
mov	eax, DWORD PTR [ebx+68]
sub	eax, edx
mov	DWORD PTR [esp+8], eax
add	edx, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_wpurple_read
cmp	eax, 0
je	L602
jl	L603
add	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [ebx+72], eax
cmp	eax, 1
jbe	L569
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx+64]
cmp	BYTE PTR [eax], 5
jne	L578
mov	dl, BYTE PTR [eax+1]
cmp	dl, -1
je	L578
cmp	dl, 2
je	L604
cmp	dl, 3
je	L605
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+64], 0
mov	esi, DWORD PTR [esp+60]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L600
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_s5_sendconnect.isra.17
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L600
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	esi, DWORD PTR [esp+60]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L600
mov	edx, eax
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_proxy_connect_data_disconnect
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L580
call	___stack_chk_fail
call	__errno
cmp	DWORD PTR [eax], 11
je	L569
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L600
mov	DWORD PTR [esp+104], esi
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_proxy_connect_data_disconnect_formatted
mov	DWORD PTR [ebx+68], 2
mov	DWORD PTR [esp], 2
call	_g_malloc
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [ebx+72], 0
jmp	L570
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
mov	esi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_password
mov	ebp, eax
test	esi, esi
je	L591
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [ecx-1]
mov	DWORD PTR [esp+36], eax
lea	edx, [ecx+2]
mov	BYTE PTR [esp+46], al
inc	ecx
mov	DWORD PTR [esp+40], ecx
test	ebp, ebp
je	L592
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+32], ecx
mov	BYTE PTR [esp+47], cl
mov	eax, DWORD PTR [esp+32]
add	eax, edx
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_g_malloc
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [ebx+56], 0
mov	BYTE PTR [eax], 1
mov	cl, BYTE PTR [esp+46]
mov	BYTE PTR [eax+1], cl
test	esi, esi
mov	edx, DWORD PTR [esp+28]
je	L584
add	eax, 2
mov	edi, eax
mov	ecx, DWORD PTR [esp+36]
rep movsb
mov	eax, DWORD PTR [ebx+48]
mov	cl, BYTE PTR [esp+47]
mov	esi, DWORD PTR [esp+40]
mov	BYTE PTR [eax+esi], cl
test	ebp, ebp
je	L585
add	edx, DWORD PTR [ebx+48]
mov	edi, edx
mov	esi, ebp
mov	ecx, DWORD PTR [esp+32]
rep movsb
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+64], 0
mov	DWORD PTR [ebx+60], OFFSET FLAT:_s5_readauth
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_do_write
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L600
mov	DWORD PTR [esp+104], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_proxy_do_write
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
mov	edi, eax
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	ebp, [ecx-1]
add	ecx, 6
mov	DWORD PTR [ebx+52], ecx
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [ebx+56], 0
mov	BYTE PTR [eax], 1
mov	BYTE PTR [eax+1], 2
mov	BYTE PTR [eax+2], 17
mov	BYTE PTR [eax+3], 1
mov	BYTE PTR [eax+4], -123
mov	BYTE PTR [eax+5], 2
mov	edx, ebp
mov	BYTE PTR [eax+6], dl
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
mov	edx, DWORD PTR [ebx+48]
add	edx, 7
mov	edi, edx
mov	esi, eax
mov	ecx, ebp
rep movsb
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+64], 0
mov	DWORD PTR [ebx+60], OFFSET FLAT:_s5_readchap
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_do_write
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+28], eax
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
je	L588
jmp	L600
mov	BYTE PTR [esp+47], 0
mov	DWORD PTR [esp+32], 0
jmp	L583
mov	DWORD PTR [esp+40], 2
mov	BYTE PTR [esp+46], 0
mov	edx, 3
mov	DWORD PTR [esp+36], 0
jmp	L582
endproc
_s5_canread_again PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+64]
test	esi, esi
je	L607
mov	eax, DWORD PTR [ebx+72]
mov	edx, DWORD PTR [ebx+68]
sub	edx, eax
mov	DWORD PTR [esp+8], edx
add	eax, esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_wpurple_read
cmp	eax, 0
je	L648
jl	L649
add	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [ebx+72], eax
cmp	eax, 3
jbe	L606
cmp	BYTE PTR [esi], 5
je	L650
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L646
mov	edx, eax
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_proxy_connect_data_disconnect
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L646
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L625
call	___stack_chk_fail
movzx	eax, BYTE PTR [esi+1]
test	al, al
jne	L651
movzx	eax, BYTE PTR [esi+3]
cmp	al, 3
je	L622
cmp	al, 4
je	L623
cmp	al, 1
je	L652
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_error
jmp	L647
cmp	al, 8
ja	L616
mov	eax, DWORD PTR _socks5errors[0+eax*4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L646
movzx	eax, BYTE PTR [esi+1]
mov	edx, DWORD PTR _socks5errors[0+eax*4]
jmp	L645
call	__errno
cmp	DWORD PTR [eax], 11
je	L606
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L646
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_proxy_connect_data_disconnect_formatted
mov	DWORD PTR [ebx+68], 5
mov	DWORD PTR [esp], 5
call	_g_malloc
mov	esi, eax
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [ebx+72], 0
xor	eax, eax
jmp	L608
mov	edx, 5
mov	eax, ebx
call	_s5_ensure_buffer_length
test	eax, eax
je	L606
movzx	edx, BYTE PTR [esi+4]
add	edx, 5
mov	eax, ebx
call	_s5_ensure_buffer_length
test	eax, eax
je	L606
movzx	eax, BYTE PTR [esi+4]
lea	esi, [esi+5+eax]
sub	esi, DWORD PTR [ebx+64]
lea	edx, [esi+2]
mov	eax, ebx
call	_s5_ensure_buffer_length
test	eax, eax
je	L606
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L646
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_proxy_connect_data_connected
mov	edx, 8
mov	eax, ebx
call	_s5_ensure_buffer_length
test	eax, eax
je	L606
add	esi, 8
jmp	L624
mov	edx, 20
mov	eax, ebx
call	_s5_ensure_buffer_length
test	eax, eax
je	L606
add	esi, 20
jmp	L624
endproc
_s5_readchap PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 204
mov	eax, DWORD PTR [esp+224]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+188], edx
xor	edx, edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC89
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [eax+64]
test	edx, edx
je	L654
mov	eax, DWORD PTR [eax+72]
mov	ecx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [ecx+68]
cmp	edx, eax
je	L700
sub	edx, eax
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+28]
add	eax, DWORD PTR [edx+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_wpurple_read
cmp	eax, 0
je	L701
jl	L702
mov	edx, DWORD PTR [esp+28]
add	eax, DWORD PTR [edx+72]
mov	DWORD PTR [edx+72], eax
cmp	eax, 1
jbe	L653
mov	eax, DWORD PTR [esp+28]
mov	edi, DWORD PTR [eax+64]
movzx	edx, BYTE PTR [edi]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_misc
cmp	BYTE PTR [edi], 1
jne	L699
mov	dl, BYTE PTR [edi+1]
mov	BYTE PTR [esp+40], dl
movzx	ecx, dl
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_misc
lea	ebx, [edi+2]
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L664
mov	eax, DWORD PTR [esp+28]
mov	esi, DWORD PTR [eax+64]
mov	ebp, esi
sub	ebp, ebx
add	ebp, DWORD PTR [eax+72]
cmp	ebp, 1
jle	L695
mov	al, BYTE PTR [edi+3]
movzx	edx, al
lea	ecx, [edx+2]
cmp	ecx, ebp
jg	L695
mov	ecx, DWORD PTR [esp+32]
dec	ecx
mov	DWORD PTR [esp+32], ecx
xor	esi, esi
lea	edi, [ebx+2]
test	al, al
movzx	eax, BYTE PTR [ebx]
je	L703
cmp	al, 1
je	L673
jae	L704
movzx	eax, BYTE PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_info
cmp	BYTE PTR [ebx+2], 0
je	L705
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
call	_purple_proxy_connect_data_disconnect
mov	edx, DWORD PTR [esp+188]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L706
add	esp, 204
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_error
mov	ebx, edi
lea	ecx, [esi+1]
mov	DWORD PTR [esp+36], ecx
cmp	esi, DWORD PTR [esp+32]
je	L664
mov	eax, DWORD PTR [esp+28]
mov	esi, DWORD PTR [eax+64]
mov	ebp, esi
sub	ebp, ebx
add	ebp, DWORD PTR [eax+72]
cmp	ebp, 1
jle	L697
mov	al, BYTE PTR [ebx+1]
movzx	edx, al
lea	edi, [edx+2]
cmp	ebp, edi
jl	L697
mov	esi, ecx
jmp	L668
cmp	al, 3
je	L674
cmp	al, 17
je	L707
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_info
movzx	ebx, BYTE PTR [ebx+1]
add	ebx, edi
jmp	L670
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_info
jmp	L677
movzx	eax, BYTE PTR [ebx+2]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_info
cmp	BYTE PTR [ebx+2], -123
je	L677
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
jmp	L698
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+52], 20
mov	DWORD PTR [esp], 20
call	_g_malloc
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+48], eax
mov	DWORD PTR [edx+56], 0
add	eax, 4
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_password
mov	esi, eax
mov	bl, BYTE PTR [ebx+1]
mov	BYTE PTR [esp+47], bl
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	DWORD PTR [esp+32], eax
lea	ebx, [esp+58]
xor	eax, eax
mov	ecx, 65
mov	edi, ebx
rep stosb
lea	ebp, [esp+123]
mov	cl, 65
mov	edi, ebp
rep stosb
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [ecx-1]
cmp	eax, 64
ja	L708
mov	edi, ebx
mov	ecx, eax
rep movsb
mov	edi, ebp
mov	esi, ebx
mov	ecx, eax
rep movsb
xor	eax, eax
xor	BYTE PTR [ebx+eax], 54
xor	BYTE PTR [ebp+0+eax], 92
inc	eax
cmp	eax, 64
jne	L680
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_reset
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
movzx	eax, BYTE PTR [esp+47]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 65
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_digest
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_reset
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_digest
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_destroy
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+48]
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR [edx+48]
mov	BYTE PTR [eax+1], 1
mov	eax, DWORD PTR [edx+48]
mov	BYTE PTR [eax+2], 4
mov	eax, DWORD PTR [edx+48]
mov	BYTE PTR [eax+3], 16
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [ecx+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+64], 0
mov	DWORD PTR [eax+60], OFFSET FLAT:_s5_readchap
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_do_write
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [ecx+28], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_proxy_do_write
jmp	L653
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 65
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_digest
mov	eax, 16
jmp	L679
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR [eax+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+64], 0
call	_s5_sendconnect.isra.17
jmp	L653
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
jmp	L698
mov	edx, esi
mov	esi, DWORD PTR [esp+36]
mov	eax, esi
mov	cl, BYTE PTR [esp+40]
sub	ecx, eax
mov	BYTE PTR [edx+1], cl
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+28]
mov	eax, DWORD PTR [eax+64]
mov	DWORD PTR [esp+24], eax
add	eax, 2
mov	DWORD PTR [esp], eax
call	_memmove
add	ebp, 2
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+72], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_info
jmp	L653
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [eax+68]
mov	eax, DWORD PTR [eax+72]
jmp	L656
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+64]
sub	ebx, eax
js	L653
mov	esi, DWORD PTR [edx+72]
sub	esi, ebx
test	esi, esi
jle	L682
mov	DWORD PTR [esp+8], esi
add	ebx, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_memmove
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+72], esi
cmp	esi, 1
ja	L694
jmp	L653
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_info
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+64], 0
jmp	L653
call	__errno
cmp	DWORD PTR [eax], 11
je	L653
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_data_disconnect_formatted
jmp	L653
mov	edx, esi
xor	eax, eax
xor	esi, esi
jmp	L665
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+68], 259
mov	DWORD PTR [esp], 259
call	_g_malloc
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+64], eax
mov	DWORD PTR [edx+72], 0
xor	eax, eax
jmp	L655
call	___stack_chk_fail
endproc
_s5_readauth PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+64]
test	ecx, ecx
je	L725
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_info
mov	edx, DWORD PTR [ebx+72]
mov	eax, DWORD PTR [ebx+68]
sub	eax, edx
mov	DWORD PTR [esp+8], eax
add	edx, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_wpurple_read
cmp	eax, 0
je	L726
jl	L727
add	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [ebx+72], eax
cmp	eax, 1
jbe	L709
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx+64]
cmp	BYTE PTR [eax], 1
jne	L718
cmp	BYTE PTR [eax+1], 0
je	L719
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L724
mov	edx, eax
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_proxy_connect_data_disconnect
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L724
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L720
call	___stack_chk_fail
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+64], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L724
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_s5_sendconnect.isra.17
call	__errno
cmp	DWORD PTR [eax], 11
je	L709
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L724
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_proxy_connect_data_disconnect_formatted
mov	DWORD PTR [ebx+68], 2
mov	DWORD PTR [esp], 2
call	_g_malloc
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [ebx+72], 0
jmp	L710
endproc
_http_canwrite PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 10060
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L742
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_get_error
test	eax, eax
je	L743
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, eax
mov	eax, ebx
call	_purple_proxy_connect_data_disconnect
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L744
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+24]
test	eax, eax
jne	L731
cmp	DWORD PTR [ebx+16], 80
je	L745
mov	eax, ebx
call	_http_start_connect_tunneling
jmp	L728
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+28], 0
jmp	L729
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	eax, ebx
call	_purple_proxy_connect_data_connected
jmp	L728
call	___stack_chk_fail
endproc
_proxy_connect_http PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	esi, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_port
mov	ebp, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_host
test	eax, eax
je	L755
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_host
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
movzx	eax, WORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_wpurple_socket
mov	DWORD PTR [ebx+20], eax
test	eax, eax
js	L758
mov	DWORD PTR [esp], eax
call	__purple_network_set_common_socket_flags
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_wpurple_connect
test	eax, eax
jne	L759
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_http_canwrite
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L757
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
cmp	DWORD PTR [eax], 10036
je	L752
call	__errno
cmp	DWORD PTR [eax], 4
je	L752
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L757
mov	edx, eax
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_proxy_connect_data_disconnect
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_http_canwrite
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+28], eax
jmp	L746
mov	eax, OFFSET FLAT:LC107
jmp	L747
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_connect_data_disconnect_formatted
jmp	L746
call	___stack_chk_fail
endproc
_try_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+40]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+40], eax
mov	ebp, DWORD PTR [eax]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+40], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	esi
lea	edi, [esp+62]
mov	ecx, 46
mov	esi, eax
rep movsb
lea	eax, [esp+62]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
cmp	DWORD PTR [ebx+24], 2
je	L806
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
cmp	eax, 5
jbe	L807
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L808
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L777[0+eax*4]]
mov	ecx, DWORD PTR [esp+44]
mov	edx, ebp
mov	eax, ebx
call	_proxy_connect_http
jmp	L771
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_port
mov	esi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_host
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_wpurple_socket
mov	DWORD PTR [ebx+20], eax
test	eax, eax
js	L798
mov	DWORD PTR [esp], eax
call	__purple_network_set_common_socket_flags
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_wpurple_connect
test	eax, eax
je	L786
call	__errno
cmp	DWORD PTR [eax], 10036
je	L788
call	__errno
cmp	DWORD PTR [eax], 4
jne	L800
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_s4_canwrite
jmp	L801
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_port
mov	esi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_host
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_wpurple_socket
mov	DWORD PTR [ebx+20], eax
test	eax, eax
js	L798
mov	DWORD PTR [esp], eax
call	__purple_network_set_common_socket_flags
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_wpurple_connect
test	eax, eax
je	L790
call	__errno
cmp	DWORD PTR [eax], 10036
je	L792
call	__errno
cmp	DWORD PTR [eax], 4
jne	L800
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_debug_info
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_s5_canwrite
jmp	L801
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_wpurple_socket
mov	DWORD PTR [ebx+20], eax
test	eax, eax
js	L798
mov	DWORD PTR [esp], eax
call	__purple_network_set_common_socket_flags
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_wpurple_connect
test	eax, eax
je	L779
call	__errno
cmp	DWORD PTR [eax], 10036
je	L781
call	__errno
cmp	DWORD PTR [eax], 4
jne	L800
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_socket_ready_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+28], eax
jmp	L771
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_wpurple_socket
mov	DWORD PTR [ebx+20], eax
test	eax, eax
js	L798
mov	DWORD PTR [esp], eax
call	__purple_network_set_common_socket_flags
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_wpurple_connect
test	eax, eax
je	L764
call	__errno
cmp	DWORD PTR [eax], 10036
je	L766
call	__errno
cmp	DWORD PTR [eax], 4
je	L766
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, eax
mov	eax, ebx
call	_purple_proxy_connect_data_disconnect
jmp	L771
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_connect_data_disconnect_formatted
jmp	L771
mov	DWORD PTR [esp+56], 10060
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_get_error
test	eax, eax
je	L809
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+56], eax
jmp	L799
mov	eax, DWORD PTR [esp+56]
test	eax, eax
jne	L799
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_clean_connect
mov	DWORD PTR [esp], 10
call	_purple_timeout_add
jmp	L771
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_s4_canwrite
jmp	L771
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_s5_canwrite
jmp	L771
mov	DWORD PTR [esp+56], 10060
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
jmp	L805
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_socket_ready_cb
jmp	L801
call	___stack_chk_fail
endproc
_http_canread PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	ebp, DWORD PTR [esp+352]
mov	edx, DWORD PTR [esp+360]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+64]
test	eax, eax
je	L811
mov	ebx, DWORD PTR [ebp+72]
add	eax, ebx
mov	DWORD PTR [esp+52], eax
not	ebx
add	ebx, DWORD PTR [ebp+68]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	esi, eax
cmp	eax, 0
je	L878
jl	L879
add	DWORD PTR [ebp+72], eax
mov	eax, DWORD PTR [esp+52]
mov	BYTE PTR [eax+esi], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+64]
mov	DWORD PTR [esp], eax
call	_g_strstr_len
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L817
mov	BYTE PTR [eax], 0
mov	edx, DWORD PTR [ebp+64]
mov	ebx, DWORD PTR [esp+52]
add	ebx, 4
sub	ebx, edx
mov	edi, OFFSET FLAT:LC120
mov	ecx, 5
mov	esi, edx
repe cmpsb
je	L880
mov	DWORD PTR [esp+44], 1
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], edx
call	_g_strrstr
test	eax, eax
je	L881
lea	edi, [eax+16]
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], edi
call	_strchr
mov	esi, eax
test	eax, eax
je	L824
mov	BYTE PTR [eax], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_sscanf
dec	eax
je	L882
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
mov	BYTE PTR [esi], 13
mov	ebx, DWORD PTR [ebp+64]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_proxy_connect_data_disconnect_formatted
jmp	L810
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	edx, eax
mov	eax, ebp
call	_purple_proxy_connect_data_disconnect
mov	eax, DWORD PTR [esp+316]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L883
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR [esi], 13
mov	eax, DWORD PTR [esp+56]
add	eax, ebx
sub	eax, DWORD PTR [ebp+72]
lea	ebx, [esp+51]
jmp	L868
mov	eax, DWORD PTR [esp+56]
lea	edx, [eax-1]
mov	DWORD PTR [esp+56], edx
test	eax, eax
je	L823
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_wpurple_read
test	eax, eax
jns	L874
call	__errno
cmp	DWORD PTR [eax], 11
je	L874
mov	edi, DWORD PTR [esp+44]
test	edi, edi
jne	L876
cmp	DWORD PTR [esp+36], 200
je	L834
mov	eax, DWORD PTR [ebp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
cmp	DWORD PTR [esp+36], 407
je	L884
cmp	DWORD PTR [esp+36], 403
je	L885
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_proxy_connect_data_disconnect_formatted
jmp	L810
cmp	ebx, esi
jne	L810
mov	edx, DWORD PTR [ebp+64]
jmp	L818
call	__errno
cmp	DWORD PTR [eax], 11
je	L810
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
jmp	L875
add	edx, 5
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+8], 10
lea	esi, [esp+52]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
call	_strtol
test	eax, eax
je	L873
mov	eax, DWORD PTR [esp+52]
cmp	BYTE PTR [eax], 46
je	L821
mov	edx, DWORD PTR [ebp+64]
mov	DWORD PTR [esp+44], 1
mov	DWORD PTR [esp+36], 0
jmp	L819
mov	DWORD PTR [esp+52], 0
jmp	L823
mov	DWORD PTR [ebp+68], 8192
mov	DWORD PTR [esp], 8192
call	_g_malloc
mov	DWORD PTR [ebp+64], eax
mov	DWORD PTR [ebp+72], 0
xor	ebx, ebx
jmp	L812
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebp+28], 0
mov	eax, DWORD PTR [ebp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+64], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_info
mov	eax, ebp
call	_purple_proxy_connect_data_connected
jmp	L810
inc	eax
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_strtol
mov	eax, DWORD PTR [esp+52]
cmp	BYTE PTR [eax], 32
jne	L873
inc	eax
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+52]
xor	edx, edx
cmp	BYTE PTR [eax], 32
setne	dl
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [ebp+64]
jmp	L819
mov	ebx, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
jmp	L875
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	eax, DWORD PTR [ebp+64]
mov	DWORD PTR [esp], eax
call	_g_strrstr
mov	esi, eax
test	eax, eax
je	L836
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
mov	ebx, eax
mov	DWORD PTR [esp+4], 256
lea	eax, [esp+60]
mov	DWORD PTR [esp], eax
call	_wpurple_gethostname
mov	BYTE PTR [esp+315], 0
test	eax, eax
js	L837
cmp	BYTE PTR [esp+60], 0
jne	L838
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_warning
mov	DWORD PTR [esp+8], 256
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
lea	edx, [esp+60]
mov	DWORD PTR [esp], edx
call	_g_strlcpy
test	ebx, ebx
je	L846
mov	DWORD PTR [esp+4], 92
mov	DWORD PTR [esp], ebx
call	_strchr
mov	edi, eax
test	eax, eax
je	L846
mov	BYTE PTR [eax], 0
cmp	BYTE PTR [esi+24], 32
jne	L841
lea	ecx, [esi+25]
lea	edx, [eax+1]
mov	DWORD PTR [esp+36], edx
mov	al, BYTE PTR [esi]
mov	edx, esi
cmp	al, 13
jne	L877
jmp	L842
inc	edx
mov	al, BYTE PTR [edx]
cmp	al, 13
je	L842
test	al, al
jne	L886
mov	BYTE PTR [edx], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ecx
call	_purple_ntlm_parse_type2
mov	edx, eax
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_purple_proxy_info_get_password
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
lea	edx, [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_ntlm_gen_type3
mov	ebx, eax
mov	BYTE PTR [edi], 92
mov	edx, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC127
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+64], 0
mov	DWORD PTR [ebp+48], edi
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [ebp+52], ecx
mov	DWORD PTR [ebp+56], 0
mov	DWORD PTR [ebp+60], OFFSET FLAT:_http_canread
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_do_write
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebp+28], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_proxy_do_write
jmp	L810
mov	DWORD PTR [esp+4], ebx
lea	eax, [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_ntlm_gen_type1
mov	ebx, eax
jmp	L844
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	eax, DWORD PTR [ebp+64]
mov	DWORD PTR [esp], eax
call	_g_strrstr
test	eax, eax
je	L846
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_username
mov	ebx, eax
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_password
test	eax, eax
je	L887
test	ebx, ebx
je	L888
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_g_strdup_printf
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_purple_base64_encode
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC129
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L845
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 407
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_proxy_connect_data_disconnect_formatted
jmp	L810
mov	ebx, OFFSET FLAT:LC63
jmp	L848
mov	eax, OFFSET FLAT:LC63
jmp	L847
call	___stack_chk_fail
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], edi
call	_sscanf
dec	eax
je	L854
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
jmp	L876
endproc
_connection_host_resolved PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	DWORD PTR [ebx+36], 0
test	edx, edx
je	L890
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L898
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_purple_proxy_connect_data_disconnect
test	eax, eax
je	L899
mov	DWORD PTR [ebx+40], eax
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L898
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_try_connect
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L898
mov	edx, eax
jmp	L897
call	___stack_chk_fail
endproc
_purple_proxy_connect_cancel_with_handle PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _handles
test	eax, eax
je	L900
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+4]
cmp	DWORD PTR [edx], ebx
je	L909
mov	eax, esi
test	esi, esi
jne	L906
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L910
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], edx
call	_purple_proxy_connect_cancel
jmp	L902
call	___stack_chk_fail
endproc
_purple_proxy_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.44130
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L914
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_proxy_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_proxy_info_new
mov	DWORD PTR _global_proxy_info, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC133
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC73
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44130
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44130
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44130
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44130
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44130
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_prefs_trigger_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L918
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_proxy_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _handles
test	eax, eax
je	L922
xor	edx, edx
mov	eax, DWORD PTR [eax]
call	_purple_proxy_connect_data_disconnect
mov	eax, DWORD PTR _handles
mov	eax, DWORD PTR [eax]
call	_purple_proxy_connect_data_destroy
mov	eax, DWORD PTR _handles
test	eax, eax
jne	L924
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44130
call	_purple_prefs_disconnect_by_handle
mov	eax, DWORD PTR _global_proxy_info
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_destroy
mov	DWORD PTR _global_proxy_info, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L928
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43625 PROC
