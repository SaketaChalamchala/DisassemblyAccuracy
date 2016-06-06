_plugin_load PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_destroy_perl_plugin PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L6
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	esi, DWORD PTR [eax+76]
test	esi, esi
je	L8
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [eax+76], 0
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_unload_perl_plugin PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	esi, DWORD PTR [eax+76]
test	esi, esi
je	L38
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	ecx, DWORD PTR [esi+12]
test	ecx, ecx
je	L20
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_Perl_set_context
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_push_scope
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_save_int
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ebp+0], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	ebp, DWORD PTR [eax]
add	ebp, 4
mov	DWORD PTR [eax], ebp
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_max_ptr
cmp	ebp, DWORD PTR [eax]
je	L49
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edx, edi
sub	edx, DWORD PTR [eax]
mov	eax, edx
sar	eax, 2
mov	DWORD PTR [ebp+0], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, edi
cmp	eax, 3
jle	L50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_purple_perl_bless_object
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	DWORD PTR [edi+4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
add	edi, 4
mov	DWORD PTR [eax], edi
mov	edi, DWORD PTR [esi+12]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_call_pv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L24
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
jne	L51
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 1
je	L28
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
test	eax, eax
setne	al
test	al, al
je	L24
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L52
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 4
call	_purple_debug
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], edi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
cmp	edi, DWORD PTR [eax]
jg	L53
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_pop_scope
mov	DWORD PTR [esp], ebx
call	_purple_perl_cmd_clear_for_plugin
mov	DWORD PTR [esp], ebx
call	_purple_perl_signal_clear_for_plugin
mov	DWORD PTR [esp], ebx
call	_purple_perl_timeout_clear_for_plugin
mov	DWORD PTR [esp], ebx
call	_purple_perl_pref_cb_clear_for_plugin
mov	esi, DWORD PTR [esi+4]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_Perl_set_context
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_push_scope
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_save_int
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edi, DWORD PTR [eax]
add	edi, 4
mov	DWORD PTR [eax], edi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_max_ptr
cmp	edi, DWORD PTR [eax]
je	L54
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edx, ebx
sub	edx, DWORD PTR [eax]
mov	eax, edx
sar	eax, 2
mov	DWORD PTR [edi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jle	L55
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_newSVpv
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	DWORD PTR [ebx+4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
add	ebx, 4
mov	DWORD PTR [eax], ebx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 134
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_Perl_call_pv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
cmp	ebx, DWORD PTR [eax]
jg	L56
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_pop_scope
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_free_tmps
jmp	L36
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L35
xor	eax, eax
jmp	L19
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L24
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
ja	L44
test	eax, eax
je	L24
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L27
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	edi, eax
jmp	L22
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_free_tmps
jmp	L33
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L29
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
fld	QWORD PTR [eax]
fldz
fxch	st(1)
fucompp
fnstsw	ax
and	ah, 69
xor	ah, 64
setne	al
jmp	L27
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
jmp	L34
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
test	al, al
setne	al
jmp	L27
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L32
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
jmp	L21
call	___stack_chk_fail
endproc
_perl_init PROC
push	edi
push	esi
sub	esp, 564
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+556], eax
xor	eax, eax
lea	edi, [esp+32]
mov	esi, OFFSET FLAT:LC12
mov	ecx, 4
rep movsd
lea	edi, [esp+51]
mov	esi, OFFSET FLAT:LC13
mov	cx, 505
rep movsb
call	_perl_alloc
mov	DWORD PTR _my_perl, eax
mov	DWORD PTR [esp], eax
call	_Perl_set_context
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iperl_destruct_level_ptr
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_perl_construct
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:_xs_init
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_perl_parse
call	_Perl_get_context
mov	DWORD PTR [esp+8], 1
lea	edx, [esp+51]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_eval_pv
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_perl_run
mov	eax, DWORD PTR [esp+556]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 564
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_load_perl_plugin PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+16]
mov	ebx, DWORD PTR [eax+76]
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
test	ebx, ebx
je	L80
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L80
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR _my_perl
test	eax, eax
je	L91
mov	DWORD PTR [esi+8], ebx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_Perl_set_context
lea	eax, [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_execute_perl
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_Perl_set_context
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_push_scope
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_save_int
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ebp+0], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	ebp, DWORD PTR [eax]
add	ebp, 4
mov	DWORD PTR [eax], ebp
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_max_ptr
cmp	ebp, DWORD PTR [eax]
je	L92
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edx, edi
sub	edx, DWORD PTR [eax]
mov	eax, edx
sar	eax, 2
mov	DWORD PTR [ebp+0], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, edi
cmp	eax, 3
jle	L93
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_purple_perl_bless_object
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	DWORD PTR [edi+4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
add	edi, 4
mov	DWORD PTR [eax], edi
mov	esi, DWORD PTR [ebx+8]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_call_pv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebp, DWORD PTR [eax]
test	ebp, ebp
je	L74
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
je	L69
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L74
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L94
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L95
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 4
call	_purple_debug
xor	ebx, ebx
jmp	L68
test	eax, eax
jne	L96
mov	ebx, 1
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
cmp	esi, DWORD PTR [eax]
jg	L97
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_pop_scope
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	edi, eax
jmp	L66
xor	ebx, ebx
jmp	L63
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 1
jne	L99
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L73
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
fld	QWORD PTR [eax]
fldz
fxch	st(1)
fucompp
fnstsw	ax
and	ah, 69
xor	ah, 64
setne	al
test	al, al
je	L74
jmp	L86
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_free_tmps
jmp	L77
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+16]
test	edi, edi
setne	al
jmp	L71
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L76
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
test	al, al
setne	al
jmp	L71
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L71
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
jmp	L65
call	_perl_init
jmp	L64
call	___stack_chk_fail
endproc
_xs_init PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_plugins_get_search_paths
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
mov	DWORD PTR [esp+8], OFFSET FLAT:_boot_DynaLoader
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_Perl_newXS
call	_Perl_get_context
mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
mov	DWORD PTR [esp+8], OFFSET FLAT:_boot_Win32CORE
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_Perl_newXS
test	ebx, ebx
je	L100
mov	eax, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_strdup_printf
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_eval_pv
mov	DWORD PTR [esp], esi
call	_g_free
test	ebx, ebx
jne	L105
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_probe_perl_plugin PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+68], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+72], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+64], 2
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+64]
mov	DWORD PTR [esp], eax
call	_Perl_sys_init
call	_perl_alloc
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_Perl_set_context
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iperl_destruct_level_ptr
mov	BYTE PTR [eax], 1
mov	DWORD PTR [esp], ebx
call	_perl_construct
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_PerlIO_open
mov	edi, eax
test	eax, eax
je	L110
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_PerlIO_stdout
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_PerlIO_fileno
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_PerlIO_stderr
mov	DWORD PTR [esp+36], eax
call	_Perl_get_context
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_PerlIO_fileno
mov	DWORD PTR [esp+36], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_PerlIO_stdout
mov	DWORD PTR [esp+40], eax
call	_Perl_get_context
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_Perl_PerlIO_close
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_PerlIO_stderr
mov	DWORD PTR [esp+40], eax
call	_Perl_get_context
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_Perl_PerlIO_close
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_PerlIO_fileno
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ebp, DWORD PTR __imp__win32_dup2
call	ebp
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_PerlIO_fileno
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	ebp
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_PerlIO_close
mov	DWORD PTR [esp+16], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_xs_init
mov	DWORD PTR [esp], ebx
call	_perl_parse
mov	edi, eax
test	eax, eax
je	L111
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L119
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
jne	L226
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 1
je	L117
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
test	eax, eax
setne	al
test	al, al
je	L119
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L227
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L113
mov	DWORD PTR [esp], ebx
call	_perl_run
mov	edi, eax
test	eax, eax
je	L122
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L130
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
je	L125
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L130
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L228
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L229
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
xor	esi, esi
jmp	L121
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_Perl_get_hv
mov	edi, eax
test	eax, eax
je	L133
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 8
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L133
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 8
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L133
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 8
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L133
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
mov	ebp, DWORD PTR [eax]
test	BYTE PTR [ebp+9], 1
je	L134
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+16]
cmp	eax, 2
je	L230
xor	esi, esi
jmp	L121
mov	eax, OFFSET FLAT:LC21
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_error
xor	esi, esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iperl_destruct_level_ptr
mov	BYTE PTR [eax], 1
mov	DWORD PTR [esp], ebx
call	_Perl_set_context
mov	DWORD PTR [esp], ebx
call	_perl_destruct
mov	DWORD PTR [esp], ebx
call	_perl_free
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L231
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L119
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
ja	L204
test	eax, eax
je	L119
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L116
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 1
jne	L232
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L129
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
fld	QWORD PTR [eax]
fldz
fxch	st(1)
fucompp
fnstsw	ax
and	ah, 69
xor	ah, 64
setne	al
test	al, al
jne	L205
mov	eax, OFFSET FLAT:LC21
jmp	L124
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L118
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
fld	QWORD PTR [eax]
fldz
fxch	st(1)
fucompp
fnstsw	ax
and	ah, 69
xor	ah, 64
setne	al
jmp	L116
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L113
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
test	eax, eax
setne	al
jmp	L127
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
test	al, al
setne	al
jmp	L116
mov	DWORD PTR [esp], 104
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [ebp+0], 5
mov	DWORD PTR [ebp+4], 2
mov	DWORD PTR [ebp+8], 10
mov	DWORD PTR [ebp+12], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+24], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_purple_perl_normalize_script_name
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup_printf
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L136
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+36], eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+32], eax
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L138
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L139
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+56], eax
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L141
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L142
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+52], eax
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L144
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L145
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+44], eax
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L147
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L148
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+48], eax
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L150
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L151
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+40], eax
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L153
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_g_strdup_printf
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+8], eax
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L155
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L156
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_g_strdup_printf
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+12], eax
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L158
mov	edx, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L159
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_g_strdup_printf
mov	DWORD PTR [ebp+32], eax
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 10
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L161
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L162
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_g_strdup_printf
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ebp+80], OFFSET FLAT:_ui_info
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 17
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L164
mov	edi, DWORD PTR [eax]
mov	eax, DWORD PTR [edi+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L165
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_g_strdup_printf
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+20], eax
mov	DWORD PTR [ebp+84], OFFSET FLAT:_purple_perl_plugin_actions
mov	DWORD PTR [esi+16], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebp+76], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_register
mov	esi, eax
jmp	L121
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L124
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
jmp	L135
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
test	al, al
setne	al
jmp	L127
test	eax, eax
je	L130
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L127
mov	DWORD PTR [esp+36], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L137
mov	DWORD PTR [esp+36], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L154
mov	DWORD PTR [esp+36], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L140
mov	DWORD PTR [esp+36], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L143
mov	DWORD PTR [esp+36], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L163
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L166
mov	DWORD PTR [esp+36], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L146
mov	DWORD PTR [esp+36], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L149
mov	DWORD PTR [esp+36], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L152
mov	DWORD PTR [esp+36], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L157
mov	DWORD PTR [esp+36], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L160
call	___stack_chk_fail
endproc
_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR _my_perl
test	edx, edx
je	L234
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iperl_destruct_level_ptr
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_Perl_set_context
call	_Perl_get_context
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], eax
call	_Perl_eval_pv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iperl_destruct_level_ptr
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_Perl_set_context
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_perl_destruct
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_perl_free
mov	DWORD PTR _my_perl, 0
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L237
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_perl_callXS PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
add	edx, 4
mov	DWORD PTR [eax], edx
mov	DWORD PTR [esp+28], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_max_ptr
mov	edx, DWORD PTR [esp+28]
cmp	edx, DWORD PTR [eax]
je	L242
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+28], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sub	ebp, DWORD PTR [eax]
mov	eax, ebp
sar	eax, 2
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L243
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
jmp	L239
call	___stack_chk_fail
endproc
_my_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_g_module_open_utf8
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L247
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR _loader_info
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _loader_info, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L252
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_my_perl PROC
