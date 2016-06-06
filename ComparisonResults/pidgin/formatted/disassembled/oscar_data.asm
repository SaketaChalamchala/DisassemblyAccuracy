_oscar_data_new PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 252
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_aim_initsnachash
mov	DWORD PTR [esi+176], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esi+56], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esi+236], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_misc_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_service_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_locate_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_buddylist_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_msg_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_admin_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_popups_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_bos_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_search_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_stats_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_chatnav_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_chat_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_bart_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_ssi_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_icq_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_auth_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp+4], OFFSET FLAT:_email_modfirst
mov	DWORD PTR [esp], esi
call	_aim__registermodule
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_string_new
mov	edi, eax
mov	ebx, DWORD PTR [esi+108]
test	ebx, ebx
je	L4
movzx	eax, WORD PTR [ebx+6]
mov	DWORD PTR [esp+24], eax
movzx	eax, WORD PTR [ebx+4]
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+16], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
lea	edx, [ebx+10]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+40]
test	ebx, ebx
jne	L6
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_oscar_data_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_aim_cleansnacs
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L13
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_cancel
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L18
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+60], eax
test	eax, eax
jne	L31
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
je	L37
jmp	L43
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_flap_connection_destroy
mov	eax, DWORD PTR [ebx+240]
test	eax, eax
jne	L30
mov	eax, DWORD PTR [ebx+248]
test	eax, eax
je	L41
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_peer_connection_destroy
mov	eax, DWORD PTR [ebx+248]
test	eax, eax
jne	L29
mov	DWORD PTR [esp], ebx
call	_aim__shutdownmodules
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+236]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L37
call	___stack_chk_fail
endproc
_oscar_data_addhandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ecx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+96]
movzx	ebp, bx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], ecx
call	_g_malloc0
mov	WORD PTR [eax], si
mov	WORD PTR [eax+2], bx
mov	edx, DWORD PTR [esp+20]
mov	WORD PTR [eax+8], dx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
mov	ecx, DWORD PTR [esp+24]
jne	L48
mov	edi, esi
mov	DWORD PTR [esp+88], eax
sal	edi, 16
add	edi, ebp
mov	DWORD PTR [esp+84], edi
mov	eax, DWORD PTR [ecx+236]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_insert
call	___stack_chk_fail
endproc
_aim_callhandler PROC
sub	esp, 44
movzx	eax, WORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+52]
sal	edx, 16
add	eax, edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+236]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L52
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 44
ret
xor	eax, eax
jmp	L50
call	___stack_chk_fail
endproc
