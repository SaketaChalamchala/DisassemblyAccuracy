_magic_free_object PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_setiv
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_perl_normalize_script_name PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], ebx
call	_strrchr
test	eax, eax
je	L7
mov	BYTE PTR [eax], 0
movzx	eax, BYTE PTR [ebx]
test	al, al
je	L6
mov	edx, DWORD PTR __imp__g_ascii_table
mov	ecx, DWORD PTR [edx]
mov	edx, ebx
cmp	al, 95
je	L9
test	BYTE PTR [ecx+eax*2], 1
jne	L9
mov	BYTE PTR [edx], 95
inc	edx
movzx	eax, BYTE PTR [edx]
test	al, al
jne	L10
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_newSVGChar PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L28
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_newSVpv
or	DWORD PTR [eax+8], 536870912
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 40
pop	ebx
ret
call	_Perl_get_context
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_Perl_Isv_undef_ptr
call	___stack_chk_fail
endproc
_purple_perl_bless_object PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L34
mov	eax, DWORD PTR _object_stashes
test	eax, eax
je	L36
call	_Perl_get_context
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_gv_stashpv
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_newHV
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_newSViv
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 126
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_magic
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+20]
mov	WORD PTR [edx+8], 5457
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [eax+4], OFFSET FLAT:_vtbl_free_object
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 36
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L37
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_newRV_noinc
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_bless
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	DWORD PTR _object_stashes, eax
jmp	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
jmp	L32
xor	eax, eax
jmp	L30
call	___stack_chk_fail
endproc
_purple_perl_sv_from_subtype PROC
push	ebx
sub	esp, 40
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_purple_value_get_subtype
cmp	eax, 19
ja	L42
mov	eax, DWORD PTR _CSWTCH.41[0+eax*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_perl_bless_object
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 40
pop	ebx
ret
mov	eax, OFFSET FLAT:LC3
jmp	L40
call	___stack_chk_fail
endproc
_purple_perl_is_ref_object PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L51
test	BYTE PTR [eax+9], 8
jne	L54
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 56
pop	ebx
ret
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
je	L51
cmp	BYTE PTR [ebx+8], 12
jne	L51
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
setne	al
movzx	eax, al
jmp	L46
call	___stack_chk_fail
endproc
_purple_perl_ref_object PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L66
test	BYTE PTR [eax+9], 8
jne	L70
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 56
pop	ebx
ret
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
je	L66
cmp	BYTE PTR [ebx+8], 12
jne	L66
call	_Perl_get_context
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 32
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_hv_common_key_len
test	eax, eax
je	L72
mov	ebx, DWORD PTR [eax]
test	BYTE PTR [ebx+9], 1
je	L59
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
jmp	L57
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
jmp	L57
call	___stack_chk_fail
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_Perl_croak_nocontext
endproc
_execute_perl PROC
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [ebp+8]
mov	DWORD PTR [ebp-52], edx
mov	ecx, DWORD PTR [ebp+12]
mov	DWORD PTR [ebp-48], ecx
mov	edi, DWORD PTR [ebp+16]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [ebp-28], eax
xor	eax, eax
lea	eax, [18+ecx*4]
and	eax, -16
call	___chkstk_ms
sub	esp, eax
lea	esi, [esp+20]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_Perl_set_context
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ebp-64], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_push_scope
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_save_int
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ebx], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	ebx, DWORD PTR [eax]
add	ebx, 4
mov	DWORD PTR [eax], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_max_ptr
cmp	ebx, DWORD PTR [eax]
mov	edx, DWORD PTR [ebp-64]
je	L123
mov	DWORD PTR [ebp-64], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edx, DWORD PTR [ebp-64]
mov	ecx, edx
sub	ecx, DWORD PTR [eax]
mov	eax, ecx
sar	eax, 2
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [ebp-48]
test	eax, eax
jle	L75
xor	ebx, ebx
mov	DWORD PTR [ebp-44], edi
mov	edi, edx
jmp	L79
mov	DWORD PTR [ebp-64], ecx
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [ebp-64]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_Perl_newSVpv
mov	DWORD PTR [ebp-64], eax
call	_Perl_get_context
mov	ecx, DWORD PTR [ebp-64]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	DWORD PTR [esi+ebx*4], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, edi
cmp	eax, 3
jle	L124
mov	eax, DWORD PTR [esi+ebx*4]
mov	DWORD PTR [edi+4], eax
add	edi, 4
inc	ebx
cmp	ebx, DWORD PTR [ebp-48]
je	L125
mov	edx, DWORD PTR [ebp-44]
mov	ecx, DWORD PTR [edx+ebx*4]
test	ecx, ecx
jne	L126
mov	DWORD PTR [esi+ebx*4], 0
inc	ebx
cmp	ebx, DWORD PTR [ebp-48]
jne	L79
mov	edx, edi
mov	edi, DWORD PTR [ebp-44]
mov	DWORD PTR [ebp-64], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edx, DWORD PTR [ebp-64]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _my_perl
mov	DWORD PTR [esp], eax
call	_Perl_set_context
call	_Perl_get_context
mov	DWORD PTR [esp+8], 4
mov	ecx, DWORD PTR [ebp-52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_Perl_call_pv
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ebp-56], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L80
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 4
je	L81
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L80
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L127
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
cmp	eax, 536871936
je	L128
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
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [ebp-52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 4
call	_purple_debug
sub	DWORD PTR [ebp-56], 4
mov	DWORD PTR [ebp-60], 1
jmp	L88
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	edi, eax
jmp	L77
test	eax, eax
jne	L129
cmp	ebx, 1
je	L89
mov	DWORD PTR [esp+16], ebx
mov	ecx, DWORD PTR [ebp-52]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	DWORD PTR [ebp-60], 1
xor	ebx, ebx
mov	edx, DWORD PTR [ebp-48]
test	edx, edx
jle	L96
mov	DWORD PTR [ebp-44], edi
mov	DWORD PTR [ebp-52], esi
mov	edx, DWORD PTR [ebp-44]
mov	eax, DWORD PTR [edx+ebx*4]
test	eax, eax
je	L94
mov	ecx, DWORD PTR [ebp-52]
mov	edi, DWORD PTR [ecx+ebx*4]
mov	esi, DWORD PTR [edi+12]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L94
mov	eax, DWORD PTR [edi+8]
and	eax, 536871936
cmp	eax, 536871936
je	L95
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	esi, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [ebp-44]
mov	DWORD PTR [edx+ebx*4], eax
inc	ebx
cmp	ebx, DWORD PTR [ebp-48]
jne	L111
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ecx, DWORD PTR [ebp-56]
mov	DWORD PTR [eax], ecx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_ix_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Itmps_floor_ptr
cmp	ebx, DWORD PTR [eax]
jle	L93
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_free_tmps
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_pop_scope
mov	eax, DWORD PTR [ebp-60]
mov	ecx, DWORD PTR [ebp-28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L130
lea	esp, [ebp-12]
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
jne	L131
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+9], 2
je	L85
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
jne	L110
cmp	ebx, 1
jne	L132
mov	edx, DWORD PTR [ebp-56]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [ebp-56], edx
test	BYTE PTR [ebx+9], 1
je	L90
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [ebp-60], eax
jmp	L88
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
jmp	L83
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	DWORD PTR [ebp-60], eax
jmp	L88
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ebp-64], edx
call	_Perl_get_context
mov	edx, DWORD PTR [ebp-64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
test	al, al
setne	al
jmp	L83
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L87
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_markstack_grow
mov	edx, DWORD PTR [ebp-64]
jmp	L74
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Ierrgv_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
setne	al
jmp	L83
call	___stack_chk_fail
endproc
_purple_perl_data_from_sv PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_value_get_type
sub	eax, 4
cmp	eax, 13
jbe	L179
xor	eax, eax
jmp	L134
jmp	[DWORD PTR L145[0+eax*4]]
test	BYTE PTR [ebx+9], 1
je	L165
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 40
pop	ebx
ret
test	BYTE PTR [ebx+9], 1
jne	L170
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2uv_flags
jmp	L134
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
jmp	L134
mov	eax, DWORD PTR [ebx+8]
and	eax, 536871936
cmp	eax, 536871936
je	L180
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_strdup
mov	eax, DWORD PTR [ebx+12]
jmp	L161
call	___stack_chk_fail
endproc
_purple_perl_sv_from_vargs PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_value_is_outgoing
mov	DWORD PTR [esp], ebx
test	eax, eax
je	L182
call	_purple_value_get_type
cmp	eax, 17
jbe	L269
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L260
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_purple_value_get_type
cmp	eax, 17
ja	L183
jmp	[DWORD PTR L238[0+eax*4]]
jmp	[DWORD PTR L195[0+eax*4]]
mov	eax, DWORD PTR [esi]
lea	edx, [eax+4]
mov	DWORD PTR [esi], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edi], eax
test	eax, eax
je	L261
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L260
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_Perl_newSViv
mov	eax, DWORD PTR [esi]
lea	edx, [eax+4]
mov	DWORD PTR [esi], edx
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [edi], ebx
call	_Perl_get_context
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L252
jmp	L260
mov	eax, DWORD PTR [esi]
lea	edx, [eax+4]
mov	DWORD PTR [esi], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edi], eax
test	eax, eax
je	L261
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L260
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_Perl_newSVuv
mov	eax, DWORD PTR [esi]
lea	edx, [eax+4]
mov	DWORD PTR [esi], edx
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [edi], ebx
call	_Perl_get_context
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L246
jmp	L260
mov	eax, DWORD PTR [esi]
lea	edx, [eax+4]
mov	DWORD PTR [esi], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edi], eax
test	eax, eax
jne	L247
call	_Perl_get_context
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L260
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_Perl_Isv_undef_ptr
mov	eax, DWORD PTR [esi]
lea	edx, [eax+4]
mov	DWORD PTR [esi], edx
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [edi], ebx
test	ebx, ebx
je	L261
call	_Perl_get_context
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L252
call	___stack_chk_fail
mov	eax, DWORD PTR [esi]
lea	edx, [eax+4]
mov	DWORD PTR [esi], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edi], eax
test	eax, eax
je	L261
mov	DWORD PTR [esp], ebx
call	_purple_value_get_specific_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_perl_bless_object
mov	ebx, eax
call	_Perl_get_context
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L260
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_Perl_sv_2mortal
mov	eax, DWORD PTR [esi]
lea	edx, [eax+4]
mov	DWORD PTR [esi], edx
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [edi], edx
test	edx, edx
je	L261
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L260
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_perl_sv_from_subtype
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L260
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_newSVGChar
mov	eax, DWORD PTR [esi]
lea	edx, [eax+4]
mov	DWORD PTR [esi], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edi], eax
test	eax, eax
je	L261
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L260
mov	edx, DWORD PTR [eax]
jmp	L241
mov	eax, DWORD PTR [esi]
lea	edx, [eax+4]
mov	DWORD PTR [esi], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edi], eax
test	eax, eax
je	L261
mov	DWORD PTR [esp], ebx
call	_purple_value_get_specific_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax]
jmp	L262
mov	eax, DWORD PTR [esi]
lea	edx, [eax+4]
mov	DWORD PTR [esi], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edi], eax
test	eax, eax
je	L261
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L260
mov	eax, DWORD PTR [eax]
jmp	L249
endproc
_purple_perl_sv_from_fun PROC
push	esi
push	ebx
sub	esp, 36
mov	ecx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+8]
movzx	eax, dl
cmp	eax, 4
je	L281
cmp	eax, 5
jne	L274
mov	eax, DWORD PTR [ecx+16]
mov	esi, DWORD PTR [eax+76]
and	dh, 4
je	L275
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_Perl_newSVpvf_nocontext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L280
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+12]
cmp	BYTE PTR [eax+8], 13
jne	L278
call	_Perl_get_context
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L280
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_Perl_newSVsv
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
jmp	L276
xor	eax, eax
jmp	L272
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
xor	eax, eax
jmp	L272
call	___stack_chk_fail
endproc
_vtbl_free_object PROC
