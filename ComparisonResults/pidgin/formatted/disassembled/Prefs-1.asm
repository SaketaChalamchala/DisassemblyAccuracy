_S_croak_xs_usage_isra_0 PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	ecx, DWORD PTR [eax+40]
test	ecx, ecx
je	L2
mov	eax, DWORD PTR [ecx]
mov	ebx, DWORD PTR [eax+16]
add	ebx, 8
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L3
test	BYTE PTR [eax+11], 2
je	L3
mov	edx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx+12]
mov	eax, DWORD PTR [eax+12]
mov	edi, DWORD PTR [eax+4+edx*4]
test	edi, edi
je	L3
call	_Perl_get_context
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
add	edi, 8
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_Perl_croak
call	_Perl_get_context
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_Perl_croak
call	_Perl_get_context
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_Perl_croak
endproc
_XS_Purple__Prefs_update_old PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, eax
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax]
sub	eax, 4
mov	DWORD PTR [edx], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	esi, 2
mov	eax, DWORD PTR [eax]
add	eax, esi
sub	ebx, eax
shr	ebx, 2
jne	L20
call	_purple_prefs_update_old
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	esi, DWORD PTR [eax]
mov	DWORD PTR [ebx], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_get_children_names PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebp, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [ebp+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebp*4]
mov	edx, esi
sub	edx, eax
sar	edx, 2
dec	edx
jne	L37
sub	esi, 4
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
je	L24
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_children_names
mov	ebx, eax
test	eax, eax
jne	L33
jmp	L26
mov	edi, esi
lea	esi, [edi+4]
mov	ebp, DWORD PTR [ebx]
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
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L26
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, esi
cmp	eax, 3
jg	L30
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	edi, eax
jmp	L27
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
jmp	L25
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_trigger_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L45
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L46
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp], eax
call	_purple_prefs_trigger_callback
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+esi*4]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
jmp	L42
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_set_path_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebp, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [ebp+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebp*4]
mov	edx, esi
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L60
sub	esi, 8
mov	DWORD PTR [esp+28], esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L50
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+24], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+4+ebx*4]
mov	ebx, DWORD PTR [edi+12]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_av_len
mov	DWORD PTR [esp+20], eax
test	eax, eax
js	L57
xor	ebx, ebx
xor	esi, esi
jmp	L55
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
inc	ebx
cmp	DWORD PTR [esp+20], ebx
jl	L52
mov	ebp, DWORD PTR [edi+12]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
mov	ebp, DWORD PTR [edi+12]
cmp	eax, 536871936
jne	L53
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L54
xor	esi, esi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_path_list
mov	DWORD PTR [esp], esi
call	_g_list_free
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+24], eax
jmp	L51
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_set_path PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L70
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L71
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+esi]
test	BYTE PTR [edx+9], 4
jne	L72
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_set_path
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+ebx*4]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	edi, DWORD PTR [eax+12]
jmp	L65
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
jmp	L67
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_set_string_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebp, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [ebp+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebp*4]
mov	edx, esi
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L86
sub	esi, 8
mov	DWORD PTR [esp+28], esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L76
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+24], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+4+ebx*4]
mov	ebx, DWORD PTR [edi+12]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_av_len
mov	DWORD PTR [esp+20], eax
test	eax, eax
js	L83
xor	ebx, ebx
xor	esi, esi
jmp	L81
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
inc	ebx
cmp	DWORD PTR [esp+20], ebx
jl	L78
mov	ebp, DWORD PTR [edi+12]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
mov	ebp, DWORD PTR [edi+12]
cmp	eax, 536871936
jne	L79
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L80
xor	esi, esi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_string_list
mov	DWORD PTR [esp], esi
call	_g_list_free
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+24], eax
jmp	L77
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_set_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L96
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L97
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+esi]
test	BYTE PTR [edx+9], 4
jne	L98
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_set_string
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+ebx*4]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	edi, DWORD PTR [eax+12]
jmp	L91
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
jmp	L93
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_set_int PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L108
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L109
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+esi]
test	BYTE PTR [edx+9], 1
jne	L110
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_set_int
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+ebx*4]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	edi, DWORD PTR [eax+12]
jmp	L103
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
jmp	L105
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_set_generic PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L118
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L119
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4+ebx*4]
mov	DWORD PTR [esp], edx
call	_purple_perl_ref_object
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prefs_set_generic
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+ebx*4]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	esi, DWORD PTR [eax+12]
jmp	L115
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_set_bool PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L141
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L142
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [4+esi*4]
mov	edx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx+ebx]
test	edx, edx
je	L132
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
je	L126
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L132
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L143
mov	eax, 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_set_bool
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+esi*4]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	edi, DWORD PTR [eax+12]
jmp	L124
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 1
jne	L145
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 2
je	L130
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax]
fld	QWORD PTR [eax]
fldz
fxch	st(1)
fucompp
fnstsw	ax
and	ah, 69
xor	ah, 64
setne	al
movzx	eax, al
jmp	L125
test	eax, eax
jne	L146
xor	eax, eax
jmp	L125
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
test	eax, eax
setne	al
movzx	eax, al
jmp	L125
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
movsx	eax, al
jmp	L125
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
jne	L128
xor	eax, eax
jmp	L125
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_rename_boolean_toggle PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L155
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L156
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+esi]
test	BYTE PTR [edx+9], 4
jne	L157
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_rename_boolean_toggle
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+ebx*4]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	edi, DWORD PTR [eax+12]
jmp	L150
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
jmp	L152
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC8
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_rename PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L167
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L168
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+esi]
test	BYTE PTR [edx+9], 4
jne	L169
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_rename
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+ebx*4]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	edi, DWORD PTR [eax+12]
jmp	L162
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
jmp	L164
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC8
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_remove PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L177
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L178
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp], eax
call	_purple_prefs_remove
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+esi*4]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L179
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
jmp	L174
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_load PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, eax
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax]
sub	eax, 4
mov	DWORD PTR [edx], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebp, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
sub	esi, eax
shr	esi, 2
jne	L186
call	_purple_prefs_load
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+ebp*4]
mov	esi, DWORD PTR [eax]
add	esi, ebx
test	edi, edi
jne	L187
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_no_ptr
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_yes_ptr
jmp	L183
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_get_type PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L201
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+edi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L202
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L193
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Icurpad_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [ebx+eax*4]
mov	DWORD PTR [esp], ebp
call	_purple_prefs_get_type
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	edi, [eax-4+edi*4]
call	_Perl_get_context
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_setiv
test	BYTE PTR [ebx+10], 64
je	L195
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [edi+4], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	esi, DWORD PTR [eax]
mov	DWORD PTR [ebx], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	ebp, DWORD PTR [eax+12]
jmp	L192
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	ebx, eax
jmp	L194
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, esi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_get_string_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebp, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [ebp+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebp*4]
mov	edx, esi
sub	edx, eax
sar	edx, 2
dec	edx
jne	L219
sub	esi, 4
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
je	L206
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_string_list
mov	ebx, eax
test	eax, eax
jne	L215
jmp	L208
mov	edi, esi
lea	esi, [edi+4]
mov	ebp, DWORD PTR [ebx]
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
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L208
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, esi
cmp	eax, 3
jg	L212
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	edi, eax
jmp	L209
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L220
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
jmp	L207
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_get_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L233
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+edi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L234
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L225
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Icurpad_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [ebx+eax*4]
mov	DWORD PTR [esp], ebp
call	_purple_prefs_get_string
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_setpv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	edi, [eax-4+edi*4]
test	BYTE PTR [ebx+10], 64
je	L227
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [edi+4], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	esi, DWORD PTR [eax]
mov	DWORD PTR [ebx], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L235
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	ebp, DWORD PTR [eax+12]
jmp	L224
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	ebx, eax
jmp	L226
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, esi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_get_int PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L248
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+edi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L249
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L240
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Icurpad_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [ebx+eax*4]
mov	DWORD PTR [esp], ebp
call	_purple_prefs_get_int
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	edi, [eax-4+edi*4]
call	_Perl_get_context
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_setiv
test	BYTE PTR [ebx+10], 64
je	L242
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [edi+4], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	esi, DWORD PTR [eax]
mov	DWORD PTR [ebx], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L250
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	ebp, DWORD PTR [eax+12]
jmp	L239
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	ebx, eax
jmp	L241
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, esi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_get_handle PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, eax
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax]
sub	eax, 4
mov	DWORD PTR [edx], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
sub	edi, eax
shr	edi, 2
jne	L255
call	_purple_prefs_get_handle
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	esi, DWORD PTR [eax]
add	esi, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], edi
call	_purple_perl_bless_object
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L256
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, ebp
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_get_bool PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L265
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L266
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_bool
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	esi, DWORD PTR [eax]
add	esi, ebx
test	edi, edi
jne	L267
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_no_ptr
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
jmp	L260
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_yes_ptr
jmp	L262
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_get_path_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebp, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [ebp+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebp*4]
mov	edx, esi
sub	edx, eax
sar	edx, 2
dec	edx
jne	L284
sub	esi, 4
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
je	L271
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_path_list
mov	ebx, eax
test	eax, eax
jne	L280
jmp	L273
mov	edi, esi
lea	esi, [edi+4]
mov	ebp, DWORD PTR [ebx]
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
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L273
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, esi
cmp	eax, 3
jg	L277
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	edi, eax
jmp	L274
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L285
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
jmp	L272
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_get_path PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L298
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+edi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L299
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L290
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Icurpad_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [ebx+eax*4]
mov	DWORD PTR [esp], ebp
call	_purple_prefs_get_path
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_setpv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	edi, [eax-4+edi*4]
test	BYTE PTR [ebx+10], 64
je	L292
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [edi+4], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	esi, DWORD PTR [eax]
mov	DWORD PTR [ebx], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L300
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	ebp, DWORD PTR [eax+12]
jmp	L289
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	ebx, eax
jmp	L291
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, esi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_exists PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L309
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L310
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp], eax
call	_purple_prefs_exists
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	esi, DWORD PTR [eax]
add	esi, ebx
test	edi, edi
jne	L311
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_no_ptr
mov	DWORD PTR [esi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L312
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
jmp	L304
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_yes_ptr
jmp	L306
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_disconnect_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L319
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 1
jne	L320
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	DWORD PTR [esp], eax
call	_purple_perl_prefs_disconnect_callback
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+esi*4]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L321
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
jmp	L316
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC10
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_disconnect_by_handle PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	ecx, eax
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax]
sub	eax, 4
mov	DWORD PTR [ecx], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebp, [ebx+1]
sal	ebx, 2
mov	eax, DWORD PTR [eax]
add	eax, ebx
mov	edx, edi
sub	edx, eax
sar	edx, 2
dec	edx
jne	L326
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_purple_perl_pref_cb_clear_for_plugin
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebx, DWORD PTR [eax]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L327
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC11
mov	eax, esi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_connect_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+84]
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
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
sub	ebx, eax
sar	ebx, 2
lea	eax, [ebx-3]
cmp	eax, 1
ja	L342
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebp, [0+edi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp+20], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L343
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+28], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8+edi*4]
mov	DWORD PTR [esp+24], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L332
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Icurpad_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	esi, DWORD PTR [esi+eax*4]
cmp	ebx, 3
jg	L344
xor	eax, eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_perl_prefs_connect_callback
mov	DWORD PTR [esp+16], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	ebx, [eax-4+edi*4]
call	_Perl_get_context
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_setiv
test	BYTE PTR [esi+10], 64
je	L335
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [ebx+4], esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	ebp, DWORD PTR [eax]
mov	DWORD PTR [ebx], ebp
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+28], eax
jmp	L331
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	esi, eax
cmp	ebx, 3
jle	L337
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12+edi*4]
jmp	L334
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC12
mov	eax, ebp
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, eax
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax]
sub	eax, 4
mov	DWORD PTR [edx], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	esi, 2
mov	eax, DWORD PTR [eax]
add	eax, esi
sub	ebx, eax
shr	ebx, 2
jne	L350
call	_purple_prefs_destroy
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	esi, DWORD PTR [eax]
mov	DWORD PTR [ebx], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L351
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_add_path_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebp, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [ebp+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebp*4]
mov	edx, esi
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L364
sub	esi, 8
mov	DWORD PTR [esp+28], esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L354
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+24], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+4+ebx*4]
mov	ebx, DWORD PTR [edi+12]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_av_len
mov	DWORD PTR [esp+20], eax
test	eax, eax
js	L361
xor	ebx, ebx
xor	esi, esi
jmp	L359
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
inc	ebx
cmp	DWORD PTR [esp+20], ebx
jl	L356
mov	ebp, DWORD PTR [edi+12]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
mov	ebp, DWORD PTR [edi+12]
cmp	eax, 536871936
jne	L357
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L358
xor	esi, esi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_prefs_add_path_list
mov	DWORD PTR [esp], esi
call	_g_list_free
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L365
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+24], eax
jmp	L355
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_add_path PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L374
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L375
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+esi]
test	BYTE PTR [edx+9], 4
jne	L376
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_add_path
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+ebx*4]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L377
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	edi, DWORD PTR [eax+12]
jmp	L369
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
jmp	L371
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_add_string_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebp, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [ebp+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebp*4]
mov	edx, esi
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L390
sub	esi, 8
mov	DWORD PTR [esp+28], esi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L380
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+24], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+4+ebx*4]
mov	ebx, DWORD PTR [edi+12]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_av_len
mov	DWORD PTR [esp+20], eax
test	eax, eax
js	L387
xor	ebx, ebx
xor	esi, esi
jmp	L385
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pvutf8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
inc	ebx
cmp	DWORD PTR [esp+20], ebx
jl	L382
mov	ebp, DWORD PTR [edi+12]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
and	eax, 536871936
mov	ebp, DWORD PTR [edi+12]
cmp	eax, 536871936
jne	L383
call	_Perl_get_context
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_av_fetch
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
jmp	L384
xor	esi, esi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_prefs_add_string_list
mov	DWORD PTR [esp], esi
call	_g_list_free
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L391
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+24], eax
jmp	L381
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_add_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L400
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L401
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+esi]
test	BYTE PTR [edx+9], 4
jne	L402
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_add_string
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+ebx*4]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	edi, DWORD PTR [eax+12]
jmp	L395
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
jmp	L397
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_add_none PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
dec	edx
jne	L410
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L411
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	DWORD PTR [esp], eax
call	_purple_prefs_add_none
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+esi*4]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L412
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
jmp	L407
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Prefs_add_int PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	esi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [esi+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+esi*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L421
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L422
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+esi]
test	BYTE PTR [edx+9], 1
jne	L423
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_add_int
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+ebx*4]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L424
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	edi, DWORD PTR [eax+12]
jmp	L416
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
jmp	L418
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Prefs_add_bool PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, ebp
sub	edx, eax
sar	edx, 2
cmp	edx, 2
jne	L445
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L446
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2pv_flags
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [4+esi*4]
mov	edx, DWORD PTR [eax]
mov	ebp, DWORD PTR [edx+ebx]
test	ebp, ebp
je	L436
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
je	L430
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L436
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L447
mov	eax, 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_add_bool
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	eax, [eax-4+esi*4]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L448
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	edi, DWORD PTR [eax+12]
jmp	L428
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 1
jne	L449
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 2
je	L434
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax]
fld	QWORD PTR [eax]
fldz
fxch	st(1)
fucompp
fnstsw	ax
and	ah, 69
xor	ah, 64
setne	al
movzx	eax, al
jmp	L429
test	eax, eax
jne	L450
xor	eax, eax
jmp	L429
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [eax+16]
xor	eax, eax
test	ecx, ecx
setne	al
jmp	L429
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
movsx	eax, al
jmp	L429
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
jne	L432
xor	eax, eax
jmp	L429
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_boot_Purple__Prefs PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Imarkstack_ptr_ptr
mov	edx, DWORD PTR [eax]
mov	edi, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
inc	edi
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_string_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_path
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_path_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_connect_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_disconnect_by_handle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_disconnect_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_exists
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_path
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_path_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_handle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_string_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_load
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_remove
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_rename
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_rename_boolean_toggle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_generic
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_string_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_path
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_path_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_trigger_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_children_names
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_update_old
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_Perl_gv_stashpv
mov	esi, eax
mov	DWORD PTR _civ.55056, OFFSET FLAT:_const_iv.55057+48
mov	edx, OFFSET FLAT:_const_iv.55057+56
mov	ebx, DWORD PTR [edx-4]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_newSViv
mov	ebp, eax
mov	eax, DWORD PTR _civ.55056
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_newCONSTSUB
mov	edx, DWORD PTR _civ.55056
lea	eax, [edx-8]
mov	DWORD PTR _civ.55056, eax
cmp	edx, OFFSET FLAT:_const_iv.55057
ja	L452
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iunitcheckav_ptr
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L453
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iunitcheckav_ptr
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iscopestack_ix_ptr
mov	ebx, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_call_list
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	edi, 2
mov	ebx, DWORD PTR [eax]
add	ebx, edi
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Isv_yes_ptr
mov	DWORD PTR [ebx], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	edi, DWORD PTR [eax]
mov	DWORD PTR [ebx], edi
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L457
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_const_iv_55057 PROC
