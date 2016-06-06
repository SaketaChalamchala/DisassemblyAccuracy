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
_XS_Purple__NotifyUserInfo_entry_get_value PROC
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
jne	L26
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
jne	L27
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_entry_get_value
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
lea	esi, [eax-4+esi*4]
test	BYTE PTR [ebx+10], 64
je	L19
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [esi+4], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	edi, DWORD PTR [eax]
mov	DWORD PTR [ebx], edi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
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
jmp	L18
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__NotifyUserInfo_entry_get_label PROC
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
jne	L39
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
jne	L40
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_entry_get_label
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
lea	esi, [eax-4+esi*4]
test	BYTE PTR [ebx+10], 64
je	L33
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [esi+4], ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	ebx, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
add	edi, DWORD PTR [eax]
mov	DWORD PTR [ebx], edi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
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
jmp	L32
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC3
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__NotifyUserInfo_remove_last_item PROC
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
jne	L46
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_remove_last_item
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
jne	L47
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, esi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__NotifyUserInfo_add_section_header PROC
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
jne	L54
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L55
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
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_section_header
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
jne	L56
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
jmp	L51
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC5
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__NotifyUserInfo_add_section_break PROC
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
jne	L61
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_section_break
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
jne	L62
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, esi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__NotifyUserInfo_prepend_pair PROC
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
cmp	edx, 3
jne	L71
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L72
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
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L73
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
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_prepend_pair
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
jne	L74
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
mov	ebp, DWORD PTR [eax+12]
jmp	L66
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
jmp	L68
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC6
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__NotifyUserInfo_add_pair PROC
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
cmp	edx, 3
jne	L83
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L84
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
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [8+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
jne	L85
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
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_notify_user_info_add_pair
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
jne	L86
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
mov	ebp, DWORD PTR [eax+12]
jmp	L78
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	eax, DWORD PTR [eax+12]
jmp	L80
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC6
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__NotifyUserInfo_get_text_with_newline PROC
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
jne	L93
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L94
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
call	_purple_notify_user_info_get_text_with_newline
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	edi, DWORD PTR [eax]
add	edi, ebx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	DWORD PTR [edi], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+ebx]
call	_Perl_get_context
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_sv_setpv
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
or	DWORD PTR [eax+8], 536870912
mov	DWORD PTR [esp], esi
call	_g_free
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
jne	L95
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
mov	eax, DWORD PTR [eax+12]
jmp	L90
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC7
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__NotifyUserInfo_get_entries PROC
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
mov	ebx, DWORD PTR [edx]
sub	edx, 4
mov	DWORD PTR [eax], edx
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebp, [ebx+1]
mov	eax, DWORD PTR [eax]
lea	eax, [eax+ebx*4]
mov	edx, esi
sub	edx, eax
sar	edx, 2
dec	edx
jne	L109
sub	esi, 4
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_get_entries
mov	ebx, eax
test	eax, eax
jne	L105
jmp	L98
mov	edi, esi
lea	esi, [edi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_perl_bless_object
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_Perl_sv_2mortal
mov	DWORD PTR [edi+4], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L98
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_max_ptr
mov	eax, DWORD PTR [eax]
sub	eax, esi
cmp	eax, 3
jg	L102
call	_Perl_get_context
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_stack_grow
mov	edi, eax
jmp	L99
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L110
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__NotifyUserInfo_destroy PROC
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
jne	L115
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_destroy
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
jne	L116
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC4
mov	eax, esi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__NotifyUserInfo_new PROC
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
jne	L121
call	_purple_notify_user_info_new
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
sal	ebx, 2
mov	esi, DWORD PTR [eax]
add	esi, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
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
jne	L122
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC9
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Notify_uri PROC
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
jne	L137
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+edi]
test	BYTE PTR [eax+9], 1
jne	L138
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+edi]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	DWORD PTR [esp+28], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [4+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 4
je	L127
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
mov	ebp, DWORD PTR [eax+12]
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L129
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
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_notify_uri
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	esi, [eax-4+esi*4]
call	_Perl_get_context
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_sv_setiv
test	BYTE PTR [ebx+10], 64
je	L131
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_mg_set
mov	DWORD PTR [esi+4], ebx
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
jne	L139
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
mov	eax, DWORD PTR [eax+edi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+28], eax
jmp	L126
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	ebx, eax
jmp	L130
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
mov	ebp, eax
jmp	L128
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC11
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Notify_searchresults PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
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
cmp	edx, 7
jne	L158
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp+40], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L159
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
mov	DWORD PTR [esp+48], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L144
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+52], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [12+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L146
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+56], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp+44], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [20+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L148
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+60], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+24+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L150
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
mov	DWORD PTR [esp+24], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	ebx, [eax-4+ebx*4]
call	_Perl_get_context
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_setiv
test	BYTE PTR [esi+10], 64
je	L152
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
add	edi, DWORD PTR [eax]
mov	DWORD PTR [ebx], edi
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L160
add	esp, 92
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
mov	DWORD PTR [esp+48], eax
jmp	L143
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	esi, eax
jmp	L151
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
mov	DWORD PTR [esp+60], eax
jmp	L149
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
mov	DWORD PTR [esp+56], eax
jmp	L147
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
mov	DWORD PTR [esp+52], eax
jmp	L145
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC12
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Notify_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
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
cmp	edx, 7
jne	L183
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebp, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
test	BYTE PTR [eax+9], 1
jne	L184
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebp]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	DWORD PTR [esp+40], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L165
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+44], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L167
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+48], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [12+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L169
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+52], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [16+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L171
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+56], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [20+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L173
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+60], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+24+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L175
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
mov	DWORD PTR [esp+24], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	ebx, [eax-4+ebx*4]
call	_Perl_get_context
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_setiv
test	BYTE PTR [esi+10], 64
je	L177
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
mov	eax, DWORD PTR [eax]
add	eax, ebp
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+40], eax
jmp	L164
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
mov	DWORD PTR [esp+48], eax
jmp	L168
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
mov	DWORD PTR [esp+44], eax
jmp	L166
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	esi, eax
jmp	L176
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
mov	DWORD PTR [esp+60], eax
jmp	L174
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
mov	DWORD PTR [esp+56], eax
jmp	L172
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
mov	DWORD PTR [esp+52], eax
jmp	L170
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC13
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Notify_userinfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
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
cmp	edx, 5
jne	L200
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	edi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp+32], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
jne	L201
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
mov	DWORD PTR [esp+40], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	DWORD PTR [esp+36], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [12+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L190
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+44], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L192
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
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_userinfo
mov	ebp, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	ebx, [eax-4+ebx*4]
call	_Perl_get_context
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_setiv
test	BYTE PTR [esi+10], 64
je	L194
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
add	edi, DWORD PTR [eax]
mov	DWORD PTR [ebx], edi
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 76
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
mov	DWORD PTR [esp+40], eax
jmp	L189
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	esi, eax
jmp	L193
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
mov	DWORD PTR [esp+44], eax
jmp	L191
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC14
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Notify_formatted PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
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
cmp	edx, 7
jne	L225
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebp, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
test	BYTE PTR [eax+9], 1
jne	L226
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebp]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	DWORD PTR [esp+40], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L207
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+44], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L209
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+48], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [12+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L211
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+52], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [16+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L213
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+56], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [20+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L215
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+60], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+24+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L217
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
mov	DWORD PTR [esp+24], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_formatted
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	ebx, [eax-4+ebx*4]
call	_Perl_get_context
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_setiv
test	BYTE PTR [esi+10], 64
je	L219
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
mov	eax, DWORD PTR [eax]
add	eax, ebp
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+40], eax
jmp	L206
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
mov	DWORD PTR [esp+48], eax
jmp	L210
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
mov	DWORD PTR [esp+44], eax
jmp	L208
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	esi, eax
jmp	L218
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
mov	DWORD PTR [esp+60], eax
jmp	L216
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
mov	DWORD PTR [esp+56], eax
jmp	L214
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
mov	DWORD PTR [esp+52], eax
jmp	L212
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC15
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Notify_emails PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
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
cmp	edx, 9
jne	L266
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebp, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
test	BYTE PTR [eax+9], 1
jne	L267
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebp]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	DWORD PTR [esp+48], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L232
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+52], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+esi]
test	edx, edx
je	L254
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L235
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L254
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
jbe	L268
mov	DWORD PTR [esp+76], 1
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [12+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L240
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+56], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [16+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L242
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+60], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [20+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L244
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+64], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [24+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L246
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+68], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [28+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L248
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+72], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+32+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L250
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
mov	DWORD PTR [esp+32], edi
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_notify_emails
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	ebx, [eax-4+ebx*4]
call	_Perl_get_context
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_setiv
test	BYTE PTR [esi+10], 64
je	L252
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
mov	eax, DWORD PTR [eax]
add	eax, ebp
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L269
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+48], eax
jmp	L231
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
mov	DWORD PTR [esp+72], eax
jmp	L249
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
mov	DWORD PTR [esp+68], eax
jmp	L247
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	esi, eax
jmp	L251
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2uv_flags
mov	DWORD PTR [esp+52], eax
jmp	L233
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
mov	DWORD PTR [esp+64], eax
jmp	L245
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
mov	DWORD PTR [esp+60], eax
jmp	L243
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
mov	DWORD PTR [esp+56], eax
jmp	L241
test	eax, eax
jne	L270
mov	DWORD PTR [esp+76], 0
jmp	L234
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
jne	L271
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 2
je	L239
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
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
mov	DWORD PTR [esp+76], eax
jmp	L234
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+76], eax
jmp	L234
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+esi]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2bool
movsx	eax, al
mov	DWORD PTR [esp+76], eax
jmp	L234
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
cmp	BYTE PTR [eax], 48
jne	L237
jmp	L254
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC16
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Notify_email PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
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
cmp	edx, 7
jne	L294
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebp, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
test	BYTE PTR [eax+9], 1
jne	L295
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+ebp]
call	_Perl_get_context
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_2iv_flags
mov	DWORD PTR [esp+40], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L276
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+44], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [8+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L278
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+48], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [12+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L280
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+52], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [16+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 4
je	L282
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+56], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [20+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
je	L284
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+60], eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+24+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_perl_ref_object
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iop_ptr
mov	eax, DWORD PTR [eax]
test	BYTE PTR [eax+21], 32
je	L286
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
mov	DWORD PTR [esp+24], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_email
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
lea	ebx, [eax-4+ebx*4]
call	_Perl_get_context
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_sv_setiv
test	BYTE PTR [esi+10], 64
je	L288
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
mov	eax, DWORD PTR [eax]
add	eax, ebp
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L296
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebp]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+40], eax
jmp	L275
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
mov	DWORD PTR [esp+48], eax
jmp	L279
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
mov	DWORD PTR [esp+44], eax
jmp	L277
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_sv_newmortal
mov	esi, eax
jmp	L287
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
mov	DWORD PTR [esp+60], eax
jmp	L285
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
mov	DWORD PTR [esp+56], eax
jmp	L283
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
mov	DWORD PTR [esp+52], eax
jmp	L281
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC19
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_XS_Purple__Notify_close_with_handle PROC
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
jne	L303
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	ebx, [0+esi*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+ebx]
test	BYTE PTR [eax+9], 1
jne	L304
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
call	_purple_notify_close_with_handle
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
jne	L305
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
jmp	L300
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC20
mov	eax, edi
call	_S_croak_xs_usage.isra.0
call	___stack_chk_fail
endproc
_XS_Purple__Notify_close PROC
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
jne	L314
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [0+ebx*4]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
test	BYTE PTR [eax+9], 1
jne	L315
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
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
lea	esi, [4+ebx*4]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+esi]
test	BYTE PTR [edx+9], 1
jne	L316
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
call	_purple_notify_close
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
jne	L317
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
mov	eax, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+16]
jmp	L309
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_base_ptr
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
jmp	L311
call	___stack_chk_fail
call	_Perl_get_context
mov	edx, OFFSET FLAT:LC21
mov	eax, edi
call	_S_croak_xs_usage.isra.0
endproc
_boot_Purple__Notify PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Istack_sp_ptr
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
inc	ebp
mov	DWORD PTR [esp+44], ebp
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_close
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_close_with_handle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_email
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC29
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_emails
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_formatted
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_userinfo
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_message
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_searchresults
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_uri
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_get_entries
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_get_text_with_newline
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_prepend_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_add_section_break
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_add_section_header
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_remove_last_item
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_entry_get_label
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_entry_get_value
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], eax
call	_Perl_newXS_flags
call	_Perl_get_context
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_Perl_gv_stashpv
mov	edi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_Perl_gv_stashpv
mov	esi, eax
call	_Perl_get_context
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_Perl_gv_stashpv
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR _civ.54774, OFFSET FLAT:_type_const_iv.54775+48
mov	eax, OFFSET FLAT:_type_const_iv.54775+56
mov	ebx, DWORD PTR [eax-4]
call	_Perl_get_context
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_Perl_newSViv
mov	ebx, eax
mov	eax, DWORD PTR _civ.54774
mov	ebp, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_newCONSTSUB
mov	eax, DWORD PTR _civ.54774
lea	edx, [eax-8]
mov	DWORD PTR _civ.54774, edx
cmp	eax, OFFSET FLAT:_type_const_iv.54775
ja	L319
mov	DWORD PTR _civ.54774, OFFSET FLAT:_msg_type_const_iv.54776+16
mov	eax, OFFSET FLAT:_msg_type_const_iv.54776+24
mov	edi, DWORD PTR [eax-4]
call	_Perl_get_context
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_Perl_newSViv
mov	ebp, eax
mov	eax, DWORD PTR _civ.54774
mov	edi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_newCONSTSUB
mov	eax, DWORD PTR _civ.54774
lea	edx, [eax-8]
mov	DWORD PTR _civ.54774, edx
cmp	eax, OFFSET FLAT:_msg_type_const_iv.54776
ja	L320
mov	DWORD PTR _civ.54774, OFFSET FLAT:_user_info_const_iv.54777+16
mov	eax, OFFSET FLAT:_user_info_const_iv.54777+24
mov	esi, DWORD PTR [eax-4]
call	_Perl_get_context
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_Perl_newSViv
mov	edi, eax
mov	eax, DWORD PTR _civ.54774
mov	esi, DWORD PTR [eax]
call	_Perl_get_context
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_Perl_newCONSTSUB
mov	eax, DWORD PTR _civ.54774
lea	edx, [eax-8]
mov	DWORD PTR _civ.54774, edx
cmp	eax, OFFSET FLAT:_user_info_const_iv.54777
ja	L321
call	_Perl_get_context
mov	DWORD PTR [esp], eax
call	_Perl_Iunitcheckav_ptr
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L322
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
mov	ebp, DWORD PTR [esp+44]
sal	ebp, 2
mov	ebx, DWORD PTR [eax]
add	ebx, ebp
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
add	ebp, DWORD PTR [eax]
mov	DWORD PTR [ebx], ebp
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L328
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_type_const_iv_54775 PROC
