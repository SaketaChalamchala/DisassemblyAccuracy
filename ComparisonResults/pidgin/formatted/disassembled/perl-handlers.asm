_destroy_prefs_handler PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pref_handlers
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _pref_handlers, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L17
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L4
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L5
dec	eax
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L18
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
je	L8
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L9
dec	eax
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L19
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
call	_purple_prefs_disconnect_callback
jmp	L2
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free
jmp	L8
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free
jmp	L4
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free2
jmp	L8
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free2
jmp	L4
call	___stack_chk_fail
endproc
_destroy_signal_handler PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _signal_handlers
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _signal_handlers, eax
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
je	L23
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L24
dec	eax
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L32
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
je	L27
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L28
dec	eax
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L33
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 36
pop	ebx
pop	esi
ret
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free
jmp	L27
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free
jmp	L23
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free2
jmp	L27
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free2
jmp	L23
call	___stack_chk_fail
endproc
_perl_pref_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
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
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_save_int
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	esi, DWORD PTR [eax]
add	esi, 4
mov	DWORD PTR [eax], esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_max_ptr
cmp	esi, DWORD PTR [eax]
je	L90
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edx, ebx
sub	edx, DWORD PTR [eax]
mov	eax, edx
sar	eax, 2
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jle	L91
lea	esi, [ebx+4]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_newSVpv
mov	DWORD PTR [esp+20], eax
call	_Perl_get_context
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	DWORD PTR [ebx+4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, esi
cmp	eax, 3
jle	L92
lea	ebx, [esi+4]
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_newSViv
mov	DWORD PTR [esp+20], eax
call	_Perl_get_context
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	DWORD PTR [esi+4], eax
cmp	edi, 6
jbe	L93
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jle	L94
lea	esi, [ebx+4]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_undef_ptr
mov	DWORD PTR [ebx+4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, esi
cmp	eax, 3
jle	L95
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esi+4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
add	esi, 4
mov	DWORD PTR [eax], esi
mov	ebx, DWORD PTR [ebp+0]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 134
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_call_sv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L61
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
je	L62
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L61
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L96
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L97
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
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
jle	L70
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_free_tmps
call	_Perl_get_context
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_Perl_pop_scope
jmp	[DWORD PTR L44[0+edi*4]]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_newAV
mov	DWORD PTR [esp+24], eax
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L57
mov	edx, DWORD PTR [esp+28]
mov	esi, DWORD PTR [edx+4]
test	esi, esi
jne	L86
jmp	L106
mov	esi, eax
mov	eax, DWORD PTR [esi+4]
test	eax, eax
jne	L74
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_newSVGChar
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_av_push
mov	esi, DWORD PTR [esi+8]
test	esi, esi
jne	L81
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jle	L100
lea	esi, [ebx+4]
call	_Perl_get_context
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_newRV_noinc
jmp	L88
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jle	L101
lea	esi, [ebx+4]
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_newSVGChar
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	DWORD PTR [ebx+4], eax
jmp	L46
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jle	L102
lea	esi, [ebx+4]
call	_Perl_get_context
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_newSViv
jmp	L88
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jle	L103
lea	esi, [ebx+4]
mov	edi, DWORD PTR [esp+28]
test	edi, edi
je	L104
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_yes_ptr
jmp	L89
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 1
jne	L105
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L66
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
je	L61
jmp	L80
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	esi, eax
jmp	L38
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	esi, eax
jmp	L59
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L37
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
jmp	L64
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L58
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L47
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L50
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L45
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
test	al, al
setne	al
jmp	L64
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L69
test	eax, eax
je	L61
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L64
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
jmp	L36
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L53
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_no_ptr
jmp	L89
mov	esi, DWORD PTR [esp+28]
jmp	L81
call	___stack_chk_fail
endproc
_destroy_cmd_handler PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_cmd_unregister
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _cmd_handlers
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _cmd_handlers, eax
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
je	L109
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L110
dec	eax
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L118
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
je	L113
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L114
dec	eax
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L119
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 36
pop	ebx
pop	esi
ret
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free
jmp	L113
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free
jmp	L109
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free2
jmp	L113
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free2
jmp	L109
call	___stack_chk_fail
endproc
_perl_cmd_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
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
je	L159
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
call	_purple_perl_bless_object
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jle	L160
lea	edi, [ebx+4]
mov	DWORD PTR [ebx+4], ebp
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_newSVpv
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, edi
cmp	eax, 3
jle	L161
lea	ebp, [edi+4]
mov	DWORD PTR [edi+4], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebp
cmp	eax, 3
jle	L162
lea	ebx, [ebp+4]
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [ebp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	ebp, DWORD PTR [edx]
test	ebp, ebp
je	L126
mov	edi, edx
add	edi, 4
jmp	L128
mov	eax, ebx
lea	ebx, [eax+4]
mov	DWORD PTR [eax+4], ebp
add	edi, 4
mov	ebp, DWORD PTR [edi-4]
test	ebp, ebp
je	L126
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_newSVpv
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jg	L144
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
lea	ebx, [eax+4]
mov	DWORD PTR [eax+4], ebp
add	edi, 4
mov	ebp, DWORD PTR [edi-4]
test	ebp, ebp
jne	L128
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], ebx
mov	ebx, DWORD PTR [esi+4]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_call_sv
dec	eax
jne	L163
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L131
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
je	L132
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L131
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L164
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L165
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax]
lea	esi, [eax-4]
test	BYTE PTR [ebx+9], 1
je	L140
mov	eax, DWORD PTR [ebx]
mov	edi, DWORD PTR [eax+16]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
cmp	ebx, DWORD PTR [eax]
jle	L142
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_free_tmps
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_pop_scope
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L166
add	esp, 60
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
test	BYTE PTR [eax+9], 1
jne	L167
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L136
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
je	L131
jmp	L152
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	edi, eax
jmp	L141
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebp, eax
jmp	L125
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	edi, eax
jmp	L124
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L123
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	ebp, DWORD PTR [eax+16]
test	ebp, ebp
setne	al
jmp	L134
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
test	al, al
setne	al
jmp	L134
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L139
test	eax, eax
je	L131
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L134
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
jmp	L122
call	___stack_chk_fail
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_Perl_croak_nocontext
endproc
_perl_signal_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+60], eax
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
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
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_save_int
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	esi, DWORD PTR [eax]
add	esi, 4
mov	DWORD PTR [eax], esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_max_ptr
cmp	esi, DWORD PTR [eax]
je	L254
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edx, ebx
sub	edx, DWORD PTR [eax]
mov	eax, edx
sar	eax, 2
mov	DWORD PTR [esi], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+64]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], eax
call	_purple_signal_get_values
mov	eax, DWORD PTR [esp+64]
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+64]
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+64]
test	edx, edx
jle	L226
xor	ebp, ebp
lea	edi, [esp+60]
mov	DWORD PTR [esp+44], eax
mov	esi, ebx
mov	ebx, DWORD PTR [esp+52]
jmp	L172
mov	eax, esi
lea	esi, [eax+4]
mov	ecx, DWORD PTR [ebx+ebp*4]
mov	DWORD PTR [eax+4], ecx
inc	ebp
add	DWORD PTR [esp+44], 4
cmp	DWORD PTR [esp+64], ebp
jle	L255
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_sv_from_vargs
mov	DWORD PTR [ebx+ebp*4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, esi
cmp	eax, 3
jg	L227
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
jmp	L171
mov	ebx, esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jle	L256
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [ebx+4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
add	ebx, 4
mov	DWORD PTR [eax], ebx
mov	edx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [edx+4]
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L174
call	_Perl_get_context
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_call_sv
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	eax, DWORD PTR [eax]
dec	ebx
jne	L257
lea	ecx, [eax-4]
mov	DWORD PTR [esp+48], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_perl_data_from_sv
mov	DWORD PTR [esp+44], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L178
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
je	L179
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L178
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L258
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L259
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	eax, DWORD PTR [esp+64]
test	eax, eax
jle	L224
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+52]
xor	ebp, ebp
jmp	L223
inc	ebp
add	esi, 4
add	ebx, 4
cmp	DWORD PTR [esp+64], ebp
jle	L224
lea	edi, [0+ebp*4]
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_is_outgoing
test	eax, eax
je	L190
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_get_type
cmp	eax, 17
ja	L190
jmp	[DWORD PTR L201[0+eax*4]]
mov	edx, DWORD PTR [esi]
mov	edi, DWORD PTR [ebx]
test	BYTE PTR [edi+9], 1
je	L221
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [edx], eax
inc	ebp
add	esi, 4
add	ebx, 4
cmp	DWORD PTR [esp+64], ebp
jg	L223
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [eax], ecx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
cmp	ebx, DWORD PTR [eax]
jle	L189
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_free_tmps
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_pop_scope
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L260
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esi]
mov	edi, DWORD PTR [ebx]
test	BYTE PTR [edi+9], 1
jne	L249
mov	DWORD PTR [esp+40], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2uv_flags
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
jmp	L261
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 1
jne	L262
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L183
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
je	L178
jmp	L239
mov	edi, DWORD PTR [esi]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [edi], eax
jmp	L190
mov	edx, DWORD PTR [esi]
mov	edi, DWORD PTR [ebx]
test	BYTE PTR [edi+9], 1
je	L212
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [edx], eax
mov	ecx, eax
sar	ecx, 31
mov	DWORD PTR [edx+4], ecx
jmp	L190
mov	edx, DWORD PTR [esi]
mov	edi, DWORD PTR [ebx]
test	BYTE PTR [edi+9], 1
je	L214
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], 0
jmp	L190
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L217
mov	edi, DWORD PTR [ebx]
mov	eax, DWORD PTR [edi+12]
test	eax, eax
je	L217
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L218
mov	DWORD PTR [esp], edx
call	_g_free
mov	edi, DWORD PTR [esi]
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [edx+8]
and	eax, 536871936
cmp	eax, 536871936
jne	L219
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	edi, DWORD PTR [ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
jmp	L190
mov	DWORD PTR [esp+40], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
jmp	L261
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L173
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
jmp	L181
mov	DWORD PTR [esp+40], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	edx, DWORD PTR [esp+40]
jmp	L213
mov	DWORD PTR [esp+40], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2uv_flags
mov	edx, DWORD PTR [esp+40]
jmp	L215
xor	ebp, ebp
jmp	L170
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
test	al, al
setne	al
jmp	L181
mov	DWORD PTR [esp+40], edx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L220
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L186
test	eax, eax
je	L178
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L181
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
jmp	L169
call	_Perl_get_context
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_call_sv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+44], 0
jmp	L176
call	___stack_chk_fail
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_Perl_croak_nocontext
endproc
_destroy_timeout_handler PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _timeout_handlers
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _timeout_handlers, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L276
xor	edi, edi
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L266
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L267
dec	eax
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L277
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
je	L270
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L271
dec	eax
mov	DWORD PTR [esi+4], eax
test	eax, eax
je	L278
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L279
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	edi, eax
jmp	L264
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free
jmp	L270
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free
jmp	L266
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free2
jmp	L270
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_free2
jmp	L266
call	___stack_chk_fail
endproc
_perl_timeout_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
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
je	L309
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edx, ebx
sub	edx, DWORD PTR [eax]
sar	edx, 2
mov	DWORD PTR [edi], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	edx, DWORD PTR [eax]
sub	edx, ebx
cmp	edx, 3
jle	L310
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [ebx+4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
add	ebx, 4
mov	DWORD PTR [eax], ebx
mov	ebx, DWORD PTR [esi]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_call_sv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	edi, DWORD PTR [eax]
test	edi, edi
je	L284
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
je	L285
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L284
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L311
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L312
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
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	edi, DWORD PTR [ebx]
lea	ebp, [ebx-4]
test	BYTE PTR [edi+9], 1
je	L293
mov	eax, DWORD PTR [edi]
mov	ebx, DWORD PTR [eax+16]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], ebp
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
cmp	edi, DWORD PTR [eax]
jg	L313
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_pop_scope
test	ebx, ebx
jne	L296
mov	eax, esi
call	_destroy_timeout_handler
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L314
add	esp, 44
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
test	BYTE PTR [eax+9], 1
jne	L315
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L289
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
jne	L303
mov	edi, DWORD PTR [ebx]
lea	ebp, [ebx-4]
test	BYTE PTR [edi+9], 1
jne	L316
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	ebx, eax
jmp	L294
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_free_tmps
jmp	L295
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L282
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [eax+16]
test	ecx, ecx
setne	al
jmp	L287
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
jmp	L287
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L292
test	eax, eax
je	L284
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L287
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
jmp	L281
call	___stack_chk_fail
endproc
_purple_perl_plugin_action_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+40]
mov	ebp, DWORD PTR [edx+8]
mov	eax, DWORD PTR [ebp+16]
mov	esi, DWORD PTR [eax+76]
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_g_strdup_printf
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_get_hv
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L349
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
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [eax]
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp+36], edx
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
mov	edi, eax
test	eax, eax
je	L319
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L319
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
je	L350
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edx, ebx
sub	edx, DWORD PTR [eax]
mov	eax, edx
sar	eax, 2
mov	DWORD PTR [ebp+0], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jle	L351
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_perl_bless_object
mov	DWORD PTR [ebx+4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
add	ebx, 4
mov	DWORD PTR [eax], ebx
mov	ebx, DWORD PTR [edi]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 134
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_call_sv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L324
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
je	L325
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L324
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L352
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L353
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
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
jle	L333
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_free_tmps
call	_Perl_get_context
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L354
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_Perl_pop_scope
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 1
jne	L355
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L329
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
je	L324
jmp	L343
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L322
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	ebp, DWORD PTR [eax+16]
test	ebp, ebp
setne	al
jmp	L327
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
test	al, al
setne	al
jmp	L327
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L332
test	eax, eax
je	L324
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L327
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
jmp	L321
mov	DWORD PTR [esp], ebp
call	_purple_plugin_get_name
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_Perl_croak_nocontext
call	___stack_chk_fail
mov	DWORD PTR [esp], ebp
call	_purple_plugin_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_Perl_croak_nocontext
endproc
_purple_perl_plugin_actions PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+24], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_push_scope
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_save_int
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	esi, DWORD PTR [eax]
add	esi, 4
mov	DWORD PTR [eax], esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_max_ptr
cmp	esi, DWORD PTR [eax]
je	L392
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edx, ebx
sub	edx, DWORD PTR [eax]
mov	eax, edx
sar	eax, 2
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, ebx
cmp	eax, 3
jle	L393
lea	esi, [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], edi
call	_purple_perl_bless_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	DWORD PTR [ebx+4], eax
test	ebp, ebp
je	L359
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, esi
cmp	eax, 3
jle	L394
lea	ebx, [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebp
call	_purple_perl_bless_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	DWORD PTR [esi+4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], ebx
mov	edx, DWORD PTR [esp+24]
mov	ebx, DWORD PTR [edx+20]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_call_pv
mov	DWORD PTR [esp+24], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+28], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L364
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
je	L365
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L364
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L395
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L396
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
cmp	DWORD PTR [esp+24], 0
je	L373
jle	L397
mov	esi, DWORD PTR [esp+28]
xor	ebx, ebx
xor	edi, edi
jmp	L374
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_perl_plugin_action_cb
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
inc	ebx
cmp	ebx, DWORD PTR [esp+24]
je	L398
mov	ebp, DWORD PTR [esi]
sub	esi, 4
mov	eax, DWORD PTR [ebp+8]
and	eax, 536871936
cmp	eax, 536871936
je	L399
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
jmp	L377
neg	ebx
mov	edx, DWORD PTR [esp+28]
lea	edx, [edx+ebx*4]
mov	DWORD PTR [esp+28], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
cmp	ebx, DWORD PTR [eax]
jle	L378
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_free_tmps
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_pop_scope
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L400
add	esp, 60
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
test	BYTE PTR [eax+9], 1
jne	L401
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L369
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
je	L364
jmp	L386
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	ebx, eax
jmp	L358
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	esi, eax
jmp	L360
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
jmp	L367
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, esi
cmp	eax, 3
jle	L402
lea	ebx, [esi+4]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_undef_ptr
mov	DWORD PTR [esi+4], eax
jmp	L361
xor	edi, edi
jmp	L375
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
test	al, al
setne	al
jmp	L367
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L372
test	eax, eax
je	L364
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L367
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
jmp	L357
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	esi, eax
jmp	L362
call	___stack_chk_fail
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_Perl_croak_nocontext
endproc
_purple_perl_get_plugin_frame PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [esi+16]
mov	edi, DWORD PTR [eax+76]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_push_scope
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_save_int
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	esi, DWORD PTR [eax]
add	esi, 4
mov	DWORD PTR [eax], esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_max_ptr
cmp	esi, DWORD PTR [eax]
je	L428
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edx, ebx
sub	edx, DWORD PTR [eax]
mov	eax, edx
sar	eax, 2
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], ebx
mov	ebx, DWORD PTR [edi+16]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_call_pv
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L406
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
je	L407
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L406
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L429
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L430
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
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
dec	esi
jne	L431
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
sub	ebx, 4
mov	DWORD PTR [eax], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
cmp	ebx, DWORD PTR [eax]
jle	L416
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_free_tmps
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_pop_scope
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L432
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 1
jne	L433
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L411
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
je	L406
jmp	L423
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
jmp	L409
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
jmp	L409
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L414
test	eax, eax
je	L406
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L409
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
jmp	L404
call	___stack_chk_fail
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_Perl_croak_nocontext
endproc
_purple_perl_timeout_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L444
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+8], edx
test	edi, edi
je	L438
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_undef_ptr
cmp	eax, edi
je	L438
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_newSVsv
mov	DWORD PTR [ebx], eax
test	esi, esi
jne	L439
xor	eax, eax
jmp	L440
xor	eax, eax
mov	DWORD PTR [ebx], eax
test	esi, esi
je	L441
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_undef_ptr
cmp	eax, esi
je	L441
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_newSVsv
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _timeout_handlers
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _timeout_handlers, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_perl_timeout_cb
mov	DWORD PTR [esp], ebp
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+12], eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L445
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_Perl_croak_nocontext
endproc
_purple_perl_timeout_remove PROC
sub	esp, 44
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR _timeout_handlers
test	edx, edx
je	L447
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [edx+4]
cmp	DWORD PTR [eax+12], ecx
jne	L462
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L461
add	esp, 44
jmp	_destroy_timeout_handler
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L461
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_perl_timeout_clear_for_plugin PROC
push	esi
push	ebx
sub	esp, 20
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR _timeout_handlers
test	edx, edx
je	L463
mov	eax, DWORD PTR [edx]
mov	esi, DWORD PTR [edx+4]
cmp	DWORD PTR [eax+8], ebx
je	L472
mov	edx, esi
test	esi, esi
jne	L469
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L473
add	esp, 20
pop	ebx
pop	esi
ret
call	_destroy_timeout_handler
jmp	L465
call	___stack_chk_fail
endproc
_purple_perl_timeout_clear PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _timeout_handlers
test	eax, eax
je	L474
mov	eax, DWORD PTR [eax]
call	_destroy_timeout_handler
mov	eax, DWORD PTR _timeout_handlers
test	eax, eax
jne	L479
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L482
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_perl_signal_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], edx
mov	edi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+20], edx
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+16], ebp
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [eax+12], edx
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	ecx, DWORD PTR [esp+20]
test	ecx, ecx
je	L486
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_undef_ptr
cmp	eax, DWORD PTR [esp+20]
je	L486
call	_Perl_get_context
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_newSVsv
mov	DWORD PTR [ebx+4], eax
test	esi, esi
jne	L487
xor	eax, eax
jmp	L488
xor	eax, eax
mov	DWORD PTR [ebx+4], eax
test	esi, esi
je	L489
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_undef_ptr
cmp	eax, esi
je	L489
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_newSVsv
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _signal_handlers
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _signal_handlers, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L493
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+100], edx
mov	DWORD PTR [esp+96], ebx
mov	DWORD PTR [esp+92], OFFSET FLAT:_perl_signal_cb
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+84], edi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_signal_connect_priority_vargs
call	___stack_chk_fail
endproc
_purple_perl_signal_disconnect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR _signal_handlers
test	ebx, ebx
jne	L503
jmp	L495
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L495
mov	esi, DWORD PTR [ebx]
cmp	edi, DWORD PTR [esi+16]
jne	L496
cmp	ebp, DWORD PTR [esi+12]
jne	L496
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+28]
jne	L496
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L507
mov	eax, esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_destroy_signal_handler
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_Perl_croak_nocontext
call	___stack_chk_fail
endproc
_purple_perl_signal_clear_for_plugin PROC
push	esi
push	ebx
sub	esp, 20
mov	esi, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _signal_handlers
test	eax, eax
je	L508
mov	ebx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [eax+16], esi
je	L517
mov	eax, ebx
test	ebx, ebx
jne	L514
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L518
add	esp, 20
pop	ebx
pop	esi
ret
call	_destroy_signal_handler
jmp	L510
call	___stack_chk_fail
endproc
_purple_perl_signal_clear PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _signal_handlers
test	eax, eax
je	L519
mov	eax, DWORD PTR [eax]
call	_destroy_signal_handler
mov	eax, DWORD PTR _signal_handlers
test	eax, eax
jne	L524
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L527
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_perl_cmd_register PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+56], eax
mov	ebp, DWORD PTR [esp+132]
mov	esi, DWORD PTR [esp+136]
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], 24
mov	DWORD PTR [esp+40], edx
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+20], edx
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
test	esi, esi
je	L529
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_undef_ptr
cmp	eax, esi
je	L529
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_newSVsv
mov	DWORD PTR [ebx+4], eax
mov	esi, DWORD PTR [esp+44]
test	esi, esi
jne	L541
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _cmd_handlers
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _cmd_handlers, eax
mov	DWORD PTR [esp+28], ebx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], OFFSET FLAT:_perl_cmd_cb
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_purple_cmd_register
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L542
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+4], 0
mov	esi, DWORD PTR [esp+44]
test	esi, esi
je	L531
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_undef_ptr
cmp	eax, DWORD PTR [esp+44]
je	L531
call	_Perl_get_context
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_newSVsv
mov	DWORD PTR [ebx+8], eax
jmp	L532
call	___stack_chk_fail
endproc
_purple_perl_cmd_clear_for_plugin PROC
push	esi
push	ebx
sub	esp, 20
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR _cmd_handlers
test	edx, edx
je	L543
mov	eax, DWORD PTR [edx]
mov	esi, DWORD PTR [edx+4]
cmp	DWORD PTR [eax+20], ebx
je	L552
mov	edx, esi
test	esi, esi
jne	L549
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L553
add	esp, 20
pop	ebx
pop	esi
ret
call	_destroy_cmd_handler
jmp	L545
call	___stack_chk_fail
endproc
_purple_perl_cmd_unregister PROC
sub	esp, 44
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR _cmd_handlers
test	edx, edx
jne	L559
jmp	L555
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L555
mov	eax, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	L567
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L568
add	esp, 44
jmp	_destroy_cmd_handler
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_Perl_croak_nocontext
call	___stack_chk_fail
endproc
_purple_perl_prefs_connect_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L579
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+8], esi
test	ebp, ebp
je	L573
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_undef_ptr
cmp	eax, ebp
je	L573
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_newSVsv
mov	DWORD PTR [ebx], eax
test	edi, edi
jne	L574
xor	eax, eax
jmp	L575
xor	eax, eax
mov	DWORD PTR [ebx], eax
test	edi, edi
je	L576
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_undef_ptr
cmp	eax, edi
je	L576
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_newSVsv
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _pref_handlers
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR _pref_handlers, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_perl_pref_cb
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_prefs_connect_callback
mov	DWORD PTR [ebx+12], eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L580
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_Perl_croak_nocontext
endproc
_purple_perl_prefs_disconnect_callback PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _pref_handlers
test	eax, eax
je	L582
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [eax+12], ebx
jne	L593
jmp	L583
mov	edx, ecx
test	edx, edx
je	L582
mov	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+12], ebx
jne	L589
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L595
add	esp, 40
pop	ebx
jmp	_destroy_prefs_handler
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L595
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_perl_pref_cb_clear_for_plugin PROC
push	esi
push	ebx
sub	esp, 20
mov	esi, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _pref_handlers
test	eax, eax
je	L596
mov	ebx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
cmp	DWORD PTR [eax+8], esi
je	L605
mov	eax, ebx
test	ebx, ebx
jne	L602
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L606
add	esp, 20
pop	ebx
pop	esi
ret
call	_destroy_prefs_handler
jmp	L598
call	___stack_chk_fail
endproc
