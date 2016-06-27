include	uni.inc	
assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
push	ebx
sub	esp, 18h
mov	edx, ds:Memory
test	edx, edx
jz	short loc_6CD01042
mov	ebx, ds:dword_6CD31004
sub	ebx, 4
cmp	edx, ebx
ja	short loc_6CD01030
mov	eax, [ebx]
test	eax, eax
jz	short loc_6CD01014
call	eax
mov	edx, ds:Memory
sub	ebx, 4
cmp	edx, ebx
jbe	short loc_6CD0101B
mov	[esp+1Ch+Memory], edx 
call	free
mov	ds:Memory, 0
mov	[esp+1Ch+Memory], 0 
call	fflush
add	esp, 18h
pop	ebx
retn
align 10h
public DllEntryPoint
sub	esp, 2Ch
mov	[esp+2Ch+var_C], ebx
mov	ebx, [esp+2Ch+fdwReason]
mov	[esp+2Ch+var_8], esi
mov	esi, [esp+2Ch+hinstDLL]
mov	[esp+2Ch+var_4], edi
mov	edi, [esp+2Ch+lpReserved]
cmp	ebx, 1
jz	short loc_6CD010C4
mov	[esp+2Ch+var_24], edi
mov	[esp+2Ch+var_28], ebx
mov	[esp+2Ch+Size],	esi
call	sub_6CD20750
sub	esp, 0Ch
test	ebx, ebx
jnz	short loc_6CD010B2
mov	edx, ds:Memory
test	edx, edx
jz	loc_6CD01130
mov	[esp+2Ch+var_10], eax
call	sub_6CD01000
mov	eax, [esp+2Ch+var_10]
			
mov	ebx, [esp+2Ch+var_C]
mov	esi, [esp+2Ch+var_8]
mov	edi, [esp+2Ch+var_4]
add	esp, 2Ch
retn	0Ch
mov	[esp+2Ch+Size],	80h 
call	malloc
test	eax, eax
mov	ds:Memory, eax
jz	short loc_6CD01137
mov	dword ptr [eax], 0
mov	ds:dword_6CD31004, eax
mov	eax, ds:off_6CD298D8
test	eax, eax
jz	short loc_6CD01101
mov	[esp+2Ch+var_24], edi
mov	[esp+2Ch+var_28], 2
mov	[esp+2Ch+Size],	esi
call	eax 
sub	esp, 0Ch
call	sub_6CD208D0
call	sub_6CD20B30
mov	[esp+2Ch+var_24], edi
mov	[esp+2Ch+var_28], 1
mov	[esp+2Ch+Size],	esi
call	sub_6CD20750
sub	esp, 0Ch
test	eax, eax
jz	loc_6CD010A5
jmp	short loc_6CD010B2
align 10h
xor	eax, eax
jmp	loc_6CD010B2
mov	esi, esi
lea	edi, [edi+0]
call	_errno
mov	dword ptr [eax], 0Ch
xor	eax, eax
jmp	loc_6CD010B2
align 10h
			
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_14], offset dword_6CD31004
mov	[esp+1Ch+var_18], offset Memory
mov	[esp+1Ch+var_1C], eax
call	__dllonexit
cmp	eax, 1
sbb	eax, eax
add	esp, 1Ch
retn
align 10h
sub	esp, 1Ch
mov	eax, [esp+20h]
mov	dword ptr [esp+8], offset dword_6CD31004
mov	dword ptr [esp+4], offset Memory
mov	[esp], eax
call	__dllonexit
add	esp, 1Ch
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+lpModuleName],	offset ModuleName 
call	GetModuleHandleA
push	edx
test	eax, eax
jz	short loc_6CD0123C
mov	[esp+18h+lpProcName], offset ProcName 
mov	[esp+18h+lpModuleName],	eax 
call	GetProcAddress
sub	esp, 8
test	eax, eax
jz	short loc_6CD011FF
mov	[esp+18h+lpProcName], offset dword_6CD31008
mov	[esp+18h+lpModuleName],	offset dword_6CD2C0A4
call	eax
mov	ecx, dword_6CD21044
test	ecx, ecx
jz	short locret_6CD0123A
mov	[esp+18h+lpModuleName],	offset aLibgcj13_dll 
call	GetModuleHandleA
push	edx
test	eax, eax
jz	short loc_6CD01244
mov	[esp+18h+lpProcName], offset a_jv_registercl 
mov	[esp+18h+lpModuleName],	eax 
call	GetProcAddress
sub	esp, 8
test	eax, eax
jz	short locret_6CD0123A
mov	[esp+18h+lpModuleName],	offset dword_6CD21044
call	eax
			
leave
retn
mov	eax, 0
jmp	short loc_6CD011EA
align 4
mov	eax, 0
jmp	short loc_6CD0122D
align 4
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+lpModuleName],	offset ModuleName 
call	GetModuleHandleA
push	ecx
test	eax, eax
jz	short loc_6CD01288
mov	[esp+18h+lpProcName], offset a__deregister_f 
mov	[esp+18h+lpModuleName],	eax 
call	GetProcAddress
sub	esp, 8
test	eax, eax
jz	short locret_6CD01283
mov	[esp+18h+lpModuleName],	offset dword_6CD2C0A4
call	eax
leave
retn
align 4
mov	eax, 0
jmp	short loc_6CD01276
align 10h
			
push	ebx
sub	esp, 28h
mov	ebx, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
test	ebx, ebx
jz	short loc_6CD012C4
lea	esi, [esi+0]
mov	eax, [ebx]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	[esp+2Ch+var_28], ebx
mov	[esp+2Ch+var_2C], ebx
call	g_slist_delete_link
mov	ebx, eax
test	eax, eax
jnz	short loc_6CD012A8
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD012D5
add	esp, 28h
pop	ebx
retn
call	__stack_chk_fail
align 4
			
push	ebx
sub	esp, 28h
mov	ecx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], ecx
xor	ecx, ecx
xor	ecx, ecx
cmp	byte ptr [eax+1], 2Fh
setz	cl
mov	[edx], ecx
lea	ebx, [eax+1]
test	ecx, ecx
jnz	short loc_6CD0132C
mov	[esp+2Ch+Control], offset Control 
mov	[esp+2Ch+Str], ebx 
call	strcspn
mov	[esp+2Ch+Control], eax
mov	[esp+2Ch+Str], ebx
call	g_utf8_strdown
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0133E
add	esp, 28h
pop	ebx
retn
align 4
mov	[esp+2Ch+Control], offset asc_6CD22064 
mov	[esp+2Ch+Str], ebx 
call	strcspn
jmp	short loc_6CD0130E
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edi, eax
mov	[esp+6Ch+var_40], edx
mov	ebx, [esp+6Ch+arg_0]
mov	ebp, [esp+6Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
test	ecx, ecx
jz	loc_6CD01548
mov	ebp, [edi]
test	ebp, ebp
jz	loc_6CD01520
inc	ebx
xor	esi, esi
jmp	short loc_6CD0139C
align 4
mov	[esp+6Ch+EndPtr], ebp
mov	[esp+6Ch+Str], esi
call	g_slist_prepend
mov	esi, eax
mov	[esp+6Ch+Str], ebp
call	xmlnode_get_parent
mov	ebp, eax
test	eax, eax
jz	loc_6CD01522
mov	[esp+6Ch+EndPtr], ebx
mov	eax, [ebp+0]
mov	[esp+6Ch+Str], eax
call	g_str_equal
test	eax, eax
jz	short loc_6CD0137C
mov	[esp+6Ch+Str], ebp
call	xmlnode_get_parent
mov	[edi], eax
lea	esi, [esi+0]
			
test	esi, esi
jz	loc_6CD01508
mov	ebx, [esi]
mov	[esp+6Ch+EndPtr], esi
mov	[esp+6Ch+Str], esi
call	g_slist_delete_link
mov	esi, eax
mov	eax, [ebx]
mov	[esp+6Ch+EndPtr], eax
mov	eax, [edi]
mov	[esp+6Ch+Str], eax
call	xmlnode_new_child
mov	[edi], eax
mov	ebx, [ebx+18h]
test	ebx, ebx
jnz	short loc_6CD013F7
jmp	short loc_6CD013BC
align 10h
			
mov	ebx, [ebx+20h]
test	ebx, ebx
jz	short loc_6CD013BC
cmp	dword ptr [ebx+8], 1
jnz	short loc_6CD013F0
mov	eax, [ebx+0Ch]
mov	[esp+6Ch+var_5C], eax
mov	eax, [ebx+24h]
mov	[esp+6Ch+var_60], eax
mov	eax, [ebx+4]
mov	[esp+6Ch+Radix], eax
mov	eax, [ebx]
mov	[esp+6Ch+EndPtr], eax
mov	eax, [edi]
mov	[esp+6Ch+Str], eax
call	xmlnode_set_attrib_full
jmp	short loc_6CD013F0
mov	[esp+6Ch+Str], offset aSize 
call	g_quark_try_string
mov	[esp+6Ch+EndPtr], eax
mov	[esp+6Ch+Str], esi
call	g_datalist_id_get_data
mov	[esp+6Ch+Str], eax
call	g_strdup
mov	ebx, eax
test	eax, eax
jz	loc_6CD015E6
mov	[esp+6Ch+Str], offset aSize 
call	g_quark_try_string
mov	[esp+6Ch+var_60], 0
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], eax
mov	[esp+6Ch+Str], esi
call	g_datalist_id_set_data_full
mov	eax, [edi]
mov	[esp+6Ch+Radix], eax
mov	[esp+6Ch+EndPtr], offset loc_6CD0163C
mov	[esp+6Ch+Str], esi
call	g_datalist_foreach
mov	[esp+6Ch+Str], esi
call	g_datalist_clear
mov	[esp+6Ch+Radix], 0Ah 
mov	[esp+6Ch+EndPtr], 0 
mov	[esp+6Ch+Str], ebx 
call	strtol
cmp	eax, 8
jg	loc_6CD015EA
mov	edx, 1
			
mov	[esp+6Ch+Radix], edx
mov	[esp+6Ch+EndPtr], offset aU_3 
lea	esi, [esp+6Ch+var_2B]
mov	[esp+6Ch+Str], esi
call	libintl_sprintf
mov	[esp+6Ch+Radix], esi
mov	[esp+6Ch+EndPtr], offset aSize 
mov	eax, [edi]
mov	[esp+6Ch+Str], eax
call	xmlnode_set_attrib
mov	[esp+6Ch+Radix], ebx
mov	[esp+6Ch+EndPtr], offset aAbsz 
mov	eax, [edi]
mov	[esp+6Ch+Str], eax
call	xmlnode_set_attrib
mov	[esp+6Ch+Str], ebx
call	g_free
xchg	ax, ax
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD01636
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
xor	esi, esi
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+Radix], eax
mov	[esp+6Ch+EndPtr], offset aIgnoringUnmatc 
mov	[esp+6Ch+Str], offset aYahoo 
call	purple_debug_error
mov	[esp+6Ch+Str], esi
call	g_slist_free
jmp	short loc_6CD01508
lea	esi, [esp+6Ch+var_30]
mov	[esp+6Ch+var_5C], esi
lea	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+var_60], eax
lea	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+Radix], eax
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+EndPtr], eax
mov	[esp+6Ch+Str], ebx
call	purple_markup_find_tag
test	eax, eax
jz	short loc_6CD015AD
mov	[esp+6Ch+EndPtr], ebx
mov	eax, [edi]
mov	[esp+6Ch+Str], eax
call	xmlnode_new_child
mov	[edi], eax
test	ebp, ebp
jnz	loc_6CD01424
mov	[esp+6Ch+Radix], eax
mov	[esp+6Ch+EndPtr], offset loc_6CD0163C
mov	[esp+6Ch+Str], esi
call	g_datalist_foreach
mov	[esp+6Ch+Str], esi
call	g_datalist_clear
jmp	loc_6CD01508
mov	[esp+6Ch+var_58], offset aYahoo_codes__0 
mov	[esp+6Ch+var_5C], 1D0h
mov	[esp+6Ch+var_60], offset aUtil_c 
mov	[esp+6Ch+Radix], offset	aFileSLineDSSho	
mov	[esp+6Ch+EndPtr], 8
mov	[esp+6Ch+Str], 0
call	g_log
jmp	loc_6CD01508
mov	eax, [edi]
jmp	short loc_6CD0158C
cmp	eax, 0Ah
jle	short loc_6CD0160E
cmp	eax, 0Ch
jle	short loc_6CD01618
cmp	eax, 10h
jle	short loc_6CD01622
cmp	eax, 18h
jle	short loc_6CD0162C
xor	edx, edx
cmp	eax, 22h
setnle	dl
add	edx, 6
jmp	loc_6CD014BA
mov	edx, 2
jmp	loc_6CD014BA
mov	edx, 3
jmp	loc_6CD014BA
mov	edx, 4
jmp	loc_6CD014BA
mov	edx, 5
jmp	loc_6CD014BA
call	__stack_chk_fail
align 4
			
push	esi
push	ebx
sub	esp, 24h
mov	esi, [esp+34h]
mov	ebx, [esp+38h]
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch], eax
xor	eax, eax
mov	eax, [esp+30h]
mov	[esp], eax
call	g_quark_to_string
mov	edx, [esp+1Ch]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD01682
mov	[esp+38h], esi
mov	[esp+34h], eax
mov	[esp+30h], ebx
add	esp, 24h
pop	ebx
pop	esi
jmp	xmlnode_set_attrib
call	__stack_chk_fail
align 4
public yahoo_account_use_http_proxy
			
push	ebx
sub	esp, 28h
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+2Ch+arg_0]
mov	[esp+2Ch+var_2C], eax
call	purple_connection_get_account
mov	ebx, eax
mov	[esp+2Ch+var_24], 0
mov	[esp+2Ch+var_28], offset aProxy_ssl 
mov	[esp+2Ch+var_2C], eax
call	purple_account_get_bool
test	eax, eax
jz	short loc_6CD016F0
mov	[esp+2Ch+var_2C], ebx
call	purple_proxy_get_setup
mov	[esp+2Ch+var_2C], eax
call	purple_proxy_info_get_type
cmp	eax, 1
jz	short loc_6CD01709
cmp	eax, 4
setz	al
movzx	eax, al
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD01710
add	esp, 28h
pop	ebx
retn
mov	[esp+2Ch+var_2C], 0
call	purple_proxy_get_setup
mov	[esp+2Ch+var_2C], eax
call	purple_proxy_info_get_type
cmp	eax, 1
jnz	short loc_6CD016D6
mov	eax, 1
jmp	short loc_6CD016DF
call	__stack_chk_fail
align 4
public yahoo_get_cookies
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+5Ch+arg_0]
mov	eax, [eax+1Ch]
mov	esi, [eax+0B8h]
test	esi, esi
jz	loc_6CD018D8
mov	[esp+5Ch+var_2D], 1
xor	ebp, ebp
jmp	short loc_6CD01782
mov	[esp+5Ch+var_50], eax
lea	eax, [edi+2]
mov	[esp+5Ch+var_54], eax
movsx	eax, byte ptr [edi]
mov	[esp+5Ch+Val], eax
mov	[esp+5Ch+Str], offset aCSS 
call	g_strdup_printf
			
mov	byte ptr [ebx],	3Bh
cmp	[esp+5Ch+var_2D], 0
jz	short loc_6CD017EB
mov	ebp, eax
mov	esi, [esi+4]
mov	[esp+5Ch+var_2D], 0
test	esi, esi
jz	loc_6CD0180D
			
mov	edi, [esi]
mov	[esp+5Ch+Val], offset aExpires 
mov	[esp+5Ch+Str], edi
call	g_strrstr
mov	ebx, eax
test	eax, eax
jz	loc_6CD01854
mov	[esp+5Ch+Val], 3Bh 
lea	eax, [ebx+1]
mov	[esp+5Ch+Str], eax 
call	strchr
mov	byte ptr [ebx],	0
test	eax, eax
jz	short loc_6CD01828
cmp	[esp+5Ch+var_2D], 0
jnz	short loc_6CD01748
mov	[esp+5Ch+var_4C], eax
lea	eax, [edi+2]
mov	[esp+5Ch+var_50], eax
movsx	eax, byte ptr [edi]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+Val], ebp
mov	[esp+5Ch+Str], offset aSCSS 
call	g_strdup_printf
mov	byte ptr [ebx],	3Bh
cmp	[esp+5Ch+var_2D], 0
jnz	short loc_6CD01770
			
mov	[esp+5Ch+Str], ebp
mov	[esp+5Ch+var_34], eax
call	g_free
mov	eax, [esp+5Ch+var_34]
mov	ebp, eax
mov	esi, [esi+4]
mov	[esp+5Ch+var_2D], 0
test	esi, esi
jnz	loc_6CD01782
			
mov	eax, ebp
mov	edx, [esp+5Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD018DF
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
lea	eax, [edi+2]
cmp	[esp+5Ch+var_2D], 0
jz	loc_6CD018B8
mov	[esp+5Ch+var_54], eax
movsx	eax, byte ptr [edi]
mov	[esp+5Ch+Val], eax
mov	[esp+5Ch+Str], offset aCS 
call	g_strdup_printf
jmp	loc_6CD01766
align 4
mov	[esp+5Ch+Val], offset aExpires_0 
mov	[esp+5Ch+Str], edi
call	g_strrstr
mov	ebx, eax
test	eax, eax
jnz	loc_6CD0179E
lea	eax, [edi+2]
cmp	[esp+5Ch+var_2D], 0
jz	short loc_6CD01898
mov	[esp+5Ch+var_54], eax
movsx	eax, byte ptr [edi]
mov	[esp+5Ch+Val], eax
mov	[esp+5Ch+Str], offset aCS 
call	g_strdup_printf
mov	ebp, eax
jmp	loc_6CD01772
align 4
mov	[esp+5Ch+var_50], eax
movsx	eax, byte ptr [edi]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+Val], ebp
mov	[esp+5Ch+Str], offset aSCS 
call	g_strdup_printf
jmp	loc_6CD017EB
mov	[esp+5Ch+var_50], eax
movsx	eax, byte ptr [edi]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+Val], ebp
mov	[esp+5Ch+Str], offset aSCS 
call	g_strdup_printf
jmp	loc_6CD01766
xor	ebp, ebp
jmp	loc_6CD0180D
call	__stack_chk_fail
public yahoo_string_encode
			
push	esi
push	ebx
sub	esp, 34h
mov	eax, [esp+3Ch+arg_0]
mov	ebx, [esp+3Ch+arg_4]
mov	edx, [esp+3Ch+arg_8]
mov	ecx, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], ecx
xor	ecx, ecx
mov	ecx, [eax+1Ch]
mov	[esp+3Ch+var_14], 0
mov	ecx, [ecx+94h]
test	ecx, ecx
jnz	loc_6CD0199C
test	edx, edx
jz	short loc_6CD01924
mov	edx, [edx]
test	edx, edx
jnz	short loc_6CD0199C
mov	[esp+3Ch+var_3C], eax
call	purple_connection_get_account
mov	[esp+3Ch+var_34], offset aIso88591 
mov	[esp+3Ch+var_38], offset aLocal_charset	
mov	[esp+3Ch+var_3C], eax
call	purple_account_get_string
mov	esi, eax
lea	eax, [esp+3Ch+var_14]
mov	[esp+3Ch+var_20], eax
mov	[esp+3Ch+var_24], 0
mov	[esp+3Ch+var_28], 0
mov	[esp+3Ch+var_2C], offset a? 
mov	[esp+3Ch+var_30], offset aUtf8 
mov	[esp+3Ch+var_34], esi
mov	[esp+3Ch+var_38], 0FFFFFFFFh
mov	[esp+3Ch+var_3C], ebx
call	g_convert_with_fallback
test	eax, eax
jz	short loc_6CD019A8
			
mov	edx, [esp+3Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD01A33
add	esp, 34h
pop	ebx
pop	esi
retn
			
mov	[esp+3Ch+var_3C], ebx
call	g_strdup
jmp	short loc_6CD01986
align 4
mov	eax, [esp+3Ch+var_14]
test	eax, eax
jz	short loc_6CD019FC
mov	edx, [eax+8]
test	edx, edx
jz	short loc_6CD01A25
mov	eax, [eax+4]
test	ebx, ebx
jz	short loc_6CD01A1E
mov	[esp+3Ch+var_28], edx
mov	[esp+3Ch+var_2C], eax
mov	[esp+3Ch+var_30], esi
mov	[esp+3Ch+var_34], ebx
mov	[esp+3Ch+var_38], offset aCouldNotConver 
mov	[esp+3Ch+var_3C], offset aYahoo	
call	purple_debug_error
mov	eax, [esp+3Ch+var_14]
mov	[esp+3Ch+var_3C], eax
call	g_error_free
mov	[esp+3Ch+var_3C], offset byte_6CD221A1
call	g_strdup
jmp	short loc_6CD01986
test	ebx, ebx
jz	short loc_6CD01A2C
mov	[esp+3Ch+var_30], esi
mov	[esp+3Ch+var_34], ebx
mov	[esp+3Ch+var_38], offset aCouldNotConv_0 
mov	[esp+3Ch+var_3C], offset aYahoo	
call	purple_debug_error
jmp	short loc_6CD019EE
mov	ebx, offset aNull 
jmp	short loc_6CD019BE
mov	edx, offset aNull 
jmp	short loc_6CD019B7
mov	ebx, offset aNull 
jmp	short loc_6CD01A00
call	__stack_chk_fail
public yahoo_string_decode
			
push	edi
push	esi
push	ebx
sub	esp, 30h
mov	esi, [esp+3Ch+arg_0]
mov	ebx, [esp+3Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
mov	edi, [esi+1Ch]
mov	[esp+3Ch+var_14], 0
mov	eax, [esp+3Ch+arg_8]
test	eax, eax
jnz	short loc_6CD01AD4
mov	edi, [edi+94h]
test	edi, edi
jz	loc_6CD01B14
mov	esi, offset aShift_jis 
lea	eax, [esp+3Ch+var_14]
mov	[esp+3Ch+var_20], eax
mov	[esp+3Ch+var_24], 0
mov	[esp+3Ch+var_28], 0
mov	[esp+3Ch+var_2C], 0
mov	[esp+3Ch+var_30], esi
mov	[esp+3Ch+var_34], offset aUtf8 
mov	[esp+3Ch+var_38], 0FFFFFFFFh
mov	[esp+3Ch+var_3C], ebx
call	g_convert_with_fallback
test	eax, eax
jz	loc_6CD01B4C
			
mov	edx, [esp+3Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD01BDE
add	esp, 30h
pop	ebx
pop	esi
pop	edi
retn
align 4
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+var_38], 0FFFFFFFFh
mov	[esp+3Ch+var_3C], ebx
call	g_utf8_validate
test	eax, eax
jnz	short loc_6CD01B3C
mov	[esp+3Ch+var_38], offset aServerToldUsAS 
mov	[esp+3Ch+var_3C], offset aYahoo	
call	purple_debug_warning
mov	edi, [edi+94h]
test	edi, edi
jnz	loc_6CD01A72
xchg	ax, ax
mov	[esp+3Ch+var_3C], esi
call	purple_connection_get_account
mov	[esp+3Ch+var_34], offset aIso88591 
mov	[esp+3Ch+var_38], offset aLocal_charset	
mov	[esp+3Ch+var_3C], eax
call	purple_account_get_string
mov	esi, eax
jmp	loc_6CD01A77
align 4
mov	[esp+3Ch+var_3C], ebx
call	g_strdup
jmp	loc_6CD01ABB
align 4
mov	eax, [esp+3Ch+var_14]
test	eax, eax
jz	short loc_6CD01BA4
mov	edx, [eax+8]
test	edx, edx
jz	short loc_6CD01BD0
mov	eax, [eax+4]
test	ebx, ebx
jz	short loc_6CD01BC8
mov	[esp+3Ch+var_28], edx
mov	[esp+3Ch+var_2C], eax
mov	[esp+3Ch+var_30], esi
mov	[esp+3Ch+var_34], ebx
mov	[esp+3Ch+var_38], offset aCouldNotConv_1 
mov	[esp+3Ch+var_3C], offset aYahoo	
call	purple_debug_error
mov	eax, [esp+3Ch+var_14]
mov	[esp+3Ch+var_3C], eax
call	g_error_free
mov	[esp+3Ch+var_3C], offset byte_6CD221A1
call	g_strdup
jmp	loc_6CD01ABB
align 4
test	ebx, ebx
jz	short loc_6CD01BD7
mov	[esp+3Ch+var_30], esi
mov	[esp+3Ch+var_34], ebx
mov	[esp+3Ch+var_38], offset aCouldNotConv_2 
mov	[esp+3Ch+var_3C], offset aYahoo	
call	purple_debug_error
jmp	short loc_6CD01B92
align 4
mov	ebx, offset aNull 
jmp	short loc_6CD01B62
align 10h
mov	edx, offset aNull 
jmp	short loc_6CD01B5B
mov	ebx, offset aNull 
jmp	short loc_6CD01BA8
call	__stack_chk_fail
align 4
public yahoo_convert_to_numeric
			
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	esi, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
lea	eax, [ecx+ecx*2-3]
lea	eax, [eax+eax+1]
mov	[esp+2Ch+var_2C], eax
call	g_string_sized_new
mov	ebx, eax
movzx	edx, byte ptr [esi]
mov	edi, esi
test	dl, dl
jz	short loc_6CD01C3C
nop
mov	[esp+2Ch+var_24], edx
mov	[esp+2Ch+var_28], offset aU 
mov	[esp+2Ch+var_2C], ebx
call	g_string_append_printf
inc	edi
movzx	edx, byte ptr [edi]
test	dl, dl
jnz	short loc_6CD01C20
mov	[esp+2Ch+var_28], 0
mov	[esp+2Ch+var_2C], ebx
call	g_string_free
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD01C5F
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
call	__stack_chk_fail
public yahoo_init_colorht
sub	esp, 2Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, ds:dword_6CD31020
test	eax, eax
jz	short loc_6CD01C90
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0228E
add	esp, 2Ch
retn
align 10h
mov	[esp+2Ch+var_28], offset g_str_equal
mov	[esp+2Ch+var_2C], offset loc_6CD1FC50
call	g_hash_table_new
mov	ds:dword_6CD31020, eax
mov	[esp+2Ch+var_28], offset g_str_equal
mov	[esp+2Ch+var_2C], offset loc_6CD1FC50
call	g_hash_table_new
mov	ds:dword_6CD31024, eax
mov	[esp+2Ch+var_24], offset aFontColor00000 
mov	[esp+2Ch+var_28], offset a30 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor0000f 
mov	[esp+2Ch+var_28], offset a31 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor00808 
mov	[esp+2Ch+var_28], offset a32 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor80808 
mov	[esp+2Ch+var_28], offset a33 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor00800 
mov	[esp+2Ch+var_28], offset a34 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColorFf008 
mov	[esp+2Ch+var_28], offset a35 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor80008 
mov	[esp+2Ch+var_28], offset a36 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColorFf800 
mov	[esp+2Ch+var_28], offset a37 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColorFf000 
mov	[esp+2Ch+var_28], offset a38 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor80800 
mov	[esp+2Ch+var_28], offset a39 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aB 
mov	[esp+2Ch+var_28], offset a1 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aB_0 
mov	[esp+2Ch+var_28], offset aX1 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aI 
mov	[esp+2Ch+var_28], offset a2 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aI_0 
mov	[esp+2Ch+var_28], offset aX2 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aU_0 
mov	[esp+2Ch+var_28], offset a4 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aU_1 
mov	[esp+2Ch+var_28], offset aX4 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset byte_6CD221A1
mov	[esp+2Ch+var_28], offset asc_6CD223A5 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset byte_6CD221A1
mov	[esp+2Ch+var_28], offset aXl 
mov	eax, ds:dword_6CD31020
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor00000 
mov	[esp+2Ch+var_28], offset aBlack	
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor0000f 
mov	[esp+2Ch+var_28], offset aBlue 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor00828 
mov	[esp+2Ch+var_28], offset aCyan 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor84828 
mov	[esp+2Ch+var_28], offset aGray 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor00820 
mov	[esp+2Ch+var_28], offset aGreen	
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColorFf0_0 
mov	[esp+2Ch+var_28], offset aPink 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor84008 
mov	[esp+2Ch+var_28], offset aPurple 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColorFf800 
mov	[esp+2Ch+var_28], offset aOrange 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColorFf000 
mov	[esp+2Ch+var_28], offset aRed 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFontColor84820 
mov	[esp+2Ch+var_28], offset aYellow 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont 
mov	[esp+2Ch+var_28], offset aBlack_0 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont 
mov	[esp+2Ch+var_28], offset aBlue_0 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont 
mov	[esp+2Ch+var_28], offset aCyan_0 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont 
mov	[esp+2Ch+var_28], offset aGray_0 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont 
mov	[esp+2Ch+var_28], offset aGreen_0 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont 
mov	[esp+2Ch+var_28], offset aPink_0 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont 
mov	[esp+2Ch+var_28], offset aPurple_0 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont 
mov	[esp+2Ch+var_28], offset aOrange_0 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont 
mov	[esp+2Ch+var_28], offset aRed_0	
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont 
mov	[esp+2Ch+var_28], offset aYellow_0 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset byte_6CD221A1
mov	[esp+2Ch+var_28], offset aAlt 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset byte_6CD221A1
mov	[esp+2Ch+var_28], offset aFade 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset byte_6CD221A1
mov	[esp+2Ch+var_28], offset aSnd 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset byte_6CD221A1
mov	[esp+2Ch+var_28], offset aAlt_0	
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset byte_6CD221A1
mov	[esp+2Ch+var_28], offset aFade_0 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aB 
mov	[esp+2Ch+var_28], offset aBiu 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aI 
mov	[esp+2Ch+var_28], (offset aBiu+2) 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aU_0 
mov	[esp+2Ch+var_28], (offset aBiu+4) 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont_0 
mov	[esp+2Ch+var_28], offset aFont_1 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aB_0 
mov	[esp+2Ch+var_28], offset aB_1 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aI_0 
mov	[esp+2Ch+var_28], offset aI_1 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aU_1 
mov	[esp+2Ch+var_28], offset aU_2 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
mov	[esp+2Ch+var_24], offset aFont 
mov	[esp+2Ch+var_28], offset aFont_2 
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
jmp	loc_6CD01C7B
call	__stack_chk_fail
align 4
public yahoo_dest_colorht
sub	esp, 2Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, ds:dword_6CD31020
test	eax, eax
jz	short loc_6CD022D4
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_destroy
mov	ds:dword_6CD31020, 0
mov	eax, ds:dword_6CD31024
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_destroy
mov	ds:dword_6CD31024, 0
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD022E4
add	esp, 2Ch
retn
call	__stack_chk_fail
align 4
public yahoo_codes_to_html
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [esp+5Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	[esp+5Ch+var_5C], 0
call	g_string_new
mov	ebx, eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	[esp+5Ch+var_5C], offset aHtml 
call	xmlnode_new
mov	[esp+5Ch+var_38], eax
mov	[esp+5Ch+var_28], eax
test	edi, edi
jz	loc_6CD02409
mov	[esp+5Ch+var_3C], 0
xor	ebp, ebp
mov	ecx, ebp
mov	ebp, edi
xchg	ax, ax
lea	edi, [esi+ecx]
mov	[esp+5Ch+var_44], edi
movsx	eax, byte ptr [edi]
cmp	al, 1Bh
jz	loc_6CD024F0
cmp	al, 3Ch
jnz	loc_6CD024C4
mov	edx, [esp+5Ch+var_3C]
test	edx, edx
jnz	loc_6CD024C4
lea	edi, [ecx+1]
mov	[esp+5Ch+var_40], edi
cmp	ebp, ecx
jbe	loc_6CD0274E
mov	edi, [esp+5Ch+var_40]
mov	dl, [esi+edi]
cmp	dl, 3Eh
jz	loc_6CD02618
mov	edi, [esp+5Ch+var_40]
mov	eax, ecx
jmp	short loc_6CD023BE
align 4
cmp	dl, 27h
jz	loc_6CD025A4
cmp	ebp, edi
jz	short loc_6CD023D7
mov	eax, edi
			
lea	edi, [eax+1]
cmp	eax, ebp
jnb	short loc_6CD023FD
mov	dl, [esi+edi]
cmp	dl, 3Eh
jz	loc_6CD02618
cmp	dl, 22h
jnz	short loc_6CD0239C
add	eax, 2
cmp	ebp, eax
jz	short loc_6CD023D7
xchg	ax, ax
cmp	byte ptr [esi+eax], 22h
jz	short loc_6CD023AB
inc	eax
cmp	ebp, eax
jnz	short loc_6CD023CC
			
mov	edx, [ebx+4]
lea	eax, [edx+1]
cmp	eax, [ebx+8]
jnb	loc_6CD025CE
mov	ecx, [ebx]
mov	byte ptr [ecx+edx], 3Ch
mov	[ebx+4], eax
mov	edx, [ebx]
mov	byte ptr [edx+eax], 0
mov	[esp+5Ch+var_3C], 1
			
mov	ecx, [esp+5Ch+var_40]
			
cmp	ebp, ecx
ja	loc_6CD0234C
mov	eax, [ebx+4]
test	eax, eax
jnz	loc_6CD026CF
mov	[esp+5Ch+var_58], 1
mov	[esp+5Ch+var_5C], ebx
call	g_string_free
mov	[esp+5Ch+var_58], 0
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+var_5C], eax
call	xmlnode_to_str
mov	ebx, eax
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+var_5C], eax
call	xmlnode_free
mov	[esp+5Ch+var_58], offset aHtml_0 
mov	[esp+5Ch+var_5C], ebx
call	purple_strequal
test	eax, eax
jz	loc_6CD025F4
mov	[esp+5Ch+var_5C], offset byte_6CD221A1
call	g_strdup
mov	edi, eax
mov	[esp+5Ch+var_5C], ebx
call	g_free
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], esi
call	g_strescape
mov	ebx, eax
mov	[esp+5Ch+var_50], edi
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], offset aYahoo_codes_to 
mov	[esp+5Ch+var_5C], offset aYahoo	
call	purple_debug_misc
mov	[esp+5Ch+var_5C], ebx
call	g_free
mov	eax, edi
mov	edx, [esp+5Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD02855
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
inc	ecx
mov	[esp+5Ch+var_44], ecx
mov	ecx, [ebx+4]
lea	edx, [ecx+1]
cmp	edx, [ebx+8]
jnb	loc_6CD02584
mov	edi, [ebx]
mov	[edi+ecx], al
mov	[ebx+4], edx
mov	eax, [ebx]
mov	byte ptr [eax+ecx+1], 0
mov	ecx, [esp+5Ch+var_44]
jmp	loc_6CD02401
lea	edx, [ecx+1]
mov	[esp+5Ch+var_44], edx
cmp	byte ptr [esi+ecx+1], 5Bh
jnz	short loc_6CD024C9
mov	eax, [esp+5Ch+var_44]
mov	edi, eax
lea	edx, [eax+1]
cmp	eax, ebp
jnb	loc_6CD0274E
mov	eax, edx
cmp	byte ptr [esi+edx], 6Dh
jnz	short loc_6CD02504
mov	[esp+5Ch+var_44], edx
mov	eax, [ebx+4]
test	eax, eax
jnz	loc_6CD026EA
mov	eax, [esp+5Ch+var_44]
sub	eax, ecx
sub	eax, 2
mov	[esp+5Ch+var_58], eax
lea	eax, [esi+ecx+2]
mov	[esp+5Ch+var_5C], eax
call	g_strndup
mov	edi, eax
cmp	byte ptr [eax],	23h
jz	loc_6CD0271D
mov	[esp+5Ch+var_58], eax
mov	eax, ds:dword_6CD31020
mov	[esp+5Ch+var_5C], eax
call	g_hash_table_lookup
mov	[esp+5Ch+var_40], eax
test	eax, eax
jz	loc_6CD027E3
cmp	byte ptr [eax],	0
jnz	loc_6CD02755
			
mov	[esp+5Ch+var_5C], edi
call	g_free
mov	ecx, [esp+5Ch+var_44]
inc	ecx
jmp	loc_6CD02401
align 4
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 0FFFFFFFFh
mov	[esp+5Ch+var_5C], ebx
call	g_string_insert_c
mov	ecx, [esp+5Ch+var_44]
jmp	loc_6CD02401
align 4
add	eax, 2
cmp	ebp, eax
jz	loc_6CD023D7
nop
cmp	byte ptr [esi+eax], 27h
jz	loc_6CD023AB
inc	eax
cmp	ebp, eax
jnz	short loc_6CD025B0
mov	edx, [ebx+4]
lea	eax, [edx+1]
cmp	eax, [ebx+8]
jb	loc_6CD023E6
mov	[esp+5Ch+var_54], 3Ch
mov	[esp+5Ch+var_58], 0FFFFFFFFh
mov	[esp+5Ch+var_5C], ebx
call	g_string_insert_c
mov	[esp+5Ch+var_3C], 1
jmp	loc_6CD023FD
align 4
mov	ecx, 0FFFFFFFFh
mov	edi, ebx
repne scasb
not	ecx
sub	ecx, 0Eh
mov	[esp+5Ch+var_58], ecx
lea	eax, [ebx+6]
mov	[esp+5Ch+var_5C], eax
call	g_strndup
mov	edi, eax
jmp	loc_6CD0246C
			
mov	eax, edi
sub	eax, ecx
inc	eax
mov	[esp+5Ch+var_58], eax
mov	eax, [esp+5Ch+var_44]
mov	[esp+5Ch+var_5C], eax
call	g_strndup
mov	[esp+5Ch+var_30], eax
lea	edx, [esp+5Ch+var_24]
call	sub_6CD012DC
mov	[esp+5Ch+var_34], eax
mov	[esp+5Ch+var_58], eax
mov	eax, ds:dword_6CD31024
mov	[esp+5Ch+var_5C], eax
call	g_hash_table_lookup
mov	edx, eax
test	eax, eax
jz	loc_6CD02800
cmp	byte ptr [eax],	0
jz	short loc_6CD026AD
mov	eax, [ebx+4]
test	eax, eax
jnz	loc_6CD027B0
mov	[esp+5Ch+var_58], offset aFont_1 
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
mov	[esp+5Ch+var_48], edx
call	g_str_equal
test	eax, eax
mov	edx, [esp+5Ch+var_48]
jz	loc_6CD0278F
mov	[esp+5Ch+var_58], 1
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
mov	ecx, [esp+5Ch+var_24]
mov	edx, [esp+5Ch+var_30]
lea	eax, [esp+5Ch+var_28]
call	sub_6CD01344
			
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
call	g_free
inc	edi
mov	[esp+5Ch+var_40], edi
jmp	loc_6CD023FD
mov	[esp+5Ch+var_54], eax
mov	eax, [ebx]
mov	[esp+5Ch+var_58], eax
mov	eax, [esp+5Ch+var_28]
mov	[esp+5Ch+var_5C], eax
call	xmlnode_insert_data
jmp	loc_6CD02414
mov	[esp+5Ch+var_54], eax
mov	eax, [ebx]
mov	[esp+5Ch+var_58], eax
mov	eax, [esp+5Ch+var_28]
mov	[esp+5Ch+var_5C], eax
mov	[esp+5Ch+var_48], ecx
call	xmlnode_insert_data
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], ebx
call	g_string_truncate
mov	ecx, [esp+5Ch+var_48]
jmp	loc_6CD02526
mov	[esp+5Ch+var_58], offset aFont_1 
mov	eax, [esp+5Ch+var_28]
mov	[esp+5Ch+var_5C], eax
call	xmlnode_new_child
mov	[esp+5Ch+var_28], eax
mov	[esp+5Ch+var_54], edi
mov	[esp+5Ch+var_58], offset aColor	
mov	[esp+5Ch+var_5C], eax
call	xmlnode_set_attrib
jmp	loc_6CD02570
			
mov	ecx, edi
jmp	loc_6CD02401
lea	edx, [esp+5Ch+var_24]
call	sub_6CD012DC
mov	[esp+5Ch+var_34], eax
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], eax
mov	ecx, [esp+5Ch+var_24]
mov	edx, [esp+5Ch+var_40]
lea	eax, [esp+5Ch+var_28]
call	sub_6CD01344
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
call	g_free
jmp	loc_6CD02570
mov	[esp+5Ch+var_58], 0
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
mov	ecx, [esp+5Ch+var_24]
lea	eax, [esp+5Ch+var_28]
call	sub_6CD01344
jmp	loc_6CD026AD
mov	[esp+5Ch+var_54], eax
mov	eax, [ebx]
mov	[esp+5Ch+var_58], eax
mov	eax, [esp+5Ch+var_28]
mov	[esp+5Ch+var_5C], eax
mov	[esp+5Ch+var_48], edx
call	xmlnode_insert_data
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], ebx
call	g_string_truncate
mov	edx, [esp+5Ch+var_48]
jmp	loc_6CD02669
mov	[esp+5Ch+var_54], edi
mov	[esp+5Ch+var_58], offset aIgnoringUnknow 
mov	[esp+5Ch+var_5C], offset aYahoo	
call	purple_debug_error
jmp	loc_6CD02570
mov	edi, [esp+5Ch+var_44]
mov	dl, [edi]
mov	eax, [ebx+4]
lea	ecx, [eax+1]
cmp	ecx, [ebx+8]
jnb	short loc_6CD0283C
mov	edi, [ebx]
mov	[edi+eax], dl
mov	[ebx+4], ecx
mov	eax, [ebx]
mov	byte ptr [eax+ecx], 0
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
call	g_free
jmp	loc_6CD023FD
movsx	eax, dl
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 0FFFFFFFFh
mov	[esp+5Ch+var_5C], ebx
call	g_string_insert_c
jmp	short loc_6CD0281F
call	__stack_chk_fail
align 4
public yahoo_html_to_codes
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	ebp, [esp+0ACh+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+0ACh+var_20], eax
xor	eax, eax
lea	edx, [esp+0ACh+var_3C]
mov	ecx, 1Ch
mov	edi, edx
rep stosb
mov	ecx, 0FFFFFFFFh
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	[esp+0ACh+Str],	edi
call	g_string_sized_new
mov	[esp+0ACh+var_7C], eax
mov	[esp+0ACh+var_6C], 0
mov	[esp+0ACh+var_68], 0
test	edi, edi
jz	short loc_6CD02928
mov	[esp+0ACh+var_78], 0
xor	ebx, ebx
mov	[esp+0ACh+var_70], 3
sub	[esp+0ACh+var_70], ebp
			
lea	edx, [ebp+ebx+0]
cmp	byte ptr [edx],	3Ch
jnz	loc_6CD029A8
mov	ecx, [esp+0ACh+var_78]
test	ecx, ecx
jnz	loc_6CD029A8
mov	ecx, ebx
mov	[esp+0ACh+var_74], edx
lea	esi, [ecx+1]
cmp	ecx, edi
jnb	short loc_6CD02923
xchg	ax, ax
lea	edx, [ebp+esi+0]
mov	al, [edx]
cmp	al, 3Eh
jz	loc_6CD02B00
cmp	al, 22h
jz	loc_6CD029F0
cmp	al, 27h
jz	loc_6CD02A10
cmp	edi, esi
jz	loc_6CD02A30
			
mov	ecx, esi
lea	esi, [ecx+1]
cmp	ecx, edi
jb	short loc_6CD028F4
inc	ebx
cmp	edi, ebx
ja	short loc_6CD028CC
			
mov	[esp+0ACh+EndPtr], 0
mov	edx, [esp+0ACh+var_7C]
mov	eax, [edx]
mov	[esp+0ACh+Str],	eax
call	g_strescape
mov	ebx, eax
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+Radix], ebp
mov	[esp+0ACh+EndPtr], offset aYahoo_html_to_ 
mov	[esp+0ACh+Str],	offset aYahoo 
call	purple_debug_misc
mov	[esp+0ACh+Str],	ebx
call	g_free
mov	eax, [esp+0ACh+var_6C]
call	sub_6CD01290
mov	eax, [esp+0ACh+var_68]
call	sub_6CD01290
mov	[esp+0ACh+EndPtr], 0
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_free
mov	edx, [esp+0ACh+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD0304D
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
lea	eax, [esp+0ACh+var_4C]
mov	[esp+0ACh+EndPtr], eax
mov	[esp+0ACh+Str],	edx
mov	[esp+0ACh+var_80], edx
call	purple_markup_unescape_entity
test	eax, eax
mov	edx, [esp+0ACh+var_80]
jz	loc_6CD02A6C
mov	[esp+0ACh+EndPtr], eax
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append
mov	eax, [esp+0ACh+var_4C]
lea	ebx, [ebx+eax-1]
inc	ebx
cmp	edi, ebx
ja	loc_6CD028CC
jmp	loc_6CD02928
align 10h
lea	esi, [ecx+2]
cmp	edi, esi
jnz	short loc_6CD02A01
jmp	short loc_6CD02A30
align 4
inc	esi
cmp	edi, esi
jz	short loc_6CD02A30
cmp	byte ptr [ebp+esi+0], 22h
jnz	short loc_6CD029FC
jmp	loc_6CD0291A
align 10h
lea	esi, [ecx+2]
cmp	edi, esi
jnz	short loc_6CD02A21
jmp	short loc_6CD02A30
align 4
inc	esi
cmp	edi, esi
jz	short loc_6CD02A30
cmp	byte ptr [ebp+esi+0], 27h
jnz	short loc_6CD02A1C
jmp	loc_6CD0291A
align 10h
			
mov	eax, [esp+0ACh+var_7C]
mov	edx, [eax+4]
lea	eax, [edx+1]
mov	ecx, [esp+0ACh+var_7C]
cmp	eax, [ecx+8]
jnb	short loc_6CD02AA4
mov	esi, ecx
mov	ecx, [ecx]
mov	byte ptr [ecx+edx], 3Ch
mov	[esi+4], eax
mov	edx, [esi]
mov	byte ptr [edx+eax], 0
mov	[esp+0ACh+var_78], 1
inc	ebx
cmp	edi, ebx
ja	loc_6CD028CC
jmp	loc_6CD02928
align 4
movsx	eax, byte ptr [edx]
mov	edx, [esp+0ACh+var_7C]
mov	ecx, [edx+4]
lea	edx, [ecx+1]
mov	esi, [esp+0ACh+var_7C]
cmp	edx, [esi+8]
jnb	short loc_6CD02AD8
mov	esi, [esi]
mov	[esi+ecx], al
mov	eax, [esp+0ACh+var_7C]
mov	[eax+4], edx
mov	eax, [eax]
mov	byte ptr [eax+edx], 0
inc	ebx
cmp	edi, ebx
ja	loc_6CD028CC
jmp	loc_6CD02928
align 4
mov	[esp+0ACh+Radix], 3Ch
mov	[esp+0ACh+EndPtr], 0FFFFFFFFh
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_insert_c
mov	[esp+0ACh+var_78], 1
inc	ebx
cmp	edi, ebx
ja	loc_6CD028CC
jmp	loc_6CD02928
align 4
mov	[esp+0ACh+Radix], eax
mov	[esp+0ACh+EndPtr], 0FFFFFFFFh
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_insert_c
inc	ebx
cmp	edi, ebx
ja	loc_6CD028CC
jmp	loc_6CD02928
align 10h
mov	[esp+0ACh+var_60], edx
mov	edx, [esp+0ACh+var_74]
mov	eax, esi
sub	eax, ebx
inc	eax
mov	[esp+0ACh+EndPtr], eax
mov	[esp+0ACh+Str],	edx
call	g_strndup
mov	[esp+0ACh+var_74], eax
lea	edx, [esp+0ACh+var_50]
call	sub_6CD012DC
mov	ebx, eax
mov	[esp+0ACh+EndPtr], offset aA_2 
mov	[esp+0ACh+Str],	eax
call	g_str_equal
test	eax, eax
jnz	loc_6CD02D6D
mov	[esp+0ACh+EndPtr], offset aFont_1 
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jz	loc_6CD02DF1
lea	edx, [esp+0ACh+var_40]
mov	[esp+0ACh+var_64], edx
mov	[esp+0ACh+var_9C], edx
lea	eax, [esp+0ACh+var_44]
mov	[esp+0ACh+var_A0], eax
lea	eax, [esp+0ACh+var_48]
mov	[esp+0ACh+Radix], eax
mov	eax, [esp+0ACh+var_74]
mov	[esp+0ACh+EndPtr], eax
mov	[esp+0ACh+Str],	ebx
call	purple_markup_find_tag
test	eax, eax
jz	loc_6CD02F36
mov	[esp+0ACh+Str],	0
call	g_string_new
mov	[esp+0ACh+var_60], eax
mov	[esp+0ACh+Str],	offset aColor 
call	g_quark_try_string
mov	[esp+0ACh+EndPtr], eax
mov	edx, [esp+0ACh+var_64]
mov	[esp+0ACh+Str],	edx
call	g_datalist_id_get_data
mov	edx, eax
test	eax, eax
jz	loc_6CD02FB8
mov	eax, [esp+0ACh+var_6C]
test	eax, eax
jz	loc_6CD02F2C
mov	ecx, [esp+0ACh+var_6C]
mov	eax, [ecx]
mov	[esp+0ACh+EndPtr], eax
mov	eax, [esp+0ACh+var_60]
mov	[esp+0ACh+Str],	eax
mov	[esp+0ACh+var_80], edx
call	g_string_append
mov	edx, [esp+0ACh+var_80]
mov	[esp+0ACh+Radix], edx
mov	[esp+0ACh+EndPtr], offset aSm 
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append_printf
mov	edx, [esp+0ACh+var_80]
mov	[esp+0ACh+EndPtr], edx
mov	[esp+0ACh+Str],	offset aSm 
call	g_strdup_printf
			
mov	[esp+0ACh+EndPtr], eax
mov	eax, [esp+0ACh+var_6C]
mov	[esp+0ACh+Str],	eax
call	g_slist_prepend
mov	[esp+0ACh+var_6C], eax
mov	[esp+0ACh+Str],	offset aFace 
call	g_quark_try_string
mov	[esp+0ACh+EndPtr], eax
mov	edx, [esp+0ACh+var_64]
mov	[esp+0ACh+Str],	edx
call	g_datalist_id_get_data
mov	edx, eax
test	eax, eax
jz	loc_6CD03097
mov	[esp+0ACh+EndPtr], offset aFont_3 
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
mov	[esp+0ACh+var_80], edx
call	g_string_append
mov	edx, [esp+0ACh+var_80]
mov	[esp+0ACh+Radix], edx
mov	[esp+0ACh+EndPtr], offset aFaceS 
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append_printf
mov	[esp+0ACh+Str],	offset aSize 
call	g_quark_try_string
mov	[esp+0ACh+EndPtr], eax
mov	edx, [esp+0ACh+var_64]
mov	[esp+0ACh+Str],	edx
call	g_datalist_id_get_data
mov	edx, eax
test	eax, eax
jz	short loc_6CD02D1D
mov	[esp+0ACh+Radix], 0Ah 
mov	[esp+0ACh+EndPtr], 0 
mov	[esp+0ACh+Str],	edx 
mov	[esp+0ACh+var_80], edx
call	strtol
test	eax, eax
mov	edx, [esp+0ACh+var_80]
jle	loc_6CD02F6F
mov	[esp+0ACh+Radix], 0Ah 
mov	[esp+0ACh+EndPtr], 0 
mov	[esp+0ACh+Str],	edx 
mov	[esp+0ACh+var_80], edx
call	strtol
cmp	eax, 6
mov	edx, [esp+0ACh+var_80]
jle	loc_6CD02F6F
mov	eax, 6
			
mov	eax, ds:dword_6CD2262C[eax*4]
mov	[esp+0ACh+Radix], eax
mov	[esp+0ACh+EndPtr], offset aSizeD 
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append_printf
mov	eax, [esp+0ACh+var_7C]
mov	edx, [eax]
mov	eax, [eax+4]
mov	byte ptr [edx+eax-1], 3Eh
mov	[esp+0ACh+Str],	offset aFont 
call	g_strdup
mov	[esp+0ACh+EndPtr], eax
mov	eax, [esp+0ACh+var_68]
mov	[esp+0ACh+Str],	eax
call	g_slist_prepend
mov	[esp+0ACh+var_68], eax
mov	[esp+0ACh+EndPtr], 1
mov	eax, [esp+0ACh+var_60]
mov	[esp+0ACh+Str],	eax
call	g_string_free
mov	edx, [esp+0ACh+var_64]
mov	[esp+0ACh+Str],	edx
call	g_datalist_clear
jmp	short loc_6CD02DCD
lea	edx, [esp+0ACh+var_40]
mov	[esp+0ACh+var_64], edx
mov	[esp+0ACh+var_9C], edx
lea	eax, [esp+0ACh+var_44]
mov	[esp+0ACh+var_A0], eax
lea	eax, [esp+0ACh+var_48]
mov	[esp+0ACh+Radix], eax
mov	eax, [esp+0ACh+var_74]
mov	[esp+0ACh+EndPtr], eax
mov	[esp+0ACh+Str],	ebx
call	purple_markup_find_tag
test	eax, eax
jnz	loc_6CD02E27
mov	[esp+0ACh+var_9C], 0
mov	[esp+0ACh+var_A0], offset aYahoo_html_t_0 
mov	[esp+0ACh+Radix], 368h
mov	[esp+0ACh+EndPtr], offset aUtil_c 
mov	[esp+0ACh+Str],	0
call	g_warn_message
			
mov	eax, [esp+0ACh+var_74]
mov	[esp+0ACh+Str],	eax
call	g_free
mov	[esp+0ACh+Str],	ebx
call	g_free
mov	ebx, esi
inc	ebx
cmp	edi, ebx
ja	loc_6CD028CC
jmp	loc_6CD02928
mov	[esp+0ACh+EndPtr], offset aBiu 
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jz	loc_6CD02EAA
mov	[esp+0ACh+EndPtr], offset a1m 
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append
mov	[esp+0ACh+var_3C], 1
jmp	short loc_6CD02DCD
mov	[esp+0ACh+Str],	offset aHref 
call	g_quark_try_string
mov	[esp+0ACh+EndPtr], eax
mov	edx, [esp+0ACh+var_64]
mov	[esp+0ACh+Str],	edx
call	g_datalist_id_get_data
test	eax, eax
jz	short loc_6CD02E77
mov	[esp+0ACh+EndPtr], offset aMailto 
mov	[esp+0ACh+Str],	eax
mov	[esp+0ACh+var_80], eax
call	purple_str_has_prefix
test	eax, eax
mov	edx, [esp+0ACh+var_80]
jnz	loc_6CD02EEB
mov	[esp+0ACh+EndPtr], edx
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append
mov	edx, [esp+0ACh+var_64]
mov	[esp+0ACh+Str],	edx
call	g_datalist_clear
mov	[esp+0ACh+EndPtr], offset aA 
mov	ecx, [esp+0ACh+var_60]
mov	[esp+0ACh+Str],	ecx
call	purple_strcasestr
test	eax, eax
jz	loc_6CD02DCD
mov	esi, [esp+0ACh+var_70]
add	esi, eax
jmp	loc_6CD02DCD
mov	[esp+0ACh+EndPtr], offset aB_1 
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jz	short loc_6CD02EF3
mov	eax, [esp+0ACh+var_3C]
test	eax, eax
jz	loc_6CD02DCD
mov	[esp+0ACh+EndPtr], offset aX1m 
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append
mov	[esp+0ACh+var_3C], 0
jmp	loc_6CD02DCD
add	edx, 7
jmp	loc_6CD02E67
mov	[esp+0ACh+EndPtr], (offset aBiu+2) 
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jz	loc_6CD02FD7
mov	[esp+0ACh+var_38], 1
mov	[esp+0ACh+EndPtr], offset a2m 
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append
jmp	loc_6CD02DCD
mov	eax, offset a000000m 
jmp	loc_6CD02BD4
mov	[esp+0ACh+var_98], offset aParse_font_tag 
mov	[esp+0ACh+var_9C], 2E7h
mov	[esp+0ACh+var_A0], offset aUtil_c 
mov	[esp+0ACh+Radix], offset aFileSLineDSSho 
mov	[esp+0ACh+EndPtr], 8
mov	[esp+0ACh+Str],	0
call	g_log
jmp	loc_6CD02DCD
			
mov	[esp+0ACh+Radix], 0Ah 
mov	[esp+0ACh+EndPtr], 0 
mov	[esp+0ACh+Str],	edx 
mov	[esp+0ACh+var_80], edx
call	strtol
test	eax, eax
mov	edx, [esp+0ACh+var_80]
jg	short loc_6CD02F9A
xor	eax, eax
jmp	loc_6CD02CFE
mov	[esp+0ACh+Radix], 0Ah 
mov	[esp+0ACh+EndPtr], 0 
mov	[esp+0ACh+Str],	edx 
call	strtol
dec	eax
jmp	loc_6CD02CFE
mov	eax, [esp+0ACh+var_6C]
test	eax, eax
jz	loc_6CD030DE
mov	edx, [esp+0ACh+var_6C]
mov	eax, [edx]
mov	[esp+0ACh+Str],	eax
call	g_strdup
jmp	loc_6CD02C18
mov	[esp+0ACh+EndPtr], offset aI_1 
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jz	short loc_6CD03018
mov	eax, [esp+0ACh+var_38]
test	eax, eax
jz	loc_6CD02DCD
mov	[esp+0ACh+EndPtr], offset aX2m 
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append
mov	[esp+0ACh+var_38], 0
jmp	loc_6CD02DCD
mov	[esp+0ACh+EndPtr], (offset aBiu+4) 
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jz	short loc_6CD03052
mov	[esp+0ACh+var_34], 1
mov	[esp+0ACh+EndPtr], offset a4m 
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append
jmp	loc_6CD02DCD
call	__stack_chk_fail
mov	[esp+0ACh+EndPtr], offset aU_2 
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jz	loc_6CD030EF
mov	eax, [esp+0ACh+var_34]
test	eax, eax
jz	loc_6CD02DCD
mov	[esp+0ACh+EndPtr], offset aX4m 
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append
mov	[esp+0ACh+var_34], 0
jmp	loc_6CD02DCD
mov	[esp+0ACh+Str],	offset aSize 
call	g_quark_try_string
mov	[esp+0ACh+EndPtr], eax
mov	ecx, [esp+0ACh+var_64]
mov	[esp+0ACh+Str],	ecx
call	g_datalist_id_get_data
mov	edx, eax
test	eax, eax
jz	loc_6CD03142
mov	[esp+0ACh+EndPtr], offset aFont_3 
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
mov	[esp+0ACh+var_80], edx
call	g_string_append
mov	edx, [esp+0ACh+var_80]
jmp	loc_6CD02CA8
mov	[esp+0ACh+Str],	offset a000000m	
call	g_strdup
jmp	loc_6CD02C18
mov	[esp+0ACh+EndPtr], offset aA_0 
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jnz	loc_6CD02DCD
mov	[esp+0ACh+EndPtr], offset aBr 
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jz	short loc_6CD03196
mov	edx, [esp+0ACh+var_7C]
mov	eax, [edx+4]
lea	ecx, [eax+1]
cmp	ecx, [edx+8]
jnb	short loc_6CD03175
mov	edx, [edx]
mov	byte ptr [edx+eax], 0Ah
mov	eax, [esp+0ACh+var_7C]
mov	[eax+4], ecx
mov	eax, [eax]
mov	byte ptr [eax+ecx], 0
jmp	loc_6CD02DCD
mov	edx, [esp+0ACh+var_60]
mov	eax, [edx]
mov	[esp+0ACh+EndPtr], eax
mov	eax, [esp+0ACh+var_68]
mov	[esp+0ACh+Str],	eax
call	g_slist_prepend
mov	[esp+0ACh+var_68], eax
mov	[esp+0ACh+EndPtr], 0
mov	eax, [esp+0ACh+var_60]
mov	[esp+0ACh+Str],	eax
call	g_string_free
jmp	loc_6CD02D5F
mov	[esp+0ACh+Radix], 0Ah
mov	[esp+0ACh+EndPtr], 0FFFFFFFFh
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_insert_c
jmp	loc_6CD02DCD
mov	[esp+0ACh+EndPtr], offset aFont_2 
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jz	short loc_6CD03223
mov	eax, [esp+0ACh+var_68]
test	eax, eax
jz	loc_6CD02DCD
mov	eax, [esp+0ACh+var_68]
mov	eax, [eax]
mov	[esp+0ACh+var_64], eax
mov	eax, [esp+0ACh+var_68]
mov	[esp+0ACh+EndPtr], eax
mov	[esp+0ACh+Str],	eax
call	g_slist_delete_link
mov	[esp+0ACh+var_68], eax
mov	edx, [esp+0ACh+var_64]
mov	[esp+0ACh+EndPtr], edx
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append
mov	ecx, [esp+0ACh+var_6C]
test	ecx, ecx
jz	short loc_6CD03212
mov	edx, [esp+0ACh+var_6C]
mov	eax, [edx]
mov	[esp+0ACh+Str],	eax
call	g_free
mov	eax, [esp+0ACh+var_6C]
mov	[esp+0ACh+EndPtr], eax
mov	[esp+0ACh+Str],	eax
call	g_slist_delete_link
mov	[esp+0ACh+var_6C], eax
mov	edx, [esp+0ACh+var_64]
mov	[esp+0ACh+Str],	edx
call	g_free
jmp	loc_6CD02DCD
mov	[esp+0ACh+EndPtr], offset aSpan	
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jnz	loc_6CD02DCD
mov	[esp+0ACh+EndPtr], offset aSpan_0 
mov	[esp+0ACh+Str],	ebx
call	g_str_equal
test	eax, eax
jnz	loc_6CD02DCD
mov	eax, [esp+0ACh+var_74]
mov	[esp+0ACh+EndPtr], eax
mov	eax, [esp+0ACh+var_7C]
mov	[esp+0ACh+Str],	eax
call	g_string_append
jmp	loc_6CD02DCD
public yahoo_get_federation_from_name
			
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
cmp	byte ptr [ebx+3], 2Fh
jz	short loc_6CD0329C
xor	eax, eax
			
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD0332D
add	esp, 28h
pop	ebx
retn
mov	[esp+2Ch+var_24], 3
mov	[esp+2Ch+var_28], offset aMsn 
mov	[esp+2Ch+var_2C], ebx
call	g_ascii_strncasecmp
test	eax, eax
jnz	short loc_6CD032C0
mov	eax, 2
jmp	short loc_6CD03287
align 10h
mov	[esp+2Ch+var_24], 3
mov	[esp+2Ch+var_28], offset aOcs 
mov	[esp+2Ch+var_2C], ebx
call	g_ascii_strncasecmp
test	eax, eax
jnz	short loc_6CD032E3
mov	eax, 1
jmp	short loc_6CD03287
mov	[esp+2Ch+var_24], 3
mov	[esp+2Ch+var_28], offset aIbm 
mov	[esp+2Ch+var_2C], ebx
call	g_ascii_strncasecmp
test	eax, eax
jnz	short loc_6CD03306
mov	eax, 9
jmp	short loc_6CD03287
mov	[esp+2Ch+var_24], 3
mov	[esp+2Ch+var_28], offset aPbx 
mov	[esp+2Ch+var_2C], ebx
call	g_ascii_strncasecmp
test	eax, eax
jnz	loc_6CD03285
mov	al, 64h
jmp	loc_6CD03287
call	__stack_chk_fail
align 4
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_4]
mov	edx, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], edx
xor	edx, edx
test	eax, eax
jz	short loc_6CD03358
cmp	dword ptr [eax+20h], 1
jnz	short loc_6CD03358
mov	dword ptr [eax+20h], 0
			
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD03368
add	esp, 1Ch
retn
call	__stack_chk_fail
align 10h
			
sub	esp, 2Ch
mov	edx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], edx
xor	edx, edx
cmp	eax, 6
jz	loc_6CD0353C
jle	short loc_6CD033D0
cmp	eax, 9
jz	loc_6CD0345C
jg	short loc_6CD03400
cmp	eax, 7
jz	loc_6CD03504
cmp	eax, 8
jz	loc_6CD034E8
			
mov	[esp+2Ch+var_28], offset aAvailable 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
nop
			
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD03555
add	esp, 2Ch
retn
cmp	eax, 3
jz	loc_6CD03520
jle	short loc_6CD03434
cmp	eax, 4
jz	loc_6CD03478
cmp	eax, 5
jnz	short loc_6CD033A7
mov	[esp+2Ch+var_28], offset aNotInOffice 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	short loc_6CD033BC
align 10h
cmp	eax, 3E7h
jz	loc_6CD034CC
cmp	eax, 5A55AA56h
jz	loc_6CD034B0
cmp	eax, 0Ch
jnz	short loc_6CD033A7
mov	[esp+2Ch+var_28], offset aInvisible 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	short loc_6CD033BC
align 4
cmp	eax, 1
jz	short loc_6CD03494
cmp	eax, 2
jnz	loc_6CD033A7
mov	[esp+2Ch+var_28], offset aBusy 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	loc_6CD033BC
align 4
mov	[esp+2Ch+var_28], offset aSteppedOut 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	loc_6CD033BC
align 4
mov	[esp+2Ch+var_28], offset aNotAtDesk 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	loc_6CD033BC
align 4
mov	[esp+2Ch+var_28], offset aBeRightBack 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	loc_6CD033BC
align 10h
mov	[esp+2Ch+var_28], offset aOffline 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	loc_6CD033BC
align 4
mov	[esp+2Ch+var_28], offset aIdle 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	loc_6CD033BC
align 4
mov	[esp+2Ch+var_28], offset aOutToLunch 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	loc_6CD033BC
align 4
mov	[esp+2Ch+var_28], offset aOnVacation 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	loc_6CD033BC
align 10h
mov	[esp+2Ch+var_28], offset aNotAtHome 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	loc_6CD033BC
align 4
mov	[esp+2Ch+var_28], offset aOnThePhone 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
jmp	loc_6CD033BC
call	__stack_chk_fail
align 4
			
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [esp+7Ch+arg_0]
mov	eax, [esp+7Ch+arg_4]
mov	edx, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], edx
xor	edx, edx
mov	ecx, [ebx]
mov	edi, [ecx+1Ch]
mov	edx, [ebx+8]
test	eax, eax
jz	short loc_6CD0358E
cmp	byte ptr [eax],	0
jnz	short loc_6CD035D0
mov	eax, [edi+90h]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	[esp+7Ch+var_7C], 0D6h
mov	[esp+7Ch+var_30], edx
call	yahoo_packet_new
mov	ecx, [ebx+0Ch]
test	ecx, ecx
mov	edx, [esp+7Ch+var_30]
jz	loc_6CD03770
add	edx, 4
xchg	ax, ax
xor	ebp, ebp
mov	esi, offset byte_6CD226F3
jmp	loc_6CD036ED
mov	[esp+7Ch+var_74], 0
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], ecx
mov	[esp+7Ch+var_30], edx
call	yahoo_string_encode
mov	esi, eax
mov	eax, [edi+90h]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	[esp+7Ch+var_7C], 0D6h
call	yahoo_packet_new
mov	ecx, [ebx+0Ch]
test	ecx, ecx
mov	edx, [esp+7Ch+var_30]
jnz	loc_6CD036E0
test	esi, esi
jz	loc_6CD03770
mov	ebp, esi
mov	[esp+7Ch+var_48], esi
mov	[esp+7Ch+var_4C], 0Eh
mov	[esp+7Ch+var_50], 1
mov	[esp+7Ch+var_54], 61h
mov	[esp+7Ch+var_58], 0
mov	[esp+7Ch+var_5C], 14Eh
mov	[esp+7Ch+var_60], 2
mov	[esp+7Ch+var_64], 0Dh
mov	[esp+7Ch+var_68], edx
mov	[esp+7Ch+var_6C], 5
mov	edx, [ebx+4]
mov	[esp+7Ch+var_70], edx
mov	[esp+7Ch+var_74], 1
mov	[esp+7Ch+var_78], offset aSsiiis 
mov	[esp+7Ch+var_7C], eax
mov	[esp+7Ch+var_30], eax
call	yahoo_packet_hash
mov	eax, [esp+7Ch+var_30]
mov	[esp+7Ch+var_78], edi
mov	[esp+7Ch+var_7C], eax
call	yahoo_packet_send_and_free
mov	[esp+7Ch+var_7C], ebp
call	g_free
mov	eax, [ebx+4]
mov	[esp+7Ch+var_7C], eax
call	g_free
mov	eax, [ebx+8]
mov	[esp+7Ch+var_7C], eax
call	g_free
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0377C
mov	[esp+7Ch+arg_0], ebx
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 10h
add	edx, 4
mov	ebp, esi
test	esi, esi
jz	loc_6CD035C4
mov	[esp+7Ch+var_40], esi
mov	[esp+7Ch+var_44], 0Eh
mov	[esp+7Ch+var_48], 1
mov	[esp+7Ch+var_4C], 61h
mov	[esp+7Ch+var_50], 0
mov	[esp+7Ch+var_54], 14Eh
mov	[esp+7Ch+var_58], 2
mov	[esp+7Ch+var_5C], 0Dh
mov	[esp+7Ch+var_60], ecx
mov	[esp+7Ch+var_64], 0F1h
mov	[esp+7Ch+var_68], edx
mov	[esp+7Ch+var_6C], 5
mov	edx, [ebx+4]
mov	[esp+7Ch+var_70], edx
mov	[esp+7Ch+var_74], 1
mov	[esp+7Ch+var_78], offset aSsiiiis 
mov	[esp+7Ch+var_7C], eax
mov	[esp+7Ch+var_30], eax
call	yahoo_packet_hash
mov	eax, [esp+7Ch+var_30]
jmp	loc_6CD03690
align 10h
			
xor	ebp, ebp
mov	esi, offset byte_6CD226F3
jmp	loc_6CD03621
call	__stack_chk_fail
align 4
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_0]
mov	edx, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], edx
xor	edx, edx
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD037B7
mov	[esp+1Ch+arg_4], 0
mov	[esp+1Ch+arg_0], eax
add	esp, 1Ch
jmp	sub_6CD0355C
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [esp+5Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	eax, [ebx]
mov	esi, [eax+1Ch]
mov	ebp, [ebx+8]
mov	eax, [esi+90h]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], 0D6h
call	yahoo_packet_new
mov	edi, eax
mov	eax, [ebx+0Ch]
test	eax, eax
jnz	loc_6CD03890
mov	[esp+5Ch+var_38], 0
mov	[esp+5Ch+var_3C], 14Eh
mov	[esp+5Ch+var_40], 1
mov	[esp+5Ch+var_44], 0Dh
mov	[esp+5Ch+var_48], ebp
mov	[esp+5Ch+var_4C], 5
mov	eax, [ebx+4]
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 1
mov	[esp+5Ch+var_58], offset aSsii 
mov	[esp+5Ch+var_5C], edi
call	yahoo_packet_hash
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], edi
call	yahoo_packet_send_and_free
mov	eax, [ebx+4]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	eax, [ebx+8]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD038EF
mov	[esp+5Ch+arg_0], ebx
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 10h
mov	[esp+5Ch+var_30], 0
mov	[esp+5Ch+var_34], 14Eh
mov	[esp+5Ch+var_38], 1
mov	[esp+5Ch+var_3C], 0Dh
mov	[esp+5Ch+var_40], eax
mov	[esp+5Ch+var_44], 0F1h
add	ebp, 4
mov	[esp+5Ch+var_48], ebp
mov	[esp+5Ch+var_4C], 5
mov	eax, [ebx+4]
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 1
mov	[esp+5Ch+var_58], offset aSsiii	
mov	[esp+5Ch+var_5C], edi
call	yahoo_packet_hash
jmp	loc_6CD03850
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	[esp+3Ch+Str1],	esi
call	purple_status_get_presence
mov	ebp, eax
mov	[esp+3Ch+Str1],	esi
call	purple_status_get_id
mov	ebx, eax
mov	[esp+3Ch+Str2],	offset aMessage	
mov	[esp+3Ch+Str1],	esi
call	purple_status_get_attr_string
test	eax, eax
jz	short loc_6CD03954
cmp	byte ptr [eax],	0
jz	short loc_6CD03954
mov	eax, 63h
			
mov	edx, [esp+3Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD039FD
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
			
mov	edi, offset aAvailable_0 
mov	ecx, 0Ah
mov	esi, ebx
repe cmpsb
jz	short loc_6CD03994
mov	edi, offset aBrb 
mov	ecx, 4
mov	esi, ebx
repe cmpsb
jz	short loc_6CD0398C
mov	edi, offset aBusy_0 
mov	ecx, 5
mov	esi, ebx
repe cmpsb
jnz	short loc_6CD03998
mov	eax, 2
jmp	short loc_6CD0393A
align 4
mov	eax, 1
jmp	short loc_6CD0393A
align 4
xor	eax, eax
jmp	short loc_6CD0393A
mov	edi, offset aNotathome 
mov	ecx, 0Ah
mov	esi, ebx
repe cmpsb
jnz	short loc_6CD039AF
mov	eax, 3
jmp	short loc_6CD0393A
mov	edi, offset aNotatdesk 
mov	ecx, 0Ah
mov	esi, ebx
repe cmpsb
jnz	short loc_6CD039C9
mov	eax, 4
jmp	loc_6CD0393A
mov	edi, offset aNotinoffice 
mov	ecx, 0Ch
mov	esi, ebx
repe cmpsb
jnz	short loc_6CD039E3
mov	eax, 5
jmp	loc_6CD0393A
mov	edi, offset aOnphone 
mov	ecx, 8
mov	esi, ebx
repe cmpsb
jnz	short loc_6CD03A02
mov	eax, 6
jmp	loc_6CD0393A
call	__stack_chk_fail
mov	[esp+3Ch+Str2],	offset Str2 
mov	[esp+3Ch+Str1],	ebx 
call	strcmp
mov	edx, eax
mov	eax, 7
test	edx, edx
jz	loc_6CD0393A
mov	[esp+3Ch+Str2],	offset aOuttolunch 
mov	[esp+3Ch+Str1],	ebx 
call	strcmp
mov	edx, eax
mov	eax, 8
test	edx, edx
jz	loc_6CD0393A
mov	[esp+3Ch+Str2],	offset aSteppedout 
mov	[esp+3Ch+Str1],	ebx 
call	strcmp
mov	edx, eax
mov	eax, 9
test	edx, edx
jz	loc_6CD0393A
mov	[esp+3Ch+Str2],	offset aInvisible_0 
mov	[esp+3Ch+Str1],	ebx 
call	strcmp
mov	edx, eax
mov	eax, 0Ch
test	edx, edx
jz	loc_6CD0393A
mov	[esp+3Ch+Str2],	offset aAway 
mov	[esp+3Ch+Str1],	ebx 
call	strcmp
mov	edx, eax
mov	eax, 63h
test	edx, edx
jz	loc_6CD0393A
mov	[esp+3Ch+Str1],	ebp
call	purple_presence_is_idle
mov	edx, eax
mov	eax, 3E7h
test	edx, edx
jnz	loc_6CD0393A
mov	[esp+3Ch+Str2],	offset aUnexpectedPurp 
mov	[esp+3Ch+Str1],	offset aYahoo_0	
call	purple_debug_error
xor	eax, eax
jmp	loc_6CD0393A
align 10h
sub	esp, 2Ch
mov	eax, [esp+2Ch+arg_0]
mov	edx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], edx
xor	edx, edx
mov	[esp+2Ch+var_24], eax
mov	[esp+2Ch+var_28], offset sub_6CD04994
mov	eax, [eax+1Ch]
mov	eax, [eax+0CCh]
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_foreach
mov	eax, 1
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD03B15
add	esp, 2Ch
retn
call	__stack_chk_fail
align 4
			
push	esi
push	ebx
sub	esp, 34h
mov	esi, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
lea	eax, [esp+3Ch+var_14]
mov	[esp+3Ch+var_2C], eax
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+var_38], 0
mov	[esp+3Ch+var_3C], edx
call	yahoo_packet_build
mov	ebx, eax
mov	[esp+3Ch+var_34], eax
mov	eax, [esp+3Ch+var_14]
mov	[esp+3Ch+var_38], eax
mov	[esp+3Ch+var_3C], esi
call	wpurple_write
test	eax, eax
js	short loc_6CD03B74
cmp	eax, ebx
jz	short loc_6CD03B88
mov	[esp+3Ch+var_38], offset aP2pCouldnTWrit 
mov	[esp+3Ch+var_3C], offset aYahoo_0 
call	purple_debug_warning
mov	eax, [esp+3Ch+var_14]
mov	[esp+3Ch+var_3C], eax
call	g_free
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD03BA6
add	esp, 34h
pop	ebx
pop	esi
retn
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+5Ch+arg_0]
mov	ebx, [eax+0Ch]
mov	esi, [ebx+1Ch]
mov	[esp+5Ch+var_5C], ebx
call	yahoo_account_use_http_proxy
mov	ebp, eax
mov	ecx, [esi+84h]
mov	edx, [esi+88h]
test	eax, eax
jz	loc_6CD03C8C
mov	eax, offset aHttpLogin_yaho 
mov	[esp+5Ch+var_50], ecx
mov	[esp+5Ch+var_54], edx
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], offset aPostSConfigCoo 
call	g_strdup_printf
mov	edi, eax
mov	[esp+5Ch+var_5C], ebx
call	purple_connection_get_account
mov	[esp+5Ch+var_38], ebx
mov	[esp+5Ch+var_3C], offset sub_6CD03CD8
mov	[esp+5Ch+var_40], 0FFFFFFFFh
mov	[esp+5Ch+var_44], 0
mov	[esp+5Ch+var_48], edi
mov	[esp+5Ch+var_4C], 1
mov	[esp+5Ch+var_50], offset aMozilla5_0 
mov	[esp+5Ch+var_54], ebp
mov	[esp+5Ch+var_58], offset aHttpLogin_yaho 
mov	[esp+5Ch+var_5C], eax
call	purple_util_fetch_url_request_len_with_account
mov	ebp, eax
mov	[esp+5Ch+var_5C], edi
call	g_free
test	ebp, ebp
jz	short loc_6CD03C98
mov	[esp+5Ch+var_58], ebp
mov	eax, [esi+0B0h]
mov	[esp+5Ch+var_5C], eax
call	g_slist_prepend
mov	[esi+0B0h], eax
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD03CD3
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	eax, offset byte_6CD226F3
jmp	loc_6CD03BEB
align 4
mov	eax, [esi+94h]
test	eax, eax
jz	short loc_6CD03CCC
mov	esi, offset aHttpMail_yahoo 
mov	[esp+5Ch+var_58], offset aUnableToReques 
mov	[esp+5Ch+var_5C], offset aYahoo_0 
call	purple_debug_error
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], ebx
call	purple_notify_uri
jmp	short loc_6CD03C77
align 4
mov	esi, offset aHttpRd_yahoo_c 
jmp	short loc_6CD03CA7
call	__stack_chk_fail
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebp, [esp+4Ch+arg_0]
mov	ebx, [esp+4Ch+arg_4]
mov	eax, [esp+4Ch+arg_8]
mov	[esp+4Ch+var_34], eax
mov	eax, [esp+4Ch+arg_C]
mov	[esp+4Ch+var_30], eax
mov	edi, [esp+4Ch+arg_10]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	esi, [ebx+1Ch]
call	purple_connections_get_all
mov	[esp+4Ch+var_48], ebx
mov	[esp+4Ch+var_4C], eax
call	g_list_find
test	eax, eax
jz	loc_6CD03DE4
mov	[esp+4Ch+var_48], ebp
mov	eax, [esi+0B0h]
mov	[esp+4Ch+var_4C], eax
call	g_slist_remove
mov	[esi+0B0h], eax
test	edi, edi
jz	short loc_6CD03DB4
mov	[esp+4Ch+var_44], edi
mov	[esp+4Ch+var_48], offset aRequestingMail 
mov	[esp+4Ch+var_4C], offset aYahoo_0 
call	purple_debug_error
			
mov	[esp+4Ch+var_48], offset aNoMailLoginTok 
mov	[esp+4Ch+var_4C], offset aYahoo_0 
call	purple_debug_error
mov	edx, [esi+94h]
test	edx, edx
jnz	short loc_6CD03DAC
mov	eax, offset aHttpRd_yahoo_c 
mov	[esp+4Ch+var_4C], eax
call	g_strdup
mov	esi, eax
mov	[esp+4Ch+var_48], esi
mov	[esp+4Ch+var_4C], ebx
call	purple_notify_uri
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD03E14
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
mov	eax, offset aHttpMail_yahoo 
jmp	short loc_6CD03D79
align 4
mov	edi, [esp+4Ch+var_30]
test	edi, edi
jz	short loc_6CD03D56
mov	ecx, [esp+4Ch+var_34]
test	ecx, ecx
jz	short loc_6CD03D56
mov	eax, [esp+4Ch+var_34]
cmp	byte ptr [eax],	0
jz	short loc_6CD03D56
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], offset aHttpLogin_ya_0 
call	g_strdup_printf
mov	esi, eax
jmp	short loc_6CD03D83
align 4
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD03E14
mov	[esp+4Ch+arg_8], offset	aPurple_connect	
mov	[esp+4Ch+arg_4], offset	aYahoo_get_inbo	
mov	[esp+4Ch+arg_0], 0
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_return_if_fail_warning
			
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+6Ch+arg_0]
mov	ebx, [eax+0Ch]
mov	[esp+6Ch+var_6C], ebx
call	purple_connection_get_account
mov	ebp, eax
mov	[esp+6Ch+var_68], offset aCancel 
mov	[esp+6Ch+var_6C], offset aPidgin 
call	libintl_dgettext
mov	edi, eax
mov	[esp+6Ch+var_68], offset aOk 
mov	[esp+6Ch+var_6C], offset aPidgin 
call	libintl_dgettext
mov	esi, eax
mov	[esp+6Ch+var_68], offset aJoinWhomInChat 
mov	[esp+6Ch+var_6C], offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+var_30], ebx
mov	[esp+6Ch+var_34], 0
mov	[esp+6Ch+var_38], 0
mov	[esp+6Ch+var_3C], ebp
mov	[esp+6Ch+var_40], 0
mov	[esp+6Ch+var_44], edi
mov	[esp+6Ch+var_48], offset yahoo_chat_goto
mov	[esp+6Ch+var_4C], esi
mov	[esp+6Ch+var_50], 0
mov	[esp+6Ch+var_54], 0
mov	[esp+6Ch+var_58], 0
mov	[esp+6Ch+var_5C], offset byte_6CD226F3
mov	[esp+6Ch+var_60], 0
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+var_6C], ebx
call	purple_request_input
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD03EFF
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [esp+7Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	ecx, [ebx+8]
mov	eax, [ebx]
mov	[esp+7Ch+var_7C], eax
mov	[esp+7Ch+var_34], ecx
call	purple_connection_get_account
mov	[esp+7Ch+var_78], offset aCancel 
mov	[esp+7Ch+var_7C], offset aPidgin 
mov	[esp+7Ch+var_30], eax
call	libintl_dgettext
mov	ebp, eax
mov	[esp+7Ch+var_78], offset aOk 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	edi, eax
mov	[esp+7Ch+var_78], offset aNoReasonGiven_ 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	esi, eax
mov	[esp+7Ch+var_78], offset aAuthorizationD 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	[esp+7Ch+var_40], ebx
mov	[esp+7Ch+var_44], 0
mov	ecx, [esp+7Ch+var_34]
mov	[esp+7Ch+var_48], ecx
mov	edx, [esp+7Ch+var_30]
mov	[esp+7Ch+var_4C], edx
mov	[esp+7Ch+var_50], offset sub_6CD03784
mov	[esp+7Ch+var_54], ebp
mov	[esp+7Ch+var_58], offset sub_6CD0355C
mov	[esp+7Ch+var_5C], edi
mov	[esp+7Ch+var_60], 0
mov	[esp+7Ch+var_64], 0
mov	[esp+7Ch+var_68], 1
mov	[esp+7Ch+var_6C], esi
mov	[esp+7Ch+var_70], 0
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	eax, [ebx]
mov	[esp+7Ch+var_7C], eax
call	purple_request_input
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0400A
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
align 10h
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+7Ch+arg_0]
mov	eax, [eax+0Ch]
mov	[esp+7Ch+var_34], eax
mov	[esp+7Ch+var_7C], eax
call	purple_connection_get_protocol_data
mov	esi, eax
mov	edx, [esp+7Ch+var_34]
mov	[esp+7Ch+var_7C], edx
call	purple_connection_get_display_name
mov	[esp+7Ch+var_38], eax
call	purple_request_fields_new
mov	[esp+7Ch+var_30], eax
mov	[esp+7Ch+var_7C], 0
call	purple_request_field_group_new
mov	ebx, eax
mov	[esp+7Ch+var_78], eax
mov	eax, [esp+7Ch+var_30]
mov	[esp+7Ch+var_7C], eax
call	purple_request_fields_add_group
mov	[esp+7Ch+var_78], offset aActivateWhichI 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	[esp+7Ch+var_74], 0
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], offset aId 
call	purple_request_field_choice_new
mov	edi, eax
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], ebx
call	purple_request_field_group_add_field
mov	eax, [esi+1Ch]
mov	eax, [eax]
test	eax, eax
jz	short loc_6CD04104
xor	ebp, ebp
xor	ebx, ebx
jmp	short loc_6CD040CE
align 4
			
inc	ebx
lea	ebp, ds:0[ebx*4]
mov	eax, [esi+1Ch]
mov	eax, [eax+ebp]
test	eax, eax
jz	short loc_6CD04104
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], edi
call	purple_request_field_choice_add
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+var_78], eax
mov	eax, [esi+1Ch]
mov	eax, [eax+ebp]
mov	[esp+7Ch+var_7C], eax
call	purple_strequal
test	eax, eax
jz	short loc_6CD040BC
mov	[esp+7Ch+var_78], ebx
mov	[esp+7Ch+var_7C], edi
call	purple_request_field_choice_set_default_value
jmp	short loc_6CD040BC
align 4
			
mov	edx, [esp+7Ch+var_34]
mov	[esp+7Ch+var_7C], edx
call	purple_connection_get_account
mov	edi, eax
mov	[esp+7Ch+var_78], offset aCancel 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	esi, eax
mov	[esp+7Ch+var_78], offset aOk 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	ebx, eax
mov	[esp+7Ch+var_78], offset aSelectTheIdYou 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	edx, [esp+7Ch+var_34]
mov	[esp+7Ch+var_4C], edx
mov	[esp+7Ch+var_50], 0
mov	[esp+7Ch+var_54], 0
mov	[esp+7Ch+var_58], edi
mov	[esp+7Ch+var_5C], 0
mov	[esp+7Ch+var_60], esi
mov	[esp+7Ch+var_64], offset sub_6CD041C8
mov	[esp+7Ch+var_68], ebx
mov	edx, [esp+7Ch+var_30]
mov	[esp+7Ch+var_6C], edx
mov	[esp+7Ch+var_70], 0
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	edx, [esp+7Ch+var_34]
mov	[esp+7Ch+var_7C], edx
call	purple_request_fields
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD041C2
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebp, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	ebx, [ebp+1Ch]
mov	esi, [ebx+1Ch]
mov	[esp+3Ch+var_38], offset aId 
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_3C], eax
call	purple_request_fields_get_choice
mov	edi, [esi+eax*4]
mov	eax, [ebx+90h]
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], 0
mov	[esp+3Ch+var_3C], 7
call	yahoo_packet_new
mov	esi, eax
mov	[esp+3Ch+var_34], edi
mov	[esp+3Ch+var_38], 3
mov	[esp+3Ch+var_3C], eax
call	yahoo_packet_hash_str
mov	[esp+3Ch+var_38], ebx
mov	[esp+3Ch+var_3C], esi
call	yahoo_packet_send_and_free
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0425B
mov	[esp+3Ch+arg_4], edi
mov	[esp+3Ch+arg_0], ebp
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_connection_set_display_name
call	__stack_chk_fail
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_0]
mov	edx, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], edx
xor	edx, edx
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0428E
mov	eax, [eax+0Ch]
mov	[esp+1Ch+arg_0], eax
add	esp, 1Ch
jmp	yahoo_set_userinfo
call	__stack_chk_fail
align 4
push	edi
push	esi
push	ebx
sub	esp, 120h
mov	ebx, [esp+12Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+12Ch+var_10], eax
xor	eax, eax
mov	[esp+12Ch+Str],	ebx
call	purple_blist_node_get_type
cmp	eax, 2
jz	short loc_6CD042F8
mov	[esp+12Ch+var_124], offset aPurple_blist_n 
mov	[esp+12Ch+SubStr], offset aYahoo_game 
mov	[esp+12Ch+Str],	0
call	g_return_if_fail_warning
			
mov	eax, [esp+12Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD043A0
add	esp, 120h
pop	ebx
pop	esi
pop	edi
retn
mov	[esp+12Ch+Str],	ebx
call	purple_buddy_get_account
mov	[esp+12Ch+Str],	eax
call	purple_account_get_connection
mov	esi, eax
mov	[esp+12Ch+Str],	ebx
call	purple_buddy_get_name
mov	[esp+12Ch+SubStr], eax
mov	[esp+12Ch+Str],	esi
call	yahoo_friend_find
test	eax, eax
jz	short loc_6CD042DB
mov	[esp+12Ch+Str],	eax
call	yahoo_friend_get_game
test	eax, eax
jz	short loc_6CD042DB
mov	[esp+12Ch+SubStr], offset aAnte?room 
mov	[esp+12Ch+Str],	eax 
call	strstr
mov	[esp+12Ch+Str],	eax
call	g_strdup
mov	ebx, eax
mov	al, [eax]
mov	edx, ebx
test	al, al
jz	short loc_6CD04364
cmp	al, 9
jnz	short loc_6CD0435D
jmp	short loc_6CD04364
align 4
cmp	cl, 9
jz	short loc_6CD04364
inc	edx
mov	cl, [edx]
test	cl, cl
jnz	short loc_6CD04358
			
mov	byte ptr [edx],	0
mov	[esp+12Ch+var_120], ebx
mov	[esp+12Ch+var_124], offset aHttpGames_yaho 
mov	[esp+12Ch+SubStr], 100h
lea	edi, [esp+12Ch+var_110]
mov	[esp+12Ch+Str],	edi
call	g_snprintf
mov	[esp+12Ch+SubStr], edi
mov	[esp+12Ch+Str],	esi
call	purple_notify_uri
mov	[esp+12Ch+Str],	ebx
call	g_free
jmp	loc_6CD042DB
call	__stack_chk_fail
align 4
			
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [esp+30h]
mov	edi, [esp+34h]
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch], eax
xor	eax, eax
mov	[esp], ebx
call	purple_buddy_get_account
mov	[esp], eax
call	purple_account_get_connection
mov	esi, eax
mov	[esp], ebx
call	purple_buddy_get_name
mov	[esp+8], edi
mov	[esp+4], eax
mov	[esp], esi
call	yahoo_friend_update_presence
mov	eax, [esp+1Ch]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD043FE
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
call	__stack_chk_fail
align 4
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_2C], ebx
call	purple_buddy_get_account
mov	[esp+2Ch+var_2C], eax
call	purple_account_get_connection
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD04444
mov	[esp+2Ch+arg_4], ebx
mov	[esp+2Ch+arg_0], eax
add	esp, 28h
pop	ebx
jmp	yahoo_set_userinfo_for_buddy
call	__stack_chk_fail
align 4
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+30h]
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch], eax
xor	eax, eax
mov	[esp], ebx
call	purple_buddy_get_account
mov	[esp], eax
call	purple_account_get_connection
mov	esi, eax
mov	[esp], ebx
call	purple_buddy_get_name
mov	edx, [esp+1Ch]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD04498
mov	[esp+34h], eax
mov	[esp+30h], esi
add	esp, 24h
pop	ebx
pop	esi
jmp	yahoo_doodle_initiate
call	__stack_chk_fail
align 10h
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [esp+4Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	[esp+4Ch+var_4C], ebx
call	purple_blist_node_get_type
cmp	eax, 2
jz	short loc_6CD044F8
mov	[esp+4Ch+var_44], offset aPurple_blist_n 
mov	[esp+4Ch+var_48], offset aYahoo_initiate 
mov	[esp+4Ch+var_4C], 0
call	g_return_if_fail_warning
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0460F
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+4Ch+var_4C], ebx
call	purple_buddy_get_account
mov	[esp+4Ch+var_4C], eax
call	purple_account_get_connection
mov	edi, eax
mov	eax, [eax+1Ch]
mov	ebp, [eax+5Ch]
mov	[esp+4Ch+var_40], offset g_free
mov	[esp+4Ch+var_44], offset g_free
mov	[esp+4Ch+var_48], offset g_str_equal
mov	[esp+4Ch+var_4C], offset loc_6CD1FC50
call	g_hash_table_new_full
mov	esi, eax
mov	[esp+4Ch+var_4C], edi
call	purple_connection_get_display_name
mov	[esp+4Ch+var_44], ebp
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], offset aSD 
call	g_strdup_printf
mov	[esp+4Ch+var_4C], offset aRoom 
mov	[esp+4Ch+var_30], eax
call	g_strdup
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_44], edx
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], esi
call	g_hash_table_replace
mov	[esp+4Ch+var_4C], offset aJoinMyConferen 
call	g_strdup
mov	[esp+4Ch+var_4C], offset aTopic	
mov	[esp+4Ch+var_30], eax
call	g_strdup
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_44], edx
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], esi
call	g_hash_table_replace
mov	[esp+4Ch+var_4C], offset aConference 
call	g_strdup
mov	[esp+4Ch+var_4C], offset aType 
mov	[esp+4Ch+var_30], eax
call	g_strdup
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_44], edx
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], esi
call	g_hash_table_replace
mov	[esp+4Ch+var_48], esi
mov	[esp+4Ch+var_4C], edi
call	yahoo_c_join
mov	[esp+4Ch+var_4C], esi
call	g_hash_table_destroy
mov	[esp+4Ch+var_4C], ebx
call	purple_buddy_get_name
mov	[esp+4Ch+var_40], eax
mov	[esp+4Ch+var_44], offset aJoinMyConferen 
mov	[esp+4Ch+var_48], ebp
mov	[esp+4Ch+var_4C], edi
call	yahoo_c_invite
jmp	loc_6CD044DF
call	__stack_chk_fail
			
sub	esp, 2Ch
mov	edx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], edx
xor	edx, edx
mov	[esp+2Ch+var_2C], eax
call	purple_account_get_protocol_id
mov	[esp+2Ch+var_28], offset aPrplYahoojp 
mov	[esp+2Ch+var_2C], eax
call	purple_strequal
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0464B
add	esp, 2Ch
retn
call	__stack_chk_fail
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ecx, [esp+6Ch+arg_0]
mov	ebx, [esp+6Ch+arg_4]
mov	eax, [esp+6Ch+arg_8]
mov	[esp+6Ch+var_38], eax
mov	edx, [esp+6Ch+arg_C]
mov	ebp, [esp+6Ch+arg_10]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	esi, [ebx]
mov	[esp+6Ch+var_6C], esi
mov	[esp+6Ch+var_44], edx
mov	[esp+6Ch+var_40], ecx
call	purple_connection_get_account
mov	edi, eax
mov	[esp+6Ch+var_64], 13BAh
mov	[esp+6Ch+var_68], offset aPort 
mov	[esp+6Ch+var_6C], eax
call	purple_account_get_int
mov	[esp+6Ch+var_3C], eax
mov	ecx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_68], ecx
mov	eax, [ebx+0B0h]
mov	[esp+6Ch+var_6C], eax
call	g_slist_remove
mov	[ebx+0B0h], eax
test	ebp, ebp
mov	edx, [esp+6Ch+var_44]
jz	loc_6CD04788
mov	[esp+6Ch+var_60], ebp
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+var_68], offset aUnableToRetrie 
mov	[esp+6Ch+var_6C], offset aYahoo_0 
call	purple_debug_error
mov	eax, edi
call	sub_6CD04614
test	eax, eax
jnz	short loc_6CD04758
mov	[esp+6Ch+var_58], esi
mov	[esp+6Ch+var_5C], offset loc_6CD04A78
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], offset aScsa_msg_yahoo 
mov	[esp+6Ch+var_68], edi
mov	[esp+6Ch+var_6C], esi
call	purple_proxy_connect
test	eax, eax
jz	loc_6CD0486C
xor	ebx, ebx
xor	ebp, ebp
			
mov	[esp+6Ch+var_6C], ebp
call	g_strfreev
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0498E
mov	[esp+6Ch+arg_0], ebx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
mov	[esp+6Ch+var_68], offset aUnableToConnec 
mov	[esp+6Ch+var_6C], offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+var_6C], esi
call	purple_connection_error_reason
xor	ebx, ebx
xor	ebp, ebp
jmp	short loc_6CD04730
align 4
test	edx, edx
jnz	short loc_6CD04798
mov	ebp, offset aNull_0 
jmp	loc_6CD046D5
align 4
mov	[esp+6Ch+var_64], 0FFFFFFFFh
mov	[esp+6Ch+var_68], offset asc_6CD22BF3 
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_6C], eax
call	g_strsplit
mov	ebp, eax
mov	[esp+6Ch+var_6C], eax
call	g_strv_length
cmp	eax, 1
jle	loc_6CD048E8
xor	ecx, ecx
xor	ebx, ebx
mov	[esp+6Ch+var_34], esi
mov	esi, ebx
mov	[esp+6Ch+var_30], edi
mov	edi, ebp
mov	ebx, eax
mov	ebp, ecx
jmp	short loc_6CD04803
align 10h
mov	eax, [edi+ebp*4]
add	eax, 0Eh
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], offset aGotColoCapacit 
mov	[esp+6Ch+var_6C], offset aYahoo_0 
call	purple_debug_info
			
inc	ebp
cmp	ebx, ebp
jz	short loc_6CD0487C
mov	[esp+6Ch+var_64], 0Eh
mov	[esp+6Ch+var_68], offset aColo_capacity	
mov	eax, [edi+ebp*4]
mov	[esp+6Ch+var_6C], eax
call	g_ascii_strncasecmp
test	eax, eax
jz	short loc_6CD047E0
mov	[esp+6Ch+var_64], 0Eh
mov	[esp+6Ch+var_68], offset aCs_ip_address	
mov	eax, [edi+ebp*4]
mov	[esp+6Ch+var_6C], eax
call	g_ascii_strncasecmp
test	eax, eax
jnz	short loc_6CD047FE
mov	eax, [edi+ebp*4]
add	eax, 0Eh
mov	[esp+6Ch+var_6C], eax
call	g_strdup
mov	esi, eax
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], offset aGotCsIpAddress 
mov	[esp+6Ch+var_6C], offset aYahoo_0 
call	purple_debug_info
jmp	short loc_6CD047FE
align 4
mov	[esp+6Ch+var_68], offset aUnableToConn_0 
jmp	loc_6CD04760
align 4
mov	ebp, edi
mov	ebx, esi
mov	esi, [esp+6Ch+var_34]
mov	edi, [esp+6Ch+var_30]
test	ebx, ebx
jz	short loc_6CD048E8
mov	[esp+6Ch+var_58], esi
mov	[esp+6Ch+var_5C], offset loc_6CD04A78
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], ebx
mov	[esp+6Ch+var_68], edi
mov	[esp+6Ch+var_6C], esi
call	purple_proxy_connect
test	eax, eax
jnz	loc_6CD04730
mov	[esp+6Ch+var_68], offset aUnableToConn_0 
mov	[esp+6Ch+var_6C], offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+var_6C], esi
call	purple_connection_error_reason
jmp	loc_6CD04730
align 4
			
mov	eax, [esp+6Ch+var_38]
test	eax, eax
jz	loc_6CD04981
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], offset aNoCsAddressRet 
mov	[esp+6Ch+var_6C], offset aYahoo_0 
call	purple_debug_error
mov	eax, edi
call	sub_6CD04614
test	eax, eax
jnz	short loc_6CD04952
mov	[esp+6Ch+var_58], esi
mov	[esp+6Ch+var_5C], offset loc_6CD04A78
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], offset aScsa_msg_yahoo 
mov	[esp+6Ch+var_68], edi
mov	[esp+6Ch+var_6C], esi
call	purple_proxy_connect
xor	ebx, ebx
test	eax, eax
jnz	loc_6CD04730
jmp	loc_6CD048B8
mov	[esp+6Ch+var_68], offset aUnableToConn_1 
mov	[esp+6Ch+var_6C], offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+var_6C], esi
call	purple_connection_error_reason
xor	ebx, ebx
jmp	loc_6CD04730
mov	[esp+6Ch+var_38], offset aNull_0 
jmp	loc_6CD048F4
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [esp+5Ch+arg_4]
mov	eax, [esp+5Ch+arg_8]
mov	edx, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], edx
xor	edx, edx
mov	ebx, [eax+1Ch]
mov	[esp+5Ch+var_5C], eax
call	purple_connection_get_account
mov	edi, eax
mov	eax, [ebx+90h]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], 4Dh
call	yahoo_packet_new
mov	ebx, eax
mov	ebp, [esi+8]
mov	[esp+5Ch+var_5C], edi
call	purple_account_get_username
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], edi
call	purple_normalize
mov	[esp+5Ch+var_30], 7
mov	[esp+5Ch+var_34], 0Dh
mov	[esp+5Ch+var_38], offset aPeertopeer 
mov	[esp+5Ch+var_3C], 31h
mov	[esp+5Ch+var_40], 0
mov	[esp+5Ch+var_44], 0F1h
mov	[esp+5Ch+var_48], ebp
mov	[esp+5Ch+var_4C], 5
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 4
mov	[esp+5Ch+var_58], offset aSsisi	
mov	[esp+5Ch+var_5C], ebx
call	yahoo_packet_hash
mov	eax, [esi+14h]
mov	edx, ebx
call	sub_6CD03B1C
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD04A71
mov	[esp+5Ch+arg_0], ebx
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_free
call	__stack_chk_fail
align 4
			
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [esp+30h]
mov	eax, [esp+34h]
mov	esi, [esp+38h]
mov	edx, ds:__stack_chk_guard
mov	[esp+1Ch], edx
xor	edx, edx
test	eax, eax
js	loc_6CD04B38
mov	esi, [ebx+1Ch]
mov	[esi+4], eax
mov	eax, [esi+90h]
mov	[esp+8], eax
mov	eax, [esi+44h]
mov	[esp+4], eax
mov	dword ptr [esp], 57h
call	yahoo_packet_new
mov	edi, eax
mov	[esp], ebx
call	purple_connection_get_account
mov	[esp], eax
call	purple_account_get_username
mov	[esp+4], eax
mov	eax, [ebx+0Ch]
mov	[esp], eax
call	purple_normalize
mov	[esp+8], eax
mov	dword ptr [esp+4], 1
mov	[esp], edi
call	yahoo_packet_hash_str
mov	[esp+4], esi
mov	[esp], edi
call	yahoo_packet_send_and_free
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], offset sub_6CD0AF3C
mov	dword ptr [esp+4], 1
mov	eax, [esi+4]
mov	[esp], eax
call	purple_input_add
mov	[ebx+14h], eax
mov	edx, [esp+1Ch]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD04B89
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
align 4
mov	dword ptr [esp+4], offset aUnableToConn_2 
mov	dword ptr [esp], offset	aPidgin	
call	libintl_dgettext
mov	[esp+4], esi
mov	[esp], eax
call	g_strdup_printf
mov	esi, eax
mov	[esp+8], eax
mov	dword ptr [esp+4], 0
mov	[esp], ebx
call	purple_connection_error_reason
mov	eax, [esp+1Ch]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD04B89
mov	[esp+30h], esi
add	esp, 20h
pop	ebx
pop	esi
pop	edi
jmp	g_free
			
call	__stack_chk_fail
align 10h
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ecx, [esp+6Ch+arg_0]
mov	ebx, [esp+6Ch+arg_4]
mov	edx, [esp+6Ch+arg_8]
mov	[esp+6Ch+var_38], edx
mov	edx, [esp+6Ch+arg_C]
mov	[esp+6Ch+var_34], edx
mov	ebp, [esp+6Ch+arg_10]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	edi, [ebx]
mov	[esp+6Ch+Str], edi
mov	[esp+6Ch+var_3C], ecx
call	purple_connection_get_protocol_data
mov	esi, eax
mov	[esp+6Ch+EndPtr], offset aAuthentication 
mov	[esp+6Ch+Str], offset aYahoo_0 
call	purple_debug_info
mov	ecx, [esp+6Ch+var_3C]
mov	[esp+6Ch+EndPtr], ecx
mov	eax, [esi+0B0h]
mov	[esp+6Ch+Str], eax
call	g_slist_remove
mov	[esi+0B0h], eax
test	ebp, ebp
jz	short loc_6CD04C5C
mov	[esp+6Ch+Radix], ebp
mov	[esp+6Ch+EndPtr], offset aLoginFailedUna 
mov	[esp+6Ch+Str], offset aYahoo_0 
call	purple_debug_error
mov	[esp+6Ch+Radix], ebp
mov	[esp+6Ch+EndPtr], 0
mov	[esp+6Ch+Str], edi
call	purple_connection_error_reason
mov	eax, [ebx+4]
mov	[esp+6Ch+Str], eax
call	g_free
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD04E87
mov	[esp+6Ch+arg_0], ebx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
mov	eax, [esp+6Ch+var_34]
test	eax, eax
jz	short loc_6CD04C75
mov	eax, [esp+6Ch+var_38]
test	eax, eax
jz	short loc_6CD04C75
mov	edx, [esp+6Ch+var_38]
cmp	byte ptr [edx],	0
jnz	short loc_6CD04C90
			
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD04E87
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	[esp+6Ch+Str], edi
call	purple_connection_get_account
mov	[esp+6Ch+var_34], eax
mov	[esp+6Ch+Radix], 0FFFFFFFFh
mov	[esp+6Ch+EndPtr], offset asc_6CD22BF3 
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+Str], edx
call	g_strsplit
mov	ebp, eax
mov	[esp+6Ch+Str], eax
call	g_strv_length
cmp	eax, 1
jz	loc_6CD04D78
sub	eax, 2
cmp	eax, 1
jbe	loc_6CD04E96
mov	[esp+6Ch+Str], ebp
call	g_strfreev
mov	[esp+6Ch+var_38], 0
mov	[esp+6Ch+EndPtr], offset aReceivedInvali 
mov	[esp+6Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+Str], eax
call	g_strdup
mov	ebp, eax
mov	[esp+6Ch+var_30], 0FFFFFFFFh
xor	esi, esi
nop
			
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+Radix], ebp
mov	[esp+6Ch+EndPtr], offset aAuthenticati_0 
mov	[esp+6Ch+Str], offset aYahoo_0 
call	purple_debug_error
mov	[esp+6Ch+Radix], ebp
mov	[esp+6Ch+EndPtr], esi
mov	[esp+6Ch+Str], edi
call	purple_connection_error_reason
mov	[esp+6Ch+Str], ebp
call	g_free
mov	eax, [ebx+4]
mov	[esp+6Ch+Str], eax
call	g_free
mov	[esp+6Ch+Str], ebx
call	g_free
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD04E87
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+arg_0], eax
jmp	loc_6CD04C50
mov	[esp+6Ch+Radix], 0Ah 
mov	[esp+6Ch+EndPtr], 0 
mov	eax, [ebp+0]
mov	[esp+6Ch+Str], eax 
call	strtol
mov	[esp+6Ch+var_30], eax
mov	[esp+6Ch+var_38], 0
mov	[esp+6Ch+Str], ebp
call	g_strfreev
mov	eax, [esp+6Ch+var_30]
test	eax, eax
jnz	loc_6CD04ECC
mov	eax, [esp+6Ch+var_34]
call	sub_6CD04614
mov	edi, eax
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], offset aProxy_ssl_0 
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Str], eax
call	purple_account_get_bool
mov	ebp, eax
test	edi, edi
jz	loc_6CD04E8C
mov	eax, offset aHttpsLogin_yah 
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+EndPtr], edx
mov	[esp+6Ch+Str], eax
call	g_strdup_printf
mov	edi, eax
test	ebp, ebp
jnz	short loc_6CD04E07
mov	[esp+6Ch+var_34], 0
mov	[esp+6Ch+var_48], ebx
mov	[esp+6Ch+var_4C], offset sub_6CD0802C
mov	[esp+6Ch+var_50], 0FFFFFFFFh
mov	[esp+6Ch+var_54], 1
mov	[esp+6Ch+var_58], 0
mov	[esp+6Ch+var_5C], 1
mov	[esp+6Ch+var_60], offset aMozilla5_0 
mov	[esp+6Ch+Radix], 1
mov	[esp+6Ch+EndPtr], edi
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Str], eax
call	purple_util_fetch_url_request_len_with_account
test	eax, eax
jz	short loc_6CD04E6F
mov	[esp+6Ch+EndPtr], eax
mov	eax, [esi+0B0h]
mov	[esp+6Ch+Str], eax
call	g_slist_prepend
mov	[esi+0B0h], eax
mov	[esp+6Ch+Str], edi
call	g_free
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jz	loc_6CD04D6B
			
call	__stack_chk_fail
mov	eax, offset aHttpsLogin_y_0 
jmp	loc_6CD04DE9
mov	[esp+6Ch+Radix], 0Ah 
mov	[esp+6Ch+EndPtr], 0 
mov	eax, [ebp+0]
mov	[esp+6Ch+Str], eax 
call	strtol
mov	[esp+6Ch+var_30], eax
mov	eax, [ebp+4]
add	eax, 6
mov	[esp+6Ch+Str], eax
call	g_strdup
mov	[esp+6Ch+var_38], eax
jmp	loc_6CD04D9F
cmp	[esp+6Ch+var_30], 4BDh
jz	short loc_6CD04F2C
jg	loc_6CD04FAC
cmp	[esp+6Ch+var_30], 64h
jz	loc_6CD04F8C
cmp	[esp+6Ch+var_30], 4BCh
jz	short loc_6CD04F54
cmp	[esp+6Ch+var_30], 0FFFFFFFFh
jz	loc_6CD04CE7
mov	[esp+6Ch+EndPtr], offset aUnknownErrorD	
mov	[esp+6Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	edx, [esp+6Ch+var_30]
mov	[esp+6Ch+EndPtr], edx
mov	[esp+6Ch+Str], eax
call	g_strdup_printf
mov	ebp, eax
mov	esi, 10h
jmp	loc_6CD04D10
mov	[esp+6Ch+EndPtr], offset aAccountLockedT 
			
mov	[esp+6Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+Str], eax
call	g_strdup
mov	ebp, eax
mov	esi, 10h
jmp	loc_6CD04D10
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Str], eax
call	purple_account_get_remember_password
test	eax, eax
jz	short loc_6CD04F96
mov	[esp+6Ch+EndPtr], offset aIncorrectPassw 
mov	[esp+6Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+Str], eax
call	g_strdup
mov	ebp, eax
mov	esi, 2
jmp	loc_6CD04D10
mov	[esp+6Ch+EndPtr], offset aUsernameOrPass 
jmp	short loc_6CD04F6C
mov	[esp+6Ch+EndPtr], 0
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Str], eax
call	purple_account_set_password
jmp	short loc_6CD04F64
cmp	[esp+6Ch+var_30], 4D3h
jz	short loc_6CD04FDB
cmp	[esp+6Ch+var_30], 4D4h
jz	short loc_6CD05003
cmp	[esp+6Ch+var_30], 4BEh
jnz	loc_6CD04EFC
mov	[esp+6Ch+EndPtr], offset aAccountLockedU 
jmp	loc_6CD04F34
mov	[esp+6Ch+EndPtr], offset aUsernameDoesNo 
mov	[esp+6Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+Str], eax
call	g_strdup
mov	ebp, eax
mov	esi, 1
jmp	loc_6CD04D10
mov	[esp+6Ch+EndPtr], offset aAccountLockedY 
jmp	loc_6CD04F34
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, eax
mov	ebx, edx
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	ebp, [esi+1Ch]
test	edx, edx
jz	loc_6CD05106
test	ecx, ecx
jz	loc_6CD05120
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], ecx
mov	[esp+5Ch+var_5C], esi
call	yahoo_string_decode
mov	[esp+5Ch+var_30], eax
mov	[esp+5Ch+var_58], offset aSHasRetroactiv 
mov	[esp+5Ch+var_5C], offset aPidgin 
call	libintl_dgettext
mov	edx, [esp+5Ch+var_30]
mov	[esp+5Ch+var_54], edx
mov	[esp+5Ch+var_58], ebx
mov	[esp+5Ch+var_5C], eax
call	g_strdup_printf
mov	edi, eax
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	[esp+5Ch+var_58], offset aAddBuddyReject 
mov	[esp+5Ch+var_5C], offset aPidgin 
call	libintl_dgettext
mov	[esp+5Ch+var_44], 0
mov	[esp+5Ch+var_48], 0
mov	[esp+5Ch+var_4C], edi
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], 2
mov	[esp+5Ch+var_5C], esi
call	purple_notify_message
mov	[esp+5Ch+var_5C], edi
call	g_free
mov	[esp+5Ch+var_58], ebx
mov	eax, [ebp+18h]
mov	[esp+5Ch+var_5C], eax
call	g_hash_table_remove
mov	[esp+5Ch+var_5C], esi
call	purple_connection_get_account
mov	[esp+5Ch+var_50], 0
mov	[esp+5Ch+var_54], offset aOffline_0 
mov	[esp+5Ch+var_58], ebx
mov	[esp+5Ch+var_5C], eax
call	purple_prpl_got_user_status
mov	edx, [esp+5Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD05147
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	[esp+5Ch+var_58], offset aSHasRetroact_0 
mov	[esp+5Ch+var_5C], offset aPidgin 
call	libintl_dgettext
mov	[esp+5Ch+var_58], ebx
mov	[esp+5Ch+var_5C], eax
call	g_strdup_printf
mov	edi, eax
jmp	loc_6CD05087
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	[esp+8Ch+var_40], eax
mov	[esp+8Ch+var_38], edx
mov	esi, ecx
mov	eax, ds:__stack_chk_guard
mov	[esp+8Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+8Ch+var_40]
mov	eax, [eax+1Ch]
mov	[esp+8Ch+var_34], eax
mov	ebp, [edx+0Ch]
mov	eax, [esp+8Ch+var_40]
mov	[esp+8Ch+Time],	eax
call	purple_connection_get_account
mov	[esp+8Ch+var_3C], eax
mov	edx, [esp+8Ch+var_38]
mov	eax, [edx+4]
cmp	eax, 1
jle	short loc_6CD051D4
cmp	eax, 5
jz	short loc_6CD051D4
cmp	eax, 5A55AA56h
jz	short loc_6CD051D4
cmp	eax, 2
jz	loc_6CD05923
			
mov	[esp+8Ch+var_30], 0
			
mov	eax, [esp+8Ch+var_30]
mov	[esp+8Ch+Time],	eax
call	g_slist_free
			
mov	edx, [esp+8Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD059DA
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
			
test	ebp, ebp
jz	short loc_6CD051A7
xor	ebx, ebx
mov	[esp+8Ch+var_30], 0
xor	edi, edi
mov	[esp+8Ch+var_44], esi
mov	esi, ebp
xchg	ax, ax
			
mov	ebp, [esi]
mov	eax, [ebp+0]
cmp	eax, 4
jz	loc_6CD054E0
cmp	eax, 1
jz	loc_6CD054E0
test	ebx, ebx
jz	loc_6CD05702
cmp	eax, 5
jz	loc_6CD0555A
cmp	eax, 61h
jz	loc_6CD056A0
cmp	eax, 0Fh
jz	loc_6CD05570
cmp	eax, 0CEh
jz	loc_6CD05668
			
cmp	eax, 0Eh
jz	loc_6CD0568C
test	ebx, ebx
jz	loc_6CD05568
			
cmp	eax, 0F1h
jz	loc_6CD05710
cmp	eax, 0Bh
jz	loc_6CD055D9
cmp	eax, 3Fh
jz	loc_6CD05630
			
cmp	eax, 1ADh
jz	loc_6CD05675
xchg	ax, ax
			
mov	esi, [esi+4]
test	esi, esi
jnz	loc_6CD051EC
mov	[esp+8Ch+var_30], edi
test	edi, edi
jz	loc_6CD051AF
mov	ebp, [esp+8Ch+var_30]
jmp	short loc_6CD052EB
align 4
mov	[esp+8Ch+EndPtr], 0FFFFFFFFh
mov	eax, [ebx+20h]
mov	[esp+8Ch+Time],	eax
call	g_markup_escape_text
mov	esi, eax
mov	[esp+8Ch+Radix], 0
mov	[esp+8Ch+EndPtr], eax
mov	eax, [esp+8Ch+var_40]
mov	[esp+8Ch+Time],	eax
call	purple_prpl_got_attention
mov	[esp+8Ch+Time],	esi
call	g_free
mov	edx, [esp+8Ch+var_44]
mov	[esp+8Ch+Time],	edx
call	g_free
			
mov	eax, [ebx+20h]
			
mov	[esp+8Ch+Time],	eax
call	g_free
mov	[esp+8Ch+Time],	ebx
call	g_free
mov	ebp, [ebp+4]
test	ebp, ebp
jz	loc_6CD051AF
mov	ebx, [ebp+0]
mov	eax, [ebx+20h]
test	eax, eax
jz	short loc_6CD052D0
mov	edx, [ebx+18h]
test	edx, edx
jz	short loc_6CD052D0
mov	[esp+8Ch+EndPtr], eax
mov	eax, [esp+8Ch+var_3C]
mov	[esp+8Ch+Time],	eax
call	purple_privacy_check
test	eax, eax
jz	loc_6CD05814
mov	eax, [ebx+14h]
test	eax, eax
jz	loc_6CD053BC
mov	edx, [esp+8Ch+var_38]
mov	eax, [edx+8]
mov	[esp+8Ch+Radix], eax
mov	[esp+8Ch+EndPtr], 0
mov	[esp+8Ch+Time],	0FBh
call	yahoo_packet_new
mov	esi, eax
mov	[esp+8Ch+var_58], 0
mov	[esp+8Ch+var_5C], 1C2h
mov	[esp+8Ch+var_60], 1AEh
mov	[esp+8Ch+var_64], 12Fh
mov	eax, [ebx+14h]
mov	[esp+8Ch+var_68], eax
mov	[esp+8Ch+var_6C], 1AEh
mov	[esp+8Ch+var_70], 1AEh
mov	[esp+8Ch+var_74], 12Eh
mov	eax, [ebx]
mov	[esp+8Ch+var_78], eax
mov	[esp+8Ch+var_7C], 5
mov	eax, [ebx+4]
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+Radix], 1
mov	[esp+8Ch+EndPtr], offset aSsisii 
mov	[esp+8Ch+Time],	esi
call	yahoo_packet_hash
mov	edx, [esp+8Ch+var_34]
mov	[esp+8Ch+EndPtr], edx
mov	[esp+8Ch+Time],	esi
call	yahoo_packet_send_and_free
mov	eax, [ebx+0Ch]
mov	[esp+8Ch+Radix], eax
mov	eax, [ebx+18h]
mov	[esp+8Ch+EndPtr], eax
mov	eax, [esp+8Ch+var_40]
mov	[esp+8Ch+Time],	eax
call	yahoo_string_decode
mov	esi, eax
mov	[esp+8Ch+Radix], offset	asc_6CD231C7 
mov	[esp+8Ch+EndPtr], offset asc_6CD22BF3 
mov	[esp+8Ch+Time],	eax
call	purple_strreplace
mov	[esp+8Ch+var_44], eax
mov	[esp+8Ch+Time],	esi
call	g_free
mov	[esp+8Ch+Radix], 0Ah
mov	[esp+8Ch+EndPtr], 0Dh
mov	edx, [esp+8Ch+var_44]
mov	[esp+8Ch+Time],	edx
call	purple_util_chrreplace
mov	edi, offset aDing 
mov	esi, [esp+8Ch+var_44]
mov	ecx, 7
repe cmpsb
jz	loc_6CD0528C
mov	eax, [esp+8Ch+var_44]
mov	[esp+8Ch+Time],	eax
call	yahoo_codes_to_html
mov	esi, eax
mov	edx, [esp+8Ch+var_44]
mov	[esp+8Ch+Time],	edx
call	g_free
mov	eax, [ebx+8]
mov	[esp+8Ch+var_7C], eax
mov	[esp+8Ch+var_80], 0
mov	[esp+8Ch+Radix], esi
mov	eax, [ebx+20h]
mov	[esp+8Ch+EndPtr], eax
mov	eax, [esp+8Ch+var_40]
mov	[esp+8Ch+Time],	eax
call	serv_got_im
mov	[esp+8Ch+Time],	esi
call	g_free
mov	eax, [ebx+1Ch]
test	eax, eax
jnz	loc_6CD052CD
mov	eax, [ebx]
mov	[esp+8Ch+EndPtr], eax
mov	eax, [esp+8Ch+var_40]
mov	[esp+8Ch+Time],	eax
call	yahoo_friend_find
mov	esi, eax
test	eax, eax
jz	loc_6CD052CD
cmp	dword ptr [ebx+10h], 2
jnz	loc_6CD052CD
mov	[esp+8Ch+Time],	eax
call	yahoo_friend_get_buddy_icon_need_request
test	eax, eax
jz	loc_6CD052CD
mov	eax, [ebx]
mov	[esp+8Ch+EndPtr], eax
mov	eax, [esp+8Ch+var_40]
mov	[esp+8Ch+Time],	eax
call	yahoo_send_picture_request
mov	[esp+8Ch+EndPtr], 0
mov	[esp+8Ch+Time],	esi
call	yahoo_friend_set_buddy_icon_need_request
jmp	loc_6CD052CD
align 10h
			
mov	[esp+8Ch+Radix], 0
mov	[esp+8Ch+EndPtr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+8Ch+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD056DC
mov	[esp+8Ch+Time],	24h
call	g_malloc0
mov	ebx, eax
mov	[esp+8Ch+EndPtr], eax
mov	[esp+8Ch+Time],	edi
call	g_slist_append
mov	edi, eax
mov	eax, [ebp+4]
mov	[ebx], eax
mov	[esp+8Ch+Time],	0 
call	time
mov	[ebx+8], eax
mov	dword ptr [ebx+0Ch], 1
mov	dword ptr [ebx+1Ch], 0
mov	eax, [ebx]
mov	[esp+8Ch+Time],	eax
call	g_strdup
mov	[ebx+20h], eax
mov	eax, [ebp+0]
cmp	eax, 5
jnz	loc_6CD05214
mov	ecx, [ebp+4]
mov	[ebx+4], ecx
test	ebx, ebx
jnz	loc_6CD05242
			
xor	ebx, ebx
jmp	loc_6CD0526C
align 10h
test	ebx, ebx
jz	short loc_6CD05568
mov	[esp+8Ch+Radix], 0Ah 
mov	[esp+8Ch+EndPtr], 0 
mov	eax, [ebp+4]
mov	[esp+8Ch+Time],	eax 
call	strtol
mov	[ebx+8], eax
mov	eax, [ebp+0]
cmp	eax, 0CEh
jnz	loc_6CD05231
			
mov	[esp+8Ch+Radix], 0Ah 
mov	[esp+8Ch+EndPtr], 0 
mov	eax, [ebp+4]
mov	[esp+8Ch+Time],	eax 
call	strtol
mov	[ebx+10h], eax
mov	eax, [ebp+0]
cmp	eax, 0Eh
jnz	loc_6CD05242
mov	ecx, [ebp+4]
mov	[ebx+18h], ecx
cmp	eax, 0Bh
jnz	loc_6CD05256
mov	eax, [ebx+1Ch]
test	eax, eax
jnz	loc_6CD0526C
cmp	[esp+8Ch+var_44], 1
jnz	loc_6CD0526C
mov	edx, [esp+8Ch+var_34]
mov	edx, [edx+90h]
mov	[esp+8Ch+var_30], edx
mov	[esp+8Ch+Radix], 0Ah 
mov	[esp+8Ch+EndPtr], 0 
mov	eax, [ebp+4]
mov	[esp+8Ch+Time],	eax 
call	strtol
cmp	[esp+8Ch+var_30], eax
jnz	loc_6CD05974
mov	eax, [ebp+0]
cmp	eax, 3Fh
jnz	loc_6CD0525F
xchg	ax, ax
mov	[esp+8Ch+Radix], 0
mov	[esp+8Ch+EndPtr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+8Ch+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD05660
mov	eax, [ebx]
test	eax, eax
jz	short loc_6CD05660
mov	ecx, [ebx+1Ch]
test	ecx, ecx
jz	loc_6CD05834
			
mov	eax, [ebp+0]
jmp	loc_6CD0525F
test	ebx, ebx
jnz	loc_6CD055A0
jmp	loc_6CD05568
mov	eax, [ebp+4]
mov	[ebx+14h], eax
mov	esi, [esi+4]
test	esi, esi
jnz	loc_6CD051EC
jmp	loc_6CD05277
align 4
test	ebx, ebx
jz	loc_6CD0526C
mov	ecx, [ebp+4]
mov	[ebx+18h], ecx
jmp	loc_6CD055D0
align 10h
mov	[esp+8Ch+Radix], 0Ah 
mov	[esp+8Ch+EndPtr], 0 
mov	eax, [ebp+4]
mov	[esp+8Ch+Time],	eax 
call	strtol
mov	[ebx+0Ch], eax
mov	eax, [ebp+0]
cmp	eax, 0Fh
jz	loc_6CD05574
cmp	eax, 0CEh
jnz	loc_6CD05231
jmp	loc_6CD055A0
align 4
mov	eax, [ebp+0]
mov	[esp+8Ch+Radix], eax
mov	[esp+8Ch+EndPtr], offset aYahoo_proces_0 
mov	[esp+8Ch+Time],	offset aYahoo_0	
call	purple_debug_warning
mov	eax, [ebp+0]
test	ebx, ebx
jnz	loc_6CD0520B
cmp	eax, 0Fh
jnz	loc_6CD05226
jmp	loc_6CD05568
mov	[esp+8Ch+Radix], 0Ah 
mov	[esp+8Ch+EndPtr], 0 
mov	eax, [ebp+4]
mov	[esp+8Ch+Time],	eax 
call	strtol
mov	[ebx+1Ch], eax
mov	eax, [ebx+20h]
mov	[esp+8Ch+Time],	eax
call	g_free
mov	eax, [ebx+1Ch]
cmp	eax, 2
jz	short loc_6CD057AC
ja	short loc_6CD05780
dec	eax
jz	loc_6CD057F0
mov	eax, [ebx]
mov	[esp+8Ch+Time],	eax
call	g_strdup
mov	[ebx+20h], eax
			
mov	[esp+8Ch+var_80], eax
mov	eax, [ebx+1Ch]
mov	[esp+8Ch+Radix], eax
mov	[esp+8Ch+EndPtr], offset aMessageFromFed 
mov	[esp+8Ch+Time],	offset aYahoo_0	
call	purple_debug_info
mov	eax, [ebp+0]
jmp	loc_6CD0524D
align 10h
cmp	eax, 9
jz	short loc_6CD057CC
cmp	eax, 64h
jnz	short loc_6CD0574A
mov	[esp+8Ch+Radix], 0
mov	eax, [ebx]
mov	[esp+8Ch+EndPtr], eax
mov	[esp+8Ch+Time],	offset aPbx_0 
call	g_strconcat
mov	[ebx+20h], eax
jmp	short loc_6CD05757
align 4
mov	[esp+8Ch+Radix], 0
mov	eax, [ebx]
mov	[esp+8Ch+EndPtr], eax
mov	[esp+8Ch+Time],	offset aMsn_0 
call	g_strconcat
mov	[ebx+20h], eax
jmp	short loc_6CD05757
align 4
mov	[esp+8Ch+Radix], 0
mov	eax, [ebx]
mov	[esp+8Ch+EndPtr], eax
mov	[esp+8Ch+Time],	offset aIbm_0 
call	g_strconcat
mov	[ebx+20h], eax
jmp	loc_6CD05757
align 10h
mov	[esp+8Ch+Radix], 0
mov	eax, [ebx]
mov	[esp+8Ch+EndPtr], eax
mov	[esp+8Ch+Time],	offset aOcs_0 
call	g_strconcat
mov	[ebx+20h], eax
jmp	loc_6CD05757
align 4
mov	eax, [ebx+20h]
mov	[esp+8Ch+Radix], eax
mov	[esp+8Ch+EndPtr], offset aMessageFromSDr 
mov	[esp+8Ch+Time],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD051BB
mov	eax, [ebp+4]
mov	[esp+8Ch+Time],	eax
call	g_strdup
mov	ecx, eax
mov	eax, [ebx]
mov	[esp+8Ch+Time],	eax
mov	[esp+8Ch+var_48], ecx
call	g_strdup
mov	ecx, [esp+8Ch+var_48]
mov	[esp+8Ch+Radix], ecx
mov	[esp+8Ch+EndPtr], eax
mov	edx, [esp+8Ch+var_34]
mov	eax, [edx+40h]
mov	[esp+8Ch+Time],	eax
call	g_hash_table_replace
mov	[esp+8Ch+EndPtr], offset SubStr	
mov	eax, [ebp+4]
mov	[esp+8Ch+Time],	eax 
call	strstr
test	eax, eax
jz	loc_6CD05660
mov	eax, [ebx]
mov	[esp+8Ch+EndPtr], eax
mov	eax, [esp+8Ch+var_3C]
mov	[esp+8Ch+Time],	eax
call	purple_privacy_check
test	eax, eax
mov	eax, [ebx]
jz	loc_6CD059C0
mov	[esp+8Ch+EndPtr], eax
mov	eax, [esp+8Ch+var_3C]
mov	[esp+8Ch+Time],	eax
call	purple_whiteboard_get_session
test	eax, eax
jnz	loc_6CD05660
mov	[esp+8Ch+Radix], 1
mov	eax, [ebx]
mov	[esp+8Ch+EndPtr], eax
mov	eax, [esp+8Ch+var_3C]
mov	[esp+8Ch+Time],	eax
call	purple_whiteboard_create
mov	ecx, [eax+10h]
mov	eax, [ebp+4]
mov	[esp+8Ch+Time],	eax
mov	[esp+8Ch+var_48], ecx
call	g_strdup
mov	ecx, [esp+8Ch+var_48]
mov	[ecx+8], eax
mov	eax, [ebp+4]
mov	[esp+8Ch+Radix], eax
mov	eax, [ebx]
mov	[esp+8Ch+EndPtr], eax
mov	eax, [esp+8Ch+var_40]
mov	[esp+8Ch+Time],	eax
call	yahoo_doodle_command_send_request
mov	eax, [ebp+4]
mov	[esp+8Ch+Radix], eax
mov	eax, [ebx]
mov	[esp+8Ch+EndPtr], eax
mov	eax, [esp+8Ch+var_40]
mov	[esp+8Ch+Time],	eax
call	yahoo_doodle_command_send_ready
jmp	loc_6CD05660
mov	[esp+8Ch+EndPtr], offset aYourYahooMessa 
mov	[esp+8Ch+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+8Ch+var_74], 0
mov	[esp+8Ch+var_78], 0
mov	[esp+8Ch+var_7C], 0
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+Radix], 0
mov	[esp+8Ch+EndPtr], 0
mov	eax, [esp+8Ch+var_40]
mov	[esp+8Ch+Time],	eax
call	purple_notify_message
jmp	loc_6CD051A7
mov	eax, [ebx+20h]
mov	[esp+8Ch+Radix], eax
mov	[esp+8Ch+EndPtr], offset aP2pSSentUsMess 
mov	[esp+8Ch+Time],	offset aYahoo_0	
call	purple_debug_warning
mov	eax, [ebx+20h]
mov	[esp+8Ch+EndPtr], eax
mov	edx, [esp+8Ch+var_34]
mov	eax, [edx+0CCh]
mov	[esp+8Ch+Time],	eax
call	g_hash_table_remove
mov	eax, [ebx+20h]
mov	[esp+8Ch+Time],	eax
call	g_free
mov	[esp+8Ch+Time],	ebx
call	g_free
jmp	loc_6CD051BB
mov	[esp+8Ch+Radix], eax
mov	[esp+8Ch+EndPtr], offset aDoodleRequestF 
mov	[esp+8Ch+Time],	offset aYahoo_0	
call	purple_debug_info
jmp	short loc_6CD059A8
call	__stack_chk_fail
align 10h
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebp, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	esi, 0FFFFFFFFh
xor	ebx, ebx
mov	ecx, esi
mov	edi, ebp
mov	al, bl
repne scasb
not	ecx
mov	[esp+5Ch+Str], ecx
call	g_malloc
mov	[esp+5Ch+var_34], eax
mov	ecx, esi
mov	edi, ebp
mov	al, bl
repne scasb
not	ecx
lea	edi, [ebp+ecx-1]
cmp	ebp, edi
jnb	loc_6CD05B5E
mov	eax, ebp
mov	edx, [esp+5Ch+var_34]
mov	[esp+5Ch+var_30], ebp
jmp	short loc_6CD05A3C
align 4
mov	[edx], cl
inc	eax
inc	edx
cmp	edi, eax
jbe	short loc_6CD05A8C
			
mov	cl, [eax]
cmp	cl, 5Ch
jnz	short loc_6CD05A34
mov	cl, [eax+1]
sub	ecx, 30h
cmp	cl, 7
ja	loc_6CD05B14
lea	ecx, [eax+1]
mov	[esp+5Ch+var_38], ecx
xor	ecx, ecx
xor	esi, esi
mov	ebp, eax
movsx	ebx, byte ptr [ebp+ecx+1]
lea	eax, [ebx-30h]
cmp	al, 7
ja	loc_6CD05B1C
lea	esi, [ebx+esi*8-30h]
inc	ecx
cmp	ecx, 3
jnz	short loc_6CD05A5F
mov	eax, 2
mov	ecx, esi
mov	[edx], cl
add	eax, [esp+5Ch+var_38]
inc	eax
inc	edx
cmp	edi, eax
ja	short loc_6CD05A3C
mov	ebp, [esp+5Ch+var_30]
mov	ebx, edx
sub	ebx, [esp+5Ch+var_34]
mov	byte ptr [edx],	0
mov	[esp+5Ch+SubStr], offset aB_2 
mov	[esp+5Ch+Str], ebp 
call	strstr
test	eax, eax
jz	short loc_6CD05B24
mov	[esp+5Ch+var_44], 0
mov	[esp+5Ch+var_48], 0
mov	[esp+5Ch+var_4C], 0
mov	[esp+5Ch+var_50], offset aIso2022Jp 
mov	[esp+5Ch+var_54], offset aUtf8_0 
mov	[esp+5Ch+SubStr], ebx
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+Str], eax
call	g_convert
test	eax, eax
jz	short loc_6CD05B24
mov	edx, [esp+5Ch+var_34]
mov	[esp+5Ch+Str], edx
mov	[esp+5Ch+var_3C], eax
call	g_free
mov	eax, [esp+5Ch+var_3C]
mov	ecx, [esp+5Ch+var_20]
xor	ecx, ds:__stack_chk_guard
jnz	short loc_6CD05B69
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	byte ptr [edx],	5Ch
jmp	loc_6CD05A36
lea	eax, [ecx-1]
jmp	loc_6CD05A7E
			
mov	[esp+5Ch+var_44], 0
mov	[esp+5Ch+var_48], 0
mov	[esp+5Ch+var_4C], 0
mov	[esp+5Ch+var_50], offset aIso88591_0 
mov	[esp+5Ch+var_54], offset aUtf8_0 
mov	[esp+5Ch+SubStr], ebx
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+Str], eax
call	g_convert
jmp	short loc_6CD05AE9
mov	edx, [esp+5Ch+var_34]
xor	ebx, ebx
jmp	loc_6CD05A96
call	__stack_chk_fail
align 10h
			
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
test	ebx, ebx
jz	short loc_6CD05C00
mov	eax, [ebx+8]
mov	[esp+2Ch+var_28], eax
mov	eax, [ebx]
mov	[esp+2Ch+var_2C], eax
call	yahoo_friend_find
test	eax, eax
jz	short loc_6CD05BAC
mov	[esp+2Ch+var_28], 0
mov	[esp+2Ch+var_2C], eax
call	yahoo_friend_set_p2p_status
mov	eax, [ebx+14h]
test	eax, eax
js	short loc_6CD05BBB
mov	[esp+2Ch+var_2C], eax
call	wpurple_close
mov	eax, [ebx+10h]
test	eax, eax
jnz	short loc_6CD05BF4
mov	eax, [ebx+4]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+8]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD05C11
mov	[esp+2Ch+arg_0], ebx
add	esp, 28h
pop	ebx
jmp	g_free
align 4
mov	[esp+2Ch+var_2C], eax
call	purple_input_remove
jmp	short loc_6CD05BC2
align 10h
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD05C11
add	esp, 28h
pop	ebx
retn
			
call	__stack_chk_fail
align 4
push	esi
push	ebx
sub	esp, 24h
mov	esi, [esp+30h]
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch], eax
xor	eax, eax
test	esi, esi
jz	short loc_6CD05C8B
mov	eax, [esi]
mov	ebx, [eax+1Ch]
mov	dword ptr [esp+4], offset aYahooP2pServer 
mov	dword ptr [esp], offset	aYahoo_0 
call	purple_debug_warning
mov	[esp], esi
call	sub_6CD05B70
mov	eax, [ebx+0D8h]
mov	[esp], eax
call	purple_input_remove
mov	dword ptr [ebx+0D8h], 0
mov	eax, [ebx+0D4h]
mov	[esp], eax
call	wpurple_close
mov	dword ptr [ebx+0D4h], 0FFFFFFFFh
mov	dword ptr [ebx+0E0h], 0
xor	eax, eax
mov	edx, [esp+1Ch]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD05C9F
add	esp, 24h
pop	ebx
pop	esi
retn
call	__stack_chk_fail
			
push	edi
push	ebx
sub	esp, 34h
mov	edx, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, edx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 1
jbe	short loc_6CD05D18
add	edx, 2
mov	[esp+3Ch+Str], edx
call	g_strdup
mov	ebx, eax
mov	[esp+3Ch+Val], 3Bh 
mov	[esp+3Ch+Str], eax 
call	strchr
test	eax, eax
jz	short loc_6CD05CEB
mov	byte ptr [eax],	0
mov	[esp+3Ch+Str], ebx
call	g_strdup
mov	[esp+3Ch+Str], ebx
mov	[esp+3Ch+var_20], eax
call	g_free
mov	eax, [esp+3Ch+var_20]
mov	edx, [esp+3Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD05D1C
add	esp, 34h
pop	ebx
pop	edi
retn
align 4
xor	eax, eax
jmp	short loc_6CD05D03
call	__stack_chk_fail
align 4
			
push	esi
push	ebx
sub	esp, 24h
mov	ebx, eax
mov	esi, edx
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
movsx	eax, byte ptr [edx]
cmp	al, 59h
jz	short loc_6CD05DB4
cmp	al, 54h
jz	short loc_6CD05D90
mov	[esp+2Ch+var_24], eax
mov	[esp+2Ch+var_28], offset aUnrecognizedCo 
mov	[esp+2Ch+var_2C], offset aYahoo_0 
call	purple_debug_info
			
mov	[esp+2Ch+var_2C], esi
call	g_strdup
mov	[esp+2Ch+var_28], eax
mov	eax, [ebx+0B8h]
mov	[esp+2Ch+var_2C], eax
call	g_slist_prepend
mov	[ebx+0B8h], eax
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD05DD5
add	esp, 24h
pop	ebx
pop	esi
retn
align 10h
mov	eax, [ebx+88h]
test	eax, eax
jz	short loc_6CD05DA2
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, esi
call	sub_6CD05CA4
mov	[ebx+88h], eax
jmp	short loc_6CD05D5B
align 4
mov	eax, [ebx+84h]
test	eax, eax
jz	short loc_6CD05DC6
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, esi
call	sub_6CD05CA4
mov	[ebx+84h], eax
jmp	short loc_6CD05D5B
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	[esp+4Ch+var_30], eax
mov	edi, edx
mov	esi, ecx
mov	ebx, [esp+4Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	[esp+4Ch+var_24], 0
lea	eax, [esp+4Ch+var_28]
mov	[esp+4Ch+var_40], eax
lea	eax, [esp+4Ch+var_24]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], ecx
mov	[esp+4Ch+var_4C], edx
call	g_hash_table_lookup_extended
test	eax, eax
jz	loc_6CD05F54
mov	eax, [esp+4Ch+var_24]
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], edi
call	g_hash_table_steal
mov	ebp, [esp+4Ch+var_28]
test	ebp, ebp
jnz	short loc_6CD05E4F
jmp	loc_6CD05EE0
align 4
mov	ebp, [ebp+4]
test	ebp, ebp
jz	loc_6CD05EE0
mov	eax, [ebp+0]
mov	[esp+4Ch+var_4C], eax
call	purple_buddy_get_group
mov	[esp+4Ch+var_4C], eax
call	purple_group_get_name
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	purple_utf8_strcasecmp
test	eax, eax
jnz	short loc_6CD05E44
mov	[esp+4Ch+var_40], ebx
mov	[esp+4Ch+var_44], esi
mov	[esp+4Ch+var_48], offset aOhGoodSIsInThe 
mov	[esp+4Ch+var_4C], offset aYahoo_0 
call	purple_debug_misc
mov	[esp+4Ch+var_48], ebp
mov	eax, [esp+4Ch+var_28]
mov	[esp+4Ch+var_4C], eax
call	g_slist_delete_link
mov	[esp+4Ch+var_28], eax
test	eax, eax
jz	loc_6CD05F86
mov	edx, [esp+4Ch+var_24]
test	edx, edx
jz	loc_6CD05F6F
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], edx
mov	[esp+4Ch+var_4C], edi
call	g_hash_table_insert
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD05FBC
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
			
mov	[esp+4Ch+var_40], ebx
mov	[esp+4Ch+var_44], esi
mov	[esp+4Ch+var_48], offset aUhohSIsnTOnThe 
mov	[esp+4Ch+var_4C], offset aYahoo_0 
call	purple_debug_misc
mov	[esp+4Ch+var_4C], ebx
call	purple_find_group
mov	edx, eax
test	eax, eax
jz	loc_6CD05F97
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], esi
mov	eax, [esp+4Ch+var_30]
mov	[esp+4Ch+var_4C], eax
mov	[esp+4Ch+var_34], edx
call	purple_buddy_new
mov	[esp+4Ch+var_40], 0
mov	edx, [esp+4Ch+var_34]
mov	[esp+4Ch+var_44], edx
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], eax
call	purple_blist_add_buddy
mov	eax, [esp+4Ch+var_28]
jmp	loc_6CD05EA2
align 4
mov	[esp+4Ch+var_48], esi
mov	eax, [esp+4Ch+var_30]
mov	[esp+4Ch+var_4C], eax
call	purple_find_buddies
mov	ebp, eax
mov	[esp+4Ch+var_28], eax
jmp	loc_6CD05E3A
mov	[esp+4Ch+var_4C], esi
call	g_strdup
mov	edx, eax
mov	[esp+4Ch+var_24], eax
mov	eax, [esp+4Ch+var_28]
jmp	loc_6CD05EB6
mov	eax, [esp+4Ch+var_24]
mov	[esp+4Ch+var_4C], eax
call	g_free
jmp	loc_6CD05EC6
mov	[esp+4Ch+var_4C], ebx
call	purple_group_new
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], eax
mov	[esp+4Ch+var_34], eax
call	purple_blist_add_group
mov	edx, [esp+4Ch+var_34]
jmp	loc_6CD05F0E
call	__stack_chk_fail
align 4
			
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	edi, [esp+78h+var_48]
mov	eax, ds:__stack_chk_guard
mov	[esp+78h+var_5C], eax
xor	eax, eax
mov	ebx, [esp+78h+var_44]
test	ebx, ebx
jz	short loc_6CD06021
lea	esi, [esi+0]
mov	esi, [ebx]
mov	[esp+0], esi
call	purple_buddy_get_group
mov	[esp+0], eax
call	purple_group_get_name
mov	[esp+0Ch], eax
mov	[esp+8], edi
mov	dword ptr [esp+4], offset aDeletingBuddyS 
mov	dword ptr [esp+0], offset aYahoo_0 
call	purple_debug_misc
mov	[esp+0], esi
call	purple_blist_remove_buddy
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD05FE4
mov	eax, [esp+78h+var_5C]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD06034
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, eax
mov	edi, edx
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	[esp+6Ch+var_6C], ebx
call	purple_connection_get_protocol_data
mov	[esp+6Ch+var_3C], eax
mov	[esp+6Ch+var_6C], ebx
call	purple_connection_get_account
mov	esi, eax
call	sub_6CD04614
mov	[esp+6Ch+var_34], eax
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+var_68], offset aProxy_ssl_0 
mov	[esp+6Ch+var_6C], esi
call	purple_account_get_bool
mov	[esp+6Ch+var_30], eax
mov	[esp+6Ch+var_68], offset aAuthenticati_1 
mov	[esp+6Ch+var_6C], offset aYahoo_0 
call	purple_debug_info
call	purple_ssl_is_supported
test	eax, eax
jz	loc_6CD061EC
mov	[esp+6Ch+var_6C], 8
call	g_malloc0
mov	ebp, eax
mov	[eax], ebx
mov	[esp+6Ch+var_6C], edi
call	g_strdup
mov	[ebp+4], eax
mov	[esp+6Ch+var_6C], ebx
call	purple_connection_get_account
mov	[esp+6Ch+var_6C], eax
call	purple_account_get_username
mov	[esp+6Ch+var_6C], eax
call	purple_url_encode
mov	[esp+6Ch+var_6C], eax
call	g_strdup
mov	[esp+6Ch+var_38], eax
mov	[esp+6Ch+var_6C], ebx
call	purple_connection_get_password
mov	[esp+6Ch+var_6C], eax
call	purple_url_encode
mov	[esp+6Ch+var_6C], eax
call	g_strdup
mov	ebx, eax
mov	[esp+6Ch+var_6C], edi
call	purple_url_encode
mov	edx, [esp+6Ch+var_34]
test	edx, edx
jnz	loc_6CD061E0
mov	edx, offset aHttpsLogin_y_1 
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], ebx
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], edx
call	g_strdup_printf
mov	edi, eax
mov	[esp+6Ch+var_6C], ebx
call	g_free
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_6C], eax
call	g_free
mov	eax, [esp+6Ch+var_30]
test	eax, eax
jnz	short loc_6CD06158
xor	esi, esi
mov	[esp+6Ch+var_48], ebp
mov	[esp+6Ch+var_4C], offset sub_6CD04B90
mov	[esp+6Ch+var_50], 0FFFFFFFFh
mov	[esp+6Ch+var_54], 0
mov	[esp+6Ch+var_58], 0
mov	[esp+6Ch+var_5C], 1
mov	[esp+6Ch+var_60], offset aMozilla5_0 
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], edi
mov	[esp+6Ch+var_6C], esi
call	purple_util_fetch_url_request_len_with_account
test	eax, eax
jz	short loc_6CD061C4
mov	[esp+6Ch+var_68], eax
mov	edx, [esp+6Ch+var_3C]
mov	eax, [edx+0B0h]
mov	[esp+6Ch+var_6C], eax
call	g_slist_prepend
mov	edx, [esp+6Ch+var_3C]
mov	[edx+0B0h], eax
mov	[esp+6Ch+var_6C], edi
call	g_free
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD06216
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	edx, offset aHttpsLogin_y_2 
jmp	loc_6CD06120
align 4
mov	[esp+6Ch+var_68], offset aSslSupportUnav 
mov	[esp+6Ch+var_6C], offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 4
mov	[esp+6Ch+var_6C], ebx
call	purple_connection_error_reason
jmp	short loc_6CD061CC
call	__stack_chk_fail
align 4
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+30h]
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch], eax
xor	eax, eax
mov	[esp], ebx
call	purple_buddy_get_name
mov	esi, eax
mov	[esp], ebx
call	purple_buddy_get_account
mov	dword ptr [esp+8], 1
mov	[esp+4], esi
mov	[esp], eax
call	purple_privacy_deny_remove
mov	eax, [esp+1Ch]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD06268
add	esp, 24h
pop	ebx
pop	esi
retn
call	__stack_chk_fail
align 10h
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
test	ebx, ebx
jz	loc_6CD06314
mov	[esp+3Ch+var_3C], ebx
call	purple_buddy_get_group
mov	ebp, eax
mov	[esp+3Ch+var_3C], ebx
call	purple_buddy_get_name
mov	[esp+3Ch+var_3C], eax
call	g_strdup
mov	esi, eax
mov	[esp+3Ch+var_3C], ebx
call	purple_buddy_get_account
mov	edi, eax
mov	[esp+3Ch+var_34], esi
mov	[esp+3Ch+var_38], offset aBlistRemovingS 
mov	[esp+3Ch+var_3C], offset aYahoo_0 
call	purple_debug_info
mov	[esp+3Ch+var_34], ebp
mov	[esp+3Ch+var_38], ebx
mov	[esp+3Ch+var_3C], edi
call	purple_account_remove_buddy
mov	[esp+3Ch+var_3C], ebx
call	purple_blist_remove_buddy
mov	[esp+3Ch+var_3C], edi
call	purple_account_get_connection
mov	[esp+3Ch+var_38], esi
mov	[esp+3Ch+var_3C], eax
call	serv_add_deny
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD06328
mov	[esp+3Ch+arg_0], esi
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD06328
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
call	__stack_chk_fail
align 10h
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [esp+30h]
mov	eax, [esp+34h]
mov	edx, ds:__stack_chk_guard
mov	[esp+1Ch], edx
xor	edx, edx
test	ebx, ebx
jz	short loc_6CD063CB
mov	edx, [ebx]
mov	esi, [edx+1Ch]
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0
mov	[esp], eax
call	accept
sub	esp, 0Ch
mov	edi, eax
cmp	eax, 0FFFFFFFFh
jz	loc_6CD06424
mov	eax, [esi+0E0h]
test	eax, eax
jnz	short loc_6CD063E4
mov	eax, [esi+0D8h]
test	eax, eax
jnz	short loc_6CD06400
mov	eax, [esi+0D4h]
test	eax, eax
js	short loc_6CD063A9
mov	[esp], eax
call	wpurple_close
mov	dword ptr [esi+0D4h], 0FFFFFFFFh
			
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], offset sub_6CD07590
mov	dword ptr [esp+4], 1
mov	[esp], edi
call	purple_input_add
mov	[ebx+10h], eax
mov	[ebx+14h], edi
			
mov	edx, [esp+1Ch]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD0647D
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
align 4
mov	[esp], eax
call	purple_timeout_remove
mov	dword ptr [esi+0E0h], 0
mov	eax, [esi+0D8h]
test	eax, eax
jz	short loc_6CD0638D
mov	[esp], eax
call	purple_input_remove
mov	dword ptr [esi+0D8h], 0
mov	eax, [esi+0D4h]
test	eax, eax
jns	loc_6CD06397
jmp	short loc_6CD063A9
align 4
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD063CB
call	_errno
cmp	dword ptr [eax], 2733h
jz	short loc_6CD063CB
call	_errno
mov	eax, [eax]
mov	[esp], eax
call	wpurple_strerror
mov	[esp+8], eax
mov	dword ptr [esp+4], offset aYahoo_p2p_serv 
mov	dword ptr [esp], offset	aYahoo_0 
call	purple_debug_warning
mov	eax, [esp+1Ch]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0647D
mov	[esp+30h], ebx
add	esp, 20h
pop	ebx
pop	esi
pop	edi
jmp	sub_6CD05B70
			
call	__stack_chk_fail
align 4
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+30h]
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch], eax
xor	eax, eax
mov	[esp], ebx
call	purple_blist_node_get_type
cmp	eax, 2
jz	short loc_6CD064D4
mov	dword ptr [esp+8], offset aPurple_blist_n 
mov	dword ptr [esp+4], offset aYahoo_chat_got 
mov	dword ptr [esp], 0
call	g_return_if_fail_warning
mov	edx, [esp+1Ch]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0650C
add	esp, 24h
pop	ebx
pop	esi
retn
align 4
mov	[esp], ebx
call	purple_buddy_get_account
mov	[esp], eax
call	purple_account_get_connection
mov	esi, eax
mov	[esp], ebx
call	purple_buddy_get_name
mov	edx, [esp+1Ch]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0650C
mov	[esp+34h], eax
mov	[esp+30h], esi
add	esp, 24h
pop	ebx
pop	esi
jmp	yahoo_chat_goto
			
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
test	ebx, ebx
jz	loc_6CD0660E
mov	esi, edx
test	edx, edx
jz	loc_6CD0660E
mov	edi, ecx
test	ecx, ecx
jz	loc_6CD0660E
mov	[esp+5Ch+var_5C], ebx
call	purple_connection_get_account
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], eax
call	purple_find_buddy
test	eax, eax
jz	loc_6CD0660E
mov	eax, [edi]
cmp	eax, 6
jz	short loc_6CD06594
jg	loc_6CD06628
cmp	eax, 2
jz	loc_6CD066AC
jg	loc_6CD06650
test	eax, eax
jz	loc_6CD066B8
cmp	eax, 1
jnz	loc_6CD06683
mov	ebp, offset aBrb 
jmp	short loc_6CD0659C
mov	ebp, offset aOnphone 
lea	esi, [esi+0]
			
mov	[esp+5Ch+var_5C], ebx
call	purple_connection_get_account
mov	[esp+5Ch+var_50], 0
mov	[esp+5Ch+var_54], ebp
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], eax
call	purple_prpl_got_user_status
			
mov	ebp, [edi+0Ch]
mov	[esp+5Ch+var_5C], ebx
test	ebp, ebp
jz	loc_6CD066E8
call	purple_connection_get_account
mov	[esp+5Ch+var_50], ebp
mov	[esp+5Ch+var_54], 1
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], eax
call	purple_prpl_got_user_idle
mov	ecx, [edi+14h]
test	ecx, ecx
mov	[esp+5Ch+var_5C], ebx
jnz	loc_6CD06717
call	purple_connection_get_account
mov	[esp+5Ch+var_54], offset aMobile 
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], eax
call	purple_prpl_got_user_status_deactive
			
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD067B7
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
cmp	eax, 0Ch
jz	short loc_6CD066A0
jg	short loc_6CD06668
cmp	eax, 8
jz	loc_6CD067A4
jl	loc_6CD066C4
cmp	eax, 9
jnz	short loc_6CD06683
mov	ebp, offset aSteppedout	
jmp	loc_6CD0659C
align 10h
cmp	eax, 4
jz	loc_6CD06740
jle	short loc_6CD066D0
mov	ebp, offset aNotinoffice 
jmp	loc_6CD0659C
align 4
cmp	eax, 3E7h
jz	loc_6CD0674C
cmp	eax, 5A55AA56h
jz	short loc_6CD066DC
cmp	eax, 63h
jz	loc_6CD0674C
			
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], offset aWarningUnknown 
mov	[esp+5Ch+var_5C], offset aYahoo_0 
call	purple_debug_warning
jmp	loc_6CD065BC
mov	ebp, offset aInvisible_0 
jmp	loc_6CD0659C
align 4
mov	ebp, offset aBusy_0 
jmp	loc_6CD0659C
align 4
mov	ebp, offset aAvailable_0 
jmp	loc_6CD0659C
align 4
mov	ebp, offset Str2 
jmp	loc_6CD0659C
align 10h
mov	ebp, offset aNotathome 
jmp	loc_6CD0659C
align 4
mov	ebp, offset aOffline_0 
jmp	loc_6CD0659C
align 4
call	purple_connection_get_account
mov	[esp+5Ch+var_50], 0
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], eax
call	purple_prpl_got_user_idle
mov	ecx, [edi+14h]
test	ecx, ecx
mov	[esp+5Ch+var_5C], ebx
jz	loc_6CD065F5
call	purple_connection_get_account
mov	[esp+5Ch+var_50], 0
mov	[esp+5Ch+var_54], offset aMobile 
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], eax
call	purple_prpl_got_user_status
jmp	loc_6CD0660E
align 10h
mov	ebp, offset aNotatdesk 
jmp	loc_6CD0659C
align 4
			
mov	ebp, [edi+10h]
test	ebp, ebp
jnz	short loc_6CD067B0
mov	ebp, offset aAvailable_0 
cmp	eax, 63h
jnz	loc_6CD0659C
mov	[esp+5Ch+var_5C], edi
call	yahoo_friend_get_status_message
mov	[esp+5Ch+var_5C], ebx
mov	[esp+5Ch+var_30], eax
call	purple_connection_get_account
mov	[esp+5Ch+var_48], 0
mov	edx, [esp+5Ch+var_30]
mov	[esp+5Ch+var_4C], edx
mov	[esp+5Ch+var_50], offset aMessage 
mov	[esp+5Ch+var_54], ebp
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], eax
call	purple_prpl_got_user_status
jmp	loc_6CD065BC
align 4
mov	ebp, offset aOuttolunch	
jmp	loc_6CD0659C
align 10h
mov	ebp, offset aAway 
jmp	short loc_6CD06758
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	[esp+7Ch+var_48], eax
mov	[esp+7Ch+var_40], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+7Ch+var_48]
mov	[esp+7Ch+Time],	eax
call	purple_connection_get_account
mov	[esp+7Ch+var_38], eax
mov	edx, [esp+7Ch+var_40]
mov	ebx, [edx+0Ch]
cmp	word ptr [edx],	2
jz	loc_6CD06E98
mov	[esp+7Ch+var_3C], 0
test	ebx, ebx
jz	loc_6CD068BD
mov	[esp+7Ch+var_34], 0
mov	[esp+7Ch+var_44], 0
xor	edi, edi
mov	[esp+7Ch+var_4C], 0
xor	ebp, ebp
nop
			
mov	esi, [ebx]
mov	eax, [esi]
cmp	eax, 13h
jz	loc_6CD069F0
jg	loc_6CD068E4
cmp	eax, 0Ah
jz	loc_6CD06B14
jg	loc_6CD06964
cmp	eax, 7
jz	loc_6CD06A0C
jle	loc_6CD06D3C
cmp	eax, 8
jnz	loc_6CD06C7C
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD06824
lea	esi, [esi+0]
test	ebp, ebp
jz	short loc_6CD068BD
mov	edx, [esp+7Ch+var_40]
cmp	word ptr [edx],	2
jz	loc_6CD06EFC
mov	eax, [esp+7Ch+var_44]
test	eax, eax
jz	short loc_6CD068A6
mov	[esp+7Ch+Radix], edi
mov	eax, [esp+7Ch+var_44]
mov	[esp+7Ch+EndPtr], eax
mov	eax, [esp+7Ch+var_48]
mov	[esp+7Ch+Time],	eax
call	yahoo_string_decode
mov	[esp+7Ch+EndPtr], eax
mov	[esp+7Ch+Time],	ebp
call	yahoo_friend_set_status_message
mov	eax, [esp+7Ch+var_4C]
test	eax, eax
jz	short loc_6CD068BD
mov	ecx, ebp
mov	edx, [esp+7Ch+var_4C]
mov	eax, [esp+7Ch+var_48]
call	sub_6CD06514
			
mov	edx, [esp+7Ch+var_3C]
mov	[esp+7Ch+Time],	edx
call	g_free
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD070A0
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
cmp	eax, 8Ah
jz	loc_6CD06BAC
jg	loc_6CD06988
cmp	eax, 3Ch
jz	loc_6CD06B70
jle	loc_6CD06CCC
cmp	eax, 61h
jz	loc_6CD06D64
cmp	eax, 89h
jnz	loc_6CD06C7C
test	ebp, ebp
jz	loc_6CD069FC
mov	eax, [ebp+0]
test	eax, eax
jz	loc_6CD069FC
mov	[esp+7Ch+Time],	0 
call	time
mov	[esp+7Ch+var_30], eax
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	eax, [esi+4]
mov	[esp+7Ch+Time],	eax 
call	strtol
mov	edx, [esp+7Ch+var_30]
sub	edx, eax
mov	[ebp+0Ch], edx
jmp	loc_6CD069FC
cmp	eax, 0Dh
jz	loc_6CD06BF0
jle	loc_6CD06C9C
cmp	eax, 10h
jz	loc_6CD06E3C
cmp	eax, 11h
jnz	loc_6CD06C7C
jmp	short loc_6CD069FC
align 4
cmp	eax, 0C5h
jz	loc_6CD06AD8
jle	loc_6CD06C70
cmp	eax, 0F1h
jz	short loc_6CD069FC
cmp	eax, 0F4h
jnz	loc_6CD06C7C
test	ebp, ebp
jz	short loc_6CD069FC
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	eax, [esi+4]
mov	[esp+7Ch+Time],	eax 
call	strtol
test	eax, eax
jz	short loc_6CD069FC
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	eax, [esi+4]
mov	[esp+7Ch+Time],	eax 
call	strtol
mov	[ebp+28h], eax
jmp	short loc_6CD069FC
align 10h
test	ebp, ebp
jz	short loc_6CD069FC
mov	esi, [esi+4]
mov	[esp+7Ch+var_44], esi
nop
			
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	loc_6CD06824
jmp	loc_6CD06868
test	ebp, ebp
jz	short loc_6CD06A53
mov	eax, [esp+7Ch+var_44]
test	eax, eax
jz	short loc_6CD06A3C
mov	[esp+7Ch+Radix], edi
mov	edx, [esp+7Ch+var_44]
mov	[esp+7Ch+EndPtr], edx
mov	eax, [esp+7Ch+var_48]
mov	[esp+7Ch+Time],	eax
call	yahoo_string_decode
mov	[esp+7Ch+EndPtr], eax
mov	[esp+7Ch+Time],	ebp
call	yahoo_friend_set_status_message
mov	eax, [esp+7Ch+var_4C]
test	eax, eax
jz	short loc_6CD06A53
mov	ecx, ebp
mov	edx, [esp+7Ch+var_4C]
mov	eax, [esp+7Ch+var_48]
call	sub_6CD06514
			
mov	eax, [esi+4]
test	eax, eax
jz	loc_6CD06D4C
mov	[esp+7Ch+Radix], 0
mov	[esp+7Ch+EndPtr], 0FFFFFFFFh
mov	[esp+7Ch+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD06D4C
mov	esi, [esi+4]
mov	[esp+7Ch+var_4C], esi
mov	eax, [ebx+4]
test	eax, eax
jnz	short loc_6CD06AA3
jmp	short loc_6CD06AAC
align 10h
cmp	edx, 0F1h
jz	loc_6CD06FC1
mov	eax, [eax+4]
test	eax, eax
jz	short loc_6CD06AAC
mov	ecx, [eax]
mov	edx, [ecx]
cmp	edx, 7
jnz	short loc_6CD06A90
			
mov	edx, [esp+7Ch+var_4C]
mov	[esp+7Ch+EndPtr], edx
mov	eax, [esp+7Ch+var_48]
mov	[esp+7Ch+Time],	eax
call	yahoo_friend_find_or_new
mov	ebp, eax
mov	eax, [esp+7Ch+var_34]
mov	[ebp+24h], eax
mov	[esp+7Ch+var_44], 0
jmp	loc_6CD069FC
align 4
mov	eax, [esi+4]
test	eax, eax
jz	loc_6CD069FC
lea	edx, [esp+7Ch+var_24]
mov	[esp+7Ch+EndPtr], edx
mov	[esp+7Ch+Time],	eax
call	purple_base64_decode
mov	esi, eax
test	eax, eax
jz	short loc_6CD06B05
mov	eax, [esp+7Ch+var_24]
test	eax, eax
jnz	loc_6CD06F88
			
mov	[esp+7Ch+Time],	esi
call	g_free
jmp	loc_6CD069FC
align 4
test	ebp, ebp
jz	loc_6CD069FC
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	eax, [esi+4]
mov	[esp+7Ch+Time],	eax 
call	strtol
mov	[ebp+0], eax
lea	edx, [eax-1]
cmp	edx, 8
setbe	dl
movzx	edx, dl
mov	[ebp+10h], edx
cmp	eax, 3E7h
jz	loc_6CD06F08
mov	dword ptr [ebp+0Ch], 0
cmp	eax, 63h
jnz	loc_6CD06F28
mov	dword ptr [ebp+14h], 0
jmp	loc_6CD069FC
test	ebp, ebp
jz	loc_6CD069FC
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	eax, [esi+4]
mov	[esp+7Ch+Time],	eax 
call	strtol
mov	[ebp+14h], eax
mov	ecx, ebp
mov	edx, [esp+7Ch+var_4C]
mov	eax, [esp+7Ch+var_48]
call	sub_6CD06514
jmp	loc_6CD069FC
align 4
test	ebp, ebp
jz	loc_6CD069FC
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	eax, [esi+4]
mov	[esp+7Ch+Time],	eax 
call	strtol
dec	eax
jnz	loc_6CD069FC
mov	eax, [ebp+0Ch]
test	eax, eax
jz	loc_6CD069FC
mov	dword ptr [ebp+0Ch], 0FFFFFFFFh
jmp	loc_6CD069FC
align 10h
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	eax, [esi+4]
mov	[esp+7Ch+Time],	eax 
call	strtol
test	eax, eax
jnz	loc_6CD069FC
test	ebp, ebp
jz	short loc_6CD06C1E
mov	dword ptr [ebp+0], 5A55AA56h
mov	eax, [esp+7Ch+var_4C]
test	eax, eax
jz	loc_6CD069FC
mov	[esp+7Ch+var_70], 0
mov	[esp+7Ch+Radix], offset	aOffline_0 
mov	edx, [esp+7Ch+var_4C]
mov	[esp+7Ch+EndPtr], edx
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+Time],	eax
call	purple_prpl_got_user_status
mov	[esp+7Ch+Radix], offset	aMobile	
mov	edx, [esp+7Ch+var_4C]
mov	[esp+7Ch+EndPtr], edx
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+Time],	eax
call	purple_prpl_got_user_status_deactive
jmp	loc_6CD069FC
align 10h
cmp	eax, 0C0h
jz	loc_6CD06D80
nop
			
mov	[esp+7Ch+Radix], eax
mov	[esp+7Ch+EndPtr], offset aUnknownStatusK 
mov	[esp+7Ch+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD069FC
align 4
cmp	eax, 0Bh
jnz	short loc_6CD06C7C
test	ebp, ebp
jz	loc_6CD069FC
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	eax, [esi+4]
mov	[esp+7Ch+Time],	eax 
call	strtol
mov	[ebp+54h], eax
jmp	loc_6CD069FC
cmp	eax, 2Fh
jnz	short loc_6CD06C7C
test	ebp, ebp
jz	loc_6CD069FC
mov	ecx, [ebp+0]
test	ecx, ecx
jz	loc_6CD069FC
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	eax, [esi+4]
mov	[esp+7Ch+Time],	eax 
call	strtol
mov	[ebp+10h], eax
cmp	eax, 2
jnz	loc_6CD069FC
mov	edx, [ebp+0Ch]
test	edx, edx
jnz	loc_6CD069FC
mov	edx, [esp+7Ch+var_40]
cmp	word ptr [edx],	0F0h
jz	loc_6CD06BE1
mov	[esp+7Ch+Time],	0 
call	time
mov	[ebp+0Ch], eax
jmp	loc_6CD069FC
align 4
cmp	eax, 1
ja	loc_6CD06C7C
jmp	loc_6CD069FC
align 4
			
mov	[esp+7Ch+var_44], 0
mov	[esp+7Ch+var_4C], 0
xor	ebp, ebp
jmp	loc_6CD069FC
align 4
mov	esi, [esi+4]
mov	edi, offset a1_0 
mov	ecx, 2
repe cmpsb
setz	dl
movzx	edx, dl
mov	edi, edx
jmp	loc_6CD069FC
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	eax, [esi+4]
mov	[esp+7Ch+Time],	eax 
call	strtol
mov	esi, eax
mov	eax, [esp+7Ch+var_4C]
test	eax, eax
jz	loc_6CD069FC
mov	edx, [esp+7Ch+var_4C]
mov	[esp+7Ch+EndPtr], edx
mov	edx, [esp+7Ch+var_48]
mov	eax, [edx+0Ch]
mov	[esp+7Ch+Time],	eax
call	purple_find_buddy
lea	edx, [esi+1]
cmp	edx, 1
jbe	loc_6CD06F40
test	ebp, ebp
jz	loc_6CD069FC
mov	[esp+7Ch+EndPtr], 0
mov	[esp+7Ch+Time],	ebp
mov	[esp+7Ch+var_50], eax
call	yahoo_friend_set_buddy_icon_need_request
mov	eax, [esp+7Ch+var_50]
test	eax, eax
jz	loc_6CD069FC
mov	[esp+7Ch+Time],	eax
call	purple_buddy_icons_get_checksum_for_user
test	eax, eax
jz	short loc_6CD06E20
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	[esp+7Ch+Time],	eax 
call	strtol
cmp	eax, esi
jz	loc_6CD069FC
mov	edx, [esp+7Ch+var_4C]
mov	[esp+7Ch+EndPtr], edx
mov	eax, [esp+7Ch+var_48]
mov	[esp+7Ch+Time],	eax
call	yahoo_send_picture_request
jmp	loc_6CD069FC
align 4
mov	[esp+7Ch+Radix], 1
mov	eax, [esi+4]
mov	[esp+7Ch+EndPtr], eax
mov	eax, [esp+7Ch+var_48]
mov	[esp+7Ch+Time],	eax
call	yahoo_string_decode
mov	esi, eax
mov	[esp+7Ch+var_64], 0
mov	[esp+7Ch+var_68], 0
mov	[esp+7Ch+var_6C], 0
mov	[esp+7Ch+var_70], eax
mov	[esp+7Ch+Radix], 0
mov	[esp+7Ch+EndPtr], 0
mov	eax, [esp+7Ch+var_48]
mov	[esp+7Ch+Time],	eax
call	purple_notify_message
jmp	loc_6CD06B05
align 4
mov	edx, [esp+7Ch+var_40]
cmp	dword ptr [edx+4], 0FFFFFFFFh
jnz	loc_6CD067F7
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+Time],	eax
call	purple_account_get_remember_password
test	eax, eax
jnz	short loc_6CD06ECA
mov	[esp+7Ch+EndPtr], 0
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+Time],	eax
call	purple_account_set_password
mov	[esp+7Ch+EndPtr], offset aYouHaveSignedO 
mov	[esp+7Ch+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+7Ch+Radix], eax
mov	[esp+7Ch+EndPtr], 6
mov	eax, [esp+7Ch+var_48]
mov	[esp+7Ch+Time],	eax
call	purple_connection_error_reason
jmp	loc_6CD068C9
align 4
mov	dword ptr [ebp+0], 5A55AA56h
jmp	loc_6CD0687A
mov	esi, [ebp+0Ch]
test	esi, esi
jnz	short loc_6CD06F28
mov	edx, [esp+7Ch+var_40]
cmp	word ptr [edx],	0F0h
jnz	loc_6CD0700E
mov	dword ptr [ebp+0Ch], 0FFFFFFFFh
lea	esi, [esi+0]
			
mov	[esp+7Ch+EndPtr], 0
mov	[esp+7Ch+Time],	ebp
call	yahoo_friend_set_status_message
jmp	loc_6CD06B64
align 10h
test	ebp, ebp
jz	short loc_6CD06F54
mov	[esp+7Ch+EndPtr], 1
mov	[esp+7Ch+Time],	ebp
call	yahoo_friend_set_buddy_icon_need_request
mov	[esp+7Ch+var_6C], 0
mov	[esp+7Ch+var_70], 0
mov	[esp+7Ch+Radix], 0
mov	edx, [esp+7Ch+var_4C]
mov	[esp+7Ch+EndPtr], edx
mov	edx, [esp+7Ch+var_48]
mov	eax, [edx+0Ch]
mov	[esp+7Ch+Time],	eax
call	purple_buddy_icons_set_for_user
jmp	loc_6CD069FC
mov	[esp+7Ch+EndPtr], eax
mov	[esp+7Ch+Time],	esi
call	purple_str_binary_to_ascii
mov	[esp+7Ch+Radix], eax
mov	[esp+7Ch+EndPtr], offset aGotKey197Value 
mov	[esp+7Ch+Time],	offset aYahoo_0	
mov	[esp+7Ch+var_50], eax
call	purple_debug_info
mov	eax, [esp+7Ch+var_50]
mov	[esp+7Ch+Time],	eax
call	g_free
jmp	loc_6CD06B05
mov	[esp+7Ch+Radix], 0Ah 
mov	[esp+7Ch+EndPtr], 0 
mov	eax, [ecx+4]
mov	[esp+7Ch+Time],	eax 
call	strtol
mov	[esp+7Ch+var_34], eax
mov	edx, [esp+7Ch+var_3C]
mov	[esp+7Ch+Time],	edx
call	g_free
cmp	[esp+7Ch+var_34], 2
jz	short loc_6CD07025
cmp	[esp+7Ch+var_34], 9
jz	short loc_6CD07077
cmp	[esp+7Ch+var_34], 1
jz	short loc_6CD0704E
mov	[esp+7Ch+var_3C], 0
jmp	loc_6CD06AAC
mov	[esp+7Ch+Time],	0 
call	time
mov	[ebp+0Ch], eax
mov	eax, [ebp+0]
jmp	loc_6CD06B5B
mov	[esp+7Ch+Radix], 0
mov	edx, [esp+7Ch+var_4C]
mov	[esp+7Ch+EndPtr], edx
mov	[esp+7Ch+Time],	offset aMsn_0 
call	g_strconcat
mov	[esp+7Ch+var_4C], eax
mov	[esp+7Ch+var_3C], eax
jmp	loc_6CD06AAC
mov	[esp+7Ch+Radix], 0
mov	edx, [esp+7Ch+var_4C]
mov	[esp+7Ch+EndPtr], edx
mov	[esp+7Ch+Time],	offset aOcs_0 
call	g_strconcat
mov	[esp+7Ch+var_4C], eax
mov	[esp+7Ch+var_3C], eax
jmp	loc_6CD06AAC
mov	[esp+7Ch+Radix], 0
mov	edx, [esp+7Ch+var_4C]
mov	[esp+7Ch+EndPtr], edx
mov	[esp+7Ch+Time],	offset aIbm_0 
call	g_strconcat
mov	[esp+7Ch+var_4C], eax
mov	[esp+7Ch+var_3C], eax
jmp	loc_6CD06AAC
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	[esp+6Ch+var_48], eax
mov	ebp, edx
mov	[esp+6Ch+var_38], ecx
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+6Ch+var_48]
mov	eax, [eax+1Ch]
mov	[esp+6Ch+var_30], eax
mov	eax, [esp+6Ch+var_48]
mov	[esp+6Ch+Str], eax
call	purple_connection_get_account
mov	[esp+6Ch+var_34], eax
test	ebp, ebp
jz	loc_6CD07218
mov	[esp+6Ch+var_3C], 0
mov	[esp+6Ch+var_4C], 0
mov	[esp+6Ch+var_40], 0
mov	[esp+6Ch+var_44], 0
xor	esi, esi
xor	ebx, ebx
mov	edi, ebp
jmp	short loc_6CD0713D
align 10h
cmp	eax, 0Dh
jz	loc_6CD07260
cmp	eax, 0Eh
jz	loc_6CD072B8
			
cmp	eax, 0Bh
jz	loc_6CD07290
cmp	eax, 0F1h
jz	loc_6CD0726C
			
mov	edi, [edi+4]
test	edi, edi
jz	short loc_6CD07163
			
mov	ebp, [edi]
mov	eax, [ebp+0]
cmp	eax, 4
jz	loc_6CD07230
cmp	eax, 1
jz	loc_6CD07230
			
cmp	eax, 31h
jnz	short loc_6CD07110
mov	esi, [ebp+4]
mov	edi, [edi+4]
test	edi, edi
jnz	short loc_6CD0713D
mov	ebp, ebx
test	ebx, ebx
jz	loc_6CD07218
test	esi, esi
jz	loc_6CD07218
cmp	[esp+6Ch+var_38], 1
jz	loc_6CD07310
mov	[esp+6Ch+Radix], 6
mov	[esp+6Ch+EndPtr], offset aTyping 
mov	[esp+6Ch+Str], esi
call	g_ascii_strncasecmp
test	eax, eax
jz	loc_6CD07358
mov	[esp+6Ch+Radix], 4
mov	[esp+6Ch+EndPtr], offset aGame_0 
mov	[esp+6Ch+Str], esi
call	g_ascii_strncasecmp
test	eax, eax
jnz	loc_6CD073E4
mov	[esp+6Ch+EndPtr], ebx
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Str], eax
call	purple_find_buddy
mov	esi, eax
test	eax, eax
jz	loc_6CD0756C
mov	[esp+6Ch+EndPtr], ebx
mov	eax, [esp+6Ch+var_48]
mov	[esp+6Ch+Str], eax
call	yahoo_friend_find
mov	ebp, eax
test	eax, eax
jz	short loc_6CD07218
mov	[esp+6Ch+EndPtr], 0
mov	[esp+6Ch+Str], eax
call	yahoo_friend_set_game
mov	eax, [esp+6Ch+var_4C]
test	eax, eax
jz	short loc_6CD07218
mov	edx, [esp+6Ch+var_4C]
cmp	byte ptr [edx],	31h
jz	loc_6CD074AE
lea	esi, [esi+0]
			
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD07589
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD072EC
mov	ebx, [ebp+4]
mov	eax, [ebp+0]
jmp	loc_6CD07154
align 10h
mov	ebp, [ebp+4]
mov	[esp+6Ch+var_4C], ebp
jmp	loc_6CD07136
mov	[esp+6Ch+Radix], 0Ah 
mov	[esp+6Ch+EndPtr], 0 
mov	eax, [ebp+4]
mov	[esp+6Ch+Str], eax 
call	strtol
mov	[esp+6Ch+var_40], eax
jmp	loc_6CD07136
mov	[esp+6Ch+Radix], 0Ah 
mov	[esp+6Ch+EndPtr], 0 
mov	eax, [ebp+4]
mov	[esp+6Ch+Str], eax 
call	strtol
mov	[esp+6Ch+var_44], eax
mov	eax, [ebp+0]
jmp	loc_6CD0712B
align 4
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD073C0
mov	edx, [ebp+4]
mov	[esp+6Ch+var_3C], edx
mov	eax, [ebp+0]
jmp	loc_6CD07122
align 4
mov	eax, [ebp+0]
mov	[esp+6Ch+Radix], eax
mov	[esp+6Ch+EndPtr], offset aYahoo_process_ 
mov	[esp+6Ch+Str], offset aYahoo_0 
call	purple_debug_warning
mov	eax, [ebp+0]
jmp	loc_6CD07154
align 10h
mov	eax, [esp+6Ch+var_44]
mov	edx, [esp+6Ch+var_30]
cmp	[edx+90h], eax
jz	loc_6CD07180
mov	[esp+6Ch+Radix], ebx
mov	[esp+6Ch+EndPtr], offset aP2pSSentUsNoti 
mov	[esp+6Ch+Str], offset aYahoo_0 
call	purple_debug_warning
mov	[esp+6Ch+EndPtr], ebx
mov	edx, [esp+6Ch+var_30]
mov	eax, [edx+0CCh]
mov	[esp+6Ch+Str], eax
call	g_hash_table_remove
jmp	loc_6CD07218
align 4
mov	[esp+6Ch+EndPtr], ebx
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Str], eax
call	purple_privacy_check
test	eax, eax
jz	loc_6CD071A0
cmp	[esp+6Ch+var_40], 2
jz	loc_6CD07528
ja	loc_6CD07479
cmp	[esp+6Ch+var_40], 1
jz	loc_6CD074EA
			
mov	eax, [esp+6Ch+var_4C]
test	eax, eax
jz	short loc_6CD073A1
mov	edx, [esp+6Ch+var_4C]
cmp	byte ptr [edx],	31h
jz	loc_6CD07547
mov	[esp+6Ch+EndPtr], ebx
mov	eax, [esp+6Ch+var_48]
mov	[esp+6Ch+Str], eax
call	serv_got_typing_stopped
cmp	ebx, ebp
jnz	loc_6CD0746C
jmp	loc_6CD07218
align 10h
mov	eax, [ebp+0]
mov	[esp+6Ch+Radix], eax
mov	[esp+6Ch+EndPtr], offset aYahoo_process_ 
mov	[esp+6Ch+Str], offset aYahoo_0 
call	purple_debug_warning
mov	eax, [ebp+0]
jmp	loc_6CD07122
align 4
mov	[esp+6Ch+Radix], 0Ch
mov	[esp+6Ch+EndPtr], offset aWebcaminvite 
mov	[esp+6Ch+Str], esi
call	g_ascii_strncasecmp
test	eax, eax
jnz	loc_6CD07218
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Radix], eax
mov	[esp+6Ch+EndPtr], ebx
mov	[esp+6Ch+Str], 1
call	purple_find_conversation_with_account
mov	esi, eax
mov	[esp+6Ch+EndPtr], offset aSHasSentYouAWe 
mov	[esp+6Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+EndPtr], ebx
mov	[esp+6Ch+Str], eax
call	g_strdup_printf
mov	ebx, eax
mov	[esp+6Ch+Str], 0 
call	time
mov	[esp+6Ch+var_5C], eax
mov	[esp+6Ch+var_60], 2004h
mov	[esp+6Ch+Radix], ebx
mov	[esp+6Ch+EndPtr], 0
mov	[esp+6Ch+Str], esi
call	purple_conversation_write
mov	[esp+6Ch+Str], ebx
call	g_free
jmp	loc_6CD07218
cmp	[esp+6Ch+var_40], 9
jz	loc_6CD07509
cmp	[esp+6Ch+var_40], 64h
jnz	loc_6CD0738C
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], ebx
mov	[esp+6Ch+Str], offset aPbx_0 
call	g_strconcat
mov	ebx, eax
jmp	loc_6CD0738C
mov	edx, [esp+6Ch+var_3C]
mov	[esp+6Ch+EndPtr], edx
mov	[esp+6Ch+Str], ebp
call	yahoo_friend_set_game
test	esi, esi
jz	loc_6CD07218
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD07589
mov	ecx, ebp
mov	edx, ebx
mov	eax, [esp+6Ch+var_48]
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD06514
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], ebx
mov	[esp+6Ch+Str], offset aOcs_0 
call	g_strconcat
mov	ebx, eax
jmp	loc_6CD0738C
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], ebx
mov	[esp+6Ch+Str], offset aIbm_0 
call	g_strconcat
mov	ebx, eax
jmp	loc_6CD0738C
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], ebx
mov	[esp+6Ch+Str], offset aMsn_0 
call	g_strconcat
mov	ebx, eax
jmp	loc_6CD0738C
mov	[esp+6Ch+var_60], 1
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], ebx
mov	eax, [esp+6Ch+var_48]
mov	[esp+6Ch+Str], eax
call	serv_got_typing
jmp	loc_6CD073B1
mov	[esp+6Ch+Radix], ebx
mov	[esp+6Ch+EndPtr], offset aSIsPlayingAGam 
mov	[esp+6Ch+Str], offset aYahoo_0 
call	purple_debug_warning
jmp	loc_6CD071DA
			
call	__stack_chk_fail
align 10h
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 45Ch
mov	ebp, [esp+46Ch+arg_0]
mov	eax, [esp+46Ch+arg_4]
mov	[esp+46Ch+var_438], eax
mov	edx, ds:__stack_chk_guard
mov	[esp+46Ch+var_20], edx
xor	edx, edx
test	ebp, ebp
jz	short loc_6CD075FF
mov	eax, [ebp+0]
mov	eax, [eax+1Ch]
mov	[esp+46Ch+var_43C], eax
mov	[esp+46Ch+Size], 400h
lea	ebx, [esp+46Ch+var_420]
mov	[esp+46Ch+var_434], ebx
mov	[esp+46Ch+Src],	ebx
mov	eax, [esp+46Ch+var_438]
mov	[esp+46Ch+Dst],	eax
call	wpurple_read
mov	ebx, eax
cmp	eax, 0
jl	loc_6CD07838
jz	loc_6CD07857
cmp	eax, 13h
jg	short loc_6CD07620
			
mov	ebx, [esp+46Ch+var_20]
xor	ebx, ds:__stack_chk_guard
jnz	loc_6CD07BD4
add	esp, 45Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	edi, offset aYmsg 
mov	ecx, 4
mov	esi, [esp+46Ch+var_434]
repe cmpsb
jnz	loc_6CD077CC
movzx	eax, [esp+46Ch+var_418]
shl	eax, 8
movzx	esi, [esp+46Ch+var_417]
add	esi, eax
lea	eax, [esi+14h]
cmp	ebx, eax
jge	short loc_6CD076AC
sub	ebx, 0Ah
mov	[esp+46Ch+var_460], ebx
mov	[esp+46Ch+Size], esi
mov	[esp+46Ch+Src],	offset aP2pPacketLengt 
mov	[esp+46Ch+Dst],	offset aYahoo_0	
call	purple_debug_error
			
mov	eax, [ebp+8]
mov	[esp+46Ch+Src],	eax
mov	edx, [esp+46Ch+var_43C]
mov	eax, [edx+0CCh]
mov	[esp+46Ch+Dst],	eax
call	g_hash_table_lookup
test	eax, eax
jz	loc_6CD07888
mov	eax, [ebp+8]
mov	[esp+46Ch+Src],	eax
mov	ebx, [esp+46Ch+var_43C]
mov	eax, [ebx+0CCh]
mov	[esp+46Ch+Dst],	eax
call	g_hash_table_remove
jmp	loc_6CD075FF
align 4
mov	[esp+46Ch+Size], esi
mov	[esp+46Ch+Src],	offset aP2pDBytesToRea 
mov	[esp+46Ch+Dst],	offset aYahoo_0	
call	purple_debug_misc
mov	[esp+46Ch+Size], 0
mov	[esp+46Ch+Src],	0
mov	[esp+46Ch+Dst],	0
call	yahoo_packet_new
mov	[esp+46Ch+var_43C], eax
movzx	eax, [esp+46Ch+var_416]
shl	eax, 8
movzx	edx, [esp+46Ch+var_415]
add	edx, eax
mov	eax, [esp+46Ch+var_43C]
mov	[eax], dx
movzx	eax, [esp+46Ch+var_414]
shl	eax, 18h
movzx	ecx, [esp+46Ch+var_411]
add	ecx, eax
movzx	eax, [esp+46Ch+var_413]
shl	eax, 10h
add	ecx, eax
movzx	eax, [esp+46Ch+var_412]
shl	eax, 8
add	ecx, eax
mov	eax, [esp+46Ch+var_43C]
mov	[eax+4], ecx
movzx	eax, [esp+46Ch+var_410]
shl	eax, 18h
movzx	ebx, [esp+46Ch+var_40D]
add	ebx, eax
movzx	eax, [esp+46Ch+var_40F]
shl	eax, 10h
add	ebx, eax
movzx	eax, [esp+46Ch+var_40E]
shl	eax, 8
add	eax, ebx
mov	ebx, [esp+46Ch+var_43C]
mov	[ebx+8], eax
mov	[esp+46Ch+var_460], ecx
movzx	edx, dx
mov	[esp+46Ch+Size], edx
mov	[esp+46Ch+Src],	offset aP2pYahooServic 
mov	[esp+46Ch+Dst],	offset aYahoo_0	
call	purple_debug_misc
mov	[esp+46Ch+Size], esi
lea	eax, [esp+46Ch+var_40C]
mov	[esp+46Ch+Src],	eax
mov	[esp+46Ch+Dst],	ebx
call	yahoo_packet_read
movzx	eax, word ptr [ebx]
cmp	ax, 4Bh
jz	loc_6CD0796C
cmp	ax, 4Dh
jz	loc_6CD07898
cmp	ax, 6
jz	loc_6CD07870
mov	[esp+46Ch+Size], eax
mov	[esp+46Ch+Src],	offset aP2pP2pServiceD 
mov	[esp+46Ch+Dst],	offset aYahoo_0	
call	purple_debug_warning
			
mov	eax, [esp+46Ch+var_43C]
mov	[esp+46Ch+Dst],	eax
call	yahoo_packet_free
jmp	loc_6CD075FF
align 4
mov	[esp+46Ch+Src],	offset aP2pGotSomethin 
mov	[esp+46Ch+Dst],	offset aYahoo_0	
call	purple_debug_warning
mov	[esp+46Ch+Size], offset	aYmsg 
lea	eax, [ebx-1]
mov	[esp+46Ch+Src],	eax
lea	eax, [esp+46Ch+var_41F]
mov	[esp+46Ch+Dst],	eax
call	g_strstr_len
mov	esi, eax
test	eax, eax
jz	loc_6CD0766B
mov	[esp+46Ch+Src],	offset aP2pGotSomethin 
mov	[esp+46Ch+Dst],	offset aYahoo_0	
call	purple_debug_warning
lea	eax, [esp+46Ch+var_420]
add	ebx, eax
sub	ebx, esi
mov	[esp+46Ch+Size], ebx 
mov	[esp+46Ch+Src],	esi 
mov	[esp+46Ch+Dst],	eax 
call	memmove
jmp	loc_6CD07636
align 4
call	_errno
cmp	dword ptr [eax], 0Bh
jz	loc_6CD075FF
call	_errno
cmp	dword ptr [eax], 2733h
jz	loc_6CD075FF
mov	[esp+46Ch+Src],	offset aP2pErrorInConn 
mov	[esp+46Ch+Dst],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0766B
mov	ecx, 1
mov	edx, [esp+46Ch+var_43C]
mov	eax, [ebp+0]
call	sub_6CD0514C
jmp	loc_6CD077BA
align 4
mov	[esp+46Ch+Dst],	ebp
call	sub_6CD05B70
jmp	loc_6CD075FF
align 4
mov	eax, [esp+46Ch+var_43C]
mov	ebx, [eax+0Ch]
mov	eax, [ebp+0]
mov	edx, [eax+1Ch]
mov	[esp+46Ch+var_434], edx
test	ebx, ebx
jnz	short loc_6CD078E2
jmp	loc_6CD0798B
align 4
cmp	eax, 0Dh
jnz	short loc_6CD078D7
mov	[esp+46Ch+Size], 0Ah 
mov	[esp+46Ch+Src],	0 
mov	eax, [esi+4]
mov	[esp+46Ch+Dst],	eax 
call	strtol
mov	[ebp+0Ch], eax
			
mov	ebx, [ebx+4]
test	ebx, ebx
jz	loc_6CD07988
mov	esi, [ebx]
mov	eax, [esi]
cmp	eax, 4
jnz	short loc_6CD078B4
mov	[esp+46Ch+Size], 0
mov	[esp+46Ch+Src],	0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+46Ch+Dst],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0794C
mov	edx, [ebp+8]
mov	ecx, 0FFFFFFFFh
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+46Ch+Size], ecx 
mov	[esp+46Ch+Src],	edx 
mov	eax, [esi+4]
mov	[esp+46Ch+Dst],	eax 
call	strncmp
test	eax, eax
jz	short loc_6CD078D7
mov	[esp+46Ch+Src],	offset aP2pReceivedDat 
mov	[esp+46Ch+Dst],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD077BA
align 4
mov	eax, [esi]
mov	[esp+46Ch+Size], eax
mov	[esp+46Ch+Src],	offset aYahoo_p2p_proc 
mov	[esp+46Ch+Dst],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD078D7
align 4
mov	eax, [esp+46Ch+var_43C]
mov	edx, [eax+0Ch]
mov	ecx, 1
mov	eax, [ebp+0]
call	sub_6CD070A8
jmp	loc_6CD077BA
align 4
mov	eax, [ebp+0]
mov	[esp+46Ch+Dst],	eax
call	purple_connection_get_account
mov	edi, eax
mov	eax, [ebp+0Ch]
cmp	eax, 5
jz	loc_6CD07B14
jg	short loc_6CD079C3
dec	eax
jz	loc_6CD07BC7
mov	[esp+46Ch+Src],	offset aP2pUnknownValu 
mov	[esp+46Ch+Dst],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD077BA
cmp	eax, 6
jz	short loc_6CD079EE
cmp	eax, 7
jnz	short loc_6CD079AA
mov	eax, [ebp+8]
mov	[esp+46Ch+Src],	eax
mov	ebx, [esp+46Ch+var_434]
mov	eax, [ebx+0CCh]
mov	[esp+46Ch+Dst],	eax
call	g_hash_table_lookup
test	eax, eax
jnz	loc_6CD077BA
mov	ebx, [esp+46Ch+var_434]
mov	eax, [ebx+90h]
mov	[esp+46Ch+Size], eax
mov	[esp+46Ch+Src],	0
mov	[esp+46Ch+Dst],	4Dh
call	yahoo_packet_new
mov	ebx, eax
mov	esi, [ebp+8]
mov	[esp+46Ch+Dst],	edi
call	purple_account_get_username
mov	[esp+46Ch+Src],	eax
mov	[esp+46Ch+Dst],	edi
call	purple_normalize
mov	[esp+46Ch+var_440], 7
mov	[esp+46Ch+var_444], 0Dh
mov	[esp+46Ch+var_448], offset aPeertopeer 
mov	[esp+46Ch+var_44C], 31h
mov	[esp+46Ch+var_450], 0
mov	[esp+46Ch+var_454], 0F1h
mov	[esp+46Ch+var_458], esi
mov	[esp+46Ch+var_45C], 5
mov	[esp+46Ch+var_460], eax
mov	[esp+46Ch+Size], 4
mov	[esp+46Ch+Src],	offset aSsisi 
mov	[esp+46Ch+Dst],	ebx
call	yahoo_packet_hash
mov	edx, ebx
mov	eax, [esp+46Ch+var_438]
call	sub_6CD03B1C
mov	[esp+46Ch+Dst],	ebx
call	yahoo_packet_free
mov	eax, [ebp+8]
mov	[esp+46Ch+Src],	eax
mov	ebx, [esp+46Ch+var_434]
mov	eax, [ebx+0CCh]
mov	[esp+46Ch+Dst],	eax
call	g_hash_table_lookup
test	eax, eax
jnz	loc_6CD077BA
mov	eax, [ebp+8]
mov	[esp+46Ch+Dst],	eax
call	g_strdup
mov	[esp+46Ch+Size], ebp
mov	[esp+46Ch+Src],	eax
mov	ebx, [esp+46Ch+var_434]
mov	eax, [ebx+0CCh]
mov	[esp+46Ch+Dst],	eax
call	g_hash_table_insert
mov	eax, [ebp+8]
mov	[esp+46Ch+Src],	eax
mov	eax, [ebp+0]
mov	[esp+46Ch+Dst],	eax
call	yahoo_friend_find
test	eax, eax
jz	loc_6CD077BA
cmp	dword ptr [ebp+1Ch], 1
jz	loc_6CD07BD9
mov	[esp+46Ch+Src],	3
mov	[esp+46Ch+Dst],	eax
call	yahoo_friend_set_p2p_status
jmp	loc_6CD077BA
align 4
mov	[esp+46Ch+var_430], 6
mov	ebx, [esp+46Ch+var_434]
mov	eax, [ebx+90h]
mov	[esp+46Ch+Size], eax
mov	[esp+46Ch+Src],	0
mov	[esp+46Ch+Dst],	4Dh
call	yahoo_packet_new
mov	ebx, eax
mov	esi, [ebp+8]
mov	[esp+46Ch+Dst],	edi
call	purple_account_get_username
mov	[esp+46Ch+Src],	eax
mov	[esp+46Ch+Dst],	edi
call	purple_normalize
mov	edx, [esp+46Ch+var_430]
mov	[esp+46Ch+var_440], edx
mov	[esp+46Ch+var_444], 0Dh
mov	[esp+46Ch+var_448], offset aPeertopeer 
mov	[esp+46Ch+var_44C], 31h
mov	[esp+46Ch+var_450], 0
mov	[esp+46Ch+var_454], 0F1h
mov	[esp+46Ch+var_458], esi
mov	[esp+46Ch+var_45C], 5
mov	[esp+46Ch+var_460], eax
mov	[esp+46Ch+Size], 4
mov	[esp+46Ch+Src],	offset aSsisi 
mov	[esp+46Ch+Dst],	ebx
call	yahoo_packet_hash
mov	edx, ebx
mov	eax, [esp+46Ch+var_438]
call	sub_6CD03B1C
mov	[esp+46Ch+Dst],	ebx
call	yahoo_packet_free
jmp	loc_6CD077BA
mov	[esp+46Ch+var_430], 5
jmp	loc_6CD07B1C
call	__stack_chk_fail
mov	edx, [eax+54h]
mov	[ebp+18h], edx
mov	[esp+46Ch+Src],	2
mov	[esp+46Ch+Dst],	eax
call	yahoo_friend_set_p2p_status
jmp	loc_6CD077BA
push	esi
push	ebx
sub	esp, 24h
mov	eax, [esp+2Ch+arg_0]
mov	ebx, [esp+2Ch+arg_4]
mov	edx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], edx
xor	edx, edx
test	ebx, ebx
jz	short loc_6CD07C6B
mov	edx, [ebx]
mov	esi, [edx+1Ch]
mov	dword ptr [esi+0BCh], 0
cmp	eax, 0FFFFFFFFh
jz	short loc_6CD07C80
mov	[esi+0D4h], eax
mov	[esp+2Ch+var_20], ebx
mov	[esp+2Ch+var_24], offset loc_6CD06330
mov	[esp+2Ch+var_28], 1
mov	[esp+2Ch+var_2C], eax
call	purple_input_add
mov	[esi+0D8h], eax
mov	[esp+2Ch+var_24], ebx
mov	[esp+2Ch+var_28], offset loc_6CD05C18
mov	[esp+2Ch+var_2C], 0Ah
call	purple_timeout_add_seconds
mov	[esi+0E0h], eax
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD07CAE
add	esp, 24h
pop	ebx
pop	esi
retn
align 10h
mov	[esp+2Ch+var_28], offset aP2pErrorStar_0 
mov	[esp+2Ch+var_2C], offset aYahoo_0 
call	purple_debug_warning
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD07CAE
mov	[esp+2Ch+arg_0], ebx
add	esp, 24h
pop	ebx
pop	esi
jmp	sub_6CD05B70
			
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, eax
mov	ebp, ecx
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
cmp	edx, 1
jz	short loc_6CD07CEC
cmp	edx, 0Bh
jz	short loc_6CD07CEC
			
mov	edx, [esp+5Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD07FF1
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
test	ebp, ebp
jz	short loc_6CD07CD4
mov	[esp+5Ch+var_30], 0
mov	[esp+5Ch+var_38], 0
mov	[esp+5Ch+var_34], 0
xor	esi, esi
jmp	short loc_6CD07D1C
cmp	eax, 4
jz	loc_6CD07F5C
			
mov	ebp, [ebp+4]
test	ebp, ebp
jz	short loc_6CD07D60
			
mov	edi, [ebp+0]
mov	eax, [edi]
cmp	eax, 0Bh
jz	loc_6CD07F1C
jle	short loc_6CD07D0C
cmp	eax, 0Ch
jz	loc_6CD07F84
cmp	eax, 0Dh
jnz	short loc_6CD07D15
mov	[esp+5Ch+Radix], 0Ah 
mov	[esp+5Ch+EndPtr], 0 
mov	eax, [edi+4]
mov	[esp+5Ch+Str], eax 
call	strtol
mov	[esp+5Ch+var_30], eax
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD07D1C
mov	eax, [esp+5Ch+var_34]
test	eax, eax
jz	loc_6CD07CD4
lea	eax, [esp+5Ch+var_24]
mov	[esp+5Ch+EndPtr], eax
mov	edx, [esp+5Ch+var_34]
mov	[esp+5Ch+Str], edx
call	purple_base64_decode
mov	ebp, eax
test	eax, eax
jz	loc_6CD07FD0
mov	eax, [esp+5Ch+var_24]
mov	[esp+5Ch+EndPtr], eax
mov	[esp+5Ch+Str], ebp
call	purple_str_binary_to_ascii
mov	edi, eax
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+Radix], esi
mov	[esp+5Ch+EndPtr], offset aGotP2pServiceP 
mov	[esp+5Ch+Str], offset aYahoo_0 
call	purple_debug_info
mov	[esp+5Ch+Str], edi
call	g_free
mov	[esp+5Ch+Radix], 0Ah 
mov	[esp+5Ch+EndPtr], 0 
mov	[esp+5Ch+Str], ebp 
call	strtol
mov	[esp+5Ch+Str], ebp
mov	[esp+5Ch+var_3C], eax
call	g_free
mov	eax, [esp+5Ch+var_3C]
mov	edx, eax
shr	edx, 18h
mov	[esp+5Ch+var_4C], edx
mov	edx, eax
shr	edx, 10h
and	edx, 0FFh
mov	[esp+5Ch+var_50], edx
movzx	edx, ah
mov	[esp+5Ch+Radix], edx
and	eax, 0FFh
mov	[esp+5Ch+EndPtr], eax
mov	[esp+5Ch+Str], offset Format 
call	g_strdup_printf
mov	edi, eax
mov	[esp+5Ch+EndPtr], esi
mov	[esp+5Ch+Str], ebx
call	yahoo_friend_find
mov	ebp, eax
test	eax, eax
jz	loc_6CD07FF6
mov	[esp+5Ch+EndPtr], edi
mov	[esp+5Ch+Str], eax
call	yahoo_friend_set_ip
mov	[esp+5Ch+Radix], edi
mov	[esp+5Ch+EndPtr], offset aIpS 
mov	[esp+5Ch+Str], offset aYahoo_0 
call	purple_debug_info
mov	[esp+5Ch+Str], ebx
call	purple_connection_get_account
mov	[esp+5Ch+var_34], eax
mov	eax, [esp+5Ch+var_38]
test	eax, eax
jnz	short loc_6CD07E73
mov	ebp, [ebp+54h]
mov	[esp+5Ch+var_38], ebp
			
mov	[esp+5Ch+Str], 20h
call	g_malloc0
mov	ebp, eax
mov	[esp+5Ch+Str], esi
call	g_strdup
mov	[ebp+8], eax
mov	eax, [esp+5Ch+var_30]
mov	[ebp+0Ch], eax
mov	eax, [esp+5Ch+var_38]
mov	[ebp+18h], eax
mov	[ebp+4], edi
mov	[ebp+0], ebx
mov	dword ptr [ebp+1Ch], 0
mov	dword ptr [ebp+14h], 0FFFFFFFFh
mov	[esp+5Ch+var_48], ebp
mov	[esp+5Ch+var_4C], offset sub_6CD08D54
mov	[esp+5Ch+var_50], 13EDh
mov	[esp+5Ch+Radix], edi
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+EndPtr], eax
mov	[esp+5Ch+Str], ebx
call	purple_proxy_connect
test	eax, eax
jnz	loc_6CD07CD4
mov	[esp+5Ch+Radix], edi
mov	[esp+5Ch+EndPtr], offset aP2pConnectionT 
mov	[esp+5Ch+Str], offset aYahoo_0 
call	purple_debug_info
mov	eax, [ebp+4]
mov	[esp+5Ch+Str], eax
call	g_free
mov	eax, [ebp+8]
mov	[esp+5Ch+Str], eax
call	g_free
mov	[esp+5Ch+Str], ebp
call	g_free
jmp	loc_6CD07CD4
align 4
mov	[esp+5Ch+Radix], 0Ah 
mov	[esp+5Ch+EndPtr], 0 
mov	eax, [edi+4]
mov	[esp+5Ch+Str], eax 
call	strtol
mov	[esp+5Ch+var_38], eax
mov	[esp+5Ch+EndPtr], esi
mov	[esp+5Ch+Str], ebx
call	yahoo_friend_find
test	eax, eax
jz	loc_6CD07D15
mov	edx, [esp+5Ch+var_38]
mov	[eax+54h], edx
jmp	loc_6CD07D15
align 4
mov	[esp+5Ch+Radix], 0
mov	[esp+5Ch+EndPtr], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+5Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD07FB0
mov	esi, [edi+4]
jmp	loc_6CD07D15
align 4
mov	[esp+5Ch+Radix], 0
mov	[esp+5Ch+EndPtr], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+5Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD07FB0
mov	edi, [edi+4]
mov	[esp+5Ch+var_34], edi
jmp	loc_6CD07D15
align 10h
			
mov	eax, [edi]
mov	[esp+5Ch+Radix], eax
mov	[esp+5Ch+EndPtr], offset aYahoo_proces_1 
mov	[esp+5Ch+Str], offset aYahoo_0 
call	purple_debug_warning
jmp	loc_6CD07D15
align 10h
mov	edx, [esp+5Ch+var_34]
mov	[esp+5Ch+Radix], edx
mov	[esp+5Ch+EndPtr], offset aP2pUnableToDec 
mov	[esp+5Ch+Str], offset aYahoo_0 
call	purple_debug_info
jmp	loc_6CD07CD4
call	__stack_chk_fail
mov	[esp+5Ch+Radix], edi
mov	[esp+5Ch+EndPtr], offset aIpS 
mov	[esp+5Ch+Str], offset aYahoo_0 
call	purple_debug_info
mov	[esp+5Ch+Str], ebx
call	purple_connection_get_account
mov	[esp+5Ch+var_34], eax
cmp	[esp+5Ch+var_38], 0
jz	loc_6CD07CD4
jmp	loc_6CD07E73
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 0CCh
mov	edi, [esp+0DCh+arg_0]
mov	ebx, [esp+0DCh+arg_4]
mov	esi, [esp+0DCh+arg_8]
mov	edx, [esp+0DCh+arg_C]
mov	[esp+0DCh+var_68], edx
mov	ebp, [esp+0DCh+arg_10]
mov	ecx, ds:__stack_chk_guard
mov	[esp+0DCh+var_20], ecx
xor	ecx, ecx
mov	edx, [ebx]
mov	[esp+0DCh+var_6C], edx
mov	[esp+0DCh+Str],	edx
call	purple_connection_get_protocol_data
mov	[esp+0DCh+var_70], eax
mov	[esp+0DCh+Val],	offset aAuthenticati_3 
mov	[esp+0DCh+Str],	offset aYahoo_0	
call	purple_debug_info
mov	[esp+0DCh+Val],	edi
mov	ecx, [esp+0DCh+var_70]
mov	eax, [ecx+0B0h]
mov	[esp+0DCh+Str],	eax
call	g_slist_remove
mov	edx, [esp+0DCh+var_70]
mov	[edx+0B0h], eax
test	ebp, ebp
jz	short loc_6CD08118
mov	[esp+0DCh+Radix], ebp
mov	[esp+0DCh+Val],	offset aLoginFailedU_0 
mov	[esp+0DCh+Str],	offset aYahoo_0	
call	purple_debug_error
mov	[esp+0DCh+Radix], ebp
mov	[esp+0DCh+Val],	0
mov	edx, [esp+0DCh+var_6C]
mov	[esp+0DCh+Str],	edx
call	purple_connection_error_reason
			
mov	eax, [ebx+4]
mov	[esp+0DCh+Str],	eax
call	g_free
mov	[esp+0DCh+Str],	ebx
call	g_free
mov	edx, [esp+0DCh+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD08A48
add	esp, 0CCh
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	ebp, [esp+0DCh+var_68]
test	ebp, ebp
jz	short loc_6CD080E6
test	esi, esi
jz	short loc_6CD080E6
cmp	byte ptr [esi],	0
jz	short loc_6CD080E6
mov	[esp+0DCh+Radix], 0FFFFFFFFh
mov	[esp+0DCh+Val],	offset asc_6CD2389E 
mov	[esp+0DCh+Str],	esi
call	g_strsplit
mov	[esp+0DCh+var_5C], eax
mov	[esp+0DCh+Str],	eax
call	g_strv_length
cmp	eax, 1
jbe	loc_6CD0830C
mov	[esp+0DCh+Radix], 0FFFFFFFFh
mov	[esp+0DCh+Val],	offset asc_6CD22BF3 
mov	ecx, [esp+0DCh+var_5C]
mov	eax, [ecx]
mov	[esp+0DCh+Str],	eax
call	g_strsplit
mov	esi, eax
mov	[esp+0DCh+Str],	eax
call	g_strv_length
xor	edi, edi
cmp	eax, 1
jle	short loc_6CD081DE
mov	ebp, eax
mov	[esp+0DCh+var_64], ebx
mov	ebx, esi
nop
mov	[esp+0DCh+Radix], 0Eh
mov	[esp+0DCh+Val],	offset aSetCookieB 
mov	eax, [ebx+edi*4]
mov	[esp+0DCh+Str],	eax
call	g_ascii_strncasecmp
test	eax, eax
jnz	short loc_6CD081D1
mov	esi, [ebx+edi*4]
add	esi, 0Eh
mov	[esp+0DCh+Val],	3Bh 
mov	[esp+0DCh+Str],	esi 
call	strchr
test	eax, eax
jnz	loc_6CD088D4
inc	edi
cmp	ebp, edi
jnz	short loc_6CD08194
mov	esi, ebx
mov	ebx, [esp+0DCh+var_64]
xor	edi, edi
			
mov	[esp+0DCh+Str],	esi
call	g_strfreev
mov	eax, [esp+0DCh+var_70]
mov	[eax+8Ch], edi
mov	[esp+0DCh+Radix], 0FFFFFFFFh
mov	[esp+0DCh+Val],	offset asc_6CD22BF3 
mov	edx, [esp+0DCh+var_5C]
mov	eax, [edx+4]
mov	[esp+0DCh+Str],	eax
call	g_strsplit
mov	[esp+0DCh+var_58], eax
mov	[esp+0DCh+Str],	eax
call	g_strv_length
mov	[esp+0DCh+var_64], eax
cmp	eax, 3
jle	loc_6CD08317
mov	eax, ds:g_ascii_table
mov	eax, [eax]
mov	[esp+0DCh+var_68], eax
xor	ebp, ebp
mov	[esp+0DCh+var_54], 0
mov	[esp+0DCh+var_60], 0FFFFFFFFh
mov	[esp+0DCh+var_50], ebx
mov	ebx, [esp+0DCh+var_58]
jmp	short loc_6CD0827C
align 10h
mov	edx, [ebx+ebp*4+4]
movzx	edx, byte ptr [edx]
test	byte ptr [ecx+edx*2], 8
jz	loc_6CD083AC
			
inc	ebp
cmp	[esp+0DCh+var_64], ebp
jz	loc_6CD087D4
mov	eax, [ebx+ebp*4]
movzx	edx, byte ptr [eax]
mov	ecx, [esp+0DCh+var_68]
test	byte ptr [ecx+edx*2], 8
jnz	short loc_6CD08260
mov	edi, offset aCrumb 
mov	esi, eax
mov	ecx, 6
repe cmpsb
jz	loc_6CD083E8
mov	edi, offset aY	
mov	esi, eax
mov	ecx, 2
repe cmpsb
jz	loc_6CD08788
mov	edi, offset aT	
mov	esi, eax
mov	ecx, 2
repe cmpsb
jnz	short loc_6CD08271
add	eax, 2
mov	[esp+0DCh+Str],	eax
call	g_strdup
mov	edx, [esp+0DCh+var_70]
mov	[edx+88h], eax
call	purple_debug_is_unsafe
test	eax, eax
jz	short loc_6CD08271
mov	ecx, [esp+0DCh+var_70]
mov	eax, [ecx+88h]
mov	[esp+0DCh+Radix], eax
mov	[esp+0DCh+Val],	offset aGotTCookieS 
mov	[esp+0DCh+Str],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD08271
align 4
mov	[esp+0DCh+var_58], 0
mov	eax, [esp+0DCh+var_5C]
mov	[esp+0DCh+Str],	eax
call	g_strfreev
mov	eax, [esp+0DCh+var_58]
mov	[esp+0DCh+Str],	eax
call	g_strfreev
mov	[esp+0DCh+var_54], 0
mov	[esp+0DCh+Val],	offset aReceivedInvali 
mov	[esp+0DCh+Str],	offset aPidgin 
call	libintl_dgettext
mov	[esp+0DCh+Str],	eax
call	g_strdup
mov	ebp, eax
mov	esi, 0FFFFFFFFh
xor	edi, edi
			
test	ebp, ebp
jz	loc_6CD0842C
mov	[esp+0DCh+var_D0], esi
mov	[esp+0DCh+Radix], ebp
mov	[esp+0DCh+Val],	offset aAuthenticati_0 
mov	[esp+0DCh+Str],	offset aYahoo_0	
call	purple_debug_error
mov	[esp+0DCh+Radix], ebp
mov	[esp+0DCh+Val],	edi
mov	edx, [esp+0DCh+var_6C]
mov	[esp+0DCh+Str],	edx
call	purple_connection_error_reason
mov	[esp+0DCh+Str],	ebp
call	g_free
jmp	loc_6CD080E6
align 4
mov	[esp+0DCh+Radix], 0Ah 
mov	[esp+0DCh+Val],	0 
mov	[esp+0DCh+Str],	eax 
call	strtol
mov	[esp+0DCh+var_60], eax
mov	[esp+0DCh+Radix], eax
mov	[esp+0DCh+Val],	offset aGotAuth16Stage 
mov	[esp+0DCh+Str],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD08271
align 4
add	eax, 6
mov	[esp+0DCh+Str],	eax
call	g_strdup
mov	[esp+0DCh+var_54], eax
call	purple_debug_is_unsafe
test	eax, eax
jz	loc_6CD08271
mov	eax, [esp+0DCh+var_54]
mov	[esp+0DCh+Radix], eax
mov	[esp+0DCh+Val],	offset aGotCrumbS 
mov	[esp+0DCh+Str],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD08271
align 4
			
mov	[esp+0DCh+Radix], 0
mov	eax, [ebx+4]
mov	[esp+0DCh+Val],	eax
mov	eax, [esp+0DCh+var_54]
mov	[esp+0DCh+Str],	eax
call	g_strconcat
mov	[esp+0DCh+var_64], eax
mov	edx, [esp+0DCh+var_6C]
mov	edx, [edx+1Ch]
mov	[esp+0DCh+var_68], edx
mov	edx, [esp+0DCh+var_6C]
mov	[esp+0DCh+Str],	edx
call	purple_connection_get_account
mov	[esp+0DCh+var_60], eax
mov	[esp+0DCh+Str],	eax
call	purple_account_get_username
mov	[esp+0DCh+Val],	eax
mov	eax, [esp+0DCh+var_60]
mov	[esp+0DCh+Str],	eax
call	purple_normalize
mov	ebp, eax
mov	[esp+0DCh+Val],	offset aAuthenticati_4 
mov	[esp+0DCh+Str],	offset aYahoo_0	
call	purple_debug_info
mov	edi, [esp+0DCh+var_64]
test	edi, edi
jz	loc_6CD08A04
mov	[esp+0DCh+Str],	offset aMd5 
call	purple_ciphers_find_cipher
mov	[esp+0DCh+Val],	0
mov	[esp+0DCh+Str],	eax
call	purple_cipher_context_new
mov	[esp+0DCh+var_5C], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [esp+0DCh+var_64]
repne scasb
not	ecx
dec	ecx
mov	[esp+0DCh+Radix], ecx
mov	edx, [esp+0DCh+var_64]
mov	[esp+0DCh+Val],	edx
mov	eax, [esp+0DCh+var_5C]
mov	[esp+0DCh+Str],	eax
call	purple_cipher_context_append
mov	[esp+0DCh+var_D0], 0
lea	esi, [esp+0DCh+var_49]
mov	[esp+0DCh+Radix], esi
mov	[esp+0DCh+Val],	10h
mov	eax, [esp+0DCh+var_5C]
mov	[esp+0DCh+Str],	eax
call	purple_cipher_context_digest
lea	edx, [esp+0DCh+var_39]
mov	eax, esi
lea	esi, [esp+0DCh+var_3A]
mov	[esp+0DCh+var_58], ebx
xchg	ax, ax
mov	cl, [eax]
shr	cl, 2
movzx	ecx, cl
mov	cl, ds:byte_6CD24B00[ecx]
mov	[edx], cl
mov	cl, [eax]
shl	ecx, 4
and	ecx, 30h
mov	bl, [eax+1]
shr	bl, 4
movzx	edi, bl
or	ecx, edi
mov	cl, ds:byte_6CD24B00[ecx]
mov	[edx+1], cl
mov	cl, [eax+1]
shl	ecx, 2
and	ecx, 3Ch
mov	bl, [eax+2]
shr	bl, 6
movzx	edi, bl
or	ecx, edi
mov	cl, ds:byte_6CD24B00[ecx]
mov	[edx+2], cl
mov	cl, [eax+2]
and	ecx, 3Fh
mov	cl, ds:byte_6CD24B00[ecx]
mov	[edx+3], cl
add	edx, 4
add	eax, 3
cmp	eax, esi
jnz	short loc_6CD08534
mov	ebx, [esp+0DCh+var_58]
mov	al, [esp+0DCh+var_3A]
shr	al, 2
movzx	eax, al
mov	al, ds:byte_6CD24B00[eax]
mov	[esp+0DCh+var_25], al
mov	al, [esp+0DCh+var_3A]
shl	eax, 4
and	eax, 30h
mov	al, ds:byte_6CD24B00[eax]
mov	[esp+0DCh+var_24], al
mov	[esp+0DCh+var_23], 2Dh
mov	[esp+0DCh+var_22], 2Dh
mov	[esp+0DCh+var_21], 0
mov	edx, [esp+0DCh+var_68]
mov	eax, [edx+44h]
mov	[esp+0DCh+Radix], eax
mov	[esp+0DCh+Val],	offset aYahooStatusD 
mov	[esp+0DCh+Str],	offset aYahoo_0	
call	purple_debug_info
mov	edx, [esp+0DCh+var_68]
mov	eax, [edx+90h]
mov	[esp+0DCh+Radix], eax
mov	eax, [edx+44h]
mov	[esp+0DCh+Val],	eax
mov	[esp+0DCh+Str],	54h
call	yahoo_packet_new
mov	edi, eax
mov	edx, [esp+0DCh+var_68]
mov	esi, [edx+8Ch]
test	esi, esi
jz	loc_6CD08911
mov	ecx, [edx+94h]
test	ecx, ecx
jnz	loc_6CD08880
mov	esi, offset a9_0_0_2162	
mov	eax, offset aUs_0 
mov	[esp+0DCh+Radix], eax
mov	[esp+0DCh+Val],	offset aRoom_list_lo_0 
mov	eax, [esp+0DCh+var_60]
mov	[esp+0DCh+Str],	eax
call	purple_account_get_string
mov	edx, [esp+0DCh+var_68]
mov	ecx, [edx+8Ch]
mov	edx, [edx+94h]
test	edx, edx
jz	loc_6CD08874
mov	edx, offset a4186047 
mov	[esp+0DCh+var_80], esi
mov	[esp+0DCh+var_84], 87h
mov	[esp+0DCh+var_88], eax
mov	[esp+0DCh+var_8C], 62h
mov	[esp+0DCh+var_90], ecx
mov	[esp+0DCh+var_94], 3Bh
mov	[esp+0DCh+var_98], offset a1_0 
mov	[esp+0DCh+var_9C], 2
mov	[esp+0DCh+var_A0], ebp
mov	[esp+0DCh+var_A4], 2
mov	[esp+0DCh+var_A8], edx
mov	[esp+0DCh+var_AC], 0F4h
lea	ecx, [esp+0DCh+var_39]
mov	[esp+0DCh+var_B0], ecx
mov	[esp+0DCh+var_B4], 133h
mov	edx, [esp+0DCh+var_68]
mov	eax, [edx+88h]
mov	[esp+0DCh+var_B8], eax
mov	[esp+0DCh+var_BC], 116h
mov	eax, [edx+84h]
mov	[esp+0DCh+var_C0], eax
mov	[esp+0DCh+var_C4], 115h
mov	[esp+0DCh+var_C8], ebp
mov	[esp+0DCh+var_CC], 0
mov	[esp+0DCh+var_D0], ebp
mov	[esp+0DCh+Radix], 1
mov	[esp+0DCh+Val],	offset aSsssssssss 
mov	[esp+0DCh+Str],	edi
call	yahoo_packet_hash
mov	edx, [esp+0DCh+var_68]
mov	eax, [edx+0A0h]
test	eax, eax
jnz	loc_6CD088B8
mov	edx, [esp+0DCh+var_68]
mov	[esp+0DCh+Val],	edx
mov	[esp+0DCh+Str],	edi
call	yahoo_packet_send_and_free
mov	eax, [esp+0DCh+var_5C]
mov	[esp+0DCh+Str],	eax
call	purple_cipher_context_destroy
mov	edx, [esp+0DCh+var_64]
mov	[esp+0DCh+Str],	edx
call	g_free
mov	eax, [esp+0DCh+var_54]
mov	[esp+0DCh+Str],	eax
jmp	loc_6CD083A0
align 4
add	eax, 2
mov	[esp+0DCh+Str],	eax
call	g_strdup
mov	edx, [esp+0DCh+var_70]
mov	[edx+84h], eax
call	purple_debug_is_unsafe
test	eax, eax
jz	loc_6CD08271
mov	ecx, [esp+0DCh+var_70]
mov	eax, [ecx+84h]
mov	[esp+0DCh+Radix], eax
mov	[esp+0DCh+Val],	offset aGotYCookieS 
mov	[esp+0DCh+Str],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD08271
align 4
mov	ebx, [esp+0DCh+var_50]
mov	esi, [esp+0DCh+var_60]
mov	eax, [esp+0DCh+var_5C]
mov	[esp+0DCh+Str],	eax
call	g_strfreev
mov	eax, [esp+0DCh+var_58]
mov	[esp+0DCh+Str],	eax
call	g_strfreev
mov	edi, [esp+0DCh+var_54]
test	edi, edi
jz	loc_6CD08335
mov	ecx, [esp+0DCh+var_60]
test	ecx, ecx
jz	loc_6CD0842C
cmp	[esp+0DCh+var_60], 0FFFFFFFFh
jz	loc_6CD08340
cmp	[esp+0DCh+var_60], 64h
jz	short loc_6CD0888F
mov	eax, [esp+0DCh+var_70]
mov	edx, [eax+84h]
test	edx, edx
jz	short loc_6CD08846
mov	ebp, [eax+88h]
test	ebp, ebp
jnz	loc_6CD0842C
mov	[esp+0DCh+Val],	offset aUnknownError 
mov	[esp+0DCh+Str],	offset aPidgin 
call	libintl_dgettext
mov	[esp+0DCh+Str],	eax
call	g_strdup
mov	ebp, eax
mov	esi, [esp+0DCh+var_60]
mov	edi, 10h
jmp	loc_6CD08365
align 4
mov	edx, offset a4194239 
jmp	loc_6CD0868A
align 10h
mov	esi, offset a9_0_0_1727_0 
mov	eax, offset aJp	
jmp	loc_6CD08655
mov	[esp+0DCh+Val],	offset aUnknownError 
mov	[esp+0DCh+Str],	offset aPidgin 
call	libintl_dgettext
mov	[esp+0DCh+Str],	eax
call	g_strdup
mov	ebp, eax
mov	edi, 10h
jmp	loc_6CD08365
align 4
mov	[esp+0DCh+Radix], eax
mov	[esp+0DCh+Val],	0C0h
mov	[esp+0DCh+Str],	edi
call	yahoo_packet_hash_int
jmp	loc_6CD0874B
align 4
mov	ebp, esi
mov	esi, ebx
mov	ebx, [esp+0DCh+var_64]
sub	eax, ebp
mov	[esp+0DCh+Val],	eax
mov	[esp+0DCh+Str],	ebp
call	g_strndup
mov	edi, eax
test	edi, edi
jz	loc_6CD08A3E
mov	[esp+0DCh+Radix], eax
mov	[esp+0DCh+Val],	offset aGotNeededPartO 
mov	[esp+0DCh+Str],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD081DE
mov	edx, [esp+0DCh+var_68]
mov	ecx, [edx+94h]
test	ecx, ecx
jnz	loc_6CD08A2F
mov	esi, offset a9_0_0_2162	
mov	eax, offset aUs_0 
mov	[esp+0DCh+Radix], eax
mov	[esp+0DCh+Val],	offset aRoom_list_lo_0 
mov	eax, [esp+0DCh+var_60]
mov	[esp+0DCh+Str],	eax
call	purple_account_get_string
mov	edx, [esp+0DCh+var_68]
mov	edx, [edx+94h]
test	edx, edx
jz	loc_6CD08A25
mov	edx, offset a4186047 
mov	[esp+0DCh+var_88], esi
mov	[esp+0DCh+var_8C], 87h
mov	[esp+0DCh+var_90], eax
mov	[esp+0DCh+var_94], 62h
mov	[esp+0DCh+var_98], offset a1_0 
mov	[esp+0DCh+var_9C], 2
mov	[esp+0DCh+var_A0], ebp
mov	[esp+0DCh+var_A4], 2
mov	[esp+0DCh+var_A8], edx
mov	[esp+0DCh+var_AC], 0F4h
lea	ecx, [esp+0DCh+var_39]
mov	[esp+0DCh+var_B0], ecx
mov	[esp+0DCh+var_B4], 133h
mov	edx, [esp+0DCh+var_68]
mov	eax, [edx+88h]
mov	[esp+0DCh+var_B8], eax
mov	[esp+0DCh+var_BC], 116h
mov	eax, [edx+84h]
mov	[esp+0DCh+var_C0], eax
mov	[esp+0DCh+var_C4], 115h
mov	[esp+0DCh+var_C8], ebp
mov	[esp+0DCh+var_CC], 0
mov	[esp+0DCh+var_D0], ebp
mov	[esp+0DCh+Radix], 1
mov	[esp+0DCh+Val],	offset aSssssssss 
mov	[esp+0DCh+Str],	edi
call	yahoo_packet_hash
jmp	loc_6CD08739
mov	[esp+0DCh+Radix], offset aCryptNull 
mov	[esp+0DCh+Val],	offset aYahoo_auth16_s 
mov	[esp+0DCh+Str],	0
call	g_return_if_fail_warning
jmp	loc_6CD0876A
mov	edx, offset a4194239 
jmp	loc_6CD0895C
mov	esi, offset a9_0_0_1727_0 
mov	eax, offset aJp	
jmp	loc_6CD0892D
mov	eax, offset aNull_0 
jmp	loc_6CD088F4
call	__stack_chk_fail
align 10h
public yahoo_send_p2p_pkt
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 0ECh
mov	ebx, [esp+0FCh+arg_0]
mov	esi, [esp+0FCh+arg_4]
mov	eax, [esp+0FCh+arg_8]
mov	[esp+0FCh+var_A0], eax
mov	ecx, ds:__stack_chk_guard
mov	[esp+0FCh+var_20], ecx
xor	ecx, ecx
mov	ebp, [ebx+1Ch]
mov	[esp+0FCh+Str2], esi
mov	[esp+0FCh+Str1], ebx
call	yahoo_friend_find
mov	[esp+0FCh+var_A4], eax
mov	[esp+0FCh+Str1], ebx
call	purple_connection_get_account
mov	edx, [ebp+0D4h]
test	edx, edx
js	short loc_6CD08AC8
			
mov	eax, [esp+0FCh+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD08D0E
add	esp, 0ECh
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+0FCh+Str1], eax
mov	[esp+0FCh+var_AC], eax
call	purple_account_get_username
mov	[esp+0FCh+Str2], eax
mov	edx, [esp+0FCh+var_AC]
mov	[esp+0FCh+Str1], edx
call	purple_normalize
mov	[esp+0FCh+Str2], esi 
mov	[esp+0FCh+Str1], eax 
call	strcmp
test	eax, eax
jz	short loc_6CD08AA7
mov	edi, [esp+0FCh+var_A4]
test	edi, edi
jz	short loc_6CD08AA7
mov	eax, [esp+0FCh+var_A4]
mov	[esp+0FCh+Str1], eax
call	yahoo_friend_get_p2p_status
test	eax, eax
jnz	short loc_6CD08AA7
mov	eax, [esp+0FCh+var_A4]
mov	ecx, [eax+50h]
test	ecx, ecx
jnz	short loc_6CD08AA7
mov	edx, [eax+24h]
test	edx, edx
jnz	short loc_6CD08AA7
cmp	dword ptr [eax], 5A55AA56h
jz	short loc_6CD08AA7
mov	eax, [eax+14h]
test	eax, eax
jnz	loc_6CD08AA7
call	purple_network_get_public_ip
lea	ecx, [esp+0FCh+var_94]
lea	edi, [esp+0FCh+var_88]
mov	[esp+0FCh+var_E8], edi
lea	edi, [esp+0FCh+var_8C]
mov	[esp+0FCh+var_EC], edi
lea	edi, [esp+0FCh+var_90]
mov	[esp+0FCh+var_F0], edi
mov	[esp+0FCh+var_F4], ecx
mov	[esp+0FCh+Str2], offset	Format 
mov	[esp+0FCh+Str1], eax 
call	sscanf
cmp	eax, 4
jnz	loc_6CD08AA7
mov	eax, [esp+0FCh+var_88]
shl	eax, 18h
mov	ecx, [esp+0FCh+var_8C]
shl	ecx, 10h
or	eax, ecx
or	eax, [esp+0FCh+var_94]
mov	ecx, [esp+0FCh+var_90]
shl	ecx, 8
or	eax, ecx
mov	[esp+0FCh+var_F4], eax
mov	[esp+0FCh+Str2], offset	aD_0 
lea	ecx, [esp+0FCh+var_84]
mov	[esp+0FCh+var_A8], ecx
mov	[esp+0FCh+Str1], ecx
call	libintl_sprintf
xor	eax, eax
or	ecx, 0FFFFFFFFh
mov	edi, [esp+0FCh+var_A8]
repne scasb
not	ecx
dec	ecx
mov	[esp+0FCh+Str2], ecx
lea	eax, [esp+0FCh+var_84]
mov	[esp+0FCh+Str1], eax
call	purple_base64_encode
mov	edi, eax
mov	edx, [esp+0FCh+var_AC]
mov	[esp+0FCh+Str1], edx
call	purple_account_get_username
mov	[esp+0FCh+Str2], eax
mov	edx, [esp+0FCh+var_AC]
mov	[esp+0FCh+Str1], edx
call	purple_normalize
mov	[esp+0FCh+var_F4], 0
mov	[esp+0FCh+Str2], 0
mov	[esp+0FCh+Str1], 4Fh
mov	[esp+0FCh+var_AC], eax
call	yahoo_packet_new
mov	[esp+0FCh+var_B8], offset aPeertopeer 
mov	[esp+0FCh+var_BC], 31h
mov	ecx, [esp+0FCh+var_A0]
mov	[esp+0FCh+var_C0], ecx
mov	[esp+0FCh+var_C4], 0Dh
mov	[esp+0FCh+var_C8], esi
mov	[esp+0FCh+var_CC], 5
mov	[esp+0FCh+var_D0], offset byte_6CD226F3
mov	[esp+0FCh+var_D4], 2
mov	[esp+0FCh+var_D8], 0
mov	[esp+0FCh+var_DC], 3Dh
mov	[esp+0FCh+var_E0], edi
mov	[esp+0FCh+var_E4], 0Ch
mov	edx, [esp+0FCh+var_AC]
mov	[esp+0FCh+var_E8], edx
mov	[esp+0FCh+var_EC], 4
mov	[esp+0FCh+var_F0], edx
mov	[esp+0FCh+var_F4], 1
mov	[esp+0FCh+Str2], offset	aSssissis 
mov	[esp+0FCh+Str1], eax
mov	[esp+0FCh+var_AC], eax
call	yahoo_packet_hash
mov	[esp+0FCh+Str2], ebp
mov	eax, [esp+0FCh+var_AC]
mov	[esp+0FCh+Str1], eax
call	yahoo_packet_send_and_free
mov	eax, [esp+0FCh+var_A4]
mov	dword ptr [eax+50h], 1
mov	[esp+0FCh+Str1], 20h
call	g_malloc0
mov	[eax], ebx
mov	dword ptr [eax+4], 0
mov	[esp+0FCh+Str1], esi
mov	[esp+0FCh+var_AC], eax
call	g_strdup
mov	edx, [esp+0FCh+var_AC]
mov	[edx+8], eax
mov	ecx, [esp+0FCh+var_A0]
mov	[edx+0Ch], ecx
mov	dword ptr [edx+1Ch], 1
mov	dword ptr [edx+14h], 0FFFFFFFFh
cmp	dword ptr [ebp+0BCh], 0
jz	short loc_6CD08D13
mov	[esp+0FCh+Str2], offset	aP2pFailedToCre	
mov	[esp+0FCh+Str1], offset	aYahoo_0 
call	purple_debug_warning
			
mov	[esp+0FCh+Str1], edi
call	g_free
jmp	loc_6CD08AA7
call	__stack_chk_fail
mov	[esp+0FCh+var_F0], edx
mov	[esp+0FCh+var_F4], offset sub_6CD07BF4
mov	[esp+0FCh+Str2], 1
mov	[esp+0FCh+Str1], 13EDh
call	purple_network_listen
mov	[ebp+0BCh], eax
test	eax, eax
jnz	short loc_6CD08D01
mov	[esp+0FCh+Str2], offset	aP2pFailedToC_0	
mov	[esp+0FCh+Str1], offset	aYahoo_0 
call	purple_debug_warning
jmp	short loc_6CD08D01
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [esp+5Ch+arg_0]
mov	esi, [esp+5Ch+arg_4]
mov	edx, [esp+5Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	ecx, [ebx]
mov	edi, [ecx+1Ch]
test	edx, edx
jz	short loc_6CD08DCC
mov	[esp+5Ch+var_54], edx
mov	[esp+5Ch+var_58], offset aP2pS 
mov	[esp+5Ch+var_5C], offset aYahoo_0 
call	purple_debug_warning
mov	[esp+5Ch+var_54], 2 
mov	eax, [ebx+8]
mov	[esp+5Ch+var_58], eax 
mov	eax, [ebx]
mov	[esp+5Ch+var_5C], eax 
call	yahoo_send_p2p_pkt
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD08EAE
mov	[esp+5Ch+arg_0], ebx
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD05B70
mov	[esp+5Ch+var_50], ebx
mov	[esp+5Ch+var_54], offset sub_6CD07590
mov	[esp+5Ch+var_58], 1
mov	[esp+5Ch+var_5C], esi
call	purple_input_add
mov	[ebx+10h], eax
mov	[ebx+14h], esi
mov	eax, [ebx]
mov	[esp+5Ch+var_5C], eax
call	purple_connection_get_account
mov	ebp, eax
mov	eax, [edi+90h]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], 4Dh
call	yahoo_packet_new
mov	edi, eax
mov	ebx, [ebx+8]
mov	[esp+5Ch+var_5C], ebp
call	purple_account_get_username
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], ebp
call	purple_normalize
mov	[esp+5Ch+var_30], 1
mov	[esp+5Ch+var_34], 0Dh
mov	[esp+5Ch+var_38], offset aPeertopeer 
mov	[esp+5Ch+var_3C], 31h
mov	[esp+5Ch+var_40], 0
mov	[esp+5Ch+var_44], 0F1h
mov	[esp+5Ch+var_48], ebx
mov	[esp+5Ch+var_4C], 5
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 4
mov	[esp+5Ch+var_58], offset aSsisi	
mov	[esp+5Ch+var_5C], edi
call	yahoo_packet_hash
mov	edx, edi
mov	eax, esi
call	sub_6CD03B1C
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD08EAE
mov	[esp+5Ch+arg_0], edi
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_free
			
call	__stack_chk_fail
align 4
public yahoo_login
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edi, [esp+6Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	[esp+6Ch+Time],	edi
call	purple_account_get_connection
mov	esi, eax
mov	[esp+6Ch+Time],	0E4h
call	g_malloc0
mov	ebx, eax
mov	[esi+1Ch], eax
mov	[esp+6Ch+Time],	edi
call	purple_account_get_active_status
mov	ebp, eax
mov	[esp+6Ch+Time],	esi
call	yahoo_account_use_http_proxy
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+var_68], offset aProxy_ssl_0 
mov	[esp+6Ch+Time],	edi
mov	[esp+6Ch+var_34], eax
call	purple_account_get_bool
or	dword ptr [esi+4], 43h
mov	[esp+6Ch+var_68], offset aConnecting 
mov	[esp+6Ch+Time],	offset aPidgin 
mov	[esp+6Ch+var_30], eax
call	libintl_dgettext
mov	[esp+6Ch+var_60], 2
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Time],	esi
call	purple_connection_update_progress
mov	[esp+6Ch+Time],	edi
call	purple_account_get_username
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Time],	esi
call	purple_connection_set_display_name
mov	[ebx], esi
mov	eax, edi
call	sub_6CD04614
mov	[ebx+94h], eax
mov	dword ptr [ebx+0D4h], 0FFFFFFFFh
mov	dword ptr [ebx+4], 0FFFFFFFFh
mov	dword ptr [ebx+14h], 0
mov	[esp+6Ch+Time],	0
call	purple_circ_buffer_new
mov	[ebx+10h], eax
mov	[esp+6Ch+var_60], offset yahoo_friend_free
mov	[esp+6Ch+var_64], offset g_free
mov	[esp+6Ch+var_68], offset g_str_equal
mov	[esp+6Ch+Time],	offset loc_6CD1FC50
call	g_hash_table_new_full
mov	[ebx+18h], eax
mov	[esp+6Ch+var_60], offset g_free
mov	[esp+6Ch+var_64], offset g_free
mov	[esp+6Ch+var_68], offset g_str_equal
mov	[esp+6Ch+Time],	offset loc_6CD1FC50
call	g_hash_table_new_full
mov	[ebx+40h], eax
mov	[esp+6Ch+var_60], 0
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+var_68], offset g_str_equal
mov	[esp+6Ch+Time],	offset loc_6CD1FC50
call	g_hash_table_new_full
mov	[ebx+0B4h], eax
mov	[esp+6Ch+var_60], offset sub_6CD05B70
mov	[esp+6Ch+var_64], offset g_free
mov	[esp+6Ch+var_68], offset g_str_equal
mov	[esp+6Ch+Time],	offset loc_6CD1FC50
call	g_hash_table_new_full
mov	[ebx+0CCh], eax
mov	[esp+6Ch+var_60], offset g_free
mov	[esp+6Ch+var_64], offset g_free
mov	[esp+6Ch+var_68], offset g_str_equal
mov	[esp+6Ch+Time],	offset loc_6CD1FC50
call	g_hash_table_new_full
mov	[ebx+0DCh], eax
mov	[esp+6Ch+var_64], esi
mov	[esp+6Ch+var_68], offset sub_6CD03AD0
mov	[esp+6Ch+Time],	12Ch
call	purple_timeout_add_seconds
mov	[ebx+0D0h], eax
mov	dword ptr [ebx+58h], 0
mov	dword ptr [ebx+5Ch], 2
mov	[esp+6Ch+Time],	0 
call	time
mov	[ebx+0C4h], eax
mov	[ebx+0C8h], eax
mov	eax, ebp
call	sub_6CD038F4
mov	[ebx+44h], eax
mov	[esp+6Ch+Time],	edi
call	purple_account_get_connection
mov	ebp, eax
mov	[esp+6Ch+Time],	edi
call	purple_buddy_icons_find_account_icon
mov	edi, eax
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Time],	ebp
call	yahoo_set_buddy_icon
mov	[esp+6Ch+Time],	edi
call	purple_imgstore_unref
mov	ecx, [esp+6Ch+var_34]
test	ecx, ecx
setnz	cl
movzx	ecx, cl
mov	edi, [ebx+94h]
test	edi, edi
mov	edx, [esp+6Ch+var_30]
jz	loc_6CD09174
mov	edi, offset aHttpCs1_yahoo_ 
test	edx, edx
jnz	short loc_6CD0917D
xor	eax, eax
mov	[esp+6Ch+var_48], ebx
mov	[esp+6Ch+var_4C], offset sub_6CD04650
mov	[esp+6Ch+var_50], 0FFFFFFFFh
mov	[esp+6Ch+var_54], 0
mov	[esp+6Ch+var_58], 0
mov	[esp+6Ch+var_5C], 0
mov	[esp+6Ch+var_60], offset aMozilla5_0 
mov	[esp+6Ch+var_64], ecx
mov	[esp+6Ch+var_68], edi
mov	[esp+6Ch+Time],	eax
call	purple_util_fetch_url_request_len_with_account
test	eax, eax
jz	short loc_6CD09160
mov	[esp+6Ch+var_68], eax
mov	eax, [ebx+0B0h]
mov	[esp+6Ch+Time],	eax
call	g_slist_prepend
mov	[ebx+0B0h], eax
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD09192
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	edi, offset aHttpVcs2_msg_y 
test	edx, edx
jz	short loc_6CD090FE
mov	[esp+6Ch+Time],	esi
mov	[esp+6Ch+var_34], ecx
call	purple_connection_get_account
mov	ecx, [esp+6Ch+var_34]
jmp	loc_6CD09100
call	__stack_chk_fail
align 4
public yahoo_close
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edx, [esp+4Ch+arg_0]
mov	[esp+4Ch+var_30], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	ebx, [edx+1Ch]
mov	eax, [edx+14h]
test	eax, eax
jnz	loc_6CD09460
mov	eax, [ebx+0B0h]
test	eax, eax
jz	short loc_6CD091F2
xchg	ax, ax
mov	eax, [eax]
mov	[esp+4Ch+var_4C], eax
call	purple_util_fetch_url_cancel
mov	eax, [ebx+0B0h]
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], eax
call	g_slist_delete_link
mov	[ebx+0B0h], eax
test	eax, eax
jnz	short loc_6CD091CC
mov	esi, [ebx+58h]
xor	eax, eax
test	esi, esi
jz	short loc_6CD0924A
nop
mov	ebp, [esi]
mov	[esp+4Ch+var_4C], ebp
call	purple_conversation_get_chat_data
mov	[esp+4Ch+var_4C], eax
call	purple_conv_chat_get_users
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_4C], edx
mov	[esp+4Ch+var_34], eax
call	purple_connection_get_display_name
mov	edi, eax
mov	[esp+4Ch+var_4C], ebp
call	purple_conversation_get_name
mov	ecx, [esp+4Ch+var_34]
mov	[esp+4Ch+var_40], ecx
mov	[esp+4Ch+var_44], edi
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	yahoo_conf_leave
mov	esi, [esi+4]
test	esi, esi
jnz	short loc_6CD091FC
mov	eax, [ebx+58h]
mov	[esp+4Ch+var_4C], eax
call	g_slist_free
mov	esi, [ebx+0B8h]
test	esi, esi
jz	loc_6CD094C9
mov	eax, [esi]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [esi], 0
mov	esi, [esi+4]
test	esi, esi
jnz	short loc_6CD09260
mov	eax, [ebx+0B8h]
mov	[esp+4Ch+var_4C], eax
call	g_slist_free
mov	dword ptr [ebx+60h], 0
mov	ebp, [ebx+64h]
test	ebp, ebp
jnz	loc_6CD094B0
mov	eax, [ebx+0D0h]
mov	[esp+4Ch+var_4C], eax
call	purple_timeout_remove
mov	eax, [ebx+0E0h]
test	eax, eax
jnz	loc_6CD09498
mov	eax, [ebx+0D8h]
test	eax, eax
jnz	loc_6CD09480
mov	eax, [ebx+0D4h]
test	eax, eax
js	short loc_6CD092DD
mov	[esp+4Ch+var_4C], eax
call	wpurple_close
mov	dword ptr [ebx+0D4h], 0FFFFFFFFh
mov	eax, [ebx+0DCh]
mov	[esp+4Ch+var_4C], eax
call	g_hash_table_destroy
mov	eax, [ebx+0CCh]
mov	[esp+4Ch+var_4C], eax
call	g_hash_table_destroy
mov	eax, [ebx+18h]
mov	[esp+4Ch+var_4C], eax
call	g_hash_table_destroy
mov	eax, [ebx+40h]
mov	[esp+4Ch+var_4C], eax
call	g_hash_table_destroy
mov	eax, [ebx+0B4h]
mov	[esp+4Ch+var_4C], eax
call	g_hash_table_destroy
mov	eax, [ebx+68h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [ebx+84h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [ebx+88h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [ebx+8Ch]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [ebx+14h]
test	eax, eax
jnz	loc_6CD09470
mov	eax, [ebx+10h]
mov	[esp+4Ch+var_4C], eax
call	purple_circ_buffer_destroy
mov	eax, [ebx+4]
test	eax, eax
js	short loc_6CD09377
mov	[esp+4Ch+var_4C], eax
call	wpurple_close
mov	eax, [ebx+8]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebx+0Ch], 0
mov	eax, [ebx+9Ch]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [ebx+0A8h]
test	eax, eax
jz	short loc_6CD093A9
mov	[esp+4Ch+var_4C], eax
call	purple_proxy_connect_cancel
mov	eax, [ebx+0A4h]
test	eax, eax
jz	short loc_6CD093BB
mov	[esp+4Ch+var_4C], eax
call	yahoo_buddy_icon_upload_data_free
mov	eax, [ebx+0ACh]
test	eax, eax
jz	short loc_6CD093CD
mov	[esp+4Ch+var_4C], eax
call	ycht_connection_close
mov	eax, [ebx+0BCh]
test	eax, eax
jz	short loc_6CD093DF
mov	[esp+4Ch+var_4C], eax
call	purple_network_listen_cancel
mov	eax, [ebx+6Ch]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [ebx+70h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [ebx+74h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [ebx+78h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [ebx+1Ch]
mov	[esp+4Ch+var_4C], eax
call	g_strfreev
mov	[esp+4Ch+var_48], 1
lea	eax, [ebx+20h]
mov	[esp+4Ch+var_4C], eax
call	yahoo_personal_details_reset
mov	eax, [ebx+0C0h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	[esp+4Ch+var_4C], ebx
call	g_free
mov	edx, [esp+4Ch+var_30]
mov	dword ptr [edx+1Ch], 0
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD094D0
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	[esp+4Ch+var_4C], eax
call	purple_input_remove
jmp	loc_6CD091C0
align 10h
mov	[esp+4Ch+var_4C], eax
call	purple_input_remove
jmp	loc_6CD0935D
align 10h
mov	[esp+4Ch+var_4C], eax
call	purple_input_remove
mov	dword ptr [ebx+0D8h], 0
jmp	loc_6CD092C1
align 4
mov	[esp+4Ch+var_4C], eax
call	purple_timeout_remove
mov	dword ptr [ebx+0E0h], 0
jmp	loc_6CD092B3
align 10h
mov	[esp+4Ch+var_48], 1
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_4C], edx
call	yahoo_c_leave
jmp	loc_6CD09297
xor	eax, eax
jmp	loc_6CD0927D
call	__stack_chk_fail
align 4
public yahoo_list_icon
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, offset aYahoo_0 
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD094FB
add	esp, 1Ch
retn
call	__stack_chk_fail
public yahoo_list_emblem
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
test	ebx, ebx
jz	short loc_6CD0958C
mov	[esp+2Ch+var_2C], ebx
call	purple_buddy_get_account
test	eax, eax
jz	short loc_6CD0958C
mov	[esp+2Ch+var_2C], eax
call	purple_account_get_connection
mov	esi, eax
test	eax, eax
jz	short loc_6CD0958C
mov	eax, [eax+1Ch]
test	eax, eax
jz	short loc_6CD0958C
mov	[esp+2Ch+var_2C], ebx
call	purple_buddy_get_name
mov	[esp+2Ch+var_28], eax
mov	[esp+2Ch+var_2C], esi
call	yahoo_friend_find
mov	esi, eax
test	eax, eax
jz	short loc_6CD095A0
mov	[esp+2Ch+var_2C], ebx
call	purple_buddy_get_presence
mov	[esp+2Ch+var_2C], eax
call	purple_presence_is_online
test	eax, eax
jz	short loc_6CD0958C
mov	[esp+2Ch+var_2C], esi
call	yahoo_friend_get_game
test	eax, eax
jz	short loc_6CD09590
mov	eax, offset aGame 
			
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD095A7
add	esp, 24h
pop	ebx
pop	esi
retn
align 4
			
xor	eax, eax
jmp	short loc_6CD09578
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_6CD0958C
mov	eax, offset aExternal 
jmp	short loc_6CD09578
align 10h
mov	eax, offset aNotAuthorized 
jmp	short loc_6CD09578
call	__stack_chk_fail
public yahoo_status_text
push	edi
push	esi
push	ebx
sub	esp, 30h
mov	esi, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
mov	[esp+3Ch+var_3C], esi
call	purple_buddy_get_account
mov	[esp+3Ch+var_3C], eax
call	purple_account_get_connection
mov	ebx, eax
test	eax, eax
jz	loc_6CD0965C
mov	[esp+3Ch+var_3C], eax
call	purple_connection_get_protocol_data
test	eax, eax
jz	short loc_6CD0965C
mov	[esp+3Ch+var_3C], esi
call	purple_buddy_get_name
mov	[esp+3Ch+var_38], eax
mov	[esp+3Ch+var_3C], ebx
call	yahoo_friend_find
test	eax, eax
jz	loc_6CD096C0
mov	edx, [eax]
cmp	edx, 63h
jz	short loc_6CD09674
cmp	edx, 3E7h
jz	short loc_6CD09638
test	edx, edx
jz	short loc_6CD0965C
mov	eax, edx
call	sub_6CD03370
mov	edx, [esp+3Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD09654
			
mov	[esp+3Ch+arg_0], eax
add	esp, 30h
pop	ebx
pop	esi
pop	edi
jmp	g_strdup
cmp	dword ptr [eax+0Ch], 0FFFFFFFFh
jnz	short loc_6CD0965C
mov	eax, 3E7h
call	sub_6CD03370
mov	edx, [esp+3Ch+var_10]
xor	edx, ds:__stack_chk_guard
jz	short loc_6CD09629
			
call	__stack_chk_fail
align 4
			
xor	eax, eax
mov	edx, [esp+3Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD09654
add	esp, 30h
pop	ebx
pop	esi
pop	edi
retn
align 4
mov	[esp+3Ch+var_3C], eax
call	yahoo_friend_get_status_message
mov	edx, eax
test	eax, eax
jz	short loc_6CD0965C
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	[esp+3Ch+var_38], ecx
mov	[esp+3Ch+var_3C], edx
call	g_markup_escape_text
mov	[esp+3Ch+var_34], 20h
mov	[esp+3Ch+var_38], 0Ah
mov	[esp+3Ch+var_3C], eax
mov	[esp+3Ch+var_20], eax
call	purple_util_chrreplace
mov	eax, [esp+3Ch+var_20]
jmp	short loc_6CD0965E
align 10h
mov	[esp+3Ch+var_38], offset aNotOnServerLis 
mov	[esp+3Ch+var_3C], offset aPidgin 
call	libintl_dgettext
mov	edx, [esp+3Ch+var_10]
xor	edx, ds:__stack_chk_guard
jz	loc_6CD09629
jmp	loc_6CD09654
align 4
public yahoo_tooltip_text
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [esp+7Ch+arg_0]
mov	esi, [esp+7Ch+arg_4]
mov	eax, [esp+7Ch+arg_8]
mov	[esp+7Ch+var_60], eax
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	[esp+7Ch+var_7C], ebx
call	purple_buddy_get_account
mov	edi, eax
mov	[esp+7Ch+var_7C], ebx
call	purple_buddy_get_name
mov	ebx, eax
mov	[esp+7Ch+var_7C], edi
call	purple_account_get_connection
mov	[esp+7Ch+var_78], ebx
mov	[esp+7Ch+var_7C], eax
call	yahoo_friend_find
mov	ebp, eax
test	eax, eax
jz	loc_6CD09944
mov	eax, [eax]
cmp	eax, 63h
jz	loc_6CD098E4
cmp	eax, 5A55AA56h
jz	loc_6CD098B8
call	sub_6CD03370
mov	[esp+7Ch+var_7C], eax
call	g_strdup
mov	ebx, eax
mov	eax, [ebp+20h]
cmp	eax, 1
jz	loc_6CD098C6
jnb	loc_6CD09908
xor	edi, edi
			
test	ebx, ebx
jz	short loc_6CD097B2
mov	[esp+7Ch+var_78], offset aStatus 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	[esp+7Ch+var_74], ebx
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], esi
call	purple_notify_user_info_add_pair_plaintext
mov	[esp+7Ch+var_7C], ebx
call	g_free
test	edi, edi
jz	short loc_6CD097DA
mov	[esp+7Ch+var_78], offset aPresence 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	[esp+7Ch+var_74], edi
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], esi
call	purple_notify_user_info_add_pair_plaintext
test	ebp, ebp
jz	loc_6CD098A0
mov	eax, [esp+7Ch+var_60]
test	eax, eax
jz	loc_6CD098A0
mov	[esp+7Ch+var_50], offset aHp 
mov	[esp+7Ch+var_4C], offset aHomePhoneNumbe 
mov	edi, [ebp+44h]
mov	[esp+7Ch+var_48], edi
mov	[esp+7Ch+var_44], offset aWp 
mov	[esp+7Ch+var_40], offset aWorkPhoneNumbe 
mov	eax, [ebp+40h]
mov	[esp+7Ch+var_3C], eax
mov	[esp+7Ch+var_38], offset aMo 
mov	[esp+7Ch+var_34], offset aMobilePhoneNum 
mov	eax, [ebp+48h]
mov	[esp+7Ch+var_30], eax
mov	[esp+7Ch+var_2C], 0
mov	[esp+7Ch+var_28], 0
mov	[esp+7Ch+var_24], 0
lea	ebx, [esp+7Ch+var_50]
mov	ebp, offset aWp	
test	edi, edi
jz	short loc_6CD09860
cmp	byte ptr [edi],	0
jnz	short loc_6CD09876
lea	esi, [esi+0]
			
add	ebx, 0Ch
test	ebp, ebp
jz	short loc_6CD098A0
mov	ebp, [ebx+0Ch]
mov	edi, [ebx+8]
test	edi, edi
jz	short loc_6CD09860
cmp	byte ptr [edi],	0
jz	short loc_6CD09860
mov	eax, [ebx+4]
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	[esp+7Ch+var_74], edi
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], esi
call	purple_notify_user_info_add_pair
add	ebx, 0Ch
test	ebp, ebp
jnz	short loc_6CD09867
			
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD09971
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
xor	ebx, ebx
mov	eax, [ebp+20h]
cmp	eax, 1
jnz	loc_6CD0977A
mov	[esp+7Ch+var_78], offset aAppearOnline 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	edi, eax
jmp	loc_6CD09782
align 4
mov	[esp+7Ch+var_7C], ebp
call	yahoo_friend_get_status_message
test	eax, eax
jz	short loc_6CD098A0
mov	[esp+7Ch+var_7C], ebp
call	yahoo_friend_get_status_message
mov	[esp+7Ch+var_7C], eax
call	g_strdup
mov	ebx, eax
jmp	loc_6CD0976E
align 4
cmp	eax, 2
jz	short loc_6CD09928
mov	[esp+7Ch+var_78], offset aUnknownPresenc 
mov	[esp+7Ch+var_7C], offset aYahoo_0 
call	purple_debug_error
xor	edi, edi
jmp	loc_6CD09782
mov	[esp+7Ch+var_78], offset aAppearPermanen 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	edi, eax
jmp	loc_6CD09782
align 4
mov	[esp+7Ch+var_78], offset aNotOnServerLis 
mov	[esp+7Ch+var_7C], offset aPidgin 
call	libintl_dgettext
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], offset aS 
call	g_strdup_printf
mov	ebx, eax
xor	edi, edi
jmp	loc_6CD09782
call	__stack_chk_fail
align 4
public yahoo_blist_node_menu
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	[esp+3Ch+Str], esi
call	purple_blist_node_get_type
cmp	eax, 2
jnz	loc_6CD09AF4
mov	[esp+3Ch+Str], esi
call	purple_buddy_get_account
mov	[esp+3Ch+Str], eax
call	purple_account_get_connection
mov	ebx, eax
mov	ebp, [eax+1Ch]
mov	[esp+3Ch+Str], esi
call	purple_buddy_get_name
mov	[esp+3Ch+SubStr], eax
mov	[esp+3Ch+Str], ebx
call	yahoo_friend_find
mov	edi, eax
test	eax, eax
jz	loc_6CD09AE4
cmp	dword ptr [eax], 5A55AA56h
jz	short loc_6CD099E5
mov	eax, [eax+24h]
test	eax, eax
jz	loc_6CD09AF8
xor	esi, esi
			
mov	eax, [ebx+1Ch]
cmp	dword ptr [eax+44h], 0Ch
jz	loc_6CD09BFC
xor	ebx, ebx
cmp	dword ptr [edi+20h], 2
jz	loc_6CD09C9C
mov	[esp+3Ch+SubStr], offset aAppearPermanen 
mov	[esp+3Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 2
mov	[esp+3Ch+SubStr], offset loc_6CD043A8
mov	[esp+3Ch+Str], eax
call	purple_menu_action_new
mov	[esp+3Ch+SubStr], eax
mov	[esp+3Ch+Str], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+3Ch+SubStr], offset aPresenceSettin 
mov	[esp+3Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+3Ch+var_30], ebx
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+SubStr], 0
mov	[esp+3Ch+Str], eax
call	purple_menu_action_new
mov	[esp+3Ch+SubStr], eax
mov	[esp+3Ch+Str], esi
call	g_list_append
mov	ebx, eax
mov	eax, [edi+24h]
test	eax, eax
jz	loc_6CD09C54
mov	[esp+3Ch+SubStr], offset aSetUserInfo___ 
mov	[esp+3Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+SubStr], offset sub_6CD04404
mov	[esp+3Ch+Str], eax
call	purple_menu_action_new
mov	[esp+3Ch+SubStr], eax
mov	[esp+3Ch+Str], ebx
call	g_list_append
			
mov	edx, [esp+3Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD09D88
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	edx, [ebp+98h]
test	edx, edx
jz	loc_6CD09D3F
xchg	ax, ax
xor	eax, eax
jmp	short loc_6CD09ACB
mov	eax, [ebp+98h]
test	eax, eax
jz	loc_6CD09CF4
xor	esi, esi
mov	[esp+3Ch+SubStr], offset aInitiateConfer 
mov	[esp+3Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+SubStr], offset sub_6CD044A0
mov	[esp+3Ch+Str], eax
call	purple_menu_action_new
mov	[esp+3Ch+SubStr], eax
mov	[esp+3Ch+Str], esi
call	g_list_append
mov	esi, eax
mov	[esp+3Ch+Str], edi
call	yahoo_friend_get_game
test	eax, eax
jz	loc_6CD099E7
mov	[esp+3Ch+Str], edi
call	yahoo_friend_get_game
mov	[esp+3Ch+SubStr], offset aFollow 
mov	[esp+3Ch+Str], eax 
call	strstr
mov	edx, eax
test	eax, eax
jz	loc_6CD099E7
mov	al, [eax]
test	al, al
jnz	short loc_6CD09B8B
jmp	short loc_6CD09B8F
inc	edx
mov	al, [edx]
test	al, al
jz	short loc_6CD09B8F
cmp	al, 9
jnz	short loc_6CD09B84
			
inc	edx
mov	eax, edx
jmp	short loc_6CD09B95
inc	edx
cmp	byte ptr [edx],	0Ah
jnz	short loc_6CD09B94
mov	byte ptr [edx],	20h
mov	[esp+3Ch+var_30], eax
mov	[esp+3Ch+var_34], offset aS_0 
mov	[esp+3Ch+SubStr], 400h
mov	[esp+3Ch+Str], offset dword_6CD31040
call	g_snprintf
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+SubStr], offset loc_6CD04294
mov	[esp+3Ch+Str], offset dword_6CD31040
call	purple_menu_action_new
mov	[esp+3Ch+SubStr], eax
mov	[esp+3Ch+Str], esi
call	g_list_append
mov	esi, eax
mov	eax, [ebx+1Ch]
cmp	dword ptr [eax+44h], 0Ch
jnz	loc_6CD099F4
cmp	dword ptr [edi+20h], 1
jnz	loc_6CD09CC8
mov	[esp+3Ch+SubStr], offset aAppearOffline	
mov	[esp+3Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+SubStr], offset loc_6CD043A8
mov	[esp+3Ch+Str], eax
call	purple_menu_action_new
mov	[esp+3Ch+SubStr], eax
mov	[esp+3Ch+Str], 0
call	g_list_append
mov	ebx, eax
jmp	loc_6CD099F6
align 4
mov	[esp+3Ch+SubStr], offset aStartDoodling	
mov	[esp+3Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+SubStr], offset loc_6CD0444C
mov	[esp+3Ch+Str], eax
call	purple_menu_action_new
mov	[esp+3Ch+SubStr], eax
mov	[esp+3Ch+Str], ebx
call	g_list_append
mov	ebx, eax
jmp	loc_6CD09A8B
align 4
mov	[esp+3Ch+SubStr], offset aDonTAppearPerm 
mov	[esp+3Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
jmp	loc_6CD09A24
align 4
mov	[esp+3Ch+SubStr], offset aAppearOnline 
mov	[esp+3Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 1
jmp	loc_6CD09C2A
align 4
mov	[esp+3Ch+SubStr], offset aJoinInChat 
mov	[esp+3Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+SubStr], offset loc_6CD06484
mov	[esp+3Ch+Str], eax
call	purple_menu_action_new
mov	[esp+3Ch+SubStr], eax
mov	[esp+3Ch+Str], 0
call	g_list_append
mov	esi, eax
jmp	loc_6CD09B08
mov	[esp+3Ch+SubStr], offset aAddBuddy 
mov	[esp+3Ch+Str], offset aPidgin 
call	libintl_dgettext
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+SubStr], offset sub_6CD0EAF4
mov	[esp+3Ch+Str], eax
call	purple_menu_action_new
mov	[esp+3Ch+SubStr], eax
mov	[esp+3Ch+Str], 0
call	g_list_append
jmp	loc_6CD09ACB
call	__stack_chk_fail
align 10h
public yahoo_actions
push	ebx
sub	esp, 28h
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_28], offset aSetUserInfo___ 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
mov	[esp+2Ch+var_28], offset sub_6CD04260
mov	[esp+2Ch+var_2C], eax
call	purple_plugin_action_new
mov	[esp+2Ch+var_28], eax
mov	[esp+2Ch+var_2C], 0
call	g_list_append
mov	ebx, eax
mov	[esp+2Ch+var_28], offset aActivateId___	
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
mov	[esp+2Ch+var_28], offset sub_6CD04010
mov	[esp+2Ch+var_2C], eax
call	purple_plugin_action_new
mov	[esp+2Ch+var_28], eax
mov	[esp+2Ch+var_2C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+2Ch+var_28], offset aJoinUserInChat 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
mov	[esp+2Ch+var_28], offset sub_6CD03E1C
mov	[esp+2Ch+var_2C], eax
call	purple_plugin_action_new
mov	[esp+2Ch+var_28], eax
mov	[esp+2Ch+var_2C], ebx
call	g_list_append
mov	[esp+2Ch+var_28], 0
mov	[esp+2Ch+var_2C], eax
call	g_list_append
mov	ebx, eax
mov	[esp+2Ch+var_28], offset aOpenInbox 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
mov	[esp+2Ch+var_28], offset sub_6CD03BAC
mov	[esp+2Ch+var_2C], eax
call	purple_plugin_action_new
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD09E8A
mov	[esp+2Ch+arg_4], eax
mov	[esp+2Ch+arg_0], ebx
add	esp, 28h
pop	ebx
jmp	g_list_append
call	__stack_chk_fail
align 10h
public yahoo_send_im
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebp, [esp+7Ch+arg_0]
mov	ebx, [esp+7Ch+arg_4]
mov	esi, [esp+7Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	edx, [ebp+1Ch]
mov	[esp+7Ch+var_3C], edx
mov	[esp+7Ch+Time],	esi
call	yahoo_html_to_codes
mov	[esp+7Ch+var_38], eax
mov	[esp+7Ch+var_24], 1
lea	eax, [esp+7Ch+var_24]
mov	[esp+7Ch+var_74], eax
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+Time],	ebp
call	yahoo_string_encode
mov	[esp+7Ch+var_40], eax
test	eax, eax
jz	short loc_6CD09F2F
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [esp+7Ch+var_40]
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	[esp+7Ch+var_78], 0FFFFFFFFh
mov	edx, [esp+7Ch+var_40]
mov	[esp+7Ch+Time],	edx
call	g_utf8_strlen
cmp	edi, 3B4h
ja	loc_6CD0A31C
cmp	eax, 320h
jg	loc_6CD0A31C
mov	[esp+7Ch+Time],	ebx
call	yahoo_get_federation_from_name
mov	edi, eax
cmp	byte ptr [ebx],	2Bh
jz	loc_6CD0A138
mov	edx, [esp+7Ch+var_3C]
mov	eax, [edx+90h]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 5A55AA56h
mov	[esp+7Ch+Time],	6
call	yahoo_packet_new
mov	esi, eax
cmp	edi, 9
jz	short loc_6CD09F7D
ja	loc_6CD0A0CC
lea	eax, [edi-1]
cmp	eax, 1
ja	loc_6CD0A0D5
			
mov	[esp+7Ch+Time],	ebp
call	purple_connection_get_display_name
lea	edx, [ebx+4]
mov	[esp+7Ch+var_68], edx
mov	[esp+7Ch+var_6C], 5
mov	[esp+7Ch+var_70], eax
mov	[esp+7Ch+var_74], 1
mov	[esp+7Ch+var_78], offset aSs_0 
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash
mov	[esp+7Ch+var_74], edi
mov	[esp+7Ch+var_78], 0F1h
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash_int
mov	eax, [esp+7Ch+var_24]
test	eax, eax
jnz	loc_6CD0A119
			
mov	ecx, [esp+7Ch+var_40]
mov	[esp+7Ch+var_74], ecx
mov	[esp+7Ch+var_78], 0Eh
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash_str
mov	[esp+7Ch+var_78], ebx
mov	eax, [ebp+0Ch]
mov	[esp+7Ch+Time],	eax
call	purple_whiteboard_get_session
test	eax, eax
jz	loc_6CD0A2B4
mov	[esp+7Ch+var_74], offset aDoodle106 
mov	[esp+7Ch+var_78], 3Fh
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash_str
			
mov	[esp+7Ch+var_74], offset a0_0 
mov	[esp+7Ch+var_78], 40h
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash_str
mov	[esp+7Ch+var_74], offset a1_0 
mov	[esp+7Ch+var_78], 3EAh
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash_str
mov	edx, [esp+7Ch+var_3C]
mov	ecx, [edx+9Ch]
test	ecx, ecx
jz	loc_6CD0A294
mov	[esp+7Ch+var_74], offset a2_0 
mov	[esp+7Ch+var_78], 0CEh
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash_str
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_length
add	eax, 14h
cmp	eax, 7D0h
jbe	loc_6CD0A258
mov	eax, 0FFFFFFF9h
			
mov	[esp+7Ch+Time],	esi
mov	[esp+7Ch+var_48], eax
call	yahoo_packet_free
mov	ecx, [esp+7Ch+var_38]
mov	[esp+7Ch+Time],	ecx
call	g_free
mov	edx, [esp+7Ch+var_40]
mov	[esp+7Ch+Time],	edx
call	g_free
mov	eax, [esp+7Ch+var_48]
			
mov	ecx, [esp+7Ch+var_20]
xor	ecx, ds:__stack_chk_guard
jnz	loc_6CD0A6D6
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
cmp	edi, 64h
jz	loc_6CD09F7D
mov	[esp+7Ch+Time],	ebp
call	purple_connection_get_display_name
mov	[esp+7Ch+var_68], ebx
mov	[esp+7Ch+var_6C], 5
mov	[esp+7Ch+var_70], eax
mov	[esp+7Ch+var_74], 1
mov	[esp+7Ch+var_78], offset aSs_0 
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash
test	edi, edi
jnz	loc_6CD09FB0
mov	eax, [esp+7Ch+var_24]
test	eax, eax
jz	loc_6CD09FD0
mov	[esp+7Ch+var_74], offset a1_0 
mov	[esp+7Ch+var_78], 61h
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash_str
jmp	loc_6CD09FD0
align 4
mov	[esp+7Ch+Time],	ebp
call	purple_connection_get_account
mov	[esp+7Ch+var_34], eax
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], ebx
mov	[esp+7Ch+Time],	1
call	purple_find_conversation_with_account
mov	[esp+7Ch+var_30], eax
mov	[esp+7Ch+var_78], ebx
mov	edx, [esp+7Ch+var_3C]
mov	eax, [edx+0DCh]
mov	[esp+7Ch+Time],	eax
call	g_hash_table_lookup
mov	edx, eax
test	eax, eax
jz	loc_6CD0A3C5
mov	edi, offset aUnknown 
mov	ecx, 8
mov	esi, eax
repe cmpsb
jz	loc_6CD0A5D1
mov	eax, [esp+7Ch+var_34]
mov	[esp+7Ch+Time],	eax
mov	[esp+7Ch+var_48], edx
call	purple_account_get_alias
mov	edi, eax
mov	ecx, [esp+7Ch+var_3C]
mov	eax, [ecx+90h]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	[esp+7Ch+Time],	2EAh
call	yahoo_packet_new
mov	esi, eax
mov	[esp+7Ch+Time],	ebp
call	purple_connection_get_display_name
mov	ecx, [esp+7Ch+var_40]
mov	[esp+7Ch+var_50], ecx
mov	[esp+7Ch+var_54], 0Eh
mov	edx, [esp+7Ch+var_48]
mov	[esp+7Ch+var_58], edx
mov	[esp+7Ch+var_5C], 44h
inc	ebx
mov	[esp+7Ch+var_60], ebx
mov	[esp+7Ch+var_64], 5
mov	[esp+7Ch+var_68], edi
mov	[esp+7Ch+var_6C], 45h
mov	[esp+7Ch+var_70], eax
mov	[esp+7Ch+var_74], 1
mov	[esp+7Ch+var_78], offset aSssss	
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash
mov	edx, [esp+7Ch+var_3C]
mov	[esp+7Ch+var_78], edx
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_send_and_free
			
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+Time],	eax
call	g_free
mov	edx, [esp+7Ch+var_40]
mov	[esp+7Ch+Time],	edx
call	g_free
mov	eax, 1
jmp	loc_6CD0A0B4
align 4
mov	[esp+7Ch+var_78], ebx
mov	edx, [esp+7Ch+var_3C]
mov	eax, [edx+0CCh]
mov	[esp+7Ch+Time],	eax
call	g_hash_table_lookup
test	eax, eax
jz	loc_6CD0A38F
test	edi, edi
jz	short loc_6CD0A2E8
mov	edx, [esp+7Ch+var_3C]
mov	[esp+7Ch+var_78], edx
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_send
mov	eax, 1
jmp	loc_6CD0A08C
mov	[esp+7Ch+var_74], offset a0_0 
mov	[esp+7Ch+var_78], 0CEh
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash_str
jmp	loc_6CD0A071
align 4
mov	[esp+7Ch+var_78], ebx
mov	edx, [esp+7Ch+var_3C]
mov	eax, [edx+40h]
mov	[esp+7Ch+Time],	eax
call	g_hash_table_lookup
test	eax, eax
jz	loc_6CD0A372
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 3Fh
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash_str
jmp	loc_6CD0A017
mov	edx, [eax+18h]
mov	[esp+7Ch+var_74], edx
mov	[esp+7Ch+var_78], 0Bh
mov	[esp+7Ch+Time],	esi
mov	[esp+7Ch+var_48], eax
call	yahoo_packet_hash_int
mov	eax, [esp+7Ch+var_48]
mov	eax, [eax+14h]
mov	edx, esi
call	sub_6CD03B1C
mov	eax, 1
jmp	loc_6CD0A08C
align 4
			
mov	ecx, [esp+7Ch+var_40]
mov	[esp+7Ch+var_64], ecx
mov	[esp+7Ch+var_68], 320h
mov	[esp+7Ch+var_6C], 3B4h
mov	[esp+7Ch+var_70], eax
mov	[esp+7Ch+var_74], edi
mov	[esp+7Ch+var_78], offset aMessageTooBig_ 
mov	[esp+7Ch+Time],	offset aYahoo_0	
call	purple_debug_info
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+Time],	eax
call	g_free
mov	edx, [esp+7Ch+var_40]
mov	[esp+7Ch+Time],	edx
call	g_free
mov	eax, 0FFFFFFF9h
jmp	loc_6CD0A0B4
mov	[esp+7Ch+var_74], offset a0 
mov	[esp+7Ch+var_78], 3Fh
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_hash_str
jmp	loc_6CD0A017
mov	edx, [esp+7Ch+var_3C]
mov	[esp+7Ch+var_78], edx
mov	[esp+7Ch+Time],	esi
call	yahoo_packet_send
test	edi, edi
jnz	loc_6CD0A6DB
mov	[esp+7Ch+var_74], 0 
mov	[esp+7Ch+var_78], ebx 
mov	[esp+7Ch+Time],	ebp 
call	yahoo_send_p2p_pkt
mov	eax, 1
jmp	loc_6CD0A08C
mov	[esp+7Ch+Time],	0Ch
call	g_malloc
mov	[esp+7Ch+var_3C], eax
mov	[eax], ebp
mov	[esp+7Ch+Time],	ebx
call	g_strdup
mov	ecx, [esp+7Ch+var_3C]
mov	[ecx+4], eax
mov	[esp+7Ch+Time],	esi
call	g_strdup
mov	edx, [esp+7Ch+var_3C]
mov	[edx+8], eax
mov	[esp+7Ch+Time],	0 
call	time
mov	ebx, eax
mov	[esp+7Ch+var_78], offset aGettingMobileC 
mov	[esp+7Ch+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+7Ch+var_6C], ebx
mov	[esp+7Ch+var_70], 4
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	eax, [esp+7Ch+var_30]
mov	[esp+7Ch+Time],	eax
call	purple_conversation_write
mov	esi, [ebp+1Ch]
mov	[esp+7Ch+Time],	offset aValidate 
call	xmlnode_new
mov	ebx, eax
mov	[esp+7Ch+var_74], offset aUs_0 
mov	[esp+7Ch+var_78], offset aIntl 
mov	[esp+7Ch+Time],	eax
call	xmlnode_set_attrib
mov	[esp+7Ch+var_74], offset a9_0_0_2162 
mov	[esp+7Ch+var_78], offset aVersion 
mov	[esp+7Ch+Time],	ebx
call	xmlnode_set_attrib
mov	[esp+7Ch+var_74], offset a0_0 
mov	[esp+7Ch+var_78], offset aQos 
mov	[esp+7Ch+Time],	ebx
call	xmlnode_set_attrib
mov	[esp+7Ch+var_78], offset aMobile_no 
mov	[esp+7Ch+Time],	ebx
call	xmlnode_new_child
mov	edi, eax
mov	eax, [esp+7Ch+var_3C]
mov	eax, [eax+4]
mov	[esp+7Ch+var_44], eax
inc	eax
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], offset aMsisdn 
mov	[esp+7Ch+Time],	edi
call	xmlnode_set_attrib
mov	[esp+7Ch+var_78], 0
mov	[esp+7Ch+Time],	ebx
call	xmlnode_to_str
mov	[esp+7Ch+var_34], eax
mov	[esp+7Ch+Time],	edi
call	xmlnode_free
mov	[esp+7Ch+Time],	ebx
call	xmlnode_free
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [esp+7Ch+var_34]
repne scasb
not	ecx
dec	ecx
mov	edx, [esp+7Ch+var_34]
mov	[esp+7Ch+var_68], edx
mov	[esp+7Ch+var_6C], ecx
mov	eax, [esi+84h]
mov	[esp+7Ch+var_70], eax
mov	eax, [esi+88h]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], offset a9_0_0_2162 
mov	[esp+7Ch+Time],	offset aPostMobileno?i 
call	g_strdup_printf
mov	edi, eax
mov	eax, [ebp+0Ch]
mov	eax, [eax+2Ch]
test	eax, eax
jz	loc_6CD0A6CF
xor	ebx, ebx
cmp	dword ptr [eax], 1
setz	bl
mov	[esp+7Ch+Time],	ebp
call	purple_connection_get_account
mov	ecx, [esp+7Ch+var_3C]
mov	[esp+7Ch+var_58], ecx
mov	[esp+7Ch+var_5C], offset sub_6CD0A6E8
mov	[esp+7Ch+var_60], 0FFFFFFFFh
mov	[esp+7Ch+var_64], 0
mov	[esp+7Ch+var_68], edi
mov	[esp+7Ch+var_6C], 1
mov	[esp+7Ch+var_70], offset aMozilla5_0 
mov	[esp+7Ch+var_74], ebx
mov	[esp+7Ch+var_78], offset aHttpValidate_m 
mov	[esp+7Ch+Time],	eax
call	purple_util_fetch_url_request_len_with_account
mov	ebx, eax
mov	[esp+7Ch+Time],	edi
call	g_free
mov	eax, [esp+7Ch+var_34]
mov	[esp+7Ch+Time],	eax
call	g_free
test	ebx, ebx
jz	loc_6CD0A639
mov	[esp+7Ch+var_78], ebx
mov	eax, [esi+0B0h]
mov	[esp+7Ch+Time],	eax
call	g_slist_prepend
mov	[esi+0B0h], eax
jmp	loc_6CD0A233
mov	[esp+7Ch+Time],	0 
call	time
mov	ebx, eax
mov	[esp+7Ch+var_78], offset aCanTSendSms_Un 
mov	[esp+7Ch+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+7Ch+var_6C], ebx
mov	[esp+7Ch+var_70], 4
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	eax, [esp+7Ch+var_30]
mov	[esp+7Ch+Time],	eax
call	purple_conversation_write
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+Time],	eax
call	g_free
mov	edx, [esp+7Ch+var_40]
mov	[esp+7Ch+Time],	edx
call	g_free
mov	eax, 0FFFFFFFFh
jmp	loc_6CD0A0B4
mov	[esp+7Ch+Time],	ebp
call	purple_connection_get_account
mov	[esp+7Ch+var_74], eax
mov	edx, [esp+7Ch+var_3C]
mov	eax, [edx+4]
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+Time],	1
call	purple_find_conversation_with_account
mov	ebx, eax
mov	[esp+7Ch+Time],	0 
call	time
mov	esi, eax
mov	[esp+7Ch+var_78], offset aCanTSendSms__0 
mov	[esp+7Ch+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+7Ch+var_6C], esi
mov	[esp+7Ch+var_70], 4
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	[esp+7Ch+Time],	ebx
call	purple_conversation_write
mov	ecx, [esp+7Ch+var_3C]
mov	eax, [ecx+4]
mov	[esp+7Ch+Time],	eax
call	g_free
mov	edx, [esp+7Ch+var_3C]
mov	eax, [edx+8]
mov	[esp+7Ch+Time],	eax
call	g_free
mov	eax, [esp+7Ch+var_3C]
mov	[esp+7Ch+Time],	eax
call	g_free
jmp	loc_6CD0A233
xor	ebx, ebx
jmp	loc_6CD0A546
call	__stack_chk_fail
mov	eax, 1
jmp	loc_6CD0A08C
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edi, [esp+6Ch+arg_0]
mov	ebx, [esp+6Ch+arg_4]
mov	eax, [esp+6Ch+arg_8]
mov	[esp+6Ch+var_3C], eax
mov	eax, [esp+6Ch+arg_C]
mov	[esp+6Ch+var_44], eax
mov	ebp, [esp+6Ch+arg_10]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	eax, [ebx]
mov	esi, [eax+1Ch]
mov	[esp+6Ch+Time],	eax
call	purple_connection_get_account
mov	[esp+6Ch+var_64], eax
mov	eax, [ebx+4]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Time],	1
call	purple_find_conversation_with_account
mov	[esp+6Ch+var_40], eax
mov	[esp+6Ch+var_68], edi
mov	eax, [esi+0B0h]
mov	[esp+6Ch+Time],	eax
call	g_slist_remove
mov	[esi+0B0h], eax
test	ebp, ebp
jz	short loc_6CD0A7DC
mov	[esp+6Ch+Time],	0 
call	time
mov	esi, eax
mov	[esp+6Ch+var_68], offset aCanTSendSms__0 
mov	[esp+6Ch+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+var_5C], esi
mov	[esp+6Ch+var_60], 4
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+Time],	eax
call	purple_conversation_write
mov	eax, [ebx+4]
mov	[esp+6Ch+Time],	eax
call	g_free
mov	eax, [ebx+8]
mov	[esp+6Ch+Time],	eax
call	g_free
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0AA01
mov	[esp+6Ch+arg_0], ebx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
mov	eax, [esp+6Ch+var_44]
test	eax, eax
jz	short loc_6CD0A7F5
mov	eax, [esp+6Ch+var_3C]
test	eax, eax
jz	short loc_6CD0A7F5
mov	eax, [esp+6Ch+var_3C]
cmp	byte ptr [eax],	0
jnz	short loc_6CD0A810
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0AA01
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	[esp+6Ch+var_68], 0FFFFFFFFh
mov	[esp+6Ch+Time],	eax
call	xmlnode_from_str
mov	[esp+6Ch+var_68], offset aMobile_no 
mov	[esp+6Ch+Time],	eax
call	xmlnode_get_child
mov	ebp, eax
mov	[esp+6Ch+var_68], offset aMsisdn 
mov	[esp+6Ch+Time],	eax
call	xmlnode_get_attrib
mov	[esp+6Ch+var_30], eax
mov	[esp+6Ch+Time],	ebp
call	xmlnode_copy
mov	ebp, eax
mov	[esp+6Ch+var_68], offset aStatus_0 
mov	[esp+6Ch+Time],	eax
call	xmlnode_get_child
mov	[esp+6Ch+Time],	eax
call	xmlnode_get_data
mov	[esp+6Ch+var_44], eax
mov	[esp+6Ch+var_68], offset aCarrier 
mov	[esp+6Ch+Time],	ebp
call	xmlnode_get_child
mov	[esp+6Ch+var_38], eax
mov	[esp+6Ch+Time],	eax
call	xmlnode_get_data
mov	[esp+6Ch+var_34], eax
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], offset aSmsValidateDat 
mov	[esp+6Ch+Time],	offset aYahoo_0	
call	purple_debug_info
mov	eax, [esp+6Ch+var_44]
test	eax, eax
jz	short loc_6CD0A8CC
mov	[esp+6Ch+var_68], offset aValid	
mov	eax, [esp+6Ch+var_44]
mov	[esp+6Ch+Time],	eax
call	g_str_equal
test	eax, eax
jnz	loc_6CD0A9A4
mov	[esp+6Ch+Time],	offset aUnknown	
call	g_strdup
mov	edi, eax
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Time],	offset aS_2 
call	g_strdup_printf
mov	[esp+6Ch+var_64], edi
mov	[esp+6Ch+var_68], eax
mov	eax, [esi+0DCh]
mov	[esp+6Ch+Time],	eax
call	g_hash_table_insert
mov	[esp+6Ch+Time],	0 
call	time
mov	esi, eax
mov	[esp+6Ch+var_68], offset aCanTSendSms_Un 
mov	[esp+6Ch+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+6Ch+var_5C], esi
mov	[esp+6Ch+var_60], 4
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+Time],	eax
call	purple_conversation_write
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+Time],	eax
call	xmlnode_free
mov	[esp+6Ch+Time],	ebp
call	xmlnode_free
mov	eax, [ebx+4]
mov	[esp+6Ch+Time],	eax
call	g_free
mov	eax, [ebx+8]
mov	[esp+6Ch+Time],	eax
call	g_free
mov	[esp+6Ch+Time],	ebx
call	g_free
mov	eax, [esp+6Ch+var_44]
mov	[esp+6Ch+Time],	eax
call	g_free
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0AA01
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+arg_0], eax
jmp	loc_6CD0A7CD
align 4
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Time],	eax
call	g_strdup
mov	edi, eax
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Time],	offset aS_2 
call	g_strdup_printf
mov	[esp+6Ch+var_64], edi
mov	[esp+6Ch+var_68], eax
mov	eax, [esi+0DCh]
mov	[esp+6Ch+Time],	eax
call	g_hash_table_insert
mov	[esp+6Ch+var_60], 1
mov	eax, [ebx+8]
mov	[esp+6Ch+var_64], eax 
mov	eax, [ebx+4]
mov	[esp+6Ch+var_68], eax 
mov	eax, [ebx]
mov	[esp+6Ch+Time],	eax 
call	yahoo_send_im
jmp	loc_6CD0A94A
			
call	__stack_chk_fail
align 4
public yahoo_send_typing
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	esi, [esp+7Ch+arg_0]
mov	ebx, [esp+7Ch+arg_4]
mov	edx, [esp+7Ch+arg_8]
mov	[esp+7Ch+var_34], edx
mov	ecx, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], ecx
xor	ecx, ecx
mov	edi, [esi+1Ch]
mov	[esp+7Ch+var_7C], ebx
call	yahoo_get_federation_from_name
cmp	byte ptr [ebx],	2Bh
jz	loc_6CD0AB42
mov	edx, eax
mov	eax, [edi+90h]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 16h
mov	[esp+7Ch+var_7C], 4Bh
mov	[esp+7Ch+var_38], edx
call	yahoo_packet_new
mov	ebp, eax
mov	[esp+7Ch+var_78], ebx
mov	eax, [edi+0CCh]
mov	[esp+7Ch+var_7C], eax
call	g_hash_table_lookup
mov	ecx, eax
test	eax, eax
mov	edx, [esp+7Ch+var_38]
jz	loc_6CD0AB5C
test	edx, edx
jnz	loc_6CD0AB5C
mov	edi, [eax+18h]
cmp	[esp+7Ch+var_34], 1
jz	loc_6CD0AC58
mov	[esp+7Ch+var_34], offset a0_0 
mov	[esp+7Ch+var_7C], esi
mov	[esp+7Ch+var_38], ecx
call	purple_connection_get_display_name
mov	[esp+7Ch+var_40], offset a1_0 
mov	[esp+7Ch+var_44], 3EAh
mov	[esp+7Ch+var_48], edi
mov	[esp+7Ch+var_4C], 0Bh
mov	[esp+7Ch+var_50], ebx
mov	[esp+7Ch+var_54], 5
mov	edx, [esp+7Ch+var_34]
mov	[esp+7Ch+var_58], edx
mov	[esp+7Ch+var_5C], 0Dh
mov	[esp+7Ch+var_60], offset asc_6CD23E91 
mov	[esp+7Ch+var_64], 0Eh
mov	[esp+7Ch+var_68], eax
mov	[esp+7Ch+var_6C], 1
mov	[esp+7Ch+var_70], offset aTyping 
mov	[esp+7Ch+var_74], 31h
mov	[esp+7Ch+var_78], offset aSssssis 
mov	[esp+7Ch+var_7C], ebp
call	yahoo_packet_hash
mov	ecx, [esp+7Ch+var_38]
mov	eax, [ecx+14h]
mov	edx, ebp
call	sub_6CD03B1C
mov	[esp+7Ch+var_7C], ebp
call	yahoo_packet_free
			
xor	eax, eax
mov	edx, [esp+7Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD0AC65
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
cmp	edx, 9
jz	loc_6CD0AC24
ja	loc_6CD0AC18
lea	eax, [edx-1]
cmp	eax, 1
jbe	loc_6CD0AC24
mov	[esp+7Ch+var_30], ebx
cmp	[esp+7Ch+var_34], 1
jz	loc_6CD0AC36
mov	ebx, offset a0_0 
mov	[esp+7Ch+var_7C], esi
mov	[esp+7Ch+var_38], edx
call	purple_connection_get_display_name
mov	[esp+7Ch+var_48], offset a1_0 
mov	[esp+7Ch+var_4C], 3EAh
mov	ecx, [esp+7Ch+var_30]
mov	[esp+7Ch+var_50], ecx
mov	[esp+7Ch+var_54], 5
mov	[esp+7Ch+var_58], ebx
mov	[esp+7Ch+var_5C], 0Dh
mov	[esp+7Ch+var_60], offset asc_6CD23E91 
mov	[esp+7Ch+var_64], 0Eh
mov	[esp+7Ch+var_68], eax
mov	[esp+7Ch+var_6C], 1
mov	[esp+7Ch+var_70], offset aTyping 
mov	[esp+7Ch+var_74], 31h
mov	[esp+7Ch+var_78], offset aSsssss 
mov	[esp+7Ch+var_7C], ebp
call	yahoo_packet_hash
mov	edx, [esp+7Ch+var_38]
test	edx, edx
jnz	short loc_6CD0AC40
mov	[esp+7Ch+var_78], edi
mov	[esp+7Ch+var_7C], ebp
call	yahoo_packet_send_and_free
jmp	loc_6CD0AB42
cmp	edx, 64h
jnz	loc_6CD0AB77
lea	esi, [esi+0]
			
add	ebx, 4
mov	[esp+7Ch+var_30], ebx
cmp	[esp+7Ch+var_34], 1
jnz	loc_6CD0AB86
mov	ebx, offset a1_0 
jmp	loc_6CD0AB8B
mov	[esp+7Ch+var_74], edx
mov	[esp+7Ch+var_78], 0F1h
mov	[esp+7Ch+var_7C], ebp
call	yahoo_packet_hash_int
jmp	short loc_6CD0AC07
align 4
mov	[esp+7Ch+var_34], offset a1_0 
jmp	loc_6CD0AAAC
call	__stack_chk_fail
align 4
public yahoo_set_status
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [esp+4Ch+arg_0]
mov	ebx, [esp+4Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	[esp+4Ch+var_24], 1
mov	[esp+4Ch+var_4C], ebx
call	purple_status_is_active
test	eax, eax
jnz	short loc_6CD0ACB4
			
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0AF36
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+4Ch+var_4C], esi
call	purple_account_get_connection
mov	edi, eax
mov	[esp+4Ch+var_4C], ebx
call	purple_status_get_presence
mov	[esp+4Ch+var_34], eax
mov	esi, [edi+1Ch]
mov	eax, [esi+44h]
mov	[esp+4Ch+var_30], eax
mov	eax, ebx
call	sub_6CD038F4
mov	[esi+44h], eax
cmp	eax, 63h
jz	loc_6CD0AEC8
xor	ebp, ebp
cmp	eax, 0Ch
mov	eax, [esi+90h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0
jz	loc_6CD0AE68
mov	[esp+4Ch+var_4C], 0C6h
call	yahoo_packet_new
mov	edi, eax
mov	eax, [esi+44h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0Ah
mov	[esp+4Ch+var_4C], edi
call	yahoo_packet_hash_int
cmp	dword ptr [esi+44h], 63h
jz	loc_6CD0ADFC
mov	[esp+4Ch+var_44], offset byte_6CD226F3
mov	[esp+4Ch+var_48], 13h
mov	[esp+4Ch+var_4C], edi
call	yahoo_packet_hash_str
mov	[esp+4Ch+var_4C], ebp
call	g_free
mov	eax, [esp+4Ch+var_34]
mov	[esp+4Ch+var_4C], eax
call	purple_presence_is_idle
test	eax, eax
jz	loc_6CD0AE3C
mov	[esp+4Ch+var_44], offset a2_0 
mov	[esp+4Ch+var_48], 2Fh
mov	[esp+4Ch+var_4C], edi
call	yahoo_packet_hash_str
			
mov	[esp+4Ch+var_48], esi
mov	[esp+4Ch+var_4C], edi
call	yahoo_packet_send_and_free
cmp	[esp+4Ch+var_30], 0Ch
jnz	loc_6CD0AC9A
mov	eax, [esi+90h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], 0C5h
call	yahoo_packet_new
mov	ebx, eax
mov	[esp+4Ch+var_44], offset a1_0 
mov	[esp+4Ch+var_48], 0Dh
mov	[esp+4Ch+var_4C], eax
call	yahoo_packet_hash_str
mov	[esp+4Ch+var_48], esi
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_send_and_free
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], offset sub_6CD03334
mov	eax, [esi+18h]
mov	[esp+4Ch+var_4C], eax
call	g_hash_table_foreach
jmp	loc_6CD0AC9A
align 4
mov	eax, [esp+4Ch+var_24]
test	eax, eax
jz	loc_6CD0AEC0
mov	eax, offset a1_0 
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 61h
mov	[esp+4Ch+var_4C], edi
call	yahoo_packet_hash_str
mov	[esp+4Ch+var_44], ebp
mov	[esp+4Ch+var_48], 13h
mov	[esp+4Ch+var_4C], edi
call	yahoo_packet_hash_str
jmp	loc_6CD0AD4B
align 4
mov	[esp+4Ch+var_4C], ebx
call	purple_status_is_available
test	eax, eax
jnz	short loc_6CD0AEA0
mov	[esp+4Ch+var_44], offset a1_0 
mov	[esp+4Ch+var_48], 2Fh
mov	[esp+4Ch+var_4C], edi
call	yahoo_packet_hash_str
jmp	loc_6CD0AD7F
align 4
mov	[esp+4Ch+var_4C], 0C5h
call	yahoo_packet_new
mov	ebx, eax
mov	[esp+4Ch+var_44], offset a2_0 
mov	[esp+4Ch+var_48], 0Dh
mov	[esp+4Ch+var_4C], eax
call	yahoo_packet_hash_str
mov	[esp+4Ch+var_48], esi
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_send_and_free
jmp	loc_6CD0AC9A
align 10h
mov	[esp+4Ch+var_44], offset a0_0 
mov	[esp+4Ch+var_48], 2Fh
mov	[esp+4Ch+var_4C], edi
call	yahoo_packet_hash_str
jmp	loc_6CD0AD7F
align 10h
xor	eax, eax
jmp	loc_6CD0AE0D
align 4
mov	[esp+4Ch+var_48], offset aMessage 
mov	[esp+4Ch+var_4C], ebx
call	purple_status_get_attr_string
mov	ebp, eax
mov	[esp+4Ch+var_4C], ebx
call	purple_status_is_available
test	eax, eax
jnz	short loc_6CD0AF06
test	ebp, ebp
jz	short loc_6CD0AEF0
cmp	byte ptr [ebp+0], 0
jnz	short loc_6CD0AF06
mov	[esp+4Ch+var_48], offset aAway_0 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	ebp, eax
			
lea	eax, [esp+4Ch+var_24]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], ebp
mov	[esp+4Ch+var_4C], edi
call	yahoo_string_encode
mov	edi, eax
mov	[esp+4Ch+var_4C], eax
call	purple_markup_strip_html
mov	ebp, eax
mov	[esp+4Ch+var_4C], edi
call	g_free
mov	eax, [esi+44h]
jmp	loc_6CD0ACE9
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 149Ch
call	sub_6CD20D70
sub	esp, eax
mov	eax, [esp+10h+arg_149C]
mov	[esp+10h+arg_3C], eax
mov	edx, ds:__stack_chk_guard
mov	[esp+10h+arg_1478], edx
xor	edx, edx
mov	ebp, [eax+1Ch]
mov	[esp+10h+MaxCount], 400h
lea	esi, [esp+10h+arg_78]
mov	[esp+10h+Val], esi
mov	eax, [ebp+4]
mov	[esp+10h+Time],	eax
call	wpurple_read
mov	ebx, eax
cmp	eax, 0
jl	loc_6CD0B5D0
jz	loc_6CD0B424
mov	[esp+10h+Time],	0 
call	time
mov	edx, [esp+10h+arg_3C]
mov	[edx+30h], eax
mov	eax, [ebp+0Ch]
add	eax, ebx
mov	[esp+10h+Val], eax
mov	eax, [ebp+8]
mov	[esp+10h+Time],	eax
call	g_realloc
mov	[ebp+8], eax
add	eax, [ebp+0Ch]
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	edx, [ebp+0Ch]
add	edx, ebx
mov	[ebp+0Ch], edx
nop
cmp	edx, 13h
jle	short loc_6CD0B054
mov	eax, [ebp+8]
mov	edi, offset aYmsg 
mov	ecx, 4
mov	esi, eax
repe cmpsb
jz	loc_6CD0B074
mov	[esp+10h+Val], offset aErrorInYmsgStr 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
mov	edi, [ebp+0Ch]
mov	esi, [ebp+8]
lea	eax, [edi-1]
mov	[esp+10h+MaxCount], eax	
mov	[esp+10h+Val], 59h 
lea	eax, [esi+1]
mov	[esp+10h+Time],	eax 
call	memchr
mov	ebx, eax
test	eax, eax
jz	loc_6CD0B458
lea	eax, [esi+edi]
sub	eax, ebx
mov	[esp+10h+MaxCount], eax	
mov	[esp+10h+Val], ebx 
mov	[esp+10h+Time],	esi 
call	memmove
mov	edx, [ebp+8]
add	edx, [ebp+0Ch]
sub	edx, ebx
mov	[ebp+0Ch], edx
cmp	edx, 13h
jg	short loc_6CD0AFD9
nop
			
mov	eax, [esp+10h+arg_1478]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0DFBE
add	esp, 149Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
movzx	ecx, byte ptr [eax+8]
shl	ecx, 8
movzx	ebx, byte ptr [eax+9]
add	ebx, ecx
mov	[esp+10h+var_4], edx
mov	[esp+10h+MaxCount], ebx
mov	[esp+10h+Val], offset aDBytesToReadRx 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_misc
lea	esi, [ebx+14h]
cmp	[ebp+0Ch], esi
jl	short loc_6CD0B054
mov	[esp+10h+Val], esi
mov	eax, [ebp+8]
mov	[esp+10h+Time],	eax
call	yahoo_packet_dump
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0
mov	[esp+10h+Time],	0
call	yahoo_packet_new
mov	[esp+10h+arg_34], eax
mov	eax, [ebp+8]
movzx	edx, byte ptr [eax+0Ah]
shl	edx, 8
movzx	ecx, byte ptr [eax+0Bh]
add	ecx, edx
mov	edx, [esp+10h+arg_34]
mov	[edx], cx
movzx	edx, byte ptr [eax+0Ch]
shl	edx, 18h
movzx	edi, byte ptr [eax+0Fh]
add	edi, edx
movzx	edx, byte ptr [eax+0Dh]
shl	edx, 10h
add	edx, edi
movzx	edi, byte ptr [eax+0Eh]
shl	edi, 8
add	edx, edi
mov	eax, [esp+10h+arg_34]
mov	[eax+4], edx
mov	[esp+10h+var_4], edx
movzx	ecx, cx
mov	[esp+10h+MaxCount], ecx
mov	[esp+10h+Val], offset aYahooService0x 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_misc
mov	eax, [ebp+8]
movzx	edx, byte ptr [eax+10h]
shl	edx, 18h
movzx	ecx, byte ptr [eax+13h]
add	ecx, edx
movzx	edx, byte ptr [eax+11h]
shl	edx, 10h
add	ecx, edx
movzx	edx, byte ptr [eax+12h]
shl	edx, 8
add	edx, ecx
mov	ecx, [esp+10h+arg_34]
mov	[ecx+8], edx
mov	[esp+10h+MaxCount], ebx
add	eax, 14h
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	ecx
call	yahoo_packet_read
mov	eax, [ebp+0Ch]
sub	eax, 14h
sub	eax, ebx
mov	[ebp+0Ch], eax
test	eax, eax
jz	loc_6CD0B268
mov	[esp+10h+Val], eax
add	esi, [ebp+8]
mov	[esp+10h+Time],	esi
call	g_memdup
mov	ebx, eax
mov	eax, [ebp+8]
mov	[esp+10h+Time],	eax
call	g_free
mov	[ebp+8], ebx
mov	edx, [esp+10h+arg_34]
movzx	eax, word ptr [edx]
cmp	ax, 83h
jz	loc_6CD0B28B
ja	loc_6CD0B314
cmp	ax, 1Dh
jz	loc_6CD0B744
jbe	loc_6CD0B3D8
cmp	ax, 46h
jz	loc_6CD0B5B4
jbe	loc_6CD0B474
cmp	ax, 4Fh
jz	loc_6CD0B7AD
jbe	loc_6CD0B579
cmp	ax, 55h
jz	loc_6CD0BE09
cmp	ax, 57h
jz	loc_6CD0BD99
cmp	ax, 54h
jnz	loc_6CD0B8F8
mov	eax, [esp+10h+arg_34]
mov	ebx, [eax+0Ch]
mov	edx, [esp+10h+arg_3C]
mov	edx, [edx+0Ch]
mov	[esp+10h+arg_40], edx
xor	edi, edi
test	ebx, ebx
jz	loc_6CD0CC6D
xor	edx, edx
mov	[esp+10h+arg_38], ebp
mov	ebp, edx
jmp	short loc_6CD0B240
align 4
cmp	ecx, 14h
jz	loc_6CD0BAD4
			
mov	ebx, [ebx+4]
test	ebx, ebx
jz	loc_6CD0CC50
mov	esi, [ebx]
mov	ecx, [esi]
cmp	ecx, 42h
jnz	short loc_6CD0B22C
mov	[esp+10h+MaxCount], 0Ah	
mov	[esp+10h+Val], 0 
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax 
call	strtol
mov	ebp, eax
jmp	short loc_6CD0B235
mov	eax, [ebp+8]
mov	[esp+10h+Time],	eax
call	g_free
mov	dword ptr [ebp+8], 0
mov	edx, [esp+10h+arg_34]
movzx	eax, word ptr [edx]
cmp	ax, 83h
jnz	loc_6CD0B1AF
mov	eax, [esp+10h+arg_34]
mov	edi, [eax+0Ch]
mov	edx, [esp+10h+arg_3C]
mov	edx, [edx+1Ch]
mov	[esp+10h+arg_48], edx
test	edi, edi
jz	loc_6CD0B370
mov	[esp+10h+arg_38], 0
xor	esi, esi
xor	ebx, ebx
mov	[esp+10h+arg_40], 0
mov	[esp+10h+arg_44], ebp
jmp	short loc_6CD0B2D4
align 10h
cmp	eax, 7
jz	loc_6CD0B714
			
mov	edi, [edi+4]
test	edi, edi
jz	loc_6CD0B7F8
mov	ebp, [edi]
mov	eax, [ebp+0]
cmp	eax, 41h
jz	loc_6CD0B70C
jle	short loc_6CD0B2C0
cmp	eax, 42h
jz	loc_6CD0B6E8
cmp	eax, 0F1h
jnz	short loc_6CD0B2C9
mov	[esp+10h+MaxCount], 0Ah	
mov	[esp+10h+Val], 0 
mov	eax, [ebp+4]
mov	[esp+10h+Time],	eax 
call	strtol
mov	esi, eax
jmp	short loc_6CD0B2C9
align 4
cmp	ax, 0BEh
jz	loc_6CD0B638
jbe	short loc_6CD0B384
cmp	ax, 0D6h
jz	loc_6CD0B760
jbe	loc_6CD0B4F4
cmp	ax, 0DEh
jz	loc_6CD0B66A
jbe	loc_6CD0B915
cmp	ax, 0F1h
jz	loc_6CD0C5D7
cmp	ax, 2EAh
jz	loc_6CD0C498
cmp	ax, 0F0h
jnz	loc_6CD0B8F8
xchg	ax, ax
			
mov	edx, [esp+10h+arg_34]
mov	eax, [esp+10h+arg_3C]
call	sub_6CD067BC
lea	esi, [esi+0]
			
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Time],	eax
call	yahoo_packet_free
mov	edx, [ebp+0Ch]
jmp	loc_6CD0AFD4
cmp	ax, 9Bh
jz	loc_6CD0B7DC
jbe	loc_6CD0B4B4
cmp	ax, 0A8h
jz	loc_6CD0B651
jbe	loc_6CD0B93E
cmp	ax, 0B9h
jb	loc_6CD0B8F8
cmp	ax, 0BAh
jbe	loc_6CD0C90F
cmp	ax, 0BDh
jnz	loc_6CD0B8F8
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_picture_checksum
jmp	short loc_6CD0B370
cmp	ax, 0Fh
jz	loc_6CD0B69C
jbe	loc_6CD0B53C
cmp	ax, 19h
jz	loc_6CD0B683
jbe	loc_6CD0B8E3
cmp	ax, 1Bh
jz	loc_6CD0BCDB
jbe	loc_6CD0BD80
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_conference_invite
jmp	loc_6CD0B370
align 4
mov	[esp+10h+Val], offset aServerClosedTh 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], 0
mov	eax, [esp+10h+arg_3C]
mov	[esp+10h+Time],	eax
call	purple_connection_error_reason
jmp	loc_6CD0B054
align 4
mov	[esp+10h+Time],	esi
call	g_free
mov	dword ptr [ebp+8], 0
mov	dword ptr [ebp+0Ch], 0
jmp	loc_6CD0B054
align 4
cmp	ax, 20h
jz	short loc_6CD0B4A0
jb	loc_6CD0B360
cmp	ax, 28h
jb	loc_6CD0B8F8
cmp	ax, 29h
jbe	loc_6CD0B360
cmp	ax, 2Ah
jnz	loc_6CD0B8F8
xchg	ax, ax
			
xor	ecx, ecx
mov	edx, [esp+10h+arg_34]
mov	eax, [esp+10h+arg_3C]
call	sub_6CD0514C
jmp	loc_6CD0B370
cmp	ax, 97h
jz	loc_6CD0B6CC
ja	loc_6CD0B7C5
cmp	ax, 85h
jz	loc_6CD0C3CC
cmp	ax, 96h
jnz	loc_6CD0B8F8
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_chat_online
jmp	loc_6CD0B370
align 4
cmp	ax, 0C6h
jz	loc_6CD0B360
jbe	loc_6CD0B975
cmp	ax, 0D0h
jz	loc_6CD0BBED
cmp	ax, 0D3h
jz	loc_6CD0BBD4
cmp	ax, 0C7h
jnz	loc_6CD0B8F8
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_avatar_update
jmp	loc_6CD0B370
align 4
cmp	ax, 6
jz	loc_6CD0B4A0
jbe	loc_6CD0B967
cmp	ax, 0Bh
jz	loc_6CD0BB18
cmp	ax, 0Ch
jnz	loc_6CD0B8F8
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_chat_addinvite
jmp	loc_6CD0B370
cmp	ax, 4Bh
jz	loc_6CD0C3B5
cmp	ax, 4Dh
jnz	loc_6CD0B8F8
mov	eax, [esp+10h+arg_34]
mov	ecx, [eax+0Ch]
mov	edx, [eax+4]
mov	eax, [esp+10h+arg_3C]
call	sub_6CD07CB4
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_p2pfilexfer
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_filetransfer
jmp	loc_6CD0B370
align 10h
call	_errno
cmp	dword ptr [eax], 0Bh
jz	loc_6CD0B054
call	_errno
mov	eax, [eax]
mov	[esp+10h+Time],	eax
call	wpurple_strerror
mov	ebx, eax
mov	[esp+10h+Val], offset aLostConnection 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+10h+Val], ebx
mov	[esp+10h+Time],	eax
call	g_strdup_printf
mov	ebx, eax
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], 0
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	purple_connection_error_reason
mov	[esp+10h+Time],	ebx
call	g_free
jmp	loc_6CD0B054
align 4
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_picture
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_chat_message
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_filetrans_acc_15
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_conference_logon
jmp	loc_6CD0B370
mov	ecx, [esp+10h+arg_34]
mov	eax, [ecx+4]
cmp	eax, 3
jz	loc_6CD0B9A2
cmp	eax, 7
jz	loc_6CD0D581
dec	eax
jnz	loc_6CD0B370
mov	edx, ecx
mov	eax, [esp+10h+arg_3C]
call	sub_6CD067BC
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_chat_goto
jmp	loc_6CD0B370
align 4
mov	[esp+10h+MaxCount], 0Ah	
mov	[esp+10h+Val], 0 
mov	eax, [ebp+4]
mov	[esp+10h+Time],	eax 
call	strtol
mov	[esp+10h+arg_38], eax
jmp	loc_6CD0B2C9
mov	ebx, [ebp+4]
jmp	loc_6CD0B2C9
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0CF3C
mov	ebp, [ebp+4]
mov	[esp+10h+arg_40], ebp
jmp	loc_6CD0B2C9
align 4
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_conference_message
jmp	loc_6CD0B370
align 10h
mov	eax, [esp+10h+arg_34]
mov	edi, [eax+0Ch]
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	purple_connection_get_account
mov	[esp+10h+arg_38], eax
mov	ecx, [esp+10h+arg_34]
mov	eax, [ecx+4]
cmp	eax, 1
jz	loc_6CD0BA37
cmp	eax, 3
jz	loc_6CD0D69F
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aReceivedAuthor 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_error
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	ecx, [eax+0Ch]
mov	edx, [eax+4]
mov	eax, [esp+10h+arg_3C]
call	sub_6CD07CB4
jmp	loc_6CD0B370
cmp	ax, 98h
jz	loc_6CD0BAFF
cmp	ax, 99h
jnz	loc_6CD0B8F8
lea	esi, [esi+0]
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_chat_exit
jmp	loc_6CD0B370
align 4
mov	ebp, [esp+10h+arg_44]
mov	eax, [esp+10h+arg_40]
test	eax, eax
jz	loc_6CD0B370
test	ebx, ebx
jz	loc_6CD0DADA
cmp	esi, 2
jz	loc_6CD0BAAF
cmp	esi, 9
jz	loc_6CD0D66D
cmp	esi, 1
jz	loc_6CD0D64A
mov	edx, [esp+10h+arg_40]
mov	[esp+10h+Time],	edx
call	g_strdup
mov	edi, eax
			
mov	eax, [esp+10h+arg_38]
test	eax, eax
jz	loc_6CD0CF5C
cmp	[esp+10h+arg_38], 2
jz	loc_6CD0CF5C
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], ebx
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	yahoo_string_decode
mov	esi, eax
mov	eax, [esp+10h+arg_3C]
mov	[esp+10h+Time],	eax
call	purple_connection_get_display_name
mov	ebx, eax
mov	[esp+10h+Val], offset aUnableToAddBud 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+10h+var_4], ebx
mov	[esp+10h+MaxCount], esi
mov	[esp+10h+Val], edi
mov	[esp+10h+Time],	eax
call	g_strdup_printf
mov	ebx, eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	purple_connection_get_account
mov	[esp+10h+MaxCount], ebx
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	edi
call	purple_conv_present_error
test	eax, eax
jz	loc_6CD0DB2D
mov	[esp+10h+Time],	ebx
call	g_free
mov	[esp+10h+Time],	esi
call	g_free
			
mov	[esp+10h+Time],	edi
call	g_free
jmp	loc_6CD0B370
cmp	ax, 14h
jz	loc_6CD0BCF4
cmp	ax, 18h
jz	loc_6CD0B408
nop
			
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aUnhandledServi 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_error
jmp	loc_6CD0B370
cmp	ax, 0DCh
jz	loc_6CD0C47F
cmp	ax, 0DDh
jnz	short loc_6CD0B8F8
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_filetrans_info_15
jmp	loc_6CD0B370
cmp	ax, 9Dh
jz	loc_6CD0B560
cmp	ax, 0A0h
jnz	short loc_6CD0B8F8
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_chat_logout
jmp	loc_6CD0B370
lea	edx, [eax-1]
cmp	dx, 3
ja	short loc_6CD0B8F8
jmp	loc_6CD0B360
cmp	ax, 0C1h
jz	loc_6CD0B522
cmp	ax, 0C2h
jnz	loc_6CD0B8F8
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_picture_upload
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	edi, [eax+0Ch]
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	purple_connection_get_account
mov	[esp+10h+arg_40], eax
mov	[esp+10h+Time],	10h
call	g_malloc0
mov	ebx, eax
mov	ecx, [esp+10h+arg_3C]
mov	[eax], ecx
mov	[esp+10h+arg_38], 0
test	edi, edi
jnz	short loc_6CD0B9FB
jmp	loc_6CD0D4C3
align 10h
cmp	eax, 0Eh
jz	loc_6CD0CF11
dec	eax
jz	loc_6CD0CEDF
			
mov	edi, [edi+4]
test	edi, edi
jz	loc_6CD0D4C3
mov	esi, [edi]
mov	eax, [esi]
cmp	eax, 3
jnz	short loc_6CD0B9E0
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0CF1D
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_strdup
mov	[ebx+8], eax
jmp	short loc_6CD0B9F0
mov	[esp+10h+arg_40], 0
xor	ebx, ebx
mov	[esp+10h+arg_38], 0
test	edi, edi
jz	loc_6CD0D339
xor	esi, esi
mov	[esp+10h+arg_44], ebp
jmp	short loc_6CD0BA70
align 4
cmp	eax, 4
jz	loc_6CD0CFD3
			
mov	edi, [edi+4]
test	edi, edi
jz	loc_6CD0D31C
mov	ebp, [edi]
mov	eax, [ebp+0]
cmp	eax, 0Dh
jz	loc_6CD0CFB1
jle	short loc_6CD0BA5C
cmp	eax, 0Eh
jz	loc_6CD0D002
cmp	eax, 0F1h
jnz	short loc_6CD0BA65
mov	[esp+10h+MaxCount], 0Ah	
mov	[esp+10h+Val], 0 
mov	eax, [ebp+4]
mov	[esp+10h+Time],	eax 
call	strtol
mov	esi, eax
jmp	short loc_6CD0BA65
mov	[esp+10h+MaxCount], 0
mov	ecx, [esp+10h+arg_40]
mov	[esp+10h+Val], ecx
mov	[esp+10h+Time],	offset aMsn_0 
call	g_strconcat
mov	edi, eax
jmp	loc_6CD0B839
align 4
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0D1EC
mov	edi, [esi+4]
jmp	loc_6CD0B235
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_chat_join
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_3C]
mov	[esp+10h+Time],	eax
call	purple_connection_get_account
mov	ebx, eax
mov	edx, [esp+10h+arg_3C]
mov	eax, [edx+1Ch]
mov	eax, [eax+94h]
test	eax, eax
jz	loc_6CD0D112
mov	[esp+10h+arg_4C], offset aHttpMail_yahoo 
mov	eax, [esp+10h+arg_34]
mov	edi, [eax+0Ch]
mov	[esp+10h+Time],	ebx
call	purple_account_get_check_mail
test	eax, eax
jz	loc_6CD0B370
test	edi, edi
jz	loc_6CD0B370
mov	[esp+10h+arg_38], 0
mov	[esp+10h+arg_40], 0
mov	[esp+10h+arg_48], 0
mov	[esp+10h+arg_44], 0
jmp	short loc_6CD0BBAA
cmp	eax, 2Bh
jz	loc_6CD0CE3F
cmp	eax, 2Ah
jz	loc_6CD0CEB0
cmp	eax, 12h
jz	loc_6CD0D0E7
			
mov	edi, [edi+4]
test	edi, edi
jz	loc_6CD0D00E
mov	esi, [edi]
mov	eax, [esi]
cmp	eax, 9
jnz	short loc_6CD0BB84
mov	[esp+10h+MaxCount], 0Ah	
mov	[esp+10h+Val], 0 
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax 
call	strtol
mov	[esp+10h+arg_38], eax
jmp	short loc_6CD0BB9F
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_contact_details
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	edi, [eax+0Ch]
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	purple_connection_get_account
mov	[esp+10h+arg_44], eax
test	edi, edi
jz	loc_6CD0B370
mov	[esp+10h+arg_38], 0
mov	[esp+10h+arg_40], 0
xor	ebx, ebx
jmp	short loc_6CD0BC37
cmp	eax, 0E7h
jz	short loc_6CD0BC94
cmp	eax, 4
jz	short loc_6CD0BC6C
			
mov	edi, [edi+4]
test	edi, edi
jz	loc_6CD0CCD4
mov	esi, [edi]
mov	eax, [esi]
cmp	eax, 0E6h
jnz	short loc_6CD0BC20
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0BCBC
mov	esi, [esi+4]
mov	[esp+10h+arg_38], esi
jmp	short loc_6CD0BC2C
align 4
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0BCBC
mov	esi, [esi+4]
mov	[esp+10h+arg_40], esi
jmp	short loc_6CD0BC2C
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0BCBC
mov	ebx, [esi+4]
jmp	loc_6CD0BC2C
align 4
			
mov	eax, [esi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proces_2 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0BC2C
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_conference_logoff
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	edi, [eax+0Ch]
test	edi, edi
jz	loc_6CD0B370
mov	[esp+10h+arg_38], 0
xor	ebx, ebx
jmp	short loc_6CD0BD20
align 10h
			
cmp	eax, 0Eh
jz	short loc_6CD0BD58
			
mov	edi, [edi+4]
test	edi, edi
jz	loc_6CD0CBB4
mov	esi, [edi]
mov	eax, [esi]
cmp	eax, 5
jnz	short loc_6CD0BD10
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0D172
mov	eax, [esi+4]
mov	[esp+10h+arg_38], eax
mov	eax, [esi]
jmp	short loc_6CD0BD10
align 4
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0D134
mov	ebx, [esi+4]
jmp	short loc_6CD0BD15
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_conference_decline
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	edi, [eax+0Ch]
test	edi, edi
jz	loc_6CD0B370
mov	[esp+10h+arg_38], 0
xor	ebx, ebx
jmp	short loc_6CD0BDC4
cmp	eax, 0Dh
jz	short loc_6CD0BDF8
			
mov	edi, [edi+4]
test	edi, edi
jz	loc_6CD0C9B8
mov	esi, [edi]
mov	eax, [esi]
cmp	eax, 5Eh
jnz	short loc_6CD0BDB4
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0D153
mov	ebx, [esi+4]
jmp	short loc_6CD0BDB9
align 4
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax 
call	atoi
mov	[esp+10h+arg_38], eax
jmp	short loc_6CD0BDB9
mov	eax, [esp+10h+arg_34]
mov	ebx, [eax+0Ch]
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	purple_connection_get_account
mov	edi, eax
mov	ecx, [esp+10h+arg_3C]
mov	ecx, [ecx+1Ch]
mov	[esp+10h+arg_50], ecx
mov	edx, [esp+10h+arg_34]
mov	eax, [edx+8]
test	eax, eax
jz	short loc_6CD0BE3A
mov	[ecx+90h], eax
test	ebx, ebx
jz	loc_6CD0BFB8
mov	[esp+10h+arg_38], edi
mov	esi, [esp+10h+arg_50]
jmp	short loc_6CD0BE68
cmp	eax, 3Bh
jz	loc_6CD0BF80
cmp	eax, 57h
jz	loc_6CD0BF61
xchg	ax, ax
			
test	ebx, ebx
jz	loc_6CD0BFB4
mov	edi, [ebx]
mov	ebx, [ebx+4]
mov	eax, [edi]
cmp	eax, 58h
jz	loc_6CD0BF24
jle	short loc_6CD0BE4C
cmp	eax, 59h
jz	short loc_6CD0BEE0
cmp	eax, 0B9h
jnz	short loc_6CD0BE60
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0BEC4
mov	eax, [esi+54h]
test	eax, eax
jz	loc_6CD0D94D
			
mov	edx, [edi+4]
mov	[esp+10h+Val], edx
mov	[esp+10h+Time],	eax
call	g_string_append
jmp	short loc_6CD0BE60
align 4
			
mov	eax, [edi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proces_3 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	short loc_6CD0BE60
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0BEC4
mov	[esp+10h+MaxCount], 0FFFFFFFFh
mov	[esp+10h+Val], offset asc_6CD24328 
mov	eax, [edi+4]
mov	[esp+10h+Time],	eax
call	g_strsplit
mov	[esi+1Ch], eax
jmp	loc_6CD0BE60
align 4
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0BEC4
mov	eax, [esi+50h]
test	eax, eax
jnz	loc_6CD0BEB0
mov	eax, [edi+4]
mov	[esp+10h+Time],	eax
call	g_string_new
mov	[esi+50h], eax
jmp	loc_6CD0BE60
mov	eax, [esi+4Ch]
test	eax, eax
jnz	loc_6CD0BEB0
mov	eax, [edi+4]
mov	[esp+10h+Time],	eax
call	g_string_new
mov	[esi+4Ch], eax
jmp	loc_6CD0BE60
align 10h
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0BEC4
mov	edx, [edi+4]
mov	eax, esi
call	sub_6CD05D24
jmp	loc_6CD0BE60
align 4
mov	edi, [esp+10h+arg_38]
mov	eax, [esp+10h+arg_34]
mov	ebx, [eax+4]
test	ebx, ebx
jnz	loc_6CD0B370
mov	edx, [esp+10h+arg_50]
mov	ecx, [edx+4Ch]
test	ecx, ecx
jz	loc_6CD0C219
mov	[esp+10h+var_4], offset	g_slist_free
mov	[esp+10h+MaxCount], offset g_free
mov	[esp+10h+Val], offset g_str_equal
mov	[esp+10h+Time],	offset loc_6CD1FC50
call	g_hash_table_new_full
mov	[esp+10h+arg_44], eax
mov	[esp+10h+MaxCount], 0FFFFFFFFh
mov	[esp+10h+Val], offset asc_6CD231C7 
mov	ecx, [esp+10h+arg_50]
mov	eax, [ecx+4Ch]
mov	eax, [eax]
mov	[esp+10h+Time],	eax
call	g_strsplit
mov	[esp+10h+arg_54], eax
mov	edx, eax
mov	eax, [eax]
test	eax, eax
jz	loc_6CD0C1C3
mov	[esp+10h+arg_48], edx
mov	[esp+10h+arg_58], ebp
nop
mov	[esp+10h+MaxCount], 2
mov	[esp+10h+Val], offset asc_6CD2432A 
mov	[esp+10h+Time],	eax
call	g_strsplit
mov	[esp+10h+arg_38], eax
test	eax, eax
jz	loc_6CD0C1AC
mov	ecx, eax
mov	eax, [eax]
test	eax, eax
jz	loc_6CD0C3A4
mov	edx, [ecx+4]
test	edx, edx
jz	loc_6CD0C3A4
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_string_decode
mov	[esp+10h+arg_40], eax
mov	[esp+10h+MaxCount], 0FFFFFFFFh
mov	[esp+10h+Val], offset asc_6CD24328 
mov	ecx, [esp+10h+arg_38]
mov	eax, [ecx+4]
mov	[esp+10h+Time],	eax
call	g_strsplit
mov	[esp+10h+arg_4C], eax
test	eax, eax
jz	loc_6CD0C188
mov	edx, eax
mov	eax, [eax]
test	eax, eax
jz	loc_6CD0C188
mov	ebx, edx
jmp	short loc_6CD0C0F3
align 4
mov	[esp+10h+Val], offset aYahoo_proces_4 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
add	ebx, 4
jz	loc_6CD0C188
mov	eax, [ebx]
test	eax, eax
jz	loc_6CD0C188
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0C0CC
mov	eax, [ebx]
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	edi
call	purple_normalize
mov	[esp+10h+Time],	eax
call	g_strdup
mov	esi, eax
mov	[esp+10h+Val], eax
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	yahoo_friend_find_or_new
mov	ebp, eax
mov	[esp+10h+Val], esi
mov	[esp+10h+Time],	edi
call	purple_find_buddy
test	eax, eax
jz	loc_6CD0CDEC
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
mov	ecx, esi
mov	edx, [esp+10h+arg_44]
mov	eax, edi
call	sub_6CD05DDC
mov	[esp+10h+Val], 0
mov	[esp+10h+Time],	ebp
call	yahoo_friend_set_p2p_status
mov	dword ptr [ebp+50h], 0
mov	[esp+10h+Time],	esi
call	g_free
jmp	loc_6CD0C0E0
align 4
			
mov	eax, [esp+10h+arg_4C]
mov	[esp+10h+Time],	eax
call	g_strfreev
mov	eax, [esp+10h+arg_38]
mov	[esp+10h+Time],	eax
call	g_strfreev
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	g_free
			
add	[esp+10h+arg_48], 4
mov	edx, [esp+10h+arg_48]
mov	eax, [edx]
test	eax, eax
jnz	loc_6CD0C038
mov	ebp, [esp+10h+arg_58]
mov	eax, [esp+10h+arg_54]
mov	[esp+10h+Time],	eax
call	g_strfreev
mov	[esp+10h+Val], 1
mov	edx, [esp+10h+arg_50]
mov	eax, [edx+4Ch]
mov	[esp+10h+Time],	eax
call	g_string_free
mov	ecx, [esp+10h+arg_50]
mov	dword ptr [ecx+4Ch], 0
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], offset loc_6CD05FC4
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Time],	eax
call	g_hash_table_foreach
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Time],	eax
call	g_hash_table_destroy
mov	edx, [esp+10h+arg_50]
mov	eax, [edx+50h]
test	eax, eax
jz	loc_6CD0C2D8
mov	[esp+10h+MaxCount], 0FFFFFFFFh
mov	[esp+10h+Val], offset asc_6CD24328 
mov	eax, [eax]
mov	[esp+10h+Time],	eax
call	g_strsplit
mov	ebx, eax
test	eax, eax
jz	loc_6CD0DF2E
mov	eax, [eax]
test	eax, eax
jz	loc_6CD0DF2E
mov	esi, ebx
jmp	short loc_6CD0C262
align 4
mov	eax, [esi]
test	eax, eax
jz	short loc_6CD0C27B
mov	[esp+10h+MaxCount], 1
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	edi
call	purple_privacy_deny_add
add	esi, 4
jnz	short loc_6CD0C25C
mov	[esp+10h+Time],	ebx
call	g_strfreev
mov	[esp+10h+Val], 1
mov	edx, [esp+10h+arg_50]
mov	eax, [edx+50h]
mov	[esp+10h+Time],	eax
call	g_string_free
mov	ecx, [esp+10h+arg_50]
mov	dword ptr [ecx+50h], 0
mov	eax, [edi+38h]
cmp	eax, 5
jz	short loc_6CD0C2D8
cmp	eax, 2
jz	short loc_6CD0C2D8
cmp	eax, 3
jz	short loc_6CD0C2D8
mov	dword ptr [edi+38h], 4
mov	eax, [edi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aSPrivacyDefaul 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
			
mov	ecx, [esp+10h+arg_50]
mov	eax, [ecx+54h]
test	eax, eax
jz	loc_6CD0C390
mov	[esp+10h+MaxCount], 0FFFFFFFFh
mov	[esp+10h+Val], offset asc_6CD24328 
mov	eax, [eax]
mov	[esp+10h+Time],	eax
call	g_strsplit
mov	ebx, eax
test	eax, eax
jz	short loc_6CD0C366
mov	eax, [eax]
test	eax, eax
jz	short loc_6CD0C366
mov	[esp+10h+arg_38], ebx
mov	esi, [esp+10h+arg_3C]
jmp	short loc_6CD0C31E
align 4
mov	eax, [ebx]
test	eax, eax
jz	short loc_6CD0C362
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	esi
call	yahoo_friend_find
test	eax, eax
jz	short loc_6CD0C35D
mov	ecx, [ebx]
mov	[esp+10h+var_4], ecx
mov	ecx, [edi]
mov	[esp+10h+MaxCount], ecx
mov	[esp+10h+Val], offset aSSettingPresen 
mov	[esp+10h+Time],	offset aYahoo_0	
mov	[esp+10h+arg_30], eax
call	purple_debug_info
mov	eax, [esp+10h+arg_30]
mov	dword ptr [eax+20h], 2
add	ebx, 4
jnz	short loc_6CD0C318
mov	ebx, [esp+10h+arg_38]
			
mov	[esp+10h+Time],	ebx
call	g_strfreev
mov	[esp+10h+Val], 1
mov	edx, [esp+10h+arg_50]
mov	eax, [edx+54h]
mov	[esp+10h+Time],	eax
call	g_string_free
mov	ecx, [esp+10h+arg_50]
mov	dword ptr [ecx+54h], 0
mov	eax, [esp+10h+arg_3C]
mov	[esp+10h+Time],	eax
call	yahoo_fetch_aliases
jmp	loc_6CD0B370
align 4
			
mov	eax, [esp+10h+arg_38]
mov	[esp+10h+Time],	eax
call	g_strfreev
jmp	loc_6CD0C1AC
mov	eax, [esp+10h+arg_34]
mov	edx, [eax+0Ch]
xor	ecx, ecx
mov	eax, [esp+10h+arg_3C]
call	sub_6CD070A8
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	esi, [eax+0Ch]
test	esi, esi
jz	loc_6CD0B370
mov	[esp+10h+arg_38], 0
mov	[esp+10h+arg_40], 1
xor	ebx, ebx
jmp	short loc_6CD0C42F
align 10h
cmp	eax, 42h
jz	short loc_6CD0C460
test	eax, eax
jnz	short loc_6CD0C424
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0CE6E
mov	edi, [edi+4]
mov	[esp+10h+arg_38], edi
nop
			
mov	esi, [esi+4]
test	esi, esi
jz	loc_6CD0CB78
mov	edi, [esi]
mov	eax, [edi]
cmp	eax, 0Dh
jnz	short loc_6CD0C3F0
mov	[esp+10h+MaxCount], 0Ah	
mov	[esp+10h+Val], 0 
mov	eax, [edi+4]
mov	[esp+10h+Time],	eax 
call	strtol
xor	edx, edx
dec	eax
setz	dl
mov	[esp+10h+arg_40], edx
jmp	short loc_6CD0C424
align 10h
mov	[esp+10h+MaxCount], 0Ah	
mov	[esp+10h+Val], 0 
mov	eax, [edi+4]
mov	[esp+10h+Time],	eax 
call	strtol
mov	ebx, eax
jmp	short loc_6CD0C424
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_filetrans_15
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	ebx, [eax+0Ch]
mov	edx, [esp+10h+arg_3C]
mov	edx, [edx+1Ch]
mov	[esp+10h+arg_38], edx
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	purple_connection_get_account
mov	[esp+10h+arg_48], eax
test	ebx, ebx
jz	loc_6CD0DE7C
mov	[esp+10h+arg_40], 0
xor	edi, edi
mov	[esp+10h+arg_44], ebp
jmp	short loc_6CD0C4ED
align 4
cmp	edx, 44h
jz	short loc_6CD0C508
cmp	edx, 10h
jz	loc_6CD0C5A8
			
mov	ebx, [ebx+4]
test	ebx, ebx
jz	loc_6CD0C928
mov	ebp, [ebx]
mov	edx, [ebp+0]
cmp	edx, 4
jz	short loc_6CD0C544
			
cmp	edx, 0Eh
jnz	short loc_6CD0C4D4
test	edi, edi
jz	short loc_6CD0C4E2
mov	eax, [ebp+4]
mov	[edi+18h], eax
jmp	short loc_6CD0C4E2
test	edi, edi
jz	short loc_6CD0C4E2
mov	eax, [ebp+4]
mov	[esp+10h+Time],	eax
call	g_strdup
mov	esi, eax
mov	eax, [edi]
mov	[esp+10h+Time],	eax
call	g_strdup
mov	[esp+10h+MaxCount], esi
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_38]
mov	eax, [edx+0DCh]
mov	[esp+10h+Time],	eax
call	g_hash_table_insert
mov	edx, [ebp+0]
jmp	short loc_6CD0C4D9
align 4
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0CE8D
mov	[esp+10h+Time],	24h
call	g_malloc0
mov	edi, eax
mov	eax, [ebp+4]
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	offset aS_2 
call	g_strdup_printf
mov	[edi], eax
mov	[esp+10h+Time],	0 
call	time
mov	[edi+8], eax
mov	dword ptr [edi+0Ch], 1
mov	edx, [ebp+0]
jmp	loc_6CD0C4F7
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0D193
mov	ebp, [ebp+4]
mov	[esp+10h+arg_40], ebp
jmp	loc_6CD0C4E2
mov	eax, [esp+10h+arg_34]
mov	ebx, [eax+0Ch]
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	purple_connection_get_account
mov	[esp+10h+arg_40], eax
mov	ecx, [esp+10h+arg_3C]
mov	ecx, [ecx+1Ch]
mov	[esp+10h+arg_48], ecx
mov	[esp+10h+var_4], offset	g_slist_free
mov	[esp+10h+MaxCount], offset g_free
mov	[esp+10h+Val], offset g_str_equal
mov	[esp+10h+Time],	offset loc_6CD1FC50
call	g_hash_table_new_full
mov	[esp+10h+arg_50], eax
test	ebx, ebx
jz	loc_6CD0DB7A
mov	[esp+10h+arg_4C], 0
mov	[esp+10h+arg_38], 0
mov	[esp+10h+arg_44], 0
mov	[esp+10h+arg_54], ebp
mov	ebp, [esp+10h+arg_48]
jmp	short loc_6CD0C670
align 4
cmp	eax, 3Bh
jz	loc_6CD0C8C0
cmp	eax, 41h
jz	loc_6CD0C88B
cmp	eax, 7
jz	loc_6CD0C838
nop
			
test	ebx, ebx
jz	loc_6CD0CA88
mov	esi, [ebx]
mov	ebx, [ebx+4]
mov	eax, [esi]
cmp	eax, 0F1h
jz	loc_6CD0C814
jle	short loc_6CD0C64C
cmp	eax, 12Eh
jz	loc_6CD0C7D8
cmp	eax, 13Dh
jz	loc_6CD0C7B2
cmp	eax, 12Dh
jnz	short loc_6CD0C668
mov	eax, [esp+10h+arg_44]
test	eax, eax
jz	short loc_6CD0C668
cmp	[esp+10h+arg_38], 2
jz	loc_6CD0D973
ja	loc_6CD0D1B3
mov	eax, [esp+10h+arg_38]
test	eax, eax
jz	loc_6CD0D960
cmp	[esp+10h+arg_38], 1
jz	loc_6CD0C78F
xor	esi, esi
nop
			
mov	eax, [ebp+0C0h]
test	eax, eax
jz	loc_6CD0DA27
mov	[esp+10h+Val], esi
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_friend_find_or_new
mov	edi, eax
mov	[esp+10h+Val], esi
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	purple_find_buddy
test	eax, eax
jz	loc_6CD0DD58
mov	eax, [ebp+0C0h]
mov	[esp+10h+Time],	eax
mov	ecx, esi
mov	edx, [esp+10h+arg_50]
mov	eax, [esp+10h+arg_40]
call	sub_6CD05DDC
mov	eax, [esp+10h+arg_38]
test	eax, eax
jnz	loc_6CD0D280
cmp	[esp+10h+arg_4C], 2
jz	loc_6CD0D2A4
mov	eax, [esp+10h+arg_38]
test	eax, eax
jnz	loc_6CD0D11F
mov	[esp+10h+Val], 0
mov	[esp+10h+Time],	edi
call	yahoo_friend_set_p2p_status
mov	dword ptr [edi+50h], 0
			
mov	[esp+10h+Time],	esi
call	g_free
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Time],	eax
call	g_free
mov	[esp+10h+arg_4C], 0
mov	[esp+10h+arg_38], 0
mov	[esp+10h+arg_44], 0
jmp	loc_6CD0C668
mov	[esp+10h+MaxCount], 0
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	offset aOcs_0 
call	g_strconcat
mov	esi, eax
jmp	loc_6CD0C6D4
mov	[esp+10h+MaxCount], 0Ah	
mov	[esp+10h+Val], 0 
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax 
call	strtol
mov	[esp+10h+arg_4C], eax
jmp	loc_6CD0C668
align 4
mov	esi, [esi+4]
test	esi, esi
jz	loc_6CD0C668
mov	edi, offset a320 
mov	ecx, 4
repe cmpsb
jnz	loc_6CD0C668
mov	eax, [ebp+0C0h]
mov	[esp+10h+Time],	eax
call	g_free
mov	dword ptr [ebp+0C0h], 0
jmp	loc_6CD0C668
align 4
mov	[esp+10h+MaxCount], 0Ah	
mov	[esp+10h+Val], 0 
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax 
call	strtol
mov	[esp+10h+arg_38], eax
jmp	loc_6CD0C668
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0C8F0
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Time],	eax
call	g_free
mov	eax, [esi+4]
mov	[esp+10h+Val], eax
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	purple_normalize
mov	[esp+10h+Time],	eax
call	g_strdup
mov	[esp+10h+arg_44], eax
jmp	loc_6CD0C668
mov	eax, [ebp+0C0h]
mov	[esp+10h+Time],	eax
call	g_free
mov	[esp+10h+MaxCount], 0
mov	eax, [esi+4]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_string_decode
mov	[ebp+0C0h], eax
jmp	loc_6CD0C668
align 10h
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0C8F0
mov	edx, [esi+4]
mov	eax, ebp
call	sub_6CD05D24
jmp	loc_6CD0C668
align 10h
			
mov	eax, [esi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proces_5 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0C668
mov	eax, [esp+10h+arg_34]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_process_presence
jmp	loc_6CD0B370
mov	ebp, [esp+10h+arg_44]
test	edi, edi
jz	loc_6CD0DE7C
mov	eax, [esp+10h+arg_34]
mov	ecx, [eax+4]
test	ecx, ecx
js	loc_6CD0D2B0
mov	eax, [edi]
test	eax, eax
jz	loc_6CD0B8D6
mov	eax, [edi+18h]
test	eax, eax
jz	loc_6CD0B8D6
mov	edx, [edi+0Ch]
mov	[esp+10h+MaxCount], edx
mov	[esp+10h+Val], eax
mov	eax, [esp+10h+arg_3C]
mov	[esp+10h+Time],	eax
call	yahoo_string_decode
mov	ebx, eax
mov	eax, [edi+8]
mov	[esp+10h], eax
mov	[esp+10h+var_4], 0
mov	[esp+10h+MaxCount], ebx
mov	eax, [edi]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	serv_got_im
mov	[esp+10h+Time],	ebx
call	g_free
			
mov	eax, [edi]
mov	[esp+10h+Time],	eax
call	g_free
mov	[esp+10h+Time],	edi
call	g_free
jmp	loc_6CD0B370
align 4
test	ebx, ebx
jz	loc_6CD0B370
cmp	[esp+10h+arg_38], 2
jbe	loc_6CD0CA76
call	purple_core_get_ui_info
mov	esi, eax
test	eax, eax
jz	loc_6CD0D25D
mov	[esp+10h+Val], offset aWebsite 
mov	[esp+10h+Time],	eax
call	g_hash_table_lookup
test	eax, eax
jz	loc_6CD0D25D
mov	[esp+10h+Val], offset aWebsite 
mov	[esp+10h+Time],	esi
call	g_hash_table_lookup
mov	esi, eax
mov	[esp+10h+Val], offset aTheYahooServer 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+10h+Val], esi
mov	[esp+10h+Time],	eax
call	g_strdup_printf
mov	esi, eax
mov	[esp+10h+Val], offset aFailedYahooAut 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+10h+arg_4], 0
mov	[esp+10h+arg_0], 0
mov	[esp+10h], esi
mov	[esp+10h+var_4], eax
mov	[esp+10h+MaxCount], offset byte_6CD226F3
mov	[esp+10h+Val], 0
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	purple_notify_message
mov	[esp+10h+Time],	esi
call	g_free
mov	edx, ebx
mov	eax, [esp+10h+arg_3C]
call	sub_6CD0603C
jmp	loc_6CD0B370
align 4
mov	ebp, [esp+10h+arg_54]
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], offset loc_6CD05FC4
mov	eax, [esp+10h+arg_50]
mov	[esp+10h+Time],	eax
call	g_hash_table_foreach
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	yahoo_fetch_aliases
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	purple_account_get_username
mov	[esp+10h+Val], eax
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	purple_normalize
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	purple_connection_set_display_name
mov	ecx, [esp+10h+arg_48]
mov	dword ptr [ecx+48h], 1
mov	[esp+10h+Val], offset aAuthenticati_2 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
mov	[esp+10h+Val], 1
mov	eax, [esp+10h+arg_3C]
mov	[esp+10h+Time],	eax
call	purple_connection_set_state
mov	edx, [esp+10h+arg_48]
mov	eax, [edx+0A4h]
test	eax, eax
jz	short loc_6CD0CB3F
mov	[esp+10h+Val], eax
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	yahoo_buddy_icon_upload
mov	eax, [esp+10h+arg_48]
mov	dword ptr [eax+0A4h], 0
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	purple_account_get_active_status
mov	[esp+10h+Val], eax
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	yahoo_set_status
mov	eax, [esp+10h+arg_50]
mov	[esp+10h+Time],	eax
call	g_hash_table_destroy
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Time],	eax
call	g_free
jmp	loc_6CD0B370
cmp	ebx, 3
jz	loc_6CD0D629
cmp	ebx, 0Ch
jz	loc_6CD0D38C
cmp	ebx, 2
jnz	loc_6CD0B370
mov	edx, [esp+10h+arg_38]
mov	[esp+10h+MaxCount], edx
mov	[esp+10h+Val], offset aServerReported 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD0B370
test	ebx, ebx
jz	loc_6CD0B370
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	[esp+10h+Time],	ebx
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0B370
mov	eax, [esp+10h+arg_38]
test	eax, eax
jz	loc_6CD0DF19
mov	[esp+10h+Val], offset aYahooSystemMes 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	ecx, [esp+10h+arg_38]
mov	[esp+10h+Val], ecx
mov	[esp+10h+Time],	eax
call	g_strdup_printf
mov	esi, eax
mov	[esp+10h+arg_4], 0
mov	[esp+10h+arg_0], 0
mov	[esp+10h], ebx
mov	[esp+10h+var_4], eax
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 2
mov	[esp+10h+Time],	0
call	purple_notify_message
mov	[esp+10h+Time],	esi
call	g_free
jmp	loc_6CD0B370
align 10h
mov	edx, ebp
mov	ebp, [esp+10h+arg_38]
cmp	edx, 0Dh
jz	loc_6CD0DA66
jg	loc_6CD0D20B
test	edx, edx
jnz	loc_6CD0D9F6
mov	[esp+10h+Val], offset aUnknownError 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+10h+Time],	eax
call	g_strdup
mov	ebx, eax
xor	esi, esi
			
test	edi, edi
jz	loc_6CD0D690
mov	[esp+10h+MaxCount], edi
mov	[esp+10h+Val], ebx
mov	[esp+10h+Time],	offset aSS 
call	g_strdup_printf
mov	edi, eax
mov	[esp+10h+MaxCount], edi
mov	[esp+10h+Val], esi
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	purple_connection_error_reason
mov	[esp+10h+Time],	ebx
call	g_free
mov	[esp+10h+Time],	edi
call	g_free
jmp	loc_6CD0B370
test	ebx, ebx
jz	loc_6CD0CDCB
cmp	[esp+10h+arg_40], 0
jz	loc_6CD0B370
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	[esp+10h+Time],	ebx
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0D267
mov	ecx, [esp+10h+arg_40]
mov	[esp+10h+Val], ecx
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Time],	eax
call	purple_privacy_check
test	eax, eax
jz	loc_6CD0DBA3
mov	esi, [esp+10h+arg_38]
test	esi, esi
jz	loc_6CD0DC63
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], offset a_ 
mov	ecx, [esp+10h+arg_38]
mov	[esp+10h+Time],	ecx
call	g_strsplit
mov	edi, eax
mov	esi, [eax+4]
mov	[esp+10h+Val], offset aAudibleSSS_swf 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+10h], ebx
mov	edx, [esp+10h+arg_38]
mov	[esp+10h+var_4], edx
mov	[esp+10h+MaxCount], esi
mov	[esp+10h+Val], offset aHttpL_yimg_com 
mov	[esp+10h+Time],	eax
call	g_strdup_printf
mov	ebx, eax
mov	[esp+10h+Time],	edi
call	g_strfreev
mov	[esp+10h+Time],	0 
call	time
mov	[esp+10h], eax
mov	[esp+10h+var_4], 0
mov	[esp+10h+MaxCount], ebx
mov	ecx, [esp+10h+arg_40]
mov	[esp+10h+Val], ecx
mov	eax, [esp+10h+arg_3C]
mov	[esp+10h+Time],	eax
call	serv_got_im
mov	[esp+10h+Time],	ebx
call	g_free
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_40]
test	eax, eax
jz	loc_6CD0B370
mov	edi, [esp+10h+arg_38]
test	edi, edi
jz	loc_6CD0B370
mov	ebx, [esp+10h+arg_38]
jmp	loc_6CD0CCE7
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	purple_find_group
mov	edx, eax
test	eax, eax
jz	loc_6CD0DDE7
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], esi
mov	[esp+10h+Time],	edi
mov	[esp+10h+arg_30], edx
call	purple_buddy_new
mov	[esp+10h+var_4], 0
mov	edx, [esp+10h+arg_30]
mov	[esp+10h+MaxCount], edx
mov	[esp+10h+Val], 0
mov	[esp+10h+Time],	eax
call	purple_blist_add_buddy
jmp	loc_6CD0C14D
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0D0C8
mov	esi, [esi+4]
mov	[esp+10h+arg_44], esi
jmp	loc_6CD0BB9F
mov	eax, [edi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proces_6 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0C424
mov	eax, [ebp+0]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proces_7 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
mov	edx, [ebp+0]
jmp	loc_6CD0C4F7
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0D0C8
mov	esi, [esi+4]
mov	[esp+10h+arg_40], esi
jmp	loc_6CD0BB9F
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0CF1D
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_strdup
mov	[ebx+4], eax
jmp	loc_6CD0B9F0
mov	esi, [esi+4]
mov	[esp+10h+arg_38], esi
jmp	loc_6CD0B9F0
			
mov	eax, [esi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_buddy_ad 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0B9F0
mov	eax, [ebp+0]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proces_8 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0B2C9
			
mov	[esp+10h+Val], edi
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	yahoo_friend_find_or_new
mov	ebx, eax
mov	ecx, eax
mov	edx, edi
mov	eax, [esp+10h+arg_3C]
call	sub_6CD06514
mov	[ebx+24h], esi
mov	[esp+10h+Val], edi
mov	edx, [esp+10h+arg_48]
mov	eax, [edx+0CCh]
mov	[esp+10h+Time],	eax
call	g_hash_table_lookup
test	eax, eax
jz	loc_6CD0D9B9
mov	[esp+10h+Val], 3
mov	[esp+10h+Time],	ebx
call	yahoo_friend_set_p2p_status
jmp	loc_6CD0B8D6
mov	[esp+10h+MaxCount], 0Ah	
mov	[esp+10h+Val], 0 
mov	eax, [ebp+4]
mov	[esp+10h+Time],	eax 
call	strtol
mov	ebx, eax
jmp	loc_6CD0BA65
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0D9D6
mov	ebp, [ebp+4]
mov	[esp+10h+arg_38], ebp
jmp	loc_6CD0BA65
mov	ebp, [ebp+4]
mov	[esp+10h+arg_40], ebp
jmp	loc_6CD0BA65
mov	eax, [esp+10h+arg_44]
test	eax, eax
jz	short loc_6CD0D033
mov	eax, [esp+10h+arg_48]
test	eax, eax
jz	short loc_6CD0D033
mov	eax, [esp+10h+arg_40]
test	eax, eax
jz	short loc_6CD0D033
mov	edx, [esp+10h+arg_40]
cmp	byte ptr [edx],	0
jnz	loc_6CD0DBD4
			
mov	edi, [esp+10h+arg_38]
test	edi, edi
jle	loc_6CD0B370
mov	[esp+10h+arg_68], 0
mov	[esp+10h+arg_6C], 0
mov	[esp+10h+Time],	ebx
call	purple_account_get_username
mov	[esp+10h+arg_68], eax
mov	[esp+10h+arg_74], 0
mov	edx, [esp+10h+arg_4C]
mov	[esp+10h+arg_70], edx
mov	[esp+10h+arg_C], 0
mov	[esp+10h+arg_8], 0
lea	ecx, [esp+10h+arg_70]
mov	[esp+10h+arg_4], ecx
lea	eax, [esp+10h+arg_68]
mov	[esp+10h+arg_0], eax
mov	dword ptr [esp+10h], 0
mov	[esp+10h+var_4], 0
mov	[esp+10h+MaxCount], 0
mov	eax, [esp+10h+arg_38]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	purple_notify_emails
jmp	loc_6CD0B370
			
mov	eax, [esi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proces_9 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0BB9F
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0D0C8
mov	esi, [esi+4]
mov	[esp+10h+arg_48], esi
jmp	loc_6CD0BB9F
mov	[esp+10h+arg_4C], offset aHttpRd_yahoo_c 
jmp	loc_6CD0BB43
mov	[esp+10h+Val], 1
mov	[esp+10h+Time],	edi
call	yahoo_friend_set_p2p_status
jmp	loc_6CD0C75E
mov	eax, [esi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proce_10 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0BD15
mov	eax, [esi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proce_11 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0BDB9
mov	eax, [esi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proce_10 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
mov	eax, [esi]
jmp	loc_6CD0BD10
mov	eax, [ebp+0]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proces_7 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0C4E2
cmp	[esp+10h+arg_38], 9
jz	loc_6CD0D996
cmp	[esp+10h+arg_38], 64h
jnz	loc_6CD0C6D1
mov	[esp+10h+MaxCount], 0
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	offset aPbx_0 
call	g_strconcat
mov	esi, eax
jmp	loc_6CD0C6D4
mov	eax, [esi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_proce_12 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0B235
cmp	edx, 34h
jz	loc_6CD0DAB9
cmp	edx, 3F5h
jz	loc_6CD0DAAC
cmp	edx, 0Eh
jz	loc_6CD0DAA2
mov	[esp+10h+Val], offset aUnknownErrorNu 
mov	[esp+10h+Time],	offset aPidgin 
mov	[esp+10h+arg_30], edx
call	libintl_dgettext
mov	edx, [esp+10h+arg_30]
mov	[esp+10h+Val], edx
mov	[esp+10h+Time],	eax
call	g_strdup_printf
mov	ebx, eax
mov	esi, 10h
jmp	loc_6CD0CC8D
			
mov	esi, offset aHttpPidgin_im 
jmp	loc_6CD0CA04
mov	[esp+10h+Val], offset aWarningNonutf8 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_misc
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_38]
mov	[edi+24h], eax
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aSettingFederat 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD0C730
mov	dword ptr [edi+20h], 2
jmp	loc_6CD0C73B
mov	dword ptr [eax+4], 0FFFFFFFFh
mov	edx, [esp+10h+arg_40]
test	edx, edx
jz	loc_6CD0DE95
mov	eax, [esp+10h+arg_48]
mov	[esp+10h+MaxCount], eax
mov	eax, [edi]
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	1
call	purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
jz	loc_6CD0DF89
mov	[esp+10h+Time],	0 
call	time
mov	[esp+10h], eax
mov	[esp+10h+var_4], 4
mov	edx, [esp+10h+arg_40]
mov	[esp+10h+MaxCount], edx
mov	[esp+10h+Val], 0
mov	[esp+10h+Time],	ebx
call	purple_conversation_write
jmp	loc_6CD0C99E
mov	ebp, [esp+10h+arg_44]
cmp	esi, 2
jz	loc_6CD0DCEF
cmp	esi, 9
jz	loc_6CD0DD35
dec	esi
jz	loc_6CD0DD12
mov	ecx, [esp+10h+arg_38]
mov	[esp+10h+Time],	ecx
call	g_strdup
mov	esi, eax
			
cmp	ebx, 1
jz	loc_6CD0DC98
cmp	ebx, 2
jz	loc_6CD0DDB1
test	esi, esi
jz	loc_6CD0DF64
mov	eax, esi
mov	[esp+10h+var_4], eax
mov	[esp+10h+MaxCount], ebx
mov	[esp+10h+Val], offset aReceivedUnknow 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_error
			
mov	[esp+10h+Time],	esi
call	g_free
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_40]
test	eax, eax
jz	loc_6CD0DB04
mov	[esp+10h+var_4], offset	aIgnoring 
mov	ecx, [esp+10h+arg_38]
mov	[esp+10h+MaxCount], ecx
mov	[esp+10h+Val], offset aServerReport_0 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
mov	edx, [esp+10h+arg_38]
mov	[esp+10h+Val], edx
mov	ecx, [esp+10h+arg_3C]
mov	eax, [ecx+0Ch]
mov	[esp+10h+Time],	eax
call	purple_find_buddy
mov	ebx, eax
mov	[esp+10h+Val], offset aYouHaveTriedTo 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	edx, [esp+10h+arg_38]
mov	[esp+10h+var_4], edx
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], 1000h
lea	ecx, [esp+10h+arg_478]
mov	[esp+10h+Time],	ecx
call	g_snprintf
mov	[esp+10h+Val], offset a_no 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	edi, eax
mov	[esp+10h+Val], offset a_yes 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	esi, eax
mov	eax, [esp+10h+arg_3C]
mov	edx, [eax+0Ch]
mov	[esp+10h+Val], offset aIgnoreBuddy? 
mov	[esp+10h+Time],	offset aPidgin 
mov	[esp+10h+arg_30], edx
call	libintl_dgettext
mov	[esp+10h+arg_20], offset loc_6CD0621C
mov	[esp+10h+arg_1C], edi
mov	[esp+10h+arg_18], offset sub_6CD06270
mov	[esp+10h+arg_14], esi
mov	[esp+10h+arg_10], 2
mov	[esp+10h+arg_C], ebx
mov	[esp+10h+arg_8], 0
mov	ecx, [esp+10h+arg_38]
mov	[esp+10h+arg_4], ecx
mov	edx, [esp+10h+arg_30]
mov	[esp+10h+arg_0], edx
mov	dword ptr [esp+10h], 0
lea	edx, [esp+10h+arg_478]
mov	[esp+10h+var_4], edx
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], 0
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	purple_request_action
jmp	loc_6CD0B370
			
mov	eax, [ebx+4]
test	eax, eax
jz	loc_6CD0DAE4
mov	edx, [ebx+8]
test	edx, edx
jz	loc_6CD0DAE4
mov	[esp+10h+Val], edx
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	purple_privacy_check
test	eax, eax
jz	loc_6CD0DCBF
mov	esi, [esp+10h+arg_38]
test	esi, esi
jz	loc_6CD0DF5D
mov	[esp+10h+MaxCount], 0
mov	edx, [esp+10h+arg_38]
mov	[esp+10h+Val], edx
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	yahoo_string_decode
mov	esi, eax
mov	eax, [ebx+8]
mov	[esp+10h+Val], eax
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	purple_find_buddy
mov	[esp+10h+arg_C], ebx
mov	[esp+10h+arg_8], offset	sub_6CD03F04
mov	[esp+10h+arg_4], offset	sub_6CD037BC
test	eax, eax
setnz	al
movzx	eax, al
mov	[esp+10h+arg_0], eax
mov	[esp+10h], esi
mov	[esp+10h+var_4], 0
mov	eax, [ebx+4]
mov	[esp+10h+MaxCount], eax
mov	eax, [ebx+8]
mov	[esp+10h+Val], eax
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	purple_account_request_authorization
mov	[esp+10h+Time],	esi
call	g_free
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_34]
mov	edi, [eax+0Ch]
xor	esi, esi
mov	[esp+10h+arg_38], 0
test	edi, edi
jnz	short loc_6CD0D5A4
jmp	short loc_6CD0D615
cmp	eax, 0Eh
jz	short loc_6CD0D5D5
			
mov	edi, [edi+4]
test	edi, edi
jz	short loc_6CD0D615
mov	ebx, [edi]
mov	eax, [ebx]
cmp	eax, 3
jnz	short loc_6CD0D598
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [ebx+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0D5F9
mov	ebx, [ebx+4]
mov	[esp+10h+arg_38], ebx
jmp	short loc_6CD0D59D
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [ebx+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0D5F9
mov	esi, [ebx+4]
jmp	short loc_6CD0D59D
			
mov	eax, [ebx]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_buddy_de 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	short loc_6CD0D59D
			
mov	ecx, esi
mov	edx, [esp+10h+arg_38]
mov	eax, [esp+10h+arg_3C]
call	sub_6CD05010
jmp	loc_6CD0B370
mov	ecx, [esp+10h+arg_38]
mov	[esp+10h+MaxCount], ecx
mov	[esp+10h+Val], offset aServerReport_1 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD0B370
mov	[esp+10h+MaxCount], 0
mov	edx, [esp+10h+arg_40]
mov	[esp+10h+Val], edx
mov	[esp+10h+Time],	offset aOcs_0 
call	g_strconcat
mov	edi, eax
jmp	loc_6CD0B839
mov	[esp+10h+MaxCount], 0
mov	ecx, [esp+10h+arg_40]
mov	[esp+10h+Val], ecx
mov	[esp+10h+Time],	offset aIbm_0 
call	g_strconcat
mov	edi, eax
jmp	loc_6CD0B839
mov	[esp+10h+Time],	ebx
call	g_strdup
mov	edi, eax
jmp	loc_6CD0CCAB
mov	[esp+10h+Time],	10h
call	g_malloc0
mov	ebx, eax
mov	eax, [esp+10h+arg_3C]
mov	[ebx], eax
mov	dword ptr [ebx+0Ch], 0
mov	[esp+10h+arg_40], 0
mov	[esp+10h+arg_4C], 0
mov	[esp+10h+arg_48], 0
mov	[esp+10h+arg_44], 0
test	edi, edi
jnz	short loc_6CD0D703
jmp	loc_6CD0D846
align 4
cmp	eax, 4
jz	loc_6CD0D7FB
cmp	eax, 5
jz	loc_6CD0D7C5
xchg	ax, ax
			
mov	edi, [edi+4]
test	edi, edi
jz	loc_6CD0D82A
mov	esi, [edi]
mov	eax, [esi]
cmp	eax, 0Eh
jz	loc_6CD0D7B9
jle	short loc_6CD0D6E4
cmp	eax, 0F1h
jz	short loc_6CD0D796
cmp	eax, 0FEh
jz	short loc_6CD0D76B
cmp	eax, 0D8h
jnz	short loc_6CD0D6F8
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0D74F
mov	esi, [esi+4]
mov	[esp+10h+arg_4C], esi
jmp	short loc_6CD0D6F8
			
mov	eax, [esi]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_buddy_au 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	short loc_6CD0D6F8
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD0D74F
mov	esi, [esi+4]
mov	[esp+10h+arg_40], esi
jmp	loc_6CD0D6F8
mov	[esp+10h+MaxCount], 0Ah	
mov	[esp+10h+Val], 0 
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax 
call	strtol
mov	[ebx+0Ch], eax
jmp	loc_6CD0D6F8
mov	esi, [esi+4]
mov	[esp+10h+arg_48], esi
jmp	loc_6CD0D6F8
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0D74F
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_strdup
mov	[ebx+4], eax
jmp	loc_6CD0D6F8
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+10h+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD0D74F
mov	esi, [esi+4]
mov	[esp+10h+arg_44], esi
jmp	loc_6CD0D6F8
mov	eax, [ebx+0Ch]
cmp	eax, 2
jz	loc_6CD0DE58
cmp	eax, 9
jz	loc_6CD0DE34
dec	eax
jz	loc_6CD0DE10
mov	ecx, [esp+10h+arg_44]
mov	[esp+10h+Time],	ecx
call	g_strdup
mov	[ebx+8], eax
			
mov	eax, [ebx+4]
test	eax, eax
jz	loc_6CD0DAE4
mov	edx, [ebx+8]
test	edx, edx
jz	loc_6CD0DAE4
mov	[esp+10h+Val], edx
mov	eax, [esp+10h+arg_38]
mov	[esp+10h+Time],	eax
call	purple_privacy_check
test	eax, eax
jz	loc_6CD0DCBF
mov	ecx, [esp+10h+arg_48]
test	ecx, ecx
jz	loc_6CD0DF12
mov	[esp+10h+MaxCount], 0
mov	edx, [esp+10h+arg_48]
mov	[esp+10h+Val], edx
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	yahoo_string_decode
mov	edi, eax
mov	edx, [esp+10h+arg_4C]
test	edx, edx
jz	loc_6CD0DF6E
mov	eax, [esp+10h+arg_40]
test	eax, eax
jz	loc_6CD0DEFF
mov	edx, [esp+10h+arg_40]
mov	[esp+10h+MaxCount], edx
mov	ecx, [esp+10h+arg_4C]
mov	[esp+10h+Val], ecx
mov	[esp+10h+Time],	offset aSS_0 
call	g_strdup_printf
mov	esi, eax
			
mov	eax, [ebx+8]
mov	[esp+10h+Val], eax
mov	eax, [esp+10h+arg_38]
mov	[esp+10h+Time],	eax
call	purple_find_buddy
mov	[esp+10h+arg_C], ebx
mov	[esp+10h+arg_8], offset	sub_6CD03F04
mov	[esp+10h+arg_4], offset	sub_6CD037BC
test	eax, eax
setnz	al
movzx	eax, al
mov	[esp+10h+arg_0], eax
mov	[esp+10h], edi
mov	[esp+10h+var_4], esi
mov	eax, [ebx+4]
mov	[esp+10h+MaxCount], eax
mov	eax, [ebx+8]
mov	[esp+10h+Val], eax
mov	eax, [esp+10h+arg_38]
mov	[esp+10h+Time],	eax
call	purple_account_request_authorization
mov	[esp+10h+Time],	esi
call	g_free
mov	[esp+10h+Time],	edi
call	g_free
jmp	loc_6CD0B370
mov	eax, [edi+4]
mov	[esp+10h+Time],	eax
call	g_string_new
mov	[esi+54h], eax
jmp	loc_6CD0BE60
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Time],	eax
call	g_strdup
mov	esi, eax
jmp	loc_6CD0C6D4
mov	[esp+10h+MaxCount], 0
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	offset aMsn_0 
call	g_strconcat
mov	esi, eax
jmp	loc_6CD0C6D4
mov	[esp+10h+MaxCount], 0
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	offset aIbm_0 
call	g_strconcat
mov	esi, eax
jmp	loc_6CD0C6D4
test	esi, esi
jz	loc_6CD0DB87
mov	[esp+10h+Val], 1
mov	[esp+10h+Time],	ebx
call	yahoo_friend_set_p2p_status
jmp	loc_6CD0B8D6
mov	eax, [ebp+0]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aYahoo_buddy_au 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_warning
jmp	loc_6CD0BA65
cmp	edx, 3
jnz	loc_6CD0D229
mov	[esp+10h+Val], offset aUsernameDoesNo 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+10h+Time],	eax
call	g_strdup
mov	ebx, eax
mov	esi, 1
jmp	loc_6CD0CC8D
mov	[esp+10h+var_4], esi
mov	edx, [esp+10h+arg_40]
mov	eax, [edx]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aSAddingSToTheD 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
mov	[esp+10h+MaxCount], 1
mov	[esp+10h+Val], esi
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	purple_privacy_deny_add
jmp	loc_6CD0C75E
mov	ecx, [esp+10h+arg_40]
mov	[esp+10h+Time],	ecx
call	purple_account_get_remember_password
test	eax, eax
jz	loc_6CD0DEE6
mov	[esp+10h+Val], offset aInvalidUsernam 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+10h+Time],	eax
call	g_strdup
mov	ebx, eax
mov	esi, 2
jmp	loc_6CD0CC8D
mov	[esp+10h+Val], offset aYourAccountHas 
jmp	short loc_6CD0DA82
mov	[esp+10h+Val], offset aError1013TheUs 
jmp	loc_6CD0DA07
mov	[esp+10h+Val], offset aGotError52SetT 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
mov	[esp+10h+Val], offset aUnknownError52 
jmp	loc_6CD0CC75
mov	ebx, offset byte_6CD226F3
jmp	loc_6CD0B810
			
mov	[esp+10h+Time],	eax
call	g_free
mov	eax, [ebx+8]
mov	[esp+10h+Time],	eax
call	g_free
mov	[esp+10h+Time],	ebx
call	g_free
jmp	loc_6CD0B370
mov	[esp+10h+var_4], offset	aUnignoring 
mov	edx, [esp+10h+arg_38]
mov	[esp+10h+MaxCount], edx
mov	[esp+10h+Val], offset aServerReport_0 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD0CB93
mov	[esp+10h+Val], offset aUnableToAddB_0 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+10h+arg_4], 0
mov	[esp+10h+arg_0], 0
mov	[esp+10h], ebx
mov	[esp+10h+var_4], eax
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	purple_notify_message
jmp	loc_6CD0B8C6
mov	[esp+10h+arg_44], 0
jmp	loc_6CD0CA8C
mov	[esp+10h+Val], 0
mov	[esp+10h+Time],	ebx
call	yahoo_friend_set_p2p_status
mov	dword ptr [ebx+50h], 0
jmp	loc_6CD0B8D6
mov	eax, [esp+10h+arg_44]
mov	[esp+10h+Time],	eax
call	purple_account_get_username
mov	edx, [esp+10h+arg_40]
mov	[esp+10h+var_4], edx
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aAudibleMessage 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_misc
jmp	loc_6CD0B370
mov	eax, [esp+10h+arg_44]
call	sub_6CD059E0
mov	esi, eax
mov	eax, [esp+10h+arg_48]
call	sub_6CD059E0
mov	[esp+10h+arg_38], eax
mov	ecx, [esp+10h+arg_40]
mov	[esp+10h+MaxCount], ecx
mov	[esp+10h+Val], esi
mov	[esp+10h+Time],	offset aSS_1 
call	g_strdup_printf
mov	edi, eax
mov	[esp+10h+Time],	ebx
call	purple_account_get_username
mov	[esp+10h+arg_4], 0
mov	[esp+10h+arg_0], 0
mov	edx, [esp+10h+arg_4C]
mov	[esp+10h], edx
mov	[esp+10h+var_4], eax
mov	[esp+10h+MaxCount], edi
mov	eax, [esp+10h+arg_38]
mov	[esp+10h+Val], eax
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	purple_notify_email
mov	[esp+10h+Time],	esi
call	g_free
mov	eax, [esp+10h+arg_38]
mov	[esp+10h+Time],	eax
call	g_free
mov	[esp+10h+Time],	edi
call	g_free
jmp	loc_6CD0B370
mov	[esp+10h+Time],	0 
call	time
mov	[esp+10h], eax
mov	[esp+10h+var_4], 0
mov	[esp+10h+MaxCount], ebx
mov	edx, [esp+10h+arg_40]
mov	[esp+10h+Val], edx
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	serv_got_im
jmp	loc_6CD0B370
test	esi, esi
jz	loc_6CD0DFAA
mov	eax, esi
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aReceivedAuth_0 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD0D37F
			
mov	eax, [ebx+8]
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aAuth_RequestFr 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_misc
mov	[esp+10h+Val], 0
mov	[esp+10h+Time],	ebx
call	sub_6CD0355C
jmp	loc_6CD0B370
mov	[esp+10h+MaxCount], 0
mov	edx, [esp+10h+arg_38]
mov	[esp+10h+Val], edx
mov	[esp+10h+Time],	offset aMsn_0 
call	g_strconcat
mov	esi, eax
jmp	loc_6CD0D347
mov	[esp+10h+MaxCount], 0
mov	ecx, [esp+10h+arg_38]
mov	[esp+10h+Val], ecx
mov	[esp+10h+Time],	offset aOcs_0 
call	g_strconcat
mov	esi, eax
jmp	loc_6CD0D347
mov	[esp+10h+MaxCount], 0
mov	edx, [esp+10h+arg_38]
mov	[esp+10h+Val], edx
mov	[esp+10h+Time],	offset aIbm_0 
call	g_strconcat
mov	esi, eax
jmp	loc_6CD0D347
mov	eax, [ebp+0C0h]
mov	[esp+10h+Time],	eax
call	purple_find_group
mov	edx, eax
test	eax, eax
jz	loc_6CD0DFC3
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], esi
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
mov	[esp+10h+arg_30], edx
call	purple_buddy_new
mov	[esp+10h+var_4], 0
mov	edx, [esp+10h+arg_30]
mov	[esp+10h+MaxCount], edx
mov	[esp+10h+Val], 0
mov	[esp+10h+Time],	eax
call	purple_blist_add_buddy
jmp	loc_6CD0C70C
test	esi, esi
jz	loc_6CD0DFB4
mov	eax, esi
mov	[esp+10h+MaxCount], eax
mov	[esp+10h+Val], offset aReceivedAuth_1 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
mov	ecx, [esp+10h+arg_40]
mov	edx, esi
mov	eax, [esp+10h+arg_3C]
call	sub_6CD05010
jmp	loc_6CD0D37F
mov	eax, [esp+10h+arg_40]
mov	[esp+10h+Time],	eax
call	purple_group_new
mov	[esp+10h+Val], 0
mov	[esp+10h+Time],	eax
mov	[esp+10h+arg_30], eax
call	purple_blist_add_group
mov	edx, [esp+10h+arg_30]
jmp	loc_6CD0CE02
mov	[esp+10h+MaxCount], 0
mov	ecx, [esp+10h+arg_44]
mov	[esp+10h+Val], ecx
mov	[esp+10h+Time],	offset aOcs_0 
call	g_strconcat
mov	[ebx+8], eax
jmp	loc_6CD0D855
mov	[esp+10h+MaxCount], 0
mov	edx, [esp+10h+arg_44]
mov	[esp+10h+Val], edx
mov	[esp+10h+Time],	offset aIbm_0 
call	g_strconcat
mov	[ebx+8], eax
jmp	loc_6CD0D855
mov	[esp+10h+MaxCount], 0
mov	edx, [esp+10h+arg_44]
mov	[esp+10h+Val], edx
mov	[esp+10h+Time],	offset aMsn_0 
call	g_strconcat
mov	[ebx+8], eax
jmp	loc_6CD0D855
			
mov	[esp+10h+Val], offset aReceivedAMalfo 
mov	[esp+10h+Time],	offset aYahoo_0	
call	purple_debug_info
jmp	loc_6CD0B370
mov	[esp+10h+Val], offset aYourSmsWasNotD 
mov	[esp+10h+Time],	offset aPidgin 
call	libintl_dgettext
mov	[esp+10h+arg_4], 0
mov	[esp+10h+arg_0], 0
mov	dword ptr [esp+10h], 0
mov	[esp+10h+var_4], eax
mov	[esp+10h+MaxCount], 0
mov	[esp+10h+Val], 0
mov	ecx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	ecx
call	purple_notify_message
jmp	loc_6CD0C99E
mov	[esp+10h+Val], 0
mov	edx, [esp+10h+arg_40]
mov	[esp+10h+Time],	edx
call	purple_account_set_password
jmp	loc_6CD0DA7A
mov	edx, [esp+10h+arg_4C]
mov	[esp+10h+Time],	edx
call	g_strdup
mov	esi, eax
jmp	loc_6CD0D8E3
xor	edi, edi
jmp	loc_6CD0D8AD
mov	edx, [esp+10h+arg_3C]
mov	[esp+10h+Time],	edx
call	purple_connection_get_display_name
mov	[esp+10h+arg_38], eax
jmp	loc_6CD0CBE8
			
mov	[esp+10h+Time],	ebx
call	g_strfreev
mov	[esp+10h+Val], 1
mov	ecx, [esp+10h+arg_50]
mov	eax, [ecx+50h]
mov	[esp+10h+Time],	eax
call	g_string_free
mov	eax, [esp+10h+arg_50]
mov	dword ptr [eax+50h], 0
jmp	loc_6CD0C2D8
xor	esi, esi
jmp	loc_6CD0D51B
mov	eax, offset aUnknownBuddy 
jmp	loc_6CD0D363
mov	eax, [esp+10h+arg_40]
test	eax, eax
jz	short loc_6CD0DFEE
mov	ecx, [esp+10h+arg_40]
mov	[esp+10h+Time],	ecx
call	g_strdup
mov	esi, eax
jmp	loc_6CD0D8E3
mov	eax, [edi]
mov	[esp+10h+MaxCount], eax
mov	eax, [esp+10h+arg_48]
mov	[esp+10h+Val], eax
mov	[esp+10h+Time],	1
call	purple_conversation_new
mov	ebx, eax
jmp	loc_6CD0D2E7
mov	eax, offset aUnknownBuddy 
jmp	loc_6CD0DCA2
mov	eax, offset aUnknownBuddy 
jmp	loc_6CD0DDBB
call	__stack_chk_fail
mov	eax, [ebp+0C0h]
mov	[esp+10h+Time],	eax
call	purple_group_new
mov	[esp+10h+Val], 0
mov	[esp+10h+Time],	eax
mov	[esp+10h+arg_30], eax
call	purple_blist_add_group
mov	edx, [esp+10h+arg_30]
jmp	loc_6CD0DD70
xor	esi, esi
jmp	loc_6CD0D8E3
align 4
public yahoo_set_idle
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [esp+4Ch+arg_0]
mov	eax, [esp+4Ch+arg_4]
mov	[esp+4Ch+var_34], eax
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	esi, [edi+1Ch]
mov	ebx, [esp+4Ch+var_34]
test	ebx, ebx
jnz	short loc_6CD0E078
mov	ebp, [esi+44h]
cmp	ebp, 3E7h
jz	loc_6CD0E238
mov	[esp+4Ch+var_30], 0
mov	eax, [esi+90h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], 0C6h
call	yahoo_packet_new
mov	ebx, eax
cmp	ebp, 0Ch
jnz	short loc_6CD0E0AD
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], 0Ah
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_int
jmp	short loc_6CD0E0C4
align 4
cmp	dword ptr [esi+44h], 63h
jz	short loc_6CD0E085
mov	dword ptr [esi+44h], 3E7h
mov	eax, [esi+90h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], 0C6h
call	yahoo_packet_new
mov	ebx, eax
mov	[esp+4Ch+var_30], 0
mov	eax, [esi+44h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0Ah
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_int
cmp	dword ptr [esi+44h], 63h
jz	short loc_6CD0E130
mov	[esp+4Ch+var_44], offset byte_6CD226F3
mov	[esp+4Ch+var_48], 13h
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_str
xor	edi, edi
xor	ebp, ebp
mov	eax, [esp+4Ch+var_34]
test	eax, eax
jnz	loc_6CD0E1C1
cmp	dword ptr [esi+44h], 63h
jz	loc_6CD0E1E4
			
mov	[esp+4Ch+var_48], esi
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_send_and_free
mov	[esp+4Ch+var_4C], ebp
call	g_free
mov	[esp+4Ch+var_4C], edi
call	g_free
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0E285
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	ecx, [esp+4Ch+var_30]
test	ecx, ecx
jz	loc_6CD0E264
mov	[esp+4Ch+var_48], offset aMessage 
mov	eax, [esp+4Ch+var_30]
mov	[esp+4Ch+var_4C], eax
call	purple_status_get_attr_string
test	eax, eax
jz	loc_6CD0E218
mov	[esp+4Ch+var_24], 1
lea	ecx, [esp+4Ch+var_24]
mov	[esp+4Ch+var_44], ecx
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], edi
call	yahoo_string_encode
mov	ebp, eax
mov	[esp+4Ch+var_4C], eax
call	purple_markup_strip_html
mov	edi, eax
mov	edx, [esp+4Ch+var_24]
test	edx, edx
jz	short loc_6CD0E1E0
mov	eax, offset a1_0 
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 61h
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_str
mov	[esp+4Ch+var_44], edi
mov	[esp+4Ch+var_48], 13h
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_str
mov	eax, [esp+4Ch+var_34]
test	eax, eax
jz	loc_6CD0E0F2
mov	[esp+4Ch+var_44], offset a2_0 
mov	[esp+4Ch+var_48], 2Fh
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_str
jmp	loc_6CD0E0FC
align 10h
xor	eax, eax
jmp	short loc_6CD0E18D
mov	eax, [esp+4Ch+var_30]
mov	[esp+4Ch+var_4C], eax
call	purple_status_is_available
test	eax, eax
jnz	loc_6CD0E0FC
mov	[esp+4Ch+var_44], offset a1_0 
mov	[esp+4Ch+var_48], 2Fh
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_str
jmp	loc_6CD0E0FC
align 4
mov	[esp+4Ch+var_48], offset aAway_0 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_44], eax
jmp	loc_6CD0E0D2
align 4
mov	[esp+4Ch+var_4C], edi
call	purple_connection_get_account
mov	[esp+4Ch+var_4C], eax
call	purple_account_get_presence
mov	[esp+4Ch+var_4C], eax
call	purple_presence_get_active_status
mov	[esp+4Ch+var_30], eax
call	sub_6CD038F4
mov	ebp, eax
mov	[esi+44h], eax
jmp	loc_6CD0E038
align 4
mov	[esp+4Ch+var_4C], edi
call	purple_connection_get_account
mov	[esp+4Ch+var_4C], eax
call	purple_account_get_presence
mov	[esp+4Ch+var_4C], eax
call	purple_presence_get_active_status
mov	[esp+4Ch+var_30], eax
jmp	loc_6CD0E13C
call	__stack_chk_fail
align 4
public yahoo_status_types
push	edi
push	esi
push	ebx
sub	esp, 40h
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_10], eax
xor	eax, eax
mov	[esp+4Ch+var_4C], 0Dh
call	purple_value_new
mov	ebx, eax
mov	[esp+4Ch+var_48], offset aMessage_0 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_28], 0
mov	[esp+4Ch+var_2C], ebx
mov	[esp+4Ch+var_30], eax
mov	[esp+4Ch+var_34], offset aMessage 
mov	[esp+4Ch+var_38], 0
mov	[esp+4Ch+var_3C], 1
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], offset aAvailable_0 
mov	[esp+4Ch+var_4C], 2
call	purple_status_type_new_with_attrs
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], 0
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_4C], 0Dh
call	purple_value_new
mov	esi, eax
mov	[esp+4Ch+var_48], offset aMessage_0 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_28], 0
mov	[esp+4Ch+var_2C], esi
mov	[esp+4Ch+var_30], eax
mov	[esp+4Ch+var_34], offset aMessage 
mov	[esp+4Ch+var_38], 0
mov	[esp+4Ch+var_3C], 1
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], offset aAway 
mov	[esp+4Ch+var_4C], 5
call	purple_status_type_new_with_attrs
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_48], offset aBeRightBack 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aBrb 
mov	[esp+4Ch+var_4C], 5
call	purple_status_type_new
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_4C], 0Dh
call	purple_value_new
mov	edi, eax
mov	[esp+4Ch+var_48], offset aMessage_0 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	esi, eax
mov	[esp+4Ch+var_48], offset aBusy 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_28], 0
mov	[esp+4Ch+var_2C], edi
mov	[esp+4Ch+var_30], esi
mov	[esp+4Ch+var_34], offset aMessage 
mov	[esp+4Ch+var_38], 0
mov	[esp+4Ch+var_3C], 1
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aBusy_0 
mov	[esp+4Ch+var_4C], 3
call	purple_status_type_new_with_attrs
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_48], offset aNotAtHome 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aNotathome 
mov	[esp+4Ch+var_4C], 5
call	purple_status_type_new
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_48], offset aNotAtDesk 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aNotatdesk 
mov	[esp+4Ch+var_4C], 5
call	purple_status_type_new
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_48], offset aNotInOffice 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aNotinoffice 
mov	[esp+4Ch+var_4C], 5
call	purple_status_type_new
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_48], offset aOnThePhone 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aOnphone 
mov	[esp+4Ch+var_4C], 3
call	purple_status_type_new
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_48], offset aOnVacation 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset Str2 
mov	[esp+4Ch+var_4C], 6
call	purple_status_type_new
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_48], offset aOutToLunch 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aOuttolunch 
mov	[esp+4Ch+var_4C], 5
call	purple_status_type_new
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_48], offset aSteppedOut 
mov	[esp+4Ch+var_4C], offset aPidgin 
call	libintl_dgettext
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aSteppedout 
mov	[esp+4Ch+var_4C], 5
call	purple_status_type_new
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], offset aInvisible_0 
mov	[esp+4Ch+var_4C], 4
call	purple_status_type_new
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_40], 1
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], offset aOffline_0 
mov	[esp+4Ch+var_4C], 1
call	purple_status_type_new
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	ebx, eax
mov	[esp+4Ch+var_38], 1
mov	[esp+4Ch+var_3C], 0
mov	[esp+4Ch+var_40], 0
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], offset aMobile 
mov	[esp+4Ch+var_4C], 7
call	purple_status_type_new_full
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	g_list_append
mov	edx, [esp+4Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0E6EE
add	esp, 40h
pop	ebx
pop	esi
pop	edi
retn
call	__stack_chk_fail
align 4
public yahoo_keepalive
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	ebx, [edi+1Ch]
mov	[esp+3Ch+Time],	0 
call	time
mov	esi, eax
sub	eax, [ebx+0C4h]
cmp	eax, 0E0Fh
jle	short loc_6CD0E758
mov	[ebx+0C4h], esi
mov	eax, [ebx+60h]
test	eax, eax
jz	loc_6CD0E81C
mov	ebp, [ebx+98h]
test	ebp, ebp
jz	loc_6CD0E7CC
mov	eax, [ebx+0ACh]
mov	[esp+3Ch+Time],	eax
call	ycht_chat_send_keepalive
lea	esi, [esi+0]
			
mov	eax, esi
sub	eax, [ebx+0C8h]
cmp	eax, 3Bh
jle	short loc_6CD0E7B3
mov	[ebx+0C8h], esi
mov	eax, [ebx+90h]
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], 0
mov	[esp+3Ch+Time],	8Ah
call	yahoo_packet_new
mov	esi, eax
mov	[esp+3Ch+Time],	edi
call	purple_connection_get_display_name
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], 0
mov	[esp+3Ch+Time],	esi
call	yahoo_packet_hash_str
mov	[esp+3Ch+var_38], ebx
mov	[esp+3Ch+Time],	esi
call	yahoo_packet_send_and_free
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0E84B
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	eax, [ebx+90h]
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], 0
mov	[esp+3Ch+Time],	0A1h
call	yahoo_packet_new
mov	ebp, eax
mov	[esp+3Ch+Time],	edi
call	purple_connection_get_display_name
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], 6Dh
mov	[esp+3Ch+Time],	ebp
call	yahoo_packet_hash_str
mov	[esp+3Ch+var_38], ebx
mov	[esp+3Ch+Time],	ebp
call	yahoo_packet_send_and_free
jmp	loc_6CD0E758
align 4
mov	eax, [ebx+90h]
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], 0
mov	[esp+3Ch+Time],	12h
call	yahoo_packet_new
mov	[esp+3Ch+var_38], ebx
mov	[esp+3Ch+Time],	eax
call	yahoo_packet_send_and_free
jmp	loc_6CD0E758
call	__stack_chk_fail
public yahoo_add_buddy
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	esi, [esp+9Ch+arg_0]
mov	ebp, [esp+9Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+9Ch+var_20], eax
xor	eax, eax
mov	ebx, [esi+1Ch]
mov	eax, [ebx+48h]
test	eax, eax
jnz	short loc_6CD0E898
mov	edx, [esp+9Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD0EAEE
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+9Ch+var_9C], ebp
call	purple_buddy_get_name
mov	edi, eax
mov	[esp+9Ch+var_9C], esi
call	purple_connection_get_account
mov	[esp+9Ch+var_98], edi
mov	[esp+9Ch+var_9C], eax
call	purple_privacy_check
test	eax, eax
jz	short loc_6CD0E87D
mov	[esp+9Ch+var_9C], edi
call	yahoo_get_federation_from_name
mov	[esp+9Ch+var_34], eax
test	eax, eax
jz	loc_6CD0EA24
add	edi, 4
mov	[esp+9Ch+var_30], edi
mov	[esp+9Ch+var_9C], ebp
call	purple_buddy_get_group
test	eax, eax
jz	loc_6CD0EAE4
mov	[esp+9Ch+var_9C], eax
call	purple_group_get_name
mov	[esp+9Ch+var_94], 0
mov	[esp+9Ch+var_98], eax
mov	[esp+9Ch+var_9C], esi
call	yahoo_string_encode
mov	edi, eax
mov	eax, [ebx+90h]
mov	[esp+9Ch+var_94], eax
mov	[esp+9Ch+var_98], 0
mov	[esp+9Ch+var_9C], 83h
call	yahoo_packet_new
mov	ebp, eax
mov	eax, [esp+9Ch+var_34]
test	eax, eax
mov	[esp+9Ch+var_9C], esi
jz	loc_6CD0EA30
call	purple_connection_get_display_name
mov	[esp+9Ch+var_40], offset a319_0	
mov	[esp+9Ch+var_44], 12Fh
mov	[esp+9Ch+var_48], offset a319_0	
mov	[esp+9Ch+var_4C], 12Dh
mov	[esp+9Ch+var_50], offset a0_0 
mov	[esp+9Ch+var_54], 14Eh
mov	edx, [esp+9Ch+var_34]
mov	[esp+9Ch+var_58], edx
mov	[esp+9Ch+var_5C], 0F1h
mov	edx, [esp+9Ch+var_30]
mov	[esp+9Ch+var_60], edx
mov	[esp+9Ch+var_64], 7
mov	[esp+9Ch+var_68], offset a319_0	
mov	[esp+9Ch+var_6C], 12Ch
mov	[esp+9Ch+var_70], offset a319_0	
mov	[esp+9Ch+var_74], 12Eh
mov	[esp+9Ch+var_78], eax
mov	[esp+9Ch+var_7C], 1
mov	[esp+9Ch+var_80], offset a1_0 
mov	[esp+9Ch+var_84], 61h
mov	[esp+9Ch+var_88], edi
mov	[esp+9Ch+var_8C], 41h
mov	[esp+9Ch+var_90], offset byte_6CD226F3
mov	[esp+9Ch+var_94], 0Eh
mov	[esp+9Ch+var_98], offset aSssssssisss 
mov	[esp+9Ch+var_9C], ebp
call	yahoo_packet_hash
mov	[esp+9Ch+var_98], ebx
mov	[esp+9Ch+var_9C], ebp
call	yahoo_packet_send_and_free
mov	eax, [esp+9Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0EAEE
mov	[esp+9Ch+arg_0], edi
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
mov	[esp+9Ch+var_30], edi
jmp	loc_6CD0E8D5
align 10h
call	purple_connection_get_display_name
mov	[esp+9Ch+var_48], offset a319_0	
mov	[esp+9Ch+var_4C], 12Fh
mov	[esp+9Ch+var_50], offset a319_0	
mov	[esp+9Ch+var_54], 12Dh
mov	[esp+9Ch+var_58], offset a0_0 
mov	[esp+9Ch+var_5C], 14Eh
mov	edx, [esp+9Ch+var_30]
mov	[esp+9Ch+var_60], edx
mov	[esp+9Ch+var_64], 7
mov	[esp+9Ch+var_68], offset a319_0	
mov	[esp+9Ch+var_6C], 12Ch
mov	[esp+9Ch+var_70], offset a319_0	
mov	[esp+9Ch+var_74], 12Eh
mov	[esp+9Ch+var_78], eax
mov	[esp+9Ch+var_7C], 1
mov	[esp+9Ch+var_80], offset a1_0 
mov	[esp+9Ch+var_84], 61h
mov	[esp+9Ch+var_88], edi
mov	[esp+9Ch+var_8C], 41h
mov	[esp+9Ch+var_90], offset byte_6CD226F3
mov	[esp+9Ch+var_94], 0Eh
mov	[esp+9Ch+var_98], offset aSsssssssss 
mov	[esp+9Ch+var_9C], ebp
call	yahoo_packet_hash
jmp	loc_6CD0E9EF
align 4
mov	eax, offset aBuddies 
jmp	loc_6CD0E8ED
			
call	__stack_chk_fail
align 4
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_2C], ebx
call	purple_blist_node_get_type
cmp	eax, 2
jz	short loc_6CD0EB44
mov	[esp+2Ch+var_24], offset aPurple_blist_n 
mov	[esp+2Ch+var_28], offset aYahoo_addbuddy 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0EB6A
add	esp, 28h
pop	ebx
retn
align 4
mov	[esp+2Ch+var_2C], ebx
call	purple_buddy_get_account
mov	[esp+2Ch+var_2C], eax
call	purple_account_get_connection
mov	[esp+2Ch+var_24], 0
mov	[esp+2Ch+var_28], ebx
mov	[esp+2Ch+var_2C], eax
call	yahoo_add_buddy
jmp	short loc_6CD0EB30
call	__stack_chk_fail
align 10h
public yahoo_remove_buddy
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [esp+5Ch+arg_0]
mov	edi, [esp+5Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	esi, [ebx+1Ch]
mov	eax, [esp+5Ch+arg_4]
mov	[esp+5Ch+var_5C], eax
call	purple_buddy_get_name
mov	[esp+5Ch+var_38], eax
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], ebx
call	yahoo_friend_find
test	eax, eax
jz	loc_6CD0ED7C
mov	eax, [eax+24h]
mov	[esp+5Ch+var_30], eax
mov	[esp+5Ch+var_5C], edi
call	purple_group_get_name
mov	edi, eax
mov	[esp+5Ch+var_5C], ebx
call	purple_connection_get_account
mov	edx, [esp+5Ch+var_38]
mov	[esp+5Ch+var_58], edx
mov	[esp+5Ch+var_5C], eax
call	purple_find_buddies
mov	[esp+5Ch+var_34], eax
test	eax, eax
jz	loc_6CD0ECFC
mov	ebp, eax
jmp	short loc_6CD0EBF7
align 4
mov	ebp, [ebp+4]
test	ebp, ebp
jz	loc_6CD0ECFC
mov	eax, [ebp+0]
mov	[esp+5Ch+var_5C], eax
call	purple_buddy_get_group
mov	[esp+5Ch+var_5C], eax
call	purple_group_get_name
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], edi
call	purple_utf8_strcasecmp
test	eax, eax
jz	short loc_6CD0EBEC
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
call	g_slist_free
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], edi
mov	[esp+5Ch+var_5C], ebx
call	yahoo_string_encode
mov	ebp, eax
mov	eax, [esi+90h]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], 84h
call	yahoo_packet_new
mov	edi, eax
cmp	[esp+5Ch+var_30], 1
jb	loc_6CD0ED2B
cmp	[esp+5Ch+var_30], 2
ja	loc_6CD0ED20
mov	[esp+5Ch+var_5C], ebx
call	purple_connection_get_display_name
mov	[esp+5Ch+var_40], ebp
mov	[esp+5Ch+var_44], 41h
mov	edx, [esp+5Ch+var_38]
add	edx, 4
mov	[esp+5Ch+var_48], edx
mov	[esp+5Ch+var_4C], 7
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 1
mov	[esp+5Ch+var_58], offset aSss 
mov	[esp+5Ch+var_5C], edi
call	yahoo_packet_hash
mov	edx, [esp+5Ch+var_30]
mov	[esp+5Ch+var_54], edx
mov	[esp+5Ch+var_58], 0F1h
mov	[esp+5Ch+var_5C], edi
call	yahoo_packet_hash_int
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], edi
call	yahoo_packet_send_and_free
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0ED90
mov	[esp+5Ch+arg_0], ebp
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
			
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
call	g_slist_free
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+var_58], eax
mov	eax, [esi+18h]
mov	[esp+5Ch+var_5C], eax
call	g_hash_table_remove
jmp	loc_6CD0EC26
cmp	[esp+5Ch+var_30], 9
jz	loc_6CD0EC72
mov	[esp+5Ch+var_5C], ebx
call	purple_connection_get_display_name
mov	[esp+5Ch+var_40], ebp
mov	[esp+5Ch+var_44], 41h
mov	edx, [esp+5Ch+var_38]
mov	[esp+5Ch+var_48], edx
mov	[esp+5Ch+var_4C], 7
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 1
mov	[esp+5Ch+var_58], offset aSss 
mov	[esp+5Ch+var_5C], edi
call	yahoo_packet_hash
mov	eax, [esp+5Ch+var_30]
test	eax, eax
jz	loc_6CD0ECCD
jmp	loc_6CD0ECB5
mov	edx, [esp+5Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0ED90
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
call	__stack_chk_fail
align 4
public yahoo_add_deny
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edx, [esp+6Ch+arg_0]
mov	ebx, [esp+6Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	esi, [edx+1Ch]
mov	eax, [esi+48h]
test	eax, eax
jz	short loc_6CD0EDC5
test	ebx, ebx
jz	short loc_6CD0EDC5
cmp	byte ptr [ebx],	0
jnz	short loc_6CD0EDE0
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0EEC6
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	[esp+6Ch+var_6C], ebx
mov	[esp+6Ch+var_30], edx
call	yahoo_get_federation_from_name
mov	ebp, eax
mov	eax, [esi+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+var_6C], 85h
call	yahoo_packet_new
mov	edi, eax
test	ebp, ebp
mov	edx, [esp+6Ch+var_30]
mov	[esp+6Ch+var_6C], edx
jnz	short loc_6CD0EE78
call	purple_connection_get_display_name
mov	[esp+6Ch+var_50], offset a1_0 
mov	[esp+6Ch+var_54], 0Dh
mov	[esp+6Ch+var_58], ebx
mov	[esp+6Ch+var_5C], 7
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], offset aSss 
mov	[esp+6Ch+var_6C], edi
call	yahoo_packet_hash
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0EEC6
mov	[esp+6Ch+arg_4], esi
mov	[esp+6Ch+arg_0], edi
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_send_and_free
align 4
call	purple_connection_get_display_name
mov	[esp+6Ch+var_48], offset a1_0 
mov	[esp+6Ch+var_4C], 0Dh
mov	[esp+6Ch+var_50], ebp
mov	[esp+6Ch+var_54], 0F1h
add	ebx, 4
mov	[esp+6Ch+var_58], ebx
mov	[esp+6Ch+var_5C], 7
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], offset aSsis 
mov	[esp+6Ch+var_6C], edi
call	yahoo_packet_hash
jmp	short loc_6CD0EE56
			
call	__stack_chk_fail
align 4
public yahoo_rem_deny
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edx, [esp+6Ch+arg_0]
mov	ebx, [esp+6Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	esi, [edx+1Ch]
mov	eax, [esi+48h]
test	eax, eax
jz	short loc_6CD0EEF9
test	ebx, ebx
jz	short loc_6CD0EEF9
cmp	byte ptr [ebx],	0
jnz	short loc_6CD0EF14
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0EFFA
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+6Ch+var_6C], ebx
mov	[esp+6Ch+var_30], edx
call	yahoo_get_federation_from_name
mov	ebp, eax
mov	eax, [esi+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+var_6C], 85h
call	yahoo_packet_new
mov	edi, eax
test	ebp, ebp
mov	edx, [esp+6Ch+var_30]
mov	[esp+6Ch+var_6C], edx
jnz	short loc_6CD0EFAC
call	purple_connection_get_display_name
mov	[esp+6Ch+var_50], offset a2_0 
mov	[esp+6Ch+var_54], 0Dh
mov	[esp+6Ch+var_58], ebx
mov	[esp+6Ch+var_5C], 7
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], offset aSss 
mov	[esp+6Ch+var_6C], edi
call	yahoo_packet_hash
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0EFFA
mov	[esp+6Ch+arg_4], esi
mov	[esp+6Ch+arg_0], edi
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_send_and_free
align 4
call	purple_connection_get_display_name
mov	[esp+6Ch+var_48], offset a2_0 
mov	[esp+6Ch+var_4C], 0Dh
mov	[esp+6Ch+var_50], ebp
mov	[esp+6Ch+var_54], 0F1h
add	ebx, 4
mov	[esp+6Ch+var_58], ebx
mov	[esp+6Ch+var_5C], 7
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], offset aSsis 
mov	[esp+6Ch+var_6C], edi
call	yahoo_packet_hash
jmp	short loc_6CD0EF8A
			
call	__stack_chk_fail
align 10h
public yahoo_set_permit_deny
push	esi
push	ebx
sub	esp, 24h
mov	esi, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_2C], esi
call	purple_connection_get_account
mov	edx, [eax+38h]
cmp	edx, 1
jz	short loc_6CD0F05C
jnb	short loc_6CD0F038
			
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0F07B
add	esp, 24h
pop	ebx
pop	esi
retn
cmp	edx, 5
ja	short loc_6CD0F026
mov	ebx, [eax+34h]
test	ebx, ebx
jz	short loc_6CD0F026
mov	eax, [ebx]
mov	[esp+2Ch+var_28], eax
mov	[esp+2Ch+var_2C], esi
call	yahoo_add_deny
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD0F044
jmp	short loc_6CD0F026
align 4
mov	ebx, [eax+34h]
test	ebx, ebx
jz	short loc_6CD0F026
nop
mov	eax, [ebx]
mov	[esp+2Ch+var_28], eax
mov	[esp+2Ch+var_2C], esi
call	yahoo_rem_deny
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD0F064
jmp	short loc_6CD0F026
call	__stack_chk_fail
public yahoo_change_buddys_group
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [esp+8Ch+arg_0]
mov	esi, [esp+8Ch+arg_4]
mov	edi, [esp+8Ch+arg_8]
mov	edx, [esp+8Ch+arg_C]
mov	[esp+8Ch+var_38], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+8Ch+var_20], eax
xor	eax, eax
mov	edx, [ebx+1Ch]
mov	[esp+8Ch+var_34], edx
mov	[esp+8Ch+Str2],	esi
mov	[esp+8Ch+Str1],	ebx
call	yahoo_friend_find
mov	ebp, eax
test	eax, eax
jz	loc_6CD0F2F4
mov	edx, [eax+24h]
test	edx, edx
jnz	loc_6CD0F238
mov	[esp+8Ch+var_30], esi
mov	[esp+8Ch+var_84], 0
mov	edx, [esp+8Ch+var_38]
mov	[esp+8Ch+Str2],	edx
mov	[esp+8Ch+Str1],	ebx
call	yahoo_string_encode
mov	esi, eax
mov	[esp+8Ch+var_84], 0
mov	[esp+8Ch+Str2],	edi
mov	[esp+8Ch+Str1],	ebx
call	yahoo_string_encode
mov	edi, eax
mov	[esp+8Ch+Str2],	eax 
mov	[esp+8Ch+Str1],	esi 
call	strcmp
test	eax, eax
jz	loc_6CD0F244
mov	edx, [esp+8Ch+var_34]
mov	eax, [edx+90h]
mov	[esp+8Ch+var_84], eax
mov	[esp+8Ch+Str2],	0
mov	[esp+8Ch+Str1],	0E7h
call	yahoo_packet_new
mov	[esp+8Ch+var_38], eax
mov	edx, [ebp+24h]
mov	[esp+8Ch+Str1],	ebx
test	edx, edx
jz	loc_6CD0F260
mov	[esp+8Ch+var_3C], edx
call	purple_connection_get_display_name
mov	[esp+8Ch+var_40], offset a240 
mov	[esp+8Ch+var_44], 12Fh
mov	[esp+8Ch+var_48], offset a240 
mov	[esp+8Ch+var_4C], 12Dh
mov	[esp+8Ch+var_50], esi
mov	[esp+8Ch+var_54], 108h
mov	[esp+8Ch+var_58], edi
mov	[esp+8Ch+var_5C], 0E0h
mov	edx, [esp+8Ch+var_3C]
mov	[esp+8Ch+var_60], edx
mov	[esp+8Ch+var_64], 0F1h
mov	edx, [esp+8Ch+var_30]
mov	[esp+8Ch+var_68], edx
mov	[esp+8Ch+var_6C], 7
mov	[esp+8Ch+var_70], offset a240 
mov	[esp+8Ch+var_74], 12Ch
mov	[esp+8Ch+var_78], offset a240 
mov	[esp+8Ch+var_7C], 12Eh
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+var_84], 1
mov	[esp+8Ch+Str2],	offset aSsssissss 
mov	eax, [esp+8Ch+var_38]
mov	[esp+8Ch+Str1],	eax
call	yahoo_packet_hash
mov	edx, [esp+8Ch+var_34]
mov	[esp+8Ch+Str2],	edx
mov	eax, [esp+8Ch+var_38]
mov	[esp+8Ch+Str1],	eax
call	yahoo_packet_send_and_free
mov	[esp+8Ch+Str1],	esi
call	g_free
mov	edx, [esp+8Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD0F258
mov	[esp+8Ch+arg_0], edi
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
add	esi, 4
mov	[esp+8Ch+var_30], esi
jmp	loc_6CD0F0DE
mov	[esp+8Ch+Str1],	esi
call	g_free
mov	eax, [esp+8Ch+var_20]
xor	eax, ds:__stack_chk_guard
jz	short loc_6CD0F223
			
call	__stack_chk_fail
align 10h
call	purple_connection_get_display_name
mov	[esp+8Ch+var_48], offset a240 
mov	[esp+8Ch+var_4C], 12Fh
mov	[esp+8Ch+var_50], offset a240 
mov	[esp+8Ch+var_54], 12Dh
mov	[esp+8Ch+var_58], esi
mov	[esp+8Ch+var_5C], 108h
mov	[esp+8Ch+var_60], edi
mov	[esp+8Ch+var_64], 0E0h
mov	edx, [esp+8Ch+var_30]
mov	[esp+8Ch+var_68], edx
mov	[esp+8Ch+var_6C], 7
mov	[esp+8Ch+var_70], offset a240 
mov	[esp+8Ch+var_74], 12Ch
mov	[esp+8Ch+var_78], offset a240 
mov	[esp+8Ch+var_7C], 12Eh
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+var_84], 1
mov	[esp+8Ch+Str2],	offset aSsssssss 
mov	eax, [esp+8Ch+var_38]
mov	[esp+8Ch+Str1],	eax
call	yahoo_packet_hash
jmp	loc_6CD0F1F7
align 4
mov	eax, [esp+8Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0F258
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
public yahoo_rename_group
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [esp+5Ch+arg_0]
mov	edi, [esp+5Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	ebp, [ebx+1Ch]
mov	eax, [esp+5Ch+arg_8]
mov	[esp+5Ch+Str1],	eax
call	purple_group_get_name
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+Str2],	eax
mov	[esp+5Ch+Str1],	ebx
call	yahoo_string_encode
mov	esi, eax
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+Str2],	edi
mov	[esp+5Ch+Str1],	ebx
call	yahoo_string_encode
mov	edi, eax
mov	[esp+5Ch+Str2],	eax 
mov	[esp+5Ch+Str1],	esi 
call	strcmp
test	eax, eax
jz	short loc_6CD0F3E3
mov	eax, [ebp+90h]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+Str2],	0
mov	[esp+5Ch+Str1],	89h
call	yahoo_packet_new
mov	[esp+5Ch+var_30], eax
mov	[esp+5Ch+Str1],	ebx
call	purple_connection_get_display_name
mov	[esp+5Ch+var_40], esi
mov	[esp+5Ch+var_44], 43h
mov	[esp+5Ch+var_48], edi
mov	[esp+5Ch+var_4C], 41h
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 1
mov	[esp+5Ch+Str2],	offset aSss 
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+Str1],	eax
call	yahoo_packet_hash
mov	[esp+5Ch+Str2],	ebp
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+Str1],	eax
call	yahoo_packet_send_and_free
mov	[esp+5Ch+Str1],	esi
call	g_free
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0F407
mov	[esp+5Ch+arg_0], edi
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
call	__stack_chk_fail
public yahoopurple_cmd_buzz
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+2Ch+arg_0]
mov	esi, [esp+2Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_2C], ebx
call	purple_conversation_get_account
mov	edx, 1
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_6CD0F44C
mov	eax, edx
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0F46A
add	esp, 24h
pop	ebx
pop	esi
retn
align 4
mov	[esp+2Ch+var_24], 0
mov	edx, [ebx+8]
mov	[esp+2Ch+var_28], edx
mov	eax, [eax+1Ch]
mov	[esp+2Ch+var_2C], eax
call	purple_prpl_send_attention
xor	edx, edx
jmp	short loc_6CD0F437
call	__stack_chk_fail
align 10h
public yahoopurple_cmd_chat_join
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	eax, [esp+2Ch+arg_0]
mov	ebx, [esp+2Ch+arg_8]
mov	edx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], edx
xor	edx, edx
test	ebx, ebx
jz	loc_6CD0F570
mov	esi, [ebx]
test	esi, esi
jz	loc_6CD0F570
mov	[esp+2Ch+var_2C], eax
call	purple_conversation_get_gc
mov	edi, eax
mov	eax, [ebx]
mov	[esp+2Ch+var_24], eax
mov	[esp+2Ch+var_28], offset aTryingToJoinS	
mov	[esp+2Ch+var_2C], offset aYahoo_0 
call	purple_debug_info
mov	[esp+2Ch+var_20], offset g_free
mov	[esp+2Ch+var_24], offset g_free
mov	[esp+2Ch+var_28], offset g_str_equal
mov	[esp+2Ch+var_2C], offset loc_6CD1FC50
call	g_hash_table_new_full
mov	esi, eax
mov	[esp+2Ch+var_28], 0FFFFFFFFh
mov	eax, [ebx]
mov	[esp+2Ch+var_2C], eax
call	g_ascii_strdown
mov	ebx, eax
mov	[esp+2Ch+var_2C], offset aRoom 
call	g_strdup
mov	[esp+2Ch+var_24], ebx
mov	[esp+2Ch+var_28], eax
mov	[esp+2Ch+var_2C], esi
call	g_hash_table_replace
mov	[esp+2Ch+var_2C], offset aChat 
call	g_strdup
mov	ebx, eax
mov	[esp+2Ch+var_2C], offset aType 
call	g_strdup
mov	[esp+2Ch+var_24], ebx
mov	[esp+2Ch+var_28], eax
mov	[esp+2Ch+var_2C], esi
call	g_hash_table_replace
mov	[esp+2Ch+var_28], esi
mov	[esp+2Ch+var_2C], edi
call	yahoo_c_join
mov	[esp+2Ch+var_2C], esi
call	g_hash_table_destroy
xor	eax, eax
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD0F577
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
align 10h
			
mov	eax, 1
jmp	short loc_6CD0F556
call	__stack_chk_fail
public yahoopurple_cmd_chat_list
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+2Ch+arg_0]
mov	[esp+2Ch+var_2C], eax
call	purple_conversation_get_account
mov	edx, 1
mov	ecx, [ebx]
test	ecx, ecx
jz	short loc_6CD0F5BC
mov	eax, edx
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0F5C8
add	esp, 28h
pop	ebx
retn
align 4
mov	[esp+2Ch+var_2C], eax
call	purple_roomlist_show_with_account
xor	edx, edx
jmp	short loc_6CD0F5A6
call	__stack_chk_fail
align 10h
public yahoo_offline_message
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	al, 1
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0F5F0
add	esp, 1Ch
retn
call	__stack_chk_fail
align 4
public yahoo_send_attention
push	esi
push	ebx
sub	esp, 24h
mov	esi, [esp+2Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+2Ch+arg_0]
mov	eax, [eax+0Ch]
mov	[esp+2Ch+var_24], eax
mov	[esp+2Ch+var_28], esi
mov	[esp+2Ch+var_2C], 1
call	purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
jz	short loc_6CD0F684
mov	eax, [eax+8]
mov	[esp+2Ch+var_20], eax
mov	[esp+2Ch+var_24], esi
mov	[esp+2Ch+var_28], offset aSendingDingOnA 
mov	[esp+2Ch+var_2C], offset aYahoo_0 
call	purple_debug_info
mov	[esp+2Ch+var_2C], ebx
call	purple_conversation_get_im_data
mov	[esp+2Ch+var_24], 8000h
mov	[esp+2Ch+var_28], offset aDing 
mov	[esp+2Ch+var_2C], eax
call	purple_conv_im_send_with_flags
mov	eax, 1
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0F6A4
add	esp, 24h
pop	ebx
pop	esi
retn
align 4
mov	[esp+2Ch+var_24], offset aCNull	
mov	[esp+2Ch+var_28], offset aYahoo_send_att 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
xor	eax, eax
jmp	short loc_6CD0F671
call	__stack_chk_fail
align 4
public yahoo_attention_types
push	esi
push	ebx
sub	esp, 24h
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, ds:dword_6CD31440
test	eax, eax
jz	short loc_6CD0F6D8
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD0F74B
add	esp, 24h
pop	ebx
pop	esi
retn
align 4
mov	[esp+2Ch+var_28], offset aBuzzingS___ 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
mov	esi, eax
mov	[esp+2Ch+var_28], offset aSHasBuzzedYou	
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
mov	ebx, eax
mov	[esp+2Ch+var_28], offset aBuzz 
mov	[esp+2Ch+var_2C], offset aPidgin 
call	libintl_dgettext
mov	[esp+2Ch+var_20], esi
mov	[esp+2Ch+var_24], ebx
mov	[esp+2Ch+var_28], eax
mov	[esp+2Ch+var_2C], offset aBuzz 
call	purple_attention_type_new
mov	[esp+2Ch+var_28], eax
mov	eax, ds:dword_6CD31440
mov	[esp+2Ch+var_2C], eax
call	g_list_append
mov	ds:dword_6CD31440, eax
jmp	loc_6CD0F6C5
call	__stack_chk_fail
			
push	ebx
sub	esp, 28h
mov	ebx, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [ebx+4]
test	eax, eax
jnz	short loc_6CD0F7BC
mov	eax, [ebx+8]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+10h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+1Ch]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+20h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+30h]
test	eax, eax
jz	short loc_6CD0F7A3
mov	[esp+2Ch+var_2C], eax
call	g_markup_parse_context_free
mov	[esp+2Ch+var_2C], ebx
call	g_free
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0F7C6
add	esp, 28h
pop	ebx
retn
mov	[esp+2Ch+var_2C], eax
call	purple_input_remove
jmp	short loc_6CD0F768
call	__stack_chk_fail
align 4
			
push	esi
push	ebx
sub	esp, 24h
mov	ebx, eax
mov	esi, edx
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_28], 0
mov	[esp+2Ch+var_2C], ebx
call	purple_roomlist_set_in_progress
test	esi, esi
jz	short loc_6CD0F80D
mov	[esp+2Ch+var_28], esi
mov	eax, [ebx+14h]
mov	[esp+2Ch+var_2C], eax
call	g_list_remove
mov	[ebx+14h], eax
mov	eax, esi
call	sub_6CD0F750
mov	[esp+2Ch+var_2C], ebx
call	purple_roomlist_unref
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0F827
add	esp, 24h
pop	ebx
pop	esi
retn
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [esp+4Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	ebp, [ebx+24h]
mov	ecx, 0FFFFFFFFh
mov	edi, [ebx+8]
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	eax, [ebx+0Ch]
sub	esi, eax
mov	[esp+4Ch+var_44], esi
add	eax, [ebx+8]
mov	[esp+4Ch+var_48], eax
mov	eax, [ebx]
mov	[esp+4Ch+var_4C], eax
call	wpurple_write
cmp	eax, 0
jl	short loc_6CD0F8D4
jz	short loc_6CD0F8E2
cmp	eax, esi
jge	short loc_6CD0F894
add	[ebx+0Ch], eax
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0F993
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, [ebx+8]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebx+8], 0
mov	eax, [ebx+4]
mov	[esp+4Ch+var_4C], eax
call	purple_input_remove
mov	[esp+4Ch+var_40], ebx
mov	[esp+4Ch+var_44], offset sub_6CD0FF3C
mov	[esp+4Ch+var_48], 1
mov	eax, [ebx]
mov	[esp+4Ch+var_4C], eax
call	purple_input_add
mov	[ebx+4], eax
jmp	short loc_6CD0F87C
call	_errno
cmp	dword ptr [eax], 0Bh
jz	loc_6CD0F98C
mov	eax, [ebx+4]
mov	[esp+4Ch+var_4C], eax
call	purple_input_remove
mov	dword ptr [ebx+4], 0
mov	eax, [ebx+8]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebx+8], 0
mov	[esp+4Ch+var_48], offset aFetchingTheRoo 
mov	[esp+4Ch+var_4C], offset aPidgin_0 
call	libintl_dgettext
mov	edi, eax
mov	[esp+4Ch+var_48], offset aUnableToConn_3 
mov	[esp+4Ch+var_4C], offset aPidgin_0 
call	libintl_dgettext
mov	esi, eax
mov	eax, [ebp+0]
mov	[esp+4Ch+var_4C], eax
call	purple_account_get_connection
mov	[esp+4Ch+var_34], 0
mov	[esp+4Ch+var_38], 0
mov	[esp+4Ch+var_3C], edi
mov	[esp+4Ch+var_40], esi
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], eax
call	purple_notify_message
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0F993
mov	edx, ebx
mov	eax, ebp
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD0F7CC
align 4
xor	eax, eax
jmp	loc_6CD0F875
			
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [esp+4Ch+arg_0]
mov	esi, [esp+4Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	edi, [ebx+24h]
mov	eax, [edi]
mov	[esp+4Ch+var_4C], eax
call	purple_account_get_connection
mov	edx, [eax+1Ch]
test	esi, esi
js	loc_6CD0FA50
mov	[ebx], esi
mov	eax, [ebx+20h]
mov	ecx, [edx+88h]
mov	[esp+4Ch+var_38], ecx
mov	edx, [edx+84h]
mov	[esp+4Ch+var_3C], edx
mov	[esp+4Ch+var_40], eax
mov	edx, [ebx+1Ch]
mov	[esp+4Ch+var_44], edx
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], offset aGetHttpSSHttp1 
call	g_strdup_printf
mov	[ebx+8], eax
mov	[esp+4Ch+var_40], ebx
mov	[esp+4Ch+var_44], offset sub_6CD0F82C
mov	[esp+4Ch+var_48], 2
mov	eax, [ebx]
mov	[esp+4Ch+var_4C], eax
call	purple_input_add
mov	[ebx+4], eax
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0FAD2
mov	[esp+4Ch+arg_8], 2
mov	eax, [ebx]
mov	[esp+4Ch+arg_4], eax
mov	[esp+4Ch+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD0F82C
mov	[esp+4Ch+var_48], offset aFetchingTheRoo 
mov	[esp+4Ch+var_4C], offset aPidgin_0 
call	libintl_dgettext
mov	ebp, eax
mov	[esp+4Ch+var_48], offset aUnableToConn_3 
mov	[esp+4Ch+var_4C], offset aPidgin_0 
call	libintl_dgettext
mov	esi, eax
mov	eax, [edi]
mov	[esp+4Ch+var_4C], eax
call	purple_account_get_connection
mov	[esp+4Ch+var_34], 0
mov	[esp+4Ch+var_38], 0
mov	[esp+4Ch+var_3C], ebp
mov	[esp+4Ch+var_40], esi
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], eax
call	purple_notify_message
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD0FAD2
mov	edx, ebx
mov	eax, edi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD0F7CC
			
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [esp+5Ch+arg_4]
mov	edx, [esp+5Ch+arg_8]
mov	[esp+5Ch+var_48], edx
mov	ebx, [esp+5Ch+arg_C]
mov	[esp+5Ch+var_40], ebx
mov	edx, [esp+5Ch+arg_10]
mov	[esp+5Ch+var_3C], edx
mov	ecx, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], ecx
xor	ecx, ecx
mov	ebx, [edx]
mov	[esp+5Ch+var_30], ebx
mov	edi, offset aCategory 
mov	cl, 9
mov	esi, eax
repe cmpsb
jnz	loc_6CD0FC44
mov	edx, [esp+5Ch+var_48]
mov	eax, [edx]
test	eax, eax
jz	loc_6CD0FC68
mov	edx, 4
xor	ebp, ebp
mov	[esp+5Ch+var_34], 0
mov	[esp+5Ch+var_38], 0
mov	[esp+5Ch+var_44], offset aId_0 
jmp	short loc_6CD0FB52
align 10h
mov	edx, ecx
mov	esi, eax
mov	edi, [esp+5Ch+var_44]
mov	ecx, 3
repe cmpsb
jnz	short loc_6CD0FB6C
mov	ebx, [esp+5Ch+var_40]
mov	ebx, [ebx+ebp]
mov	[esp+5Ch+var_34], ebx
mov	esi, eax
mov	edi, offset aName 
mov	ecx, 5
repe cmpsb
jnz	short loc_6CD0FB87
mov	ebx, [esp+5Ch+var_40]
mov	ebp, [ebx+ebp]
mov	[esp+5Ch+var_38], ebp
lea	ecx, [edx+4]
mov	ebx, [esp+5Ch+var_48]
mov	eax, [ebx+ecx-4]
mov	ebp, edx
test	eax, eax
jnz	short loc_6CD0FB50
mov	edx, [esp+5Ch+var_38]
test	edx, edx
jz	loc_6CD0FC68
mov	eax, [esp+5Ch+var_34]
test	eax, eax
jz	loc_6CD0FC68
mov	edx, [esp+5Ch+var_3C]
mov	eax, [edx+8]
mov	[esp+5Ch+Str], eax
call	g_queue_peek_head
mov	[esp+5Ch+Radix], eax
mov	ebx, [esp+5Ch+var_38]
mov	[esp+5Ch+EndPtr], ebx
mov	[esp+5Ch+Str], 1
call	purple_roomlist_room_new
mov	ebx, eax
mov	edx, [esp+5Ch+var_38]
mov	[esp+5Ch+Radix], edx
mov	[esp+5Ch+EndPtr], eax
mov	edx, [esp+5Ch+var_30]
mov	[esp+5Ch+Str], edx
call	purple_roomlist_room_add_field
mov	edx, [esp+5Ch+var_34]
mov	[esp+5Ch+Radix], edx
mov	[esp+5Ch+EndPtr], ebx
mov	edx, [esp+5Ch+var_30]
mov	[esp+5Ch+Str], edx
call	purple_roomlist_room_add_field
mov	[esp+5Ch+EndPtr], ebx
mov	edx, [esp+5Ch+var_30]
mov	[esp+5Ch+Str], edx
call	purple_roomlist_room_add
mov	ecx, [esp+5Ch+var_20]
xor	ecx, ds:__stack_chk_guard
jnz	loc_6CD0FF34
mov	[esp+5Ch+arg_4], ebx
mov	ebx, [esp+5Ch+var_3C]
mov	eax, [ebx+8]
mov	[esp+5Ch+arg_0], eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_queue_push_head
mov	edi, offset aRoom_0 
mov	ecx, 5
mov	esi, eax
repe cmpsb
jz	short loc_6CD0FC80
mov	edi, offset aLobby 
mov	ecx, 6
mov	esi, eax
repe cmpsb
jz	loc_6CD0FDB0
			
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD0FF34
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	edx, [esp+5Ch+var_3C]
mov	dword ptr [edx+24h], 0
mov	dword ptr [edx+20h], 0
mov	dword ptr [edx+1Ch], 0
mov	ebx, [esp+5Ch+var_48]
mov	eax, [ebx]
test	eax, eax
jz	short loc_6CD0FC68
mov	ebp, 4
xor	ebx, ebx
mov	[esp+5Ch+var_44], offset aId_0 
jmp	short loc_6CD0FD23
mov	edi, offset aName 
mov	esi, eax
mov	ecx, 5
repe cmpsb
jz	loc_6CD0FD5C
mov	edi, offset aTopic_0 
mov	ecx, 6
mov	esi, eax
repe cmpsb
jz	loc_6CD0FD84
mov	edi, offset aType_0 
mov	esi, eax
mov	ecx, 5
repe cmpsb
jnz	short loc_6CD0FD0C
mov	edx, [esp+5Ch+var_40]
mov	edi, [edx+ebx]
mov	esi, offset aYahoo_1 
mov	ecx, 6
repe cmpsb
setnz	al
movzx	eax, al
mov	ebx, [esp+5Ch+var_3C]
mov	[ebx+0Ch], eax
			
lea	edx, [ebp+4]
mov	ebx, [esp+5Ch+var_48]
mov	eax, [ebx+edx-4]
mov	ebx, ebp
test	eax, eax
jz	loc_6CD0FC68
mov	ebp, edx
mov	esi, eax
mov	edi, [esp+5Ch+var_44]
mov	ecx, 3
repe cmpsb
jnz	short loc_6CD0FCB4
mov	edx, [esp+5Ch+var_3C]
mov	eax, [edx+18h]
mov	[esp+5Ch+Str], eax
call	g_free
mov	edx, [esp+5Ch+var_40]
mov	eax, [edx+ebx]
mov	[esp+5Ch+Str], eax
call	g_strdup
mov	ebx, [esp+5Ch+var_3C]
mov	[ebx+18h], eax
jmp	short loc_6CD0FD0C
align 4
mov	edx, [esp+5Ch+var_3C]
mov	eax, [edx+10h]
mov	[esp+5Ch+Str], eax
call	g_free
mov	edx, [esp+5Ch+var_40]
mov	eax, [edx+ebx]
mov	[esp+5Ch+Str], eax
call	g_strdup
mov	ebx, [esp+5Ch+var_3C]
mov	[ebx+10h], eax
jmp	short loc_6CD0FD0C
align 4
mov	edx, [esp+5Ch+var_3C]
mov	eax, [edx+14h]
mov	[esp+5Ch+Str], eax
call	g_free
mov	edx, [esp+5Ch+var_40]
mov	eax, [edx+ebx]
mov	[esp+5Ch+Str], eax
call	g_strdup
mov	ebx, [esp+5Ch+var_3C]
mov	[ebx+14h], eax
jmp	loc_6CD0FD0C
align 10h
mov	[esp+5Ch+Str], 10h
call	g_malloc0
mov	[esp+5Ch+var_44], eax
mov	edx, [esp+5Ch+var_48]
mov	eax, [edx]
test	eax, eax
jz	loc_6CD0FF14
mov	ebp, 4
xor	ebx, ebx
jmp	short loc_6CD0FE27
align 4
mov	edi, offset aUsers 
mov	esi, eax
mov	ecx, 6
repe cmpsb
jz	short loc_6CD0FE60
mov	edi, offset aVoices 
mov	esi, eax
mov	ecx, 7
repe cmpsb
jz	loc_6CD0FE9C
mov	edi, offset aWebcams 
mov	ecx, 8
mov	esi, eax
repe cmpsb
jz	loc_6CD0FED8
			
lea	edx, [ebp+4]
mov	ebx, [esp+5Ch+var_48]
mov	eax, [ebx+edx-4]
mov	ebx, ebp
test	eax, eax
jz	loc_6CD0FF14
mov	ebp, edx
mov	esi, eax
mov	edi, offset aCount 
mov	ecx, 6
repe cmpsb
jnz	short loc_6CD0FDD8
mov	[esp+5Ch+Radix], 0Ah 
mov	[esp+5Ch+EndPtr], 0 
mov	edx, [esp+5Ch+var_40]
mov	eax, [edx+ebx]
mov	[esp+5Ch+Str], eax 
call	strtol
mov	ecx, [esp+5Ch+var_44]
mov	[ecx], eax
jmp	short loc_6CD0FE10
align 10h
mov	edx, [esp+5Ch+var_3C]
mov	esi, [edx+1Ch]
mov	[esp+5Ch+Radix], 0Ah 
mov	[esp+5Ch+EndPtr], 0 
mov	edx, [esp+5Ch+var_40]
mov	eax, [edx+ebx]
mov	[esp+5Ch+Str], eax 
call	strtol
mov	ecx, [esp+5Ch+var_44]
mov	[ecx+4], eax
add	eax, esi
mov	ebx, [esp+5Ch+var_3C]
mov	[ebx+1Ch], eax
jmp	loc_6CD0FE10
align 4
mov	edx, [esp+5Ch+var_3C]
mov	esi, [edx+20h]
mov	[esp+5Ch+Radix], 0Ah 
mov	[esp+5Ch+EndPtr], 0 
mov	edx, [esp+5Ch+var_40]
mov	eax, [edx+ebx]
mov	[esp+5Ch+Str], eax 
call	strtol
mov	ecx, [esp+5Ch+var_44]
mov	[ecx+8], eax
add	eax, esi
mov	ebx, [esp+5Ch+var_3C]
mov	[ebx+20h], eax
jmp	loc_6CD0FE10
align 4
mov	edx, [esp+5Ch+var_3C]
mov	esi, [edx+24h]
mov	[esp+5Ch+Radix], 0Ah 
mov	[esp+5Ch+EndPtr], 0 
mov	edx, [esp+5Ch+var_40]
mov	eax, [edx+ebx]
mov	[esp+5Ch+Str], eax 
call	strtol
mov	ecx, [esp+5Ch+var_44]
mov	[ecx+0Ch], eax
add	eax, esi
mov	ebx, [esp+5Ch+var_3C]
mov	[ebx+24h], eax
jmp	loc_6CD0FE10
align 4
			
mov	ecx, [esp+5Ch+var_20]
xor	ecx, ds:__stack_chk_guard
jnz	short loc_6CD0FF34
mov	eax, [esp+5Ch+var_44]
mov	[esp+5Ch+arg_4], eax
mov	edx, [esp+5Ch+var_3C]
mov	eax, [edx+8]
jmp	loc_6CD0FC34
			
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 43Ch
mov	ebx, [esp+44Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+44Ch+var_20], eax
xor	eax, eax
mov	eax, [ebx+24h]
mov	[esp+44Ch+var_430], eax
mov	[esp+44Ch+var_444], 400h
lea	esi, [esp+44Ch+var_420]
mov	[esp+44Ch+var_448], esi
mov	eax, [ebx]
mov	[esp+44Ch+var_44C], eax
call	wpurple_read
mov	ebp, eax
cmp	eax, 0
jl	loc_6CD10018
jz	loc_6CD10022
mov	eax, [ebx+14h]
add	eax, ebp
mov	[esp+44Ch+var_448], eax
mov	eax, [ebx+10h]
mov	[esp+44Ch+var_44C], eax
call	g_realloc
mov	[ebx+10h], eax
add	eax, [ebx+14h]
mov	edi, eax
mov	ecx, ebp
rep movsb
add	ebp, [ebx+14h]
mov	[ebx+14h], ebp
mov	ecx, [ebx+18h]
test	ecx, ecx
jz	loc_6CD10048
mov	esi, [ebx+10h]
mov	eax, [ebx+30h]
test	eax, eax
jz	loc_6CD10080
mov	[esp+44Ch+var_440], 0
mov	edx, [ebx+10h]
add	edx, [ebx+14h]
sub	edx, esi
mov	[esp+44Ch+var_444], edx
mov	[esp+44Ch+var_448], esi
mov	[esp+44Ch+var_44C], eax
call	g_markup_parse_context_parse
test	eax, eax
jz	short loc_6CD10039
mov	dword ptr [ebx+14h], 0
			
mov	eax, [esp+44Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD100C7
add	esp, 43Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD0FFF7
mov	eax, [ebx+30h]
test	eax, eax
jz	short loc_6CD10039
mov	[esp+44Ch+var_448], 0
mov	[esp+44Ch+var_44C], eax
call	g_markup_parse_context_end_parse
			
mov	edx, ebx
mov	eax, [esp+44Ch+var_430]
call	sub_6CD0F7CC
jmp	short loc_6CD0FFF7
align 4
mov	dword ptr [ebx+18h], 1
mov	[esp+44Ch+var_444], offset asc_6CD24C9C	
mov	[esp+44Ch+var_448], ebp
mov	eax, [ebx+10h]
mov	[esp+44Ch+var_44C], eax
call	g_strstr_len
test	eax, eax
jz	short loc_6CD0FFF7
mov	edx, eax
sub	edx, [ebx+10h]
add	edx, 4
cmp	edx, [ebx+14h]
jge	short loc_6CD0FFF7
lea	esi, [eax+4]
jmp	loc_6CD0FFC1
align 10h
mov	[esp+44Ch+var_44C], 28h
call	g_malloc0
mov	edi, eax
mov	eax, [esp+44Ch+var_430]
mov	[edi], eax
mov	[edi+4], ebx
call	g_queue_new
mov	[edi+8], eax
mov	[esp+44Ch+var_440], offset sub_6CD100CC
mov	[esp+44Ch+var_444], edi
mov	[esp+44Ch+var_448], 0
mov	[esp+44Ch+var_44C], offset off_6CD21000
call	g_markup_parse_context_new
mov	[ebx+30h], eax
jmp	loc_6CD0FFCC
call	__stack_chk_fail
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [ebx+8]
mov	[esp+2Ch+var_2C], eax
call	g_queue_free
mov	eax, [ebx+10h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+14h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+18h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD10124
mov	[esp+2Ch+arg_0], ebx
add	esp, 28h
pop	ebx
jmp	g_free
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	esi, [ebx+1Ch]
mov	eax, [esi+98h]
test	eax, eax
mov	[esp+6Ch+var_6C], ebx
jnz	loc_6CD10244
call	purple_connection_get_account
mov	[esp+6Ch+var_64], offset aUs 
mov	[esp+6Ch+var_68], offset aRoom_list_loca 
mov	[esp+6Ch+var_6C], eax
call	purple_account_get_string
mov	ebp, eax
mov	eax, [esi+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+var_6C], 96h
call	yahoo_packet_new
mov	edi, eax
mov	eax, [esi+94h]
test	eax, eax
jnz	loc_6CD10238
mov	ecx, offset a9_0_0_1727	
mov	[esp+6Ch+var_6C], ebx
mov	[esp+6Ch+var_34], ecx
call	purple_connection_get_display_name
mov	[esp+6Ch+var_6C], ebx
mov	[esp+6Ch+var_30], eax
call	purple_connection_get_display_name
mov	ecx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_40], ecx
mov	[esp+6Ch+var_44], 87h
mov	[esp+6Ch+var_48], ebp
mov	[esp+6Ch+var_4C], 62h
mov	[esp+6Ch+var_50], offset aAbcde	
mov	[esp+6Ch+var_54], 6
mov	edx, [esp+6Ch+var_30]
mov	[esp+6Ch+var_58], edx
mov	[esp+6Ch+var_5C], 1
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 6Dh
mov	[esp+6Ch+var_68], offset aSssss_0 
mov	[esp+6Ch+var_6C], edi
call	yahoo_packet_hash
mov	[esp+6Ch+var_68], esi
mov	[esp+6Ch+var_6C], edi
call	yahoo_packet_send_and_free
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1024B
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	ecx, offset a9_0_0_2162_0 
jmp	loc_6CD101A6
align 4
call	ycht_connection_open
jmp	short loc_6CD10222
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, eax
mov	edi, [esp+5Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	ebx, [esi+1Ch]
mov	[esp+5Ch+var_24], 1
mov	eax, [ebx+98h]
test	eax, eax
jz	short loc_6CD102B4
mov	eax, [ebx+0ACh]
test	eax, eax
jz	loc_6CD10444
mov	[esp+5Ch+var_54], edi
mov	[esp+5Ch+var_58], edx
mov	[esp+5Ch+var_5C], eax
call	ycht_chat_leave
			
mov	edx, [esp+5Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD10465
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	ebp, ecx
lea	eax, [esp+5Ch+var_24]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], edx
mov	[esp+5Ch+var_5C], esi
call	yahoo_string_encode
mov	[esp+5Ch+var_30], eax
mov	eax, [ebx+90h]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], 9Bh
call	yahoo_packet_new
mov	[esp+5Ch+var_40], offset a1_1 
mov	[esp+5Ch+var_44], 6Ch
mov	[esp+5Ch+var_48], ebp
mov	[esp+5Ch+var_4C], 6Dh
mov	edx, [esp+5Ch+var_30]
mov	[esp+5Ch+var_50], edx
mov	[esp+5Ch+var_54], 68h
mov	[esp+5Ch+var_58], offset aSss_0	
mov	[esp+5Ch+var_5C], eax
mov	[esp+5Ch+var_34], eax
call	yahoo_packet_hash
mov	[esp+5Ch+var_54], offset a0_1 
mov	[esp+5Ch+var_58], 70h
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
call	yahoo_packet_hash_str
mov	[esp+5Ch+var_58], ebx
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
call	yahoo_packet_send_and_free
mov	dword ptr [ebx+64h], 0
mov	eax, [ebx+68h]
test	eax, eax
jz	short loc_6CD10375
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	dword ptr [ebx+68h], 0
mov	[esp+5Ch+var_58], 1
mov	[esp+5Ch+var_5C], esi
call	purple_find_chat
test	eax, eax
jz	short loc_6CD10399
mov	[esp+5Ch+var_58], 1
mov	[esp+5Ch+var_5C], esi
call	serv_got_chat_left
test	edi, edi
jz	loc_6CD1029B
mov	eax, [ebx+90h]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], 0A0h
call	yahoo_packet_new
mov	esi, eax
mov	[esp+5Ch+var_54], ebp
mov	[esp+5Ch+var_58], 1
mov	[esp+5Ch+var_5C], eax
call	yahoo_packet_hash_str
mov	[esp+5Ch+var_58], ebx
mov	[esp+5Ch+var_5C], esi
call	yahoo_packet_send_and_free
mov	dword ptr [ebx+60h], 0
mov	eax, [ebx+6Ch]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	dword ptr [ebx+6Ch], 0
mov	eax, [ebx+70h]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	dword ptr [ebx+70h], 0
mov	eax, [ebx+74h]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	dword ptr [ebx+74h], 0
mov	eax, [ebx+78h]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	dword ptr [ebx+78h], 0
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+var_5C], eax
call	g_free
jmp	loc_6CD1029B
align 4
mov	[esp+5Ch+var_54], offset aYdYchtNull 
mov	[esp+5Ch+var_58], offset aYahoo_chat_lea 
mov	[esp+5Ch+var_5C], 0
call	g_return_if_fail_warning
jmp	loc_6CD1029B
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	eax, [esp+0A8h+var_54]
mov	ebx, [esp+0A8h+var_50]
mov	edx, ds:__stack_chk_guard
mov	[esp+0A8h+var_7C], edx
xor	edx, edx
mov	edi, offset aCategory 
mov	ecx, 9
mov	esi, eax
repe cmpsb
jz	loc_6CD10688
mov	edi, offset aRoom_0 
mov	ecx, 5
mov	esi, eax
repe cmpsb
jnz	loc_6CD1066B
mov	eax, [ebx+0Ch]
test	eax, eax
mov	eax, [ebx+4]
jnz	loc_6CD10680
mov	eax, [eax+28h]
mov	[esp+0A8h+var_A0], eax
mov	eax, [ebx+10h]
mov	[esp+0A8h+var_A4], eax
mov	[esp+0A8h+var_A8], 3
call	purple_roomlist_room_new
mov	[esp+0A8h+var_8C], eax
mov	eax, [ebx+10h]
mov	[esp+0A8h+var_A0], eax
mov	eax, [esp+0A8h+var_8C]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	eax, [ebx+18h]
mov	[esp+0A8h+var_A0], eax
mov	eax, [esp+0A8h+var_8C]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	eax, [ebx+1Ch]
mov	[esp+0A8h+var_A0], eax
mov	eax, [esp+0A8h+var_8C]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	eax, [ebx+20h]
mov	[esp+0A8h+var_A0], eax
mov	eax, [esp+0A8h+var_8C]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	eax, [ebx+24h]
mov	[esp+0A8h+var_A0], eax
mov	eax, [esp+0A8h+var_8C]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	eax, [ebx+14h]
mov	[esp+0A8h+var_A0], eax
mov	eax, [esp+0A8h+var_8C]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	eax, [esp+0A8h+var_8C]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add
jmp	loc_6CD10656
mov	eax, [edi]
mov	[esp+0A8h+var_A0], eax
mov	eax, [ebx+10h]
mov	[esp+0A8h+var_A4], eax
mov	[esp+0A8h+var_A8], offset aSD_0	
call	g_strdup_printf
mov	ebp, eax
mov	eax, [esp+0A8h+var_8C]
mov	[esp+0A8h+var_A0], eax
mov	[esp+0A8h+var_A4], ebp
mov	[esp+0A8h+var_A8], 2
call	purple_roomlist_room_new
mov	esi, eax
mov	[esp+0A8h+var_A0], ebp
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	eax, [ebx+18h]
mov	[esp+0A8h+var_A0], eax
mov	[esp+0A8h+var_A4], esi
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	eax, [edi+4]
mov	[esp+0A8h+var_A0], eax
mov	[esp+0A8h+var_A4], esi
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	eax, [edi+8]
mov	[esp+0A8h+var_A0], eax
mov	[esp+0A8h+var_A4], esi
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	eax, [edi+0Ch]
mov	[esp+0A8h+var_A0], eax
mov	[esp+0A8h+var_A4], esi
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	eax, [ebx+14h]
mov	[esp+0A8h+var_A0], eax
mov	[esp+0A8h+var_A4], esi
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add_field
mov	[esp+0A8h+var_A4], esi
mov	eax, [ebx]
mov	[esp+0A8h+var_A8], eax
call	purple_roomlist_room_add
mov	[esp+0A8h+var_A8], ebp
call	g_free
mov	[esp+0A8h+var_A8], edi
call	g_free
mov	eax, [ebx+8]
mov	[esp+0A8h+var_A8], eax
call	g_queue_pop_head
mov	edi, eax
test	eax, eax
jnz	loc_6CD10588
mov	edx, [esp+0A8h+var_7C]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD106A7
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, [eax+2Ch]
jmp	loc_6CD104C0
mov	eax, [esp+0A8h+var_7C]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD106A7
mov	eax, [ebx+8]
mov	[esp+0A8h+var_58], eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_queue_pop_head
			
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	ebx, [esi+1Ch]
mov	[esp+6Ch+var_24], 1
mov	eax, [ebx+98h]
test	eax, eax
jz	short loc_6CD10708
mov	eax, [ebx+0ACh]
test	eax, eax
jz	loc_6CD107BC
mov	[esp+6Ch+var_68], edx
mov	[esp+6Ch+var_6C], eax
call	ycht_chat_join
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD107EA
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
lea	eax, [esp+6Ch+var_24]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], edx
mov	[esp+6Ch+var_6C], esi
mov	[esp+6Ch+var_30], ecx
call	yahoo_string_encode
mov	edi, eax
mov	eax, [ebx+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+var_6C], 98h
call	yahoo_packet_new
mov	ebp, eax
mov	ecx, [esp+6Ch+var_30]
test	ecx, ecx
jz	loc_6CD107E0
mov	[esp+6Ch+var_6C], esi
mov	[esp+6Ch+var_30], ecx
call	purple_connection_get_display_name
mov	ecx, [esp+6Ch+var_30]
mov	[esp+6Ch+var_48], ecx
mov	[esp+6Ch+var_4C], 81h
mov	[esp+6Ch+var_50], offset a2_1 
mov	[esp+6Ch+var_54], 3Eh
mov	[esp+6Ch+var_58], edi
mov	[esp+6Ch+var_5C], 68h
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], offset aSsss 
mov	[esp+6Ch+var_6C], ebp
call	yahoo_packet_hash
mov	[esp+6Ch+var_68], ebx
mov	[esp+6Ch+var_6C], ebp
call	yahoo_packet_send_and_free
mov	[esp+6Ch+var_6C], edi
call	g_free
jmp	loc_6CD106EF
align 4
mov	[esp+6Ch+var_64], offset aYdYchtNull 
mov	[esp+6Ch+var_68], offset aYahoo_chat_joi 
mov	[esp+6Ch+var_6C], 0
call	g_return_if_fail_warning
jmp	loc_6CD106EF
align 10h
mov	ecx, offset a0_1 
jmp	loc_6CD1074E
call	__stack_chk_fail
align 10h
			
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	edi, edx
mov	edx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], edx
xor	edx, edx
mov	ebx, [eax+58h]
test	ebx, ebx
jnz	short loc_6CD10817
jmp	short loc_6CD10848
align 10h
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_6CD10848
mov	esi, [ebx]
mov	[esp+2Ch+var_2C], esi
call	purple_conversation_get_name
mov	[esp+2Ch+var_28], edi
mov	[esp+2Ch+var_2C], eax
call	purple_utf8_strcasecmp
test	eax, eax
jnz	short loc_6CD10810
mov	eax, esi
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1084C
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
align 4
			
xor	esi, esi
jmp	short loc_6CD10831
call	__stack_chk_fail
align 4
public yahoo_chat_add_users
push	esi
push	ebx
sub	esp, 34h
mov	esi, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
mov	ebx, [esp+3Ch+arg_4]
test	ebx, ebx
jnz	short loc_6CD1087B
jmp	short loc_6CD108BA
align 4
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_6CD108BA
			
mov	eax, [ebx]
mov	[esp+3Ch+var_38], eax
mov	[esp+3Ch+var_3C], esi
call	purple_conv_chat_find_user
test	eax, eax
jnz	short loc_6CD10874
mov	[esp+3Ch+var_2C], 1
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	eax, [ebx]
mov	[esp+3Ch+var_38], eax
mov	[esp+3Ch+var_3C], esi
call	purple_conv_chat_add_user
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD1087B
			
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD108CC
add	esp, 34h
pop	ebx
pop	esi
retn
call	__stack_chk_fail
align 4
public yahoo_chat_add_user
			
push	edi
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [esp+3Ch+arg_0]
mov	esi, [esp+3Ch+arg_4]
mov	edi, [esp+3Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
mov	[esp+3Ch+var_38], esi
mov	[esp+3Ch+var_3C], ebx
call	purple_conv_chat_find_user
test	eax, eax
jnz	short loc_6CD10921
mov	[esp+3Ch+var_2C], 1
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], edi
mov	[esp+3Ch+var_38], esi
mov	[esp+3Ch+var_3C], ebx
call	purple_conv_chat_add_user
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD10934
add	esp, 30h
pop	ebx
pop	esi
pop	edi
retn
call	__stack_chk_fail
align 4
public yahoo_process_conference_invite
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [esp+6Ch+arg_0]
mov	edi, [esp+6Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	eax, [edi+4]
cmp	eax, 2
jz	loc_6CD10B38
cmp	eax, 0Bh
jz	loc_6CD10B38
mov	[esp+6Ch+var_6C], esi
call	purple_connection_get_account
mov	[esp+6Ch+var_30], eax
mov	ebp, [edi+0Ch]
xor	ebx, ebx
test	ebp, ebp
jnz	short loc_6CD10993
jmp	loc_6CD10B50
align 4
			
mov	ebp, [ebp+4]
test	ebp, ebp
jz	loc_6CD10B50
mov	ecx, [ebp+0]
cmp	dword ptr [ecx], 39h
jnz	short loc_6CD10988
mov	[esp+6Ch+var_64], 0
mov	eax, [ecx+4]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], esi
call	yahoo_string_decode
mov	ebx, eax
mov	eax, [esi+1Ch]
mov	edx, ebx
call	sub_6CD107F0
test	eax, eax
jz	short loc_6CD10988
mov	[esp+6Ch+var_64], ebx
mov	[esp+6Ch+var_68], offset aIgnoringInvita 
mov	[esp+6Ch+var_6C], offset aYahoo_1 
call	purple_debug_info
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD10D2D
mov	[esp+6Ch+arg_0], ebx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
			
test	ebx, ebx
jz	loc_6CD10D00
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_68], edx
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_6C], eax
call	purple_privacy_check
test	eax, eax
jz	loc_6CD10CA4
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+var_68], offset aIgnore_invites 
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_6C], eax
call	purple_account_get_bool
test	eax, eax
jnz	loc_6CD10CA4
mov	[esp+6Ch+var_60], offset g_free
mov	[esp+6Ch+var_64], offset g_free
mov	[esp+6Ch+var_68], offset g_str_equal
mov	[esp+6Ch+var_6C], offset loc_6CD1FC50
call	g_hash_table_new_full
mov	edi, eax
mov	[esp+6Ch+var_6C], offset aRoom_0 
call	g_strdup
mov	[esp+6Ch+var_64], ebx
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], edi
call	g_hash_table_replace
mov	eax, [esp+6Ch+var_3C]
test	eax, eax
jz	short loc_6CD10AAE
mov	[esp+6Ch+var_6C], offset aTopic_0 
call	g_strdup
mov	edx, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], edi
call	g_hash_table_replace
mov	[esp+6Ch+var_6C], offset aConference_0 
call	g_strdup
mov	[esp+6Ch+var_6C], offset aType_0 
mov	[esp+6Ch+var_40], eax
call	g_strdup
mov	edx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], edi
call	g_hash_table_replace
mov	[esp+6Ch+var_68], 0
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+var_6C], eax
call	g_string_free
mov	[esp+6Ch+var_6C], offset aMembers 
mov	[esp+6Ch+var_40], eax
call	g_strdup
mov	edx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], edi
call	g_hash_table_replace
mov	[esp+6Ch+var_5C], edi
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_60], eax
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+var_68], ebx
mov	[esp+6Ch+var_6C], esi
call	serv_got_chat_invite
xchg	ax, ax
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD10D2D
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	[esp+6Ch+var_6C], 200h
call	g_string_sized_new
mov	[esp+6Ch+var_34], eax
mov	ebp, [edi+0Ch]
mov	[esp+6Ch+var_3C], 0
mov	[esp+6Ch+var_38], 0
test	ebp, ebp
jnz	short loc_6CD10B90
jmp	loc_6CD109FC
cmp	eax, 32h
jz	loc_6CD10C18
			
mov	ebp, [ebp+4]
test	ebp, ebp
jz	loc_6CD109FC
mov	edi, [ebp+0]
mov	eax, [edi]
cmp	eax, 35h
jz	short loc_6CD10BD4
jle	short loc_6CD10B7C
cmp	eax, 39h
jz	loc_6CD10C5C
cmp	eax, 3Ah
jnz	short loc_6CD10B85
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_6C], eax
call	g_free
mov	[esp+6Ch+var_64], 0
mov	eax, [edi+4]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], esi
call	yahoo_string_decode
mov	[esp+6Ch+var_3C], eax
jmp	short loc_6CD10B85
align 4
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+var_68], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+6Ch+var_6C], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD10C84
mov	eax, [edi+4]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], offset aS_1 
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+var_6C], eax
call	g_string_append_printf
jmp	loc_6CD10B85
align 4
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+var_68], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+6Ch+var_6C], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD10C84
mov	edi, [edi+4]
mov	[esp+6Ch+var_38], edi
mov	[esp+6Ch+var_64], edi
mov	[esp+6Ch+var_68], offset aS_1 
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+var_6C], eax
call	g_string_append_printf
jmp	loc_6CD10B85
align 4
mov	[esp+6Ch+var_6C], ebx
call	g_free
mov	[esp+6Ch+var_64], 0
mov	eax, [edi+4]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], esi
call	yahoo_string_decode
mov	ebx, eax
jmp	loc_6CD10B85
align 4
			
mov	eax, [edi]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], offset aYahoo_proce_13 
mov	[esp+6Ch+var_6C], offset aYahoo_1 
call	purple_debug_warning
jmp	loc_6CD10B85
align 4
			
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_60], edx
mov	[esp+6Ch+var_64], ebx
mov	[esp+6Ch+var_68], offset aInviteToConfer 
mov	[esp+6Ch+var_6C], offset aYahoo_1 
call	purple_debug_info
mov	[esp+6Ch+var_6C], ebx
call	g_free
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_6C], eax
call	g_free
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD10D2D
mov	[esp+6Ch+arg_4], 1
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+arg_0], eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_string_free
mov	[esp+6Ch+var_68], 1
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+var_6C], eax
call	g_string_free
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD10D2D
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+arg_0], eax
jmp	loc_6CD109EE
			
call	__stack_chk_fail
align 4
public yahoo_process_conference_decline
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [esp+6Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+6Ch+arg_4]
mov	ebp, [eax+0Ch]
test	ebp, ebp
jz	loc_6CD10FC8
mov	[esp+6Ch+var_30], 0
mov	[esp+6Ch+var_38], 0
mov	[esp+6Ch+var_34], 0
xor	esi, esi
jmp	short loc_6CD10DAB
align 4
cmp	eax, 0Eh
jnz	short loc_6CD10DA4
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+Str], eax
call	g_free
mov	[esp+6Ch+Radix], 0
mov	eax, [edi+4]
mov	[esp+6Ch+EndPtr], eax
mov	[esp+6Ch+Str], ebx
call	yahoo_string_decode
mov	[esp+6Ch+var_38], eax
			
mov	ebp, [ebp+4]
test	ebp, ebp
jz	short loc_6CD10DEF
			
mov	edi, [ebp+0]
mov	eax, [edi]
cmp	eax, 36h
jz	loc_6CD10F68
jle	short loc_6CD10D78
cmp	eax, 39h
jz	loc_6CD10F40
cmp	eax, 61h
jnz	short loc_6CD10DA4
mov	[esp+6Ch+Radix], 0Ah 
mov	[esp+6Ch+EndPtr], 0 
mov	eax, [edi+4]
mov	[esp+6Ch+Str], eax 
call	strtol
mov	[esp+6Ch+var_30], eax
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD10DAB
mov	[esp+6Ch+Str], ebx
call	purple_connection_get_account
mov	ecx, [esp+6Ch+var_34]
mov	[esp+6Ch+EndPtr], ecx
mov	[esp+6Ch+Str], eax
call	purple_privacy_check
test	eax, eax
jz	loc_6CD10FF0
mov	ecx, [esp+6Ch+var_34]
test	ecx, ecx
jz	loc_6CD10FB4
test	esi, esi
jz	loc_6CD10FB4
mov	eax, [ebx+1Ch]
mov	edx, esi
call	sub_6CD107F0
mov	ebp, eax
test	eax, eax
jz	loc_6CD10F1F
mov	edx, [esp+6Ch+var_38]
test	edx, edx
jz	loc_6CD10EC5
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+Radix], eax
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+EndPtr], eax
mov	[esp+6Ch+Str], ebx
call	yahoo_string_decode
mov	[esp+6Ch+Str], eax
mov	[esp+6Ch+var_40], eax
call	yahoo_codes_to_html
mov	edi, eax
mov	[esp+6Ch+Str], 0 
call	time
mov	[esp+6Ch+Str], ebp
mov	[esp+6Ch+var_3C], eax
call	purple_conversation_get_chat_data
mov	[esp+6Ch+Str], eax
call	purple_conv_chat_get_id
mov	ecx, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_58], ecx
mov	[esp+6Ch+var_5C], edi
mov	[esp+6Ch+var_60], 0
mov	ecx, [esp+6Ch+var_34]
mov	[esp+6Ch+Radix], ecx
mov	[esp+6Ch+EndPtr], eax
mov	[esp+6Ch+Str], ebx
call	serv_got_chat_in
mov	edx, [esp+6Ch+var_40]
mov	[esp+6Ch+Str], edx
call	g_free
mov	[esp+6Ch+Str], edi
call	g_free
mov	[esp+6Ch+EndPtr], offset aSHasDeclinedTo 
mov	[esp+6Ch+Str], offset aPidgin_0	
call	libintl_dgettext
mov	ecx, [esp+6Ch+var_34]
mov	[esp+6Ch+EndPtr], ecx
mov	[esp+6Ch+Str], eax
call	g_strdup_printf
mov	ebx, eax
mov	[esp+6Ch+Str], 0 
call	time
mov	[esp+6Ch+var_5C], eax
mov	[esp+6Ch+var_60], 4004h
mov	[esp+6Ch+Radix], ebx
mov	[esp+6Ch+EndPtr], 0
mov	[esp+6Ch+Str], ebp
call	purple_conversation_write
mov	[esp+6Ch+Str], ebx
call	g_free
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD11018
mov	[esp+6Ch+arg_0], esi
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 10h
mov	[esp+6Ch+Str], esi
call	g_free
mov	[esp+6Ch+Radix], 0
mov	eax, [edi+4]
mov	[esp+6Ch+EndPtr], eax
mov	[esp+6Ch+Str], ebx
call	yahoo_string_decode
mov	esi, eax
jmp	loc_6CD10DA4
align 4
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD10F94
mov	edi, [edi+4]
mov	[esp+6Ch+var_34], edi
jmp	loc_6CD10DA4
align 4
mov	eax, [edi]
mov	[esp+6Ch+Radix], eax
mov	[esp+6Ch+EndPtr], offset aYahoo_proce_14 
mov	[esp+6Ch+Str], offset aYahoo_1 
call	purple_debug_warning
jmp	loc_6CD10DA4
align 4
			
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD11018
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+6Ch+Str], ebx
call	purple_connection_get_account
mov	[esp+6Ch+EndPtr], 0
mov	[esp+6Ch+Str], eax
call	purple_privacy_check
test	eax, eax
jnz	short loc_6CD10FB4
mov	[esp+6Ch+var_38], 0
xor	esi, esi
xchg	ax, ax
mov	[esp+6Ch+Str], esi
call	g_free
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD11018
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+arg_0], eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
			
call	__stack_chk_fail
align 10h
public yahoo_process_conference_logon
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [esp+4Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+4Ch+arg_4]
mov	ebx, [eax+0Ch]
test	ebx, ebx
jz	loc_6CD1112C
mov	[esp+4Ch+var_30], 0
xor	esi, esi
jmp	short loc_6CD11081
align 4
cmp	eax, 39h
jnz	short loc_6CD1107A
mov	[esp+4Ch+var_4C], esi
call	g_free
mov	[esp+4Ch+var_44], 0
mov	eax, [ebp+4]
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], edi
call	yahoo_string_decode
mov	esi, eax
			
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_6CD110B8
			
mov	ebp, [ebx]
mov	eax, [ebp+0]
cmp	eax, 35h
jnz	short loc_6CD11054
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+4Ch+var_4C], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD1110C
mov	ebp, [ebp+4]
mov	[esp+4Ch+var_30], ebp
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD11081
mov	ebx, [esp+4Ch+var_30]
test	ebx, ebx
jz	short loc_6CD1112C
test	esi, esi
jz	short loc_6CD1112C
mov	eax, [edi+1Ch]
mov	edx, esi
call	sub_6CD107F0
mov	ebx, eax
test	eax, eax
jz	short loc_6CD110F0
mov	[esp+4Ch+var_4C], eax
call	purple_conversation_get_chat_data
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_48], edx
mov	[esp+4Ch+var_4C], eax
call	purple_conv_chat_find_user
test	eax, eax
jz	short loc_6CD11140
			
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD11162
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
mov	eax, [ebp+0]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aYahoo_proce_15 
mov	[esp+4Ch+var_4C], offset aYahoo_1 
call	purple_debug_warning
jmp	loc_6CD1107A
			
mov	edx, [esp+4Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD11162
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+4Ch+var_4C], ebx
call	purple_conversation_get_chat_data
mov	[esp+4Ch+var_44], 0
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_48], edx
mov	[esp+4Ch+var_4C], eax
call	yahoo_chat_add_user
jmp	short loc_6CD110F0
			
call	__stack_chk_fail
align 4
public yahoo_process_conference_logoff
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [esp+4Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+4Ch+arg_4]
mov	ebx, [eax+0Ch]
test	ebx, ebx
jz	loc_6CD11278
mov	[esp+4Ch+var_30], 0
xor	esi, esi
jmp	short loc_6CD111C9
align 4
cmp	eax, 39h
jnz	short loc_6CD111C2
mov	[esp+4Ch+var_4C], esi
call	g_free
mov	[esp+4Ch+var_44], 0
mov	eax, [ebp+4]
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], edi
call	yahoo_string_decode
mov	esi, eax
			
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_6CD11200
			
mov	ebp, [ebx]
mov	eax, [ebp+0]
cmp	eax, 38h
jnz	short loc_6CD1119C
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+4Ch+var_4C], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD11258
mov	ebp, [ebp+4]
mov	[esp+4Ch+var_30], ebp
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD111C9
mov	ebp, [esp+4Ch+var_30]
test	ebp, ebp
jz	short loc_6CD11278
test	esi, esi
jz	short loc_6CD11278
mov	eax, [edi+1Ch]
mov	edx, esi
call	sub_6CD107F0
test	eax, eax
jz	short loc_6CD1123A
mov	[esp+4Ch+var_4C], eax
call	purple_conversation_get_chat_data
mov	[esp+4Ch+var_44], 0
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_48], edx
mov	[esp+4Ch+var_4C], eax
call	purple_conv_chat_remove_user
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1128C
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
mov	eax, [ebp+0]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aYahoo_proce_16 
mov	[esp+4Ch+var_4C], offset aYahoo_1 
call	purple_debug_warning
jmp	loc_6CD111C2
			
mov	edx, [esp+4Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1128C
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
call	__stack_chk_fail
align 4
public yahoo_process_conference_message
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [esp+6Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+6Ch+arg_4]
mov	ebp, [eax+0Ch]
test	ebp, ebp
jz	loc_6CD11498
mov	[esp+6Ch+var_30], 0
mov	[esp+6Ch+var_38], 0
mov	[esp+6Ch+var_34], 0
xor	ebx, ebx
jmp	short loc_6CD112E8
align 4
cmp	eax, 3
jz	loc_6CD11438
			
mov	ebp, [ebp+4]
test	ebp, ebp
jz	short loc_6CD1132C
			
mov	edi, [ebp+0]
mov	eax, [edi]
cmp	eax, 0Eh
jz	loc_6CD1142C
jle	short loc_6CD112D8
cmp	eax, 39h
jz	loc_6CD11404
cmp	eax, 61h
jnz	short loc_6CD112E1
mov	[esp+6Ch+Radix], 0Ah 
mov	[esp+6Ch+EndPtr], 0 
mov	eax, [edi+4]
mov	[esp+6Ch+Str], eax 
call	strtol
mov	[esp+6Ch+var_30], eax
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD112E8
test	ebx, ebx
jz	loc_6CD113E2
mov	eax, [esp+6Ch+var_34]
test	eax, eax
jz	loc_6CD113E2
mov	eax, [esp+6Ch+var_38]
test	eax, eax
jz	loc_6CD113E2
mov	eax, [esi+1Ch]
mov	edx, ebx
call	sub_6CD107F0
mov	ebp, eax
test	eax, eax
jz	loc_6CD11483
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+Radix], eax
mov	ecx, [esp+6Ch+var_38]
mov	[esp+6Ch+EndPtr], ecx
mov	[esp+6Ch+Str], esi
call	yahoo_string_decode
mov	[esp+6Ch+Str], eax
mov	[esp+6Ch+var_40], eax
call	yahoo_codes_to_html
mov	edi, eax
mov	[esp+6Ch+Str], 0 
call	time
mov	[esp+6Ch+Str], ebp
mov	[esp+6Ch+var_3C], eax
call	purple_conversation_get_chat_data
mov	[esp+6Ch+Str], eax
call	purple_conv_chat_get_id
mov	ecx, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_58], ecx
mov	[esp+6Ch+var_5C], edi
mov	[esp+6Ch+var_60], 0
mov	ecx, [esp+6Ch+var_34]
mov	[esp+6Ch+Radix], ecx
mov	[esp+6Ch+EndPtr], eax
mov	[esp+6Ch+Str], esi
call	serv_got_chat_in
mov	[esp+6Ch+Str], edi
call	g_free
mov	edx, [esp+6Ch+var_40]
mov	[esp+6Ch+Str], edx
call	g_free
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD11493
mov	[esp+6Ch+arg_0], ebx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
mov	[esp+6Ch+Str], ebx
call	g_free
mov	[esp+6Ch+Radix], 0
mov	eax, [edi+4]
mov	[esp+6Ch+EndPtr], eax
mov	[esp+6Ch+Str], esi
call	yahoo_string_decode
mov	ebx, eax
jmp	loc_6CD112E1
align 4
mov	edi, [edi+4]
mov	[esp+6Ch+var_38], edi
jmp	loc_6CD112E1
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD11464
mov	edi, [edi+4]
mov	[esp+6Ch+var_34], edi
jmp	loc_6CD112E1
align 4
mov	eax, [edi]
mov	[esp+6Ch+Radix], eax
mov	[esp+6Ch+EndPtr], offset aYahoo_proce_17 
mov	[esp+6Ch+Str], offset aYahoo_1 
call	purple_debug_warning
jmp	loc_6CD112E1
mov	ecx, [esp+6Ch+var_20]
xor	ecx, ds:__stack_chk_guard
jz	loc_6CD113F2
call	__stack_chk_fail
xor	ebx, ebx
jmp	loc_6CD113E2
align 10h
public yahoo_process_chat_online
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [esp+4Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	ebx, [esi+1Ch]
mov	eax, [esp+4Ch+arg_4]
cmp	dword ptr [eax+4], 1
jz	short loc_6CD114DC
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD115D4
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	dword ptr [ebx+60h], 1
mov	eax, [ebx+78h]
test	eax, eax
jz	loc_6CD115AC
mov	eax, [ebx+90h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], 97h
call	yahoo_packet_new
mov	edi, eax
mov	[esp+4Ch+var_4C], esi
call	purple_connection_get_display_name
mov	[esp+4Ch+var_30], offset a2_1 
mov	[esp+4Ch+var_34], 3Eh
mov	[esp+4Ch+var_38], eax
mov	[esp+4Ch+var_3C], 1
mov	eax, [ebx+78h]
mov	[esp+4Ch+var_40], eax
mov	[esp+4Ch+var_44], 6Dh
mov	[esp+4Ch+var_48], offset aSss_0	
mov	[esp+4Ch+var_4C], edi
call	yahoo_packet_hash
mov	[esp+4Ch+var_48], ebx
mov	[esp+4Ch+var_4C], edi
call	yahoo_packet_send_and_free
mov	eax, [ebx+6Ch]
			
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebx+6Ch], 0
mov	eax, [ebx+70h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebx+70h], 0
mov	eax, [ebx+74h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebx+74h], 0
mov	eax, [ebx+78h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebx+78h], 0
jmp	loc_6CD114C3
align 4
mov	edi, [ebx+6Ch]
test	edi, edi
jz	short loc_6CD115D0
mov	ebp, [ebx+70h]
mov	[esp+4Ch+var_4C], esi
call	purple_connection_get_display_name
mov	ecx, ebp
mov	edx, edi
mov	eax, esi
call	sub_6CD106AC
mov	eax, [ebx+6Ch]
jmp	short loc_6CD11560
align 10h
xor	eax, eax
jmp	short loc_6CD11560
call	__stack_chk_fail
align 4
public yahoo_process_chat_join
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [esp+6Ch+arg_0]
mov	esi, [esp+6Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	[esp+6Ch+Time],	ebx
call	purple_connection_get_account
mov	[esp+6Ch+var_30], eax
mov	edi, [ebx+1Ch]
cmp	dword ptr [esi+4], 0FFFFFFFFh
jz	loc_6CD11A5B
mov	esi, [esi+0Ch]
mov	[esp+6Ch+var_34], 0
test	esi, esi
jz	loc_6CD11987
mov	[esp+6Ch+var_40], 0
mov	[esp+6Ch+var_38], 0
xor	ebp, ebp
mov	[esp+6Ch+var_3C], edi
mov	edi, esi
jmp	short loc_6CD11672
cmp	eax, 6Dh
jz	loc_6CD1192C
cmp	eax, 68h
jnz	short loc_6CD1166B
mov	[esp+6Ch+Time],	ebp
call	g_free
mov	[esp+6Ch+var_64], 1
mov	eax, [esi+4]
mov	[esp+6Ch+Str2],	eax
mov	[esp+6Ch+Time],	ebx
call	yahoo_string_decode
mov	ebp, eax
			
mov	edi, [edi+4]
test	edi, edi
jz	short loc_6CD116A9
			
mov	esi, [edi]
mov	eax, [esi]
cmp	eax, 69h
jnz	short loc_6CD1163C
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Time],	eax
call	g_free
mov	[esp+6Ch+var_64], 1
mov	eax, [esi+4]
mov	[esp+6Ch+Str2],	eax
mov	[esp+6Ch+Time],	ebx
call	yahoo_string_decode
mov	[esp+6Ch+var_34], eax
mov	edi, [edi+4]
test	edi, edi
jnz	short loc_6CD11672
mov	[esp+6Ch+var_40], ebp
mov	edi, [esp+6Ch+var_3C]
test	ebp, ebp
jz	loc_6CD1198F
mov	eax, [edi+68h]
test	eax, eax
jz	short loc_6CD116D4
mov	[esp+6Ch+Str2],	eax
mov	[esp+6Ch+Time],	ebp
call	purple_utf8_strcasecmp
test	eax, eax
jnz	loc_6CD11A3A
			
mov	[esp+6Ch+Str2],	1
mov	[esp+6Ch+Time],	ebx
call	purple_find_chat
mov	esi, eax
test	eax, eax
jz	short loc_6CD11702
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_chat_data
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_has_left
test	eax, eax
jz	loc_6CD119B1
mov	eax, [esp+6Ch+var_38]
test	eax, eax
jz	loc_6CD119A9
mov	eax, [esp+6Ch+var_38]
mov	ebp, [eax+4]
test	ebp, ebp
jz	loc_6CD11C56
mov	edx, [esp+6Ch+var_38]
xor	ebp, ebp
mov	eax, ebp
mov	ebp, ebx
mov	ebx, edx
lea	esi, [esi+0]
mov	[esp+6Ch+Str2],	0
mov	[esp+6Ch+Time],	eax
call	g_list_prepend
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD1172C
mov	ebx, ebp
mov	ebp, eax
test	esi, esi
jz	short loc_6CD11763
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_chat_data
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_has_left
test	eax, eax
jnz	loc_6CD11AF8
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	1
mov	[esp+6Ch+Time],	ebx
call	serv_got_joined_chat
mov	esi, eax
mov	ecx, [esp+6Ch+var_34]
test	ecx, ecx
jz	short loc_6CD117DF
mov	[esp+6Ch+Time],	eax
call	purple_conversation_get_chat_data
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+Str2],	0
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_set_topic
mov	[esp+6Ch+Time],	0 
call	time
mov	ebx, eax
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_chat_data
mov	[esp+6Ch+var_5C], ebx
mov	[esp+6Ch+var_60], 4
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+Str2],	offset byte_6CD24EFE
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_write
mov	dword ptr [edi+64h], 1
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+Time],	eax
call	g_strdup
mov	[edi+68h], eax
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_chat_data
mov	[esp+6Ch+var_5C], 0
mov	[esp+6Ch+var_60], ebp
mov	[esp+6Ch+var_64], 0
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+Str2],	edx
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_add_users
mov	[esp+6Ch+Time],	ebp
call	g_list_free
mov	eax, [esp+6Ch+var_30]
mov	edx, [eax+34h]
test	edx, edx
jz	loc_6CD118E2
test	esi, esi
jz	loc_6CD118E2
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_ui_ops
mov	[esp+6Ch+var_3C], eax
mov	eax, [esp+6Ch+var_30]
mov	ebx, [eax+34h]
test	ebx, ebx
jz	loc_6CD118E2
nop
mov	ebp, [esp+6Ch+var_38]
test	ebp, ebp
jz	short loc_6CD118D7
mov	eax, [ebp+0]
mov	[esp+6Ch+Str2],	eax
mov	eax, [ebx]
mov	[esp+6Ch+Time],	eax
call	purple_utf8_strcasecmp
test	eax, eax
jnz	short loc_6CD118D0
mov	eax, [esp+6Ch+var_40]
test	eax, eax
jz	loc_6CD11A30
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+var_60], eax
mov	eax, [ebp+0]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	offset aIgnoringRoomMe 
mov	[esp+6Ch+Time],	offset aYahoo_1	
call	purple_debug_info
mov	edi, [ebp+0]
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_chat_data
mov	[esp+6Ch+Str2],	edi
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_ignore
mov	eax, [ebp+0]
mov	[esp+6Ch+Str2],	eax
mov	[esp+6Ch+Time],	esi
mov	eax, [esp+6Ch+var_3C]
call	dword ptr [eax+20h]
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD11864
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	loc_6CD1185C
			
mov	[esp+6Ch+Time],	0
call	g_list_free
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+Time],	eax
call	g_list_free
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+Time],	eax
call	g_free
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD11C7D
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+arg_0], eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+Str2],	0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+6Ch+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD11968
mov	eax, [esi+4]
mov	[esp+6Ch+Str2],	eax
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+Time],	eax
call	g_list_append
mov	[esp+6Ch+var_38], eax
jmp	loc_6CD1166B
align 4
mov	eax, [esi]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	offset aYahoo_proce_18 
mov	[esp+6Ch+Time],	offset aYahoo_1	
call	purple_debug_warning
jmp	loc_6CD1166B
mov	[esp+6Ch+var_38], 0
mov	[esp+6Ch+Str2],	1
mov	[esp+6Ch+Time],	ebx
call	purple_find_chat
mov	esi, eax
mov	[esp+6Ch+var_40], 0
			
test	esi, esi
jz	loc_6CD118E2
mov	eax, [esp+6Ch+var_34]
test	eax, eax
jz	short loc_6CD11A01
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_chat_data
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_get_topic
test	eax, eax
jz	short loc_6CD119E1
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+Str2],	edx 
mov	[esp+6Ch+Time],	eax 
call	strcmp
test	eax, eax
jz	short loc_6CD11A01
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_chat_data
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+Str2],	0
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_set_topic
			
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_chat_data
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+Str2],	edx
mov	[esp+6Ch+Time],	eax
call	yahoo_chat_add_users
mov	eax, [esp+6Ch+var_30]
mov	eax, [eax+34h]
test	eax, eax
jnz	loc_6CD11840
jmp	loc_6CD118E2
align 10h
mov	eax, offset byte_6CD24EFE
jmp	loc_6CD11889
mov	[esp+6Ch+Time],	ebx
call	purple_connection_get_display_name
mov	[esp+6Ch+Time],	0
mov	ecx, eax
mov	edx, [esp+6Ch+var_40]
mov	eax, ebx
call	sub_6CD10250
jmp	loc_6CD116D4
mov	eax, [esi+0Ch]
mov	edi, [eax]
mov	[esp+6Ch+Str2],	offset aFailedToJoinCh 
mov	[esp+6Ch+Time],	offset aPidgin_0 
call	libintl_dgettext
mov	esi, eax
mov	eax, [edi+4]
mov	[esp+6Ch+Time],	eax 
call	atoi
cmp	eax, 0FFFFFFF1h
jz	loc_6CD11C2F
cmp	eax, 0FFFFFFFAh
jz	loc_6CD11C49
cmp	eax, 0FFFFFFDDh
jz	loc_6CD11C3C
mov	[esp+6Ch+Str2],	offset aUnknownError_Y 
			
mov	[esp+6Ch+Time],	offset aPidgin_0 
call	libintl_dgettext
mov	[esp+6Ch+var_54], 0
mov	[esp+6Ch+var_58], 0
mov	[esp+6Ch+var_5C], eax
mov	[esp+6Ch+var_60], esi
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+Str2],	0
mov	[esp+6Ch+Time],	ebx
call	purple_notify_message
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD11C7D
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+Str2],	eax
mov	[esp+6Ch+Time],	esi
call	purple_conversation_set_name
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	1
mov	[esp+6Ch+Time],	ebx
call	serv_got_joined_chat
mov	esi, eax
mov	ebx, [esp+6Ch+var_34]
test	ebx, ebx
jz	short loc_6CD11B84
mov	[esp+6Ch+Time],	eax
call	purple_conversation_get_chat_data
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+Str2],	0
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_set_topic
mov	[esp+6Ch+Time],	0 
call	time
mov	ebx, eax
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_chat_data
mov	[esp+6Ch+var_5C], ebx
mov	[esp+6Ch+var_60], 4
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+Str2],	offset byte_6CD24EFE
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_write
mov	dword ptr [edi+64h], 1
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+Time],	eax
call	g_strdup
mov	[edi+68h], eax
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_chat_data
mov	[esp+6Ch+var_5C], 0
mov	[esp+6Ch+var_60], ebp
mov	[esp+6Ch+var_64], 0
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+Str2],	edx
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_add_users
mov	[esp+6Ch+Str2],	offset aYouAreNowChatt 
mov	[esp+6Ch+Time],	offset aPidgin_0 
call	libintl_dgettext
mov	edx, [esp+6Ch+var_40]
mov	[esp+6Ch+Str2],	edx
mov	[esp+6Ch+Time],	eax
call	g_strdup_printf
mov	ebx, eax
mov	[esp+6Ch+Time],	0 
call	time
mov	edi, eax
mov	[esp+6Ch+Time],	esi
call	purple_conversation_get_chat_data
mov	[esp+6Ch+var_5C], edi
mov	[esp+6Ch+var_60], 4
mov	[esp+6Ch+var_64], ebx
mov	[esp+6Ch+Str2],	offset byte_6CD24EFE
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_write
mov	[esp+6Ch+Time],	ebx
call	g_free
jmp	loc_6CD11821
mov	[esp+6Ch+Str2],	offset aMaybeTheRoomIs 
jmp	loc_6CD11AA4
mov	[esp+6Ch+Str2],	offset aNotAvailable 
jmp	loc_6CD11AA4
mov	[esp+6Ch+Str2],	offset aUnknownRoom 
jmp	loc_6CD11AA4
mov	[esp+6Ch+Time],	ebx
call	purple_connection_get_display_name
mov	[esp+6Ch+Str2],	eax
mov	edx, [esp+6Ch+var_38]
mov	eax, [edx]
mov	[esp+6Ch+Time],	eax
call	g_ascii_strcasecmp
test	eax, eax
jz	loc_6CD1171D
jmp	loc_6CD119A9
			
call	__stack_chk_fail
align 4
public yahoo_process_chat_exit
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [esp+4Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+4Ch+arg_4]
mov	ebx, [eax+0Ch]
xor	esi, esi
test	ebx, ebx
jz	loc_6CD11D66
mov	[esp+4Ch+var_30], 0
jmp	short loc_6CD11CC4
align 4
cmp	eax, 6Dh
jz	short loc_6CD11CF8
			
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_6CD11D2C
			
mov	ebp, [ebx]
mov	eax, [ebp+0]
cmp	eax, 68h
jnz	short loc_6CD11CB8
mov	[esp+4Ch+var_4C], esi
call	g_free
mov	[esp+4Ch+var_44], 1
mov	eax, [ebp+4]
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], edi
call	yahoo_string_decode
mov	esi, eax
mov	eax, [ebp+0]
cmp	eax, 6Dh
jnz	short loc_6CD11CBD
nop
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+4Ch+var_4C], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD11DA8
mov	ebp, [ebp+4]
mov	[esp+4Ch+var_30], ebp
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD11CC4
lea	esi, [esi+0]
mov	eax, [esp+4Ch+var_30]
test	eax, eax
jz	short loc_6CD11D66
test	esi, esi
jz	short loc_6CD11D66
mov	[esp+4Ch+var_48], 1
mov	[esp+4Ch+var_4C], edi
call	purple_find_chat
mov	ebx, eax
test	eax, eax
jz	short loc_6CD11D66
mov	[esp+4Ch+var_4C], eax
call	purple_conversation_get_name
mov	[esp+4Ch+var_48], esi
mov	[esp+4Ch+var_4C], eax
call	purple_utf8_strcasecmp
test	eax, eax
jz	short loc_6CD11D84
			
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD11DC8
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
mov	[esp+4Ch+var_4C], ebx
call	purple_conversation_get_chat_data
mov	[esp+4Ch+var_44], 0
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_48], edx
mov	[esp+4Ch+var_4C], eax
call	purple_conv_chat_remove_user
jmp	short loc_6CD11D66
align 4
mov	eax, [ebp+0]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aYahoo_proce_19 
mov	[esp+4Ch+var_4C], offset aYahoo_1 
call	purple_debug_warning
jmp	loc_6CD11CBD
call	__stack_chk_fail
align 10h
public yahoo_process_chat_message
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [esp+6Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+6Ch+arg_4]
mov	ebp, [eax+0Ch]
test	ebp, ebp
jz	loc_6CD12044
mov	[esp+6Ch+var_30], 1
mov	[esp+6Ch+var_34], 1
mov	[esp+6Ch+var_38], 0
mov	[esp+6Ch+var_3C], 0
xor	ebx, ebx
nop
			
mov	edi, [ebp+0]
mov	eax, [edi]
sub	eax, 61h	
cmp	eax, 1Bh
ja	short loc_6CD11E58 
jmp	ds:off_6CD25110[eax*4] 
			
mov	[esp+6Ch+Radix], 0 
mov	[esp+6Ch+EndPtr], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+6Ch+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD11FFC
mov	edi, [edi+4]
mov	[esp+6Ch+var_3C], edi
xchg	ax, ax
			
			
mov	ebp, [ebp+4]	
test	ebp, ebp
jnz	short loc_6CD11E18
			
mov	[esp+6Ch+EndPtr], 1
mov	[esp+6Ch+Time],	esi
call	purple_find_chat
mov	edx, [esp+6Ch+var_3C]
test	edx, edx
jz	loc_6CD12028
test	eax, eax
jz	loc_6CD12028
mov	eax, [esp+6Ch+var_38]
test	eax, eax
jz	loc_6CD1208F
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+Radix], eax
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+EndPtr], eax
mov	[esp+6Ch+Time],	esi
call	yahoo_string_decode
mov	[esp+6Ch+Time],	eax
mov	[esp+6Ch+var_40], eax
call	yahoo_codes_to_html
mov	ebp, eax
mov	edx, [esp+6Ch+var_40]
mov	[esp+6Ch+Time],	edx
call	g_free
mov	eax, [esp+6Ch+var_34]
sub	eax, 2
cmp	eax, 1
jbe	loc_6CD12068
mov	[esp+6Ch+Time],	0 
call	time
mov	[esp+6Ch+var_58], eax
mov	[esp+6Ch+var_5C], ebp
mov	[esp+6Ch+var_60], 0
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+Radix], eax
mov	[esp+6Ch+EndPtr], 1
mov	[esp+6Ch+Time],	esi
call	serv_got_chat_in
mov	[esp+6Ch+Time],	ebp
call	g_free
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD120B7
mov	[esp+6Ch+arg_0], ebx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 10h
			
mov	[esp+6Ch+Radix], 0Ah 
mov	[esp+6Ch+EndPtr], 0 
mov	eax, [edi+4]
mov	[esp+6Ch+Time],	eax 
call	strtol
mov	[esp+6Ch+var_34], eax
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	loc_6CD11E18
jmp	loc_6CD11E5F
align 10h
			
mov	[esp+6Ch+Radix], 0 
mov	[esp+6Ch+EndPtr], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+6Ch+Time],	eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD11FFC
mov	edi, [edi+4]
mov	[esp+6Ch+var_38], edi
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	loc_6CD11E18
jmp	loc_6CD11E5F
align 4
			
mov	[esp+6Ch+Time],	ebx 
call	g_free
mov	[esp+6Ch+Radix], 1
mov	eax, [edi+4]
mov	[esp+6Ch+EndPtr], eax
mov	[esp+6Ch+Time],	esi
call	yahoo_string_decode
mov	ebx, eax
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	loc_6CD11E18
jmp	loc_6CD11E5F
align 4
			
mov	[esp+6Ch+Radix], 0Ah 
mov	[esp+6Ch+EndPtr], 0 
mov	eax, [edi+4]
mov	[esp+6Ch+Time],	eax 
call	strtol
mov	[esp+6Ch+var_30], eax
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	loc_6CD11E18
jmp	loc_6CD11E5F
align 4
			
mov	eax, [edi]
mov	[esp+6Ch+Radix], eax
mov	[esp+6Ch+EndPtr], offset aYahoo_proce_20 
mov	[esp+6Ch+Time],	offset aYahoo_1	
call	purple_debug_warning
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	loc_6CD11E18
jmp	loc_6CD11E5F
align 4
			
test	ebx, ebx
jnz	loc_6CD11F0D
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD120B7
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD120B7
mov	[esp+6Ch+arg_4], 1
mov	[esp+6Ch+arg_0], esi
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_find_chat
mov	[esp+6Ch+EndPtr], ebp
mov	[esp+6Ch+Time],	offset aMeS 
call	g_strdup_printf
mov	[esp+6Ch+Time],	ebp
mov	[esp+6Ch+var_40], eax
call	g_free
mov	eax, [esp+6Ch+var_40]
mov	ebp, eax
jmp	loc_6CD11ED1
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD120B7
mov	[esp+6Ch+arg_4], offset	aGotAMessagePac	
mov	[esp+6Ch+arg_0], offset	aYahoo_1 
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_debug_misc
			
call	__stack_chk_fail
public yahoo_process_chat_addinvite
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [esp+5Ch+arg_0]
mov	ebx, [esp+5Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	[esp+5Ch+var_5C], esi
call	purple_connection_get_account
mov	[esp+5Ch+var_30], eax
mov	ebp, [ebx+0Ch]
test	ebp, ebp
jz	loc_6CD12247
mov	[esp+5Ch+var_34], 0
mov	[esp+5Ch+var_38], 0
xor	ebx, ebx
jmp	short loc_6CD1213A
align 4
cmp	eax, 77h
jz	loc_6CD121FC
cmp	eax, 68h
jnz	short loc_6CD12133
mov	[esp+5Ch+var_5C], ebx
call	g_free
mov	[esp+5Ch+var_54], 1
mov	eax, [edi+4]
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], esi
call	yahoo_string_decode
mov	ebx, eax
			
mov	ebp, [ebp+4]
test	ebp, ebp
jz	short loc_6CD12172
			
mov	edi, [ebp+0]
mov	eax, [edi]
cmp	eax, 75h
jnz	short loc_6CD12104
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	[esp+5Ch+var_54], 0
mov	eax, [edi+4]
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], esi
call	yahoo_string_decode
mov	[esp+5Ch+var_38], eax
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD1213A
test	ebx, ebx
jz	loc_6CD12254
mov	ecx, [esp+5Ch+var_34]
test	ecx, ecx
jz	loc_6CD12254
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_58], eax
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+var_5C], eax
call	purple_privacy_check
test	eax, eax
jz	short loc_6CD121C2
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], offset aIgnore_invites 
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+var_5C], eax
call	purple_account_get_bool
test	eax, eax
jz	loc_6CD1227C
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], ebx
mov	[esp+5Ch+var_58], offset aInviteToRoomSF 
mov	[esp+5Ch+var_5C], offset aYahoo_1 
call	purple_debug_info
mov	[esp+5Ch+var_5C], ebx
call	g_free
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jz	short loc_6CD12268
call	__stack_chk_fail
align 4
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+5Ch+var_5C], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD12228
mov	edi, [edi+4]
mov	[esp+5Ch+var_34], edi
jmp	loc_6CD12133
align 4
mov	eax, [edi]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], offset aYahoo_proce_21 
mov	[esp+5Ch+var_5C], offset aYahoo_1 
call	purple_debug_warning
jmp	loc_6CD12133
mov	[esp+5Ch+var_38], 0
xor	ebx, ebx
lea	esi, [esi+0]
			
mov	[esp+5Ch+var_5C], ebx
call	g_free
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD121F6
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+arg_0], eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
mov	[esp+5Ch+var_50], offset g_free
mov	[esp+5Ch+var_54], offset g_free
mov	[esp+5Ch+var_58], offset g_str_equal
mov	[esp+5Ch+var_5C], offset loc_6CD1FC50
call	g_hash_table_new_full
mov	edi, eax
mov	[esp+5Ch+var_5C], ebx
call	g_strdup
mov	[esp+5Ch+var_5C], offset aRoom_0 
mov	[esp+5Ch+var_3C], eax
call	g_strdup
mov	edx, [esp+5Ch+var_3C]
mov	[esp+5Ch+var_54], edx
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], edi
call	g_hash_table_replace
mov	[esp+5Ch+var_4C], edi
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+var_50], eax
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], ebx
mov	[esp+5Ch+var_5C], esi
call	serv_got_chat_invite
jmp	loc_6CD12254
align 4
public yahoo_process_chat_goto
push	esi
push	ebx
sub	esp, 34h
mov	ebx, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+3Ch+arg_4]
cmp	dword ptr [eax+4], 0FFFFFFFFh
jz	short loc_6CD12324
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD12380
add	esp, 34h
pop	ebx
pop	esi
retn
mov	[esp+3Ch+var_38], offset aMaybeTheyReNot 
mov	[esp+3Ch+var_3C], offset aPidgin_0 
call	libintl_dgettext
mov	esi, eax
mov	[esp+3Ch+var_38], offset aFailedToJoinBu 
mov	[esp+3Ch+var_3C], offset aPidgin_0 
call	libintl_dgettext
mov	[esp+3Ch+var_24], 0
mov	[esp+3Ch+var_28], 0
mov	[esp+3Ch+var_2C], esi
mov	[esp+3Ch+var_30], eax
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+var_38], 0
mov	[esp+3Ch+var_3C], ebx
call	purple_notify_message
jmp	short loc_6CD12312
call	__stack_chk_fail
align 4
public yahoo_conf_leave
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [esp+4Ch+arg_0]
mov	ebp, [esp+4Ch+arg_4]
mov	ebx, [esp+4Ch+arg_8]
mov	eax, [esp+4Ch+arg_C]
mov	[esp+4Ch+var_30], eax
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	[esp+4Ch+var_44], ebp
mov	[esp+4Ch+var_48], offset aLeavingConfere 
mov	[esp+4Ch+var_4C], offset aYahoo_1 
call	purple_debug_misc
mov	eax, [edi+90h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], 1Bh
call	yahoo_packet_new
mov	esi, eax
mov	[esp+4Ch+var_44], ebx
mov	[esp+4Ch+var_48], 1
mov	[esp+4Ch+var_4C], eax
call	yahoo_packet_hash_str
mov	ebx, [esp+4Ch+var_30]
test	ebx, ebx
jz	short loc_6CD12429
xchg	ax, ax
mov	eax, [ebx]
mov	[esp+4Ch+var_4C], eax
call	purple_conv_chat_cb_get_name
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 3
mov	[esp+4Ch+var_4C], esi
call	yahoo_packet_hash_str
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD12404
mov	[esp+4Ch+var_44], ebp
mov	[esp+4Ch+var_48], 39h
mov	[esp+4Ch+var_4C], esi
call	yahoo_packet_hash_str
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1245D
mov	[esp+4Ch+arg_4], edi
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_send_and_free
call	__stack_chk_fail
align 4
public yahoo_chat_goto
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [esp+4Ch+arg_0]
mov	edi, [esp+4Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	ebx, [esi+1Ch]
mov	eax, [ebx+98h]
test	eax, eax
jz	short loc_6CD124C0
mov	eax, [ebx+0ACh]
test	eax, eax
jz	loc_6CD125B8
mov	edx, [esp+4Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD125D6
mov	[esp+4Ch+arg_4], edi
mov	[esp+4Ch+arg_0], eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	ycht_chat_goto_user
align 10h
mov	ebp, [ebx+60h]
test	ebp, ebp
jz	loc_6CD12550
mov	eax, [ebx+90h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], 97h
call	yahoo_packet_new
mov	ebp, eax
mov	[esp+4Ch+var_4C], esi
call	purple_connection_get_display_name
mov	[esp+4Ch+var_30], offset a2_1 
mov	[esp+4Ch+var_34], 3Eh
mov	[esp+4Ch+var_38], eax
mov	[esp+4Ch+var_3C], 1
mov	[esp+4Ch+var_40], edi
mov	[esp+4Ch+var_44], 6Dh
mov	[esp+4Ch+var_48], offset aSss_0	
mov	[esp+4Ch+var_4C], ebp
call	yahoo_packet_hash
mov	edx, [esp+4Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD125D6
mov	[esp+4Ch+arg_4], ebx
mov	[esp+4Ch+arg_0], ebp
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_send_and_free
align 10h
mov	eax, esi
call	sub_6CD1012C
mov	eax, [ebx+6Ch]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebx+6Ch], 0
mov	eax, [ebx+70h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebx+70h], 0
mov	eax, [ebx+74h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebx+74h], 0
mov	eax, [ebx+78h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	[esp+4Ch+var_4C], edi
call	g_strdup
mov	[ebx+78h], eax
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD125D6
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+4Ch+var_44], offset aYdYchtNull 
mov	[esp+4Ch+var_48], offset aYahoo_chat_g_0 
mov	[esp+4Ch+var_4C], 0
call	g_return_if_fail_warning
jmp	short loc_6CD125A3
			
call	__stack_chk_fail
align 4
public yahoo_c_leave
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [esp+4Ch+arg_0]
mov	ebp, [esp+4Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	esi, [ebx+1Ch]
test	esi, esi
jz	loc_6CD12698
mov	[esp+4Ch+var_48], ebp
mov	[esp+4Ch+var_4C], ebx
call	purple_find_chat
mov	edi, eax
test	eax, eax
jz	loc_6CD12698
cmp	ebp, 1
jz	loc_6CD126AC
mov	[esp+4Ch+var_4C], eax
call	purple_conversation_get_chat_data
mov	[esp+4Ch+var_4C], eax
call	purple_conv_chat_get_users
mov	[esp+4Ch+var_4C], ebx
mov	[esp+4Ch+var_34], eax
call	purple_connection_get_display_name
mov	[esp+4Ch+var_4C], edi
mov	[esp+4Ch+var_30], eax
call	purple_conversation_get_name
mov	ecx, [esp+4Ch+var_34]
mov	[esp+4Ch+var_40], ecx
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_44], edx
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], esi
call	yahoo_conf_leave
mov	[esp+4Ch+var_48], edi
mov	eax, [esi+58h]
mov	[esp+4Ch+var_4C], eax
call	g_slist_remove
mov	[esi+58h], eax
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD126D2
mov	[esp+4Ch+arg_4], ebp
mov	[esp+4Ch+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	serv_got_chat_left
align 4
			
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD126D2
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+4Ch+var_4C], ebx
call	purple_connection_get_display_name
mov	esi, eax
mov	[esp+4Ch+var_4C], edi
call	purple_conversation_get_name
mov	[esp+4Ch+var_4C], 1
mov	ecx, esi
mov	edx, eax
mov	eax, ebx
call	sub_6CD10250
jmp	short loc_6CD12676
			
call	__stack_chk_fail
align 4
public yahoo_process_chat_logout
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [esp+4Ch+arg_0]
mov	eax, [esp+4Ch+arg_4]
mov	[esp+4Ch+var_30], eax
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	ebp, [esi+1Ch]
mov	eax, [esp+4Ch+var_30]
mov	ebx, [eax+0Ch]
test	ebx, ebx
jnz	short loc_6CD1270F
jmp	short loc_6CD1274C
align 4
			
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_6CD1274C
mov	edi, [ebx]
cmp	dword ptr [edi], 1
jnz	short loc_6CD12708
mov	[esp+4Ch+var_4C], esi
call	purple_connection_get_display_name
mov	[esp+4Ch+var_48], eax
mov	eax, [edi+4]
mov	[esp+4Ch+var_4C], eax
call	g_ascii_strcasecmp
test	eax, eax
jz	short loc_6CD12708
lea	esi, [esi+0]
			
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD127D0
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	eax, [esp+4Ch+var_30]
cmp	dword ptr [eax+4], 1
jnz	short loc_6CD12734
mov	dword ptr [ebp+60h], 0
mov	eax, [ebp+6Ch]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebp+6Ch], 0
mov	eax, [ebp+70h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebp+70h], 0
mov	eax, [ebp+74h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebp+74h], 0
mov	eax, [ebp+78h]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	dword ptr [ebp+78h], 0
mov	eax, [ebp+64h]
test	eax, eax
jz	short loc_6CD12734
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD127D0
mov	[esp+4Ch+arg_4], 1
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_c_leave
			
call	__stack_chk_fail
align 4
public yahoo_c_send
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [esp+6Ch+arg_0]
mov	ebp, [esp+6Ch+arg_4]
mov	esi, [esp+6Ch+arg_8]
mov	edx, [esp+6Ch+arg_C]
mov	[esp+6Ch+var_3C], edx
mov	ecx, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], ecx
xor	ecx, ecx
mov	eax, [ebx+1Ch]
test	eax, eax
jz	loc_6CD12C6A
mov	[esp+6Ch+var_68], ebp
mov	[esp+6Ch+Time],	ebx
call	purple_find_chat
mov	edi, eax
test	eax, eax
jz	loc_6CD12C6A
mov	[esp+6Ch+Time],	eax
dec	ebp
jz	loc_6CD12970
call	purple_conversation_get_chat_data
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_get_users
mov	ebp, eax
mov	[esp+6Ch+Time],	edi
call	purple_conversation_get_name
mov	[esp+6Ch+var_38], eax
mov	[esp+6Ch+Time],	ebx
call	purple_connection_get_display_name
mov	edx, [ebx+1Ch]
mov	[esp+6Ch+var_3C], edx
mov	[esp+6Ch+var_24], 1
mov	[esp+6Ch+Time],	esi
mov	[esp+6Ch+var_40], eax
call	yahoo_html_to_codes
mov	edi, eax
lea	eax, [esp+6Ch+var_24]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], edi
mov	[esp+6Ch+Time],	ebx
call	yahoo_string_encode
mov	esi, eax
mov	edx, [esp+6Ch+var_3C]
mov	eax, [edx+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+Time],	1Dh
call	yahoo_packet_new
mov	ebx, eax
mov	ecx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_64], ecx
mov	[esp+6Ch+var_68], 1
mov	[esp+6Ch+Time],	eax
call	yahoo_packet_hash_str
test	ebp, ebp
jz	short loc_6CD128E6
mov	eax, [ebp+0]
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_cb_get_name
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 35h
mov	[esp+6Ch+Time],	ebx
call	yahoo_packet_hash_str
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD128C0
mov	[esp+6Ch+var_58], esi
mov	[esp+6Ch+var_5C], 0Eh
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 39h
mov	[esp+6Ch+var_68], offset aSs 
mov	[esp+6Ch+Time],	ebx
call	yahoo_packet_hash
mov	eax, [esp+6Ch+var_24]
test	eax, eax
jnz	short loc_6CD12954
mov	edx, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_68], edx
mov	[esp+6Ch+Time],	ebx
call	yahoo_packet_send_and_free
mov	[esp+6Ch+Time],	edi
call	g_free
mov	[esp+6Ch+Time],	esi
call	g_free
xor	eax, eax
			
mov	ebp, [esp+6Ch+var_20]
xor	ebp, ds:__stack_chk_guard
jnz	loc_6CD12CA1
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+6Ch+var_64], offset a1_1 
mov	[esp+6Ch+var_68], 61h
mov	[esp+6Ch+Time],	ebx
call	yahoo_packet_hash_str
jmp	short loc_6CD1291A
align 10h
call	purple_conversation_get_name
mov	[esp+6Ch+var_38], eax
mov	[esp+6Ch+Time],	ebx
call	purple_connection_get_display_name
mov	edx, [ebx+1Ch]
mov	[esp+6Ch+var_24], 1
mov	ebp, [edx+98h]
test	ebp, ebp
jz	loc_6CD12A20
mov	eax, [edx+0ACh]
test	eax, eax
jz	loc_6CD12C44
mov	[esp+6Ch+var_64], esi 
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_68], edx 
mov	[esp+6Ch+Time],	eax 
call	ycht_chat_send
test	eax, eax
jnz	loc_6CD1293C
mov	[esp+6Ch+Time],	0 
call	time
mov	[esp+6Ch+Time],	ebx
mov	[esp+6Ch+var_40], eax
call	purple_connection_get_display_name
mov	[esp+6Ch+Time],	edi
mov	[esp+6Ch+var_44], eax
call	purple_conversation_get_chat_data
mov	[esp+6Ch+Time],	eax
call	purple_conv_chat_get_id
mov	ecx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_58], ecx
mov	[esp+6Ch+var_5C], esi
mov	ecx, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_60], ecx
mov	edx, [esp+6Ch+var_44]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Time],	ebx
call	serv_got_chat_in
xor	eax, eax
jmp	loc_6CD1293C
align 10h
mov	[esp+6Ch+Time],	esi
mov	[esp+6Ch+var_44], edx
mov	[esp+6Ch+var_40], eax
call	g_strdup
mov	ebp, eax
mov	[esp+6Ch+var_68], 0FFFFFFFFh
mov	[esp+6Ch+Time],	eax
call	purple_message_meify
test	eax, eax
mov	edx, [esp+6Ch+var_44]
mov	ecx, [esp+6Ch+var_40]
jnz	loc_6CD12B71
mov	[esp+6Ch+Time],	ebp
mov	[esp+6Ch+var_44], edx
mov	[esp+6Ch+var_40], ecx
call	yahoo_html_to_codes
mov	[esp+6Ch+var_30], eax
mov	[esp+6Ch+Time],	ebp
call	g_free
lea	eax, [esp+6Ch+var_24]
mov	[esp+6Ch+var_64], eax
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Time],	ebx
call	yahoo_string_encode
mov	[esp+6Ch+var_34], eax
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+Time],	eax
call	g_free
mov	[esp+6Ch+var_64], 0
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Time],	ebx
call	yahoo_string_encode
mov	[esp+6Ch+var_38], eax
mov	edx, [esp+6Ch+var_44]
mov	eax, [edx+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+Time],	0A8h
call	yahoo_packet_new
mov	ebp, [esp+6Ch+var_34]
mov	[esp+6Ch+var_50], ebp
mov	[esp+6Ch+var_54], 75h
mov	ebp, [esp+6Ch+var_38]
mov	[esp+6Ch+var_58], ebp
mov	[esp+6Ch+var_5C], 68h
mov	ecx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_60], ecx
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], offset aSss_0	
mov	[esp+6Ch+Time],	eax
mov	[esp+6Ch+var_40], eax
call	yahoo_packet_hash
mov	[esp+6Ch+var_64], offset a1_1 
mov	[esp+6Ch+var_68], 7Ch
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+Time],	eax
call	yahoo_packet_hash_str
mov	eax, [esp+6Ch+var_40]
mov	edx, [esp+6Ch+var_44]
mov	ecx, [esp+6Ch+var_24]
test	ecx, ecx
jnz	loc_6CD12C74
mov	[esp+6Ch+var_68], edx
mov	[esp+6Ch+Time],	eax
call	yahoo_packet_send_and_free
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Time],	eax
call	g_free
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+Time],	eax
call	g_free
jmp	loc_6CD129C4
mov	[esp+6Ch+Time],	ebp
mov	[esp+6Ch+var_44], edx
mov	[esp+6Ch+var_40], ecx
call	yahoo_html_to_codes
mov	[esp+6Ch+var_30], eax
mov	[esp+6Ch+Time],	ebp
call	g_free
lea	eax, [esp+6Ch+var_24]
mov	[esp+6Ch+var_64], eax
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Time],	ebx
call	yahoo_string_encode
mov	[esp+6Ch+var_34], eax
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+Time],	eax
call	g_free
mov	[esp+6Ch+var_64], 0
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Time],	ebx
call	yahoo_string_encode
mov	[esp+6Ch+var_38], eax
mov	edx, [esp+6Ch+var_44]
mov	eax, [edx+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+Time],	0A8h
call	yahoo_packet_new
mov	ebp, [esp+6Ch+var_34]
mov	[esp+6Ch+var_50], ebp
mov	[esp+6Ch+var_54], 75h
mov	ebp, [esp+6Ch+var_38]
mov	[esp+6Ch+var_58], ebp
mov	[esp+6Ch+var_5C], 68h
mov	ecx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_60], ecx
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], offset aSss_0	
mov	[esp+6Ch+Time],	eax
mov	[esp+6Ch+var_40], eax
call	yahoo_packet_hash
mov	[esp+6Ch+var_64], offset a2_1 
jmp	loc_6CD12B20
mov	[esp+6Ch+var_64], offset aYdYchtNull 
mov	[esp+6Ch+var_68], offset aYahoo_chat_sen 
mov	[esp+6Ch+Time],	0
call	g_return_if_fail_warning
mov	eax, 1
jmp	loc_6CD1293C
			
mov	eax, 0FFFFFFFFh
jmp	loc_6CD1293C
mov	[esp+6Ch+var_64], offset a1_1 
mov	[esp+6Ch+var_68], 61h
mov	[esp+6Ch+Time],	eax
mov	[esp+6Ch+var_40], eax
mov	[esp+6Ch+var_44], edx
call	yahoo_packet_hash_str
mov	edx, [esp+6Ch+var_44]
mov	eax, [esp+6Ch+var_40]
jmp	loc_6CD12B48
call	__stack_chk_fail
align 4
public yahoo_c_info
push	ebx
sub	esp, 28h
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_2C], 1Ch
call	g_malloc0
mov	ebx, eax
mov	[esp+2Ch+var_28], offset a_room	
mov	[esp+2Ch+var_2C], offset aPidgin_0 
call	libintl_dgettext
mov	[ebx], eax
mov	dword ptr [ebx+4], offset aRoom_0 
mov	dword ptr [ebx+8], 1
mov	[esp+2Ch+var_28], ebx
mov	[esp+2Ch+var_2C], 0
call	g_list_append
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD12D0A
add	esp, 28h
pop	ebx
retn
call	__stack_chk_fail
align 10h
public yahoo_c_info_defaults
push	esi
push	ebx
sub	esp, 24h
mov	esi, [esp+2Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_20], offset g_free
mov	[esp+2Ch+var_24], 0
mov	[esp+2Ch+var_28], offset g_str_equal
mov	[esp+2Ch+var_2C], offset loc_6CD1FC50
call	g_hash_table_new_full
mov	ebx, eax
test	esi, esi
jz	short loc_6CD12D6A
mov	[esp+2Ch+var_2C], esi
call	g_strdup
mov	[esp+2Ch+var_24], eax
mov	[esp+2Ch+var_28], offset aRoom_0 
mov	[esp+2Ch+var_2C], ebx
call	g_hash_table_insert
mov	eax, ebx
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD12D7E
add	esp, 24h
pop	ebx
pop	esi
retn
call	__stack_chk_fail
align 4
public yahoo_get_chat_name
sub	esp, 2Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_28], offset aRoom_0 
mov	eax, [esp+2Ch+arg_0]
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_lookup
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD12DBE
mov	[esp+2Ch+arg_0], eax
add	esp, 2Ch
jmp	g_strdup
call	__stack_chk_fail
align 4
public yahoo_c_join
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, [esp+6Ch+arg_0]
mov	[esp+6Ch+var_3C], eax
mov	ebx, [esp+6Ch+arg_4]
mov	edx, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], edx
xor	edx, edx
mov	ebp, [eax+1Ch]
test	ebp, ebp
jz	loc_6CD12EFD
mov	[esp+6Ch+Str2],	offset aRoom_0 
mov	[esp+6Ch+Str1],	ebx
call	g_hash_table_lookup
mov	[esp+6Ch+var_38], eax
test	eax, eax
jz	loc_6CD12EFD
mov	[esp+6Ch+Str2],	offset aTopic_0	
mov	[esp+6Ch+Str1],	ebx
call	g_hash_table_lookup
mov	[esp+6Ch+var_34], eax
test	eax, eax
jz	loc_6CD13100
mov	[esp+6Ch+Str2],	offset aType_0 
mov	[esp+6Ch+Str1],	ebx
call	g_hash_table_lookup
test	eax, eax
jz	short loc_6CD12E4E
mov	edi, offset aConference_0 
mov	ecx, 0Bh
mov	esi, eax
repe cmpsb
jz	loc_6CD12F18
mov	[esp+6Ch+Str2],	offset aId_0 
mov	[esp+6Ch+Str1],	ebx
call	g_hash_table_lookup
mov	ebx, eax
mov	eax, [esp+6Ch+var_3C]
mov	edx, [ebp+60h]
test	edx, edx
jz	short loc_6CD12E9C
mov	[esp+6Ch+Str1],	eax
call	purple_connection_get_display_name
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1319A
mov	ecx, ebx
mov	edx, [esp+6Ch+var_38]
mov	eax, [esp+6Ch+var_3C]
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD106AC
align 4
call	sub_6CD1012C
mov	eax, [ebp+6Ch]
mov	[esp+6Ch+Str1],	eax
call	g_free
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+Str1],	eax
call	g_strdup
mov	[ebp+6Ch], eax
mov	eax, [ebp+70h]
mov	[esp+6Ch+Str1],	eax
call	g_free
mov	[esp+6Ch+Str1],	ebx
call	g_strdup
mov	[ebp+70h], eax
mov	eax, [ebp+74h]
mov	[esp+6Ch+Str1],	eax
call	g_free
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Str1],	eax
call	g_strdup
mov	[ebp+74h], eax
mov	eax, [ebp+78h]
mov	[esp+6Ch+Str1],	eax
call	g_free
mov	dword ptr [ebp+78h], 0
			
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1319A
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+6Ch+Str2],	offset aMembers	
mov	[esp+6Ch+Str1],	ebx
call	g_hash_table_lookup
mov	esi, eax
mov	edx, [ebp+5Ch]
lea	eax, [edx+1]
mov	[ebp+5Ch], eax
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	edx
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+Str1],	eax
call	serv_got_joined_chat
mov	[esp+6Ch+var_30], eax
mov	[esp+6Ch+Str2],	eax
mov	eax, [ebp+58h]
mov	[esp+6Ch+Str1],	eax
call	g_slist_prepend
mov	[ebp+58h], eax
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+Str1],	eax
call	purple_connection_get_display_name
mov	ebx, eax
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+Str1],	eax
call	purple_conversation_get_chat_data
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+Str2],	ebx
mov	[esp+6Ch+Str1],	eax
call	purple_conv_chat_set_topic
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+Str1],	eax
call	purple_connection_get_display_name
mov	edx, eax
test	esi, esi
jz	loc_6CD13110
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+Str2],	offset asc_6CD25248 
mov	[esp+6Ch+Str1],	esi
mov	[esp+6Ch+var_40], eax
call	g_strsplit
mov	[esp+6Ch+var_3C], eax
mov	eax, [ebp+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	0
mov	[esp+6Ch+Str1],	19h
call	yahoo_packet_new
mov	[esp+6Ch+var_34], eax
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_50], eax
mov	[esp+6Ch+var_54], 39h
mov	edx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_58], edx
mov	[esp+6Ch+var_5C], 3
mov	[esp+6Ch+var_60], edx
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+Str2],	offset aSss_0 
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Str1],	eax
call	yahoo_packet_hash
mov	ecx, [esp+6Ch+var_3C]
test	ecx, ecx
mov	edx, [esp+6Ch+var_40]
jz	loc_6CD13176
mov	eax, [esp+6Ch+var_3C]
mov	ebx, [eax]
test	ebx, ebx
jz	loc_6CD130CC
mov	edi, eax
add	edi, 4
mov	esi, eax
mov	[esp+6Ch+var_38], ebp
mov	ebp, ebx
mov	ebx, edx
jmp	short loc_6CD13064
align 4
			
mov	esi, edi
add	edi, 4
mov	ebp, [edi-4]
test	ebp, ebp
jz	short loc_6CD130C8
cmp	byte ptr [ebp+0], 0
jz	short loc_6CD13058
mov	[esp+6Ch+Str2],	ebx 
mov	[esp+6Ch+Str1],	ebp 
call	strcmp
test	eax, eax
jz	short loc_6CD13058
mov	[esp+6Ch+var_64], ebp
mov	[esp+6Ch+Str2],	3
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Str1],	eax
call	yahoo_packet_hash_str
mov	esi, [esi]
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+Str1],	eax
call	purple_conversation_get_chat_data
mov	[esp+6Ch+var_5C], 1
mov	[esp+6Ch+var_60], 0
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+Str2],	esi
mov	[esp+6Ch+Str1],	eax
call	purple_conv_chat_add_user
jmp	short loc_6CD13058
align 4
mov	ebp, [esp+6Ch+var_38]
mov	[esp+6Ch+Str2],	ebp
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Str1],	eax
call	yahoo_packet_send_and_free
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1319A
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+arg_0], eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_strfreev
mov	[esp+6Ch+var_34], offset byte_6CD24EFE
jmp	loc_6CD12E26
align 10h
mov	eax, [ebp+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	0
mov	[esp+6Ch+Str1],	19h
mov	[esp+6Ch+var_40], edx
call	yahoo_packet_new
mov	[esp+6Ch+var_34], eax
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_50], eax
mov	[esp+6Ch+var_54], 39h
mov	edx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_58], edx
mov	[esp+6Ch+var_5C], 3
mov	[esp+6Ch+var_60], edx
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+Str2],	offset aSss_0 
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+Str1],	eax
call	yahoo_packet_hash
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1319A
mov	[esp+6Ch+arg_4], ebp
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+arg_0], eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_send_and_free
			
call	__stack_chk_fail
align 10h
public yahoo_c_invite
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [esp+6Ch+arg_0]
mov	ebx, [esp+6Ch+arg_4]
mov	edi, [esp+6Ch+arg_8]
mov	edx, [esp+6Ch+arg_C]
mov	[esp+6Ch+var_38], edx
mov	ecx, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], ecx
xor	ecx, ecx
mov	[esp+6Ch+Str2],	ebx
mov	[esp+6Ch+Str1],	esi
call	purple_find_chat
mov	edx, eax
test	eax, eax
jz	loc_6CD13342
mov	eax, [eax+8]
test	eax, eax
jz	loc_6CD13342
mov	[esp+6Ch+Str1],	edx
dec	ebx
jz	loc_6CD1335C
mov	[esp+6Ch+var_3C], edx
call	purple_conversation_get_name
mov	ebp, eax
mov	[esp+6Ch+Str1],	esi
call	purple_connection_get_display_name
mov	ebx, eax
mov	ecx, [esi+1Ch]
mov	[esp+6Ch+var_34], ecx
test	edi, edi
mov	edx, [esp+6Ch+var_3C]
jz	loc_6CD133AC
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+Str2],	edi
mov	[esp+6Ch+Str1],	esi
call	yahoo_string_encode
mov	edx, [esp+6Ch+var_3C]
mov	[esp+6Ch+Str1],	edx
mov	[esp+6Ch+var_3C], eax
call	purple_conversation_get_chat_data
mov	[esp+6Ch+Str1],	eax
call	purple_conv_chat_get_users
mov	edi, eax
mov	edx, [esp+6Ch+var_34]
mov	eax, [edx+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	0
mov	[esp+6Ch+Str1],	1Ch
call	yahoo_packet_new
mov	esi, eax
mov	ecx, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_30], ecx
mov	[esp+6Ch+var_40], offset a0_1 
mov	[esp+6Ch+var_44], 0Dh
mov	[esp+6Ch+var_48], ecx
mov	[esp+6Ch+var_4C], 3Ah
mov	[esp+6Ch+var_50], ebp
mov	[esp+6Ch+var_54], 39h
mov	ecx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_58], ecx
mov	[esp+6Ch+var_5C], 33h
mov	[esp+6Ch+var_60], ebx
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+Str2],	offset aSssss_0	
mov	[esp+6Ch+Str1],	esi
call	yahoo_packet_hash
test	edi, edi
jnz	loc_6CD132DB
jmp	short loc_6CD13326
align 4
mov	edi, [edi+4]
test	edi, edi
jz	short loc_6CD13326
			
mov	eax, [edi]
mov	[esp+6Ch+Str1],	eax
call	purple_conv_chat_cb_get_name
mov	ebp, eax
mov	[esp+6Ch+Str2],	ebx 
mov	[esp+6Ch+Str1],	eax 
call	strcmp
test	eax, eax
jz	short loc_6CD132D4
mov	[esp+6Ch+var_58], ebp
mov	[esp+6Ch+var_5C], 35h
mov	[esp+6Ch+var_60], ebp
mov	[esp+6Ch+var_64], 34h
mov	[esp+6Ch+Str2],	offset aSs 
mov	[esp+6Ch+Str1],	esi
call	yahoo_packet_hash
mov	edi, [edi+4]
test	edi, edi
jnz	short loc_6CD132DB
			
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+Str2],	edx
mov	[esp+6Ch+Str1],	esi
call	yahoo_packet_send_and_free
mov	ecx, [esp+6Ch+var_30]
mov	[esp+6Ch+Str1],	ecx
call	g_free
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1352C
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
call	purple_conversation_get_name
mov	ebx, eax
mov	[esp+6Ch+Str1],	esi
call	purple_connection_get_display_name
mov	edx, eax
mov	ebp, [esi+1Ch]
mov	[esp+6Ch+var_24], 1
mov	eax, [ebp+98h]
test	eax, eax
jz	short loc_6CD133F4
mov	eax, [ebp+0ACh]
test	eax, eax
jz	loc_6CD134D9
mov	[esp+6Ch+var_60], edi
mov	ecx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_64], ecx
mov	[esp+6Ch+Str2],	ebx
mov	[esp+6Ch+Str1],	eax
call	ycht_chat_send_invite
jmp	short loc_6CD13342
align 4
mov	[esp+6Ch+Str1],	edx
call	purple_conversation_get_chat_data
mov	[esp+6Ch+Str1],	eax
call	purple_conv_chat_get_users
mov	edi, eax
mov	edx, [esp+6Ch+var_34]
mov	eax, [edx+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	0
mov	[esp+6Ch+Str1],	1Ch
call	yahoo_packet_new
mov	esi, eax
mov	[esp+6Ch+var_30], 0
mov	ecx, offset byte_6CD24EFE
jmp	loc_6CD13274
lea	eax, [esp+6Ch+var_24]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	ebx
mov	[esp+6Ch+Str1],	esi
mov	[esp+6Ch+var_3C], edx
call	yahoo_string_encode
mov	ebx, eax
test	edi, edi
mov	edx, [esp+6Ch+var_3C]
jz	loc_6CD134FA
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+Str2],	edi
mov	[esp+6Ch+Str1],	esi
call	yahoo_string_encode
mov	edi, eax
mov	eax, [ebp+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	0
mov	[esp+6Ch+Str1],	9Dh
call	yahoo_packet_new
test	edi, edi
mov	edx, [esp+6Ch+var_3C]
jz	loc_6CD13520
mov	esi, edi
mov	[esp+6Ch+var_40], offset a0_1 
mov	[esp+6Ch+var_44], 81h
mov	[esp+6Ch+var_48], edi
mov	[esp+6Ch+var_4C], 75h
mov	[esp+6Ch+var_50], ebx
mov	[esp+6Ch+var_54], 68h
mov	ecx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_58], ecx
mov	[esp+6Ch+var_5C], 76h
mov	[esp+6Ch+var_60], edx
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+Str2],	offset aSssss_0	
mov	[esp+6Ch+Str1],	eax
mov	[esp+6Ch+var_3C], eax
call	yahoo_packet_hash
mov	[esp+6Ch+Str2],	ebp
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+Str1],	eax
call	yahoo_packet_send_and_free
mov	[esp+6Ch+Str1],	ebx
call	g_free
mov	[esp+6Ch+Str1],	esi
call	g_free
jmp	loc_6CD13342
mov	[esp+6Ch+var_64], offset aYdYchtNull 
mov	[esp+6Ch+Str2],	offset aYahoo_chat_inv 
mov	[esp+6Ch+Str1],	0
call	g_return_if_fail_warning
jmp	loc_6CD13342
mov	eax, [ebp+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+Str2],	0
mov	[esp+6Ch+Str1],	9Dh
mov	[esp+6Ch+var_3C], edx
call	yahoo_packet_new
mov	edx, [esp+6Ch+var_3C]
xor	esi, esi
mov	edi, offset byte_6CD24EFE
jmp	loc_6CD1345C
call	__stack_chk_fail
align 4
public yahoo_roomlist_get_list
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edx, [esp+5Ch+arg_0]
mov	[esp+5Ch+var_30], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	[esp+5Ch+var_5C], edx
call	purple_connection_get_account
mov	esi, eax
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], offset aYahoojp 
mov	[esp+5Ch+var_5C], eax
call	purple_account_get_bool
test	eax, eax
jz	loc_6CD137D4
mov	eax, offset aHttpInsider_ms 
mov	ebx, offset aJa	
mov	[esp+5Ch+var_54], ebx
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], offset aS?chatcat0Intl 
call	g_strdup_printf
mov	ebp, eax
mov	[esp+5Ch+var_5C], 34h
call	g_malloc0
mov	edi, eax
mov	[esp+5Ch+var_5C], esi
call	purple_roomlist_new
mov	ebx, eax
mov	[edi+24h], eax
mov	[esp+5Ch+var_48], 0
mov	[esp+5Ch+var_4C], 0
lea	eax, [edi+1Ch]
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 0
lea	eax, [edi+20h]
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], ebp
call	purple_url_parse
mov	[esp+5Ch+var_5C], ebp
call	g_free
mov	[esp+5Ch+var_50], 1
mov	[esp+5Ch+var_54], offset aRoom_0 
mov	[esp+5Ch+var_58], offset byte_6CD24EFE
mov	[esp+5Ch+var_5C], 2
call	purple_roomlist_field_new
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], 0
call	g_list_append
mov	ebp, eax
mov	[esp+5Ch+var_50], 1
mov	[esp+5Ch+var_54], offset aId_0 
mov	[esp+5Ch+var_58], offset byte_6CD24EFE
mov	[esp+5Ch+var_5C], 2
call	purple_roomlist_field_new
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], ebp
call	g_list_append
mov	ebp, eax
mov	[esp+5Ch+var_58], offset aUsers_0 
mov	[esp+5Ch+var_5C], offset aPidgin_0 
call	libintl_dgettext
mov	[esp+5Ch+var_50], 0
mov	[esp+5Ch+var_54], offset aUsers	
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], 1
call	purple_roomlist_field_new
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], ebp
call	g_list_append
mov	ebp, eax
mov	[esp+5Ch+var_58], offset aVoices_0 
mov	[esp+5Ch+var_5C], offset aPidgin_0 
call	libintl_dgettext
mov	[esp+5Ch+var_50], 0
mov	[esp+5Ch+var_54], offset aVoices 
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], 1
call	purple_roomlist_field_new
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], ebp
call	g_list_append
mov	ebp, eax
mov	[esp+5Ch+var_58], offset aWebcams_0 
mov	[esp+5Ch+var_5C], offset aPidgin_0 
call	libintl_dgettext
mov	[esp+5Ch+var_50], 0
mov	[esp+5Ch+var_54], offset aWebcams 
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], 1
call	purple_roomlist_field_new
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], ebp
call	g_list_append
mov	ebp, eax
mov	[esp+5Ch+var_58], offset aTopic_1 
mov	[esp+5Ch+var_5C], offset aPidgin_0 
call	libintl_dgettext
mov	[esp+5Ch+var_50], 0
mov	[esp+5Ch+var_54], offset aTopic_0 
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], 2
call	purple_roomlist_field_new
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], ebp
call	g_list_append
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], ebx
call	purple_roomlist_set_fields
mov	[esp+5Ch+var_48], edi
mov	[esp+5Ch+var_4C], offset sub_6CD0F998
mov	[esp+5Ch+var_50], 50h
mov	eax, [edi+20h]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], esi
mov	edx, [esp+5Ch+var_30]
mov	[esp+5Ch+var_5C], edx
call	purple_proxy_connect
test	eax, eax
jz	loc_6CD1380B
mov	[esp+5Ch+var_58], edi
mov	eax, [ebx+14h]
mov	[esp+5Ch+var_5C], eax
call	g_list_append
mov	[ebx+14h], eax
mov	[esp+5Ch+var_58], 1
mov	[esp+5Ch+var_5C], ebx
call	purple_roomlist_set_in_progress
mov	eax, ebx
mov	edx, [esp+5Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD13879
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+5Ch+var_54], offset aUs 
mov	[esp+5Ch+var_58], offset aRoom_list_loca 
mov	[esp+5Ch+var_5C], esi
call	purple_account_get_string
mov	ebx, eax
mov	[esp+5Ch+var_54], offset aHttpInsider__0 
mov	[esp+5Ch+var_58], offset aRoom_list 
mov	[esp+5Ch+var_5C], esi
call	purple_account_get_string
jmp	loc_6CD13582
mov	[esp+5Ch+var_58], offset aUnableToFetchR 
mov	[esp+5Ch+var_5C], offset aPidgin_0 
call	libintl_dgettext
mov	esi, eax
mov	[esp+5Ch+var_58], offset aConnectionProb 
mov	[esp+5Ch+var_5C], offset aPidgin_0 
call	libintl_dgettext
mov	[esp+5Ch+var_44], 0
mov	[esp+5Ch+var_48], 0
mov	[esp+5Ch+var_4C], esi
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], 0
mov	edx, [esp+5Ch+var_30]
mov	[esp+5Ch+var_5C], edx
call	purple_notify_message
mov	edx, edi
mov	eax, ebx
call	sub_6CD0F7CC
xor	ebx, ebx
jmp	loc_6CD137B8
call	__stack_chk_fail
align 10h
public yahoo_roomlist_cancel
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	esi, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	edi, [esi+14h]
mov	dword ptr [esi+14h], 0
mov	[esp+2Ch+var_28], 0
mov	[esp+2Ch+var_2C], esi
call	purple_roomlist_set_in_progress
mov	ebx, edi
test	edi, edi
jz	short loc_6CD138CE
lea	esi, [esi+0]
mov	eax, [ebx]
call	sub_6CD0F750
mov	[esp+2Ch+var_2C], esi
call	purple_roomlist_unref
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD138B8
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD138E9
mov	[esp+2Ch+arg_0], edi
add	esp, 20h
pop	ebx
pop	esi
pop	edi
jmp	g_list_free
call	__stack_chk_fail
align 10h
public yahoo_roomlist_expand_category
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [esp+4Ch+arg_0]
mov	esi, [esp+4Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
cmp	dword ptr [esi], 1
jz	short loc_6CD13928
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD13B8E
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+4Ch+var_48], 1
mov	eax, [esi+8]
mov	[esp+4Ch+var_4C], eax
call	g_list_nth_data
mov	edi, eax
test	eax, eax
jz	loc_6CD13ADC
mov	[esp+4Ch+var_44], offset aUs 
mov	[esp+4Ch+var_48], offset aRoom_list_loca 
mov	eax, [ebx]
mov	[esp+4Ch+var_4C], eax
call	purple_account_get_string
mov	ebp, eax
test	eax, eax
jz	short loc_6CD1396E
cmp	byte ptr [eax],	0
jnz	loc_6CD13AA0
mov	[esp+4Ch+var_44], offset aHttpInsider__0 
mov	[esp+4Ch+var_48], offset aRoom_list 
mov	eax, [ebx]
mov	[esp+4Ch+var_4C], eax
call	purple_account_get_string
mov	[esp+4Ch+var_44], edi
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], offset aS?chatroom_S0	
call	g_strdup_printf
mov	ebp, eax
mov	[esp+4Ch+var_4C], 34h
call	g_malloc0
mov	edi, eax
mov	[eax+24h], ebx
mov	[eax+28h], esi
mov	[esp+4Ch+var_48], eax
mov	eax, [ebx+14h]
mov	[esp+4Ch+var_4C], eax
call	g_list_append
mov	[ebx+14h], eax
mov	[esp+4Ch+var_38], 0
mov	[esp+4Ch+var_3C], 0
lea	eax, [edi+1Ch]
mov	[esp+4Ch+var_40], eax
mov	[esp+4Ch+var_44], 0
lea	eax, [edi+20h]
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebp
call	purple_url_parse
mov	[esp+4Ch+var_4C], ebp
call	g_free
mov	esi, [edi+28h]
mov	[esp+4Ch+var_48], offset aUserRooms 
mov	[esp+4Ch+var_4C], offset aPidgin_0 
call	libintl_dgettext
mov	[esp+4Ch+var_44], esi
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], 1
call	purple_roomlist_room_new
mov	[edi+2Ch], eax
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], ebx
call	purple_roomlist_room_add
mov	ebp, [edi+20h]
mov	esi, [ebx]
mov	[esp+4Ch+var_4C], esi
call	purple_account_get_connection
mov	[esp+4Ch+var_38], edi
mov	[esp+4Ch+var_3C], offset sub_6CD0F998
mov	[esp+4Ch+var_40], 50h
mov	[esp+4Ch+var_44], ebp
mov	[esp+4Ch+var_48], esi
mov	[esp+4Ch+var_4C], eax
call	purple_proxy_connect
test	eax, eax
jz	loc_6CD13B04
mov	[esp+4Ch+var_48], 1
mov	[esp+4Ch+var_4C], ebx
call	purple_roomlist_set_in_progress
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD13B8E
mov	[esp+4Ch+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_roomlist_ref
align 10h
mov	[esp+4Ch+var_44], offset aHttpInsider__0 
mov	[esp+4Ch+var_48], offset aRoom_list 
mov	eax, [ebx]
mov	[esp+4Ch+var_4C], eax
call	purple_account_get_string
mov	[esp+4Ch+var_40], ebp
mov	[esp+4Ch+var_44], edi
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], offset aS?chatroom_S0I 
call	g_strdup_printf
mov	ebp, eax
jmp	loc_6CD1399E
align 4
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD13B8E
mov	[esp+4Ch+arg_4], 0
mov	[esp+4Ch+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_roomlist_set_in_progress
mov	[esp+4Ch+var_48], offset aUnableToFetchR 
mov	[esp+4Ch+var_4C], offset aPidgin_0 
call	libintl_dgettext
mov	ebp, eax
mov	[esp+4Ch+var_48], offset aConnectionProb 
mov	[esp+4Ch+var_4C], offset aPidgin_0 
call	libintl_dgettext
mov	esi, eax
mov	eax, [ebx]
mov	[esp+4Ch+var_4C], eax
call	purple_account_get_connection
mov	[esp+4Ch+var_34], 0
mov	[esp+4Ch+var_38], 0
mov	[esp+4Ch+var_3C], ebp
mov	[esp+4Ch+var_40], esi
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], eax
call	purple_notify_message
mov	[esp+4Ch+var_4C], ebx
call	purple_roomlist_ref
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD13B8E
mov	edx, edi
mov	eax, ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD0F7CC
			
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	ebx, eax
mov	edi, edx
mov	eax, ds:__stack_chk_guard
mov	[esp+0ACh+var_20], eax
xor	eax, eax
mov	[esp+0ACh+var_80], offset aFn 
mov	[esp+0ACh+var_7C], offset aFirstName 
mov	esi, [ebx+4]
mov	[esp+0ACh+var_78], esi
mov	[esp+0ACh+var_74], offset aLn 
mov	[esp+0ACh+var_70], offset aLastName 
mov	eax, [ebx+8]
mov	[esp+0ACh+var_6C], eax
mov	[esp+0ACh+var_68], offset aNn 
mov	[esp+0ACh+var_64], offset aNickname 
mov	eax, [ebx+10h]
mov	[esp+0ACh+var_60], eax
mov	[esp+0ACh+var_5C], offset aMn 
mov	[esp+0ACh+var_58], offset aMiddleName 
mov	eax, [ebx+0Ch]
mov	[esp+0ACh+var_54], eax
mov	[esp+0ACh+var_50], offset aHp_0	
mov	[esp+0ACh+var_4C], offset aHomePhoneNum_0 
mov	eax, [ebx+18h]
mov	[esp+0ACh+var_48], eax
mov	[esp+0ACh+var_44], offset aWp_0	
mov	[esp+0ACh+var_40], offset aWorkPhoneNum_0 
mov	eax, [ebx+14h]
mov	[esp+0ACh+var_3C], eax
mov	[esp+0ACh+var_38], offset aMo_0	
mov	[esp+0ACh+var_34], offset aMobilePhoneN_0 
mov	eax, [ebx+1Ch]
mov	[esp+0ACh+var_30], eax
mov	[esp+0ACh+var_2C], 0
mov	[esp+0ACh+var_28], 0
mov	[esp+0ACh+var_24], 0
call	purple_request_fields_new
mov	[esp+0ACh+var_90], eax
mov	[esp+0ACh+var_AC], 0
call	purple_request_field_group_new
mov	[esp+0ACh+var_94], eax
mov	[esp+0ACh+var_A8], eax
mov	eax, [esp+0ACh+var_90]
mov	[esp+0ACh+var_AC], eax
call	purple_request_fields_add_group
mov	[esp+0ACh+var_A0], 0
mov	[esp+0ACh+var_A4], edi
mov	[esp+0ACh+var_A8], offset byte_6CD2540F
mov	[esp+0ACh+var_AC], offset aYname 
call	purple_request_field_string_new
mov	edi, eax
mov	[esp+0ACh+var_A8], 0
mov	[esp+0ACh+var_AC], eax
call	purple_request_field_set_visible
mov	[esp+0ACh+var_A8], edi
mov	eax, [esp+0ACh+var_94]
mov	[esp+0ACh+var_AC], eax
call	purple_request_field_group_add_field
mov	[esp+0ACh+var_A0], 0
mov	eax, [ebx]
mov	[esp+0ACh+var_A4], eax
mov	[esp+0ACh+var_A8], offset byte_6CD2540F
mov	[esp+0ACh+var_AC], offset aYid 
call	purple_request_field_string_new
mov	ebx, eax
mov	[esp+0ACh+var_A8], 0
mov	[esp+0ACh+var_AC], eax
call	purple_request_field_set_visible
mov	[esp+0ACh+var_A8], ebx
mov	eax, [esp+0ACh+var_94]
mov	[esp+0ACh+var_AC], eax
call	purple_request_field_group_add_field
lea	ebx, [esp+0ACh+var_80]
mov	eax, offset aFirstName 
mov	edi, offset aLn	
mov	ebp, offset aFn	
jmp	short loc_6CD13D43
align 4
mov	esi, [ebx+8]
mov	eax, [ebx+4]
mov	ebp, edi
mov	edi, [ebx+0Ch]
mov	[esp+0ACh+var_A8], eax
mov	[esp+0ACh+var_AC], offset aPidgin_1 
call	libintl_dgettext
mov	[esp+0ACh+var_A0], 0
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+var_A8], eax
mov	[esp+0ACh+var_AC], ebp
call	purple_request_field_string_new
mov	[esp+0ACh+var_A8], eax
mov	eax, [esp+0ACh+var_94]
mov	[esp+0ACh+var_AC], eax
call	purple_request_field_group_add_field
add	ebx, 0Ch
test	edi, edi
jnz	short loc_6CD13D38
mov	eax, [esp+0ACh+var_90]
mov	edx, [esp+0ACh+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD13DA0
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	edx, [esp+8Ch+arg_0]
mov	[esp+8Ch+var_54], edx
mov	ebp, [esp+8Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+8Ch+var_20], eax
xor	eax, eax
mov	[esp+8Ch+var_8C], offset aAb 
call	xmlnode_new
mov	[esp+8Ch+var_5C], eax
mov	[esp+8Ch+var_88], offset aCt 
mov	[esp+8Ch+var_8C], eax
call	xmlnode_new_child
mov	ebx, eax
mov	edx, [esp+8Ch+var_54]
mov	[esp+8Ch+var_8C], edx
call	purple_connection_get_protocol_data
mov	[esp+8Ch+var_58], eax
lea	edi, [esp+8Ch+var_40]
mov	esi, offset off_6CD21020
mov	ecx, 8
rep movsd
mov	edx, [esp+8Ch+var_54]
mov	[esp+8Ch+var_8C], edx
call	purple_connection_get_account
mov	[esp+8Ch+var_50], eax
mov	edx, [esp+8Ch+var_54]
mov	[esp+8Ch+var_8C], edx
call	purple_connection_get_display_name
mov	[esp+8Ch+var_84], eax
mov	[esp+8Ch+var_88], offset aK 
mov	eax, [esp+8Ch+var_5C]
mov	[esp+8Ch+var_8C], eax
call	xmlnode_set_attrib
mov	[esp+8Ch+var_84], offset a1_6 
mov	[esp+8Ch+var_88], offset aCc 
mov	eax, [esp+8Ch+var_5C]
mov	[esp+8Ch+var_8C], eax
call	xmlnode_set_attrib
mov	[esp+8Ch+var_84], offset a1_6 
mov	[esp+8Ch+var_88], offset aE 
mov	[esp+8Ch+var_8C], ebx
call	xmlnode_set_attrib
mov	[esp+8Ch+var_88], offset aYname	
mov	[esp+8Ch+var_8C], ebp
call	purple_request_fields_get_string
mov	[esp+8Ch+var_84], eax
mov	[esp+8Ch+var_88], offset aYi 
mov	[esp+8Ch+var_8C], ebx
call	xmlnode_set_attrib
mov	[esp+8Ch+var_88], offset aYid 
mov	[esp+8Ch+var_8C], ebp
call	purple_request_fields_get_string
mov	[esp+8Ch+var_84], eax
mov	[esp+8Ch+var_88], offset aId_1 
mov	[esp+8Ch+var_8C], ebx
call	xmlnode_set_attrib
mov	[esp+8Ch+var_84], offset a0_4 
mov	[esp+8Ch+var_88], offset aPr 
mov	[esp+8Ch+var_8C], ebx
call	xmlnode_set_attrib
mov	esi, [esp+8Ch+var_40]
test	esi, esi
jz	short loc_6CD13F18
lea	edi, [esp+8Ch+var_3C]
jmp	short loc_6CD13EFE
			
mov	[esp+8Ch+var_84], eax
mov	[esp+8Ch+var_88], esi
mov	[esp+8Ch+var_8C], ebx
call	xmlnode_set_attrib
add	edi, 4
mov	esi, [edi-4]
test	esi, esi
jz	short loc_6CD13F18
mov	[esp+8Ch+var_88], esi
mov	[esp+8Ch+var_8C], ebp
call	purple_request_fields_get_string
test	eax, eax
jnz	short loc_6CD13EE4
mov	eax, offset byte_6CD2540F
jmp	short loc_6CD13EE4
align 4
			
lea	eax, [esp+8Ch+var_44]
mov	[esp+8Ch+var_88], eax
mov	eax, [esp+8Ch+var_5C]
mov	[esp+8Ch+var_8C], eax
call	xmlnode_to_formatted_str
mov	ebp, eax
mov	eax, [esp+8Ch+var_5C]
mov	[esp+8Ch+var_8C], eax
call	xmlnode_free
mov	eax, [esp+8Ch+var_58]
mov	eax, [eax+94h]
test	eax, eax
jnz	loc_6CD14078
mov	edx, offset aHttpAddress_ya 
mov	[esp+8Ch+var_78], 0
mov	[esp+8Ch+var_7C], 0
lea	eax, [esp+8Ch+var_48]
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+var_84], 0
lea	eax, [esp+8Ch+var_4C]
mov	[esp+8Ch+var_88], eax
mov	[esp+8Ch+var_8C], edx
call	purple_url_parse
mov	[esp+8Ch+var_74], ebp
mov	eax, [esp+8Ch+var_44]
add	eax, 4
mov	[esp+8Ch+var_78], eax
mov	eax, [esp+8Ch+var_4C]
mov	[esp+8Ch+var_7C], eax
mov	edx, [esp+8Ch+var_58]
mov	eax, [edx+84h]
mov	[esp+8Ch+var_80], eax
mov	eax, [edx+88h]
mov	[esp+8Ch+var_84], eax
mov	eax, [esp+8Ch+var_48]
mov	[esp+8Ch+var_88], eax
mov	[esp+8Ch+var_8C], offset aPostSHttp1_1Us 
call	g_strdup_printf
mov	ebx, eax
mov	edx, [esp+8Ch+var_54]
mov	[esp+8Ch+var_68], edx
mov	[esp+8Ch+var_6C], offset sub_6CD149B4
mov	[esp+8Ch+var_70], 0FFFFFFFFh
mov	[esp+8Ch+var_74], 0
mov	[esp+8Ch+var_78], eax
mov	[esp+8Ch+var_7C], 1
mov	[esp+8Ch+var_80], offset aMozilla4_0Comp 
mov	[esp+8Ch+var_84], 0
mov	eax, [esp+8Ch+var_4C]
mov	[esp+8Ch+var_88], eax
mov	eax, [esp+8Ch+var_50]
mov	[esp+8Ch+var_8C], eax
call	purple_util_fetch_url_request_len_with_account
test	eax, eax
jz	short loc_6CD1403A
mov	[esp+8Ch+var_88], eax
mov	edx, [esp+8Ch+var_58]
mov	eax, [edx+0B0h]
mov	[esp+8Ch+var_8C], eax
call	g_slist_prepend
mov	edx, [esp+8Ch+var_58]
mov	[edx+0B0h], eax
mov	eax, [esp+8Ch+var_4C]
mov	[esp+8Ch+var_8C], eax
call	g_free
mov	eax, [esp+8Ch+var_48]
mov	[esp+8Ch+var_8C], eax
call	g_free
mov	[esp+8Ch+var_8C], ebp
call	g_free
mov	[esp+8Ch+var_8C], ebx
call	g_free
mov	eax, [esp+8Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD14082
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	edx, offset aHttpAddress__0 
jmp	loc_6CD13F51
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [esp+4Ch+arg_4]
mov	eax, [esp+4Ch+arg_8]
mov	[esp+4Ch+var_30], eax
mov	ebp, [esp+4Ch+arg_C]
mov	esi, [esp+4Ch+arg_10]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	eax, [ebx]
mov	edi, [eax+1Ch]
mov	eax, [esp+4Ch+arg_0]
mov	[esp+4Ch+var_48], eax
mov	eax, [edi+0B0h]
mov	[esp+4Ch+var_4C], eax
call	g_slist_remove
mov	[edi+0B0h], eax
test	ebp, ebp
jz	short loc_6CD1412C
test	esi, esi
jz	short loc_6CD14138
			
mov	[esp+4Ch+var_40], esi
mov	eax, [ebx+8]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aErrorUpdatingA 
mov	[esp+4Ch+var_4C], offset aYahoo_2 
call	purple_debug_info
mov	eax, [ebx+8]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [ebx+4]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD142F1
mov	[esp+4Ch+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
test	esi, esi
jnz	short loc_6CD140D7
mov	esi, offset byte_6CD2540F
jmp	short loc_6CD140D7
align 4
mov	[esp+4Ch+var_48], 0FFFFFFFFh
mov	eax, [esp+4Ch+var_30]
mov	[esp+4Ch+var_4C], eax
call	xmlnode_from_str
mov	esi, eax
test	eax, eax
jz	loc_6CD1427B
mov	[esp+4Ch+var_48], offset aCt 
mov	[esp+4Ch+var_4C], eax
call	xmlnode_get_child
mov	edx, eax
test	eax, eax
jz	loc_6CD1429B
mov	ebp, [ebx+4]
test	ebp, ebp
jz	loc_6CD1421E
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	[esp+4Ch+var_48], offset aId_1 
mov	[esp+4Ch+var_4C], edx
call	xmlnode_get_attrib
mov	[esp+4Ch+var_44], edi
mov	[esp+4Ch+var_48], ebp
mov	[esp+4Ch+var_4C], eax
call	g_ascii_strncasecmp
test	eax, eax
mov	eax, [ebx+8]
mov	[esp+4Ch+var_44], eax
jnz	short loc_6CD14208
mov	[esp+4Ch+var_48], offset aAliasUpdateFor 
mov	[esp+4Ch+var_4C], offset aYahoo_2 
call	purple_debug_info
			
mov	eax, [ebx+8]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	eax, [ebx+4]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	[esp+4Ch+var_4C], ebx
call	g_free
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD142F1
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	xmlnode_free
mov	[esp+4Ch+var_48], offset aAliasUpdateF_0 
mov	[esp+4Ch+var_4C], offset aYahoo_2 
call	purple_debug_error
jmp	short loc_6CD141CA
mov	[esp+4Ch+var_48], offset aId_1 
mov	[esp+4Ch+var_4C], eax
call	xmlnode_get_attrib
mov	edi, eax
mov	eax, [ebx+8]
test	edi, edi
jz	loc_6CD142BB
mov	[esp+4Ch+var_48], eax
mov	eax, [ebx]
mov	[esp+4Ch+var_4C], eax
call	yahoo_friend_find
mov	ebp, eax
mov	eax, [ebx+8]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aAliasCreationF 
mov	[esp+4Ch+var_4C], offset aYahoo_2 
call	purple_debug_info
test	ebp, ebp
jz	short loc_6CD142D8
mov	[esp+4Ch+var_48], edi
mov	[esp+4Ch+var_4C], ebp
call	yahoo_friend_set_alias_id
jmp	loc_6CD141CA
mov	eax, [ebx+8]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aAliasUpdateF_1 
mov	[esp+4Ch+var_4C], offset aYahoo_2 
call	purple_debug_error
jmp	loc_6CD140F6
mov	eax, [ebx+8]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aAliasUpdateF_2 
mov	[esp+4Ch+var_4C], offset aYahoo_2 
call	purple_debug_info
jmp	loc_6CD141CA
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aMissingNewAddr 
mov	[esp+4Ch+var_4C], offset aYahoo_2 
call	purple_debug_error
jmp	loc_6CD141CA
mov	[esp+4Ch+var_48], offset aMissingYahoofr 
mov	[esp+4Ch+var_4C], offset aYahoo_2 
call	purple_debug_error
jmp	loc_6CD141CA
			
call	__stack_chk_fail
align 4
public yahoo_personal_details_reset
			
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	edx, [esp+2Ch+arg_4]
test	edx, edx
jz	short loc_6CD1431D
mov	eax, [ebx]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+4]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+8]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+0Ch]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+10h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+14h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+18h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1437B
mov	eax, [ebx+1Ch]
mov	[esp+2Ch+arg_0], eax
add	esp, 28h
pop	ebx
jmp	g_free
call	__stack_chk_fail
public yahoo_fetch_aliases
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [esp+6Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	ebx, [esi+1Ch]
mov	[esp+6Ch+var_6C], esi
call	yahoo_account_use_http_proxy
mov	ebp, eax
mov	ecx, [ebx+94h]
test	ecx, ecx
jz	loc_6CD144F0
mov	[esp+6Ch+var_38], offset aHttpAddress__1 
mov	[esp+6Ch+var_58], 0
mov	[esp+6Ch+var_5C], 0
lea	eax, [esp+6Ch+var_28]
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 0
lea	eax, [esp+6Ch+var_24]
mov	[esp+6Ch+var_68], eax
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_6C], edx
call	purple_url_parse
mov	eax, [esp+6Ch+var_24]
mov	edi, [ebx+84h]
mov	edx, [ebx+88h]
mov	[esp+6Ch+var_34], edx
mov	edx, [esp+6Ch+var_28]
mov	[esp+6Ch+var_30], edx
test	ebp, ebp
jz	loc_6CD144E4
mov	ecx, eax
mov	edx, offset aHttp 
mov	[esp+6Ch+var_54], eax
mov	[esp+6Ch+var_58], edi
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+var_5C], eax
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], ecx
mov	[esp+6Ch+var_68], edx
mov	[esp+6Ch+var_6C], offset aGetSSSHttp1_1U 
call	g_strdup_printf
mov	edi, eax
mov	[esp+6Ch+var_6C], esi
call	purple_connection_get_account
mov	[esp+6Ch+var_48], esi
mov	[esp+6Ch+var_4C], offset sub_6CD149B4
mov	[esp+6Ch+var_50], 0FFFFFFFFh
mov	[esp+6Ch+var_54], 0
mov	[esp+6Ch+var_58], edi
mov	[esp+6Ch+var_5C], 1
mov	[esp+6Ch+var_60], 0
mov	[esp+6Ch+var_64], ebp
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_68], edx
mov	[esp+6Ch+var_6C], eax
call	purple_util_fetch_url_request_len_with_account
test	eax, eax
jz	short loc_6CD144AE
mov	[esp+6Ch+var_68], eax
mov	eax, [ebx+0B0h]
mov	[esp+6Ch+var_6C], eax
call	g_slist_prepend
mov	[ebx+0B0h], eax
mov	eax, [esp+6Ch+var_24]
mov	[esp+6Ch+var_6C], eax
call	g_free
mov	eax, [esp+6Ch+var_28]
mov	[esp+6Ch+var_6C], eax
call	g_free
mov	[esp+6Ch+var_6C], edi
call	g_free
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD144FD
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	ecx, offset byte_6CD2540F
mov	edx, ecx
jmp	loc_6CD14418
mov	[esp+6Ch+var_38], offset aHttpAddress__2 
jmp	loc_6CD143B9
call	__stack_chk_fail
align 4
public yahoo_update_alias
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [esp+7Ch+arg_0]
mov	esi, [esp+7Ch+arg_4]
mov	edi, [esp+7Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	[esp+7Ch+var_7C], ebx
call	yahoo_account_use_http_proxy
mov	[esp+7Ch+var_3C], eax
test	esi, esi
jz	loc_6CD14868
test	ebx, ebx
jz	loc_6CD148A8
test	edi, edi
jz	loc_6CD148CC
mov	[esp+7Ch+var_78], esi
mov	[esp+7Ch+var_7C], ebx
call	yahoo_friend_find
mov	ebp, eax
test	eax, eax
jz	loc_6CD1488C
mov	edx, [ebx+1Ch]
mov	[esp+7Ch+var_40], edx
mov	[esp+7Ch+var_7C], 0Ch
call	g_malloc0
mov	[esp+7Ch+var_44], eax
mov	[esp+7Ch+var_7C], esi
call	g_strdup
mov	edx, [esp+7Ch+var_44]
mov	[edx+8], eax
mov	[esp+7Ch+var_7C], ebp
call	yahoo_friend_get_alias_id
mov	[esp+7Ch+var_7C], eax
call	g_strdup
mov	ebp, [esp+7Ch+var_44]
mov	[ebp+4], eax
mov	[ebp+0], ebx
mov	edx, [esp+7Ch+var_40]
mov	eax, [edx+94h]
test	eax, eax
jnz	loc_6CD147F4
mov	[esp+7Ch+var_38], offset aHttpAddress__3 
mov	[esp+7Ch+var_68], 0
mov	[esp+7Ch+var_6C], 0
lea	eax, [esp+7Ch+var_28]
mov	[esp+7Ch+var_70], eax
mov	[esp+7Ch+var_74], 0
lea	eax, [esp+7Ch+var_24]
mov	[esp+7Ch+var_78], eax
mov	ebp, [esp+7Ch+var_38]
mov	[esp+7Ch+var_7C], ebp
call	purple_url_parse
mov	eax, [esp+7Ch+var_44]
mov	eax, [eax+4]
test	eax, eax
mov	[esp+7Ch+var_70], esi
mov	[esp+7Ch+var_74], edi
jz	loc_6CD148D8
mov	[esp+7Ch+var_78], offset aUpdatingSAsNew 
mov	[esp+7Ch+var_7C], offset aYahoo_2 
call	purple_debug_info
mov	ebp, [esp+7Ch+var_40]
mov	eax, [ebp+94h]
test	eax, eax
jz	loc_6CD14818
mov	[esp+7Ch+var_64], 0
mov	[esp+7Ch+var_68], 0
mov	[esp+7Ch+var_6C], 0
mov	[esp+7Ch+var_70], offset aUtf8_1 
mov	[esp+7Ch+var_74], offset aEucJp	
mov	[esp+7Ch+var_78], 0FFFFFFFFh
mov	[esp+7Ch+var_7C], edi
call	g_convert
mov	ebp, eax
mov	[esp+7Ch+var_7C], eax
call	yahoo_convert_to_numeric
mov	edi, eax
mov	eax, [esp+7Ch+var_44]
mov	edx, [eax+4]
mov	eax, [ebx+0Ch]
mov	[esp+7Ch+var_7C], eax
mov	[esp+7Ch+var_48], edx
call	purple_account_get_username
mov	[esp+7Ch+var_6C], edi
mov	edx, [esp+7Ch+var_48]
mov	[esp+7Ch+var_70], edx
mov	[esp+7Ch+var_74], esi
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], offset aAbKSCc1CtE1YiS 
call	g_strdup_printf
mov	esi, eax
mov	[esp+7Ch+var_7C], edi
call	g_free
mov	[esp+7Ch+var_7C], ebp
call	g_free
			
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+7Ch+var_34], ecx
mov	eax, [esp+7Ch+var_24]
mov	edx, [esp+7Ch+var_40]
mov	ecx, [edx+84h]
mov	edx, [edx+88h]
mov	edi, [esp+7Ch+var_28]
mov	ebp, [esp+7Ch+var_3C]
test	ebp, ebp
jnz	loc_6CD14804
mov	[esp+7Ch+var_4C], offset byte_6CD2540F
mov	[esp+7Ch+var_30], offset byte_6CD2540F
mov	[esp+7Ch+var_5C], esi
mov	ebp, [esp+7Ch+var_34]
mov	[esp+7Ch+var_60], ebp
mov	[esp+7Ch+var_64], eax
mov	[esp+7Ch+var_68], ecx
mov	[esp+7Ch+var_6C], edx
mov	[esp+7Ch+var_70], edi
mov	eax, [esp+7Ch+var_4C]
mov	[esp+7Ch+var_74], eax
mov	edx, [esp+7Ch+var_30]
mov	[esp+7Ch+var_78], edx
mov	[esp+7Ch+var_7C], offset aPostSSSHttp1_1 
call	g_strdup_printf
mov	edi, eax
mov	[esp+7Ch+var_7C], ebx
call	purple_connection_get_account
mov	ebp, [esp+7Ch+var_44]
mov	[esp+7Ch+var_58], ebp
mov	[esp+7Ch+var_5C], offset sub_6CD14088
mov	[esp+7Ch+var_60], 0FFFFFFFFh
mov	[esp+7Ch+var_64], 0
mov	[esp+7Ch+var_68], edi
mov	[esp+7Ch+var_6C], 1
mov	[esp+7Ch+var_70], 0
mov	edx, [esp+7Ch+var_3C]
mov	[esp+7Ch+var_74], edx
mov	ebp, [esp+7Ch+var_38]
mov	[esp+7Ch+var_78], ebp
mov	[esp+7Ch+var_7C], eax
call	purple_util_fetch_url_request_len_with_account
test	eax, eax
jz	short loc_6CD147B4
mov	[esp+7Ch+var_78], eax
mov	edx, [esp+7Ch+var_40]
mov	eax, [edx+0B0h]
mov	[esp+7Ch+var_7C], eax
call	g_slist_prepend
mov	ebp, [esp+7Ch+var_40]
mov	[ebp+0B0h], eax
mov	eax, [esp+7Ch+var_28]
mov	[esp+7Ch+var_7C], eax
call	g_free
mov	eax, [esp+7Ch+var_24]
mov	[esp+7Ch+var_7C], eax
call	g_free
mov	[esp+7Ch+var_7C], esi
call	g_free
mov	[esp+7Ch+var_7C], edi
call	g_free
			
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD149AC
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+7Ch+var_38], offset aHttpAddress__4 
jmp	loc_6CD145BF
align 4
mov	[esp+7Ch+var_4C], eax
mov	[esp+7Ch+var_30], offset aHttp 
jmp	loc_6CD14702
align 4
mov	[esp+7Ch+var_78], 0FFFFFFFFh
mov	[esp+7Ch+var_7C], edi
call	g_markup_escape_text
mov	edi, eax
mov	eax, [esp+7Ch+var_44]
mov	ebp, [eax+4]
mov	eax, [ebx+0Ch]
mov	[esp+7Ch+var_7C], eax
call	purple_account_get_username
mov	[esp+7Ch+var_6C], edi
mov	[esp+7Ch+var_70], ebp
mov	[esp+7Ch+var_74], esi
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], offset a?xmlVersion1_0 
call	g_strdup_printf
mov	esi, eax
mov	[esp+7Ch+var_7C], edi
call	g_free
jmp	loc_6CD146BC
align 4
mov	[esp+7Ch+var_74], offset aWhoNull 
mov	[esp+7Ch+var_78], offset aYahoo_update_a 
mov	[esp+7Ch+var_7C], 0
call	g_return_if_fail_warning
jmp	loc_6CD147DC
align 4
mov	[esp+7Ch+var_78], offset aMissingYahoo_0 
mov	[esp+7Ch+var_7C], offset aYahoo_2 
call	purple_debug_error
jmp	loc_6CD147DC
align 4
mov	[esp+7Ch+var_74], offset aGcNull 
mov	[esp+7Ch+var_78], offset aYahoo_update_a 
mov	[esp+7Ch+var_7C], 0
call	g_return_if_fail_warning
jmp	loc_6CD147DC
align 4
mov	edi, offset byte_6CD2540F
jmp	loc_6CD1454F
align 4
mov	[esp+7Ch+var_78], offset aCreatingSAsNew 
mov	[esp+7Ch+var_7C], offset aYahoo_2 
call	purple_debug_info
mov	edx, [esp+7Ch+var_40]
mov	eax, [edx+94h]
test	eax, eax
jz	short loc_6CD14968
mov	[esp+7Ch+var_64], 0
mov	[esp+7Ch+var_68], 0
mov	[esp+7Ch+var_6C], 0
mov	[esp+7Ch+var_70], offset aUtf8_1 
mov	[esp+7Ch+var_74], offset aEucJp	
mov	[esp+7Ch+var_78], 0FFFFFFFFh
mov	[esp+7Ch+var_7C], edi
call	g_convert
mov	ebp, eax
mov	[esp+7Ch+var_7C], eax
call	yahoo_convert_to_numeric
mov	edi, eax
mov	eax, [ebx+0Ch]
mov	[esp+7Ch+var_7C], eax
call	purple_account_get_username
mov	[esp+7Ch+var_70], edi
mov	[esp+7Ch+var_74], esi
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], offset aAbKSCc9CtA1YiS 
call	g_strdup_printf
jmp	loc_6CD146AA
align 4
mov	[esp+7Ch+var_78], 0FFFFFFFFh
mov	[esp+7Ch+var_7C], edi
call	g_markup_escape_text
mov	edi, eax
mov	eax, [ebx+0Ch]
mov	[esp+7Ch+var_7C], eax
call	purple_account_get_username
mov	[esp+7Ch+var_70], edi
mov	[esp+7Ch+var_74], esi
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], offset a?xmlVersion1_1 
call	g_strdup_printf
mov	esi, eax
mov	[esp+7Ch+var_7C], edi
call	g_free
jmp	loc_6CD146BC
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	edx, [esp+7Ch+arg_4]
mov	[esp+7Ch+var_58], edx
mov	esi, [esp+7Ch+arg_8]
mov	ebx, [esp+7Ch+arg_C]
mov	edi, [esp+7Ch+arg_10]
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	edx, [edx+1Ch]
mov	[esp+7Ch+var_54], edx
mov	eax, [esp+7Ch+arg_0]
mov	[esp+7Ch+var_78], eax
mov	eax, [edx+0B0h]
mov	[esp+7Ch+var_7C], eax
call	g_slist_remove
mov	edx, [esp+7Ch+var_54]
mov	[edx+0B0h], eax
test	ebx, ebx
jnz	short loc_6CD14A64
test	edi, edi
jz	loc_6CD14E9C
mov	eax, offset aError 
mov	edx, [esp+7Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD14ED6
mov	[esp+7Ch+arg_C], edi
mov	[esp+7Ch+arg_8], eax
mov	[esp+7Ch+arg_4], offset	aNoAliasesToPro	
mov	[esp+7Ch+arg_0], offset	aYahoo_2 
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_debug_info
align 4
mov	edx, [esp+7Ch+var_58]
mov	[esp+7Ch+var_7C], edx
call	purple_connection_get_account
mov	[esp+7Ch+var_38], eax
mov	[esp+7Ch+var_78], 0FFFFFFFFh
mov	[esp+7Ch+var_7C], esi
call	xmlnode_from_str
mov	[esp+7Ch+var_30], eax
test	eax, eax
jz	loc_6CD14EA8
mov	[esp+7Ch+var_74], ebx
mov	[esp+7Ch+var_78], offset aFetchedUBytesO 
mov	[esp+7Ch+var_7C], offset aYahoo_2 
call	purple_debug_info
mov	[esp+7Ch+var_78], offset aCt 
mov	eax, [esp+7Ch+var_30]
mov	[esp+7Ch+var_7C], eax
call	xmlnode_get_child
mov	ebp, eax
test	eax, eax
jnz	loc_6CD14C8E
jmp	loc_6CD14E44
align 4
mov	eax, [esp+7Ch+var_68]
test	eax, eax
jz	loc_6CD14E90
mov	edx, [esp+7Ch+var_68]
test	esi, esi
jz	loc_6CD14DD8
mov	eax, esi
			
mov	[esp+7Ch+var_74], edx
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], offset aSS_2 
call	g_strdup_printf
mov	[esp+7Ch+var_7C], eax
call	g_strchug
mov	[esp+7Ch+var_7C], eax
call	g_strchomp
mov	[esp+7Ch+var_4C], eax
test	edi, edi
jz	loc_6CD14DE4
mov	[esp+7Ch+var_7C], edi
call	g_strdup
mov	[esp+7Ch+var_7C], eax
call	g_strchug
mov	[esp+7Ch+var_7C], eax
call	g_strchomp
mov	[esp+7Ch+var_60], eax
test	eax, eax
jz	loc_6CD14DE4
mov	eax, [esp+7Ch+var_60]
mov	[esp+7Ch+var_50], eax
			
mov	[esp+7Ch+var_78], ebx
mov	edx, [esp+7Ch+var_58]
mov	[esp+7Ch+var_7C], edx
call	yahoo_friend_find
mov	[esp+7Ch+var_64], eax
mov	[esp+7Ch+var_78], ebx
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+var_7C], eax
call	purple_find_buddy
mov	edx, [esp+7Ch+var_64]
test	edx, edx
jz	loc_6CD14E04
test	eax, eax
jz	short loc_6CD14BDE
mov	[esp+7Ch+var_7C], eax
call	purple_buddy_get_alias
mov	[esp+7Ch+var_34], eax
mov	eax, [esp+7Ch+var_5C]
mov	[esp+7Ch+var_78], eax
mov	eax, [esp+7Ch+var_64]
mov	[esp+7Ch+var_7C], eax
call	yahoo_friend_set_alias_id
mov	eax, [esp+7Ch+var_50]
test	eax, eax
jz	loc_6CD14D70
mov	edx, [esp+7Ch+var_50]
mov	[esp+7Ch+var_74], edx
mov	[esp+7Ch+var_78], ebx
mov	edx, [esp+7Ch+var_58]
mov	[esp+7Ch+var_7C], edx
call	serv_got_alias
mov	eax, [esp+7Ch+var_5C]
mov	[esp+7Ch+var_70], eax
mov	edx, [esp+7Ch+var_50]
mov	[esp+7Ch+var_74], edx
mov	[esp+7Ch+var_78], offset aFetchedAliasSS 
mov	[esp+7Ch+var_7C], offset aYahoo_2 
call	purple_debug_info
			
mov	ebx, [esp+7Ch+var_64]
add	ebx, 2Ch
mov	[esp+7Ch+var_78], 1
mov	[esp+7Ch+var_7C], ebx
call	yahoo_personal_details_reset
mov	eax, [esp+7Ch+var_5C]
mov	[esp+7Ch+var_7C], eax
call	g_strdup
mov	[ebx], eax
mov	eax, [esp+7Ch+var_68]
mov	[esp+7Ch+var_7C], eax
call	g_strdup
mov	[ebx+4], eax
mov	eax, [esp+7Ch+var_48]
mov	[esp+7Ch+var_7C], eax
call	g_strdup
mov	[ebx+0Ch], eax
mov	[esp+7Ch+var_7C], esi
call	g_strdup
mov	[ebx+8], eax
mov	[esp+7Ch+var_7C], edi
call	g_strdup
mov	[ebx+10h], eax
mov	eax, [esp+7Ch+var_40]
mov	[esp+7Ch+var_7C], eax
call	g_strdup
mov	[ebx+14h], eax
mov	eax, [esp+7Ch+var_44]
mov	[esp+7Ch+var_7C], eax
call	g_strdup
mov	[ebx+18h], eax
mov	eax, [esp+7Ch+var_3C]
mov	[esp+7Ch+var_7C], eax
call	g_strdup
mov	[ebx+1Ch], eax
mov	eax, [esp+7Ch+var_4C]
mov	[esp+7Ch+var_7C], eax
call	g_free
mov	eax, [esp+7Ch+var_60]
mov	[esp+7Ch+var_7C], eax
call	g_free
mov	[esp+7Ch+var_7C], ebp
call	xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
jz	loc_6CD14E44
mov	[esp+7Ch+var_78], offset aYi 
mov	[esp+7Ch+var_7C], ebp
call	xmlnode_get_attrib
mov	ebx, eax
test	eax, eax
jz	short loc_6CD14C7C
mov	[esp+7Ch+var_78], offset aFn 
mov	[esp+7Ch+var_7C], ebp
call	xmlnode_get_attrib
mov	[esp+7Ch+var_68], eax
mov	[esp+7Ch+var_78], offset aLn 
mov	[esp+7Ch+var_7C], ebp
call	xmlnode_get_attrib
mov	esi, eax
mov	[esp+7Ch+var_78], offset aNn 
mov	[esp+7Ch+var_7C], ebp
call	xmlnode_get_attrib
mov	edi, eax
mov	[esp+7Ch+var_78], offset aMn 
mov	[esp+7Ch+var_7C], ebp
call	xmlnode_get_attrib
mov	[esp+7Ch+var_48], eax
mov	[esp+7Ch+var_78], offset aId_1 
mov	[esp+7Ch+var_7C], ebp
call	xmlnode_get_attrib
mov	[esp+7Ch+var_5C], eax
mov	[esp+7Ch+var_78], offset aHp_0 
mov	[esp+7Ch+var_7C], ebp
call	xmlnode_get_attrib
mov	[esp+7Ch+var_44], eax
mov	[esp+7Ch+var_78], offset aWp_0 
mov	[esp+7Ch+var_7C], ebp
call	xmlnode_get_attrib
mov	[esp+7Ch+var_40], eax
mov	[esp+7Ch+var_78], offset aMo_0 
mov	[esp+7Ch+var_7C], ebp
call	xmlnode_get_attrib
mov	[esp+7Ch+var_3C], eax
mov	edx, [esp+7Ch+var_54]
mov	eax, [edx+94h]
test	eax, eax
jnz	loc_6CD14ACC
test	esi, esi
jz	loc_6CD14E84
mov	edx, esi
mov	ecx, [esp+7Ch+var_68]
test	ecx, ecx
jz	short loc_6CD14DD8
mov	eax, [esp+7Ch+var_68]
jmp	loc_6CD14AE6
align 10h
mov	eax, [esp+7Ch+var_34]
test	eax, eax
jz	loc_6CD14BDE
mov	eax, [esp+7Ch+var_34]
cmp	byte ptr [eax],	0
jz	loc_6CD14BDE
mov	[esp+7Ch+var_78], ebx
mov	[esp+7Ch+var_7C], eax
call	g_str_equal
test	eax, eax
jnz	loc_6CD14BDE
mov	eax, [esp+7Ch+var_34]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], ebx
mov	edx, [esp+7Ch+var_58]
mov	[esp+7Ch+var_7C], edx
call	yahoo_update_alias
mov	eax, [esp+7Ch+var_34]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], offset aSentUpdatedAli 
mov	[esp+7Ch+var_7C], offset aYahoo_2 
call	purple_debug_info
jmp	loc_6CD14BDE
align 4
			
mov	eax, offset byte_6CD2540F
jmp	loc_6CD14AE6
align 4
			
mov	eax, [esp+7Ch+var_4C]
cmp	byte ptr [eax],	0
jz	short loc_6CD14E6C
mov	eax, [esp+7Ch+var_4C]
mov	[esp+7Ch+var_50], eax
mov	[esp+7Ch+var_60], 0
jmp	loc_6CD14B42
align 4
mov	[esp+7Ch+var_78], ebx
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+var_7C], eax
call	purple_normalize
mov	ebx, eax
mov	edx, [esp+7Ch+var_58]
mov	[esp+7Ch+var_7C], edx
call	purple_connection_get_display_name
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], ebx
call	purple_strequal
test	eax, eax
jz	loc_6CD14C64
mov	ebx, [esp+7Ch+var_54]
add	ebx, 20h
jmp	loc_6CD14BE5
align 4
			
mov	edx, [esp+7Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD14ED6
mov	eax, [esp+7Ch+var_30]
mov	[esp+7Ch+arg_0], eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	xmlnode_free
align 4
mov	[esp+7Ch+var_60], 0
mov	[esp+7Ch+var_50], 0
jmp	loc_6CD14B42
align 4
mov	edx, offset byte_6CD2540F
jmp	loc_6CD14D5C
align 10h
mov	edx, offset byte_6CD2540F
jmp	loc_6CD14ADC
align 4
mov	edi, offset byte_6CD2540F
mov	eax, edi
jmp	loc_6CD14A21
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD14ED6
mov	[esp+7Ch+arg_4], offset	aBadlyFormedAli	
mov	[esp+7Ch+arg_0], offset	aYahoo_2 
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_debug_error
			
call	__stack_chk_fail
align 4
public yahoo_set_userinfo_for_buddy
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [esp+7Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+7Ch+arg_4]
mov	[esp+7Ch+var_7C], eax
call	purple_buddy_get_name
mov	esi, eax
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], ebx
call	yahoo_friend_find
test	eax, eax
jz	loc_6CD14FC6
add	eax, 2Ch
mov	edx, esi
call	sub_6CD13B94
mov	esi, eax
mov	[esp+7Ch+var_7C], ebx
call	purple_connection_get_account
mov	[esp+7Ch+var_78], offset aCancel_0 
mov	[esp+7Ch+var_7C], offset aPidgin_1 
mov	[esp+7Ch+var_30], eax
call	libintl_dgettext
mov	ebp, eax
mov	[esp+7Ch+var_78], offset aOk_0 
mov	[esp+7Ch+var_7C], offset aPidgin_1 
call	libintl_dgettext
mov	edi, eax
mov	[esp+7Ch+var_78], offset aSetUserInfo 
mov	[esp+7Ch+var_7C], offset aPidgin_1 
call	libintl_dgettext
mov	[esp+7Ch+var_4C], ebx
mov	[esp+7Ch+var_50], 0
mov	[esp+7Ch+var_54], 0
mov	edx, [esp+7Ch+var_30]
mov	[esp+7Ch+var_58], edx
mov	[esp+7Ch+var_5C], 0
mov	[esp+7Ch+var_60], ebp
mov	[esp+7Ch+var_64], offset sub_6CD13DA8
mov	[esp+7Ch+var_68], edi
mov	[esp+7Ch+var_6C], esi
mov	[esp+7Ch+var_70], 0
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	[esp+7Ch+var_7C], ebx
call	purple_request_fields
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD14FDA
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
align 10h
public yahoo_set_userinfo
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [esp+7Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	[esp+7Ch+var_7C], ebx
call	purple_connection_get_protocol_data
mov	esi, eax
mov	[esp+7Ch+var_7C], ebx
call	purple_connection_get_display_name
mov	edx, eax
lea	eax, [esi+20h]
call	sub_6CD13B94
mov	esi, eax
mov	[esp+7Ch+var_7C], ebx
call	purple_connection_get_account
mov	[esp+7Ch+var_78], offset aCancel_0 
mov	[esp+7Ch+var_7C], offset aPidgin_1 
mov	[esp+7Ch+var_30], eax
call	libintl_dgettext
mov	ebp, eax
mov	[esp+7Ch+var_78], offset aOk_0 
mov	[esp+7Ch+var_7C], offset aPidgin_1 
call	libintl_dgettext
mov	edi, eax
mov	[esp+7Ch+var_78], offset aSetUserInfo 
mov	[esp+7Ch+var_7C], offset aPidgin_1 
call	libintl_dgettext
mov	[esp+7Ch+var_4C], ebx
mov	[esp+7Ch+var_50], 0
mov	[esp+7Ch+var_54], 0
mov	edx, [esp+7Ch+var_30]
mov	[esp+7Ch+var_58], edx
mov	[esp+7Ch+var_5C], 0
mov	[esp+7Ch+var_60], ebp
mov	[esp+7Ch+var_64], offset sub_6CD13DA8
mov	[esp+7Ch+var_68], edi
mov	[esp+7Ch+var_6C], esi
mov	[esp+7Ch+var_70], 0
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	[esp+7Ch+var_7C], ebx
call	purple_request_fields
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD150CB
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
public yahoo_process_contact_details
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+9Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+9Ch+arg_4]
mov	ebp, [eax+0Ch]
mov	eax, [esp+9Ch+arg_0]
mov	[esp+9Ch+var_9C], eax
call	purple_connection_get_protocol_data
mov	[esp+9Ch+var_74], eax
test	ebp, ebp
jz	short loc_6CD15159
mov	[esp+9Ch+var_78], 0
jmp	short loc_6CD1511E
cmp	eax, 118h
jz	short loc_6CD15174
			
mov	ebp, [ebp+4]
test	ebp, ebp
jz	short loc_6CD15159
			
mov	ebx, [ebp+0]
mov	eax, [ebx]
cmp	eax, 4
jnz	short loc_6CD15110
mov	[esp+9Ch+var_94], 0
mov	[esp+9Ch+var_98], 0FFFFFFFFh
mov	eax, [ebx+4]
mov	[esp+9Ch+var_9C], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD15374
mov	ebx, [ebx+4]
mov	[esp+9Ch+var_78], ebx
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD1511E
			
mov	edx, [esp+9Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD15452
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+9Ch+var_94], 0
mov	[esp+9Ch+var_98], 0FFFFFFFFh
mov	eax, [ebx+4]
mov	[esp+9Ch+var_9C], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD15374
mov	ebx, [ebx+4]
mov	[esp+9Ch+var_98], 0FFFFFFFFh
mov	[esp+9Ch+var_9C], ebx
call	xmlnode_from_str
mov	edi, eax
test	eax, eax
jz	loc_6CD15414
mov	[esp+9Ch+var_98], offset aYi 
mov	[esp+9Ch+var_9C], eax
call	xmlnode_get_child
test	eax, eax
jz	loc_6CD153C0
mov	[esp+9Ch+var_9C], eax
call	xmlnode_get_data
mov	[esp+9Ch+var_7C], eax
test	eax, eax
jz	loc_6CD153C0
mov	ecx, [esp+9Ch+var_78]
mov	[esp+9Ch+var_98], ecx
mov	eax, [esp+9Ch+var_7C]
mov	[esp+9Ch+var_9C], eax
call	purple_strequal
test	eax, eax
mov	eax, [esp+9Ch+var_7C]
jz	loc_6CD15394
mov	[esp+9Ch+var_98], eax
mov	edx, [esp+9Ch+var_74]
mov	eax, [edx]
mov	[esp+9Ch+var_9C], eax
call	yahoo_friend_find
mov	[esp+9Ch+var_80], eax
test	eax, eax
jz	loc_6CD153B4
mov	[esp+9Ch+var_60], offset aFn 
mov	eax, [esp+9Ch+var_80]
add	eax, 2Ch
mov	ecx, [esp+9Ch+var_80]
add	ecx, 30h
mov	[esp+9Ch+var_5C], ecx
mov	[esp+9Ch+var_58], offset aMn 
mov	edx, [esp+9Ch+var_80]
add	edx, 38h
mov	[esp+9Ch+var_54], edx
mov	[esp+9Ch+var_50], offset aLn 
mov	edx, [esp+9Ch+var_80]
add	edx, 34h
mov	[esp+9Ch+var_4C], edx
mov	[esp+9Ch+var_48], offset aNn 
mov	edx, [esp+9Ch+var_80]
add	edx, 3Ch
mov	[esp+9Ch+var_44], edx
mov	[esp+9Ch+var_40], offset aWp_0 
mov	edx, [esp+9Ch+var_80]
add	edx, 40h
mov	[esp+9Ch+var_3C], edx
mov	[esp+9Ch+var_38], offset aHp_0 
mov	edx, [esp+9Ch+var_80]
add	edx, 44h
mov	[esp+9Ch+var_34], edx
mov	[esp+9Ch+var_30], offset aMo_0 
mov	edx, [esp+9Ch+var_80]
add	edx, 48h
mov	[esp+9Ch+var_2C], edx
mov	[esp+9Ch+var_28], 0
mov	[esp+9Ch+var_24], 0
mov	[esp+9Ch+var_98], 0
mov	[esp+9Ch+var_9C], eax
mov	[esp+9Ch+var_84], ecx
call	yahoo_personal_details_reset
lea	ebx, [esp+9Ch+var_50]
mov	esi, offset aMn	
mov	eax, offset aFn	
mov	[esp+9Ch+var_70], ebp
mov	ecx, [esp+9Ch+var_84]
mov	ebp, ecx
jmp	short loc_6CD15303
mov	[esp+9Ch+var_9C], eax
call	xmlnode_get_data
mov	[ebp+0], eax
test	esi, esi
jz	short loc_6CD1531C
mov	edx, [ebx]
mov	ebp, [ebx-4]
add	ebx, 8
mov	eax, esi
mov	esi, edx
mov	[esp+9Ch+var_98], eax
mov	[esp+9Ch+var_9C], edi
call	xmlnode_get_child
test	eax, eax
jnz	short loc_6CD152E8
xor	eax, eax
mov	[ebp+0], eax
test	esi, esi
jnz	short loc_6CD152F7
mov	ebp, [esp+9Ch+var_70]
mov	eax, [esp+9Ch+var_80]
mov	ebx, [eax+3Ch]
test	ebx, ebx
jz	loc_6CD153CD
mov	[esp+9Ch+var_94], ebx
mov	eax, [esp+9Ch+var_7C]
mov	[esp+9Ch+var_98], eax
mov	edx, [esp+9Ch+var_74]
mov	eax, [edx]
mov	[esp+9Ch+var_9C], eax
call	serv_got_alias
mov	eax, [esp+9Ch+var_80]
cmp	ebx, [eax+3Ch]
jz	short loc_6CD1535A
mov	[esp+9Ch+var_9C], ebx
call	g_free
			
mov	[esp+9Ch+var_9C], edi
call	xmlnode_free
mov	eax, [esp+9Ch+var_7C]
mov	[esp+9Ch+var_9C], eax
call	g_free
jmp	loc_6CD15117
align 4
			
mov	eax, [ebx]
mov	[esp+9Ch+var_94], eax
mov	[esp+9Ch+var_98], offset aYahoo_proce_22 
mov	[esp+9Ch+var_9C], offset aYahoo_2 
call	purple_debug_warning
jmp	loc_6CD15117
align 4
mov	[esp+9Ch+var_90], eax
mov	edx, [esp+9Ch+var_78]
mov	[esp+9Ch+var_94], edx
mov	[esp+9Ch+var_98], offset aIgnoringContac 
mov	[esp+9Ch+var_9C], offset aYahoo_2 
call	purple_debug_info
mov	eax, [esp+9Ch+var_7C]
mov	[esp+9Ch+var_9C], eax
call	g_free
			
mov	[esp+9Ch+var_9C], edi
call	xmlnode_free
jmp	loc_6CD15117
mov	edx, eax
mov	eax, [eax+30h]
test	eax, eax
jz	short loc_6CD15439
mov	ecx, [esp+9Ch+var_80]
mov	edx, [ecx+34h]
test	edx, edx
jz	short loc_6CD1544B
			
mov	[esp+9Ch+var_94], edx
mov	[esp+9Ch+var_98], eax
mov	[esp+9Ch+var_9C], offset aSS_2 
call	g_strdup_printf
mov	[esp+9Ch+var_9C], eax
call	g_strchug
mov	[esp+9Ch+var_9C], eax
call	g_strchomp
mov	ebx, eax
test	eax, eax
jz	loc_6CD1535A
jmp	loc_6CD1532F
mov	[esp+9Ch+var_90], ebx
mov	edx, [esp+9Ch+var_78]
mov	[esp+9Ch+var_94], edx
mov	[esp+9Ch+var_98], offset aReceivedMalfor 
mov	[esp+9Ch+var_9C], offset aYahoo_2 
call	purple_debug_info
jmp	loc_6CD15117
mov	edx, [edx+34h]
test	edx, edx
jz	loc_6CD1535A
mov	eax, offset byte_6CD2540F
jmp	short loc_6CD153E1
mov	edx, offset byte_6CD2540F
jmp	short loc_6CD153E1
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, ecx
mov	edi, [esp+4Ch+arg_0]
mov	ecx, [esp+4Ch+arg_4]
mov	[esp+4Ch+var_38], ecx
mov	ecx, [esp+4Ch+arg_8]
mov	[esp+4Ch+var_34], ecx
mov	esi, [esp+4Ch+arg_C]
mov	ecx, [esp+4Ch+arg_10]
mov	[esp+4Ch+var_30], ecx
mov	ecx, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], ecx
xor	ecx, ecx
mov	[esp+4Ch+var_40], edi
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aDoodleSentSS 
mov	[esp+4Ch+var_4C], offset aYahoo_3 
mov	[esp+4Ch+var_3C], edx
call	purple_debug_info
mov	ebp, [ebx]
mov	eax, [ebp+90h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], 4Dh
call	yahoo_packet_new
mov	ebx, eax
mov	[esp+4Ch+var_44], offset aImvironment 
mov	[esp+4Ch+var_48], 31h
mov	[esp+4Ch+var_4C], eax
call	yahoo_packet_hash_str
mov	edx, [esp+4Ch+var_3C]
mov	eax, [edx]
mov	[esp+4Ch+var_4C], eax
call	purple_account_get_username
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 1
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_str
mov	ecx, [esp+4Ch+var_38]
mov	[esp+4Ch+var_44], ecx
mov	[esp+4Ch+var_48], 0Eh
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_str
mov	ecx, [esp+4Ch+var_34]
mov	[esp+4Ch+var_44], ecx
mov	[esp+4Ch+var_48], 0Dh
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_int
mov	[esp+4Ch+var_44], edi
mov	[esp+4Ch+var_48], 5
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_str
test	esi, esi
jz	short loc_6CD155B8
mov	[esp+4Ch+var_44], esi
mov	[esp+4Ch+var_48], 3Fh
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_str
mov	ecx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_44], ecx
mov	[esp+4Ch+var_48], 40h
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_str
mov	[esp+4Ch+var_44], offset a1_2 
mov	[esp+4Ch+var_48], 3EAh
mov	[esp+4Ch+var_4C], ebx
call	yahoo_packet_hash_str
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD155BF
mov	[esp+4Ch+arg_4], ebp
mov	[esp+4Ch+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_send_and_free
align 4
mov	esi, offset aDoodle106_0 
jmp	short loc_6CD15551
call	__stack_chk_fail
public yahoo_doodle_command_got_shutdown
push	esi
push	ebx
sub	esp, 24h
mov	esi, [esp+2Ch+arg_0]
mov	ebx, [esp+2Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
test	ebx, ebx
jz	short loc_6CD15630
mov	[esp+2Ch+var_24], ebx
mov	[esp+2Ch+var_28], offset aDoodleGotShutd 
mov	[esp+2Ch+var_2C], offset aYahoo_3 
call	purple_debug_info
mov	[esp+2Ch+var_2C], esi
call	purple_connection_get_account
mov	[esp+2Ch+var_28], ebx
mov	[esp+2Ch+var_2C], eax
call	purple_whiteboard_get_session
test	eax, eax
jz	short loc_6CD1564C
mov	dword ptr [eax], 3
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1565E
mov	[esp+2Ch+arg_0], eax
add	esp, 24h
pop	ebx
pop	esi
jmp	purple_whiteboard_destroy
mov	[esp+2Ch+var_24], offset aFromNull 
mov	[esp+2Ch+var_28], offset aYahoo_doodle_c 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1565E
add	esp, 24h
pop	ebx
pop	esi
retn
			
call	__stack_chk_fail
align 4
public yahoo_doodle_command_send_ready
			
sub	esp, 3Ch
mov	edx, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
lea	ecx, [edx+1Ch]
add	edx, 0Ch
mov	[esp+3Ch+var_2C], offset a1_2 
mov	eax, [esp+3Ch+arg_8]
mov	[esp+3Ch+var_30], eax
mov	[esp+3Ch+var_34], 4
mov	[esp+3Ch+var_38], offset a1_2 
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_3C], eax
mov	eax, offset aReady 
call	sub_6CD15458
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD156BD
add	esp, 3Ch
retn
call	__stack_chk_fail
align 4
public yahoo_doodle_command_send_request
			
sub	esp, 3Ch
mov	edx, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
lea	ecx, [edx+1Ch]
add	edx, 0Ch
mov	[esp+3Ch+var_2C], offset a0_2 
mov	eax, [esp+3Ch+arg_8]
mov	[esp+3Ch+var_30], eax
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+var_38], offset byte_6CD25E2D
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_3C], eax
mov	eax, offset aRequest 
call	sub_6CD15458
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1571D
add	esp, 3Ch
retn
call	__stack_chk_fail
align 4
public yahoo_doodle_initiate
			
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [esp+2Ch+arg_0]
mov	esi, [esp+2Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
test	ebx, ebx
jz	short loc_6CD1579C
test	esi, esi
jz	short loc_6CD157BC
mov	[esp+2Ch+var_2C], ebx
call	purple_connection_get_account
mov	edi, eax
mov	[esp+2Ch+var_28], esi
mov	[esp+2Ch+var_2C], eax
call	purple_whiteboard_get_session
test	eax, eax
jz	short loc_6CD157DC
mov	[esp+2Ch+var_24], offset aDoodle106_0 
mov	[esp+2Ch+var_28], esi
mov	[esp+2Ch+var_2C], ebx
call	yahoo_doodle_command_send_ready
mov	[esp+2Ch+var_24], offset aDoodle106_0 
mov	[esp+2Ch+var_28], esi
mov	[esp+2Ch+var_2C], ebx
call	yahoo_doodle_command_send_request
			
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD157F5
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
align 4
mov	[esp+2Ch+var_24], offset aGc 
mov	[esp+2Ch+var_28], offset aYahoo_doodle_i 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
jmp	short loc_6CD15787
align 4
mov	[esp+2Ch+var_24], offset aName_0 
mov	[esp+2Ch+var_28], offset aYahoo_doodle_i 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
jmp	short loc_6CD15787
align 4
mov	[esp+2Ch+var_24], 0
mov	[esp+2Ch+var_28], esi
mov	[esp+2Ch+var_2C], edi
call	purple_whiteboard_create
jmp	loc_6CD1575F
call	__stack_chk_fail
align 4
public yahoo_doodle_purple_cmd_start
push	edi
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
mov	al, 1
mov	edx, [esp+3Ch+arg_8]
mov	edx, [edx]
test	edx, edx
jz	short loc_6CD15834
mov	edx, [esp+3Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD158AD
add	esp, 30h
pop	ebx
pop	esi
pop	edi
retn
mov	[esp+3Ch+Time],	ebx
call	purple_conversation_get_account
mov	[esp+3Ch+Time],	eax
call	purple_account_get_connection
mov	esi, eax
mov	[esp+3Ch+Time],	ebx
call	purple_conversation_get_name
mov	[esp+3Ch+var_38], eax
mov	[esp+3Ch+Time],	esi
call	yahoo_doodle_initiate
mov	[esp+3Ch+Time],	0 
call	time
mov	edi, eax
mov	[esp+3Ch+var_38], offset aSentDoodleRequ 
mov	[esp+3Ch+Time],	offset aPidgin_2 
call	libintl_dgettext
mov	esi, eax
mov	[esp+3Ch+Time],	ebx
call	purple_conversation_get_im_data
mov	[esp+3Ch+var_2C], edi
mov	[esp+3Ch+var_30], 22h
mov	[esp+3Ch+var_34], esi
mov	[esp+3Ch+var_38], offset byte_6CD25E2D
mov	[esp+3Ch+Time],	eax
call	purple_conv_im_write
xor	eax, eax
jmp	loc_6CD1581D
call	__stack_chk_fail
align 4
public yahoo_doodle_command_send_draw
sub	esp, 3Ch
mov	edx, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
lea	ecx, [edx+1Ch]
add	edx, 0Ch
mov	[esp+3Ch+var_2C], offset a1_2 
mov	eax, [esp+3Ch+arg_C]
mov	[esp+3Ch+var_30], eax
mov	[esp+3Ch+var_34], 2
mov	eax, [esp+3Ch+arg_8]
mov	[esp+3Ch+var_38], eax
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_3C], eax
mov	eax, offset aDraw 
call	sub_6CD15458
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1590D
add	esp, 3Ch
retn
call	__stack_chk_fail
align 4
public yahoo_doodle_command_send_clear
sub	esp, 3Ch
mov	edx, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
lea	ecx, [edx+1Ch]
add	edx, 0Ch
mov	[esp+3Ch+var_2C], offset a1_2 
mov	eax, [esp+3Ch+arg_8]
mov	[esp+3Ch+var_30], eax
mov	[esp+3Ch+var_34], 1
mov	[esp+3Ch+var_38], offset asc_6CD25E5D 
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_3C], eax
mov	eax, offset aClear 
call	sub_6CD15458
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1596D
add	esp, 3Ch
retn
call	__stack_chk_fail
align 4
public yahoo_doodle_command_send_extra
sub	esp, 3Ch
mov	edx, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
lea	ecx, [edx+1Ch]
add	edx, 0Ch
mov	[esp+3Ch+var_2C], offset a1_2 
mov	eax, [esp+3Ch+arg_C]
mov	[esp+3Ch+var_30], eax
mov	[esp+3Ch+var_34], 3
mov	eax, [esp+3Ch+arg_8]
mov	[esp+3Ch+var_38], eax
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_3C], eax
mov	eax, offset aExtra 
call	sub_6CD15458
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD159CD
add	esp, 3Ch
retn
call	__stack_chk_fail
align 4
public yahoo_doodle_command_send_confirm
sub	esp, 3Ch
mov	edx, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
lea	ecx, [edx+1Ch]
add	edx, 0Ch
mov	[esp+3Ch+var_2C], offset a1_2 
mov	eax, [esp+3Ch+arg_8]
mov	[esp+3Ch+var_30], eax
mov	[esp+3Ch+var_34], 5
mov	[esp+3Ch+var_38], offset a1_2 
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_3C], eax
mov	eax, offset aConfirm 
call	sub_6CD15458
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD15A2D
add	esp, 3Ch
retn
call	__stack_chk_fail
align 4
public yahoo_doodle_command_send_shutdown
sub	esp, 3Ch
mov	edx, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
lea	ecx, [edx+1Ch]
add	edx, 0Ch
mov	[esp+3Ch+var_2C], offset a0_2 
mov	[esp+3Ch+var_30], offset a0_5 
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+var_38], offset byte_6CD25E2D
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_3C], eax
mov	eax, offset aShutdown 
call	sub_6CD15458
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD15A8D
add	esp, 3Ch
retn
call	__stack_chk_fail
align 4
public yahoo_doodle_start
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_2C], 0Ch
call	g_malloc0
mov	dword ptr [eax], 2
mov	dword ptr [eax+4], 0CC0000h
mov	[ebx+10h], eax
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD15AD4
add	esp, 28h
pop	ebx
retn
call	__stack_chk_fail
align 4
public yahoo_doodle_end
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [ebx+4]
mov	[esp+2Ch+var_2C], eax
call	purple_account_get_connection
mov	esi, [ebx+10h]
test	eax, eax
jz	short loc_6CD15B16
cmp	dword ptr [ebx], 3
jz	short loc_6CD15B16
mov	edx, [ebx+8]
mov	[esp+2Ch+var_28], edx
mov	[esp+2Ch+var_2C], eax
call	yahoo_doodle_command_send_shutdown
			
mov	eax, [esi+8]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD15B3E
mov	eax, [ebx+10h]
mov	[esp+2Ch+arg_0], eax
add	esp, 24h
pop	ebx
pop	esi
jmp	g_free
call	__stack_chk_fail
align 4
public yahoo_doodle_get_dimensions
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+arg_4]
mov	dword ptr [eax], 170h
mov	eax, [esp+1Ch+arg_8]
mov	dword ptr [eax], 100h
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD15B76
add	esp, 1Ch
retn
call	__stack_chk_fail
align 4
public yahoo_doodle_send_draw_list
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [esp+3Ch+arg_0]
mov	ebx, [esp+3Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	ebp, [edi+10h]
test	ebx, ebx
jz	loc_6CD15C74
mov	[esp+3Ch+var_3C], offset byte_6CD25E2D
call	g_string_new
mov	esi, eax
mov	eax, [ebp+0]
mov	[esp+3Ch+var_30], eax
mov	eax, [ebp+4]
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], offset aDD 
mov	[esp+3Ch+var_3C], esi
call	g_string_printf
lea	esi, [esi+0]
mov	eax, [ebx]
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], offset aD_1 
mov	[esp+3Ch+var_3C], esi
call	g_string_append_printf
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD15BD0
mov	edx, [esi+4]
lea	eax, [edx+1]
cmp	eax, [esi+8]
jnb	short loc_6CD15C58
mov	ecx, [esi]
mov	byte ptr [ecx+edx], 22h
mov	[esi+4], eax
mov	edx, [esi]
mov	byte ptr [edx+eax], 0
mov	[esp+3Ch+var_38], 0
mov	[esp+3Ch+var_3C], esi
call	g_string_free
mov	ebx, eax
mov	eax, [ebp+8]
mov	[esp+3Ch+var_30], eax
mov	[esp+3Ch+var_34], ebx
mov	eax, [edi+8]
mov	[esp+3Ch+var_38], eax
mov	eax, [edi+4]
mov	eax, [eax+1Ch]
mov	[esp+3Ch+var_3C], eax
call	yahoo_doodle_command_send_draw
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD15CA4
mov	[esp+3Ch+arg_0], ebx
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
mov	[esp+3Ch+var_34], 22h
mov	[esp+3Ch+var_38], 0FFFFFFFFh
mov	[esp+3Ch+var_3C], esi
call	g_string_insert_c
jmp	short loc_6CD15C07
align 4
mov	[esp+3Ch+var_34], offset aDraw_listNull	
mov	[esp+3Ch+var_38], offset aYahoo_doodle_s 
mov	[esp+3Ch+var_3C], 0
call	g_return_if_fail_warning
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD15CA4
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
call	__stack_chk_fail
align 4
public yahoo_doodle_clear
sub	esp, 2Ch
mov	eax, [esp+2Ch+arg_0]
mov	edx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], edx
xor	edx, edx
mov	edx, [eax+10h]
mov	edx, [edx+8]
mov	[esp+2Ch+var_24], edx
mov	edx, [eax+8]
mov	[esp+2Ch+var_28], edx
mov	eax, [eax+4]
mov	eax, [eax+1Ch]
mov	[esp+2Ch+var_2C], eax
call	yahoo_doodle_command_send_clear
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD15CEE
add	esp, 2Ch
retn
call	__stack_chk_fail
align 4
public yahoo_doodle_draw_stroke
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebp, [esp+5Ch+arg_0]
mov	eax, [esp+5Ch+arg_4]
mov	edx, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], edx
xor	edx, edx
test	eax, eax
jz	loc_6CD15DAC
mov	edx, [eax]
mov	[esp+5Ch+var_34], edx
mov	eax, [eax+4]
test	eax, eax
jz	loc_6CD15DAC
mov	edx, [eax]
mov	[esp+5Ch+var_30], edx
mov	eax, [eax+4]
test	eax, eax
jz	short loc_6CD15DAC
mov	ecx, [eax]
mov	eax, [eax+4]
test	eax, eax
jz	short loc_6CD15DAC
mov	edx, [eax]
mov	ebx, [eax+4]
test	ebx, ebx
jz	short loc_6CD15DAC
mov	eax, [ebx+4]
test	eax, eax
jnz	short loc_6CD15D5B
jmp	short loc_6CD15D95
mov	eax, [ebx+4]
mov	ecx, edi
mov	edx, esi
test	eax, eax
jz	short loc_6CD15D95
mov	esi, [eax]
add	esi, edx
mov	edi, [ebx]
add	edi, ecx
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+var_44], eax
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_48], eax
mov	[esp+5Ch+var_4C], esi
mov	[esp+5Ch+var_50], edi
mov	[esp+5Ch+var_54], edx
mov	[esp+5Ch+var_58], ecx
mov	[esp+5Ch+var_5C], ebp
call	purple_whiteboard_draw_line
mov	eax, [ebx+4]
mov	ebx, [eax+4]
test	ebx, ebx
jnz	short loc_6CD15D50
			
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD15DCA
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
			
mov	[esp+5Ch+var_54], offset aDraw_listNull	
mov	[esp+5Ch+var_58], offset aYahoo_doodle_d 
mov	[esp+5Ch+var_5C], 0
call	g_return_if_fail_warning
jmp	short loc_6CD15D95
call	__stack_chk_fail
align 10h
public yahoo_doodle_get_brush
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+arg_0]
mov	eax, [eax+10h]
mov	ecx, [eax]
mov	edx, [esp+1Ch+arg_4]
mov	[edx], ecx
mov	edx, [eax+4]
mov	eax, [esp+1Ch+arg_8]
mov	[eax], edx
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD15E06
add	esp, 1Ch
retn
call	__stack_chk_fail
align 4
public yahoo_doodle_set_brush
push	ebx
sub	esp, 18h
mov	edx, [esp+1Ch+arg_0]
mov	ecx, [esp+1Ch+arg_4]
mov	ebx, [esp+1Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [edx+10h]
mov	[eax], ecx
mov	[eax+4], ebx
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD15E50
mov	[esp+1Ch+arg_8], ebx
mov	[esp+1Ch+arg_4], ecx
mov	[esp+1Ch+arg_0], edx
add	esp, 18h
pop	ebx
jmp	purple_whiteboard_set_brush
call	__stack_chk_fail
align 4
public yahoo_doodle_process
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [esp+4Ch+arg_0]
mov	ebx, [esp+4Ch+arg_8]
mov	eax, [esp+4Ch+arg_C]
mov	ebp, [esp+4Ch+arg_10]
mov	edi, [esp+4Ch+arg_14]
mov	edx, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], edx
xor	edx, edx
test	eax, eax
jz	short loc_6CD15E90 
mov	[esp+4Ch+Str], eax 
call	atoi
cmp	eax, 5		
jbe	short loc_6CD15EA8
			
mov	edx, [esp+4Ch+var_20] 
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD16120
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
jmp	ds:off_6CD25F58[eax*4] 
align 10h
			
mov	[esp+4Ch+var_44], ebx 
mov	[esp+4Ch+var_48], offset aDoodleGotReady 
mov	[esp+4Ch+Str], offset aYahoo_3 
call	purple_debug_info
mov	[esp+4Ch+Str], esi
call	purple_connection_get_account
mov	[esp+4Ch+var_48], ebx
mov	[esp+4Ch+Str], eax
call	purple_whiteboard_get_session
test	eax, eax
jz	short loc_6CD15E90 
mov	edx, [eax]
test	edx, edx
jz	loc_6CD16188
cmp	edx, 2
jz	loc_6CD16099
dec	edx
jnz	short loc_6CD15E90 
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD16120
mov	[esp+4Ch+arg_8], edi
mov	[esp+4Ch+arg_4], ebx
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_doodle_command_send_ready
align 10h
			
mov	[esp+4Ch+var_44], ebx 
mov	[esp+4Ch+var_48], offset aDoodleGotExtra 
mov	[esp+4Ch+Str], offset aYahoo_3 
call	purple_debug_info
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD16120
mov	[esp+4Ch+arg_C], edi
mov	[esp+4Ch+arg_8], offset	a1_3 
mov	[esp+4Ch+arg_4], ebx
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_doodle_command_send_extra
			
test	ebp, ebp	
jz	loc_6CD161CC
mov	[esp+4Ch+var_44], ebx
mov	[esp+4Ch+var_48], offset aDoodleGotDrawS 
mov	[esp+4Ch+Str], offset aYahoo_3 
call	purple_debug_info
mov	[esp+4Ch+var_44], ebp
mov	[esp+4Ch+var_48], offset aDoodleDrawMess 
mov	[esp+4Ch+Str], offset aYahoo_3 
call	purple_debug_info
mov	[esp+4Ch+Str], esi
call	purple_connection_get_account
mov	[esp+4Ch+var_48], ebx
mov	[esp+4Ch+Str], eax
call	purple_whiteboard_get_session
mov	esi, eax
test	eax, eax
jz	loc_6CD15E90	
cmp	byte ptr [ebp+0], 22h
jnz	loc_6CD15E90	
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, ebp
repne scasb
not	ecx
cmp	byte ptr [ebp+ecx-2], 22h
jnz	loc_6CD15E90	
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], offset asc_6CD25EDF 
inc	ebp
mov	[esp+4Ch+Str], ebp
call	g_strsplit
mov	[esp+4Ch+var_34], eax
mov	edx, [eax]
test	edx, edx
jz	loc_6CD16248
mov	ebx, eax
add	ebx, 4
mov	ebp, eax
xor	edi, edi
mov	[esp+4Ch+var_30], esi
mov	esi, edi
jmp	short loc_6CD16041
			
mov	eax, [ebp+0]
mov	[esp+4Ch+Str], eax 
call	atoi
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+Str], esi
call	g_list_prepend
mov	esi, eax
mov	ebp, ebx
add	ebx, 4
mov	edx, [ebx-4]
test	edx, edx
jz	loc_6CD16200
mov	ecx, 0FFFFFFFFh
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
lea	eax, [edx+ecx-2]
cmp	byte ptr [eax],	22h
jnz	short loc_6CD16018
mov	byte ptr [eax],	0
jmp	short loc_6CD16018
			
mov	[esp+4Ch+var_44], ebx 
mov	[esp+4Ch+var_48], offset aDoodleGotClear 
mov	[esp+4Ch+Str], offset aYahoo_3 
call	purple_debug_info
mov	[esp+4Ch+Str], esi
call	purple_connection_get_account
mov	[esp+4Ch+var_48], ebx
mov	[esp+4Ch+Str], eax
call	purple_whiteboard_get_session
test	eax, eax
jz	loc_6CD15E90	
cmp	dword ptr [eax], 2
jnz	loc_6CD15E90	
mov	edx, [esp+4Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD16120
mov	[esp+4Ch+arg_0], eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_whiteboard_clear
align 4
			
mov	[esp+4Ch+var_44], ebx 
mov	[esp+4Ch+var_48], offset aDoodleGotReque 
mov	[esp+4Ch+Str], offset aYahoo_3 
call	purple_debug_info
mov	[esp+4Ch+Str], esi
call	purple_connection_get_account
mov	ebp, eax
mov	[esp+4Ch+var_48], ebx
mov	[esp+4Ch+Str], eax
call	purple_whiteboard_get_session
test	eax, eax
jnz	loc_6CD15E90	
mov	[esp+4Ch+var_44], 1
mov	[esp+4Ch+var_48], ebx
mov	[esp+4Ch+Str], ebp
call	purple_whiteboard_create
mov	ebp, [eax+10h]
mov	[esp+4Ch+Str], edi
call	g_strdup
mov	[ebp+8], eax
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jz	loc_6CD15F06
			
call	__stack_chk_fail
align 4
			
mov	[esp+4Ch+var_44], ebx 
mov	[esp+4Ch+var_48], offset aDoodleGotConfi 
mov	[esp+4Ch+Str], offset aYahoo_3 
call	purple_debug_info
mov	[esp+4Ch+Str], esi
call	purple_connection_get_account
mov	[esp+4Ch+var_48], ebx
mov	[esp+4Ch+Str], eax
call	purple_whiteboard_get_session
test	eax, eax
jz	loc_6CD15E90	
cmp	dword ptr [eax], 1
jnz	loc_6CD15E90	
mov	dword ptr [eax], 2
mov	edx, [esp+4Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD16120
mov	[esp+4Ch+arg_0], eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_whiteboard_start
align 4
mov	ebp, [eax+10h]
mov	[esp+4Ch+Str], eax
mov	[esp+4Ch+var_38], eax
call	purple_whiteboard_start
mov	eax, [esp+4Ch+var_38]
mov	dword ptr [eax], 2
mov	[esp+4Ch+var_44], edi
mov	[esp+4Ch+var_48], ebx
mov	[esp+4Ch+Str], esi
call	yahoo_doodle_command_send_confirm
mov	eax, [ebp+8]
mov	[esp+4Ch+Str], eax
call	g_free
mov	[esp+4Ch+Str], edi
call	g_strdup
mov	[ebp+8], eax
jmp	loc_6CD15E90	
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD16120
mov	[esp+4Ch+arg_8], offset	aMessageNull 
mov	[esp+4Ch+arg_4], offset	aYahoo_doodle_0	
mov	[esp+4Ch+arg_0], 0
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_return_if_fail_warning
mov	edi, eax
mov	esi, [esp+4Ch+var_30]
mov	[esp+4Ch+Str], edi
call	g_list_reverse
mov	ebx, eax
mov	eax, [esp+4Ch+var_34]
mov	[esp+4Ch+Str], eax
call	g_strfreev
mov	[esp+4Ch+var_48], ebx
mov	[esp+4Ch+Str], esi
call	yahoo_doodle_draw_stroke
mov	edx, [esp+4Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD16120
mov	[esp+4Ch+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_list_free
xor	edi, edi
jmp	short loc_6CD16206
			
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1626A
add	esp, 1Ch
retn
call	__stack_chk_fail
align 10h
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [esp+2Ch+arg_0]
mov	edi, [esp+2Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	esi, [ebx+7Ch]
test	esi, esi
jz	short loc_6CD162D4
mov	eax, [esi+60h]
mov	[esp+2Ch+var_2C], eax
call	purple_input_remove
mov	dword ptr [esi+40h], 3
mov	[ebx+30h], edi
mov	[esp+2Ch+var_20], 0
mov	[esp+2Ch+var_24], 0
mov	[esp+2Ch+var_28], edi
mov	[esp+2Ch+var_2C], ebx
call	purple_xfer_start
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD162EF
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD162EF
mov	[esp+2Ch+arg_0], ebx
add	esp, 20h
pop	ebx
pop	esi
pop	edi
jmp	purple_xfer_cancel_remote
			
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebp, [esp+3Ch+arg_0]
mov	edi, [esp+3Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	ebx, [ebp+7Ch]
mov	eax, [ebx+20h]
mov	esi, [ebx+1Ch]
sub	esi, eax
mov	[esp+3Ch+var_34], esi
add	eax, [ebx+18h]
mov	[esp+3Ch+var_38], eax
mov	eax, [ebp+30h]
mov	[esp+3Ch+var_3C], eax
call	wpurple_write
cmp	eax, 0
jl	short loc_6CD163A4
jz	short loc_6CD163AE
cmp	eax, esi
jge	short loc_6CD16358
add	[ebx+20h], eax
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD163F3
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	eax, [ebx+24h]
mov	[esp+3Ch+var_3C], eax
call	purple_input_remove
mov	dword ptr [ebx+24h], 0
mov	eax, [ebx+18h]
mov	[esp+3Ch+var_3C], eax
call	g_free
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+1Ch], 0
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+var_38], edi
mov	[esp+3Ch+var_3C], ebp
call	purple_xfer_start
jmp	short loc_6CD1633D
align 4
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD163EC
call	_errno
mov	eax, [eax]
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], offset aUnableToWriteI 
mov	[esp+3Ch+var_3C], offset aYahoo_4 
call	purple_debug_error
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD163F3
mov	[esp+3Ch+arg_0], ebp
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
align 4
xor	eax, eax
jmp	loc_6CD16336
			
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebp, [esp+3Ch+arg_0]
mov	edi, [esp+3Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	ebx, [ebp+7Ch]
mov	eax, [ebx+20h]
mov	esi, [ebx+1Ch]
sub	esi, eax
mov	[esp+3Ch+var_34], esi
add	eax, [ebx+18h]
mov	[esp+3Ch+var_38], eax
mov	eax, [ebp+30h]
mov	[esp+3Ch+var_3C], eax
call	wpurple_write
cmp	eax, 0
jl	short loc_6CD164A8
jz	short loc_6CD164B2
cmp	eax, esi
jge	short loc_6CD1645C
add	[ebx+20h], eax
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD164F7
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	eax, [ebx+24h]
mov	[esp+3Ch+var_3C], eax
call	purple_input_remove
mov	dword ptr [ebx+24h], 0
mov	eax, [ebx+18h]
mov	[esp+3Ch+var_3C], eax
call	g_free
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+1Ch], 0
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+var_38], edi
mov	[esp+3Ch+var_3C], ebp
call	purple_xfer_start
jmp	short loc_6CD16441
align 4
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD164F0
call	_errno
mov	eax, [eax]
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], offset aUnableToWriteI 
mov	[esp+3Ch+var_3C], offset aYahoo_4 
call	purple_debug_error
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD164F7
mov	[esp+3Ch+arg_0], ebp
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
align 10h
xor	eax, eax
jmp	loc_6CD1643A
			
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	edi, [esp+9Ch+arg_0]
mov	esi, [esp+9Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+9Ch+var_20], eax
xor	eax, eax
mov	ebx, [esi+7Ch]
test	ebx, ebx
jz	loc_6CD16738
cmp	edi, 0FFFFFFFFh
jz	loc_6CD16738
cmp	dword ptr [esi+4], 2
jz	short loc_6CD16543
cmp	dword ptr [ebx+40h], 6
jz	loc_6CD166F9
mov	eax, [ebx+0Ch]
mov	ecx, [eax+1Ch]
mov	[esp+9Ch+var_3C], ecx
mov	[esp+9Ch+Time],	eax
call	purple_connection_get_account
mov	[esp+9Ch+var_38], eax
mov	[esp+9Ch+Time],	edi
call	purple_network_get_my_ip
mov	ebp, eax
mov	[esp+9Ch+Time],	edi
call	purple_network_get_port_from_fd
movzx	eax, ax
mov	[ebx+58h], eax
mov	[esp+9Ch+Time],	esi
call	purple_xfer_get_local_filename
mov	[esp+9Ch+Time],	eax
call	g_path_get_basename
mov	[esp+9Ch+var_40], eax
mov	[esp+9Ch+Time],	eax
call	g_strdup
mov	[esp+9Ch+var_44], eax
mov	[esp+9Ch+var_94], 2Bh
mov	[esp+9Ch+var_98], 20h
mov	[esp+9Ch+Time],	eax
call	purple_util_chrreplace
mov	[esp+9Ch+Time],	0 
call	time
mov	edx, [esi+0Ch]
mov	[esp+9Ch+var_8C], edx
mov	ecx, [esp+9Ch+var_44]
mov	[esp+9Ch+var_90], ecx
mov	[esp+9Ch+var_94], eax
mov	[esp+9Ch+var_98], edx
mov	[esp+9Ch+Time],	offset aMessenger_S_D0 
call	g_strdup_printf
mov	[ebx+50h], eax
mov	[esp+9Ch+var_90], eax
mov	eax, [ebx+58h]
mov	[esp+9Ch+var_94], eax
mov	[esp+9Ch+var_98], ebp
mov	[esp+9Ch+Time],	offset aHttpSDS	
call	g_strdup_printf
mov	[esp+9Ch+var_34], eax
cmp	dword ptr [esi+4], 2
jz	loc_6CD16774
mov	dword ptr [ebx+3Ch], 1
mov	edx, [esp+9Ch+var_3C]
mov	eax, [edx+90h]
mov	[esp+9Ch+var_94], eax
mov	[esp+9Ch+var_98], 0
mov	[esp+9Ch+Time],	0DDh
call	yahoo_packet_new
mov	ebp, eax
mov	ecx, [ebx+30h]
mov	edx, [esi+0Ch]
mov	[esp+9Ch+var_30], edx
mov	eax, [esp+9Ch+var_38]
mov	[esp+9Ch+Time],	eax
mov	[esp+9Ch+var_48], ecx
call	purple_account_get_username
mov	[esp+9Ch+var_98], eax
mov	eax, [esp+9Ch+var_38]
mov	[esp+9Ch+Time],	eax
call	purple_normalize
mov	edx, [esp+9Ch+var_34]
mov	[esp+9Ch+var_68], edx
mov	[esp+9Ch+var_6C], 0FAh
mov	[esp+9Ch+var_70], 1
mov	[esp+9Ch+var_74], 0F9h
mov	edx, [esp+9Ch+var_40]
mov	[esp+9Ch+var_78], edx
mov	[esp+9Ch+var_7C], 1Bh
mov	ecx, [esp+9Ch+var_48]
mov	[esp+9Ch+var_80], ecx
mov	[esp+9Ch+var_84], 109h
mov	ecx, [esp+9Ch+var_30]
mov	[esp+9Ch+var_88], ecx
mov	[esp+9Ch+var_8C], 5
mov	[esp+9Ch+var_90], eax
mov	[esp+9Ch+var_94], 1
mov	[esp+9Ch+var_98], offset aSsssis 
mov	[esp+9Ch+Time],	ebp
call	yahoo_packet_hash
mov	edx, [esp+9Ch+var_3C]
mov	[esp+9Ch+var_98], edx
mov	[esp+9Ch+Time],	ebp
call	yahoo_packet_send_and_free
mov	eax, [esp+9Ch+var_40]
mov	[esp+9Ch+Time],	eax
call	g_free
mov	eax, [esp+9Ch+var_34]
mov	[esp+9Ch+Time],	eax
call	g_free
mov	eax, [esp+9Ch+var_44]
mov	[esp+9Ch+Time],	eax
call	g_free
mov	[ebx+54h], edi
mov	[esp+9Ch+var_90], esi
mov	[esp+9Ch+var_94], offset loc_6CD16A80
mov	[esp+9Ch+var_98], 1
mov	[esp+9Ch+Time],	edi
call	purple_input_add
mov	[ebx+5Ch], eax
mov	edx, [esp+9Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1680D
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
			
mov	[esp+9Ch+var_98], offset aP2pErrorStarti 
mov	[esp+9Ch+Time],	offset aYahoo_4	
call	purple_debug_warning
mov	edx, [esp+9Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1680D
mov	[esp+9Ch+arg_0], esi
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
align 4
mov	dword ptr [ebx+3Ch], 2
mov	edx, [esp+9Ch+var_3C]
mov	eax, [edx+90h]
mov	[esp+9Ch+var_94], eax
mov	[esp+9Ch+var_98], 0
mov	[esp+9Ch+Time],	0DEh
call	yahoo_packet_new
mov	ebp, eax
mov	edx, [esi+14h]
mov	ecx, [ebx+30h]
mov	[esp+9Ch+var_50], ecx
mov	ecx, [esi+0Ch]
mov	[esp+9Ch+var_30], ecx
mov	eax, [esp+9Ch+var_38]
mov	[esp+9Ch+Time],	eax
mov	[esp+9Ch+var_48], edx
call	purple_account_get_username
mov	[esp+9Ch+var_98], eax
mov	eax, [esp+9Ch+var_38]
mov	[esp+9Ch+Time],	eax
call	purple_normalize
mov	ecx, [esp+9Ch+var_34]
mov	[esp+9Ch+var_68], ecx
mov	[esp+9Ch+var_6C], 0FAh
mov	[esp+9Ch+var_70], 2
mov	[esp+9Ch+var_74], 0F9h
mov	edx, [esp+9Ch+var_48]
mov	[esp+9Ch+var_78], edx
mov	[esp+9Ch+var_7C], 1Bh
mov	edx, [esp+9Ch+var_50]
mov	[esp+9Ch+var_80], edx
jmp	loc_6CD16691
			
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	ebx, [esp+9Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+9Ch+var_20], eax
xor	eax, eax
mov	edi, [ebx+7Ch]
mov	eax, [edi+0Ch]
mov	esi, [eax+1Ch]
mov	[esp+9Ch+var_9C], eax
call	purple_connection_get_account
mov	ebp, eax
mov	[esp+9Ch+var_9C], ebx
call	purple_xfer_get_type
dec	eax
jz	loc_6CD16958
cmp	dword ptr [edi+4Ch], 1
mov	eax, [esi+90h]
mov	[esp+9Ch+var_94], eax
mov	[esp+9Ch+var_98], 0
jz	loc_6CD16914
mov	[esp+9Ch+var_9C], 0DEh
call	yahoo_packet_new
mov	[esp+9Ch+var_34], eax
mov	edx, [edi+30h]
mov	ebx, [ebx+0Ch]
mov	[esp+9Ch+var_9C], ebp
mov	[esp+9Ch+var_38], edx
call	purple_account_get_username
mov	[esp+9Ch+var_98], eax
mov	[esp+9Ch+var_9C], ebp
call	purple_normalize
mov	[esp+9Ch+var_78], 1
mov	[esp+9Ch+var_7C], 10Fh
mov	edx, [esp+9Ch+var_38]
mov	[esp+9Ch+var_80], edx
mov	[esp+9Ch+var_84], 109h
mov	[esp+9Ch+var_88], ebx
mov	[esp+9Ch+var_8C], 5
mov	[esp+9Ch+var_90], eax
mov	[esp+9Ch+var_94], 1
mov	[esp+9Ch+var_98], offset aSssi 
mov	eax, [esp+9Ch+var_34]
mov	[esp+9Ch+var_9C], eax
call	yahoo_packet_hash
mov	[esp+9Ch+var_98], esi
mov	eax, [esp+9Ch+var_34]
mov	[esp+9Ch+var_9C], eax
call	yahoo_packet_send_and_free
mov	edx, [esp+9Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD16A78
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+9Ch+var_9C], 0DCh
call	yahoo_packet_new
mov	[esp+9Ch+var_34], eax
mov	edi, [edi+30h]
mov	ebx, [ebx+0Ch]
mov	[esp+9Ch+var_9C], ebp
call	purple_account_get_username
mov	[esp+9Ch+var_98], eax
mov	[esp+9Ch+var_9C], ebp
call	purple_normalize
mov	[esp+9Ch+var_78], 3
mov	[esp+9Ch+var_7C], 0DEh
mov	[esp+9Ch+var_80], edi
jmp	loc_6CD168B4
align 4
mov	[esp+9Ch+var_9C], ebx
call	purple_xfer_get_local_filename
mov	[esp+9Ch+var_9C], eax
call	g_path_get_basename
mov	[esp+9Ch+var_30], eax
mov	eax, [esi+90h]
mov	[esp+9Ch+var_94], eax
mov	[esp+9Ch+var_98], 0
mov	[esp+9Ch+var_9C], 0DCh
call	yahoo_packet_new
mov	[esp+9Ch+var_34], eax
mov	ecx, [ebx+1Ch]
mov	edi, [edi+30h]
mov	ebx, [ebx+0Ch]
mov	[esp+9Ch+var_9C], ebp
mov	[esp+9Ch+var_38], ecx
call	purple_account_get_username
mov	[esp+9Ch+var_98], eax
mov	[esp+9Ch+var_9C], ebp
call	purple_normalize
mov	[esp+9Ch+var_40], 10Ch
mov	[esp+9Ch+var_44], 12Fh
mov	[esp+9Ch+var_48], 10Ch
mov	[esp+9Ch+var_4C], 12Dh
mov	ecx, [esp+9Ch+var_38]
mov	[esp+9Ch+var_50], ecx
mov	[esp+9Ch+var_54], 1Ch
mov	edx, [esp+9Ch+var_30]
mov	[esp+9Ch+var_58], edx
mov	[esp+9Ch+var_5C], 1Bh
mov	[esp+9Ch+var_60], 10Ch
mov	[esp+9Ch+var_64], 12Ch
mov	[esp+9Ch+var_68], 10Ch
mov	[esp+9Ch+var_6C], 12Eh
mov	[esp+9Ch+var_70], 1
mov	[esp+9Ch+var_74], 10Ah
mov	[esp+9Ch+var_78], 1
mov	[esp+9Ch+var_7C], 0DEh
mov	[esp+9Ch+var_80], edi
mov	[esp+9Ch+var_84], 109h
mov	[esp+9Ch+var_88], ebx
mov	[esp+9Ch+var_8C], 5
mov	[esp+9Ch+var_90], eax
mov	[esp+9Ch+var_94], 1
mov	[esp+9Ch+var_98], offset aSssiiiisiii 
mov	eax, [esp+9Ch+var_34]
mov	[esp+9Ch+var_9C], eax
call	yahoo_packet_hash
mov	eax, [esp+9Ch+var_30]
mov	[esp+9Ch+var_9C], eax
call	g_free
jmp	loc_6CD168E8
call	__stack_chk_fail
align 10h
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [esp+30h]
mov	eax, [esp+34h]
mov	edx, ds:__stack_chk_guard
mov	[esp+1Ch], edx
xor	edx, edx
mov	esi, [ebx+7Ch]
test	esi, esi
jz	loc_6CD16BB0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0
mov	[esp], eax
call	accept
sub	esp, 0Ch
mov	edi, eax
cmp	eax, 0FFFFFFFFh
jz	short loc_6CD16B40
mov	eax, [esi+5Ch]
mov	[esp], eax
call	purple_input_remove
mov	eax, [esi+54h]
mov	[esp], eax
call	wpurple_close
mov	[ebx+30h], edi
cmp	dword ptr [ebx+4], 2
jz	short loc_6CD16B1C
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], offset sub_6CD17460
mov	dword ptr [esp+4], 1
mov	[esp], edi
call	purple_input_add
mov	[esi+60h], eax
			
mov	eax, [esp+1Ch]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD16BCB
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], offset sub_6CD16270
mov	dword ptr [esp+4], 1
mov	[esp], edi
call	purple_input_add
mov	[esi+60h], eax
jmp	short loc_6CD16B05
align 10h
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD16B05
call	_errno
cmp	dword ptr [eax], 2733h
jz	short loc_6CD16B05
call	_errno
mov	eax, [eax]
mov	[esp], eax
call	wpurple_strerror
mov	[esp+8], eax
mov	dword ptr [esp+4], offset aYahoo_p2p_se_0 
mov	dword ptr [esp], offset	aYahoo_4 
call	purple_debug_warning
mov	[esp], ebx
call	purple_xfer_cancel_remote
mov	eax, [esi+5Ch]
mov	[esp], eax
call	purple_input_remove
mov	edx, [esp+1Ch]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD16BCB
mov	eax, [esi+54h]
mov	[esp+30h], eax
add	esp, 20h
pop	ebx
pop	esi
pop	edi
jmp	wpurple_close
align 10h
mov	eax, [esp+1Ch]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD16BCB
mov	[esp+30h], ebx
add	esp, 20h
pop	ebx
pop	esi
pop	edi
jmp	purple_xfer_cancel_remote
			
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [esp+5Ch+arg_0]
mov	[esp+5Ch+var_38], eax
mov	edi, [esp+5Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+5Ch+var_38]
mov	ebx, [eax+7Ch]
mov	eax, [ebx+0Ch]
mov	[esp+5Ch+var_5C], eax
call	purple_connection_get_account
mov	[esp+5Ch+var_30], eax
mov	eax, [ebx+0Ch]
mov	[esp+5Ch+var_34], eax
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], 3E8h
call	g_strnfill
mov	esi, eax
jmp	short loc_6CD16C4D
align 4
add	[ebx+1Ch], eax
mov	byte ptr [esi+eax], 0
mov	ebp, [ebx+18h]
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], ebp
call	g_strconcat
mov	[ebx+18h], eax
mov	[esp+5Ch+var_5C], ebp
call	g_free
mov	[esp+5Ch+var_54], 3E6h
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+var_5C], edi
call	wpurple_read
test	eax, eax
jg	short loc_6CD16C24
mov	[esp+5Ch+var_5C], esi
mov	[esp+5Ch+var_3C], eax
call	g_free
mov	eax, [esp+5Ch+var_3C]
test	eax, eax
jnz	loc_6CD16DA8
mov	eax, [ebx+24h]
mov	[esp+5Ch+var_5C], eax
call	purple_input_remove
mov	dword ptr [ebx+24h], 0
mov	dword ptr [ebx+1Ch], 0
mov	esi, [ebx+40h]
cmp	esi, 1
jz	short loc_6CD16CE0
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+var_5C], eax
call	purple_xfer_get_type
mov	[esp+5Ch+var_50], esi
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], offset aUnrecognizedYa 
mov	[esp+5Ch+var_5C], offset aYahoo_4 
call	purple_debug_error
			
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD16DA0
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	dword ptr [ebx+40h], 2
mov	[esp+5Ch+var_5C], edi
call	wpurple_close
mov	eax, [ebx+18h]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	dword ptr [ebx+18h], 0
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+var_48], eax
mov	[esp+5Ch+var_4C], offset sub_6CD17070
mov	eax, [ebx+8]
mov	[esp+5Ch+var_50], eax
mov	eax, [ebx]
mov	[esp+5Ch+var_54], eax
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+var_58], eax
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
call	purple_proxy_connect
test	eax, eax
jnz	short loc_6CD16CC6
mov	[esp+5Ch+var_58], offset aUnableToEstabl 
mov	[esp+5Ch+var_5C], offset aPidgin_3 
call	libintl_dgettext
mov	ebx, eax
mov	[esp+5Ch+var_58], offset aFileTransferFa 
mov	[esp+5Ch+var_5C], offset aPidgin_3 
call	libintl_dgettext
mov	[esp+5Ch+var_44], 0
mov	[esp+5Ch+var_48], 0
mov	[esp+5Ch+var_4C], ebx
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], 0
mov	eax, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], eax
call	purple_notify_message
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jz	short loc_6CD16DE1
			
call	__stack_chk_fail
align 4
call	_errno
cmp	dword ptr [eax], 0Bh
jz	loc_6CD16CC6
call	_errno
mov	eax, [eax]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], offset aUnableToWriteI 
mov	[esp+5Ch+var_5C], offset aYahoo_4 
call	purple_debug_error
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD16DA0
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+arg_0], eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
align 4
			
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [esp+3Ch+arg_0]
mov	ebp, [esp+3Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	ebx, [edi+7Ch]
mov	eax, [ebx+20h]
mov	esi, [ebx+1Ch]
sub	esi, eax
mov	[esp+3Ch+var_34], esi
add	eax, [ebx+18h]
mov	[esp+3Ch+var_38], eax
mov	[esp+3Ch+var_3C], ebp
call	wpurple_write
cmp	eax, 0
jl	loc_6CD1701C
jz	loc_6CD17026
cmp	eax, esi
jge	short loc_6CD16E60
add	[ebx+20h], eax
			
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1706B
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, [ebx+24h]
mov	[esp+3Ch+var_3C], eax
call	purple_input_remove
mov	dword ptr [ebx+24h], 0
mov	eax, [ebx+18h]
mov	[esp+3Ch+var_3C], eax
call	g_free
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+1Ch], 0
mov	dword ptr [ebx+20h], 0
mov	[esp+3Ch+var_3C], edi
call	purple_xfer_get_type
cmp	eax, 2
jz	short loc_6CD16EFC
mov	[esp+3Ch+var_3C], edi
call	purple_xfer_get_type
cmp	eax, 2
jz	loc_6CD16F58
mov	[esp+3Ch+var_3C], edi
call	purple_xfer_get_type
dec	eax
jz	loc_6CD16F70
mov	[esp+3Ch+var_3C], edi
call	purple_xfer_get_type
mov	esi, [ebx+40h]
dec	eax
jz	loc_6CD16FC0
mov	[esp+3Ch+var_3C], edi
call	purple_xfer_get_type
mov	[esp+3Ch+var_30], esi
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], offset aUnrecognizedYa 
mov	[esp+3Ch+var_3C], offset aYahoo_4 
call	purple_debug_error
jmp	loc_6CD16E46
align 4
mov	eax, [ebx+40h]
test	eax, eax
jnz	short loc_6CD16E9F
mov	dword ptr [ebx+40h], 1
mov	[esp+3Ch+var_30], edi
mov	[esp+3Ch+var_34], offset sub_6CD16BD0
mov	[esp+3Ch+var_38], 1
mov	[esp+3Ch+var_3C], ebp
call	purple_input_add
mov	[ebx+24h], eax
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1706B
mov	[esp+3Ch+arg_8], 1
mov	[esp+3Ch+arg_4], ebp
mov	[esp+3Ch+arg_0], edi
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD16BD0
align 4
cmp	dword ptr [ebx+40h], 2
jnz	loc_6CD16EB0
mov	dword ptr [ebx+40h], 3
mov	[edi+30h], ebp
jmp	short loc_6CD16F9D
align 10h
mov	eax, [ebx+40h]
cmp	eax, 4
jz	short loc_6CD16F81
cmp	eax, 7
jnz	loc_6CD16EBF
mov	dword ptr [ebx+40h], 3
mov	[edi+30h], ebp
mov	eax, [ebx+60h]
mov	[esp+3Ch+var_3C], eax
call	purple_input_remove
mov	dword ptr [ebx+60h], 0
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+var_38], ebp
mov	[esp+3Ch+var_3C], edi
call	purple_xfer_start
jmp	loc_6CD16E46
align 10h
cmp	esi, 5
jnz	loc_6CD16ED1
mov	dword ptr [ebx+40h], 6
mov	eax, [ebx+60h]
mov	[esp+3Ch+var_3C], eax
call	purple_input_remove
mov	dword ptr [ebx+60h], 0
mov	[esp+3Ch+var_3C], ebp
call	wpurple_close
mov	dword ptr [edi+30h], 0FFFFFFFFh
mov	[esp+3Ch+var_30], edi
mov	[esp+3Ch+var_34], offset sub_6CD164FC
mov	[esp+3Ch+var_38], 1
mov	eax, [ebx+58h]
and	eax, 0FFFFh
mov	[esp+3Ch+var_3C], eax
call	purple_network_listen
jmp	loc_6CD16E46
align 4
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD17064
call	_errno
mov	eax, [eax]
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], offset aUnableToWriteI 
mov	[esp+3Ch+var_3C], offset aYahoo_4 
call	purple_debug_error
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1706B
mov	[esp+3Ch+arg_0], edi
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
align 4
xor	eax, eax
jmp	loc_6CD16E3F
			
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebp, [esp+6Ch+arg_0]
mov	esi, [esp+6Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
test	ebp, ebp
jz	short loc_6CD170CF
mov	ebx, [ebp+7Ch]
test	ebx, ebx
jz	short loc_6CD170CF
mov	edi, [ebx+0Ch]
mov	[esp+6Ch+var_6C], edi
call	purple_connection_get_account
mov	[esp+6Ch+var_3C], eax
test	esi, esi
js	loc_6CD17290
mov	eax, [ebx+4]
test	eax, eax
jz	loc_6CD17290
mov	eax, [ebx]
test	eax, eax
jz	loc_6CD17290
mov	eax, [ebx+1Ch]
test	eax, eax
jz	short loc_6CD17134
mov	edx, [ebx+24h]
test	edx, edx
jz	short loc_6CD170E8
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD17459
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+6Ch+var_60], ebp
mov	[esp+6Ch+var_64], offset sub_6CD16DF8
mov	[esp+6Ch+var_68], 2
mov	[esp+6Ch+var_6C], esi
call	purple_input_add
mov	[ebx+24h], eax
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD17459
mov	[esp+6Ch+arg_8], 2
mov	[esp+6Ch+arg_4], esi
mov	[esp+6Ch+arg_0], ebp
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD16DF8
align 4
mov	eax, [edi+1Ch]
mov	ecx, [eax+88h]
mov	[esp+6Ch+var_64], ecx
mov	eax, [eax+84h]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], offset aYSTS 
call	g_strdup_printf
mov	[esp+6Ch+var_38], eax
mov	[esp+6Ch+var_6C], ebp
call	purple_xfer_get_type
dec	eax
jnz	short loc_6CD17170
cmp	dword ptr [ebx+40h], 4
jz	loc_6CD17364
mov	[esp+6Ch+var_6C], ebp
call	purple_xfer_get_type
cmp	eax, 2
jnz	loc_6CD17224
mov	ecx, [ebx+40h]
test	ecx, ecx
jnz	loc_6CD17224
cmp	dword ptr [ebx+3Ch], 1
jz	loc_6CD173E9
mov	ecx, [ebx]
mov	edx, [ebp+0Ch]
mov	[esp+6Ch+var_34], edx
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_6C], eax
mov	[esp+6Ch+var_40], ecx
call	purple_account_get_username
mov	[esp+6Ch+var_68], eax
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_6C], eax
call	purple_normalize
mov	edi, eax
mov	eax, [ebx+34h]
mov	[esp+6Ch+var_6C], eax
call	purple_url_encode
mov	ecx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_58], ecx
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_5C], edx
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_60], edx
mov	[esp+6Ch+var_64], edi
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], offset aHeadRelay?toke 
call	g_strdup_printf
mov	edi, eax
mov	[ebx+18h], eax
			
xor	eax, eax
mov	ecx, 0FFFFFFFFh
repne scasb
not	ecx
dec	ecx
mov	[ebx+1Ch], ecx
mov	dword ptr [ebx+20h], 0
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_6C], eax
call	g_free
jmp	loc_6CD170C8
			
mov	[esp+6Ch+var_6C], ebp
call	purple_xfer_get_type
mov	ecx, [ebx+40h]
cmp	eax, 2
jnz	short loc_6CD1723D
cmp	ecx, 2
jz	loc_6CD172EC
mov	[esp+6Ch+var_6C], ebp
mov	[esp+6Ch+var_40], ecx
call	purple_xfer_get_type
mov	ecx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_60], ecx
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], offset aUnrecognizedYa 
mov	[esp+6Ch+var_6C], offset aYahoo_4 
call	purple_debug_error
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD17459
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+arg_0], eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 10h
			
mov	[esp+6Ch+var_68], offset aUnableToConn_6 
mov	[esp+6Ch+var_6C], offset aPidgin_3 
call	libintl_dgettext
mov	esi, eax
mov	ebx, [ebp+0Ch]
mov	[esp+6Ch+var_6C], ebp
call	purple_xfer_get_account
mov	[esp+6Ch+var_60], esi
mov	[esp+6Ch+var_64], ebx
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], 2
call	purple_xfer_error
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD17459
mov	[esp+6Ch+arg_0], ebp
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
align 4
cmp	dword ptr [ebx+3Ch], 1
jz	loc_6CD1740C
mov	ecx, [ebx]
mov	edx, [ebp+0Ch]
mov	[esp+6Ch+var_34], edx
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_6C], eax
mov	[esp+6Ch+var_40], ecx
call	purple_account_get_username
mov	[esp+6Ch+var_68], eax
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_6C], eax
call	purple_normalize
mov	edi, eax
mov	eax, [ebx+34h]
mov	[esp+6Ch+var_6C], eax
call	purple_url_encode
mov	ecx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_58], ecx
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_5C], edx
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_60], edx
mov	[esp+6Ch+var_64], edi
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], offset aGetRelay?token 
call	g_strdup_printf
mov	edi, eax
mov	[ebx+18h], eax
jmp	loc_6CD171FD
align 4
cmp	dword ptr [ebx+3Ch], 2
jz	loc_6CD1742F
mov	ecx, [ebp+1Ch]
mov	edx, [ebx]
mov	[esp+6Ch+var_34], edx
mov	edx, [ebp+0Ch]
mov	[esp+6Ch+var_30], edx
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_6C], eax
mov	[esp+6Ch+var_40], ecx
call	purple_account_get_username
mov	[esp+6Ch+var_68], eax
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+var_6C], eax
call	purple_normalize
mov	edi, eax
mov	eax, [ebx+34h]
mov	[esp+6Ch+var_6C], eax
call	purple_url_encode
mov	ecx, [esp+6Ch+var_40]
mov	[esp+6Ch+var_54], ecx
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_58], edx
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_5C], edx
mov	edx, [esp+6Ch+var_30]
mov	[esp+6Ch+var_60], edx
mov	[esp+6Ch+var_64], edi
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], offset aPostRelay?toke 
call	g_strdup_printf
mov	edi, eax
mov	[ebx+18h], eax
jmp	loc_6CD171FD
mov	eax, [ebx]
mov	[esp+6Ch+var_64], eax
mov	eax, [ebx+4]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], offset aHeadSHttp1_1Ac 
call	g_strdup_printf
mov	edi, eax
mov	[ebx+18h], eax
jmp	loc_6CD171FD
mov	eax, [ebx]
mov	[esp+6Ch+var_64], eax
mov	eax, [ebx+4]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], offset aGetSHttp1_1Use 
call	g_strdup_printf
mov	edi, eax
mov	[ebx+18h], eax
jmp	loc_6CD171FD
mov	eax, [ebp+1Ch]
mov	[esp+6Ch+var_60], eax
mov	eax, [ebx]
mov	[esp+6Ch+var_64], eax
mov	eax, [ebx+4]
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], offset aPostSHttp1_1_0 
call	g_strdup_printf
mov	edi, eax
mov	[ebx+18h], eax
jmp	loc_6CD171FD
			
call	__stack_chk_fail
align 10h
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 43Ch
mov	esi, [esp+44Ch+arg_0]
mov	eax, [esp+44Ch+arg_4]
mov	[esp+44Ch+var_434], eax
mov	eax, ds:__stack_chk_guard
mov	[esp+44Ch+var_20], eax
xor	eax, eax
mov	ebx, [esi+7Ch]
test	ebx, ebx
jz	loc_6CD17647
mov	[esp+44Ch+MaxCount], 400h
lea	ebp, [esp+44Ch+var_420]
mov	[esp+44Ch+Str2], ebp
mov	eax, [esp+44Ch+var_434]
mov	[esp+44Ch+Str1], eax
call	wpurple_read
cmp	eax, 0
jl	loc_6CD17610
jz	loc_6CD17628
mov	eax, [ebx+50h]
mov	[esp+44Ch+Str2], eax
mov	[esp+44Ch+Str1], offset	aHeadS 
call	g_strdup_printf
mov	[esp+44Ch+var_438], eax
mov	eax, [ebx+50h]
mov	[esp+44Ch+Str2], eax
mov	[esp+44Ch+Str1], offset	aGetS 
call	g_strdup_printf
mov	[esp+44Ch+var_430], eax
mov	ecx, 0FFFFFFFFh
mov	edi, [esp+44Ch+var_438]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+44Ch+MaxCount], ecx 
mov	[esp+44Ch+Str2], ebp 
mov	eax, [esp+44Ch+var_438]
mov	[esp+44Ch+Str1], eax 
call	strncmp
test	eax, eax
jz	loc_6CD17604
mov	ecx, 0FFFFFFFFh
mov	edi, [esp+44Ch+var_430]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+44Ch+MaxCount], ecx 
mov	[esp+44Ch+Str2], ebp 
mov	eax, [esp+44Ch+var_430]
mov	[esp+44Ch+Str1], eax 
call	strncmp
test	eax, eax
jnz	loc_6CD17690
mov	dword ptr [ebx+40h], 7
mov	[esp+44Ch+Str1], 0 
call	time
mov	[esp+44Ch+Time], eax
lea	eax, [esp+44Ch+Time]
mov	[esp+44Ch+Str1], eax 
call	ctime
mov	edx, eax
mov	ebp, 0FFFFFFFFh
mov	ecx, ebp
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
mov	byte ptr [edx+ecx-2], 0
mov	eax, [ebx+1Ch]
test	eax, eax
jz	loc_6CD17654
mov	eax, [ebx+24h]
test	eax, eax
jnz	short loc_6CD175CC
mov	[esp+44Ch+var_440], esi
mov	[esp+44Ch+MaxCount], offset sub_6CD16DF8
mov	[esp+44Ch+Str2], 2
mov	eax, [esp+44Ch+var_434]
mov	[esp+44Ch+Str1], eax
call	purple_input_add
mov	[ebx+24h], eax
mov	[esp+44Ch+MaxCount], 2
mov	eax, [esp+44Ch+var_434]
mov	[esp+44Ch+Str2], eax
mov	[esp+44Ch+Str1], esi
call	sub_6CD16DF8
mov	eax, [esp+44Ch+var_438]
mov	[esp+44Ch+Str1], eax
call	g_free
mov	eax, [esp+44Ch+var_430]
mov	[esp+44Ch+Str1], eax
call	g_free
			
mov	eax, [esp+44Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD176C8
add	esp, 43Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	dword ptr [ebx+40h], 5
jmp	loc_6CD1754D
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD175E4
call	_errno
cmp	dword ptr [eax], 2733h
jz	short loc_6CD175E4
nop
mov	[esp+44Ch+Str2], offset	aP2pFtErrorInCo	
mov	[esp+44Ch+Str1], offset	aYahoo_4 
call	purple_debug_warning
mov	eax, [ebx+60h]
mov	[esp+44Ch+Str1], eax
call	purple_input_remove
mov	[esp+44Ch+Str1], esi
call	purple_xfer_cancel_remote
jmp	short loc_6CD175E4
align 4
mov	eax, [esi+1Ch]
mov	[esp+44Ch+var_440], eax
mov	[esp+44Ch+MaxCount], edx
mov	[esp+44Ch+Str2], edx
mov	[esp+44Ch+Str1], offset	aHttp1_0200OkDa	
call	g_strdup_printf
mov	edi, eax
mov	[ebx+18h], eax
mov	ecx, ebp
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ecx-1]
mov	[ebx+1Ch], ebp
mov	dword ptr [ebx+20h], 0
jmp	loc_6CD1758A
align 10h
mov	[esp+44Ch+Str2], offset	aP2pFtWrongHead	
mov	[esp+44Ch+Str1], offset	aYahoo_4 
call	purple_debug_warning
mov	eax, [ebx+60h]
mov	[esp+44Ch+Str1], eax
call	purple_input_remove
mov	[esp+44Ch+Str1], esi
call	purple_xfer_cancel_remote
mov	eax, [esp+44Ch+var_438]
mov	[esp+44Ch+Str1], eax
call	g_free
jmp	loc_6CD175E4
call	__stack_chk_fail
align 10h
			
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 103Ch
call	sub_6CD20D70
sub	esp, eax
mov	edx, [esp+10h+arg_103C]
mov	[esp+10h+arg_0], edx
mov	ebx, [esp+10h+arg_1040]
mov	eax, ds:__stack_chk_guard
mov	[esp+10h+arg_1018], eax
xor	eax, eax
mov	edx, [ebx+7Ch]
mov	[esp+10h], edx
mov	[esp+10h+Str], ebx
call	purple_xfer_get_type
cmp	eax, 2
jz	short loc_6CD17738
			
xor	ebp, ebp
			
mov	eax, ebp
mov	edx, [esp+10h+arg_1018]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD17952
add	esp, 103Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+10h+Radix], 1000h
lea	esi, [esp+10h+arg_18]
mov	[esp+10h+EndPtr], esi
mov	eax, [ebx+30h]
mov	[esp+10h+Str], eax
call	wpurple_read
mov	ebp, eax
test	eax, eax
jle	loc_6CD178E4
mov	edx, [esp+10h]
mov	eax, [edx+14h]
test	eax, eax
jnz	loc_6CD178C8
mov	eax, [edx+2Ch]
add	eax, ebp
mov	[esp+10h+EndPtr], eax
mov	eax, [edx+28h]
mov	[esp+10h+Str], eax
call	g_realloc
mov	edx, [esp+10h]
mov	[edx+28h], eax
add	eax, [edx+2Ch]
mov	edi, eax
mov	ecx, ebp
rep movsb
add	[edx+2Ch], ebp
mov	[esp+10h+Radix], offset	aContentLength 
mov	[esp+10h+EndPtr], ebp
mov	eax, [edx+28h]
mov	[esp+10h+Str], eax
call	g_strstr_len
mov	esi, eax
test	eax, eax
jz	loc_6CD1791B
mov	[esp+10h+Radix], offset	asc_6CD265C4 
mov	eax, esi
mov	edx, [esp+10h]
sub	eax, [edx+28h]
mov	[esp+10h+EndPtr], eax
mov	[esp+10h+Str], esi
call	g_strstr_len
test	eax, eax
jz	loc_6CD17714
mov	edx, [esp+10h]
mov	edx, [edx+28h]
mov	[esp+10h+arg_8], edx
mov	eax, edx
add	eax, ebp
sub	eax, esi
mov	[esp+10h+arg_4], eax
jz	short loc_6CD1784B
mov	eax, ds:g_ascii_table
mov	ecx, [eax]
movzx	eax, byte ptr [esi]
test	byte ptr [ecx+eax*2], 8
jnz	short loc_6CD17818
lea	edi, [esi+1]
xor	eax, eax
inc	eax
cmp	[esp+10h+arg_4], eax
jz	short loc_6CD1784B
mov	esi, edi
inc	edi
movzx	edx, byte ptr [esi]
test	byte ptr [ecx+edx*2], 8
jz	short loc_6CD17805
mov	[esp+10h+Radix], 0Ah 
mov	[esp+10h+EndPtr], 0 
mov	[esp+10h+Str], esi 
call	strtol
test	eax, eax
jz	short loc_6CD17840
mov	[esp+10h+EndPtr], eax
mov	[esp+10h+Str], ebx
call	purple_xfer_set_size
			
mov	edx, [esp+10h]
mov	edx, [edx+28h]
mov	[esp+10h+arg_8], edx
			
mov	[esp+10h+Radix], offset	asc_6CD265C7 
mov	[esp+10h+EndPtr], ebp
mov	eax, [esp+10h+arg_8]
mov	[esp+10h+Str], eax
call	g_strstr_len
test	eax, eax
jz	loc_6CD17714
mov	esi, eax
add	esi, 4
jz	loc_6CD17714
mov	edx, [esp+10h]
add	ebp, [edx+28h]
cmp	esi, ebp
ja	loc_6CD17714
mov	dword ptr [edx+14h], 1
sub	ebp, esi
mov	[esp+10h+Str], ebp
call	g_malloc
mov	edx, [esp+10h+arg_0]
mov	[edx], eax
mov	edi, eax
mov	ecx, ebp
rep movsb
mov	edx, [esp+10h]
mov	eax, [edx+28h]
mov	[esp+10h+Str], eax
call	g_free
mov	edx, [esp+10h]
mov	dword ptr [edx+28h], 0
mov	dword ptr [edx+2Ch], 0
jmp	loc_6CD17716
mov	[esp+10h+Str], ebp
call	g_malloc
mov	edx, [esp+10h+arg_0]
mov	[edx], eax
mov	edi, eax
mov	ecx, ebp
rep movsb
jmp	loc_6CD17716
align 4
mov	[esp+10h+Str], ebx
call	purple_xfer_get_size
test	eax, eax
jz	short loc_6CD17948
mov	[esp+10h+Str], ebx
call	purple_xfer_get_bytes_sent
mov	esi, eax
mov	[esp+10h+Str], ebx
call	purple_xfer_get_size
cmp	esi, eax
jb	short loc_6CD17948
mov	[esp+10h+EndPtr], 1
mov	[esp+10h+Str], ebx
call	purple_xfer_set_completed
jmp	loc_6CD17714
mov	[esp+10h+Radix], offset	aContentLengt_0	
mov	[esp+10h+EndPtr], ebp
mov	edx, [esp+10h]
mov	eax, [edx+28h]
mov	[esp+10h+Str], eax
call	g_strstr_len
mov	esi, eax
test	eax, eax
jz	loc_6CD17840
jmp	loc_6CD177B4
align 4
			
mov	ebp, 0FFFFFFFFh
jmp	loc_6CD17716
call	__stack_chk_fail
align 4
			
push	esi
push	ebx
sub	esp, 24h
mov	esi, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [esi+0Ch]
mov	ebx, [eax+1Ch]
mov	eax, [esi+30h]
test	eax, eax
jz	short loc_6CD179A2
mov	[esp+2Ch+var_28], eax
mov	eax, [ebx+0B4h]
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_lookup
test	eax, eax
jz	short loc_6CD179A2
mov	eax, [esi+30h]
mov	[esp+2Ch+var_28], eax
mov	eax, [ebx+0B4h]
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_remove
			
mov	ebx, [esi+44h]
test	ebx, ebx
jz	short loc_6CD179C3
lea	esi, [esi+0]
mov	eax, [ebx]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	dword ptr [ebx], 0
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD179AC
mov	ebx, [esi+48h]
test	ebx, ebx
jz	short loc_6CD179E3
xchg	ax, ax
mov	edx, [ebx]
mov	[esp+2Ch+var_2C], edx
call	g_free
mov	dword ptr [ebx], 0
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD179CC
mov	eax, [esi+44h]
mov	[esp+2Ch+var_2C], eax
call	g_slist_free
mov	eax, [esi+48h]
mov	[esp+2Ch+var_2C], eax
call	g_slist_free
mov	eax, [esi]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [esi+4]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [esi+18h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [esi+30h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [esi+34h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_6CD17A3E
mov	[esp+2Ch+var_2C], eax
call	purple_input_remove
mov	[esp+2Ch+var_2C], esi
call	g_free
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD17A58
add	esp, 24h
pop	ebx
pop	esi
retn
call	__stack_chk_fail
align 10h
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [esp+6Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	esi, [ebx+7Ch]
mov	[esp+6Ch+var_6C], ebx
call	purple_xfer_get_status
cmp	eax, 5
jz	short loc_6CD17AB0
test	esi, esi
jz	short loc_6CD17A91
			
mov	eax, esi
call	sub_6CD17958
mov	dword ptr [ebx+7Ch], 0
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD17BE1
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
cmp	dword ptr [esi+38h], 0Fh
jnz	short loc_6CD17A8A
mov	eax, [esi+0Ch]
mov	edi, [eax+1Ch]
mov	[esp+6Ch+var_6C], eax
call	purple_connection_get_account
mov	ebp, eax
mov	edx, [esi+34h]
test	edx, edx
mov	eax, [edi+90h]
mov	[esp+6Ch+var_64], eax
jz	loc_6CD17B7A
mov	[esp+6Ch+var_68], 0FFFFFFFFh
mov	[esp+6Ch+var_6C], 0DCh
call	yahoo_packet_new
mov	[esp+6Ch+var_30], eax
mov	ecx, [esi+30h]
mov	edx, [ebx+0Ch]
mov	[esp+6Ch+var_6C], ebp
mov	[esp+6Ch+var_34], edx
mov	[esp+6Ch+var_38], ecx
call	purple_account_get_username
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], ebp
call	purple_normalize
mov	[esp+6Ch+var_48], 0FFFFFFFFh
mov	[esp+6Ch+var_4C], 42h
mov	ecx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_50], ecx
mov	[esp+6Ch+var_54], 109h
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_58], edx
mov	[esp+6Ch+var_5C], 5
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], offset aSssi 
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_6C], eax
call	yahoo_packet_hash
mov	[esp+6Ch+var_68], edi
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_6C], eax
call	yahoo_packet_send_and_free
jmp	loc_6CD17A8A
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+var_6C], 0DCh
call	yahoo_packet_new
mov	[esp+6Ch+var_30], eax
mov	edx, [esi+30h]
mov	ecx, [ebx+0Ch]
mov	[esp+6Ch+var_6C], ebp
mov	[esp+6Ch+var_34], edx
mov	[esp+6Ch+var_38], ecx
call	purple_account_get_username
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], ebp
call	purple_normalize
mov	[esp+6Ch+var_48], 4
mov	[esp+6Ch+var_4C], 0DEh
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_50], edx
mov	[esp+6Ch+var_54], 109h
mov	ecx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_58], ecx
jmp	loc_6CD17B3D
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [esp+6Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	esi, [ebx+7Ch]
mov	[esp+6Ch+var_6C], ebx
call	purple_xfer_get_status
cmp	eax, 5
jz	short loc_6CD17C38
test	esi, esi
jz	short loc_6CD17C19
			
mov	eax, esi
call	sub_6CD17958
mov	dword ptr [ebx+7Ch], 0
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD17D69
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
cmp	dword ptr [esi+38h], 0Fh
jnz	short loc_6CD17C12
mov	eax, [esi+0Ch]
mov	edi, [eax+1Ch]
mov	[esp+6Ch+var_6C], eax
call	purple_connection_get_account
mov	ebp, eax
mov	ecx, [esi+34h]
test	ecx, ecx
mov	eax, [edi+90h]
mov	[esp+6Ch+var_64], eax
jz	loc_6CD17D02
mov	[esp+6Ch+var_68], 0FFFFFFFFh
mov	[esp+6Ch+var_6C], 0DDh
call	yahoo_packet_new
mov	[esp+6Ch+var_30], eax
mov	ecx, [esi+30h]
mov	edx, [ebx+0Ch]
mov	[esp+6Ch+var_6C], ebp
mov	[esp+6Ch+var_38], edx
mov	[esp+6Ch+var_34], ecx
call	purple_account_get_username
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], ebp
call	purple_normalize
mov	[esp+6Ch+var_48], 0FFFFFFFFh
mov	[esp+6Ch+var_4C], 42h
mov	ecx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_50], ecx
mov	[esp+6Ch+var_54], 109h
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_58], edx
mov	[esp+6Ch+var_5C], 5
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], offset aSssi 
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_6C], eax
call	yahoo_packet_hash
mov	[esp+6Ch+var_68], edi
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_6C], eax
call	yahoo_packet_send_and_free
jmp	loc_6CD17C12
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+var_6C], 0DCh
call	yahoo_packet_new
mov	[esp+6Ch+var_30], eax
mov	edx, [esi+30h]
mov	ecx, [ebx+0Ch]
mov	[esp+6Ch+var_6C], ebp
mov	[esp+6Ch+var_38], edx
mov	[esp+6Ch+var_34], ecx
call	purple_account_get_username
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+var_6C], ebp
call	purple_normalize
mov	[esp+6Ch+var_48], 2
mov	[esp+6Ch+var_4C], 0DEh
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+var_50], edx
mov	[esp+6Ch+var_54], 109h
mov	ecx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_58], ecx
jmp	loc_6CD17CC5
call	__stack_chk_fail
align 10h
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [esp+3Ch+arg_0]
mov	ebp, [esp+3Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	[esp+3Ch+var_38], offset aInYahoo_receiv 
mov	[esp+3Ch+var_3C], offset aYahoo_4 
call	purple_debug_info
test	esi, esi
jz	short loc_6CD17DD7
mov	ebx, [esi+7Ch]
test	ebx, ebx
jz	short loc_6CD17DD7
test	ebp, ebp
js	loc_6CD17E3C
mov	eax, [ebx+4]
test	eax, eax
jz	loc_6CD17E3C
mov	edx, [ebx]
test	edx, edx
jz	short loc_6CD17E3C
mov	[esi+30h], ebp
mov	ecx, [ebx+1Ch]
test	ecx, ecx
jz	loc_6CD17E94
mov	edi, [ebx+24h]
test	edi, edi
jz	short loc_6CD17DF0
			
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD17ED3
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
			
mov	[esp+3Ch+var_30], esi
mov	[esp+3Ch+var_34], offset sub_6CD162F4
mov	[esp+3Ch+var_38], 2
mov	[esp+3Ch+var_3C], ebp
call	purple_input_add
mov	[ebx+24h], eax
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD17ED3
mov	[esp+3Ch+arg_8], 2
mov	[esp+3Ch+arg_4], ebp
mov	[esp+3Ch+arg_0], esi
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD162F4
align 4
			
mov	[esp+3Ch+var_38], offset aUnableToConn_6 
mov	[esp+3Ch+var_3C], offset aPidgin_3 
call	libintl_dgettext
mov	edi, eax
mov	ebx, [esi+0Ch]
mov	[esp+3Ch+var_3C], esi
call	purple_xfer_get_account
mov	[esp+3Ch+var_30], edi
mov	[esp+3Ch+var_34], ebx
mov	[esp+3Ch+var_38], eax
mov	[esp+3Ch+var_3C], 2
call	purple_xfer_error
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD17ED3
mov	[esp+3Ch+arg_0], esi
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
align 4
mov	[esp+3Ch+var_34], edx
mov	[esp+3Ch+var_38], eax
mov	[esp+3Ch+var_3C], offset aGetSHttp1_0Hos 
call	g_strdup_printf
mov	edi, eax
mov	[ebx+18h], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
repne scasb
not	ecx
dec	ecx
mov	[ebx+1Ch], ecx
mov	dword ptr [ebx+20h], 0
mov	edi, [ebx+24h]
test	edi, edi
jnz	loc_6CD17DD7
jmp	loc_6CD17DF0
			
call	__stack_chk_fail
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebp, [esp+7Ch+arg_0]
mov	esi, [esp+7Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
test	esi, esi
jz	loc_6CD1810C
mov	ebx, [esi+7Ch]
test	ebx, ebx
jz	loc_6CD1810C
mov	edi, [ebx+0Ch]
mov	[esp+7Ch+var_7C], edi
call	purple_connection_get_account
mov	[esp+7Ch+var_34], eax
mov	edi, [edi+1Ch]
mov	[esp+7Ch+var_30], edi
test	ebp, ebp
jz	loc_6CD18120
mov	eax, [ebp+0]
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], ebp
call	g_slist_remove
mov	edi, eax
test	eax, eax
jz	loc_6CD18120
mov	eax, [eax]
mov	eax, [eax+4]
mov	ebp, eax
shr	ebp, 10h
mov	dword ptr [ebx+8], 50h
mov	ecx, eax
shr	ecx, 18h
mov	[esp+7Ch+var_6C], ecx
and	ebp, 0FFh
mov	[esp+7Ch+var_70], ebp
movzx	ecx, ah
mov	[esp+7Ch+var_74], ecx
and	eax, 0FFh
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], offset aU_U_U_U_0 
call	g_strdup_printf
mov	ebp, eax
jmp	short loc_6CD17F98
align 4
mov	edx, [eax]
mov	[esp+7Ch+var_78], edx
mov	[esp+7Ch+var_7C], eax
call	g_slist_remove
mov	edi, eax
mov	eax, [edi]
mov	[esp+7Ch+var_7C], eax
call	g_free
mov	eax, [edi]
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], edi
call	g_slist_remove
test	eax, eax
jnz	short loc_6CD17F88
mov	[esp+7Ch+var_68], 0
mov	[esp+7Ch+var_6C], 0
lea	eax, [ebx+4]
mov	[esp+7Ch+var_70], eax
lea	eax, [ebx+8]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], ebx
mov	[esp+7Ch+var_7C], ebp
call	purple_url_parse
test	eax, eax
jz	loc_6CD180E4
mov	[esp+7Ch+var_7C], ebp
call	g_free
mov	edx, [esp+7Ch+var_30]
mov	eax, [edx+90h]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	[esp+7Ch+var_7C], 0DDh
call	yahoo_packet_new
mov	edi, eax
mov	[esp+7Ch+var_7C], esi
call	purple_xfer_get_local_filename
mov	[esp+7Ch+var_7C], eax
call	g_path_get_basename
mov	ebp, eax
mov	edx, [ebx]
mov	ebx, [ebx+30h]
mov	esi, [esi+0Ch]
mov	eax, [esp+7Ch+var_34]
mov	[esp+7Ch+var_7C], eax
mov	[esp+7Ch+var_38], edx
call	purple_account_get_username
mov	[esp+7Ch+var_78], eax
mov	eax, [esp+7Ch+var_34]
mov	[esp+7Ch+var_7C], eax
call	purple_normalize
mov	edx, [esp+7Ch+var_38]
mov	[esp+7Ch+var_48], edx
mov	[esp+7Ch+var_4C], 0FAh
mov	[esp+7Ch+var_50], 3
mov	[esp+7Ch+var_54], 0F9h
mov	[esp+7Ch+var_58], ebp
mov	[esp+7Ch+var_5C], 1Bh
mov	[esp+7Ch+var_60], ebx
mov	[esp+7Ch+var_64], 109h
mov	[esp+7Ch+var_68], esi
mov	[esp+7Ch+var_6C], 5
mov	[esp+7Ch+var_70], eax
mov	[esp+7Ch+var_74], 1
mov	[esp+7Ch+var_78], offset aSsssis 
mov	[esp+7Ch+var_7C], edi
call	yahoo_packet_hash
mov	[esp+7Ch+var_7C], ebp
call	g_free
mov	edx, [esp+7Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD18153
mov	edx, [esp+7Ch+var_30]
mov	[esp+7Ch+arg_4], edx
mov	[esp+7Ch+arg_0], edi
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_send_and_free
align 4
mov	[esp+7Ch+var_7C], esi
call	purple_xfer_cancel_remote
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD18153
mov	[esp+7Ch+arg_0], ebp
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
			
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD18153
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	[esp+7Ch+var_78], offset aUnableToFindAn 
mov	[esp+7Ch+var_7C], offset aYahoo_4 
call	purple_debug_error
mov	edx, [esp+7Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD18153
mov	[esp+7Ch+arg_0], esi
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
			
call	__stack_chk_fail
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [esp+5Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	ebp, [ebx+7Ch]
mov	esi, [ebp+0Ch]
mov	eax, [esi+1Ch]
mov	[esp+5Ch+var_30], eax
mov	[esp+5Ch+var_5C], esi
call	purple_connection_get_account
mov	edi, eax
mov	[esp+5Ch+var_5C], ebx
call	purple_xfer_get_type
dec	eax
jz	short loc_6CD181E0
mov	dword ptr [ebx+30h], 0FFFFFFFFh
mov	[esp+5Ch+var_48], ebx
mov	[esp+5Ch+var_4C], offset sub_6CD17D70
mov	eax, [ebp+8]
mov	[esp+5Ch+var_50], eax
mov	eax, [ebp+0]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], edi
mov	[esp+5Ch+var_5C], esi
call	purple_proxy_connect
test	eax, eax
jz	loc_6CD18254
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD182CA
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, [esp+5Ch+var_30]
mov	ebp, [eax+94h]
test	ebp, ebp
mov	[esp+5Ch+var_54], 50h
mov	[esp+5Ch+var_58], offset aXfer_port_0 
mov	[esp+5Ch+var_5C], edi
jz	short loc_6CD18238
call	purple_account_get_int
mov	ebp, eax
mov	[esp+5Ch+var_54], offset aFiletransfer_1 
mov	[esp+5Ch+var_58], offset aXferjp_host 
mov	[esp+5Ch+var_5C], edi
call	purple_account_get_string
mov	[esp+5Ch+var_48], ebx
mov	[esp+5Ch+var_4C], offset sub_6CD182D0
mov	[esp+5Ch+var_50], ebp
jmp	loc_6CD181AD
align 4
call	purple_account_get_int
mov	ebp, eax
mov	[esp+5Ch+var_54], offset aFiletransfer_2 
mov	[esp+5Ch+var_58], offset aXfer_host_0 
jmp	short loc_6CD18218
align 4
mov	[esp+5Ch+var_58], offset aUnableToEstabl 
mov	[esp+5Ch+var_5C], offset aPidgin_3 
call	libintl_dgettext
mov	edi, eax
mov	[esp+5Ch+var_58], offset aFileTransferFa 
mov	[esp+5Ch+var_5C], offset aPidgin_3 
call	libintl_dgettext
mov	[esp+5Ch+var_44], 0
mov	[esp+5Ch+var_48], 0
mov	[esp+5Ch+var_4C], edi
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+var_5C], esi
call	purple_notify_message
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD182CA
mov	[esp+5Ch+arg_0], ebx
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
			
call	__stack_chk_fail
align 10h
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebp, [esp+7Ch+arg_0]
mov	ebx, [esp+7Ch+arg_4]
mov	[esp+7Ch+var_34], ebx
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	[esp+7Ch+var_78], offset aInYahoo_sendfi 
mov	[esp+7Ch+var_7C], offset aYahoo_4 
call	purple_debug_info
test	ebp, ebp
jz	loc_6CD1859A
mov	edx, [ebp+7Ch]
test	edx, edx
jz	loc_6CD1859A
test	ebx, ebx
js	loc_6CD185F8
mov	ebx, [esp+7Ch+var_34]
mov	[ebp+30h], ebx
mov	ebx, [edx+0Ch]
mov	[esp+7Ch+var_7C], ebx
mov	[esp+7Ch+var_48], edx
call	purple_connection_get_account
mov	[esp+7Ch+var_40], eax
mov	edi, [ebx+1Ch]
mov	eax, [edi+90h]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+var_78], 0
mov	[esp+7Ch+var_7C], 46h
call	yahoo_packet_new
mov	esi, eax
mov	[esp+7Ch+var_7C], ebp
call	purple_xfer_get_size
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], offset aU_4 
call	g_strdup_printf
mov	[esp+7Ch+var_38], eax
mov	[esp+7Ch+var_7C], ebp
call	purple_xfer_get_local_filename
mov	[esp+7Ch+var_7C], eax
call	g_path_get_basename
mov	[esp+7Ch+var_74], 0
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], ebx
mov	[esp+7Ch+var_44], eax
call	yahoo_string_encode
mov	[esp+7Ch+var_3C], eax
mov	eax, [ebp+0Ch]
mov	[esp+7Ch+var_30], eax
mov	[esp+7Ch+var_7C], ebx
call	purple_connection_get_display_name
mov	ebx, [esp+7Ch+var_38]
mov	[esp+7Ch+var_50], ebx
mov	[esp+7Ch+var_54], 1Ch
mov	ebx, [esp+7Ch+var_3C]
mov	[esp+7Ch+var_58], ebx
mov	[esp+7Ch+var_5C], 1Bh
mov	[esp+7Ch+var_60], offset byte_6CD266C6
mov	[esp+7Ch+var_64], 0Eh
mov	ebx, [esp+7Ch+var_30]
mov	[esp+7Ch+var_68], ebx
mov	[esp+7Ch+var_6C], 5
mov	[esp+7Ch+var_70], eax
mov	[esp+7Ch+var_74], 0
mov	[esp+7Ch+var_78], offset aSssss_1 
mov	[esp+7Ch+var_7C], esi
call	yahoo_packet_hash
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+var_7C], eax
call	g_free
mov	eax, [esp+7Ch+var_3C]
mov	[esp+7Ch+var_7C], eax
call	g_free
mov	ecx, [esp+7Ch+var_44]
mov	[esp+7Ch+var_7C], ecx
call	g_free
mov	[esp+7Ch+var_7C], esi
call	yahoo_packet_length
mov	[esp+7Ch+var_38], eax
lea	eax, [esp+7Ch+var_24]
mov	[esp+7Ch+var_6C], eax
mov	eax, [edi+94h]
mov	[esp+7Ch+var_70], eax
mov	[esp+7Ch+var_74], 0
mov	[esp+7Ch+var_78], 4
mov	[esp+7Ch+var_7C], esi
call	yahoo_packet_build
mov	[esp+7Ch+var_3C], eax
mov	[esp+7Ch+var_7C], esi
call	yahoo_packet_free
mov	[esp+7Ch+var_74], offset aFiletransfer_2 
mov	[esp+7Ch+var_78], offset aXfer_host_0 
mov	eax, [esp+7Ch+var_40]
mov	[esp+7Ch+var_7C], eax
call	purple_account_get_string
mov	ebx, eax
mov	[esp+7Ch+var_74], 50h
mov	[esp+7Ch+var_78], offset aXfer_port_0 
mov	eax, [esp+7Ch+var_40]
mov	[esp+7Ch+var_7C], eax
call	purple_account_get_int
mov	esi, eax
mov	ecx, [edi+88h]
mov	[esp+7Ch+var_40], ecx
mov	edi, [edi+84h]
mov	[esp+7Ch+var_7C], ebp
call	purple_xfer_get_size
mov	ecx, [esp+7Ch+var_40]
mov	[esp+7Ch+var_60], ecx
mov	[esp+7Ch+var_64], edi
mov	[esp+7Ch+var_68], esi
mov	[esp+7Ch+var_6C], ebx
mov	ecx, [esp+7Ch+var_38]
lea	eax, [ecx+eax+18h]
mov	[esp+7Ch+var_70], eax
mov	[esp+7Ch+var_74], esi
mov	[esp+7Ch+var_78], ebx
mov	[esp+7Ch+var_7C], offset aPostHttpSDNoti 
call	g_strdup_printf
mov	[esp+7Ch+var_38], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [esp+7Ch+var_38]
repne scasb
not	ecx
dec	ecx
mov	[esp+7Ch+var_40], ecx
mov	ebx, [esp+7Ch+var_3C]
add	ebx, ecx
lea	eax, [ebx+4]
mov	edx, [esp+7Ch+var_48]
mov	[edx+1Ch], eax
mov	[esp+7Ch+var_7C], eax
call	g_malloc
mov	edx, [esp+7Ch+var_48]
mov	[edx+18h], eax
mov	edi, eax
mov	esi, [esp+7Ch+var_38]
mov	ecx, [esp+7Ch+var_40]
rep movsb
mov	eax, [esp+7Ch+var_38]
mov	[esp+7Ch+var_7C], eax
mov	[esp+7Ch+var_48], edx
call	g_free
mov	edx, [esp+7Ch+var_48]
mov	eax, [esp+7Ch+var_40]
add	eax, [edx+18h]
mov	esi, [esp+7Ch+var_24]
mov	edi, eax
mov	ecx, [esp+7Ch+var_3C]
rep movsb
mov	eax, [esp+7Ch+var_24]
mov	[esp+7Ch+var_7C], eax
mov	[esp+7Ch+var_48], edx
call	g_free
mov	edx, [esp+7Ch+var_48]
add	ebx, [edx+18h]
mov	dword ptr [ebx], 80C03932h
mov	dword ptr [edx+20h], 0
mov	eax, [edx+24h]
test	eax, eax
jz	loc_6CD185B4
			
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1863E
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+7Ch+var_70], ebp
mov	[esp+7Ch+var_74], offset sub_6CD163F8
mov	[esp+7Ch+var_78], 2
mov	ebx, [esp+7Ch+var_34]
mov	[esp+7Ch+var_7C], ebx
mov	[esp+7Ch+var_48], edx
call	purple_input_add
mov	edx, [esp+7Ch+var_48]
mov	[edx+24h], eax
mov	[esp+7Ch+var_74], 2
mov	[esp+7Ch+var_78], ebx
mov	[esp+7Ch+var_7C], ebp
call	sub_6CD163F8
jmp	short loc_6CD1859A
align 4
mov	[esp+7Ch+var_78], offset aUnableToConn_6 
mov	[esp+7Ch+var_7C], offset aPidgin_3 
call	libintl_dgettext
mov	esi, eax
mov	ebx, [ebp+0Ch]
mov	[esp+7Ch+var_7C], ebp
call	purple_xfer_get_account
mov	[esp+7Ch+var_70], esi
mov	[esp+7Ch+var_74], ebx
mov	[esp+7Ch+var_78], eax
mov	[esp+7Ch+var_7C], 2
call	purple_xfer_error
mov	[esp+7Ch+var_7C], ebp
call	purple_xfer_cancel_remote
jmp	loc_6CD1859A
call	__stack_chk_fail
align 4
			
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	esi, [esp+30h]
mov	edi, [esp+34h]
mov	ebx, [esp+38h]
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch], eax
xor	eax, eax
mov	eax, [ebx+7Ch]
test	eax, eax
jz	short loc_6CD186A4
mov	[esp], ebx
call	purple_xfer_get_type
dec	eax
jnz	short loc_6CD186A4
mov	[esp+8], edi
mov	[esp+4], esi
mov	eax, [ebx+30h]
mov	[esp], eax
call	wpurple_write
mov	esi, eax
cmp	eax, 0FFFFFFFFh
jz	short loc_6CD186AC
			
mov	eax, esi
mov	edx, [esp+1Ch]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD186EE
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
align 4
			
mov	esi, 0FFFFFFFFh
jmp	short loc_6CD1868D
align 4
mov	[esp], ebx
call	purple_xfer_get_bytes_sent
mov	edi, eax
mov	[esp], ebx
call	purple_xfer_get_size
cmp	edi, eax
jnb	short loc_6CD186DC
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD186D6
call	_errno
cmp	dword ptr [eax], 4
jnz	short loc_6CD1868D
xor	esi, esi
jmp	short loc_6CD1868D
align 4
mov	dword ptr [esp+4], 1
mov	[esp], ebx
call	purple_xfer_set_completed
jmp	short loc_6CD186C2
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [esp+4Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	ebx, [esi+7Ch]
test	ebx, ebx
jz	short loc_6CD1871E
cmp	dword ptr [ebx+38h], 0Fh
jz	short loc_6CD18740
			
mov	eax, ebx
call	sub_6CD17958
mov	dword ptr [esi+7Ch], 0
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD18A1F
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	[esp+4Ch+Str], esi
call	purple_xfer_get_type
cmp	eax, 2
jnz	short loc_6CD18717
mov	eax, [ebx+44h]
test	eax, eax
jz	short loc_6CD18717
mov	ecx, [ebx+50h]
test	ecx, ecx
jz	short loc_6CD18776
mov	edx, [esi+30h]
test	edx, edx
js	short loc_6CD18776
mov	[esp+4Ch+Str], esi
call	purple_xfer_get_status
cmp	eax, 4
jz	loc_6CD189CA
mov	eax, [ebx+44h]
			
mov	eax, [eax]
mov	[esp+4Ch+Str], eax
call	g_free
mov	eax, [ebx+48h]
mov	eax, [eax]
mov	[esp+4Ch+Str], eax
call	g_free
mov	eax, [ebx+44h]
mov	dword ptr [eax], 0
mov	edx, [ebx+48h]
mov	dword ptr [edx], 0
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+Str], eax
call	g_slist_delete_link
mov	[ebx+44h], eax
mov	eax, [ebx+48h]
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+Str], eax
call	g_slist_delete_link
mov	[ebx+48h], eax
mov	edx, [ebx+44h]
test	edx, edx
jz	loc_6CD18717
mov	edx, [edx]
mov	[esp+4Ch+var_34], edx
mov	eax, [eax]
mov	[esp+4Ch+Str], eax 
call	atol
mov	[esp+4Ch+var_30], eax
mov	ebp, [ebx+0Ch]
mov	edi, [ebp+1Ch]
mov	eax, [ebx]
mov	[esp+4Ch+Str], eax
call	g_free
mov	eax, [ebx+4]
mov	[esp+4Ch+Str], eax
call	g_free
mov	eax, [ebx+18h]
mov	[esp+4Ch+Str], eax
call	g_free
mov	eax, [ebx+28h]
mov	[esp+4Ch+Str], eax
call	g_free
mov	eax, [ebx+34h]
mov	[esp+4Ch+Str], eax
call	g_free
mov	eax, [ebx+24h]
test	eax, eax
jnz	loc_6CD189BD
mov	dword ptr [ebx], 0
mov	dword ptr [ebx+8], 0
mov	dword ptr [ebx+10h], 0
mov	dword ptr [ebx+14h], 0
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+1Ch], 0
mov	dword ptr [ebx+20h], 0
mov	dword ptr [ebx+24h], 0
mov	dword ptr [ebx+28h], 0
mov	dword ptr [ebx+2Ch], 0
mov	dword ptr [ebx+34h], 0
mov	dword ptr [ebx+3Ch], 0
mov	dword ptr [ebx+40h], 0
mov	dword ptr [ebx+4Ch], 0
mov	dword ptr [esi+7Ch], 0
mov	eax, [esi+0Ch]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 2
mov	eax, [ebp+0Ch]
mov	[esp+4Ch+Str], eax
call	purple_xfer_new
mov	esi, eax
test	eax, eax
jz	loc_6CD18725
mov	[esp+4Ch+var_44], 1
mov	eax, [esp+4Ch+var_34]
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+Str], ebp
call	yahoo_string_decode
mov	ebp, eax
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+Str], esi
call	purple_xfer_set_filename
mov	[esp+4Ch+Str], ebp
call	g_free
mov	eax, [esp+4Ch+var_30]
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+Str], esi
call	purple_xfer_set_size
mov	[esi+7Ch], ebx
mov	[esp+4Ch+var_48], offset sub_6CD16814
mov	[esp+4Ch+Str], esi
call	purple_xfer_set_init_fnc
mov	[esp+4Ch+var_48], offset sub_6CD1624C
mov	[esp+4Ch+Str], esi
call	purple_xfer_set_start_fnc
mov	[esp+4Ch+var_48], offset sub_6CD186F4
mov	[esp+4Ch+Str], esi
call	purple_xfer_set_end_fnc
mov	[esp+4Ch+var_48], offset sub_6CD17BE8
mov	[esp+4Ch+Str], esi
call	purple_xfer_set_cancel_send_fnc
mov	[esp+4Ch+var_48], offset sub_6CD17A60
mov	[esp+4Ch+Str], esi
call	purple_xfer_set_cancel_recv_fnc
mov	[esp+4Ch+var_48], offset sub_6CD176D0
mov	[esp+4Ch+Str], esi
call	purple_xfer_set_read_fnc
mov	[esp+4Ch+var_48], offset loc_6CD18644
mov	[esp+4Ch+Str], esi
call	purple_xfer_set_write_fnc
mov	[esp+4Ch+var_48], offset sub_6CD17A60
mov	[esp+4Ch+Str], esi
call	purple_xfer_set_request_denied_fnc
mov	eax, [ebx+30h]
mov	[esp+4Ch+var_48], eax
mov	eax, [edi+0B4h]
mov	[esp+4Ch+Str], eax
call	g_hash_table_remove
mov	[esp+4Ch+var_44], esi
mov	eax, [ebx+30h]
mov	[esp+4Ch+var_48], eax
mov	eax, [edi+0B4h]
mov	[esp+4Ch+Str], eax
call	g_hash_table_insert
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD18A1F
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_request
mov	[esp+4Ch+Str], eax
call	purple_input_remove
jmp	loc_6CD18826
mov	[esp+4Ch+Str], offset aHttp1_1200OkCo 
call	g_strdup_printf
mov	ebp, eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
mov	[esp+4Ch+var_44], ecx
mov	[esp+4Ch+var_48], ebp
mov	eax, [esi+30h]
mov	[esp+4Ch+Str], eax
call	wpurple_write
cmp	eax, 0
jl	short loc_6CD18A24
jz	short loc_6CD18A2E
			
mov	eax, [esi+30h]
mov	[esp+4Ch+Str], eax
call	wpurple_close
mov	dword ptr [esi+30h], 0FFFFFFFFh
mov	[esp+4Ch+Str], ebp
call	g_free
jmp	loc_6CD18773
			
call	__stack_chk_fail
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD18A00
mov	[esp+4Ch+var_48], offset aP2pFiletransfe 
mov	[esp+4Ch+Str], offset aYahoo_4 
call	purple_debug_info
jmp	short loc_6CD18A00
public yahoo_process_p2pfilexfer
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, [esp+6Ch+arg_0]
mov	[esp+6Ch+var_30], eax
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+6Ch+arg_4]
mov	edi, [eax+0Ch]
test	edi, edi
jz	loc_6CD18B49
xor	ebx, ebx
mov	[esp+6Ch+var_34], 0
mov	[esp+6Ch+var_38], 0
xor	esi, esi
mov	[esp+6Ch+var_40], 0
mov	[esp+6Ch+var_3C], 0
lea	esi, [esi+0]
			
mov	ebp, [edi]
mov	eax, [ebp+0]
sub	eax, 4		
cmp	eax, 3Bh
ja	short loc_6CD18AD4 
jmp	ds:off_6CD26814[eax*4] 
			
mov	[esp+6Ch+var_64], 0 
mov	[esp+6Ch+SubStr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD18C80
mov	ebp, [ebp+4]
mov	[esp+6Ch+var_3C], ebp
xchg	ax, ax
			
			
mov	edi, [edi+4]	
test	edi, edi
jnz	short loc_6CD18A94
			
test	esi, esi
jz	short loc_6CD18B49
test	ebx, ebx
jz	short loc_6CD18B49
mov	edi, offset aImvironment_0 
mov	ecx, 0Ch
repe cmpsb
jnz	short loc_6CD18B49
mov	[esp+6Ch+SubStr], offset aDoodle_0 
mov	[esp+6Ch+Str], ebx 
call	strstr
test	eax, eax
jz	short loc_6CD18B35
mov	[esp+6Ch+var_58], ebx 
mov	eax, [esp+6Ch+var_38]
mov	[esp+6Ch+var_5C], eax 
mov	eax, [esp+6Ch+var_34]
mov	[esp+6Ch+var_60], eax 
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+var_64], eax 
mov	eax, [esp+6Ch+var_3C]
mov	[esp+6Ch+SubStr], eax 
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+Str], eax 
call	yahoo_doodle_process
mov	edi, offset a0_3 
mov	ecx, 3
mov	esi, ebx
repe cmpsb
jz	loc_6CD18CAC
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD18CD4
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
			
mov	[esp+6Ch+var_64], 0 
mov	[esp+6Ch+SubStr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD18C80
mov	ebx, [ebp+4]
mov	edi, [edi+4]
test	edi, edi
jnz	loc_6CD18A94
jmp	loc_6CD18ADB
align 4
			
mov	[esp+6Ch+var_64], 0 
mov	[esp+6Ch+SubStr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD18C80
mov	esi, [ebp+4]
mov	edi, [edi+4]
test	edi, edi
jnz	loc_6CD18A94
jmp	loc_6CD18ADB
align 4
			
mov	[esp+6Ch+var_64], 0 
mov	[esp+6Ch+SubStr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD18C80
mov	ebp, [ebp+4]
mov	[esp+6Ch+var_38], ebp
mov	edi, [edi+4]
test	edi, edi
jnz	loc_6CD18A94
jmp	loc_6CD18ADB
align 10h
			
mov	[esp+6Ch+var_64], 0 
mov	[esp+6Ch+SubStr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD18C80
mov	ebp, [ebp+4]
mov	[esp+6Ch+var_34], ebp
mov	edi, [edi+4]
test	edi, edi
jnz	loc_6CD18A94
jmp	loc_6CD18ADB
align 4
			
mov	[esp+6Ch+var_64], 0 
mov	[esp+6Ch+SubStr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD18C80
mov	ebp, [ebp+4]
mov	[esp+6Ch+var_40], ebp
mov	edi, [edi+4]
test	edi, edi
jnz	loc_6CD18A94
jmp	loc_6CD18ADB
align 10h
			
mov	eax, [ebp+0]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+SubStr], offset aYahoo_proce_23 
mov	[esp+6Ch+Str], offset aYahoo_4 
call	purple_debug_warning
mov	edi, [edi+4]
test	edi, edi
jnz	loc_6CD18A94
jmp	loc_6CD18ADB
align 4
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD18CD4
mov	eax, [esp+6Ch+var_40]
mov	[esp+6Ch+arg_4], eax
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+arg_0], eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_doodle_command_got_shutdown
			
call	__stack_chk_fail
align 4
public yahoo_process_filetransfer
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebp, [esp+7Ch+arg_0]
mov	edx, [esp+7Ch+arg_4]
mov	[esp+7Ch+var_40], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	edx, [ebp+1Ch]
mov	[esp+7Ch+var_30], edx
mov	edx, [esp+7Ch+var_40]
mov	esi, [edx+0Ch]
test	esi, esi
jz	loc_6CD19140
mov	[esp+7Ch+var_34], 0
mov	[esp+7Ch+var_3C], 0
mov	[esp+7Ch+var_4C], 0
mov	[esp+7Ch+var_38], 0
mov	[esp+7Ch+var_48], 0
mov	[esp+7Ch+var_44], 0
xor	ebx, ebx
			
mov	edi, [esi]
mov	eax, [edi]
sub	eax, 4		
cmp	eax, 3Bh
ja	short loc_6CD18D84 
jmp	ds:off_6CD269F8[eax*4] 
align 4
			
mov	[esp+7Ch+var_74], 0 
mov	[esp+7Ch+Val], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+7Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD18EF0
mov	ebx, [edi+4]
xchg	ax, ax
			
			
mov	esi, [esi+4]	
test	esi, esi
jnz	short loc_6CD18D48
			
test	ebx, ebx
jz	loc_6CD18F1C
mov	eax, [esp+7Ch+var_38]
test	eax, eax
jz	loc_6CD18F1C
mov	eax, [esp+7Ch+var_4C]
test	eax, eax
jz	loc_6CD18F2A
mov	esi, offset aImvironment_0 
mov	ecx, 0Ch
mov	edi, [esp+7Ch+var_4C]
repe cmpsb
jz	loc_6CD19158
mov	edx, [esp+7Ch+var_40]
cmp	word ptr [edx],	4Dh
jnz	loc_6CD18F2A
jmp	loc_6CD1910C
			
mov	[esp+7Ch+var_74], 0 
mov	[esp+7Ch+Val], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+7Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD18EF0
mov	edi, [edi+4]
mov	[esp+7Ch+var_4C], edi
mov	esi, [esi+4]
test	esi, esi
jnz	loc_6CD18D48
jmp	short loc_6CD18D8B
align 4
			
mov	eax, [edi+4]	
mov	[esp+7Ch+Str], eax 
call	atol
mov	[esp+7Ch+var_34], eax
mov	esi, [esi+4]
test	esi, esi
jnz	loc_6CD18D48
jmp	loc_6CD18D8B
align 4
			
mov	[esp+7Ch+var_74], 0 
mov	[esp+7Ch+Val], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+7Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD18EF0
mov	edi, [edi+4]
mov	[esp+7Ch+var_48], edi
mov	esi, [esi+4]
test	esi, esi
jnz	loc_6CD18D48
jmp	loc_6CD18D8B
align 4
			
mov	[esp+7Ch+var_74], 0 
mov	[esp+7Ch+Val], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+7Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD18EF0
mov	edi, [edi+4]
mov	[esp+7Ch+var_44], edi
mov	esi, [esi+4]
test	esi, esi
jnz	loc_6CD18D48
jmp	loc_6CD18D8B
align 10h
			
mov	[esp+7Ch+var_74], 0 
mov	[esp+7Ch+Val], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+7Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD18EF0
mov	edi, [edi+4]
mov	[esp+7Ch+var_38], edi
mov	esi, [esi+4]
test	esi, esi
jnz	loc_6CD18D48
jmp	loc_6CD18D8B
align 4
			
mov	edi, [edi+4]	
mov	[esp+7Ch+var_3C], edi
mov	esi, [esi+4]
test	esi, esi
jnz	loc_6CD18D48
jmp	loc_6CD18D8B
align 10h
			
mov	eax, [edi]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+Val], offset aYahoo_proce_24 
mov	[esp+7Ch+Str], offset aYahoo_4 
call	purple_debug_warning
mov	esi, [esi+4]
test	esi, esi
jnz	loc_6CD18D48
jmp	loc_6CD18D8B
align 4
			
mov	edx, [esp+7Ch+var_40]
cmp	word ptr [edx],	4Dh
jz	loc_6CD19100
			
mov	eax, [esp+7Ch+var_44]
test	eax, eax
jz	short loc_6CD18F4D
mov	[esp+7Ch+Val], 6 
mov	edx, [esp+7Ch+var_44]
mov	[esp+7Ch+Str], edx 
call	strchr
test	eax, eax
jz	short loc_6CD18F4D
mov	byte ptr [eax],	0
			
mov	eax, [esp+7Ch+var_48]
test	eax, eax
jz	loc_6CD19140
test	ebx, ebx
jz	loc_6CD19140
mov	[esp+7Ch+Str], 64h
call	g_malloc0
mov	esi, eax
mov	[eax+0Ch], ebp
mov	[esp+7Ch+var_68], 0
mov	[esp+7Ch+var_6C], 0
lea	eax, [eax+4]
mov	[esp+7Ch+var_70], eax
lea	eax, [esi+8]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+Val], esi
mov	edx, [esp+7Ch+var_48]
mov	[esp+7Ch+Str], edx
call	purple_url_parse
test	eax, eax
jz	loc_6CD190DC
mov	edx, [esp+7Ch+var_48]
mov	[esp+7Ch+var_68], edx
mov	eax, [esi+4]
mov	[esp+7Ch+var_6C], eax
mov	eax, [esi+8]
mov	[esp+7Ch+var_70], eax
mov	eax, [esi]
mov	[esp+7Ch+var_74], eax
mov	[esp+7Ch+Val], offset aHostIsSPortIsD 
mov	[esp+7Ch+Str], offset aYahoo_filexfer 
call	purple_debug_misc
mov	[esp+7Ch+var_74], ebx
mov	[esp+7Ch+Val], 2
mov	eax, [ebp+0Ch]
mov	[esp+7Ch+Str], eax
call	purple_xfer_new
mov	ebx, eax
test	eax, eax
jz	loc_6CD19223
mov	[eax+7Ch], esi
mov	edi, [esp+7Ch+var_3C]
test	edi, edi
jz	loc_6CD19187
mov	[esp+7Ch+var_74], 1
mov	edx, [esp+7Ch+var_3C]
mov	[esp+7Ch+Val], edx
mov	[esp+7Ch+Str], ebp
call	yahoo_string_decode
mov	esi, eax
mov	[esp+7Ch+Val], esi
mov	[esp+7Ch+Str], ebx
call	purple_xfer_set_filename
mov	[esp+7Ch+Str], esi
call	g_free
			
mov	eax, [esp+7Ch+var_34]
mov	[esp+7Ch+Val], eax
mov	[esp+7Ch+Str], ebx
call	purple_xfer_set_size
mov	[esp+7Ch+Val], offset sub_6CD18158
mov	[esp+7Ch+Str], ebx
call	purple_xfer_set_init_fnc
mov	[esp+7Ch+Val], offset sub_6CD1624C
mov	[esp+7Ch+Str], ebx
call	purple_xfer_set_start_fnc
mov	[esp+7Ch+Val], offset sub_6CD186F4
mov	[esp+7Ch+Str], ebx
call	purple_xfer_set_end_fnc
mov	[esp+7Ch+Val], offset sub_6CD17BE8
mov	[esp+7Ch+Str], ebx
call	purple_xfer_set_cancel_send_fnc
mov	[esp+7Ch+Val], offset sub_6CD17A60
mov	[esp+7Ch+Str], ebx
call	purple_xfer_set_cancel_recv_fnc
mov	[esp+7Ch+Val], offset sub_6CD176D0
mov	[esp+7Ch+Str], ebx
call	purple_xfer_set_read_fnc
mov	[esp+7Ch+Val], offset loc_6CD18644
mov	[esp+7Ch+Str], ebx
call	purple_xfer_set_write_fnc
mov	edx, [esp+7Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD19264
mov	[esp+7Ch+arg_0], ebx
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_request
align 4
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD19264
mov	[esp+7Ch+arg_0], esi
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 10h
mov	eax, [esp+7Ch+var_4C]
test	eax, eax
jz	loc_6CD18F2A
mov	esi, offset aFilexfer 
mov	ecx, 9
mov	edi, [esp+7Ch+var_4C]
repe cmpsb
jz	loc_6CD18F2A
mov	[esp+7Ch+var_74], 4Dh
mov	[esp+7Ch+Val], offset aUnhandledSer_0 
mov	[esp+7Ch+Str], offset aYahoo_4 
call	purple_debug_misc
xchg	ax, ax
			
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD19264
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	edx, [esp+7Ch+var_38]
mov	[esp+7Ch+Str], edx
call	g_strdup
mov	esi, eax
mov	[esp+7Ch+Str], ebx
call	g_strdup
mov	[esp+7Ch+var_74], esi
mov	[esp+7Ch+Val], eax
mov	edx, [esp+7Ch+var_30]
mov	eax, [edx+40h]
mov	[esp+7Ch+Str], eax
call	g_hash_table_replace
jmp	short loc_6CD19140
mov	[esp+7Ch+Val], offset asc_6CD269F1 
mov	eax, [esi+4]
mov	[esp+7Ch+Str], eax
call	g_strrstr
mov	edi, eax
test	eax, eax
jz	short loc_6CD1920B
lea	edx, [eax+1]
mov	[esp+7Ch+Val], offset a?_0 
mov	eax, [esi+4]
mov	[esp+7Ch+Str], eax
mov	[esp+7Ch+var_50], edx
call	g_strrstr
mov	edx, [esp+7Ch+var_50]
test	edx, edx
jz	loc_6CD19036
cmp	byte ptr [edi+1], 0
jz	loc_6CD19036
test	eax, eax
jz	loc_6CD19036
sub	eax, edx
mov	[esp+7Ch+Val], eax
mov	[esp+7Ch+Str], edx
call	g_strndup
mov	edi, eax
mov	[esp+7Ch+var_74], 1
mov	[esp+7Ch+Val], eax
mov	[esp+7Ch+Str], ebp
call	yahoo_string_decode
mov	esi, eax
mov	[esp+7Ch+Str], edi
call	g_free
jmp	loc_6CD19022
mov	[esp+7Ch+Val], offset a?_0 
mov	eax, [esi+4]
mov	[esp+7Ch+Str], eax
call	g_strrstr
jmp	loc_6CD19036
mov	[esp+7Ch+Str], esi
call	g_free
mov	[esp+7Ch+var_68], offset aYahoo_proce_25 
mov	[esp+7Ch+var_6C], 3A7h
mov	[esp+7Ch+var_70], offset aYahoo_filexf_0 
mov	[esp+7Ch+var_74], offset aFileSLineDSS_0 
mov	[esp+7Ch+Val], 8
mov	[esp+7Ch+Str], 0
call	g_log
jmp	loc_6CD19140
			
call	__stack_chk_fail
align 4
public yahoo_new_xfer
push	edi
push	esi
push	ebx
sub	esp, 30h
mov	esi, [esp+3Ch+arg_0]
mov	ebx, [esp+3Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
test	ebx, ebx
jz	loc_6CD19348
mov	[esp+3Ch+var_3C], 64h
call	g_malloc0
mov	edi, eax
mov	[eax+0Ch], esi
mov	[esp+3Ch+var_34], ebx
mov	[esp+3Ch+var_38], 1
mov	eax, [esi+0Ch]
mov	[esp+3Ch+var_3C], eax
call	purple_xfer_new
mov	ebx, eax
test	eax, eax
jz	loc_6CD19368
mov	[ebx+7Ch], edi
mov	[esp+3Ch+var_38], offset sub_6CD18158
mov	[esp+3Ch+var_3C], ebx
call	purple_xfer_set_init_fnc
mov	[esp+3Ch+var_38], offset sub_6CD1624C
mov	[esp+3Ch+var_3C], ebx
call	purple_xfer_set_start_fnc
mov	[esp+3Ch+var_38], offset sub_6CD186F4
mov	[esp+3Ch+var_3C], ebx
call	purple_xfer_set_end_fnc
mov	[esp+3Ch+var_38], offset sub_6CD17BE8
mov	[esp+3Ch+var_3C], ebx
call	purple_xfer_set_cancel_send_fnc
mov	[esp+3Ch+var_38], offset sub_6CD17A60
mov	[esp+3Ch+var_3C], ebx
call	purple_xfer_set_cancel_recv_fnc
mov	[esp+3Ch+var_38], offset sub_6CD176D0
mov	[esp+3Ch+var_3C], ebx
call	purple_xfer_set_read_fnc
mov	[esp+3Ch+var_38], offset loc_6CD18644
mov	[esp+3Ch+var_3C], ebx
call	purple_xfer_set_write_fnc
			
mov	eax, ebx
mov	edx, [esp+3Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD193A6
add	esp, 30h
pop	ebx
pop	esi
pop	edi
retn
align 4
mov	[esp+3Ch+var_34], offset aWhoNull_0 
mov	[esp+3Ch+var_38], offset aYahoo_new_xfer 
mov	[esp+3Ch+var_3C], 0
call	g_return_if_fail_warning
xor	ebx, ebx
jmp	short loc_6CD19332
mov	[esp+3Ch+var_3C], edi
call	g_free
mov	[esp+3Ch+var_28], offset aYahoo_new_xfer 
mov	[esp+3Ch+var_2C], 3E0h
mov	[esp+3Ch+var_30], offset aYahoo_filexf_0 
mov	[esp+3Ch+var_34], offset aFileSLineDSS_0 
mov	[esp+3Ch+var_38], 8
mov	[esp+3Ch+var_3C], 0
call	g_log
jmp	short loc_6CD19332
call	__stack_chk_fail
align 4
public yahoo_can_receive_file
sub	esp, 2Ch
mov	eax, [esp+2Ch+arg_4]
mov	edx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], edx
xor	edx, edx
test	eax, eax
jz	short loc_6CD193E4
mov	[esp+2Ch+var_2C], eax
call	yahoo_get_federation_from_name
test	eax, eax
setz	al
movzx	eax, al
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD193E8
add	esp, 2Ch
retn
align 4
xor	eax, eax
jmp	short loc_6CD193D3
call	__stack_chk_fail
align 10h
public yahoo_send_file
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [esp+4Ch+arg_0]
mov	edi, [esp+4Ch+arg_4]
mov	eax, [esp+4Ch+arg_8]
mov	[esp+4Ch+var_30], eax
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	ebp, [ebx+1Ch]
mov	[esp+4Ch+var_48], edi
mov	[esp+4Ch+var_4C], ebx
call	yahoo_new_xfer
mov	esi, eax
test	eax, eax
jz	loc_6CD1953B
mov	[esp+4Ch+var_48], edi
mov	eax, [ebp+0CCh]
mov	[esp+4Ch+var_4C], eax
call	g_hash_table_lookup
test	eax, eax
jz	loc_6CD1956B
mov	eax, [esi+7Ch]
mov	[esp+4Ch+var_34], eax
mov	dword ptr [eax+40h], 0
mov	[esp+4Ch+var_48], offset sub_6CD16814
mov	[esp+4Ch+var_4C], esi
call	purple_xfer_set_init_fnc
mov	eax, [esp+4Ch+var_34]
mov	dword ptr [eax+38h], 0Fh
mov	[esp+4Ch+var_48], 20h
mov	[esp+4Ch+var_4C], 18h
call	g_strnfill
mov	ebx, eax
mov	byte ptr [eax+17h], 24h
mov	byte ptr [eax+16h], 24h
xor	edi, edi
jmp	short loc_6CD1949C
add	eax, 61h
mov	[ebx+edi], al
inc	edi
cmp	edi, 16h
jz	short loc_6CD194C6
			
mov	[esp+4Ch+var_48], 3Dh
mov	[esp+4Ch+var_4C], 0
call	g_random_int_range
cmp	eax, 19h
jle	short loc_6CD19490
cmp	eax, 33h
jg	short loc_6CD19514
add	eax, 27h
mov	[ebx+edi], al
inc	edi
cmp	edi, 16h
jnz	short loc_6CD1949C
mov	eax, [esp+4Ch+var_34]
mov	[eax+30h], ebx
mov	[esp+4Ch+var_44], esi
mov	[esp+4Ch+var_48], ebx
mov	eax, [ebp+0B4h]
mov	[esp+4Ch+var_4C], eax
call	g_hash_table_insert
mov	eax, [esp+4Ch+var_30]
test	eax, eax
jz	short loc_6CD1951F
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD19584
mov	eax, [esp+4Ch+var_30]
mov	[esp+4Ch+arg_4], eax
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_request_accepted
align 4
sub	eax, 4
mov	[ebx+edi], al
jmp	loc_6CD19496
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD19584
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_request
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD19584
mov	[esp+4Ch+arg_8], offset	aXferNull 
mov	[esp+4Ch+arg_4], offset	aYahoo_send_fil	
mov	[esp+4Ch+arg_0], 0
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_return_if_fail_warning
mov	[esp+4Ch+var_44], 0 
mov	[esp+4Ch+var_48], edi 
mov	[esp+4Ch+var_4C], ebx 
call	yahoo_send_p2p_pkt
jmp	loc_6CD19445
			
call	__stack_chk_fail
align 4
public yahoo_process_filetrans_15
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	edx, [esp+8Ch+arg_0]
mov	[esp+8Ch+var_40], edx
mov	edx, [esp+8Ch+arg_4]
mov	[esp+8Ch+var_38], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+8Ch+var_20], eax
xor	eax, eax
mov	edx, [esp+8Ch+var_40]
mov	edx, [edx+1Ch]
mov	[esp+8Ch+var_30], edx
mov	edx, [esp+8Ch+var_38]
mov	esi, [edx+0Ch]
test	esi, esi
jz	loc_6CD198A0
mov	[esp+8Ch+var_4C], 0
mov	[esp+8Ch+var_3C], 0
xor	ebx, ebx
xor	ebp, ebp
mov	[esp+8Ch+var_48], 0
mov	[esp+8Ch+var_50], 0
mov	[esp+8Ch+var_34], 0
mov	[esp+8Ch+var_44], 0
jmp	short loc_6CD19627
cmp	edx, 1Bh
jz	loc_6CD197FC
cmp	edx, 1Ch
jz	loc_6CD197B4
cmp	edx, 4
jz	loc_6CD19784
nop
			
mov	esi, [esi+4]
test	esi, esi
jz	short loc_6CD19684
			
mov	edi, [esi]
mov	edx, [edi]
cmp	edx, 31h
jz	loc_6CD19758
jle	short loc_6CD19604
cmp	edx, 0DEh
jz	loc_6CD19744
cmp	edx, 109h
jz	loc_6CD1971C
cmp	edx, 3Fh
jnz	short loc_6CD19620
mov	[esp+8Ch+var_84], 0
mov	[esp+8Ch+var_88], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+8Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD196FC
mov	edi, [edi+4]
mov	[esp+8Ch+var_34], edi
mov	esi, [esi+4]
test	esi, esi
jnz	short loc_6CD19627
test	ebp, ebp
jz	loc_6CD198A0
cmp	[esp+8Ch+var_50], 2
jz	loc_6CD19AB8
cmp	[esp+8Ch+var_50], 4
jz	loc_6CD19AB8
cmp	[esp+8Ch+var_50], 3
jz	loc_6CD1981E
mov	eax, [esp+8Ch+var_44]
test	eax, eax
jz	loc_6CD198B8
mov	edi, [esp+8Ch+var_34]
test	edi, edi
jz	loc_6CD198B8
mov	esi, [esp+8Ch+var_48]
test	esi, esi
jz	loc_6CD198C6
mov	esi, offset aImvironment_0 
mov	ecx, 0Ch
mov	edi, [esp+8Ch+var_48]
repe cmpsb
jz	loc_6CD19B3F
mov	edx, [esp+8Ch+var_38]
cmp	word ptr [edx],	4Dh
jnz	loc_6CD198C6
jmp	loc_6CD19B08
align 4
			
mov	eax, [edi]
mov	[esp+8Ch+var_84], eax
mov	[esp+8Ch+var_88], offset aYahoo_proce_26 
mov	[esp+8Ch+Str], offset aYahoo_4 
call	purple_debug_warning
jmp	loc_6CD19620
align 4
mov	[esp+8Ch+var_84], 0
mov	[esp+8Ch+var_88], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+8Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD196FC
mov	ebp, [edi+4]
jmp	loc_6CD19620
align 4
mov	eax, [edi+4]
mov	[esp+8Ch+Str], eax 
call	atol
mov	[esp+8Ch+var_50], eax
jmp	loc_6CD19620
mov	[esp+8Ch+var_84], 0
mov	[esp+8Ch+var_88], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+8Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD196FC
mov	edi, [edi+4]
mov	[esp+8Ch+var_48], edi
jmp	loc_6CD19620
align 4
mov	[esp+8Ch+var_84], 0
mov	[esp+8Ch+var_88], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+8Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD196FC
mov	edi, [edi+4]
mov	[esp+8Ch+var_44], edi
jmp	loc_6CD19620
align 4
mov	[esp+8Ch+var_84], 0
mov	[esp+8Ch+var_88], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+8Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD196FC
mov	eax, [edi+4]
mov	[esp+8Ch+Str], eax
call	g_strdup
mov	[esp+8Ch+var_88], eax
mov	eax, [esp+8Ch+var_3C]
mov	[esp+8Ch+Str], eax
call	g_slist_prepend
mov	[esp+8Ch+var_3C], eax
jmp	loc_6CD19620
align 4
mov	eax, [edi+4]
mov	[esp+8Ch+Str], eax
call	g_strdup
mov	[esp+8Ch+var_88], eax
mov	[esp+8Ch+Str], ebx
call	g_slist_prepend
mov	ebx, eax
inc	[esp+8Ch+var_4C]
jmp	loc_6CD19620
mov	[esp+8Ch+var_88], ebp
mov	edx, [esp+8Ch+var_30]
mov	eax, [edx+0B4h]
mov	[esp+8Ch+Str], eax
call	g_hash_table_lookup
mov	ebx, eax
test	eax, eax
jz	short loc_6CD198A0
mov	edx, [esp+8Ch+var_44]
mov	[esp+8Ch+var_88], edx
mov	edx, [esp+8Ch+var_30]
mov	eax, [edx+0CCh]
mov	[esp+8Ch+Str], eax
call	g_hash_table_lookup
test	eax, eax
jnz	loc_6CD19B75
mov	edx, [esp+8Ch+var_40]
mov	[esp+8Ch+Str], edx
call	purple_connection_get_account
mov	edx, [esp+8Ch+var_30]
mov	edx, [edx+94h]
test	edx, edx
mov	[esp+8Ch+var_7C], ebx
mov	[esp+8Ch+var_80], offset sub_6CD17ED8
mov	[esp+8Ch+var_84], 50h
jz	loc_6CD19D18
mov	[esp+8Ch+var_88], offset aRelay_msg_yaho 
mov	[esp+8Ch+Str], eax
call	purple_dnsquery_a_account
xchg	ax, ax
			
mov	eax, [esp+8Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD19D2D
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	edx, [esp+8Ch+var_38]
cmp	word ptr [edx],	4Dh
jz	loc_6CD19AFC
			
test	ebx, ebx
jz	short loc_6CD198A0
mov	[esp+8Ch+Str], ebx
call	g_slist_reverse
mov	ebx, eax
mov	eax, [esp+8Ch+var_3C]
mov	[esp+8Ch+Str], eax
call	g_slist_reverse
mov	edi, eax
mov	edx, [ebx]
mov	[esp+8Ch+var_50], edx
mov	eax, [eax]
mov	[esp+8Ch+Str], eax 
call	atol
mov	[esp+8Ch+var_48], eax
mov	edx, [esp+8Ch+var_44]
test	edx, edx
jz	short loc_6CD198A0
mov	[esp+8Ch+Str], 64h
call	g_malloc0
mov	esi, eax
mov	dword ptr [eax+38h], 0Fh
mov	dword ptr [eax+4Ch], 1
mov	edx, [esp+8Ch+var_40]
mov	[eax+0Ch], edx
mov	[esp+8Ch+Str], ebp
call	g_strdup
mov	[esi+30h], eax
mov	[esi+44h], ebx
mov	[esi+48h], edi
mov	edx, [esp+8Ch+var_44]
mov	[esp+8Ch+var_84], edx
mov	[esp+8Ch+var_88], 2
mov	edx, [esp+8Ch+var_40]
mov	eax, [edx+0Ch]
mov	[esp+8Ch+Str], eax
call	purple_xfer_new
mov	ebx, eax
test	eax, eax
jz	loc_6CD19CA2
mov	dword ptr [eax+10h], 0
mov	[esp+8Ch+var_84], 1
mov	edx, [esp+8Ch+var_50]
mov	[esp+8Ch+var_88], edx
mov	edx, [esp+8Ch+var_40]
mov	[esp+8Ch+Str], edx
call	yahoo_string_decode
mov	edi, eax
mov	[esp+8Ch+var_88], eax
mov	[esp+8Ch+Str], ebx
call	purple_xfer_set_filename
mov	[esp+8Ch+Str], edi
call	g_free
mov	eax, [esp+8Ch+var_48]
mov	[esp+8Ch+var_88], eax
mov	[esp+8Ch+Str], ebx
call	purple_xfer_set_size
mov	[ebx+7Ch], esi
mov	[esp+8Ch+var_88], offset sub_6CD16814
mov	[esp+8Ch+Str], ebx
call	purple_xfer_set_init_fnc
mov	[esp+8Ch+var_88], offset sub_6CD1624C
mov	[esp+8Ch+Str], ebx
call	purple_xfer_set_start_fnc
mov	[esp+8Ch+var_88], offset sub_6CD186F4
mov	[esp+8Ch+Str], ebx
call	purple_xfer_set_end_fnc
mov	[esp+8Ch+var_88], offset sub_6CD17BE8
mov	[esp+8Ch+Str], ebx
call	purple_xfer_set_cancel_send_fnc
mov	[esp+8Ch+var_88], offset sub_6CD17A60
mov	[esp+8Ch+Str], ebx
call	purple_xfer_set_cancel_recv_fnc
mov	[esp+8Ch+var_88], offset sub_6CD176D0
mov	[esp+8Ch+Str], ebx
call	purple_xfer_set_read_fnc
mov	[esp+8Ch+var_88], offset loc_6CD18644
mov	[esp+8Ch+Str], ebx
call	purple_xfer_set_write_fnc
mov	[esp+8Ch+var_88], offset sub_6CD17A60
mov	[esp+8Ch+Str], ebx
call	purple_xfer_set_request_denied_fnc
mov	[esp+8Ch+var_84], ebx
mov	eax, [esi+30h]
mov	[esp+8Ch+var_88], eax
mov	edx, [esp+8Ch+var_30]
mov	eax, [edx+0B4h]
mov	[esp+8Ch+Str], eax
call	g_hash_table_insert
cmp	[esp+8Ch+var_4C], 1
jle	short loc_6CD19A94
mov	esi, [ebx+0Ch]
mov	[esp+8Ch+var_88], offset aSIsTryingToSen 
mov	[esp+8Ch+Str], offset aPidgin_3	
call	libintl_dgettext
mov	edx, [esp+8Ch+var_4C]
mov	[esp+8Ch+var_84], edx
mov	[esp+8Ch+var_88], esi
mov	[esp+8Ch+Str], eax
call	g_strdup_printf
mov	esi, eax
mov	[esp+8Ch+var_84], 0
mov	[esp+8Ch+var_88], eax
mov	[esp+8Ch+Str], ebx
call	purple_xfer_conversation_write
mov	[esp+8Ch+Str], esi
call	g_free
mov	eax, [esp+8Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD19D2D
mov	[esp+8Ch+arg_0], ebx
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_request
align 4
			
mov	[esp+8Ch+var_88], ebp
mov	edx, [esp+8Ch+var_30]
mov	eax, [edx+0B4h]
mov	[esp+8Ch+Str], eax
call	g_hash_table_lookup
test	eax, eax
jz	loc_6CD198A0
mov	edx, [esp+8Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD19D2D
mov	[esp+8Ch+arg_0], eax
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
align 4
mov	ecx, [esp+8Ch+var_48]
test	ecx, ecx
jz	loc_6CD198C6
mov	esi, offset aFilexfer 
mov	ecx, 9
mov	edi, [esp+8Ch+var_48]
repe cmpsb
jz	loc_6CD198C6
mov	[esp+8Ch+var_84], 4Dh
mov	[esp+8Ch+var_88], offset aUnhandledSer_0 
mov	[esp+8Ch+Str], offset aYahoo_4 
call	purple_debug_misc
jmp	loc_6CD198A0
mov	edx, [esp+8Ch+var_34]
mov	[esp+8Ch+Str], edx
call	g_strdup
mov	ebx, eax
mov	edx, [esp+8Ch+var_44]
mov	[esp+8Ch+Str], edx
call	g_strdup
mov	[esp+8Ch+var_84], ebx
mov	[esp+8Ch+var_88], eax
mov	edx, [esp+8Ch+var_30]
mov	eax, [edx+40h]
mov	[esp+8Ch+Str], eax
call	g_hash_table_replace
jmp	loc_6CD198A0
mov	esi, [ebx+7Ch]
test	esi, esi
jz	loc_6CD198A0
mov	edx, [esp+8Ch+var_40]
mov	[esp+8Ch+Str], edx
call	purple_connection_get_account
mov	edi, eax
mov	edx, [esp+8Ch+var_40]
mov	ebp, [edx+1Ch]
mov	eax, [ebx+0Ch]
mov	[esp+8Ch+var_88], eax
mov	eax, [ebp+0CCh]
mov	[esp+8Ch+Str], eax
call	g_hash_table_lookup
cmp	dword ptr [eax+1Ch], 1
jz	loc_6CD19CE3
mov	eax, [ebp+90h]
mov	[esp+8Ch+var_84], eax
mov	[esp+8Ch+var_88], 0
mov	[esp+8Ch+Str], 0DDh
call	yahoo_packet_new
mov	[esp+8Ch+var_50], eax
mov	[esp+8Ch+Str], ebx
call	purple_xfer_get_local_filename
mov	[esp+8Ch+Str], eax
call	g_path_get_basename
mov	[esp+8Ch+var_4C], eax
mov	ecx, [esi+30h]
mov	ebx, [ebx+0Ch]
mov	[esp+8Ch+Str], edi
mov	[esp+8Ch+var_54], ecx
call	purple_account_get_username
mov	[esp+8Ch+var_88], eax
mov	[esp+8Ch+Str], edi
call	purple_normalize
mov	[esp+8Ch+var_60], 2
mov	[esp+8Ch+var_64], 0F9h
mov	edx, [esp+8Ch+var_4C]
mov	[esp+8Ch+var_68], edx
mov	[esp+8Ch+var_6C], 1Bh
mov	ecx, [esp+8Ch+var_54]
mov	[esp+8Ch+var_70], ecx
mov	[esp+8Ch+var_74], 109h
mov	[esp+8Ch+var_78], ebx
mov	[esp+8Ch+var_7C], 5
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+var_84], 1
mov	[esp+8Ch+var_88], offset aSsssi	
mov	eax, [esp+8Ch+var_50]
mov	[esp+8Ch+Str], eax
call	yahoo_packet_hash
mov	dword ptr [esi+3Ch], 2
mov	[esp+8Ch+var_88], ebp
mov	eax, [esp+8Ch+var_50]
mov	[esp+8Ch+Str], eax
call	yahoo_packet_send_and_free
mov	edx, [esp+8Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD19D2D
mov	eax, [esp+8Ch+var_4C]
mov	[esp+8Ch+arg_0], eax
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
mov	[esp+8Ch+Str], esi
call	g_free
mov	[esp+8Ch+var_78], offset aYahoo_proce_27 
mov	[esp+8Ch+var_7C], 713h
mov	[esp+8Ch+var_80], offset aYahoo_filexf_0 
mov	[esp+8Ch+var_84], offset aFileSLineDSS_0 
mov	[esp+8Ch+var_88], 8
mov	[esp+8Ch+Str], 0
call	g_log
jmp	loc_6CD198A0
mov	[esp+8Ch+var_7C], ebx
mov	[esp+8Ch+var_80], offset sub_6CD164FC
mov	[esp+8Ch+var_84], 1
mov	[esp+8Ch+var_88], 0
mov	[esp+8Ch+Str], 0
call	purple_network_listen_range
test	eax, eax
jnz	loc_6CD198A0
jmp	loc_6CD19BB4
mov	[esp+8Ch+var_88], offset aRelay_msg_ya_0 
mov	[esp+8Ch+Str], eax
call	purple_dnsquery_a_account
jmp	loc_6CD198A0
			
call	__stack_chk_fail
align 4
public yahoo_process_filetrans_info_15
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	edx, [esp+8Ch+arg_0]
mov	[esp+8Ch+var_34], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+8Ch+var_20], eax
xor	eax, eax
mov	edx, [edx+1Ch]
mov	[esp+8Ch+var_30], edx
mov	eax, [esp+8Ch+arg_4]
mov	edi, [eax+0Ch]
test	edi, edi
jz	loc_6CD19E6B
mov	[esp+8Ch+var_3C], 0
xor	esi, esi
mov	[esp+8Ch+var_40], 0
xor	ebx, ebx
mov	[esp+8Ch+var_38], 0
jmp	short loc_6CD19DBF
cmp	eax, 42h
jz	loc_6CD19EDC
cmp	eax, 0F9h
jnz	short loc_6CD19DB8
mov	[esp+8Ch+Radix], 0Ah 
mov	[esp+8Ch+EndPtr], 0 
mov	eax, [ebp+4]
mov	[esp+8Ch+Str], eax 
call	strtol
mov	ebx, eax
lea	esi, [esi+0]
			
mov	edi, [edi+4]
test	edi, edi
jz	short loc_6CD19E10
			
mov	ebp, [edi]
mov	eax, [ebp+0]
cmp	eax, 0FAh
jz	loc_6CD19EB0
jle	short loc_6CD19D88
cmp	eax, 0FBh
jz	loc_6CD19E84
cmp	eax, 109h
jnz	short loc_6CD19DB8
mov	[esp+8Ch+Radix], 0
mov	[esp+8Ch+EndPtr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+8Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD19F00
mov	esi, [ebp+4]
mov	edi, [edi+4]
test	edi, edi
jnz	short loc_6CD19DBF
test	esi, esi
jz	short loc_6CD19E6B
mov	[esp+8Ch+EndPtr], esi
mov	edx, [esp+8Ch+var_30]
mov	eax, [edx+0B4h]
mov	[esp+8Ch+Str], eax
call	g_hash_table_lookup
mov	esi, eax
test	eax, eax
jz	short loc_6CD19E6B
cmp	[esp+8Ch+var_40], 0FFFFFFFFh
jz	loc_6CD1A100
mov	edi, [eax+7Ch]
mov	[edi+3Ch], ebx
mov	edx, [esp+8Ch+var_3C]
mov	[esp+8Ch+Str], edx
call	g_strdup
mov	[edi+34h], eax
cmp	ebx, 1
jz	loc_6CD19F20
cmp	ebx, 3
jz	loc_6CD19F20
cmp	ebx, 2
jz	loc_6CD1A0DC
			
mov	eax, [esp+8Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1A15B
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+8Ch+Radix], 0
mov	[esp+8Ch+EndPtr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+8Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD19F00
mov	ebp, [ebp+4]
mov	[esp+8Ch+var_3C], ebp
jmp	loc_6CD19DB8
align 10h
mov	[esp+8Ch+Radix], 0
mov	[esp+8Ch+EndPtr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+8Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD19F00
mov	ebp, [ebp+4]
mov	[esp+8Ch+var_38], ebp
jmp	loc_6CD19DB8
align 4
mov	[esp+8Ch+Radix], 0Ah 
mov	[esp+8Ch+EndPtr], 0 
mov	eax, [ebp+4]
mov	[esp+8Ch+Str], eax 
call	strtol
mov	[esp+8Ch+var_40], eax
jmp	loc_6CD19DB8
			
mov	eax, [ebp+0]
mov	[esp+8Ch+Radix], eax
mov	[esp+8Ch+EndPtr], offset aYahoo_proce_28 
mov	[esp+8Ch+Str], offset aYahoo_4 
call	purple_debug_warning
jmp	loc_6CD19DB8
			
mov	[esp+8Ch+var_78], 0
mov	[esp+8Ch+var_7C], 0
lea	eax, [edi+4]
mov	[esp+8Ch+var_80], eax
lea	eax, [edi+8]
mov	[esp+8Ch+Radix], eax
mov	[esp+8Ch+EndPtr], edi
mov	edx, [esp+8Ch+var_38]
mov	[esp+8Ch+Str], edx
call	purple_url_parse
test	eax, eax
jz	loc_6CD1A100
mov	eax, [edi+0Ch]
mov	[esp+8Ch+Str], eax
call	purple_connection_get_account
mov	ebx, eax
mov	edx, [esp+8Ch+var_30]
mov	eax, [edx+90h]
mov	[esp+8Ch+Radix], eax
mov	[esp+8Ch+EndPtr], 0
mov	[esp+8Ch+Str], 0DEh
call	yahoo_packet_new
mov	ebp, eax
mov	ecx, [edi+34h]
mov	edx, [edi+3Ch]
mov	eax, [esi+14h]
mov	[esp+8Ch+var_40], eax
mov	eax, [edi+30h]
mov	[esp+8Ch+var_3C], eax
mov	eax, [esi+0Ch]
mov	[esp+8Ch+var_38], eax
mov	[esp+8Ch+Str], ebx
mov	[esp+8Ch+var_48], edx
mov	[esp+8Ch+var_44], ecx
call	purple_account_get_username
mov	[esp+8Ch+EndPtr], eax
mov	[esp+8Ch+Str], ebx
call	purple_normalize
mov	ecx, [esp+8Ch+var_44]
mov	[esp+8Ch+var_58], ecx
mov	[esp+8Ch+var_5C], 0FBh
mov	edx, [esp+8Ch+var_48]
mov	[esp+8Ch+var_60], edx
mov	[esp+8Ch+var_64], 0F9h
mov	edx, [esp+8Ch+var_40]
mov	[esp+8Ch+var_68], edx
mov	[esp+8Ch+var_6C], 1Bh
mov	edx, [esp+8Ch+var_3C]
mov	[esp+8Ch+var_70], edx
mov	[esp+8Ch+var_74], 109h
mov	edx, [esp+8Ch+var_38]
mov	[esp+8Ch+var_78], edx
mov	[esp+8Ch+var_7C], 5
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+Radix], 1
mov	[esp+8Ch+EndPtr], offset aSsssis 
mov	[esp+8Ch+Str], ebp
call	yahoo_packet_hash
mov	edx, [esp+8Ch+var_30]
mov	[esp+8Ch+EndPtr], edx
mov	[esp+8Ch+Str], ebp
call	yahoo_packet_send_and_free
mov	[esp+8Ch+var_78], esi
mov	[esp+8Ch+var_7C], offset sub_6CD17070
mov	eax, [edi+8]
mov	[esp+8Ch+var_80], eax
mov	eax, [edi]
mov	[esp+8Ch+Radix], eax
mov	[esp+8Ch+EndPtr], ebx
mov	edx, [esp+8Ch+var_34]
mov	[esp+8Ch+Str], edx
call	purple_proxy_connect
test	eax, eax
jnz	loc_6CD19E6B
mov	[esp+8Ch+EndPtr], offset aUnableToEstabl 
mov	[esp+8Ch+Str], offset aPidgin_3	
call	libintl_dgettext
mov	ebx, eax
mov	[esp+8Ch+EndPtr], offset aFileTransferFa 
mov	[esp+8Ch+Str], offset aPidgin_3	
call	libintl_dgettext
mov	[esp+8Ch+var_74], 0
mov	[esp+8Ch+var_78], 0
mov	[esp+8Ch+var_7C], ebx
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+Radix], 0
mov	[esp+8Ch+EndPtr], 0
mov	edx, [esp+8Ch+var_34]
mov	[esp+8Ch+Str], edx
call	purple_notify_message
mov	eax, [esp+8Ch+var_20]
xor	eax, ds:__stack_chk_guard
jz	short loc_6CD1A10C
jmp	loc_6CD1A15B
align 4
mov	eax, [esi+0Ch]
mov	[esp+8Ch+EndPtr], eax
mov	edx, [esp+8Ch+var_30]
mov	eax, [edx+0CCh]
mov	[esp+8Ch+Str], eax
call	g_hash_table_lookup
test	eax, eax
jz	short loc_6CD1A100
cmp	dword ptr [eax+1Ch], 1
jz	short loc_6CD1A11F
nop
			
mov	eax, [esp+8Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1A15B
			
mov	[esp+8Ch+arg_0], esi
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
mov	[esp+8Ch+var_7C], esi
mov	[esp+8Ch+var_80], offset sub_6CD164FC
mov	[esp+8Ch+Radix], 1
mov	[esp+8Ch+EndPtr], 0
mov	[esp+8Ch+Str], 0
call	purple_network_listen_range
test	eax, eax
jnz	loc_6CD19E6B
mov	edx, [esp+8Ch+var_20]
xor	edx, ds:__stack_chk_guard
jz	short loc_6CD1A10C
			
call	__stack_chk_fail
public yahoo_process_filetrans_acc_15
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edi, [esp+6Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	edx, [edi+1Ch]
mov	[esp+6Ch+var_30], edx
mov	eax, [esp+6Ch+arg_4]
mov	ebp, [eax+0Ch]
test	ebp, ebp
jz	loc_6CD1A430
mov	[esp+6Ch+var_3C], 0
mov	[esp+6Ch+var_38], 0
mov	[esp+6Ch+var_40], 0
xor	esi, esi
mov	[esp+6Ch+var_34], 0
jmp	short loc_6CD1A1D7
cmp	eax, 42h
jz	loc_6CD1A35C
cmp	eax, 0F9h
jnz	short loc_6CD1A1D0
mov	eax, [ebx+4]
mov	[esp+6Ch+Str], eax 
call	atol
mov	[esp+6Ch+var_3C], eax
nop
			
mov	ebp, [ebp+4]
test	ebp, ebp
jz	short loc_6CD1A22C
			
mov	ebx, [ebp+0]
mov	eax, [ebx]
cmp	eax, 0FAh
jz	loc_6CD1A330
jle	short loc_6CD1A1B0
cmp	eax, 0FBh
jz	loc_6CD1A308
cmp	eax, 109h
jnz	short loc_6CD1A1D0
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+var_68], 0FFFFFFFFh
mov	eax, [ebx+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD1A370
mov	ebx, [ebx+4]
mov	[esp+6Ch+var_34], ebx
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD1A1D7
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_68], edx
mov	edx, [esp+6Ch+var_30]
mov	eax, [edx+0B4h]
mov	[esp+6Ch+Str], eax
call	g_hash_table_lookup
mov	ebx, eax
test	eax, eax
jz	loc_6CD1A2EF
cmp	[esp+6Ch+var_40], 0FFFFFFFFh
jz	loc_6CD1A3E9
test	esi, esi
jz	loc_6CD1A408
cmp	[esp+6Ch+var_3C], 2
jz	loc_6CD1A40F
mov	ebp, [eax+7Ch]
mov	ecx, [esp+6Ch+var_38]
test	ecx, ecx
jz	short loc_6CD1A2A7
mov	[esp+6Ch+var_58], 0
mov	[esp+6Ch+var_5C], 0
lea	eax, [ebp+4]
mov	[esp+6Ch+var_60], eax
lea	eax, [ebp+8]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], ebp
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+Str], edx
call	purple_url_parse
mov	[esp+6Ch+Str], esi
call	g_strdup
mov	[ebp+34h], eax
mov	dword ptr [ebp+40h], 4
mov	[esp+6Ch+Str], edi
call	purple_connection_get_account
mov	[esp+6Ch+var_58], ebx
mov	[esp+6Ch+var_5C], offset sub_6CD17070
mov	ecx, [ebp+8]
mov	[esp+6Ch+var_60], ecx
mov	edx, [ebp+0]
mov	[esp+6Ch+var_64], edx
mov	[esp+6Ch+var_68], eax
mov	[esp+6Ch+Str], edi
call	purple_proxy_connect
test	eax, eax
jz	loc_6CD1A38F
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1A42B
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+var_68], 0FFFFFFFFh
mov	eax, [ebx+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD1A370
mov	esi, [ebx+4]
jmp	loc_6CD1A1D0
align 10h
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+var_68], 0FFFFFFFFh
mov	eax, [ebx+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD1A370
mov	ebx, [ebx+4]
mov	[esp+6Ch+var_38], ebx
jmp	loc_6CD1A1D0
align 4
mov	eax, [ebx+4]
mov	[esp+6Ch+Str], eax 
call	atol
mov	[esp+6Ch+var_40], eax
jmp	loc_6CD1A1D0
			
mov	eax, [ebx]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], offset aYahoo_proce_29 
mov	[esp+6Ch+Str], offset aYahoo_4 
call	purple_debug_warning
jmp	loc_6CD1A1D0
mov	[esp+6Ch+var_68], offset aUnableToConn_4 
mov	[esp+6Ch+Str], offset aPidgin_3	
call	libintl_dgettext
mov	esi, eax
mov	[esp+6Ch+var_68], offset aFileTransferFa 
mov	[esp+6Ch+Str], offset aPidgin_3	
call	libintl_dgettext
mov	[esp+6Ch+var_54], 0
mov	[esp+6Ch+var_58], 0
mov	[esp+6Ch+var_5C], esi
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 0
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+Str], edi
call	purple_notify_message
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1A42B
mov	[esp+6Ch+arg_0], ebx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_xfer_cancel_remote
align 4
cmp	[esp+6Ch+var_3C], 2
jnz	short loc_6CD1A3E9
mov	ebp, [esp+6Ch+var_38]
test	ebp, ebp
jz	short loc_6CD1A41F
mov	ebp, [ebx+7Ch]
jmp	loc_6CD1A279
mov	edx, [esp+6Ch+var_20]
xor	edx, ds:__stack_chk_guard
jz	short loc_6CD1A3F5
			
call	__stack_chk_fail
mov	[esp+6Ch+var_68], 0
mov	edx, [esp+6Ch+var_30]
mov	eax, [edx+0B4h]
mov	[esp+6Ch+Str], eax
call	g_hash_table_lookup
mov	ebx, eax
test	eax, eax
jnz	short loc_6CD1A3E9
jmp	loc_6CD1A2EF
align 4
public yahoo_friend_find
			
push	esi
push	ebx
sub	esp, 24h
mov	eax, [esp+2Ch+arg_0]
mov	esi, [esp+2Ch+arg_4]
mov	edx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], edx
xor	edx, edx
test	eax, eax
jz	short loc_6CD1A4B4
mov	ebx, [eax+1Ch]
test	ebx, ebx
jz	short loc_6CD1A4E4
mov	[esp+2Ch+var_2C], eax
call	purple_connection_get_account
mov	[esp+2Ch+var_28], esi
mov	[esp+2Ch+var_2C], eax
call	purple_normalize
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1A502
mov	[esp+2Ch+arg_4], eax
mov	eax, [ebx+18h]
mov	[esp+2Ch+arg_0], eax
add	esp, 24h
pop	ebx
pop	esi
jmp	g_hash_table_lookup
align 4
mov	[esp+2Ch+var_24], offset aGcNull_0 
mov	[esp+2Ch+var_28], offset aYahoo_friend_f 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
xor	eax, eax
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1A502
add	esp, 24h
pop	ebx
pop	esi
retn
mov	[esp+2Ch+var_24], offset aGcProto_dataNu 
mov	[esp+2Ch+var_28], offset aYahoo_friend_f 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
jmp	short loc_6CD1A4D0
			
call	__stack_chk_fail
align 4
public yahoo_friend_find_or_new
			
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	eax, [esp+2Ch+arg_0]
mov	ebx, [esp+2Ch+arg_4]
mov	edx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], edx
xor	edx, edx
test	eax, eax
jz	short loc_6CD1A574
mov	esi, [eax+1Ch]
test	esi, esi
jz	short loc_6CD1A594
mov	[esp+2Ch+var_2C], eax
call	purple_connection_get_account
mov	[esp+2Ch+var_28], ebx
mov	[esp+2Ch+var_2C], eax
call	purple_normalize
mov	edi, eax
mov	[esp+2Ch+var_28], eax
mov	eax, [esi+18h]
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_lookup
mov	ebx, eax
test	eax, eax
jz	short loc_6CD1A5B4
			
mov	eax, ebx
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1A5EF
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
align 4
mov	[esp+2Ch+var_24], offset aGcNull_0 
mov	[esp+2Ch+var_28], offset aYahoo_friend_0 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
xor	ebx, ebx
jmp	short loc_6CD1A558
mov	[esp+2Ch+var_24], offset aGcProto_dataNu 
mov	[esp+2Ch+var_28], offset aYahoo_friend_0 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
xor	ebx, ebx
jmp	short loc_6CD1A558
mov	[esp+2Ch+var_2C], 58h
call	g_malloc0
mov	ebx, eax
mov	dword ptr [eax], 5A55AA56h
mov	dword ptr [eax+20h], 0
mov	[esp+2Ch+var_2C], edi
call	g_strdup
mov	[esp+2Ch+var_24], ebx
mov	[esp+2Ch+var_28], eax
mov	eax, [esi+18h]
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_insert
jmp	loc_6CD1A558
call	__stack_chk_fail
public yahoo_friend_set_ip
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+2Ch+arg_0]
mov	esi, [esp+2Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [ebx+18h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	[esp+2Ch+var_2C], esi
call	g_strdup
mov	[ebx+18h], eax
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1A634
add	esp, 24h
pop	ebx
pop	esi
retn
call	__stack_chk_fail
align 4
public yahoo_friend_get_ip
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+arg_0]
mov	eax, [eax+18h]
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1A661
add	esp, 1Ch
retn
call	__stack_chk_fail
align 4
public yahoo_friend_set_game
			
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+2Ch+arg_0]
mov	esi, [esp+2Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [ebx+8]
mov	[esp+2Ch+var_2C], eax
call	g_free
test	esi, esi
jz	short loc_6CD1A6AC
mov	[esp+2Ch+var_2C], esi
call	g_strdup
mov	[ebx+8], eax
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1A6B5
add	esp, 24h
pop	ebx
pop	esi
retn
mov	dword ptr [ebx+8], 0
jmp	short loc_6CD1A69A
call	__stack_chk_fail
align 4
public yahoo_friend_get_game
			
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+arg_0]
mov	eax, [eax+8]
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1A6E1
add	esp, 1Ch
retn
call	__stack_chk_fail
align 4
public yahoo_friend_set_status_message
			
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+2Ch+arg_0]
mov	esi, [esp+2Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [ebx+4]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	[ebx+4], esi
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1A720
add	esp, 24h
pop	ebx
pop	esi
retn
call	__stack_chk_fail
align 4
public yahoo_friend_get_status_message
			
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+arg_0]
mov	eax, [eax+4]
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1A74D
add	esp, 1Ch
retn
call	__stack_chk_fail
align 4
public yahoo_friend_set_buddy_icon_need_request
			
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
xor	edx, edx
mov	eax, [esp+1Ch+arg_4]
test	eax, eax
setz	dl
mov	eax, [esp+1Ch+arg_0]
mov	[eax+1Ch], edx
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1A784
add	esp, 1Ch
retn
call	__stack_chk_fail
align 4
public yahoo_friend_get_buddy_icon_need_request
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+arg_0]
mov	edx, [eax+1Ch]
xor	eax, eax
test	edx, edx
setz	al
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1A7B8
add	esp, 1Ch
retn
call	__stack_chk_fail
align 10h
public yahoo_friend_set_alias_id
			
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+2Ch+arg_0]
mov	esi, [esp+2Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [ebx+2Ch]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	[esp+2Ch+var_2C], esi
call	g_strdup
mov	[ebx+2Ch], eax
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1A800
add	esp, 24h
pop	ebx
pop	esi
retn
call	__stack_chk_fail
align 4
public yahoo_friend_get_alias_id
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+arg_0]
mov	eax, [eax+2Ch]
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1A82D
add	esp, 1Ch
retn
call	__stack_chk_fail
align 4
public yahoo_friend_free
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [ebx+4]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+8]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+18h]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	[esp+2Ch+var_28], 1
lea	eax, [ebx+2Ch]
mov	[esp+2Ch+var_2C], eax
call	yahoo_personal_details_reset
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1A894
mov	[esp+2Ch+arg_0], ebx
add	esp, 28h
pop	ebx
jmp	g_free
call	__stack_chk_fail
align 4
public yahoo_process_presence
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edx, [esp+4Ch+arg_0]
mov	[esp+4Ch+var_30], edx
mov	edx, [esp+4Ch+arg_4]
mov	[esp+4Ch+var_34], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	ebp, [edx+0Ch]
test	ebp, ebp
jz	loc_6CD1A9C3
xor	ebx, ebx
xor	esi, esi
mov	[esp+4Ch+var_38], 0
jmp	short loc_6CD1A8F0
align 4
cmp	edx, 0F1h
jz	loc_6CD1A980
cmp	edx, 7
jz	short loc_6CD1A954
			
mov	ebp, [ebp+4]
test	ebp, ebp
jz	short loc_6CD1A91E
			
mov	edi, [ebp+0]
mov	edx, [edi]
cmp	edx, 1Fh
jnz	short loc_6CD1A8D8
mov	[esp+4Ch+Radix], 0Ah 
mov	[esp+4Ch+EndPtr], 0 
mov	eax, [edi+4]
mov	[esp+4Ch+Str], eax 
call	strtol
mov	esi, eax
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD1A8F0
lea	eax, [esi-1]
cmp	eax, 1
ja	loc_6CD1A9C5
cmp	ebx, 2
jz	loc_6CD1AA28
ja	loc_6CD1A9F8
test	ebx, ebx
jnz	loc_6CD1AAC0
mov	edx, [esp+4Ch+var_38]
mov	[esp+4Ch+Str], edx
call	g_strdup
mov	edi, eax
jmp	loc_6CD1AA46
mov	[esp+4Ch+Radix], 0
mov	[esp+4Ch+EndPtr], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+4Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD1A9A4
mov	edi, [edi+4]
mov	[esp+4Ch+var_38], edi
jmp	loc_6CD1A8E9
align 10h
mov	[esp+4Ch+Radix], 0Ah 
mov	[esp+4Ch+EndPtr], 0 
mov	eax, [edi+4]
mov	[esp+4Ch+Str], eax 
call	strtol
mov	ebx, eax
jmp	loc_6CD1A8E9
align 4
mov	eax, [edi]
mov	[esp+4Ch+Radix], eax
mov	[esp+4Ch+EndPtr], offset aYahoo_proce_30 
mov	[esp+4Ch+Str], offset aYahoo_5 
call	purple_debug_warning
jmp	loc_6CD1A8E9
xor	esi, esi
mov	[esp+4Ch+Radix], esi
mov	[esp+4Ch+EndPtr], offset aReceivedUnkn_0 
mov	[esp+4Ch+Str], offset aYahoo_5 
call	purple_debug_error
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1AB7B
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
cmp	ebx, 9
jz	loc_6CD1AAEA
cmp	ebx, 64h
jz	loc_6CD1AB41
			
mov	[esp+4Ch+Radix], offset	aWhoNull_1 
mov	[esp+4Ch+EndPtr], offset aYahoo_proce_31 
mov	[esp+4Ch+Str], 0
call	g_return_if_fail_warning
jmp	short loc_6CD1A9DD
mov	[esp+4Ch+Radix], 0
mov	edx, [esp+4Ch+var_38]
mov	[esp+4Ch+EndPtr], edx
mov	[esp+4Ch+Str], offset aMsn_1 
call	g_strconcat
mov	edi, eax
			
test	edi, edi
jz	short loc_6CD1AA0A
mov	[esp+4Ch+EndPtr], edi
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+Str], edx
call	yahoo_friend_find
test	eax, eax
jz	short loc_6CD1AAA0
mov	edx, [esp+4Ch+var_34]
cmp	esi, 1
setz	bl
cmp	word ptr [edx],	0B9h
movzx	edx, bl
mov	[esp+4Ch+var_40], edx
mov	[esp+4Ch+Radix], edi
jz	loc_6CD1AB10
mov	[esp+4Ch+EndPtr], offset aSettingSession 
mov	[esp+4Ch+Str], offset aYahoo_5 
mov	[esp+4Ch+var_3C], eax
call	purple_debug_info
and	ebx, 1
mov	eax, [esp+4Ch+var_3C]
mov	[eax+20h], ebx
			
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1AB7B
mov	[esp+4Ch+arg_0], edi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
dec	ebx
jnz	loc_6CD1AA0A
mov	[esp+4Ch+Radix], 0
mov	edx, [esp+4Ch+var_38]
mov	[esp+4Ch+EndPtr], edx
mov	[esp+4Ch+Str], offset aOcs_1 
call	g_strconcat
mov	edi, eax
jmp	loc_6CD1AA46
mov	[esp+4Ch+Radix], 0
mov	edx, [esp+4Ch+var_38]
mov	[esp+4Ch+EndPtr], edx
mov	[esp+4Ch+Str], offset aIbm_1 
call	g_strconcat
mov	edi, eax
jmp	loc_6CD1AA46
align 10h
mov	[esp+4Ch+EndPtr], offset aSettingPermane 
mov	[esp+4Ch+Str], offset aYahoo_5 
mov	[esp+4Ch+var_3C], eax
call	purple_debug_info
cmp	esi, 2
mov	eax, [esp+4Ch+var_3C]
jz	short loc_6CD1AB64
test	bl, bl
jnz	short loc_6CD1AB6F
mov	dword ptr [eax+20h], 0
jmp	loc_6CD1AAA0
mov	[esp+4Ch+Radix], 0
mov	edx, [esp+4Ch+var_38]
mov	[esp+4Ch+EndPtr], edx
mov	[esp+4Ch+Str], offset aPbx_1 
call	g_strconcat
mov	edi, eax
jmp	loc_6CD1AA46
cmp	dword ptr [eax+20h], 1
jnz	short loc_6CD1AB35
jmp	loc_6CD1AAA0
mov	dword ptr [eax+20h], 2
jmp	loc_6CD1AAA0
			
call	__stack_chk_fail
public yahoo_friend_update_presence
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [esp+8Ch+arg_0]
mov	edi, [esp+8Ch+arg_4]
mov	esi, [esp+8Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+8Ch+var_20], eax
xor	eax, eax
mov	ebp, [ebx+1Ch]
mov	eax, [ebp+48h]
test	eax, eax
jnz	short loc_6CD1ABCC
			
mov	edx, [esp+8Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1AFE9
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+8Ch+var_88], edi
mov	[esp+8Ch+var_8C], ebx
call	yahoo_friend_find
mov	ecx, eax
test	eax, eax
jz	short loc_6CD1ABB1
mov	eax, [eax+24h]
test	eax, eax
jnz	short loc_6CD1AC20
mov	eax, [ecx+20h]
cmp	eax, esi
jz	loc_6CD1ADF8
cmp	esi, 2
jz	short loc_6CD1AC4C
test	esi, esi
jnz	short loc_6CD1AC28
cmp	eax, 2
jz	loc_6CD1AE2C
cmp	dword ptr [ebp+44h], 0Ch
jnz	short loc_6CD1ABB1
mov	eax, 0BAh
mov	[esp+8Ch+var_30], offset a1_4 
mov	[esp+8Ch+var_34], offset a2_2 
jmp	short loc_6CD1AC61
align 10h
add	edi, 4
jmp	short loc_6CD1ABE5
align 4
dec	esi
jnz	short loc_6CD1ABB1
cmp	eax, 2
jz	loc_6CD1AE46
mov	eax, 0BAh
mov	[esp+8Ch+var_30], offset a1_4 
mov	[esp+8Ch+var_34], offset a1_4 
jmp	short loc_6CD1AC61
align 4
mov	eax, 0B9h
mov	[esp+8Ch+var_30], offset a2_2 
mov	[esp+8Ch+var_34], offset a1_4 
			
mov	esi, [ebp+90h]
mov	[esp+8Ch+var_84], esi
mov	[esp+8Ch+var_88], 0
mov	[esp+8Ch+var_8C], eax
mov	[esp+8Ch+var_3C], ecx
call	yahoo_packet_new
mov	esi, eax
mov	ecx, [esp+8Ch+var_3C]
mov	ecx, [ecx+24h]
test	ecx, ecx
jz	loc_6CD1AD60
mov	[esp+8Ch+var_8C], ebx
mov	[esp+8Ch+var_3C], ecx
call	purple_connection_get_display_name
mov	[esp+8Ch+var_40], offset a319 
mov	[esp+8Ch+var_44], 12Fh
mov	[esp+8Ch+var_48], offset a319 
mov	[esp+8Ch+var_4C], 12Dh
mov	ecx, [esp+8Ch+var_3C]
mov	[esp+8Ch+var_50], ecx
mov	[esp+8Ch+var_54], 0F1h
mov	[esp+8Ch+var_58], edi
mov	[esp+8Ch+var_5C], 7
mov	[esp+8Ch+var_60], offset a319 
mov	[esp+8Ch+var_64], 12Ch
mov	[esp+8Ch+var_68], offset a319 
mov	[esp+8Ch+var_6C], 12Eh
mov	edx, [esp+8Ch+var_30]
mov	[esp+8Ch+var_70], edx
mov	[esp+8Ch+var_74], 0Dh
mov	edx, [esp+8Ch+var_34]
mov	[esp+8Ch+var_78], edx
mov	[esp+8Ch+var_7C], 1Fh
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+var_84], 1
mov	[esp+8Ch+var_88], offset aSsssssiss 
mov	[esp+8Ch+var_8C], esi
call	yahoo_packet_hash
mov	eax, [esp+8Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1AFE9
mov	[esp+8Ch+arg_4], ebp
mov	[esp+8Ch+arg_0], esi
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_send_and_free
align 10h
mov	[esp+8Ch+var_8C], ebx
call	purple_connection_get_display_name
mov	[esp+8Ch+var_48], offset a319 
mov	[esp+8Ch+var_4C], 12Fh
mov	[esp+8Ch+var_50], offset a319 
mov	[esp+8Ch+var_54], 12Dh
mov	[esp+8Ch+var_58], edi
mov	[esp+8Ch+var_5C], 7
mov	[esp+8Ch+var_60], offset a319 
mov	[esp+8Ch+var_64], 12Ch
mov	[esp+8Ch+var_68], offset a319 
mov	[esp+8Ch+var_6C], 12Eh
mov	edx, [esp+8Ch+var_30]
mov	[esp+8Ch+var_70], edx
mov	[esp+8Ch+var_74], 0Dh
mov	edx, [esp+8Ch+var_34]
mov	[esp+8Ch+var_78], edx
mov	[esp+8Ch+var_7C], 1Fh
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+var_84], 1
mov	[esp+8Ch+var_88], offset aSsssssss_0 
mov	[esp+8Ch+var_8C], esi
call	yahoo_packet_hash
jmp	loc_6CD1AD34
align 4
mov	edx, [esp+8Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1AFE9
mov	[esp+8Ch+arg_4], offset	aNotSettingPres	
mov	[esp+8Ch+arg_0], offset	aYahoo_5 
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_debug_info
align 4
mov	eax, 0B9h
mov	[esp+8Ch+var_30], offset a2_2 
mov	[esp+8Ch+var_34], offset a2_2 
jmp	loc_6CD1AC61
mov	eax, [ebp+90h]
mov	[esp+8Ch+var_84], eax
mov	[esp+8Ch+var_88], 0
mov	[esp+8Ch+var_8C], 0B9h
mov	[esp+8Ch+var_3C], ecx
call	yahoo_packet_new
mov	esi, eax
mov	ecx, [esp+8Ch+var_3C]
mov	edx, [ecx+24h]
mov	[esp+8Ch+var_8C], ebx
test	edx, edx
jz	loc_6CD1AF4F
mov	[esp+8Ch+var_38], edx
call	purple_connection_get_display_name
mov	[esp+8Ch+var_40], offset a319 
mov	[esp+8Ch+var_44], 12Fh
mov	[esp+8Ch+var_48], offset a319 
mov	[esp+8Ch+var_4C], 12Dh
mov	edx, [esp+8Ch+var_38]
mov	[esp+8Ch+var_50], edx
mov	[esp+8Ch+var_54], 0F1h
mov	[esp+8Ch+var_58], edi
mov	[esp+8Ch+var_5C], 7
mov	[esp+8Ch+var_60], offset a319 
mov	[esp+8Ch+var_64], 12Ch
mov	[esp+8Ch+var_68], offset a319 
mov	[esp+8Ch+var_6C], 12Eh
mov	[esp+8Ch+var_70], offset a2_2 
mov	[esp+8Ch+var_74], 0Dh
mov	[esp+8Ch+var_78], offset a2_2 
mov	[esp+8Ch+var_7C], 1Fh
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+var_84], 1
mov	[esp+8Ch+var_88], offset aSsssssiss 
mov	[esp+8Ch+var_8C], esi
call	yahoo_packet_hash
mov	ecx, [esp+8Ch+var_3C]
mov	[esp+8Ch+var_88], ebp
mov	[esp+8Ch+var_8C], esi
mov	[esp+8Ch+var_3C], ecx
call	yahoo_packet_send_and_free
mov	eax, 0BAh
mov	[esp+8Ch+var_30], offset a1_4 
mov	[esp+8Ch+var_34], offset a1_4 
mov	ecx, [esp+8Ch+var_3C]
jmp	loc_6CD1AC61
mov	[esp+8Ch+var_3C], ecx
call	purple_connection_get_display_name
mov	[esp+8Ch+var_48], offset a319 
mov	[esp+8Ch+var_4C], 12Fh
mov	[esp+8Ch+var_50], offset a319 
mov	[esp+8Ch+var_54], 12Dh
mov	[esp+8Ch+var_58], edi
mov	[esp+8Ch+var_5C], 7
mov	[esp+8Ch+var_60], offset a319 
mov	[esp+8Ch+var_64], 12Ch
mov	[esp+8Ch+var_68], offset a319 
mov	[esp+8Ch+var_6C], 12Eh
mov	[esp+8Ch+var_70], offset a2_2 
mov	[esp+8Ch+var_74], 0Dh
mov	[esp+8Ch+var_78], offset a2_2 
mov	[esp+8Ch+var_7C], 1Fh
mov	[esp+8Ch+var_80], eax
mov	[esp+8Ch+var_84], 1
mov	[esp+8Ch+var_88], offset aSsssssss_0 
mov	[esp+8Ch+var_8C], esi
call	yahoo_packet_hash
mov	ecx, [esp+8Ch+var_3C]
jmp	loc_6CD1AF21
			
call	__stack_chk_fail
align 10h
public yahoo_friend_set_p2p_status
			
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	edx, [esp+1Ch+arg_4]
mov	eax, [esp+1Ch+arg_0]
mov	[eax+4Ch], edx
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1B019
add	esp, 1Ch
retn
call	__stack_chk_fail
align 10h
public yahoo_friend_get_p2p_status
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+arg_0]
mov	eax, [eax+4Ch]
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1B045
add	esp, 1Ch
retn
call	__stack_chk_fail
align 4
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [ebx+10h]
mov	[esp+2Ch+var_2C], eax
call	purple_circ_buffer_get_max_read
test	eax, eax
jz	short loc_6CD1B0AC
mov	[esp+2Ch+var_24], eax
mov	eax, [ebx+10h]
mov	eax, [eax+14h]
mov	[esp+2Ch+var_28], eax
mov	eax, [ebx+4]
mov	[esp+2Ch+var_2C], eax
call	wpurple_write
test	eax, eax
js	short loc_6CD1B0D0
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1B115
mov	[esp+2Ch+arg_4], eax
mov	eax, [ebx+10h]
mov	[esp+2Ch+arg_0], eax
add	esp, 28h
pop	ebx
jmp	purple_circ_buffer_mark_read
align 4
mov	eax, [ebx+14h]
mov	[esp+2Ch+var_2C], eax
call	purple_input_remove
mov	dword ptr [ebx+14h], 0
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1B115
add	esp, 28h
pop	ebx
retn
align 10h
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD1B0BE
mov	[esp+2Ch+var_28], offset aWriteError 
mov	[esp+2Ch+var_2C], offset aPidgin_4 
call	libintl_dgettext
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1B115
mov	[esp+2Ch+arg_8], eax
mov	[esp+2Ch+arg_4], 0
mov	eax, [ebx]
mov	[esp+2Ch+arg_0], eax
add	esp, 28h
pop	ebx
jmp	purple_connection_error_reason
			
call	__stack_chk_fail
align 4
public yahoo_packet_new
			
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	edi, [esp+2Ch+arg_0]
mov	esi, [esp+2Ch+arg_4]
mov	ebx, [esp+2Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_2C], 10h
call	g_malloc0
mov	[eax], di
mov	[eax+4], esi
mov	[eax+8], ebx
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1B161
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
call	__stack_chk_fail
align 4
public yahoo_packet_hash_str
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [esp+3Ch+arg_0]
mov	ebp, [esp+3Ch+arg_4]
mov	esi, [esp+3Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
test	esi, esi
jz	short loc_6CD1B1CC
mov	[esp+3Ch+var_3C], 8
call	g_malloc0
mov	ebx, eax
mov	[eax], ebp
mov	[esp+3Ch+var_3C], esi
call	g_strdup
mov	[ebx+4], eax
mov	[esp+3Ch+var_38], ebx
mov	eax, [edi+0Ch]
mov	[esp+3Ch+var_3C], eax
call	g_slist_prepend
mov	[edi+0Ch], eax
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1B1FC
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1B1FC
mov	[esp+3Ch+arg_8], offset	aValueNull 
mov	[esp+3Ch+arg_4], offset	aYahoo_packet_h	
mov	[esp+3Ch+arg_0], 0
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_return_if_fail_warning
			
call	__stack_chk_fail
align 4
public yahoo_packet_hash_int
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [esp+3Ch+arg_0]
mov	ebp, [esp+3Ch+arg_4]
mov	edi, [esp+3Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	[esp+3Ch+var_3C], 8
call	g_malloc0
mov	ebx, eax
mov	[eax], ebp
mov	[esp+3Ch+var_38], edi
mov	[esp+3Ch+var_3C], offset aD 
call	g_strdup_printf
mov	[ebx+4], eax
mov	[esp+3Ch+var_38], ebx
mov	eax, [esi+0Ch]
mov	[esp+3Ch+var_3C], eax
call	g_slist_prepend
mov	[esi+0Ch], eax
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1B26B
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
public yahoo_packet_hash
			
push	edi
push	esi
push	ebx
sub	esp, 20h
mov	esi, [esp+2Ch+arg_0]
mov	ebx, [esp+2Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
lea	eax, [esp+2Ch+arg_8]
movsx	edx, byte ptr [ebx]
test	dl, dl
jnz	short loc_6CD1B2BF
jmp	short loc_6CD1B2E9
align 4
cmp	dl, 73h
jz	short loc_6CD1B2FC
mov	[esp+2Ch+var_24], edx
mov	[esp+2Ch+var_28], offset aInvalidFormatC 
mov	[esp+2Ch+var_2C], offset aYahoo_6 
call	purple_debug_error
mov	eax, edi
inc	ebx
movsx	edx, byte ptr [ebx]
test	dl, dl
jz	short loc_6CD1B2E9
			
lea	edi, [eax+4]
mov	ecx, [eax]
cmp	dl, 69h
jnz	short loc_6CD1B298
lea	edi, [eax+8]
mov	eax, [eax+4]
mov	[esp+2Ch+var_24], eax
mov	[esp+2Ch+var_28], ecx
mov	[esp+2Ch+var_2C], esi
call	yahoo_packet_hash_int
mov	eax, edi
inc	ebx
movsx	edx, byte ptr [ebx]
test	dl, dl
jnz	short loc_6CD1B2BF
			
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1B316
add	esp, 20h
pop	ebx
pop	esi
pop	edi
retn
lea	edi, [eax+8]
mov	eax, [eax+4]
mov	[esp+2Ch+var_24], eax
mov	[esp+2Ch+var_28], ecx
mov	[esp+2Ch+var_2C], esi
call	yahoo_packet_hash_str
mov	eax, edi
jmp	short loc_6CD1B2B7
call	__stack_chk_fail
align 4
public yahoo_packet_length
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+2Ch+arg_0]
mov	ebp, [eax+0Ch]
xor	ebx, ebx
test	ebp, ebp
jz	short loc_6CD1B376
mov	esi, 66666667h
mov	edi, [ebp+0]
mov	ecx, [edi]
jmp	short loc_6CD1B34A
align 4
mov	ebx, eax
mov	eax, ecx
imul	esi
sar	edx, 2
sar	ecx, 1Fh
lea	eax, [ebx+1]
sub	edx, ecx
mov	ecx, edx
jnz	short loc_6CD1B348
mov	edi, [edi+4]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
repne scasb
not	ecx
lea	ebx, [ebx+ecx+4]
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD1B340
mov	eax, ebx
mov	edx, [esp+2Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1B38C
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
align 4
public yahoo_packet_read
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	edx, [esp+8Ch+arg_0]
mov	[esp+8Ch+var_70], edx
mov	edi, [esp+8Ch+arg_4]
mov	edx, [esp+8Ch+arg_8]
mov	[esp+8Ch+var_7C], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+8Ch+var_20], eax
xor	eax, eax
xor	esi, esi
mov	[esp+8Ch+var_74], edi
lea	esi, [esi+0]
			
lea	ebx, [esi+1]
cmp	ebx, [esp+8Ch+var_7C]
jge	loc_6CD1B480
mov	edx, [esp+8Ch+var_74]
cmp	byte ptr [edx+esi], 0
jz	loc_6CD1B480
mov	[esp+8Ch+Str], 8
call	g_malloc0
mov	[esp+8Ch+var_78], eax
mov	ebp, 1
xor	ecx, ecx
mov	edx, [esp+8Ch+var_74]
jmp	short loc_6CD1B420
			
cmp	ecx, 3Eh
ja	short loc_6CD1B40D
mov	[esp+ecx+8Ch+var_60], al
lea	eax, [ebx+1]
inc	ecx
lea	edi, [ebp+1]
mov	esi, ebx
cmp	[esp+8Ch+var_7C], eax
jle	short loc_6CD1B432
mov	ebp, edi
mov	ebx, eax
mov	al, [edx+esi]
cmp	al, 0C0h
jnz	short loc_6CD1B404
cmp	byte ptr [edx+esi+1], 80h
jnz	short loc_6CD1B404
mov	ebp, ecx
mov	ebx, esi
cmp	ebp, 3Eh
jbe	short loc_6CD1B4B0
mov	[esp+8Ch+var_60], 0
lea	edi, [ebx+2]
mov	[esp+8Ch+Radix], 0Ah 
mov	[esp+8Ch+EndPtr], 0 
lea	edx, [esp+8Ch+var_60]
mov	[esp+8Ch+Str], edx 
call	strtol
mov	edx, [esp+8Ch+var_78]
mov	[edx], eax
lea	esi, [esi+0]
			
mov	eax, [esp+8Ch+var_78]
mov	[esp+8Ch+Str], eax
call	g_free
lea	esi, [edi+2]
add	edi, 3
cmp	[esp+8Ch+var_7C], edi
jge	loc_6CD1B5B8
			
mov	edx, [esp+8Ch+var_70]
mov	eax, [edx+0Ch]
mov	[esp+8Ch+Str], eax
call	g_slist_reverse
mov	edx, [esp+8Ch+var_70]
mov	[edx+0Ch], eax
mov	eax, [esp+8Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1B5EB
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	[esp+ebp+8Ch+var_60], 0
lea	edi, [ebx+2]
mov	[esp+8Ch+Radix], 0Ah 
mov	[esp+8Ch+EndPtr], 0 
lea	eax, [esp+8Ch+var_60]
mov	[esp+8Ch+Str], eax 
call	strtol
mov	edx, [esp+8Ch+var_78]
mov	[edx], eax
add	ebx, 3
cmp	[esp+8Ch+var_7C], ebx
jl	short loc_6CD1B464
test	ebp, ebp
jz	loc_6CD1B464
mov	ebx, edi
mov	esi, [esp+8Ch+var_74]
add	esi, edi
mov	[esp+8Ch+Radix], offset	aA_1 
mov	eax, [esp+8Ch+var_7C]
sub	eax, edi
mov	[esp+8Ch+EndPtr], eax
mov	[esp+8Ch+Str], esi
call	g_strstr_len
test	eax, eax
jz	loc_6CD1B5D6
mov	edi, eax
sub	edi, [esp+8Ch+var_74]
mov	eax, edi
sub	eax, ebx
mov	[esp+8Ch+EndPtr], eax
mov	[esp+8Ch+Str], esi
call	g_strndup
mov	edx, [esp+8Ch+var_78]
mov	[edx+4], eax
mov	[esp+8Ch+EndPtr], edx
mov	edx, [esp+8Ch+var_70]
mov	eax, [edx+0Ch]
mov	[esp+8Ch+Str], eax
call	g_slist_prepend
mov	edx, [esp+8Ch+var_70]
mov	[edx+0Ch], eax
call	purple_debug_is_verbose
test	eax, eax
jnz	short loc_6CD1B565
mov	[esp+8Ch+Str], offset aPurple_yahoo_d 
call	g_getenv_utf8
test	eax, eax
jz	short loc_6CD1B5A8
mov	[esp+8Ch+EndPtr], 0
mov	edx, [esp+8Ch+var_78]
mov	eax, [edx+4]
mov	[esp+8Ch+Str], eax
call	g_strescape
mov	ebx, eax
mov	[esp+8Ch+var_80], eax
mov	edx, [esp+8Ch+var_78]
mov	eax, [edx]
mov	[esp+8Ch+Radix], eax
mov	[esp+8Ch+EndPtr], offset aKeyDValueS 
mov	[esp+8Ch+Str], offset aYahoo_6 
call	purple_debug_misc
mov	[esp+8Ch+Str], ebx
call	g_free
lea	esi, [edi+2]
add	edi, 3
cmp	[esp+8Ch+var_7C], edi
jl	loc_6CD1B480
mov	edx, [esp+8Ch+var_74]
cmp	byte ptr [edx],	39h
jnz	loc_6CD1B3CC
cmp	byte ptr [edx+esi], 1
jnz	loc_6CD1B3CC
mov	esi, edi
jmp	loc_6CD1B3CC
mov	eax, [esp+8Ch+var_78]
mov	[esp+8Ch+Str], eax
call	g_free
mov	esi, [esp+8Ch+var_7C]
jmp	loc_6CD1B3CC
call	__stack_chk_fail
public yahoo_packet_write
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	edi, [esp+0ACh+arg_0]
mov	ebx, [esp+0ACh+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+0ACh+var_20], eax
xor	eax, eax
mov	eax, [edi+0Ch]
mov	[esp+0ACh+Dest], eax
call	g_slist_reverse
mov	esi, eax
mov	[edi+0Ch], eax
test	eax, eax
jz	loc_6CD1B6D5
xor	ebp, ebp
lea	eax, [esp+0ACh+var_84]
mov	[esp+0ACh+var_90], eax
mov	edx, [esi]
mov	eax, [edx]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], offset aD 
mov	[esp+0ACh+Source], 64h
lea	eax, [esp+0ACh+var_84]
mov	[esp+0ACh+Dest], eax
mov	[esp+0ACh+var_94], edx
call	g_snprintf
lea	eax, [esp+0ACh+var_84]
mov	[esp+0ACh+Source], eax 
lea	eax, [ebx+ebp]
mov	[esp+0ACh+Dest], eax 
call	strcpy
mov	ecx, 0FFFFFFFFh
mov	edi, [esp+0ACh+var_90]
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ebp+ecx-1]
mov	byte ptr [ebx+ebp], 0C0h
mov	byte ptr [ebx+ebp+1], 80h
add	ebp, 2
mov	edx, [esp+0ACh+var_94]
mov	eax, [edx+4]
mov	[esp+0ACh+Source], eax 
lea	eax, [ebx+ebp]
mov	[esp+0ACh+Dest], eax 
call	strcpy
mov	edx, [esp+0ACh+var_94]
mov	edi, [edx+4]
mov	ecx, 0FFFFFFFFh
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ebp+ecx-1]
mov	byte ptr [ebx+ebp], 0C0h
mov	byte ptr [ebx+ebp+1], 80h
add	ebp, 2
mov	esi, [esi+4]
test	esi, esi
jnz	loc_6CD1B638
mov	eax, [esp+0ACh+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1B6EF
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
public yahoo_packet_dump
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1B712
add	esp, 1Ch
retn
call	__stack_chk_fail
align 4
public yahoo_packet_build
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [esp+4Ch+arg_0]
mov	ebp, [esp+4Ch+arg_4]
mov	ecx, [esp+4Ch+arg_8]
mov	edx, [esp+4Ch+arg_C]
mov	[esp+4Ch+var_30], edx
mov	edi, [esp+4Ch+arg_10]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	[esp+4Ch+var_4C], ebx
mov	[esp+4Ch+var_38], ecx
call	yahoo_packet_length
mov	esi, eax
lea	eax, [eax+14h]
mov	[esp+4Ch+var_34], eax
lea	eax, [esi+15h]
mov	[esp+4Ch+var_4C], eax
call	g_malloc0
mov	dword ptr [eax], 47534D59h
mov	ecx, [esp+4Ch+var_38]
test	ecx, ecx
jnz	loc_6CD1B810
mov	byte ptr [eax+4], 0
mov	byte ptr [eax+5], 10h
mov	byte ptr [eax+6], 0
mov	byte ptr [eax+7], 0
lea	ecx, [esi+ebp]
shr	ecx, 8
mov	[eax+8], cl
lea	edx, [esi+ebp]
mov	[eax+9], dl
mov	edx, [ebx]
mov	ecx, edx
shr	cx, 8
mov	[eax+0Ah], cl
mov	[eax+0Bh], dl
mov	edx, [ebx+4]
mov	ecx, edx
sar	ecx, 18h
mov	[eax+0Ch], cl
mov	ecx, edx
sar	ecx, 10h
mov	[eax+0Dh], cl
mov	ecx, edx
sar	ecx, 8
mov	[eax+0Eh], cl
mov	[eax+0Fh], dl
mov	edx, [ebx+8]
mov	ecx, edx
shr	ecx, 18h
mov	[eax+10h], cl
mov	ecx, edx
shr	ecx, 10h
mov	[eax+11h], cl
mov	ecx, edx
shr	ecx, 8
mov	[eax+12h], cl
mov	[eax+13h], dl
lea	edx, [eax+14h]
mov	[esp+4Ch+var_48], edx
mov	[esp+4Ch+var_4C], ebx
mov	[esp+4Ch+var_38], eax
call	yahoo_packet_write
mov	eax, [esp+4Ch+var_38]
mov	[edi], eax
mov	eax, [esp+4Ch+var_34]
mov	edx, [esp+4Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1B81D
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	byte ptr [eax+4], 0
mov	byte ptr [eax+5], 65h
jmp	loc_6CD1B77C
call	__stack_chk_fail
align 4
public yahoo_packet_send
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	eax, [esp+4Ch+arg_0]
mov	ebx, [esp+4Ch+arg_4]
mov	edx, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], edx
xor	edx, edx
mov	edi, [ebx+4]
test	edi, edi
js	loc_6CD1B968
lea	edx, [esp+4Ch+var_24]
mov	[esp+4Ch+var_3C], edx
mov	edx, [ebx+94h]
mov	[esp+4Ch+var_40], edx
mov	edx, [ebx+98h]
mov	[esp+4Ch+var_44], edx
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], eax
call	yahoo_packet_build
mov	edi, eax
mov	esi, [ebx+14h]
test	esi, esi
jnz	short loc_6CD1B8F0
mov	[esp+4Ch+var_44], eax
mov	eax, [esp+4Ch+var_24]
mov	[esp+4Ch+var_48], eax
mov	eax, [ebx+4]
mov	[esp+4Ch+var_4C], eax
call	wpurple_write
mov	esi, eax
cmp	eax, 0
jl	short loc_6CD1B900
jz	short loc_6CD1B90A
mov	ebp, eax
cmp	edi, ebp
jbe	short loc_6CD1B8C9
mov	ecx, [ebx+14h]
test	ecx, ecx
jz	loc_6CD1B934
sub	edi, ebp
mov	[esp+4Ch+var_44], edi
add	ebp, [esp+4Ch+var_24]
mov	[esp+4Ch+var_48], ebp
mov	eax, [ebx+10h]
mov	[esp+4Ch+var_4C], eax
call	purple_circ_buffer_append
mov	eax, [esp+4Ch+var_24]
mov	[esp+4Ch+var_4C], eax
call	g_free
			
mov	eax, esi
mov	edx, [esp+4Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1B972
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
call	_errno
mov	dword ptr [eax], 0Bh
mov	esi, 0FFFFFFFFh
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD1B95C
mov	[esp+4Ch+var_40], edi
mov	[esp+4Ch+var_44], esi
mov	[esp+4Ch+var_48], offset aOnlyWroteIOfUB 
mov	[esp+4Ch+var_4C], offset aYahoo_6 
call	purple_debug_warning
mov	eax, [esp+4Ch+var_24]
mov	[esp+4Ch+var_4C], eax
call	g_free
jmp	short loc_6CD1B8D5
mov	[esp+4Ch+var_40], ebx
mov	[esp+4Ch+var_44], offset sub_6CD1B04C
mov	[esp+4Ch+var_48], 2
mov	eax, [ebx+4]
mov	[esp+4Ch+var_4C], eax
call	purple_input_add
mov	[ebx+14h], eax
jmp	loc_6CD1B8B0
align 4
xor	ebp, ebp
xor	esi, esi
jmp	loc_6CD1B8A1
align 4
mov	esi, 0FFFFFFFFh
jmp	loc_6CD1B8D5
call	__stack_chk_fail
align 4
public yahoo_packet_free
			
push	esi
push	ebx
sub	esp, 24h
mov	esi, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_6CD1B9BF
nop
mov	ebx, [eax]
mov	eax, [ebx+4]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	[esp+2Ch+var_2C], ebx
call	g_free
mov	eax, [esi+0Ch]
mov	[esp+2Ch+var_28], eax
mov	[esp+2Ch+var_2C], eax
call	g_slist_delete_link
mov	[esi+0Ch], eax
test	eax, eax
jnz	short loc_6CD1B994
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1B9D9
mov	[esp+2Ch+arg_0], esi
add	esp, 24h
pop	ebx
pop	esi
jmp	g_free
call	__stack_chk_fail
align 10h
public yahoo_packet_send_and_free
			
push	ebx
sub	esp, 38h
mov	ebx, [esp+3Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_38], eax
mov	[esp+3Ch+var_3C], ebx
call	yahoo_packet_send
mov	[esp+3Ch+var_3C], ebx
mov	[esp+3Ch+var_20], eax
call	yahoo_packet_free
mov	eax, [esp+3Ch+var_20]
mov	edx, [esp+3Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1BA24
add	esp, 38h
pop	ebx
retn
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [esp+5Ch+arg_4]
mov	eax, [esp+5Ch+arg_8]
mov	[esp+5Ch+var_30], eax
mov	edi, [esp+5Ch+arg_C]
mov	ebp, [esp+5Ch+arg_10]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	eax, [ebx]
mov	esi, [eax+1Ch]
mov	eax, [esp+5Ch+arg_0]
mov	[esp+5Ch+var_58], eax
mov	eax, [esi+0B0h]
mov	[esp+5Ch+var_5C], eax
call	g_slist_remove
mov	[esi+0B0h], eax
test	ebp, ebp
jz	short loc_6CD1BABC
mov	[esp+5Ch+var_54], ebp
mov	[esp+5Ch+var_58], offset aFetchingBuddyI 
mov	[esp+5Ch+var_5C], offset aYahoo_7 
call	purple_debug_error
			
mov	eax, [ebx+4]
mov	[esp+5Ch+var_5C], eax
call	g_free
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1BB3D
mov	[esp+5Ch+arg_0], ebx
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
test	edi, edi
jz	short loc_6CD1BB24
mov	eax, [ebx+8]
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+var_5C], offset aI_2 
call	g_strdup_printf
mov	esi, eax
mov	[esp+5Ch+var_58], edi
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+var_5C], eax
call	g_memdup
mov	edx, eax
mov	ebp, [ebx+4]
mov	eax, [ebx]
mov	[esp+5Ch+var_5C], eax
mov	[esp+5Ch+var_34], edx
call	purple_connection_get_account
mov	[esp+5Ch+var_4C], esi
mov	[esp+5Ch+var_50], edi
mov	edx, [esp+5Ch+var_34]
mov	[esp+5Ch+var_54], edx
mov	[esp+5Ch+var_58], ebp
mov	[esp+5Ch+var_5C], eax
call	purple_buddy_icons_set_for_user
mov	[esp+5Ch+var_5C], esi
call	g_free
jmp	loc_6CD1BA8F
align 4
mov	[esp+5Ch+var_58], offset aFetchedAnIconW 
mov	[esp+5Ch+var_5C], offset aYahoo_7 
call	purple_debug_error
jmp	loc_6CD1BA8F
call	__stack_chk_fail
align 4
public yahoo_send_picture_info
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [esp+6Ch+arg_0]
mov	ebp, [esp+6Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	ebx, [esi+1Ch]
mov	eax, [ebx+9Ch]
test	eax, eax
jz	loc_6CD1BC24
mov	eax, [ebx+90h]
mov	[esp+6Ch+var_64], eax
mov	[esp+6Ch+var_68], 0
mov	[esp+6Ch+var_6C], 0BEh
call	yahoo_packet_new
mov	edi, eax
mov	ecx, [ebx+0A0h]
mov	edx, [ebx+9Ch]
mov	[esp+6Ch+var_6C], esi
mov	[esp+6Ch+var_34], edx
mov	[esp+6Ch+var_30], ecx
call	purple_connection_get_display_name
mov	ecx, [esp+6Ch+var_30]
mov	[esp+6Ch+var_40], ecx
mov	[esp+6Ch+var_44], 0C0h
mov	edx, [esp+6Ch+var_34]
mov	[esp+6Ch+var_48], edx
mov	[esp+6Ch+var_4C], 14h
mov	[esp+6Ch+var_50], offset a2_3 
mov	[esp+6Ch+var_54], 0Dh
mov	[esp+6Ch+var_58], ebp
mov	[esp+6Ch+var_5C], 5
mov	[esp+6Ch+var_60], eax
mov	[esp+6Ch+var_64], 1
mov	[esp+6Ch+var_68], offset aSsssi_0 
mov	[esp+6Ch+var_6C], edi
call	yahoo_packet_hash
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1BC4C
mov	[esp+6Ch+arg_4], ebx
mov	[esp+6Ch+arg_0], edi
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_send_and_free
align 4
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1BC4C
mov	[esp+6Ch+arg_4], offset	aAttemptedToSen	
mov	[esp+6Ch+arg_0], offset	aYahoo_7 
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_debug_warning
			
call	__stack_chk_fail
align 4
public yahoo_process_picture
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edx, [esp+6Ch+arg_0]
mov	[esp+6Ch+var_38], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+6Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+6Ch+arg_4]
mov	ebp, [eax+0Ch]
test	ebp, ebp
jz	loc_6CD1BE00
xor	esi, esi
mov	[esp+6Ch+var_3C], 0
mov	[esp+6Ch+var_34], 0
mov	[esp+6Ch+var_30], 0
xor	ebx, ebx
jmp	short loc_6CD1BCB7
align 4
cmp	edx, 1
jz	loc_6CD1BE7C
cmp	edx, 4
jz	loc_6CD1BE7C
xchg	ax, ax
			
mov	ebp, [ebp+4]
test	ebp, ebp
jz	short loc_6CD1BCFC
			
mov	edi, [ebp+0]
mov	edx, [edi]
cmp	edx, 0Dh
jz	loc_6CD1BE44
jle	short loc_6CD1BC9C
cmp	edx, 14h
jz	loc_6CD1BE18
cmp	edx, 0C0h
jnz	short loc_6CD1BCB0
mov	[esp+6Ch+Radix], 0Ah 
mov	[esp+6Ch+EndPtr], 0 
mov	eax, [edi+4]
mov	[esp+6Ch+Str], eax 
call	strtol
mov	esi, eax
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD1BCB7
test	ebx, ebx
jz	loc_6CD1BE00
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+Str], edx
call	purple_connection_get_account
mov	[esp+6Ch+EndPtr], ebx
mov	[esp+6Ch+Str], eax
call	purple_privacy_check
test	eax, eax
jz	loc_6CD1BF04
mov	edi, [esp+6Ch+var_30]
test	edi, edi
jz	loc_6CD1BED4
mov	ecx, [esp+6Ch+var_3C]
test	ecx, ecx
jz	loc_6CD1BED4
mov	[esp+6Ch+Radix], 7
mov	[esp+6Ch+EndPtr], offset aHttp_0 
mov	edx, [esp+6Ch+var_3C]
mov	[esp+6Ch+Str], edx
call	g_ascii_strncasecmp
test	eax, eax
jnz	loc_6CD1BED4
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+Str], edx
call	yahoo_account_use_http_proxy
mov	[esp+6Ch+Str], 0Ch
mov	[esp+6Ch+var_44], eax
call	g_malloc0
mov	edx, eax
mov	eax, [esp+6Ch+var_38]
mov	[edx], eax
mov	[esp+6Ch+Str], ebx
mov	[esp+6Ch+var_40], edx
call	g_strdup
mov	edx, [esp+6Ch+var_40]
mov	[edx+4], eax
mov	[edx+8], esi
mov	[esp+6Ch+var_50], edx
mov	[esp+6Ch+var_54], offset sub_6CD1BA2C
mov	[esp+6Ch+var_58], 0
mov	[esp+6Ch+var_5C], 0
mov	[esp+6Ch+var_60], 0
mov	[esp+6Ch+Radix], offset	aMozilla4_0Co_0	
mov	ecx, [esp+6Ch+var_44]
mov	[esp+6Ch+EndPtr], ecx
mov	edx, [esp+6Ch+var_3C]
mov	[esp+6Ch+Str], edx
call	purple_util_fetch_url_request
test	eax, eax
jz	short loc_6CD1BE00
mov	edx, [esp+6Ch+var_38]
mov	ebx, [edx+1Ch]
mov	[esp+6Ch+EndPtr], eax
mov	eax, [ebx+0B0h]
mov	[esp+6Ch+Str], eax
call	g_slist_prepend
mov	[ebx+0B0h], eax
lea	esi, [esi+0]
			
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1BF21
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD1BEA4
mov	edi, [edi+4]
mov	[esp+6Ch+var_3C], edi
jmp	loc_6CD1BCB0
align 4
mov	[esp+6Ch+Radix], 0Ah 
mov	[esp+6Ch+EndPtr], 0 
mov	eax, [edi+4]
mov	[esp+6Ch+Str], eax 
call	strtol
cmp	eax, 1
jz	short loc_6CD1BEC4
cmp	eax, 2
jnz	loc_6CD1BCB0
mov	[esp+6Ch+var_30], 1
jmp	loc_6CD1BCB0
align 4
			
mov	[esp+6Ch+Radix], 0
mov	[esp+6Ch+EndPtr], 0FFFFFFFFh
mov	eax, [edi+4]
mov	[esp+6Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD1BEA4
mov	ebx, [edi+4]
jmp	loc_6CD1BCB0
align 4
			
mov	eax, [edi]
mov	[esp+6Ch+Radix], eax
mov	[esp+6Ch+EndPtr], offset aYahoo_proce_32 
mov	[esp+6Ch+Str], offset aYahoo_7 
call	purple_debug_warning
jmp	loc_6CD1BCB0
align 4
mov	[esp+6Ch+var_34], 1
jmp	loc_6CD1BCB0
align 4
			
mov	edx, [esp+6Ch+var_34]
test	edx, edx
jz	loc_6CD1BE00
mov	eax, [esp+6Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1BF21
mov	[esp+6Ch+arg_4], ebx
mov	edx, [esp+6Ch+var_38]
mov	[esp+6Ch+arg_0], edx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_send_picture_info
mov	[esp+6Ch+Radix], ebx
mov	[esp+6Ch+EndPtr], offset aPicturePacketF 
mov	[esp+6Ch+Str], offset aYahoo_7 
call	purple_debug_info
jmp	loc_6CD1BE00
			
call	__stack_chk_fail
align 4
public yahoo_send_picture_request
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [esp+3Ch+arg_0]
mov	ebp, [esp+3Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	edi, [esi+1Ch]
mov	eax, [edi+90h]
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], 0
mov	[esp+3Ch+var_3C], 0BEh
call	yahoo_packet_new
mov	ebx, eax
mov	[esp+3Ch+var_3C], esi
call	purple_connection_get_display_name
mov	[esp+3Ch+var_34], eax
mov	[esp+3Ch+var_38], 1
mov	[esp+3Ch+var_3C], ebx
call	yahoo_packet_hash_str
mov	[esp+3Ch+var_34], ebp
mov	[esp+3Ch+var_38], 5
mov	[esp+3Ch+var_3C], ebx
call	yahoo_packet_hash_str
mov	[esp+3Ch+var_34], offset a1_5 
mov	[esp+3Ch+var_38], 0Dh
mov	[esp+3Ch+var_3C], ebx
call	yahoo_packet_hash_str
mov	eax, [esp+3Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1BFCD
mov	[esp+3Ch+arg_4], edi
mov	[esp+3Ch+arg_0], ebx
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_send_and_free
call	__stack_chk_fail
align 4
public yahoo_process_avatar_update
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edx, [esp+5Ch+arg_0]
mov	[esp+5Ch+var_30], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+5Ch+arg_4]
mov	ebx, [eax+0Ch]
test	ebx, ebx
jz	short loc_6CD1C055
xor	esi, esi
xor	edi, edi
jmp	short loc_6CD1C013
align 10h
cmp	eax, 0D5h
jz	short loc_6CD1C01F
cmp	eax, 4
jz	short loc_6CD1C070
			
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_6CD1C043
			
mov	ebp, [ebx]
mov	eax, [ebp+0]
cmp	eax, 0CEh
jnz	short loc_6CD1C000
mov	[esp+5Ch+Radix], 0Ah 
mov	[esp+5Ch+EndPtr], 0 
mov	eax, [ebp+4]
mov	[esp+5Ch+Str], eax 
call	strtol
mov	esi, eax
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD1C013
test	edi, edi
jz	short loc_6CD1C055
cmp	esi, 2
jz	loc_6CD1C124
cmp	esi, 1
jbe	short loc_6CD1C0B8
			
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1C148
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	[esp+5Ch+Radix], 0
mov	[esp+5Ch+EndPtr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+5Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD1C098
mov	edi, [ebp+4]
jmp	loc_6CD1C00C
align 4
mov	eax, [ebp+0]
mov	[esp+5Ch+Radix], eax
mov	[esp+5Ch+EndPtr], offset aYahoo_proce_33 
mov	[esp+5Ch+Str], offset aYahoo_7 
call	purple_debug_warning
jmp	loc_6CD1C00C
mov	[esp+5Ch+var_4C], 0
mov	[esp+5Ch+var_50], 0
mov	[esp+5Ch+Radix], 0
mov	[esp+5Ch+EndPtr], edi
mov	edx, [esp+5Ch+var_30]
mov	eax, [edx+0Ch]
mov	[esp+5Ch+Str], eax
call	purple_buddy_icons_set_for_user
mov	[esp+5Ch+EndPtr], edi
mov	edx, [esp+5Ch+var_30]
mov	[esp+5Ch+Str], edx
call	yahoo_friend_find
test	eax, eax
jz	short loc_6CD1C107
mov	[esp+5Ch+EndPtr], 1
mov	[esp+5Ch+Str], eax
call	yahoo_friend_set_buddy_icon_need_request
mov	[esp+5Ch+Radix], edi
mov	[esp+5Ch+EndPtr], offset aSettingUserSSI 
mov	[esp+5Ch+Str], offset aYahoo_7 
call	purple_debug_misc
jmp	loc_6CD1C055
mov	edx, [esp+5Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1C148
mov	[esp+5Ch+arg_4], edi
mov	edx, [esp+5Ch+var_30]
mov	[esp+5Ch+arg_0], edx
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_send_picture_request
			
call	__stack_chk_fail
align 10h
public yahoo_process_picture_checksum
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edx, [esp+4Ch+arg_0]
mov	[esp+4Ch+var_30], edx
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+4Ch+arg_4]
mov	ebx, [eax+0Ch]
test	ebx, ebx
jz	loc_6CD1C26C
xor	edi, edi
xor	esi, esi
jmp	short loc_6CD1C1AB
align 10h
cmp	eax, 0C0h
jnz	short loc_6CD1C1A4
mov	[esp+4Ch+Radix], 0Ah 
mov	[esp+4Ch+EndPtr], 0 
mov	eax, [ebp+4]
mov	[esp+4Ch+Str], eax 
call	strtol
mov	edi, eax
			
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_6CD1C1DE
			
mov	ebp, [ebx]
mov	eax, [ebp+0]
cmp	eax, 4
jnz	short loc_6CD1C180
mov	[esp+4Ch+Radix], 0
mov	[esp+4Ch+EndPtr], 0FFFFFFFFh
mov	eax, [ebp+4]
mov	[esp+4Ch+Str], eax
call	g_utf8_validate
test	eax, eax
jz	short loc_6CD1C24C
mov	esi, [ebp+4]
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD1C1AB
test	esi, esi
jz	loc_6CD1C26C
mov	[esp+4Ch+EndPtr], esi
mov	edx, [esp+4Ch+var_30]
mov	eax, [edx+0Ch]
mov	[esp+4Ch+Str], eax
call	purple_find_buddy
test	eax, eax
jz	short loc_6CD1C26C
mov	[esp+4Ch+Str], eax
call	purple_buddy_icons_get_checksum_for_user
test	eax, eax
jz	short loc_6CD1C225
mov	[esp+4Ch+Radix], 0Ah 
mov	[esp+4Ch+EndPtr], 0 
mov	[esp+4Ch+Str], eax 
call	strtol
cmp	edi, eax
jz	short loc_6CD1C26C
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1C280
mov	[esp+4Ch+arg_4], esi
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+arg_0], edx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_send_picture_request
align 4
mov	eax, [ebp+0]
mov	[esp+4Ch+Radix], eax
mov	[esp+4Ch+EndPtr], offset aYahoo_proce_34 
mov	[esp+4Ch+Str], offset aYahoo_7 
call	purple_debug_warning
jmp	loc_6CD1C1A4
			
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1C280
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
call	__stack_chk_fail
align 4
public yahoo_send_picture_checksum
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [esp+4Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	ebx, [edi+1Ch]
mov	eax, [ebx+90h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], 0BDh
call	yahoo_packet_new
mov	esi, eax
mov	ebp, [ebx+0A0h]
mov	[esp+4Ch+var_4C], edi
call	purple_connection_get_display_name
mov	[esp+4Ch+var_30], ebp
mov	[esp+4Ch+var_34], 0C0h
mov	[esp+4Ch+var_38], offset a1_5 
mov	[esp+4Ch+var_3C], 0D4h
mov	[esp+4Ch+var_40], eax
mov	[esp+4Ch+var_44], 1
mov	[esp+4Ch+var_48], offset aSsi 
mov	[esp+4Ch+var_4C], esi
call	yahoo_packet_hash
mov	[esp+4Ch+var_48], ebx
mov	[esp+4Ch+var_4C], esi
call	yahoo_packet_send_and_free
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1C327
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
public yahoo_send_picture_update_to_user
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [esp+4Ch+arg_4]
mov	ebp, [esp+4Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+4Ch+arg_0]
mov	ebx, [eax+1Ch]
mov	eax, [ebx+90h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], 0
mov	[esp+4Ch+var_4C], 0C7h
call	yahoo_packet_new
mov	esi, eax
mov	[esp+4Ch+var_38], ebp
mov	[esp+4Ch+var_3C], 0D5h
mov	[esp+4Ch+var_40], edi
mov	[esp+4Ch+var_44], 3
mov	[esp+4Ch+var_48], offset aSi 
mov	[esp+4Ch+var_4C], eax
call	yahoo_packet_hash
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1C3B5
mov	[esp+4Ch+arg_4], ebx
mov	[esp+4Ch+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_packet_send_and_free
call	__stack_chk_fail
align 4
sub	esp, 1Ch
mov	ecx, [esp+1Ch+arg_0]
mov	eax, [esp+1Ch+arg_8]
mov	edx, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], edx
xor	edx, edx
mov	edx, [esp+1Ch+arg_4]
cmp	dword ptr [edx], 5A55AA56h
jz	short loc_6CD1C404
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1C414
mov	edx, [eax+4]
mov	[esp+1Ch+arg_8], edx
mov	[esp+1Ch+arg_4], ecx
mov	eax, [eax]
mov	[esp+1Ch+arg_0], eax
add	esp, 1Ch
jmp	yahoo_send_picture_update_to_user
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1C414
add	esp, 1Ch
retn
			
call	__stack_chk_fail
align 4
public yahoo_send_picture_update
			
sub	esp, 2Ch
mov	eax, [esp+2Ch+arg_0]
mov	edx, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], edx
xor	edx, edx
mov	edx, [eax+1Ch]
mov	[esp+2Ch+var_18], eax
mov	eax, [esp+2Ch+arg_4]
mov	[esp+2Ch+var_14], eax
lea	eax, [esp+2Ch+var_18]
mov	[esp+2Ch+var_24], eax
mov	[esp+2Ch+var_28], offset sub_6CD1C3BC
mov	eax, [edx+18h]
mov	[esp+2Ch+var_2C], eax
call	g_hash_table_foreach
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1C469
add	esp, 2Ch
retn
call	__stack_chk_fail
align 10h
public yahoo_process_picture_upload
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	eax, [esp+4Ch+arg_0]
mov	[esp+4Ch+var_34], eax
mov	ebx, [esp+4Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	eax, [esp+4Ch+var_34]
mov	[esp+4Ch+var_4C], eax
call	purple_connection_get_account
mov	[esp+4Ch+var_30], eax
mov	eax, [esp+4Ch+var_34]
mov	edi, [eax+1Ch]
mov	ebp, [ebx+0Ch]
xor	ebx, ebx
test	ebp, ebp
jnz	short loc_6CD1C4BB
jmp	loc_6CD1C5A0
align 4
			
mov	ebp, [ebp+4]
test	ebp, ebp
jz	short loc_6CD1C4F0
			
mov	esi, [ebp+0]
cmp	dword ptr [esi], 14h
jnz	short loc_6CD1C4B4
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], 0FFFFFFFFh
mov	eax, [esi+4]
mov	[esp+4Ch+var_4C], eax
call	g_utf8_validate
test	eax, eax
jz	loc_6CD1C580
mov	ebx, [esi+4]
mov	ebp, [ebp+4]
test	ebp, ebp
jnz	short loc_6CD1C4BB
test	ebx, ebx
jz	loc_6CD1C5A0
mov	eax, [edi+9Ch]
mov	[esp+4Ch+var_4C], eax
call	g_free
mov	[esp+4Ch+var_4C], ebx
call	g_strdup
mov	[edi+9Ch], eax
mov	[esp+4Ch+var_44], ebx
mov	[esp+4Ch+var_48], offset aPicture_url 
mov	eax, [esp+4Ch+var_30]
mov	[esp+4Ch+var_4C], eax
call	purple_account_set_string
mov	eax, [edi+0A0h]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aPicture_checks 
mov	eax, [esp+4Ch+var_30]
mov	[esp+4Ch+var_4C], eax
call	purple_account_set_int
mov	eax, [esp+4Ch+var_34]
mov	[esp+4Ch+var_4C], eax
call	yahoo_send_picture_checksum
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1C5B4
mov	[esp+4Ch+arg_4], 2
mov	eax, [esp+4Ch+var_34]
mov	[esp+4Ch+arg_0], eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_send_picture_update
align 10h
mov	eax, [esi]
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aYahoo_proce_35 
mov	[esp+4Ch+var_4C], offset aYahoo_7 
call	purple_debug_warning
jmp	loc_6CD1C4B4
align 10h
			
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1C5B4
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
call	__stack_chk_fail
align 4
public yahoo_buddy_icon_upload_data_free
			
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_28], offset aInYahoo_buddy_ 
mov	[esp+2Ch+var_2C], offset aYahoo_7 
call	purple_debug_misc
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_6CD1C5FA
mov	[esp+2Ch+var_28], 1
mov	[esp+2Ch+var_2C], eax
call	g_string_free
mov	eax, [ebx+8]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [ebx+14h]
test	eax, eax
jnz	short loc_6CD1C638
mov	eax, [ebx+10h]
cmp	eax, 0FFFFFFFFh
jz	short loc_6CD1C61C
mov	[esp+2Ch+var_2C], eax
call	wpurple_close
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1C642
mov	[esp+2Ch+arg_0], ebx
add	esp, 28h
pop	ebx
jmp	g_free
align 4
mov	[esp+2Ch+var_2C], eax
call	purple_input_remove
jmp	short loc_6CD1C60C
call	__stack_chk_fail
align 4
			
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	esi, [ebx]
call	purple_connections_get_all
mov	[esp+2Ch+var_28], esi
mov	[esp+2Ch+var_2C], eax
call	g_list_find
test	eax, eax
jz	loc_6CD1C756
mov	ecx, [ebx+4]
mov	edx, [ebx+0Ch]
mov	eax, [ecx+4]
sub	eax, edx
mov	[esp+2Ch+var_24], eax
add	edx, [ecx]
mov	[esp+2Ch+var_28], edx
mov	eax, [ebx+10h]
mov	[esp+2Ch+var_2C], eax
call	wpurple_write
cmp	eax, 0
jl	loc_6CD1C734
jz	loc_6CD1C742
add	eax, [ebx+0Ch]
mov	[ebx+0Ch], eax
mov	edx, [ebx+4]
cmp	eax, [edx+4]
jnb	short loc_6CD1C6CC
			
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1C770
add	esp, 24h
pop	ebx
pop	esi
retn
align 4
mov	[esp+2Ch+var_28], offset aFinishedUpload 
mov	[esp+2Ch+var_2C], offset aYahoo_7 
call	purple_debug_misc
mov	eax, [ebx+14h]
mov	[esp+2Ch+var_2C], eax
call	purple_input_remove
mov	[esp+2Ch+var_28], 1
mov	eax, [ebx+4]
mov	[esp+2Ch+var_2C], eax
call	g_string_free
mov	[esp+2Ch+var_2C], offset byte_6CD27160
call	g_string_new
mov	[ebx+4], eax
mov	[esp+2Ch+var_20], ebx
mov	[esp+2Ch+var_24], offset loc_6CD1CAD0
mov	[esp+2Ch+var_28], 1
mov	eax, [ebx+10h]
mov	[esp+2Ch+var_2C], eax
call	purple_input_add
mov	[ebx+14h], eax
jmp	short loc_6CD1C6B4
align 4
call	_errno
cmp	dword ptr [eax], 0Bh
jz	loc_6CD1C6B4
mov	[esp+2Ch+var_28], offset aErrorUploading 
mov	[esp+2Ch+var_2C], offset aYahoo_7 
call	purple_debug_info
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1C770
mov	[esp+2Ch+arg_0], ebx
add	esp, 24h
pop	ebx
pop	esi
jmp	yahoo_buddy_icon_upload_data_free
			
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [esp+5Ch+arg_0]
mov	ebp, [esp+5Ch+arg_4]
mov	[esp+5Ch+var_34], ebp
mov	esi, [esp+5Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	edi, [ebx]
mov	[esp+5Ch+Time],	edi
call	yahoo_account_use_http_proxy
mov	[esp+5Ch+var_30], eax
mov	[esp+5Ch+Time],	edi
call	purple_connection_get_account
mov	edx, [edi+1Ch]
mov	dword ptr [edx+0A8h], 0
mov	ecx, [esp+5Ch+var_34]
test	ecx, ecx
js	loc_6CD1CAA8
mov	ebp, eax
mov	eax, [edx+90h]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+Time],	0C2h
mov	[esp+5Ch+var_3C], edx
call	yahoo_packet_new
mov	esi, eax
mov	eax, [ebx+4]
mov	eax, [eax+4]
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+Time],	offset aU_5 
call	g_strdup_printf
mov	[esp+5Ch+var_38], eax
mov	[esp+5Ch+Time],	edi
call	purple_connection_get_display_name
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 1
mov	[esp+5Ch+Time],	esi
call	yahoo_packet_hash_str
mov	[esp+5Ch+var_54], offset a604800 
mov	[esp+5Ch+var_58], 26h
mov	[esp+5Ch+Time],	esi
call	yahoo_packet_hash_str
mov	[esp+5Ch+Time],	0 
call	time
add	eax, 93A80h
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], offset aPicture_expire 
mov	[esp+5Ch+Time],	ebp
call	purple_account_set_int
mov	[esp+5Ch+Time],	edi
call	purple_connection_get_display_name
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 0
mov	[esp+5Ch+Time],	esi
call	yahoo_packet_hash_str
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 1Ch
mov	[esp+5Ch+Time],	esi
call	yahoo_packet_hash_str
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+Time],	eax
call	g_free
mov	eax, [ebx+8]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], 1Bh
mov	[esp+5Ch+Time],	esi
call	yahoo_packet_hash_str
mov	[esp+5Ch+var_54], offset byte_6CD27160
mov	[esp+5Ch+var_58], 0Eh
mov	[esp+5Ch+Time],	esi
call	yahoo_packet_hash_str
lea	eax, [esp+5Ch+var_24]
mov	[esp+5Ch+var_4C], eax
mov	edx, [esp+5Ch+var_3C]
mov	eax, [edx+94h]
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], 4
mov	[esp+5Ch+Time],	esi
call	yahoo_packet_build
mov	edi, eax
mov	[esp+5Ch+Time],	esi
call	yahoo_packet_free
mov	edx, [esp+5Ch+var_3C]
mov	eax, [edx+94h]
test	eax, eax
jnz	loc_6CD1CA90
mov	eax, offset aFiletransfer_m 
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], offset aXfer_host 
mov	[esp+5Ch+Time],	ebp
mov	[esp+5Ch+var_3C], edx
call	purple_account_get_string
mov	esi, eax
mov	[esp+5Ch+var_54], 50h
mov	[esp+5Ch+var_58], offset aXfer_port 
mov	[esp+5Ch+Time],	ebp
call	purple_account_get_int
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], esi
mov	[esp+5Ch+Time],	offset aSD_1 
call	g_strdup_printf
mov	esi, eax
mov	eax, [ebx+4]
mov	eax, [eax+4]
lea	ebp, [edi+eax+4]
mov	edx, [esp+5Ch+var_3C]
mov	eax, [edx+84h]
mov	[esp+5Ch+var_38], eax
mov	ecx, [edx+88h]
mov	eax, [esp+5Ch+var_30]
test	eax, eax
jnz	loc_6CD1CA9C
mov	edx, offset byte_6CD27160
mov	eax, edx
mov	[esp+5Ch+var_44], ebp
mov	[esp+5Ch+var_48], esi
mov	ebp, [esp+5Ch+var_38]
mov	[esp+5Ch+var_4C], ebp
mov	[esp+5Ch+var_50], ecx
mov	[esp+5Ch+var_54], edx
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+Time],	offset aPostSSNotifyft 
call	g_strdup_printf
mov	ebp, eax
mov	[esp+5Ch+Time],	esi
call	g_free
mov	[esp+5Ch+var_58], offset a29A 
mov	eax, [ebx+4]
mov	[esp+5Ch+Time],	eax
call	g_string_prepend
mov	[esp+5Ch+var_54], edi
mov	eax, [esp+5Ch+var_24]
mov	[esp+5Ch+var_58], eax
mov	eax, [ebx+4]
mov	[esp+5Ch+Time],	eax
call	g_string_prepend_len
mov	eax, [esp+5Ch+var_24]
mov	[esp+5Ch+Time],	eax
call	g_free
mov	[esp+5Ch+var_58], ebp
mov	eax, [ebx+4]
mov	[esp+5Ch+Time],	eax
call	g_string_prepend
mov	[esp+5Ch+Time],	ebp
call	g_free
mov	eax, [ebx+4]
mov	edx, [eax]
mov	[esp+5Ch+var_50], edx
mov	eax, [eax+4]
mov	[esp+5Ch+var_54], eax
mov	[esp+5Ch+var_58], offset aBuddyIconUploa 
mov	[esp+5Ch+Time],	offset aYahoo_7	
call	purple_debug_info
mov	ebp, [esp+5Ch+var_34]
mov	[ebx+10h], ebp
mov	[esp+5Ch+var_50], ebx
mov	[esp+5Ch+var_54], offset sub_6CD1C648
mov	[esp+5Ch+var_58], 2
mov	[esp+5Ch+Time],	ebp
call	purple_input_add
mov	[ebx+14h], eax
mov	[esp+5Ch+var_54], 2
mov	eax, [ebx+10h]
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+Time],	ebx
call	sub_6CD1C648
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1CACA
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, offset aFiletransfer_0 
jmp	loc_6CD1C920
align 4
mov	edx, esi
mov	eax, offset aHttp_0 
jmp	loc_6CD1C999
mov	[esp+5Ch+var_54], esi
mov	[esp+5Ch+var_58], offset aBuddyIconUpl_0 
mov	[esp+5Ch+Time],	offset aYahoo_7	
call	purple_debug_error
mov	[esp+5Ch+Time],	ebx
call	yahoo_buddy_icon_upload_data_free
jmp	short loc_6CD1CA79
call	__stack_chk_fail
align 10h
push	esi
push	ebx
sub	esp, 434h
mov	ebx, [esp+440h]
mov	eax, ds:__stack_chk_guard
mov	[esp+42Ch], eax
xor	eax, eax
mov	esi, [ebx]
call	purple_connections_get_all
mov	[esp+4], esi
mov	[esp], eax
call	g_list_find
test	eax, eax
jz	loc_6CD1CB8A
mov	dword ptr [esp+8], 400h
lea	esi, [esp+2Ch]
mov	[esp+4], esi
mov	eax, [ebx+10h]
mov	[esp], eax
call	wpurple_read
cmp	eax, 0
jl	short loc_6CD1CB58
jz	short loc_6CD1CB62
mov	[esp+8], eax
mov	[esp+4], esi
mov	eax, [ebx+4]
mov	[esp], eax
call	g_string_append_len
			
mov	eax, [esp+42Ch]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1CB94
add	esp, 434h
pop	ebx
pop	esi
retn
align 4
call	_errno
cmp	dword ptr [eax], 0Bh
jz	short loc_6CD1CB3D
mov	edx, [ebx+4]
mov	eax, [edx+4]
mov	edx, [edx]
mov	[esp+10h], edx
mov	[esp+0Ch], eax
mov	[esp+8], eax
mov	dword ptr [esp+4], offset aBuddyIconUpl_1 
mov	dword ptr [esp], offset	aYahoo_7 
call	purple_debug_info
mov	[esp], ebx
call	yahoo_buddy_icon_upload_data_free
jmp	short loc_6CD1CB3D
call	__stack_chk_fail
align 4
public yahoo_buddy_icon_upload
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [esp+4Ch+arg_0]
mov	edi, [esp+4Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	[esp+4Ch+var_4C], ebx
call	purple_connection_get_account
mov	esi, eax
mov	ebx, [ebx+1Ch]
mov	eax, [ebx+0A8h]
test	eax, eax
jz	short loc_6CD1CBDF
mov	[esp+4Ch+var_4C], eax
call	purple_proxy_connect_cancel
mov	dword ptr [ebx+0A8h], 0
mov	[esp+4Ch+var_44], 50h
mov	[esp+4Ch+var_48], offset aXfer_port 
mov	[esp+4Ch+var_4C], esi
call	purple_account_get_int
mov	ebp, eax
mov	eax, [ebx+94h]
test	eax, eax
jz	short loc_6CD1CC60
mov	eax, offset aFiletransfer_0 
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], offset aXfer_host 
mov	[esp+4Ch+var_4C], esi
call	purple_account_get_string
mov	[esp+4Ch+var_38], edi
mov	[esp+4Ch+var_3C], offset sub_6CD1C778
mov	[esp+4Ch+var_40], ebp
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], esi
mov	[esp+4Ch+var_4C], 0
call	purple_proxy_connect
mov	[ebx+0A8h], eax
test	eax, eax
jz	short loc_6CD1CC68
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1CC98
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, offset aFiletransfer_m 
jmp	short loc_6CD1CC08
align 4
mov	[esp+4Ch+var_48], offset aUploadingOurBu 
mov	[esp+4Ch+var_4C], offset aYahoo_7 
call	purple_debug_error
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1CC98
mov	[esp+4Ch+arg_0], edi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_buddy_icon_upload_data_free
			
call	__stack_chk_fail
align 10h
public yahoo_set_buddy_icon
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [esp+5Ch+arg_0]
mov	esi, [esp+5Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	edx, [edi+1Ch]
mov	[esp+5Ch+var_40], edx
mov	ebp, [edi+0Ch]
test	esi, esi
jz	loc_6CD1CE9C
mov	[esp+5Ch+Time],	esi
call	purple_imgstore_get_data
mov	ebx, eax
mov	[esp+5Ch+Time],	esi
call	purple_imgstore_get_size
mov	[esp+5Ch+var_58], eax
mov	[esp+5Ch+Time],	ebx
mov	[esp+5Ch+var_44], eax
call	g_string_new_len
mov	[esp+5Ch+var_38], eax
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], offset aPicture_checks 
mov	[esp+5Ch+Time],	ebp
call	purple_account_get_int
mov	[esp+5Ch+var_3C], eax
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], offset aPicture_expire 
mov	[esp+5Ch+Time],	ebp
call	purple_account_get_int
mov	[esp+5Ch+var_34], eax
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], offset aPicture_url 
mov	[esp+5Ch+Time],	ebp
call	purple_account_get_string
mov	[esp+5Ch+var_30], eax
mov	edx, [esp+5Ch+var_44]
test	edx, edx
jz	loc_6CD1CF33
lea	eax, [ebx+edx]
xor	ebp, ebp
nop
shl	ebp, 4
movzx	edx, byte ptr [ebx]
add	edx, ebp
inc	ebx
mov	ebp, edx
and	ebp, 0F0000000h
jz	short loc_6CD1CD72
mov	ecx, ebp
sar	ecx, 17h
xor	edx, ecx
not	ebp
and	ebp, edx
cmp	ebx, eax
jnz	short loc_6CD1CD58
mov	[esp+5Ch+var_54], ebp
mov	[esp+5Ch+var_58], offset aCalculatedBudd 
mov	[esp+5Ch+Time],	offset aYahoo_7	
call	purple_debug_misc
mov	edx, [esp+5Ch+var_40]
mov	[edx+0A0h], ebp
cmp	[esp+5Ch+var_3C], ebp
jz	short loc_6CD1CE20
			
mov	[esp+5Ch+Time],	18h
call	g_malloc0
mov	ebx, eax
mov	[eax], edi
mov	eax, [esp+5Ch+var_38]
mov	[ebx+4], eax
mov	dword ptr [ebx+10h], 0FFFFFFFFh
mov	[esp+5Ch+Time],	esi
call	purple_imgstore_get_filename
mov	[esp+5Ch+Time],	eax
call	g_strdup
mov	[ebx+8], eax
mov	edx, [esp+5Ch+var_40]
mov	eax, [edx+48h]
test	eax, eax
jnz	short loc_6CD1CDFC
mov	[edx+0A4h], ebx
			
mov	edx, [esp+5Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1CF3A
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1CF3A
mov	[esp+5Ch+arg_4], ebx
mov	[esp+5Ch+arg_0], edi
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_buddy_icon_upload
mov	[esp+5Ch+Time],	0 
call	time
add	eax, 15180h
cmp	[esp+5Ch+var_34], eax
jle	loc_6CD1CDA2
mov	eax, [esp+5Ch+var_30]
test	eax, eax
jz	loc_6CD1CDA2
mov	[esp+5Ch+var_58], offset aBuddyIconIsUpT 
mov	[esp+5Ch+Time],	offset aYahoo_7	
call	purple_debug_misc
mov	[esp+5Ch+var_58], 1
mov	eax, [esp+5Ch+var_38]
mov	[esp+5Ch+Time],	eax
call	g_string_free
mov	edx, [esp+5Ch+var_40]
mov	eax, [edx+9Ch]
mov	[esp+5Ch+Time],	eax
call	g_free
mov	eax, [esp+5Ch+var_30]
mov	[esp+5Ch+Time],	eax
call	g_strdup
mov	edx, [esp+5Ch+var_40]
mov	[edx+9Ch], eax
jmp	loc_6CD1CDE4
mov	eax, [edx+9Ch]
mov	[esp+5Ch+Time],	eax
call	g_free
mov	edx, [esp+5Ch+var_40]
mov	dword ptr [edx+9Ch], 0
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], offset aPicture_url 
mov	[esp+5Ch+Time],	ebp
call	purple_account_set_string
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], offset aPicture_checks 
mov	[esp+5Ch+Time],	ebp
call	purple_account_set_int
mov	[esp+5Ch+var_54], 0
mov	[esp+5Ch+var_58], offset aPicture_expire 
mov	[esp+5Ch+Time],	ebp
call	purple_account_set_int
mov	edx, [esp+5Ch+var_40]
mov	eax, [edx+48h]
test	eax, eax
jz	loc_6CD1CDE4
mov	eax, [esp+5Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1CF3A
mov	[esp+5Ch+arg_4], 0
mov	[esp+5Ch+arg_0], edi
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	yahoo_send_picture_update
xor	ebp, ebp
jmp	loc_6CD1CD7A
			
call	__stack_chk_fail
align 10h
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	esi, 0FFFFFFFFh
jmp	short loc_6CD1CF8D
align 4
mov	byte ptr [edx],	20h
lea	ebp, [edx+6]
mov	ecx, esi
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+3Ch+Size],	ecx 
mov	[esp+3Ch+Src], ebp 
inc	edx
mov	[esp+3Ch+Dst], edx 
call	memmove
mov	ecx, esi
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
mov	byte ptr [ebx+ecx-6], 0
mov	[esp+3Ch+Src], offset aNbsp 
mov	[esp+3Ch+Dst], ebx 
call	strstr
mov	edx, eax
test	eax, eax
jnz	short loc_6CD1CF5C
mov	eax, ebx
mov	edx, [esp+3Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1CFB9
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
align 10h
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	edx, [esp+0ACh+arg_4]
mov	[esp+0ACh+var_70], edx
mov	edx, [esp+0ACh+arg_8]
mov	[esp+0ACh+var_58], edx
mov	edx, [esp+0ACh+arg_C]
mov	[esp+0ACh+var_4C], edx
mov	ecx, ds:__stack_chk_guard
mov	[esp+0ACh+var_20], ecx
xor	ecx, ecx
mov	edx, [esp+0ACh+var_70]
mov	edx, [edx]
mov	[esp+0ACh+var_68], edx
mov	edx, [esp+0ACh+var_70]
mov	edx, [edx+8]
mov	[esp+0ACh+var_5C], edx
mov	edx, [esp+0ACh+var_70]
mov	esi, [edx+4]
mov	edx, [edx+0Ch]
mov	[esp+0ACh+var_48], edx
mov	edx, [esp+0ACh+var_70]
mov	edx, [edx+10h]
mov	[esp+0ACh+var_54], edx
mov	edx, [esp+0ACh+var_70]
mov	ebx, [edx+14h]
mov	edx, [edx+18h]
mov	[esp+0ACh+var_64], edx
mov	edx, [esp+0ACh+var_70]
mov	edx, [edx+20h]
mov	[esp+0ACh+var_60], edx
mov	edx, [esp+0ACh+var_68]
mov	eax, [edx]
mov	eax, [eax+1Ch]
mov	[esp+0ACh+var_6C], eax
mov	eax, [esp+0ACh+arg_0]
mov	[esp+0ACh+SubStr], eax
mov	edx, [esp+0ACh+var_6C]
mov	eax, [edx+0B0h]
mov	[esp+0ACh+Str],	eax
call	g_slist_remove
mov	edx, [esp+0ACh+var_6C]
mov	[edx+0B0h], eax
mov	[esp+0ACh+var_A4], offset aDdBr	
mov	[esp+0ACh+SubStr], offset aDd 
mov	edx, [esp+0ACh+var_5C]
mov	[esp+0ACh+Str],	edx
call	purple_strcasereplace
mov	[esp+0ACh+var_50], eax
mov	[esp+0ACh+Str],	eax
call	purple_markup_strip_html
mov	ebp, eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	[esp+0ACh+var_A4], ebp
mov	[esp+0ACh+SubStr], offset aStrippedP 
mov	[esp+0ACh+Str],	offset aYahoo_8	
call	purple_debug_misc
mov	edx, [esp+0ACh+var_5C]
mov	[esp+0ACh+var_A4], edx
mov	[esp+0ACh+SubStr], offset aUrl_bufferP 
mov	[esp+0ACh+Str],	offset aYahoo_8	
call	purple_debug_misc
test	ebx, ebx
jz	loc_6CD1D9B8
mov	eax, [ebx+8]
test	eax, eax
jz	loc_6CD1DA5C
mov	[esp+0ACh+var_94], 0
mov	[esp+0ACh+var_98], 0
mov	[esp+0ACh+var_9C], 0
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], offset aUtf8_2 
mov	[esp+0ACh+SubStr], 0FFFFFFFFh
mov	[esp+0ACh+Str],	ebp
call	g_convert
mov	edx, eax
test	eax, eax
jz	loc_6CD1DE00
			
mov	[esp+0ACh+Str],	ebp
mov	[esp+0ACh+var_74], edx
call	g_free
mov	edx, [esp+0ACh+var_74]
mov	[esp+0ACh+Str],	edx
call	purple_utf8_ncr_decode
mov	ebp, eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	edx, [esp+0ACh+var_74]
mov	[esp+0ACh+Str],	edx
call	g_free
mov	eax, [ebx+8]
test	eax, eax
jz	loc_6CD1DA5C
mov	[esp+0ACh+var_94], 0
mov	[esp+0ACh+var_98], 0
mov	[esp+0ACh+var_9C], 0
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], offset aUtf8_2 
mov	[esp+0ACh+SubStr], 0FFFFFFFFh
mov	edx, [esp+0ACh+var_64]
mov	[esp+0ACh+Str],	edx
call	g_convert
mov	[esp+0ACh+var_64], eax
call	sub_6CD1CF40
mov	[esp+0ACh+var_A4], ebp
mov	[esp+0ACh+SubStr], offset aAfterUtf8Conve 
mov	[esp+0ACh+Str],	offset aYahoo_8	
call	purple_debug_misc
mov	eax, [esp+0ACh+var_60]
test	eax, eax
jnz	loc_6CD1D9C0
mov	eax, [esp+0ACh+var_58]
test	eax, eax
jz	short loc_6CD1D1EE
mov	eax, [esp+0ACh+var_4C]
test	eax, eax
jnz	loc_6CD1DA6C
mov	[esp+0ACh+var_60], 0FFFFFFFFh
			
mov	[esp+0ACh+SubStr], offset aEmail 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	ecx, [ebx+10h]
mov	edx, [esp+0ACh+var_6C]
cmp	dword ptr [edx+94h], 1
sbb	edx, edx
and	edx, 0FFFFFFFDh
add	edx, 4
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], ecx
mov	[esp+0ACh+var_94], 0
mov	[esp+0ACh+var_98], offset asc_6CD27369 
mov	[esp+0ACh+var_9C], edx
mov	eax, [ebx+18h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	[esp+0ACh+var_4C], eax
mov	[esp+0ACh+SubStr], offset aNickname_0 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], 0
mov	[esp+0ACh+var_94], 0Ah
mov	[esp+0ACh+var_98], offset asc_6CD27367 
mov	[esp+0ACh+var_9C], 1
mov	[esp+0ACh+var_A0], offset aNickname_1 
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	[esp+0ACh+var_58], eax
mov	[esp+0ACh+SubStr], offset aRealName 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	edx, [esp+0ACh+var_6C]
cmp	dword ptr [edx+94h], 1
sbb	edx, edx
and	edx, 0FFFFFFFEh
add	edx, 3
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], 0
mov	[esp+0ACh+var_94], 0Ah
mov	[esp+0ACh+var_98], offset asc_6CD27367 
mov	[esp+0ACh+var_9C], edx
mov	eax, [ebx+1Ch]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	[esp+0ACh+var_44], eax
mov	[esp+0ACh+SubStr], offset aLocation 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	edx, [esp+0ACh+var_6C]
cmp	dword ptr [edx+94h], 1
sbb	edx, edx
and	edx, 0FFFFFFFEh
add	edx, 4
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], 0
mov	[esp+0ACh+var_94], 0Ah
mov	[esp+0ACh+var_98], offset asc_6CD27367 
mov	[esp+0ACh+var_9C], edx
mov	eax, [ebx+20h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	[esp+0ACh+var_40], eax
mov	[esp+0ACh+SubStr], offset aAge 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	edx, [esp+0ACh+var_6C]
cmp	dword ptr [edx+94h], 1
sbb	edx, edx
not	edx
add	edx, 3
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], 0
mov	[esp+0ACh+var_94], 0Ah
mov	[esp+0ACh+var_98], offset asc_6CD27367 
mov	[esp+0ACh+var_9C], edx
mov	eax, [ebx+24h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	[esp+0ACh+var_3C], eax
mov	[esp+0ACh+SubStr], offset aMaritalStatus 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	ecx, [ebx+14h]
mov	edx, [esp+0ACh+var_6C]
cmp	dword ptr [edx+94h], 1
sbb	edx, edx
not	edx
add	edx, 3
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], ecx
mov	[esp+0ACh+var_94], 0Ah
mov	[esp+0ACh+var_98], offset asc_6CD27367 
mov	[esp+0ACh+var_9C], edx
mov	eax, [ebx+28h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	[esp+0ACh+var_38], eax
mov	[esp+0ACh+SubStr], offset aGender 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	ecx, [ebx+14h]
mov	edx, [esp+0ACh+var_6C]
cmp	dword ptr [edx+94h], 1
sbb	edx, edx
not	edx
add	edx, 3
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], ecx
mov	[esp+0ACh+var_94], 0Ah
mov	[esp+0ACh+var_98], offset asc_6CD27367 
mov	[esp+0ACh+var_9C], edx
mov	eax, [ebx+2Ch]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	[esp+0ACh+var_34], eax
mov	[esp+0ACh+SubStr], offset aOccupation 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], 0
mov	[esp+0ACh+var_94], 0Ah
mov	[esp+0ACh+var_98], offset asc_6CD27367 
mov	[esp+0ACh+var_9C], 2
mov	eax, [ebx+30h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	[esp+0ACh+var_30], eax
mov	[esp+0ACh+SubStr], offset aHobbies 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	ecx, [ebx+38h]
mov	edx, [esp+0ACh+var_6C]
cmp	dword ptr [edx+94h], 1
sbb	edx, edx
and	edx, 0FFFFFFFEh
add	edx, 3
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], offset asc_6CD27367 
mov	[esp+0ACh+var_94], 0Ah
mov	[esp+0ACh+var_98], ecx
mov	[esp+0ACh+var_9C], edx
mov	eax, [ebx+34h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
test	eax, eax
jz	loc_6CD1DBE4
mov	[esp+0ACh+var_58], 1
mov	[esp+0ACh+SubStr], offset aLatestNews 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], offset asc_6CD27367 
mov	[esp+0ACh+var_94], 0Ah
mov	eax, [ebx+3Ch]
mov	[esp+0ACh+var_98], eax
mov	[esp+0ACh+var_9C], 1
mov	eax, [ebx+38h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
test	eax, eax
jz	loc_6CD1DB60
mov	[esp+0ACh+var_4C], 1
mov	[esp+0ACh+SubStr], offset aFavoriteQuote 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], offset asc_6CD27367 
mov	[esp+0ACh+var_94], 0Ah
mov	eax, [ebx+40h]
mov	[esp+0ACh+var_98], eax
mov	[esp+0ACh+var_9C], 1
mov	eax, [ebx+3Ch]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	edx, [esp+0ACh+var_4C]
or	edx, eax
mov	eax, [ebx+48h]
test	eax, eax
jz	short loc_6CD1D738
mov	eax, [ebx+44h]
test	eax, eax
jz	loc_6CD1DF6C
mov	[esp+0ACh+SubStr], eax 
mov	[esp+0ACh+Str],	ebp 
mov	[esp+0ACh+var_74], edx
call	strstr
test	eax, eax
mov	edx, [esp+0ACh+var_74]
jz	loc_6CD1DF6C
			
mov	eax, [ebx+4Ch]
test	eax, eax
jz	loc_6CD1DE7C
mov	[esp+0ACh+SubStr], eax 
mov	[esp+0ACh+Str],	ebp 
mov	[esp+0ACh+var_74], edx
call	strstr
test	eax, eax
mov	edx, [esp+0ACh+var_74]
jz	loc_6CD1DE7C
			
mov	ebx, [esp+0ACh+var_64]
test	ebx, ebx
jz	loc_6CD1D888
mov	[esp+0ACh+SubStr], offset aMemberSince 
mov	[esp+0ACh+Str],	offset aPidgin_5 
mov	[esp+0ACh+var_74], edx
call	libintl_dgettext
mov	[esp+0ACh+var_80], offset sub_6CD1E838
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], 0
mov	[esp+0ACh+var_94], 0Ah
mov	eax, [esp+0ACh+var_64]
mov	[esp+0ACh+var_98], eax
mov	[esp+0ACh+var_9C], 1
mov	[esp+0ACh+var_A0], offset aMemberSince_0 
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	ebx, eax
mov	edx, [esp+0ACh+var_74]
or	ebx, edx
mov	edx, [esp+0ACh+var_6C]
mov	ecx, [edx+94h]
test	ecx, ecx
jz	loc_6CD1DABC
mov	[esp+0ACh+var_58], 0
mov	[esp+0ACh+SubStr], offset aLastUpdate 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	edx, [esp+0ACh+var_6C]
mov	edx, [edx+94h]
test	edx, edx
jz	loc_6CD1DB44
mov	[esp+0ACh+var_4C], offset asc_6CD27367 
mov	[esp+0ACh+var_6C], 0
mov	edx, 2
mov	ecx, [esp+0ACh+var_58]
mov	[esp+0ACh+var_80], ecx
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], 0
mov	eax, [esp+0ACh+var_6C]
mov	[esp+0ACh+var_94], eax
mov	ecx, [esp+0ACh+var_4C]
mov	[esp+0ACh+var_98], ecx
mov	[esp+0ACh+var_9C], edx
mov	eax, [esp+0ACh+var_64]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	edx, eax
or	edx, ebx
test	edx, edx
jz	loc_6CD1E058
mov	[esp+0ACh+Str],	esi
call	purple_notify_user_info_add_section_break
mov	[esp+0ACh+SubStr], offset aViewWebProfile 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_A4], eax
mov	edx, [esp+0ACh+var_54]
mov	[esp+0ACh+SubStr], edx
mov	[esp+0ACh+Str],	offset aAHrefSSA 
call	g_strdup_printf
mov	ebx, eax
mov	[esp+0ACh+var_A4], eax
mov	[esp+0ACh+SubStr], 0
mov	[esp+0ACh+Str],	esi
call	purple_notify_user_info_add_pair
mov	[esp+0ACh+Str],	ebx
call	g_free
mov	[esp+0ACh+Str],	ebp
call	g_free
mov	[esp+0ACh+var_9C], 0
mov	[esp+0ACh+var_A0], 0
mov	[esp+0ACh+var_A4], esi
mov	edx, [esp+0ACh+var_68]
mov	eax, [edx+4]
mov	[esp+0ACh+SubStr], eax
mov	eax, [edx]
mov	[esp+0ACh+Str],	eax
call	purple_notify_userinfo
mov	[esp+0ACh+Str],	esi
call	purple_notify_user_info_destroy
mov	eax, [esp+0ACh+var_64]
mov	[esp+0ACh+Str],	eax
call	g_free
mov	edx, [esp+0ACh+var_5C]
mov	[esp+0ACh+Str],	edx
call	g_free
mov	eax, [esp+0ACh+var_50]
mov	[esp+0ACh+Str],	eax
call	g_free
mov	edx, [esp+0ACh+var_54]
mov	[esp+0ACh+Str],	edx
call	g_free
mov	edx, [esp+0ACh+var_68]
mov	eax, [edx+4]
mov	[esp+0ACh+Str],	eax
call	g_free
mov	edx, [esp+0ACh+var_68]
mov	[esp+0ACh+Str],	edx
call	g_free
mov	edx, [esp+0ACh+var_48]
mov	[esp+0ACh+Str],	edx
call	g_free
mov	edx, [esp+0ACh+var_70]
mov	[esp+0ACh+Str],	edx
call	g_free
cmp	[esp+0ACh+var_60], 0FFFFFFFFh
jz	loc_6CD1DA3C
mov	ecx, [esp+0ACh+var_20]
xor	ecx, ds:__stack_chk_guard
jnz	loc_6CD1E053
mov	eax, [esp+0ACh+var_60]
mov	[esp+0ACh+arg_0], eax
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	purple_imgstore_unref_by_id
align 4
mov	[esp+0ACh+var_64], 0
mov	[esp+0ACh+Str],	esi
call	purple_notify_user_info_add_section_break
mov	[esp+0ACh+SubStr], offset aErrorRetrievin 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_A4], 0
mov	[esp+0ACh+SubStr], eax
mov	[esp+0ACh+Str],	esi
call	purple_notify_user_info_add_pair
cmp	[esp+0ACh+var_60], 2
jz	loc_6CD1DDB8
cmp	[esp+0ACh+var_60], 1
jz	loc_6CD1DACC
mov	[esp+0ACh+var_60], 0FFFFFFFFh
mov	[esp+0ACh+SubStr], offset aTheUserSProfil 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
			
mov	[esp+0ACh+var_A4], eax
mov	[esp+0ACh+SubStr], 0
mov	[esp+0ACh+Str],	esi
call	purple_notify_user_info_add_pair
jmp	loc_6CD1D890
align 4
mov	edx, [esp+0ACh+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1E053
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
			
mov	[esp+0ACh+var_64], 0
jmp	loc_6CD1D1CE
align 4
mov	[esp+0ACh+SubStr], offset a400BadRequest 
mov	edx, [esp+0ACh+var_58]
mov	[esp+0ACh+Str],	edx 
call	strstr
test	eax, eax
jz	loc_6CD1DCF0
			
mov	edx, [esp+0ACh+var_58]
mov	[esp+0ACh+var_A0], edx
mov	edx, [esp+0ACh+var_48]
mov	[esp+0ACh+var_A4], edx
mov	[esp+0ACh+SubStr], offset aErrorGettingSS 
mov	[esp+0ACh+Str],	offset aYahoo_8	
call	purple_debug_info
mov	[esp+0ACh+var_60], 0FFFFFFFFh
jmp	loc_6CD1D1F6
align 4
mov	[esp+0ACh+var_58], offset sub_6CD1E838
jmp	loc_6CD1D7F9
align 4
mov	edx, [esp+0ACh+var_68]
mov	ebx, [edx+4]
mov	eax, [edx]
mov	[esp+0ACh+Str],	eax
call	purple_connection_get_account
mov	[esp+0ACh+SubStr], ebx
mov	[esp+0ACh+Str],	eax
call	purple_find_buddy
mov	ebx, eax
test	eax, eax
jz	loc_6CD1DDDC
mov	[esp+0ACh+Str],	eax
call	purple_buddy_get_account
mov	edi, eax
mov	[esp+0ACh+Str],	ebx
call	purple_buddy_get_name
mov	ebx, eax
mov	[esp+0ACh+Str],	edi
call	purple_account_get_connection
mov	[esp+0ACh+SubStr], ebx
mov	[esp+0ACh+Str],	eax
call	yahoo_friend_find
test	eax, eax
jz	loc_6CD1DDDC
mov	[esp+0ACh+SubStr], offset aCouldNotRetrie 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_60], 0FFFFFFFFh
jmp	loc_6CD1DA22
mov	[esp+0ACh+var_4C], offset asc_6CD27369 
mov	[esp+0ACh+var_6C], 0Ah
mov	edx, 1
jmp	loc_6CD1D834
align 10h
mov	[esp+0ACh+SubStr], offset aLatestNews 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	ecx, [ebx+40h]
mov	edx, [esp+0ACh+var_6C]
cmp	dword ptr [edx+94h], 1
sbb	edx, edx
add	edx, 2
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], offset asc_6CD27367 
mov	[esp+0ACh+var_94], 0Ah
mov	[esp+0ACh+var_98], ecx
mov	[esp+0ACh+var_9C], edx
mov	eax, [ebx+38h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	ecx, [esp+0ACh+var_58]
or	eax, ecx
mov	[esp+0ACh+var_4C], eax
jmp	loc_6CD1D69E
align 4
mov	[esp+0ACh+SubStr], offset aHobbies 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], offset asc_6CD27367 
mov	[esp+0ACh+var_94], 0Ah
mov	eax, [ebx+3Ch]
mov	[esp+0ACh+var_98], eax
mov	[esp+0ACh+var_9C], 1
mov	eax, [ebx+34h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
test	eax, eax
jnz	loc_6CD1D620
mov	[esp+0ACh+SubStr], offset aHobbies 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 0
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], offset asc_6CD27367 
mov	[esp+0ACh+var_94], 0Ah
mov	eax, [ebx+40h]
mov	[esp+0ACh+var_98], eax
mov	[esp+0ACh+var_9C], 1
mov	eax, [ebx+34h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	ecx, [esp+0ACh+var_58]
or	ecx, [esp+0ACh+var_4C]
mov	edx, [esp+0ACh+var_44]
or	ecx, edx
mov	edx, [esp+0ACh+var_40]
or	ecx, edx
mov	edx, [esp+0ACh+var_3C]
or	ecx, edx
mov	edx, [esp+0ACh+var_38]
or	ecx, edx
mov	edx, [esp+0ACh+var_34]
or	ecx, edx
mov	edx, [esp+0ACh+var_30]
or	ecx, edx
or	ecx, eax
mov	[esp+0ACh+var_58], ecx
jmp	loc_6CD1D628
align 10h
mov	[esp+0ACh+SubStr], offset a403Forbidden	
mov	edx, [esp+0ACh+var_58]
mov	[esp+0ACh+Str],	edx 
call	strstr
test	eax, eax
jnz	loc_6CD1DA88
mov	[esp+0ACh+SubStr], offset a404NotFound 
mov	edx, [esp+0ACh+var_58]
mov	[esp+0ACh+Str],	edx 
call	strstr
test	eax, eax
jnz	loc_6CD1DA88
mov	edx, [esp+0ACh+var_4C]
mov	[esp+0ACh+var_A0], edx
mov	edx, [esp+0ACh+var_48]
mov	[esp+0ACh+var_A4], edx
mov	[esp+0ACh+SubStr], offset aSIsUBytes 
mov	[esp+0ACh+Str],	offset aYahoo_8	
call	purple_debug_info
mov	edx, [esp+0ACh+var_4C]
mov	[esp+0ACh+SubStr], edx
mov	edx, [esp+0ACh+var_58]
mov	[esp+0ACh+Str],	edx
call	g_memdup
mov	[esp+0ACh+var_A4], 0
mov	edx, [esp+0ACh+var_4C]
mov	[esp+0ACh+SubStr], edx
mov	[esp+0ACh+Str],	eax
call	purple_imgstore_add_with_id
mov	[esp+0ACh+var_60], eax
mov	[esp+0ACh+SubStr], eax
mov	[esp+0ACh+Str],	offset aImgIdDBr 
call	g_strdup_printf
mov	[esp+0ACh+var_A4], eax
mov	[esp+0ACh+SubStr], 0
mov	[esp+0ACh+Str],	esi
mov	[esp+0ACh+var_74], eax
call	purple_notify_user_info_add_pair
mov	eax, [esp+0ACh+var_74]
mov	[esp+0ACh+Str],	eax
call	g_free
jmp	loc_6CD1D1F6
align 4
mov	[esp+0ACh+SubStr], offset aThisProfileIsI 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_60], 0FFFFFFFFh
jmp	loc_6CD1DA22
align 4
			
mov	[esp+0ACh+SubStr], offset aCouldNotRetr_0 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_60], 0FFFFFFFFh
jmp	loc_6CD1DA22
align 10h
mov	[esp+0ACh+var_9C], 0
mov	[esp+0ACh+var_A0], 0
mov	[esp+0ACh+var_A4], 0
mov	[esp+0ACh+SubStr], 0FFFFFFFFh
mov	[esp+0ACh+Str],	ebp
call	g_locale_to_utf8
mov	edx, eax
test	eax, eax
jnz	loc_6CD1D134
mov	[esp+0ACh+var_94], 0
mov	[esp+0ACh+var_98], 0
mov	[esp+0ACh+var_9C], 0
mov	[esp+0ACh+var_A0], offset aWindows1252 
mov	[esp+0ACh+var_A4], offset aUtf8_2 
mov	[esp+0ACh+SubStr], 0FFFFFFFFh
mov	[esp+0ACh+Str],	ebp
call	g_convert
mov	edx, eax
test	eax, eax
jz	loc_6CD1D16A
jmp	loc_6CD1D134
align 4
			
mov	[esp+0ACh+SubStr], offset aCoolLink1 
mov	[esp+0ACh+Str],	offset aPidgin_5 
mov	[esp+0ACh+var_74], edx
call	libintl_dgettext
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 1
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], 0
mov	[esp+0ACh+var_94], 0
mov	[esp+0ACh+var_98], offset asc_6CD27367 
mov	[esp+0ACh+var_9C], 1
mov	eax, [ebx+50h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
test	eax, eax
mov	edx, [esp+0ACh+var_74]
jz	loc_6CD1D75F
mov	[esp+0ACh+SubStr], offset aCoolLink2 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 1
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], 0
mov	[esp+0ACh+var_94], 0
mov	[esp+0ACh+var_98], offset asc_6CD27367 
mov	[esp+0ACh+var_9C], 1
mov	eax, [ebx+54h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
test	eax, eax
jnz	loc_6CD1DFE2
mov	edx, 1
jmp	loc_6CD1D75F
			
mov	[esp+0ACh+SubStr], offset aHomePage 
mov	[esp+0ACh+Str],	offset aPidgin_5 
mov	[esp+0ACh+var_74], edx
call	libintl_dgettext
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 1
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], 0
mov	[esp+0ACh+var_94], 0
mov	[esp+0ACh+var_98], offset asc_6CD27367 
mov	[esp+0ACh+var_9C], 1
mov	eax, [ebx+48h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	edx, [esp+0ACh+var_74]
or	edx, eax
jmp	loc_6CD1D738
mov	[esp+0ACh+SubStr], offset aCoolLink3 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_80], 0
mov	[esp+0ACh+var_84], 0
mov	[esp+0ACh+var_88], 1
mov	[esp+0ACh+var_8C], eax
mov	[esp+0ACh+var_90], 0
mov	[esp+0ACh+var_94], 0
mov	[esp+0ACh+var_98], offset asc_6CD27367 
mov	[esp+0ACh+var_9C], 1
mov	eax, [ebx+58h]
mov	[esp+0ACh+var_A0], eax
mov	[esp+0ACh+var_A4], esi
mov	[esp+0ACh+SubStr], edi
mov	[esp+0ACh+Str],	ebp
call	purple_markup_extract_info_field
mov	edx, 1
jmp	loc_6CD1D75F
			
call	__stack_chk_fail
mov	[esp+0ACh+Str],	esi
call	purple_notify_user_info_add_section_break
mov	[esp+0ACh+SubStr], offset aErrorRetrievin 
mov	[esp+0ACh+Str],	offset aPidgin_5 
call	libintl_dgettext
mov	[esp+0ACh+var_A4], 0
mov	[esp+0ACh+SubStr], eax
mov	[esp+0ACh+Str],	esi
call	purple_notify_user_info_add_pair
jmp	loc_6CD1DA0E
align 10h
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	esi, [esp+7Ch+arg_0]
mov	ebx, [esp+7Ch+arg_4]
mov	edx, [esp+7Ch+arg_8]
mov	[esp+7Ch+var_50], edx
mov	edi, [esp+7Ch+arg_10]
mov	eax, ds:__stack_chk_guard
mov	[esp+7Ch+var_20], eax
xor	eax, eax
mov	[esp+7Ch+SubStr], offset aInYahoo_got_in 
mov	[esp+7Ch+Str], offset aYahoo_8 
call	purple_debug_info
mov	eax, [ebx]
mov	eax, [eax+1Ch]
mov	[esp+7Ch+var_54], eax
mov	[esp+7Ch+SubStr], esi
mov	eax, [eax+0B0h]
mov	[esp+7Ch+Str], eax
call	g_slist_remove
mov	edx, [esp+7Ch+var_54]
mov	[edx+0B0h], eax
call	purple_notify_user_info_new
mov	ebp, eax
mov	edx, [esp+7Ch+var_54]
mov	esi, [edx+94h]
test	esi, esi
jz	loc_6CD1E258
mov	[esp+7Ch+SubStr], offset aYahooJapanProf 
mov	[esp+7Ch+Str], offset aPidgin_5	
call	libintl_dgettext
mov	[esp+7Ch+var_4C], eax
mov	esi, [ebx+4]
mov	eax, [ebx]
mov	[esp+7Ch+Str], eax
call	purple_connection_get_account
mov	[esp+7Ch+SubStr], esi
mov	[esp+7Ch+Str], eax
call	purple_find_buddy
mov	esi, eax
test	eax, eax
jz	short loc_6CD1E1C0
mov	[esp+7Ch+Str], eax
call	purple_buddy_get_local_buddy_alias
test	eax, eax
jz	short loc_6CD1E160
cmp	byte ptr [eax],	0
jnz	loc_6CD1E3C4
			
mov	[esp+7Ch+Size],	1
mov	[esp+7Ch+SubStr], ebp
mov	[esp+7Ch+Str], esi
call	yahoo_tooltip_text
mov	[esp+7Ch+Str], esi
call	purple_buddy_get_name
mov	[esp+7Ch+SubStr], eax
mov	eax, [ebx]
mov	[esp+7Ch+Str], eax
call	yahoo_friend_find
test	eax, eax
jz	short loc_6CD1E1C0
mov	[esp+7Ch+Str], eax
call	yahoo_friend_get_ip
mov	esi, eax
test	eax, eax
jz	short loc_6CD1E1C0
mov	[esp+7Ch+SubStr], offset aIpAddress 
mov	[esp+7Ch+Str], offset aPidgin_5	
call	libintl_dgettext
mov	[esp+7Ch+Size],	esi
mov	[esp+7Ch+SubStr], eax
mov	[esp+7Ch+Str], ebp
call	purple_notify_user_info_add_pair_plaintext
			
test	edi, edi
jz	loc_6CD1E278
			
mov	[esp+7Ch+SubStr], offset aErrorRetrievin 
mov	[esp+7Ch+Str], offset aPidgin_5	
call	libintl_dgettext
mov	[esp+7Ch+Size],	0
mov	[esp+7Ch+SubStr], eax
mov	[esp+7Ch+Str], ebp
call	purple_notify_user_info_add_pair
mov	[esp+7Ch+var_6C], 0
mov	[esp+7Ch+var_70], 0
mov	[esp+7Ch+Size],	ebp
mov	eax, [ebx+4]
mov	[esp+7Ch+SubStr], eax
mov	eax, [ebx]
mov	[esp+7Ch+Str], eax
call	purple_notify_userinfo
mov	[esp+7Ch+Str], ebp
call	purple_notify_user_info_destroy
mov	[esp+7Ch+Str], 0
call	g_free
mov	eax, [ebx+4]
mov	[esp+7Ch+Str], eax
call	g_free
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1E3BD
mov	[esp+7Ch+arg_0], ebx
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
mov	[esp+7Ch+SubStr], offset aYahooProfile 
mov	[esp+7Ch+Str], offset aPidgin_5	
call	libintl_dgettext
mov	[esp+7Ch+var_4C], eax
jmp	loc_6CD1E12C
align 4
mov	ecx, [esp+7Ch+var_50]
test	ecx, ecx
jz	loc_6CD1E1C8
mov	edx, [esp+7Ch+var_50]
cmp	byte ptr [edx],	0
jz	loc_6CD1E1C8
mov	[esp+7Ch+Str], 50h
call	g_string_sized_new
mov	esi, eax
mov	eax, [ebx+4]
mov	edx, [esp+7Ch+var_54]
mov	edx, [edx+94h]
test	edx, edx
jz	loc_6CD1E3F8
mov	edx, offset aHttpProfiles_y 
mov	[esp+7Ch+var_70], eax
mov	[esp+7Ch+Size],	edx
mov	[esp+7Ch+SubStr], offset aSS_3 
mov	[esp+7Ch+Str], esi
call	g_string_printf
mov	[esp+7Ch+SubStr], 0
mov	[esp+7Ch+Str], esi
call	g_string_free
mov	[esp+7Ch+var_48], eax
mov	[esp+7Ch+SubStr], offset aAdultProfilesW 
mov	edx, [esp+7Ch+var_50]
mov	[esp+7Ch+Str], edx 
call	strstr
test	eax, eax
jz	loc_6CD1E404
mov	[esp+7Ch+SubStr], offset aIfYouWishToVie 
mov	[esp+7Ch+Str], offset aPidgin_5	
call	libintl_dgettext
mov	esi, eax
mov	[esp+7Ch+SubStr], offset aSorryProfilesM 
mov	[esp+7Ch+Str], offset aPidgin_5	
call	libintl_dgettext
mov	edx, [esp+7Ch+var_48]
mov	[esp+7Ch+var_6C], edx
mov	[esp+7Ch+var_70], edx
mov	[esp+7Ch+Size],	esi
mov	[esp+7Ch+SubStr], eax
mov	[esp+7Ch+Str], offset aBSBBrBrSBrAHre 
call	g_strdup_printf
mov	esi, eax
mov	[esp+7Ch+Size],	eax
mov	[esp+7Ch+SubStr], 0
mov	[esp+7Ch+Str], ebp
call	purple_notify_user_info_add_pair
mov	[esp+7Ch+Str], esi
call	g_free
mov	[esp+7Ch+var_6C], 0
mov	[esp+7Ch+var_70], 0
mov	[esp+7Ch+Size],	ebp
mov	eax, [ebx+4]
mov	[esp+7Ch+SubStr], eax
mov	eax, [ebx]
mov	[esp+7Ch+Str], eax
call	purple_notify_userinfo
mov	eax, [esp+7Ch+var_48]
mov	[esp+7Ch+Str], eax
call	g_free
mov	[esp+7Ch+Str], ebp
call	purple_notify_user_info_destroy
mov	eax, [ebx+4]
mov	[esp+7Ch+Str], eax
call	g_free
mov	edx, [esp+7Ch+var_20]
xor	edx, ds:__stack_chk_guard
jz	loc_6CD1E244
			
call	__stack_chk_fail
align 4
mov	[esp+7Ch+SubStr], offset aAlias	
mov	[esp+7Ch+Str], offset aPidgin_5	
mov	[esp+7Ch+var_58], eax
call	libintl_dgettext
mov	edx, [esp+7Ch+var_58]
mov	[esp+7Ch+Size],	edx
mov	[esp+7Ch+SubStr], eax
mov	[esp+7Ch+Str], ebp
call	purple_notify_user_info_add_pair_plaintext
jmp	loc_6CD1E160
align 4
mov	edx, offset aHttpProfiles_0 
jmp	loc_6CD1E2B9
align 4
mov	[esp+7Ch+SubStr], offset aAdultContentWa 
mov	edx, [esp+7Ch+var_50]
mov	[esp+7Ch+Str], edx 
call	strstr
test	eax, eax
jnz	loc_6CD1E301
mov	esi, offset off_6CD27B70
mov	[esp+7Ch+var_38], offset aOpdateretSidst 
xor	edi, edi
mov	[esp+7Ch+var_44], ebp
mov	[esp+7Ch+var_40], ebx
mov	ebx, offset aOpdateretSidst 
mov	ebp, [esp+7Ch+var_50]
mov	[esp+7Ch+SubStr], ebx 
mov	[esp+7Ch+Str], ebp 
call	strstr
test	eax, eax
jz	short loc_6CD1E46F
mov	eax, [esi-8]
test	eax, eax
jz	loc_6CD1E584
mov	[esp+7Ch+SubStr], eax 
mov	[esp+7Ch+Str], ebp 
call	strstr
test	eax, eax
jnz	loc_6CD1E584
inc	edi
add	esi, 0Ch
mov	ebx, [esi-0Ch]
test	ebx, ebx
jnz	short loc_6CD1E440
mov	ebp, [esp+7Ch+var_44]
mov	[esp+7Ch+var_38], ebx
mov	ebx, [esp+7Ch+var_40]
mov	[esp+7Ch+var_3C], 0
mov	[esp+7Ch+SubStr], offset aYahooMemberDir 
mov	edx, [esp+7Ch+var_50]
mov	[esp+7Ch+Str], edx 
call	strstr
test	eax, eax
jz	loc_6CD1E7E4
mov	[esp+7Ch+var_34], 1
			
mov	esi, [ebx+4]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
add	ecx, 7
mov	[esp+7Ch+Str], ecx
call	g_string_sized_new
mov	[esp+7Ch+var_44], eax
mov	[esp+7Ch+Size],	esi
mov	[esp+7Ch+SubStr], offset aAltS 
mov	[esp+7Ch+Str], eax
call	g_string_printf
mov	edx, [esp+7Ch+var_44]
mov	eax, [edx]
mov	[esp+7Ch+SubStr], eax 
mov	edx, [esp+7Ch+var_50]
mov	[esp+7Ch+Str], edx 
call	strstr
mov	edx, eax
test	eax, eax
jz	loc_6CD1E788
cmp	[esp+7Ch+var_50], eax
jnb	loc_6CD1E788
mov	[esp+7Ch+var_40], ebp
mov	ebp, edx
mov	[esp+7Ch+var_30], ebx
mov	ebx, [esp+7Ch+var_50]
jmp	short loc_6CD1E569
align 10h
lea	esi, [ebp+1]
mov	[esp+7Ch+SubStr], 20h 
mov	[esp+7Ch+Str], esi 
call	strchr
test	eax, eax
jz	short loc_6CD1E57C
mov	[esp+7Ch+Str], 0
mov	[esp+7Ch+var_58], eax
call	g_free
mov	eax, [esp+7Ch+var_58]
sub	eax, esi
mov	[esp+7Ch+SubStr], eax
mov	[esp+7Ch+Str], esi
call	g_strndup
test	eax, eax
jnz	loc_6CD1E60C
			
cmp	ebx, ebp
jnb	loc_6CD1E780
mov	esi, ebp
mov	edi, offset aHttp_1 
mov	ecx, 8
repe cmpsb
jz	short loc_6CD1E520
dec	ebp
jmp	short loc_6CD1E561
mov	ebp, esi
dec	ebp
jmp	short loc_6CD1E561
align 4
			
mov	ebp, [esp+7Ch+var_44]
mov	[esp+7Ch+var_38], ebx
mov	ebx, [esp+7Ch+var_40]
lea	eax, [edi+edi*2]
mov	esi, ds:dword_6CD27B60[eax*4]
cmp	esi, 1
jz	loc_6CD1E827
mov	eax, offset dword_6CD28E20
xor	ecx, ecx
jmp	short loc_6CD1E5B3
add	eax, 60h
cmp	edx, esi
jz	short loc_6CD1E5BA
inc	ecx
mov	edx, [eax]
test	edx, edx
jnz	short loc_6CD1E5AC
lea	eax, [ecx+ecx*2]
shl	eax, 5
add	eax, offset dword_6CD28DC0
mov	[esp+7Ch+var_3C], eax
mov	[esp+7Ch+var_70], edi
lea	eax, [ecx+ecx*2]
shl	eax, 5
mov	eax, ds:off_6CD28DC4[eax]
mov	[esp+7Ch+Size],	eax
mov	[esp+7Ch+SubStr], offset aDetectedProfil 
mov	[esp+7Ch+Str], offset aYahoo_8 
call	purple_debug_info
mov	edx, [esp+7Ch+var_3C]
mov	eax, [edx]
test	eax, eax
jz	loc_6CD1E48E
mov	[esp+7Ch+var_34], 0
jmp	loc_6CD1E4B2
mov	ebp, [esp+7Ch+var_40]
mov	[esp+7Ch+var_40], eax
mov	ebx, [esp+7Ch+var_30]
mov	[esp+7Ch+SubStr], 1
mov	eax, [esp+7Ch+var_44]
mov	[esp+7Ch+Str], eax
call	g_string_free
mov	edx, [esp+7Ch+var_50]
mov	[esp+7Ch+Str], edx
call	g_strdup
mov	[esp+7Ch+var_50], eax
call	sub_6CD1CF40
mov	[esp+7Ch+var_44], ebp
mov	esi, [esp+7Ch+var_50]
jmp	short loc_6CD1E67F
align 4
lea	ebp, [edx+6]
mov	ecx, 0FFFFFFFFh
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+7Ch+Size],	ecx 
mov	[esp+7Ch+SubStr], ebp 
mov	[esp+7Ch+Str], edx 
call	memmove
mov	ecx, 0FFFFFFFFh
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
mov	byte ptr [esi+ecx-7], 0
mov	[esp+7Ch+SubStr], offset a183 
mov	[esp+7Ch+Str], esi 
call	strstr
mov	edx, eax
test	eax, eax
jnz	short loc_6CD1E64C
mov	ebp, [esp+7Ch+var_44]
mov	[esp+7Ch+SubStr], 0Dh
mov	edx, [esp+7Ch+var_50]
mov	[esp+7Ch+Str], edx
call	purple_str_strip_char
mov	[esp+7Ch+Str], 24h
call	g_malloc
mov	esi, eax
mov	[eax], ebx
mov	eax, [esp+7Ch+var_50]
mov	[esi+8], eax
mov	eax, [esp+7Ch+var_40]
mov	[esi+0Ch], eax
mov	eax, [esp+7Ch+var_48]
mov	[esi+10h], eax
mov	edx, [esp+7Ch+var_3C]
mov	[esi+14h], edx
mov	edx, [esp+7Ch+var_38]
mov	[esi+18h], edx
mov	eax, [esp+7Ch+var_4C]
mov	[esi+1Ch], eax
mov	edx, [esp+7Ch+var_34]
mov	[esi+20h], edx
mov	[esi+4], ebp
mov	eax, [esp+7Ch+var_40]
test	eax, eax
jz	loc_6CD1E795
mov	eax, [ebx]
mov	[esp+7Ch+Str], eax
call	yahoo_account_use_http_proxy
mov	[esp+7Ch+var_60], esi
mov	[esp+7Ch+var_64], offset sub_6CD1CFC0
mov	[esp+7Ch+var_68], 0
mov	[esp+7Ch+var_6C], 0
mov	[esp+7Ch+var_70], 0
mov	[esp+7Ch+Size],	0
mov	[esp+7Ch+SubStr], eax
mov	eax, [esp+7Ch+var_40]
mov	[esp+7Ch+Str], eax
call	purple_util_fetch_url_request
test	eax, eax
jz	short loc_6CD1E767
mov	[esp+7Ch+SubStr], eax
mov	edx, [esp+7Ch+var_54]
mov	eax, [edx+0B0h]
mov	[esp+7Ch+Str], eax
call	g_slist_prepend
mov	edx, [esp+7Ch+var_54]
mov	[edx+0B0h], eax
mov	edx, [esp+7Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1E3BD
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	ebp, [esp+7Ch+var_40]
mov	ebx, [esp+7Ch+var_30]
			
mov	[esp+7Ch+var_40], 0
jmp	loc_6CD1E618
mov	eax, [esp+7Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	loc_6CD1E3BD
mov	[esp+7Ch+arg_10], 0
mov	[esp+7Ch+arg_C], 0
mov	[esp+7Ch+arg_8], 0
mov	[esp+7Ch+arg_4], esi
mov	[esp+7Ch+arg_0], 0
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD1CFC0
mov	[esp+7Ch+SubStr], offset aWasNotFoundOnT 
mov	edx, [esp+7Ch+var_50]
mov	[esp+7Ch+Str], edx 
call	strstr
test	eax, eax
jnz	loc_6CD1E4AA
mov	[esp+7Ch+SubStr], offset asc_6CD2791C 
mov	edx, [esp+7Ch+var_50]
mov	[esp+7Ch+Str], edx 
call	strstr
cmp	eax, 1
sbb	edx, edx
not	edx
add	edx, 2
mov	[esp+7Ch+var_34], edx
jmp	loc_6CD1E4B2
mov	[esp+7Ch+var_3C], offset dword_6CD28DC0
xor	ecx, ecx
jmp	loc_6CD1E5C9
align 4
			
push	ebx
sub	esp, 38h
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_38], eax
mov	eax, [esp+3Ch+arg_0]
mov	[esp+3Ch+Time],	eax
call	g_strndup
mov	ebx, eax
mov	[esp+3Ch+var_2C], 0
mov	[esp+3Ch+var_30], 0
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+var_38], 0
mov	[esp+3Ch+Time],	eax
call	purple_str_to_time
mov	[esp+3Ch+var_14], eax
mov	[esp+3Ch+Time],	ebx
call	g_free
lea	eax, [esp+3Ch+var_14]
mov	[esp+3Ch+Time],	eax 
call	localtime
mov	[esp+3Ch+Time],	eax
call	purple_date_format_short
mov	[esp+3Ch+Time],	eax
call	g_strdup
mov	edx, [esp+3Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1E8BE
add	esp, 38h
pop	ebx
retn
call	__stack_chk_fail
align 4
public yahoo_get_info
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebp, [esp+4Ch+arg_0]
mov	edi, [esp+4Ch+arg_4]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	esi, [ebp+1Ch]
mov	[esp+4Ch+var_4C], 8
call	g_malloc0
mov	ebx, eax
mov	[eax], ebp
mov	[esp+4Ch+var_4C], edi
call	g_strdup
mov	[ebx+4], eax
mov	ebp, [esi+94h]
test	ebp, ebp
jz	loc_6CD1E99C
mov	eax, offset aHttpProfiles_y 
mov	[esp+4Ch+var_44], edi
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], offset aSS_3 
call	g_strdup_printf
mov	edi, eax
mov	[esp+4Ch+var_30], ebx
mov	[esp+4Ch+var_34], offset sub_6CD1E090
mov	[esp+4Ch+var_38], 0
mov	[esp+4Ch+var_3C], 0
mov	[esp+4Ch+var_40], 0
mov	[esp+4Ch+var_44], 0
mov	[esp+4Ch+var_48], 1
mov	[esp+4Ch+var_4C], eax
call	purple_util_fetch_url_request
test	eax, eax
jz	short loc_6CD1E97D
mov	[esp+4Ch+var_48], eax
mov	eax, [esi+0B0h]
mov	[esp+4Ch+var_4C], eax
call	g_slist_prepend
mov	[esi+0B0h], eax
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1E9A6
mov	[esp+4Ch+arg_0], edi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	g_free
align 4
mov	eax, offset aHttpProfiles_0 
jmp	loc_6CD1E90F
call	__stack_chk_fail
align 4
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	[esp+5Ch+var_38], eax
mov	eax, ds:__stack_chk_guard
mov	[esp+5Ch+var_20], eax
xor	eax, eax
mov	esi, [esp+5Ch+var_38]
test	esi, esi
jz	loc_6CD1EBC0
mov	esi, edx
test	edx, edx
jz	loc_6CD1EBE4
mov	eax, [esp+5Ch+var_38]
cmp	dword ptr [eax+0Ch], 0FFFFFFFFh
jz	loc_6CD1EB74
mov	ebx, [edx+0Ch]
mov	ebp, 10h
test	ebx, ebx
jz	loc_6CD1EC05
mov	edx, 0FFFFFFFFh
xor	eax, eax
jmp	short loc_6CD1EA03
align 10h
add	ebp, 2
mov	edi, [ebx]
mov	ecx, edx
repne scasb
not	ecx
lea	ebp, [ebp+ecx-1]
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD1EA00
mov	[esp+5Ch+var_34], ebp
mov	[esp+5Ch+var_30], ebp
mov	eax, ebp
sub	eax, 10h
mov	edi, eax
shr	edi, 8
mov	bl, byte ptr [esp+5Ch+var_34]
sub	ebx, 10h
mov	edx, [esp+5Ch+var_34]
mov	[esp+5Ch+var_5C], edx
call	g_malloc
mov	ebp, eax
mov	dword ptr [eax], 54484359h
mov	eax, [esi]
mov	edx, eax
shr	edx, 18h
mov	[ebp+4], dl
mov	edx, eax
shr	edx, 10h
mov	[ebp+5], dl
mov	edx, eax
shr	edx, 8
mov	[ebp+6], dl
mov	[ebp+7], al
mov	eax, [esi+4]
mov	edx, eax
shr	edx, 18h
mov	[ebp+8], dl
mov	edx, eax
shr	edx, 10h
mov	[ebp+9], dl
mov	edx, eax
shr	edx, 8
mov	[ebp+0Ah], dl
mov	[ebp+0Bh], al
mov	eax, [esi+8]
mov	edx, eax
sar	edx, 8
mov	[ebp+0Ch], dl
mov	[ebp+0Dh], al
mov	ecx, edi
mov	[ebp+0Eh], cl
mov	[ebp+0Fh], bl
mov	edx, [esi+0Ch]
mov	ebx, 10h
xor	eax, eax
test	edx, edx
jz	short loc_6CD1EAE4
xchg	ax, ax
mov	esi, [edx]
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+5Ch+var_40], ecx
lea	ecx, [ebp+ebx+0]
mov	[esp+5Ch+var_3C], ecx
mov	edi, ecx
mov	ecx, [esp+5Ch+var_40]
rep movsb
mov	ecx, [edx+4]
test	ecx, ecx
jz	short loc_6CD1EAE4
add	ebx, [esp+5Ch+var_40]
mov	word ptr [ebp+ebx+0], 80C0h
add	ebx, 2
mov	edx, [edx+4]
test	edx, edx
jnz	short loc_6CD1EAA4
xchg	ax, ax
			
mov	eax, [esp+5Ch+var_38]
mov	ebx, [eax+28h]
test	ebx, ebx
jnz	short loc_6CD1EB60
mov	edx, [esp+5Ch+var_34]
mov	[esp+5Ch+var_54], edx
mov	[esp+5Ch+var_58], ebp
mov	ecx, [esp+5Ch+var_38]
mov	eax, [ecx+0Ch]
mov	[esp+5Ch+var_5C], eax
call	wpurple_write
test	eax, eax
js	short loc_6CD1EB6B
mov	ebx, eax
cmp	ebx, [esp+5Ch+var_30]
jge	short loc_6CD1EB40
mov	eax, [esp+5Ch+var_38]
mov	edx, [eax+28h]
test	edx, edx
jz	short loc_6CD1EB94
mov	eax, [esp+5Ch+var_30]
sub	eax, ebx
mov	[esp+5Ch+var_54], eax
add	ebx, ebp
mov	[esp+5Ch+var_58], ebx
mov	edx, [esp+5Ch+var_38]
mov	eax, [edx+24h]
mov	[esp+5Ch+var_5C], eax
call	purple_circ_buffer_append
mov	[esp+5Ch+var_5C], ebp
call	g_free
			
mov	edx, [esp+5Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1EC1C
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	_errno
mov	dword ptr [eax], 0Bh
call	_errno
xor	ebx, ebx
jmp	short loc_6CD1EB10
mov	[esp+5Ch+var_54], offset aYchtFd1 
mov	[esp+5Ch+var_58], offset aYcht_packet_se 
mov	[esp+5Ch+var_5C], 0
call	g_return_if_fail_warning
jmp	short loc_6CD1EB48
align 4
mov	[esp+5Ch+var_50], eax
mov	[esp+5Ch+var_54], offset sub_6CD1EC24
mov	[esp+5Ch+var_58], 2
mov	eax, [eax+0Ch]
mov	[esp+5Ch+var_5C], eax
call	purple_input_add
mov	ecx, [esp+5Ch+var_38]
mov	[ecx+28h], eax
jmp	loc_6CD1EB21
align 10h
mov	[esp+5Ch+var_54], offset aYchtNull 
mov	[esp+5Ch+var_58], offset aYcht_packet_se 
mov	[esp+5Ch+var_5C], 0
call	g_return_if_fail_warning
jmp	loc_6CD1EB48
align 4
mov	[esp+5Ch+var_54], offset aPktNull 
mov	[esp+5Ch+var_58], offset aYcht_packet_se 
mov	[esp+5Ch+var_5C], 0
call	g_return_if_fail_warning
jmp	loc_6CD1EB48
xor	edi, edi
mov	[esp+5Ch+var_34], 10h
mov	[esp+5Ch+var_30], 10h
jmp	loc_6CD1EA2F
call	__stack_chk_fail
align 4
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [ebx+24h]
mov	[esp+2Ch+var_2C], eax
call	purple_circ_buffer_get_max_read
test	eax, eax
jz	short loc_6CD1EC88
mov	[esp+2Ch+var_24], eax
mov	eax, [ebx+24h]
mov	eax, [eax+14h]
mov	[esp+2Ch+var_28], eax
mov	eax, [ebx+0Ch]
mov	[esp+2Ch+var_2C], eax
call	wpurple_write
cmp	eax, 0
jl	short loc_6CD1ECAC
jz	short loc_6CD1EC9A
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1ECC1
mov	[esp+2Ch+arg_4], eax
mov	eax, [ebx+24h]
mov	[esp+2Ch+arg_0], eax
add	esp, 28h
pop	ebx
jmp	purple_circ_buffer_mark_read
align 4
mov	eax, [ebx+28h]
mov	[esp+2Ch+var_2C], eax
call	purple_input_remove
mov	dword ptr [ebx+28h], 0
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1ECC1
add	esp, 28h
pop	ebx
retn
align 4
mov	edx, [esp+2Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1ECC1
add	esp, 28h
pop	ebx
jmp	_errno
			
call	__stack_chk_fail
align 4
			
push	esi
push	ebx
sub	esp, 24h
mov	esi, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
test	esi, esi
jz	short loc_6CD1ED20
mov	ebx, [esi+0Ch]
xor	eax, eax
test	ebx, ebx
jz	short loc_6CD1ECFC
nop
mov	edx, [ebx]
mov	[esp+2Ch+var_2C], edx
call	g_free
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_6CD1ECE8
mov	eax, [esi+0Ch]
mov	[esp+2Ch+var_2C], eax
call	g_list_free
mov	[esp+2Ch+var_2C], esi
call	g_free
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1ED3E
add	esp, 24h
pop	ebx
pop	esi
retn
align 10h
mov	[esp+2Ch+var_24], offset aPktNull 
mov	[esp+2Ch+var_28], offset aYcht_packet_fr 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
jmp	short loc_6CD1ED0C
call	__stack_chk_fail
align 4
			
push	ebx
sub	esp, 28h
mov	ebx, eax
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
test	ebx, ebx
jz	short loc_6CD1ED88
test	edx, edx
jz	short loc_6CD1EDA8
mov	[esp+2Ch+var_2C], edx
call	g_strdup
mov	[esp+2Ch+var_28], eax
mov	eax, [ebx+0Ch]
mov	[esp+2Ch+var_2C], eax
call	g_list_append
mov	[ebx+0Ch], eax
			
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1EDC6
add	esp, 28h
pop	ebx
retn
mov	[esp+2Ch+var_24], offset aPktNull 
mov	[esp+2Ch+var_28], offset aYcht_packet_ap 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
jmp	short loc_6CD1ED77
align 4
mov	[esp+2Ch+var_24], offset aStrNull 
mov	[esp+2Ch+var_28], offset aYcht_packet_ap 
mov	[esp+2Ch+var_2C], 0
call	g_return_if_fail_warning
jmp	short loc_6CD1ED77
call	__stack_chk_fail
align 4
public ycht_connection_close
			
push	ebx
sub	esp, 28h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [ebx]
mov	eax, [eax+1Ch]
test	eax, eax
jz	short loc_6CD1EDF9
mov	dword ptr [eax+0ACh], 0
mov	dword ptr [eax+60h], 0
mov	eax, [ebx+0Ch]
test	eax, eax
jle	short loc_6CD1EE08
mov	[esp+2Ch+var_2C], eax
call	wpurple_close
mov	eax, [ebx+10h]
test	eax, eax
jnz	short loc_6CD1EE50
mov	eax, [ebx+28h]
test	eax, eax
jz	short loc_6CD1EE1E
mov	[esp+2Ch+var_2C], eax
call	purple_input_remove
mov	eax, [ebx+24h]
mov	[esp+2Ch+var_2C], eax
call	purple_circ_buffer_destroy
mov	eax, [ebx+1Ch]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1EE5A
mov	[esp+2Ch+arg_0], ebx
add	esp, 28h
pop	ebx
jmp	g_free
align 10h
mov	[esp+2Ch+var_2C], eax
call	purple_input_remove
jmp	short loc_6CD1EE0F
call	__stack_chk_fail
align 10h
			
push	esi
push	ebx
sub	esp, 34h
mov	ebx, eax
mov	esi, edx
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_10], eax
xor	eax, eax
mov	[esp+3Ch+var_38], offset aConnectionPr_0 
mov	[esp+3Ch+var_3C], offset aPidgin_6 
call	libintl_dgettext
mov	[esp+3Ch+var_24], 0
mov	[esp+3Ch+var_28], 0
mov	[esp+3Ch+var_2C], esi
mov	[esp+3Ch+var_30], eax
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+var_38], 2
mov	eax, [ebx]
mov	[esp+3Ch+var_3C], eax
call	purple_notify_message
mov	[esp+3Ch+var_3C], ebx
call	ycht_connection_close
mov	eax, [esp+3Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1EED4
add	esp, 34h
pop	ebx
pop	esi
retn
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [esp+4Ch+arg_0]
mov	eax, [esp+4Ch+arg_4]
mov	edx, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], edx
xor	edx, edx
mov	edi, [ebx]
mov	ebp, [edi+1Ch]
test	eax, eax
js	loc_6CD1EFB8
mov	[ebx+0Ch], eax
mov	[esp+4Ch+var_4C], 10h
call	g_malloc0
mov	esi, eax
mov	dword ptr [eax], 0AEh
mov	dword ptr [eax+4], 1
mov	dword ptr [eax+8], 0
mov	edx, [ebp+88h]
mov	ebp, [ebp+84h]
mov	[esp+4Ch+var_4C], edi
mov	[esp+4Ch+var_30], edx
call	purple_connection_get_display_name
mov	edx, [esp+4Ch+var_30]
mov	[esp+4Ch+var_40], edx
mov	[esp+4Ch+var_44], ebp
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], offset byte_6CD296D5
call	g_strdup_printf
mov	edi, eax
mov	edx, eax
mov	eax, esi
call	sub_6CD1ED44
mov	[esp+4Ch+var_4C], edi
call	g_free
mov	edx, esi
mov	eax, ebx
call	sub_6CD1E9AC
mov	eax, esi
call	sub_6CD1ECC8
mov	[esp+4Ch+var_40], ebx
mov	[esp+4Ch+var_44], offset sub_6CD1F178
mov	[esp+4Ch+var_48], 1
mov	eax, [ebx+0Ch]
mov	[esp+4Ch+var_4C], eax
call	purple_input_add
mov	[ebx+10h], eax
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1EFE8
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+4Ch+var_48], offset aUnableToConn_5 
mov	[esp+4Ch+var_4C], offset aPidgin_6 
call	libintl_dgettext
mov	edx, [esp+4Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1EFE8
mov	edx, eax
mov	eax, ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD1EE60
			
call	__stack_chk_fail
align 10h
public ycht_connection_open
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [esp+4Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+4Ch+var_20], eax
xor	eax, eax
mov	ebp, [esi+1Ch]
mov	[esp+4Ch+var_4C], esi
call	purple_connection_get_account
mov	edi, eax
mov	[esp+4Ch+var_4C], 2Ch
call	g_malloc0
mov	ebx, eax
mov	[eax], esi
mov	dword ptr [eax+0Ch], 0FFFFFFFFh
mov	[ebp+0ACh], eax
mov	[esp+4Ch+var_44], 1F42h
mov	[esp+4Ch+var_48], offset aYchtPort 
mov	[esp+4Ch+var_4C], edi
call	purple_account_get_int
mov	ebp, eax
mov	[esp+4Ch+var_44], offset aJcs3_chat_dcn_ 
mov	[esp+4Ch+var_48], offset aYchtServer 
mov	[esp+4Ch+var_4C], edi
call	purple_account_get_string
mov	[esp+4Ch+var_38], ebx
mov	[esp+4Ch+var_3C], offset sub_6CD1EEDC
mov	[esp+4Ch+var_40], ebp
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_48], edi
mov	[esp+4Ch+var_4C], esi
call	purple_proxy_connect
test	eax, eax
jz	short loc_6CD1F09C
mov	eax, [esp+4Ch+var_20]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1F0CC
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp+4Ch+var_48], offset aUnableToConn_5 
mov	[esp+4Ch+var_4C], offset aPidgin_6 
call	libintl_dgettext
mov	edx, [esp+4Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1F0CC
mov	edx, eax
mov	eax, ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_6CD1EE60
			
call	__stack_chk_fail
align 4
public ycht_chat_join
			
push	esi
push	ebx
sub	esp, 24h
mov	ebx, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+2Ch+arg_4]
mov	[esp+2Ch+var_2C], eax
call	g_strdup
mov	esi, eax
mov	eax, [ebx+4]
mov	[esp+2Ch+var_2C], eax
call	g_free
mov	[ebx+4], esi
mov	eax, [ebx+14h]
test	eax, eax
jnz	short loc_6CD1F120
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1F172
add	esp, 24h
pop	ebx
pop	esi
retn
align 10h
mov	dword ptr [ebx+18h], 1
mov	[esp+2Ch+var_2C], 10h
call	g_malloc0
mov	esi, eax
mov	dword ptr [eax], 0AEh
mov	dword ptr [eax+4], 11h
mov	dword ptr [eax+8], 0
mov	edx, [ebx+4]
call	sub_6CD1ED44
mov	edx, esi
mov	eax, ebx
call	sub_6CD1E9AC
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1F172
mov	eax, esi
add	esp, 24h
pop	ebx
pop	esi
jmp	sub_6CD1ECC8
			
call	__stack_chk_fail
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 45Ch
mov	eax, [esp+46Ch+arg_0]
mov	[esp+46Ch+var_43C], eax
mov	edx, ds:__stack_chk_guard
mov	[esp+46Ch+var_20], edx
xor	edx, edx
mov	[esp+46Ch+var_464], 400h
lea	esi, [esp+46Ch+var_420]
mov	[esp+46Ch+Val],	esi
mov	eax, [eax+0Ch]
mov	[esp+46Ch+Time], eax
call	wpurple_read
mov	ebx, eax
cmp	eax, 0
jl	loc_6CD1F901
jz	loc_6CD1F8C8
mov	edx, [esp+46Ch+var_43C]
add	eax, [edx+20h]
mov	[esp+46Ch+Val],	eax
mov	eax, [edx+1Ch]
mov	[esp+46Ch+Time], eax
call	g_realloc
mov	ecx, [esp+46Ch+var_43C]
mov	[ecx+1Ch], eax
add	eax, [ecx+20h]
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	eax, [esp+46Ch+var_43C]
add	ebx, [eax+20h]
mov	[eax+20h], ebx
cmp	ebx, 0Fh
jbe	loc_6CD1F507
lea	esi, [esi+0]
mov	edx, [esp+46Ch+var_43C]
mov	eax, [edx+1Ch]
mov	esi, offset aYcht 
mov	edi, eax
mov	ecx, 4
repe cmpsb
jnz	loc_6CD1F588
movzx	edx, byte ptr [eax+4]
shl	edx, 18h
movzx	ebp, byte ptr [eax+7]
add	ebp, edx
movzx	edx, byte ptr [eax+5]
shl	edx, 10h
add	ebp, edx
movzx	edx, byte ptr [eax+6]
shl	edx, 8
add	ebp, edx
movzx	edx, byte ptr [eax+8]
shl	edx, 18h
movzx	esi, byte ptr [eax+0Bh]
add	esi, edx
movzx	edx, byte ptr [eax+9]
shl	edx, 10h
add	esi, edx
movzx	edx, byte ptr [eax+0Ah]
shl	edx, 8
add	esi, edx
movzx	edx, byte ptr [eax+0Ch]
shl	edx, 8
movzx	ebx, byte ptr [eax+0Dh]
add	ebx, edx
movzx	edx, byte ptr [eax+0Eh]
shl	edx, 8
movzx	eax, byte ptr [eax+0Fh]
lea	edi, [edx+eax]
mov	[esp+46Ch+var_430], edi
mov	edx, [esp+46Ch+var_43C]
mov	eax, [edx+20h]
mov	[esp+46Ch+var_460], eax
mov	[esp+46Ch+var_464], edi
mov	[esp+46Ch+Val],	offset aYchtDBytesToRe 
mov	[esp+46Ch+Time], offset	aYahoo_9 
call	purple_debug_misc
lea	ecx, [edi+10h]
mov	[esp+46Ch+var_434], ecx
mov	eax, [esp+46Ch+var_43C]
cmp	[eax+20h], ecx
jb	loc_6CD1F507
mov	[esp+46Ch+Val],	offset aIncomingYchtPa 
mov	[esp+46Ch+Time], offset	aYahoo_9 
call	purple_debug_misc
mov	[esp+46Ch+var_45C], ebx
mov	[esp+46Ch+var_460], ebp
mov	[esp+46Ch+var_464], esi
mov	[esp+46Ch+Val],	offset aYchtService0x0 
mov	[esp+46Ch+Time], offset	aYahoo_9 
call	purple_debug_misc
mov	[esp+46Ch+Time], 10h
call	g_malloc0
mov	[esp+46Ch+var_438], eax
mov	[eax], ebp
mov	[eax+4], esi
mov	[eax+8], ebx
mov	eax, [esp+46Ch+var_43C]
mov	eax, [eax+1Ch]
mov	ebx, eax
add	ebx, 10h
mov	esi, [esp+46Ch+var_438]
add	esi, 0Ch
mov	[esp+46Ch+var_440], 0
test	edi, edi
jnz	loc_6CD1F3AD
jmp	loc_6CD1F42D
align 4
mov	eax, ebp
sub	eax, ebx
mov	[esp+46Ch+Val],	eax
mov	[esp+46Ch+Time], ebx
call	g_strndup
mov	edx, eax
mov	[esp+46Ch+Val],	eax
mov	eax, [esi]
mov	[esp+46Ch+Time], eax
mov	[esp+46Ch+var_44C], edx
call	g_list_append
mov	[esi], eax
sub	ebx, ebp
lea	edi, [edi+ebx-2]
lea	ebx, [ebp+2]
mov	[esp+46Ch+Val],	0
mov	edx, [esp+46Ch+var_44C]
mov	[esp+46Ch+Time], edx
call	g_strescape
mov	ebp, [esp+46Ch+var_440]
inc	ebp
mov	[esp+46Ch+var_460], eax
mov	edx, [esp+46Ch+var_440]
mov	[esp+46Ch+var_464], edx
mov	[esp+46Ch+Val],	offset aDataDS 
mov	[esp+46Ch+Time], offset	aYahoo_9 
mov	[esp+46Ch+var_44C], eax
call	purple_debug_misc
mov	eax, [esp+46Ch+var_44C]
mov	[esp+46Ch+Time], eax
call	g_free
cmp	edi, 0
jle	loc_6CD1F578
mov	[esp+46Ch+var_440], ebp
mov	[esp+46Ch+var_464], offset aA_3	
mov	[esp+46Ch+Val],	edi
mov	[esp+46Ch+Time], ebx
call	g_strstr_len
mov	ebp, eax
test	eax, eax
jnz	loc_6CD1F328
mov	[esp+46Ch+Val],	edi
mov	[esp+46Ch+Time], ebx
call	g_strndup
mov	ebx, eax
mov	[esp+46Ch+Val],	eax
mov	ecx, [esp+46Ch+var_438]
mov	eax, [ecx+0Ch]
mov	[esp+46Ch+Time], eax
call	g_list_append
mov	edx, [esp+46Ch+var_438]
mov	[edx+0Ch], eax
mov	[esp+46Ch+Val],	0
mov	[esp+46Ch+Time], ebx
call	g_strescape
mov	ebx, eax
mov	[esp+46Ch+var_460], eax
mov	ecx, [esp+46Ch+var_440]
mov	[esp+46Ch+var_464], ecx
mov	[esp+46Ch+Val],	offset aDataDS 
mov	[esp+46Ch+Time], offset	aYahoo_9 
call	purple_debug_misc
mov	[esp+46Ch+Time], ebx
call	g_free
			
mov	[esp+46Ch+Val],	offset aEndOfIncomingY 
mov	[esp+46Ch+Time], offset	aYahoo_9 
call	purple_debug_misc
mov	eax, [esp+46Ch+var_43C]
mov	eax, [eax+20h]
mov	[esp+46Ch+var_448], eax
sub	eax, 10h
sub	eax, [esp+46Ch+var_430]
mov	edx, [esp+46Ch+var_43C]
mov	[edx+20h], eax
test	eax, eax
jz	loc_6CD1F558
mov	[esp+46Ch+Val],	eax
mov	eax, [esp+46Ch+var_434]
add	eax, [edx+1Ch]
mov	[esp+46Ch+Time], eax
call	g_memdup
mov	ebx, eax
mov	ecx, [esp+46Ch+var_43C]
mov	eax, [ecx+1Ch]
mov	[esp+46Ch+Time], eax
call	g_free
mov	eax, [esp+46Ch+var_43C]
mov	[eax+1Ch], ebx
mov	edx, [esp+46Ch+var_438]
mov	eax, [edx+0Ch]
test	eax, eax
jz	short loc_6CD1F4A8
mov	esi, [eax]
mov	edi, offset aDangerWillRobi 
mov	ecx, 1Bh
repe cmpsb
jz	short loc_6CD1F4F0
mov	ecx, [esp+46Ch+var_438]
mov	edx, [ecx+4]
cmp	edx, 12h
jz	loc_6CD1F830
ja	loc_6CD1F5A8
cmp	edx, 2
jz	loc_6CD1F68B
cmp	edx, 11h
jz	loc_6CD1F6A7
cmp	edx, 1
jz	short loc_6CD1F525
mov	[esp+46Ch+var_464], edx
mov	[esp+46Ch+Val],	offset aYchtWarningUnh 
mov	[esp+46Ch+Time], offset	aYahoo_9 
call	purple_debug_warning
lea	esi, [esi+0]
			
mov	eax, [esp+46Ch+var_438]
call	sub_6CD1ECC8
mov	eax, [esp+46Ch+var_43C]
cmp	dword ptr [eax+20h], 0Fh
ja	loc_6CD1F204
			
mov	edx, [esp+46Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	loc_6CD1F9B6
add	esp, 45Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	edx, [esp+46Ch+var_43C]
mov	eax, [edx]
mov	eax, [eax+1Ch]
mov	ecx, [edx+14h]
test	ecx, ecx
jnz	short loc_6CD1F4F0
mov	dword ptr [eax+60h], 1
mov	dword ptr [edx+14h], 1
mov	eax, [edx+4]
test	eax, eax
jz	short loc_6CD1F4F0
mov	[esp+46Ch+Val],	eax
mov	[esp+46Ch+Time], edx
call	ycht_chat_join
jmp	short loc_6CD1F4F0
mov	edx, [esp+46Ch+var_43C]
mov	eax, [edx+1Ch]
mov	[esp+46Ch+Time], eax
call	g_free
mov	eax, [esp+46Ch+var_43C]
mov	dword ptr [eax+1Ch], 0
jmp	loc_6CD1F48D
align 4
jz	loc_6CD1F42D
mov	[esp+46Ch+var_440], ebp
jmp	loc_6CD1F3CB
align 4
mov	[esp+46Ch+Val],	offset aYchtProtocolEr 
mov	[esp+46Ch+Time], offset	aYahoo_9 
call	purple_debug_error
mov	ecx, [esp+46Ch+var_43C]
mov	eax, [ecx+1Ch]
jmp	loc_6CD1F21F
cmp	edx, 43h
jz	short loc_6CD1F5BF
cmp	edx, 68h
jz	loc_6CD1F4F0
cmp	edx, 41h
jnz	loc_6CD1F4D5
mov	edx, [esp+46Ch+var_43C]
mov	ebx, [edx]
mov	[esp+46Ch+Val],	1
mov	[esp+46Ch+Time], eax
call	g_list_nth_data
mov	esi, eax
mov	[esp+46Ch+Val],	2
mov	ecx, [esp+46Ch+var_438]
mov	eax, [ecx+0Ch]
mov	[esp+46Ch+Time], eax
call	g_list_nth_data
mov	edi, eax
test	esi, esi
jz	loc_6CD1F4F0
test	eax, eax
jz	loc_6CD1F4F0
mov	[esp+46Ch+Val],	1
mov	[esp+46Ch+Time], ebx
call	purple_find_chat
test	eax, eax
jz	loc_6CD1F4F0
mov	[esp+46Ch+var_464], 1
mov	[esp+46Ch+Val],	edi
mov	[esp+46Ch+Time], ebx
call	yahoo_string_decode
mov	ebp, eax
mov	[esp+46Ch+Time], eax
call	yahoo_codes_to_html
mov	edi, eax
mov	[esp+46Ch+Time], ebp
call	g_free
mov	eax, [esp+46Ch+var_438]
cmp	dword ptr [eax+4], 43h
jz	loc_6CD1F995
mov	[esp+46Ch+Time], 0 
call	time
mov	[esp+46Ch+var_458], eax
mov	[esp+46Ch+var_45C], edi
mov	[esp+46Ch+var_460], 0
mov	[esp+46Ch+var_464], esi
mov	[esp+46Ch+Val],	1
mov	[esp+46Ch+Time], ebx
call	serv_got_chat_in
mov	[esp+46Ch+Time], edi
call	g_free
jmp	loc_6CD1F4F0
mov	ecx, [esp+46Ch+var_43C]
mov	eax, [ecx]
mov	eax, [eax+1Ch]
mov	dword ptr [eax+60h], 0
mov	dword ptr [ecx+14h], 0
jmp	loc_6CD1F4F0
mov	edx, [esp+46Ch+var_43C]
mov	edi, [edx]
mov	[esp+46Ch+Val],	0
mov	[esp+46Ch+Time], eax
call	g_list_nth_data
mov	ebx, eax
mov	[esp+46Ch+Val],	1
mov	ecx, [esp+46Ch+var_438]
mov	eax, [ecx+0Ch]
mov	[esp+46Ch+Time], eax
call	g_list_nth_data
mov	ebp, eax
mov	[esp+46Ch+Val],	4
mov	edx, [esp+46Ch+var_438]
mov	eax, [edx+0Ch]
mov	[esp+46Ch+Time], eax
call	g_list_nth_data
test	eax, eax
jz	loc_6CD1F4F0
test	ebx, ebx
jz	loc_6CD1F4F0
mov	[esp+46Ch+Val],	4
mov	ecx, [esp+46Ch+var_438]
mov	eax, [ecx+0Ch]
mov	[esp+46Ch+Time], eax
call	g_list_nth_data
mov	[esp+46Ch+var_464], 0
mov	[esp+46Ch+Val],	offset byte_6CD29841
mov	[esp+46Ch+Time], eax
call	g_strsplit
mov	[esp+46Ch+var_440], eax
mov	edx, eax
mov	eax, [eax]
mov	esi, edx
add	esi, 4
test	eax, eax
jz	short loc_6CD1F761
nop
mov	[esp+46Ch+Val],	2 
mov	[esp+46Ch+Time], eax 
call	strchr
test	eax, eax
jz	short loc_6CD1F757
mov	byte ptr [eax],	0
add	esi, 4
mov	eax, [esi-4]
test	eax, eax
jnz	short loc_6CD1F740
mov	ecx, [esp+46Ch+var_438]
mov	eax, [ecx+0Ch]
mov	[esp+46Ch+Time], eax
call	g_list_length
cmp	eax, 5
ja	loc_6CD1F8EC
xor	esi, esi
mov	[esp+46Ch+Val],	1
mov	[esp+46Ch+Time], edi
call	purple_find_chat
mov	ebx, eax
test	ebp, ebp
jz	short loc_6CD1F7AD
mov	[esp+46Ch+Time], ebx
call	purple_conversation_get_chat_data
mov	[esp+46Ch+var_464], ebp
mov	[esp+46Ch+Val],	0
mov	[esp+46Ch+Time], eax
call	purple_conv_chat_set_topic
mov	eax, [esp+46Ch+var_440]
mov	ebp, [eax]
mov	edi, eax
add	edi, 4
test	ebp, ebp
jnz	short loc_6CD1F7F3
jmp	short loc_6CD1F81D
align 10h
call	purple_conversation_get_chat_data
mov	[esp+46Ch+var_45C], 1
mov	[esp+46Ch+var_460], 0
mov	[esp+46Ch+var_464], 0
mov	[esp+46Ch+Val],	ebp
mov	[esp+46Ch+Time], eax
call	purple_conv_chat_add_user
add	edi, 4
mov	ebp, [edi-4]
test	ebp, ebp
jz	short loc_6CD1F81D
			
mov	[esp+46Ch+Time], ebx
test	esi, esi
jnz	short loc_6CD1F7C0
call	purple_conversation_get_chat_data
mov	[esp+46Ch+var_464], 0
mov	[esp+46Ch+Val],	ebp
mov	[esp+46Ch+Time], eax
call	yahoo_chat_add_user
add	edi, 4
mov	ebp, [edi-4]
test	ebp, ebp
jnz	short loc_6CD1F7F3
			
mov	eax, [esp+46Ch+var_440]
mov	[esp+46Ch+Time], eax
call	g_strfreev
jmp	loc_6CD1F4F0
align 10h
mov	[esp+46Ch+Val],	0
mov	[esp+46Ch+Time], eax
call	g_list_nth_data
mov	ebx, eax
mov	[esp+46Ch+Val],	1
mov	edx, [esp+46Ch+var_438]
mov	eax, [edx+0Ch]
mov	[esp+46Ch+Time], eax
call	g_list_nth_data
mov	esi, eax
test	eax, eax
jz	loc_6CD1F4F0
test	ebx, ebx
jz	loc_6CD1F4F0
mov	[esp+46Ch+Val],	1
mov	ecx, [esp+46Ch+var_43C]
mov	eax, [ecx]
mov	[esp+46Ch+Time], eax
call	purple_find_chat
mov	edi, eax
test	eax, eax
jz	loc_6CD1F4F0
mov	[esp+46Ch+Time], eax
call	purple_conversation_get_name
mov	[esp+46Ch+Val],	ebx
mov	[esp+46Ch+Time], eax
call	purple_utf8_strcasecmp
test	eax, eax
jnz	loc_6CD1F4F0
mov	[esp+46Ch+Time], edi
call	purple_conversation_get_chat_data
mov	[esp+46Ch+var_464], 0
mov	[esp+46Ch+Val],	esi
mov	[esp+46Ch+Time], eax
call	purple_conv_chat_remove_user
jmp	loc_6CD1F4F0
mov	[esp+46Ch+Val],	offset aServerClosed_0 
mov	[esp+46Ch+Time], offset	aPidgin_6 
call	libintl_dgettext
mov	edx, eax
mov	eax, [esp+46Ch+var_43C]
call	sub_6CD1EE60
jmp	loc_6CD1F507
mov	eax, [esp+46Ch+var_43C]
mov	eax, [eax+18h]
test	eax, eax
jnz	short loc_6CD1F95A
mov	esi, 1
jmp	loc_6CD1F77B
call	_errno
cmp	dword ptr [eax], 0Bh
jz	loc_6CD1F507
call	_errno
mov	eax, [eax]
mov	[esp+46Ch+Time], eax
call	wpurple_strerror
mov	ebx, eax
mov	[esp+46Ch+Val],	offset aLostConnecti_0 
mov	[esp+46Ch+Time], offset	aPidgin_6 
call	libintl_dgettext
mov	[esp+46Ch+Val],	ebx
mov	[esp+46Ch+Time], eax
call	g_strdup_printf
mov	ebx, eax
mov	edx, eax
mov	eax, [esp+46Ch+var_43C]
call	sub_6CD1EE60
mov	[esp+46Ch+Time], ebx
call	g_free
jmp	loc_6CD1F507
mov	[esp+46Ch+Val],	1
mov	[esp+46Ch+Time], edi
call	serv_got_chat_left
mov	eax, [esp+46Ch+var_43C]
mov	dword ptr [eax+18h], 0
mov	[esp+46Ch+var_464], ebx
mov	[esp+46Ch+Val],	1
mov	[esp+46Ch+Time], edi
call	serv_got_joined_chat
mov	ebx, eax
mov	esi, 1
jmp	loc_6CD1F78D
mov	[esp+46Ch+Val],	edi
mov	[esp+46Ch+Time], offset	aMeS_0 
call	g_strdup_printf
mov	ebp, eax
mov	[esp+46Ch+Time], edi
call	g_free
mov	edi, ebp
jmp	loc_6CD1F64E
call	__stack_chk_fail
align 4
public ycht_chat_send
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [esp+3Ch+arg_0]
mov	edi, [esp+3Ch+arg_8]
mov	eax, ds:__stack_chk_guard
mov	[esp+3Ch+var_20], eax
xor	eax, eax
mov	eax, [esi+4]
mov	[esp+3Ch+Str2],	eax 
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+Str1],	eax 
call	strcmp
test	eax, eax
jz	short loc_6CD1FA01
mov	[esp+3Ch+Str2],	offset aUhohSendingToT 
mov	[esp+3Ch+Str1],	offset aYahoo_9	
call	purple_debug_warning
mov	[esp+3Ch+Str1],	10h
call	g_malloc0
mov	ebx, eax
mov	dword ptr [eax], 0AEh
mov	dword ptr [eax+4], 41h
mov	dword ptr [eax+8], 0
mov	[esp+3Ch+Str1],	edi
call	yahoo_html_to_codes
mov	ebp, eax
mov	[esp+3Ch+var_34], 0
mov	[esp+3Ch+Str2],	eax
mov	eax, [esi]
mov	[esp+3Ch+Str1],	eax
call	yahoo_string_encode
mov	edi, eax
mov	[esp+3Ch+Str1],	ebp
call	g_free
mov	[esp+3Ch+var_34], edi
mov	eax, [esi+4]
mov	[esp+3Ch+Str2],	eax
mov	[esp+3Ch+Str1],	offset word_6CD2989A
call	g_strdup_printf
mov	ebp, eax
mov	edx, eax
mov	eax, ebx
call	sub_6CD1ED44
mov	[esp+3Ch+Str1],	edi
call	g_free
mov	[esp+3Ch+Str1],	ebp
call	g_free
mov	edx, ebx
mov	eax, esi
call	sub_6CD1E9AC
mov	eax, ebx
call	sub_6CD1ECC8
mov	eax, 1
mov	edx, [esp+3Ch+var_20]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1FAA8
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
call	__stack_chk_fail
align 10h
public ycht_chat_leave
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_0]
mov	edx, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], edx
xor	edx, edx
mov	edx, [esp+1Ch+arg_8]
test	edx, edx
jnz	short loc_6CD1FADC
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1FAF4
add	esp, 1Ch
retn
align 4
mov	edx, [esp+1Ch+var_10]
xor	edx, ds:__stack_chk_guard
jnz	short loc_6CD1FAF4
mov	[esp+1Ch+arg_0], eax
add	esp, 1Ch
jmp	ycht_connection_close
			
call	__stack_chk_fail
align 4
public ycht_chat_send_invite
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1FB1A
add	esp, 1Ch
retn
call	__stack_chk_fail
align 10h
public ycht_chat_goto_user
sub	esp, 1Ch
mov	eax, ds:__stack_chk_guard
mov	[esp+1Ch+var_10], eax
xor	eax, eax
mov	eax, [esp+1Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1FB3E
add	esp, 1Ch
retn
call	__stack_chk_fail
align 4
public ycht_chat_send_keepalive
push	esi
push	ebx
sub	esp, 24h
mov	esi, [esp+2Ch+arg_0]
mov	eax, ds:__stack_chk_guard
mov	[esp+2Ch+var_10], eax
xor	eax, eax
mov	[esp+2Ch+var_2C], 10h
call	g_malloc0
mov	ebx, eax
mov	dword ptr [eax], 0AEh
mov	dword ptr [eax+4], 62h
mov	dword ptr [eax+8], 0
mov	edx, eax
mov	eax, esi
call	sub_6CD1E9AC
mov	eax, [esp+2Ch+var_10]
xor	eax, ds:__stack_chk_guard
jnz	short loc_6CD1FB9B
mov	eax, ebx
add	esp, 24h
pop	ebx
pop	esi
jmp	sub_6CD1ECC8
call	__stack_chk_fail
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
			
jmp	ds:g_str_hash
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 10h
public TlsCallback_1
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_4]
test	eax, eax
jz	short loc_6CD20680
cmp	eax, 3
jz	short loc_6CD20680
mov	eax, 1
add	esp, 1Ch
retn	0Ch
align 10h
			
mov	edx, [esp+1Ch+arg_8]
mov	[esp+1Ch+var_18], eax
mov	eax, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_14], edx
mov	[esp+1Ch+var_1C], eax
call	sub_6CD20CD0
mov	eax, 1
add	esp, 1Ch
retn	0Ch
align 10h
public TlsCallback_0
			
push	esi
push	ebx
sub	esp, 14h
cmp	ds:dword_6CD31478, 2
mov	eax, [esp+1Ch+arg_4]
jz	short loc_6CD206CC
mov	ds:dword_6CD31478, 2
cmp	eax, 2
jz	short loc_6CD206E3
cmp	eax, 1
jz	short loc_6CD20718
			
add	esp, 14h
mov	eax, 1
pop	ebx
pop	esi
retn	0Ch
mov	esi, offset dword_6CD38014
sub	esi, offset dword_6CD38014
sar	esi, 2
test	esi, esi
jle	short loc_6CD206D6
xor	ebx, ebx
mov	eax, ds:dword_6CD38014[ebx*4]
test	eax, eax
jz	short loc_6CD20704
call	eax 
add	ebx, 1
cmp	ebx, esi
jnz	short loc_6CD206F7
add	esp, 14h
mov	eax, 1
pop	ebx
pop	esi
retn	0Ch
mov	eax, [esp+1Ch+arg_8]
mov	[esp+1Ch+var_18], 1
mov	[esp+1Ch+var_14], eax
mov	eax, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_1C], eax
call	sub_6CD20CD0
jmp	short loc_6CD206D6
align 10h
xor	eax, eax
retn
align 10h
			
mov	eax, 1
retn	0Ch
align 10h
			
push	ebx
sub	esp, 28h
mov	ebx, ds:_iob
lea	eax, [esp+2Ch+arg_4]
mov	[esp+2Ch+Count], 17h 
mov	[esp+2Ch+Size],	1 
add	ebx, 40h
mov	[esp+2Ch+File],	ebx 
mov	[esp+2Ch+Str], offset aMingwRuntimeFa 
mov	[esp+2Ch+ArgList], eax
call	fwrite
mov	eax, [esp+2Ch+ArgList]
mov	[esp+2Ch+Str], ebx 
mov	[esp+2Ch+Count], eax 
mov	eax, [esp+2Ch+Format]
mov	[esp+2Ch+Size],	eax 
call	vfprintf
call	abort
align 10h
			
sub	esp, 5Ch
mov	[esp+5Ch+var_10], ebx
mov	ebx, eax
lea	eax, [esp+5Ch+Buffer]
mov	[esp+5Ch+dwLength], 1Ch	
mov	[esp+5Ch+lpBuffer], eax	
mov	[esp+5Ch+lpAddress], ebx 
mov	[esp+5Ch+var_C], esi
mov	esi, edx
mov	[esp+5Ch+var_8], edi
mov	edi, ecx
mov	[esp+5Ch+var_4], ebp
call	VirtualQuery
sub	esp, 0Ch
test	eax, eax
jz	loc_6CD208B6
mov	eax, [esp+5Ch+Buffer.Protect]
cmp	eax, 4
jnz	short loc_6CD20830
mov	[esp+5Ch+dwLength], edi	
mov	[esp+5Ch+lpBuffer], esi	
mov	[esp+5Ch+lpAddress], ebx 
call	memcpy
			
mov	ebx, [esp+5Ch+var_10]
mov	esi, [esp+5Ch+var_C]
mov	edi, [esp+5Ch+var_8]
mov	ebp, [esp+5Ch+var_4]
add	esp, 5Ch
retn
align 10h
cmp	eax, 40h
jz	short loc_6CD20805
mov	eax, [esp+5Ch+Buffer.RegionSize]
lea	ebp, [esp+5Ch+flOldProtect]
mov	[esp+5Ch+lpflOldProtect], ebp 
mov	[esp+5Ch+dwLength], 40h	
mov	[esp+5Ch+lpBuffer], eax	
mov	eax, [esp+5Ch+Buffer.BaseAddress]
mov	[esp+5Ch+lpAddress], eax 
call	VirtualProtect
sub	esp, 10h
mov	eax, [esp+5Ch+Buffer.Protect]
mov	[esp+5Ch+dwLength], edi	
mov	[esp+5Ch+lpBuffer], esi	
mov	[esp+5Ch+lpAddress], ebx 
cmp	eax, 40h
setnz	[esp+5Ch+var_3E]
cmp	eax, 4
setnz	[esp+5Ch+var_3D]
call	memcpy
cmp	[esp+5Ch+var_3D], 0
jz	short loc_6CD20815
cmp	[esp+5Ch+var_3E], 0
jz	short loc_6CD20815
mov	eax, [esp+5Ch+flOldProtect]
mov	[esp+5Ch+lpflOldProtect], ebp 
mov	[esp+5Ch+dwLength], eax	
mov	eax, [esp+5Ch+Buffer.RegionSize]
mov	[esp+5Ch+lpBuffer], eax	
mov	eax, [esp+5Ch+Buffer.BaseAddress]
mov	[esp+5Ch+lpAddress], eax 
call	VirtualProtect
sub	esp, 10h
jmp	loc_6CD20815
mov	[esp+5Ch+dwLength], ebx
mov	[esp+5Ch+lpBuffer], 1Ch	
mov	[esp+5Ch+lpAddress], offset aVirtualqueryFa 
call	sub_6CD20760
align 10h
mov	eax, ds:dword_6CD31470
test	eax, eax
jz	short loc_6CD208E0
retn
align 10h
mov	eax, offset dword_6CD2B75C
sub	eax, offset dword_6CD2998C
cmp	eax, 7
mov	ds:dword_6CD31470, 1
jle	short locret_6CD208D9
sub	esp, 2Ch
cmp	eax, 0Bh
mov	[esp+2Ch+var_C], ebx
mov	[esp+2Ch+var_8], esi
mov	[esp+2Ch+var_4], edi
jle	loc_6CD209F0
mov	esi, ds:dword_6CD2998C
test	esi, esi
jnz	loc_6CD209A4
mov	ebx, ds:dword_6CD29990
test	ebx, ebx
jnz	short loc_6CD209A4
mov	ecx, ds:dword_6CD29994
mov	ebx, offset dword_6CD29998
test	ecx, ecx
jz	loc_6CD209F5
mov	ebx, offset dword_6CD2998C
mov	eax, [ebx+8]
cmp	eax, 1
jnz	loc_6CD20A94
			
add	ebx, 0Ch
cmp	ebx, offset dword_6CD2B75C
jnb	loc_6CD209DF
movzx	edx, byte ptr [ebx+8]
mov	esi, [ebx+4]
mov	ecx, [ebx]
cmp	edx, 10h
lea	eax, [esi+6CD00000h]
mov	edi, [ecx+6CD00000h]
jz	loc_6CD20A08
cmp	edx, 20h
jz	loc_6CD20A73
cmp	edx, 8
jz	loc_6CD20A40
mov	dword ptr [esp+2Ch+var_28], edx	
mov	[esp+2Ch+Format], offset aUnknownPseudoR 
mov	[esp+2Ch+var_14], 0
call	sub_6CD20760
			
mov	ebx, offset dword_6CD2998C
			
cmp	ebx, offset dword_6CD2B75C
jnb	short loc_6CD209DF
mov	edx, [ebx+4]
mov	ecx, 4		
lea	eax, [edx+6CD00000h]
mov	edx, [edx+6CD00000h]
add	edx, [ebx]
add	ebx, 8
mov	[esp+2Ch+Src], edx
lea	edx, [esp+2Ch+Src] 
call	sub_6CD207C0
cmp	ebx, offset dword_6CD2B75C
jb	short loc_6CD209B1
			
mov	ebx, [esp+2Ch+var_C]
mov	esi, [esp+2Ch+var_8]
mov	edi, [esp+2Ch+var_4]
add	esp, 2Ch
retn
align 10h
mov	ebx, offset dword_6CD2998C
mov	edx, [ebx]
test	edx, edx
jnz	short loc_6CD209A9
mov	eax, [ebx+4]
test	eax, eax
jz	loc_6CD20941
jmp	short loc_6CD209A9
movzx	esi, word ptr [esi+6CD00000h]
test	si, si
movzx	edx, si
jns	short loc_6CD20A1D
or	edx, 0FFFF0000h
sub	edx, ecx
mov	ecx, 2		
sub	edx, 6CD00000h
add	edx, edi
mov	[esp+2Ch+var_14], edx
lea	edx, [esp+2Ch+var_14] 
call	sub_6CD207C0
jmp	loc_6CD2094D
align 10h
movzx	edx, byte ptr [eax]
test	dl, dl
movzx	esi, dl
jns	short loc_6CD20A50
or	esi, 0FFFFFF00h
mov	edx, esi
sub	edx, 6CD00000h
sub	edx, ecx
mov	ecx, 1		
add	edx, edi
mov	[esp+2Ch+var_14], edx
lea	edx, [esp+2Ch+var_14] 
call	sub_6CD207C0
jmp	loc_6CD2094D
add	ecx, 6CD00000h
sub	edi, ecx
mov	ecx, 4		
add	edi, [eax]
lea	edx, [esp+2Ch+var_14] 
mov	[esp+2Ch+var_14], edi
call	sub_6CD207C0
jmp	loc_6CD2094D
mov	dword ptr [esp+2Ch+var_28], eax	
mov	[esp+2Ch+Format], offset aUnknownPseud_0 
call	sub_6CD20760
align 10h
mov	eax, off_6CD21040
mov	eax, [eax]
test	eax, eax
jz	short locret_6CD20ADA
sub	esp, 0Ch
xchg	ax, ax
call	eax
mov	eax, off_6CD21040
lea	edx, [eax+4]
mov	eax, [eax+4]
mov	off_6CD21040, edx
test	eax, eax
jnz	short loc_6CD20AC0
add	esp, 0Ch
rep retn
align 10h
push	ebx
sub	esp, 18h
mov	ebx, ds:dword_6CD20ED0
cmp	ebx, 0FFFFFFFFh
jz	short loc_6CD20B13
test	ebx, ebx
jz	short loc_6CD20B02
call	ds:dword_6CD20ED0[ebx*4]
sub	ebx, 1
lea	esi, [esi+0]
jnz	short loc_6CD20AF3
mov	[esp+1Ch+var_1C], offset loc_6CD20AB0
call	sub_6CD01160
add	esp, 18h
pop	ebx
retn
xor	ebx, ebx
jmp	short loc_6CD20B19
mov	ebx, eax
lea	eax, [ebx+1]
mov	edx, ds:dword_6CD20ED0[eax*4]
test	edx, edx
jnz	short loc_6CD20B17
jmp	short loc_6CD20AEF
align 10h
mov	ecx, ds:dword_6CD31474
test	ecx, ecx
jz	short loc_6CD20B40
rep retn
align 10h
mov	ds:dword_6CD31474, 1
jmp	short loc_6CD20AE0
align 10h
			
push	esi
push	ebx
sub	esp, 14h
mov	[esp+1Ch+lpCriticalSection], offset CriticalSection 
call	EnterCriticalSection
mov	ebx, ds:dword_6CD31498
sub	esp, 4
test	ebx, ebx
jz	short loc_6CD20B9B
xchg	ax, ax
mov	eax, [ebx]
mov	[esp+1Ch+lpCriticalSection], eax 
call	TlsGetValue
sub	esp, 4
mov	esi, eax
call	GetLastError
test	eax, eax
jnz	short loc_6CD20B94
test	esi, esi
jz	short loc_6CD20B94
mov	eax, [ebx+4]
mov	[esp+1Ch+lpCriticalSection], esi
call	eax
			
mov	ebx, [ebx+8]
test	ebx, ebx
jnz	short loc_6CD20B70
mov	[esp+1Ch+lpCriticalSection], offset CriticalSection 
call	LeaveCriticalSection
sub	esp, 4
add	esp, 14h
pop	ebx
pop	esi
retn
sub	esp, 1Ch
mov	eax, ds:dword_6CD3147C
mov	[esp+18h], esi
xor	esi, esi
mov	[esp+14h], ebx
test	eax, eax
jnz	short loc_6CD20BD4
mov	eax, esi
mov	ebx, [esp+14h]
mov	esi, [esp+18h]
add	esp, 1Ch
retn
mov	dword ptr [esp+4], 0Ch
mov	dword ptr [esp], 1
call	calloc
test	eax, eax
mov	ebx, eax
jz	short loc_6CD20C35
mov	eax, [esp+20h]
mov	dword ptr [esp], offset	CriticalSection
mov	[ebx], eax
mov	eax, [esp+24h]
mov	[ebx+4], eax
call	EnterCriticalSection
mov	eax, ds:dword_6CD31498
mov	ds:dword_6CD31498, ebx
mov	[ebx+8], eax
sub	esp, 4
mov	dword ptr [esp], offset	CriticalSection
call	LeaveCriticalSection
mov	eax, esi
sub	esp, 4
mov	ebx, [esp+14h]
mov	esi, [esp+18h]
add	esp, 1Ch
retn
mov	esi, 0FFFFFFFFh
jmp	short loc_6CD20BC6
align 10h
push	ebx
sub	esp, 18h
mov	eax, ds:dword_6CD3147C
mov	ebx, [esp+20h]
test	eax, eax
jnz	short loc_6CD20C58
add	esp, 18h
xor	eax, eax
pop	ebx
retn
mov	dword ptr [esp], offset	CriticalSection
call	EnterCriticalSection
mov	edx, ds:dword_6CD31498
sub	esp, 4
test	edx, edx
jz	short loc_6CD20C8F
mov	eax, [edx]
cmp	eax, ebx
jnz	short loc_6CD20C88
jmp	short loc_6CD20CC4
align 10h
mov	ecx, [eax]
cmp	ecx, ebx
jz	short loc_6CD20CA5
mov	edx, eax
mov	eax, [edx+8]
test	eax, eax
jnz	short loc_6CD20C80
mov	dword ptr [esp], offset	CriticalSection
call	LeaveCriticalSection
sub	esp, 4
add	esp, 18h
xor	eax, eax
pop	ebx
retn
mov	ecx, [eax+8]
mov	[edx+8], ecx
mov	[esp], eax
call	free
mov	dword ptr [esp], offset	CriticalSection
call	LeaveCriticalSection
sub	esp, 4
jmp	short loc_6CD20C9E
mov	eax, [edx+8]
mov	ds:dword_6CD31498, eax
mov	eax, edx
jmp	short loc_6CD20CAB
			
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_4]
cmp	eax, 1
jz	short loc_6CD20D20
jb	short loc_6CD20CF0
cmp	eax, 3
jz	short loc_6CD20D40
			
mov	eax, 1
add	esp, 1Ch
retn
align 10h
mov	eax, ds:dword_6CD3147C
test	eax, eax
jnz	short loc_6CD20D61
mov	eax, ds:dword_6CD3147C
cmp	eax, 1
jnz	short loc_6CD20CE3
mov	[esp+1Ch+lpCriticalSection], offset CriticalSection 
mov	ds:dword_6CD3147C, 0
call	DeleteCriticalSection
sub	esp, 4
jmp	short loc_6CD20CE3
align 10h
mov	eax, ds:dword_6CD3147C
test	eax, eax
jz	short loc_6CD20D50
mov	ds:dword_6CD3147C, 1
mov	eax, 1
add	esp, 1Ch
retn
align 10h
mov	eax, ds:dword_6CD3147C
test	eax, eax
jz	short loc_6CD20CE3
call	sub_6CD20B50
jmp	short loc_6CD20CE3
mov	[esp+1Ch+lpCriticalSection], offset CriticalSection 
call	InitializeCriticalSection
sub	esp, 4
jmp	short loc_6CD20D29
call	sub_6CD20B50
jmp	short loc_6CD20CF9
align 10h
			
push	ecx
push	eax
cmp	eax, 1000h
lea	ecx, [esp+8+arg_0]
jb	short loc_6CD20D92
sub	ecx, 1000h
or	dword ptr [ecx], 0
sub	eax, 1000h
cmp	eax, 1000h
ja	short loc_6CD20D7D
sub	ecx, eax
or	dword ptr [ecx], 0
pop	eax
pop	ecx
retn
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
push	ebp
mov	ebp, esp
sub	esp, 18h
call	sub_6CD011C0
mov	[esp+18h+var_18], offset sub_6CD0124C
call	sub_6CD01160
leave
retn
align 10h
			
dd offset sub_6CD20EB4
dd 0
dd 0FFFFFFFFh
assume cs:_data

dd offset loc_6CD1046C
align 20h
			
dd offset aLn		
dd offset aNn		
dd offset aMn		
dd offset aHp_0		
dd offset aWp_0		
dd offset aMo_0		
align 10h
			
			
align 1000h
assume cs:_rdata

			
align 4
			
align 4
			
			
			
			
			
			
			
			
			
			
align 4
			
			
			
			
db ' Will try another encoding.',0Ah,0
align 4
			
			
			
			
			
			
			
			
			
			
			
			
			
			
unicode	0, <biu>
			
			
			
			
			
			
			
			
			
			
align 4
dd 0Ah,	0Ch, 0Eh, 14h, 1Eh, 28h, 6 dup(0)
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 4
			
			
			
align 4
			
			
align 4
			
db 'Cookie: T=%s
db 'User-Agent: Mozilla/5.0',0Dh,0Ah
db 'Host: login.yahoo.com',0Dh,0Ah
db 'Content-Length: 0',0Dh,0Ah
db 0Dh,0Ah,0
			
			
			
			
db '=http://us.rd.yahoo.com/messenger/client/%%3fhttp://mail.yahoo.co'
db 'm/',0
align 10h
align 10h
			
			
			
			
align 4
			
			
			
			
			
align 4
			
db 'sage: %s',0Ah,0
align 4
			
			
			
			
align 4
			
db '%s',0Ah,0
align 4
			
db 'ecessary information',0
			
			
align 10h
			
db 'n=%s',0
align 4
			
db '%s',0
			
align 4
			
			
align 4
			
db ' Yahoo! website may fix this.',0
			
align 4
			
db 'may fix this.',0
align 4
			
db 'few minutes before trying to connect again.  Logging into the Yah'
db 'oo! website may help.',0
			
			
align 4
			
db 'st for the following reason: %s.',0
align 4
			
db 'st.',0
			
			
			
			
			
			
align 4
			
align 4
			
db 'connection to peer',0Ah,0
align 4
align 10h
			
			
			
			
align 4
			
			
align 4
			
db 'to group %s.',0Ah,0
align 4
			
db '%s&passwd=%s&chal=%s',0
align 4
			
db '&passwd=%s&chal=%s',0
			
			
align 10h
			
			
align 4
			
			
align 10h
			
			
align 4
			
db 'onnection to peer',0Ah,0
			
			
align 4
			
align 4
			
			
align 4
			
			
align 10h
			
align 4
			
align 4
			
			
align 10h
align 10h
			
			
align 4
			
align 4
			
			
			
			
			
			
			
			
			
			
			
db 0Dh,0Ah,0
align 4
align 4
			
			
			
			
			
align 4
			
align 4
			
			
			
			
db '%s',0
			
			
			
align 4
			
			
			
align 4
			
db 'bytes, %d chars.  Message is ',27h,'%s',27h,'.',0Ah,0
align 4
			
			
			
			
align 4
			
db 'Cookie: T=%s
db 'hoo.com
db 'User-Agent: Mozilla/5.0',0Dh,0Ah
db 'Host: validate.msg.yahoo.com',0Dh,0Ah
db 'Content-Length: %u',0Dh,0Ah
db 'Cache-Control: no-cache',0Dh,0Ah
db 0Dh,0Ah
db '%s',0
align 4
			
			
			
align 10h
			
			
			
			
			
			
			
			
align 4
align 4
			
align 4
align 4
			
			
			
			
align 4
			
db 'vacy settings!',0Ah,0
align 4
			
			
align 10h
			
db 's.  Please try logging into the Yahoo! website.',0
align 4
			
			
align 4
			
db 'ommon cause of this error is entering your email address instead '
db 'of your Yahoo! ID.',0
align 4
			
db 'this.',0
db '%s',0
align 4
			
			
			
align 10h
			
align 4
			
align 4
			
db 'up was found',0Ah,0
align 4
			
align 4
			
			
			
			
db 'ication method.  You will probably not be able to successfully si'
db 'gn on to Yahoo.  Check %s for updates.',0
align 4
			
			
align 4
			
align 10h
			
align 4
			
db '.',0Ah,0
align 4
			
			
			
db '%s.',0
align 4
			
align 10h
			
align 10h
			
			
align 10h
			
db ' Clicking "Yes" will remove and ignore the buddy.',0
align 4
			
			
db 'te',0Ah,0
align 4
			
align 4
			
align 4
			
align 10h
			
			
align 4
			
			
			
			
			
			
align 4
			
			
align 10h
			
align 20h
			
			
			
db 'Host: %s',0Dh,0Ah
db 'Cookie: Y=%s
db 0Dh,0Ah,0
			
			
			
			
			
			
			
			
			
			
db 0Dh,0Ah,0
			
			
			
			
			
			
			
			
align 10h
			
			
align 10h
			
db 0
align 4
			
			
			
			
align 4
			
db 0
			
align 4
			
			
db 0
align 4
			
db 0
			
			
align 4
			
db 'e being able to rejoin a chatroom',0
align 4
			
align 4
			
			
align 4
			
			
db 'This probably means something important, but we',27h,'re ignoring it'
db '.',0Ah,0
align 10h
dd offset loc_6CD11E58	
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11F98
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E2C
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11F60
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11E58
dd offset loc_6CD11F30
			
align 10h
			
			
			
align 4
			
			
			
			
			
			
			
			
align 4
			
			
			
			
			
			
			
			
			
			
			
			
align 4
			
db '1&noclear=1&legenc=codepage-1252',0
align 4
			
db 'noclear=1&legenc=codepage-1252',0
			
			
			
			
align 4
db 'User-Agent: Mozilla/4.0 (compatible
db 'Cookie: T=%s
db 'Host: %s',0Dh,0Ah
db 'Content-Length: %d',0Dh,0Ah
db 'Cache-Control: no-cache',0Dh,0Ah
db 0Dh,0Ah
db '%s',0Dh,0Ah
db 0Dh,0Ah,0
align 4
align 4
			
align 4
			
align 4
align 4
			
align 4
			
align 4
			
align 4
			
align 10h
			
db '1&t=0&tags=short&rt=0&prog-ver=9.0.0.1727',0
align 4
			
db 't=0&tags=short&rt=0&prog-ver=9.0.0.2162&useutf8=1&legenc=codepage'
db '-1252',0
			
db 'User-Agent: Mozilla/4.0 (compatible
db 'Cookie: T=%s
db 'Host: %s',0Dh,0Ah
db 'Cache-Control: no-cache',0Dh,0Ah
db 0Dh,0Ah,0
			
db '&tags=short&noclear=1',0
align 4
			
db 'ags=short&noclear=1&useutf8=1&legenc=codepage-1252',0
			
align 4
			
			
			
align 4
db '<ct a="1" yi=',27h,'%s',27h,' nn=',27h,'%s',27h,' />',0Ah
db '</ab>',0Dh,0Ah,0
			
db '<ct a="1" yi=',27h,'%s',27h,' nn=',27h,'%s',27h,' />',0Ah
db '</ab>',0Dh,0Ah,0
align 4
			
align 4
db '<ct e="1"  yi=',27h,'%s',27h,' id=',27h,'%s',27h,' nn=',27h,'%s',27h,' pr=',27h,'0',27h,' '
db '/>',0Ah
db '</ab>',0Dh,0Ah,0
			
db '<ct e="1"  yi=',27h,'%s',27h,' id=',27h,'%s',27h,' nn=',27h,'%s',27h,' pr=',27h,'0',27h,' '
db '/>',0Ah
db '</ab>',0Dh,0Ah,0
align 10h
db 'User-Agent: Mozilla/4.0 (compatible
db 'Cookie: T=%s
db 'Host: %s',0Dh,0Ah
db 'Content-Length: %u',0Dh,0Ah
db 'Cache-Control: no-cache',0Dh,0Ah
db 0Dh,0Ah
db '%s',0
align 4
			
			
			
			
			
			
align 4
			
db '%s',0Ah,0
align 4
			
			
align 10h
			
			
			
			
			
			
			
			
dd offset loc_6CD1605C	
dd offset loc_6CD15F68
dd offset loc_6CD15F20
dd offset loc_6CD15EB0
dd offset loc_6CD16128
			
align 20h
			
			
align 10h
			
			
			
align 4
			
align 4
			
db 'plwksajkjx',0
			
			
align 10h
			
			
			
			
align 4
			
			
			
align 4
db 'User-Agent: Mozilla/5.0',0Dh,0Ah
db 'Host: %s',0Dh,0Ah
db 'Content-Length: %ld',0Dh,0Ah
db 'Cache-Control: no-cache',0Dh,0Ah
db 0Dh,0Ah,0
align 4
			
db 'Cookie:%s',0Dh,0Ah
db 'User-Agent: Mozilla/5.0',0Dh,0Ah
db 'Host: %s',0Dh,0Ah
db 'Content-Length: %ld',0Dh,0Ah
db 'Cache-Control: no-cache',0Dh,0Ah
db 0Dh,0Ah,0
align 10h
db 'Accept: */*',0Dh,0Ah
db 'User-Agent: Mozilla/5.0',0Dh,0Ah
db 'Host: %s',0Dh,0Ah
db 'Content-Length: 0',0Dh,0Ah
db 'Cache-Control: no-cache',0Dh,0Ah
db 0Dh,0Ah,0
align 4
			
db 'Accept: */*',0Dh,0Ah
db 'Cookie: %s',0Dh,0Ah
db 'User-Agent: Mozilla/5.0',0Dh,0Ah
db 'Host: %s',0Dh,0Ah
db 'Content-Length: 0',0Dh,0Ah
db 'Cache-Control: no-cache',0Dh,0Ah
db 0Dh,0Ah,0
align 4
db 'User-Agent: Mozilla/5.0',0Dh,0Ah
db 'Host: %s',0Dh,0Ah
db 'Connection: Keep-Alive',0Dh,0Ah
db 0Dh,0Ah,0
			
db 'Cookie: %s',0Dh,0Ah
db 'User-Agent: Mozilla/5.0',0Dh,0Ah
db 'Host: %s',0Dh,0Ah
db 'Connection: Keep-Alive',0Dh,0Ah
db 0Dh,0Ah,0
			
align 4
			
align 4
db 'Date: %s GMT',0Dh,0Ah
db 'Server: Y!/1.0',0Dh,0Ah
db 'MIME-version: 1.0',0Dh,0Ah
db 'Last-modified: %s GMT',0Dh,0Ah
db 'Content-length: %u',0Dh,0Ah
db 0Dh,0Ah,0
db 0Dh,0Ah,0
db 'Host: %s',0Dh,0Ah
db 0Dh,0Ah,0
align 4
			
			
			
			
align 10h
			
db 'Content-length: %u',0Dh,0Ah
db 'Host: %s:%d',0Dh,0Ah
db 'Cookie: Y=%s
db 0Dh,0Ah,0
align 10h
db 'Content-Length: 0',0Dh,0Ah
db 'Content-Type: application/octet-stream',0Dh,0Ah
db 'Connection: close',0Dh,0Ah
db 0Dh,0Ah,0
align 4
			
align 10h
			
			
align 4
			
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4 
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18C10,	offset loc_6CD18BD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18B9C,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18AD4
dd offset loc_6CD18AD4,	offset loc_6CD18AD4, offset loc_6CD18B64
			
			
			
			
align 4
			
			
align 4
			
			
			
align 4
			
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84 
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18E68, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18E2C, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18ED8
dd offset loc_6CD18E0C,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18DD4,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18D84
dd offset loc_6CD18D84,	offset loc_6CD18D84, offset loc_6CD18EA0
align 4
			
			
			
align 10h
			
db 0
align 4
			
			
			
			
			
align 4
			
			
align 10h
			
			
align 10h
			
align 4
			
align 10h
			
			
			
			
			
			
			
			
			
align 4
			
			
			
align 10h
			
align 4
			
align 4
			
align 4
			
align 4
			
			
align 4
			
			
align 10h
			
align 10h
			
align 4
			
align 4
			
			
			
align 4
			
			
align 10h
			
			
			
			
			
			
			
align 4
db 'User-Agent: Mozilla/5.0',0Dh,0Ah
db 'Cookie: T=%s
db 'Host: %s',0Dh,0Ah
db 'Content-Length: %u',0Dh,0Ah
db 'Cache-Control: no-cache',0Dh,0Ah
db 0Dh,0Ah,0
db '%.*s',0Ah,0
align 4
			
db 0Ah
db '%.*s',0Ah,0
			
align 4
			
			
align 10h
			
			
			
			
			
			
			
			
			
			
			
			
			
db 'this time.',0
			
db 'emporary server-side problem. Please try again later.',0
			
db 'that the user does not exist
db ' to find a user',27h,'s profile. If you know that the user exists, p'
db 'lease try again later.',0
			
			
			
			
			
			
align 4
			
db 'k in your web browser:',0
			
db 'ted at this time.',0
align 4
			
align 10h
align 4
			
align 4
db 0F8h, 0B3h, 0ABh
dd 0EDA5D7A5h, 0A3A5D5A5h, 0EBA5BCA1h, 0ABB8ACA4h, 0ABA4C4A4h
dd 0DEA4EAA4h, 0F3A4BBA4h
db 0
			
			
dd 20616D69h, 75746361h, 7A696C61h, 0F3696361h,	626E266Eh
dd 3B7073h
			
			
db 0AAh	
db 2 dup(0B9h),	0BFh
db 0B7h	
db 0C6h, 0FCh, 0A1h
db 0A7h	
align 2
			
			
dd 0B6C9AE73h, 0CCB300A1h, 0D7ADE1ABh, 0E9A4EFA7h, 0C1B4h
align 20h
dd offset aOpdateretSidst 
dd 0
dd 2
			
align 8
dd 3
dd offset aLastUpdated	
dd offset aHttpGr_profile 
dd 5
dd offset aLastUpdateNbsp 
dd offset aFavouriteQuote 
dd 4
dd offset aLastUpdate_0	
dd 0
dd 4
dd offset aLastUpdateNbsp 
align 8
dd 6
dd offset byte_6CD279C5
dd 0
dd 7
dd offset aActualizadaElN 
dd offset aHttpEs_profile 
dd 8
dd offset aActualizadaE_0 
dd offset aHttpMx_profile 
dd 9
dd offset aActualizadaE_0 
align 8
dd 0Ah
dd offset aDernisreMiseRJ 
dd offset aHttpCf_profile 
dd 0Bh
dd offset aDernisreMiseRJ 
align 10h
dd 0Ch
dd offset aUltimoAggiorna 
dd 0
dd 0Dh
dd offset byte_6CD27A8D
align 8
dd 0Eh
dd offset aPENbsp	
dd 0
dd 0Fh
dd offset aSistOppdatertN 
align 10h
dd 10h
dd offset aLtimaAtualizac 
dd 0
dd 16h
dd offset aLtimaAtualiz_0 
align 8
dd 11h
dd offset aSenastUppdater 
dd 0
dd 12h
dd offset dword_6CD27B04
align 10h
dd 13h
dd offset dword_6CD27B04+0Dh
dd 0
dd 15h
dd offset dword_6CD27B04+1Ah
dd offset aHttpChinese_pr 
dd 14h
dd offset dword_6CD27B04+1Ah
align 20h
			
			
dd 3A444920h, 69725000h, 746176h, 65746E49h, 76732074h
dd 4D007261h, 45206E69h, 6C69616Dh, 67695200h, 65676974h
dd 76616E20h, 4F003A6Eh, 6C6F6870h, 74737364h, 3A6465h
dd 65646C41h, 0C3003A72h, 65746786h, 62616B73h,	67696C65h
dd 61747320h, 3A737574h, 0B8C34B00h, 45003A6Eh,	65766872h
dd 3A7672h, 62626F48h, 3A726579h, 64695300h, 20657473h
dd 3A74796Eh, 76614600h, 7469726Fh, 61746963h, 694C0074h
dd 736B6Eh, 65676E49h, 6A68206Eh, 656D6D65h, 65646973h
dd 65707320h, 69666963h, 65726563h, 6F460074h, 64697372h
dd 49003A65h, 7465746Eh, 6F6F6320h, 696C206Ch, 73206B6Eh
dd 69636570h, 65636966h, 746572h, 6C6F6F43h, 6E696C20h
dd 3A31206Bh, 6F6F4300h, 696C206Ch, 32206B6Eh, 6F43003Ah
dd 6C206C6Fh, 206B6E69h, 64003A33h, 61590065h, 216F6F68h
dd 3A44492Dh, 69654B00h, 4120656Eh, 6F77746Eh, 4D007472h
dd 656E6965h, 4D2D4520h, 6C6961h, 6C616552h, 4E207265h
dd 3A656D61h, 74724F00h, 6C41003Ah, 3A726574h, 6D614600h
dd 65696C69h, 6174736Eh, 3A646Eh, 63736547h, 63656C68h
dd 3A7468h, 75726542h, 48003A66h, 7962626Fh, 4E003A73h
dd 74737565h, 614E2065h, 69726863h, 65746863h, 4D003A6Eh
dd 206E6965h, 6265694Ch, 676E696Ch, 72707373h, 686375h
dd 6E69654Bh, 6F482065h, 6170656Dh, 61206567h, 6765676Eh
dd 6E656265h, 6D6F4800h, 67617065h, 4B003A65h, 656E6965h
dd 6F63206Eh, 6E656C6Fh, 6E694C20h, 6E61206Bh, 65676567h
dd 6E6562h, 6C6F6F43h, 4C207265h, 206B6E69h, 43003A31h
dd 656C6F6Fh, 694C2072h, 32206B6Eh, 6F43003Ah, 72656C6Fh
dd 6E694C20h, 3A33206Bh, 6C6500h, 2D4F5349h, 39353838h
dd 5000372Dh, 61766972h, 0CE006574h, 0CEB1CE9Ah, 0CEAFCEBCh
dd 0B1CE20B1h, 0ACCE80CFh, 84CFBDCEh, 83CFB7CEh, 4D00B7CEh
dd 6D452079h, 6C6961h, 6C616552h, 6D614E20h, 4C003A65h
dd 7461636Fh, 3A6E6F69h, 65674100h, 614D003Ah, 61746972h
dd 7453206Ch, 73757461h, 6547003Ah, 7265646Eh, 634F003Ah
dd 61707563h, 6E6F6974h, 6F48003Ah, 65696262h, 4E003A73h
dd 6F68206Fh, 7020656Dh, 20656761h, 63657073h, 65696669h
dd 6F480064h, 5020656Dh, 3A656761h, 206F4E00h, 6C6F6F63h
dd 6E696C20h, 7073206Bh, 66696365h, 646569h, 6C6F6F43h
dd 6E694C20h, 3A31206Bh, 6F6F4300h, 694C206Ch, 32206B6Eh
dd 6F43003Ah, 4C206C6Fh, 206B6E69h, 65003A33h, 6F4E006Eh
dd 736E4120h, 726577h, 4520794Dh, 6C69616Dh, 6553003Ah
dd 65003A78h, 42475F6Eh, 5F736500h, 55005241h, 72617573h
dd 64206F69h, 61592065h, 216F6F68h, 7250003Ah, 64617669h
dd 6F4E006Fh, 746E6920h, 75646F72h, 7473696Ah, 6E752065h
dd 65722061h, 65757073h, 617473h, 6420694Dh, 63657269h
dd 0B3C36963h, 6564206Eh, 726F6320h, 206F6572h,	63656C65h
dd 0B3C37274h, 6F63696Eh, 6D6F4E00h, 20657262h,	6C616572h
dd 6255003Ah, 63616369h, 6EB3C369h, 6445003Ah, 3A6461h
dd 61747345h, 63206F64h, 6C697669h, 6553003Ah, 3A6F78h
dd 7075634Fh, 0C3696361h, 3A6EB3h, 61736150h, 6D656974h
dd 3A736F70h, 6C9AC300h, 616D6974h, 6F6E2073h, 69636974h
dd 3A7361h, 63207554h, 20617469h, 6F766166h, 61746972h
dd 6C6E4500h, 73656361h, 0
			
			
			
			
align 4
			
			
			
			
			
align 4
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 4
			
align 4
			
			
			
			
			
			
			
			
			
align 4
align 4
			
align 4
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 10h
			
dd offset dword_6CD27C80+3
dd offset dword_6CD27C80+0Eh
dd offset dword_6CD27C80+19h
dd offset dword_6CD27C80+20h
dd offset dword_6CD27C80+2Bh
dd offset dword_6CD27C80+35h
dd offset dword_6CD27C80+43h
dd offset dword_6CD27C80+50h
dd offset dword_6CD27C80+57h
dd offset dword_6CD27C80+6Dh
dd offset dword_6CD27C80+73h
dd offset dword_6CD27C80+7Ch
dd offset dword_6CD27C80+85h
dd offset dword_6CD27C80+91h
dd offset dword_6CD27C80+9Eh
dd offset dword_6CD27C80+0A4h
dd offset dword_6CD27C80+0C2h
dd offset dword_6CD27C80+0CBh
dd offset dword_6CD27C80+0E8h
dd offset dword_6CD27C80+0F5h
dd offset dword_6CD27C80+102h
align 10h
dd offset dword_6CD27C80+10Fh
dd offset dword_6CD27C80+3
dd offset dword_6CD27C80+112h
dd offset dword_6CD27C80+19h
dd offset dword_6CD27C80+11Dh
dd offset dword_6CD27C80+12Bh
dd offset dword_6CD27C80+138h
dd offset dword_6CD27C80+145h
dd offset dword_6CD27C80+14Ah
dd offset dword_6CD27C80+151h
dd offset dword_6CD27C80+160h
dd offset dword_6CD27C80+16Ch
dd offset dword_6CD27C80+173h
dd offset dword_6CD27C80+17Bh
dd offset dword_6CD27C80+18Fh
dd offset dword_6CD27C80+9Eh
dd offset dword_6CD27C80+1A4h
dd offset dword_6CD27C80+1BDh
dd offset dword_6CD27C80+1C7h
dd offset dword_6CD27C80+1E4h
dd offset dword_6CD27C80+1F3h
dd offset dword_6CD27C80+202h
align 10h
dd 3
dd offset dword_6CD27C80+211h
dd offset dword_6CD27C80+214h
dd offset dword_6CD27C80+0Eh
dd offset dword_6CD27C80+21Fh
dd offset dword_6CD27C80+227h
dd offset dword_6CD27C80+243h
dd offset dword_6CD27C80+24Ch
dd offset dword_6CD27C80+257h
dd offset dword_6CD27C80+261h
dd offset dword_6CD27C80+266h
dd offset dword_6CD27C80+276h
dd offset dword_6CD27C80+27Eh
dd offset dword_6CD27C80+28Ah
dd offset aLatestNews	
dd offset aFavoriteQuote 
dd offset dword_6CD27C80+9Eh
dd offset dword_6CD27C80+293h
dd offset dword_6CD27C80+2AAh
dd offset dword_6CD27C80+2B5h
dd offset dword_6CD27C80+2CCh
dd offset dword_6CD27C80+2D9h
dd offset dword_6CD27C80+2E6h
align 10h
dd 4
dd offset dword_6CD27C80+2F3h
dd offset dword_6CD27C80+3
dd offset dword_6CD27C80+0Eh
dd offset dword_6CD27C80+21Fh
dd offset dword_6CD27C80+2F6h
dd offset dword_6CD27C80+300h
dd offset dword_6CD27C80+24Ch
dd offset dword_6CD27C80+257h
dd offset dword_6CD27C80+261h
dd offset dword_6CD27C80+266h
dd offset dword_6CD27C80+30Ah
dd offset dword_6CD27C80+27Eh
dd offset aHobbies	
dd offset aLatestNews	
dd offset aFavoriteQuote 
dd offset dword_6CD27C80+9Eh
dd offset dword_6CD27C80+293h
dd offset dword_6CD27C80+2AAh
dd offset dword_6CD27C80+2B5h
dd offset aCoolLink1	
dd offset aCoolLink2	
dd offset aCoolLink3	
align 10h
dd 5
dd offset dword_6CD27C80+30Fh
dd offset dword_6CD27C80+3
dd offset dword_6CD27C80+0Eh
dd offset dword_6CD27C80+21Fh
dd offset dword_6CD27C80+2F6h
dd offset dword_6CD27C80+300h
dd offset dword_6CD27C80+24Ch
dd offset dword_6CD27C80+257h
dd offset dword_6CD27C80+261h
dd offset dword_6CD27C80+266h
dd offset dword_6CD27C80+30Ah
dd offset dword_6CD27C80+27Eh
dd offset aHobbies	
dd offset aLatestNews	
dd offset aFavouriteQuote 
dd offset dword_6CD27C80+9Eh
dd offset dword_6CD27C80+293h
dd offset dword_6CD27C80+2AAh
dd offset dword_6CD27C80+2B5h
dd offset aCoolLink1	
dd offset aCoolLink2	
dd offset aCoolLink3	
align 10h
dd 6
dd offset dword_6CD27C80+315h
dd offset dword_6CD27C80+3
dd offset dword_6CD27C80+31Bh
dd offset dword_6CD27C80+32Eh
dd offset dword_6CD27C80+336h
dd offset dword_6CD27C80+354h
dd offset dword_6CD27C80+379h
dd offset dword_6CD27C80+386h
dd offset dword_6CD27C80+392h
dd offset dword_6CD27C80+398h
dd offset dword_6CD27C80+3A6h
dd offset dword_6CD27C80+3ACh
dd offset dword_6CD27C80+3B8h
dd offset dword_6CD27C80+3C5h
dd offset dword_6CD27C80+3D8h
dd offset dword_6CD27C80+3E9h
dd offset aNingunaPBginaD 
dd offset aPBginaDeInicio 
dd offset aNingNEnlacePre 
dd offset aEnlaceGenial1 
dd offset aEnlaceGenial2 
dd offset aEnlaceGenial3 
align 10h
dd 7
dd offset aEs_es	
dd offset dword_6CD27C80+3
dd offset aIdDeYahoo	
dd offset dword_6CD27C80+32Eh
dd offset aSinRespuesta	
dd offset aMiCorreoE	
dd offset aNombreVerdader 
dd offset aLugar	
dd offset dword_6CD27C80+392h
dd offset dword_6CD27C80+398h
dd offset dword_6CD27C80+3A6h
dd offset dword_6CD27C80+3ACh
dd offset aAficiones	
dd offset aUltimasNoticia 
dd offset aTuCitaFavorita 
dd offset aEnlace	
dd offset aNingunaPBginaP 
dd offset aPBginaDeInic_0 
dd offset aNingNEnlacePre 
dd offset aEnlacesPreferi 
dd offset aEnlacesPrefe_0 
dd offset aEnlacesPrefe_1 
align 10h
dd 8
dd offset aEs_mx	
dd offset dword_6CD27C80+3
dd offset aIdDeYahoo	
dd offset dword_6CD27C80+32Eh
dd offset aSinResponder	
dd offset aMiDirecciNDeCo 
dd offset dword_6CD27C80+379h
dd offset dword_6CD27C80+386h
dd offset dword_6CD27C80+392h
dd offset dword_6CD27C80+398h
dd offset dword_6CD27C80+3A6h
dd offset dword_6CD27C80+3ACh
dd offset dword_6CD27C80+3B8h
dd offset aUltimasNoticia 
dd offset aSuCitaFavorita 
dd offset dword_6CD27C80+3E9h
dd offset aNingunaPBgin_0 
dd offset aPBginaWeb	
dd offset aNingNEnlaceP_0 
dd offset aEnlacesPreferi 
dd offset aEnlacesPrefe_0 
dd offset aEnlacesPrefe_1 
align 10h
dd 9
dd offset aEs_us	
dd offset dword_6CD27C80+3
dd offset aIdDeYahoo	
dd offset dword_6CD27C80+32Eh
dd offset aNoIntrodujoUna 
dd offset aMiDirecciNDeCo 
dd offset dword_6CD27C80+379h
dd offset aLocalidad	
dd offset dword_6CD27C80+392h
dd offset dword_6CD27C80+398h
dd offset dword_6CD27C80+3A6h
dd offset dword_6CD27C80+3ACh
dd offset dword_6CD27C80+3B8h
dd offset aUltimasNoticia 
dd offset aSuCitaFavori_0 
dd offset dword_6CD27C80+3E9h
dd offset aNingunaPBgin_1 
dd offset aPBginaDeInicio 
dd offset aNingNEnlaceP_0 
dd offset aEnlacesPreferi 
dd offset aEnlacesPrefe_0 
dd offset aEnlacesPrefe_1 
align 10h
dd 0Ah
dd offset aFr_ca	
dd offset dword_6CD27C80+3
dd offset aCompteYahoo	
dd offset aPrivI	
dd offset aSansRIponse	
dd offset aMonCourriel	
dd offset aNomRIel	
dd offset aLieu		
dd offset aVge		
dd offset aItatCivil	
dd offset aSexe		
dd offset aProfession	
dd offset aPasseTemps	
dd offset aActualitIs	
dd offset aCitationPrIfIr 
dd offset aLiens	
dd offset aPasDeMentionDU 
dd offset aPagePersonnell 
dd offset aPasDeMention_0 
dd offset aLienPrIfIrI1	
dd offset aLienPrIfIrI2	
dd offset aLienPrIfIrI3	
align 10h
dd 0Bh
dd offset aFr_fr	
dd offset dword_6CD27C80+3
dd offset aCompteYahoo	
dd offset aPrivI	
dd offset aSansRIponse	
dd offset aMonEMail	
dd offset aNomRIel	
dd offset aLieu		
dd offset aVge		
dd offset aSituationDeFam 
dd offset aSexe		
dd offset aProfession	
dd offset aCentresDIntIrK 
dd offset aActualitIs	
dd offset aCitationPrIfIr 
dd offset aLiens	
dd offset aPasDeMention_1 
dd offset aPagePerso	
dd offset aPasDeMention_0 
dd offset aLienPrIfIrI1	
dd offset aLienPrIfIrI2	
dd offset aLienPrIfIrI3	
align 10h
dd 0Ch
dd offset aIt		
dd offset dword_6CD27C80+3
dd offset dword_6CD27C80+0Eh
dd offset aNonPubblica	
dd offset aNessunaRispost 
dd offset aLaMiaEMail	
dd offset aNomeVero	
dd offset aLocalitA	
dd offset aEtA		
dd offset aStatoCivile	
dd offset aSesso	
dd offset aOccupazione	
dd offset aHobby	
dd offset aUltimeNotizie 
dd offset aCitazionePrefe 
dd offset aLink		
dd offset aNessunaHomePag 
dd offset aInizio	
dd offset aNessunLinkSpec 
dd offset aCoolLink1	
dd offset aCoolLink2	
dd offset aCoolLink3	
align 10h
dd 0Dh
dd offset aJa_0		
dd offset aEucJp_0	
dd offset aYahooJapanIdq 
dd offset aSauxemscl	
dd offset aCdbxiucnf	
dd offset aUgbugUglq	
dd offset aXrnxinq	
dd offset aFPciaq	
dd offset aXSVq		
dd offset aCKxiCcvxiQ	
dd offset aCazxieq	
dd offset aSbCenq	
dd offset aSGxsQ	
dd offset aCAsSuboxzCaefL 
align 10h
dd offset aSzkxPr	
align 10h
dd offset aUbkubsubsuvbuv 
dd offset aUbkubsubsuvb_0 
dd offset aUbkubsubsuvb_1 
align 10h
dd 0Eh
dd offset aKo		
dd offset aEucKr	
dd offset aXAidId	
dd offset aID		
dd offset aID		
dd offset dword_6CD27C80+243h
dd offset aLdike	
dd offset aGZa		
dd offset aIvsA		
dd offset aAsCmiA	
dd offset aDID		
dd offset aZbCe		
dd offset aIip		
dd offset aUrJm		
dd offset aVlXdaxsikfIkeC 
dd offset aIzbabm	
dd offset aAsiaosAZaieZaA 
dd offset aAsiaosAZa	
dd offset aFVmAAkACjKIlii 
dd offset aFVmAAk1	
dd offset aFVmAAk2	
dd offset aFVmAAk3	
align 10h
dd 0Fh
dd offset aNo		
dd offset dword_6CD27C80+3
dd offset dword_6CD27C80+0Eh
dd offset dword_6CD27C80+19h
dd offset aIkkeNoeSvar	
dd offset aMinEPost	
dd offset aVirkeligNavn	
dd offset aSted		
dd offset dword_6CD27C80+50h
dd offset aSivilstatus	
dd offset aKjNn		
dd offset aYrke		
dd offset dword_6CD27C80+7Ch
dd offset aSisteNytt	
dd offset aYndlingssitat 
dd offset aLenker	
dd offset aIngenHjemmesid 
dd offset aHjemmeside	
dd offset dword_6CD27C80+2B5h
dd offset aBraLenke1	
dd offset aBraLenke2	
dd offset aBraLenke3	
align 10h
dd 10h
dd offset aPt		
dd offset dword_6CD27C80+3
dd offset aIdYahoo	
dd offset aParticular	
dd offset aSemResposta	
dd offset aMeuEMail	
dd offset aNomeVerdadeiro 
dd offset aLocal	
dd offset aIdade	
dd offset dword_6CD27C80+398h
dd offset dword_6CD27C80+3A6h
dd offset aOcupaZGo	
dd offset dword_6CD27C80+28Ah
dd offset aLtimasNotNcias 
dd offset aFraseFavorita 
dd offset dword_6CD27C80+9Eh
dd offset aNenhumaPBginaP 
dd offset aPBginaPessoal 
dd offset aNenhumSiteLega 
dd offset aSiteLegal1	
dd offset aSiteLegal2	
dd offset aSiteLegal3	
align 10h
dd 16h
dd offset aPt_br	
dd offset dword_6CD27C80+3
dd offset aIdYahoo	
dd offset aParticular	
dd offset aSemResposta	
dd offset aMeuEMail	
dd offset aNomeVerdadeiro 
dd offset aLocalizaZGo	
dd offset aIdade	
dd offset dword_6CD27C80+398h
dd offset dword_6CD27C80+3A6h
dd offset aOcupaZGo	
dd offset dword_6CD27C80+3B8h
dd offset aLtimasNovidade 
dd offset aFrasePreferida 
dd offset dword_6CD27C80+9Eh
dd offset aNenhumaHomePag 
dd offset aPBginaWeb_0	
dd offset aNenhumSiteLega 
dd offset aLinkLegal1	
dd offset aLinkLegal2	
dd offset aLinkLegal3	
align 10h
dd 11h
dd offset aSv		
dd offset dword_6CD27C80+3
dd offset dword_6CD27C80+112h
dd offset dword_6CD27C80+19h
dd offset aIngetSvar	
dd offset aMinMail	
dd offset aRiktigtNamn	
dd offset aPlats	
dd offset aElder	
dd offset aCivilstEnd	
dd offset aKN		
dd offset aYrke		
dd offset aHobby_0	
dd offset aSenasteNytt	
dd offset dword_6CD27C80+91h
dd offset aLDnkar	
dd offset aIngenHemsidaSp 
dd offset aHemsida	
dd offset aIngenCoolLDnkS 
dd offset aCoolaLDnkar1	
dd offset aCoolaLDnkar2	
dd offset aCoolaLDnkar3	
align 10h
dd 12h
dd offset aZh_cn	
dd offset aGb2312	
dd offset dword_6CD27C80+0Eh
dd offset aCBcIcprfI	
dd offset aCBcIxiucnf	
dd offset aFKfCfSvoxXaa	
dd offset aCQxouxzuxrn	
dd offset aCiaxIxCv	
dd offset aXSD		
dd offset aXiXzCkXj	
dd offset aCazxil	
dd offset aSbmf		
dd offset aFFSciXe	
dd offset aFKfSSxj	
dd offset aXcCmvcDxXsia	
dd offset aSuCoe	
dd offset aCBcIfKfFSb	
dd offset aFKfFSb	
dd offset aCBcIcoisnrcScl 
dd offset aCoisnrcSclssuC 
dd offset aCoisnrcSclss_0 
dd offset aCoisnrcSclss_1 
align 10h
dd 13h
dd offset aZh_hk	
dd offset aBig5		
dd offset dword_6CD27C80+0Eh
dd offset aCzbfCD	
dd offset aCTcIxiucnf	
dd offset aSiXnrfBco	
dd offset aCQxpjxzuxrn	
dd offset aXSU		
dd offset aXSB		
dd offset aXiXzClacB	
dd offset aCazxie	
dd offset aSbCen	
dd offset aXcXe		
dd offset aCAccCIcbp	
dd offset aCAxcCdicDsvbce 
dd offset aSagcR	
dd offset aCTcIcIcsoxalfC 
dd offset aXalfCSab	
dd offset aCTcIcIcsoCoolS 
dd offset aCoolSagcR1	
dd offset aCoolSagcR2	
dd offset aCoolSagcR3	
align 10h
dd 14h
dd offset aZh_tw	
dd offset aBig5		
dd offset aXSsq		
dd offset aCTcIcprfI	
dd offset aCTcIxiuczi	
dd offset aSiXnrfBco	
dd offset aXzuxrn	
dd offset aXSU		
dd offset aXSB		
dd offset aXiXzClacel	
dd offset aCazxie	
dd offset aSbCen	
dd offset aSiisG	
dd offset aXalfSScB	
dd offset aXcCnbcDxrnxpe 
dd offset aSagcR	
dd offset aCTcIxalfCSab	
dd offset aXalfCSab	
dd offset aCTcIcoiscjcCls 
dd offset aCoiscjcClssagc 
dd offset aCoiscjcClssa_0 
dd offset aCoiscjcClssa_1 
align 10h
dd 15h
dd offset aZh_us	
dd offset aBig5		
dd offset dword_6CD27C80+0Eh
dd offset aCTcIcprfI	
dd offset aCTcIxiucnf	
dd offset aXalfEmailxXaa 
dd offset aCQxpjxzuxrn	
dd offset aXSU		
dd offset aXSB		
dd offset aXiXzClacel	
dd offset aCazxie	
dd offset aSbCen	
dd offset aXcXe		
dd offset aXalfSScB	
dd offset aXcCnbcDxrnxpe 
dd offset aSagcR	
dd offset aCTcIxalfCSab	
dd offset aXalfCSab	
dd offset aCTcIcoiscjcCls 
dd offset aCoiscjcClssagc 
dd offset aCoiscjcClssa_0 
dd offset aCoiscjcClssa_1 
dd 19h dup(0)
			
			
			
align 4
			
align 4
			
align 4
			
			
align 10h
			
align 4
			
align 4
dd 732501h
			
			
align 4
			
align 4
			
align 4
			
align 4
dd 2090Eh
			
			
dd 20h,	34CC8h,	1320h, 20h, 34CC8h, 135Ah, 20h,	34CC8h
dd 150Eh, 20h, 34CC8h, 164Ah, 20h, 34CC8h, 1666h, 20h
dd 34CC8h, 168Dh, 20h, 34CC8h, 16E5h, 20h, 34CC8h, 1720h
dd 20h,	34CC8h,	1815h, 20h, 34CC8h, 18F7h, 20h,	34CC8h
dd 198Ch, 20h, 34CC8h, 1A47h, 20h, 34CC8h, 1AC1h, 20h
dd 34CC8h, 1BEFh, 20h, 34CC8h, 1C52h, 20h, 34CC8h, 1C68h
dd 20h,	34CC8h,	1C81h, 20h, 34CC8h, 2298h, 20h,	34CC8h
dd 22DAh, 20h, 34CC8h, 22F8h, 20h, 34CC8h, 24B2h, 20h
dd 34CC8h, 286Eh, 20h, 34CC8h, 2993h, 20h, 34CC8h, 3275h
dd 20h,	34CC8h,	328Dh, 20h, 34CC8h, 333Dh, 20h,	34CC8h
dd 335Eh, 20h, 34CC8h, 3375h, 20h, 34CC8h, 33C2h, 20h
dd 34CC8h, 3573h, 20h, 34CC8h, 36C0h, 20h, 34CC8h, 378Dh
dd 20h,	34CC8h,	379Dh, 20h, 34CC8h, 37C8h, 20h,	34CC8h
dd 3878h, 20h, 34CC8h, 38FEh, 20h, 34CC8h, 3940h, 20h
dd 34CC8h, 3AD9h, 20h, 34CC8h, 3B0Bh, 20h, 34CC8h, 3B24h
dd 20h,	34CC8h,	3B9Ah, 20h, 34CC8h, 3BB4h, 20h,	34CC8h
dd 3C7Dh, 20h, 34CC8h, 3CFCh, 20h, 34CC8h, 3D95h, 20h
dd 34CC8h, 3DEAh, 20h, 34CC8h, 3E24h, 20h, 34CC8h, 3EF1h
dd 20h,	34CC8h,	3F13h, 20h, 34CC8h, 3FFCh, 20h,	34CC8h
dd 4018h, 20h, 34CC8h, 41B4h, 20h, 34CC8h, 41D4h, 20h
dd 34CC8h, 4241h, 20h, 34CC8h, 4269h, 20h, 34CC8h, 4279h
dd 20h,	34CC8h,	42A5h, 20h, 34CC8h, 42E4h, 20h,	34CC8h
dd 43B7h, 20h, 34CC8h, 43F1h, 20h, 34CC8h, 440Dh, 20h
dd 34CC8h, 442Dh, 20h, 34CC8h, 4456h, 20h, 34CC8h, 4480h
dd 20h,	34CC8h,	44ACh, 20h, 34CC8h, 44E5h, 20h,	34CC8h
dd 4619h, 20h, 34CC8h, 4641h, 20h, 34CC8h, 4673h, 20h
dd 34CC8h, 473Eh, 20h, 34CC8h, 49A5h, 20h, 34CC8h, 4A5Bh
dd 20h,	34CC8h,	4A8Ch, 20h, 34CC8h, 4B2Ah, 20h,	34CC8h
dd 4B74h, 20h, 34CC8h, 4BB7h, 20h, 34CC8h, 4C42h, 20h
dd 34CC8h, 4C7Bh, 20h, 34CC8h, 4D61h, 20h, 34CC8h, 4E7Dh
dd 20h,	34CC8h,	501Ch, 20h, 34CC8h, 510Ch, 20h,	34CC8h
dd 515Eh, 20h, 34CC8h, 51C1h, 20h, 34CC8h, 59EAh, 20h
dd 34CC8h, 5B03h, 20h, 34CC8h, 5B79h, 20h, 34CC8h, 5BDEh
dd 20h,	34CC8h,	5C06h, 20h, 34CC8h, 5C22h, 20h,	34CC8h
dd 5C93h, 20h, 34CC8h, 5CACh, 20h, 34CC8h, 5D09h, 20h
dd 34CC8h, 5D2Eh, 20h, 34CC8h, 5D81h, 20h, 34CC8h, 5DF0h
dd 20h,	34CC8h,	5ECCh, 20h, 34CC8h, 5FCFh, 20h,	34CC8h
dd 6027h, 20h, 34CC8h, 6048h, 20h, 34CC8h, 61D2h, 20h
dd 34CC8h, 6226h, 20h, 34CC8h, 625Ch, 20h, 34CC8h, 627Ch
dd 20h,	34CC8h,	62FEh, 20h, 34CC8h, 631Ah, 20h,	34CC8h
dd 6340h, 20h, 34CC8h, 63D1h, 20h, 34CC8h, 6468h, 20h
dd 34CC8h, 648Eh, 20h, 34CC8h, 64C7h, 20h, 34CC8h, 64F4h
dd 20h,	34CC8h,	651Eh, 20h, 34CC8h, 6614h, 20h,	34CC8h
dd 67CCh, 20h, 34CC8h, 68CFh, 20h, 34CC8h, 70BAh, 20h
dd 34CC8h, 721Eh, 20h, 34CC8h, 74CCh, 20h, 34CC8h, 75AEh
dd 20h,	34CC8h,	7608h, 20h, 34CC8h, 7C03h, 20h,	34CC8h
dd 7C71h, 20h, 34CC8h, 7C9Ah, 20h, 34CC8h, 7CC0h, 20h
dd 34CC8h, 7CDAh, 20h, 34CC8h, 805Fh, 20h, 34CC8h, 8102h
dd 20h,	34CC8h,	8A75h, 20h, 34CC8h, 8AB0h, 20h,	34CC8h
dd 8D68h, 20h, 34CC8h, 8DB2h, 20h, 34CC8h, 8E98h, 20h
dd 34CC8h, 8EC0h, 20h, 34CC8h, 9166h, 20h, 34CC8h, 91A8h
dd 20h,	34CC8h,	9450h, 20h, 34CC8h, 94DCh, 20h,	34CC8h
dd 94F1h, 20h, 34CC8h, 950Ah, 20h, 34CC8h, 957Eh, 20h
dd 34CC8h, 95B7h, 20h, 34CC8h, 9623h, 20h, 34CC8h, 964Eh
dd 20h,	34CC8h,	9664h, 20h, 34CC8h, 96DAh, 20h,	34CC8h
dd 970Dh, 20h, 34CC8h, 98A6h, 20h, 34CC8h, 9984h, 20h
dd 34CC8h, 9AD1h, 20h, 34CC8h, 9D95h, 20h, 34CC8h, 9E73h
dd 20h,	34CC8h,	9EADh, 20h, 34CC8h, 0A0BAh, 20h, 34CC8h
dd 0A70Fh, 20h,	34CC8h,	0A7BFh,	20h, 34CC8h, 0A7FBh, 20h
dd 34CC8h, 0A98Eh, 20h,	34CC8h,	0AA2Ah,	20h, 34CC8h, 0AB4Ah
dd 20h,	34CC8h,	0AC7Ch,	20h, 34CC8h, 0ACA0h, 20h, 34CC8h
dd 0AF59h, 20h,	34CC8h,	0B05Dh,	20h, 34CC8h, 0E00Ch, 20h
dd 34CC8h, 0E11Eh, 20h,	34CC8h,	0E293h,	20h, 34CC8h, 0E6E1h
dd 20h,	34CC8h,	0E700h,	20h, 34CC8h, 0E7B9h, 20h, 34CC8h
dd 0E869h, 20h,	34CC8h,	0E883h,	20h, 34CC8h, 0EA01h, 20h
dd 34CC8h, 0EAFDh, 20h,	34CC8h,	0EB36h,	20h, 34CC8h, 0EB80h
dd 20h,	34CC8h,	0ECDFh,	20h, 34CC8h, 0ED82h, 20h, 34CC8h
dd 0EDA8h, 20h,	34CC8h,	0EDCBh,	20h, 34CC8h, 0EE5Ch, 20h
dd 34CC8h, 0EEDCh, 20h,	34CC8h,	0EEFFh,	20h, 34CC8h, 0EF90h
dd 20h,	34CC8h,	0F00Ah,	20h, 34CC8h, 0F02Ch, 20h, 34CC8h
dd 0F0A8h, 20h,	34CC8h,	0F219h,	20h, 34CC8h, 0F252h, 20h
dd 34CC8h, 0F2FAh, 20h,	34CC8h,	0F31Ch,	20h, 34CC8h, 0F3F1h
dd 20h,	34CC8h,	0F41Ah,	20h, 34CC8h, 0F43Fh, 20h, 34CC8h
dd 0F480h, 20h,	34CC8h,	0F55Ch,	20h, 34CC8h, 0F585h, 20h
dd 34CC8h, 0F5AEh, 20h,	34CC8h,	0F5D4h,	20h, 34CC8h, 0F5E6h
dd 20h,	34CC8h,	0F602h,	20h, 34CC8h, 0F677h, 20h, 34CC8h
dd 0F6B2h, 20h,	34CC8h,	0F6CBh,	20h, 34CC8h, 0F757h, 20h
dd 34CC8h, 0F7B1h, 20h,	34CC8h,	0F7D6h,	20h, 34CC8h, 0F81Bh
dd 20h,	34CC8h,	0F838h,	20h, 34CC8h, 0F882h, 20h, 34CC8h
dd 0F973h, 20h,	34CC8h,	0F9A8h,	20h, 34CC8h, 0FA28h, 20h
dd 34CC8h, 0FABCh, 20h,	34CC8h,	0FAFDh,	20h, 34CC8h, 0FC1Fh
dd 20h,	34CC8h,	0FC6Eh,	20h, 34CC8h, 0FF1Ah, 20h, 34CC8h
dd 0FF4Eh, 20h,	34CC8h,	10000h,	20h, 34CC8h, 100D5h, 20h
dd 34CC8h, 10111h, 20h,	34CC8h,	10136h,	20h, 34CC8h, 10228h
dd 20h,	34CC8h,	1025Eh,	20h, 34CC8h, 102A1h, 20h, 34CC8h
dd 1047Dh, 20h,	34CC8h,	10671h,	20h, 34CC8h, 1068Eh, 20h
dd 34CC8h, 106B6h, 20h,	34CC8h,	106F5h,	20h, 34CC8h, 107FAh
dd 20h,	34CC8h,	10839h,	20h, 34CC8h, 1085Eh, 20h, 34CC8h
dd 108C0h, 20h,	34CC8h,	108E7h,	20h, 34CC8h, 10927h, 20h
dd 34CC8h, 1094Ch, 20h,	34CC8h,	109E0h,	20h, 34CC8h, 10B3Eh
dd 20h,	34CC8h,	10CDEh,	20h, 34CC8h, 10D1Ah, 20h, 34CC8h
dd 10D40h, 20h,	34CC8h,	10F25h,	20h, 34CC8h, 10FBAh, 20h
dd 34CC8h, 10FFEh, 20h,	34CC8h,	1102Ch,	20h, 34CC8h, 110F6h
dd 20h,	34CC8h,	11132h,	20h, 34CC8h, 11174h, 20h, 34CC8h
dd 11240h, 20h,	34CC8h,	1127Eh,	20h, 34CC8h, 112A0h, 20h
dd 34CC8h, 113E8h, 20h,	34CC8h,	11489h,	20h, 34CC8h, 114ACh
dd 20h,	34CC8h,	114C9h,	20h, 34CC8h, 115ECh, 20h, 34CC8h
dd 1190Ch, 20h,	34CC8h,	11AE6h,	20h, 34CC8h, 11C90h, 20h
dd 34CC8h, 11D6Ch, 20h,	34CC8h,	11DDCh,	20h, 34CC8h, 11F13h
dd 20h,	34CC8h,	12036h,	20h, 34CC8h, 1204Ah, 20h, 34CC8h
dd 12095h, 20h,	34CC8h,	120CCh,	20h, 34CC8h, 121F0h, 20h
dd 34CC8h, 12262h, 20h,	34CC8h,	122FEh,	20h, 34CC8h, 12318h
dd 20h,	34CC8h,	123A4h,	20h, 34CC8h, 12443h, 20h, 34CC8h
dd 12474h, 20h,	34CC8h,	1249Fh,	20h, 34CC8h, 12531h, 20h
dd 34CC8h, 125A9h, 20h,	34CC8h,	125ECh,	20h, 34CC8h, 1267Ch
dd 20h,	34CC8h,	1269Eh,	20h, 34CC8h, 126ECh, 20h, 34CC8h
dd 1273Ah, 20h,	34CC8h,	127B2h,	20h, 34CC8h, 127F5h, 20h
dd 34CC8h, 12942h, 20h,	34CC8h,	12CADh,	20h, 34CC8h, 12CFFh
dd 20h,	34CC8h,	12D1Ah,	20h, 34CC8h, 12D72h, 20h, 34CC8h
dd 12D88h, 20h,	34CC8h,	12DACh,	20h, 34CC8h, 12DD9h, 20h
dd 34CC8h, 12E79h, 20h,	34CC8h,	12F03h,	20h, 34CC8h, 130E2h
dd 20h,	34CC8h,	1317Ch,	20h, 34CC8h, 131BDh, 20h, 34CC8h
dd 13348h, 20h,	34CC8h,	13544h,	20h, 34CC8h, 137C0h, 20h
dd 34CC8h, 1388Bh, 20h,	34CC8h,	138D4h,	20h, 34CC8h, 13900h
dd 20h,	34CC8h,	13915h,	20h, 34CC8h, 13A83h, 20h, 34CC8h
dd 13AE2h, 20h,	34CC8h,	13B78h,	20h, 34CC8h, 13BA3h, 20h
dd 34CC8h, 13D8Fh, 20h,	34CC8h,	13DC2h,	20h, 34CC8h, 14068h
dd 20h,	34CC8h,	140A4h,	20h, 34CC8h, 14112h, 20h, 34CC8h
dd 141EEh, 20h,	34CC8h,	14301h,	20h, 34CC8h, 14365h, 20h
dd 34CC8h, 1438Ch, 20h,	34CC8h,	144D4h,	20h, 34CC8h, 14521h
dd 20h,	34CC8h,	147E2h,	20h, 34CC8h, 149DCh, 20h, 34CC8h
dd 14A27h, 20h,	34CC8h,	14E4Ah,	20h, 34CC8h, 14EAEh, 20h
dd 34CC8h, 14EEBh, 20h,	34CC8h,	14FCCh,	20h, 34CC8h, 14FEFh
dd 20h,	34CC8h,	150BDh,	20h, 34CC8h, 150DBh, 20h, 34CC8h
dd 1515Fh, 20h,	34CC8h,	15483h,	20h, 34CC8h, 1559Bh, 20h
dd 34CC8h, 155D2h, 20h,	34CC8h,	1561Ch,	20h, 34CC8h, 15652h
dd 20h,	34CC8h,	1566Ch,	20h, 34CC8h, 156B3h, 20h, 34CC8h
dd 156CCh, 20h,	34CC8h,	15713h,	20h, 34CC8h, 15733h, 20h
dd 34CC8h, 1578Dh, 20h,	34CC8h,	15807h,	20h, 34CC8h, 15823h
dd 20h,	34CC8h,	158BCh,	20h, 34CC8h, 15903h, 20h, 34CC8h
dd 1591Ch, 20h,	34CC8h,	15963h,	20h, 34CC8h, 1597Ch, 20h
dd 34CC8h, 159C3h, 20h,	34CC8h,	159DCh,	20h, 34CC8h, 15A23h
dd 20h,	34CC8h,	15A3Ch,	20h, 34CC8h, 15A83h, 20h, 34CC8h
dd 15A9Dh, 20h,	34CC8h,	15AC9h,	20h, 34CC8h, 15AE6h, 20h
dd 34CC8h, 15B27h, 20h,	34CC8h,	15B48h,	20h, 34CC8h, 15B6Ch
dd 20h,	34CC8h,	15B8Ch,	20h, 34CC8h, 15C3Fh, 20h, 34CC8h
dd 15C96h, 20h,	34CC8h,	15CB5h,	20h, 34CC8h, 15CE4h, 20h
dd 34CC8h, 15D05h, 20h,	34CC8h,	15D9Bh,	20h, 34CC8h, 15DD4h
dd 20h,	34CC8h,	15DFCh,	20h, 34CC8h, 15E1Dh, 20h, 34CC8h
dd 15E35h, 20h,	34CC8h,	15E75h,	20h, 34CC8h, 15E96h, 20h
dd 34CC8h, 15EFCh, 20h,	34CC8h,	15F3Eh,	20h, 34CC8h, 1609Fh
dd 20h,	34CC8h,	16116h,	20h, 34CC8h, 16171h, 20h, 34CC8h
dd 161D2h, 20h,	34CC8h,	1622Eh,	20h, 34CC8h, 16250h, 20h
dd 34CC8h, 16260h, 20h,	34CC8h,	1627Fh,	20h, 34CC8h, 162C7h
dd 20h,	34CC8h,	162DAh,	20h, 34CC8h, 16304h, 20h, 34CC8h
dd 16343h, 20h,	34CC8h,	163D3h,	20h, 34CC8h, 16408h, 20h
dd 34CC8h, 16447h, 20h,	34CC8h,	164D7h,	20h, 34CC8h, 16515h
dd 20h,	34CC8h,	16721h,	20h, 34CC8h, 16752h, 20h, 34CC8h
dd 16826h, 20h,	34CC8h,	168FEh,	20h, 34CC8h, 16A90h, 20h
dd 34CC8h, 16B0Bh, 20h,	34CC8h,	16B97h,	20h, 34CC8h, 16BB6h
dd 20h,	34CC8h,	16BE4h,	20h, 34CC8h, 16CCCh, 20h, 34CC8h
dd 16D9Ah, 20h,	34CC8h,	16DDBh,	20h, 34CC8h, 16E08h, 20h
dd 34CC8h, 16E4Ch, 20h,	34CC8h,	16F2Fh,	20h, 34CC8h, 1704Bh
dd 20h,	34CC8h,	17080h,	20h, 34CC8h, 170D5h, 20h, 34CC8h
dd 1710Dh, 20h,	34CC8h,	1726Fh,	20h, 34CC8h, 172CFh, 20h
dd 34CC8h, 1747Dh, 20h,	34CC8h,	175EDh,	20h, 34CC8h, 176F3h
dd 20h,	34CC8h,	17721h,	20h, 34CC8h, 17960h, 20h, 34CC8h
dd 17A4Ch, 20h,	34CC8h,	17A6Ch,	20h, 34CC8h, 17A9Eh, 20h
dd 34CC8h, 17BF4h, 20h,	34CC8h,	17C26h,	20h, 34CC8h, 17D80h
dd 20h,	34CC8h,	17DDDh,	20h, 34CC8h, 17E15h, 20h, 34CC8h
dd 17E7Bh, 20h,	34CC8h,	17EEEh,	20h, 34CC8h, 180BAh, 20h
dd 34CC8h, 180F2h, 20h,	34CC8h,	18112h,	20h, 34CC8h, 1813Ah
dd 20h,	34CC8h,	18164h,	20h, 34CC8h, 181CBh, 20h, 34CC8h
dd 182B4h, 20h,	34CC8h,	182EAh,	20h, 34CC8h, 185A0h, 20h
dd 34CC8h, 18657h, 20h,	34CC8h,	18695h,	20h, 34CC8h, 18700h
dd 20h,	34CC8h,	1872Bh,	20h, 34CC8h, 189A7h, 20h, 34CC8h
dd 18A54h, 20h,	34CC8h,	18B4Fh,	20h, 34CC8h, 18CB2h, 20h
dd 34CC8h, 18CF6h, 20h,	34CC8h,	190BCh,	20h, 34CC8h, 190E2h
dd 20h,	34CC8h,	19146h,	20h, 34CC8h, 1927Bh, 20h, 34CC8h
dd 1933Ah, 20h,	34CC8h,	193B5h,	20h, 34CC8h, 193D9h, 20h
dd 34CC8h, 19408h, 20h,	34CC8h,	194F1h,	20h, 34CC8h, 19525h
dd 20h,	34CC8h,	19541h,	20h, 34CC8h, 195AAh, 20h, 34CC8h
dd 198A6h, 20h,	34CC8h,	19A9Ah,	20h, 34CC8h, 19ADCh, 20h
dd 34CC8h, 19C81h, 20h,	34CC8h,	19D47h,	20h, 34CC8h, 19E71h
dd 20h,	34CC8h,	1A0CFh,	20h, 34CC8h, 1A106h, 20h, 34CC8h
dd 1A155h, 20h,	34CC8h,	1A16Ch,	20h, 34CC8h, 1A2F5h, 20h
dd 34CC8h, 1A3EFh, 20h,	34CC8h,	1A425h,	20h, 34CC8h, 1A467h
dd 20h,	34CC8h,	1A496h,	20h, 34CC8h, 1A4D8h, 20h, 34CC8h
dd 1A518h, 20h,	34CC8h,	1A560h,	20h, 34CC8h, 1A602h, 20h
dd 34CC8h, 1A628h, 20h,	34CC8h,	1A640h,	20h, 34CC8h, 1A657h
dd 20h,	34CC8h,	1A676h,	20h, 34CC8h, 1A6A0h, 20h, 34CC8h
dd 1A6C0h, 20h,	34CC8h,	1A6D7h,	20h, 34CC8h, 1A6F6h, 20h
dd 34CC8h, 1A714h, 20h,	34CC8h,	1A72Ch,	20h, 34CC8h, 1A743h
dd 20h,	34CC8h,	1A758h,	20h, 34CC8h, 1A77Ah, 20h, 34CC8h
dd 1A790h, 20h,	34CC8h,	1A7AEh,	20h, 34CC8h, 1A7CEh, 20h
dd 34CC8h, 1A7F4h, 20h,	34CC8h,	1A80Ch,	20h, 34CC8h, 1A823h
dd 20h,	34CC8h,	1A83Dh,	20h, 34CC8h, 1A881h, 20h, 34CC8h
dd 1A8B4h, 20h,	34CC8h,	1A9E3h,	20h, 34CC8h, 1AAA6h, 20h
dd 34CC8h, 1AB9Dh, 20h,	34CC8h,	1ABB7h,	20h, 34CC8h, 1AD3Ah
dd 20h,	34CC8h,	1ADFEh,	20h, 34CC8h, 1AFF4h, 20h, 34CC8h
dd 1B00Fh, 20h,	34CC8h,	1B024h,	20h, 34CC8h, 1B03Bh, 20h
dd 34CC8h, 1B055h, 20h,	34CC8h,	1B091h,	20h, 34CC8h, 1B0C4h
dd 20h,	34CC8h,	1B0F4h,	20h, 34CC8h, 1B12Fh, 20h, 34CC8h
dd 1B154h, 20h,	34CC8h,	1B17Ch,	20h, 34CC8h, 1B1BDh, 20h
dd 34CC8h, 1B1D2h, 20h,	34CC8h,	1B218h,	20h, 34CC8h, 1B25Dh
dd 20h,	34CC8h,	1B27Fh,	20h, 34CC8h, 1B2EFh, 20h, 34CC8h
dd 1B324h, 20h,	34CC8h,	1B37Eh,	20h, 34CC8h, 1B3B9h, 20h
dd 34CC8h, 1B49Ch, 20h,	34CC8h,	1B609h,	20h, 34CC8h, 1B6DEh
dd 20h,	34CC8h,	1B6F8h,	20h, 34CC8h, 1B708h, 20h, 34CC8h
dd 1B738h, 20h,	34CC8h,	1B800h,	20h, 34CC8h, 1B835h, 20h
dd 34CC8h, 1B8DDh, 20h,	34CC8h,	1B982h,	20h, 34CC8h, 1B9C5h
dd 20h,	34CC8h,	1B9E9h,	20h, 34CC8h, 1BA19h, 20h, 34CC8h
dd 1BA48h, 20h,	34CC8h,	1BAA0h,	20h, 34CC8h, 1BB54h, 20h
dd 34CC8h, 1BC09h, 20h,	34CC8h,	1BC2Ah,	20h, 34CC8h, 1BC64h
dd 20h,	34CC8h,	1BE06h,	20h, 34CC8h, 1BEE6h, 20h, 34CC8h
dd 1BF38h, 20h,	34CC8h,	1BFB3h,	20h, 34CC8h, 1BFE4h, 20h
dd 34CC8h, 1C05Bh, 20h,	34CC8h,	1C12Ah,	20h, 34CC8h, 1C160h
dd 20h,	34CC8h,	1C22Bh,	20h, 34CC8h, 1C272h, 20h, 34CC8h
dd 1C294h, 20h,	34CC8h,	1C319h,	20h, 34CC8h, 1C33Ch, 20h
dd 34CC8h, 1C39Bh, 20h,	34CC8h,	1C3C9h,	20h, 34CC8h, 1C3E5h
dd 20h,	34CC8h,	1C40Ah,	20h, 34CC8h, 1C425h, 20h, 34CC8h
dd 1C45Fh, 20h,	34CC8h,	1C484h,	20h, 34CC8h, 1C55Ch, 20h
dd 34CC8h, 1C5A6h, 20h,	34CC8h,	1C5C5h,	20h, 34CC8h, 1C622h
dd 20h,	34CC8h,	1C652h,	20h, 34CC8h, 1C6BAh, 20h, 34CC8h
dd 1C75Ch, 20h,	34CC8h,	1C790h,	20h, 34CC8h, 1CA7Fh, 20h
dd 34CC8h, 1CAE0h, 20h,	34CC8h,	1CB46h,	20h, 34CC8h, 1CBACh
dd 20h,	34CC8h,	1CC50h,	20h, 34CC8h, 1CC82h, 20h, 34CC8h
dd 1CCB0h, 20h,	34CC8h,	1CDEAh,	20h, 34CC8h, 1CE02h, 20h
dd 34CC8h, 1CF15h, 20h,	34CC8h,	1CF4Ah,	20h, 34CC8h, 1CFABh
dd 20h,	34CC8h,	1CFEDh,	20h, 34CC8h, 1D992h, 20h, 34CC8h
dd 1DA45h, 20h,	34CC8h,	1E0B8h,	20h, 34CC8h, 1E23Ah, 20h
dd 34CC8h, 1E3B3h, 20h,	34CC8h,	1E76Dh,	20h, 34CC8h, 1E79Bh
dd 20h,	34CC8h,	1E83Dh,	20h, 34CC8h, 1E8B3h, 20h, 34CC8h
dd 1E8D4h, 20h,	34CC8h,	1E983h,	20h, 34CC8h, 1E9B8h, 20h
dd 34CC8h, 1EB4Eh, 20h,	34CC8h,	1EC2Dh,	20h, 34CC8h, 1EC6Ch
dd 20h,	34CC8h,	1ECA0h,	20h, 34CC8h, 1ECB2h, 20h, 34CC8h
dd 1ECD0h, 20h,	34CC8h,	1ED12h,	20h, 34CC8h, 1ED4Bh, 20h
dd 34CC8h, 1ED7Dh, 20h,	34CC8h,	1EDD5h,	20h, 34CC8h, 1EE3Ah
dd 20h,	34CC8h,	1EE6Ah,	20h, 34CC8h, 1EEC8h, 20h, 34CC8h
dd 1EEEDh, 20h,	34CC8h,	1EFA8h,	20h, 34CC8h, 1EFD2h, 20h
dd 34CC8h, 1EFFCh, 20h,	34CC8h,	1F08Ch,	20h, 34CC8h, 1F0B6h
dd 20h,	34CC8h,	1F0DEh,	20h, 34CC8h, 1F111h, 20h, 34CC8h
dd 1F160h, 20h,	34CC8h,	1F18Fh,	20h, 34CC8h, 1F510h, 20h
dd 34CC8h, 1F9CCh, 20h,	34CC8h,	1FA9Ah,	20h, 34CC8h, 1FAB9h
dd 20h,	34CC8h,	1FAD1h,	20h, 34CC8h, 1FAE2h, 20h, 34CC8h
dd 1FB00h, 20h,	34CC8h,	1FB10h,	20h, 34CC8h, 1FB24h, 20h
dd 34CC8h, 1FB34h, 20h,	34CC8h,	1FB4Eh,	20h, 34CC8h, 1FB89h
dd 20h
			
align 1000h
assume cs:_eh_frame

dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 20h, 1Ch,	0FFFD4FE0h
dd 53h,	80E4100h, 0E430283h, 0E4D0220h,	0EC34108h, 4, 34h
dd 40h,	0FFFD501Ch, 0F2h, 300E4300h, 48048344h,	87480386h
dd 240E5902h, 6E300E43h, 0C3C6C70Ah, 0B43040Eh,	43240E7Ah
dd 0E5E300Eh, 300E4324h, 14h, 78h, 0FFFD50E4h, 28h, 200E4300h
dd 40E64h, 14h,	90h, 0FFFD50FCh, 23h, 200E4300h, 40E5Fh
			
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 20h, 1Ch,	0FFFD50FCh
dd 8Bh,	80E4100h, 0D420285h, 0A780205h,	4040CC5h, 0B41h
dd 20h,	40h, 0FFFD5164h, 43h, 80E4100h,	0D420285h, 0C50A7505h
dd 4404040Ch, 0Bh, 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 20h, 1Ch,	0FFFD516Ch
dd 4Ah,	80E4100h, 0E430283h, 0E0A7F30h,	0EC34108h, 0B4104h
dd 20h,	40h, 0FFFD5194h, 67h, 80E4100h,	0E430283h, 0A490230h
dd 0C341080Eh, 0B42040Eh, 3Ch, 64h, 0FFFD51D8h,	2F7h, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 700E4305h
dd 0A01D003h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh
dd 0B41040Eh, 28h, 0A4h, 0FFFD5490h, 4Bh, 80E4100h, 0E410286h
dd 4303830Ch, 0A7A300Eh, 0C3410C0Eh, 0C641080Eh, 0B45040Eh
dd 20h,	0D0h, 0FFFD54B0h, 8Dh, 80E4100h, 0E430283h, 0A620230h
dd 0C341080Eh, 0B41040Eh, 3Ch, 0F4h, 0FFFD551Ch, 1CCh
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 600E4305h, 0A010303h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B42040Eh, 2Ch, 134h, 0FFFD56A8h, 154h
dd 80E4100h, 0E410286h,	4303830Ch, 0B002400Eh, 410C0E0Ah
dd 41080EC3h, 41040EC6h, 0Bh, 34h, 164h, 0FFFD57CCh, 1ABh
dd 80E4100h, 0E410287h,	4103860Ch, 483100Eh, 2400E43h
dd 100E0A90h, 0C0EC341h, 80EC641h, 40EC741h, 0B43h, 34h
dd 19Ch, 0FFFD5940h, 80h, 80E4100h, 0E410287h, 4103860Ch
dd 483100Eh, 2300E43h, 100E0A71h, 0C0EC341h, 80EC641h
dd 40EC741h, 0B41h, 18h, 1D4h, 0FFFD5988h, 62Fh, 300E4300h
dd 40E0A67h, 0B42h, 18h, 1F0h, 0FFFD5F9Ch, 55h,	300E4300h
dd 0E0A4C02h, 0B4104h, 3Ch, 20Ch, 0FFFD5FD8h, 56Eh, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 600E4305h
dd 0A01CC03h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh
dd 0B41040Eh, 40h, 24Ch, 0FFFD6508h, 0A10h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 0B00E4605h, 13D0301h
dd 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h, 41040EC5h
dd 0Bh,	20h, 290h, 0FFFD6ED4h, 0C6h, 80E4100h, 0E430283h
dd 0E0A6A30h, 0EC34108h, 0B4104h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 18h, 1Ch,	0FFFD6F60h
dd 39h,	200E4300h, 40E0A70h, 0B41h, 18h, 38h, 0FFFD6F80h
dd 1EAh, 300E4300h, 0E0A5C02h, 0B4104h,	40h, 54h, 0FFFD7150h
dd 225h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 800E4305h, 1710301h,	41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 48040EC5h, 0Bh, 18h, 98h,	0FFFD7334h, 38h
dd 200E4300h, 40E0A6Bh,	0B45h, 3Ch, 0B4h, 0FFFD7350h, 138h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 600E4305h, 0E0AC202h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4704h, 3Ch, 0F4h, 0FFFD7448h, 1DBh, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 400E4305h
dd 0E0A5202h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 0B4304h, 18h, 134h, 0FFFD75E4h, 4Ah,	300E4300h, 0E0A4102h
dd 0B4104h, 2Ch, 150h, 0FFFD7614h, 8Fh,	80E4100h, 0E410286h
dd 4303830Ch, 8202400Eh, 410C0E0Ah, 41080EC3h, 41040EC6h
dd 0Bh,	3Ch, 180h, 0FFFD7674h, 12Ch, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 600E4305h, 0E0AD302h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4204h
dd 54h,	1C0h, 0FFFD7760h, 141h,	80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0E0AC302h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4604h, 140E0A5Fh
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B45h, 3Ch
dd 218h, 0FFFD784Ch, 0E8h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	700E4305h, 0E0AD702h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4104h, 3Ch, 258h
dd 0FFFD78F4h, 10Bh, 80E4100h, 0E410285h, 4103870Ch, 486100Eh
dd 83140E41h, 800E4305h, 0AFA0201h, 0C341140Eh,	0C641100Eh
dd 0C7410C0Eh, 0C541080Eh, 0B41040Eh, 40h, 298h, 0FFFD79C0h
dd 1B7h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 800E4305h, 1A60301h,	41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 41040EC5h, 0Bh, 3Ch, 2DCh, 0FFFD7B34h, 98h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 400E4305h, 0E0A8302h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4504h, 18h, 31Ch, 0FFFD7B8Ch, 33h, 200E4300h
dd 40E0A66h, 0B45h, 34h, 338h, 0FFFD7BA4h, 111h, 80E4100h
dd 0E410287h, 4103860Ch, 483100Eh, 2B00E46h, 0E0A5702h
dd 0EC34110h, 0EC6410Ch, 0EC74108h, 0B4104h, 34h, 370h
dd 0FFFD7C80h, 5Bh, 80E4100h, 0E410287h, 4103860Ch, 483100Eh
dd 2300E43h, 100E0A4Ch,	0C0EC341h, 80EC641h, 40EC741h
dd 0B41h, 20h, 3A8h, 0FFFD7CA4h, 45h, 80E4100h,	0E430283h
dd 0E0A7630h, 0EC34108h, 0B4504h, 2Ch, 3CCh, 0FFFD7CC8h
dd 51h,	80E4100h, 0E410286h, 4303830Ch,	4002300Eh, 410C0E0Ah
dd 41080EC3h, 45040EC6h, 0Bh, 3Ch, 3FCh, 0FFFD7CECh, 174h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 500E4305h, 0E0A4B02h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4204h, 18h, 43Ch, 0FFFD7E20h, 3Ch, 300E4300h
dd 40E0A73h, 0B41h, 3Ch, 458h, 0FFFD7E40h, 343h, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 700E4305h
dd 0E0AF802h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 0B4504h, 3Ch, 498h, 0FFFD8144h, 0E2h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 600E4305h, 0E0ACD02h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4504h
dd 48h,	4D8h, 0FFFD81E8h, 116h,	80E4100h, 0E410287h, 4103860Ch
dd 483100Eh, 2300E43h, 100E0AB5h, 0C0EC341h, 80EC641h
dd 40EC741h, 49020B42h,	41100E0Ah, 410C0EC3h, 41080EC6h
dd 45040EC7h, 0Bh, 54h,	524h, 0FFFD82B4h, 480h,	80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 700E4305h
dd 0E0ABC02h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 6C0B4504h, 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h
dd 44040EC5h, 0Bh, 3Ch,	57Ch, 0FFFD86DCh, 13Ch,	80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 600E4305h
dd 0A010203h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh
dd 0B43040Eh, 3Ch, 5BCh, 0FFFD87D8h, 893h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 900E4305h, 0A7B0201h
dd 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B42040Eh
dd 3Ch,	5FCh, 0FFFD902Ch, 18Eh,	80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	600E4305h, 0A012503h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B44040Eh, 2Ch
dd 63Ch, 0FFFD917Ch, 0A6h, 80E4100h, 0E430283h,	0A770230h
dd 0C341080Eh, 0B48040Eh, 80E0A5Bh, 40EC341h, 0B41h, 2Ch
dd 66Ch, 0FFFD91F4h, 8Ch, 80E4100h, 0E410286h, 4303830Ch
dd 7F02300Eh, 410C0E0Ah, 41080EC3h, 41040EC6h, 0Bh, 2Ch
dd 69Ch, 0FFFD9250h, 7Dh, 80E4100h, 0E410287h, 4303830Ch
dd 6902400Eh, 410C0E0Ah, 41080EC3h, 44040EC7h, 0Bh, 2Ch
dd 6CCh, 0FFFD92A0h, 0B6h, 80E4100h, 0E410286h,	4303830Ch
dd 6102300Eh, 410C0E0Ah, 41080EC3h, 44040EC6h, 0Bh, 3Ch
dd 6FCh, 0FFFD9328h, 1E5h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0E0AF602h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4304h, 34h, 73Ch
dd 0FFFD94D0h, 75h, 80E4100h, 0E410287h, 4103860Ch, 483100Eh
dd 2300E43h, 100E0A66h,	0C0EC341h, 80EC641h, 40EC741h
dd 0B41h, 3Ch, 774h, 0FFFD9510h, 1DFh, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 700E4305h, 0A019803h
dd 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B41040Eh
dd 2Ch,	7B4h, 0FFFD96B0h, 51h, 80E4100h, 0E410286h, 4303830Ch
dd 4402300Eh, 410C0E0Ah, 41080EC3h, 41040EC6h, 0Bh, 54h
dd 7E4h, 0FFFD96D4h, 0BDh, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	400E4305h
dd 0E0A9402h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 4F0B4504h, 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h
dd 41040EC5h, 0Bh, 4Ch,	83Ch, 0FFFD973Ch, 152h,	80E4100h
dd 0E410287h, 4103860Ch, 483100Eh, 75300E43h, 0E43240Eh
dd 0A700230h, 0C341100Eh, 0C6410C0Eh, 0C741080Eh, 0B43040Eh
dd 0E0A9102h, 0EC34110h, 0EC6410Ch, 0EC74108h, 0B4504h
dd 38h,	88Ch, 0FFFD9840h, 8Dh, 80E4100h, 0E410286h, 4303830Ch
dd 4702300Eh, 410C0E0Ah, 41080EC3h, 42040EC6h, 0E0A710Bh
dd 0EC3410Ch, 0EC64108h, 0B4504h, 3Ch, 8C8h, 0FFFD9894h
dd 2A8h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 600E4305h, 0A010603h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B43040Eh, 40h, 908h, 0FFFD9AFCh, 8E9h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 800E4305h, 1190301h,	41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 44040EC5h, 0Bh, 54h, 94Ch, 0FFFDA3A4h, 4E6h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 700E4305h, 0A017C03h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B41040Eh, 0A02B103h, 0C341140Eh, 0C641100Eh
dd 0C7410C0Eh, 0C541080Eh, 0B45040Eh, 3Ch, 9A4h, 0FFFDA834h
dd 664h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 0F00E4605h, 0A7E0208h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B44040Eh, 38h, 9E4h, 0FFFDAE58h, 0BFh
dd 80E4100h, 0E410286h,	4303830Ch, 8102300Eh, 410C0E0Ah
dd 41080EC3h, 44040EC6h, 0E0A670Bh, 0EC3410Ch, 0EC64108h
dd 0B4504h, 3Ch, 0A20h,	0FFFDAEDCh, 376h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 600E4305h, 140E0A6Ch
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B41h, 3Ch
dd 0A60h, 0FFFDB214h, 0A21h, 80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	0E00E4605h, 0ADC0201h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B42040Eh, 3Ch
dd 0AA0h, 0FFFDBBF8h, 303h, 80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	800E4605h, 0A660202h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B44040Eh, 54h
dd 0AE0h, 0FFFDBEBCh, 15Fh, 80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	600E4305h, 0E0A6802h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4504h, 140E0AD9h
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B45h, 3Ch
dd 0B38h, 0FFFDBFC4h, 2E3h, 80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	700E4305h, 0A02B403h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B41040Eh, 3Ch
dd 0B78h, 0FFFDC268h, 33Dh, 80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0A02BA03h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B43040Eh, 18h
dd 0BB8h, 0FFFDC568h, 28h, 200E4300h, 40E0A5Fh,	0B41h
dd 2Ch,	0BD4h, 0FFFDC574h, 0ACh, 80E4100h, 0E410286h, 4303830Ch
dd 8202300Eh, 410C0E0Ah, 41080EC3h, 43040EC6h, 0Bh, 44h
dd 0C04h, 0FFFDC5F0h, 13Dh, 80E4100h, 0E410287h, 4103860Ch
dd 483100Eh, 2400E43h, 100E0A7Eh, 0C0EC341h, 80EC641h
dd 40EC741h, 0A750B45h,	0C341100Eh, 0C6410C0Eh,	0C741080Eh
dd 0B44040Eh, 40h, 0C4Ch, 0FFFDC6E8h, 28Ah, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 800E4305h, 1C00301h
dd 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h, 41040EC5h
dd 0Bh,	3Ch, 0C90h, 0FFFDC930h,	415h, 80E4100h,	0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 400E4305h, 0A015F03h
dd 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B42040Eh
dd 20h,	0CD0h, 0FFFDCD08h, 0FFh, 80E4100h, 0E430283h, 0AF00230h
dd 0C341080Eh, 0B45040Eh, 40h, 0CF4h, 0FFFDCDE4h, 855h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 800E4305h, 2300301h,	41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 41040EC5h, 0Bh, 54h, 0D38h, 0FFFDD5F8h, 31Eh
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 700E4305h, 0E0AE102h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 6C0B4804h, 41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 44040EC5h, 0Bh, 40h, 0D90h, 0FFFDD8C0h, 262h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 800E4305h, 1480301h,	41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 41040EC5h, 0Bh, 3Ch, 0DD4h, 0FFFDDAE0h, 2CFh
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 500E4305h, 140E0A7Ah, 100EC341h, 0C0EC641h, 80EC741h
dd 40EC541h, 0B43h, 40h, 0E14h,	0FFFDDD70h, 30B9h, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 0B00E4C05h
dd 1210329h, 41140E0Ah,	41100EC3h, 410C0EC6h, 41080EC7h
dd 43040EC5h, 0Bh, 3Ch,	0E58h, 0FFFE0DE8h, 292h, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 500E4305h
dd 0A012C03h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh
dd 0B41040Eh, 34h, 0E98h, 0FFFE103Ch, 467h, 80E4100h, 0E410287h
dd 4103860Ch, 483100Eh,	3500E43h, 0E0A0458h, 0EC34110h
dd 0EC6410Ch, 0EC74108h, 0B4104h, 3Ch, 0ED0h, 0FFFE146Ch
dd 15Ch, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 400E4305h, 0E0ACB02h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4204h, 54h, 0F10h, 0FFFE1588h, 2A3h, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 0A00E4605h
dd 0E0A7901h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 30B4104h, 0E0A0180h,	0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4804h, 20h, 0F68h, 0FFFE17D4h, 7Bh, 80E4100h
dd 0E430283h, 0A470230h, 0C341080Eh, 0B44040Eh,	54h, 0F8Ch
dd 0FFFE182Ch, 225h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh
dd 83140E41h, 600E4305h, 0A017903h, 0C341140Eh,	0C641100Eh
dd 0C7410C0Eh, 0C541080Eh, 0B48040Eh, 0E0A8F02h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4104h, 54h, 0FE4h
dd 0FFFE19FCh, 133h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh
dd 83140E41h, 700E4305h
dd 140E0A79h, 100EC341h, 0C0EC641h, 80EC741h, 40EC541h
dd 8D020B44h, 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h
dd 47040EC5h, 0Bh, 54h,	103Ch, 0FFFE1AD8h, 133h, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 700E4305h
dd 140E0A79h, 100EC341h, 0C0EC641h, 80EC741h, 40EC541h
dd 8D020B44h, 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h
dd 47040EC5h, 0Bh, 28h,	1094h, 0FFFE1BB4h, 80h,	80E4100h
dd 0E410286h, 4303830Ch, 0A70300Eh, 0C3410C0Eh,	0C641080Eh
dd 0B41040Eh, 54h, 10C0h, 0FFFE1C08h, 28Ch, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 900E4305h, 1A60301h
dd 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h, 47040EC5h
dd 0ECF020Bh, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 4, 3Ch, 1118h, 0FFFE1E3Ch, 100h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 600E4305h, 0E0AEB02h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4504h
dd 28h,	1158h, 0FFFE1EFCh, 63h,	80E4100h, 0E410286h, 4303830Ch
dd 0A77300Eh, 0C3410C0Eh, 0C641080Eh, 0B42040Eh, 34h, 1184h
dd 0FFFE1F34h, 10Ch, 80E4100h, 0E410287h, 4103860Ch, 483100Eh
dd 2300E43h, 100E0AF3h,	0C0EC341h, 80EC641h, 40EC741h
dd 0B44h, 20h, 11BCh, 0FFFE2008h, 51h, 80E4100h, 0E430283h
dd 0E0A7730h, 0EC34108h, 0B4404h, 18h, 11E0h, 0FFFE2038h
dd 25h,	200E4300h, 40E0A5Ch, 0B41h, 2Ch, 11FCh,	0FFFE2044h
dd 0B1h, 80E4100h, 0E410286h, 4303830Ch, 8302300Eh, 410C0E0Ah
dd 41080EC3h, 42040EC6h, 0Bh, 28h, 122Ch, 0FFFE20C8h, 0A4h
dd 80E4100h, 0E410286h,	4303830Ch, 0A63300Eh, 0C3410C0Eh
dd 0C641080Eh, 0B42040Eh, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 20h, 1Ch,	0FFFE2128h
dd 7Bh,	80E4100h, 0E430283h, 0A660230h,	0C341080Eh, 0B41040Eh
dd 2Ch,	40h, 0FFFE2180h, 60h, 80E4100h,	0E410286h, 4303830Ch
dd 5302300Eh, 410C0E0Ah, 41080EC3h, 41040EC6h, 0Bh, 54h
dd 70h,	0FFFE21B0h, 16Ch, 80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0E0A5C02h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4104h, 140E0AECh
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B48h, 54h
dd 0C8h, 0FFFE22C4h, 13Fh, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0E0AA802h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4504h, 140E0A79h
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B45h, 54h
dd 120h, 0FFFE23ACh, 461h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	600E4305h, 0A015C03h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B45040Eh, 140E0A77h
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B41h, 3Ch
dd 178h, 0FFFE27B8h, 190h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	0D00E4605h, 0ACA0208h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B44040Eh, 20h
dd 1B8h, 0FFFE2908h, 5Dh, 80E4100h, 0E430283h, 0A4E0230h
dd 0C341080Eh, 0B45040Eh, 3Ch, 1DCh, 0FFFE2944h, 124h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 700E4305h, 0E0AFE02h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4304h, 3Ch, 21Ch, 0FFFE2A28h, 21Ah, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 600E4305h
dd 0E0A5702h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 0B4204h, 54h, 25Ch, 0FFFE2C04h, 240h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 500E4305h, 0A020703h
dd 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B42040Eh
dd 140E0A5Eh, 100EC341h, 0C0EC641h, 80EC741h, 40EC541h
dd 0B45h, 3Ch, 2B4h, 0FFFE2DECh, 143h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 700E4305h, 0E0A4F02h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4204h
dd 34h,	2F4h, 0FFFE2EF0h, 61h, 80E4100h, 0E410287h, 4103860Ch
dd 483100Eh, 2300E43h, 100E0A4Ch, 0C0EC341h, 80EC641h
dd 40EC741h, 0B43h, 2Ch, 32Ch, 0FFFE2F1Ch, 7Dh,	80E4100h
dd 0E410286h, 4303830Ch, 7002400Eh, 410C0E0Ah, 41080EC3h
dd 41040EC6h, 0Bh, 34h,	35Ch, 0FFFE2F6Ch, 65h, 80E4100h
dd 0E410287h, 4103860Ch, 483100Eh, 2400E43h, 100E0A56h
dd 0C0EC341h, 80EC641h,	40EC741h, 0B41h, 6Ch, 394h, 0FFFE2F9Ch
dd 3F6h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 700E4305h, 0E0AAE02h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 30B4704h,	0E0A014Fh, 0EC34114h, 0EC64110h
dd 0EC7410Ch, 0EC54108h, 30B4104h, 0E0A01A7h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4504h, 6Ch, 404h
dd 0FFFE3324h, 2E9h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh
dd 83140E41h, 700E4305h, 0A01FB03h, 0C341140Eh,	0C641100Eh
dd 0C7410C0Eh, 0C541080Eh, 0B46040Eh, 0E0A8302h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4104h, 140E0A47h
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B45h, 54h
dd 474h, 0FFFE35A0h, 147h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0E0ADC02h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 6F0B4504h, 41140E0Ah
dd 41100EC3h, 410C0EC6h, 41080EC7h, 41040EC5h, 0Bh, 54h
dd 4CCh, 0FFFE3690h, 129h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0E0ADE02h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 6F0B4704h, 41140E0Ah
dd 41100EC3h, 410C0EC6h, 41080EC7h, 41040EC5h, 0Bh, 3Ch
dd 524h, 0FFFE3764h, 20Bh, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	700E4305h, 0A015E03h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B47040Eh, 3Ch
dd 564h, 0FFFE3930h, 139h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 140E0A6Fh, 100EC341h
dd 0C0EC641h, 80EC741h,	40EC541h, 0B42h, 54h, 5A4h, 0FFFE3A2Ch
dd 6A6h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 700E4305h, 0A033E03h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B47040Eh, 0A01C703h, 0C341140Eh, 0C641100Eh
dd 0C7410C0Eh, 0C541080Eh, 0B41040Eh, 3Ch, 5FCh, 0FFFE407Ch
dd 149h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 500E4305h, 0E0AEE02h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4704h, 84h, 63Ch, 0FFFE4188h, 2ECh, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 700E4305h
dd 0A014D03h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh
dd 0B48040Eh, 0A010F03h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B41040Eh, 140E0A5Bh, 100EC341h,	0C0EC641h
dd 80EC741h, 40EC541h, 46020B45h, 41140E0Ah, 41100EC3h
dd 410C0EC6h, 41080EC7h, 45040EC5h, 0Bh, 3Ch, 6C4h, 0FFFE43ECh
dd 237h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 600E4305h, 0A01B003h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B45040Eh, 28h, 704h, 0FFFE45E4h, 91h, 80E4100h
dd 0E410286h, 4303830Ch, 0A68400Eh, 0C3410C0Eh,	0C641080Eh
dd 0B41040Eh, 3Ch, 730h, 0FFFE464Ch, 0DAh, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 500E4305h, 0E0AC502h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4504h
dd 6Ch,	770h, 0FFFE46E8h, 177h,	80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0E0A4902h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4804h, 140E0A86h
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 62020B46h
dd 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h, 42040EC5h
dd 0Bh,	54h, 7E0h, 0FFFE47F0h, 0FBh, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 500E4305h, 0E0AAA02h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 4F0B4704h
dd 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h, 41040EC5h
dd 0Bh,	54h, 838h, 0FFFE4894h, 0FDh, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 500E4305h, 0E0A6802h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4104h
dd 140E0A7Bh, 100EC341h, 0C0EC641h, 80EC741h, 40EC541h
dd 0B45h, 3Ch, 890h, 0FFFE493Ch, 4CEh, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 700E4305h, 0A017003h
dd 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B41040Eh
dd 20h,	8D0h, 0FFFE4DCCh, 67h, 80E4100h, 0E430283h, 0A5C0230h
dd 0C341080Eh, 0B41040Eh, 2Ch, 8F4h, 0FFFE4E10h, 73h, 80E4100h
dd 0E410286h, 4303830Ch, 6602300Eh, 410C0E0Ah, 41080EC3h
dd 41040EC6h, 0Bh, 18h,	924h, 0FFFE4E54h, 3Fh, 300E4300h
dd 40E0A72h, 0B45h, 84h, 940h, 0FFFE4E78h, 3DBh, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 700E4305h
dd 0E0AC502h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 20B4804h, 140E0A74h,	100EC341h, 0C0EC641h, 80EC741h
dd 40EC541h, 0DF030B44h, 140E0A01h, 100EC341h, 0C0EC641h
dd 80EC741h, 40EC541h, 91020B45h, 41140E0Ah, 41100EC3h
dd 410C0EC6h, 41080EC7h, 45040EC5h, 0Bh, 3Ch, 9C8h, 0FFFE51CCh
dd 391h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 700E4305h, 0A01AE03h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B43040Eh, 3Ch, 0A08h, 0FFFE5520h, 34Ah
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 600E4305h, 0A029203h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B43040Eh, 34h, 0A48h, 0FFFE582Ch, 6Eh
dd 80E4100h, 0E410287h,	4103860Ch, 483100Eh, 2300E43h
dd 100E0A5Bh, 0C0EC341h, 80EC641h, 40EC741h, 0B45h, 80h
dd 0A80h, 0FFFE5864h, 2A3h, 80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 140E0A6Bh, 100EC341h
dd 0C0EC641h, 80EC741h,	40EC541h, 6C030B42h, 140E0A01h
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 5B020B48h
dd 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h, 45040EC5h
dd 0A81020Bh, 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh
dd 0B45040Eh, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 40h, 1Ch,	0FFFE5A6Ch
dd 211h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 0B00E4605h, 1FD0301h, 41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 41040EC5h, 0Bh, 40h, 60h,	0FFFE5C3Ch, 2DFh
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 900E4305h, 2C20301h,	41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 43040EC5h, 0Bh, 54h, 0A4h, 0FFFE5ED8h, 26Eh
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 500E4305h, 0E0A9402h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 20B4504h,	140E0AD3h, 100EC341h, 0C0EC641h
dd 80EC741h, 40EC541h, 0B45h, 20h, 0FCh, 0FFFE60F0h, 88h
dd 80E4100h, 0E430283h,	0A790230h, 0C341080Eh, 0B45040Eh
dd 3Ch,	120h, 0FFFE6154h, 182h,	80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	700E4305h, 0A015603h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B43040Eh, 40h
dd 160h, 0FFFE6298h, 4ADh, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	800E4305h, 2E40301h, 41140E0Ah
dd 41100EC3h, 410C0EC6h, 41080EC7h, 41040EC5h, 0Bh, 6Ch
dd 1A4h, 0FFFE6704h, 527h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	800E4305h, 0A9D0201h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B48040Eh, 0A03FE03h
dd 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B46040Eh
dd 0E0A6102h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 0B4504h, 3Ch, 214h, 0FFFE6BBCh, 103h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 800E4305h, 0AF20201h
dd 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B41040Eh
dd 3Ch,	254h, 0FFFE6C80h, 0F0h,	80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	800E4305h, 0ADF0201h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B41040Eh, 3Ch
dd 294h, 0FFFE6D30h, 387h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	0A00E4605h, 0A950201h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B41040Eh, 14h
dd 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 3Ch, 1Ch,	0FFFE7060h
dd 16Ch, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 500E4305h, 0A014D03h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B48040Eh, 38h, 5Ch, 0FFFE718Ch,	9Fh, 80E4100h
dd 0E410286h, 4303830Ch, 6002300Eh, 410C0E0Ah, 41080EC3h
dd 45040EC6h, 0E0A6B0Bh, 0EC3410Ch, 0EC64108h, 0B4104h
dd 18h,	98h, 0FFFE71F0h, 5Eh, 400E4300h, 0E0A5502h, 0B4104h
dd 18h,	0B4h, 0FFFE7234h, 5Eh, 400E4300h, 0E0A5502h, 0B4104h
dd 34h,	0D0h, 0FFFE7278h, 0D6h,	80E4100h, 0E410287h, 4103860Ch
dd 483100Eh, 2300E43h, 100E0A6Ch, 0C0EC341h, 80EC641h
dd 40EC741h, 0B43h, 34h, 108h, 0FFFE7318h, 0B6h, 80E4100h
dd 0E410287h, 4103860Ch, 483100Eh, 6E400E43h, 41100E0Ah
dd 410C0EC3h, 41080EC6h, 41040EC7h, 0Bh, 18h, 140h, 0FFFE7398h
dd 5Eh,	400E4300h, 0E0A5502h, 0B4104h, 18h, 15Ch, 0FFFE73DCh
dd 5Eh,	400E4300h, 0E0A5502h, 0B4104h, 18h, 178h, 0FFFE7420h
dd 5Eh,	400E4300h, 0E0A5502h, 0B4104h, 18h, 194h, 0FFFE7464h
dd 5Eh,	400E4300h, 0E0A5502h, 0B4104h, 18h, 1B0h, 0FFFE74A8h
dd 5Eh,	400E4300h, 0E0A5502h, 0B4104h, 20h, 1CCh, 0FFFE74ECh
dd 45h,	80E4100h, 0E430283h, 0E0A7A30h,	0EC34108h, 0B4104h
dd 2Ch,	1F0h, 0FFFE7510h, 67h, 80E4100h, 0E410286h, 4303830Ch
dd 5602300Eh, 410C0E0Ah, 41080EC3h, 45040EC6h, 0Bh, 18h
dd 220h, 0FFFE7548h, 37h, 200E4300h, 40E0A6Eh, 0B41h, 54h
dd 23Ch, 0FFFE7564h, 12Dh, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	400E4305h, 0E0AC902h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4804h, 140E0A47h
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B41h, 18h
dd 294h, 0FFFE763Ch, 47h, 300E4300h, 40E0A7Eh, 0B41h, 3Ch
dd 2B0h, 0FFFE7668h, 0DBh, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	600E4305h, 0E0AA902h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4404h, 18h, 2F0h
dd 0FFFE7704h, 3Bh, 200E4300h, 40E0A72h, 0B41h,	20h, 30Ch
dd 0FFFE7724h, 49h, 80E4100h, 0E430283h, 0E0A7A20h, 0EC34108h
dd 0B4504h, 0C4h, 330h,	0FFFE774Ch, 3F4h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 500E4305h, 0E0A4402h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4104h
dd 140E0A6Dh, 100EC341h, 0C0EC641h, 80EC741h, 40EC541h
dd 0A7F0B47h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh
dd 0B45040Eh, 0A014403h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B48040Eh, 0E0AC602h, 0EC34114h,	0EC64110h
dd 0EC7410Ch, 0EC54108h, 20B4604h, 140E0A6Fh, 100EC341h
dd 0C0EC641h, 80EC741h,	40EC541h, 0A7F0B45h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B45040Eh, 14h
dd 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 18h, 1Ch,	0FFFE7A60h
dd 23h,	200E4300h, 40E0A5Ah, 0B41h, 44h, 38h, 0FFFE7A68h
dd 84h,	80E4100h, 0E410287h, 4103860Ch,	483100Eh, 2300E43h
dd 100E0A5Ah, 0C0EC341h, 80EC641h, 40EC741h, 0A530B41h
dd 0C341100Eh, 0C6410C0Eh, 0C741080Eh, 0B45040Eh, 54h
dd 80h,	0FFFE7AA4h, 104h, 80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	400E4305h, 0E0A5502h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4404h, 140E0A88h
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B48h, 54h
dd 0D8h, 0FFFE7B50h, 104h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	400E4305h, 0E0A5502h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4404h, 140E0A88h
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B48h, 54h
dd 130h, 0FFFE7BFCh, 316h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	0A00E4605h, 22B0301h, 41140E0Ah
dd 41100EC3h, 410C0EC6h, 41080EC7h, 43040EC5h, 0E0A710Bh
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4704h
dd 3Ch,	188h, 0FFFE7EBCh, 269h,	80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	0A00E4605h, 0AF00201h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B42040Eh, 60h
dd 1C8h, 0FFFE80E8h, 150h, 80E4100h, 0E410287h,	4103860Ch
dd 483100Eh, 77300E43h,	0E43240Eh, 0A580230h, 0C341100Eh
dd 0C6410C0Eh, 0C741080Eh, 0B41040Eh, 0E0A8B02h, 0EC34110h
dd 0EC6410Ch, 0EC74108h, 530B4604h, 41100E0Ah, 410C0EC3h
dd 41080EC6h, 45040EC7h, 0Bh, 54h, 22Ch, 0FFFE81D4h, 225h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 600E4305h, 0A010203h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B43040Eh, 0E010C03h, 0EC34114h,	0EC64110h
dd 0EC7410Ch, 0EC54108h, 4, 6Ch, 284h, 0FFFE83A4h, 278h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 400E4305h, 0E0A5A02h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 20B4304h,	140E0AECh, 100EC341h, 0C0EC641h
dd 80EC741h, 40EC541h, 30B48h, 140E0A01h, 100EC341h, 0C0EC641h
dd 80EC741h, 40EC541h, 0B48h, 84h, 2F4h, 0FFFE85ACh, 3EEh
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 700E4305h, 0E0A6B02h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 20B4204h,	140E0A42h, 100EC341h, 0C0EC641h
dd 80EC741h, 40EC541h, 50030B46h, 140E0A01h, 100EC341h
dd 0C0EC641h, 80EC741h,	40EC541h, 50020B48h, 41140E0Ah
dd 41100EC3h, 410C0EC6h, 41080EC7h, 48040EC5h, 0Bh, 40h
dd 37Ch, 0FFFE8914h, 26Dh, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	0D00E4605h, 1930308h, 41140E0Ah
dd 41100EC3h, 410C0EC6h, 41080EC7h, 43040EC5h, 0Bh, 3Ch
dd 3C0h, 0FFFE8B40h, 287h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	0D00E4C05h, 0A510220h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B43040Eh, 2Ch
dd 400h, 0FFFE8D88h, 105h, 80E4100h, 0E410286h,	4303830Ch
dd 0F802300Eh, 410C0E0Ah, 41080EC3h, 41040EC6h,	0Bh, 3Ch
dd 430h, 0FFFE8E60h, 186h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	700E4305h, 0E0A4402h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4104h, 3Ch, 470h
dd 0FFFE8FA8h, 186h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh
dd 83140E41h, 700E4305h, 0E0A4402h, 0EC34114h, 0EC64110h
dd 0EC7410Ch, 0EC54108h, 0B4104h, 6Ch, 4B0h, 0FFFE90F0h
dd 168h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 400E4305h, 0E0A7302h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 20B4204h,	140E0A42h, 100EC341h, 0C0EC641h
dd 80EC741h, 40EC541h, 4C020B46h, 41140E0Ah, 41100EC3h
dd 410C0EC6h, 41080EC7h, 48040EC5h, 0Bh, 80h, 520h, 0FFFE91E8h
dd 280h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 800E4305h, 1FA0301h,	41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 47040EC5h, 0E0A5E0Bh, 0EC34114h, 0EC64110h
dd 0EC7410Ch, 0EC54108h, 4F0B4604h, 41140E0Ah, 41100EC3h
dd 410C0EC6h, 41080EC7h, 41040EC5h, 0E0A6A0Bh, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4504h, 54h, 5A4h
dd 0FFFE93E4h, 177h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh
dd 83140E41h, 600E4305h, 0E0A7902h, 0EC34114h, 0EC64110h
dd 0EC7410Ch, 0EC54108h, 20B4404h, 140E0AE1h, 100EC341h
dd 0C0EC641h, 80EC741h,	40EC541h, 0B45h, 40h, 5FCh, 0FFFE9504h
dd 373h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 800E4305h, 2D60301h,	41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 43040EC5h, 0Bh, 34h, 640h, 0FFFE9834h, 0AFh
dd 80E4100h, 0E410287h,	4103860Ch, 483100Eh, 2300E43h
dd 100E0A54h, 0C0EC341h, 80EC641h, 40EC741h, 0B43h, 54h
dd 678h, 0FFFE98ACh, 350h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 140E0A7Dh, 100EC341h
dd 0C0EC641h, 80EC741h,	40EC541h, 74030B44h, 140E0A02h
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B45h, 54h
dd 6D0h, 0FFFE9BA4h, 295h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	700E4305h, 0A011103h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B44040Eh, 0A016703h
dd 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B45040Eh
dd 6Ch,	728h, 0FFFE9DE4h, 58Dh,	80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	800E4305h, 3ED0301h, 41140E0Ah
dd 41100EC3h, 410C0EC6h, 41080EC7h, 48040EC5h, 0E0A5A0Bh
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4604h
dd 140E0A53h, 100EC341h, 0C0EC641h, 80EC741h, 40EC541h
dd 0B41h, 34h, 798h, 0FFFEA304h, 13Fh, 80E4100h, 0E410287h
dd 4103860Ch, 483100Eh,	2400E43h, 100E0AD1h, 0C0EC341h
dd 80EC641h, 40EC741h, 0B42h, 18h, 7D0h, 0FFFEA40Ch, 41h
dd 300E4300h, 40E0A73h,	0B42h, 68h, 7ECh, 0FFFEA434h, 199h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh
dd 83140E41h, 500E4305h, 0A011303h, 0C341140Eh,	0C641100Eh
dd 0C7410C0Eh, 0C541080Eh, 0B46040Eh, 140E0A5Eh, 100EC341h
dd 0C0EC641h, 80EC741h,	40EC541h, 0A670B45h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B45040Eh, 84h
dd 858h, 0FFFEA564h, 7A6h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	900E4305h, 3200301h, 41140E0Ah
dd 41100EC3h, 410C0EC6h, 41080EC7h, 41040EC5h, 1F6030Bh
dd 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h, 46040EC5h
dd 0E0A780Bh, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 30B4804h, 0E0A019Dh,	0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4504h, 58h, 8E0h, 0FFFEAC84h, 42Ch, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 900E4305h
dd 1430301h, 41140E0Ah,	41100EC3h, 410C0EC6h, 41080EC7h
dd 42040EC5h, 292030Bh,	41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 45040EC5h, 0Bh, 54h, 93Ch, 0FFFEB054h, 2F5h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 700E4305h, 0A019B03h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B42040Eh, 0E0AF402h, 0EC34114h,	0EC64110h
dd 0EC7410Ch, 0EC54108h, 0B4804h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 38h, 1Ch,	0FFFEB2DCh
dd 0AFh, 80E4100h, 0E410286h, 4303830Ch, 4D02300Eh, 410C0E0Ah
dd 41080EC3h, 48040EC6h, 0E0A6D0Bh, 0EC3410Ch, 0EC64108h
dd 0B4104h, 34h, 58h, 0FFFEB350h, 0ECh,	80E4100h, 0E410287h
dd 4103860Ch, 483100Eh,	2300E43h, 100E0A5Fh, 0C0EC341h
dd 80EC641h, 40EC741h, 0B44h, 28h, 90h,	0FFFEB404h, 45h
dd 80E4100h, 0E410286h,	4303830Ch, 0A78300Eh, 0C3410C0Eh
dd 0C641080Eh, 0B41040Eh, 18h, 0BCh, 0FFFEB420h, 2Ah, 200E4300h
dd 40E0A61h, 0B41h, 28h, 0D8h, 0FFFEB430h, 52h,	80E4100h
dd 0E410286h, 4303830Ch, 0A7C300Eh, 0C3410C0Eh,	0C641080Eh
dd 0B41040Eh, 18h, 104h, 0FFFEB458h, 2Ah, 200E4300h, 40E0A61h
dd 0B41h, 28h, 120h, 0FFFEB468h, 3Dh, 80E4100h,	0E410286h
dd 4303830Ch, 0A70300Eh, 0C3410C0Eh, 0C641080Eh, 0B41040Eh
dd 18h,	14Ch, 0FFFEB47Ch, 2Ah, 200E4300h, 40E0A61h, 0B41h
dd 18h,	168h, 0FFFEB48Ch, 35h, 200E4300h, 40E0A6Ch, 0B41h
dd 18h,	184h, 0FFFEB4A8h, 31h, 200E4300h, 40E0A68h, 0B41h
dd 28h,	1A0h, 0FFFEB4C0h, 45h, 80E4100h, 0E410286h, 4303830Ch
dd 0A78300Eh, 0C3410C0Eh, 0C641080Eh, 0B41040Eh, 18h, 1CCh
dd 0FFFEB4DCh, 2Ah, 200E4300h, 40E0A61h, 0B41h,	20h, 1E8h
dd 0FFFEB4ECh, 65h, 80E4100h, 0E430283h, 0A560230h, 0C341080Eh
dd 0B45040Eh, 54h, 20Ch, 0FFFEB530h, 2E4h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 500E4305h, 0A014D03h
dd 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B44040Eh
dd 0E0ABF02h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 0B4504h, 6Ch, 264h, 0FFFEB7BCh, 46Eh, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 900E4305h, 0E0A7D01h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 30B4404h
dd 0E0A0189h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 20B4704h, 140E0AC1h,	100EC341h, 0C0EC641h, 80EC741h
dd 40EC541h, 0B47h, 18h, 2D4h, 0FFFEBBBCh, 2Eh,	200E4300h
dd 40E0A65h, 0B41h, 18h, 2F0h, 0FFFEBBD0h, 2Ah,	200E4300h
dd 40E0A61h, 0B41h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 34h, 1Ch,	0FFFEBBC8h
dd 0CEh, 80E4100h, 0E430283h, 0A550230h, 0C341080Eh, 0B46040Eh
dd 80E0A61h, 40EC341h, 0A7F0B42h, 0C341080Eh, 0B45040Eh
dd 34h,	54h, 0FFFEBC60h, 4Ah, 80E4100h,	0E410287h, 4103860Ch
dd 483100Eh, 7B300E43h,	41100E0Ah, 410C0EC3h, 41080EC6h
dd 41040EC7h, 0Bh, 54h,	8Ch, 0FFFEBC74h, 99h, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 400E4305h
dd 0E0A5702h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 670B4204h, 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h
dd 45040EC5h, 0Bh, 3Ch,	0E4h, 0FFFEBCB8h, 6Ch, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 400E4305h
dd 0E0A5B02h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 0B4104h, 34h, 124h, 0FFFEBCE4h, 0ABh, 80E4100h, 0E410287h
dd 4103860Ch, 483100Eh,	2300E43h, 100E0A82h, 0C0EC341h
dd 80EC641h, 40EC741h, 0B41h, 3Ch, 15Ch, 0FFFEBD58h, 75h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 300E4305h, 0E0A6402h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4104h, 40h, 19Ch, 0FFFEBD90h, 25Ch, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 900E4305h
dd 10E0301h, 41140E0Ah,	41100EC3h, 410C0EC6h, 41080EC7h
dd 43040EC5h, 0Bh, 3Ch,	1E0h, 0FFFEBFA8h, 104h,	80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 0B00E4605h
dd 0AF00201h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh
dd 0B41040Eh, 18h, 220h, 0FFFEC06Ch, 23h, 200E4300h, 40E0A5Ah
dd 0B41h, 3Ch, 23Ch, 0FFFEC074h, 10Ah, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 500E4305h, 0E0AEA02h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4304h
dd 3Ch,	27Ch, 0FFFEC140h, 153h,	80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0E0ABF02h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4204h, 2Ch, 2BCh
dd 0FFFEC254h, 66h, 80E4100h, 0E410286h, 4303830Ch, 5502300Eh
dd 410C0E0Ah, 41080EC3h, 45040EC6h, 0Bh, 20h, 2ECh, 0FFFEC28Ch
dd 49h,	80E4100h, 0E430283h, 0E0A7E40h,	0EC34108h, 0B4104h
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 3Ch, 1Ch,	0FFFEC29Ch
dd 116h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 600E4305h, 0E0A7E02h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4704h, 54h, 5Ch, 0FFFEC374h, 10Dh, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 700E4305h
dd 0E0ACF02h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 5F0B4604h, 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h
dd 45040EC5h, 0Bh, 54h,	0B4h, 0FFFEC42Ch, 2D2h,	80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 700E4305h
dd 0A01B803h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh
dd 0B41040Eh, 0E0AE302h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4504h, 3Ch, 10Ch, 0FFFEC6A8h, 0AAh, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 400E4305h
dd 0E0A9502h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 0B4504h, 54h, 14Ch, 0FFFEC714h, 179h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 600E4305h, 0E0A8D02h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 20B4404h
dd 140E0ACFh, 100EC341h, 0C0EC641h, 80EC741h, 40EC541h
dd 0B45h, 54h, 1A4h, 0FFFEC838h, 135h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 500E4305h, 0E0AE902h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 6F0B4804h
dd 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h, 41040EC5h
dd 0Bh,	3Ch, 1FCh, 0FFFEC918h, 0A4h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 500E4305h, 0E0A9302h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4104h
dd 3Ch,	23Ch, 0FFFEC97Ch, 8Eh, 80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0E0A7902h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4504h, 20h, 27Ch
dd 0FFFEC9CCh, 5Dh, 200E4300h, 0E0A4002h, 4F0B4504h, 41040E0Ah
dd 0Bh,	18h, 2A0h, 0FFFECA08h, 52h, 300E4300h, 0E0A4902h
dd 0B4104h, 54h, 2BCh, 0FFFECA40h, 149h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 500E4305h, 0E0AFE02h
dd 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h, 6F0B4704h
dd 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h, 41040EC5h
dd 0Bh,	20h, 314h, 0FFFECB34h, 8Bh, 80E4100h, 0E430283h
dd 0A6F0230h, 0C341080Eh, 0B48040Eh, 38h, 338h,	0FFFECB9Ch
dd 12Dh, 80E4100h, 0E410286h, 4303830Ch, 7A02300Eh, 410C0E0Ah
dd 41080EC3h, 43040EC6h, 0A9D020Bh, 0C3410C0Eh,	0C641080Eh
dd 0B45040Eh, 3Ch, 374h, 0FFFECC90h, 357h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 600E4305h, 0A030903h
dd 0C341140Eh, 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B44040Eh
dd 2Ch,	3B4h, 0FFFECFA8h, 0C9h,	80E4100h, 0E410286h, 4603830Ch
dd 208C00Eh, 0C0E0A7Ah,	80EC341h, 40EC641h, 0B44h, 54h
dd 3E4h, 0FFFED044h, 101h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0E0AB602h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 6F0B4304h, 41140E0Ah
dd 41100EC3h, 410C0EC6h, 41080EC7h, 45040EC5h, 0Bh, 6Ch
dd 43Ch, 0FFFED0F0h, 29Fh, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	600E4305h, 0A015003h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B41040Eh, 140E0A5Bh
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0A030B45h
dd 140E0A01h, 100EC341h, 0C0EC641h, 80EC741h, 40EC541h
dd 0B45h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 3Ch, 1Ch,	0FFFED308h
dd 7Eh,	80E4100h, 0E410285h, 4103870Ch,	486100Eh, 83140E41h
dd 400E4305h, 0E0A6D02h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4104h, 54h, 5Ch, 0FFFED348h, 10CDh, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 0B00E4605h
dd 9E30301h, 41140E0Ah,	41100EC3h, 410C0EC6h, 41080EC7h
dd 47040EC5h, 0A9D020Bh, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B43040Eh, 6Ch, 0B4h, 0FFFEE3C0h, 7A6h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 800E4305h, 1B70301h,	41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 46040EC5h, 522030Bh, 41140E0Ah, 41100EC3h
dd 410C0EC6h, 41080EC7h, 42040EC5h, 0A5B020Bh, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B45040Eh, 20h
dd 124h, 0FFFEEAF8h, 8Bh, 80E4100h, 0E430283h, 0A800240h
dd 0C341080Eh, 0B41040Eh, 3Ch, 148h, 0FFFEEB60h, 0E7h
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 500E4305h, 0E0AC502h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4804h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 3Ch, 1Ch,	0FFFEEBF0h
dd 275h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 600E4305h, 0A01A803h, 0C341140Eh, 0C641100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B41040Eh, 34h, 5Ch, 0FFFEEE28h,	0A2h, 80E4100h
dd 0E430283h, 0A580230h, 0C341080Eh, 0B47040Eh,	80E0A61h
dd 40EC341h, 0A4F0B42h,	0C341080Eh, 0B45040Eh, 2Ch, 94h
dd 0FFFEEE94h, 7Bh, 80E4100h, 0E410286h, 4303830Ch, 4E02300Eh
dd 410C0E0Ah, 41080EC3h, 43040EC6h, 0Bh, 20h, 0C4h, 0FFFEEEE0h
dd 87h,	80E4100h, 0E430283h, 0E0A7E30h,	0EC34108h, 0B4104h
dd 20h,	0E8h, 0FFFEEF44h, 93h, 80E4100h, 0E430283h, 0A770230h
dd 0C341080Eh, 0B48040Eh, 2Ch, 10Ch, 0FFFEEFB4h, 79h, 80E4100h
dd 0E410286h, 4303830Ch, 6C02400Eh, 410C0E0Ah, 41080EC3h
dd 41040EC6h, 0Bh, 54h,	13Ch, 0FFFEF000h, 111h,	80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 500E4305h
dd 0E0ACE02h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 670B4304h, 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h
dd 45040EC5h, 0Bh, 54h,	194h, 0FFFEF0BCh, 0E1h,	80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 500E4305h
dd 0E0A9E02h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 670B4304h, 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h
dd 45040EC5h, 0Bh, 38h,	1ECh, 0FFFEF148h, 0A3h,	80E4100h
dd 0E410286h, 4303830Ch, 4102300Eh, 410C0E0Ah, 41080EC3h
dd 44040EC6h, 0A4B020Bh, 0C3410C0Eh, 0C641080Eh, 0B45040Eh
dd 40h,	228h, 0FFFEF1B0h, 843h,	80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	0F00E4605h, 39E0308h, 41140E0Ah
dd 41100EC3h, 410C0EC6h, 41080EC7h, 41040EC5h, 0Bh, 3Ch
dd 26Ch, 0FFFEF9B0h, 0F1h, 80E4100h, 0E410285h,	4103870Ch
dd 486100Eh, 83140E41h,	400E4305h, 0E0AE002h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 0B4104h, 1Ch, 2ACh
dd 0FFFEFA64h, 49h, 200E4300h, 40E0A67h, 0A530B42h, 0B45040Eh
dd 18h,	2CCh, 0FFFEFA90h, 23h, 200E4300h, 40E0A5Ah, 0B41h
dd 18h,	2E8h, 0FFFEFA98h, 23h, 200E4300h, 40E0A5Ah, 0B41h
dd 2Ch,	304h, 0FFFEFAA0h, 5Ch, 80E4100h, 0E410286h, 4303830Ch
dd 4B02300Eh, 410C0E0Ah, 41080EC3h, 45040EC6h, 0Bh, 14h
dd 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 2	dup(1Ch), 0FFFF0574h
dd 43h,	200E4300h, 40E0A55h, 0E600B48h,	4, 38h,	3Ch, 0FFFF05A4h
dd 86h,	80E4100h, 0E410286h, 4303830Ch,	0A64200Eh, 0C3460C0Eh
dd 0C641080Eh, 0B43040Eh, 0C0E0A6Bh, 80EC346h, 40EC641h
dd 0B43h, 10h, 78h, 0FFFF05F8h,	3, 0
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 10h, 1Ch,	0FFFF05DCh
dd 8, 0
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 18h, 1Ch,	0FFFF05C0h
dd 52h,	80E4100h, 0E430283h, 30h, 3Ch, 38h, 0FFFF0604h
dd 10Eh, 600E4300h, 59058344h, 87460486h, 2854603h, 43540E45h
dd 0A74600Eh, 0C3C6C7C5h, 0B48040Eh, 43500E69h,	5202600Eh
dd 0E43500Eh, 60h, 24h,	78h, 0FFFF06D4h, 1D4h, 300E6C00h
dd 8604834Fh, 2028703h,	0C6C70AE3h, 42040EC3h, 0Bh, 14h
dd 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 14h, 1Ch,	0FFFF0874h
dd 2Ch,	100E4E00h, 40E5Ch, 20h,	34h, 0FFFF088Ch, 49h, 80E4100h
dd 0E430283h, 0E0A6D20h, 0EC34108h, 0B4104h, 10h, 58h
dd 0FFFF08B8h, 1Ch, 0
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 38h, 1Ch,	0FFFF08ACh
dd 60h,	80E4100h, 0E410286h, 4303830Ch,	0E4C200Eh, 200E491Ch
dd 431C0E50h, 0E6A200Eh, 200E431Ch, 410C0E43h, 41080EC3h
dd 40EC6h, 34h,	58h, 0FFFF08D0h, 8Ch, 200E4300h, 46028649h
dd 0A510383h, 40EC3C6h,	0E730B41h, 200E511Ch, 451C0E4Ch
dd 0A4B200Eh, 40EC6C3h,	0B41h, 3Ch, 90h, 0FFFF0928h, 90h
dd 80E4100h, 0E430283h,	0E0A5020h, 0EC34308h, 4C0B4104h
dd 0E491C0Eh, 1C0E6E20h, 43200E43h, 43080E0Ah, 41040EC3h
dd 1C0E5A0Bh, 200E43h, 28h, 0D0h, 0FFFF0978h, 98h, 200E4300h
dd 40E0A58h, 0E690B45h,	200E431Ch, 40E0A5Fh, 0E5C0B45h
dd 200E431Ch, 0
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 2	dup(1Ch), 0FFFF0B14h
dd 19h,	80E4100h, 0D420285h, 0CC55505h,	404h, 12h dup(0)
align 1000h
assume cs:_bss

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
			
			
			
			
align 20h
			
			
dd 0Ah dup(?)
			
			
			
			
			
			
align 1000h
extrn __imp_g_ascii_strcasecmp:dword 
extrn __imp_g_ascii_strdown:dword 
extrn __imp_g_ascii_strncasecmp:dword 
extrn g_ascii_table:dword 
			
extrn __imp_g_convert:dword 
extrn __imp_g_convert_with_fallback:dword
			
extrn __imp_g_datalist_clear:dword 
extrn __imp_g_datalist_foreach:dword 
extrn __imp_g_datalist_id_get_data:dword
			
extrn __imp_g_datalist_id_set_data_full:dword
			
extrn __imp_g_error_free:dword 
extrn __imp_g_free:dword 
extrn __imp_g_getenv_utf8:dword	
extrn __imp_g_hash_table_destroy:dword 
extrn __imp_g_hash_table_foreach:dword 
extrn __imp_g_hash_table_insert:dword 
extrn __imp_g_hash_table_lookup:dword 
extrn __imp_g_hash_table_lookup_extended:dword
			
extrn __imp_g_hash_table_new:dword 
extrn __imp_g_hash_table_new_full:dword	
extrn __imp_g_hash_table_remove:dword 
extrn __imp_g_hash_table_replace:dword 
extrn __imp_g_hash_table_steal:dword 
extrn __imp_g_list_append:dword	
extrn __imp_g_list_find:dword 
extrn __imp_g_list_free:dword 
extrn __imp_g_list_length:dword	
extrn __imp_g_list_nth_data:dword 
extrn __imp_g_list_prepend:dword 
extrn __imp_g_list_remove:dword	
extrn __imp_g_list_reverse:dword 
extrn __imp_g_locale_to_utf8:dword 
extrn __imp_g_log:dword	
extrn __imp_g_malloc:dword 
extrn __imp_g_malloc0:dword 
extrn __imp_g_markup_escape_text:dword 
extrn __imp_g_markup_parse_context_end_parse:dword
			
extrn __imp_g_markup_parse_context_free:dword
			
extrn __imp_g_markup_parse_context_new:dword
			
extrn __imp_g_markup_parse_context_parse:dword
			
extrn __imp_g_memdup:dword 
extrn __imp_g_path_get_basename:dword 
extrn __imp_g_quark_to_string:dword 
extrn __imp_g_quark_try_string:dword 
extrn __imp_g_queue_free:dword 
extrn __imp_g_queue_new:dword 
extrn __imp_g_queue_peek_head:dword 
extrn __imp_g_queue_pop_head:dword 
extrn __imp_g_queue_push_head:dword 
extrn __imp_g_random_int_range:dword 
extrn __imp_g_realloc:dword 
extrn __imp_g_return_if_fail_warning:dword
			
extrn __imp_g_slist_append:dword 
extrn __imp_g_slist_delete_link:dword 
extrn __imp_g_slist_free:dword 
extrn __imp_g_slist_prepend:dword 
extrn __imp_g_slist_remove:dword 
extrn __imp_g_slist_reverse:dword 
extrn __imp_g_snprintf:dword 
extrn __imp_g_str_equal:dword 
extrn g_str_hash:dword	
extrn __imp_g_strchomp:dword 
extrn __imp_g_strchug:dword 
extrn __imp_g_strconcat:dword 
extrn __imp_g_strdup:dword 
extrn __imp_g_strdup_printf:dword 
extrn __imp_g_strescape:dword 
extrn __imp_g_strfreev:dword 
extrn __imp_g_string_append:dword 
extrn __imp_g_string_append_len:dword 
extrn __imp_g_string_append_printf:dword
			
extrn __imp_g_string_free:dword	
extrn __imp_g_string_insert_c:dword 
extrn __imp_g_string_new:dword 
extrn __imp_g_string_new_len:dword 
extrn __imp_g_string_prepend:dword 
extrn __imp_g_string_prepend_len:dword 
extrn __imp_g_string_printf:dword 
extrn __imp_g_string_sized_new:dword 
extrn __imp_g_string_truncate:dword 
extrn __imp_g_strndup:dword 
extrn __imp_g_strnfill:dword 
extrn __imp_g_strrstr:dword 
extrn __imp_g_strsplit:dword 
extrn __imp_g_strstr_len:dword 
extrn __imp_g_strv_length:dword	
extrn __imp_g_utf8_strdown:dword 
extrn __imp_g_utf8_strlen:dword	
extrn __imp_g_utf8_validate:dword 
extrn __imp_g_warn_message:dword 
extrn __imp_libintl_dgettext:dword 
extrn __imp_libintl_sprintf:dword 
extrn __imp_purple_account_get_active_status:dword
			
extrn __imp_purple_account_get_alias:dword
			
extrn __imp_purple_account_get_bool:dword
			
extrn __imp_purple_account_get_check_mail:dword
			
extrn __imp_purple_account_get_connection:dword
			
extrn __imp_purple_account_get_int:dword
			
extrn __imp_purple_account_get_presence:dword
			
extrn __imp_purple_account_get_protocol_id:dword
			
extrn __imp_purple_account_get_remember_password:dword
			
extrn __imp_purple_account_get_string:dword
			
extrn __imp_purple_account_get_username:dword
			
extrn __imp_purple_account_remove_buddy:dword
			
extrn __imp_purple_account_request_authorization:dword
			
extrn __imp_purple_account_set_int:dword
			
extrn __imp_purple_account_set_password:dword
			
extrn __imp_purple_account_set_string:dword
			
extrn __imp_purple_attention_type_new:dword
			
extrn __imp_purple_base64_decode:dword 
extrn __imp_purple_base64_encode:dword 
extrn __imp_purple_blist_add_buddy:dword
			
extrn __imp_purple_blist_add_group:dword
			
extrn __imp_purple_blist_node_get_type:dword
			
extrn __imp_purple_blist_remove_buddy:dword
			
extrn __imp_purple_buddy_get_account:dword
			
extrn __imp_purple_buddy_get_alias:dword
			
extrn __imp_purple_buddy_get_group:dword
			
extrn __imp_purple_buddy_get_local_buddy_alias:dword
			
extrn __imp_purple_buddy_get_name:dword	
extrn __imp_purple_buddy_get_presence:dword
			
extrn __imp_purple_buddy_icons_find_account_icon:dword
			
extrn __imp_purple_buddy_icons_get_checksum_for_user:dword
			
extrn __imp_purple_buddy_icons_set_for_user:dword
			
extrn __imp_purple_buddy_new:dword 
extrn __imp_purple_cipher_context_append:dword
			
extrn __imp_purple_cipher_context_destroy:dword
			
extrn __imp_purple_cipher_context_digest:dword
			
extrn __imp_purple_cipher_context_new:dword
			
extrn __imp_purple_ciphers_find_cipher:dword
			
extrn __imp_purple_circ_buffer_append:dword
			
extrn __imp_purple_circ_buffer_destroy:dword
			
extrn __imp_purple_circ_buffer_get_max_read:dword
			
extrn __imp_purple_circ_buffer_mark_read:dword
			
extrn __imp_purple_circ_buffer_new:dword
			
extrn __imp_purple_connection_error_reason:dword
			
extrn __imp_purple_connection_get_account:dword
			
extrn __imp_purple_connection_get_display_name:dword
			
extrn __imp_purple_connection_get_password:dword
			
extrn __imp_purple_connection_get_protocol_data:dword
			
extrn __imp_purple_connection_set_display_name:dword
			
extrn __imp_purple_connection_set_state:dword
			
extrn __imp_purple_connection_update_progress:dword
			
extrn __imp_purple_connections_get_all:dword
			
extrn __imp_purple_conv_chat_add_user:dword
			
extrn __imp_purple_conv_chat_add_users:dword
			
extrn __imp_purple_conv_chat_cb_get_name:dword
			
extrn __imp_purple_conv_chat_find_user:dword
			
extrn __imp_purple_conv_chat_get_id:dword
			
extrn __imp_purple_conv_chat_get_topic:dword
			
extrn __imp_purple_conv_chat_get_users:dword
			
extrn __imp_purple_conv_chat_has_left:dword
			
extrn __imp_purple_conv_chat_ignore:dword
			
extrn __imp_purple_conv_chat_remove_user:dword
			
extrn __imp_purple_conv_chat_set_topic:dword
			
extrn __imp_purple_conv_chat_write:dword
			
extrn __imp_purple_conv_im_send_with_flags:dword
			
extrn __imp_purple_conv_im_write:dword 
extrn __imp_purple_conv_present_error:dword
			
extrn __imp_purple_conversation_get_account:dword
			
extrn __imp_purple_conversation_get_chat_data:dword
			
extrn __imp_purple_conversation_get_gc:dword
			
extrn __imp_purple_conversation_get_im_data:dword
			
extrn __imp_purple_conversation_get_name:dword
			
extrn __imp_purple_conversation_get_ui_ops:dword
			
extrn __imp_purple_conversation_new:dword
			
extrn __imp_purple_conversation_set_name:dword
			
extrn __imp_purple_conversation_write:dword
			
extrn __imp_purple_core_get_ui_info:dword
			
extrn __imp_purple_date_format_short:dword
			
extrn __imp_purple_debug_error:dword 
extrn __imp_purple_debug_info:dword 
extrn __imp_purple_debug_is_unsafe:dword
			
extrn __imp_purple_debug_is_verbose:dword
			
extrn __imp_purple_debug_misc:dword 
extrn __imp_purple_debug_warning:dword 
extrn __imp_purple_dnsquery_a_account:dword
			
extrn __imp_purple_find_buddies:dword 
extrn __imp_purple_find_buddy:dword 
extrn __imp_purple_find_chat:dword 
extrn __imp_purple_find_conversation_with_account:dword
			
extrn __imp_purple_find_group:dword 
extrn __imp_purple_group_get_name:dword	
extrn __imp_purple_group_new:dword 
extrn __imp_purple_imgstore_add_with_id:dword
			
extrn __imp_purple_imgstore_get_data:dword
			
extrn __imp_purple_imgstore_get_filename:dword
			
extrn __imp_purple_imgstore_get_size:dword
			
extrn __imp_purple_imgstore_unref:dword	
extrn __imp_purple_imgstore_unref_by_id:dword
			
extrn __imp_purple_input_add:dword 
extrn __imp_purple_input_remove:dword 
extrn __imp_purple_markup_extract_info_field:dword
			
extrn __imp_purple_markup_find_tag:dword
			
extrn __imp_purple_markup_strip_html:dword
			
extrn __imp_purple_markup_unescape_entity:dword
			
extrn __imp_purple_menu_action_new:dword
			
extrn __imp_purple_message_meify:dword 
extrn __imp_purple_network_get_my_ip:dword
			
extrn __imp_purple_network_get_port_from_fd:dword
			
extrn __imp_purple_network_get_public_ip:dword
			
extrn __imp_purple_network_listen:dword	
extrn __imp_purple_network_listen_cancel:dword
			
extrn __imp_purple_network_listen_range:dword
			
extrn __imp_purple_normalize:dword 
extrn __imp_purple_notify_email:dword 
extrn __imp_purple_notify_emails:dword 
extrn __imp_purple_notify_message:dword	
extrn __imp_purple_notify_uri:dword 
extrn __imp_purple_notify_user_info_add_pair:dword
			
extrn __imp_purple_notify_user_info_add_pair_plaintext:dword
			
extrn __imp_purple_notify_user_info_add_section_break:dword
			
extrn __imp_purple_notify_user_info_destroy:dword
			
extrn __imp_purple_notify_user_info_new:dword
			
extrn __imp_purple_notify_userinfo:dword
			
extrn __imp_purple_plugin_action_new:dword
			
extrn __imp_purple_presence_get_active_status:dword
			
extrn __imp_purple_presence_is_idle:dword
			
extrn __imp_purple_presence_is_online:dword
			
extrn __imp_purple_privacy_check:dword 
extrn __imp_purple_privacy_deny_add:dword
			
extrn __imp_purple_privacy_deny_remove:dword
			
extrn __imp_purple_proxy_connect:dword 
extrn __imp_purple_proxy_connect_cancel:dword
			
extrn __imp_purple_proxy_get_setup:dword
			
extrn __imp_purple_proxy_info_get_type:dword
			
extrn __imp_purple_prpl_got_attention:dword
			
extrn __imp_purple_prpl_got_user_idle:dword
			
extrn __imp_purple_prpl_got_user_status:dword
			
extrn __imp_purple_prpl_got_user_status_deactive:dword
			
extrn __imp_purple_prpl_send_attention:dword
			
extrn __imp_purple_request_action:dword	
extrn __imp_purple_request_field_choice_add:dword
			
extrn __imp_purple_request_field_choice_new:dword
			
extrn __imp_purple_request_field_choice_set_default_value:dword
			
extrn __imp_purple_request_field_group_add_field:dword
			
extrn __imp_purple_request_field_group_new:dword
			
extrn __imp_purple_request_field_set_visible:dword
			
extrn __imp_purple_request_field_string_new:dword
			
extrn __imp_purple_request_fields:dword	
extrn __imp_purple_request_fields_add_group:dword
			
extrn __imp_purple_request_fields_get_choice:dword
			
extrn __imp_purple_request_fields_get_string:dword
			
extrn __imp_purple_request_fields_new:dword
			
extrn __imp_purple_request_input:dword 
extrn __imp_purple_roomlist_field_new:dword
			
extrn __imp_purple_roomlist_new:dword 
extrn __imp_purple_roomlist_ref:dword 
extrn __imp_purple_roomlist_room_add:dword
			
extrn __imp_purple_roomlist_room_add_field:dword
			
extrn __imp_purple_roomlist_room_new:dword
			
extrn __imp_purple_roomlist_set_fields:dword
			
extrn __imp_purple_roomlist_set_in_progress:dword
			
extrn __imp_purple_roomlist_show_with_account:dword
			
extrn __imp_purple_roomlist_unref:dword	
extrn __imp_purple_ssl_is_supported:dword
			
extrn __imp_purple_status_get_attr_string:dword
			
extrn __imp_purple_status_get_id:dword 
extrn __imp_purple_status_get_presence:dword
			
extrn __imp_purple_status_is_active:dword
			
extrn __imp_purple_status_is_available:dword
			
extrn __imp_purple_status_type_new:dword
			
extrn __imp_purple_status_type_new_full:dword
			
extrn __imp_purple_status_type_new_with_attrs:dword
			
extrn __imp_purple_str_binary_to_ascii:dword
			
extrn __imp_purple_str_has_prefix:dword	
extrn __imp_purple_str_strip_char:dword	
extrn __imp_purple_str_to_time:dword 
extrn __imp_purple_strcasereplace:dword	
extrn __imp_purple_strcasestr:dword 
extrn __imp_purple_strequal:dword 
extrn __imp_purple_strreplace:dword 
extrn __imp_purple_timeout_add_seconds:dword
			
extrn __imp_purple_timeout_remove:dword	
extrn __imp_purple_url_encode:dword 
extrn __imp_purple_url_parse:dword 
extrn __imp_purple_utf8_ncr_decode:dword
			
extrn __imp_purple_utf8_strcasecmp:dword
			
extrn __imp_purple_util_chrreplace:dword
			
extrn __imp_purple_util_fetch_url_cancel:dword
			
extrn __imp_purple_util_fetch_url_request:dword
			
extrn __imp_purple_util_fetch_url_request_len_with_account:dword
			
extrn __imp_purple_value_new:dword 
extrn __imp_purple_whiteboard_clear:dword
			
extrn __imp_purple_whiteboard_create:dword
			
extrn __imp_purple_whiteboard_destroy:dword
			
extrn __imp_purple_whiteboard_draw_line:dword
			
extrn __imp_purple_whiteboard_get_session:dword
			
extrn __imp_purple_whiteboard_set_brush:dword
			
extrn __imp_purple_whiteboard_start:dword
			
extrn __imp_purple_xfer_cancel_remote:dword
			
extrn __imp_purple_xfer_conversation_write:dword
			
extrn __imp_purple_xfer_error:dword 
extrn __imp_purple_xfer_get_account:dword
			
extrn __imp_purple_xfer_get_bytes_sent:dword
			
extrn __imp_purple_xfer_get_local_filename:dword
			
extrn __imp_purple_xfer_get_size:dword 
extrn __imp_purple_xfer_get_status:dword
			
extrn __imp_purple_xfer_get_type:dword 
extrn __imp_purple_xfer_new:dword 
extrn __imp_purple_xfer_request:dword 
extrn __imp_purple_xfer_request_accepted:dword
			
extrn __imp_purple_xfer_set_cancel_recv_fnc:dword
			
extrn __imp_purple_xfer_set_cancel_send_fnc:dword
			
extrn __imp_purple_xfer_set_completed:dword
			
extrn __imp_purple_xfer_set_end_fnc:dword
			
extrn __imp_purple_xfer_set_filename:dword
			
extrn __imp_purple_xfer_set_init_fnc:dword
			
extrn __imp_purple_xfer_set_read_fnc:dword
			
extrn __imp_purple_xfer_set_request_denied_fnc:dword
			
extrn __imp_purple_xfer_set_size:dword 
extrn __imp_purple_xfer_set_start_fnc:dword
			
extrn __imp_purple_xfer_set_write_fnc:dword
			
extrn __imp_purple_xfer_start:dword 
extrn __imp_serv_add_deny:dword	
extrn __imp_serv_got_alias:dword 
extrn __imp_serv_got_chat_in:dword 
extrn __imp_serv_got_chat_invite:dword 
extrn __imp_serv_got_chat_left:dword 
extrn __imp_serv_got_im:dword 
extrn __imp_serv_got_joined_chat:dword 
extrn __imp_serv_got_typing:dword 
extrn __imp_serv_got_typing_stopped:dword
			
extrn __imp_wpurple_close:dword	
extrn __imp_wpurple_read:dword 
extrn __imp_wpurple_strerror:dword 
extrn __imp_wpurple_write:dword	
extrn __imp_xmlnode_copy:dword 
extrn __imp_xmlnode_free:dword 
extrn __imp_xmlnode_from_str:dword 
extrn __imp_xmlnode_get_attrib:dword 
extrn __imp_xmlnode_get_child:dword 
extrn __imp_xmlnode_get_data:dword 
extrn __imp_xmlnode_get_next_twin:dword	
extrn __imp_xmlnode_get_parent:dword 
extrn __imp_xmlnode_insert_data:dword 
extrn __imp_xmlnode_new:dword 
extrn __imp_xmlnode_new_child:dword 
extrn __imp_xmlnode_set_attrib:dword 
extrn __imp_xmlnode_set_attrib_full:dword
			
extrn __imp_xmlnode_to_formatted_str:dword
			
extrn __imp_xmlnode_to_str:dword 
extrn __imp_DeleteCriticalSection:dword	
extrn __imp_EnterCriticalSection:dword 
extrn __imp_GetLastError:dword 
extrn __imp_GetModuleHandleA:dword 
extrn __imp_GetProcAddress:dword 
extrn __imp_InitializeCriticalSection:dword
			
extrn __imp_LeaveCriticalSection:dword 
extrn __imp_TlsGetValue:dword 
extrn __imp_VirtualProtect:dword 
extrn __imp_VirtualQuery:dword 
extrn __imp___dllonexit:dword 
extrn __imp__errno:dword 
extrn _iob:dword	
extrn __imp_abort:dword	
extrn __imp_atoi:dword	
extrn __imp_atol:dword	
extrn __imp_calloc:dword 
extrn __imp_ctime:dword	
extrn __imp_fflush:dword 
extrn __imp_free:dword	
extrn __imp_fwrite:dword 
extrn __imp_localtime:dword 
extrn __imp_malloc:dword 
extrn __imp_memchr:dword 
extrn __imp_memcpy:dword 
extrn __imp_memmove:dword 
extrn __imp_sscanf:dword 
extrn __imp_strchr:dword 
extrn __imp_strcmp:dword 
extrn __imp_strcpy:dword 
extrn __imp_strcspn:dword 
extrn __imp_strncmp:dword 
extrn __imp_strstr:dword 
extrn __imp_strtol:dword 
extrn __imp_time:dword	
extrn __imp_vfprintf:dword 
extrn __imp_accept:dword 
extrn __imp___stack_chk_fail:dword 
extrn __stack_chk_guard:dword 
			
assume cs:_CRT

dd 0
dd offset TlsCallback_1
dd 0
dd 0
			
align 1000h
assume cs:_tls

db 0
align 1000h
end DllEntryPoint
