assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+8]
mov	dword ptr [esp+8], offset dword_62BAB010
mov	dword ptr [esp+4], offset Memory
mov	[esp], eax
call	__dllonexit
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_10], offset dword_62BAB010
mov	[esp+18h+var_14], offset Memory
mov	[esp+18h+var_18], eax
call	__dllonexit
leave
cmp	eax, 1
sbb	eax, eax
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	edx, ds:Memory
test	edx, edx
jz	short loc_62B810A5
mov	ebx, ds:dword_62BAB010
sub	ebx, 4
cmp	edx, ebx
ja	short loc_62B81093
mov	eax, [ebx]
test	eax, eax
jz	short loc_62B81077
call	eax
mov	edx, ds:Memory
sub	ebx, 4
cmp	edx, ebx
jbe	short loc_62B8107E
mov	[esp+18h+Memory], edx 
call	free
mov	ds:Memory, 0
mov	[esp+18h+Memory], 0 
call	fflush
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
public DllEntryPoint
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+fdwReason]
mov	[ebp+var_8], esi
mov	esi, [ebp+hinstDLL]
mov	[ebp+var_4], edi
mov	edi, [ebp+lpReserved]
cmp	ebx, 1
jz	short loc_62B81118
mov	[esp+38h+var_30], edi
mov	[esp+38h+var_34], ebx
mov	[esp+38h+Size],	esi
call	sub_62BA6B10
sub	esp, 0Ch
test	ebx, ebx
jnz	short loc_62B81109
mov	edx, ds:Memory
test	edx, edx
jz	short loc_62B81166
mov	[ebp+var_1C], eax
call	sub_62B81060
mov	eax, [ebp+var_1C]
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn	0Ch
mov	[esp+38h+Size],	80h 
call	malloc
test	eax, eax
mov	ds:Memory, eax
jz	short loc_62B81170
mov	dword ptr [eax], 0
mov	ds:dword_62BAB010, eax
call	sub_62BA68B0
call	sub_62BA6AF0
mov	[esp+38h+var_30], edi
mov	[esp+38h+var_34], 1
mov	[esp+38h+Size],	esi
call	sub_62BA6B10
sub	esp, 0Ch
test	eax, eax
jnz	short loc_62B81109
call	sub_62B81060
xor	eax, eax
jmp	short loc_62B81109
xor	eax, eax
jmp	short loc_62B81109
align 10h
call	_errno
mov	dword ptr [eax], 0Ch
xor	eax, eax
jmp	short loc_62B81109
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+lpModuleName],	offset ModuleName 
call	GetModuleHandleA
push	edx
test	eax, eax
jz	short loc_62B811FC
mov	[esp+18h+lpProcName], offset ProcName 
mov	[esp+18h+lpModuleName],	eax 
call	GetProcAddress
sub	esp, 8
test	eax, eax
jz	short loc_62B811BF
mov	[esp+18h+lpProcName], offset dword_62BAB020
mov	[esp+18h+lpModuleName],	offset dword_62BAA000
call	eax
mov	ecx, dword_62BA701C
test	ecx, ecx
jz	short locret_62B811FA
mov	[esp+18h+lpModuleName],	offset aLibgcj_s_dll 
call	GetModuleHandleA
push	edx
test	eax, eax
jz	short loc_62B81204
mov	[esp+18h+lpProcName], offset a_jv_registercl 
mov	[esp+18h+lpModuleName],	eax 
call	GetProcAddress
sub	esp, 8
test	eax, eax
jz	short locret_62B811FA
mov	[esp+18h+lpModuleName],	offset dword_62BA701C
call	eax
			
leave
retn
mov	eax, 0
jmp	short loc_62B811AA
align 4
mov	eax, 0
jmp	short loc_62B811ED
align 4
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+lpModuleName],	offset ModuleName 
call	GetModuleHandleA
push	ecx
test	eax, eax
jz	short loc_62B81248
mov	[esp+18h+lpProcName], offset a__deregister_f 
mov	[esp+18h+lpModuleName],	eax 
call	GetProcAddress
sub	esp, 8
test	eax, eax
jz	short locret_62B81243
mov	[esp+18h+lpModuleName],	offset dword_62BAA000
call	eax
leave
retn
align 4
mov	eax, 0
jmp	short loc_62B81236
align 10h
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
mov	edx, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	eax, [ecx+54h]
mov	ebx, [eax+0C4h]
test	ebx, ebx
jz	short loc_62B812D4
movzx	ebx, word ptr [eax+0D0h]
mov	esi, [eax+0C8h]
mov	[esi+ebx], edx
test	byte ptr [eax+0D4h], 1
jz	short loc_62B81291
movzx	ebx, word ptr [eax+0D2h]
mov	esi, [eax+0C8h]
mov	[edx+ebx], esi
mov	[eax+0C8h], edx
movzx	ebx, word ptr [eax+0D0h]
mov	dword ptr [edx+ebx], 0
add	dword ptr [eax+0D4h], 4
mov	edx, [ecx+54h]
mov	eax, [edx+0D4h]
and	eax, 0FFFFFFFCh
cmp	eax, 4
jnz	short loc_62B812D0
mov	eax, [edx+0C4h]
mov	[edx+0CCh], eax
and	byte ptr [edx+0D4h], 0FDh
pop	ebx
pop	esi
leave
retn
mov	[eax+0C4h], edx
jmp	short loc_62B81278
push	ebp
mov	ebp, esp
leave
retn
align 4
public silc_client_stop
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	ebx, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	eax, [ebx+18h]
mov	[esp+28h+var_28], eax
call	silc_fsm_is_started
test	al, al
jz	short loc_62B8132C
mov	eax, [ebx+18h]
mov	[eax+74h], edi
mov	[eax+78h], esi
or	byte ptr [eax+82h], 1
mov	eax, [ebx+18h]
add	eax, 2Ch
mov	[ebp+arg_0], eax
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_fsm_event_signal
align 4
mov	[esp+28h+var_28], offset aAttemptingToSt 
call	silc_format
mov	[ebp+arg_4], eax
mov	[ebp+arg_0], 2
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_log_output
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_C]
mov	eax, [eax+54h]
mov	dword ptr [eax+128h], 2
mov	dl, [eax+12Dh]
test	dl, 2
jz	short loc_62B81374
leave
retn
align 4
or	edx, 2
mov	[eax+12Dh], dl
add	eax, 98h
mov	[ebp+arg_0], eax
leave
jmp	silc_fsm_event_signal
align 4
public silc_client_close_connection
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_4]
mov	eax, [eax+54h]
mov	dword ptr [eax+128h], 2
mov	dl, [eax+12Dh]
test	dl, 2
jz	short loc_62B813B0
leave
retn
align 10h
or	edx, 2
mov	[eax+12Dh], dl
add	eax, 98h
mov	[ebp+arg_0], eax
leave
jmp	silc_fsm_event_signal
align 4
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	dword ptr [ebx+44h], 0
mov	eax, [ebx+54h]
mov	dword ptr [eax+100h], 0
mov	dl, [eax+12Dh]
test	dl, 2
jz	short loc_62B813F8
add	esp, 14h
pop	ebx
leave
retn
align 4
or	edx, 2
mov	[eax+12Dh], dl
add	eax, 40h
mov	[esp+18h+var_18], eax
call	silc_fsm_is_started
test	al, al
jz	short loc_62B813F1
mov	eax, [ebx+54h]
add	eax, 98h
mov	[ebp+arg_0], eax
add	esp, 14h
pop	ebx
leave
jmp	silc_fsm_event_signal
align 4
public silc_client_run_one
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+18h]
mov	[esp+18h+var_18], eax
call	silc_fsm_is_started
test	al, al
jz	short loc_62B81454
mov	[esp+18h+var_14], 0
mov	eax, [ebx+0Ch]
mov	[esp+18h+var_18], eax
call	silc_schedule_one
add	esp, 14h
pop	ebx
leave
retn
align 4
public silc_client_run
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	eax, [eax+0Ch]
mov	[ebp+arg_0], eax
leave
jmp	silc_schedule
align 4
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, [ebp+arg_8]
cmp	byte ptr [eax+22h], 18h	
ja	short loc_62B81494 
movzx	eax, byte ptr [eax+22h]
jmp	ds:off_62BA80C0[eax*4] 
align 4
			
			
mov	edx, [ebp+arg_10] 
mov	edi, [edx+54h]
mov	ebx, [edi+0CCh]
test	ebx, ebx
jz	loc_62B81570
test	byte ptr [edi+0D4h], 2
jnz	loc_62B81560
movzx	eax, word ptr [edi+0D0h]
mov	eax, [ebx+eax]
mov	[edi+0CCh], eax
mov	[ebp+var_1C], ebx
mov	edx, [edi+0C4h]
test	edx, edx
jz	short loc_62B814F7
cmp	ebx, edx
jz	loc_62B8160C
movzx	esi, word ptr [edi+0D0h]
jmp	short loc_62B814EE
align 4
cmp	ebx, eax
jz	loc_62B815B0
mov	edx, eax
lea	ecx, [edx+esi]
mov	eax, [ecx]
test	eax, eax
jnz	short loc_62B814E4
			
cmp	[edi+0C8h], ebx
jz	loc_62B815F4
mov	[esp+68h+var_54], 0
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], offset sub_62B81250
mov	edx, [ebp+arg_10]
mov	[esp+68h+var_60], edx
add	edi, 40h
mov	[esp+68h+var_64], edi
mov	[esp+68h+var_68], ebx
call	silc_fsm_thread_init
mov	ecx, [ebp+arg_8]
mov	[esp+68h+var_64], ecx
mov	esi, [ebp+var_1C]
mov	[esp+68h+var_68], esi
call	silc_fsm_set_state_context
mov	[esp+68h+var_64], offset silc_client_connection_st_packet
mov	[esp+68h+var_68], esi
call	silc_fsm_start_sync
mov	al, 1
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
movzx	eax, word ptr [edi+0D2h]
mov	eax, [ebx+eax]
jmp	loc_62B814BF
align 10h
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 0
mov	[esp+68h+var_60], offset sub_62B81250
mov	ecx, [ebp+arg_10]
mov	[esp+68h+var_64], ecx
add	edi, 40h
mov	[esp+68h+var_68], edi
call	silc_fsm_thread_alloc
mov	[ebp+var_1C], eax
test	eax, eax
jnz	short loc_62B81531
lea	esi, [esi+0]
			
xor	eax, eax	
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	[ebp+var_3C], ecx
mov	eax, [ebx+esi]
mov	ecx, [ebp+var_3C]
mov	[ecx], eax
test	eax, eax
jz	short loc_62B815C8
test	byte ptr [edi+0D4h], 1
jnz	short loc_62B815E4
			
cmp	[edi+0CCh], ebx
jz	short loc_62B815FF
sub	dword ptr [edi+0D4h], 4
mov	eax, [ebp+arg_10]
mov	edi, [eax+54h]
jmp	loc_62B814F7
align 4
movzx	esi, word ptr [edi+0D2h]
mov	ecx, [ebx+esi]
mov	[eax+esi], ecx
jmp	short loc_62B815C8
align 4
mov	[edi+0C8h], edx
jmp	loc_62B81503
mov	esi, [ebp+var_3C]
mov	eax, [esi]
mov	[edi+0CCh], eax
jmp	short loc_62B815D0
lea	esi, [edi+0C4h]
mov	[ebp+var_3C], esi
movzx	esi, word ptr [edi+0D0h]
xor	edx, edx
jmp	short loc_62B815B3
public silc_client_init
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	loc_62B81898
test	esi, esi
jz	loc_62B818C4
mov	edx, [ebp+arg_8]
test	edx, edx
jz	loc_62B818C4
mov	eax, [ebp+arg_C]
test	eax, eax
jz	loc_62B818EC
mov	ecx, 0FFFFFFFFh
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+38h+var_2C], 80h
mov	[esp+38h+var_30], 7
mov	[esp+38h+var_34], ecx
mov	[esp+38h+Src], esi
call	silc_identifier_verify
test	al, al
jz	loc_62B8186C
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+arg_8]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+38h+var_2C], 100h
mov	[esp+38h+var_30], 7
mov	[esp+38h+var_34], ecx
mov	eax, [ebp+arg_8]
mov	[esp+38h+Src], eax
call	silc_identifier_verify
test	al, al
jz	loc_62B818B4
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+arg_C]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+38h+var_34], ecx
mov	eax, [ebp+arg_C]
mov	[esp+38h+Src], eax
call	silc_utf8_valid
test	al, al
jz	loc_62B818A4
mov	[esp+38h+Src], esi 
call	_strdup
mov	[ebx], eax
mov	eax, [ebp+arg_8]
mov	[esp+38h+Src], eax 
call	_strdup
mov	[ebx+4], eax
mov	eax, [ebp+arg_C]
mov	[esp+38h+Src], eax 
call	_strdup
mov	[ebx+8], eax
mov	esi, [ebx+18h]
mov	[esp+38h+Src], 1Ch
call	silc_malloc
test	eax, eax
jz	short loc_62B81757
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	edx, [eax+10h]
and	edx, 3
mov	[eax+10h], edx
mov	word ptr [eax+0Ch], 4
mov	word ptr [eax+0Eh], 8
mov	byte ptr [eax+10h], 1
mov	dword ptr [eax+8], 0
mov	dword ptr [eax+4], 0
mov	dword ptr [eax], 0
mov	[esi+6Ch], eax
mov	eax, [ebx+18h]
mov	edi, [eax+6Ch]
test	edi, edi
jz	loc_62B81898
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+24h], 0
jz	loc_62B818F4
call	silc_rng_alloc
mov	[ebx+10h], eax
test	eax, eax
jz	loc_62B81898
mov	[esp+38h+Src], eax
call	silc_rng_init
mov	eax, [ebx+10h]
mov	[esp+38h+Src], eax
call	silc_rng_global_init
mov	[esp+38h+var_34], ebx
mov	[esp+38h+Src], 0
call	silc_schedule_init
mov	[ebx+0Ch], eax
test	eax, eax
jz	loc_62B81898
mov	eax, [ebx+18h]
add	eax, 54h
mov	[esp+38h+Src], eax
call	silc_mutex_alloc
mov	[esp+38h+Src], ebx
call	silc_client_commands_register
mov	esi, [ebx+18h]
mov	[esp+38h+var_2C], ebx
mov	[esp+38h+var_30], offset off_62BA7000
mov	[esp+38h+var_34], 0
mov	eax, [ebx+10h]
mov	[esp+38h+Src], eax
call	silc_packet_engine_start
mov	[esi+50h], eax
mov	eax, [ebx+18h]
mov	esi, [eax+50h]
test	esi, esi
jz	loc_62B81898
mov	edx, [ebp+arg_10]
mov	[eax+74h], edx
mov	edx, [ebp+arg_14]
mov	[eax+78h], edx
mov	edx, [ebx+0Ch]
mov	[esp+38h+var_28], edx
mov	[esp+38h+var_2C], 0
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], ebx
mov	[esp+38h+Src], eax
call	silc_fsm_init
mov	eax, [ebx+18h]
mov	[esp+38h+var_34], eax
add	eax, 2Ch
mov	[esp+38h+Src], eax
call	silc_fsm_event_init
mov	[esp+38h+var_34], offset silc_client_st_run
mov	eax, [ebx+18h]
mov	[esp+38h+Src], eax
call	silc_fsm_start_sync
mov	eax, [ebx+18h]
or	byte ptr [eax+82h], 2
mov	eax, [ebx+18h]
add	eax, 2Ch
mov	[esp+38h+Src], eax
call	silc_fsm_event_signal
mov	al, 1
jmp	short loc_62B81890
mov	eax, [ebx]
mov	[esp+38h+var_34], eax
mov	[esp+38h+Src], offset aMalformedUsern 
			
call	silc_format
mov	[esp+38h+var_34], eax
mov	[esp+38h+Src], 3
call	silc_log_output
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
			
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebx+8]
mov	[esp+38h+var_34], eax
mov	[esp+38h+Src], offset aMalformedRealn 
jmp	short loc_62B81879
mov	eax, [ebx+4]
mov	[esp+38h+var_34], eax
mov	[esp+38h+Src], offset aMalformedHostn 
jmp	short loc_62B81879
			
mov	[esp+38h+Src], offset aUsernameAndHos 
call	silc_format
mov	[esp+34h+var_30], eax
mov	[esp+34h+var_34], 3
call	silc_log_output
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[ebp+arg_C], esi
jmp	loc_62B81655
call	silc_cipher_register_default
call	silc_pkcs_register_default
call	silc_hash_register_default
call	silc_hmac_register_default
jmp	loc_62B81775
align 10h
public silc_client_free
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [ebp+arg_0]
mov	[ebp+var_1C], eax
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_62B8192E
mov	[esp+58h+var_58], eax
call	silc_schedule_uninit
mov	ecx, [ebp+var_1C]
mov	eax, [ecx+10h]
test	eax, eax
jz	short loc_62B81940
mov	[esp+58h+var_58], eax
call	silc_rng_free
mov	esi, [ebp+var_1C]
mov	eax, [esi+18h]
mov	edx, [eax+4Ch]
cmp	byte ptr [edx+24h], 0
jz	loc_62B81AB2
mov	edx, [eax+50h]
test	edx, edx
jz	short loc_62B81968
mov	[esp+58h+var_58], edx
call	silc_packet_engine_stop
mov	edx, [ebp+var_1C]
mov	eax, [edx+18h]
mov	edi, [eax+6Ch]
test	edi, edi
jz	short loc_62B819DD
mov	ebx, [edi]
mov	[edi+8], ebx
and	byte ptr [edi+10h], 0FDh
test	ebx, ebx
jz	short loc_62B819CF
test	byte ptr [edi+10h], 2
jz	loc_62B81A58
movzx	eax, word ptr [edi+0Eh]
mov	eax, [ebx+eax]
mov	[edi+8], eax
mov	eax, [edi]
test	eax, eax
jz	short loc_62B819B7
cmp	ebx, eax
jz	loc_62B81AA7
movzx	esi, word ptr [edi+0Ch]
jmp	short loc_62B819AE
cmp	ebx, ecx
jz	loc_62B81A64
mov	eax, ecx
lea	edx, [eax+esi]
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_62B819A4
cmp	ebx, [edi+4]
jz	loc_62B81A95
			
mov	[esp+58h+var_58], ebx
call	silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B8197C
mov	[esp+58h+var_58], edi
call	silc_free
mov	esi, [ebp+var_1C]
mov	eax, [esi+18h]
mov	edx, [eax+54h]
test	edx, edx
jz	short loc_62B819F2
mov	[esp+58h+var_58], edx
call	silc_mutex_free
mov	edx, [ebp+var_1C]
mov	eax, [edx+18h]
mov	dword ptr [eax+7Ch], 0
mov	ecx, [ebp+var_1C]
mov	eax, [ecx]
mov	[esp+58h+var_58], eax
call	silc_free
mov	esi, [ebp+var_1C]
mov	eax, [esi+4]
mov	[esp+54h+var_54], eax
call	silc_free
mov	eax, [esi+8]
mov	[esp+54h+var_54], eax
call	silc_free
mov	eax, [esi+18h]
mov	eax, [eax+4Ch]
mov	[esp+54h+var_54], eax
call	silc_free
mov	eax, [esi+18h]
mov	eax, [eax+70h]
mov	[esp+54h+var_54], eax
call	silc_free
mov	eax, [esi+18h]
mov	[esp+54h+var_54], eax
call	silc_free
mov	[ebp+arg_0], esi
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_free
align 4
movzx	eax, word ptr [edi+0Ch]
mov	eax, [ebx+eax]
jmp	loc_62B8198D
mov	[ebp+var_3C], edx
mov	ecx, [ebx+esi]
mov	esi, [ebp+var_3C]
mov	[esi], ecx
test	ecx, ecx
jz	short loc_62B81A83
test	byte ptr [edi+10h], 1
jz	short loc_62B81A83
movzx	edx, word ptr [edi+0Eh]
mov	esi, [ebx+edx]
mov	[ecx+edx], esi
			
cmp	ebx, [edi+8]
jz	short loc_62B81A9D
sub	dword ptr [edi+10h], 4
cmp	ebx, [edi+4]
jnz	loc_62B819C0
mov	[edi+4], eax
jmp	loc_62B819C0
mov	ecx, [ebp+var_3C]
mov	edx, [ecx]
mov	[edi+8], edx
jmp	short loc_62B81A88
movzx	esi, word ptr [edi+0Ch]
mov	[ebp+var_3C], edi
xor	eax, eax
jmp	short loc_62B81A67
call	silc_cipher_unregister_all
call	silc_pkcs_unregister_all
call	silc_hash_unregister_all
call	silc_hmac_unregister_all
mov	eax, [esi+18h]
jmp	loc_62B81953
align 10h
public silc_client_alloc
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	esi, [ebp+arg_4]
mov	[esp+28h+var_24], 1Ch
mov	[esp+28h+Src], 1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	short loc_62B81B75
mov	eax, [ebp+arg_8]
mov	[ebx+14h], eax
mov	[esp+28h+var_24], 84h
mov	[esp+28h+Src], 1
call	silc_calloc
mov	edi, eax
mov	[ebx+18h], eax
test	eax, eax
jz	short loc_62B81B8C
mov	eax, [ebp+arg_0]
mov	[edi+48h], eax
mov	[esp+28h+var_24], 25h
mov	[esp+28h+Src], 1
call	silc_calloc
mov	[edi+4Ch], eax
mov	ecx, [ebp+arg_C]
test	ecx, ecx
jz	short loc_62B81B80
mov	edi, [ebx+18h]
mov	eax, [ebp+arg_C]
mov	[esp+28h+Src], eax 
call	_strdup
mov	[edi+70h], eax
test	esi, esi
jz	short loc_62B81B61
mov	eax, [ebx+18h]
mov	eax, [eax+4Ch]
mov	ecx, 25h
mov	edi, eax
rep movsb
mov	eax, [ebx+18h]
mov	eax, [eax+4Ch]
mov	byte ptr [eax+20h], 0
mov	eax, [ebx+18h]
mov	dword ptr [eax+7Ch], 0
			
mov	eax, ebx
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	[ebp+arg_C], offset aSilc1_21_1_10S 
jmp	short loc_62B81B3D
align 4
mov	[esp+28h+Src], ebx
call	silc_free
xor	ebx, ebx
jmp	short loc_62B81B75
public silc_client_fsm_destructor
push	ebp
mov	ebp, esp
sub	esp, 8
leave
jmp	silc_fsm_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	[esp+18h+var_18], ebx
call	silc_fsm_get_state_context
mov	eax, [eax+18h]
mov	edx, [eax+7Ch]
mov	edx, [eax+7Ch]
dec	edx
mov	[eax+7Ch], edx
or	byte ptr [eax+82h], 4
add	eax, 2Ch
mov	[esp+14h+var_14], eax
call	silc_fsm_event_signal
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
leave
jmp	silc_fsm_free
align 4
public silc_client_st_stop
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+0Ch]
mov	[esp+18h+var_18], eax
call	silc_schedule_stop
mov	[esp+18h+var_18], ebx
call	silc_client_commands_unregister
mov	edx, [ebx+18h]
mov	eax, [edx+74h]
test	eax, eax
jz	short loc_62B81C17
mov	edx, [edx+78h]
mov	[esp+18h+var_14], edx
mov	[esp+18h+var_18], ebx
call	eax
mov	eax, 3
add	esp, 14h
pop	ebx
leave
retn
align 4
public silc_client_st_run
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	[esp+18h+var_14], esi
mov	eax, [ebx+18h]
add	eax, 2Ch
mov	[esp+18h+var_18], eax
call	silc_fsm_event_wait
test	eax, eax
jz	short loc_62B81CAC
mov	edx, [ebx+18h]
mov	al, [edx+82h]
test	al, 2
jz	short loc_62B81C80
and	eax, 0FFFFFFFDh
mov	[edx+82h], al
mov	edx, [ebx+18h]
mov	eax, [edx+74h]
test	eax, eax
jz	short loc_62B81CA0
mov	edx, [edx+78h]
mov	[esp+18h+var_14], edx
mov	[esp+18h+var_18], ebx
call	eax
xor	eax, eax
			
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 10h
test	al, 4
jz	short loc_62B81CB8
and	eax, 0FFFFFFFBh
mov	[edx+82h], al
mov	eax, [ebx+18h]
mov	edx, [eax+7Ch]
test	edx, edx
jnz	short loc_62B81CA0
test	byte ptr [eax+82h], 1
jnz	short loc_62B81CD8
			
xor	eax, eax
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
mov	al, 2
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
test	al, 1
jz	short loc_62B81CA0
mov	eax, [edx+7Ch]
test	eax, eax
jnz	short loc_62B81CA0
mov	[esp+18h+var_14], offset silc_client_st_stop
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62B81C76
align 4
add	eax, 2Ch
mov	[esp+18h+var_18], eax
call	silc_fsm_event_signal
xor	eax, eax
jmp	short loc_62B81C76
align 4
public silc_client_connection_st_run
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	[esp+28h+var_24], esi
mov	eax, [ebx+54h]
add	eax, 98h
mov	[esp+28h+var_28], eax
call	silc_fsm_event_wait
test	eax, eax
jz	short loc_62B81D3C
mov	edx, [ebx+54h]
mov	al, [edx+12Dh]
test	al, 2
jnz	short loc_62B81D48
lea	esi, [edx+6Ch]
test	al, 1
jnz	loc_62B81DAC
test	al, 4
jnz	loc_62B81DFC
test	al, 8
jnz	short loc_62B81D64
xor	eax, eax
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
mov	al, 2
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
mov	[esp+28h+var_24], offset silc_client_connection_st_close
mov	[esp+28h+var_28], esi
call	silc_fsm_next
mov	eax, 1
add	esp, 20h
pop	ebx
pop	esi
leave
retn
and	eax, 0FFFFFFF7h
mov	[edx+12Dh], al
mov	[esp+28h+var_14], 0
mov	[esp+28h+var_18], 0
mov	[esp+28h+var_1C], 0
mov	[esp+28h+var_20], ebx
add	edx, 40h
mov	[esp+28h+var_24], edx
mov	[esp+28h+var_28], esi
call	silc_fsm_thread_init
mov	[esp+28h+var_24], offset silc_client_st_rekey
mov	[esp+28h+var_28], esi
call	silc_fsm_start_sync
jmp	short loc_62B81D32
align 4
and	eax, 0FFFFFFFEh
mov	[edx+12Dh], al
mov	[esp+28h+var_14], 0
mov	[esp+28h+var_18], 0
mov	[esp+28h+var_1C], 0
mov	[esp+28h+var_20], ebx
add	edx, 40h
mov	[esp+28h+var_24], edx
mov	[esp+28h+var_28], esi
call	silc_fsm_thread_init
mov	[esp+24h+var_20], offset silc_client_st_connect
mov	[esp+24h+var_24], esi
call	silc_fsm_start_sync
xor	eax, eax
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
and	eax, 0FFFFFFFBh
mov	[edx+12Dh], al
mov	[esp+28h+var_14], 0
mov	[esp+28h+var_18], 0
mov	[esp+28h+var_1C], 0
mov	[esp+28h+var_20], ebx
add	edx, 40h
mov	[esp+28h+var_24], edx
mov	[esp+28h+var_28], esi
call	silc_fsm_thread_init
mov	[esp+28h+var_24], offset silc_client_st_connect_set_stream
mov	[esp+28h+var_28], esi
call	silc_fsm_start_sync
xor	eax, eax
jmp	loc_62B81D34
align 4
public silc_client_connection_st_packet
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+arg_0]
mov	ebx, [ebp+arg_8]
cmp	byte ptr [ebx+22h], 1Bh	
jbe	short loc_62B81E70
			
mov	[esp+18h+var_18], ebx 
call	silc_packet_free
mov	eax, 3
			
add	esp, 14h
pop	ebx
leave
retn
align 10h
movzx	edx, byte ptr [ebx+22h]
jmp	ds:off_62BA8220[edx*4] 
align 4
			
mov	[esp+18h+var_14], offset silc_client_ftp 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62B81E68
			
mov	[esp+18h+var_14], offset silc_client_disconnect	
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62B81E68
			
mov	[esp+18h+var_14], offset silc_client_notify 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62B81E68
			
mov	[esp+18h+var_14], offset silc_client_error 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62B81E68
			
mov	[esp+18h+var_14], offset silc_client_channel_message 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62B81E68
			
mov	[esp+18h+var_14], offset silc_client_channel_key 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 4
			
mov	[esp+18h+var_14], offset silc_client_private_message 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 10h
			
mov	[esp+18h+var_14], offset silc_client_private_message_key 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 4
			
mov	[esp+18h+var_14], offset silc_client_command 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 4
			
mov	[esp+18h+var_14], offset silc_client_connect_auth_request 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 10h
			
mov	[esp+18h+var_14], offset silc_client_new_id 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 4
			
mov	eax, [ebp+arg_4] 
mov	eax, [eax+54h]
or	byte ptr [eax+12Dh], 48h
add	eax, 98h
mov	[esp+18h+var_18], eax
call	silc_fsm_event_signal
mov	[esp+18h+var_18], ebx
call	silc_packet_free
mov	eax, 3
jmp	loc_62B81E68
			
mov	[esp+18h+var_14], offset silc_client_key_agreement 
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 4
public silc_client_error
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	edi, [esi+4Ch]
mov	edx, [ebx+0Ch]
mov	eax, [ebx+10h]
sub	eax, edx
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edx
call	silc_memdup
test	eax, eax
jz	short loc_62B82017
mov	edx, [edi+18h]
mov	edx, [edx+48h]
mov	[esp+38h+var_2C], eax
mov	[esp+38h+var_30], 4
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], edi
mov	[ebp+var_1C], eax
call	dword ptr [edx]
mov	eax, [ebp+var_1C]
mov	[esp+38h+var_38], eax
call	silc_free
mov	[esp+38h+var_38], ebx
call	silc_packet_free
mov	eax, 3
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
public silc_client_disconnect
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	eax, [ebx+0Ch]
cmp	[ebx+10h], eax
jz	short loc_62B8209A
mov	dl, [eax]
lea	ecx, [eax+1]
mov	[ebx+0Ch], ecx
mov	eax, [ebx+10h]
sub	eax, ecx
cmp	eax, 1
jbe	short loc_62B82072
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], ecx
mov	[ebp+var_C], dl
call	silc_utf8_valid
test	al, al
mov	dl, [ebp+var_C]
jnz	short loc_62B820CC
xor	eax, eax
mov	ecx, [esi+54h]
mov	dword ptr [ecx+128h], 2
mov	[ecx+12Ch], dl
mov	edx, [esi+54h]
mov	[edx+10Ch], eax
mov	al, [edx+12Dh]
test	al, 2
jz	short loc_62B820B0
			
mov	[esp+28h+var_28], ebx
call	silc_packet_free
mov	eax, 3
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 10h
or	eax, 2
mov	[edx+12Dh], al
mov	eax, [esi+54h]
add	eax, 98h
mov	[esp+28h+var_28], eax
call	silc_fsm_event_signal
jmp	short loc_62B8209A
align 4
mov	ecx, [ebx+0Ch]
mov	eax, [ebx+10h]
sub	eax, ecx
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], ecx
call	silc_memdup
mov	dl, [ebp+var_C]
jmp	short loc_62B82074
align 4
public silc_client_connection_st_close
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+arg_4]
mov	eax, [edi+54h]
test	dword ptr [eax+0E8h], 0FFFFFFFCh
jz	loc_62B82188
mov	edx, [eax+0D8h]
mov	[eax+0E0h], edx
and	byte ptr [eax+0E8h], 0FDh
xchg	ax, ax
mov	eax, [edi+54h]
mov	ebx, [eax+0E0h]
test	ebx, ebx
jz	short loc_62B8216C
test	byte ptr [eax+0E8h], 2
jz	short loc_62B8217C
movzx	edx, word ptr [eax+0E6h]
mov	edx, [ebx+edx]
mov	[eax+0E0h], edx
lea	esi, [ebx+8]
mov	[esp+38h+var_38], esi
call	silc_fsm_is_started
test	al, al
jz	short loc_62B8211C
and	byte ptr [ebx+64h], 0FDh
mov	[esp+38h+var_38], esi
call	silc_fsm_continue_sync
mov	eax, [edi+54h]
mov	ebx, [eax+0E0h]
test	ebx, ebx
jnz	short loc_62B82129
xchg	ax, ax
			
mov	eax, 1
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	edx, word ptr [eax+0E4h]
mov	edx, [ebx+edx]
jmp	short loc_62B8213C
mov	edx, [eax+0FCh]
test	edx, edx
jz	short loc_62B821B7
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], 0
mov	[esp+38h+var_38], edx
call	silc_async_abort
mov	eax, [edi+54h]
mov	dword ptr [eax+0FCh], 0
add	eax, 6Ch
mov	[esp+38h+var_38], eax
call	silc_fsm_is_started
test	al, al
jnz	short loc_62B8222F
mov	edx, [edi+44h]
test	edx, edx
jz	short loc_62B82202
mov	eax, [edi+54h]
mov	ecx, [edi+48h]
mov	[esp+38h+var_24], ecx
mov	ecx, [eax+10Ch]
mov	[esp+38h+var_28], ecx
movzx	ecx, byte ptr [eax+12Ch]
mov	[esp+38h+var_2C], ecx
mov	eax, [eax+128h]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], edi
mov	eax, [edi+4Ch]
mov	[esp+38h+var_38], eax
call	edx
mov	eax, [edi+54h]
mov	eax, [eax+10Ch]
mov	[esp+38h+var_38], eax
call	silc_free
mov	eax, [edi+3Ch]
test	eax, eax
jz	short loc_62B82242
mov	[esp+38h+var_38], eax
call	silc_packet_stream_destroy
mov	eax, 3
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [edi+54h]
add	eax, 6Ch
mov	[esp+38h+var_38], eax
call	silc_fsm_continue_sync
jmp	loc_62B8216C
mov	al, 3
jmp	loc_62B82171
align 4
public silc_client_connection_st_start
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+54h]
mov	[esp+38h+var_38], edi
call	silc_fsm_get_schedule
mov	[esi+0B4h], eax
mov	eax, [ebx+54h]
lea	esi, [eax+40h]
mov	eax, [eax+0B4h]
mov	[esp+38h+var_28], eax
mov	[esp+38h+var_2C], edi
mov	[esp+38h+var_30], offset sub_62B82CD4
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], esi
call	silc_fsm_init
mov	[esp+38h+var_34], esi
mov	eax, [ebx+54h]
add	eax, 98h
mov	[esp+38h+var_38], eax
call	silc_fsm_event_init
mov	[esp+38h+var_34], offset silc_client_connection_st_run
mov	[esp+38h+var_38], esi
call	silc_fsm_start_sync
mov	edx, [ebx+54h]
mov	al, [edx+12Dh]
test	al, 2
jnz	short loc_62B82304
test	al, 1
jnz	short loc_62B822E8
test	al, 4
jz	short loc_62B822DB
add	edx, 98h
mov	[esp+38h+var_38], edx
call	silc_fsm_event_signal
mov	eax, 2
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
add	edx, 98h
mov	[esp+38h+var_38], edx
call	silc_fsm_event_signal
mov	edx, [ebx+54h]
mov	al, [edx+12Dh]
jmp	short loc_62B822C9
align 4
add	edx, 98h
mov	[esp+38h+var_38], edx
call	silc_fsm_event_signal
mov	edx, [ebx+54h]
mov	al, [edx+12Dh]
jmp	short loc_62B822C5
align 10h
public silc_client_del_connection
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	[esp+48h+var_44], ebx
mov	eax, [ebx+54h]
mov	eax, [eax+0B4h]
mov	[esp+48h+var_48], eax
call	silc_schedule_task_del_by_context
mov	eax, [ebx+54h]
mov	edx, [eax+11Ch]
test	edx, edx
jz	short loc_62B823A7
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edx
call	silc_idcache_get_all
test	al, al
jz	short loc_62B823A4
mov	eax, [ebp+var_2C]
mov	[ebp+var_24], eax
and	[ebp+var_1C], 0FDh
jmp	short loc_62B82390
movzx	edx, [ebp+var_1E]
mov	edx, [eax+edx]
mov	[ebp+var_24], edx
mov	eax, [eax+0Ch]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	silc_client_del_server
mov	eax, [ebp+var_24]
test	eax, eax
jz	short loc_62B823A4
test	[ebp+var_1C], 2
jnz	short loc_62B82370
movzx	edx, [ebp+var_20]
mov	edx, [eax+edx]
jmp	short loc_62B82377
align 4
			
mov	eax, [ebx+54h]
mov	edx, [eax+118h]
test	edx, edx
jz	short loc_62B8241B
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edx
call	silc_idcache_get_all
test	al, al
jz	short loc_62B82418
mov	edi, [ebp+var_2C]
mov	[ebp+var_24], edi
and	[ebp+var_1C], 0FDh
jmp	short loc_62B82403
movzx	eax, [ebp+var_1E]
mov	eax, [edi+eax]
mov	[ebp+var_24], eax
mov	eax, [edi+0Ch]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	silc_client_empty_channel
mov	eax, [edi+0Ch]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	silc_client_del_channel
mov	edi, [ebp+var_24]
test	edi, edi
jz	short loc_62B82418
test	[ebp+var_1C], 2
jnz	short loc_62B823D0
movzx	eax, [ebp+var_20]
mov	eax, [edi+eax]
jmp	short loc_62B823D7
align 4
			
mov	eax, [ebx+54h]
mov	edx, [eax+114h]
test	edx, edx
jz	short loc_62B82454
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edx
call	silc_idcache_get_all
test	al, al
jnz	loc_62B825C4
mov	eax, [ebx+54h]
mov	edx, [eax+114h]
test	edx, edx
jz	short loc_62B82454
mov	[esp+48h+var_48], edx
call	silc_idcache_free
mov	eax, [ebx+54h]
			
mov	edx, [eax+118h]
test	edx, edx
jz	short loc_62B82469
mov	[esp+48h+var_48], edx
call	silc_idcache_free
mov	eax, [ebx+54h]
mov	edx, [eax+11Ch]
test	edx, edx
jz	short loc_62B8247E
mov	[esp+48h+var_48], edx
call	silc_idcache_free
mov	eax, [ebx+54h]
mov	edx, [eax+0C4h]
mov	[eax+0CCh], edx
and	byte ptr [eax+0D4h], 0FDh
jmp	short loc_62B824AC
align 4
movzx	ecx, word ptr [eax+0D2h]
mov	ecx, [edx+ecx]
mov	[eax+0CCh], ecx
mov	[esp+48h+var_48], edx
call	silc_fsm_free
mov	eax, [ebx+54h]
mov	edx, [eax+0CCh]
test	edx, edx
jz	short loc_62B824D0
test	byte ptr [eax+0D4h], 2
jnz	short loc_62B82494
movzx	ecx, word ptr [eax+0D0h]
mov	ecx, [edx+ecx]
jmp	short loc_62B8249E
align 10h
mov	eax, [ebx+8]
mov	[esp+48h+var_48], eax
call	silc_free
mov	eax, [ebx+54h]
mov	esi, [eax+0F4h]
test	esi, esi
jz	short loc_62B824FD
mov	eax, [esi]
mov	[esp+48h+var_48], eax
call	silc_free
mov	[esp+48h+var_48], esi
call	silc_free
mov	eax, [ebx+54h]
mov	esi, [eax+0F8h]
test	esi, esi
jz	short loc_62B8251C
mov	eax, [esi]
mov	[esp+48h+var_48], eax
call	silc_free
mov	[esp+48h+var_48], esi
call	silc_free
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+48h+var_48], eax
call	silc_mutex_free
mov	eax, [ebx+54h]
mov	edx, [eax+0ECh]
test	edx, edx
jz	short loc_62B82542
mov	[esp+48h+var_48], edx
call	silc_hash_free
mov	eax, [ebx+54h]
mov	edx, [eax+0F0h]
test	edx, edx
jz	short loc_62B82557
mov	[esp+48h+var_48], edx
call	silc_hash_free
mov	eax, [ebx+54h]
mov	word ptr [eax+124h], 0
mov	eax, [ebx+54h]
mov	eax, [eax+110h]
mov	[esp+48h+var_48], eax
call	silc_free
mov	eax, [ebx+54h]
mov	edx, [eax+0C0h]
test	edx, edx
jz	short loc_62B82589
mov	[esp+48h+var_48], edx
call	silc_ske_free_rekey_material
mov	eax, [ebx+54h]
mov	edx, [eax+100h]
test	edx, edx
jz	short loc_62B8259E
mov	[esp+48h+var_48], edx
call	silc_async_free
mov	eax, [ebx+54h]
mov	[esp+48h+var_48], eax
call	silc_free
mov	ecx, 58h
mov	al, 46h
mov	edi, ebx
rep stosb
mov	[esp+48h+var_48], ebx
call	silc_free
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebp+var_2C]
mov	[ebp+var_24], eax
and	[ebp+var_1C], 0FDh
jmp	short loc_62B825F0
movzx	edx, [ebp+var_1E]
mov	edx, [eax+edx]
mov	[ebp+var_24], edx
mov	eax, [eax+0Ch]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	silc_client_del_client
mov	eax, [ebp+var_24]
test	eax, eax
jz	loc_62B8243C
test	[ebp+var_1C], 2
jnz	short loc_62B825D0
movzx	edx, [ebp+var_20]
mov	edx, [eax+edx]
jmp	short loc_62B825D7
align 4
public silc_client_add_connection
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+arg_1C]
mov	esi, [ebp+arg_20]
mov	al, [ebp+arg_8]
mov	[ebp+var_19], al
test	esi, esi
jnz	short loc_62B82630
xor	ebx, ebx
			
mov	eax, ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	[esp+48h+var_44], 58h
mov	[esp+48h+Src], 1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	short loc_62B82623
mov	edx, [ebp+arg_0]
mov	[eax+4Ch], edx
mov	eax, [ebp+arg_10]
mov	[ebx+34h], eax
mov	eax, [ebp+arg_14]
mov	[ebx+38h], eax
mov	eax, [ebp+arg_18]
mov	[esp+48h+Src], eax 
call	_strdup
mov	[ebx+8], eax
test	edi, edi
jnz	short loc_62B82672
mov	di, 2C2h
mov	[ebx+0Ch], edi
mov	eax, [ebp+arg_4]
mov	[ebx+40h], eax
mov	[ebx+44h], esi
mov	eax, [ebp+arg_24]
mov	[ebx+48h], eax
mov	[esp+48h+var_44], 130h
mov	[esp+48h+Src], 1
call	silc_calloc
mov	[ebx+54h], eax
test	eax, eax
jz	loc_62B8295F
mov	byte ptr [eax+127h], 1
mov	eax, [ebx+54h]
add	eax, 0B8h
mov	[esp+48h+Src], eax
call	silc_mutex_alloc
mov	eax, [ebx+54h]
mov	word ptr [eax+124h], 0
add	eax, 0F0h
mov	[esp+48h+var_44], eax
mov	[esp+48h+Src], offset aSha1 
call	silc_hash_alloc
test	al, al
jz	loc_62B8292F
mov	ecx, [ebp+arg_C]
test	ecx, ecx
jz	short loc_62B82702
mov	eax, [ebx+54h]
mov	ecx, 10h
mov	edi, eax
mov	esi, [ebp+arg_C]
rep movsd
mov	edx, [ebp+arg_C]
mov	eax, [edx+3Ch]
mov	[ebx+50h], eax
mov	esi, [ebx+54h]
mov	eax, [esi+34h]
test	eax, eax
jnz	loc_62B82918
mov	dword ptr [esi+34h], 0E10h
			
or	byte ptr [esi+12Dh], 10h
mov	eax, [ebx+54h]
and	dword ptr [eax+0E8h], 3
mov	eax, [ebx+54h]
mov	word ptr [eax+0E4h], 0
and	byte ptr [eax+0E8h], 0FEh
mov	eax, [ebx+54h]
mov	word ptr [eax+0E6h], 0
and	byte ptr [eax+0E8h], 0FDh
mov	eax, [ebx+54h]
mov	dword ptr [eax+0E0h], 0
mov	dword ptr [eax+0DCh], 0
mov	dword ptr [eax+0D8h], 0
and	dword ptr [eax+0D4h], 3
mov	eax, [ebx+54h]
mov	word ptr [eax+0D0h], 0
and	byte ptr [eax+0D4h], 0FEh
mov	eax, [ebx+54h]
mov	word ptr [eax+0D2h], 0
and	byte ptr [eax+0D4h], 0FDh
mov	esi, [ebx+54h]
mov	dword ptr [esi+0CCh], 0
mov	dword ptr [esi+0C8h], 0
mov	dword ptr [esi+0C4h], 0
cmp	[ebp+arg_4], 1
jz	loc_62B82878
mov	[esp+48h+var_3C], 0
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], 2
mov	[esp+48h+Src], 0
call	silc_idcache_alloc
mov	[esi+114h], eax
mov	esi, [ebx+54h]
mov	[esp+48h+var_3C], 0
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], 3
mov	[esp+48h+Src], 0
call	silc_idcache_alloc
mov	[esi+118h], eax
mov	esi, [ebx+54h]
mov	[esp+48h+var_3C], 0
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], 1
mov	[esp+48h+Src], 0
call	silc_idcache_alloc
mov	[esi+11Ch], eax
mov	esi, [ebx+54h]
mov	edx, [esi+114h]
test	edx, edx
jz	loc_62B82949
mov	eax, [esi+118h]
test	eax, eax
jz	loc_62B82949
mov	edi, [esi+11Ch]
test	edi, edi
jz	loc_62B82949
cmp	[ebp+var_19], 0
jz	short loc_62B828AD
mov	[esp+48h+var_40], ebx
mov	[esp+48h+var_44], 0
mov	[esp+48h+Src], offset sub_62B813C8
call	silc_async_alloc
mov	[esi+100h], eax
mov	eax, [ebx+54h]
mov	esi, [eax+100h]
test	esi, esi
jz	loc_62B8296C
mov	edx, [ebp+arg_0]
mov	eax, [edx+18h]
mov	edx, [eax+4Ch]
movzx	edx, byte ptr [edx]
mov	[esp+48h+var_38], edx
mov	[esp+48h+var_3C], 0
mov	[esp+48h+var_40], offset sub_62B81BA4
mov	[esp+48h+var_44], ebx
mov	[esp+48h+Src], eax
call	silc_fsm_thread_alloc
mov	esi, eax
test	eax, eax
jz	short loc_62B82949
mov	edx, [ebp+arg_0]
mov	[esp+48h+var_44], edx
mov	[esp+48h+Src], eax
call	silc_fsm_set_state_context
mov	[esp+44h+var_40], offset silc_client_connection_st_start
mov	[esp+44h+var_44], esi
call	silc_fsm_start
mov	edx, [ebp+arg_0]
mov	eax, [edx+18h]
mov	edx, [eax+7Ch]
mov	edx, [eax+7Ch]
inc	edx
mov	[eax+7Ch], edx
mov	eax, ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
cmp	eax, 12Bh
ja	loc_62B82717
mov	dword ptr [esi+34h], 12Ch
jmp	loc_62B82717
mov	[esp+48h+Src], ebx
call	silc_free
mov	eax, [ebx+54h]
mov	[esp+48h+Src], eax
call	silc_free
xor	ebx, ebx
jmp	loc_62B82623
			
mov	[esp+48h+var_44], ebx
mov	eax, [ebp+arg_0]
mov	[esp+48h+Src], eax
call	silc_client_del_connection
xor	ebx, ebx
jmp	loc_62B82623
mov	[esp+48h+Src], ebx
call	silc_free
jmp	loc_62B82621
mov	[esp+48h+var_44], ebx
mov	edx, [ebp+arg_0]
mov	[esp+48h+Src], edx
call	silc_client_del_connection
xor	ebx, ebx
jmp	loc_62B82623
align 4
public silc_client_key_exchange
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_10]
mov	edi, [ebp+arg_18]
test	ebx, ebx
jnz	short loc_62B829A4
xor	eax, eax
			
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
test	esi, esi
jz	short loc_62B8299A
mov	eax, [ebx+18h]
test	byte ptr [eax+82h], 2
jnz	loc_62B82A54
lea	eax, [ebp+var_1A]
mov	[esp+58h+var_48], eax
mov	[esp+58h+var_4C], 0
lea	eax, [ebp+var_20]
mov	dword ptr [esp+58h+var_50], eax
mov	[esp+58h+var_54], 0
mov	[esp+58h+var_58], esi
call	silc_socket_stream_get_info
test	al, al
jz	loc_62B82A78
mov	eax, [ebp+arg_1C]
mov	[esp+58h+var_34], eax 
mov	[esp+58h+var_38], edi 
movzx	eax, [ebp+var_1A]
mov	[esp+58h+var_3C], eax 
mov	eax, [ebp+var_20]
mov	[esp+58h+var_40], eax 
mov	eax, [ebp+arg_C]
mov	[esp+58h+var_44], eax 
mov	eax, [ebp+arg_8]
mov	[esp+58h+var_48], eax 
mov	eax, [ebp+arg_4]
mov	[esp+58h+var_4C], eax 
mov	dword ptr [esp+58h+var_50], 1 
mov	eax, [ebp+arg_14]
mov	[esp+58h+var_54], eax 
mov	[esp+58h+var_58], ebx 
call	silc_client_add_connection
test	eax, eax
jz	short loc_62B82A94
mov	edx, [eax+54h]
mov	[edx+108h], esi
or	byte ptr [edx+12Dh], 4
mov	eax, [eax+54h]
mov	eax, [eax+100h]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+58h+var_58], offset aClientLibraryI 
call	silc_format
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], 3
call	silc_log_output
xor	eax, eax
jmp	loc_62B8299C
align 4
mov	[esp+58h+var_58], offset aSocketStreamDo 
call	silc_format
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], 3
call	silc_log_output
mov	eax, [ebp+arg_1C]
mov	[esp+58h+var_44], eax
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], 0
mov	dword ptr [esp+58h+var_50], 3
mov	[esp+58h+var_54], 0
mov	[esp+58h+var_58], ebx
call	edi
xor	eax, eax
jmp	loc_62B8299C
align 4
public silc_client_connect_to_client
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+arg_0]
mov	eax, [ebp+arg_4]
mov	edx, [ebp+arg_10]
mov	esi, [ebp+arg_18]
mov	edi, [ebp+arg_1C]
test	ebx, ebx
jnz	short loc_62B82AF0
xor	eax, eax
			
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
test	edx, edx
jz	short loc_62B82AE4
mov	ecx, [ebx+18h]
test	byte ptr [ecx+82h], 2
jnz	short loc_62B82B64
test	eax, eax
jz	short loc_62B82B08
mov	byte ptr [eax+25h], 1
mov	[esp+48h+var_24], edi 
mov	[esp+48h+var_28], esi 
mov	ecx, [ebp+arg_14]
mov	[esp+48h+var_2C], ecx 
mov	[esp+48h+var_30], edx 
mov	edx, [ebp+arg_C]
mov	[esp+48h+var_34], edx 
mov	edx, [ebp+arg_8]
mov	[esp+48h+var_38], edx 
mov	[esp+48h+var_3C], eax 
mov	dword ptr [esp+48h+var_40], 1 
mov	[esp+48h+var_44], 1 
mov	[esp+48h+var_48], ebx 
call	silc_client_add_connection
test	eax, eax
jz	short loc_62B82B87
mov	edx, [eax+54h]
or	byte ptr [edx+12Dh], 1
mov	eax, [eax+54h]
mov	eax, [eax+100h]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+48h+var_48], offset aClientLibraryI 
call	silc_format
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], 3
call	silc_log_output
xor	eax, eax
jmp	loc_62B82AE6
mov	[esp+48h+var_34], edi
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], 0
mov	dword ptr [esp+48h+var_40], 3
mov	[esp+48h+var_44], 0
mov	[esp+48h+var_48], ebx
call	esi
xor	eax, eax
jmp	loc_62B82AE6
align 4
public silc_client_connect_to_server
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_10]
mov	edi, [ebp+arg_14]
test	ebx, ebx
jnz	short loc_62B82BD8
xor	eax, eax
			
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
test	esi, esi
jz	short loc_62B82BCE
mov	eax, [ebx+18h]
test	byte ptr [eax+82h], 2
jnz	loc_62B82C7C
mov	eax, [ebp+arg_1C]
mov	[esp+58h+var_34], eax 
mov	eax, [ebp+arg_18]
mov	[esp+58h+var_38], eax 
mov	[esp+58h+var_3C], edi 
mov	[esp+58h+var_40], esi 
mov	eax, [ebp+arg_C]
mov	[esp+58h+var_44], eax 
mov	eax, [ebp+arg_8]
mov	[esp+58h+var_48], eax 
mov	eax, [ebp+arg_4]
mov	[esp+58h+var_4C], eax 
mov	dword ptr [esp+58h+var_50], 1 
mov	[esp+58h+var_54], 2 
mov	[esp+58h+var_58], ebx 
call	silc_client_add_connection
test	eax, eax
jz	short loc_62B82C9F
mov	edx, [ebx+18h]
mov	edx, [edx+48h]
mov	[esp+58h+var_44], esi
mov	[esp+58h+var_48], edi
mov	[esp+58h+var_4C], offset aConnectingToPo 
mov	dword ptr [esp+58h+var_50], 4
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
mov	[ebp+var_1C], eax
call	dword ptr [edx]
mov	eax, [ebp+var_1C]
mov	edx, [eax+54h]
or	byte ptr [edx+12Dh], 1
mov	eax, [eax+54h]
mov	eax, [eax+100h]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+58h+var_58], offset aClientLibraryI 
call	silc_format
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], 3
call	silc_log_output
xor	eax, eax
jmp	loc_62B82BD0
mov	eax, [ebp+arg_1C]
mov	[esp+58h+var_44], eax
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], 0
mov	dword ptr [esp+58h+var_50], 3
mov	[esp+58h+var_54], 0
mov	[esp+58h+var_58], ebx
call	[ebp+arg_18]
xor	eax, eax
jmp	loc_62B82BD0
align 4
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	[esp+18h+var_14], eax
mov	eax, [eax+4Ch]
mov	[esp+18h+var_18], eax
call	silc_client_del_connection
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
leave
jmp	silc_fsm_finish
align 10h
public silc_client_attributes_get
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
mov	eax, [eax+54h]
mov	eax, [eax+104h]
leave
retn
align 4
public silc_client_attributes_request
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 44h
mov	dl, [ebp+arg_0]
test	dl, dl
jz	short loc_62B82D60
lea	ebx, [ebp+arg_4]
xor	eax, eax
nop
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], 0
mov	[esp+48h+var_40], 0
movzx	edx, dl
mov	[esp+48h+var_44], edx
mov	[esp+48h+var_48], eax
call	silc_attribute_payload_encode
add	ebx, 4
mov	dl, [ebx-4]
test	dl, dl
jnz	short loc_62B82D28
add	esp, 44h
pop	ebx
leave
retn
align 10h
mov	[esp+48h+var_18], 0
mov	[esp+48h+var_1C], 0Ch
mov	[esp+48h+var_20], 0Ah
mov	[esp+48h+var_24], 9
mov	[esp+48h+var_28], 8
mov	[esp+48h+var_2C], 7
mov	[esp+48h+var_30], 6
mov	[esp+48h+var_34], 5
mov	[esp+48h+var_38], 4
mov	[esp+48h+var_3C], 3
mov	[esp+48h+var_40], 2
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], 1
call	silc_client_attributes_request
add	esp, 44h
pop	ebx
leave
retn
align 4
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
test	ebx, ebx
jz	short loc_62B82E10
mov	[esp+18h+var_18], ebx
call	silc_attribute_get_attribute
mov	[ebp+arg_8], ebx
movzx	eax, al
mov	[ebp+arg_4], eax
mov	eax, [esi+54h]
mov	eax, [eax+104h]
mov	[ebp+arg_0], eax
add	esp, 10h
pop	ebx
pop	esi
leave
jmp	silc_hash_table_del_by_context
align 10h
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
public silc_client_attribute_del
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_C]
mov	dl, [ebp+arg_8]
mov	eax, [ebx+54h]
mov	eax, [eax+104h]
test	eax, eax
jz	loc_62B82ED4
test	esi, esi
jz	short loc_62B82E74
mov	[esp+18h+var_18], esi
call	silc_attribute_get_attribute
mov	[esp+18h+var_10], esi
movzx	eax, al
mov	[esp+18h+var_14], eax
mov	eax, [ebx+54h]
mov	eax, [eax+104h]
mov	[esp+18h+var_18], eax
call	silc_hash_table_del_by_context
mov	esi, eax
test	al, al
jnz	short loc_62B82E98
mov	eax, esi
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
test	dl, dl
jz	short loc_62B82ED4
mov	[esp+18h+var_C], ebx
mov	[esp+18h+var_10], offset sub_62B82DD4
movzx	edx, dl
mov	[esp+18h+var_14], edx
mov	[esp+18h+var_18], eax
call	silc_hash_table_find_foreach
mov	esi, 1
mov	eax, [ebx+54h]
mov	eax, [eax+104h]
mov	[esp+18h+var_18], eax
call	silc_hash_table_count
test	eax, eax
jnz	short loc_62B82E68
mov	eax, [ebx+54h]
mov	eax, [eax+104h]
mov	[esp+18h+var_18], eax
call	silc_hash_table_free
mov	eax, [ebx+54h]
mov	dword ptr [eax+104h], 0
mov	eax, esi
add	esp, 10h
pop	ebx
pop	esi
leave
retn
			
xor	esi, esi
mov	eax, esi
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 10h
public silc_client_attribute_add
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+arg_4]
mov	al, [ebp+arg_8]
mov	[ebp+var_19], al
mov	eax, [ebp+arg_10]
mov	[esp+48h+var_3C], eax
mov	eax, [ebp+arg_C]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], 2
movzx	eax, [ebp+var_19]
mov	[esp+48h+var_48], eax
call	silc_attribute_payload_alloc
mov	ebx, eax
test	eax, eax
jz	short loc_62B82F3B
mov	edi, [esi+54h]
mov	eax, [edi+104h]
test	eax, eax
jz	short loc_62B82F48
mov	[esp+48h+var_40], ebx
movzx	edx, [ebp+var_19]
mov	[esp+48h+var_44], edx
mov	[esp+48h+var_48], eax
call	silc_hash_table_add
mov	eax, ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+48h+var_2C], 1
mov	[esp+48h+var_30], 0
mov	[esp+48h+var_34], offset sub_62B82FA0
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], 0
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], offset loc_62BA61A4
mov	[esp+48h+var_48], 0
call	silc_hash_table_alloc
mov	[edi+104h], eax
mov	eax, [esi+54h]
mov	eax, [eax+104h]
jmp	short loc_62B82F27
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_4]
mov	[ebp+arg_0], eax
leave
jmp	silc_attribute_payload_free
align 4
public silc_client_attributes_process
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 84Ch
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	eax, [esi+54h]
mov	eax, [eax+104h]
test	eax, eax
jz	loc_62B8315C
mov	[ebp+var_2C], offset aSilcRsa 
lea	eax, [ebp+var_24]
mov	[esp+858h+var_854], eax
mov	eax, [esi+34h]
mov	[esp+858h+var_858], eax
call	silc_pkcs_public_key_encode
cmp	eax, 1
sbb	edx, edx
add	edx, 2
mov	[ebp+var_28], eax
mov	[esp+858h+var_848], 0Ch
lea	eax, [ebp+var_2C]
mov	[esp+858h+var_84C], eax
mov	[esp+858h+var_850], edx
mov	[esp+858h+var_854], 0Ch
mov	[esp+858h+var_858], 0
call	silc_attribute_payload_encode
mov	edi, eax
mov	eax, [ebp+var_28]
mov	[esp+858h+var_858], eax
call	silc_free
mov	[ebp+var_1C], edi
mov	eax, [ebx]
mov	[ebx+8], eax
and	byte ptr [ebx+10h], 0FDh
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+14h], 0
xor	eax, eax
lea	edi, [ebp+var_1C]
jmp	short loc_62B83096
movzx	edx, word ptr [ebx+0Eh]
mov	edx, [eax+edx]
mov	[ebx+8], edx
mov	[ebx+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B830B7
mov	[esp+858h+var_858], eax
call	silc_attribute_get_attribute
cmp	al, 0Eh
jz	short loc_62B83093
mov	[esp+858h+var_84C], edi
mov	[esp+858h+var_850], offset sub_62B8316C
movzx	eax, al
mov	[esp+858h+var_854], eax
mov	eax, [esi+54h]
mov	eax, [eax+104h]
mov	[esp+858h+var_858], eax
call	silc_hash_table_find_foreach
mov	eax, [ebx+14h]
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B830B0
test	byte ptr [ebx+10h], 2
jnz	short loc_62B83050
movzx	edx, word ptr [ebx+0Ch]
mov	edx, [eax+edx]
jmp	short loc_62B83057
align 10h
mov	dword ptr [ebx+14h], 0
mov	ebx, [ebp+var_1C]
mov	edx, [ebx+4]
mov	eax, [esi+54h]
mov	eax, [eax+0F0h]
mov	[esp+858h+var_83C], eax
mov	[esp+858h+var_840], 1
lea	eax, [ebp+var_20]
mov	[esp+858h+var_844], eax
mov	[esp+858h+var_848], 801h
lea	edi, [ebp+var_82D]
mov	[esp+858h+var_84C], edi
mov	eax, [ebx+8]
sub	eax, edx
mov	[esp+858h+var_850], eax
mov	[esp+858h+var_854], edx
mov	eax, [esi+38h]
mov	[esp+858h+var_858], eax
call	silc_pkcs_sign
test	al, al
jnz	short loc_62B83114
mov	eax, ebx
add	esp, 84Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[ebp+var_2C], 0
mov	[ebp+var_28], edi
mov	eax, [ebp+var_20]
mov	[ebp+var_24], eax
mov	[esp+858h+var_848], 0Ch
lea	eax, [ebp+var_2C]
mov	[esp+858h+var_84C], eax
mov	[esp+858h+var_850], 2
mov	[esp+858h+var_854], 0Eh
mov	[esp+858h+var_858], ebx
call	silc_attribute_payload_encode
mov	ebx, eax
mov	eax, ebx
add	esp, 84Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
xor	ebx, ebx
mov	eax, ebx
add	esp, 84Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	eax, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	dl, [ebp+arg_0]
test	eax, eax
jz	short loc_62B831CC
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_74], ecx
mov	[esp+78h+var_78], eax
mov	[ebp+var_4C], dl
call	silc_attribute_get_data
mov	dl, [ebp+var_4C]
cmp	dl, 8
jz	short loc_62B83204
mov	ecx, [ebp+var_1C]
mov	[esp+78h+var_68], ecx
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], 2
movzx	edx, dl
mov	[esp+78h+var_74], edx
mov	eax, [ebx]
mov	[esp+78h+var_78], eax
call	silc_attribute_payload_encode_data
mov	[ebx], eax
			
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
cmp	dl, 0Ch
jz	short loc_62B831C2
mov	[esp+78h+var_68], 0
mov	[esp+78h+var_6C], 0
mov	[esp+78h+var_70], 1
movzx	edx, dl
mov	[esp+78h+var_74], edx
mov	eax, [ebx]
mov	[esp+78h+var_78], eax
call	silc_attribute_payload_encode
mov	[ebx], eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
lea	esi, [ebp+var_3C]
mov	[esp+78h+var_74], 20h
mov	[esp+78h+var_78], esi
call	silc_timezone
test	al, al
jz	short loc_62B831C2
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_1C], ecx
mov	[esp+78h+var_68], ecx
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], 2
mov	[esp+78h+var_74], 8
mov	eax, [ebx]
mov	[esp+78h+var_78], eax
call	silc_attribute_payload_encode
mov	[ebx], eax
jmp	loc_62B831C2
align 4
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+var_18], 1Ch
call	silc_malloc
test	eax, eax
jz	short locret_62B832A9
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	edx, [eax+10h]
and	edx, 3
mov	[eax+10h], edx
mov	word ptr [eax+0Ch], 4
mov	word ptr [eax+0Eh], 8
mov	byte ptr [eax+10h], 1
mov	dword ptr [eax+8], 0
mov	dword ptr [eax+4], 0
mov	dword ptr [eax], 0
leave
retn
align 4
public silc_client_empty_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
mov	eax, [edx+144h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_wrlock
lea	edi, [ebp+var_28]
mov	[esp+38h+var_34], edi
mov	edx, [ebp+arg_8]
mov	eax, [edx+134h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_list
jmp	short loc_62B83352
align 4
mov	eax, [ebp+var_1C]
mov	edx, [eax+8]
mov	[esp+38h+var_34], edx
mov	eax, [eax]
mov	eax, [eax+3B4h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_del
mov	eax, [ebp+var_1C]
mov	edx, [eax]
mov	[esp+38h+var_34], edx
mov	eax, [eax+8]
mov	eax, [eax+134h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_del
mov	eax, [ebp+var_1C]
mov	eax, [eax]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], esi
call	silc_client_unref_client
mov	eax, [ebp+var_1C]
mov	eax, [eax+8]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], esi
call	silc_client_unref_channel
mov	eax, [ebp+var_1C]
mov	[esp+38h+var_38], eax
call	silc_free
lea	eax, [ebp+var_1C]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], 0
mov	[esp+38h+var_38], edi
call	silc_hash_table_get
test	al, al
jnz	loc_62B832E8
mov	edx, [ebp+arg_8]
mov	eax, [edx+144h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_unlock
mov	[esp+38h+var_38], edi
call	silc_hash_table_list_reset
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
public silc_client_remove_from_channels
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
mov	edx, [ebp+arg_8]
mov	eax, [edx+3B4h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_count
test	eax, eax
jnz	short loc_62B833C0
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	edx, [ebp+arg_8]
mov	eax, [edx+3D8h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_wrlock
lea	edi, [ebp+var_28]
mov	[esp+38h+var_34], edi
mov	edx, [ebp+arg_8]
mov	eax, [edx+3B4h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_list
jmp	short loc_62B83436
align 4
			
mov	eax, [ebp+var_1C]
mov	eax, [eax+8]
mov	eax, [eax+144h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_unlock
mov	eax, [ebp+var_1C]
mov	eax, [eax]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], ebx
call	silc_client_unref_client
mov	eax, [ebp+var_1C]
mov	eax, [eax+8]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], ebx
call	silc_client_unref_channel
mov	eax, [ebp+var_1C]
mov	[esp+38h+var_38], eax
call	silc_free
lea	eax, [ebp+var_1C]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], 0
mov	[esp+38h+var_38], edi
call	silc_hash_table_get
test	al, al
jz	short loc_62B834D0
mov	eax, [ebp+var_1C]
mov	eax, [eax+8]
mov	eax, [eax+144h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_wrlock
mov	eax, [ebp+var_1C]
mov	edx, [eax+8]
mov	[esp+38h+var_34], edx
mov	eax, [eax]
mov	eax, [eax+3B4h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_del
mov	eax, [ebp+var_1C]
mov	edx, [eax]
mov	[esp+38h+var_34], edx
mov	eax, [eax+8]
mov	eax, [eax+134h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_del
mov	eax, [ebp+var_1C]
mov	eax, [eax+8]
mov	eax, [eax+134h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_count
test	eax, eax
jnz	loc_62B833EC
mov	eax, [ebp+var_1C]
mov	eax, [eax+8]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], ebx
call	silc_client_del_channel
jmp	loc_62B833EC
mov	edx, [ebp+arg_8]
mov	eax, [edx+3D8h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_unlock
mov	[esp+34h+var_34], edi
call	silc_hash_table_list_reset
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
public silc_client_on_channel
			
push	ebp
mov	ebp, esp
sub	esp, 28h
lea	eax, [ebp+var_C]
mov	[esp+28h+var_1C], eax
mov	[esp+28h+var_20], 0
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_0]
mov	eax, [eax+134h]
mov	[esp+28h+var_28], eax
call	silc_hash_table_find
test	al, al
jz	short loc_62B8352C
mov	eax, [ebp+var_C]
leave
retn
align 4
xor	eax, eax
leave
retn
public silc_client_current_channel_private_key
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_8]
mov	esi, [ebp+arg_C]
test	ebx, ebx
jz	short loc_62B8356A
mov	[ebx+154h], esi
mov	eax, [esi+4]
mov	[esp+18h+var_18], eax
call	silc_cipher_get_name
mov	[ebx+138h], eax
mov	eax, [esi+0Ch]
mov	[esp+18h+var_18], eax
call	silc_hmac_get_name
mov	[ebx+13Ch], eax
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
public silc_client_add_channel_private_key
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebp+arg_10]
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_62B835B7
test	ebx, ebx
jz	short loc_62B835B7
test	esi, esi
jz	short loc_62B835B7
test	edi, edi
jz	loc_62B837D8
mov	ecx, [ebp+arg_14]
test	ecx, ecx
jz	loc_62B837E8
			
mov	[esp+0A8h+Src],	edi
call	silc_cipher_is_supported
test	al, al
jnz	short loc_62B835C4
			
xor	eax, eax
			
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [ebp+arg_14]
mov	[esp+0A8h+Src],	eax
call	silc_hmac_is_supported
test	al, al
jz	short loc_62B835B7
mov	edx, [esi+150h]
test	edx, edx
jz	loc_62B83850
mov	eax, [ebx+54h]
mov	eax, [eax+0F0h]
mov	[esp+0A8h+var_94], eax
mov	[esp+0A8h+var_98], 10h
mov	[esp+0A8h+var_9C], 100h
mov	[esp+0A8h+var_A0], 10h
mov	eax, [ebp+arg_1C]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebp+arg_18]
mov	[esp+0A8h+Src],	eax
call	silc_ske_process_key_material_data
mov	[ebp+var_5C], eax
test	eax, eax
jz	short loc_62B835B7
mov	[esp+0A8h+var_A4], 10h
mov	[esp+0A8h+Src],	1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B83811
mov	eax, [ebp+arg_C]
test	eax, eax
jz	loc_62B83848
mov	ecx, [ebp+arg_C]
mov	[esp+0A8h+Src],	ecx 
call	_strdup
mov	[ebx], eax
lea	eax, [ebx+4]
mov	[esp+0A8h+var_A4], eax
mov	[esp+0A8h+Src],	edi
call	silc_cipher_alloc
test	al, al
jz	loc_62B83824
lea	eax, [ebx+8]
mov	[esp+0A8h+var_A4], eax
mov	[esp+0A8h+Src],	edi
call	silc_cipher_alloc
test	al, al
jz	loc_62B837F4
mov	[esp+0A8h+var_9C], 1
mov	ecx, [ebp+var_5C]
mov	eax, [ecx+14h]
mov	[esp+0A8h+var_A0], eax
mov	eax, [ecx+0Ch]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx+4]
mov	[esp+0A8h+Src],	eax
call	silc_cipher_set_key
mov	[esp+0A8h+var_9C], 0
mov	edx, [ebp+var_5C]
mov	eax, [edx+14h]
mov	[esp+0A8h+var_A0], eax
mov	eax, [edx+0Ch]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx+8]
mov	[esp+0A8h+Src],	eax
call	silc_cipher_set_key
lea	eax, [ebx+0Ch]
mov	[esp+0A8h+var_A0], eax
mov	[esp+0A8h+var_A4], 0
mov	ecx, [ebp+arg_14]
mov	[esp+0A8h+Src],	ecx
call	silc_hmac_alloc
test	al, al
jz	loc_62B83868
mov	edx, [ebp+var_5C]
mov	edi, [edx+14h]
shr	edi, 3
mov	edx, [edx+0Ch]
mov	eax, [ebx+0Ch]
mov	[esp+0A8h+Src],	eax
mov	[ebp+var_60], edx
call	silc_hmac_get_hash
lea	ecx, [ebp+var_58]
mov	[ebp+var_6C], ecx
mov	[esp+0A8h+var_9C], ecx
mov	[esp+0A8h+var_A0], edi
mov	edx, [ebp+var_60]
mov	[esp+0A8h+var_A4], edx
mov	[esp+0A8h+Src],	eax
call	silc_hash_make
mov	eax, [ebx+0Ch]
mov	[esp+0A8h+Src],	eax
call	silc_hmac_get_hash
mov	[esp+0A8h+Src],	eax
call	silc_hash_len
mov	[esp+0A8h+var_A0], eax
lea	eax, [ebp+var_58]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx+0Ch]
mov	[esp+0A8h+Src],	eax
call	silc_hmac_set_key
mov	ecx, 40h
xor	eax, eax
mov	edi, [ebp+var_6C]
rep stosb
mov	edi, [esi+150h]
mov	[esp+0A8h+Src],	0Ch
call	silc_malloc
test	eax, eax
jz	short loc_62B837A9
mov	[eax], ebx
mov	ecx, [edi]
test	ecx, ecx
jz	loc_62B838A2
movzx	ecx, word ptr [edi+0Ch]
mov	[ebp+var_7C], ecx
mov	edx, [edi+4]
mov	[edx+ecx], eax
test	byte ptr [edi+10h], 1
jz	short loc_62B83798
movzx	edx, word ptr [edi+0Eh]
mov	ecx, [edi+4]
mov	[eax+edx], ecx
mov	[edi+4], eax
mov	edx, [ebp+var_7C]
mov	dword ptr [eax+edx], 0
add	dword ptr [edi+10h], 4
mov	edx, [esi+154h]
test	edx, edx
jz	loc_62B838B0
mov	ecx, [ebp+var_5C]
mov	[esp+0A8h+Src],	ecx
call	silc_ske_free_key_material
mov	eax, [ebp+arg_20]
test	eax, eax
jz	short loc_62B837CE
mov	eax, [ebp+arg_20]
mov	[eax], ebx
mov	al, 1
jmp	loc_62B835B9
align 4
mov	edi, offset aAes256Cbc 
mov	ecx, [ebp+arg_14]
test	ecx, ecx
jnz	loc_62B835AB
mov	[ebp+arg_14], offset aHmacSha196 
jmp	loc_62B835AB
mov	[esp+0A8h+Src],	ebx
call	silc_free
mov	eax, [ebx]
mov	[esp+0A8h+Src],	eax
call	silc_free
mov	eax, [ebx+4]
mov	[esp+0A8h+Src],	eax
call	silc_cipher_free
mov	edx, [ebp+var_5C]
mov	[esp+0A8h+Src],	edx
call	silc_ske_free_key_material
xor	eax, eax
jmp	loc_62B835B9
align 4
mov	[esp+0A8h+Src],	ebx
call	silc_free
mov	eax, [ebx]
mov	[esp+0A8h+Src],	eax
call	silc_free
mov	eax, [ebp+var_5C]
mov	[esp+0A8h+Src],	eax
call	silc_ske_free_key_material
xor	eax, eax
jmp	loc_62B835B9
xor	eax, eax
jmp	loc_62B83653
align 10h
call	sub_62B83258
mov	[esi+150h], eax
test	eax, eax
jnz	loc_62B835E1
jmp	loc_62B835B7
mov	[esp+0A8h+Src],	ebx
call	silc_free
mov	eax, [ebx]
mov	[esp+0A8h+Src],	eax
call	silc_free
mov	eax, [ebx+4]
mov	[esp+0A8h+Src],	eax
call	silc_cipher_free
mov	eax, [ebx+8]
mov	[esp+0A8h+Src],	eax
call	silc_cipher_free
mov	eax, [ebp+var_5C]
mov	[esp+0A8h+Src],	eax
call	silc_ske_free_key_material
xor	eax, eax
jmp	loc_62B835B9
mov	[edi], eax
movzx	edx, word ptr [edi+0Ch]
mov	[ebp+var_7C], edx
jmp	loc_62B83788
mov	[esi+154h], ebx
mov	eax, [ebx+4]
mov	[esp+0A8h+Src],	eax
call	silc_cipher_get_name
mov	[esi+138h], eax
mov	eax, [ebx+4]
mov	[esp+0A8h+Src],	eax
call	silc_cipher_get_name
mov	[esi+13Ch], eax
jmp	loc_62B837B7
align 10h
public silc_client_channel_message_error
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_18], eax
call	silc_packet_free
mov	eax, 3
leave
retn
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_10]
mov	edx, [ebp+arg_C]
test	edx, edx
jz	short loc_62B83930
mov	al, [ebx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
test	al, 4
jz	short loc_62B83920
add	esp, 14h
pop	ebx
leave
retn
align 10h
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
leave
jmp	silc_fsm_continue
align 10h
mov	[esp+18h+var_14], offset silc_client_channel_message_error
mov	[esp+18h+var_18], ebx
call	silc_fsm_next
jmp	short loc_62B83909
align 4
public silc_client_add_to_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	ebx, [ebp+arg_C]
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_3C], eax
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], ebx
mov	eax, [esi+134h]
mov	[esp+48h+var_48], eax
call	silc_hash_table_find
test	al, al
jz	short loc_62B8398C
mov	ecx, [ebp+var_1C]
test	ecx, ecx
jz	short loc_62B8398C
mov	al, 1
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
			
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], 1
call	silc_calloc
mov	edx, eax
test	eax, eax
jz	short loc_62B83A14
mov	[eax], ebx
mov	[eax+8], esi
mov	eax, [ebp+arg_10]
mov	[edx+4], eax
mov	[esp+48h+var_40], ebx
mov	[esp+48h+var_44], edi
mov	eax, [ebp+arg_0]
mov	[esp+48h+var_48], eax
mov	[ebp+var_2C], edx
call	silc_client_ref_client
mov	[esp+48h+var_40], esi
mov	[esp+48h+var_44], edi
mov	eax, [ebp+arg_0]
mov	[esp+48h+var_48], eax
call	silc_client_ref_channel
mov	edx, [ebp+var_2C]
mov	[esp+48h+var_40], edx
mov	[esp+48h+var_44], ebx
mov	eax, [esi+134h]
mov	[esp+48h+var_48], eax
call	silc_hash_table_add
mov	edx, [ebp+var_2C]
mov	[esp+48h+var_40], edx
mov	[esp+48h+var_44], esi
mov	eax, [ebx+3B4h]
mov	[esp+48h+var_48], eax
call	silc_hash_table_add
jmp	loc_62B83982
align 4
xor	eax, eax
jmp	loc_62B83984
align 4
public silc_client_remove_from_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+arg_8]
mov	edi, [ebp+arg_C]
lea	eax, [ebp+var_1C]
mov	[esp+38h+var_2C], eax
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], edi
mov	eax, [ebx+134h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_find
test	al, al
jz	loc_62B83B30
mov	esi, [ebp+var_1C]
test	esi, esi
jz	loc_62B83B30
mov	eax, [edi+3D8h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_wrlock
mov	eax, [ebx+144h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_wrlock
mov	eax, [esi+8]
mov	[esp+38h+var_34], eax
mov	eax, [esi]
mov	eax, [eax+3B4h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_del
mov	eax, [esi]
mov	[esp+38h+var_34], eax
mov	eax, [esi+8]
mov	eax, [eax+134h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_del
mov	[esp+38h+var_38], esi
call	silc_free
mov	eax, [ebx+134h]
mov	[esp+38h+var_38], eax
call	silc_hash_table_count
test	eax, eax
jz	short loc_62B83B18
mov	eax, [edi+3D8h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_unlock
mov	eax, [ebx+144h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_unlock
mov	[esp+38h+var_30], edi
mov	eax, [ebp+arg_4]
mov	[esp+38h+var_34], eax
mov	eax, [ebp+arg_0]
mov	[esp+38h+var_38], eax
call	silc_client_unref_client
mov	[esp+38h+var_30], ebx
mov	eax, [ebp+arg_4]
mov	[esp+38h+var_34], eax
mov	eax, [ebp+arg_0]
mov	[esp+38h+var_38], eax
call	silc_client_unref_channel
mov	al, 1
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+38h+var_30], ebx
mov	eax, [ebp+arg_4]
mov	[esp+38h+var_34], eax
mov	eax, [ebp+arg_0]
mov	[esp+38h+var_38], eax
call	silc_client_del_channel
jmp	short loc_62B83AC3
			
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
public silc_client_send_channel_message
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ACh
mov	ebx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
mov	esi, [ebp+arg_C]
mov	eax, [ebp+arg_10]
mov	ecx, [ebp+arg_0]
test	ecx, ecx
jz	loc_62B83D58
test	ebx, ebx
jz	loc_62B83D58
test	edx, edx
jz	loc_62B83D58
movzx	eax, ax
mov	[ebp+var_6C], eax
test	al, 20h
jnz	loc_62B83D4E
mov	eax, [ebx+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B83D58
lea	eax, [ebp+var_1C]
mov	[esp+0B8h+var_AC], eax
mov	[esp+0B8h+var_B0], 0
mov	eax, [ebx]
mov	[esp+0B8h+var_B4], eax
mov	eax, [edx+134h]
mov	[esp+0B8h+var_B8], eax
mov	[ebp+var_78], edx
call	silc_hash_table_find
test	al, al
mov	edx, [ebp+var_78]
jz	loc_62B83D84
mov	eax, [ebp+var_1C]
test	eax, eax
jz	loc_62B83D84
mov	ecx, [edx+12Ch]
test	ch, 4
jnz	loc_62B83E58
test	ch, 8
jnz	loc_62B83E69
test	byte ptr [eax+4], 20h
jnz	loc_62B83D58
mov	edi, [edx+150h]
test	edi, edi
jz	loc_62B83D6D
test	esi, esi
jz	loc_62B83D68
mov	ecx, [esi+4]
mov	[ebp+var_70], ecx
mov	esi, [esi+0Ch]
mov	[ebp+var_74], esi
			
mov	edi, [ebp+var_70]
test	edi, edi
jz	loc_62B83E2A
mov	esi, [ebp+var_74]
test	esi, esi
jz	loc_62B83E2A
mov	[ebp+var_1E], 2
mov	esi, [eax]
lea	edi, [ebp+var_3C]
add	esi, 38Ch
mov	ecx, 1Dh
rep movsb
mov	[ebp+var_3E], 3
mov	esi, [eax+8]
lea	edi, [ebp+var_5C]
add	esi, 114h
mov	cl, 16h
rep movsb
mov	[esp+0B8h+var_84], 0
lea	eax, [ebp+var_5C]
mov	[esp+0B8h+var_88], eax
lea	eax, [ebp+var_3C]
mov	[esp+0B8h+var_8C], eax
mov	eax, [ebp+arg_14]
mov	[esp+0B8h+var_90], eax
mov	eax, [ebx+38h]
mov	[esp+0B8h+var_94], eax
mov	[esp+0B8h+var_98], 0
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+10h]
mov	[esp+0B8h+var_9C], eax
mov	esi, [ebp+var_74]
mov	[esp+0B8h+var_A0], esi
mov	eax, [ebp+var_70]
mov	[esp+0B8h+var_A4], eax
mov	[esp+0B8h+var_A8], 0
mov	[esp+0B8h+var_AC], 1
mov	eax, [ebp+arg_1C]
mov	[esp+0B8h+var_B0], eax
mov	eax, [ebp+arg_18]
mov	[esp+0B8h+var_B4], eax
mov	ecx, [ebp+var_6C]
mov	[esp+0B8h+var_B8], ecx
mov	[ebp+var_78], edx
call	silc_message_payload_encode
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_78]
jz	loc_62B83E7F
mov	ecx, [eax+4]
mov	[esp+0B8h+var_90], 0
mov	[esp+0B8h+var_94], 0
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+0B8h+var_98], eax
mov	[esp+0B8h+var_9C], ecx
add	edx, 114h
mov	[esp+0B8h+var_A0], edx
mov	[esp+0B8h+var_A4], 3
mov	[esp+0B8h+var_A8], 0
mov	[esp+0B8h+var_AC], 0
mov	[esp+0B8h+var_B0], 0
mov	[esp+0B8h+var_B4], 7
mov	eax, [ebx+3Ch]
mov	[esp+0B8h+var_B8], eax
call	silc_packet_send_ext
mov	edx, [esi]
mov	[esp+0B8h+var_B8], edx
mov	byte ptr [ebp+var_78], al
call	silc_free
mov	[esp+0B8h+var_B8], esi
call	silc_free
mov	al, byte ptr [ebp+var_78]
			
add	esp, 0ACh
pop	ebx
pop	esi
pop	edi
leave
retn
cmp	[ebp+arg_14], 0
jnz	loc_62B83B7D
			
xor	eax, eax
			
add	esp, 0ACh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
and	ecx, 4
jnz	short loc_62B83DB0
mov	ecx, [edx+158h]
mov	[ebp+var_70], ecx
mov	esi, [edx+160h]
mov	[ebp+var_74], esi
jmp	loc_62B83C0D
			
mov	edx, [ebp+arg_0]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	[esp+0B8h+var_AC], offset aCannotTalkToCh 
mov	[esp+0B8h+var_B0], 4
mov	[esp+0B8h+var_B4], ebx
mov	edx, [ebx+4Ch]
mov	[esp+0B8h+var_B8], edx
call	dword ptr [eax]
xor	eax, eax
jmp	short loc_62B83D43
align 10h
mov	ecx, [edx+154h]
test	ecx, ecx
jz	short loc_62B83DCB
mov	esi, [ecx+4]
mov	[ebp+var_70], esi
mov	ecx, [ecx+0Ch]
mov	[ebp+var_74], ecx
jmp	loc_62B83C0D
mov	ecx, [edi]
mov	[edi+8], ecx
and	byte ptr [edi+10h], 0FDh
mov	dword ptr [edi+18h], 0
mov	dword ptr [edi+14h], 0
mov	esi, [edx+150h]
mov	ecx, [esi+14h]
mov	[esi+18h], ecx
mov	edi, [esi+8]
test	edi, edi
jz	short loc_62B83E4D
test	byte ptr [esi+10h], 2
jz	short loc_62B83E21
movzx	ecx, word ptr [esi+0Eh]
mov	ecx, [edi+ecx]
mov	[esi+8], ecx
mov	[esi+14h], edi
mov	ecx, [edi]
mov	esi, [ecx+4]
mov	[ebp+var_70], esi
mov	esi, [ecx+0Ch]
mov	[ebp+var_74], esi
mov	[edx+154h], ecx
jmp	loc_62B83C0D
movzx	ecx, word ptr [esi+0Ch]
mov	ecx, [edi+ecx]
jmp	short loc_62B83E02
			
mov	[esp+0B8h+var_B8], offset aNoCipherAndHma 
call	silc_format
mov	[esp+0B8h+var_B4], eax
mov	[esp+0B8h+var_B8], 3
call	silc_log_output
xor	eax, eax
jmp	loc_62B83D43
mov	dword ptr [esi+14h], 0
xor	ecx, ecx
jmp	short loc_62B83E0A
cmp	dword ptr [eax+4], 0
jnz	loc_62B83BD8
xor	eax, eax
jmp	loc_62B83D5A
mov	edi, [eax+4]
and	edi, 3
cmp	edi, 2
jnz	loc_62B83BE1
xor	eax, eax
jmp	loc_62B83D5A
mov	[esp+0B8h+var_B8], offset aErrorEncodingC 
jmp	short loc_62B83E31
public silc_client_channel_message
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0DCh
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	edi, [esi+4Ch]
mov	al, [ebx+21h]
and	eax, 0FFFFFFC0h
cmp	al, 0C0h
jnz	loc_62B8455B
mov	[esp+0E8h+var_D8], 1Dh
lea	edx, [ebp+var_53]
mov	[esp+0E8h+var_DC], edx
mov	[esp+0E8h+var_E0], 2
mov	al, [ebx+20h]
and	eax, 3Fh
mov	[esp+0E8h+var_E4], eax
mov	eax, [ebx+18h]
mov	[esp+0E8h+var_E8], eax
call	silc_id_str2id
test	al, al
jz	loc_62B84541
lea	eax, [ebp+var_53]
mov	[esp+0E8h+var_E0], eax
mov	[esp+0E8h+var_E4], esi
mov	[esp+0E8h+var_E8], edi
call	silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	short loc_62B83F01
test	byte ptr [eax+402h], 1
jnz	short loc_62B83F74
mov	[esp+0E8h+var_E0], edx
mov	[esp+0E8h+var_E4], esi
mov	[esp+0E8h+var_E8], edi
call	silc_client_unref_client
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B84074
mov	ebx, [ebp+arg_0]
mov	[esp+0E8h+var_D4], ebx
mov	[esp+0E8h+var_D8], offset sub_62B838F8
mov	[esp+0E8h+var_DC], 0
lea	eax, [ebp+var_53]
mov	[esp+0E8h+var_E0], eax
mov	[esp+0E8h+var_E4], esi
mov	[esp+0E8h+var_E8], edi
call	silc_client_get_client_by_id_resolve
mov	dl, [ebx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
shl	eax, 1
and	eax, 2
			
add	esp, 0DCh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+0E8h+var_D8], 16h
lea	ecx, [ebp+var_36]
mov	[esp+0E8h+var_DC], ecx
mov	[esp+0E8h+var_E0], 3
mov	al, [ebx+21h]
and	eax, 3Fh
mov	[esp+0E8h+var_E4], eax
mov	eax, [ebx+1Ch]
mov	[esp+0E8h+var_E8], eax
mov	[ebp+var_6C], edx
mov	[ebp+var_70], ecx
call	silc_id_str2id
test	al, al
mov	edx, [ebp+var_6C]
mov	ecx, [ebp+var_70]
jz	loc_62B84575
mov	[esp+0E8h+var_E0], ecx
mov	[esp+0E8h+var_E4], esi
mov	[esp+0E8h+var_E8], edi
mov	[ebp+var_6C], edx
call	silc_client_get_channel_by_id
mov	[ebp+var_8C], eax
test	eax, eax
mov	edx, [ebp+var_6C]
jz	loc_62B84541
lea	eax, [ebp+var_20]
mov	[esp+0E8h+var_DC], eax
mov	[esp+0E8h+var_E0], 0
mov	[esp+0E8h+var_E4], edx
mov	ecx, [ebp+var_8C]
mov	eax, [ecx+134h]
mov	[esp+0E8h+var_E8], eax
mov	[ebp+var_6C], edx
call	silc_hash_table_find
test	al, al
mov	edx, [ebp+var_6C]
jz	loc_62B842A8
mov	eax, [ebp+var_20]
test	eax, eax
jz	loc_62B842A8
mov	eax, [ebp+var_8C]
mov	eax, [eax+150h]
mov	[ebp+var_5C], eax
test	eax, eax
jz	loc_62B84344
mov	eax, [ebp+var_8C]
test	byte ptr [eax+12Ch], 4
jz	loc_62B84160
mov	eax, [ebp+var_5C]
mov	eax, [eax]
mov	ecx, [ebp+var_5C]
mov	[ecx+8], eax
and	byte ptr [ecx+10h], 0FDh
mov	dword ptr [ecx+18h], 0
mov	dword ptr [ecx+14h], 0
mov	[ebp+var_5C], edx
mov	[ebp+var_60], edi
mov	[ebp+var_64], esi
mov	esi, [ebp+var_8C]
jmp	loc_62B84133
align 4
mov	[esp+0E8h+var_E0], 0C5h
mov	[esp+0E8h+var_E4], offset aClient_channel 
mov	[esp+0E8h+var_E8], offset aSilc_verifySD 
call	silc_format
mov	[esp+0E8h+var_E4], eax
mov	[esp+0E8h+var_E8], 3
call	silc_log_output
jmp	loc_62B83F2A
align 4
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	edi, [edx]
test	edi, edi
jz	loc_62B8458F
mov	edx, [ebx+0Ch]
mov	[esp+0E8h+var_B8], 0
mov	[esp+0E8h+var_BC], 0
mov	[esp+0E8h+var_C0], 0
mov	al, [ebx+21h]
and	eax, 3Fh
mov	[esp+0E8h+var_C4], eax
mov	eax, [ebx+1Ch]
mov	[esp+0E8h+var_C8], eax
mov	al, [ebx+20h]
and	eax, 3Fh
mov	[esp+0E8h+var_CC], eax
mov	eax, [ebx+18h]
mov	[esp+0E8h+var_D0], eax
mov	eax, [edi+0Ch]
mov	[esp+0E8h+var_D4], eax
mov	eax, [edi+8]
mov	[esp+0E8h+var_D8], eax
mov	[esp+0E8h+var_DC], 0
mov	[esp+0E8h+var_E0], 0
mov	eax, [ebx+10h]
sub	eax, edx
mov	[esp+0E8h+var_E4], eax
mov	[esp+0E8h+var_E8], edx
call	silc_message_payload_parse
test	eax, eax
jnz	loc_62B84328
mov	eax, [esi+150h]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	loc_62B842E0
test	byte ptr [eax+10h], 2
jnz	loc_62B840A8
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	loc_62B840AF
mov	ecx, [ebx+0Ch]
mov	[esp+0E8h+var_B8], 0
mov	[esp+0E8h+var_BC], 0
mov	[esp+0E8h+var_C0], 0
mov	al, [ebx+21h]
and	eax, 3Fh
mov	[esp+0E8h+var_C4], eax
mov	eax, [ebx+1Ch]
mov	[esp+0E8h+var_C8], eax
mov	al, [ebx+20h]
and	eax, 3Fh
mov	[esp+0E8h+var_CC], eax
mov	eax, [ebx+18h]
mov	[esp+0E8h+var_D0], eax
mov	eax, [ebp+var_8C]
mov	eax, [eax+160h]
mov	[esp+0E8h+var_D4], eax
mov	eax, [ebp+var_8C]
mov	eax, [eax+15Ch]
mov	[esp+0E8h+var_D8], eax
mov	[esp+0E8h+var_DC], 0
mov	[esp+0E8h+var_E0], 0
mov	eax, [ebx+10h]
sub	eax, ecx
mov	[esp+0E8h+var_E4], eax
mov	[esp+0E8h+var_E8], ecx
mov	[ebp+var_6C], edx
call	silc_message_payload_parse
mov	[ebp+var_5C], eax
test	eax, eax
mov	edx, [ebp+var_6C]
jz	loc_62B845A3
			
mov	[ebp+var_68], 0
lea	eax, [ebp+var_1C]
mov	[esp+0E8h+var_E4], eax
mov	eax, [ebp+var_5C]
mov	[esp+0E8h+var_E8], eax
mov	[ebp+var_6C], edx
call	silc_message_get_data
mov	[ebp+var_60], eax
mov	eax, [edi+18h]
mov	eax, [eax+48h]
mov	eax, [eax+4]
mov	[ebp+var_64], eax
mov	ebx, [ebp+var_1C]
mov	ecx, [ebp+var_5C]
mov	[esp+0E8h+var_E8], ecx
call	silc_message_get_flags
mov	[esp+0E8h+var_C8], ebx
mov	ebx, [ebp+var_60]
mov	[esp+0E8h+var_CC], ebx
movzx	eax, ax
mov	[esp+0E8h+var_D0], eax
mov	eax, [ebp+var_68]
mov	[esp+0E8h+var_D4], eax
mov	ecx, [ebp+var_5C]
mov	[esp+0E8h+var_D8], ecx
mov	ebx, [ebp+var_8C]
mov	[esp+0E8h+var_DC], ebx
mov	edx, [ebp+var_6C]
mov	[esp+0E8h+var_E0], edx
mov	[esp+0E8h+var_E4], esi
mov	[esp+0E8h+var_E8], edi
call	[ebp+var_64]
mov	edx, [ebp+var_6C]
mov	[esp+0E8h+var_E0], edx
mov	[esp+0E8h+var_E4], esi
mov	[esp+0E8h+var_E8], edi
call	silc_client_unref_client
mov	[esp+0E8h+var_E0], ebx
mov	[esp+0E8h+var_E4], esi
mov	[esp+0E8h+var_E8], edi
call	silc_client_unref_channel
mov	ebx, [ebp+var_5C]
test	ebx, ebx
jz	short loc_62B84298
mov	eax, [ebp+var_5C]
mov	[esp+0E8h+var_E8], eax
call	silc_message_payload_free
mov	eax, 3
add	esp, 0DCh
pop	ebx
pop	esi
pop	edi
leave
retn
			
mov	[esp+0E8h+var_E8], offset aMessageFromUse 
call	silc_format
mov	[esp+0E8h+var_E4], eax
mov	[esp+0E8h+var_E8], 2
call	silc_log_output
mov	[esp+0E8h+var_E4], offset silc_client_channel_message_error
mov	ebx, [ebp+arg_0]
mov	[esp+0E8h+var_E8], ebx
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B83F67
align 10h
mov	edx, [ebp+var_5C]
mov	[ebp+var_8C], esi
mov	edi, [ebp+var_60]
mov	esi, [ebp+var_64]
mov	dword ptr [eax+14h], 0
mov	[esp+0E8h+var_E0], edx
mov	[esp+0E8h+var_E4], esi
mov	[esp+0E8h+var_E8], edi
call	silc_client_unref_client
mov	eax, [ebp+var_8C]
mov	[esp+0E8h+var_E0], eax
mov	[esp+0E8h+var_E4], esi
mov	[esp+0E8h+var_E8], edi
call	silc_client_unref_channel
mov	eax, 3
jmp	loc_62B83F67
align 4
mov	[ebp+var_68], edi
mov	edx, [ebp+var_5C]
mov	[ebp+var_8C], esi
mov	[ebp+var_5C], eax
mov	edi, [ebp+var_60]
mov	esi, [ebp+var_64]
jmp	loc_62B841F6
align 4
mov	ecx, [ebx+0Ch]
mov	[esp+0E8h+var_B8], 0
mov	[esp+0E8h+var_BC], 0
mov	[esp+0E8h+var_C0], 0
mov	al, [ebx+21h]
and	eax, 3Fh
mov	[esp+0E8h+var_C4], eax
mov	eax, [ebx+1Ch]
mov	[esp+0E8h+var_C8], eax
mov	al, [ebx+20h]
and	eax, 3Fh
mov	[esp+0E8h+var_CC], eax
mov	eax, [ebx+18h]
mov	[esp+0E8h+var_D0], eax
mov	eax, [ebp+var_8C]
mov	eax, [eax+160h]
mov	[esp+0E8h+var_D4], eax
mov	eax, [ebp+var_8C]
mov	eax, [eax+15Ch]
mov	[esp+0E8h+var_D8], eax
mov	[esp+0E8h+var_DC], 0
mov	[esp+0E8h+var_E0], 0
mov	eax, [ebx+10h]
sub	eax, ecx
mov	[esp+0E8h+var_E4], eax
mov	[esp+0E8h+var_E8], ecx
mov	[ebp+var_6C], edx
call	silc_message_payload_parse
mov	[ebp+var_5C], eax
test	eax, eax
mov	edx, [ebp+var_6C]
jnz	loc_62B841EF
mov	ecx, [ebp+var_8C]
mov	ecx, [ecx+148h]
mov	[ebp+var_5C], ecx
test	ecx, ecx
jz	loc_62B845D6
mov	eax, ecx
mov	ecx, [ecx+10h]
shr	ecx, 2
jz	loc_62B845D6
mov	ecx, [eax+4]
mov	[eax+8], ecx
or	byte ptr [eax+10h], 2
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [ebp+var_8C]
mov	eax, [eax+14Ch]
mov	[ebp+var_5C], eax
mov	ecx, [eax+4]
mov	[eax+8], ecx
or	byte ptr [eax+10h], 2
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	[ebp+var_68], edx
mov	eax, [ebp+var_8C]
mov	[ebp+var_5C], eax
mov	edx, [ebp+var_5C]
mov	eax, [edx+148h]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	loc_62B84614
test	byte ptr [eax+10h], 2
jz	loc_62B84629
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	edx, [edx]
mov	[ebp+var_60], edx
test	edx, edx
jz	loc_62B84606
mov	edx, [ebp+var_5C]
mov	eax, [edx+14Ch]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	loc_62B845C3
test	byte ptr [eax+10h], 2
jz	loc_62B845B7
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	eax, [edx]
test	eax, eax
jz	loc_62B84606
mov	ecx, [ebx+0Ch]
mov	[esp+0E8h+var_B8], 0
mov	[esp+0E8h+var_BC], 0
mov	[esp+0E8h+var_C0], 0
mov	dl, [ebx+21h]
and	edx, 3Fh
mov	[esp+0E8h+var_C4], edx
mov	edx, [ebx+1Ch]
mov	[esp+0E8h+var_C8], edx
mov	dl, [ebx+20h]
and	edx, 3Fh
mov	[esp+0E8h+var_CC], edx
mov	edx, [ebx+18h]
mov	[esp+0E8h+var_D0], edx
mov	[esp+0E8h+var_D4], eax
mov	eax, [ebp+var_60]
mov	[esp+0E8h+var_D8], eax
mov	[esp+0E8h+var_DC], 0
mov	[esp+0E8h+var_E0], 0
mov	eax, [ebx+10h]
sub	eax, ecx
mov	[esp+0E8h+var_E4], eax
mov	[esp+0E8h+var_E8], ecx
call	silc_message_payload_parse
test	eax, eax
jz	loc_62B84443
mov	edx, [ebp+var_68]
mov	ebx, [ebp+var_5C]
mov	[ebp+var_8C], ebx
mov	[ebp+var_5C], eax
jmp	loc_62B841EF
			
mov	[esp+0E8h+var_E4], offset silc_client_channel_message_error
mov	ecx, [ebp+arg_0]
mov	[esp+0E8h+var_E8], ecx
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B83F67
mov	[esp+0E8h+var_E4], offset silc_client_channel_message_error
mov	eax, [ebp+arg_0]
mov	[esp+0E8h+var_E8], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B83F67
mov	[esp+0E8h+var_E4], offset silc_client_channel_message_error
mov	edx, [ebp+arg_0]
mov	[esp+0E8h+var_E8], edx
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B83F67
mov	edx, [ebp+var_5C]
mov	[ebp+var_8C], esi
mov	edi, [ebp+var_60]
mov	esi, [ebp+var_64]
jmp	loc_62B842F6
mov	ecx, [ebp+var_8C]
mov	ecx, [ecx+150h]
mov	[ebp+var_5C], ecx
jmp	loc_62B84042
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	loc_62B844AC
mov	edx, [ebp+var_68]
mov	ecx, [ebp+var_5C]
mov	[ebp+var_8C], ecx
mov	dword ptr [eax+14h], 0
			
mov	[esp+0E8h+var_E0], edx
mov	[esp+0E8h+var_E4], esi
mov	[esp+0E8h+var_E8], edi
call	silc_client_unref_client
mov	ebx, [ebp+var_8C]
mov	[esp+0E8h+var_E0], ebx
mov	[esp+0E8h+var_E4], esi
mov	[esp+0E8h+var_E8], edi
call	silc_client_unref_channel
mov	eax, 3
jmp	loc_62B83F67
			
mov	edx, [ebp+var_68]
mov	ecx, [ebp+var_5C]
mov	[ebp+var_8C], ecx
jmp	short loc_62B845D6
mov	edx, [ebp+var_68]
mov	ebx, [ebp+var_5C]
mov	[ebp+var_8C], ebx
mov	dword ptr [eax+14h], 0
jmp	short loc_62B845D6
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	loc_62B8446E
align 4
public silc_client_save_channel_key
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	eax, [ebp+arg_8]
mov	ebx, [ebp+arg_C]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], edx
call	silc_channel_key_payload_parse
mov	esi, eax
test	eax, eax
jz	loc_62B849EA
lea	eax, [ebp+var_1C]
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], esi
call	silc_channel_key_get_id
test	eax, eax
jz	loc_62B849E2
mov	[esp+0C8h+var_B8], 16h
lea	edi, [ebp+var_32]
mov	[esp+0C8h+var_BC], edi
mov	[esp+0C8h+var_C0], 3
mov	edx, [ebp+var_1C]
mov	[esp+0C8h+var_C4], edx
mov	[esp+0C8h+var_C8], eax
call	silc_id_str2id
test	al, al
jz	loc_62B849E2
test	ebx, ebx
jz	loc_62B84A18
mov	[esp+0C8h+var_C0], ebx
mov	eax, [ebp+arg_4]
mov	[esp+0C8h+var_C4], eax
mov	edx, [ebp+arg_0]
mov	[esp+0C8h+var_C8], edx
call	silc_client_ref_channel
mov	ecx, [ebx+148h]
test	ecx, ecx
jz	loc_62B84AD0
mov	edx, [ebx+14Ch]
test	edx, edx
jz	loc_62B84AE0
mov	edi, [ebx+148h]
test	edi, edi
jz	loc_62B847FB
mov	eax, [ebx+14Ch]
test	eax, eax
jz	loc_62B847FB
mov	edx, [ebx+15Ch]
mov	[esp+0C8h+var_C8], 0Ch
mov	[ebp+var_7C], edx
call	silc_malloc
test	eax, eax
mov	edx, [ebp+var_7C]
jz	short loc_62B8475F
mov	[eax], edx
mov	ecx, [edi]
test	ecx, ecx
jz	loc_62B84AA8
movzx	edx, word ptr [edi+0Ch]
mov	[ebp+var_9C], edx
mov	edx, [edi+4]
mov	ecx, [ebp+var_9C]
mov	[edx+ecx], eax
test	byte ptr [edi+10h], 1
jnz	loc_62B84A08
mov	[edi+4], eax
mov	edx, [ebp+var_9C]
mov	dword ptr [eax+edx], 0
add	dword ptr [edi+10h], 4
mov	edx, [ebx+160h]
mov	edi, [ebx+14Ch]
mov	[esp+0C8h+var_C8], 0Ch
mov	[ebp+var_7C], edx
call	silc_malloc
test	eax, eax
mov	edx, [ebp+var_7C]
jz	short loc_62B847C1
mov	[eax], edx
mov	edx, [edi]
test	edx, edx
jz	loc_62B84ABC
movzx	edx, word ptr [edi+0Ch]
mov	[ebp+var_9C], edx
mov	edx, [edi+4]
mov	ecx, [ebp+var_9C]
mov	[edx+ecx], eax
test	byte ptr [edi+10h], 1
jnz	loc_62B849F8
mov	[edi+4], eax
mov	edx, [ebp+var_9C]
mov	dword ptr [eax+edx], 0
add	dword ptr [edi+10h], 4
mov	[esp+0C8h+var_B0], 1
mov	[esp+0C8h+var_B4], 0
mov	[esp+0C8h+var_B8], 0Fh
mov	[esp+0C8h+var_BC], ebx
mov	[esp+0C8h+var_C0], offset silc_client_save_channel_key_rekey
mov	[esp+0C8h+var_C4], 0
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+0Ch]
mov	[esp+0C8h+var_C8], eax
call	silc_schedule_task_add
			
mov	[esp+0C8h+var_C4], 0
mov	[esp+0C8h+var_C8], esi
call	silc_channel_key_get_cipher
mov	edi, eax
lea	eax, [ebx+158h]
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], edi
call	silc_cipher_alloc
test	al, al
jz	loc_62B849A0
lea	eax, [ebx+15Ch]
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], edi
call	silc_cipher_alloc
test	al, al
jz	loc_62B84A50
lea	ecx, [ebp+var_1C]
mov	[esp+0C8h+var_C4], ecx
mov	[esp+0C8h+var_C8], esi
call	silc_channel_key_get_key
mov	edi, eax
mov	[esp+0C8h+var_BC], 1
mov	eax, [ebp+var_1C]
shl	eax, 3
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], edi
mov	eax, [ebx+158h]
mov	[esp+0C8h+var_C8], eax
call	silc_cipher_set_key
mov	[esp+0C8h+var_BC], 0
mov	eax, [ebp+var_1C]
shl	eax, 3
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], edi
mov	eax, [ebx+15Ch]
mov	[esp+0C8h+var_C8], eax
call	silc_cipher_set_key
mov	eax, [ebx+160h]
test	eax, eax
jz	loc_62B84A44
mov	[esp+0C8h+var_C8], eax
call	silc_hmac_get_name
mov	edx, eax
lea	eax, [ebx+160h]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], 0
mov	[esp+0C8h+var_C8], edx
mov	[ebp+var_7C], edx
call	silc_hmac_alloc
test	al, al
mov	edx, [ebp+var_7C]
jz	loc_62B84A7C
mov	eax, [ebx+158h]
mov	[esp+0C8h+var_C8], eax
call	silc_cipher_get_name
mov	[ebx+138h], eax
mov	eax, [ebx+160h]
mov	[esp+0C8h+var_C8], eax
call	silc_hmac_get_name
mov	[ebx+13Ch], eax
mov	edx, [ebp+var_1C]
mov	eax, [ebx+160h]
mov	[esp+0C8h+var_C8], eax
mov	[ebp+var_7C], edx
call	silc_hmac_get_hash
lea	ecx, [ebp+var_72]
mov	[ebp+var_8C], ecx
mov	[esp+0C8h+var_BC], ecx
mov	edx, [ebp+var_7C]
mov	[esp+0C8h+var_C0], edx
mov	[esp+0C8h+var_C4], edi
mov	[esp+0C8h+var_C8], eax
call	silc_hash_make
mov	eax, [ebx+160h]
mov	[esp+0C8h+var_C8], eax
call	silc_hmac_get_hash
mov	[esp+0C8h+var_C8], eax
call	silc_hash_len
mov	[esp+0C8h+var_C0], eax
lea	eax, [ebp+var_72]
mov	[esp+0C8h+var_C4], eax
mov	eax, [ebx+160h]
mov	[esp+0C8h+var_C8], eax
call	silc_hmac_set_key
mov	ecx, 40h
xor	eax, eax
mov	edi, [ebp+var_8C]
rep stosb
mov	[esp+0C8h+var_C8], esi
call	silc_channel_key_payload_free
mov	[esp+0C8h+var_C0], ebx
mov	edx, [ebp+arg_4]
mov	[esp+0C8h+var_C4], edx
mov	ecx, [ebp+arg_0]
mov	[esp+0C8h+var_C8], ecx
call	silc_client_unref_channel
mov	al, 1
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	edx, [ebp+arg_0]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	[esp+0C8h+var_B8], edi
mov	[esp+0C8h+var_BC], offset aCannotTalkTo_0 
mov	[esp+0C8h+var_C0], 4
mov	ecx, [ebp+arg_4]
mov	[esp+0C8h+var_C4], ecx
			
mov	edx, [ecx+4Ch]
mov	[esp+0C8h+var_C8], edx
call	dword ptr [eax]
mov	[esp+0C8h+var_C0], ebx
mov	eax, [ebp+arg_4]
mov	[esp+0C8h+var_C4], eax
mov	edx, [ebp+arg_0]
mov	[esp+0C8h+var_C8], edx
call	silc_client_unref_channel
			
mov	[esp+0C8h+var_C8], esi
call	silc_channel_key_payload_free
xor	eax, eax
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	edx, word ptr [edi+0Eh]
mov	ecx, [edi+4]
mov	[eax+edx], ecx
jmp	loc_62B847AD
align 4
movzx	edx, word ptr [edi+0Eh]
mov	ecx, [edi+4]
mov	[eax+edx], ecx
jmp	loc_62B8474B
align 4
mov	[esp+0C8h+var_C0], edi
mov	edx, [ebp+arg_4]
mov	[esp+0C8h+var_C4], edx
mov	ecx, [ebp+arg_0]
mov	[esp+0C8h+var_C8], ecx
call	silc_client_get_channel_by_id
mov	ebx, eax
test	eax, eax
jnz	loc_62B846CB
mov	[esp+0C8h+var_C8], esi
call	silc_channel_key_payload_free
xor	eax, eax
jmp	short loc_62B849EC
mov	edx, offset aHmacSha196	
jmp	loc_62B848B2
align 10h
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+18h]
mov	eax, [eax+48h]
mov	[esp+0C8h+var_B8], edi
mov	[esp+0C8h+var_BC], offset aCannotTalkTo_0 
mov	[esp+0C8h+var_C0], 4
mov	edx, [ebp+arg_4]
mov	[esp+0C8h+var_C4], edx
mov	ecx, edx
jmp	loc_62B849C4
align 4
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+18h]
mov	eax, [eax+48h]
mov	[esp+0C8h+var_B8], edx
mov	[esp+0C8h+var_BC], offset aCannotTalkTo_1 
mov	[esp+0C8h+var_C0], 4
mov	edx, [ebp+arg_4]
mov	[esp+0C8h+var_C4], edx
mov	ecx, edx
jmp	loc_62B849C4
align 4
mov	[edi], eax
movzx	ecx, word ptr [edi+0Ch]
mov	[ebp+var_9C], ecx
jmp	loc_62B84741
align 4
mov	[edi], eax
movzx	ecx, word ptr [edi+0Ch]
mov	[ebp+var_9C], ecx
jmp	loc_62B847A3
align 10h
call	sub_62B83258
mov	[ebx+148h], eax
jmp	loc_62B846D9
call	sub_62B83258
mov	[ebx+14Ch], eax
jmp	loc_62B846E7
public silc_client_channel_key
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	[esp+18h+var_C], 0
lea	edx, [ebx+8]
mov	[esp+18h+var_10], edx
mov	[esp+18h+var_14], eax
mov	eax, [eax+4Ch]
mov	[esp+18h+var_18], eax
call	silc_client_save_channel_key
mov	[esp+18h+var_18], ebx
call	silc_packet_free
mov	eax, 3
add	esp, 14h
pop	ebx
leave
retn
align 10h
public silc_client_del_channel_private_keys
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+arg_0]
test	edi, edi
jz	loc_62B84E60
mov	esi, [ebp+arg_4]
test	esi, esi
jz	loc_62B84E60
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	loc_62B84E60
mov	edx, [ebp+arg_8]
mov	eax, [edx+150h]
test	eax, eax
jz	loc_62B84E60
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
xchg	ax, ax
mov	ebx, [ebp+arg_8]
mov	ecx, [ebx+150h]
mov	eax, [ecx+14h]
mov	[ecx+18h], eax
mov	eax, [ecx+8]
test	eax, eax
jz	loc_62B84CF4
test	byte ptr [ecx+10h], 2
jz	loc_62B84C84
movzx	edx, word ptr [ecx+0Eh]
mov	edx, [eax+edx]
mov	[ecx+8], edx
mov	[ecx+14h], eax
mov	edi, [eax]
test	edi, edi
jz	loc_62B84CFB
mov	esi, [ecx]
mov	eax, esi
mov	[ecx+8], esi
and	byte ptr [ecx+10h], 0FDh
xor	ebx, ebx
test	eax, eax
jz	short loc_62B84BE8
test	bl, bl
jz	short loc_62B84C20
movzx	edx, word ptr [ecx+0Eh]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	edi, [eax]
jz	short loc_62B84C2E
mov	eax, edx
test	eax, eax
jnz	short loc_62B84BD0
			
mov	eax, [edi]
mov	[esp+58h+var_58], eax
call	silc_free
mov	eax, [edi+4]
mov	[esp+58h+var_58], eax
call	silc_cipher_free
mov	eax, [edi+8]
mov	[esp+58h+var_58], eax
call	silc_cipher_free
mov	eax, [edi+0Ch]
mov	[esp+58h+var_58], eax
call	silc_hmac_free
mov	[esp+58h+var_58], edi
call	silc_free
jmp	loc_62B84B84
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	edi, [eax]
jnz	short loc_62B84BE2
mov	[ebp+var_3C], esi
test	esi, esi
jz	short loc_62B84C65
cmp	eax, esi
jz	loc_62B84E75
movzx	esi, word ptr [ecx+0Ch]
mov	[ebp+var_1C], esi
mov	ebx, [ebp+var_3C]
mov	[ebp+var_20], edi
mov	edi, esi
jmp	short loc_62B84C56
align 10h
cmp	eax, edx
jz	short loc_62B84C90
mov	ebx, edx
lea	esi, [ebx+edi]
mov	edx, [esi]
test	edx, edx
jnz	short loc_62B84C50
mov	[ebp+var_3C], ebx
mov	edi, [ebp+var_20]
cmp	eax, [ecx+4]
jz	short loc_62B84CD0
cmp	eax, [ecx+14h]
jz	short loc_62B84CDC
cmp	eax, [ecx+18h]
jz	short loc_62B84CE8
			
mov	[esp+58h+var_58], eax
call	silc_free
jmp	loc_62B84BE8
align 4
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
jmp	loc_62B84BAF
mov	[ebp+var_3C], ebx
mov	[ebp+var_2C], esi
mov	edi, [ebp+var_20]
mov	esi, [ebp+var_1C]
mov	esi, [eax+esi]
mov	[ebp+var_20], esi
mov	edx, [ebp+var_2C]
mov	[edx], esi
test	esi, esi
jz	short loc_62B84CBE
test	byte ptr [ecx+10h], 1
jz	short loc_62B84CBE
movzx	ebx, word ptr [ecx+0Eh]
mov	esi, [eax+ebx]
mov	edx, [ebp+var_20]
mov	[edx+ebx], esi
			
cmp	eax, [ecx+8]
jz	loc_62B84E53
sub	dword ptr [ecx+10h], 4
cmp	eax, [ecx+4]
jnz	short loc_62B84C6A
mov	edx, [ebp+var_3C]
mov	[ecx+4], edx
cmp	eax, [ecx+14h]
jnz	short loc_62B84C6F
nop
mov	dword ptr [ecx+14h], 0
cmp	eax, [ecx+18h]
jnz	short loc_62B84C74
mov	dword ptr [ecx+18h], 0
jmp	short loc_62B84C74
align 4
mov	dword ptr [ecx+14h], 0
mov	esi, [ebp+arg_8]
mov	dword ptr [esi+154h], 0
mov	eax, [esi+158h]
test	eax, eax
jz	loc_62B84DD2
mov	[esp+58h+var_58], eax
call	silc_cipher_get_name
mov	[esi+138h], eax
mov	edx, [ebp+arg_8]
mov	eax, [edx+160h]
test	eax, eax
jz	loc_62B84DF0
mov	[esp+58h+var_58], eax
call	silc_hmac_get_name
mov	ecx, [ebp+arg_8]
mov	[ecx+13Ch], eax
mov	esi, [ebp+arg_8]
mov	edi, [esi+150h]
test	edi, edi
jz	short loc_62B84DBB
mov	ebx, [edi]
mov	[edi+8], ebx
and	byte ptr [edi+10h], 0FDh
test	ebx, ebx
jz	short loc_62B84DB3
test	byte ptr [edi+10h], 2
jz	loc_62B84E04
movzx	eax, word ptr [edi+0Eh]
mov	eax, [ebx+eax]
mov	[edi+8], eax
mov	eax, [edi]
test	eax, eax
jz	short loc_62B84D9B
cmp	ebx, eax
jz	loc_62B84E6A
movzx	esi, word ptr [edi+0Ch]
jmp	short loc_62B84D92
cmp	ebx, ecx
jz	loc_62B84E10
mov	eax, ecx
lea	edx, [eax+esi]
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_62B84D88
cmp	ebx, [edi+4]
jz	loc_62B84E41
			
mov	[esp+58h+var_58], ebx
call	silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B84D60
mov	[esp+58h+var_58], edi
call	silc_free
mov	ebx, [ebp+arg_8]
mov	dword ptr [ebx+150h], 0
mov	al, 1
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [ebp+arg_8]
mov	dword ptr [eax+138h], 0
mov	edx, [ebp+arg_8]
mov	eax, [edx+160h]
test	eax, eax
jnz	loc_62B84D35
mov	ebx, [ebp+arg_8]
mov	dword ptr [ebx+13Ch], 0
jmp	loc_62B84D46
align 4
movzx	eax, word ptr [edi+0Ch]
mov	eax, [ebx+eax]
jmp	loc_62B84D71
mov	[ebp+var_20], edx
mov	ecx, [ebx+esi]
mov	edx, [ebp+var_20]
mov	[edx], ecx
test	ecx, ecx
jz	short loc_62B84E2F
test	byte ptr [edi+10h], 1
jz	short loc_62B84E2F
movzx	esi, word ptr [edi+0Eh]
mov	edx, [ebx+esi]
mov	[ecx+esi], edx
			
cmp	ebx, [edi+8]
jz	short loc_62B84E49
sub	dword ptr [edi+10h], 4
cmp	ebx, [edi+4]
jnz	loc_62B84DA4
mov	[edi+4], eax
jmp	loc_62B84DA4
mov	ecx, [ebp+var_20]
mov	edx, [ecx]
mov	[edi+8], edx
jmp	short loc_62B84E34
mov	ebx, [ebp+var_2C]
mov	edx, [ebx]
mov	[ecx+8], edx
jmp	loc_62B84CC7
			
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	esi, word ptr [edi+0Ch]
mov	[ebp+var_20], edi
xor	eax, eax
jmp	short loc_62B84E13
mov	[ebp+var_2C], ecx
movzx	ebx, word ptr [ecx+0Ch]
mov	[ebp+var_1C], ebx
mov	[ebp+var_3C], 0
jmp	loc_62B84C99
align 4
public silc_client_save_channel_key_rekey
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [ebp+arg_10]
mov	[ebp+var_1C], eax
mov	eax, [eax+148h]
test	eax, eax
jz	loc_62B84F3C
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	esi, [ebp+var_1C]
mov	ecx, [esi+148h]
mov	eax, [ecx+14h]
mov	[ecx+18h], eax
mov	eax, [ecx+8]
test	eax, eax
jz	loc_62B85130
test	byte ptr [ecx+10h], 2
jnz	loc_62B84FF4
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
mov	[ecx+8], edx
mov	[ecx+14h], eax
mov	eax, [eax]
mov	[ebp+var_20], eax
test	eax, eax
jz	short loc_62B84F3C
mov	esi, [ecx]
mov	eax, esi
mov	[ecx+8], esi
and	byte ptr [ecx+10h], 0FDh
xor	ebx, ebx
mov	edi, [ebp+var_20]
test	eax, eax
jz	short loc_62B84F30
xchg	ax, ax
test	bl, bl
jz	loc_62B85060
movzx	edx, word ptr [ecx+0Eh]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	edi, [eax]
jz	loc_62B85072
mov	eax, edx
test	eax, eax
jnz	short loc_62B84F10
mov	edi, [ebp+var_20]
mov	[esp+58h+var_58], edi
call	silc_cipher_free
nop
			
mov	edx, [ebp+var_1C]
mov	eax, [edx+14Ch]
test	eax, eax
jz	loc_62B84FDF
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	esi, [ebp+var_1C]
mov	ecx, [esi+14Ch]
mov	eax, [ecx+14h]
mov	[ecx+18h], eax
mov	eax, [ecx+8]
test	eax, eax
jz	short loc_62B84FD8
test	byte ptr [ecx+10h], 2
jnz	short loc_62B84FE8
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
mov	[ecx+8], edx
mov	[ecx+14h], eax
mov	eax, [eax]
mov	[ebp+var_1C], eax
test	eax, eax
jz	short loc_62B84FDF
mov	esi, [ecx]
mov	eax, esi
mov	[ecx+8], esi
and	byte ptr [ecx+10h], 0FDh
xor	ebx, ebx
mov	edi, [ebp+var_1C]
test	eax, eax
jz	short loc_62B84FC4
xchg	ax, ax
test	bl, bl
jz	short loc_62B85000
movzx	edx, word ptr [ecx+0Eh]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	edi, [eax]
jz	short loc_62B8500E
mov	eax, edx
test	eax, eax
jnz	short loc_62B84FAC
			
mov	edi, [ebp+var_1C]
mov	[ebp+arg_0], edi
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_hmac_free
align 4
mov	dword ptr [ecx+14h], 0
			
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	edx, word ptr [ecx+0Eh]
mov	edx, [eax+edx]
jmp	short loc_62B84F87
align 4
movzx	edx, word ptr [ecx+0Eh]
mov	edx, [eax+edx]
jmp	loc_62B84EEB
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	edi, [eax]
jnz	short loc_62B84FBE
mov	ebx, esi
test	esi, esi
jz	short loc_62B85037
cmp	eax, esi
jz	loc_62B85193
movzx	edi, word ptr [ecx+0Ch]
jmp	short loc_62B8502E
align 4
cmp	eax, edx
jz	loc_62B850CC
mov	ebx, edx
lea	esi, [ebx+edi]
mov	edx, [esi]
test	edx, edx
jnz	short loc_62B85024
			
cmp	eax, [ecx+4]
jz	loc_62B85160
cmp	eax, [ecx+14h]
jz	loc_62B85154
cmp	eax, [ecx+18h]
jz	loc_62B8513C
mov	[esp+58h+var_58], eax
call	silc_free
jmp	loc_62B84FC4
align 10h
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	edi, [eax]
jnz	loc_62B84F2A
mov	ebx, esi
test	esi, esi
jz	short loc_62B85097
cmp	eax, esi
jz	loc_62B851A1
movzx	edi, word ptr [ecx+0Ch]
jmp	short loc_62B8508E
align 4
cmp	eax, edx
jz	short loc_62B85100
mov	ebx, edx
lea	esi, [ebx+edi]
mov	edx, [esi]
test	edx, edx
jnz	short loc_62B85088
			
cmp	eax, [ecx+4]
jz	loc_62B85174
cmp	eax, [ecx+14h]
jz	loc_62B85168
cmp	eax, [ecx+18h]
jz	loc_62B85148
mov	[esp+58h+var_58], eax
call	silc_free
mov	edi, [ebp+var_20]
mov	[esp+58h+var_58], edi
call	silc_cipher_free
jmp	loc_62B84F3C
align 4
mov	[ebp+var_2C], esi
mov	edx, [eax+edi]
mov	edi, [ebp+var_2C]
mov	[edi], edx
test	edx, edx
jz	short loc_62B850E1
test	byte ptr [ecx+10h], 1
jnz	short loc_62B850F4
			
cmp	eax, [ecx+8]
jz	loc_62B8517C
sub	dword ptr [ecx+10h], 4
jmp	loc_62B85037
align 4
movzx	esi, word ptr [ecx+0Eh]
mov	edi, [eax+esi]
mov	[edx+esi], edi
jmp	short loc_62B850E1
mov	[ebp+var_3C], esi
mov	edx, [eax+edi]
mov	edi, [ebp+var_3C]
mov	[edi], edx
test	edx, edx
jz	short loc_62B8511F
test	byte ptr [ecx+10h], 1
jz	short loc_62B8511F
movzx	esi, word ptr [ecx+0Eh]
mov	edi, [eax+esi]
mov	[edx+esi], edi
			
cmp	eax, [ecx+8]
jz	short loc_62B85189
sub	dword ptr [ecx+10h], 4
jmp	loc_62B85097
align 10h
mov	dword ptr [ecx+14h], 0
jmp	loc_62B84F3C
mov	dword ptr [ecx+18h], 0
jmp	loc_62B85052
mov	dword ptr [ecx+18h], 0
jmp	loc_62B850B2
mov	dword ptr [ecx+14h], 0
jmp	loc_62B85049
mov	[ecx+4], ebx
jmp	loc_62B85040
mov	dword ptr [ecx+14h], 0
jmp	loc_62B850A9
mov	[ecx+4], ebx
jmp	loc_62B850A0
mov	esi, [ebp+var_2C]
mov	edx, [esi]
mov	[ecx+8], edx
jmp	loc_62B850EA
mov	esi, [ebp+var_3C]
mov	edx, [esi]
mov	[ecx+8], edx
jmp	short loc_62B85124
mov	[ebp+var_2C], ecx
movzx	edi, word ptr [ecx+0Ch]
xor	ebx, ebx
jmp	loc_62B850CF
mov	[ebp+var_3C], ecx
movzx	edi, word ptr [ecx+0Ch]
xor	ebx, ebx
jmp	loc_62B85103
align 10h
public silc_client_del_channel_private_key
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+arg_C]
mov	ecx, [ebp+arg_0]
test	ecx, ecx
jz	loc_62B854E7
mov	edx, [ebp+arg_4]
test	edx, edx
jz	loc_62B854E7
mov	eax, [ebp+arg_8]
test	eax, eax
jz	loc_62B854E7
mov	edx, [ebp+arg_8]
mov	eax, [edx+150h]
test	eax, eax
jz	loc_62B854E7
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	ecx, [ebp+arg_8]
mov	eax, [ecx+150h]
jmp	short loc_62B8522B
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	edx, [edx]
test	edx, edx
jz	loc_62B854E7
cmp	edx, ebx
jz	short loc_62B8525C
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B85248
test	byte ptr [eax+10h], 2
jnz	short loc_62B85210
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	short loc_62B85217
align 4
mov	dword ptr [eax+14h], 0
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	esi, [ebp+arg_8]
cmp	ebx, [esi+154h]
jz	loc_62B85487
mov	edi, [eax]
mov	edx, edi
mov	[eax+8], edi
and	byte ptr [eax+10h], 0FDh
xor	esi, esi
test	edx, edx
jz	short loc_62B85296
mov	ecx, esi
test	cl, cl
jz	short loc_62B852E4
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
cmp	ebx, [edx]
jz	short loc_62B852F2
mov	edx, ecx
test	edx, edx
jnz	short loc_62B8527C
			
mov	eax, [ebx]
mov	[esp+58h+var_58], eax
call	silc_free
mov	eax, [ebx+4]
mov	[esp+58h+var_58], eax
call	silc_cipher_free
mov	eax, [ebx+8]
mov	[esp+58h+var_58], eax
call	silc_cipher_free
mov	eax, [ebx+0Ch]
mov	[esp+58h+var_58], eax
call	silc_hmac_free
mov	[esp+58h+var_58], ebx
call	silc_free
mov	esi, [ebp+arg_8]
mov	edi, [esi+150h]
mov	eax, [edi+10h]
shr	eax, 2
jz	short loc_62B85358
mov	al, 1
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
cmp	ebx, [edx]
jnz	short loc_62B85290
mov	[ebp+var_3C], edi
test	edi, edi
jz	short loc_62B8532D
cmp	edx, edi
jz	loc_62B854D1
movzx	ecx, word ptr [eax+0Ch]
mov	[ebp+var_1C], ecx
mov	esi, [ebp+var_3C]
mov	[ebp+var_20], ebx
mov	ebx, ecx
jmp	short loc_62B8531E
align 4
cmp	edx, ecx
jz	loc_62B8540C
mov	esi, ecx
lea	edi, [esi+ebx]
mov	ecx, [edi]
test	ecx, ecx
jnz	short loc_62B85314
mov	[ebp+var_3C], esi
mov	ebx, [ebp+var_20]
			
cmp	edx, [eax+4]
jz	loc_62B8547C
cmp	edx, [eax+14h]
jz	loc_62B85470
cmp	edx, [eax+18h]
jz	loc_62B85456
mov	[esp+58h+var_58], edx
call	silc_free
jmp	loc_62B85296
align 4
mov	ebx, [edi]
mov	[edi+8], ebx
and	byte ptr [edi+10h], 0FDh
test	ebx, ebx
jz	short loc_62B853AF
lea	esi, [esi+0]
test	byte ptr [edi+10h], 2
jz	short loc_62B853CC
movzx	eax, word ptr [edi+0Eh]
mov	eax, [ebx+eax]
mov	[edi+8], eax
mov	eax, [edi]
test	eax, eax
jz	short loc_62B8539B
cmp	ebx, eax
jz	loc_62B85462
movzx	esi, word ptr [edi+0Ch]
jmp	short loc_62B85392
cmp	ebx, ecx
jz	short loc_62B853D8
mov	eax, ecx
lea	edx, [eax+esi]
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_62B8538C
cmp	ebx, [edi+4]
jz	short loc_62B85405
			
mov	[esp+58h+var_58], ebx
call	silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B85368
mov	[esp+58h+var_58], edi
call	silc_free
mov	esi, [ebp+arg_8]
mov	dword ptr [esi+150h], 0
mov	al, 1
jmp	loc_62B852DC
align 4
movzx	eax, word ptr [edi+0Ch]
mov	eax, [ebx+eax]
jmp	short loc_62B85375
align 4
mov	[ebp+var_20], edx
mov	ecx, [ebx+esi]
mov	edx, [ebp+var_20]
mov	[edx], ecx
test	ecx, ecx
jz	short loc_62B853F7
test	byte ptr [edi+10h], 1
jz	short loc_62B853F7
movzx	esi, word ptr [edi+0Eh]
mov	edx, [ebx+esi]
mov	[ecx+esi], edx
			
cmp	ebx, [edi+8]
jz	short loc_62B8544C
sub	dword ptr [edi+10h], 4
cmp	ebx, [edi+4]
jnz	short loc_62B853A0
mov	[edi+4], eax
jmp	short loc_62B853A0
align 4
mov	[ebp+var_2C], edi
mov	[ebp+var_3C], esi
mov	ebx, [ebp+var_20]
mov	ecx, [ebp+var_1C]
mov	ecx, [edx+ecx]
mov	[ebp+var_20], ecx
mov	esi, [ebp+var_2C]
mov	[esi], ecx
test	ecx, ecx
jz	short loc_62B8543A
test	byte ptr [eax+10h], 1
jz	short loc_62B8543A
movzx	edi, word ptr [eax+0Eh]
mov	ecx, [edx+edi]
mov	esi, [ebp+var_20]
mov	[esi+edi], ecx
			
cmp	edx, [eax+8]
jz	loc_62B854C4
sub	dword ptr [eax+10h], 4
jmp	loc_62B8532D
mov	ecx, [ebp+var_20]
mov	edx, [ecx]
mov	[edi+8], edx
jmp	short loc_62B853FC
mov	dword ptr [eax+18h], 0
jmp	loc_62B85348
movzx	esi, word ptr [edi+0Ch]
mov	[ebp+var_20], edi
xor	eax, eax
jmp	loc_62B853DB
mov	dword ptr [eax+14h], 0
jmp	loc_62B8533F
mov	esi, [ebp+var_3C]
mov	[eax+4], esi
jmp	loc_62B85336
mov	dword ptr [esi+154h], 0
mov	eax, [esi+158h]
mov	[esp+58h+var_58], eax
call	silc_cipher_get_name
mov	[esi+138h], eax
mov	eax, [esi+160h]
mov	[esp+58h+var_58], eax
call	silc_hmac_get_name
mov	[esi+13Ch], eax
mov	eax, [esi+150h]
jmp	loc_62B8526B
mov	edi, [ebp+var_2C]
mov	ecx, [edi]
mov	[eax+8], ecx
jmp	loc_62B85443
mov	[ebp+var_2C], eax
movzx	edi, word ptr [eax+0Ch]
mov	[ebp+var_1C], edi
mov	[ebp+var_3C], 0
jmp	loc_62B85415
			
xor	eax, eax
jmp	loc_62B85251
align 10h
public silc_client_channel_save_public_keys
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
cmp	[ebp+arg_C], 0
jz	loc_62B85748
mov	edx, [ebp+arg_0]
mov	eax, [edx+110h]
test	eax, eax
jz	loc_62B85B07
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
nop
mov	ecx, [ebp+arg_0]
mov	ebx, [ecx+110h]
mov	ecx, ebx
mov	eax, [ecx+14h]
mov	[ecx+18h], eax
mov	eax, [ecx+8]
test	eax, eax
jz	short loc_62B855B0
test	byte ptr [ecx+10h], 2
jz	loc_62B85690
movzx	edx, word ptr [ecx+0Eh]
mov	edx, [eax+edx]
mov	[ecx+8], edx
mov	[ecx+14h], eax
mov	esi, [eax]
test	esi, esi
jz	short loc_62B855B7
mov	edi, [ebx]
mov	[ebp+var_1C], edi
mov	eax, edi
mov	[ebx+8], edi
and	byte ptr [ebx+10h], 0FDh
xor	edi, edi
test	eax, eax
jz	short loc_62B8559A
lea	esi, [esi+0]
mov	edx, edi
test	dl, dl
jz	loc_62B8563C
movzx	edx, word ptr [ebx+0Eh]
mov	edx, [eax+edx]
mov	[ebx+8], edx
cmp	esi, [eax]
jz	loc_62B8564E
mov	eax, edx
test	eax, eax
jnz	short loc_62B85578
mov	eax, [ebp+arg_0]
mov	ebx, [eax+110h]
mov	eax, [ecx+14h]
mov	[ecx+18h], eax
mov	eax, [ecx+8]
test	eax, eax
jnz	short loc_62B85544
mov	dword ptr [ecx+14h], 0
test	ebx, ebx
jz	short loc_62B85623
mov	esi, [ebx]
mov	[ebx+8], esi
and	byte ptr [ebx+10h], 0FDh
test	esi, esi
jz	short loc_62B8561B
test	byte ptr [ebx+10h], 2
jz	loc_62B856EC
movzx	eax, word ptr [ebx+0Eh]
mov	eax, [esi+eax]
mov	[ebx+8], eax
mov	eax, [ebx]
test	eax, eax
jz	short loc_62B85603
cmp	esi, eax
jz	loc_62B85A16
movzx	edi, word ptr [ebx+0Ch]
jmp	short loc_62B855FA
cmp	esi, ecx
jz	loc_62B856F8
mov	eax, ecx
lea	edx, [eax+edi]
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_62B855F0
cmp	esi, [ebx+4]
jz	loc_62B85729
			
mov	[esp+78h+var_78], esi
call	silc_free
mov	esi, [ebx+8]
test	esi, esi
jnz	short loc_62B855C8
mov	[esp+78h+var_78], ebx
call	silc_free
mov	ebx, [ebp+arg_0]
mov	dword ptr [ebx+110h], 0
mov	al, 1
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	edx, word ptr [ebx+0Ch]
mov	edx, [eax+edx]
mov	[ebx+8], edx
cmp	esi, [eax]
jnz	loc_62B85594
mov	ecx, [ebp+var_1C]
test	ecx, ecx
jz	short loc_62B85673
cmp	eax, ecx
jz	loc_62B85A24
movzx	edi, word ptr [ebx+0Ch]
jmp	short loc_62B8566A
align 4
cmp	eax, edx
jz	short loc_62B8569C
mov	ecx, edx
lea	esi, [ecx+edi]
mov	edx, [esi]
test	edx, edx
jnz	short loc_62B85664
cmp	eax, [ebx+4]
jz	short loc_62B856C9
cmp	eax, [ebx+14h]
jz	short loc_62B856D4
cmp	eax, [ebx+18h]
jz	short loc_62B856E0
			
mov	[esp+78h+var_78], eax
call	silc_free
jmp	loc_62B8552C
align 10h
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
jmp	loc_62B85555
mov	[ebp+var_20], esi
mov	edx, [eax+edi]
mov	esi, [ebp+var_20]
mov	[esi], edx
test	edx, edx
jz	short loc_62B856BB
test	byte ptr [ebx+10h], 1
jz	short loc_62B856BB
movzx	edi, word ptr [ebx+0Eh]
mov	esi, [eax+edi]
mov	[edx+edi], esi
			
cmp	eax, [ebx+8]
jz	short loc_62B8573B
sub	dword ptr [ebx+10h], 4
cmp	eax, [ebx+4]
jnz	short loc_62B85678
mov	[ebx+4], ecx
cmp	eax, [ebx+14h]
jnz	short loc_62B8567D
lea	esi, [esi+0]
mov	dword ptr [ebx+14h], 0
cmp	eax, [ebx+18h]
jnz	short loc_62B85682
mov	dword ptr [ebx+18h], 0
jmp	short loc_62B85682
align 4
movzx	eax, word ptr [ebx+0Ch]
mov	eax, [esi+eax]
jmp	loc_62B855D9
mov	[ebp+var_20], edx
mov	ecx, [esi+edi]
mov	edi, [ebp+var_20]
mov	[edi], ecx
test	ecx, ecx
jz	short loc_62B85717
test	byte ptr [ebx+10h], 1
jz	short loc_62B85717
movzx	edx, word ptr [ebx+0Eh]
mov	edi, [esi+edx]
mov	[ecx+edx], edi
			
cmp	esi, [ebx+8]
jz	short loc_62B85731
sub	dword ptr [ebx+10h], 4
cmp	esi, [ebx+4]
jnz	loc_62B8560C
mov	[ebx+4], eax
jmp	loc_62B8560C
mov	ecx, [ebp+var_20]
mov	edx, [ecx]
mov	[ebx+8], edx
jmp	short loc_62B8571C
mov	edi, [ebp+var_20]
mov	edx, [edi]
mov	[ebx+8], edx
jmp	loc_62B856C0
mov	[esp+78h+var_70], 1
mov	eax, [ebp+arg_8]
mov	[esp+78h+var_74], eax
mov	eax, [ebp+arg_4]
mov	[esp+78h+var_78], eax
call	silc_argument_list_parse_decoded
mov	ebx, eax
test	eax, eax
jz	loc_62B85B07
mov	esi, [ebp+arg_0]
mov	edi, [esi+110h]
test	edi, edi
jz	loc_62B85BC3
mov	eax, [ebx]
mov	[ebx+8], eax
and	byte ptr [ebx+10h], 0FDh
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+14h], 0
xor	eax, eax
mov	esi, [ebp+arg_0]
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jz	loc_62B8586E
nop
test	byte ptr [ebx+10h], 2
jz	loc_62B859C0
movzx	edx, word ptr [ebx+0Eh]
mov	edx, [eax+edx]
mov	[ebx+8], edx
mov	[ebx+14h], eax
mov	edi, [eax]
test	edi, edi
jz	loc_62B85875
mov	eax, [esi+110h]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	[ebp+var_1C], ebx
jmp	short loc_62B85817
align 4
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	ebx, [edx]
test	ebx, ebx
jz	loc_62B85C26
mov	eax, [ebx]
mov	[esp+78h+var_74], eax
mov	eax, [edi]
mov	[esp+78h+var_78], eax
call	silc_pkcs_public_key_compare
test	al, al
jnz	short loc_62B85890
mov	eax, [esi+110h]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B8583C
test	byte ptr [eax+10h], 2
jnz	short loc_62B857EC
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	short loc_62B857F3
align 4
mov	ebx, [ebp+var_1C]
mov	dword ptr [eax+14h], 0
xor	edx, edx
xor	ecx, ecx
mov	eax, [edi+4]
test	eax, eax
jz	short loc_62B8589E
cmp	eax, 3
jz	short loc_62B8589E
dec	eax
jz	loc_62B859CC
			
mov	eax, [ebx+14h]
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jnz	loc_62B857A8
mov	dword ptr [ebx+14h], 0
mov	[esp+78h+var_74], 1
mov	[esp+78h+var_78], ebx
call	silc_argument_list_free
mov	al, 1
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	edx, ebx
mov	ebx, [ebp+var_1C]
mov	cl, 1
mov	eax, [edi+4]
test	eax, eax
jnz	short loc_62B85851
			
test	cl, cl
jnz	short loc_62B85856
mov	eax, [esi+110h]
mov	[ebp+var_28], eax
mov	[esp+78h+var_78], 0Ch
call	silc_malloc
mov	[ebp+var_24], eax
test	eax, eax
jz	short loc_62B85910
mov	[eax], edi
mov	edx, [ebp+var_28]
mov	ecx, [edx]
test	ecx, ecx
jz	loc_62B85B1D
mov	eax, [ebp+var_28]
movzx	eax, word ptr [eax+0Ch]
mov	[ebp+var_1C], eax
mov	edx, [ebp+var_28]
mov	edx, [edx+4]
mov	ecx, [ebp+var_24]
mov	[edx+eax], ecx
mov	eax, [ebp+var_28]
test	byte ptr [eax+10h], 1
jz	short loc_62B858F9
movzx	edx, word ptr [eax+0Eh]
mov	ecx, [eax+4]
mov	eax, [ebp+var_24]
mov	[eax+edx], ecx
mov	ecx, [ebp+var_24]
mov	edx, [ebp+var_28]
mov	[edx+4], ecx
mov	eax, [ebp+var_1C]
mov	dword ptr [ecx+eax], 0
add	dword ptr [edx+10h], 4
mov	edx, [ebx]
mov	[ebp+var_1C], edx
mov	eax, edx
mov	[ebx+8], edx
and	byte ptr [ebx+10h], 0FDh
xor	ecx, ecx
test	eax, eax
jz	loc_62B8585D
test	cl, cl
jz	short loc_62B85948
movzx	edx, word ptr [ebx+0Eh]
mov	edx, [eax+edx]
mov	[ebx+8], edx
cmp	edi, [eax]
jz	short loc_62B85956
mov	eax, edx
test	eax, eax
jz	loc_62B8585D
test	cl, cl
jnz	short loc_62B8592C
movzx	edx, word ptr [ebx+0Ch]
mov	edx, [eax+edx]
mov	[ebx+8], edx
cmp	edi, [eax]
jnz	short loc_62B8593A
mov	ecx, [ebp+var_1C]
mov	[ebp+var_28], ecx
test	ecx, ecx
jz	short loc_62B85995
cmp	eax, ecx
jz	loc_62B85BED
movzx	edx, word ptr [ebx+0Ch]
mov	[ebp+var_1C], edx
mov	ecx, [ebp+var_28]
mov	[ebp+var_20], ebx
mov	ebx, edx
jmp	short loc_62B85986
align 4
cmp	eax, edx
jz	loc_62B85AC7
mov	ecx, edx
lea	edi, [ecx+ebx]
mov	edx, [edi]
test	edx, edx
jnz	short loc_62B8597C
mov	[ebp+var_28], ecx
mov	ebx, [ebp+var_20]
			
cmp	eax, [ebx+4]
jz	loc_62B85B6A
cmp	eax, [ebx+14h]
jz	loc_62B85B75
cmp	eax, [ebx+18h]
jz	loc_62B85B11
mov	[esp+78h+var_78], eax
call	silc_free
jmp	loc_62B8585D
align 10h
movzx	edx, word ptr [ebx+0Ch]
mov	edx, [eax+edx]
jmp	loc_62B857B9
test	cl, cl
jz	loc_62B8585D
mov	ecx, [esi+110h]
mov	edi, [ecx]
mov	[ebp+var_1C], edi
mov	[ebp+var_4C], edi
mov	[ecx+8], edi
and	byte ptr [ecx+10h], 0FDh
mov	eax, [ebp+var_4C]
mov	[ebp+var_20], ebx
test	eax, eax
jz	short loc_62B85A0E
nop
xor	ebx, ebx
test	bl, bl
jz	short loc_62B85A32
movzx	edi, word ptr [ecx+0Eh]
mov	edi, [eax+edi]
mov	[ecx+8], edi
cmp	edx, [eax]
jz	short loc_62B85A40
mov	eax, edi
test	eax, eax
jnz	short loc_62B859F4
mov	ebx, [ebp+var_20]
jmp	loc_62B8585D
movzx	edi, word ptr [ebx+0Ch]
mov	[ebp+var_20], ebx
xor	eax, eax
jmp	loc_62B856FB
mov	[ebp+var_20], ebx
movzx	edi, word ptr [ebx+0Ch]
xor	ecx, ecx
jmp	loc_62B8569F
movzx	edi, word ptr [ecx+0Ch]
mov	edi, [eax+edi]
mov	[ecx+8], edi
cmp	edx, [eax]
jnz	short loc_62B85A08
mov	[ebp+var_4C], eax
mov	ebx, [ebp+var_20]
mov	eax, [ebp+var_1C]
mov	[ebp+var_3C], eax
test	eax, eax
jz	short loc_62B85A93
cmp	[ebp+var_4C], eax
jz	loc_62B85C03
movzx	eax, word ptr [ecx+0Ch]
mov	[ebp+var_1C], eax
mov	eax, [ebp+var_4C]
mov	[ebp+var_24], ecx
mov	edi, [ebp+var_3C]
mov	[ebp+var_28], ebx
mov	ebx, [ebp+var_1C]
jmp	short loc_62B85A7E
align 4
cmp	eax, edx
jz	loc_62B85B2B
mov	edi, edx
lea	ecx, [edi+ebx]
mov	edx, [ecx]
test	edx, edx
jnz	short loc_62B85A74
mov	[ebp+var_4C], eax
mov	ecx, [ebp+var_24]
mov	[ebp+var_3C], edi
mov	ebx, [ebp+var_28]
			
mov	edx, [ebp+var_4C]
cmp	edx, [ecx+4]
jz	loc_62B85BB8
mov	eax, [ebp+var_4C]
cmp	eax, [ecx+14h]
jz	loc_62B85BAC
mov	edx, [ebp+var_4C]
cmp	edx, [ecx+18h]
jz	loc_62B85B93
mov	ecx, [ebp+var_4C]
mov	[esp+78h+var_78], ecx
call	silc_free
jmp	loc_62B8585D
mov	[ebp+var_24], edi
mov	[ebp+var_28], ecx
mov	ebx, [ebp+var_20]
mov	edx, [ebp+var_1C]
mov	edx, [eax+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_24]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B85AF5
test	byte ptr [ebx+10h], 1
jz	short loc_62B85AF5
movzx	edi, word ptr [ebx+0Eh]
mov	edx, [eax+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	eax, [ebx+8]
jz	loc_62B85B9F
sub	dword ptr [ebx+10h], 4
jmp	loc_62B85995
			
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	dword ptr [ebx+18h], 0
jmp	loc_62B859B0
mov	[edx], eax
movzx	ecx, word ptr [edx+0Ch]
mov	[ebp+var_1C], ecx
jmp	loc_62B858E3
mov	[ebp+var_4C], eax
mov	[ebp+var_20], ecx
mov	ecx, [ebp+var_24]
mov	[ebp+var_3C], edi
mov	ebx, [ebp+var_28]
mov	eax, [ebp+var_4C]
mov	edi, [ebp+var_1C]
mov	edi, [eax+edi]
mov	[ebp+var_24], edi
mov	eax, [ebp+var_20]
mov	[eax], edi
test	edi, edi
jz	short loc_62B85B55
test	byte ptr [ecx+10h], 1
jnz	short loc_62B85B81
			
mov	edx, [ebp+var_4C]
cmp	edx, [ecx+8]
jz	loc_62B85C19
sub	dword ptr [ecx+10h], 4
jmp	loc_62B85A93
mov	ecx, [ebp+var_28]
mov	[ebx+4], ecx
jmp	loc_62B8599E
mov	dword ptr [ebx+14h], 0
jmp	loc_62B859A7
movzx	edx, word ptr [ecx+0Eh]
mov	edi, [ebp+var_4C]
mov	edi, [edi+edx]
mov	eax, [ebp+var_24]
mov	[eax+edx], edi
jmp	short loc_62B85B55
mov	dword ptr [ecx+18h], 0
jmp	loc_62B85AB7
mov	edi, [ebp+var_24]
mov	edx, [edi]
mov	[ebx+8], edx
jmp	loc_62B85AFE
mov	dword ptr [ecx+14h], 0
jmp	loc_62B85AAB
mov	edi, [ebp+var_3C]
mov	[ecx+4], edi
jmp	loc_62B85A9F
call	sub_62B83258
mov	[esi+110h], eax
test	eax, eax
jnz	loc_62B8577D
mov	[esp+78h+var_74], 1
mov	[esp+78h+var_78], ebx
call	silc_argument_list_free
xor	eax, eax
jmp	loc_62B85632
movzx	edi, word ptr [ebx+0Ch]
mov	[ebp+var_1C], edi
mov	[ebp+var_24], ebx
mov	[ebp+var_28], 0
jmp	loc_62B85AD0
mov	[ebp+var_20], ecx
movzx	edx, word ptr [ecx+0Ch]
mov	[ebp+var_1C], edx
mov	[ebp+var_3C], 0
jmp	loc_62B85B3A
mov	edi, [ebp+var_20]
mov	edx, [edi]
mov	[ecx+8], edx
jmp	loc_62B85B61
mov	edx, ebx
mov	ebx, [ebp+var_1C]
xor	ecx, ecx
jmp	loc_62B8584A
align 4
public silc_client_list_channel_private_keys
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	esi, [ebp+arg_8]
mov	edi, [ebp+arg_0]
test	edi, edi
jnz	short loc_62B85C54
			
xor	ebx, ebx
			
mov	eax, ebx
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	ebx, [ebp+arg_4]
test	ebx, ebx
jz	short loc_62B85C47
test	esi, esi
jz	short loc_62B85C47
mov	ecx, [esi+150h]
test	ecx, ecx
jz	short loc_62B85C47
call	sub_62B83258
mov	ebx, eax
test	eax, eax
jz	short loc_62B85C49
mov	eax, [esi+150h]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
jmp	short loc_62B85CE7
align 4
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	edi, [edx]
test	edi, edi
jz	short loc_62B85C49
mov	[esp+28h+var_28], 0Ch
call	silc_malloc
test	eax, eax
jz	short loc_62B85CE7
mov	[eax], edi
mov	edx, [ebx]
test	edx, edx
jz	short loc_62B85D18
movzx	edx, word ptr [ebx+0Ch]
mov	ecx, [ebx+4]
mov	[ecx+edx], eax
test	byte ptr [ebx+10h], 1
jz	short loc_62B85CD9
movzx	ecx, word ptr [ebx+0Eh]
mov	edi, [ebx+4]
mov	[eax+ecx], edi
mov	[ebx+4], eax
mov	dword ptr [eax+edx], 0
add	dword ptr [ebx+10h], 4
			
mov	eax, [esi+150h]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B85D0C
test	byte ptr [eax+10h], 2
jnz	short loc_62B85C94
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	short loc_62B85C9B
align 4
mov	dword ptr [eax+14h], 0
jmp	loc_62B85C49
mov	[ebx], eax
movzx	edx, word ptr [ebx+0Ch]
jmp	short loc_62B85CC9
public silc_client_st_rekey
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4Ch]
mov	edi, [ebx+54h]
test	byte ptr [edi+12Dh], 2
jz	short loc_62B85D4C
mov	eax, 3
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+38h+var_24], esi
mov	[esp+38h+var_28], 0
mov	edx, [ebx+34h]
mov	[esp+38h+var_2C], edx
mov	[esp+38h+var_30], 0
mov	edx, [edi+0B4h]
mov	[esp+38h+var_34], edx
mov	eax, [eax+10h]
mov	[esp+38h+var_38], eax
call	silc_ske_alloc
mov	[edi+0BCh], eax
mov	eax, [ebx+54h]
mov	eax, [eax+0BCh]
test	eax, eax
jz	short loc_62B85D3E
mov	[esp+38h+var_2C], esi
mov	[esp+38h+var_30], offset sub_62B85EC0
mov	[esp+38h+var_34], 0
mov	[esp+38h+var_38], eax
call	silc_ske_set_callbacks
mov	eax, [ebx+54h]
test	byte ptr [eax+12Dh], 40h
jz	short loc_62B85E18
mov	al, [esi+28h]
mov	dl, al
or	edx, 4
mov	[esi+28h], dl
test	al, 4
jnz	loc_62B85E58
mov	edi, [ebx+54h]
mov	[esp+38h+var_2C], 0
mov	eax, [edi+0C0h]
mov	[esp+38h+var_30], eax
mov	eax, [ebx+3Ch]
mov	[esp+38h+var_34], eax
mov	eax, [edi+0BCh]
mov	[esp+38h+var_38], eax
call	silc_ske_rekey_responder
mov	[edi+0FCh], eax
mov	al, [esi+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[esi+28h], dl
test	al, 4
jz	short loc_62B85E4C
mov	eax, 2
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	al, [esi+28h]
mov	dl, al
or	edx, 4
mov	[esi+28h], dl
test	al, 4
jnz	short loc_62B85E8C
mov	edi, [ebx+54h]
mov	eax, [edi+0C0h]
mov	[esp+38h+var_30], eax
mov	eax, [ebx+3Ch]
mov	[esp+38h+var_34], eax
mov	eax, [edi+0BCh]
mov	[esp+38h+var_38], eax
call	silc_ske_rekey_initiator
jmp	short loc_62B85DF4
align 4
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+38h+var_30], 32Ch
mov	[esp+38h+var_34], offset aClient_connect 
mov	[esp+38h+var_38], offset aSilc_verifyS_0 
call	silc_format
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], 3
call	silc_log_output
jmp	loc_62B85DCA
align 4
mov	[esp+38h+var_30], 326h
mov	[esp+38h+var_34], offset aClient_connect 
mov	[esp+38h+var_38], offset aSilc_verifyS_0 
call	silc_format
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], 3
call	silc_log_output
jmp	loc_62B85E27
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+arg_4]
mov	eax, [ebp+arg_10]
mov	[ebp+var_1C], eax
mov	esi, [ebp+arg_14]
mov	[esp+48h+var_48], esi
call	silc_fsm_get_context
mov	ebx, eax
mov	edx, [eax+4Ch]
mov	eax, [eax+54h]
mov	dword ptr [eax+0FCh], 0
test	edi, edi
jz	short loc_62B85F6C
test	byte ptr [eax+12Dh], 10h
jnz	short loc_62B85F28
			
mov	eax, [eax+0BCh]
mov	[esp+48h+var_48], eax
call	silc_ske_free
mov	eax, [ebx+54h]
mov	dword ptr [eax+0BCh], 0
mov	[ebp+arg_0], esi
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_fsm_finish
align 4
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_1C], eax
mov	[esp+48h+var_48], edi
mov	[ebp+var_20], edx
call	silc_ske_map_status
mov	[esp+48h+var_34], eax
mov	eax, [ebx+8]
mov	[esp+48h+var_38], eax
mov	[esp+48h+var_3C], offset aErrorDuringRek 
mov	[esp+48h+var_40], 2
mov	[esp+48h+var_44], ebx
mov	edx, [ebp+var_20]
mov	[esp+48h+var_48], edx
call	[ebp+var_1C]
mov	eax, [ebx+54h]
jmp	short loc_62B85EFC
align 4
mov	eax, [eax+0C0h]
mov	[esp+48h+var_48], eax
call	silc_ske_free_rekey_material
mov	eax, [ebx+54h]
mov	edx, [ebp+var_1C]
mov	[eax+0C0h], edx
jmp	loc_62B85EFC
align 4
public silc_client_rekey_timer
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	ebx, [ebp+arg_10]
mov	eax, [ebx+54h]
add	eax, 6Ch
mov	[esp+28h+var_28], eax
call	silc_fsm_is_started
test	al, al
jnz	short loc_62B85FCB
mov	edx, [ebx+54h]
mov	al, [edx+12Dh]
and	eax, 0FFFFFFBFh
or	eax, 8
mov	[edx+12Dh], al
add	edx, 98h
mov	[esp+28h+var_28], edx
call	silc_fsm_event_signal
mov	eax, [ebx+54h]
mov	[esp+28h+var_10], 1
mov	[esp+28h+var_14], 0
mov	edx, [eax+34h]
mov	[esp+28h+var_18], edx
mov	[esp+28h+var_1C], ebx
mov	[esp+28h+var_20], offset silc_client_rekey_timer
mov	[esp+28h+var_24], 0
mov	eax, [eax+0B4h]
mov	[esp+28h+var_28], eax
call	silc_schedule_task_add
add	esp, 24h
pop	ebx
leave
retn
align 10h
public silc_client_st_connect_error
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+54h]
mov	edx, [eax+0BCh]
test	edx, edx
jz	short loc_62B8603C
mov	[esp+18h+var_18], edx
call	silc_ske_free
mov	eax, [ebx+54h]
mov	dword ptr [eax+0BCh], 0
mov	dl, [eax+12Dh]
test	dl, 2
jnz	short loc_62B86060
or	edx, 2
mov	[eax+12Dh], dl
add	eax, 98h
mov	[esp+18h+var_18], eax
call	silc_fsm_event_signal
mov	eax, [ebx+54h]
mov	[esp+18h+var_C], ebx
mov	[esp+18h+var_10], offset silc_client_connect_timeout
mov	[esp+18h+var_14], 0
mov	eax, [eax+0B4h]
mov	[esp+18h+var_18], eax
call	silc_schedule_task_del_by_all
mov	eax, 3
add	esp, 14h
pop	ebx
leave
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	edx, [ebx+4]
mov	ecx, [ebx+8]
cmp	byte ptr [ebp+arg_0], 1
sbb	eax, eax
and	eax, 8
mov	[esp+18h+var_10], ecx
mov	[esp+18h+var_14], eax
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	edx
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
leave
jmp	silc_free
align 4
public silc_client_st_connect_auth_data
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	edi, [ebx+4Ch]
mov	eax, [ebx+54h]
mov	dl, [eax+12Dh]
test	dl, 2
jnz	short loc_62B86164
and	edx, 7Fh
mov	[eax+12Dh], dl
mov	[esp+38h+var_34], offset silc_client_st_connect_auth_start
mov	[esp+38h+var_38], esi
call	silc_fsm_next
mov	al, [esi+28h]
mov	dl, al
or	edx, 4
mov	[esi+28h], dl
test	al, 4
jnz	short loc_62B86180
mov	eax, [edi+18h]
mov	eax, [eax+48h]
mov	[esp+38h+var_20], esi
mov	[esp+38h+var_24], offset sub_62B865D4
mov	edx, [ebx+54h]
movzx	edx, word ptr [edx+0Ah]
mov	[esp+38h+var_28], edx
movzx	edx, word ptr [ebx+0Ch]
mov	[esp+38h+var_2C], edx
mov	edx, [ebx+8]
mov	[esp+38h+var_30], edx
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], edi
call	dword ptr [eax+18h]
mov	dl, [esi+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[esi+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+38h+var_34], offset silc_client_st_connect_error
mov	[esp+38h+var_38], esi
call	silc_fsm_next
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	[esp+38h+var_30], 270h
mov	[esp+38h+var_34], offset aClient_connect 
mov	[esp+38h+var_38], offset aSilc_verifyS_0 
call	silc_format
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], 3
call	silc_log_output
jmp	loc_62B86110
align 4
public silc_client_st_connected
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4Ch]
mov	eax, [ebx+54h]
mov	[esp+38h+var_24], 0
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 0
mov	[esp+38h+var_30], 0
lea	edx, [eax+120h]
mov	[esp+38h+var_34], edx
mov	eax, [eax+0BCh]
mov	[esp+38h+var_38], eax
call	silc_ske_parse_version
mov	eax, [ebx+54h]
mov	eax, [eax+0BCh]
mov	[esp+38h+var_38], eax
call	silc_ske_free
mov	eax, [ebx+54h]
mov	dword ptr [eax+0BCh], 0
mov	edx, [eax+8]
xor	dl, dl
cmp	edx, 10000h
jz	loc_62B8630C
test	byte ptr [eax+12Dh], 2
jnz	loc_62B86338
cmp	dword ptr [ebx+40h], 1
jz	short loc_62B86293
mov	[esp+38h+var_20], 1
mov	[esp+38h+var_24], 0
mov	edx, [eax+34h]
mov	[esp+38h+var_28], edx
mov	[esp+38h+var_2C], ebx
mov	[esp+38h+var_30], offset silc_client_rekey_timer
mov	[esp+38h+var_34], 0
mov	eax, [eax+0B4h]
mov	[esp+38h+var_38], eax
call	silc_schedule_task_add
cmp	dword ptr [ebx+40h], 2
jnz	loc_62B86378
mov	eax, [ebx+54h]
cmp	byte ptr [eax+25h], 0
jz	loc_62B86354
			
mov	[esp+38h+var_2C], ebx
mov	[esp+38h+var_30], offset silc_client_connect_timeout
mov	[esp+38h+var_34], 0
mov	eax, [eax+0B4h]
mov	[esp+38h+var_38], eax
call	silc_schedule_task_del_by_all
mov	eax, [ebx+48h]
mov	[esp+38h+var_24], eax
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 0
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], esi
call	dword ptr [ebx+44h]
mov	eax, [ebx+54h]
mov	eax, [eax+100h]
mov	[esp+38h+var_38], eax
call	silc_async_free
mov	eax, [ebx+54h]
mov	dword ptr [eax+100h], 0
mov	eax, 3
			
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edx, [eax+0Ch]
test	edx, edx
jz	loc_62B86230
mov	[esp+38h+var_38], edx
call	silc_free
mov	eax, [ebx+54h]
mov	dword ptr [eax+0Ch], 0
test	byte ptr [eax+12Dh], 2
jz	loc_62B8623D
xchg	ax, ax
mov	[esp+38h+var_34], offset silc_client_st_connect_error
mov	[esp+38h+var_38], edi
call	silc_fsm_next
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edx, [eax+28h]
test	edx, edx
jz	short loc_62B86362
mov	eax, [eax+2Ch]
test	eax, eax
jnz	short loc_62B86380
mov	[esp+38h+var_34], offset silc_client_st_register
mov	[esp+38h+var_38], edi
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62B86301
align 4
mov	eax, [ebx+54h]
jmp	loc_62B86293
mov	[esp+38h+var_34], offset silc_client_st_resume
mov	[esp+38h+var_38], edi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B86301
align 4
public silc_client_st_connect_auth_start
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
mov	eax, [esi+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B86474
cmp	word ptr [eax+0Ah], 2
jz	loc_62B86490
mov	edx, [eax+34h]
mov	[esp+38h+var_30], edx
mov	edx, [eax+0BCh]
mov	[esp+38h+var_34], edx
mov	eax, [eax+0B4h]
mov	[esp+38h+var_38], eax
call	silc_connauth_alloc
mov	edi, eax
test	eax, eax
jz	short loc_62B86460
mov	[esp+38h+var_34], offset silc_client_st_connected
mov	[esp+38h+var_38], ebx
call	silc_fsm_next
mov	al, [ebx+28h]
mov	dl, al
or	edx, 4
mov	[ebx+28h], dl
test	al, 4
jnz	loc_62B8649C
mov	esi, [esi+54h]
mov	[esp+38h+var_20], ebx
mov	[esp+38h+var_24], offset sub_62B864D0
mov	eax, [esi+10h]
mov	[esp+38h+var_28], eax
mov	eax, [esi+0Ch]
mov	[esp+38h+var_2C], eax
movzx	eax, word ptr [esi+0Ah]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], 1
mov	[esp+38h+var_38], edi
call	silc_connauth_initiator
mov	[esi+0FCh], eax
mov	dl, [ebx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [esi+54h]
mov	dword ptr [eax+128h], 5
mov	byte ptr [eax+12Ch], 2Dh
mov	[esp+38h+var_34], offset silc_client_st_connect_error
mov	[esp+38h+var_38], ebx
call	silc_fsm_next
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	edx, [esi+38h]
mov	[eax+0Ch], edx
jmp	loc_62B863C2
align 4
mov	[esp+38h+var_30], 29Ah
mov	[esp+38h+var_34], offset aClient_connect 
mov	[esp+38h+var_38], offset aSilc_verifyS_0 
call	silc_format
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], 3
call	silc_log_output
jmp	loc_62B8640A
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_8]
mov	dl, [ebp+arg_4]
mov	[esp+38h+var_38], ebx
mov	[ebp+var_20], dl
call	silc_fsm_get_context
mov	edi, eax
mov	eax, [eax+4Ch]
mov	[ebp+var_1C], eax
mov	eax, [edi+54h]
mov	dword ptr [eax+0FCh], 0
mov	[esp+38h+var_38], esi
call	silc_connauth_free
mov	dl, [ebp+var_20]
test	dl, dl
jnz	short loc_62B8653E
mov	eax, [edi+54h]
test	byte ptr [eax+12Dh], 10h
jnz	short loc_62B86568
mov	dword ptr [eax+128h], 5
mov	byte ptr [eax+12Ch], 2Dh
mov	[esp+38h+var_34], offset silc_client_st_connect_error
mov	[esp+38h+var_38], ebx
call	silc_fsm_next
mov	al, [ebx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
test	al, 4
jz	short loc_62B86558
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[ebp+arg_0], ebx
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_fsm_continue_sync
align 4
mov	edx, [ebp+var_1C]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	[esp+38h+var_2C], offset aAuthentication 
mov	[esp+38h+var_30], 2
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], edx
call	dword ptr [eax]
mov	eax, [edi+54h]
jmp	short loc_62B8651D
align 10h
public silc_client_connect_timeout
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_10]
mov	eax, [ebx+54h]
mov	dword ptr [eax+128h], 7
mov	byte ptr [eax+12Ch], 36h
mov	[esp+18h+var_14], offset silc_client_st_connect_error
add	eax, 6Ch
mov	[esp+18h+var_18], eax
call	silc_fsm_next
mov	eax, [ebx+54h]
add	eax, 6Ch
mov	[ebp+arg_0], eax
add	esp, 14h
pop	ebx
leave
jmp	silc_fsm_continue_sync
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+arg_0]
mov	eax, [ebp+arg_4]
mov	[ebp+var_24], eax
mov	eax, [ebp+arg_8]
mov	[ebp+var_1C], eax
mov	ebx, [ebp+arg_C]
mov	[ebp+var_1E], di
mov	[esp+38h+var_38], ebx
call	silc_fsm_get_context
mov	edx, eax
mov	esi, [eax+54h]
mov	[esi+0Ah], di
cmp	[ebp+var_1E], 1
jz	short loc_62B86640
mov	eax, [ebp+var_24]
mov	[esi+0Ch], eax
mov	eax, [ebp+var_1C]
mov	[esi+10h], eax
mov	al, [ebx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
test	al, 4
jz	short loc_62B86630
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	[ebp+arg_0], ebx
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_fsm_continue
align 10h
mov	eax, [ebp+var_1C]
mov	[esp+38h+var_34], eax
mov	eax, [ebp+var_24]
mov	[esp+38h+var_38], eax
mov	[ebp+var_28], edx
call	silc_memdup
mov	[esi+0Ch], eax
mov	edx, [ebp+var_28]
mov	esi, [edx+54h]
jmp	short loc_62B86611
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+arg_0]
mov	eax, [ebp+arg_4]
mov	[ebp+var_1C], eax
mov	ebx, [ebp+arg_8]
mov	[esp+48h+var_48], ebx
call	silc_fsm_get_context
mov	ecx, [eax+4Ch]
mov	edx, [eax+54h]
mov	dword ptr [edx+0FCh], 0
mov	edi, edx
test	byte ptr [edx+12Dh], 10h
jz	short loc_62B866D0
cmp	esi, 5		
jbe	short loc_62B866F4
mov	edx, [ecx+18h]	
mov	edx, [edx+48h]
mov	edi, [eax+8]
mov	[esp+48h+var_38], edi
mov	[esp+48h+var_3C], offset aCouldNotConnec 
mov	[esp+48h+var_40], 2
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], ecx
mov	[ebp+var_20], eax
call	dword ptr [edx]
mov	eax, [ebp+var_20]
mov	edx, [eax+54h]
mov	edi, edx
xchg	ax, ax
test	esi, esi
jnz	short loc_62B8673B
			
mov	eax, [ebp+var_1C] 
mov	[edx+108h], eax
mov	al, [ebx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
test	al, 4
jz	short loc_62B866FC
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
jmp	ds:off_62BA8604[esi*4] 
align 4
mov	[ebp+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_fsm_continue
align 4
			
mov	edx, [ecx+18h]	
mov	edx, [edx+48h]
mov	esi, [eax+8]
mov	[esp+48h+var_38], esi
mov	[esp+48h+var_3C], offset aCouldNotConn_0 
			
mov	[esp+48h+var_40], 2
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], ecx
mov	[ebp+var_20], eax
call	dword ptr [edx]
mov	eax, [ebp+var_20]
mov	edi, [eax+54h]
mov	dword ptr [edi+128h], 3
mov	[esp+48h+var_44], offset silc_client_st_connect_error
mov	[esp+48h+var_48], ebx
call	silc_fsm_next
jmp	short loc_62B866DD
align 4
			
mov	edx, [ecx+18h]	
mov	edx, [edx+48h]
mov	esi, [eax+8]
mov	[esp+48h+var_38], esi
mov	[esp+48h+var_3C], offset aCouldNotConn_1 
jmp	short loc_62B86721
align 10h
			
mov	edx, [ecx+18h]	
mov	edx, [edx+48h]
mov	esi, [eax+8]
mov	[esp+48h+var_38], esi
mov	[esp+48h+var_3C], offset aCouldNotConn_2 
jmp	short loc_62B86721
align 4
			
mov	edx, [ecx+18h]	
mov	edx, [edx+48h]
mov	esi, [eax+8]
mov	[esp+48h+var_38], esi
mov	[esp+48h+var_3C], offset aCouldNotConn_3 
jmp	short loc_62B86721
align 10h
			
mov	edx, [ecx+18h]	
mov	edx, [edx+48h]
mov	esi, [eax+8]
mov	[esp+48h+var_38], esi
mov	[esp+48h+var_3C], offset aCouldNotConn_4 
jmp	loc_62B86721
align 4
public silc_client_st_connect_auth_resolve
			
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B86884
cmp	byte ptr [eax+9], 0
jnz	loc_62B86868
mov	[esp+28h+var_C], 1Dh
mov	[esp+28h+var_10], 0
mov	[esp+28h+var_14], 3
mov	[esp+28h+var_18], 1
mov	[esp+28h+var_1C], 3
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], 10h
mov	eax, [ebx+3Ch]
mov	[esp+28h+var_28], eax
call	silc_packet_send_va
mov	eax, [ebx+54h]
or	byte ptr [eax+12Dh], 80h
mov	eax, [ebx+54h]
mov	word ptr [eax+0Ah], 0
mov	[esp+28h+var_1C], 0
mov	[esp+28h+var_20], 2
mov	[esp+28h+var_24], offset silc_client_st_connect_auth_data
mov	[esp+28h+var_28], esi
call	silc_fsm_next_later
mov	eax, 2
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
mov	[esp+28h+var_24], offset silc_client_st_connect_auth_start
mov	[esp+28h+var_28], esi
call	silc_fsm_next
xor	eax, eax
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
mov	[esp+28h+var_24], offset silc_client_st_connect_error
mov	[esp+28h+var_28], esi
call	silc_fsm_next
xor	eax, eax
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 10h
public silc_client_st_connect_setup_udp
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B86974
mov	eax, [eax+0BCh]
mov	[esp+48h+var_48], eax
call	silc_ske_get_security_properties
mov	edx, [ebx+54h]
mov	ecx, [edx+0B4h]
mov	[esp+48h+var_38], ecx
movzx	eax, word ptr [eax+18h]
mov	[esp+48h+var_3C], eax
mov	eax, [ebx+8]
mov	[esp+48h+var_40], eax
mov	eax, [edx+20h]
mov	[esp+48h+var_44], eax
mov	eax, [edx+18h]
mov	[esp+48h+var_48], eax
call	silc_net_udp_connect
mov	edi, eax
test	eax, eax
jz	short loc_62B86964
mov	eax, [ebx+3Ch]
mov	[esp+48h+var_48], eax
call	silc_packet_stream_get_stream
mov	edx, eax
mov	[esp+48h+var_44], edi
mov	eax, [ebx+3Ch]
mov	[esp+48h+var_48], eax
mov	[ebp+var_1C], edx
call	silc_packet_stream_set_stream
mov	eax, [ebx+3Ch]
mov	[esp+48h+var_48], eax
call	silc_packet_stream_set_iv_included
mov	[esp+48h+var_44], 0
mov	eax, [ebx+3Ch]
mov	[esp+48h+var_48], eax
call	silc_packet_set_sid
mov	edx, [ebp+var_1C]
mov	[esp+48h+var_48], edx
call	silc_stream_destroy
mov	[esp+48h+var_44], offset silc_client_st_connect_auth_resolve
mov	[esp+48h+var_48], esi
call	silc_fsm_next
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebx+54h]
mov	dword ptr [eax+128h], 3
lea	esi, [esi+0]
mov	[esp+48h+var_44], offset silc_client_st_connect_error
mov	[esp+48h+var_48], esi
call	silc_fsm_next
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
public silc_client_st_connect_key_exchange
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	edx, [ebx+4Ch]
mov	edi, [ebx+54h]
mov	[esp+78h+var_64], esi
mov	eax, [ebx+38h]
mov	[esp+78h+var_68], eax
mov	eax, [ebx+34h]
mov	[esp+78h+var_6C], eax
mov	eax, [edi+4]
mov	[esp+78h+var_70], eax
mov	eax, [edi+0B4h]
mov	[esp+78h+var_74], eax
mov	eax, [edx+10h]
mov	[esp+78h+var_78], eax
mov	[ebp+var_4C], edx
call	silc_ske_alloc
mov	[edi+0BCh], eax
mov	ecx, [ebx+54h]
mov	eax, [ecx+0BCh]
test	eax, eax
mov	edx, [ebp+var_4C]
jz	loc_62B86B74
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], offset sub_62B86C4C
mov	[esp+78h+var_74], offset sub_62B86B98
mov	[esp+78h+var_78], eax
mov	[ebp+var_4C], edx
call	silc_ske_set_callbacks
mov	edx, [ebp+var_4C]
mov	eax, [edx+18h]
mov	eax, [eax+70h]
mov	[ebp+var_24], eax
mov	eax, [ebx+54h]
mov	edx, [eax+30h]
mov	[ebp+var_1A], dx
mov	[ebp+var_20], 4
cmp	byte ptr [eax+24h], 0
jz	short loc_62B86A39
mov	[ebp+var_20], 6
mov	dl, [eax+14h]
test	dl, dl
jnz	loc_62B86AFC
cmp	byte ptr [eax+25h], 0
jnz	loc_62B86B11
test	dl, dl
jnz	loc_62B86B28
mov	[esp+78h+var_74], offset silc_client_st_connect_auth_resolve
mov	[esp+78h+var_78], esi
call	silc_fsm_next
			
lea	edx, [ebp+var_41]
mov	ecx, 1Dh
xor	eax, eax
mov	edi, edx
rep stosb
mov	[ebp+var_31], 4
mov	[esp+78h+var_68], 0
mov	[esp+78h+var_6C], 0
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], 2
mov	eax, [ebx+3Ch]
mov	[esp+78h+var_78], eax
call	silc_packet_set_ids
mov	al, [esi+28h]
mov	dl, al
or	edx, 4
mov	[esi+28h], dl
test	al, 4
jnz	loc_62B86B40
mov	edi, [ebx+54h]
mov	[esp+78h+var_6C], 0
lea	eax, [ebp+var_24]
mov	[esp+78h+var_70], eax
mov	eax, [ebx+3Ch]
mov	[esp+78h+var_74], eax
mov	eax, [edi+0BCh]
mov	[esp+78h+var_78], eax
call	silc_ske_initiator
mov	[edi+0FCh], eax
mov	dl, [esi+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[esi+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
or	[ebp+var_20], 1
mov	ecx, [eax+20h]
mov	[ebp+var_1C], cx
cmp	byte ptr [eax+25h], 0
jz	loc_62B86A4E
mov	[esp+78h+var_74], offset silc_client_st_connected
mov	[esp+78h+var_78], esi
call	silc_fsm_next
jmp	loc_62B86A66
align 4
mov	[esp+78h+var_74], offset silc_client_st_connect_setup_udp
mov	[esp+78h+var_78], esi
call	silc_fsm_next
jmp	loc_62B86A66
align 10h
mov	[esp+78h+var_70], 206h
mov	[esp+78h+var_74], offset aClient_connect 
mov	[esp+78h+var_78], offset aSilc_verifyS_0 
call	silc_format
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], 3
call	silc_log_output
jmp	loc_62B86AB2
align 4
mov	dword ptr [ecx+128h], 4
mov	[esp+78h+var_74], offset silc_client_st_connect_error
mov	[esp+78h+var_78], esi
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	eax, [ebp+arg_0]
mov	[ebp+var_1C], eax
mov	edx, [ebp+arg_4]
mov	[ebp+var_24], edx
mov	ecx, [ebp+arg_C]
mov	[ebp+var_20], ecx
mov	edi, [ebp+arg_10]
mov	eax, [ebp+arg_8]
mov	[esp+48h+var_48], eax
call	silc_fsm_get_context
mov	ebx, eax
mov	esi, [eax+4Ch]
mov	eax, [eax+54h]
mov	ecx, [eax+4]
test	ecx, ecx
jz	short loc_62B86BD6
cmp	byte ptr [eax+8], 0
jz	short loc_62B86C30
mov	[esp+48h+var_44], 0Ch
mov	[esp+48h+var_48], 1
call	silc_calloc
test	eax, eax
jz	short loc_62B86C30
mov	edx, [ebp+var_1C]
mov	[eax], edx
mov	ecx, [ebp+var_20]
mov	[eax+4], ecx
mov	[eax+8], edi
mov	edx, [esi+18h]
mov	edx, [edx+48h]
mov	[esp+48h+var_34], eax
mov	[esp+48h+var_38], offset sub_62B86090
mov	eax, [ebp+var_24]
mov	[esp+48h+var_3C], eax
mov	eax, [ebx+40h]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	dword ptr [edx+1Ch]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
			
mov	[ebp+arg_8], edi
mov	[ebp+arg_4], 8
mov	eax, [ebp+var_1C]
mov	[ebp+arg_0], eax
mov	ecx, [ebp+var_20]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	ecx
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+arg_4]
mov	ebx, [ebp+arg_14]
mov	[esp+58h+var_58], ebx
call	silc_fsm_get_context
mov	esi, eax
mov	edx, [eax+4Ch]
mov	eax, [eax+54h]
mov	dword ptr [eax+0FCh], 0
test	edi, edi
jz	short loc_62B86CD4
test	byte ptr [eax+12Dh], 10h
jnz	loc_62B86D58
			
mov	dword ptr [eax+128h], 4
mov	eax, [ebp+arg_10]
mov	[esp+58h+var_58], eax
call	silc_ske_free_rekey_material
mov	[esp+58h+var_54], offset silc_client_st_connect_error
mov	[esp+58h+var_58], ebx
call	silc_fsm_next
			
mov	al, [ebx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
test	al, 4
jz	short loc_62B86CC4
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+58h+var_58], ebx
call	silc_fsm_continue_sync
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
add	eax, 0ECh
mov	[esp+58h+var_3C], eax
lea	eax, [ebp+var_28]
mov	[esp+58h+var_40], eax
lea	eax, [ebp+var_24]
mov	[esp+58h+var_44], eax
lea	eax, [ebp+var_20]
mov	[esp+58h+var_48], eax
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_4C], eax
mov	eax, [ebp+arg_8]
mov	[esp+58h+var_50], eax
mov	eax, [ebp+arg_C]
mov	[esp+58h+var_54], eax
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
mov	[ebp+var_30], edx
call	silc_ske_set_keys
test	al, al
mov	edx, [ebp+var_30]
jnz	loc_62B86DD0
mov	eax, [esi+54h]
test	byte ptr [eax+12Dh], 10h
jnz	short loc_62B86DA0
mov	dword ptr [eax+128h], 4
mov	edx, [ebp+arg_10]
mov	[esp+58h+var_58], edx
call	silc_ske_free_rekey_material
mov	[esp+58h+var_54], offset silc_client_st_connect_error
mov	[esp+58h+var_58], ebx
call	silc_fsm_next
jmp	loc_62B86CAB
align 4
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_2C], eax
mov	[esp+58h+var_58], edi
mov	[ebp+var_30], edx
call	silc_ske_map_status
mov	[esp+58h+var_44], eax
mov	eax, [esi+8]
mov	[esp+58h+var_48], eax
mov	[esp+58h+var_4C], offset aErrorDuringKey 
mov	[esp+58h+var_50], 2
mov	[esp+58h+var_54], esi
mov	edx, [ebp+var_30]
mov	[esp+58h+var_58], edx
call	[ebp+var_2C]
mov	eax, [esi+54h]
jmp	loc_62B86C86
align 10h
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	ecx, [esi+8]
mov	[esp+58h+var_48], ecx
mov	[esp+58h+var_4C], offset aErrorDuringK_0 
mov	[esp+58h+var_50], 2
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edx
call	dword ptr [eax]
mov	eax, [esi+54h]
jmp	loc_62B86D2C
align 10h
mov	[esp+58h+var_44], 0
mov	eax, [ebp+var_28]
mov	[esp+58h+var_48], eax
mov	eax, [ebp+var_24]
mov	[esp+58h+var_4C], eax
mov	eax, [ebp+var_20]
mov	[esp+58h+var_50], eax
mov	eax, [ebp+var_1C]
mov	[esp+58h+var_54], eax
mov	eax, [esi+3Ch]
mov	[esp+58h+var_58], eax
mov	[ebp+var_30], edx
call	silc_packet_set_keys
test	al, al
mov	edx, [ebp+var_30]
jnz	short loc_62B86E48
mov	eax, [esi+54h]
test	byte ptr [eax+12Dh], 10h
jz	loc_62B86C86
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	ecx, [esi+8]
mov	[esp+58h+var_48], ecx
mov	[esp+58h+var_4C], offset aErrorDuringK_0 
mov	[esp+58h+var_50], 2
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edx
call	dword ptr [eax]
mov	eax, [esi+54h]
jmp	loc_62B86C86
align 4
mov	eax, [esi+54h]
mov	edx, [ebp+arg_10]
mov	[eax+0C0h], edx
jmp	loc_62B86CAB
align 4
public silc_client_st_connect_set_stream
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	edx, [ebx+4Ch]
mov	eax, [ebx+54h]
test	byte ptr [eax+12Dh], 2
jnz	short loc_62B86ED8
mov	ecx, [eax+108h]
mov	[esp+18h+var_10], ecx
mov	eax, [eax+0B4h]
mov	[esp+18h+var_14], eax
mov	eax, [edx+18h]
mov	eax, [eax+50h]
mov	[esp+18h+var_18], eax
call	silc_packet_stream_create
mov	[ebx+3Ch], eax
test	eax, eax
jz	short loc_62B86EC8
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	silc_packet_set_context
mov	[esp+18h+var_14], offset silc_client_st_connect_key_exchange
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
mov	eax, [ebx+54h]
mov	dword ptr [eax+128h], 3
lea	esi, [esi+0]
mov	[esp+18h+var_14], offset silc_client_st_connect_error
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
public silc_client_st_connect
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
mov	[esp+48h+var_44], offset silc_client_st_connect_set_stream
mov	[esp+48h+var_48], ebx
call	silc_fsm_next
mov	eax, [esi+54h]
mov	edx, [eax+30h]
test	edx, edx
jnz	loc_62B8701C
cmp	byte ptr [eax+14h], 0
jz	loc_62B86FB4
mov	edx, [eax+18h]
test	edx, edx
jz	loc_62B870C4
mov	edi, [eax+0B4h]
mov	ecx, [esi+0Ch]
mov	[ebp+var_1C], ecx
mov	esi, [esi+8]
mov	ecx, [eax+20h]
mov	eax, [eax+1Ch]
test	eax, eax
jz	short loc_62B86F51
mov	edx, eax
mov	[esp+48h+var_38], edi
mov	eax, [ebp+var_1C]
mov	[esp+48h+var_3C], eax
mov	[esp+48h+var_40], esi
mov	[esp+48h+var_44], ecx
mov	[esp+48h+var_48], edx
call	silc_net_udp_connect
mov	esi, eax
mov	al, [ebx+28h]
mov	dl, al
or	edx, 4
mov	[ebx+28h], dl
test	al, 4
jnz	loc_62B87090
cmp	esi, 1
sbb	eax, eax
and	eax, 3
mov	[esp+48h+var_40], ebx
mov	[esp+48h+var_44], esi
mov	[esp+48h+var_48], eax
call	sub_62B86660
mov	al, [ebx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
test	al, 4
jnz	short loc_62B8700F
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	al, [ebx+28h]
mov	dl, al
or	edx, 4
mov	[ebx+28h], dl
test	al, 4
jnz	loc_62B8705C
mov	edi, [esi+54h]
mov	[esp+48h+var_34], ebx
mov	[esp+48h+var_38], offset sub_62B86660
mov	eax, [edi+0B4h]
mov	[esp+48h+var_3C], eax
mov	eax, [esi+0Ch]
mov	[esp+48h+var_40], eax
mov	eax, [esi+8]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], 0
call	silc_net_tcp_connect
mov	[edi+0FCh], eax
mov	al, [ebx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
test	al, 4
jz	short loc_62B86FA8
mov	eax, 2
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+48h+var_30], 1
mov	[esp+48h+var_34], 0
mov	[esp+48h+var_38], edx
mov	[esp+48h+var_3C], esi
mov	[esp+48h+var_40], offset silc_client_connect_timeout
mov	[esp+48h+var_44], 0
mov	eax, [eax+0B4h]
mov	[esp+48h+var_48], eax
call	silc_schedule_task_add
mov	eax, [esi+54h]
jmp	loc_62B86F21
align 4
mov	[esp+48h+var_40], 1AAh
mov	[esp+48h+var_44], offset aClient_connect 
mov	[esp+48h+var_48], offset aSilc_verifyS_0 
call	silc_format
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], 3
call	silc_log_output
jmp	loc_62B86FC7
align 10h
mov	[esp+48h+var_40], 1A3h
mov	[esp+48h+var_44], offset aClient_connect 
mov	[esp+48h+var_48], offset aSilc_verifyS_0 
call	silc_format
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], 3
call	silc_log_output
jmp	loc_62B86F81
align 4
mov	[esp+48h+var_48], offset aLocalUdpIpAddr 
call	silc_format
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], 3
call	silc_log_output
mov	eax, [esi+54h]
mov	dword ptr [eax+128h], 3
mov	[esp+48h+var_44], offset silc_client_st_connect_error
mov	[esp+48h+var_48], ebx
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B87014
public silc_client_connect_auth_request
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	eax, [ebx+54h]
cmp	byte ptr [eax+12Dh], 0
jns	short loc_62B8717C
mov	[esp+38h+var_24], 1Dh
lea	eax, [ebp+var_C]
mov	[esp+38h+var_28], eax
mov	[esp+38h+var_2C], 3
lea	eax, [ebp+var_C+2]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], 3
lea	eax, [esi+8]
mov	[esp+38h+var_38], eax
call	silc_buffer_unformat
test	eax, eax
js	short loc_62B87190
mov	[esp+38h+var_38], esi
call	silc_packet_free
mov	eax, [ebx+54h]
mov	edx, [ebp+var_C]
mov	[eax+0Ah], dx
add	eax, 6Ch
mov	[esp+38h+var_38], eax
call	silc_fsm_continue_sync
mov	eax, 3
add	esp, 30h
pop	ebx
pop	esi
leave
retn
mov	[esp+38h+var_38], esi
call	silc_packet_free
mov	eax, 3
add	esp, 30h
pop	ebx
pop	esi
leave
retn
mov	word ptr [ebp+var_C], 0
jmp	short loc_62B87153
public silc_client_ref_client
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_8]
mov	edx, [eax+3F8h]
mov	edx, [eax+3F8h]
inc	edx
mov	[eax+3F8h], edx
leave
retn
align 4
public silc_client_ref_channel
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_8]
mov	edx, [eax+174h]
mov	edx, [eax+174h]
inc	edx
mov	[eax+174h], edx
leave
retn
align 10h
public silc_client_ref_server
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_8]
mov	edx, [eax+30h]
mov	edx, [eax+30h]
inc	edx
mov	[eax+30h], edx
leave
retn
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, eax
test	eax, eax
jz	short loc_62B8724F
mov	ebx, [eax]
mov	[eax+8], ebx
and	byte ptr [eax+10h], 0FDh
test	ebx, ebx
jz	short loc_62B87247
test	byte ptr [esi+10h], 2
jz	short loc_62B87258
movzx	eax, word ptr [esi+0Eh]
mov	eax, [ebx+eax]
mov	[esi+8], eax
mov	eax, [esi]
test	eax, eax
jz	short loc_62B87233
cmp	ebx, eax
jz	loc_62B872A0
movzx	edi, word ptr [esi+0Ch]
jmp	short loc_62B8722A
cmp	ebx, ecx
jz	short loc_62B87264
mov	eax, ecx
lea	edx, [eax+edi]
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_62B87224
cmp	[esi+4], ebx
jz	short loc_62B87291
			
mov	[esp+48h+var_48], ebx
call	silc_free
mov	ebx, [esi+8]
test	ebx, ebx
jnz	short loc_62B87200
mov	[esp+48h+var_48], esi
call	silc_free
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	eax, word ptr [esi+0Ch]
mov	eax, [ebx+eax]
jmp	short loc_62B8720D
align 4
mov	[ebp+var_2C], edx
mov	ecx, [ebx+edi]
mov	edx, [ebp+var_2C]
mov	[edx], ecx
test	ecx, ecx
jz	short loc_62B87283
test	byte ptr [esi+10h], 1
jz	short loc_62B87283
movzx	edi, word ptr [esi+0Eh]
mov	edx, [ebx+edi]
mov	[ecx+edi], edx
			
cmp	[esi+8], ebx
jz	short loc_62B87296
sub	dword ptr [esi+10h], 4
cmp	[esi+4], ebx
jnz	short loc_62B87238
mov	[esi+4], eax
jmp	short loc_62B87238
mov	ecx, [ebp+var_2C]
mov	edx, [ecx]
mov	[esi+8], edx
jmp	short loc_62B87288
movzx	edi, word ptr [esi+0Ch]
mov	[ebp+var_2C], esi
xor	eax, eax
jmp	short loc_62B87267
align 4
			
push	ebp
mov	ebp, esp
mov	dword ptr [eax], 0
leave
retn
align 4
public silc_client_unlock_server
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	eax, [eax+28h]
mov	[ebp+arg_0], eax
leave
jmp	silc_rwlock_unlock
align 10h
public silc_client_unlock_channel
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	eax, [eax+144h]
mov	[ebp+arg_0], eax
leave
jmp	silc_rwlock_unlock
public silc_client_unlock_client
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	eax, [eax+3D8h]
mov	[ebp+arg_0], eax
leave
jmp	silc_rwlock_unlock
public silc_client_lock_server
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	eax, [eax+28h]
mov	[ebp+arg_0], eax
leave
jmp	silc_rwlock_rdlock
align 4
public silc_client_lock_channel
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	eax, [eax+144h]
mov	[ebp+arg_0], eax
leave
jmp	silc_rwlock_rdlock
public silc_client_lock_client
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	eax, [eax+3D8h]
mov	[ebp+arg_0], eax
leave
jmp	silc_rwlock_rdlock
public silc_client_update_server
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+arg_8]
mov	esi, [ebp+arg_C]
test	esi, esi
jz	loc_62B87425
mov	eax, [ebx]
test	eax, eax
jz	short loc_62B87379
mov	[esp+38h+var_34], esi
mov	[esp+38h+Src], eax
call	silc_utf8_strcasecmp
test	al, al
jnz	loc_62B87425
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 100h
mov	[esp+38h+var_30], 7
mov	[esp+38h+var_34], ecx
mov	[esp+38h+Src], esi
call	silc_identifier_check
mov	edi, eax
test	eax, eax
jz	loc_62B8745F
mov	eax, [ebx]
mov	[esp+38h+Src], eax
call	silc_free
mov	[esp+38h+Src], esi 
call	_strdup
mov	[ebx], eax
test	eax, eax
jz	loc_62B8745F
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+Src], eax
call	silc_mutex_lock
mov	[esp+38h+var_28], 1
mov	[esp+38h+var_2C], edi
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], ebx
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+11Ch]
mov	[esp+38h+Src], eax
call	silc_idcache_update_by_context
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+Src], eax
call	silc_mutex_unlock
			
mov	eax, [ebp+arg_10]
test	eax, eax
jz	short loc_62B8745F
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_62B87449
mov	edx, [ebp+arg_10]
mov	[esp+38h+var_34], edx
mov	[esp+38h+Src], eax
call	silc_utf8_strcasecmp
test	al, al
jnz	short loc_62B8745F
mov	eax, [ebx+4]
mov	[esp+38h+Src], eax
call	silc_free
mov	eax, [ebp+arg_10]
mov	[esp+38h+Src], eax 
call	_strdup
mov	[ebx+4], eax
			
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
public silc_client_add_server
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+arg_10]
test	esi, esi
jnz	short loc_62B87484
xor	ebx, ebx
			
mov	eax, ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+48h+var_44], 38h
mov	[esp+48h+Src], 1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	short loc_62B8747A
lea	eax, [eax+28h]
mov	[esp+48h+Src], eax
call	silc_rwlock_alloc
mov	dword ptr [ebx+30h], 0
mov	dword ptr [ebx+34h], 1
lea	eax, [ebx+8]
mov	[ebp+var_1C], eax
mov	ecx, 16h
mov	edi, eax
rep movsb
mov	esi, [ebp+arg_8]
test	esi, esi
jz	short loc_62B874DA
mov	edx, [ebp+arg_8]
mov	[esp+48h+Src], edx 
call	_strdup
mov	[ebx], eax
mov	ecx, [ebp+arg_C]
test	ecx, ecx
jz	short loc_62B874EF
mov	eax, [ebp+arg_C]
mov	[esp+48h+Src], eax 
call	_strdup
mov	[ebx+4], eax
mov	edx, [ebp+arg_8]
test	edx, edx
jz	loc_62B875A0
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+arg_8]
repne scasb
not	ecx
dec	ecx
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], 100h
mov	[esp+48h+var_40], 7
mov	[esp+48h+var_44], ecx
mov	edx, [ebp+arg_8]
mov	[esp+48h+Src], edx
call	silc_identifier_check
mov	esi, eax
test	eax, eax
jz	loc_62B875FF
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+48h+Src], eax
call	silc_mutex_lock
mov	[esp+48h+var_3C], ebx
mov	eax, [ebp+var_1C]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], esi
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+11Ch]
mov	[esp+48h+Src], eax
call	silc_idcache_add
test	eax, eax
jz	short loc_62B875A4
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+48h+Src], eax
call	silc_mutex_unlock
mov	eax, [ebx+30h]
mov	eax, [ebx+30h]
inc	eax
mov	[ebx+30h], eax
mov	eax, ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
xor	esi, esi
jmp	short loc_62B8753A
mov	[esp+48h+Src], esi
call	silc_free
mov	eax, [ebx]
mov	[esp+48h+Src], eax
call	silc_free
mov	eax, [ebx+4]
mov	[esp+48h+Src], eax
call	silc_free
lea	eax, [ebx+34h]
call	sub_62B872AC
lea	eax, [ebx+30h]
call	sub_62B872AC
mov	eax, [ebx+28h]
mov	[esp+48h+Src], eax
call	silc_rwlock_free
mov	[esp+48h+Src], ebx
call	silc_free
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+48h+Src], eax
call	silc_mutex_unlock
xor	ebx, ebx
jmp	loc_62B8747A
mov	eax, [ebx]
mov	[esp+48h+Src], eax
call	silc_free
mov	eax, [ebx+4]
mov	[esp+48h+Src], eax
call	silc_free
lea	eax, [ebx+34h]
call	sub_62B872AC
lea	eax, [ebx+30h]
call	sub_62B872AC
mov	eax, [ebx+28h]
mov	[esp+48h+Src], eax
call	silc_rwlock_free
mov	[esp+48h+Src], ebx
call	silc_free
jmp	loc_62B87478
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, eax
mov	esi, edx
mov	[esp+18h+var_18], 0Ch
call	silc_malloc
test	eax, eax
jz	short loc_62B87680
mov	[eax], esi
mov	edx, [ebx]
test	edx, edx
jz	short loc_62B87694
movzx	edx, word ptr [ebx+0Ch]
mov	ecx, [ebx+4]
mov	[ecx+edx], eax
test	byte ptr [ebx+10h], 1
jnz	short loc_62B87688
mov	[ebx+4], eax
mov	dword ptr [eax+edx], 0
add	dword ptr [ebx+10h], 4
mov	al, 1
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
movzx	ecx, word ptr [ebx+0Eh]
mov	esi, [ebx+4]
mov	[eax+ecx], esi
jmp	short loc_62B87670
mov	[ebx], eax
movzx	edx, word ptr [ebx+0Ch]
jmp	short loc_62B8766A
public silc_client_get_server_by_id
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	ecx, [ebp+arg_0]
test	ecx, ecx
jnz	short loc_62B876BC
			
xor	eax, eax
add	esp, 30h
pop	ebx
pop	esi
leave
retn
align 4
test	ebx, ebx
jz	short loc_62B876B1
test	esi, esi
jz	short loc_62B876B1
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+var_38], eax
call	silc_mutex_lock
lea	eax, [ebp+var_C]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], esi
mov	eax, [ebx+54h]
mov	eax, [eax+11Ch]
mov	[esp+38h+var_38], eax
call	silc_idcache_find_by_id_one
test	al, al
jz	short loc_62B87724
mov	eax, [ebp+var_C]
mov	eax, [eax+0Ch]
mov	edx, [eax+30h]
mov	edx, [eax+30h]
inc	edx
mov	[eax+30h], edx
mov	edx, [ebx+54h]
mov	edx, [edx+0B8h]
mov	[esp+38h+var_38], edx
mov	[ebp+var_1C], eax
call	silc_mutex_unlock
mov	eax, [ebp+var_1C]
add	esp, 30h
pop	ebx
pop	esi
leave
retn
align 4
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+var_38], eax
call	silc_mutex_unlock
xor	eax, eax
jmp	loc_62B876B3
public silc_client_get_channel_by_id
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	eax, [ebp+arg_0]
test	eax, eax
jnz	short loc_62B8775C
			
xor	eax, eax
add	esp, 30h
pop	ebx
pop	esi
leave
retn
align 4
test	ebx, ebx
jz	short loc_62B87751
test	esi, esi
jz	short loc_62B87751
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+var_38], eax
call	silc_mutex_lock
lea	eax, [ebp+var_C]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], esi
mov	eax, [ebx+54h]
mov	eax, [eax+118h]
mov	[esp+38h+var_38], eax
call	silc_idcache_find_by_id_one
test	al, al
jz	short loc_62B877CC
mov	eax, [ebp+var_C]
mov	eax, [eax+0Ch]
mov	edx, [eax+174h]
mov	edx, [eax+174h]
inc	edx
mov	[eax+174h], edx
mov	edx, [ebx+54h]
mov	edx, [edx+0B8h]
mov	[esp+38h+var_38], edx
mov	[ebp+var_1C], eax
call	silc_mutex_unlock
mov	eax, [ebp+var_1C]
add	esp, 30h
pop	ebx
pop	esi
leave
retn
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+var_38], eax
call	silc_mutex_unlock
xor	eax, eax
jmp	loc_62B87753
public silc_client_get_client_by_id
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edx, [ebp+arg_0]
test	edx, edx
jnz	short loc_62B87804
			
xor	eax, eax
add	esp, 30h
pop	ebx
pop	esi
leave
retn
align 4
test	ebx, ebx
jz	short loc_62B877F9
test	esi, esi
jz	short loc_62B877F9
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+var_38], eax
call	silc_mutex_lock
lea	eax, [ebp+var_C]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], esi
mov	eax, [ebx+54h]
mov	eax, [eax+114h]
mov	[esp+38h+var_38], eax
call	silc_idcache_find_by_id_one
test	al, al
jz	short loc_62B87874
mov	eax, [ebp+var_C]
mov	eax, [eax+0Ch]
mov	edx, [eax+3F8h]
mov	edx, [eax+3F8h]
inc	edx
mov	[eax+3F8h], edx
mov	edx, [ebx+54h]
mov	edx, [edx+0B8h]
mov	[esp+38h+var_38], edx
mov	[ebp+var_1C], eax
call	silc_mutex_unlock
mov	eax, [ebp+var_1C]
add	esp, 30h
pop	ebx
pop	esi
leave
retn
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+var_38], eax
call	silc_mutex_unlock
xor	eax, eax
jmp	loc_62B877FB
public silc_client_get_server
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
mov	ecx, [ebp+arg_0]
test	ecx, ecx
jnz	short loc_62B878AC
			
xor	eax, eax
			
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
test	ebx, ebx
jz	short loc_62B878A2
test	edx, edx
jz	short loc_62B878A2
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], 100h
mov	[esp+58h+var_50], 7
mov	[esp+58h+var_54], ecx
mov	[esp+58h+var_58], edx
call	silc_identifier_check
mov	esi, eax
test	eax, eax
jz	short loc_62B878A2
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	eax, [ebx+54h]
mov	eax, [eax+11Ch]
mov	[esp+58h+var_58], eax
call	silc_idcache_find_by_name_one
test	al, al
jz	short loc_62B87951
mov	eax, [ebp+var_1C]
mov	eax, [eax+0Ch]
mov	edx, [eax+30h]
mov	edx, [eax+30h]
inc	edx
mov	[eax+30h], edx
mov	edx, [ebx+54h]
mov	edx, [edx+0B8h]
mov	[esp+58h+var_58], edx
mov	[ebp+var_2C], eax
call	silc_mutex_unlock
mov	[esp+58h+var_58], esi
call	silc_free
mov	eax, [ebp+var_2C]
jmp	loc_62B878A4
mov	[esp+58h+var_58], esi
call	silc_free
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_unlock
xor	eax, eax
jmp	loc_62B878A4
align 4
public silc_client_unref_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+arg_0]
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	short loc_62B879A0
mov	eax, [ebx+174h]
mov	edx, [ebx+174h]
dec	edx
mov	[ebx+174h], edx
dec	eax
jz	short loc_62B879A8
			
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+48h+var_48], eax
call	silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	eax, [esi+54h]
mov	eax, [eax+118h]
mov	[esp+48h+var_48], eax
call	silc_idcache_find_by_context
test	al, al
jnz	loc_62B87BBC
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+48h+var_48], eax
call	silc_mutex_unlock
mov	[esp+48h+var_40], ebx
mov	[esp+48h+var_44], esi
mov	[esp+48h+var_48], edi
call	silc_client_empty_channel
mov	[esp+48h+var_40], ebx
mov	[esp+48h+var_44], esi
mov	[esp+48h+var_48], edi
call	silc_client_del_channel_private_keys
mov	eax, [ebx+134h]
mov	[esp+48h+var_48], eax
call	silc_hash_table_free
mov	eax, [ebx]
mov	[esp+48h+var_48], eax
call	silc_free
mov	eax, [ebx+108h]
mov	[esp+48h+var_48], eax
call	silc_free
mov	eax, [ebx+10Ch]
test	eax, eax
jz	short loc_62B87A46
mov	[esp+48h+var_48], eax
call	silc_pkcs_public_key_free
mov	eax, [ebx+158h]
test	eax, eax
jz	short loc_62B87A58
mov	[esp+48h+var_48], eax
call	silc_cipher_free
mov	eax, [ebx+15Ch]
test	eax, eax
jz	short loc_62B87A6A
mov	[esp+48h+var_48], eax
call	silc_cipher_free
mov	eax, [ebx+160h]
test	eax, eax
jz	short loc_62B87A7C
mov	[esp+48h+var_48], eax
call	silc_hmac_free
mov	eax, [ebx+148h]
test	eax, eax
jz	short loc_62B87AEC
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
jmp	short loc_62B87ABB
align 10h
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	edx, [edx]
test	edx, edx
jz	short loc_62B87AE7
mov	[esp+48h+var_48], edx
call	silc_cipher_free
mov	eax, [ebx+148h]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B87AE0
test	byte ptr [eax+10h], 2
jnz	short loc_62B87AA0
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	short loc_62B87AA7
align 10h
mov	dword ptr [eax+14h], 0
call	sub_62B871E4
mov	eax, [ebx+14Ch]
test	eax, eax
jz	short loc_62B87B5C
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
jmp	short loc_62B87B2B
align 10h
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	edx, [edx]
test	edx, edx
jz	short loc_62B87B57
mov	[esp+48h+var_48], edx
call	silc_hmac_free
mov	eax, [ebx+14Ch]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B87B50
test	byte ptr [eax+10h], 2
jnz	short loc_62B87B10
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	short loc_62B87B17
align 10h
mov	dword ptr [eax+14h], 0
call	sub_62B871E4
mov	eax, [ebx+110h]
test	eax, eax
jz	short loc_62B87B76
mov	[esp+48h+var_44], 1
mov	[esp+48h+var_48], eax
call	silc_argument_list_free
lea	eax, [ebx+178h]
call	sub_62B872AC
lea	eax, [ebx+174h]
call	sub_62B872AC
mov	eax, [ebx+144h]
mov	[esp+48h+var_48], eax
call	silc_rwlock_free
mov	[esp+48h+var_44], ebx
mov	eax, [esi+4Ch]
mov	eax, [eax+0Ch]
mov	[esp+48h+var_48], eax
call	silc_schedule_task_del_by_context
mov	[esp+48h+var_48], ebx
call	silc_free
jmp	loc_62B879A0
align 4
mov	eax, [ebp+var_1C]
mov	edx, [eax+8]
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], ebx
mov	eax, [esi+54h]
mov	eax, [eax+118h]
mov	[esp+48h+var_48], eax
mov	[ebp+var_2C], edx
call	silc_idcache_del_by_context
mov	edx, [ebp+var_2C]
mov	[esp+48h+var_48], edx
mov	byte ptr [ebp+var_2C], al
call	silc_free
mov	edx, [esi+54h]
mov	edx, [edx+0B8h]
mov	[esp+48h+var_48], edx
call	silc_mutex_unlock
mov	al, byte ptr [ebp+var_2C]
test	al, al
jz	loc_62B879A0
jmp	loc_62B879EE
align 4
public silc_client_del_channel
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_62B87C37
mov	edx, [eax+178h]
mov	ecx, [eax+178h]
dec	ecx
mov	[eax+178h], ecx
dec	edx
jz	short loc_62B87C3C
xor	eax, eax
leave
retn
align 4
mov	[esp+18h+var_10], eax
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	silc_client_unref_channel
mov	al, 1
leave
retn
align 4
public silc_client_replace_channel_id
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	edi, [ebp+arg_C]
test	edi, edi
jz	short loc_62B87CD5
mov	eax, [ebx+144h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_wrlock
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+var_38], eax
call	silc_mutex_lock
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 0
mov	[esp+38h+var_30], edi
mov	[esp+38h+var_34], ebx
mov	eax, [esi+54h]
mov	eax, [eax+118h]
mov	[esp+38h+var_38], eax
call	silc_idcache_update_by_context
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+var_38], eax
call	silc_mutex_unlock
mov	eax, [ebx+144h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_unlock
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
public silc_client_add_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 14Ch
mov	esi, [ebp+arg_10]
mov	[esp+158h+var_154], 180h
mov	[esp+158h+Src],	1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B87E95
lea	eax, [eax+144h]
mov	[esp+158h+Src],	eax
call	silc_rwlock_alloc
mov	dword ptr [ebx+174h], 0
mov	dword ptr [ebx+178h], 1
lea	eax, [ebx+114h]
mov	[ebp+var_12C], eax
mov	ecx, 16h
mov	edi, eax
rep movsb
mov	eax, [ebp+arg_C]
mov	[ebx+12Ch], eax
mov	[esp+158h+var_148], 101h
lea	eax, [ebx+4]
mov	[esp+158h+var_14C], eax
mov	[esp+158h+var_150], 101h
lea	esi, [ebp+var_119]
mov	[esp+158h+var_154], esi
mov	edx, [ebp+arg_8]
mov	[esp+158h+Src],	edx
call	silc_parse_userfqdn
mov	eax, [ebp+arg_0]
mov	eax, [eax+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+23h], 0
jnz	loc_62B87EA4
mov	[esp+158h+Src],	esi 
call	_strdup
mov	[ebx], eax
test	eax, eax
jz	loc_62B87EB8
mov	[esp+158h+var_13C], 1
mov	[esp+158h+var_140], 0
mov	[esp+158h+var_144], 0
mov	[esp+158h+var_148], 0
mov	[esp+158h+var_14C], 0
mov	[esp+158h+var_150], 0
mov	[esp+158h+var_154], offset loc_62BA61A4
mov	[esp+158h+Src],	1
call	silc_hash_table_alloc
mov	[ebx+134h], eax
test	eax, eax
jz	loc_62B87EE8
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+158h+var_148], 0
mov	[esp+158h+var_14C], 100h
mov	[esp+158h+var_150], 7
mov	[esp+158h+var_154], ecx
mov	[esp+158h+Src],	esi
call	silc_channel_name_check
mov	esi, eax
test	eax, eax
jz	loc_62B87F28
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+158h+Src],	eax
call	silc_mutex_lock
mov	[esp+158h+var_14C], ebx
mov	eax, [ebp+var_12C]
mov	[esp+158h+var_150], eax
mov	[esp+158h+var_154], esi
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+118h]
mov	[esp+158h+Src],	eax
call	silc_idcache_add
test	eax, eax
jz	loc_62B87F74
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+158h+Src],	eax
call	silc_mutex_unlock
mov	eax, [ebx+174h]
mov	eax, [ebx+174h]
inc	eax
mov	[ebx+174h], eax
			
mov	eax, ebx
add	esp, 14Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebp+arg_8]
mov	[esp+158h+Src],	eax 
call	_strdup
mov	[ebx], eax
jmp	loc_62B87D96
align 4
mov	eax, [ebx+144h]
mov	[esp+158h+Src],	eax
call	silc_rwlock_free
lea	eax, [ebx+174h]
call	sub_62B872AC
lea	eax, [ebx+178h]
call	sub_62B872AC
mov	[esp+158h+Src],	ebx
call	silc_free
xor	ebx, ebx
jmp	short loc_62B87E95
mov	eax, [ebx+144h]
mov	[esp+158h+Src],	eax
call	silc_rwlock_free
lea	eax, [ebx+174h]
call	sub_62B872AC
lea	eax, [ebx+178h]
call	sub_62B872AC
mov	eax, [ebx]
mov	[esp+158h+Src],	eax
call	silc_free
mov	[esp+158h+Src],	ebx
call	silc_free
xor	ebx, ebx
jmp	loc_62B87E95
align 4
mov	eax, [ebx+144h]
mov	[esp+158h+Src],	eax
call	silc_rwlock_free
lea	eax, [ebx+174h]
call	sub_62B872AC
lea	eax, [ebx+178h]
call	sub_62B872AC
mov	eax, [ebx]
mov	[esp+158h+Src],	eax
call	silc_free
mov	eax, [ebx+134h]
mov	[esp+158h+Src],	eax
call	silc_hash_table_free
mov	[esp+158h+Src],	ebx
call	silc_free
xor	ebx, ebx
jmp	loc_62B87E95
align 4
mov	eax, [ebx+144h]
mov	[esp+158h+Src],	eax
call	silc_rwlock_free
lea	eax, [ebx+174h]
call	sub_62B872AC
lea	eax, [ebx+178h]
call	sub_62B872AC
mov	[esp+158h+Src],	esi
call	silc_free
mov	eax, [ebx]
mov	[esp+158h+Src],	eax
call	silc_free
mov	eax, [ebx+134h]
mov	[esp+158h+Src],	eax
call	silc_hash_table_free
mov	[esp+158h+Src],	ebx
call	silc_free
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+158h+Src],	eax
call	silc_mutex_unlock
xor	ebx, ebx
jmp	loc_62B87E95
align 4
public silc_client_get_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 24Ch
mov	ebx, [ebp+arg_4]
mov	eax, [ebp+arg_8]
mov	esi, [ebp+arg_0]
test	esi, esi
jnz	short loc_62B88004
			
xor	esi, esi
			
mov	eax, esi
add	esp, 24Ch
pop	ebx
pop	esi
pop	edi
leave
retn
test	ebx, ebx
jz	short loc_62B87FF5
test	eax, eax
jz	short loc_62B87FF5
mov	[esp+258h+var_248], 101h
lea	edx, [ebp+var_22E]
mov	[esp+258h+var_24C], edx
mov	[esp+258h+var_250], 101h
lea	esi, [ebp+var_12D]
mov	[esp+258h+var_254], esi
mov	[esp+258h+var_258], eax
call	silc_parse_userfqdn
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+258h+var_248], 0
mov	[esp+258h+var_24C], 100h
mov	[esp+258h+var_250], 7
mov	[esp+258h+var_254], ecx
mov	[esp+258h+var_258], esi
call	silc_channel_name_check
mov	edi, eax
test	eax, eax
jz	short loc_62B87FF5
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+258h+var_258], eax
call	silc_mutex_lock
lea	eax, [ebp+var_2C]
mov	[esp+258h+var_250], eax
mov	[esp+258h+var_254], edi
mov	eax, [ebx+54h]
mov	eax, [eax+118h]
mov	[esp+258h+var_258], eax
call	silc_idcache_find_by_name
test	al, al
jz	loc_62B88178
mov	eax, [ebp+var_2C]
mov	[ebp+var_24], eax
and	[ebp+var_1C], 0FDh
cmp	[ebp+var_22E], 0
jnz	short loc_62B88116
jmp	short loc_62B880E8
align 4
movzx	edx, [ebp+var_1E]
mov	edx, [eax+edx]
mov	[ebp+var_24], edx
mov	esi, [eax+0Ch]
cmp	byte ptr [esi+4], 0
jz	short loc_62B88145
mov	eax, [ebx+8]
mov	[esp+258h+var_254], eax
lea	eax, [esi+4]
mov	[esp+258h+var_258], eax
call	silc_utf8_strcasecmp
test	al, al
jnz	short loc_62B88145
mov	eax, [ebp+var_24]
test	eax, eax
jz	loc_62B88178
test	[ebp+var_1C], 2
jnz	short loc_62B880BC
movzx	edx, [ebp+var_20]
mov	edx, [eax+edx]
jmp	short loc_62B880C3
align 10h
movzx	edx, [ebp+var_1E]
mov	edx, [eax+edx]
mov	[ebp+var_24], edx
mov	esi, [eax+0Ch]
cmp	byte ptr [esi+4], 0
jnz	short loc_62B8812C
mov	eax, [ebp+var_24]
test	eax, eax
jz	short loc_62B88178
test	[ebp+var_1C], 2
jnz	short loc_62B88100
movzx	edx, [ebp+var_20]
mov	edx, [eax+edx]
jmp	short loc_62B88107
align 4
lea	eax, [ebp+var_22E]
mov	[esp+258h+var_254], eax
lea	eax, [esi+4]
mov	[esp+258h+var_258], eax
call	silc_utf8_strcasecmp
test	al, al
jz	short loc_62B88113
			
mov	eax, [esi+174h]
mov	eax, [esi+174h]
inc	eax
mov	[esi+174h], eax
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+258h+var_258], eax
call	silc_mutex_unlock
mov	[esp+258h+var_258], edi
call	silc_free
jmp	loc_62B87FF7
align 4
			
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+258h+var_258], eax
call	silc_mutex_unlock
mov	[esp+258h+var_258], edi
call	silc_free
xor	esi, esi
jmp	loc_62B87FF7
public silc_client_nickname_parse
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+arg_8]
mov	eax, [ebp+arg_0]
mov	eax, [eax+18h]
mov	eax, [eax+4Ch]
mov	dl, [eax+1]
test	dl, dl
jz	loc_62B88280
test	ebx, ebx
jz	loc_62B8825A
cmp	byte ptr [ebx],	0
jz	loc_62B8825A
add	eax, 2
xor	esi, esi
mov	[ebp+var_19], 0
xor	edi, edi
cmp	dl, 25h
jz	short loc_62B881F4
cmp	dl, 61h
jz	short loc_62B881F4
jg	loc_62B88264
cmp	dl, 48h
jz	short loc_62B881F4
mov	ecx, esi
test	cl, cl
jz	short loc_62B881F6
mov	[ebp+var_19], dl
xchg	ax, ax
			
mov	edx, edi
			
test	eax, eax
jz	short loc_62B88208
mov	cl, [eax]
inc	eax
test	cl, cl
jz	short loc_62B88208
mov	edi, edx
mov	dl, cl
jmp	short loc_62B881D4
align 4
			
mov	eax, esi
test	al, al
jz	short loc_62B8825A
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, ebx
repne scasb
not	ecx
lea	esi, [ecx-1]
test	dl, dl
jz	short loc_62B88238
movsx	edx, dl
mov	[esp+38h+Val], edx 
mov	[esp+38h+Str], ebx 
call	strchr
test	eax, eax
jz	short loc_62B88238
lea	ebx, [eax+1]
			
cmp	[ebp+var_19], 0
jz	short loc_62B88256
movsx	eax, [ebp+var_19]
mov	[esp+38h+Val], eax 
mov	[esp+38h+Str], ebx 
call	strchr
test	eax, eax
jz	short loc_62B88256
mov	esi, eax
sub	esi, ebx
			
test	esi, esi
jnz	short loc_62B88294
			
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
cmp	dl, 68h
jz	short loc_62B881F4
cmp	dl, 6Eh
jnz	loc_62B881E9
mov	edx, edi
mov	esi, 1
jmp	loc_62B881F6
align 10h
mov	eax, [ebp+arg_C]
mov	dword ptr [eax], 0
mov	al, 1
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+38h+Val], esi
mov	[esp+38h+Str], ebx
call	silc_memdup
mov	edx, [ebp+arg_C]
mov	[edx], eax
test	eax, eax
setnz	al
jmp	short loc_62B8825C
public silc_client_get_clients_local_ext
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1ECh
mov	esi, [ebp+arg_0]
mov	eax, [ebp+arg_8]
mov	bl, [ebp+arg_C]
mov	dl, [ebp+arg_10]
mov	[ebp+var_1B9], dl
test	esi, esi
jnz	short loc_62B882E0
			
xor	esi, esi
			
mov	eax, esi
add	esp, 1ECh
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	ecx, [ebp+arg_4]
test	ecx, ecx
jz	short loc_62B882CE
test	eax, eax
jz	short loc_62B882CE
mov	[ebp+var_1C], 0
mov	[esp+1F8h+var_1E8], 101h
lea	edx, [ebp+var_1B2]
mov	[esp+1F8h+var_1EC], edx
mov	[esp+1F8h+var_1F0], 81h
lea	edx, [ebp+var_B1]
mov	[ebp+var_1CC], edx
mov	[esp+1F8h+var_1F4], edx
mov	[esp+1F8h+var_1F8], eax
call	silc_parse_userfqdn
lea	eax, [ebp+var_1C]
mov	[esp+1F8h+var_1EC], eax	
lea	eax, [ebp+var_B1]
mov	[esp+1F8h+var_1F0], eax	
mov	edx, [ebp+arg_4]
mov	[esp+1F8h+var_1F4], edx	
mov	[esp+1F8h+var_1F8], esi	
call	silc_client_nickname_parse
test	al, al
jz	short loc_62B882CE
test	bl, bl
jnz	loc_62B8858B
mov	edx, [ebp+var_1C]
test	edx, edx
jz	loc_62B88673
lea	eax, [ebp+var_B1]
mov	[ebp+var_1C0], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	[esp+1F8h+var_1E8], 0
mov	[esp+1F8h+var_1EC], 80h
mov	[esp+1F8h+var_1F0], 7
mov	[esp+1F8h+var_1F4], ecx
mov	[esp+1F8h+var_1F8], edx
call	silc_identifier_check
mov	edi, eax
test	eax, eax
jz	loc_62B88661
mov	[esp+1F8h+var_1F8], 1Ch
call	silc_malloc
mov	esi, eax
test	eax, eax
jz	loc_62B88606
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [eax+10h]
and	eax, 3
mov	[esi+10h], eax
mov	word ptr [esi+0Ch], 4
mov	word ptr [esi+0Eh], 8
mov	byte ptr [esi+10h], 1
mov	dword ptr [esi+8], 0
mov	dword ptr [esi+4], 0
mov	dword ptr [esi], 0
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+1F8h+var_1F8], eax
call	silc_mutex_lock
mov	eax, [ebp+var_20]
and	eax, 3
mov	[ebp+var_20], eax
mov	[ebp+var_24], 0
mov	[ebp+var_22], 0
mov	byte ptr [ebp+var_20], 0
mov	[ebp+var_28], 0
mov	[ebp+var_2C], 0
mov	[ebp+var_30], 0
lea	eax, [ebp+var_30]
mov	[esp+1F8h+var_1F0], eax
mov	[esp+1F8h+var_1F4], edi
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+114h]
mov	[esp+1F8h+var_1F8], eax
call	silc_idcache_find_by_name
test	al, al
jz	loc_62B8861E
mov	eax, [ebp+var_30]
mov	[ebp+var_28], eax
and	byte ptr [ebp+var_20], 0FDh
mov	edx, [ebp+var_1C0]
test	edx, edx
jz	loc_62B885A5
mov	ebx, [ebp+var_1C0]
jmp	short loc_62B884EF
align 10h
movzx	edx, [ebp+var_22]
mov	edx, [eax+edx]
mov	[ebp+var_28], edx
mov	edx, [eax+0Ch]
cmp	[ebp+var_1B2], 0
jnz	short loc_62B88504
test	ebx, ebx
jz	loc_62B88534
mov	eax, ebx
mov	[esp+1F8h+var_1F4], eax
mov	[esp+1F8h+var_1F8], edx
mov	[ebp+var_1C4], edx
call	silc_utf8_strcasecmp
test	al, al
mov	edx, [ebp+var_1C4]
jz	short loc_62B884EC
cmp	[ebp+var_1B9], 0
jz	short loc_62B884CE
test	byte ptr [edx+402h], 1
jz	short loc_62B884EC
mov	eax, [edx+3F8h]
mov	eax, [edx+3F8h]
inc	eax
mov	[edx+3F8h], eax
mov	eax, esi
call	sub_62B8763C
test	ebx, ebx
jz	short loc_62B8853C
			
mov	eax, [ebp+var_28]
test	eax, eax
jz	short loc_62B8853C
test	byte ptr [ebp+var_20], 2
jnz	short loc_62B88480
movzx	edx, [ebp+var_24]
mov	edx, [eax+edx]
jmp	short loc_62B88487
align 4
lea	eax, [ebp+var_1B2]
mov	[esp+1F8h+var_1F4], eax
lea	eax, [edx+283h]
mov	[esp+1F8h+var_1F8], eax
mov	[ebp+var_1C4], edx
call	silc_utf8_strcasecmp
test	al, al
mov	edx, [ebp+var_1C4]
jz	short loc_62B884EC
jmp	loc_62B88496
align 4
mov	eax, [ebp+var_1C]
jmp	loc_62B884A0
			
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+1F8h+var_1F8], eax
call	silc_mutex_unlock
mov	[esp+1F8h+var_1F8], edi
call	silc_free
mov	eax, [ebp+var_1C]
mov	[esp+1F8h+var_1F8], eax
call	silc_free
mov	eax, [esi+10h]
shr	eax, 2
jz	loc_62B88653
mov	eax, [esi]
mov	[esi+8], eax
and	byte ptr [esi+10h], 0FDh
mov	dword ptr [esi+18h], 0
mov	dword ptr [esi+14h], 0
jmp	loc_62B882D0
mov	edx, [ebp+var_1C]
test	edx, edx
jz	loc_62B88673
mov	[ebp+var_1C0], 0
jmp	loc_62B88367
test	bl, bl
jz	loc_62B88475
mov	bl, [ebp+var_1B9]
jmp	short loc_62B885EF
movzx	edx, [ebp+var_22]
mov	edx, [eax+edx]
mov	[ebp+var_28], edx
mov	edx, [eax+0Ch]
test	bl, bl
jz	short loc_62B885CF
test	byte ptr [edx+402h], 1
jz	short loc_62B885EC
mov	ecx, [edx+3F8h]
mov	ecx, [edx+3F8h]
inc	ecx
mov	[edx+3F8h], ecx
mov	edx, [eax+0Ch]
mov	eax, esi
call	sub_62B8763C
mov	eax, [ebp+var_28]
test	eax, eax
jz	loc_62B8853C
test	byte ptr [ebp+var_20], 2
jnz	short loc_62B885B5
movzx	edx, [ebp+var_24]
mov	edx, [eax+edx]
jmp	short loc_62B885BC
mov	[esp+1F8h+var_1F8], edi
call	silc_free
mov	eax, [ebp+var_1C]
mov	[esp+1F8h+var_1F8], eax
call	silc_free
jmp	loc_62B882D0
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+1F8h+var_1F8], eax
call	silc_mutex_unlock
mov	[esp+1F8h+var_1F8], edi
call	silc_free
mov	eax, [ebp+var_1C]
mov	[esp+1F8h+var_1F8], eax
call	silc_free
mov	eax, esi
call	sub_62B871E4
xor	esi, esi
jmp	loc_62B882D0
mov	eax, esi
call	sub_62B871E4
xor	esi, esi
jmp	loc_62B882D0
mov	eax, [ebp+var_1C]
mov	[esp+1F8h+var_1F8], eax
call	silc_free
xor	esi, esi
jmp	loc_62B882D0
			
xor	eax, eax
or	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_1CC]
repne scasb
not	ecx
dec	ecx
mov	[esp+1F8h+var_1F4], ecx
lea	edx, [ebp+var_B1]
mov	[esp+1F8h+var_1F8], edx
call	silc_memdup
mov	edx, eax
test	eax, eax
jz	loc_62B882CE
mov	[ebp+var_1C], eax
jmp	loc_62B88596
align 4
public silc_client_get_clients_local
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[esp+28h+var_18], 1
movzx	eax, [ebp+arg_C]
mov	[esp+28h+var_1C], eax
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_20], eax
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_client_get_clients_local_ext
leave
retn
align 4
public silc_client_del_client_entry
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	esi, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	eax, [ebx+384h]
mov	[esp+28h+var_28], eax
call	silc_free
mov	eax, [ebx+388h]
mov	[esp+28h+var_28], eax
call	silc_free
mov	eax, [ebx+3ECh]
mov	[esp+28h+var_28], eax
call	silc_free
mov	eax, [ebx+3B0h]
test	eax, eax
jz	short loc_62B8872A
mov	[esp+28h+var_28], eax
call	silc_pkcs_public_key_free
mov	eax, [ebx+3B4h]
mov	[esp+28h+var_28], eax
call	silc_hash_table_free
mov	eax, [ebx+3DCh]
test	eax, eax
jz	short loc_62B8874A
mov	[esp+28h+var_28], eax
call	silc_cipher_free
mov	eax, [ebx+3E0h]
test	eax, eax
jz	short loc_62B8875C
mov	[esp+28h+var_28], eax
call	silc_cipher_free
mov	eax, [ebx+3E4h]
test	eax, eax
jz	short loc_62B8876E
mov	[esp+28h+var_28], eax
call	silc_hmac_free
mov	eax, [ebx+3E8h]
test	eax, eax
jz	short loc_62B88780
mov	[esp+28h+var_28], eax
call	silc_hmac_free
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], esi
call	silc_client_ftp_session_free_client
mov	eax, [ebx+3F4h]
test	eax, eax
jz	short loc_62B887A6
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], esi
call	silc_client_abort_key_agreement
mov	dword ptr [ebx+3FCh], 0
mov	dword ptr [ebx+3F8h], 0
mov	eax, [ebx+3D8h]
mov	[esp+28h+var_28], eax
call	silc_rwlock_free
mov	[ebp+arg_0], ebx
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_free
align 4
public silc_client_unref_client
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+arg_0]
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	short loc_62B88804
mov	eax, [ebx+3F8h]
mov	edx, [ebx+3F8h]
dec	edx
mov	[ebx+3F8h], edx
dec	eax
jz	short loc_62B8880C
			
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+var_38], eax
call	silc_mutex_lock
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], ebx
mov	eax, [esi+54h]
mov	eax, [eax+114h]
mov	[esp+38h+var_38], eax
call	silc_idcache_del_by_context
mov	edx, [esi+54h]
mov	edx, [edx+0B8h]
mov	[esp+38h+var_38], edx
mov	[ebp+var_1C], al
call	silc_mutex_unlock
mov	al, [ebp+var_1C]
test	al, al
jz	short loc_62B88804
mov	[esp+38h+var_30], ebx
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], edi
call	silc_client_remove_from_channels
mov	[ebp+arg_8], ebx
mov	[ebp+arg_4], esi
mov	[ebp+arg_0], edi
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_client_del_client_entry
align 4
public silc_client_del_client
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_62B8889F
mov	edx, [eax+3FCh]
mov	ecx, [eax+3FCh]
dec	ecx
mov	[eax+3FCh], ecx
dec	edx
jz	short loc_62B888A4
xor	eax, eax
leave
retn
align 4
mov	[esp+18h+var_10], eax
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	silc_client_unref_client
mov	al, 1
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4ECh
mov	[ebp+var_4B0], eax
mov	[ebp+var_4B4], edx
mov	eax, [ebp+arg_0]
mov	[ebp+var_4B9], cl
mov	[ebp+var_1C], 0
mov	ecx, [ebp+var_4B0]
test	ecx, ecx
jz	loc_62B88B6C
test	edx, edx
jz	loc_62B88B6C
test	eax, eax
jz	loc_62B88B60
mov	[esp+4F8h+var_4E8], 101h
lea	esi, [ebp+var_19E]
mov	[esp+4F8h+var_4EC], esi
mov	[esp+4F8h+var_4F0], 81h
lea	ebx, [ebp+var_9D]
mov	[esp+4F8h+var_4F4], ebx
mov	[esp+4F8h+var_4F8], eax
call	silc_parse_userfqdn
cmp	eax, 2
jz	loc_62B88B98
lea	eax, [ebp+var_1C]
mov	[esp+4F8h+var_4EC], eax	
mov	[esp+4F8h+var_4F0], ebx	
mov	eax, [ebp+var_4B4]
mov	[esp+4F8h+var_4F4], eax	
mov	edx, [ebp+var_4B0]
mov	[esp+4F8h+var_4F8], edx	
call	silc_client_nickname_parse
test	al, al
jnz	loc_62B88B50
mov	[ebp+var_4B8], ebx
mov	[esp+4F8h+var_4F4], 10h
mov	[esp+4F8h+var_4F8], 1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B88BEC
mov	[esp+4F8h+var_4F8], 1Ch
call	silc_malloc
test	eax, eax
jz	loc_62B88C00
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	edx, [eax+10h]
and	edx, 3
mov	[eax+10h], edx
mov	word ptr [eax+0Ch], 4
mov	word ptr [eax+0Eh], 8
mov	byte ptr [eax+10h], 1
mov	dword ptr [eax+8], 0
mov	dword ptr [eax+4], 0
mov	dword ptr [eax], 0
mov	[ebx], eax
mov	eax, [ebp+arg_C]
mov	[ebx+4], eax
mov	eax, [ebp+arg_10]
mov	[ebx+8], eax
lea	esi, [ebp+var_49F]
mov	ecx, 301h
mov	edi, esi
xor	eax, eax
rep stosb
mov	edi, [ebp+var_4B8]
test	edi, edi
jz	loc_62B88AA1
mov	ecx, [ebp+arg_4]
test	ecx, ecx
jz	loc_62B88BA0
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_4B8]
xor	eax, eax
repne scasb
mov	edx, ecx
not	edx
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+arg_4]
repne scasb
lea	eax, [edx-1]
sub	edx, ecx
mov	[esp+4F8h+var_4EC], eax
mov	eax, [ebp+var_4B8]
mov	[esp+4F8h+var_4F0], eax
mov	[esp+4F8h+var_4F4], edx
mov	[esp+4F8h+var_4F8], esi
mov	[ebp+var_4C0], edx
call	silc_strncat
mov	[esp+4F8h+var_4EC], 1
mov	[esp+4F8h+var_4F0], offset a@_0	
mov	edx, [ebp+var_4C0]
mov	[esp+4F8h+var_4F4], edx
mov	[esp+4F8h+var_4F8], esi
call	silc_strncat
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+arg_4]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+4F8h+var_4EC], ecx
mov	ecx, [ebp+arg_4]
mov	[esp+4F8h+var_4F0], ecx
mov	edx, [ebp+var_4C0]
mov	[esp+4F8h+var_4F4], edx
mov	[esp+4F8h+var_4F8], esi
call	silc_strncat
			
mov	eax, [ebp+var_1C]
mov	[esp+4F8h+var_4F8], eax
call	silc_free
cmp	[ebp+var_4B9], 3
jz	loc_62B88C20
mov	edx, [ebp+arg_8]
test	edx, edx
jz	loc_62B88BD8
mov	edx, [ebp+arg_8]
mov	edx, [edx+4]
mov	[ebp+var_4AC], edx
mov	ecx, [ebp+arg_8]
mov	edx, [ecx+8]
sub	edx, [ebp+var_4AC]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+4F8h+var_4CC], edx
mov	eax, [ebp+var_4AC]
mov	[esp+4F8h+var_4D0], eax
mov	[esp+4F8h+var_4D4], 3
mov	[esp+4F8h+var_4D8], ecx
mov	[esp+4F8h+var_4DC], esi
mov	[esp+4F8h+var_4E0], 1
mov	[esp+4F8h+var_4E4], 2
mov	[esp+4F8h+var_4E8], ebx
mov	[esp+4F8h+var_4EC], offset sub_62B8AB70
mov	[esp+4F8h+var_4F0], 1
mov	edx, [ebp+var_4B4]
mov	[esp+4F8h+var_4F4], edx
mov	ecx, [ebp+var_4B0]
mov	[esp+4F8h+var_4F8], ecx
call	silc_client_command_send
			
add	esp, 4ECh
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	ecx, [ebp+var_1C]
mov	[ebp+var_4B8], ecx
jmp	loc_62B8896C
align 10h
mov	edx, [ebp+arg_8]
test	edx, edx
jnz	loc_62B88906
nop
			
mov	[esp+4F8h+var_4F8], offset aMissingArgumen 
call	silc_format
mov	[esp+4F4h+var_4F0], eax
mov	[esp+4F4h+var_4F4], 3
call	silc_log_output
xor	eax, eax
add	esp, 4ECh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[ebp+arg_4], esi
jmp	loc_62B8893B
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_4B8]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+4F8h+var_4EC], ecx
mov	edx, [ebp+var_4B8]
mov	[esp+4F8h+var_4F0], edx
mov	[esp+4F8h+var_4F4], 300h
mov	[esp+4F8h+var_4F8], esi
call	silc_strncat
jmp	loc_62B88AA1
align 4
xor	edx, edx
mov	[ebp+var_4AC], 0
jmp	loc_62B88ADC
align 4
mov	eax, [ebp+var_1C]
mov	[esp+4F8h+var_4F8], eax
call	silc_free
xor	eax, eax
jmp	loc_62B88B44
align 10h
mov	dword ptr [ebx], 0
mov	eax, [ebp+var_1C]
mov	[esp+4F8h+var_4F8], eax
call	silc_free
mov	[esp+4F8h+var_4F8], ebx
call	silc_free
xor	eax, eax
jmp	loc_62B88B44
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+4F8h+var_4D8], ecx
mov	[esp+4F8h+var_4DC], esi
mov	[esp+4F8h+var_4E0], 1
mov	[esp+4F8h+var_4E4], 1
mov	[esp+4F8h+var_4E8], ebx
mov	[esp+4F8h+var_4EC], offset sub_62B8AB70
mov	[esp+4F8h+var_4F0], 3
mov	ecx, [ebp+var_4B4]
mov	[esp+4F8h+var_4F4], ecx
mov	eax, [ebp+var_4B0]
mov	[esp+4F8h+var_4F8], eax
call	silc_client_command_send
jmp	loc_62B88B44
align 4
public silc_client_get_clients_whois
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
mov	ebx, [ebp+arg_C]
mov	esi, [ebp+arg_10]
mov	edi, [ebp+arg_18]
mov	[ebp+arg_10], edi
mov	edi, [ebp+arg_14]
mov	[ebp+arg_C], edi
mov	[ebp+arg_8], esi
mov	[ebp+arg_4], ebx
mov	[ebp+arg_0], ecx
mov	ecx, 1
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	sub_62B888C0
align 4
public silc_client_get_clients
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
mov	ebx, [ebp+arg_C]
mov	esi, [ebp+arg_10]
mov	edi, [ebp+arg_14]
mov	[ebp+arg_10], edi
mov	[ebp+arg_C], esi
mov	[ebp+arg_8], 0
mov	[ebp+arg_4], ebx
mov	[ebp+arg_0], ecx
mov	ecx, 3
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	sub_62B888C0
align 4
public silc_client_get_channel_resolve
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [ebp+arg_0]
mov	[ebp+var_1C], eax
mov	ecx, [ebp+arg_4]
mov	[ebp+var_20], ecx
mov	esi, [ebp+arg_8]
mov	eax, [ebp+arg_C]
mov	[ebp+var_24], eax
mov	ecx, [ebp+arg_10]
mov	[ebp+var_28], ecx
mov	edi, [ebp+var_1C]
test	edi, edi
jz	loc_62B88E3C
mov	ebx, [ebp+var_20]
test	ebx, ebx
jz	loc_62B88E3C
test	esi, esi
jz	loc_62B88E3C
test	eax, eax
jz	loc_62B88E3C
mov	[esp+58h+var_54], 0Ch
mov	[esp+58h+var_58], 1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B88E3C
mov	eax, [ebp+var_24]
mov	[ebx+4], eax
mov	ecx, [ebp+var_28]
mov	[ebx+8], ecx
mov	[esp+58h+var_58], 1Ch
call	silc_malloc
test	eax, eax
jz	loc_62B88E44
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	edx, [eax+10h]
and	edx, 3
mov	[eax+10h], edx
mov	word ptr [eax+0Ch], 4
mov	word ptr [eax+0Eh], 8
mov	byte ptr [eax+10h], 1
mov	dword ptr [eax+8], 0
mov	dword ptr [eax+4], 0
mov	dword ptr [eax], 0
mov	[ebx], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+58h+var_38], ecx
mov	[esp+58h+var_3C], esi
mov	[esp+58h+var_40], 3
mov	[esp+58h+var_44], 1
mov	[esp+58h+var_48], ebx
mov	[esp+58h+var_4C], offset sub_62B8A8EC
mov	[esp+58h+var_50], 3
mov	eax, [ebp+var_20]
mov	[esp+58h+var_54], eax
mov	ecx, [ebp+var_1C]
mov	[esp+58h+var_58], ecx
call	silc_client_command_send
test	ax, ax
jnz	short loc_62B88E3C
mov	eax, [ebp+var_28]
mov	[ebp+arg_10], eax
mov	[ebp+arg_C], 0
mov	[ebp+arg_8], 30h
mov	ecx, [ebp+var_20]
mov	[ebp+arg_4], ecx
mov	eax, [ebp+var_1C]
mov	[ebp+arg_0], eax
mov	ecx, [ebp+var_24]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	ecx
align 4
			
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	dword ptr [ebx], 0
mov	[ebp+arg_0], ebx
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_free
align 4
public silc_client_unref_server
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	short loc_62B88E7C
mov	eax, [ebx+30h]
mov	edx, [ebx+30h]
dec	edx
mov	[ebx+30h], edx
dec	eax
jz	short loc_62B88E84
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+var_38], eax
call	silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], ebx
mov	eax, [esi+54h]
mov	eax, [eax+11Ch]
mov	[esp+38h+var_38], eax
call	silc_idcache_find_by_context
test	al, al
jnz	short loc_62B88F14
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+38h+var_38], eax
call	silc_mutex_unlock
mov	eax, [ebx]
mov	[esp+38h+var_38], eax
call	silc_free
mov	eax, [ebx+4]
mov	[esp+38h+var_38], eax
call	silc_free
mov	eax, [ebx+20h]
test	eax, eax
jz	short loc_62B88EEA
mov	[esp+38h+var_38], eax
call	silc_pkcs_public_key_free
mov	dword ptr [ebx+34h], 0
mov	dword ptr [ebx+30h], 0
mov	eax, [ebx+28h]
mov	[esp+38h+var_38], eax
call	silc_rwlock_free
mov	[esp+34h+var_34], ebx
call	silc_free
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebp+var_1C]
mov	edi, [eax+8]
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], ebx
mov	eax, [esi+54h]
mov	eax, [eax+11Ch]
mov	[esp+38h+var_38], eax
call	silc_idcache_del_by_context
mov	[esp+38h+var_38], edi
call	silc_free
jmp	loc_62B88EB5
public silc_client_del_server
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_62B88F5E
mov	edx, [eax+34h]
mov	ecx, [eax+34h]
dec	ecx
mov	[eax+34h], ecx
dec	edx
jz	short loc_62B88F64
xor	eax, eax
leave
retn
align 4
mov	[esp+18h+var_10], eax
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	silc_client_unref_server
mov	al, 1
leave
retn
align 10h
public silc_client_get_channel_by_id_resolve
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [ebp+arg_0]
mov	edi, [ebp+arg_4]
test	esi, esi
jz	loc_62B890DC
test	edi, edi
jz	loc_62B890DC
mov	edx, [ebp+arg_8]
test	edx, edx
jz	loc_62B890DC
mov	eax, [ebp+arg_C]
test	eax, eax
jz	loc_62B890DC
mov	[esp+58h+var_54], 0Ch
mov	[esp+58h+var_58], 1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B890DC
mov	eax, [ebp+arg_C]
mov	[ebx+4], eax
mov	eax, [ebp+arg_10]
mov	[ebx+8], eax
mov	[esp+58h+var_58], 1Ch
call	silc_malloc
test	eax, eax
jz	loc_62B89130
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	edx, [eax+10h]
and	edx, 3
mov	[eax+10h], edx
mov	word ptr [eax+0Ch], 4
mov	word ptr [eax+0Eh], 8
mov	byte ptr [eax+10h], 1
mov	dword ptr [eax+8], 0
mov	dword ptr [eax+4], 0
mov	dword ptr [eax], 0
mov	[ebx], eax
mov	[esp+58h+var_54], 3
mov	eax, [ebp+arg_8]
mov	[esp+58h+var_58], eax
call	silc_id_payload_encode
mov	edx, eax
test	eax, eax
jz	loc_62B890E8
mov	ecx, [eax+4]
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+58h+var_38], eax
mov	[esp+58h+var_3C], ecx
mov	[esp+58h+var_40], 5
mov	[esp+58h+var_44], 1
mov	[esp+58h+var_48], ebx
mov	[esp+58h+var_4C], offset sub_62B8A8EC
mov	[esp+58h+var_50], 3
mov	[esp+58h+var_54], edi
mov	[esp+58h+var_58], esi
mov	[ebp+var_1C], edx
call	silc_client_command_send
mov	ebx, eax
mov	edx, [ebp+var_1C]
mov	eax, [edx]
mov	[esp+58h+var_58], eax
call	silc_free
mov	edx, [ebp+var_1C]
mov	[esp+58h+var_58], edx
call	silc_free
test	bx, bx
jnz	short loc_62B890DE
mov	eax, [ebp+arg_10]
mov	[esp+58h+var_48], eax
mov	[esp+58h+var_4C], 0
mov	[esp+58h+var_50], 30h
mov	[esp+58h+var_54], edi
mov	[esp+58h+var_58], esi
call	[ebp+arg_C]
mov	eax, ebx
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
xor	ebx, ebx
			
mov	eax, ebx
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+58h+var_38], 0
mov	[esp+58h+var_3C], 0
mov	[esp+58h+var_40], 5
mov	[esp+58h+var_44], 1
mov	[esp+58h+var_48], ebx
mov	[esp+58h+var_4C], offset sub_62B8A8EC
mov	[esp+58h+var_50], 3
mov	[esp+58h+var_54], edi
mov	[esp+58h+var_58], esi
call	silc_client_command_send
mov	ebx, eax
jmp	loc_62B890AA
align 10h
mov	dword ptr [ebx], 0
mov	[esp+58h+var_58], ebx
call	silc_free
xor	ebx, ebx
jmp	short loc_62B890DE
align 4
public silc_client_get_server_by_id_resolve
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	edi, edi
jz	loc_62B89310
test	ebx, ebx
jz	loc_62B89310
mov	eax, [ebp+arg_8]
test	eax, eax
jz	loc_62B89310
mov	esi, [ebp+arg_C]
test	esi, esi
jz	loc_62B89310
mov	[esp+68h+var_64], 0Ch
mov	[esp+68h+var_68], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	loc_62B89310
mov	eax, [ebp+arg_C]
mov	[esi+4], eax
mov	edx, [ebp+arg_10]
mov	[esi+8], edx
mov	[esp+68h+var_68], 1Ch
call	silc_malloc
test	eax, eax
jz	loc_62B893C8
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	edx, [eax+10h]
and	edx, 3
mov	[eax+10h], edx
mov	word ptr [eax+0Ch], 4
mov	word ptr [eax+0Eh], 8
mov	byte ptr [eax+10h], 1
mov	dword ptr [eax+8], 0
mov	dword ptr [eax+4], 0
mov	dword ptr [eax], 0
mov	[esi], eax
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+68h+var_68], eax
call	silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+68h+var_60], eax
mov	eax, [ebp+arg_8]
mov	[esp+68h+var_64], eax
mov	eax, [ebx+54h]
mov	eax, [eax+11Ch]
mov	[esp+68h+var_68], eax
call	silc_idcache_find_by_id_one
test	al, al
jz	loc_62B893E0
mov	eax, [ebp+var_1C]
mov	eax, [eax+0Ch]
mov	[ebp+var_2C], eax
mov	edx, eax
mov	eax, [eax+30h]
mov	eax, [edx+30h]
inc	eax
mov	[edx+30h], eax
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+68h+var_68], eax
call	silc_mutex_unlock
mov	eax, [ebp+var_2C]
cmp	word ptr [eax+2Ch], 0
jnz	loc_62B8933F
mov	[esp+68h+var_64], 1
mov	edx, [ebp+arg_8]
mov	[esp+68h+var_68], edx
call	silc_id_payload_encode
mov	edx, eax
test	eax, eax
jz	loc_62B89380
mov	ecx, [eax+4]
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+68h+var_48], eax
mov	[esp+68h+var_4C], ecx
mov	[esp+68h+var_50], 5
mov	[esp+68h+var_54], 1
mov	[esp+68h+var_58], esi
mov	[esp+68h+var_5C], offset sub_62B8A664
mov	[esp+68h+var_60], 3
mov	[esp+68h+var_64], ebx
mov	[esp+68h+var_68], edi
mov	[ebp+var_30], edx
call	silc_client_command_send
mov	esi, eax
mov	edx, [ebp+var_30]
mov	eax, [edx]
mov	[esp+68h+var_68], eax
call	silc_free
mov	edx, [ebp+var_30]
mov	[esp+68h+var_68], edx
call	silc_free
test	si, si
jz	short loc_62B8931C
mov	ecx, [ebp+var_2C]
test	ecx, ecx
jz	short loc_62B892F2
test	si, si
jz	short loc_62B892F2
mov	edx, [ebp+var_2C]
mov	[edx+2Ch], si
			
mov	eax, [ebp+var_2C]
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], ebx
mov	[esp+68h+var_68], edi
call	silc_client_unref_server
mov	eax, esi
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
			
xor	esi, esi
			
mov	eax, esi
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [ebp+arg_10]
mov	[esp+68h+var_58], eax
mov	[esp+68h+var_5C], 0
mov	[esp+68h+var_60], 30h
mov	[esp+68h+var_64], ebx
mov	[esp+68h+var_68], edi
call	[ebp+arg_C]
jmp	short loc_62B892DF
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], ebx
mov	[esp+68h+var_68], edi
call	silc_client_unref_server
mov	[esp+68h+var_58], esi
mov	[esp+68h+var_5C], offset sub_62B8A664
mov	edx, [ebp+var_2C]
movzx	eax, word ptr [edx+2Ch]
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], 0
mov	[esp+68h+var_68], ebx
call	silc_client_command_pending
mov	eax, [ebp+var_2C]
mov	esi, [eax+2Ch]
jmp	short loc_62B89312
align 10h
mov	[esp+68h+var_48], 0
mov	[esp+68h+var_4C], 0
mov	[esp+68h+var_50], 5
mov	[esp+68h+var_54], 1
mov	[esp+68h+var_58], esi
mov	[esp+68h+var_5C], offset sub_62B8A664
mov	[esp+68h+var_60], 3
mov	[esp+68h+var_64], ebx
mov	[esp+68h+var_68], edi
call	silc_client_command_send
mov	esi, eax
jmp	loc_62B892DA
align 4
mov	dword ptr [esi], 0
mov	[esp+68h+var_68], esi
call	silc_free
xor	esi, esi
jmp	loc_62B89312
align 10h
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+68h+var_68], eax
call	silc_mutex_unlock
mov	[ebp+var_2C], 0
jmp	loc_62B89260
align 10h
public silc_client_list_free_servers
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	loc_62B89538
mov	eax, [ebx]
mov	[ebx+8], eax
mov	dl, [ebx+10h]
and	edx, 0FFFFFFFDh
mov	[ebx+10h], dl
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+14h], 0
xor	eax, eax
jmp	short loc_62B89465
align 4
movzx	ecx, word ptr [ebx+0Eh]
mov	ecx, [eax+ecx]
mov	[ebx+8], ecx
mov	[ebx+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B89487
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], edi
mov	[esp+48h+var_48], esi
call	silc_client_unref_server
mov	eax, [ebx+14h]
mov	dl, [ebx+10h]
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B89480
test	dl, 2
jnz	short loc_62B8943C
movzx	ecx, word ptr [ebx+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B89443
align 10h
mov	dword ptr [ebx+14h], 0
mov	ecx, [ebx]
mov	[ebx+8], ecx
and	edx, 0FFFFFFFDh
mov	[ebx+10h], dl
test	ecx, ecx
jz	short loc_62B894DF
xchg	ax, ax
test	byte ptr [ebx+10h], 2
jz	short loc_62B894F0
movzx	eax, word ptr [ebx+0Eh]
mov	eax, [ecx+eax]
mov	[ebx+8], eax
mov	eax, [ebx]
test	eax, eax
jz	short loc_62B894CB
cmp	ecx, eax
jz	loc_62B89540
movzx	edi, word ptr [ebx+0Ch]
jmp	short loc_62B894C2
cmp	ecx, esi
jz	short loc_62B894FC
mov	eax, esi
lea	edx, [eax+edi]
mov	esi, [edx]
test	esi, esi
jnz	short loc_62B894BC
cmp	ecx, [ebx+4]
jz	short loc_62B89529
			
mov	[esp+48h+var_48], ecx
call	silc_free
mov	ecx, [ebx+8]
test	ecx, ecx
jnz	short loc_62B89498
mov	[ebp+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_free
align 10h
movzx	eax, word ptr [ebx+0Ch]
mov	eax, [ecx+eax]
jmp	short loc_62B894A5
align 4
mov	[ebp+var_2C], edx
mov	esi, [ecx+edi]
mov	edx, [ebp+var_2C]
mov	[edx], esi
test	esi, esi
jz	short loc_62B8951B
test	byte ptr [ebx+10h], 1
jz	short loc_62B8951B
movzx	edi, word ptr [ebx+0Eh]
mov	edx, [ecx+edi]
mov	[esi+edi], edx
			
cmp	ecx, [ebx+8]
jz	short loc_62B8952E
sub	dword ptr [ebx+10h], 4
cmp	ecx, [ebx+4]
jnz	short loc_62B894D0
mov	[ebx+4], eax
jmp	short loc_62B894D0
mov	esi, [ebp+var_2C]
mov	edx, [esi]
mov	[ebx+8], edx
jmp	short loc_62B89520
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	edi, word ptr [ebx+0Ch]
mov	[ebp+var_2C], ebx
xor	eax, eax
jmp	short loc_62B894FF
align 4
public silc_client_list_free
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	loc_62B89684
mov	eax, [ebx]
mov	[ebx+8], eax
mov	dl, [ebx+10h]
and	edx, 0FFFFFFFDh
mov	[ebx+10h], dl
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+14h], 0
xor	eax, eax
jmp	short loc_62B895B1
align 4
movzx	ecx, word ptr [ebx+0Eh]
mov	ecx, [eax+ecx]
mov	[ebx+8], ecx
mov	[ebx+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B895D3
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], edi
mov	[esp+48h+var_48], esi
call	silc_client_unref_client
mov	eax, [ebx+14h]
mov	dl, [ebx+10h]
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B895CC
test	dl, 2
jnz	short loc_62B89588
movzx	ecx, word ptr [ebx+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B8958F
align 4
mov	dword ptr [ebx+14h], 0
mov	ecx, [ebx]
mov	[ebx+8], ecx
and	edx, 0FFFFFFFDh
mov	[ebx+10h], dl
test	ecx, ecx
jz	short loc_62B8962B
xchg	ax, ax
test	byte ptr [ebx+10h], 2
jz	short loc_62B8963C
movzx	eax, word ptr [ebx+0Eh]
mov	eax, [ecx+eax]
mov	[ebx+8], eax
mov	eax, [ebx]
test	eax, eax
jz	short loc_62B89617
cmp	ecx, eax
jz	loc_62B8968C
movzx	edi, word ptr [ebx+0Ch]
jmp	short loc_62B8960E
cmp	ecx, esi
jz	short loc_62B89648
mov	eax, esi
lea	edx, [eax+edi]
mov	esi, [edx]
test	esi, esi
jnz	short loc_62B89608
cmp	ecx, [ebx+4]
jz	short loc_62B89675
			
mov	[esp+48h+var_48], ecx
call	silc_free
mov	ecx, [ebx+8]
test	ecx, ecx
jnz	short loc_62B895E4
mov	[ebp+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_free
align 4
movzx	eax, word ptr [ebx+0Ch]
mov	eax, [ecx+eax]
jmp	short loc_62B895F1
align 4
mov	[ebp+var_2C], edx
mov	esi, [ecx+edi]
mov	edx, [ebp+var_2C]
mov	[edx], esi
test	esi, esi
jz	short loc_62B89667
test	byte ptr [ebx+10h], 1
jz	short loc_62B89667
movzx	edi, word ptr [ebx+0Eh]
mov	edx, [ecx+edi]
mov	[esi+edi], edx
			
cmp	ecx, [ebx+8]
jz	short loc_62B8967A
sub	dword ptr [ebx+10h], 4
cmp	ecx, [ebx+4]
jnz	short loc_62B8961C
mov	[ebx+4], eax
jmp	short loc_62B8961C
mov	esi, [ebp+var_2C]
mov	edx, [esi]
mov	[ebx+8], edx
jmp	short loc_62B8966C
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	edi, word ptr [ebx+0Ch]
mov	[ebp+var_2C], ebx
xor	eax, eax
jmp	short loc_62B8964B
align 4
public silc_client_nickname_format
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ECh
mov	edx, [ebp+arg_0]
mov	ebx, [ebp+arg_8]
mov	cl, [ebp+arg_C]
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+1], 0
jnz	short loc_62B896C8
			
mov	eax, ebx
add	esp, 0ECh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
cmp	byte ptr [ebx],	0
jnz	short loc_62B896D1
			
xor	ebx, ebx
jmp	short loc_62B896B9
mov	[esp+0F8h+var_E8], 0
mov	[esp+0F8h+var_EC], 1
mov	[esp+0F8h+var_F0], ebx
mov	eax, [ebp+arg_4]
mov	[esp+0F8h+Control], eax
mov	[esp+0F8h+Str],	edx
mov	[ebp+var_C8], edx
mov	[ebp+var_C4], cl
call	silc_client_get_clients_local_ext
mov	[ebp+var_B0], eax
test	eax, eax
mov	edx, [ebp+var_C8]
mov	cl, [ebp+var_C4]
jz	short loc_62B896CD
mov	esi, eax
mov	eax, [eax+10h]
shr	eax, 2
dec	eax
jz	loc_62B89BAE
			
mov	eax, [ebx+388h]
test	eax, eax
jz	loc_62B89B22
mov	[esp+0F8h+Control], eax
mov	[esp+0F8h+Str],	ebx
mov	[ebp+var_C8], edx
mov	[ebp+var_C4], cl
call	silc_utf8_strcasecmp
test	al, al
mov	edx, [ebp+var_C8]
mov	cl, [ebp+var_C4]
jnz	loc_62B89B22
mov	edi, 1
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+21h], 0
jz	short loc_62B89772
xor	edi, edi
mov	esi, [ebp+var_B0]
mov	eax, [esi+14h]
mov	[ebp+var_B4], edx
mov	[ebp+var_AC], ebx
mov	ebx, esi
lea	esi, [esi+0]
			
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B897FB
test	byte ptr [ebx+10h], 2
jz	loc_62B89928
movzx	esi, word ptr [ebx+0Eh]
mov	esi, [eax+esi]
mov	[ebx+8], esi
mov	[ebx+14h], eax
mov	esi, [eax]
test	esi, esi
jz	loc_62B89C54
test	byte ptr [esi+402h], 1
jz	short loc_62B8978C
cmp	esi, [ebp+var_AC]
jz	short loc_62B8978C
mov	eax, [esi+388h]
mov	[esp+0F8h+Control], eax
mov	[esp+0F8h+Str],	esi
mov	[ebp+var_C4], cl
call	silc_utf8_strcasecmp
test	al, al
mov	cl, [ebp+var_C4]
jnz	loc_62B89BC8
mov	eax, [ebx+14h]
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jnz	short loc_62B89796
mov	edx, [ebp+var_B4]
mov	ebx, [ebp+var_AC]
mov	eax, [ebp+var_B0]
mov	dword ptr [eax+14h], 0
mov	eax, edi
test	al, al
jz	loc_62B89BD9
xor	esi, esi
test	cl, cl
jz	loc_62B89B86
mov	eax, edi
test	al, al
jnz	loc_62B89BF7
test	esi, esi
jz	loc_62B89B90
mov	ebx, esi
lea	ecx, [ebp+var_A3]
mov	[ebp+var_CC], ecx
mov	ecx, 81h
xor	eax, eax
mov	edi, [ebp+var_CC]
rep stosb
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
inc	eax
mov	[ebp+var_1C], eax
lea	esi, [ebx+182h]
mov	[ebp+var_BC], esi
mov	[ebp+var_AC], 0
lea	esi, [ebp+var_22]
mov	[ebp+var_D0], esi
mov	[ebp+var_C0], edx
mov	edx, [ebp+var_B0]
mov	[ebp+var_B4], ebx
jmp	short loc_62B898BB
cmp	cl, 48h
jz	loc_62B89AF8
mov	esi, [ebp+var_AC]
mov	[ebp+esi+var_A3], cl
inc	esi
mov	[ebp+var_AC], esi
mov	eax, [ebp+var_1C]
			
inc	eax
mov	[ebp+var_1C], eax
mov	eax, [ebp+var_1C]
test	eax, eax
jz	loc_62B89B29
mov	cl, [eax]
test	cl, cl
jz	loc_62B89B29
cmp	cl, 25h
jz	short loc_62B898B4
cmp	cl, 61h
jz	loc_62B899AF
jle	short loc_62B89894
cmp	cl, 68h
jz	short loc_62B89934
cmp	cl, 6Eh
jnz	short loc_62B8989D
mov	ecx, [ebp+var_B4]
cmp	byte ptr [ecx],	0
jz	short loc_62B898B4
xor	eax, eax
or	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_B4]
repne scasb
not	ecx
lea	ebx, [ecx-1]
lea	eax, [ebp+var_A3]
add	eax, [ebp+var_AC]
mov	edi, eax
mov	esi, [ebp+var_B4]
mov	ecx, ebx
rep movsb
add	[ebp+var_AC], ebx
mov	eax, [ebp+var_1C]
jmp	short loc_62B898B4
align 4
movzx	esi, word ptr [ebx+0Ch]
mov	esi, [eax+esi]
jmp	loc_62B897A7
mov	esi, [ebp+var_B4]
cmp	byte ptr [esi+182h], 0
jz	loc_62B898B4
mov	[esp+0F8h+Control], offset Control 
mov	eax, [ebp+var_BC]
mov	[esp+0F8h+Str],	eax 
mov	[ebp+var_C8], edx
call	strcspn
mov	esi, eax
mov	[esp+0F8h+Control], offset asc_62BA86D5	
mov	ecx, [ebp+var_BC]
mov	[esp+0F8h+Str],	ecx 
call	strcspn
mov	ebx, eax
cmp	eax, esi
mov	edx, [ebp+var_C8]
jle	short loc_62B89989
mov	ebx, esi
			
lea	eax, [ebp+var_A3]
add	eax, [ebp+var_AC]
mov	edi, eax
mov	esi, [ebp+var_BC]
mov	ecx, ebx
rep movsb
add	[ebp+var_AC], ebx
mov	eax, [ebp+var_1C]
jmp	loc_62B898B4
mov	ecx, [edx+10h]
shr	ecx, 2
dec	ecx
jz	loc_62B898B4
mov	eax, [edx]
mov	[edx+8], eax
and	byte ptr [edx+10h], 0FDh
mov	dword ptr [edx+18h], 0
mov	dword ptr [edx+14h], 0
xor	eax, eax
mov	esi, 1
mov	[ebp+var_B8], esi
mov	ebx, edx
jmp	short loc_62B89A38
movzx	edx, word ptr [ebx+0Eh]
mov	edx, [eax+edx]
mov	[ebx+8], edx
mov	[ebx+14h], eax
mov	esi, [eax]
test	esi, esi
jz	loc_62B89C65
mov	eax, [ebp+var_AC]
mov	[esp+0F8h+var_F0], eax
lea	ecx, [ebp+var_A3]
mov	[esp+0F8h+Control], ecx
mov	[esp+0F8h+Str],	esi
call	silc_utf8_strncasecmp
test	al, al
jz	short loc_62B89A35
mov	ecx, 0FFFFFFFFh
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
cmp	ecx, [ebp+var_AC]
ja	loc_62B89AD3
			
mov	eax, [ebx+14h]
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B89A51
test	byte ptr [ebx+10h], 2
jnz	short loc_62B899E4
movzx	edx, word ptr [ebx+0Ch]
mov	edx, [eax+edx]
jmp	short loc_62B899EB
mov	esi, [ebp+var_B8]
mov	edx, ebx
mov	dword ptr [ebx+14h], 0
mov	[ebp+var_22], 0
mov	[ebp+var_1E], 0
inc	esi
mov	[esp+0F8h+var_EC], esi
mov	[esp+0F8h+var_F0], offset aD 
mov	[esp+0F8h+Control], 5
lea	ecx, [ebp+var_22]
mov	[esp+0F8h+Str],	ecx
mov	[ebp+var_C8], edx
call	silc_snprintf
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_D0]
repne scasb
not	ecx
lea	ebx, [ecx-1]
lea	eax, [ebp+var_A3]
add	eax, [ebp+var_AC]
mov	edi, eax
mov	esi, [ebp+var_D0]
mov	ecx, ebx
rep movsb
add	[ebp+var_AC], ebx
mov	eax, [ebp+var_1C]
mov	edx, [ebp+var_C8]
jmp	loc_62B898B4
add	esi, [ebp+var_AC]
mov	[esp+0F8h+Str],	esi 
call	atoi
cmp	[ebp+var_B8], eax
jge	loc_62B89A35
mov	[ebp+var_B8], eax
jmp	loc_62B89A35
mov	esi, [ebp+var_B4]
cmp	byte ptr [esi+182h], 0
jz	loc_62B898B4
xor	eax, eax
or	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_BC]
repne scasb
not	ecx
lea	ebx, [ecx-1]
jmp	loc_62B89989
			
xor	edi, edi
jmp	loc_62B89764
			
mov	edx, [ebp+var_C0]
mov	ebx, [ebp+var_B4]
mov	eax, [ebp+var_AC]
mov	[ebp+eax+var_A3], 0
xor	eax, eax
mov	ecx, 101h
mov	edi, ebx
rep stosb
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_CC]
repne scasb
not	ecx
dec	ecx
mov	edi, ebx
mov	esi, [ebp+var_CC]
rep movsb
mov	ecx, [ebp+var_B0]
mov	[esp+0F8h+var_F0], ecx
mov	esi, [ebp+arg_4]
mov	[esp+0F8h+Control], esi
mov	[esp+0F8h+Str],	edx
call	silc_client_list_free
jmp	loc_62B896B9
mov	ecx, edi
test	cl, cl
jz	loc_62B8983C
mov	esi, [ebp+var_B0]
mov	[esp+0F8h+var_F0], esi
mov	eax, [ebp+arg_4]
mov	[esp+0F8h+Control], eax
mov	[esp+0F8h+Str],	edx
call	silc_client_list_free
jmp	loc_62B896B9
test	cl, cl
jnz	loc_62B89725
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+21h], 0
jnz	loc_62B89725
jmp	short loc_62B89B96
mov	edx, [ebp+var_B4]
mov	ebx, [ebp+var_AC]
jmp	loc_62B89820
mov	eax, [ebp+var_B0]
mov	[esp+0F8h+var_F0], eax
mov	ecx, [ebp+arg_4]
mov	[esp+0F8h+Control], ecx
mov	[esp+0F8h+Str],	edx
call	silc_client_list_free
jmp	loc_62B896B9
lea	eax, [ebp+var_1C]
mov	[esp+0F8h+var_EC], eax 
mov	[esp+0F8h+var_F0], ebx 
mov	ecx, [ebp+arg_4]
mov	[esp+0F8h+Control], ecx	
mov	[esp+0F8h+Str],	edx 
mov	[ebp+var_C8], edx
call	silc_client_nickname_parse
test	al, al
jz	loc_62B896CD
mov	eax, [ebp+var_1C]
mov	[esp+0F8h+var_EC], eax
mov	[esp+0F8h+var_F0], offset aS_2 
mov	[esp+0F8h+Control], 101h
mov	[esp+0F8h+Str],	ebx
call	silc_snprintf
mov	eax, [ebp+var_1C]
mov	[esp+0F8h+Str],	eax
call	silc_free
mov	edx, [ebp+var_C8]
jmp	loc_62B89832
mov	edx, [ebp+var_B4]
mov	ebx, [ebp+var_AC]
jmp	loc_62B89814
mov	esi, [ebp+var_B8]
mov	edx, ebx
jmp	loc_62B89A60
align 4
public silc_client_update_client
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0CCh
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	edi, [ebp+arg_C]
mov	eax, [ebx+3D8h]
mov	[esp+0D8h+Src],	eax
call	silc_rwlock_wrlock
mov	eax, [ebx+384h]
test	eax, eax
jz	loc_62B89E64
			
cmp	byte ptr [ebx+101h], 0
jz	short loc_62B89CB7
cmp	byte ptr [ebx+182h], 0
jnz	short loc_62B89CED
mov	edx, [ebp+arg_10]
test	edx, edx
jz	short loc_62B89CED
mov	[esp+0D8h+var_C8], 81h
lea	eax, [ebx+182h]
mov	[esp+0D8h+var_CC], eax
mov	[esp+0D8h+var_D0], 81h
lea	eax, [ebx+101h]
mov	[esp+0D8h+var_D4], eax
mov	edx, [ebp+arg_10]
mov	[esp+0D8h+Src],	edx
call	silc_parse_userfqdn
			
cmp	byte ptr [ebx],	0
jnz	loc_62B89E17
test	edi, edi
jz	loc_62B89E17
mov	[esp+0D8h+var_C8], 101h
lea	eax, [ebx+283h]
mov	[esp+0D8h+var_CC], eax
mov	[esp+0D8h+var_D0], 81h
lea	eax, [ebp+var_99]
mov	[ebp+var_AC], eax
mov	[esp+0D8h+var_D4], eax
mov	[esp+0D8h+Src],	edi
call	silc_parse_userfqdn
mov	edx, [ebp+arg_0]
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+22h], 0
jz	loc_62B89E3C
mov	[esp+0D8h+var_CC], edi
mov	[esp+0D8h+var_D0], offset aS_2 
mov	[esp+0D8h+var_D4], 101h
mov	[esp+0D8h+Src],	ebx
call	silc_snprintf
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_AC]
repne scasb
not	ecx
dec	ecx
mov	[esp+0D8h+var_C8], 0
mov	[esp+0D8h+var_CC], 80h
mov	[esp+0D8h+var_D0], 7
mov	[esp+0D8h+var_D4], ecx
lea	edx, [ebp+var_99]
mov	[esp+0D8h+Src],	edx
call	silc_identifier_check
mov	edi, eax
test	eax, eax
jz	short loc_62B89E20
xor	eax, eax
cmp	[esi], ebx
setz	al
mov	[esp+0D8h+var_CC], eax
mov	[esp+0D8h+var_D0], ebx
mov	[esp+0D8h+var_D4], esi
mov	eax, [ebp+arg_0]
mov	[esp+0D8h+Src],	eax
call	silc_client_nickname_format
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+0D8h+Src],	eax
call	silc_mutex_lock
mov	[esp+0D8h+var_C8], 1
mov	[esp+0D8h+var_CC], edi
mov	[esp+0D8h+var_D0], 0
mov	[esp+0D8h+var_D4], ebx
mov	eax, [esi+54h]
mov	eax, [eax+114h]
mov	[esp+0D8h+Src],	eax
call	silc_idcache_update_by_context
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+0D8h+Src],	eax
call	silc_mutex_unlock
mov	[ebx+388h], edi
or	byte ptr [ebx+402h], 1
			
mov	eax, [ebp+arg_18]
mov	[ebx+3ACh], eax
mov	eax, [ebx+3D8h]
mov	[esp+0D8h+Src],	eax
call	silc_rwlock_unlock
add	esp, 0CCh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	eax, [ebp+var_99]
mov	[esp+0D8h+var_CC], eax
mov	[esp+0D8h+var_D0], offset aS_2 
mov	[esp+0D8h+var_D4], 101h
mov	[esp+0D8h+Src],	ebx
call	silc_snprintf
jmp	loc_62B89D5F
align 4
mov	ecx, [ebp+arg_14]
test	ecx, ecx
jz	loc_62B89CA5
mov	eax, [ebp+arg_14]
mov	[esp+0D8h+Src],	eax 
call	_strdup
mov	[ebx+384h], eax
jmp	loc_62B89CA5
align 4
public silc_client_add_client
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0CCh
mov	esi, [ebp+arg_14]
mov	[esp+0D8h+var_D4], 404h
mov	[esp+0D8h+Src],	1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B8A09B
lea	eax, [eax+3D8h]
mov	[esp+0D8h+Src],	eax
call	silc_rwlock_alloc
mov	dword ptr [ebx+3F8h], 0
mov	dword ptr [ebx+3FCh], 1
lea	eax, [ebx+38Ch]
mov	[ebp+var_AC], eax
mov	ecx, 1Dh
mov	edi, eax
rep movsb
mov	eax, [ebp+arg_18]
mov	[ebx+3ACh], eax
mov	ecx, [ebp+arg_10]
test	ecx, ecx
jz	loc_62B8A134
mov	edx, [ebp+arg_10]
mov	[esp+0D8h+Src],	edx 
call	_strdup
mov	[ebx+384h], eax
mov	[esp+0D8h+var_C8], 101h
lea	eax, [ebx+283h]
mov	[esp+0D8h+var_CC], eax
mov	[esp+0D8h+var_D0], 81h
lea	esi, [ebp+var_99]
mov	[esp+0D8h+var_D4], esi
mov	eax, [ebp+arg_8]
mov	[esp+0D8h+Src],	eax
call	silc_parse_userfqdn
mov	edx, [ebp+arg_8]
test	edx, edx
jz	short loc_62B89F76
mov	edx, [ebp+arg_0]
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+22h], 0
jnz	loc_62B8A13C
mov	[esp+0D8h+var_CC], esi
mov	[esp+0D8h+var_D0], offset aS_2 
mov	[esp+0D8h+var_D4], 101h
mov	[esp+0D8h+Src],	ebx
call	silc_snprintf
			
mov	[esp+0D8h+var_C8], 101h
lea	eax, [ebx+182h]
mov	[esp+0D8h+var_CC], eax
mov	[esp+0D8h+var_D0], 81h
lea	eax, [ebx+101h]
mov	[esp+0D8h+var_D4], eax
mov	eax, [ebp+arg_C]
mov	[esp+0D8h+Src],	eax
call	silc_parse_userfqdn
mov	[esp+0D8h+var_BC], 1
mov	[esp+0D8h+var_C0], 0
mov	[esp+0D8h+var_C4], 0
mov	[esp+0D8h+var_C8], 0
mov	[esp+0D8h+var_CC], 0
mov	[esp+0D8h+var_D0], 0
mov	[esp+0D8h+var_D4], offset loc_62BA61A4
mov	[esp+0D8h+Src],	1
call	silc_hash_table_alloc
mov	[ebx+3B4h], eax
test	eax, eax
jz	loc_62B8A0F2
cmp	byte ptr [ebx],	0
jnz	loc_62B8A0A8
xor	esi, esi
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+0D8h+Src],	eax
call	silc_mutex_lock
mov	[esp+0D8h+var_CC], ebx
mov	eax, [ebp+var_AC]
mov	[esp+0D8h+var_D0], eax
mov	[esp+0D8h+var_D4], esi
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+114h]
mov	[esp+0D8h+Src],	eax
call	silc_idcache_add
test	eax, eax
jz	loc_62B8A160
mov	[ebx+388h], esi
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+0D8h+Src],	eax
call	silc_mutex_unlock
mov	eax, [ebx+3F8h]
mov	eax, [ebx+3F8h]
inc	eax
mov	[ebx+3F8h], eax
mov	[esp+0D8h+var_CC], 0
mov	[esp+0D8h+var_D0], ebx
mov	eax, [ebp+arg_4]
mov	[esp+0D8h+var_D4], eax
mov	edx, [ebp+arg_0]
mov	[esp+0D8h+Src],	edx
call	silc_client_nickname_format
cmp	byte ptr [ebx],	0
jz	short loc_62B8A09B
or	byte ptr [ebx+402h], 1
			
mov	eax, ebx
add	esp, 0CCh
pop	ebx
pop	esi
pop	edi
leave
retn
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+0D8h+var_C8], 0
mov	[esp+0D8h+var_CC], 80h
mov	[esp+0D8h+var_D0], 7
mov	[esp+0D8h+var_D4], ecx
mov	[esp+0D8h+Src],	esi
call	silc_identifier_check
mov	esi, eax
test	eax, eax
jnz	loc_62B8A002
mov	eax, [ebx+3B4h]
mov	[esp+0D8h+Src],	eax
call	silc_hash_table_free
mov	eax, [ebx+384h]
mov	[esp+0D8h+Src],	eax
call	silc_free
lea	eax, [ebx+3FCh]
call	sub_62B872AC
lea	eax, [ebx+3F8h]
call	sub_62B872AC
mov	eax, [ebx+3D8h]
mov	[esp+0D8h+Src],	eax
call	silc_rwlock_free
mov	[esp+0D8h+Src],	ebx
call	silc_free
xor	ebx, ebx
jmp	loc_62B8A09B
align 4
xor	eax, eax
jmp	loc_62B89F0B
align 4
mov	eax, [ebp+arg_8]
mov	[esp+0D8h+var_CC], eax
mov	[esp+0D8h+var_D0], offset aS_2 
mov	[esp+0D8h+var_D4], 101h
mov	[esp+0D8h+Src],	ebx
call	silc_snprintf
jmp	loc_62B89F76
mov	[esp+0D8h+Src],	esi
call	silc_free
mov	eax, [ebx+3B4h]
mov	[esp+0D8h+Src],	eax
call	silc_hash_table_free
mov	eax, [ebx+384h]
mov	[esp+0D8h+Src],	eax
call	silc_free
lea	eax, [ebx+3FCh]
call	sub_62B872AC
lea	eax, [ebx+3F8h]
call	sub_62B872AC
mov	eax, [ebx+3D8h]
mov	[esp+0D8h+Src],	eax
call	silc_rwlock_free
mov	[esp+0D8h+Src],	ebx
call	silc_free
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+0D8h+Src],	eax
call	silc_mutex_unlock
xor	ebx, ebx
jmp	loc_62B8A09B
align 4
public silc_client_get_client
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
mov	edi, [ebp+arg_8]
test	ebx, ebx
jnz	short loc_62B8A234
			
mov	[esp+58h+var_40], 0 
mov	[esp+58h+var_44], edi 
mov	[esp+58h+var_48], 0 
mov	[esp+58h+var_4C], 0 
mov	[esp+58h+var_50], 0 
mov	[esp+58h+var_54], esi 
mov	[esp+58h+var_58], ebx 
call	silc_client_add_client
test	eax, eax
jz	short loc_62B8A22C
mov	edx, [eax+3F8h]
mov	edx, [eax+3F8h]
inc	edx
mov	[eax+3F8h], edx
lea	esi, [esi+0]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
test	esi, esi
jz	short loc_62B8A1E2
test	edi, edi
jz	short loc_62B8A1E2
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], edi
mov	eax, [esi+54h]
mov	eax, [eax+114h]
mov	[esp+58h+var_58], eax
call	silc_idcache_find_by_id_one
test	al, al
jz	short loc_62B8A2A8
mov	eax, [ebp+var_1C]
mov	eax, [eax+0Ch]
mov	edx, [eax+3F8h]
mov	edx, [eax+3F8h]
inc	edx
mov	[eax+3F8h], edx
mov	edx, [esi+54h]
mov	edx, [edx+0B8h]
mov	[esp+58h+var_58], edx
mov	[ebp+var_2C], eax
call	silc_mutex_unlock
mov	eax, [ebp+var_2C]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_unlock
jmp	loc_62B8A1E2
align 10h
public silc_client_change_nickname
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_C]
mov	ecx, 0FFFFFFFFh
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 80h
mov	[esp+68h+var_60], 7
mov	[esp+68h+var_64], ecx
mov	[esp+68h+var_68], esi
call	silc_identifier_check
mov	[ebp+var_1C], eax
test	eax, eax
jz	loc_62B8A3BA
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+68h+var_68], eax
call	silc_mutex_lock
mov	[esp+68h+var_58], 1
mov	edx, [ebp+var_1C]
mov	[esp+68h+var_5C], edx
mov	ecx, [ebp+arg_10]
mov	[esp+68h+var_60], ecx
mov	edi, [ebp+arg_8]
mov	[esp+68h+var_64], edi
mov	eax, [ebx+54h]
mov	eax, [eax+114h]
mov	[esp+68h+var_68], eax
call	silc_idcache_update_by_context
test	al, al
jz	short loc_62B8A3C4
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+68h+var_68], eax
call	silc_mutex_unlock
mov	ecx, 101h
mov	edi, [ebp+arg_8]
xor	eax, eax
rep stosb
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	edi, [ebp+arg_8]
rep movsb
mov	ecx, [ebp+var_1C]
mov	edx, [ebp+arg_8]
mov	[edx+388h], ecx
xor	eax, eax
cmp	[ebx], edx
setz	al
mov	[esp+68h+var_5C], eax
mov	[esp+68h+var_60], edx
mov	[esp+68h+var_64], ebx
mov	eax, [ebp+arg_0]
mov	[esp+68h+var_68], eax
call	silc_client_nickname_format
mov	edi, [ebp+arg_8]
cmp	[ebx], edi
jz	short loc_62B8A3EC
			
mov	ecx, [ebp+arg_8]
or	byte ptr [ecx+402h], 1
mov	al, 1
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebp+var_1C]
mov	[esp+68h+var_68], eax
call	silc_free
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+64h+var_64], eax
call	silc_mutex_unlock
xor	eax, eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebp+arg_14]
test	eax, eax
jz	loc_62B8A4D8
mov	edi, [ebp+arg_18]
test	edi, edi
jz	loc_62B8A4D8
mov	edx, [ebx+54h]
mov	esi, [edx+0F4h]
mov	eax, [esi+8]
mov	edi, [esi+4]
mov	[ebp+var_1C], edi
mov	ecx, eax
sub	ecx, edi
mov	[ebp+var_3C], ecx
cmp	[ebp+arg_18], ecx
jbe	loc_62B8A4CD
mov	ecx, [esi+0Ch]
mov	[ebp+var_1C], ecx
sub	ecx, eax
mov	[ebp+var_20], ecx
add	ecx, [ebp+var_3C]
cmp	[ebp+arg_18], ecx
jbe	short loc_62B8A4A7
mov	ecx, [esi]
mov	[ebp+var_24], ecx
mov	ecx, [ebp+var_1C]
sub	ecx, [ebp+var_24]
mov	[ebp+var_2C], ecx
sub	ecx, [ebp+var_3C]
mov	[ebp+var_28], ecx
mov	ecx, [ebp+var_20]
sub	[ebp+var_28], ecx
mov	ecx, [ebp+var_28]
add	ecx, [ebp+arg_18]
mov	[ebp+var_20], ecx
cmp	[ebp+var_2C], ecx
jnb	short loc_62B8A498
mov	[esp+68h+var_64], ecx
mov	eax, [ebp+var_24]
mov	[esp+68h+var_68], eax
call	silc_realloc
test	eax, eax
jz	loc_62B8A512
mov	[esi], eax
sub	edi, [ebp+var_24]
lea	edi, [eax+edi]
mov	[esi+4], edi
mov	edx, [ebp+var_3C]
lea	ecx, [edi+edx]
mov	[esi+8], ecx
add	eax, [ebp+var_20]
mov	[ebp+var_1C], eax
mov	[esi+0Ch], eax
mov	edx, [ebx+54h]
mov	eax, ecx
mov	ecx, eax
sub	ecx, edi
mov	[ebp+var_3C], ecx
mov	edi, [ebp+var_1C]
sub	edi, eax
mov	[ebp+var_20], edi
mov	ecx, [ebp+arg_18]
sub	ecx, [ebp+var_3C]
cmp	[ebp+var_20], ecx
jb	short loc_62B8A4B7
add	eax, ecx
mov	[esi+8], eax
			
mov	eax, [edx+0F4h]
mov	edx, [eax+4]
mov	[ebp+var_1C], edx
mov	eax, [eax+8]
sub	eax, edx
cmp	[ebp+arg_18], eax
ja	short loc_62B8A4D8
mov	edi, [ebp+var_1C]
mov	esi, [ebp+arg_14]
mov	ecx, [ebp+arg_18]
rep movsb
			
mov	esi, [ebp+arg_10]
test	esi, esi
jz	loc_62B8A3AE
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 0
mov	eax, [ebx+4]
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], 2
mov	eax, [ebx+3Ch]
mov	[esp+68h+var_68], eax
call	silc_packet_set_ids
jmp	loc_62B8A3AE
mov	edx, [ebx+54h]
jmp	short loc_62B8A4B7
align 4
public silc_client_list_free_channels
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	loc_62B8A650
mov	eax, [ebx]
mov	[ebx+8], eax
mov	dl, [ebx+10h]
and	edx, 0FFFFFFFDh
mov	[ebx+10h], dl
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+14h], 0
xor	eax, eax
jmp	short loc_62B8A57D
align 4
movzx	ecx, word ptr [ebx+0Eh]
mov	ecx, [eax+ecx]
mov	[ebx+8], ecx
mov	[ebx+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B8A59F
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], edi
mov	[esp+48h+var_48], esi
call	silc_client_unref_channel
mov	eax, [ebx+14h]
mov	dl, [ebx+10h]
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B8A598
test	dl, 2
jnz	short loc_62B8A554
movzx	ecx, word ptr [ebx+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B8A55B
align 4
mov	dword ptr [ebx+14h], 0
mov	ecx, [ebx]
mov	[ebx+8], ecx
and	edx, 0FFFFFFFDh
mov	[ebx+10h], dl
test	ecx, ecx
jz	short loc_62B8A5F7
xchg	ax, ax
test	byte ptr [ebx+10h], 2
jz	short loc_62B8A608
movzx	eax, word ptr [ebx+0Eh]
mov	eax, [ecx+eax]
mov	[ebx+8], eax
mov	eax, [ebx]
test	eax, eax
jz	short loc_62B8A5E3
cmp	ecx, eax
jz	loc_62B8A658
movzx	edi, word ptr [ebx+0Ch]
jmp	short loc_62B8A5DA
cmp	ecx, esi
jz	short loc_62B8A614
mov	eax, esi
lea	edx, [eax+edi]
mov	esi, [edx]
test	esi, esi
jnz	short loc_62B8A5D4
cmp	ecx, [ebx+4]
jz	short loc_62B8A641
			
mov	[esp+48h+var_48], ecx
call	silc_free
mov	ecx, [ebx+8]
test	ecx, ecx
jnz	short loc_62B8A5B0
mov	[ebp+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_free
align 4
movzx	eax, word ptr [ebx+0Ch]
mov	eax, [ecx+eax]
jmp	short loc_62B8A5BD
align 4
mov	[ebp+var_2C], edx
mov	esi, [ecx+edi]
mov	edx, [ebp+var_2C]
mov	[edx], esi
test	esi, esi
jz	short loc_62B8A633
test	byte ptr [ebx+10h], 1
jz	short loc_62B8A633
movzx	edi, word ptr [ebx+0Eh]
mov	edx, [ecx+edi]
mov	[esi+edi], edx
			
cmp	ecx, [ebx+8]
jz	short loc_62B8A646
sub	dword ptr [ebx+10h], 4
cmp	ecx, [ebx+4]
jnz	short loc_62B8A5E8
mov	[ebx+4], eax
jmp	short loc_62B8A5E8
mov	esi, [ebp+var_2C]
mov	edx, [esi]
mov	[ebx+8], edx
jmp	short loc_62B8A638
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	edi, word ptr [ebx+0Ch]
mov	[ebp+var_2C], ebx
xor	eax, eax
jmp	short loc_62B8A617
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [ebp+arg_4]
mov	al, [ebp+arg_C]
mov	[ebp+var_19], al
mov	al, [ebp+arg_10]
test	al, al
jz	loc_62B8A7E2
mov	ecx, [ebp+arg_14]
mov	edx, [ecx+4]
test	edx, edx
jz	short loc_62B8A6AD
mov	ecx, [ecx+8]
mov	[esp+58h+var_48], ecx
mov	[esp+58h+var_4C], 0
movzx	eax, al
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	edi, [ebp+arg_0]
mov	[esp+58h+var_58], edi
call	edx
			
mov	eax, [ebp+arg_14]
mov	edi, [eax]
test	edi, edi
jz	loc_62B8A78B
mov	eax, [edi]
mov	[edi+8], eax
mov	dl, [edi+10h]
and	edx, 0FFFFFFFDh
mov	[edi+10h], dl
mov	dword ptr [edi+18h], 0
mov	dword ptr [edi+14h], 0
xor	eax, eax
mov	ebx, [ebp+arg_0]
jmp	short loc_62B8A709
align 10h
movzx	ecx, word ptr [edi+0Eh]
mov	ecx, [eax+ecx]
mov	[edi+8], ecx
mov	[edi+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B8A72B
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], ebx
call	silc_client_unref_server
mov	eax, [edi+14h]
mov	dl, [edi+10h]
mov	[edi+18h], eax
mov	eax, [edi+8]
test	eax, eax
jz	short loc_62B8A724
test	dl, 2
jnz	short loc_62B8A6E0
movzx	ecx, word ptr [edi+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B8A6E7
align 4
mov	dword ptr [edi+14h], 0
mov	ebx, [edi]
mov	[edi+8], ebx
and	edx, 0FFFFFFFDh
mov	[edi+10h], dl
test	ebx, ebx
jz	short loc_62B8A783
xchg	ax, ax
test	byte ptr [edi+10h], 2
jz	short loc_62B8A7A0
movzx	eax, word ptr [edi+0Eh]
mov	eax, [ebx+eax]
mov	[edi+8], eax
mov	eax, [edi]
test	eax, eax
jz	short loc_62B8A76F
cmp	ebx, eax
jz	loc_62B8A8C1
movzx	esi, word ptr [edi+0Ch]
jmp	short loc_62B8A766
cmp	ebx, ecx
jz	short loc_62B8A7AC
mov	eax, ecx
lea	edx, [eax+esi]
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_62B8A760
cmp	ebx, [edi+4]
jz	short loc_62B8A7DD
			
mov	[esp+58h+var_58], ebx
call	silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B8A73C
mov	[esp+58h+var_58], edi
call	silc_free
mov	ebx, [ebp+arg_14]
mov	[esp+58h+var_58], ebx
call	silc_free
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	eax, word ptr [edi+0Ch]
mov	eax, [ebx+eax]
jmp	short loc_62B8A749
align 4
mov	[ebp+var_2C], edx
mov	ecx, [ebx+esi]
mov	edx, [ebp+var_2C]
mov	[edx], ecx
test	ecx, ecx
jz	short loc_62B8A7CB
test	byte ptr [edi+10h], 1
jz	short loc_62B8A7CB
movzx	esi, word ptr [edi+0Eh]
mov	edx, [ebx+esi]
mov	[ecx+esi], edx
			
cmp	ebx, [edi+8]
jz	loc_62B8A8A4
sub	dword ptr [edi+10h], 4
cmp	ebx, [edi+4]
jnz	short loc_62B8A774
mov	[edi+4], eax
jmp	short loc_62B8A774
mov	eax, [ebp+arg_14]
mov	edi, [eax+4]
test	edi, edi
jz	short loc_62B8A850
mov	eax, [ebp+arg_18]
mov	ecx, [eax]
mov	eax, [ecx+30h]
mov	eax, [ecx+30h]
inc	eax
mov	[ecx+30h], eax
mov	edx, [ebp+arg_14]
mov	edi, [edx]
mov	[esp+58h+var_58], 0Ch
mov	[ebp+var_24], ecx
call	silc_malloc
test	eax, eax
mov	ecx, [ebp+var_24]
jz	short loc_62B8A84A
mov	[eax], ecx
mov	ebx, [edi]
test	ebx, ebx
jz	loc_62B8A8DE
movzx	edx, word ptr [edi+0Ch]
mov	[ebp+var_20], edx
mov	ebx, [edi+4]
mov	[ebx+edx], eax
test	byte ptr [edi+10h], 1
jnz	loc_62B8A8CF
mov	[edi+4], eax
mov	edx, [ebp+var_20]
mov	dword ptr [eax+edx], 0
add	dword ptr [edi+10h], 4
mov	word ptr [ecx+2Ch], 0
cmp	[ebp+var_19], 0
jnz	short loc_62B8A8B1
mov	ecx, [ebp+arg_14]
mov	edx, [ecx+4]
test	edx, edx
jz	loc_62B8A6AD
mov	eax, [ecx]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [ecx+8]
mov	[esp+58h+var_48], eax
mov	eax, [ecx]
mov	[esp+58h+var_4C], eax
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], esi
mov	ebx, [ebp+arg_0]
mov	[esp+58h+var_58], ebx
call	dword ptr [ecx+4]
jmp	loc_62B8A6AD
mov	ecx, [ebp+var_2C]
mov	edx, [ecx]
mov	[edi+8], edx
jmp	loc_62B8A7D4
cmp	[ebp+var_19], 3
jz	short loc_62B8A856
mov	al, 1
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	esi, word ptr [edi+0Ch]
mov	[ebp+var_2C], edi
xor	eax, eax
jmp	loc_62B8A7AF
movzx	edx, word ptr [edi+0Eh]
mov	ebx, [edi+4]
mov	[eax+edx], ebx
jmp	loc_62B8A839
mov	[edi], eax
movzx	ebx, word ptr [edi+0Ch]
mov	[ebp+var_20], ebx
jmp	loc_62B8A82F
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [ebp+arg_4]
mov	cl, [ebp+arg_C]
mov	al, [ebp+arg_10]
test	al, al
jz	loc_62B8AA66
mov	ecx, [ebp+arg_14]
mov	edx, [ecx+4]
test	edx, edx
jz	short loc_62B8A932
mov	ecx, [ecx+8]
mov	[esp+58h+var_48], ecx
mov	[esp+58h+var_4C], 0
movzx	eax, al
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	edi, [ebp+arg_0]
mov	[esp+58h+var_58], edi
call	edx
			
mov	edx, [ebp+arg_14]
mov	edi, [edx]
test	edi, edi
jz	loc_62B8AA0F
mov	eax, [edi]
mov	[edi+8], eax
mov	dl, [edi+10h]
and	edx, 0FFFFFFFDh
mov	[edi+10h], dl
mov	dword ptr [edi+18h], 0
mov	dword ptr [edi+14h], 0
xor	eax, eax
mov	ebx, [ebp+arg_0]
jmp	short loc_62B8A98D
align 4
movzx	ecx, word ptr [edi+0Eh]
mov	ecx, [eax+ecx]
mov	[edi+8], ecx
mov	[edi+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B8A9AF
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], ebx
call	silc_client_unref_channel
mov	eax, [edi+14h]
mov	dl, [edi+10h]
mov	[edi+18h], eax
mov	eax, [edi+8]
test	eax, eax
jz	short loc_62B8A9A8
test	dl, 2
jnz	short loc_62B8A964
movzx	ecx, word ptr [edi+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B8A96B
align 4
mov	dword ptr [edi+14h], 0
mov	ebx, [edi]
mov	[edi+8], ebx
and	edx, 0FFFFFFFDh
mov	[edi+10h], dl
test	ebx, ebx
jz	short loc_62B8AA07
xchg	ax, ax
test	byte ptr [edi+10h], 2
jz	short loc_62B8AA24
movzx	eax, word ptr [edi+0Eh]
mov	eax, [ebx+eax]
mov	[edi+8], eax
mov	eax, [edi]
test	eax, eax
jz	short loc_62B8A9F3
cmp	ebx, eax
jz	loc_62B8AB51
movzx	esi, word ptr [edi+0Ch]
jmp	short loc_62B8A9EA
cmp	ebx, ecx
jz	short loc_62B8AA30
mov	eax, ecx
lea	edx, [eax+esi]
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_62B8A9E4
cmp	ebx, [edi+4]
jz	short loc_62B8AA61
			
mov	[esp+58h+var_58], ebx
call	silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B8A9C0
mov	[esp+58h+var_58], edi
call	silc_free
mov	ebx, [ebp+arg_14]
mov	[esp+58h+var_58], ebx
call	silc_free
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	eax, word ptr [edi+0Ch]
mov	eax, [ebx+eax]
jmp	short loc_62B8A9CD
align 10h
mov	[ebp+var_2C], edx
mov	ecx, [ebx+esi]
mov	esi, [ebp+var_2C]
mov	[esi], ecx
test	ecx, ecx
jz	short loc_62B8AA4F
test	byte ptr [edi+10h], 1
jz	short loc_62B8AA4F
movzx	edx, word ptr [edi+0Eh]
mov	esi, [ebx+edx]
mov	[ecx+edx], esi
			
cmp	ebx, [edi+8]
jz	loc_62B8AB35
sub	dword ptr [edi+10h], 4
cmp	ebx, [edi+4]
jnz	short loc_62B8A9F8
mov	[edi+4], eax
jmp	short loc_62B8A9F8
mov	eax, [ebp+arg_14]
mov	ebx, [eax+4]
test	ebx, ebx
jz	short loc_62B8AAE3
mov	eax, [ebp+arg_18]
mov	edx, [eax]
mov	eax, [edx+174h]
mov	eax, [edx+174h]
inc	eax
mov	[edx+174h], eax
mov	ebx, [ebp+arg_14]
mov	edi, [ebx]
mov	[esp+58h+var_58], 0Ch
mov	[ebp+var_20], edx
mov	[ebp+var_24], cl
call	silc_malloc
test	eax, eax
mov	edx, [ebp+var_20]
mov	cl, [ebp+var_24]
jz	short loc_62B8AAE3
mov	[eax], edx
mov	edx, [edi]
test	edx, edx
jz	loc_62B8AB5F
movzx	ebx, word ptr [edi+0Ch]
mov	[ebp+var_1C], ebx
mov	edx, [edi+4]
mov	[edx+ebx], eax
test	byte ptr [edi+10h], 1
jz	short loc_62B8AAD2
movzx	ebx, word ptr [edi+0Eh]
mov	edx, [edi+4]
mov	[eax+ebx], edx
mov	[edi+4], eax
mov	ebx, [ebp+var_1C]
mov	dword ptr [eax+ebx], 0
add	dword ptr [edi+10h], 4
			
test	cl, cl
jnz	short loc_62B8AB42
mov	edi, [ebp+arg_14]
mov	eax, [edi+4]
test	eax, eax
jz	loc_62B8A932
mov	eax, [edi]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [edi+8]
mov	[esp+58h+var_48], eax
mov	eax, [edi]
mov	[esp+58h+var_4C], eax
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], esi
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
call	dword ptr [edi+4]
jmp	loc_62B8A932
mov	ecx, [ebp+var_2C]
mov	edx, [ecx]
mov	[edi+8], edx
jmp	loc_62B8AA58
cmp	cl, 3
jz	short loc_62B8AAE7
mov	al, 1
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	esi, word ptr [edi+0Ch]
mov	[ebp+var_2C], edi
xor	eax, eax
jmp	loc_62B8AA33
mov	[edi], eax
movzx	edx, word ptr [edi+0Ch]
mov	[ebp+var_1C], edx
jmp	loc_62B8AAC2
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [ebp+arg_4]
mov	al, [ebp+arg_C]
mov	[ebp+var_19], al
mov	al, [ebp+arg_10]
test	al, al
jz	loc_62B8AD1A
mov	ecx, [ebp+arg_14]
mov	edx, [ecx+0Ch]
test	edx, edx
jz	short loc_62B8ABB9
mov	word ptr [edx+400h], 0
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], esi
mov	ebx, [ebp+arg_0]
mov	[esp+58h+var_58], ebx
mov	byte ptr [ebp+var_24], al
call	silc_client_unref_client
mov	al, byte ptr [ebp+var_24]
mov	edi, [ebp+arg_14]
mov	edx, [edi+4]
test	edx, edx
jz	short loc_62B8ABE5
mov	ecx, [edi+8]
mov	[esp+58h+var_48], ecx
mov	[esp+58h+var_4C], 0
movzx	eax, al
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
call	edx
			
mov	edx, [ebp+arg_14]
mov	edi, [edx]
test	edi, edi
jz	loc_62B8ACC3
mov	eax, [edi]
mov	[edi+8], eax
mov	dl, [edi+10h]
and	edx, 0FFFFFFFDh
mov	[edi+10h], dl
mov	dword ptr [edi+18h], 0
mov	dword ptr [edi+14h], 0
xor	eax, eax
mov	ebx, [ebp+arg_0]
jmp	short loc_62B8AC41
align 4
movzx	ecx, word ptr [edi+0Eh]
mov	ecx, [eax+ecx]
mov	[edi+8], ecx
mov	[edi+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B8AC63
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], ebx
call	silc_client_unref_client
mov	eax, [edi+14h]
mov	dl, [edi+10h]
mov	[edi+18h], eax
mov	eax, [edi+8]
test	eax, eax
jz	short loc_62B8AC5C
test	dl, 2
jnz	short loc_62B8AC18
movzx	ecx, word ptr [edi+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B8AC1F
align 4
mov	dword ptr [edi+14h], 0
mov	ebx, [edi]
mov	[edi+8], ebx
and	edx, 0FFFFFFFDh
mov	[edi+10h], dl
test	ebx, ebx
jz	short loc_62B8ACBB
xchg	ax, ax
test	byte ptr [edi+10h], 2
jz	short loc_62B8ACD8
movzx	eax, word ptr [edi+0Eh]
mov	eax, [ebx+eax]
mov	[edi+8], eax
mov	eax, [edi]
test	eax, eax
jz	short loc_62B8ACA7
cmp	ebx, eax
jz	loc_62B8AE30
movzx	esi, word ptr [edi+0Ch]
jmp	short loc_62B8AC9E
cmp	ebx, ecx
jz	short loc_62B8ACE4
mov	eax, ecx
lea	edx, [eax+esi]
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_62B8AC98
cmp	ebx, [edi+4]
jz	short loc_62B8AD15
			
mov	[esp+58h+var_58], ebx
call	silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B8AC74
mov	[esp+58h+var_58], edi
call	silc_free
mov	ebx, [ebp+arg_14]
mov	[esp+58h+var_58], ebx
call	silc_free
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	eax, word ptr [edi+0Ch]
mov	eax, [ebx+eax]
jmp	short loc_62B8AC81
align 4
mov	[ebp+var_2C], edx
mov	ecx, [ebx+esi]
mov	esi, [ebp+var_2C]
mov	[esi], ecx
test	ecx, ecx
jz	short loc_62B8AD03
test	byte ptr [edi+10h], 1
jz	short loc_62B8AD03
movzx	edx, word ptr [edi+0Eh]
mov	esi, [ebx+edx]
mov	[ecx+edx], esi
			
cmp	ebx, [edi+8]
jz	loc_62B8AE0F
sub	dword ptr [edi+10h], 4
cmp	ebx, [edi+4]
jnz	short loc_62B8ACAC
mov	[edi+4], eax
jmp	short loc_62B8ACAC
mov	edx, [ebp+arg_14]
mov	ecx, [edx+4]
test	ecx, ecx
jz	short loc_62B8AD91
mov	eax, [ebp+arg_18]
mov	ecx, [eax]
mov	eax, [ecx+3F8h]
mov	eax, [ecx+3F8h]
inc	eax
mov	[ecx+3F8h], eax
mov	edi, [edx]
mov	[esp+58h+var_58], 0Ch
mov	[ebp+var_24], ecx
call	silc_malloc
test	eax, eax
mov	ecx, [ebp+var_24]
jz	short loc_62B8AD88
mov	[eax], ecx
mov	edx, [edi]
test	edx, edx
jz	loc_62B8AE4D
movzx	edx, word ptr [edi+0Ch]
mov	[ebp+var_20], edx
mov	ebx, [edi+4]
mov	[ebx+edx], eax
test	byte ptr [edi+10h], 1
jnz	loc_62B8AE3E
mov	[edi+4], eax
mov	edx, [ebp+var_20]
mov	dword ptr [eax+edx], 0
add	dword ptr [edi+10h], 4
mov	word ptr [ecx+400h], 0
cmp	[ebp+var_19], 0
jnz	loc_62B8AE1C
mov	ecx, [ebp+arg_14]
mov	edi, [ecx+4]
test	edi, edi
jz	loc_62B8ABE5
mov	eax, [ecx+0Ch]
test	eax, eax
jz	short loc_62B8ADCC
mov	word ptr [eax+400h], 0
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	ebx, [ebp+arg_0]
mov	[esp+58h+var_58], ebx
call	silc_client_unref_client
mov	edi, [ebp+arg_14]
mov	eax, [edi]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [edi+8]
mov	[esp+58h+var_48], eax
mov	eax, [edi]
mov	[esp+58h+var_4C], eax
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], esi
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
call	dword ptr [edi+4]
jmp	loc_62B8ABE5
mov	ecx, [ebp+var_2C]
mov	edx, [ecx]
mov	[edi+8], edx
jmp	loc_62B8AD0C
cmp	[ebp+var_19], 3
jz	loc_62B8AD9B
mov	al, 1
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	esi, word ptr [edi+0Ch]
mov	[ebp+var_2C], edi
xor	eax, eax
jmp	loc_62B8ACE7
movzx	edx, word ptr [edi+0Eh]
mov	ebx, [edi+4]
mov	[eax+edx], ebx
jmp	loc_62B8AD77
mov	[edi], eax
movzx	ebx, word ptr [edi+0Ch]
mov	[ebp+var_20], ebx
jmp	loc_62B8AD6D
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	edi, [ebp+arg_4]
mov	al, [ebp+arg_C]
lea	edx, [eax-1]
cmp	dl, 8
ja	short loc_62B8AE88
cmp	al, 3
jz	short loc_62B8AE88
mov	al, 1
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
mov	[esp+98h+var_98], 1Ch
call	silc_malloc
mov	ebx, eax
test	eax, eax
jz	loc_62B8B1FF
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [eax+10h]
and	eax, 3
mov	[ebx+10h], eax
mov	word ptr [ebx+0Ch], 4
mov	word ptr [ebx+0Eh], 8
mov	dl, 1
mov	[ebx+10h], dl
mov	dword ptr [ebx+8], 0
mov	dword ptr [ebx+4], 0
mov	dword ptr [ebx], 0
mov	eax, [ebp+arg_14]
mov	ecx, [eax+0Ch]
test	ecx, ecx
jz	loc_62B8B23C
xor	edx, edx
mov	ecx, [ebp+arg_14]
mov	eax, [ecx+8]
mov	[ebp+var_4C], edi
mov	edi, edx
jmp	short loc_62B8AF29
align 4
			
mov	edx, [ebp+arg_14]
mov	eax, [edx+8]
mov	edx, [eax+4]
mov	ecx, [eax+8]
sub	ecx, edx
cmp	esi, ecx
ja	loc_62B8B243
lea	esi, [edx+esi]
mov	[eax+4], esi
test	edx, edx
jz	loc_62B8B243
inc	edi
mov	ecx, [ebp+arg_14]
cmp	[ecx+0Ch], edi
jbe	loc_62B8B037
mov	eax, [eax+4]
movzx	esi, byte ptr [eax+2]
shl	esi, 8
movzx	edx, byte ptr [eax+3]
or	esi, edx
add	esi, 4
movzx	esi, si
lea	edx, [ebp+var_3C]
mov	[esp+98h+var_90], edx
mov	[esp+98h+var_94], esi
mov	[esp+98h+var_98], eax
call	silc_id_payload_parse_id
test	al, al
jz	loc_62B8B243
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_62B8AEF8
mov	ecx, [ebp+var_4C]
test	ecx, ecx
jz	short loc_62B8AEF8
mov	ecx, [ebp+var_4C]
mov	eax, [ecx+54h]
mov	eax, [eax+0B8h]
mov	[esp+98h+var_98], eax
call	silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+98h+var_90], eax
lea	edx, [ebp+var_3C]
mov	[esp+98h+var_94], edx
mov	ecx, [ebp+var_4C]
mov	eax, [ecx+54h]
mov	eax, [eax+114h]
mov	[esp+98h+var_98], eax
call	silc_idcache_find_by_id_one
test	al, al
jz	loc_62B8B1E6
mov	eax, [ebp+var_1C]
mov	edx, [eax+0Ch]
mov	eax, [edx+3F8h]
mov	eax, [edx+3F8h]
inc	eax
mov	[edx+3F8h], eax
mov	ecx, [ebp+var_4C]
mov	eax, [ecx+54h]
mov	eax, [eax+0B8h]
mov	[esp+98h+var_98], eax
mov	[ebp+var_50], edx
call	silc_mutex_unlock
mov	[esp+98h+var_98], 0Ch
call	silc_malloc
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62B8AEF8
mov	[eax], edx
mov	edx, [ebx]
test	edx, edx
jz	short loc_62B8B02C
movzx	ecx, word ptr [ebx+0Ch]
mov	[ebp+var_6C], ecx
mov	ecx, [ebx+4]
mov	edx, [ebp+var_6C]
mov	[ecx+edx], eax
test	byte ptr [ebx+10h], 1
jz	short loc_62B8B015
movzx	ecx, word ptr [ebx+0Eh]
mov	edx, [ebx+4]
mov	[eax+ecx], edx
mov	[ebx+4], eax
mov	ecx, [ebp+var_6C]
mov	dword ptr [eax+ecx], 0
add	dword ptr [ebx+10h], 4
jmp	loc_62B8AEF8
align 4
mov	[ebx], eax
movzx	edx, word ptr [ebx+0Ch]
mov	[ebp+var_6C], edx
jmp	short loc_62B8B005
mov	edi, [ebp+var_4C]
mov	eax, [ebx]
mov	dl, [ebx+10h]
mov	[ebx+8], eax
and	edx, 0FFFFFFFDh
mov	[ebx+10h], dl
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+14h], 0
mov	esi, [ebp+arg_14]
mov	eax, [esi]
test	eax, eax
jz	short loc_62B8B081
mov	edx, [esi+4]
mov	[esp+98h+var_88], edx
mov	[esp+98h+var_8C], ebx
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], edi
mov	edx, [ebp+arg_0]
mov	[esp+98h+var_98], edx
call	eax
mov	dl, [ebx+10h]
			
mov	eax, [ebx]
mov	[ebx+8], eax
and	edx, 0FFFFFFFDh
mov	[ebx+10h], dl
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+14h], 0
xor	eax, eax
mov	esi, [ebp+arg_0]
jmp	short loc_62B8B0CD
align 4
movzx	ecx, word ptr [ebx+0Eh]
mov	ecx, [eax+ecx]
mov	[ebx+8], ecx
mov	[ebx+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B8B0EF
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], edi
mov	[esp+98h+var_98], esi
call	silc_client_unref_client
mov	eax, [ebx+14h]
mov	dl, [ebx+10h]
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B8B0E8
test	dl, 2
jnz	short loc_62B8B0A4
movzx	ecx, word ptr [ebx+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B8B0AB
align 4
mov	dword ptr [ebx+14h], 0
mov	esi, [ebx]
mov	[ebx+8], esi
and	edx, 0FFFFFFFDh
mov	[ebx+10h], dl
test	esi, esi
jz	short loc_62B8B14F
xchg	ax, ax
test	byte ptr [ebx+10h], 2
jz	loc_62B8B18C
movzx	eax, word ptr [ebx+0Eh]
mov	eax, [esi+eax]
mov	[ebx+8], eax
mov	eax, [ebx]
test	eax, eax
jz	short loc_62B8B137
cmp	esi, eax
jz	loc_62B8B1DB
movzx	edi, word ptr [ebx+0Ch]
jmp	short loc_62B8B12E
cmp	esi, ecx
jz	short loc_62B8B198
mov	eax, ecx
lea	edx, [eax+edi]
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_62B8B128
cmp	esi, [ebx+4]
jz	loc_62B8B1C9
			
mov	[esp+98h+var_98], esi
call	silc_free
mov	esi, [ebx+8]
test	esi, esi
jnz	short loc_62B8B100
mov	[esp+98h+var_98], ebx
call	silc_free
mov	esi, [ebp+arg_14]
mov	ebx, [esi+8]
test	ebx, ebx
jz	short loc_62B8B173
mov	eax, [ebx]
mov	[esp+98h+var_98], eax
call	silc_free
mov	[esp+98h+var_98], ebx
call	silc_free
mov	edi, [ebp+arg_14]
mov	[esp+98h+var_98], edi
call	silc_free
xor	eax, eax
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	eax, word ptr [ebx+0Ch]
mov	eax, [esi+eax]
jmp	loc_62B8B111
mov	[ebp+var_5C], edx
mov	ecx, [esi+edi]
mov	edi, [ebp+var_5C]
mov	[edi], ecx
test	ecx, ecx
jz	short loc_62B8B1B7
test	byte ptr [ebx+10h], 1
jz	short loc_62B8B1B7
movzx	edx, word ptr [ebx+0Eh]
mov	edi, [esi+edx]
mov	[ecx+edx], edi
			
cmp	esi, [ebx+8]
jz	short loc_62B8B1D1
sub	dword ptr [ebx+10h], 4
cmp	esi, [ebx+4]
jnz	loc_62B8B140
mov	[ebx+4], eax
jmp	loc_62B8B140
mov	ecx, [ebp+var_5C]
mov	edx, [ecx]
mov	[ebx+8], edx
jmp	short loc_62B8B1BC
movzx	edi, word ptr [ebx+0Ch]
mov	[ebp+var_5C], ebx
xor	eax, eax
jmp	short loc_62B8B19B
mov	edx, [ebp+var_4C]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+98h+var_98], eax
call	silc_mutex_unlock
jmp	loc_62B8AEF8
mov	dl, 30h
mov	ecx, [ebp+arg_14]
mov	eax, [ecx]
test	eax, eax
jz	short loc_62B8B22C
mov	ecx, [ecx+4]
mov	[esp+98h+var_88], ecx
mov	[esp+98h+var_8C], 0
movzx	edx, dl
mov	[esp+98h+var_90], edx
mov	[esp+98h+var_94], edi
mov	edx, [ebp+arg_0]
mov	[esp+98h+var_98], edx
call	eax
test	ebx, ebx
jz	loc_62B8B157
mov	dl, [ebx+10h]
jmp	loc_62B8B081
xor	eax, eax
jmp	loc_62B8B03F
			
mov	edi, [ebp+var_4C]
mov	dl, 14h
jmp	short loc_62B8B201
align 4
public silc_client_get_clients_by_list
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ACh
mov	ebx, [ebp+arg_C]
mov	esi, [ebp+arg_0]
test	esi, esi
jz	loc_62B8B498
mov	ecx, [ebp+arg_4]
test	ecx, ecx
jz	loc_62B8B498
test	ebx, ebx
jz	loc_62B8B498
mov	[esp+0B8h+var_B4], 10h
mov	[esp+0B8h+var_B8], 1
call	silc_calloc
mov	[ebp+var_5C], eax
test	eax, eax
jz	loc_62B8B498
mov	eax, [ebp+arg_10]
mov	edx, [ebp+var_5C]
mov	[edx], eax
mov	eax, [ebp+arg_14]
mov	[edx+4], eax
mov	ecx, [ebp+arg_8]
mov	[edx+0Ch], ecx
mov	esi, [ebx+8]
mov	edi, [ebx+4]
mov	[esp+0B8h+var_B4], 10h
mov	[esp+0B8h+var_B8], 1
call	silc_calloc
mov	edx, eax
test	eax, eax
jz	loc_62B8B658
sub	esi, edi
jz	loc_62B8B67C
mov	[esp+0B8h+var_B4], 1
mov	[esp+0B8h+var_B8], esi
mov	[ebp+var_60], eax
call	silc_calloc
mov	edx, [ebp+var_60]
mov	[edx], eax
test	eax, eax
jz	loc_62B8B658
mov	[edx+4], eax
mov	[edx+8], eax
lea	ecx, [eax+esi]
mov	[edx+0Ch], ecx
mov	edi, ecx
sub	edi, eax
cmp	esi, edi
ja	short loc_62B8B311
mov	[edx+8], ecx
mov	eax, ecx
mov	esi, [ebx+4]
mov	ecx, [ebx+8]
sub	ecx, esi
mov	edi, [edx+4]
mov	[ebp+var_4C], edi
sub	eax, edi
cmp	ecx, eax
ja	short loc_62B8B32A
mov	edi, [ebp+var_4C]
rep movsb
mov	eax, [ebp+var_5C]
mov	[eax+8], edx
mov	esi, [ebp+arg_8]
test	esi, esi
jz	loc_62B8B610
mov	eax, [ebx+4]
mov	[ebp+var_4C], 0
xor	edi, edi
mov	[ebp+var_58], 0
mov	[ebp+var_54], 0
mov	[ebp+var_50], 0
jmp	short loc_62B8B3B6
align 10h
mov	edx, [ecx+384h]
test	edx, edx
jz	loc_62B8B469
xchg	ax, ax
mov	ecx, [ebp+var_7C]
mov	[esp+0B8h+var_B0], ecx
mov	eax, [ebp+arg_4]
mov	[esp+0B8h+var_B4], eax
mov	edx, [ebp+arg_0]
mov	[esp+0B8h+var_B8], edx
call	silc_client_unref_client
mov	edx, [ebx+4]
mov	eax, [ebx+8]
sub	eax, edx
cmp	esi, eax
ja	loc_62B8B51C
lea	eax, [edx+esi]
mov	[ebx+4], eax
test	edx, edx
jz	loc_62B8B51C
inc	[ebp+var_4C]
mov	ecx, [ebp+var_4C]
cmp	[ebp+arg_8], ecx
jbe	loc_62B8B574
movzx	esi, byte ptr [eax+2]
shl	esi, 8
movzx	edx, byte ptr [eax+3]
or	esi, edx
add	esi, 4
movzx	esi, si
lea	edx, [ebp+var_3C]
mov	[esp+0B8h+var_B0], edx
mov	[esp+0B8h+var_B4], esi
mov	[esp+0B8h+var_B8], eax
call	silc_id_payload_parse_id
test	al, al
jz	loc_62B8B51C
mov	ecx, [ebp+arg_4]
mov	eax, [ecx+54h]
mov	eax, [eax+0B8h]
mov	[esp+0B8h+var_B8], eax
call	silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+0B8h+var_B0], eax
lea	edx, [ebp+var_3C]
mov	[esp+0B8h+var_B4], edx
mov	ecx, [ebp+arg_4]
mov	eax, [ecx+54h]
mov	eax, [eax+114h]
mov	[esp+0B8h+var_B8], eax
call	silc_idcache_find_by_id_one
test	al, al
jz	loc_62B8B5F0
mov	eax, [ebp+var_1C]
mov	eax, [eax+0Ch]
mov	[ebp+var_7C], eax
mov	ecx, eax
mov	eax, [eax+3F8h]
mov	eax, [ecx+3F8h]
inc	eax
mov	[ecx+3F8h], eax
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+0B8h+var_B8], eax
call	silc_mutex_unlock
mov	ecx, [ebp+var_7C]
cmp	byte ptr [ecx],	0
jz	short loc_62B8B469
cmp	byte ptr [ecx+101h], 0
jnz	loc_62B8B360
			
mov	eax, [ebp+var_50]
test	eax, eax
jz	short loc_62B8B4A8
lea	eax, ds:0[edi*4]
mov	ecx, [ebx+4]
mov	edx, [ebp+var_50]
mov	[edx+eax], ecx
mov	edx, [ebp+var_54]
mov	[edx+eax], esi
lea	ecx, [edi+4]
mov	edx, [ebp+var_58]
mov	[edx+eax], ecx
inc	edi
jmp	loc_62B8B370
align 4
			
xor	eax, eax
			
add	esp, 0ACh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+0B8h+var_B4], 4
mov	eax, [ebp+arg_8]
mov	[esp+0B8h+var_B8], eax
call	silc_calloc
mov	[ebp+var_50], eax
mov	[esp+0B8h+var_B4], 4
mov	edx, [ebp+arg_8]
mov	[esp+0B8h+var_B8], edx
call	silc_calloc
mov	[ebp+var_54], eax
mov	[esp+0B8h+var_B4], 4
mov	ecx, [ebp+arg_8]
mov	[esp+0B8h+var_B8], ecx
call	silc_calloc
mov	[ebp+var_58], eax
mov	ecx, [ebp+var_50]
test	ecx, ecx
jz	short loc_62B8B500
mov	edx, [ebp+var_54]
test	edx, edx
jz	short loc_62B8B500
test	eax, eax
jnz	loc_62B8B470
			
mov	edx, [ebp+var_7C]
mov	[esp+0B8h+var_B0], edx
mov	edi, [ebp+arg_4]
mov	[esp+0B8h+var_B4], edi
mov	eax, [ebp+arg_0]
mov	[esp+0B8h+var_B8], eax
call	silc_client_unref_client
lea	esi, [esi+0]
			
mov	edx, [ebp+var_5C]
mov	ebx, [edx+8]
test	ebx, ebx
jz	short loc_62B8B538
mov	eax, [ebx]
mov	[esp+0B8h+var_B8], eax
call	silc_free
mov	[esp+0B8h+var_B8], ebx
call	silc_free
			
mov	ecx, [ebp+var_5C]
mov	[esp+0B8h+var_B8], ecx
call	silc_free
mov	edi, [ebp+var_50]
mov	[esp+0B4h+var_B4], edi
call	silc_free
mov	eax, [ebp+var_54]
mov	[esp+0B4h+var_B4], eax
call	silc_free
mov	edx, [ebp+var_58]
mov	[esp+0B4h+var_B4], edx
call	silc_free
xor	eax, eax
add	esp, 0ACh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebx]
mov	[ebx+4], eax
test	edi, edi
jz	loc_62B8B618
mov	eax, [ebp+var_58]
mov	[esp+0B8h+var_98], eax
mov	edx, [ebp+var_54]
mov	[esp+0B8h+var_9C], edx
mov	ecx, [ebp+var_50]
mov	[esp+0B8h+var_A0], ecx
mov	[esp+0B8h+var_A4], edi
mov	edi, [ebp+var_5C]
mov	[esp+0B8h+var_A8], edi
mov	[esp+0B8h+var_AC], offset sub_62B8AE5C
mov	[esp+0B8h+var_B0], 1
mov	eax, [ebp+arg_4]
mov	[esp+0B8h+var_B4], eax
mov	edx, [ebp+arg_0]
mov	[esp+0B8h+var_B8], edx
call	silc_client_command_send_argv
mov	ecx, [ebp+var_50]
mov	[esp+0B8h+var_B8], ecx
mov	[ebp+var_60], eax
call	silc_free
mov	edi, [ebp+var_54]
mov	[esp+0B8h+var_B8], edi
call	silc_free
mov	edx, [ebp+var_58]
mov	[esp+0B8h+var_B8], edx
call	silc_free
mov	eax, [ebp+var_60]
jmp	loc_62B8B49A
align 10h
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+0B8h+var_B8], eax
call	silc_mutex_unlock
mov	[ebp+var_7C], 0
jmp	loc_62B8B469
mov	eax, [ebx]
mov	[ebx+4], eax
lea	esi, [esi+0]
mov	[esp+0B8h+var_A0], 0
mov	ecx, [ebp+var_5C]
mov	[esp+0B8h+var_A4], ecx
mov	[esp+0B8h+var_A8], 0
mov	[esp+0B8h+var_AC], 0
mov	[esp+0B8h+var_B0], 1
mov	edi, [ebp+arg_4]
mov	[esp+0B8h+var_B4], edi
mov	eax, [ebp+arg_0]
mov	[esp+0B8h+var_B8], eax
call	sub_62B8AE5C
xor	eax, eax
jmp	loc_62B8B49A
			
mov	edi, [ebp+var_5C]
mov	dword ptr [edi+8], 0
mov	[ebp+var_58], 0
mov	[ebp+var_54], 0
mov	[ebp+var_50], 0
jmp	loc_62B8B538
mov	ecx, [eax+8]
jmp	loc_62B8B30C
public silc_client_get_client_by_id_resolve
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	edi, [ebp+arg_8]
test	esi, esi
jz	loc_62B8B8B4
test	edi, edi
jz	loc_62B8B8B4
test	ebx, ebx
jz	loc_62B8B8B4
mov	[esp+78h+var_74], 10h
mov	[esp+78h+var_78], 1
call	silc_calloc
mov	[ebp+var_2C], eax
test	eax, eax
jz	loc_62B8B8AC
mov	edx, [ebp+arg_10]
mov	eax, [ebp+var_2C]
mov	[eax+4], edx
mov	ecx, [ebp+arg_14]
mov	[eax+8], ecx
mov	[esp+78h+var_78], 1Ch
call	silc_malloc
test	eax, eax
jz	loc_62B8B964
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	edx, [eax+10h]
and	edx, 3
mov	[eax+10h], edx
mov	word ptr [eax+0Ch], 4
mov	word ptr [eax+0Eh], 8
mov	byte ptr [eax+10h], 1
mov	dword ptr [eax+8], 0
mov	dword ptr [eax+4], 0
mov	dword ptr [eax], 0
mov	edx, [ebp+var_2C]
mov	[edx], eax
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+78h+var_78], eax
call	silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edi
mov	eax, [ebx+54h]
mov	eax, [eax+114h]
mov	[esp+78h+var_78], eax
call	silc_idcache_find_by_id_one
test	al, al
jz	loc_62B8B97C
mov	eax, [ebp+var_1C]
mov	eax, [eax+0Ch]
mov	[ebp+var_30], eax
mov	edx, eax
mov	eax, [eax+3F8h]
mov	eax, [edx+3F8h]
inc	eax
mov	[edx+3F8h], eax
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+78h+var_78], eax
call	silc_mutex_unlock
mov	ecx, [ebp+var_30]
cmp	word ptr [ecx+400h], 0
jnz	loc_62B8B8DA
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edi
call	silc_id_payload_encode
mov	edi, eax
test	eax, eax
jz	loc_62B8B944
mov	eax, [eax+4]
mov	[ebp+var_3C], eax
mov	eax, [edi+8]
sub	eax, [ebp+var_3C]
mov	edx, [ebp+arg_C]
test	edx, edx
jz	loc_62B8B954
mov	edx, [ebp+arg_C]
mov	edx, [edx+4]
mov	[ebp+var_34], edx
mov	ecx, [ebp+arg_C]
mov	edx, [ecx+8]
sub	edx, [ebp+var_34]
mov	[esp+78h+var_4C], eax
mov	eax, [ebp+var_3C]
mov	[esp+78h+var_50], eax
mov	[esp+78h+var_54], 4
mov	[esp+78h+var_58], edx
mov	edx, [ebp+var_34]
mov	[esp+78h+var_5C], edx
mov	[esp+78h+var_60], 3
mov	[esp+78h+var_64], 2
mov	ecx, [ebp+var_2C]
mov	[esp+78h+var_68], ecx
mov	[esp+78h+var_6C], offset sub_62B8AB70
mov	[esp+78h+var_70], 1
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], esi
call	silc_client_command_send
test	ax, ax
jnz	short loc_62B8B86C
mov	ecx, [ebp+arg_10]
test	ecx, ecx
jz	short loc_62B8B86C
mov	edx, [ebp+arg_14]
mov	[esp+78h+var_68], edx
mov	[esp+78h+var_6C], 0
mov	[esp+78h+var_70], 30h
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], esi
mov	[ebp+var_38], eax
call	[ebp+arg_10]
mov	eax, [ebp+var_38]
			
mov	edx, [ebp+var_30]
test	edx, edx
jz	loc_62B8B924
test	ax, ax
jz	loc_62B8B924
mov	ecx, [ebp+var_30]
mov	[ecx+400h], ax
mov	edx, [ebp+var_2C]
mov	[edx+0Ch], ecx
test	edi, edi
jz	short loc_62B8B8AC
mov	edx, [edi]
mov	[esp+78h+var_78], edx
mov	[ebp+var_38], eax
call	silc_free
mov	[esp+78h+var_78], edi
call	silc_free
mov	eax, [ebp+var_38]
			
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
			
mov	[esp+78h+var_78], offset aMissingArgum_0 
call	silc_format
mov	[esp+74h+var_70], eax
mov	[esp+74h+var_74], 3
call	silc_log_output
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], esi
call	silc_client_unref_client
mov	eax, [ebp+var_2C]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset sub_62B8AB70
mov	edx, [ebp+var_30]
movzx	eax, word ptr [edx+400h]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 0
mov	[esp+78h+var_78], ebx
call	silc_client_command_pending
mov	ecx, [ebp+var_30]
mov	eax, [ecx+400h]
jmp	short loc_62B8B8AC
align 4
			
mov	ecx, [ebp+var_30]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], esi
mov	[ebp+var_38], eax
call	silc_client_unref_client
mov	eax, [ebp+var_38]
jmp	loc_62B8B890
align 4
xor	eax, eax
mov	[ebp+var_3C], 0
jmp	loc_62B8B7CB
align 4
xor	edx, edx
mov	[ebp+var_34], 0
jmp	loc_62B8B7E8
align 4
mov	ecx, [ebp+var_2C]
mov	dword ptr [ecx], 0
mov	[esp+78h+var_78], ecx
call	silc_free
xor	eax, eax
jmp	loc_62B8B8AC
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+78h+var_78], eax
call	silc_mutex_unlock
mov	[ebp+var_30], 0
jmp	loc_62B8B7A5
align 4
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 34h
mov	eax, [ebp+arg_C]
cmp	[ebp+arg_4], 8
jz	short loc_62B8B9B4
add	esp, 34h
pop	ebx
leave
retn
align 4
mov	edx, [eax+64h]
test	edx, edx
jz	short loc_62B8B9AC
mov	ecx, [eax+68h]
mov	[esp+38h+var_C], ecx
mov	ecx, [eax+74h]
mov	[esp+38h+var_10], ecx
mov	ecx, [eax+60h]
mov	[esp+38h+var_14], ecx
mov	ecx, [eax+0Ch]
mov	[esp+38h+var_18], ecx
mov	ecx, [eax+98h]
mov	ebx, [eax+9Ch]
mov	[esp+38h+var_20], ecx
mov	[esp+38h+var_1C], ebx
mov	ecx, [ebp+arg_8]
mov	ebx, [ecx+14h]
mov	ecx, [ecx+10h]
mov	[esp+38h+var_28], ecx
mov	[esp+38h+var_24], ebx
mov	[esp+38h+var_2C], 0
mov	[esp+38h+var_30], 1
mov	ecx, [eax+8]
mov	[esp+38h+var_34], ecx
mov	eax, [eax]
mov	[esp+38h+var_38], eax
call	edx
add	esp, 34h
pop	ebx
leave
retn
			
push	ebp
mov	ebp, esp
leave
retn
align 4
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, eax
mov	esi, edx
mov	[esp+18h+var_18], 0Ch
call	silc_malloc
test	eax, eax
jz	short loc_62B8BA6C
mov	[eax], esi
mov	edx, [ebx]
test	edx, edx
jz	short loc_62B8BA80
movzx	edx, word ptr [ebx+0Ch]
mov	ecx, [ebx+4]
mov	[ecx+edx], eax
test	byte ptr [ebx+10h], 1
jnz	short loc_62B8BA74
mov	[ebx+4], eax
mov	dword ptr [eax+edx], 0
add	dword ptr [ebx+10h], 4
mov	al, 1
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
movzx	ecx, word ptr [ebx+0Eh]
mov	esi, [ebx+4]
mov	[eax+ecx], esi
jmp	short loc_62B8BA5C
mov	[ebx], eax
movzx	edx, word ptr [ebx+0Ch]
jmp	short loc_62B8BA56
public silc_client_ftp
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	edi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	esi, [edi+4Ch]
mov	eax, [ebx+0Ch]
cmp	[ebx+10h], eax
jz	short loc_62B8BAA7
cmp	byte ptr [eax],	1
jz	short loc_62B8BABC
			
mov	[esp+88h+Src], ebx
call	silc_packet_free
mov	eax, 3
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+88h+var_78], 1Dh
lea	eax, [ebp+var_35]
mov	[esp+88h+var_7C], eax
mov	[esp+88h+var_80], 2
mov	al, [ebx+20h]
and	eax, 3Fh
mov	[esp+88h+var_84], eax
mov	eax, [ebx+18h]
mov	[esp+88h+Src], eax
call	silc_id_str2id
test	al, al
jz	short loc_62B8BAA7
lea	edx, [ebp+var_35]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], edi
mov	[esp+88h+Src], esi
call	silc_client_get_client_by_id
mov	[ebp+var_40], eax
test	eax, eax
jz	loc_62B8BCC9
test	byte ptr [eax+402h], 1
jz	loc_62B8BCC9
mov	eax, [esi+18h]
mov	eax, [eax+6Ch]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [esi+18h]
mov	eax, [eax+6Ch]
jmp	short loc_62B8BB5B
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	edx, [edx]
test	edx, edx
jz	short loc_62B8BB81
mov	ecx, [ebp+var_40]
cmp	ecx, [edx+0Ch]
jz	loc_62B8BCAC
			
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B8BB78
test	byte ptr [eax+10h], 2
jnz	short loc_62B8BB3C
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	short loc_62B8BB43
align 4
mov	dword ptr [eax+14h], 0
xor	edx, edx
			
mov	ecx, [ebx+0Ch]
mov	eax, ecx
not	eax
add	eax, [ebx+10h]
mov	[esp+88h+var_84], eax
inc	ecx
mov	[esp+88h+Src], ecx
mov	[ebp+var_4C], edx
call	silc_key_agreement_payload_parse
mov	[ebp+var_3C], eax
test	eax, eax
jz	loc_62B8BAA7
mov	[esp+88h+Src], eax
call	silc_key_agreement_get_hostname
mov	[ebp+var_44], eax
mov	eax, [ebp+var_3C]
mov	[esp+88h+Src], eax
call	silc_key_agreement_get_port
mov	[ebp+var_46], ax
mov	eax, [ebp+var_44]
test	eax, eax
mov	edx, [ebp+var_4C]
jz	loc_62B8BE32
cmp	[ebp+var_46], 0
jnz	short loc_62B8BBDC
mov	[ebp+var_44], 0
			
test	edx, edx
jz	short loc_62B8BBF4
mov	ecx, [ebp+var_44]
test	ecx, ecx
jz	short loc_62B8BBF4
test	byte ptr [edx+0ACh], 1
jnz	loc_62B8BD64
			
mov	[esp+88h+var_84], 0B0h
mov	[esp+88h+Src], 1
call	silc_calloc
mov	ecx, eax
test	eax, eax
jz	loc_62B8BC9C
mov	edx, [esi+18h]
mov	eax, [edx+80h]
inc	eax
mov	[edx+80h], ax
movzx	eax, ax
mov	[ecx+60h], eax
mov	[ecx], esi
mov	[ecx+4], edi
mov	edx, [ebp+var_40]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], edi
mov	[esp+88h+Src], esi
mov	[ebp+var_4C], ecx
call	silc_client_ref_client
mov	ecx, [ebp+var_4C]
mov	[ecx+0Ch], eax
mov	eax, [ebp+var_44]
test	eax, eax
jz	short loc_62B8BC5C
cmp	[ebp+var_46], 0
jnz	loc_62B8BE3D
			
mov	eax, [esi+18h]
mov	eax, [eax+6Ch]
mov	edx, ecx
mov	[ebp+var_4C], ecx
call	sub_62B8BA28
mov	eax, [esi+18h]
mov	edx, [eax+48h]
movzx	eax, [ebp+var_46]
mov	[esp+88h+var_74], eax
mov	eax, [ebp+var_44]
mov	[esp+88h+var_78], eax
mov	ecx, [ebp+var_4C]
mov	eax, [ecx+60h]
mov	[esp+88h+var_7C], eax
mov	ecx, [ebp+var_40]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], edi
mov	[esp+88h+Src], esi
call	dword ptr [edx+28h]
			
mov	eax, [ebp+var_3C]
mov	[esp+88h+Src], eax
call	silc_key_agreement_payload_free
jmp	loc_62B8BAA7
test	byte ptr [edx+0ACh], 1
jz	loc_62B8BB81
mov	ecx, [edx+10h]
test	ecx, ecx
jnz	loc_62B8BB5B
jmp	loc_62B8BB81
			
mov	ecx, [ebp+var_40]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], edi
mov	[esp+88h+Src], esi
call	silc_client_unref_client
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B8BD36
mov	eax, [ebp+arg_0]
mov	[esp+88h+var_74], eax
mov	[esp+88h+var_78], offset sub_62B8C6E4
mov	[esp+88h+var_7C], 0
lea	edx, [ebp+var_35]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], edi
mov	[esp+88h+Src], esi
call	silc_client_get_client_by_id_resolve
mov	ecx, [ebp+arg_0]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B8BAB4
mov	[esp+88h+var_80], 3EFh
mov	[esp+88h+var_84], offset aClient_ftp_c 
mov	[esp+88h+Src], offset aSilc_verifyS_1 
call	silc_format
mov	[esp+88h+var_84], eax
mov	[esp+88h+Src], 3
call	silc_log_output
jmp	short loc_62B8BCF1
mov	eax, [ebp+var_44]
mov	[esp+88h+Src], eax 
mov	[ebp+var_4C], edx
call	_strdup
mov	edx, [ebp+var_4C]
mov	[edx+90h], eax
mov	cx, [ebp+var_46]
mov	[edx+94h], cx
mov	[esp+88h+var_6C], edx 
mov	[esp+88h+var_70], offset sub_62B8D2A0 
movzx	ecx, cx
mov	[esp+88h+var_74], ecx 
mov	[esp+88h+var_78], eax 
mov	eax, [edx+5Ch]
mov	[esp+88h+var_7C], eax 
mov	eax, [edx+58h]
mov	[esp+88h+var_80], eax 
lea	eax, [edx+18h]
mov	[esp+88h+var_84], eax 
mov	[esp+88h+Src], esi 
call	silc_client_connect_to_client
mov	edx, [ebp+var_4C]
mov	[edx+14h], eax
test	eax, eax
jnz	loc_62B8BC9C
mov	eax, [edx+64h]
test	eax, eax
jz	loc_62B8BC9C
mov	ecx, [edx+68h]
mov	[esp+88h+var_5C], ecx
mov	ecx, [edx+74h]
mov	[esp+88h+var_60], ecx
mov	ecx, [edx+60h]
mov	[esp+88h+var_64], ecx
mov	ecx, [edx+0Ch]
mov	[esp+88h+var_68], ecx
mov	[esp+88h+var_70], 0
mov	[esp+88h+var_6C], 0
mov	[esp+88h+var_78], 0
mov	[esp+88h+var_74], 0
mov	[esp+88h+var_7C], 1
mov	[esp+88h+var_80], 7
mov	ecx, [edx+8]
mov	[esp+88h+var_84], ecx
mov	edx, [edx]
mov	[esp+88h+Src], edx
call	eax
jmp	loc_62B8BC9C
mov	[ebp+var_46], 0
jmp	loc_62B8BBDC
mov	eax, [ebp+var_44]
mov	[esp+88h+Src], eax 
call	_strdup
mov	ecx, [ebp+var_4C]
mov	[ecx+90h], eax
mov	dx, [ebp+var_46]
mov	[ecx+94h], dx
jmp	loc_62B8BC5C
align 4
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, eax
test	eax, eax
jz	short loc_62B8BE83
mov	eax, [eax]
mov	[esp+18h+var_18], eax
call	silc_free
mov	[esp+18h+var_18], ebx
call	silc_free
add	esp, 14h
pop	ebx
leave
retn
align 4
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	eax, [ebp+arg_C]
test	edx, edx
jz	loc_62B8BF30
mov	ecx, [eax+64h]
test	ecx, ecx
jz	short loc_62B8BF28
mov	edi, [eax+68h]
mov	esi, [eax+74h]
mov	ebx, [eax+60h]
mov	[ebp+var_2C], ebx
mov	ebx, [eax+0Ch]
mov	[ebp+var_1C], ebx
cmp	edx, 2
jz	loc_62B8BF50
cmp	edx, 3
setz	dl
movzx	edx, dl
lea	edx, ds:1[edx*4]
mov	[esp+68h+var_3C], edi
mov	[esp+68h+var_40], esi
mov	ebx, [ebp+var_2C]
mov	[esp+68h+var_44], ebx
mov	ebx, [ebp+var_1C]
mov	[esp+68h+var_48], ebx
mov	[esp+68h+var_50], 0
mov	[esp+68h+var_4C], 0
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_54], 0
mov	[esp+68h+var_5C], edx
mov	[esp+68h+var_60], 7
mov	edx, [eax+8]
mov	[esp+68h+var_64], edx
mov	eax, [eax]
mov	[esp+68h+var_68], eax
call	ecx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[ebp+arg_C], eax
mov	[ebp+arg_8], offset sub_62B8BF54
mov	[ebp+arg_4], offset byte_62BA873B
mov	[ebp+arg_0], ecx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_sftp_opendir
mov	dl, 4
jmp	short loc_62B8BED8
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	ebx, [ebp+arg_C]
test	eax, eax
jz	loc_62B8BFF8
mov	edx, [ebx+64h]
test	edx, edx
jz	short loc_62B8BFF0
mov	edi, [ebx+68h]
mov	esi, [ebx+74h]
mov	ecx, [ebx+60h]
mov	[ebp+var_2C], ecx
mov	ecx, [ebx+0Ch]
mov	[ebp+var_1C], ecx
cmp	eax, 2
jz	loc_62B8C024
cmp	eax, 3
setz	al
movzx	eax, al
lea	eax, ds:1[eax*4]
mov	[esp+68h+var_3C], edi
mov	[esp+68h+var_40], esi
mov	ecx, [ebp+var_2C]
mov	[esp+68h+var_44], ecx
mov	ecx, [ebp+var_1C]
mov	[esp+68h+var_48], ecx
mov	[esp+68h+var_50], 0
mov	[esp+68h+var_4C], 0
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_54], 0
mov	[esp+68h+var_5C], eax
mov	[esp+68h+var_60], 7
mov	eax, [ebx+8]
mov	[esp+68h+var_64], eax
mov	eax, [ebx]
mov	[esp+68h+var_68], eax
call	edx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+68h+var_5C], ebx
mov	[esp+68h+var_60], offset sub_62B8C0F8
mov	[esp+68h+var_64], esi
mov	eax, [ebp+arg_0]
mov	[esp+68h+var_68], eax
call	silc_sftp_readdir
mov	[ebx+88h], esi
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	al, 4
jmp	loc_62B8BFA0
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	edi, edi
jz	loc_62B8C0E4
mov	esi, [ebx+74h]
mov	dword ptr [ebx+74h], 0
mov	eax, [ebx+78h]
mov	[esp+68h+Src], eax
call	silc_free
mov	dword ptr [ebx+78h], 0
mov	[esp+68h+Src], edi 
call	_strdup
mov	[ebx+74h], eax
lea	edx, [ebp+var_48]
mov	ecx, 30h
xor	eax, eax
mov	edi, edx
rep stosb
mov	[esp+68h+var_54], ebx
mov	[esp+68h+var_58], offset sub_62B8C224
mov	[esp+68h+var_5C], edx
mov	[esp+68h+var_60], 1
mov	[esp+68h+var_64], esi
mov	eax, [ebx+80h]
mov	[esp+68h+Src], eax
call	silc_sftp_open
mov	[esp+68h+var_5C], 0
mov	[esp+68h+var_60], 0
mov	eax, [ebx+88h]
mov	[esp+68h+var_64], eax
mov	eax, [ebx+80h]
mov	[esp+68h+Src], eax
call	silc_sftp_close
mov	dword ptr [ebx+88h], 0
mov	[esp+68h+Src], esi
call	silc_free
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [ebx+74h]
mov	[esp+68h+Src], eax 
call	_strdup
mov	esi, eax
jmp	loc_62B8C06A
align 4
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	ebx, [ebp+arg_C]
test	eax, eax
jz	loc_62B8C19C
mov	edx, [ebx+64h]
test	edx, edx
jz	short loc_62B8C194
mov	edi, [ebx+68h]
mov	esi, [ebx+74h]
mov	ecx, [ebx+60h]
mov	[ebp+var_2C], ecx
mov	ecx, [ebx+0Ch]
mov	[ebp+var_1C], ecx
cmp	eax, 2
jz	loc_62B8C1E0
cmp	eax, 3
setz	al
movzx	eax, al
lea	eax, ds:1[eax*4]
mov	[esp+68h+var_3C], edi
mov	[esp+68h+var_40], esi
mov	ecx, [ebp+var_2C]
mov	[esp+68h+var_44], ecx
mov	ecx, [ebp+var_1C]
mov	[esp+68h+var_48], ecx
mov	[esp+68h+var_50], 0
mov	[esp+68h+var_4C], 0
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_54], 0
mov	[esp+68h+var_5C], eax
mov	[esp+68h+var_60], 7
mov	eax, [ebx+8]
mov	[esp+68h+var_64], eax
mov	eax, [ebx]
mov	[esp+68h+Src], eax
call	edx
			
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [esi]
mov	eax, [eax]
mov	[esp+68h+Src], eax 
call	_strdup
mov	[ebx+74h], eax
mov	eax, [esi+8]
mov	eax, [eax]
mov	edx, [eax+0Ch]
mov	eax, [eax+8]
mov	[ebx+98h], eax
mov	[ebx+9Ch], edx
mov	edi, [ebx+78h]
test	edi, edi
jz	short loc_62B8C1E8
mov	[ebp+arg_4], ebx
mov	[ebp+arg_0], 0
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	sub_62B8C02C
align 10h
mov	al, 4
jmp	loc_62B8C144
align 4
mov	eax, [ebx+6Ch]
test	eax, eax
jz	short loc_62B8C1C9
mov	edx, [ebx+70h]
mov	[esp+68h+var_50], edx
mov	[esp+68h+var_54], ebx
mov	[esp+68h+var_58], offset sub_62B8C02C
mov	edx, [esi]
mov	edx, [edx]
mov	[esp+68h+var_5C], edx
mov	edx, [ebx+60h]
mov	[esp+68h+var_60], edx
mov	edx, [ebx+8]
mov	[esp+68h+var_64], edx
mov	edx, [ebx]
mov	[esp+68h+Src], edx
call	eax
jmp	loc_62B8C194
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 25Ch
mov	eax, [ebp+arg_4]
mov	ebx, [ebp+arg_C]
test	eax, eax
jz	loc_62B8C2DC
mov	edx, [ebx+64h]
test	edx, edx
jz	loc_62B8C2D0
mov	edi, [ebx+68h]
mov	esi, [ebx+74h]
mov	ecx, [ebx+60h]
mov	[ebp+var_22C], ecx
mov	ecx, [ebx+0Ch]
mov	[ebp+var_21C], ecx
cmp	eax, 2
jz	loc_62B8C3F4
cmp	eax, 3
setz	al
movzx	eax, al
lea	eax, ds:1[eax*4]
mov	[esp+268h+var_23C], edi
mov	[esp+268h+var_240], esi
mov	ecx, [ebp+var_22C]
mov	[esp+268h+var_244], ecx
mov	ecx, [ebp+var_21C]
mov	[esp+268h+var_248], ecx
mov	[esp+268h+var_250], 0
mov	[esp+268h+var_24C], 0
mov	[esp+268h+var_258], 0
mov	[esp+268h+var_254], 0
mov	[esp+268h+var_25C], eax
mov	[esp+268h+var_260], 7
mov	eax, [ebx+8]
mov	[esp+268h+var_264], eax
mov	eax, [ebx]
mov	[esp+268h+var_268], eax
call	edx
			
add	esp, 25Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	esi, [ebp+var_218]
mov	ecx, 200h
xor	eax, eax
mov	edi, esi
rep stosb
mov	edx, [ebx+74h]
mov	eax, [ebx+78h]
test	eax, eax
jz	loc_62B8C49C
mov	[esp+268h+var_258], edx
mov	[esp+268h+var_25C], eax
mov	[esp+268h+var_260], offset aSS 
mov	[esp+268h+var_264], 1FFh
mov	[esp+268h+var_268], esi
call	silc_snprintf
mov	[esp+268h+var_264], 502h
mov	[esp+268h+var_268], esi
call	silc_file_open
mov	[ebx+0A8h], eax
test	eax, eax
js	loc_62B8C3FC
mov	eax, [ebp+arg_8]
mov	[ebx+8Ch], eax
mov	[esp+268h+var_250], ebx
mov	[esp+268h+var_254], offset sub_62B8C4A8
mov	[esp+268h+var_258], 0FBFFh
mov	eax, [ebx+0A0h]
mov	edx, [ebx+0A4h]
mov	[esp+268h+var_260], eax
mov	[esp+268h+var_25C], edx
mov	edx, [ebp+arg_8]
mov	[esp+268h+var_264], edx
mov	eax, [ebp+arg_0]
mov	[esp+268h+var_268], eax
call	silc_sftp_read
mov	eax, [ebx+64h]
test	eax, eax
jz	loc_62B8C2D0
mov	edx, [ebx+68h]
mov	[esp+268h+var_23C], edx
mov	edx, [ebx+74h]
mov	[esp+268h+var_240], edx
mov	edx, [ebx+60h]
mov	[esp+268h+var_244], edx
mov	edx, [ebx+0Ch]
mov	[esp+268h+var_248], edx
mov	edx, [ebx+98h]
mov	ecx, [ebx+9Ch]
mov	[esp+268h+var_250], edx
mov	[esp+268h+var_24C], ecx
mov	edx, [ebx+0A0h]
mov	ecx, [ebx+0A4h]
mov	[esp+268h+var_258], edx
mov	[esp+268h+var_254], ecx
mov	[esp+268h+var_25C], 0
mov	[esp+268h+var_260], 2
mov	edx, [ebx+8]
mov	[esp+268h+var_264], edx
mov	edx, [ebx]
mov	[esp+268h+var_268], edx
call	eax
add	esp, 25Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	al, 4
jmp	loc_62B8C27A
align 4
mov	eax, [ebx]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	esi, [eax]
call	_errno
mov	eax, [eax]
mov	[esp+268h+var_268], eax	
call	strerror
mov	[esp+268h+var_254], eax
mov	eax, [ebx+74h]
mov	[esp+268h+var_258], eax
mov	[esp+268h+var_25C], offset aFileSOpenFaile 
mov	[esp+268h+var_260], 2
mov	eax, [ebx+8]
mov	[esp+268h+var_264], eax
mov	eax, [ebx]
mov	[esp+268h+var_268], eax
call	esi
mov	eax, [ebx+64h]
test	eax, eax
jz	loc_62B8C2D0
mov	edx, [ebx+68h]
mov	[esp+268h+var_23C], edx
mov	edx, [ebx+74h]
mov	[esp+268h+var_240], edx
mov	edx, [ebx+60h]
mov	[esp+268h+var_244], edx
mov	edx, [ebx+0Ch]
mov	[esp+268h+var_248], edx
mov	[esp+268h+var_250], 0
mov	[esp+268h+var_24C], 0
mov	[esp+268h+var_258], 0
mov	[esp+268h+var_254], 0
mov	[esp+268h+var_25C], 5
mov	[esp+268h+var_260], 7
jmp	loc_62B8C3DB
align 4
mov	eax, offset byte_62BA873B
jmp	loc_62B8C2FB
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [ebp+arg_0]
mov	eax, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
mov	edi, [ebp+arg_C]
mov	ebx, [ebp+arg_10]
cmp	eax, 1
jz	loc_62B8C55D
test	eax, eax
jz	loc_62B8C5A0
mov	edx, [ebx+64h]
test	edx, edx
jz	loc_62B8C55D
mov	edi, [ebx+68h]
mov	ecx, [ebx+74h]
mov	[ebp+var_2C], ecx
mov	ecx, [ebx+60h]
mov	[ebp+var_24], ecx
mov	ecx, [ebx+0Ch]
mov	[ebp+var_20], ecx
cmp	eax, 2
jz	loc_62B8C68C
cmp	eax, 3
setz	al
movzx	eax, al
lea	eax, ds:1[eax*4]
mov	[esp+68h+var_3C], edi
mov	ecx, [ebp+var_2C]
mov	[esp+68h+var_40], ecx
mov	ecx, [ebp+var_24]
mov	[esp+68h+var_44], ecx
mov	ecx, [ebp+var_20]
mov	[esp+68h+var_48], ecx
mov	[esp+68h+var_50], 0
mov	[esp+68h+var_4C], 0
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_54], 0
mov	[esp+68h+var_5C], eax
mov	[esp+68h+var_60], 7
mov	eax, [ebx+8]
mov	[esp+68h+var_64], eax
mov	eax, [ebx]
mov	[esp+68h+var_68], eax
call	edx
			
mov	[esp+68h+var_5C], 0
mov	[esp+68h+var_60], 0
mov	eax, [ebx+8Ch]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], esi
call	silc_sftp_close
mov	dword ptr [ebx+8Ch], 0
mov	eax, [ebx+0A8h]
mov	[ebp+arg_0], eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_file_close
align 10h
mov	[ebp+var_20], edi
mov	[ebp+var_1C], 0
mov	eax, [ebx+0A0h]
mov	edx, [ebx+0A4h]
add	[ebp+var_20], eax
adc	[ebp+var_1C], edx
mov	eax, [ebp+var_20]
mov	edx, [ebp+var_1C]
mov	[ebx+0A0h], eax
mov	[ebx+0A4h], edx
mov	[esp+68h+var_50], ebx
mov	[esp+68h+var_54], offset sub_62B8C4A8
mov	[esp+68h+var_58], 0FBFFh
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_5C], edx
mov	eax, [ebx+8Ch]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], esi
mov	[ebp+var_28], ecx
call	silc_sftp_read
mov	[esp+68h+var_60], edi
mov	ecx, [ebp+var_28]
mov	[esp+68h+var_64], ecx
mov	eax, [ebx+0A8h]
mov	[esp+68h+var_68], eax
call	silc_file_write
mov	eax, [ebx+64h]
test	eax, eax
jz	short loc_62B8C681
mov	edx, [ebx+68h]
mov	[esp+68h+var_3C], edx
mov	edx, [ebx+74h]
mov	[esp+68h+var_40], edx
mov	edx, [ebx+60h]
mov	[esp+68h+var_44], edx
mov	edx, [ebx+0Ch]
mov	[esp+68h+var_48], edx
mov	edx, [ebx+98h]
mov	ecx, [ebx+9Ch]
mov	[esp+68h+var_50], edx
mov	[esp+68h+var_4C], ecx
mov	edx, [ebx+0A0h]
mov	ecx, [ebx+0A4h]
mov	[esp+68h+var_58], edx
mov	[esp+68h+var_54], ecx
mov	[esp+68h+var_5C], 0
mov	[esp+68h+var_60], 2
mov	edx, [ebx+8]
mov	[esp+68h+var_64], edx
mov	edx, [ebx]
mov	[esp+68h+var_68], edx
call	eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	al, 4
jmp	loc_62B8C50A
align 4
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_4]
mov	eax, [ebp+arg_8]
test	edx, edx
jnz	short loc_62B8C6B4
mov	edx, [eax+4]
cmp	[eax+8], edx
jz	short loc_62B8C6B0
inc	edx
mov	[eax+4], edx
mov	al, 1
leave
retn
dec	edx
jz	short loc_62B8C6BC
xor	eax, eax
leave
retn
align 4
mov	[esp+18h+var_C], 1Dh
mov	[esp+18h+var_10], 1
mov	[esp+18h+var_14], 1
mov	[esp+18h+var_18], eax
call	silc_buffer_format
not	eax
shr	eax, 1Fh
leave
retn
align 4
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_C]
mov	ebx, [ebp+arg_10]
mov	[esp+18h+var_18], ebx
call	silc_fsm_get_state_context
test	esi, esi
jz	short loc_62B8C724
mov	al, [ebx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
test	al, 4
jz	short loc_62B8C714
add	esp, 10h
pop	ebx
pop	esi
leave
retn
mov	[ebp+arg_0], ebx
add	esp, 10h
pop	ebx
pop	esi
leave
jmp	silc_fsm_continue
align 4
mov	[esp+18h+var_18], eax
call	silc_packet_free
mov	[ebp+arg_0], ebx
add	esp, 10h
pop	ebx
pop	esi
leave
jmp	silc_fsm_finish
align 4
public silc_client_file_close
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+arg_0]
mov	esi, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
test	edi, edi
jz	loc_62B8C88E
test	esi, esi
jz	loc_62B8C88E
mov	eax, [edi+18h]
mov	eax, [eax+6Ch]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [edi+18h]
mov	eax, [eax+6Ch]
jmp	short loc_62B8C79C
align 4
movzx	ebx, word ptr [eax+0Eh]
mov	ebx, [edx+ebx]
mov	[eax+8], ebx
mov	[eax+14h], edx
mov	ebx, [edx]
test	ebx, ebx
jz	short loc_62B8C7BF
cmp	[ebx+60h], ecx
jz	short loc_62B8C7CC
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B8C7B8
test	byte ptr [eax+10h], 2
jnz	short loc_62B8C784
movzx	ebx, word ptr [eax+0Ch]
mov	ebx, [edx+ebx]
jmp	short loc_62B8C78B
mov	dword ptr [eax+14h], 0
mov	eax, 2
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [ebx+64h]
test	eax, eax
jz	short loc_62B8C831
mov	edx, [ebx+68h]
mov	[esp+48h+var_1C], edx
mov	edx, [ebx+74h]
mov	[esp+48h+var_20], edx
mov	[esp+48h+var_24], ecx
mov	edx, [ebx+0Ch]
mov	[esp+48h+var_28], edx
mov	[esp+48h+var_30], 0
mov	[esp+48h+var_2C], 0
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_34], 0
mov	[esp+48h+var_3C], 0
mov	[esp+48h+var_40], 5
mov	edx, [ebx+8]
mov	[esp+48h+var_44], edx
mov	edx, [ebx]
mov	[esp+48h+var_48], edx
call	eax
mov	dword ptr [ebx+64h], 0
mov	[esp+48h+var_44], ebx
mov	eax, [edi+0Ch]
mov	[esp+48h+var_48], eax
call	silc_schedule_task_del_by_context
or	byte ptr [ebx+0ACh], 2
mov	[esp+44h+var_2C], 1
mov	[esp+44h+var_30], 1
mov	[esp+44h+var_34], 0
mov	[esp+44h+var_38], ebx
mov	[esp+44h+var_3C], offset silc_client_file_close_final
mov	[esp+44h+var_40], 0
mov	eax, [esi+54h]
mov	eax, [eax+0B4h]
mov	[esp+44h+var_44], eax
call	silc_schedule_task_add
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
			
mov	eax, 1
jmp	loc_62B8C7C4
public silc_client_file_receive
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	ecx, [ebp+arg_20]
test	esi, esi
jz	loc_62B8CB65
test	edi, edi
jz	loc_62B8CB65
mov	eax, [esi+18h]
mov	eax, [eax+6Ch]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [esi+18h]
mov	eax, [eax+6Ch]
jmp	short loc_62B8C8F8
align 10h
movzx	ebx, word ptr [eax+0Eh]
mov	ebx, [edx+ebx]
mov	[eax+8], ebx
mov	[eax+14h], edx
mov	ebx, [edx]
test	ebx, ebx
jz	short loc_62B8C91B
cmp	[ebx+60h], ecx
jz	short loc_62B8C928
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B8C914
test	byte ptr [eax+10h], 2
jnz	short loc_62B8C8E0
movzx	ebx, word ptr [eax+0Ch]
mov	ebx, [edx+ebx]
jmp	short loc_62B8C8E7
mov	dword ptr [eax+14h], 0
mov	eax, 2
			
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	ecx, [ebx+80h]
test	ecx, ecx
jz	short loc_62B8C940
mov	eax, 3
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	edx, [ebx+10h]
test	edx, edx
jnz	short loc_62B8C932
mov	eax, [ebp+arg_14]
mov	[ebx+64h], eax
mov	eax, [ebp+arg_18]
mov	[ebx+68h], eax
mov	eax, [ebp+arg_24]
mov	[ebx+6Ch], eax
mov	eax, [ebp+arg_28]
mov	[ebx+70h], eax
mov	eax, [ebp+arg_1C]
test	eax, eax
jz	loc_62B8CB17
mov	eax, [ebp+arg_1C]
mov	[esp+68h+Src], eax 
call	_strdup
mov	[ebx+78h], eax
mov	eax, [ebx+90h]
test	eax, eax
jz	short loc_62B8C991
mov	edx, [ebx+94h]
test	dx, dx
jnz	loc_62B8CB1E
mov	ecx, [ebp+arg_8]
test	ecx, ecx
jz	loc_62B8CB7A
mov	eax, [ebp+arg_8]
mov	edx, [eax+18h]
test	edx, edx
jz	loc_62B8CB6F
mov	[esp+68h+var_50], ebx
mov	[esp+68h+var_54], offset sub_62B8D2A0
mov	edx, [ebp+arg_10]
mov	[esp+68h+var_58], edx
mov	eax, [ebp+arg_C]
mov	[esp+68h+var_5C], eax
mov	edx, [ebp+arg_8]
mov	[esp+68h+var_60], edx
mov	eax, [edi+54h]
mov	eax, [eax+0B4h]
mov	[esp+68h+var_64], eax
mov	[esp+68h+Src], esi
call	silc_client_listener_add
mov	[ebx+10h], eax
test	eax, eax
jz	loc_62B8CBC8
mov	edx, [ebp+arg_8]
mov	eax, [edx+1Ch]
test	eax, eax
jz	loc_62B8CBBD
mov	[esp+68h+Src], eax 
call	_strdup
mov	[ebx+90h], eax
mov	eax, [ebx+10h]
mov	[esp+68h+Src], eax
call	silc_client_listener_get_local_port
mov	[ebx+94h], ax
movzx	eax, ax
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], 0
mov	eax, [ebx+90h]
mov	[esp+68h+Src], eax
call	silc_key_agreement_payload_encode
mov	edx, eax
test	eax, eax
jz	loc_62B8CBA0
mov	ecx, [eax+4]
mov	[esp+68h+var_30], 1Dh
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+68h+var_34], eax
mov	[esp+68h+var_38], ecx
mov	[esp+68h+var_3C], 0Ch
mov	[esp+68h+var_40], 1
mov	[esp+68h+var_44], 1
mov	[esp+68h+var_48], 0
mov	[esp+68h+var_4C], 0
mov	eax, [ebx+0Ch]
add	eax, 38Ch
mov	[esp+68h+var_50], eax
mov	[esp+68h+var_54], 2
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 0
mov	[esp+68h+var_60], 0
mov	[esp+68h+var_64], 1Bh
mov	eax, [edi+3Ch]
mov	[esp+68h+Src], eax
mov	[ebp+var_20], edx
call	silc_packet_send_va_ext
mov	edx, [ebp+var_20]
mov	eax, edx
call	sub_62B8BE64
mov	edx, [ebp+arg_8]
mov	eax, [edx+30h]
test	eax, eax
jnz	short loc_62B8CADD
xor	eax, eax
jmp	loc_62B8C920
mov	[esp+68h+var_50], 1
mov	[esp+68h+var_54], 0
mov	[esp+68h+var_58], eax
mov	[esp+68h+var_5C], ebx
mov	[esp+68h+var_60], offset silc_client_ftp_timeout
mov	[esp+68h+var_64], 0
mov	eax, [esi+0Ch]
mov	[esp+68h+Src], eax
call	silc_schedule_task_add
xor	eax, eax
jmp	loc_62B8C920
xor	eax, eax
jmp	loc_62B8C975
mov	[esp+68h+var_4C], ebx 
mov	[esp+68h+var_50], offset sub_62B8D2A0 
movzx	edx, dx
mov	[esp+68h+var_54], edx 
mov	[esp+68h+var_58], eax 
mov	edx, [ebp+arg_10]
mov	[esp+68h+var_5C], edx 
mov	eax, [ebp+arg_C]
mov	[esp+68h+var_60], eax 
mov	edx, [ebp+arg_8]
mov	[esp+68h+var_64], edx 
mov	[esp+68h+Src], esi 
call	silc_client_connect_to_client
mov	[ebx+14h], eax
test	eax, eax
jnz	loc_62B8CAD6
mov	[esp+68h+Src], ebx
call	silc_free
			
mov	eax, 1
jmp	loc_62B8C920
mov	eax, [eax+1Ch]
test	eax, eax
jnz	loc_62B8C9AA
mov	eax, [ebx]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+68h+var_5C], offset aCannotCreateLi 
mov	[esp+68h+var_60], 2
mov	ecx, [ebx+8]
mov	[esp+68h+var_64], ecx
mov	[esp+68h+Src], eax
call	dword ptr [edx]
jmp	short loc_62B8CB5D
mov	eax, [ebx+10h]
mov	[esp+68h+Src], eax
call	silc_client_listener_free
mov	[esp+68h+Src], ebx
call	silc_free
mov	eax, 9
jmp	loc_62B8C920
mov	edx, [ebp+arg_8]
mov	eax, [edx+18h]
jmp	loc_62B8C9F9
mov	eax, [esi+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_1C], eax
call	_errno
mov	eax, [eax]
mov	[esp+68h+Src], eax 
call	strerror
mov	[esp+68h+var_58], eax
mov	[esp+68h+var_5C], offset aCannotCreate_0 
mov	[esp+68h+var_60], 2
mov	[esp+68h+var_64], edi
mov	[esp+68h+Src], esi
call	[ebp+var_1C]
mov	[esp+68h+Src], ebx
call	silc_free
mov	eax, 9
jmp	loc_62B8C920
align 4
public silc_client_file_send
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edx, [ebp+arg_0]
test	edx, edx
jz	loc_62B8CFE0
mov	eax, [ebp+arg_8]
test	eax, eax
jz	loc_62B8CFE0
mov	edi, [ebp+arg_20]
test	edi, edi
jz	loc_62B8CFE0
mov	esi, [ebp+arg_C]
test	esi, esi
jz	loc_62B8CFE0
mov	ebx, [ebp+arg_10]
test	ebx, ebx
jz	loc_62B8CFE0
mov	ecx, [ebp+arg_14]
test	ecx, ecx
jz	loc_62B8CFE0
mov	edx, [ebp+arg_0]
mov	eax, [edx+18h]
mov	eax, [eax+6Ch]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [ebp+arg_0]
mov	esi, [eax+18h]
jmp	short loc_62B8CCA6
align 4
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	ebx, [edx]
test	ebx, ebx
jz	short loc_62B8CCCF
mov	eax, [ebx+74h]
test	eax, eax
jnz	loc_62B8CFB4
			
mov	eax, [esi+6Ch]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B8CCC8
test	byte ptr [eax+10h], 2
jnz	short loc_62B8CC88
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	short loc_62B8CC8F
align 4
mov	dword ptr [eax+14h], 0
mov	[esp+68h+Str2],	0
mov	edx, [ebp+arg_20]
mov	[esp+68h+Src], edx
call	silc_file_open
test	eax, eax
js	loc_62B8CFF0
mov	[esp+68h+Src], eax
call	silc_file_close
mov	[esp+68h+Str2],	0B0h
mov	[esp+68h+Src], 1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B8CFE0
mov	eax, [ebp+arg_0]
mov	edx, [eax+18h]
mov	eax, [edx+80h]
inc	eax
mov	[edx+80h], ax
movzx	eax, ax
mov	[ebx+60h], eax
mov	edx, [ebp+arg_0]
mov	[ebx], edx
mov	eax, [ebp+arg_4]
mov	[ebx+4], eax
or	byte ptr [ebx+0ACh], 1
mov	edx, [ebp+arg_8]
mov	[esp+68h+var_60], edx
mov	[esp+68h+Str2],	eax
mov	eax, [ebp+arg_0]
mov	[esp+68h+Src], eax
call	silc_client_ref_client
mov	[ebx+0Ch], eax
mov	eax, [ebp+arg_18]
mov	[ebx+64h], eax
mov	eax, [ebp+arg_1C]
mov	[ebx+68h], eax
mov	edx, [ebp+arg_20]
mov	[esp+68h+Src], edx 
call	_strdup
mov	[ebx+74h], eax
lea	edi, [ebx+18h]
mov	ecx, 10h
mov	esi, [ebp+arg_C]
rep movsd
mov	eax, [ebp+arg_10]
mov	[ebx+58h], eax
mov	edx, [ebp+arg_14]
mov	[ebx+5Ch], edx
mov	eax, [ebp+arg_20]
mov	[esp+68h+var_60], eax
mov	[esp+68h+Str2],	offset aFileS 
lea	eax, [ebp+Str]
mov	[esp+68h+Src], eax
call	silc_asprintf
test	eax, eax
js	loc_62B8D00C
mov	esi, [ebp+Str]
mov	[esp+68h+Str2],	2Fh 
mov	[esp+68h+Src], esi 
call	strrchr
test	eax, eax
jz	short loc_62B8CDC4
lea	esi, [eax+1]
mov	[esp+68h+Src], 5
call	silc_sftp_fs_memory_alloc
mov	[ebx+84h], eax
mov	edx, [ebp+Str]
mov	[esp+68h+var_58], edx
mov	[esp+68h+var_5C], esi
mov	[esp+68h+var_60], 1
mov	[esp+68h+Str2],	0
mov	[esp+68h+Src], eax
call	silc_sftp_fs_memory_add_file
mov	edx, [ebp+arg_20]
mov	[esp+68h+Src], edx
call	silc_file_size
mov	[ebx+98h], eax
mov	[ebx+9Ch], edx
mov	eax, [ebp+arg_C]
mov	edx, [eax+18h]
test	edx, edx
jz	loc_62B8D021
mov	[esp+68h+var_50], ebx
mov	[esp+68h+var_54], offset sub_62B8D2A0
mov	edx, [ebp+arg_14]
mov	[esp+68h+var_58], edx
mov	eax, [ebp+arg_10]
mov	[esp+68h+var_5C], eax
mov	edx, [ebp+arg_C]
mov	[esp+68h+var_60], edx
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B4h]
mov	[esp+68h+Str2],	eax
mov	eax, [ebp+arg_0]
mov	[esp+68h+Src], eax
call	silc_client_listener_add
mov	[ebx+10h], eax
test	eax, eax
jz	loc_62B8D042
mov	edx, [ebp+arg_C]
mov	eax, [edx+1Ch]
test	eax, eax
jz	loc_62B8D037
mov	[esp+68h+Src], eax 
call	_strdup
mov	[ebx+90h], eax
mov	eax, [ebx+10h]
mov	[esp+68h+Src], eax
call	silc_client_listener_get_local_port
mov	[ebx+94h], ax
movzx	eax, ax
mov	[esp+68h+var_60], eax
mov	[esp+68h+Str2],	0
mov	eax, [ebx+90h]
mov	[esp+68h+Src], eax
call	silc_key_agreement_payload_encode
mov	esi, eax
test	eax, eax
jz	loc_62B8CFFD
mov	edx, [eax+4]
mov	[esp+68h+var_30], 1Dh
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+68h+var_34], eax
mov	[esp+68h+var_38], edx
mov	[esp+68h+var_3C], 0Ch
mov	[esp+68h+var_40], 1
mov	[esp+68h+var_44], 1
mov	[esp+68h+var_48], 0
mov	[esp+68h+var_4C], 0
mov	eax, [ebp+arg_8]
add	eax, 38Ch
mov	[esp+68h+var_50], eax
mov	[esp+68h+var_54], 2
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 0
mov	[esp+68h+var_60], 0
mov	[esp+68h+Str2],	1Bh
mov	edx, [ebp+arg_4]
mov	eax, [edx+3Ch]
mov	[esp+68h+Src], eax
call	silc_packet_send_va_ext
mov	eax, esi
call	sub_62B8BE64
mov	eax, [ebp+Str]
mov	[esp+68h+Src], eax
call	silc_free
mov	edx, [ebp+arg_0]
mov	eax, [edx+18h]
mov	eax, [eax+6Ch]
mov	edx, ebx
call	sub_62B8BA28
mov	esi, [ebp+arg_24]
test	esi, esi
jz	short loc_62B8CF6D
mov	eax, [ebx+60h]
mov	edx, [ebp+arg_24]
mov	[edx], eax
mov	edx, [ebp+arg_C]
mov	eax, [edx+30h]
test	eax, eax
jz	short loc_62B8CFE5
mov	[esp+68h+var_50], 1
mov	[esp+68h+var_54], 0
mov	[esp+68h+var_58], eax
mov	[esp+68h+var_5C], ebx
mov	[esp+68h+var_60], offset silc_client_ftp_timeout
mov	[esp+68h+Str2],	0
mov	edx, [ebp+arg_0]
mov	eax, [edx+0Ch]
mov	[esp+68h+Src], eax
call	silc_schedule_task_add
xor	eax, eax
jmp	short loc_62B8CFE5
align 4
mov	edx, [ebp+arg_20]
mov	[esp+68h+Str2],	edx 
mov	[esp+68h+Src], eax 
call	strcmp
test	eax, eax
jnz	loc_62B8CCA6
mov	eax, [ebp+arg_8]
cmp	[ebx+0Ch], eax
jnz	loc_62B8CCA6
mov	eax, 3
jmp	short loc_62B8CFE5
align 10h
			
mov	eax, 1
			
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	eax, 4
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [ebx+10h]
test	eax, eax
jz	short loc_62B8D00C
mov	[esp+68h+Src], eax
call	silc_client_listener_free
			
mov	[esp+68h+Src], ebx
call	silc_free
mov	eax, 9
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	edi, [eax+1Ch]
test	edi, edi
jnz	loc_62B8CE1E
mov	eax, [ebx+94h]
jmp	loc_62B8CE93
mov	edx, [ebp+arg_C]
mov	eax, [edx+18h]
jmp	loc_62B8CE73
mov	edx, [ebp+arg_0]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	esi, [eax]
call	_errno
mov	eax, [eax]
mov	[esp+68h+Src], eax 
call	strerror
mov	[esp+68h+var_58], eax
mov	[esp+68h+var_5C], offset aCannotCreate_0 
mov	[esp+68h+var_60], 2
mov	eax, [ebp+arg_4]
mov	[esp+68h+Str2],	eax
mov	edx, [ebp+arg_0]
mov	[esp+68h+Src], edx
call	esi
mov	[esp+68h+Src], ebx
call	silc_free
mov	eax, 9
jmp	loc_62B8CFE5
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, eax
mov	[esp+58h+var_54], eax
mov	eax, [eax]
mov	eax, [eax+0Ch]
mov	[esp+58h+var_58], eax
call	silc_schedule_task_del_by_context
mov	eax, [ebx]
mov	eax, [eax+18h]
mov	ecx, [eax+6Ch]
mov	esi, [ecx]
mov	eax, esi
mov	[ecx+8], esi
and	byte ptr [ecx+10h], 0FDh
xor	edi, edi
test	eax, eax
jz	short loc_62B8D0EE
lea	esi, [esi+0]
mov	edx, edi
test	dl, dl
jz	loc_62B8D1A8
movzx	edx, word ptr [ecx+0Eh]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	ebx, [eax]
jz	loc_62B8D1BA
mov	eax, edx
test	eax, eax
jnz	short loc_62B8D0CC
			
mov	eax, [ebx+14h]
test	eax, eax
jz	short loc_62B8D10D
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], 0
mov	[esp+58h+var_58], eax
call	silc_async_abort
mov	eax, [ebx+80h]
test	eax, eax
jz	short loc_62B8D12C
test	byte ptr [ebx+0ACh], 1
jz	loc_62B8D210
mov	[esp+58h+var_58], eax
call	silc_sftp_server_shutdown
			
mov	eax, [ebx+84h]
test	eax, eax
jz	short loc_62B8D13E
mov	[esp+58h+var_58], eax
call	silc_sftp_fs_memory_free
mov	eax, [ebx+10h]
test	eax, eax
jz	short loc_62B8D14D
mov	[esp+58h+var_58], eax
call	silc_client_listener_free
mov	eax, [ebx+7Ch]
test	eax, eax
jz	short loc_62B8D15C
mov	[esp+58h+var_58], eax
call	silc_stream_destroy
mov	eax, [ebx+0Ch]
mov	[esp+58h+var_50], eax
mov	eax, [ebx+4]
mov	[esp+58h+var_54], eax
mov	eax, [ebx]
mov	[esp+58h+var_58], eax
call	silc_client_unref_client
mov	eax, [ebx+90h]
mov	[esp+58h+var_58], eax
call	silc_free
mov	eax, [ebx+74h]
mov	[esp+58h+var_58], eax
call	silc_free
mov	eax, [ebx+78h]
mov	[esp+58h+var_58], eax
call	silc_free
mov	[esp+58h+var_58], ebx
call	silc_free
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	ebx, [eax]
jnz	loc_62B8D0E8
mov	[ebp+var_3C], esi
test	esi, esi
jz	short loc_62B8D1F1
cmp	eax, esi
jz	loc_62B8D28D
movzx	edi, word ptr [ecx+0Ch]
mov	[ebp+var_1C], edi
mov	esi, [ebp+var_3C]
mov	[ebp+var_20], ecx
mov	ecx, edi
jmp	short loc_62B8D1E2
align 4
cmp	eax, edx
jz	short loc_62B8D220
mov	esi, edx
lea	edi, [esi+ecx]
mov	edx, [edi]
test	edx, edx
jnz	short loc_62B8D1DC
mov	[ebp+var_3C], esi
mov	ecx, [ebp+var_20]
cmp	eax, [ecx+4]
jz	short loc_62B8D24F
cmp	eax, [ecx+14h]
jz	short loc_62B8D25C
cmp	eax, [ecx+18h]
jz	short loc_62B8D268
			
mov	[esp+58h+var_58], eax
call	silc_free
jmp	loc_62B8D0EE
align 10h
mov	[esp+58h+var_58], eax
call	silc_sftp_client_shutdown
jmp	loc_62B8D12C
align 10h
mov	[ebp+var_2C], edi
mov	[ebp+var_3C], esi
mov	ecx, [ebp+var_20]
mov	esi, [ebp+var_1C]
mov	esi, [eax+esi]
mov	[ebp+var_20], esi
mov	edi, [ebp+var_2C]
mov	[edi], esi
test	esi, esi
jz	short loc_62B8D241
test	byte ptr [ecx+10h], 1
jnz	short loc_62B8D274
			
cmp	eax, [ecx+8]
jz	short loc_62B8D283
sub	dword ptr [ecx+10h], 4
cmp	eax, [ecx+4]
jnz	short loc_62B8D1F6
mov	edx, [ebp+var_3C]
mov	[ecx+4], edx
cmp	eax, [ecx+14h]
jnz	short loc_62B8D1FB
xchg	ax, ax
mov	dword ptr [ecx+14h], 0
cmp	eax, [ecx+18h]
jnz	short loc_62B8D200
mov	dword ptr [ecx+18h], 0
jmp	short loc_62B8D200
align 4
movzx	edx, word ptr [ecx+0Eh]
mov	esi, [eax+edx]
mov	edi, [ebp+var_20]
mov	[edi+edx], esi
jmp	short loc_62B8D241
mov	esi, [ebp+var_2C]
mov	edx, [esi]
mov	[ecx+8], edx
jmp	short loc_62B8D246
mov	[ebp+var_2C], ecx
movzx	edx, word ptr [ecx+0Ch]
mov	[ebp+var_1C], edx
mov	[ebp+var_3C], 0
jmp	short loc_62B8D229
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edx, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	ebx, [ebp+arg_14]
mov	[ebx+8], edi
mov	dword ptr [ebx+14h], 0
mov	[esp+58h+var_54], ebx
mov	eax, [edx+0Ch]
mov	[esp+58h+var_58], eax
mov	[ebp+var_1C], edx
call	silc_schedule_task_del_by_context
cmp	esi, 2
jz	loc_62B8D43C
cmp	esi, 7
jz	loc_62B8D3E8
test	esi, esi
jz	short loc_62B8D364
mov	eax, [ebx+64h]
test	eax, eax
jz	short loc_62B8D355
mov	edi, [ebx+68h]
mov	ecx, [ebx+74h]
cmp	esi, 3
setz	dl
mov	esi, edx
and	esi, 0FFh
add	esi, 6
mov	[esp+58h+var_2C], edi
mov	[esp+58h+var_30], ecx
mov	edx, [ebx+60h]
mov	[esp+58h+var_34], edx
mov	edx, [ebx+0Ch]
mov	[esp+58h+var_38], edx
mov	[esp+58h+var_40], 0
mov	[esp+58h+var_3C], 0
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_44], 0
mov	[esp+58h+var_4C], esi
mov	[esp+58h+var_50], 7
mov	edx, [ebx+8]
mov	[esp+58h+var_54], edx
mov	edx, [ebx]
mov	[esp+58h+var_58], edx
call	eax
			
mov	dword ptr [ebx+8], 0
			
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+58h+var_44], ebx
mov	[esp+58h+var_48], offset sub_62B8C694
mov	[esp+58h+var_4C], 0
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], 1Bh
mov	eax, [edi+3Ch]
mov	[esp+58h+var_58], eax
call	silc_packet_stream_wrap
mov	[ebx+7Ch], eax
test	eax, eax
mov	edx, [ebp+var_1C]
jz	loc_62B8D514
test	byte ptr [ebx+0ACh], 1
jnz	loc_62B8D4C0
mov	[esp+58h+var_48], ebx
mov	[esp+58h+var_4C], offset sub_62B8BA20
mov	[esp+58h+var_50], offset sub_62B8BE8C
mov	edx, [edi+54h]
mov	edx, [edx+0B4h]
mov	[esp+58h+var_54], edx
mov	[esp+58h+var_58], eax
call	silc_sftp_client_start
mov	[ebx+80h], eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebx+64h]
test	eax, eax
jz	loc_62B8D355
mov	edx, [ebx+68h]
mov	[esp+58h+var_2C], edx
mov	edx, [ebx+74h]
mov	[esp+58h+var_30], edx
mov	edx, [ebx+60h]
mov	[esp+58h+var_34], edx
mov	edx, [ebx+0Ch]
mov	[esp+58h+var_38], edx
mov	[esp+58h+var_40], 0
mov	[esp+58h+var_3C], 0
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_44], 0
mov	[esp+58h+var_4C], 8
jmp	loc_62B8D33F
mov	eax, [ebx+64h]
test	eax, eax
jz	short loc_62B8D49D
mov	edx, [ebx+68h]
mov	[esp+58h+var_2C], edx
mov	edx, [ebx+74h]
mov	[esp+58h+var_30], edx
mov	edx, [ebx+60h]
mov	[esp+58h+var_34], edx
mov	edx, [ebx+0Ch]
mov	[esp+58h+var_38], edx
mov	[esp+58h+var_40], 0
mov	[esp+58h+var_3C], 0
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_44], 0
mov	[esp+58h+var_4C], 1
mov	[esp+58h+var_50], 6
mov	edx, [ebx+8]
mov	[esp+58h+var_54], edx
mov	edx, [ebx]
mov	[esp+58h+var_58], edx
call	eax
mov	dword ptr [ebx+8], 0
test	byte ptr [ebx+0ACh], 2
jz	loc_62B8D35C
mov	eax, ebx
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	sub_62B8D094
align 10h
mov	edx, [ebx+84h]
mov	[esp+58h+var_48], edx
mov	[esp+58h+var_4C], ebx
mov	[esp+58h+var_50], offset sub_62B8BA20
mov	edx, [edi+54h]
mov	edx, [edx+0B4h]
mov	[esp+58h+var_54], edx
mov	[esp+58h+var_58], eax
call	silc_sftp_server_start
mov	[ebx+80h], eax
mov	[ebp+arg_C], ebx
mov	[ebp+arg_8], offset sub_62B8B99C
mov	[ebp+arg_4], 8
mov	[ebp+arg_0], eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_sftp_server_set_monitor
align 4
mov	eax, [ebx+64h]
test	eax, eax
jz	short loc_62B8D578
mov	ecx, [ebx+68h]
mov	[esp+58h+var_2C], ecx
mov	ecx, [ebx+74h]
mov	[esp+58h+var_30], ecx
mov	ecx, [ebx+60h]
mov	[esp+58h+var_34], ecx
mov	ecx, [ebx+0Ch]
mov	[esp+58h+var_38], ecx
mov	[esp+58h+var_40], 0
mov	[esp+58h+var_3C], 0
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_44], 0
mov	[esp+58h+var_4C], 1
mov	[esp+58h+var_50], 7
mov	ecx, [ebx+8]
mov	[esp+58h+var_54], ecx
mov	ecx, [ebx]
mov	[esp+58h+var_58], ecx
call	eax
mov	edx, [ebp+var_1C]
mov	[esp+58h+var_54], edi
mov	[esp+58h+var_58], edx
call	silc_client_close_connection
mov	dword ptr [ebx+8], 0
jmp	loc_62B8D35C
public silc_client_ftp_session_free_client
push	ebp
mov	ebp, esp
push	esi
push	ebx
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	eax, [esi+18h]
mov	eax, [eax+6Ch]
test	eax, eax
jz	short loc_62B8D5FF
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [esi+18h]
mov	edx, [eax+6Ch]
jmp	short loc_62B8D5DC
movzx	ecx, word ptr [edx+0Eh]
mov	ecx, [eax+ecx]
mov	[edx+8], ecx
mov	[edx+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B8D5FF
cmp	[eax+0Ch], ebx
jz	short loc_62B8D604
mov	eax, [edx+14h]
mov	[edx+18h], eax
mov	eax, [edx+8]
test	eax, eax
jz	short loc_62B8D5F8
test	byte ptr [edx+10h], 2
jnz	short loc_62B8D5C4
movzx	ecx, word ptr [edx+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B8D5CB
mov	dword ptr [edx+14h], 0
			
pop	ebx
pop	esi
leave
retn
align 4
call	sub_62B8D094
jmp	short loc_62B8D5BC
align 4
public silc_client_file_close_final
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_10]
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B8D638
mov	[esp+18h+var_14], eax
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	silc_client_close_connection
mov	dword ptr [ebx+8], 0
add	esp, 14h
pop	ebx
leave
retn
mov	eax, ebx
add	esp, 14h
pop	ebx
leave
jmp	sub_62B8D094
public silc_client_ftp_timeout
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 34h
mov	ebx, [ebp+arg_10]
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B8D670
mov	[esp+38h+var_34], eax
mov	eax, [ebx]
mov	[esp+38h+var_38], eax
call	silc_client_close_connection
mov	dword ptr [ebx+8], 0
add	esp, 34h
pop	ebx
leave
retn
mov	eax, [ebx+64h]
test	eax, eax
jz	short loc_62B8D6D2
mov	edx, [ebx+68h]
mov	[esp+38h+var_C], edx
mov	edx, [ebx+74h]
mov	[esp+38h+var_10], edx
mov	edx, [ebx+60h]
mov	[esp+38h+var_14], edx
mov	edx, [ebx+0Ch]
mov	[esp+38h+var_18], edx
mov	[esp+38h+var_20], 0
mov	[esp+38h+var_1C], 0
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_24], 0
mov	[esp+38h+var_2C], 8
mov	[esp+38h+var_30], 7
mov	[esp+38h+var_34], 0
mov	edx, [ebx]
mov	[esp+38h+var_38], edx
call	eax
mov	eax, ebx
add	esp, 34h
pop	ebx
leave
jmp	sub_62B8D094
align 10h
public silc_client_ftp_free_sessions
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+18h]
mov	eax, [eax+6Ch]
test	eax, eax
jz	loc_62B8D786
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
jmp	short loc_62B8D72C
align 4
movzx	esi, word ptr [eax+0Eh]
mov	esi, [edx+esi]
mov	[eax+8], esi
mov	[eax+14h], edx
mov	eax, [edx]
test	eax, eax
jz	short loc_62B8D757
call	sub_62B8D094
mov	ecx, [ebx+18h]
mov	eax, [ecx+6Ch]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B8D750
test	byte ptr [eax+10h], 2
jnz	short loc_62B8D714
movzx	esi, word ptr [eax+0Ch]
mov	esi, [edx+esi]
jmp	short loc_62B8D71B
align 10h
mov	dword ptr [eax+14h], 0
mov	edx, [ecx+6Ch]
mov	esi, [edx]
mov	eax, esi
mov	[edx+8], esi
and	byte ptr [edx+10h], 0FDh
xor	ecx, ecx
test	eax, eax
jz	short loc_62B8D786
nop
test	cl, cl
jz	short loc_62B8D790
movzx	ebx, word ptr [edx+0Eh]
mov	ebx, [eax+ebx]
mov	[edx+8], ebx
mov	edi, [eax]
test	edi, edi
jz	short loc_62B8D7A0
mov	eax, ebx
test	eax, eax
jnz	short loc_62B8D76C
			
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
movzx	ebx, word ptr [edx+0Ch]
mov	ebx, [eax+ebx]
mov	[edx+8], ebx
mov	edi, [eax]
test	edi, edi
jnz	short loc_62B8D780
mov	ecx, esi
test	esi, esi
jz	short loc_62B8D7C3
cmp	eax, esi
jz	loc_62B8D84A
movzx	edi, word ptr [edx+0Ch]
jmp	short loc_62B8D7BA
cmp	eax, esi
jz	short loc_62B8D7E4
mov	ecx, esi
lea	ebx, [ecx+edi]
mov	esi, [ebx]
test	esi, esi
jnz	short loc_62B8D7B4
cmp	eax, [edx+4]
jz	short loc_62B8D807
cmp	eax, [edx+14h]
jz	short loc_62B8D810
cmp	eax, [edx+18h]
jz	short loc_62B8D81C
mov	[ebp+arg_0], eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_free
align 4
mov	[ebp+var_2C], ebx
mov	esi, [eax+edi]
mov	ebx, [ebp+var_2C]
mov	[ebx], esi
test	esi, esi
jz	short loc_62B8D7F9
test	byte ptr [edx+10h], 1
jnz	short loc_62B8D834
			
cmp	eax, [edx+8]
jz	short loc_62B8D840
sub	dword ptr [edx+10h], 4
cmp	eax, [edx+4]
jnz	short loc_62B8D7C8
mov	[edx+4], ecx
cmp	eax, [edx+14h]
jnz	short loc_62B8D7CD
nop
mov	dword ptr [edx+14h], 0
cmp	eax, [edx+18h]
jnz	short loc_62B8D7D2
mov	dword ptr [edx+18h], 0
mov	[ebp+arg_0], eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_free
align 4
movzx	edi, word ptr [edx+0Eh]
mov	ebx, [eax+edi]
mov	[esi+edi], ebx
jmp	short loc_62B8D7F9
mov	esi, [ebp+var_2C]
mov	ebx, [esi]
mov	[edx+8], ebx
jmp	short loc_62B8D7FE
mov	[ebp+var_2C], edx
movzx	edi, word ptr [edx+0Ch]
xor	ecx, ecx
jmp	short loc_62B8D7E7
align 4
public silc_client_key_agreement_error
			
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_18], eax
call	silc_packet_free
mov	eax, 3
leave
retn
public silc_client_key_agreement
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	edi, [ebp+arg_8]
mov	eax, [ebx+4Ch]
mov	[ebp+var_3C], eax
mov	al, [edi+20h]
mov	dl, al
and	edx, 0FFFFFFC0h
cmp	dl, 80h
jz	short loc_62B8D8B0
			
mov	[esp+78h+var_74], offset silc_client_key_agreement_error
mov	[esp+78h+var_78], esi
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	[esp+78h+var_68], 1Dh
lea	edx, [ebp+var_35]
mov	[esp+78h+var_6C], edx
mov	[esp+78h+var_70], 2
and	eax, 3Fh
mov	[esp+78h+var_74], eax
mov	eax, [edi+18h]
mov	[esp+78h+var_78], eax
call	silc_id_str2id
test	al, al
jz	short loc_62B8D895
lea	ecx, [ebp+var_35]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], ebx
mov	eax, [ebp+var_3C]
mov	[esp+78h+var_78], eax
call	silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	short loc_62B8D902
test	byte ptr [eax+402h], 1
jnz	short loc_62B8D970
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], ebx
mov	edx, [ebp+var_3C]
mov	[esp+78h+var_78], edx
call	silc_client_unref_client
mov	al, [esi+28h]
mov	dl, al
or	edx, 4
mov	[esi+28h], dl
test	al, 4
jnz	loc_62B8DA40
mov	[esp+78h+var_64], esi
mov	[esp+78h+var_68], offset sub_62B8DA74
mov	[esp+78h+var_6C], 0
lea	ecx, [ebp+var_35]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], ebx
mov	eax, [ebp+var_3C]
mov	[esp+78h+var_78], eax
call	silc_client_get_client_by_id_resolve
mov	dl, [esi+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[esi+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	ecx, [edi+0Ch]
mov	eax, [edi+10h]
sub	eax, ecx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ecx
mov	[ebp+var_4C], edx
call	silc_key_agreement_payload_parse
mov	[ebp+var_40], eax
test	eax, eax
mov	edx, [ebp+var_4C]
jz	loc_62B8D895
mov	ecx, [ebp+var_40]
mov	[esp+78h+var_78], ecx
mov	[ebp+var_4C], edx
call	silc_key_agreement_get_hostname
test	eax, eax
mov	edx, [ebp+var_4C]
jz	loc_62B8DA34
and	byte ptr [edx+402h], 0FBh
mov	ecx, [ebp+var_3C]
mov	eax, [ecx+18h]
mov	eax, [eax+48h]
mov	eax, [eax+24h]
mov	[ebp+var_48], eax
mov	eax, [ebp+var_40]
mov	[esp+78h+var_78], eax
mov	[ebp+var_4C], edx
call	silc_key_agreement_get_port
mov	esi, eax
mov	ecx, [ebp+var_40]
mov	[esp+78h+var_78], ecx
call	silc_key_agreement_get_protocol
mov	[ebp+var_42], ax
mov	eax, [ebp+var_40]
mov	[esp+78h+var_78], eax
call	silc_key_agreement_get_hostname
mov	ecx, eax
movzx	esi, si
mov	[esp+78h+var_64], esi
movzx	eax, [ebp+var_42]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], ecx
mov	edx, [ebp+var_4C]
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], ebx
mov	edx, [ebp+var_3C]
mov	[esp+78h+var_78], edx
call	[ebp+var_48]
mov	ecx, [ebp+var_40]
mov	[esp+78h+var_78], ecx
call	silc_key_agreement_payload_free
mov	[esp+78h+var_78], edi
call	silc_packet_free
mov	eax, 3
jmp	loc_62B8D8A7
or	byte ptr [edx+402h], 4
jmp	loc_62B8D9B5
mov	[esp+78h+var_70], 19Bh
mov	[esp+78h+var_74], offset aClient_keyagr_ 
mov	[esp+78h+var_78], offset aSilc_verifyS_2 
call	silc_format
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], 3
call	silc_log_output
jmp	loc_62B8D928
align 4
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_10]
mov	eax, [ebp+arg_C]
test	eax, eax
jz	short loc_62B8DAAC
mov	al, [ebx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
test	al, 4
jz	short loc_62B8DA9C
add	esp, 14h
pop	ebx
leave
retn
align 4
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
leave
jmp	silc_fsm_continue
align 4
mov	[esp+18h+var_14], offset silc_client_key_agreement_error
mov	[esp+18h+var_18], ebx
call	silc_fsm_next
jmp	short loc_62B8DA85
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, eax
mov	esi, edx
mov	edi, ecx
mov	eax, [ecx+3F4h]
mov	[ebp+var_1C], eax
mov	eax, [eax+8]
mov	[esp+38h+var_38], eax
call	silc_client_listener_free
mov	[esp+38h+var_34], edi
mov	eax, [esi+54h]
mov	eax, [eax+0B4h]
mov	[esp+38h+var_38], eax
call	silc_schedule_task_del_by_context
mov	edx, [ebp+var_1C]
mov	eax, [edx+14h]
test	eax, eax
jz	short loc_62B8DB1A
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], 0
mov	[esp+38h+var_38], eax
call	silc_async_abort
mov	dword ptr [edi+3F4h], 0
and	byte ptr [edi+402h], 0FBh
mov	[esp+38h+var_30], edi
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], ebx
call	silc_client_unref_client
mov	eax, [ebp+var_1C]
mov	[esp+38h+var_38], eax
call	silc_free
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
public silc_client_abort_key_agreement
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
mov	edi, [ebp+arg_8]
test	edi, edi
jz	short loc_62B8DBA8
mov	eax, [edi+3F4h]
test	eax, eax
jz	short loc_62B8DBA8
mov	edx, [eax+10h]
mov	[esp+38h+var_24], edx
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 4
mov	[esp+38h+var_30], edi
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], ebx
call	dword ptr [eax+0Ch]
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	sub_62B8DAC0
align 4
			
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
public silc_client_keyagr_timeout
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+arg_10]
mov	ebx, [esi+3F4h]
test	ebx, ebx
jz	short loc_62B8DC04
mov	eax, [ebx+10h]
mov	[esp+28h+var_14], eax
mov	[esp+28h+var_18], 0
mov	[esp+28h+var_1C], 3
mov	[esp+28h+var_20], esi
mov	eax, [ebx+4]
mov	[esp+28h+var_24], eax
mov	eax, [ebx]
mov	[esp+28h+var_28], eax
call	dword ptr [ebx+0Ch]
mov	edx, [ebx+4]
mov	ecx, esi
mov	eax, [ebx]
add	esp, 20h
pop	ebx
pop	esi
leave
jmp	sub_62B8DAC0
align 4
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
public silc_client_perform_key_agreement_stream
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [ebp+arg_0]
mov	[ebp+var_1C], eax
mov	ebx, [ebp+arg_4]
mov	edi, [ebp+arg_8]
mov	edx, [ebp+arg_C]
mov	ecx, [ebp+arg_10]
mov	[ebp+var_2C], ecx
mov	eax, [ebp+arg_14]
mov	[ebp+var_30], eax
mov	ecx, [ebp+arg_18]
mov	[ebp+var_20], ecx
mov	eax, [ebp+arg_1C]
mov	[ebp+var_24], eax
mov	ecx, [ebp+arg_20]
mov	[ebp+var_28], ecx
test	edi, edi
jz	loc_62B8DD08
mov	ecx, [ebp+var_20]
test	ecx, ecx
jz	loc_62B8DD08
mov	eax, [ebx]
cmp	eax, edi
jz	loc_62B8DD34
mov	[esp+58h+var_54], 18h
mov	[esp+58h+var_58], 1
mov	[ebp+var_34], edx
call	silc_calloc
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_34]
jz	loc_62B8DD58
mov	eax, [ebp+var_1C]
mov	[esi], eax
mov	[esi+4], ebx
mov	ecx, [ebp+var_24]
mov	[esi+0Ch], ecx
mov	eax, [ebp+var_28]
mov	[esi+10h], eax
mov	[esp+58h+var_50], edi
mov	[esp+58h+var_54], ebx
mov	ecx, [ebp+var_1C]
mov	[esp+58h+var_58], ecx
mov	[ebp+var_34], edx
call	silc_client_ref_client
mov	[edi+3F4h], esi
mov	edx, [ebp+var_34]
test	edx, edx
jz	short loc_62B8DCBE
mov	byte ptr [edx+25h], 1
mov	[esp+58h+var_3C], edi
mov	[esp+58h+var_40], offset sub_62B8DDB8
mov	[esp+58h+var_44], 1
mov	eax, [ebp+var_20]
mov	[esp+58h+var_48], eax
mov	ecx, [ebp+var_30]
mov	[esp+58h+var_4C], ecx
mov	eax, [ebp+var_2C]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], edx
mov	edx, [ebp+var_1C]
mov	[esp+58h+var_58], edx
call	silc_client_key_exchange
mov	[esi+14h], eax
test	eax, eax
jz	short loc_62B8DD7C
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
mov	eax, [ebp+var_28]
mov	[ebp+arg_14], eax
mov	[ebp+arg_10], 0
mov	[ebp+arg_C], 1
mov	[ebp+arg_8], edi
mov	[ebp+arg_4], ebx
mov	edx, [ebp+var_1C]
mov	[ebp+arg_0], edx
			
mov	ecx, [ebp+var_24]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	ecx
mov	edx, [ebp+var_28]
mov	[ebp+arg_14], edx
mov	[ebp+arg_10], 0
mov	[ebp+arg_C], 6
mov	[ebp+arg_8], eax
mov	[ebp+arg_4], ebx
mov	ecx, [ebp+var_1C]
mov	[ebp+arg_0], ecx
jmp	short loc_62B8DD28
align 4
mov	eax, [ebp+var_28]
mov	[ebp+arg_14], eax
mov	[ebp+arg_10], 0
mov	[ebp+arg_C], 7
mov	[ebp+arg_8], edi
mov	[ebp+arg_4], ebx
mov	edx, [ebp+var_1C]
mov	[ebp+arg_0], edx
jmp	short loc_62B8DD28
align 4
mov	ecx, [ebp+var_28]
mov	[esp+58h+var_44], ecx
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], 1
mov	[esp+58h+var_50], edi
mov	[esp+58h+var_54], ebx
mov	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax
call	[ebp+var_24]
mov	ecx, edi
mov	edx, ebx
mov	eax, [ebp+var_1C]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	sub_62B8DAC0
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+arg_4]
mov	eax, [ebp+arg_8]
mov	esi, [ebp+arg_14]
mov	ebx, [esi+3F4h]
mov	dword ptr [ebx+14h], 0
test	eax, eax
jnz	short loc_62B8DE38
mov	eax, [edi+54h]
mov	eax, [eax+0BCh]
mov	[esp+38h+var_38], eax
call	silc_ske_get_key_material
mov	edx, [ebx+10h]
mov	[esp+38h+var_24], edx
mov	[esp+38h+var_28], eax
mov	[esp+38h+var_2C], 0
			
mov	[esp+38h+var_30], esi
mov	eax, [ebx+4]
mov	[esp+38h+var_34], eax
mov	eax, [ebx]
mov	[esp+38h+var_38], eax
call	dword ptr [ebx+0Ch]
test	edi, edi
jz	short loc_62B8DE24
mov	[esp+38h+var_34], edi
mov	eax, [ebx]
mov	[esp+38h+var_38], eax
call	silc_client_close_connection
mov	edx, [ebx+4]
mov	ecx, esi
mov	eax, [ebx]
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	sub_62B8DAC0
align 4
cmp	eax, 7
jz	short loc_62B8DE58
mov	eax, [ebx+10h]
mov	[esp+38h+var_24], eax
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 2
jmp	short loc_62B8DDFF
align 4
mov	eax, [ebx+10h]
mov	[esp+38h+var_24], eax
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 3
jmp	short loc_62B8DDFF
align 4
public silc_client_perform_key_agreement
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [ebp+arg_0]
mov	[ebp+var_1C], eax
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edx, [ebp+arg_C]
mov	[ebp+var_20], edx
mov	ecx, [ebp+arg_10]
mov	[ebp+var_2C], ecx
mov	eax, [ebp+arg_14]
mov	[ebp+var_30], eax
mov	edx, [ebp+arg_18]
mov	ecx, [ebp+arg_1C]
mov	eax, [ebp+arg_20]
mov	[ebp+var_24], eax
mov	eax, [ebp+arg_24]
mov	[ebp+var_28], eax
test	esi, esi
jz	loc_62B8DF84
test	edx, edx
jz	loc_62B8DF84
test	ecx, ecx
jz	loc_62B8DF84
mov	eax, [ebx]
cmp	eax, esi
jz	loc_62B8DFB0
mov	[esp+58h+var_54], 18h
mov	[esp+58h+var_58], 1
mov	[ebp+var_34], edx
mov	[ebp+var_38], ecx
call	silc_calloc
mov	edi, eax
test	eax, eax
mov	edx, [ebp+var_34]
mov	ecx, [ebp+var_38]
jz	loc_62B8DFCC
mov	eax, [ebp+var_1C]
mov	[edi], eax
mov	[edi+4], ebx
mov	eax, [ebp+var_24]
mov	[edi+0Ch], eax
mov	eax, [ebp+var_28]
mov	[edi+10h], eax
mov	[esp+58h+var_50], esi
mov	[esp+58h+var_54], ebx
mov	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax
mov	[ebp+var_34], edx
mov	[ebp+var_38], ecx
call	silc_client_ref_client
mov	[esi+3F4h], edi
mov	eax, [ebp+var_20]
test	eax, eax
mov	edx, [ebp+var_34]
mov	ecx, [ebp+var_38]
jz	short loc_62B8DF40
mov	eax, [ebp+var_20]
mov	byte ptr [eax+25h], 1
mov	[esp+58h+var_3C], esi 
mov	[esp+58h+var_40], offset sub_62B8DDB8 
mov	[esp+58h+var_44], ecx 
mov	[esp+58h+var_48], edx 
mov	edx, [ebp+var_30]
mov	[esp+58h+var_4C], edx 
mov	ecx, [ebp+var_2C]
mov	[esp+58h+var_50], ecx 
mov	eax, [ebp+var_20]
mov	[esp+58h+var_54], eax 
mov	edx, [ebp+var_1C]
mov	[esp+58h+var_58], edx 
call	silc_client_connect_to_client
mov	[edi+14h], eax
test	eax, eax
jz	short loc_62B8DFF0
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
mov	edx, [ebp+var_28]
mov	[ebp+arg_14], edx
mov	[ebp+arg_10], 0
mov	[ebp+arg_C], 1
mov	[ebp+arg_8], esi
mov	[ebp+arg_4], ebx
mov	ecx, [ebp+var_1C]
mov	[ebp+arg_0], ecx
mov	ecx, [ebp+var_24]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	ecx
mov	edx, [ebp+var_28]
mov	[ebp+arg_14], edx
mov	[ebp+arg_10], 0
mov	[ebp+arg_C], 6
mov	[ebp+arg_8], eax
jmp	short loc_62B8DF9B
align 4
mov	eax, [ebp+var_28]
mov	[ebp+arg_14], eax
mov	[ebp+arg_10], 0
mov	[ebp+arg_C], 7
mov	[ebp+arg_8], esi
mov	[ebp+arg_4], ebx
mov	edx, [ebp+var_1C]
mov	[ebp+arg_0], edx
jmp	short loc_62B8DFA4
align 10h
mov	ecx, [ebp+var_28]
mov	[esp+58h+var_44], ecx
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], 1
mov	[esp+58h+var_50], esi
mov	[esp+58h+var_54], ebx
mov	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax
call	[ebp+var_24]
mov	ecx, esi
mov	edx, ebx
mov	eax, [ebp+var_1C]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	sub_62B8DAC0
align 4
public silc_client_send_key_agreement
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, [ebp+arg_0]
mov	[ebp+var_20], eax
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebp+arg_C]
mov	ecx, [ebp+arg_10]
mov	edx, [ebp+arg_14]
mov	eax, [ebp+arg_18]
mov	[ebp+var_24], eax
mov	eax, [ebp+arg_1C]
mov	[ebp+var_28], eax
test	esi, esi
jz	loc_62B8E220
mov	eax, [ebx+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B8E220
mov	eax, [esi+3F4h]
test	eax, eax
jz	short loc_62B8E098
mov	edx, [ebp+var_28]
mov	[ebp+arg_14], edx
mov	[ebp+arg_10], 0
mov	[ebp+arg_C], 5
			
mov	ecx, [ebp+var_24]
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	ecx
mov	eax, [ebx]
cmp	eax, esi
jz	loc_62B8E315
test	edi, edi
jz	loc_62B8E233
mov	eax, [edi+18h]
test	eax, eax
jz	loc_62B8E228
mov	[esp+68h+var_64], 18h
mov	[esp+68h+var_68], 1
mov	[ebp+var_30], edx
mov	[ebp+var_34], ecx
call	silc_calloc
mov	[ebp+var_1C], eax
test	eax, eax
mov	edx, [ebp+var_30]
mov	ecx, [ebp+var_34]
jz	loc_62B8E2C8
mov	[esp+68h+var_50], esi
mov	[esp+68h+var_54], offset sub_62B8DDB8
mov	[esp+68h+var_58], edx
mov	[esp+68h+var_5C], ecx
mov	[esp+68h+var_60], edi
mov	eax, [ebx+54h]
mov	eax, [eax+0B4h]
mov	[esp+68h+var_64], eax
mov	eax, [ebp+var_20]
mov	[esp+68h+var_68], eax
call	silc_client_listener_add
mov	edx, [ebp+var_1C]
mov	[edx+8], eax
test	eax, eax
jz	loc_62B8E2F0
mov	edx, [edi+18h]
movzx	eax, byte ptr [edi+14h]
mov	[ebp+var_2A], ax
mov	eax, [ebp+var_20]
mov	ecx, [ebp+var_1C]
mov	[ecx], eax
mov	[ecx+4], ebx
mov	eax, [ebp+var_24]
mov	[ecx+0Ch], eax
mov	eax, [ebp+var_28]
mov	[ecx+10h], eax
mov	[esp+68h+var_60], esi
mov	[esp+68h+var_64], ebx
mov	ecx, [ebp+var_20]
mov	[esp+68h+var_68], ecx
mov	[ebp+var_30], edx
call	silc_client_ref_client
mov	eax, [ebp+var_1C]
mov	[esi+3F4h], eax
or	byte ptr [esi+402h], 4
movzx	eax, [ebp+var_2A]
mov	edx, [ebp+var_30]
mov	[esp+68h+var_60], 0
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edx
call	silc_key_agreement_payload_encode
mov	[ebp+var_1C], eax
test	eax, eax
jz	loc_62B8E33A
mov	eax, [ebp+var_1C]
mov	edx, [eax+4]
mov	[esp+68h+var_40], 0
mov	[esp+68h+var_44], 0
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+68h+var_48], eax
mov	[esp+68h+var_4C], edx
lea	eax, [esi+38Ch]
mov	[esp+68h+var_50], eax
mov	[esp+68h+var_54], 2
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 0
mov	[esp+68h+var_60], 0
mov	[esp+68h+var_64], 19h
mov	eax, [ebx+3Ch]
mov	[esp+68h+var_68], eax
call	silc_packet_send_ext
test	al, al
jz	short loc_62B8E23C
test	edi, edi
jz	short loc_62B8E1FF
mov	eax, [edi+30h]
test	eax, eax
jnz	loc_62B8E288
			
mov	edx, [ebp+var_1C]
mov	eax, [edx]
mov	[esp+68h+var_68], eax
call	silc_free
mov	ecx, [ebp+var_1C]
mov	[ebp+arg_0], ecx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_free
align 10h
			
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [edi+1Ch]
test	eax, eax
jnz	loc_62B8E0B5
xor	eax, eax
xor	edx, edx
jmp	loc_62B8E16D
mov	eax, [ebp+var_28]
mov	[esp+68h+var_54], eax
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 1
mov	[esp+68h+var_60], esi
mov	[esp+68h+var_64], ebx
mov	edx, [ebp+var_20]
mov	[esp+68h+var_68], edx
call	[ebp+var_24]
mov	ecx, esi
mov	edx, ebx
mov	eax, [ebp+var_20]
call	sub_62B8DAC0
mov	ecx, [ebp+var_1C]
mov	eax, [ecx]
mov	[esp+68h+var_68], eax
call	silc_free
mov	eax, [ebp+var_1C]
mov	[ebp+arg_0], eax
jmp	short loc_62B8E212
align 4
mov	[esp+68h+var_50], 1
mov	[esp+68h+var_54], 0
mov	[esp+68h+var_58], eax
mov	[esp+68h+var_5C], esi
mov	[esp+68h+var_60], offset silc_client_keyagr_timeout
mov	[esp+68h+var_64], 0
mov	eax, [ebx+54h]
mov	eax, [eax+0B4h]
mov	[esp+68h+var_68], eax
call	silc_schedule_task_add
jmp	loc_62B8E1FF
align 4
mov	eax, [ebp+var_28]
mov	[ebp+arg_14], eax
mov	[ebp+arg_10], 0
mov	[ebp+arg_C], 7
mov	[ebp+arg_8], esi
mov	[ebp+arg_4], ebx
mov	edx, [ebp+var_20]
mov	[ebp+arg_0], edx
jmp	loc_62B8E08C
align 10h
mov	ecx, [ebp+var_28]
mov	[ebp+arg_14], ecx
mov	[ebp+arg_10], 0
mov	[ebp+arg_C], 7
mov	[ebp+arg_8], esi
mov	[ebp+arg_4], ebx
mov	eax, [ebp+var_20]
mov	[ebp+arg_0], eax
jmp	loc_62B8E08C
mov	edx, [ebp+var_28]
mov	[ebp+arg_14], edx
mov	[ebp+arg_10], 0
mov	[ebp+arg_C], 6
mov	[ebp+arg_8], eax
mov	[ebp+arg_4], ebx
mov	ecx, [ebp+var_20]
mov	[ebp+arg_0], ecx
jmp	loc_62B8E08C
mov	edx, [ebp+var_28]
mov	[esp+68h+var_54], edx
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 7
mov	[esp+68h+var_60], esi
mov	[esp+68h+var_64], ebx
mov	ecx, [ebp+var_20]
mov	[esp+68h+var_68], ecx
call	[ebp+var_24]
mov	ecx, esi
mov	edx, ebx
mov	eax, [ebp+var_20]
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	sub_62B8DAC0
align 4
public silc_client_listener_get_local_port
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	eax, [eax+30h]
leave
retn
align 4
public silc_client_listener_free
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+58h]
test	eax, eax
jz	short loc_62B8E39D
mov	[esp+18h+var_18], eax
call	silc_net_close_listener
mov	eax, [ebx+5Ch]
mov	[esp+18h+var_18], eax
call	silc_packet_stream_destroy
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
leave
jmp	silc_free
align 4
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	edx, [ebx+4]
mov	ecx, [ebx+8]
cmp	byte ptr [ebp+arg_0], 1
sbb	eax, eax
and	eax, 8
mov	[esp+18h+var_10], ecx
mov	[esp+18h+var_14], eax
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	edx
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
leave
jmp	silc_free
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edx, [ebp+arg_0]
mov	eax, [ebp+arg_4]
mov	[ebp+var_1C], eax
mov	ebx, [ebp+arg_8]
mov	ecx, [ebp+arg_C]
mov	edi, [ebp+arg_10]
mov	esi, [ebx+4Ch]
mov	eax, [ebx+54h]
cmp	dword ptr [eax+4], 0
jz	short loc_62B8E41D
cmp	byte ptr [eax+8], 0
jz	short loc_62B8E47C
mov	[esp+48h+var_44], 0Ch
mov	[esp+48h+var_48], 1
mov	[ebp+var_20], edx
mov	[ebp+var_24], ecx
call	silc_calloc
test	eax, eax
mov	edx, [ebp+var_20]
mov	ecx, [ebp+var_24]
jz	short loc_62B8E490
mov	[eax], edx
mov	[eax+4], ecx
mov	[eax+8], edi
mov	edx, [esi+18h]
mov	edx, [edx+48h]
mov	[esp+48h+var_34], eax
mov	[esp+48h+var_38], offset sub_62B8E3B8
mov	eax, [ebp+var_1C]
mov	[esp+48h+var_3C], eax
mov	[esp+48h+var_40], 1
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	dword ptr [edx+1Ch]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[ebp+arg_8], edi
mov	[ebp+arg_4], 8
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	ecx
align 10h
mov	[ebp+arg_8], edi
mov	[ebp+arg_4], 8
mov	[ebp+arg_0], edx
jmp	short loc_62B8E486
align 10h
public silc_client_listener_add
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edx, [ebp+arg_0]
test	edx, edx
jnz	short loc_62B8E4BC
			
xor	ebx, ebx
			
mov	eax, ebx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	esi, [ebp+arg_4]
test	esi, esi
jz	short loc_62B8E4B0
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	short loc_62B8E4B0
mov	eax, [ebp+arg_8]
mov	ecx, [eax+18h]
test	ecx, ecx
jz	loc_62B8E694
mov	[esp+68h+var_64], 60h
mov	[esp+68h+var_68], 1
mov	[ebp+var_30], edx
call	silc_calloc
mov	ebx, eax
test	eax, eax
mov	edx, [ebp+var_30]
jz	short loc_62B8E4B2
mov	[eax], edx
mov	ecx, [ebp+arg_4]
mov	[eax+4], ecx
mov	eax, [ebp+arg_14]
mov	[ebx+8], eax
mov	eax, [ebp+arg_18]
mov	[ebx+0Ch], eax
lea	edi, [ebx+10h]
mov	ecx, 10h
mov	esi, [ebp+arg_8]
rep movsd
mov	eax, [ebp+arg_C]
mov	[ebx+50h], eax
mov	eax, [ebp+arg_10]
mov	[ebx+54h], eax
mov	esi, [ebp+arg_8]
cmp	byte ptr [esi+14h], 0
jnz	loc_62B8E5C0
mov	ecx, [ebp+arg_8]
mov	eax, [ecx+20h]
mov	esi, [ecx+1Ch]
test	esi, esi
jz	loc_62B8E6AC
add	ecx, 1Ch
mov	[esp+68h+var_4C], ebx
mov	[esp+68h+var_50], offset sub_62B8EA8C
mov	esi, [ebp+arg_4]
mov	[esp+68h+var_54], esi
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 1
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], 1
mov	[esp+68h+var_68], ecx
mov	[ebp+var_30], edx
call	silc_net_tcp_create_listener
mov	[ebx+58h], eax
test	eax, eax
mov	edx, [ebp+var_30]
jz	loc_62B8E737
mov	edx, [ebp+arg_8]
mov	edx, [edx+20h]
test	edx, edx
jnz	loc_62B8E4B2
mov	[esp+68h+var_64], 0
mov	[esp+68h+var_68], eax
call	silc_net_listener_get_port
movzx	edx, word ptr [eax]
mov	[ebx+30h], edx
mov	[esp+68h+var_68], eax
call	silc_free
jmp	loc_62B8E4B2
align 10h
mov	ecx, [esi+20h]
mov	eax, [esi+1Ch]
test	eax, eax
jz	loc_62B8E6A4
mov	edi, [ebp+arg_4]
mov	[esp+68h+var_58], edi
mov	[esp+68h+var_5C], 0
mov	[esp+68h+var_60], 0
mov	[esp+68h+var_64], ecx
mov	[esp+68h+var_68], eax
mov	[ebp+var_30], edx
call	silc_net_udp_connect
mov	esi, eax
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], edi
mov	edx, [ebp+var_30]
mov	eax, [edx+18h]
mov	eax, [eax+50h]
mov	[esp+68h+var_68], eax
call	silc_packet_stream_create
mov	[ebx+5Ch], eax
test	eax, eax
mov	edx, [ebp+var_30]
jz	loc_62B8E6B7
mov	[esp+68h+var_54], 0FFFFFFFFh
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 0F4240h
mov	[esp+68h+var_60], ebx
mov	[esp+68h+var_64], offset off_62BA700C
mov	[esp+68h+var_68], eax
call	silc_packet_stream_link
mov	edx, [ebp+arg_8]
mov	edi, [edx+20h]
test	edi, edi
jnz	loc_62B8E4B2
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 0
mov	[esp+68h+var_60], 0
lea	eax, [ebp+var_1C]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], esi
call	silc_socket_stream_get_info
mov	eax, [ebp+var_1C]
mov	[esp+68h+var_68], eax
call	silc_net_get_local_port
movzx	eax, ax
mov	[ebx+30h], eax
jmp	loc_62B8E4B2
mov	eax, [eax+1Ch]
test	eax, eax
jz	loc_62B8E4B0
jmp	loc_62B8E4D8
mov	eax, [esi+18h]
jmp	loc_62B8E5CE
mov	ecx, [ebp+arg_8]
add	ecx, 18h
jmp	loc_62B8E546
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_2C], eax
call	_errno
mov	eax, [eax]
mov	[esp+68h+var_68], eax 
call	strerror
mov	ecx, [ebp+arg_8]
mov	ecx, [ecx+20h]
mov	[ebp+var_3C], ecx
mov	edi, [ebp+arg_8]
mov	ecx, [edi+1Ch]
test	ecx, ecx
mov	edx, [ebp+var_30]
jz	loc_62B8E79A
mov	[esp+68h+var_50], eax
mov	eax, [ebp+var_3C]
mov	[esp+68h+var_54], eax
mov	[esp+68h+var_58], ecx
mov	[esp+68h+var_5C], offset aCannotCreateUd 
mov	[esp+68h+var_60], 2
mov	[esp+68h+var_64], 0
mov	[esp+68h+var_68], edx
call	[ebp+var_2C]
mov	[esp+68h+var_68], ebx
call	silc_client_listener_free
test	esi, esi
jz	loc_62B8E4B0
mov	[esp+68h+var_68], esi
call	silc_stream_destroy
xor	ebx, ebx
jmp	loc_62B8E4B2
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_2C], eax
call	_errno
mov	eax, [eax]
mov	[esp+68h+var_68], eax 
call	strerror
mov	edi, [ebp+arg_8]
mov	esi, [edi+20h]
mov	ecx, [edi+1Ch]
test	ecx, ecx
mov	edx, [ebp+var_30]
jz	short loc_62B8E7A2
mov	[esp+68h+var_50], eax
mov	[esp+68h+var_54], esi
mov	[esp+68h+var_58], ecx
mov	[esp+68h+var_5C], offset aCannotCreate_1 
mov	[esp+68h+var_60], 2
mov	[esp+68h+var_64], 0
mov	[esp+68h+var_68], edx
call	[ebp+var_2C]
mov	[esp+68h+var_68], ebx
call	silc_client_listener_free
xor	ebx, ebx
jmp	loc_62B8E4B2
mov	ecx, [edi+18h]
jmp	loc_62B8E6EB
mov	ecx, [edi+18h]
jmp	short loc_62B8E761
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, eax
mov	edi, [eax]
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	[esp+78h+var_78], edx
mov	[ebp+var_3C], edx
call	silc_packet_stream_get_stream
lea	ecx, [ebp+var_1A]
mov	[esp+78h+var_68], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	dword ptr [esp+78h+var_70], ecx
mov	[esp+78h+var_74], 0
mov	[esp+78h+var_78], eax
call	silc_socket_stream_get_info
mov	ecx, [ebp+var_24]
test	ecx, ecx
mov	edx, [ebp+var_3C]
jz	loc_62B8E958
mov	ax, [ebp+var_1A]
test	ax, ax
jz	loc_62B8E958
mov	esi, [ebp+var_20]
test	esi, esi
jz	loc_62B8E99C
mov	ecx, [ebx+0Ch]
mov	[esp+78h+var_54], ecx 
mov	ecx, [ebx+8]
mov	[esp+78h+var_58], ecx 
movzx	eax, ax
mov	[esp+78h+var_5C], eax 
mov	[esp+78h+var_60], esi 
mov	eax, [ebx+54h]
mov	[esp+78h+var_64], eax 
mov	eax, [ebx+50h]
mov	[esp+78h+var_68], eax 
lea	eax, [ebx+10h]
mov	[esp+78h+var_6C], eax 
mov	dword ptr [esp+78h+var_70], 0 
mov	[esp+78h+var_74], 1 
mov	[esp+78h+var_78], edi 
mov	[ebp+var_3C], edx
call	silc_client_add_connection
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_3C]
jz	loc_62B8E9DC
mov	[eax+3Ch], edx
mov	eax, [eax+54h]
mov	edx, [ebx+4]
mov	[eax+0B4h], edx
mov	[esp+78h+var_74], esi
mov	eax, [esi+3Ch]
mov	[esp+78h+var_78], eax
call	silc_packet_set_context
mov	edx, [esi+54h]
mov	[esp+78h+var_64], ebx
mov	eax, [ebx+54h]
mov	[esp+78h+var_68], eax
mov	eax, [ebx+50h]
mov	[esp+78h+var_6C], eax
mov	eax, [ebx+14h]
mov	dword ptr [esp+78h+var_70], eax
mov	eax, [edx+0B4h]
mov	[esp+78h+var_74], eax
mov	eax, [edi+10h]
mov	[esp+78h+var_78], eax
mov	[ebp+var_3C], edx
call	silc_ske_alloc
mov	edx, [ebp+var_3C]
mov	[edx+0BCh], eax
mov	eax, [esi+54h]
mov	eax, [eax+0BCh]
test	eax, eax
jz	loc_62B8E9A8
mov	edx, [edi+18h]
mov	edx, [edx+70h]
mov	[ebp+var_30], edx
mov	[ebp+var_2C], 4
cmp	byte ptr [ebx+24h], 0
jz	short loc_62B8E8FF
mov	[ebp+var_2C], 5
mov	edx, [ebx+30h]
mov	[ebp+var_28], dx
mov	[esp+78h+var_6C], esi
mov	dword ptr [esp+78h+var_70], offset sub_62B8EAD8
mov	[esp+78h+var_74], offset sub_62B8E3F0
mov	[esp+78h+var_78], eax
call	silc_ske_set_callbacks
mov	ebx, [esi+54h]
lea	eax, [ebp+var_30]
mov	dword ptr [esp+78h+var_70], eax
mov	eax, [esi+3Ch]
mov	[esp+78h+var_74], eax
mov	eax, [ebx+0BCh]
mov	[esp+78h+var_78], eax
call	silc_ske_responder
mov	[ebx+0FCh], eax
mov	eax, [esi+54h]
mov	edi, [eax+0FCh]
test	edi, edi
jz	short loc_62B8E9A8
			
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
mov	eax, [ebx+0Ch]
mov	[esp+78h+var_64], eax
mov	[esp+78h+var_68], 0
mov	[esp+78h+var_6C], 0
mov	dword ptr [esp+78h+var_70], 3
mov	[esp+78h+var_74], 0
mov	[esp+78h+var_78], edi
mov	[ebp+var_3C], edx
call	dword ptr [ebx+8]
mov	edx, [ebp+var_3C]
mov	[esp+74h+var_74], edx
call	silc_packet_stream_destroy
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[ebp+var_20], ecx
mov	esi, ecx
jmp	loc_62B8E819
align 4
			
mov	eax, [esi+48h]
mov	[esp+78h+var_64], eax
mov	[esp+78h+var_68], 0
mov	[esp+78h+var_6C], 0
mov	dword ptr [esp+78h+var_70], 3
mov	[esp+78h+var_74], esi
mov	eax, [esi+4Ch]
mov	[esp+78h+var_78], eax
call	dword ptr [esi+44h]
jmp	loc_62B8E94D
align 4
mov	eax, [ebx+0Ch]
mov	[esp+78h+var_64], eax
mov	[esp+78h+var_68], 0
mov	[esp+78h+var_6C], 0
mov	dword ptr [esp+78h+var_70], 3
mov	[esp+78h+var_74], 0
mov	[esp+78h+var_78], edi
call	dword ptr [ebx+8]
mov	edx, [ebp+var_3C]
mov	[esp+78h+var_78], edx
call	silc_packet_stream_destroy
jmp	loc_62B8E94D
align 4
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	ebx, [ebp+arg_8]
cmp	byte ptr [ebx+22h], 0Dh
jz	short loc_62B8EA3C
			
mov	[esp+28h+var_28], ebx
call	silc_packet_free
mov	al, 1
add	esp, 24h
pop	ebx
leave
retn
lea	eax, [ebp+var_A]
mov	[esp+28h+var_20], eax
lea	eax, [ebp+var_10]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], ebx
call	silc_packet_get_sender
test	al, al
jz	short loc_62B8EA2C
mov	[esp+28h+var_1C], ebx
movzx	eax, [ebp+var_A]
mov	[esp+28h+var_20], eax
mov	eax, [ebp+var_10]
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], eax
call	silc_packet_stream_add_remote
test	eax, eax
jz	short loc_62B8EA2C
mov	edx, eax
mov	eax, [ebp+arg_C]
call	sub_62B8E7A8
mov	al, 1
add	esp, 24h
pop	ebx
leave
retn
align 4
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	[esp+18h+var_10], esi
mov	eax, [ebx+4]
mov	[esp+18h+var_14], eax
mov	eax, [ebx]
mov	eax, [eax+18h]
mov	eax, [eax+50h]
mov	[esp+18h+var_18], eax
call	silc_packet_stream_create
test	eax, eax
jz	short loc_62B8EAC8
mov	edx, eax
mov	eax, ebx
add	esp, 10h
pop	ebx
pop	esi
leave
jmp	sub_62B8E7A8
mov	[ebp+arg_0], esi
add	esp, 10h
pop	ebx
pop	esi
leave
jmp	silc_stream_destroy
align 4
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	eax, [ebp+arg_4]
mov	ebx, [ebp+arg_14]
test	eax, eax
jz	short loc_62B8EB34
mov	edx, [ebx+44h]
mov	edi, [ebx+48h]
mov	ecx, [ebx+54h]
mov	esi, [ecx+10Ch]
mov	cl, [ecx+12Ch]
cmp	eax, 11h
setz	al
movzx	eax, al
lea	eax, [eax+eax*2+4]
mov	[esp+48h+var_34], edi
mov	[esp+48h+var_38], esi
movzx	ecx, cl
mov	[esp+48h+var_3C], ecx
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	eax, [ebx+4Ch]
mov	[esp+48h+var_48], eax
call	edx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [ebx+54h]
add	eax, 0ECh
mov	[esp+48h+var_2C], eax
lea	eax, [ebp+var_28]
mov	[esp+48h+var_30], eax
lea	eax, [ebp+var_24]
mov	[esp+48h+var_34], eax
lea	eax, [ebp+var_20]
mov	[esp+48h+var_38], eax
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_3C], eax
mov	eax, [ebp+arg_8]
mov	[esp+48h+var_40], eax
mov	eax, [ebp+arg_C]
mov	[esp+48h+var_44], eax
mov	eax, [ebp+arg_0]
mov	[esp+48h+var_48], eax
call	silc_ske_set_keys
test	al, al
jz	short loc_62B8EBE0
mov	[esp+48h+var_34], 0
mov	eax, [ebp+var_28]
mov	[esp+48h+var_38], eax
mov	eax, [ebp+var_24]
mov	[esp+48h+var_3C], eax
mov	eax, [ebp+var_20]
mov	[esp+48h+var_40], eax
mov	eax, [ebp+var_1C]
mov	[esp+48h+var_44], eax
mov	eax, [ebx+3Ch]
mov	[esp+48h+var_48], eax
call	silc_packet_set_keys
test	al, al
jz	short loc_62B8EBE0
mov	eax, [ebx+48h]
mov	[esp+48h+var_34], eax
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], 0
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], ebx
mov	eax, [ebx+4Ch]
mov	[esp+48h+var_48], eax
call	dword ptr [ebx+44h]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
			
mov	eax, [ebx+48h]
mov	[esp+48h+var_34], eax
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], 0
mov	[esp+48h+var_40], 4
mov	[esp+48h+var_44], ebx
mov	eax, [ebx+4Ch]
mov	[esp+48h+var_48], eax
call	dword ptr [ebx+44h]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
public silc_client_notify_watch
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	ebx, [ebp+arg_4]
mov	edi, [ebx+4Ch]
mov	eax, [ebp+arg_8]
mov	esi, [eax+4]
mov	[esp+0A8h+var_A8], esi
call	silc_notify_get_type
mov	[ebp+var_52], ax
mov	[esp+0A8h+var_A8], esi
call	silc_notify_get_args
mov	[ebp+var_50], eax
mov	[ebp+var_24], 0
mov	[esp+0A8h+var_98], 0
lea	edx, [ebp+var_48]
mov	[esp+0A8h+var_9C], edx
mov	[esp+0A8h+var_A0], 0
mov	[esp+0A8h+var_A4], 1
mov	[esp+0A8h+var_A8], eax
call	silc_argument_get_decoded
test	al, al
jnz	short loc_62B8ECA8
xor	esi, esi
			
mov	[esp+0A8h+var_A0], esi
mov	[esp+0A8h+var_A4], ebx
mov	[esp+0A8h+var_A8], edi
call	silc_client_unref_client
mov	[esp+0A8h+var_A4], offset silc_client_notify_processed
mov	edx, [ebp+arg_0]
mov	[esp+0A8h+var_A8], edx
call	silc_fsm_next
xor	eax, eax
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_48]
mov	[esp+0A8h+var_A0], ecx
mov	[esp+0A8h+var_A4], ebx
mov	[esp+0A8h+var_A8], edi
call	silc_client_get_client_by_id
mov	esi, eax
test	eax, eax
jz	short loc_62B8ECCA
test	byte ptr [eax+402h], 1
jnz	short loc_62B8ED40
mov	[esp+0A8h+var_A0], esi
mov	[esp+0A8h+var_A4], ebx
mov	[esp+0A8h+var_A8], edi
call	silc_client_unref_client
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8EEF8
mov	eax, [ebp+arg_8]
mov	[esp+0A8h+var_94], eax
mov	[esp+0A8h+var_98], offset sub_62B8F1E4
mov	[esp+0A8h+var_9C], 0
lea	edx, [ebp+var_48]
mov	[esp+0A8h+var_A0], edx
mov	[esp+0A8h+var_A4], ebx
mov	[esp+0A8h+var_A8], edi
call	silc_client_get_client_by_id_resolve
mov	ecx, [ebp+arg_0]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
lea	edx, [ebp+var_20]
mov	[esp+0A8h+var_A0], edx
mov	[esp+0A8h+var_A4], 3
mov	eax, [ebp+var_50]
mov	[esp+0A8h+var_A8], eax
mov	[ebp+var_80], edx
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_80]
jz	loc_62B8EC77
cmp	[ebp+var_20], 4
jnz	loc_62B8EC77
mov	cl, [eax]
mov	[ebp+var_78], cl
mov	cl, [eax+1]
mov	[ebp+var_5B], cl
mov	cl, [eax+2]
mov	[ebp+var_5A], cl
mov	al, [eax+3]
mov	[ebp+var_59], al
mov	[esp+0A8h+var_A0], edx
mov	[esp+0A8h+var_A4], 4
mov	eax, [ebp+var_50]
mov	[esp+0A8h+var_A8], eax
call	silc_argument_get_arg_type
test	eax, eax
jz	loc_62B8EF52
cmp	[ebp+var_20], 2
jnz	loc_62B8EC77
movzx	edx, byte ptr [eax+1]
mov	[ebp+var_4A], dx
movzx	eax, byte ptr [eax]
shl	eax, 8
or	[ebp+var_4A], ax
movzx	ecx, [ebp+var_4A]
mov	[ebp+var_7C], ecx
mov	[esp+0A8h+var_A0], 0
mov	[esp+0A8h+var_A4], 2
mov	eax, [ebp+var_50]
mov	[esp+0A8h+var_A8], eax
call	silc_argument_get_arg_type
mov	[ebp+var_58], eax
test	eax, eax
jz	short loc_62B8EE34
mov	[ebp+var_28], 0
lea	eax, [ebp+var_28]
mov	[esp+0A8h+var_9C], eax 
mov	[esp+0A8h+var_A0], esi 
mov	[esp+0A8h+var_A4], ebx 
mov	[esp+0A8h+var_A8], edi 
call	silc_client_nickname_parse
mov	eax, [ebp+var_28]
test	eax, eax
jz	short loc_62B8EE2C
mov	[esp+0A8h+var_A4], eax
mov	edx, [ebp+var_58]
mov	[esp+0A8h+var_A8], edx
call	silc_utf8_strcasecmp
test	al, al
jnz	loc_62B8EF64
mov	eax, [ebp+var_28]
			
mov	[esp+0A8h+var_A8], eax
call	silc_free
lea	eax, [ebp+var_1C]
mov	[esp+0A8h+var_A0], eax
mov	[esp+0A8h+var_A4], 5
mov	ecx, [ebp+var_50]
mov	[esp+0A8h+var_A8], ecx
call	silc_argument_get_arg_type
test	eax, eax
jz	loc_62B8EF73
mov	ecx, [esi+3B0h]
test	ecx, ecx
jz	loc_62B8EF7E
			
movzx	edx, [ebp+var_59]
mov	al, [ebp+var_78]
shl	eax, 18h
or	edx, eax
movzx	eax, [ebp+var_5B]
shl	eax, 10h
or	edx, eax
movzx	eax, [ebp+var_5A]
shl	eax, 8
or	edx, eax
mov	eax, [ebx+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[ebp+var_50], eax
mov	[esp+0A8h+var_8C], ecx
mov	eax, [ebp+var_7C]
mov	[esp+0A8h+var_90], eax
mov	[esp+0A8h+var_94], edx
mov	ecx, [ebp+var_58]
mov	[esp+0A8h+var_98], ecx
mov	[esp+0A8h+var_9C], esi
movzx	eax, [ebp+var_52]
mov	[esp+0A8h+var_A0], eax
mov	[esp+0A8h+var_A4], ebx
mov	[esp+0A8h+var_A8], edi
mov	[ebp+var_80], edx
mov	eax, [ebp+var_50]
call	dword ptr [eax+0Ch]
mov	edx, [ebp+var_80]
mov	[esi+3ACh], edx
cmp	[ebp+var_4A], 4
jz	short loc_62B8EF29
cmp	[ebp+var_4A], 0Bh
jz	short loc_62B8EF29
cmp	[ebp+var_4A], 0Dh
jz	short loc_62B8EF29
mov	eax, [ebp+var_24]
test	eax, eax
jz	loc_62B8EC77
mov	[esp+0A8h+var_A8], eax
call	silc_pkcs_public_key_free
jmp	loc_62B8EC77
align 4
mov	[esp+0A8h+var_A0], 612h
mov	[esp+0A8h+var_A4], offset aClient_notify_ 
mov	[esp+0A8h+var_A8], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+0A8h+var_A4], eax
mov	[esp+0A8h+var_A8], 3
call	silc_log_output
jmp	loc_62B8ECF3
			
mov	[esp+0A8h+var_A0], esi
mov	[esp+0A8h+var_A4], ebx
mov	[esp+0A8h+var_A8], edi
call	silc_client_remove_from_channels
and	byte ptr [esi+402h], 0FEh
mov	[esp+0A8h+var_A0], esi
mov	[esp+0A8h+var_A4], ebx
mov	[esp+0A8h+var_A8], edi
call	silc_client_del_client
jmp	short loc_62B8EEDE
mov	[ebp+var_7C], 0
mov	[ebp+var_4A], 0
jmp	loc_62B8EDCB
mov	eax, [ebp+var_28]
mov	[ebp+var_58], 0
jmp	loc_62B8EE2C
			
mov	ecx, [esi+3B0h]
jmp	loc_62B8EE64
lea	edx, [ebp+var_24]
mov	[esp+0A8h+var_A0], edx
mov	edx, [ebp+var_1C]
mov	[esp+0A8h+var_A4], edx
mov	[esp+0A8h+var_A8], eax
call	silc_public_key_payload_decode
test	al, al
jz	short loc_62B8EF73
mov	ecx, [ebp+var_24]
mov	[esi+3B0h], ecx
mov	[ebp+var_24], 0
jmp	loc_62B8EE64
align 10h
public silc_client_notify_error
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	edi, [ebx+4Ch]
mov	eax, [ebp+arg_8]
mov	esi, [eax+4]
mov	[esp+78h+var_78], esi
call	silc_notify_get_type
mov	[ebp+var_4A], ax
mov	[esp+78h+var_78], esi
call	silc_notify_get_args
mov	esi, eax
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 1
mov	[esp+78h+var_78], esi
call	silc_argument_get_arg_type
test	eax, eax
jz	loc_62B8F0D4
mov	dl, [eax]
cmp	dl, 16h
jz	short loc_62B8F040
			
mov	eax, [ebx+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
movzx	edx, dl
mov	[esp+78h+var_6C], edx
movzx	edx, [ebp+var_4A]
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
call	dword ptr [eax+0Ch]
			
mov	[esp+78h+var_74], offset silc_client_notify_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_68], 0
lea	ecx, [ebp+var_3C]
mov	[esp+78h+var_6C], ecx
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], esi
mov	[ebp+var_50], dl
mov	[ebp+var_54], ecx
call	silc_argument_get_decoded
test	al, al
mov	ecx, [ebp+var_54]
jz	short loc_62B8F023
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
call	silc_client_get_client_by_id
mov	esi, eax
test	eax, eax
mov	dl, [ebp+var_50]
jz	loc_62B8F001
cmp	eax, [ebx]
jz	loc_62B8F001
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
call	silc_client_remove_from_channels
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
call	silc_client_del_client
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
call	silc_client_unref_client
mov	dl, [ebp+var_50]
jmp	loc_62B8F001
align 4
cmp	[ebp+var_1C], 1
jnz	loc_62B8F023
jmp	loc_62B8EFFA
align 4
public silc_client_notify_motd
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+arg_4]
mov	edi, [ebx+4Ch]
mov	eax, [ebp+arg_8]
mov	esi, [eax+4]
mov	[esp+48h+var_48], esi
call	silc_notify_get_type
mov	[ebp+var_2A], ax
mov	[esp+48h+var_48], esi
call	silc_notify_get_args
lea	edx, [ebp+var_1C]
mov	[esp+48h+var_40], edx
mov	[esp+48h+var_44], 1
mov	[esp+48h+var_48], eax
call	silc_argument_get_arg_type
test	eax, eax
jz	short loc_62B8F147
mov	edx, [ebx+4Ch]
mov	edx, [edx+18h]
mov	edx, [edx+48h]
mov	[esp+48h+var_3C], eax
movzx	eax, [ebp+var_2A]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], edi
call	dword ptr [edx+0Ch]
mov	[esp+48h+var_44], offset silc_client_notify_processed
mov	eax, [ebp+arg_0]
mov	[esp+48h+var_48], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
public silc_client_notify_none
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+arg_4]
mov	edi, [ebx+4Ch]
mov	eax, [ebp+arg_8]
mov	esi, [eax+4]
mov	[esp+38h+var_38], esi
call	silc_notify_get_type
mov	[ebp+var_1A], ax
mov	[esp+38h+var_38], esi
call	silc_notify_get_args
mov	edx, [ebx+4Ch]
mov	edx, [edx+18h]
mov	edx, [edx+48h]
mov	esi, [edx+0Ch]
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], 1
mov	[esp+38h+var_38], eax
call	silc_argument_get_arg_type
mov	[esp+38h+var_2C], eax
movzx	eax, [ebp+var_1A]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], edi
call	esi
mov	[esp+38h+var_34], offset silc_client_notify_processed
mov	eax, [ebp+arg_0]
mov	[esp+38h+var_38], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	edx, [ebp+arg_C]
mov	ebx, [ebp+arg_10]
mov	cl, [ebp+arg_8]
mov	eax, [ebx+10h]
test	eax, eax
jz	short loc_62B8F20C
test	byte ptr [eax+402h], 1
jz	short loc_62B8F24C
			
test	edx, edx
jz	short loc_62B8F28F
			
mov	eax, [ebx+0Ch]
test	eax, eax
jz	short loc_62B8F230
mov	word ptr [eax+17Ch], 0
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], esi
call	silc_client_unref_channel
mov	eax, [ebx+8]
mov	dl, [eax+28h]
mov	cl, dl
and	ecx, 0FFFFFFFBh
mov	[eax+28h], cl
and	edx, 4
jz	short loc_62B8F2B4
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
cmp	cl, 36h
jnz	short loc_62B8F25F
mov	eax, [ebx+14h]
inc	eax
mov	[ebx+14h], eax
cmp	eax, 3E8h
jbe	short loc_62B8F20C
mov	[esp+38h+var_34], offset silc_client_notify_processed
mov	eax, [ebx+8]
mov	[esp+38h+var_38], eax
mov	[ebp+var_1C], edx
call	silc_fsm_next
mov	eax, [ebx+10h]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], esi
call	silc_client_unref_client
mov	edx, [ebp+var_1C]
test	edx, edx
jnz	short loc_62B8F210
mov	eax, [ebx+10h]
test	eax, eax
jnz	loc_62B8F210
mov	[esp+38h+var_34], offset silc_client_notify_processed
mov	eax, [ebx+8]
mov	[esp+38h+var_38], eax
call	silc_fsm_next
jmp	loc_62B8F210
align 4
mov	[ebp+arg_0], eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_fsm_continue_sync
align 4
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	al, [ebp+arg_C]
lea	edx, [eax-1]
cmp	dl, 8
ja	short loc_62B8F2E0
cmp	al, 3
jz	short loc_62B8F2E0
mov	al, 1
leave
retn
align 10h
			
mov	eax, [ebp+arg_14]
mov	eax, [eax+8]
mov	dl, [eax+28h]
mov	cl, dl
and	ecx, 0FFFFFFFBh
mov	[eax+28h], cl
and	edx, 4
jnz	short loc_62B8F2D9
mov	[esp+18h+var_18], eax
call	silc_fsm_continue_sync
mov	al, 1
leave
retn
align 4
public silc_client_notify_server_signoff
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	esi, [ebp+arg_4]
mov	eax, [esi+4Ch]
mov	[ebp+var_40], eax
mov	eax, [ebp+arg_8]
mov	ebx, [eax+4]
mov	[esp+98h+var_98], ebx
call	silc_notify_get_type
mov	[ebp+var_46], ax
mov	[esp+98h+var_98], ebx
call	silc_notify_get_args
mov	[ebp+var_3C], eax
mov	[esp+98h+var_98], 1Ch
call	silc_malloc
mov	ebx, eax
test	eax, eax
jz	short loc_62B8F3B1
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [eax+10h]
and	eax, 3
mov	[ebx+10h], eax
mov	word ptr [ebx+0Ch], 4
mov	word ptr [ebx+0Eh], 8
mov	byte ptr [ebx+10h], 1
mov	dword ptr [ebx+8], 0
mov	dword ptr [ebx+4], 0
mov	dword ptr [ebx], 0
mov	[esp+98h+var_88], 0
lea	edx, [ebp+var_38]
mov	[esp+98h+var_8C], edx
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], 1
mov	ecx, [ebp+var_3C]
mov	[esp+98h+var_98], ecx
call	silc_argument_get_decoded
test	al, al
jnz	short loc_62B8F404
mov	[ebp+var_44], 0
			
mov	eax, [ebp+var_44]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], esi
mov	edx, [ebp+var_40]
mov	[esp+98h+var_98], edx
call	silc_client_unref_server
mov	[esp+98h+var_90], ebx
mov	[esp+98h+var_94], esi
mov	ecx, [ebp+var_40]
mov	[esp+98h+var_98], ecx
call	silc_client_list_free
mov	[esp+98h+var_94], offset silc_client_notify_processed
mov	eax, [ebp+arg_0]
mov	[esp+98h+var_98], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	eax, [ebp+var_38]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], esi
mov	edx, [ebp+var_40]
mov	[esp+98h+var_98], edx
call	silc_client_get_server_by_id
mov	[ebp+var_44], eax
mov	edi, 1
xchg	ax, ax
			
mov	eax, [ebp+var_3C]
mov	[esp+98h+var_98], eax
call	silc_argument_get_arg_num
cmp	eax, edi
jbe	loc_62B8F4EF
inc	edi
mov	[esp+98h+var_88], 0
lea	ecx, [ebp+var_38]
mov	[esp+98h+var_8C], ecx
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], edi
mov	eax, [ebp+var_3C]
mov	[esp+98h+var_98], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B8F3B8
lea	edx, [ebp+var_38]
mov	[esp+98h+var_90], edx
mov	[esp+98h+var_94], esi
mov	ecx, [ebp+var_40]
mov	[esp+98h+var_98], ecx
call	silc_client_get_client_by_id
test	eax, eax
jz	short loc_62B8F424
test	byte ptr [eax+402h], 1
jz	short loc_62B8F424
mov	[esp+98h+var_98], 0Ch
mov	[ebp+var_4C], eax
call	silc_malloc
test	eax, eax
mov	edx, [ebp+var_4C]
jz	short loc_62B8F424
mov	[eax], edx
mov	edx, [ebx]
test	edx, edx
jz	loc_62B8F5A4
movzx	ecx, word ptr [ebx+0Ch]
mov	[ebp+var_6C], ecx
mov	ecx, [ebx+4]
mov	edx, [ebp+var_6C]
mov	[ecx+edx], eax
test	byte ptr [ebx+10h], 1
jz	short loc_62B8F4CB
movzx	ecx, word ptr [ebx+0Eh]
mov	edx, [ebx+4]
mov	[eax+ecx], edx
mov	[ebx+4], eax
mov	ecx, [ebp+var_6C]
mov	dword ptr [eax+ecx], 0
add	dword ptr [ebx+10h], 4
mov	eax, [ebp+var_3C]
mov	[esp+98h+var_98], eax
call	silc_argument_get_arg_num
cmp	eax, edi
ja	loc_62B8F437
mov	eax, [esi+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+98h+var_88], ebx
mov	edx, [ebp+var_44]
mov	[esp+98h+var_8C], edx
movzx	edx, [ebp+var_46]
mov	[esp+98h+var_90], edx
mov	[esp+98h+var_94], esi
mov	ecx, [ebp+var_40]
mov	[esp+98h+var_98], ecx
call	dword ptr [eax+0Ch]
mov	eax, [ebx]
mov	[ebx+8], eax
and	byte ptr [ebx+10h], 0FDh
mov	dword ptr [ebx+18h], 0
mov	dword ptr [ebx+14h], 0
xor	eax, eax
mov	edi, [ebp+var_40]
jmp	short loc_62B8F57F
align 4
movzx	edx, word ptr [ebx+0Eh]
mov	edx, [eax+edx]
mov	[ebx+8], edx
mov	[ebx+14h], eax
mov	eax, [eax]
test	eax, eax
jz	loc_62B8F3B8
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], esi
mov	[esp+98h+var_98], edi
mov	[ebp+var_4C], eax
call	silc_client_remove_from_channels
mov	eax, [ebp+var_4C]
and	byte ptr [eax+402h], 0FEh
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], esi
mov	[esp+98h+var_98], edi
call	silc_client_del_client
mov	eax, [ebx+14h]
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B8F598
test	byte ptr [ebx+10h], 2
jnz	short loc_62B8F538
movzx	edx, word ptr [ebx+0Ch]
mov	edx, [eax+edx]
jmp	short loc_62B8F53F
mov	dword ptr [ebx+14h], 0
jmp	loc_62B8F3B8
mov	[ebx], eax
movzx	edx, word ptr [ebx+0Ch]
mov	[ebp+var_6C], edx
jmp	loc_62B8F4BB
align 4
public silc_client_notify_killed
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4Ch]
mov	eax, [ebp+arg_8]
mov	edi, [eax+4]
mov	[esp+88h+var_88], edi
call	silc_notify_get_type
mov	[ebp+var_52], ax
mov	[esp+88h+var_88], edi
call	silc_notify_get_args
mov	[ebp+var_4C], eax
mov	[esp+88h+var_78], 0
lea	edx, [ebp+var_3C]
mov	[esp+88h+var_7C], edx
mov	[esp+88h+var_80], 0
mov	[esp+88h+var_84], 1
mov	[esp+88h+var_88], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B8F788
lea	ecx, [ebp+var_3C]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_get_client_by_id
mov	edi, eax
test	eax, eax
jz	loc_62B8F78A
lea	eax, [ebp+var_1C]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], 2
mov	eax, [ebp+var_4C]
mov	[esp+88h+var_88], eax
call	silc_argument_get_arg_type
mov	[ebp+var_5C], eax
mov	[esp+88h+var_78], 0
lea	edx, [ebp+var_3C]
mov	[esp+88h+var_7C], edx
mov	[esp+88h+var_80], 0
mov	[esp+88h+var_84], 3
mov	ecx, [ebp+var_4C]
mov	[esp+88h+var_88], ecx
call	silc_argument_get_decoded
test	al, al
jz	loc_62B8F78A
mov	ax, [ebp+var_1E]
cmp	ax, 2
jz	loc_62B8F7EC
dec	ax
jz	loc_62B8F7B8
lea	edx, [ebp+var_3C]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_get_channel_by_id
mov	[ebp+var_4C], eax
test	eax, eax
jz	loc_62B8F824
mov	eax, [ebp+var_4C]
mov	[ebp+var_50], eax
mov	[ebp+var_58], 0
xor	edx, edx
			
mov	eax, [ebx+4Ch]
mov	eax, [eax+18h]
mov	ecx, [eax+48h]
mov	eax, [ebp+var_50]
mov	[esp+88h+var_70], eax
movzx	eax, [ebp+var_1E]
mov	[esp+88h+var_74], eax
mov	eax, [ebp+var_5C]
mov	[esp+88h+var_78], eax
mov	[esp+88h+var_7C], edi
movzx	eax, [ebp+var_52]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
mov	[ebp+var_60], edx
call	dword ptr [ecx+0Ch]
cmp	edi, [ebx]
mov	edx, [ebp+var_60]
jz	short loc_62B8F727
mov	[esp+88h+var_80], edi
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_remove_from_channels
and	byte ptr [edi+402h], 0FEh
mov	[esp+88h+var_80], edi
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_del_client
mov	edx, [ebp+var_60]
mov	[esp+88h+var_80], edi
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
mov	[ebp+var_60], edx
call	silc_client_unref_client
mov	edx, [ebp+var_60]
test	edx, edx
jz	short loc_62B8F751
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_unref_client
mov	edi, [ebp+var_58]
test	edi, edi
jz	short loc_62B8F76B
mov	edx, [ebp+var_58]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_unref_server
mov	ecx, [ebp+var_4C]
test	ecx, ecx
jz	short loc_62B8F79A
mov	ecx, [ebp+var_4C]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_unref_channel
jmp	short loc_62B8F79A
align 4
xor	edi, edi
			
mov	[esp+88h+var_80], edi
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_unref_client
			
mov	[esp+88h+var_84], offset silc_client_notify_processed
mov	eax, [ebp+arg_0]
mov	[esp+88h+var_88], eax
call	silc_fsm_next
xor	eax, eax
			
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	eax, [ebp+var_3C]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_get_server_by_id
mov	[ebp+var_58], eax
test	eax, eax
jz	loc_62B8F8EF
mov	eax, [ebp+var_58]
mov	[ebp+var_50], eax
mov	[ebp+var_4C], 0
xor	edx, edx
jmp	loc_62B8F6BE
align 4
lea	eax, [ebp+var_3C]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	short loc_62B8F878
test	byte ptr [eax+402h], 1
jz	short loc_62B8F878
mov	[ebp+var_50], eax
mov	[ebp+var_58], 0
mov	[ebp+var_4C], 0
jmp	loc_62B8F6BE
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8F92F
mov	eax, [ebp+arg_8]
mov	[esp+88h+var_78], eax
mov	[esp+88h+var_7C], offset sub_62B8F1E4
lea	edx, [ebp+var_3C]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_get_channel_by_id_resolve
			
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
test	al, 4
jz	short loc_62B8F8E8
mov	eax, 2
jmp	loc_62B8F7AF
			
mov	[esp+88h+var_80], edi
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
mov	[ebp+var_60], edx
call	silc_client_unref_client
mov	edx, [ebp+var_60]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_unref_client
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8F960
mov	eax, [ebp+arg_8]
mov	[esp+88h+var_74], eax
mov	[esp+88h+var_78], offset sub_62B8F1E4
mov	[esp+88h+var_7C], 0
lea	edx, [ebp+var_3C]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_get_client_by_id_resolve
jmp	loc_62B8F85C
align 4
xor	eax, eax
jmp	loc_62B8F7AF
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8F991
mov	eax, [ebp+arg_8]
mov	[esp+88h+var_78], eax
mov	[esp+88h+var_7C], offset sub_62B8F1E4
lea	edx, [ebp+var_3C]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], ebx
mov	[esp+88h+var_88], esi
call	silc_client_get_server_by_id_resolve
jmp	loc_62B8F85C
mov	[esp+88h+var_80], 567h
mov	[esp+88h+var_84], offset aClient_notify_ 
mov	[esp+88h+var_88], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], 3
call	silc_log_output
jmp	loc_62B8F83A
mov	[esp+88h+var_80], 54Eh
mov	[esp+88h+var_84], offset aClient_notify_ 
mov	[esp+88h+var_88], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], 3
call	silc_log_output
jmp	loc_62B8F8B7
mov	[esp+88h+var_80], 55Ah
mov	[esp+88h+var_84], offset aClient_notify_ 
mov	[esp+88h+var_88], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], 3
call	silc_log_output
jmp	loc_62B8F908
align 4
public silc_client_notify_invite
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4Ch]
mov	[ebp+var_4C], eax
mov	edx, [ebp+arg_8]
mov	esi, [edx+4]
mov	[esp+78h+var_78], esi
call	silc_notify_get_type
mov	[ebp+var_52], ax
mov	[esp+78h+var_78], esi
call	silc_notify_get_args
mov	edi, eax
mov	[esp+78h+var_68], 0
lea	ecx, [ebp+var_3C]
mov	[esp+78h+var_6C], ecx
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 1
mov	[esp+78h+var_78], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B8FAF0
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edi
call	silc_argument_get_arg_type
mov	[ebp+var_50], eax
test	eax, eax
jz	loc_62B8FAF0
lea	eax, [ebp+var_3C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], ebx
mov	edx, [ebp+var_4C]
mov	[esp+78h+var_78], edx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
jz	loc_62B8FBE8
cmp	word ptr [eax+17Ch], 0
jz	loc_62B8FB24
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], ebx
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_channel
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8FC54
mov	eax, [ebp+arg_8]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset sub_62B8F2C4
movzx	eax, word ptr [esi+17Ch]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 0
mov	[esp+78h+var_78], ebx
call	silc_client_command_pending
			
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B8FBE0
mov	eax, 2
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
			
xor	esi, esi
			
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], ebx
mov	edx, [ebp+var_4C]
mov	[esp+78h+var_78], edx
call	silc_client_unref_channel
mov	[esp+78h+var_74], offset silc_client_notify_processed
mov	ecx, [ebp+arg_0]
mov	[esp+78h+var_78], ecx
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+78h+var_68], 0
lea	eax, [ebp+var_3C]
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 3
mov	[esp+78h+var_78], edi
call	silc_argument_get_decoded
test	al, al
jz	short loc_62B8FAF2
lea	edx, [ebp+var_3C]
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], ebx
mov	ecx, [ebp+var_4C]
mov	[esp+78h+var_78], ecx
call	silc_client_get_client_by_id
mov	edi, eax
test	eax, eax
jz	short loc_62B8FB78
test	byte ptr [eax+402h], 1
jnz	loc_62B8FC88
mov	[esp+78h+var_70], edi
mov	[esp+78h+var_74], ebx
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_client
mov	edx, [ebp+arg_8]
mov	[edx+0Ch], esi
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8FCCD
mov	eax, [ebp+arg_8]
mov	[esp+78h+var_64], eax
mov	[esp+78h+var_68], offset sub_62B8F1E4
mov	[esp+78h+var_6C], 0
lea	edx, [ebp+var_3C]
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], ebx
mov	ecx, [ebp+var_4C]
mov	[esp+78h+var_78], ecx
call	silc_client_get_client_by_id_resolve
mov	[esi+17Ch], ax
jmp	loc_62B8FAC7
xor	eax, eax
jmp	loc_62B8FB1A
align 4
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B8FC24
mov	eax, [ebp+arg_8]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset sub_62B8F1E4
lea	edx, [ebp+var_3C]
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], ebx
mov	ecx, [ebp+var_4C]
mov	[esp+78h+var_78], ecx
call	silc_client_get_channel_by_id_resolve
jmp	loc_62B8FAC7
mov	[esp+78h+var_70], 132h
mov	[esp+78h+var_74], offset aClient_notify_ 
mov	[esp+78h+var_78], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], 3
call	silc_log_output
jmp	short loc_62B8FBFA
align 4
mov	[esp+78h+var_70], 13Dh
mov	[esp+78h+var_74], offset aClient_notify_ 
mov	[esp+78h+var_78], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], 3
call	silc_log_output
jmp	loc_62B8FA9D
align 4
mov	eax, [ebx+4Ch]
mov	eax, [eax+18h]
mov	edx, [eax+48h]
mov	[esp+78h+var_64], edi
mov	eax, [ebp+var_50]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], esi
movzx	eax, [ebp+var_52]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], ebx
mov	ecx, [ebp+var_4C]
mov	[esp+78h+var_78], ecx
call	dword ptr [edx+0Ch]
mov	[esp+78h+var_70], edi
mov	[esp+78h+var_74], ebx
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_client
jmp	loc_62B8FAF2
mov	[esp+78h+var_70], 14Fh
mov	[esp+78h+var_74], offset aClient_notify_ 
mov	[esp+78h+var_78], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], 3
call	silc_log_output
jmp	loc_62B8FBA7
align 10h
public silc_client_notify_signoff
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	eax, [ebp+arg_8]
mov	edi, [ebx+4Ch]
mov	esi, [eax+4]
mov	eax, [eax]
mov	[ebp+var_50], eax
mov	[esp+78h+var_78], esi
call	silc_notify_get_type
mov	[ebp+var_52], ax
mov	[esp+78h+var_78], esi
call	silc_notify_get_args
mov	[ebp+var_4C], eax
mov	[esp+78h+var_68], 0
lea	eax, [ebp+var_3C]
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 1
mov	edx, [ebp+var_4C]
mov	[esp+78h+var_78], edx
call	silc_argument_get_decoded
test	al, al
jnz	short loc_62B8FD7C
			
mov	[esp+78h+var_74], offset silc_client_notify_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
lea	eax, [ebp+var_3C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
call	silc_client_get_client_by_id
mov	esi, eax
test	eax, eax
jz	short loc_62B8FD5F
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 2
mov	edx, [ebp+var_4C]
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
jz	short loc_62B8FDC5
cmp	[ebp+var_1C], 80h
jbe	short loc_62B8FDC5
mov	byte ptr [eax+80h], 0
			
mov	edx, [ebp+var_50]
mov	al, [edx+21h]
and	eax, 0FFFFFFC0h
cmp	al, 0C0h
jz	loc_62B8FE70
xor	edx, edx
test	byte ptr [esi+402h], 1
jnz	short loc_62B8FE3C
test	edx, edx
jz	short loc_62B8FE0F
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
mov	[ebp+var_58], edx
call	silc_client_remove_from_channel
mov	edx, [ebp+var_58]
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
call	silc_client_unref_channel
and	byte ptr [esi+402h], 0FEh
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
call	silc_client_del_client
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
call	silc_client_unref_client
jmp	loc_62B8FD5F
align 4
mov	eax, [ebx+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+78h+var_64], edx
mov	[esp+78h+var_68], ecx
mov	[esp+78h+var_6C], esi
movzx	ecx, [ebp+var_52]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
mov	[ebp+var_58], edx
call	dword ptr [eax+0Ch]
mov	edx, [ebp+var_58]
jmp	loc_62B8FDE1
align 10h
mov	[esp+78h+var_68], 16h
lea	eax, [ebp+var_3C]
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], 3
mov	al, [edx+21h]
and	eax, 3Fh
mov	[esp+78h+var_74], eax
mov	eax, [edx+1Ch]
mov	[esp+78h+var_78], eax
mov	[ebp+var_58], ecx
call	silc_id_str2id
test	al, al
mov	ecx, [ebp+var_58]
jz	loc_62B8FDD6
lea	edx, [ebp+var_3C]
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], ebx
mov	[esp+78h+var_78], edi
call	silc_client_get_channel_by_id
mov	edx, eax
mov	ecx, [ebp+var_58]
jmp	loc_62B8FDD8
align 4
public silc_client_notify_leave
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4Ch]
mov	[ebp+var_3C], eax
mov	edx, [ebp+arg_8]
mov	edi, [edx+4]
mov	esi, [edx]
mov	[esp+68h+var_68], edi
call	silc_notify_get_type
mov	[ebp+var_42], ax
mov	[esp+68h+var_68], edi
call	silc_notify_get_args
mov	[ebp+var_40], eax
mov	[esp+68h+var_58], 16h
lea	edi, [ebp+var_38]
mov	[esp+68h+var_5C], edi
mov	[esp+68h+var_60], 3
mov	al, [esi+21h]
and	eax, 3Fh
mov	[esp+68h+var_64], eax
mov	eax, [esi+1Ch]
mov	[esp+68h+var_68], eax
call	silc_id_str2id
test	al, al
jnz	short loc_62B8FF5C
xor	esi, esi
			
mov	[esp+68h+var_60], esi
mov	[esp+68h+var_64], ebx
mov	ecx, [ebp+var_3C]
mov	[esp+68h+var_68], ecx
call	silc_client_unref_channel
mov	[esp+68h+var_64], offset silc_client_notify_processed
mov	eax, [ebp+arg_0]
mov	[esp+68h+var_68], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+68h+var_60], edi
mov	[esp+68h+var_64], ebx
mov	ecx, [ebp+var_3C]
mov	[esp+68h+var_68], ecx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
jz	short loc_62B8FF2B
cmp	word ptr [eax+17Ch], 0
jz	short loc_62B8FFF4
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], ebx
mov	eax, [ebp+var_3C]
mov	[esp+68h+var_68], eax
call	silc_client_unref_channel
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B900A0
mov	eax, [ebp+arg_8]
mov	[esp+68h+var_58], eax
mov	[esp+68h+var_5C], offset sub_62B8F2C4
movzx	eax, word ptr [esi+17Ch]
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], 0
mov	[esp+68h+var_68], ebx
call	silc_client_command_pending
mov	ecx, [ebp+arg_0]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], edi
mov	[esp+68h+var_60], 0
mov	[esp+68h+var_64], 1
mov	eax, [ebp+var_40]
mov	[esp+68h+var_68], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B8FF2B
mov	[esp+68h+var_60], edi
mov	[esp+68h+var_64], ebx
mov	edx, [ebp+var_3C]
mov	[esp+68h+var_68], edx
call	silc_client_get_client_by_id
mov	edi, eax
test	eax, eax
jz	loc_62B8FF2B
mov	[esp+68h+var_5C], eax
mov	[esp+68h+var_60], esi
mov	[esp+68h+var_64], ebx
mov	ecx, [ebp+var_3C]
mov	[esp+68h+var_68], ecx
call	silc_client_remove_from_channel
test	al, al
jz	loc_62B8FF2B
mov	eax, [ebx+4Ch]
mov	eax, [eax+18h]
mov	edx, [eax+48h]
mov	[esp+68h+var_58], esi
mov	[esp+68h+var_5C], edi
movzx	eax, [ebp+var_42]
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], ebx
mov	eax, [ebp+var_3C]
mov	[esp+68h+var_68], eax
call	dword ptr [edx+0Ch]
mov	[esp+68h+var_60], edi
mov	[esp+68h+var_64], ebx
mov	edx, [ebp+var_3C]
mov	[esp+68h+var_68], edx
call	silc_client_unref_client
jmp	loc_62B8FF2B
align 10h
mov	[esp+68h+var_60], 1DAh
mov	[esp+68h+var_64], offset aClient_notify_ 
mov	[esp+68h+var_68], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], 3
call	silc_log_output
jmp	loc_62B8FFAB
align 4
public silc_client_notify_kicked
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4Ch]
mov	[ebp+var_50], eax
mov	edx, [ebp+arg_8]
mov	edi, [edx+4]
mov	esi, [edx]
mov	[esp+88h+var_88], edi
call	silc_notify_get_type
mov	[ebp+var_56], ax
mov	[esp+88h+var_88], edi
call	silc_notify_get_args
mov	[ebp+var_54], eax
mov	[esp+88h+var_78], 16h
lea	edi, [ebp+var_3C]
mov	[esp+88h+var_7C], edi
mov	[esp+88h+var_80], 3
mov	al, [esi+21h]
and	eax, 3Fh
mov	[esp+88h+var_84], eax
mov	eax, [esi+1Ch]
mov	[esp+88h+var_88], eax
call	silc_id_str2id
test	al, al
jnz	short loc_62B90168
xor	esi, esi
			
mov	[esp+88h+var_80], esi
mov	[esp+88h+var_84], ebx
mov	eax, [ebp+var_50]
mov	[esp+88h+var_88], eax
call	silc_client_unref_channel
mov	[esp+88h+var_84], offset silc_client_notify_processed
mov	edx, [ebp+arg_0]
mov	[esp+88h+var_88], edx
call	silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+88h+var_80], edi
mov	[esp+88h+var_84], ebx
mov	ecx, [ebp+var_50]
mov	[esp+88h+var_88], ecx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
jz	short loc_62B90137
cmp	word ptr [eax+17Ch], 0
jz	short loc_62B90208
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], ebx
mov	eax, [ebp+var_50]
mov	[esp+88h+var_88], eax
call	silc_client_unref_channel
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B90348
mov	eax, [ebp+arg_8]
mov	[esp+88h+var_78], eax
mov	[esp+88h+var_7C], offset sub_62B8F2C4
movzx	eax, word ptr [esi+17Ch]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], 0
mov	[esp+88h+var_88], ebx
call	silc_client_command_pending
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B90340
mov	eax, 2
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+88h+var_78], 0
mov	[esp+88h+var_7C], edi
mov	[esp+88h+var_80], 0
mov	[esp+88h+var_84], 1
mov	eax, [ebp+var_54]
mov	[esp+88h+var_88], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B90137
mov	[esp+88h+var_80], edi
mov	[esp+88h+var_84], ebx
mov	edx, [ebp+var_50]
mov	[esp+88h+var_88], edx
call	silc_client_get_client_by_id
test	eax, eax
jz	loc_62B90137
mov	[esp+88h+var_78], 0
mov	[esp+88h+var_7C], edi
mov	[esp+88h+var_80], 0
mov	[esp+88h+var_84], 3
mov	ecx, [ebp+var_54]
mov	[esp+88h+var_88], ecx
mov	[ebp+var_5C], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B90137
mov	[esp+88h+var_80], edi
mov	[esp+88h+var_84], ebx
mov	eax, [ebp+var_50]
mov	[esp+88h+var_88], eax
call	silc_client_get_client_by_id
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_5C]
jz	short loc_62B902AD
test	byte ptr [eax+402h], 1
jnz	loc_62B90379
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], ebx
mov	edx, [ebp+var_50]
mov	[esp+88h+var_88], edx
mov	[ebp+var_60], ecx
call	silc_client_unref_client
mov	ecx, [ebp+var_60]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], ebx
mov	ecx, [ebp+var_50]
mov	[esp+88h+var_88], ecx
call	silc_client_unref_client
mov	eax, [ebp+arg_8]
mov	[eax+0Ch], esi
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B9043F
mov	eax, [ebp+arg_8]
mov	[esp+88h+var_74], eax
mov	[esp+88h+var_78], offset sub_62B8F1E4
mov	[esp+88h+var_7C], 0
mov	[esp+88h+var_80], edi
mov	[esp+88h+var_84], ebx
mov	edx, [ebp+var_50]
mov	[esp+88h+var_88], edx
call	silc_client_get_client_by_id_resolve
mov	[esi+17Ch], ax
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B901FA
nop
xor	eax, eax
jmp	loc_62B9015F
align 4
mov	[esp+88h+var_80], 4DFh
mov	[esp+88h+var_84], offset aClient_notify_ 
mov	[esp+88h+var_88], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], 3
call	silc_log_output
jmp	loc_62B901B7
lea	eax, [ebp+var_1C]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], 2
mov	eax, [ebp+var_54]
mov	[esp+88h+var_88], eax
mov	[ebp+var_5C], edx
mov	[ebp+var_60], ecx
call	silc_argument_get_arg_type
mov	edi, eax
mov	edx, [ebp+var_5C]
cmp	edx, [ebx]
mov	ecx, [ebp+var_60]
jz	short loc_62B903CA
mov	[esp+88h+var_7C], edx
mov	[esp+88h+var_80], esi
mov	[esp+88h+var_84], ebx
mov	eax, [ebp+var_50]
mov	[esp+88h+var_88], eax
call	silc_client_remove_from_channel
test	al, al
mov	edx, [ebp+var_5C]
mov	ecx, [ebp+var_60]
jz	loc_62B90137
mov	eax, [ebx+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[ebp+var_4C], eax
mov	[esp+88h+var_70], esi
mov	[esp+88h+var_74], ecx
mov	[esp+88h+var_78], edi
mov	[esp+88h+var_7C], edx
movzx	eax, [ebp+var_56]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], ebx
mov	eax, [ebp+var_50]
mov	[esp+88h+var_88], eax
mov	[ebp+var_5C], edx
mov	[ebp+var_60], ecx
mov	eax, [ebp+var_4C]
call	dword ptr [eax+0Ch]
mov	edx, [ebp+var_5C]
cmp	edx, [ebx]
mov	ecx, [ebp+var_60]
jz	short loc_62B90470
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], ebx
mov	edx, [ebp+var_50]
mov	[esp+88h+var_88], edx
mov	[ebp+var_60], ecx
call	silc_client_unref_client
mov	ecx, [ebp+var_60]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], ebx
mov	ecx, [ebp+var_50]
mov	[esp+88h+var_88], ecx
call	silc_client_unref_client
jmp	loc_62B90137
mov	[esp+88h+var_80], 4FBh
mov	[esp+88h+var_84], offset aClient_notify_ 
mov	[esp+88h+var_88], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], 3
call	silc_log_output
jmp	loc_62B902F8
cmp	esi, [ebx+30h]
jz	short loc_62B904AC
mov	[esp+88h+var_80], esi
mov	[esp+88h+var_84], ebx
mov	eax, [ebp+var_50]
mov	[esp+88h+var_88], eax
mov	[ebp+var_5C], edx
mov	[ebp+var_60], ecx
call	silc_client_empty_channel
mov	[esp+88h+var_80], esi
mov	[esp+88h+var_84], ebx
mov	eax, [ebp+var_50]
mov	[esp+88h+var_88], eax
call	silc_client_del_channel
mov	ecx, [ebp+var_60]
mov	edx, [ebp+var_5C]
jmp	loc_62B9040E
mov	dword ptr [ebx+30h], 0
jmp	short loc_62B90475
align 4
public silc_client_notify_channel_change
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4Ch]
mov	[ebp+var_3C], eax
mov	edx, [ebp+arg_8]
mov	esi, [edx+4]
mov	[esp+68h+var_68], esi
call	silc_notify_get_type
mov	[ebp+var_42], ax
mov	[esp+68h+var_68], esi
call	silc_notify_get_args
mov	[ebp+var_40], eax
mov	[esp+68h+var_58], 0
lea	edi, [ebp+var_38]
mov	[esp+68h+var_5C], edi
mov	[esp+68h+var_60], 0
mov	[esp+68h+var_64], 1
mov	[esp+68h+var_68], eax
call	silc_argument_get_decoded
test	al, al
jnz	short loc_62B90544
xor	esi, esi
			
mov	[esp+68h+var_60], esi
mov	[esp+68h+var_64], ebx
mov	eax, [ebp+var_3C]
mov	[esp+68h+var_68], eax
call	silc_client_unref_channel
mov	[esp+68h+var_64], offset silc_client_notify_processed
mov	edx, [ebp+arg_0]
mov	[esp+68h+var_68], edx
call	silc_fsm_next
xor	eax, eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+68h+var_60], edi
mov	[esp+68h+var_64], ebx
mov	ecx, [ebp+var_3C]
mov	[esp+68h+var_68], ecx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
jz	short loc_62B90514
cmp	word ptr [eax+17Ch], 0
jz	short loc_62B905DC
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], ebx
mov	eax, [ebp+var_3C]
mov	[esp+68h+var_68], eax
call	silc_client_unref_channel
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B90658
mov	eax, [ebp+arg_8]
mov	[esp+68h+var_58], eax
mov	[esp+68h+var_5C], offset sub_62B8F2C4
movzx	eax, word ptr [esi+17Ch]
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], 0
mov	[esp+68h+var_68], ebx
call	silc_client_command_pending
mov	ecx, [ebp+arg_0]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], edi
mov	[esp+68h+var_60], 0
mov	[esp+68h+var_64], 2
mov	eax, [ebp+var_40]
mov	[esp+68h+var_68], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B90514
mov	[esp+68h+var_5C], edi
mov	[esp+68h+var_60], esi
mov	[esp+68h+var_64], ebx
mov	edx, [ebp+var_3C]
mov	[esp+68h+var_68], edx
call	silc_client_replace_channel_id
test	al, al
jz	loc_62B90514
mov	eax, [ebx+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+68h+var_58], esi
mov	[esp+68h+var_5C], esi
movzx	edx, [ebp+var_42]
mov	[esp+68h+var_60], edx
mov	[esp+68h+var_64], ebx
mov	ecx, [ebp+var_3C]
mov	[esp+68h+var_68], ecx
call	dword ptr [eax+0Ch]
jmp	loc_62B90514
align 4
mov	[esp+68h+var_60], 4A5h
mov	[esp+68h+var_64], offset aClient_notify_ 
mov	[esp+68h+var_68], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], 3
call	silc_log_output
jmp	loc_62B90593
align 4
public silc_client_notify_cumode_change
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0CCh
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4Ch]
mov	eax, [ebp+arg_8]
mov	edx, [eax+4]
mov	edi, [eax]
mov	[esp+0D8h+var_D8], edx
mov	[ebp+var_A0], edx
call	silc_notify_get_type
mov	[ebp+var_72], ax
mov	edx, [ebp+var_A0]
mov	[esp+0D8h+var_D8], edx
call	silc_notify_get_args
mov	[ebp+var_70], eax
mov	[esp+0D8h+var_C8], 16h
lea	edx, [ebp+var_3C]
mov	[esp+0D8h+var_CC], edx
mov	[esp+0D8h+var_D0], 3
mov	al, [edi+21h]
and	eax, 3Fh
mov	[esp+0D8h+var_D4], eax
mov	eax, [edi+1Ch]
mov	[esp+0D8h+var_D8], eax
call	silc_id_str2id
test	al, al
jnz	short loc_62B90740
xor	edi, edi
xor	edx, edx
			
mov	[esp+0D8h+var_D0], edx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_unref_client
			
mov	[esp+0D8h+var_D0], edi
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_unref_channel
mov	[esp+0D8h+var_D4], offset silc_client_notify_processed
mov	edx, [ebp+arg_0]
mov	[esp+0D8h+var_D8], edx
call	silc_fsm_next
xor	eax, eax
add	esp, 0CCh
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
lea	ecx, [ebp+var_3C]
mov	[esp+0D8h+var_D0], ecx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_get_channel_by_id
mov	edi, eax
test	eax, eax
jz	loc_62B90812
cmp	word ptr [eax+17Ch], 0
jz	short loc_62B907E4
mov	[esp+0D8h+var_D0], eax
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_unref_channel
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B908B4
mov	eax, [ebp+arg_8]
mov	[esp+0D8h+var_C8], eax
mov	[esp+0D8h+var_CC], offset sub_62B8F2C4
movzx	eax, word ptr [edi+17Ch]
mov	[esp+0D8h+var_D0], eax
mov	[esp+0D8h+var_D4], 0
mov	[esp+0D8h+var_D8], ebx
call	silc_client_command_pending
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B908AC
mov	eax, 2
add	esp, 0CCh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+0D8h+var_C8], 0
lea	eax, [ebp+var_5C]
mov	[esp+0D8h+var_CC], eax
mov	[esp+0D8h+var_D0], 0
mov	[esp+0D8h+var_D4], 3
mov	edx, [ebp+var_70]
mov	[esp+0D8h+var_D8], edx
call	silc_argument_get_decoded
test	al, al
jnz	short loc_62B9081C
xor	edx, edx
jmp	loc_62B906FD
align 4
lea	ecx, [ebp+var_5C]
mov	[esp+0D8h+var_D0], ecx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	short loc_62B90842
test	byte ptr [eax+402h], 1
jnz	loc_62B908E8
mov	[esp+0D8h+var_D0], edx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_unref_client
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B90B04
mov	eax, [ebp+arg_8]
mov	[esp+0D8h+var_C4], eax
mov	[esp+0D8h+var_C8], offset sub_62B8F1E4
mov	[esp+0D8h+var_CC], 0
lea	edx, [ebp+var_5C]
mov	[esp+0D8h+var_D0], edx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_get_client_by_id_resolve
			
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B907D3
nop
xor	eax, eax
jmp	loc_62B90732
align 4
mov	[esp+0D8h+var_D0], 3F4h
mov	[esp+0D8h+var_D4], offset aClient_notify_ 
mov	[esp+0D8h+var_D8], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+0D8h+var_D4], eax
mov	[esp+0D8h+var_D8], 3
call	silc_log_output
jmp	loc_62B90790
align 4
mov	[esp+0D8h+var_D4], eax
mov	[esp+0D8h+var_D8], edi
mov	[ebp+var_A0], eax
call	silc_client_on_channel
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62B906FD
lea	eax, [ebp+var_1C]
mov	[esp+0D8h+var_D0], eax
mov	[esp+0D8h+var_D4], 2
mov	eax, [ebp+var_70]
mov	[esp+0D8h+var_D8], eax
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62B906FD
mov	cl, [eax]
mov	[ebp+var_98], cl
mov	cl, [eax+1]
mov	[ebp+var_7E], cl
mov	cl, [eax+2]
mov	[ebp+var_7D], cl
mov	al, [eax+3]
mov	byte ptr [ebp+var_7C], al
mov	[esp+0D8h+var_C8], 0
lea	eax, [ebp+var_3C]
mov	[esp+0D8h+var_CC], eax
mov	[esp+0D8h+var_D0], 0
mov	[esp+0D8h+var_D4], 1
mov	ecx, [ebp+var_70]
mov	[esp+0D8h+var_D8], ecx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_A0]
jz	loc_62B906FD
mov	ax, [ebp+var_1E]
cmp	ax, 2
jz	loc_62B90B35
dec	ax
jz	loc_62B90B8E
lea	ecx, [ebp+var_3C]
mov	[esp+0D8h+var_D0], ecx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
mov	[ebp+var_A0], edx
call	silc_client_get_channel_by_id
mov	[ebp+var_70], eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62B90BD7
mov	eax, [ebp+var_70]
mov	[ebp+var_9C], eax
mov	[ebp+var_78], 0
mov	[ebp+var_AC], 0
			
movzx	ecx, byte ptr [ebp+var_7C]
mov	al, [ebp+var_98]
shl	eax, 18h
or	ecx, eax
movzx	eax, [ebp+var_7E]
shl	eax, 10h
or	ecx, eax
movzx	eax, [ebp+var_7D]
shl	eax, 8
or	ecx, eax
mov	[ebp+var_6C], ecx
mov	eax, [edi+144h]
mov	[esp+0D8h+var_D8], eax
mov	[ebp+var_A0], edx
call	silc_rwlock_wrlock
mov	edx, [ebp+var_A0]
mov	[esp+0D8h+var_D4], edx
mov	[esp+0D8h+var_D8], edi
call	silc_client_on_channel
mov	[ebp+var_7C], eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	short loc_62B90A39
mov	ecx, [ebp+var_6C]
mov	[eax+4], ecx
mov	eax, [edi+144h]
mov	[esp+0D8h+var_D8], eax
mov	[ebp+var_A0], edx
call	silc_rwlock_unlock
mov	eax, [ebx+4Ch]
mov	eax, [eax+18h]
mov	ecx, [eax+48h]
mov	[esp+0D8h+var_BC], edi
mov	edx, [ebp+var_A0]
mov	[esp+0D8h+var_C0], edx
mov	eax, [ebp+var_6C]
mov	[esp+0D8h+var_C4], eax
mov	eax, [ebp+var_9C]
mov	[esp+0D8h+var_C8], eax
movzx	eax, [ebp+var_1E]
mov	[esp+0D8h+var_CC], eax
movzx	eax, [ebp+var_72]
mov	[esp+0D8h+var_D0], eax
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	dword ptr [ecx+0Ch]
mov	edx, [ebp+var_A0]
mov	[esp+0D8h+var_D0], edx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_unref_client
mov	ecx, [ebp+var_AC]
test	ecx, ecx
jz	short loc_62B90AC5
mov	edx, [ebp+var_AC]
mov	[esp+0D8h+var_D0], edx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_unref_client
mov	edx, [ebp+var_78]
test	edx, edx
jz	short loc_62B90ADF
mov	ecx, [ebp+var_78]
mov	[esp+0D8h+var_D0], ecx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_unref_server
mov	eax, [ebp+var_70]
test	eax, eax
jz	loc_62B9070D
mov	eax, [ebp+var_70]
mov	[esp+0D8h+var_D0], eax
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_unref_channel
jmp	loc_62B9070D
align 4
mov	[esp+0D8h+var_D0], 404h
mov	[esp+0D8h+var_D4], offset aClient_notify_ 
mov	[esp+0D8h+var_D8], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+0D8h+var_D4], eax
mov	[esp+0D8h+var_D8], 3
call	silc_log_output
jmp	loc_62B9086B
mov	eax, [ebp+arg_8]
mov	eax, [eax+10h]
mov	[ebp+var_AC], eax
test	eax, eax
jz	loc_62B90C5F
mov	eax, [ebp+var_AC]
mov	[esp+0D8h+var_D4], eax
mov	[esp+0D8h+var_D8], edi
mov	[ebp+var_A0], edx
call	silc_client_on_channel
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62B90C4C
mov	ecx, [ebp+var_AC]
mov	[ebp+var_9C], ecx
mov	[ebp+var_78], 0
mov	[ebp+var_70], 0
jmp	loc_62B909DC
lea	eax, [ebp+var_3C]
mov	[esp+0D8h+var_D0], eax
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
mov	[ebp+var_A0], edx
call	silc_client_get_server_by_id
mov	[ebp+var_78], eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62B90CE6
mov	eax, [ebp+var_78]
mov	[ebp+var_9C], eax
mov	[ebp+var_70], 0
mov	[ebp+var_AC], 0
jmp	loc_62B909DC
mov	eax, [ebp+arg_8]
mov	[eax+0Ch], edi
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jz	short loc_62B90C1E
mov	[esp+0D8h+var_D0], 446h
mov	[esp+0D8h+var_D4], offset aClient_notify_ 
mov	[esp+0D8h+var_D8], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+0D8h+var_D4], eax
mov	[esp+0D8h+var_D8], 3
call	silc_log_output
mov	eax, [ebp+arg_8]
mov	[esp+0D8h+var_C8], eax
mov	[esp+0D8h+var_CC], offset sub_62B8F1E4
lea	edx, [ebp+var_3C]
mov	[esp+0D8h+var_D0], edx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_get_channel_by_id_resolve
mov	[edi+17Ch], ax
jmp	loc_62B90895
mov	[ebp+var_78], 0
mov	[ebp+var_70], 0
jmp	loc_62B90A95
lea	ecx, [ebp+var_3C]
mov	[esp+0D8h+var_D0], ecx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_get_client
mov	[ebp+var_AC], eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	short loc_62B90C8F
test	byte ptr [eax+402h], 1
jnz	loc_62B90B49
mov	eax, [ebp+arg_8]
mov	[eax+0Ch], edi
mov	edx, [ebp+var_AC]
mov	[eax+10h], edx
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B90D2C
mov	eax, [ebp+arg_8]
mov	[esp+0D8h+var_C4], eax
mov	[esp+0D8h+var_C8], offset sub_62B8F1E4
mov	[esp+0D8h+var_CC], 0
lea	edx, [ebp+var_3C]
mov	[esp+0D8h+var_D0], edx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_get_client_by_id_resolve
mov	[edi+17Ch], ax
jmp	loc_62B90895
mov	edx, [ebp+arg_8]
mov	[edx+0Ch], edi
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B90D5D
mov	eax, [ebp+arg_8]
mov	[esp+0D8h+var_C8], eax
mov	[esp+0D8h+var_CC], offset sub_62B8F1E4
lea	edx, [ebp+var_3C]
mov	[esp+0D8h+var_D0], edx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], esi
call	silc_client_get_server_by_id_resolve
mov	[edi+17Ch], ax
jmp	loc_62B90895
mov	[esp+0D8h+var_D0], 423h
mov	[esp+0D8h+var_D4], offset aClient_notify_ 
mov	[esp+0D8h+var_D8], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+0D8h+var_D4], eax
mov	[esp+0D8h+var_D8], 3
call	silc_log_output
jmp	loc_62B90CB0
mov	[esp+0D8h+var_D0], 437h
mov	[esp+0D8h+var_D4], offset aClient_notify_ 
mov	[esp+0D8h+var_D8], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+0D8h+var_D4], eax
mov	[esp+0D8h+var_D8], 3
call	silc_log_output
jmp	loc_62B90CFE
align 10h
public silc_client_notify_cmode_change
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0FCh
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4Ch]
mov	eax, [ebp+arg_8]
mov	edi, [eax+4]
mov	edx, [eax]
mov	[esp+108h+var_108], edi
mov	[ebp+var_C8], edx
call	silc_notify_get_type
mov	[ebp+var_9E], ax
mov	[esp+108h+var_108], edi
call	silc_notify_get_args
mov	[ebp+var_9C], eax
mov	[ebp+var_20], 0
mov	[esp+108h+var_F8], 16h
lea	edi, [ebp+var_44]
mov	[esp+108h+var_FC], edi
mov	[esp+108h+var_100], 3
mov	edx, [ebp+var_C8]
mov	al, [edx+21h]
and	eax, 3Fh
mov	[esp+108h+var_104], eax
mov	eax, [edx+1Ch]
mov	[esp+108h+var_108], eax
call	silc_id_str2id
test	al, al
jnz	loc_62B90ED4
mov	[ebp+var_98], 0
mov	[ebp+var_94], 0
mov	[ebp+var_90], 0
xor	edx, edx
			
mov	eax, [ebp+var_20]
test	eax, eax
jz	short loc_62B90E49
mov	[esp+108h+var_108], eax
mov	[ebp+var_C8], edx
call	silc_pkcs_public_key_free
mov	edx, [ebp+var_C8]
test	edx, edx
jz	short loc_62B90E5D
mov	[esp+108h+var_100], edx
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_unref_client
mov	eax, [ebp+var_98]
test	eax, eax
jz	short loc_62B90E7D
mov	edx, [ebp+var_98]
mov	[esp+108h+var_100], edx
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_unref_server
mov	edi, [ebp+var_94]
test	edi, edi
jz	short loc_62B90E9D
mov	ecx, [ebp+var_94]
mov	[esp+108h+var_100], ecx
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_unref_channel
mov	eax, [ebp+var_90]
mov	[esp+108h+var_100], eax
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_unref_channel
mov	[esp+108h+var_104], offset silc_client_notify_processed
mov	edx, [ebp+arg_0]
mov	[esp+108h+var_108], edx
call	silc_fsm_next
xor	eax, eax
			
add	esp, 0FCh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+108h+var_100], edi
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_get_channel_by_id
mov	[ebp+var_90], eax
test	eax, eax
jz	loc_62B9135C
cmp	word ptr [eax+17Ch], 0
jz	short loc_62B90F78
mov	[esp+108h+var_100], eax
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_unref_channel
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B91380
mov	eax, [ebp+arg_8]
mov	[esp+108h+var_F8], eax
mov	[esp+108h+var_FC], offset sub_62B8F2C4
mov	edx, [ebp+var_90]
movzx	eax, word ptr [edx+17Ch]
mov	[esp+108h+var_100], eax
mov	[esp+108h+var_104], 0
mov	[esp+108h+var_108], ebx
call	silc_client_command_pending
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B91378
mov	eax, 2
jmp	loc_62B90EC8
align 4
lea	eax, [ebp+var_1C]
mov	[esp+108h+var_100], eax
mov	[esp+108h+var_104], 2
mov	edx, [ebp+var_9C]
mov	[esp+108h+var_108], edx
call	silc_argument_get_arg_type
test	eax, eax
jz	loc_62B9135C
mov	cl, [eax]
mov	[ebp+var_B8], cl
mov	dl, [eax+1]
mov	[ebp+var_A1], dl
mov	cl, [eax+2]
mov	[ebp+var_A0], cl
mov	al, [eax+3]
mov	[ebp+var_9F], al
mov	[esp+108h+var_F8], 0
mov	[esp+108h+var_FC], edi
mov	[esp+108h+var_100], 0
mov	[esp+108h+var_104], 1
mov	eax, [ebp+var_9C]
mov	[esp+108h+var_108], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B9135C
mov	ax, [ebp+var_26]
cmp	ax, 2
jz	loc_62B913D4
dec	ax
jz	loc_62B91427
mov	[esp+108h+var_100], edi
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_get_channel_by_id
mov	[ebp+var_94], eax
test	eax, eax
jz	loc_62B914D5
mov	eax, [ebp+var_94]
mov	[ebp+var_BC], eax
mov	[ebp+var_98], 0
xor	edx, edx
			
mov	ecx, [ebp+var_90]
mov	eax, [ecx+144h]
mov	[esp+108h+var_108], eax
mov	[ebp+var_C8], edx
call	silc_rwlock_wrlock
lea	eax, [ebp+var_1C]
mov	[esp+108h+var_100], eax
mov	[esp+108h+var_104], 6
mov	ecx, [ebp+var_9C]
mov	[esp+108h+var_108], ecx
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_C8]
jz	short loc_62B910B7
lea	ecx, [ebp+var_20]
mov	[esp+108h+var_100], ecx
mov	ecx, [ebp+var_1C]
mov	[esp+108h+var_104], ecx
mov	[esp+108h+var_108], eax
call	silc_public_key_payload_decode
test	al, al
mov	edx, [ebp+var_C8]
jz	loc_62B913B4
mov	eax, [ebp+var_90]
mov	ecx, [eax+10Ch]
test	ecx, ecx
jz	loc_62B9152B
			
lea	eax, [ebp+var_1C]
mov	[esp+108h+var_100], eax
mov	[esp+108h+var_104], 3
mov	ecx, [ebp+var_9C]
mov	[esp+108h+var_108], ecx
mov	[ebp+var_C8], edx
call	silc_argument_get_arg_type
mov	[ebp+var_C0], eax
lea	eax, [ebp+var_1C]
mov	[esp+108h+var_100], eax
mov	[esp+108h+var_104], 4
mov	ecx, [ebp+var_9C]
mov	[esp+108h+var_108], ecx
call	silc_argument_get_arg_type
mov	[ebp+var_8C], eax
test	eax, eax
mov	edx, [ebp+var_C8]
jz	loc_62B911CB
lea	eax, [ebp+var_24]
mov	[esp+108h+var_100], eax
mov	[esp+108h+var_104], 0
mov	eax, [ebp+var_8C]
mov	[esp+108h+var_108], eax
call	silc_hmac_alloc
test	al, al
mov	edx, [ebp+var_C8]
jz	loc_62B913B4
lea	eax, [ebp+var_1C]
mov	[esp+108h+var_104], eax
mov	ecx, [ebp+var_90]
mov	eax, [ecx+160h]
mov	[esp+108h+var_108], eax
mov	[ebp+var_C8], edx
call	silc_hmac_get_key
test	eax, eax
mov	edx, [ebp+var_C8]
jz	short loc_62B911CB
mov	ecx, [ebp+var_1C]
mov	[esp+108h+var_100], ecx
mov	[esp+108h+var_104], eax
mov	eax, [ebp+var_24]
mov	[esp+108h+var_108], eax
call	silc_hmac_set_key
mov	ecx, [ebp+var_90]
mov	eax, [ecx+160h]
test	eax, eax
mov	edx, [ebp+var_C8]
jz	short loc_62B911A1
mov	[esp+108h+var_108], eax
call	silc_hmac_free
mov	edx, [ebp+var_C8]
mov	eax, [ebp+var_24]
mov	ecx, [ebp+var_90]
mov	[ecx+160h], eax
lea	eax, [ebp+var_84]
mov	[ebp+var_CC], eax
mov	ecx, 40h
xor	eax, eax
mov	edi, [ebp+var_CC]
rep stosb
			
lea	ecx, [ebp+var_1C]
mov	[esp+108h+var_100], ecx
mov	[esp+108h+var_104], 5
mov	eax, [ebp+var_9C]
mov	[esp+108h+var_108], eax
mov	[ebp+var_C8], edx
call	silc_argument_get_arg_type
mov	[ebp+var_C4], eax
lea	ecx, [ebp+var_1C]
mov	[esp+108h+var_100], ecx
mov	[esp+108h+var_104], 8
mov	eax, [ebp+var_9C]
mov	[esp+108h+var_108], eax
call	silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_C8]
jz	short loc_62B91227
cmp	[ebp+var_1C], 4
jz	loc_62B914A6
			
mov	eax, [ebp+var_90]
test	byte ptr [eax+12Ch], 20h
jnz	short loc_62B91240
mov	dword ptr [eax+130h], 0
lea	ecx, [ebp+var_1C]
mov	[esp+108h+var_100], ecx
mov	[esp+108h+var_104], 7
mov	eax, [ebp+var_9C]
mov	[esp+108h+var_108], eax
mov	[ebp+var_C8], edx
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_C8]
jz	loc_62B91462
mov	[esp+108h+var_FC], 0
mov	ecx, [ebp+var_1C]
mov	[esp+108h+var_100], ecx
mov	[esp+108h+var_104], eax
mov	ecx, [ebp+var_90]
mov	[esp+108h+var_108], ecx
call	silc_client_channel_save_public_keys
mov	edx, [ebp+var_C8]
			
movzx	edi, [ebp+var_9F]
mov	al, [ebp+var_B8]
shl	eax, 18h
or	edi, eax
movzx	eax, [ebp+var_A1]
shl	eax, 10h
or	edi, eax
movzx	eax, [ebp+var_A0]
shl	eax, 8
or	edi, eax
mov	ecx, [ebp+var_90]
mov	[ecx+12Ch], edi
mov	eax, [ecx+144h]
mov	[esp+108h+var_108], eax
mov	[ebp+var_C8], edx
call	silc_rwlock_unlock
mov	eax, [ebx+4Ch]
mov	eax, [eax+18h]
mov	ecx, [eax+48h]
mov	eax, [ebp+var_90]
mov	[esp+108h+var_DC], eax
mov	[esp+108h+var_E0], 0
mov	eax, [eax+10Ch]
mov	[esp+108h+var_E4], eax
mov	eax, [ebp+var_C4]
mov	[esp+108h+var_E8], eax
mov	eax, [ebp+var_8C]
mov	[esp+108h+var_EC], eax
mov	eax, [ebp+var_C0]
mov	[esp+108h+var_F0], eax
mov	[esp+108h+var_F4], edi
mov	eax, [ebp+var_BC]
mov	[esp+108h+var_F8], eax
movzx	eax, [ebp+var_26]
mov	[esp+108h+var_FC], eax
movzx	eax, [ebp+var_9E]
mov	[esp+108h+var_100], eax
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	dword ptr [ecx+0Ch]
mov	edx, [ebp+var_C8]
jmp	loc_62B90E2E
align 4
			
mov	[ebp+var_98], 0
mov	[ebp+var_94], 0
xor	edx, edx
jmp	loc_62B90E2E
align 4
xor	eax, eax
jmp	loc_62B90EC8
align 10h
mov	[esp+108h+var_100], 335h
mov	[esp+108h+var_104], offset aClient_notify_ 
mov	[esp+108h+var_108], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+108h+var_104], eax
mov	[esp+108h+var_108], 3
call	silc_log_output
jmp	loc_62B90F25
align 4
			
mov	ecx, [ebp+var_90]
mov	eax, [ecx+144h]
mov	[esp+108h+var_108], eax
call	silc_rwlock_unlock
mov	edx, [ebp+var_C8]
jmp	loc_62B90E2E
align 4
mov	ecx, [ebp+arg_8]
mov	edx, [ecx+10h]
test	edx, edx
jz	loc_62B91546
mov	[esp+108h+var_104], edx
mov	eax, [ebp+var_90]
mov	[esp+108h+var_108], eax
mov	[ebp+var_C8], edx
call	silc_client_on_channel
test	eax, eax
mov	edx, [ebp+var_C8]
jz	loc_62B915BD
mov	[ebp+var_BC], edx
mov	[ebp+var_98], 0
mov	[ebp+var_94], 0
jmp	loc_62B9103E
mov	[esp+108h+var_100], edi
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_get_server_by_id
mov	[ebp+var_98], eax
test	eax, eax
jz	loc_62B915D6
mov	eax, [ebp+var_98]
mov	[ebp+var_BC], eax
mov	[ebp+var_94], 0
xor	edx, edx
jmp	loc_62B9103E
mov	eax, [ebp+var_90]
test	byte ptr [eax+12Dh], 10h
jz	loc_62B91298
mov	[esp+108h+var_FC], 1
mov	[esp+108h+var_100], 0
mov	[esp+108h+var_104], 0
mov	[esp+108h+var_108], eax
mov	[ebp+var_C8], edx
call	silc_client_channel_save_public_keys
mov	edx, [ebp+var_C8]
jmp	loc_62B91298
movzx	edi, byte ptr [eax+3]
movzx	eax, byte ptr [eax]
shl	eax, 18h
or	edi, eax
movzx	eax, byte ptr [ecx+1]
shl	eax, 10h
or	edi, eax
movzx	eax, byte ptr [ecx+2]
shl	eax, 8
or	edi, eax
mov	ecx, [ebp+var_90]
mov	[ecx+130h], edi
jmp	loc_62B91227
mov	ecx, [ebp+var_90]
mov	edx, [ebp+arg_8]
mov	[edx+0Ch], ecx
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B9161B
mov	eax, [ebp+arg_8]
mov	[esp+108h+var_F8], eax
mov	[esp+108h+var_FC], offset sub_62B8F1E4
mov	[esp+108h+var_100], edi
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_get_channel_by_id_resolve
			
mov	edx, [ebp+var_90]
mov	[edx+17Ch], ax
jmp	loc_62B90F55
mov	eax, [ebp+var_20]
mov	ecx, [ebp+var_90]
mov	[ecx+10Ch], eax
mov	[ebp+var_20], 0
jmp	loc_62B910B7
mov	[esp+108h+var_100], edi
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_get_client
mov	edx, eax
test	eax, eax
jz	short loc_62B91569
test	byte ptr [eax+402h], 1
jnz	loc_62B913E2
mov	ecx, [ebp+var_90]
mov	eax, [ebp+arg_8]
mov	[eax+0Ch], ecx
mov	[eax+10h], edx
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B9167D
mov	eax, [ebp+arg_8]
mov	[esp+108h+var_F4], eax
mov	[esp+108h+var_F8], offset sub_62B8F1E4
mov	[esp+108h+var_FC], 0
mov	[esp+108h+var_100], edi
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_get_client_by_id_resolve
jmp	loc_62B91519
mov	[ebp+var_98], 0
mov	[ebp+var_94], 0
jmp	loc_62B90E2E
mov	ecx, [ebp+var_90]
mov	edx, [ebp+arg_8]
mov	[edx+0Ch], ecx
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B9164C
mov	eax, [ebp+arg_8]
mov	[esp+108h+var_F8], eax
mov	[esp+108h+var_FC], offset sub_62B8F1E4
mov	[esp+108h+var_100], edi
mov	[esp+108h+var_104], ebx
mov	[esp+108h+var_108], esi
call	silc_client_get_server_by_id_resolve
jmp	loc_62B91519
mov	[esp+108h+var_100], 373h
mov	[esp+108h+var_104], offset aClient_notify_ 
mov	[esp+108h+var_108], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+108h+var_104], eax
mov	[esp+108h+var_108], 3
call	silc_log_output
jmp	loc_62B914FA
mov	[esp+108h+var_100], 364h
mov	[esp+108h+var_104], offset aClient_notify_ 
mov	[esp+108h+var_108], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+108h+var_104], eax
mov	[esp+108h+var_108], 3
call	silc_log_output
jmp	loc_62B915F7
mov	[esp+108h+var_100], 350h
mov	[esp+108h+var_104], offset aClient_notify_ 
mov	[esp+108h+var_108], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+108h+var_104], eax
mov	[esp+108h+var_108], 3
call	silc_log_output
jmp	loc_62B91591
align 10h
public silc_client_notify_nick_change
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 19Ch
mov	eax, [ebp+arg_4]
mov	eax, [eax+4Ch]
mov	[ebp+var_170], eax
mov	eax, [ebp+arg_8]
mov	ebx, [eax+4]
mov	[esp+1A8h+var_1A8], ebx
call	silc_notify_get_type
mov	[ebp+var_172], ax
mov	[esp+1A8h+var_1A8], ebx
call	silc_notify_get_args
mov	[ebp+var_16C], eax
mov	[esp+1A8h+var_198], 0
lea	ebx, [ebp+var_3C]
mov	[esp+1A8h+var_19C], ebx
mov	[esp+1A8h+var_1A0], 0
mov	[esp+1A8h+var_1A4], 1
mov	[esp+1A8h+var_1A8], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B91898
mov	edx, [ebp+arg_4]
mov	edi, [edx+4]
test	edi, edi
jz	short loc_62B91733
mov	ecx, 1Dh
mov	esi, ebx
repe cmpsb
jz	loc_62B91898
mov	[esp+1A8h+var_198], 0
lea	eax, [ebp+var_5C]
mov	[ebp+var_17C], eax
mov	[esp+1A8h+var_19C], eax
mov	[esp+1A8h+var_1A0], 0
mov	[esp+1A8h+var_1A4], 2
mov	eax, [ebp+var_16C]
mov	[esp+1A8h+var_1A8], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B91898
mov	edx, [ebp+arg_4]
mov	edi, [edx+4]
test	edi, edi
jz	short loc_62B9178B
mov	ecx, 1Dh
mov	esi, [ebp+var_17C]
repe cmpsb
jz	loc_62B91898
mov	[esp+1A8h+var_1A0], ebx
mov	eax, [ebp+arg_4]
mov	[esp+1A8h+var_1A4], eax
mov	edx, [ebp+var_170]
mov	[esp+1A8h+var_1A8], edx
call	silc_client_get_client_by_id
mov	ebx, eax
test	eax, eax
jz	loc_62B9189A
mov	al, [eax+402h]
and	eax, 1
mov	[ebp+var_173], al
lea	eax, [ebp+var_1C]
mov	[esp+1A8h+var_1A0], eax
mov	[esp+1A8h+var_1A4], 3
mov	edx, [ebp+var_16C]
mov	[esp+1A8h+var_1A8], edx
call	silc_argument_get_arg_type
mov	edx, eax
test	eax, eax
jz	loc_62B9189A
mov	eax, [ebx+3D8h]
mov	[esp+1A8h+var_1A8], eax
mov	[ebp+var_178], edx
call	silc_rwlock_wrlock
lea	esi, [ebx+39Eh]
lea	edi, [ebp+var_4A]
mov	ecx, 0Bh
repe cmpsb
mov	edx, [ebp+var_178]
jnz	loc_62B918D4
mov	[esp+1A8h+var_1A4], ebx
mov	[esp+1A8h+var_1A8], edx
call	silc_utf8_strcasecmp
test	al, al
mov	edx, [ebp+var_178]
jz	loc_62B918D4
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+1A8h+var_1A8], eax
call	silc_mutex_lock
mov	[esp+1A8h+var_198], 0
mov	[esp+1A8h+var_19C], 0
lea	eax, [ebp+var_5C]
mov	[esp+1A8h+var_1A0], eax
mov	[esp+1A8h+var_1A4], ebx
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+114h]
mov	[esp+1A8h+var_1A8], eax
call	silc_idcache_update_by_context
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+1A8h+var_1A8], eax
call	silc_mutex_unlock
mov	eax, [ebx+3D8h]
mov	[esp+1A8h+var_1A8], eax
call	silc_rwlock_unlock
jmp	short loc_62B9189A
align 4
			
xor	ebx, ebx
			
mov	[esp+1A8h+var_1A0], ebx
mov	eax, [ebp+arg_4]
mov	[esp+1A8h+var_1A4], eax
mov	edx, [ebp+var_170]
mov	[esp+1A8h+var_1A8], edx
call	silc_client_unref_client
mov	[esp+1A8h+var_1A4], offset silc_client_notify_processed
mov	eax, [ebp+arg_0]
mov	[esp+1A8h+var_1A8], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 19Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
lea	eax, [ebp+var_15D]
mov	[ebp+var_180], eax
mov	ecx, 101h
mov	edi, eax
mov	esi, ebx
rep movsb
mov	[esp+1A8h+var_190], 0
mov	[esp+1A8h+var_194], 0
lea	eax, [ebp+var_5C]
mov	[esp+1A8h+var_198], eax
mov	[esp+1A8h+var_19C], edx
mov	[esp+1A8h+var_1A0], ebx
mov	edx, [ebp+arg_4]
mov	[esp+1A8h+var_1A4], edx
mov	eax, [ebp+var_170]
mov	[esp+1A8h+var_1A8], eax
call	silc_client_change_nickname
test	al, al
jz	short loc_62B91980
mov	eax, [ebx+3D8h]
mov	[esp+1A8h+var_1A8], eax
call	silc_rwlock_unlock
cmp	[ebp+var_173], 0
jz	loc_62B9189A
mov	edx, [ebp+arg_4]
mov	eax, [edx+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+1A8h+var_194], ebx
lea	edx, [ebp+var_15D]
mov	[esp+1A8h+var_198], edx
mov	[esp+1A8h+var_19C], ebx
movzx	edx, [ebp+var_172]
mov	[esp+1A8h+var_1A0], edx
mov	edx, [ebp+arg_4]
mov	[esp+1A8h+var_1A4], edx
mov	edx, [ebp+var_170]
mov	[esp+1A8h+var_1A8], edx
call	dword ptr [eax+0Ch]
jmp	loc_62B9189A
align 10h
mov	eax, [ebx+3D8h]
mov	[esp+1A8h+var_1A8], eax
call	silc_rwlock_unlock
jmp	loc_62B9189A
align 4
public silc_client_notify_topic_set
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	esi, [ebp+arg_4]
mov	edi, [ebp+arg_8]
mov	eax, [esi+4Ch]
mov	[ebp+var_4C], eax
mov	edx, [edi+4]
mov	ebx, [edi]
mov	[esp+88h+var_88], edx
mov	[ebp+var_68], edx
call	silc_notify_get_type
mov	[ebp+var_52], ax
mov	edx, [ebp+var_68]
mov	[esp+88h+var_88], edx
call	silc_notify_get_args
mov	[ebp+var_50], eax
mov	[esp+88h+var_78], 16h
lea	edx, [ebp+var_3C]
mov	[esp+88h+var_7C], edx
mov	[esp+88h+var_80], 3
mov	al, [ebx+21h]
and	eax, 3Fh
mov	[esp+88h+var_84], eax
mov	eax, [ebx+1Ch]
mov	[esp+88h+var_88], eax
call	silc_id_str2id
test	al, al
jnz	short loc_62B91A30
xor	ebx, ebx
			
mov	[esp+88h+var_80], ebx
mov	[esp+88h+var_84], esi
mov	edx, [ebp+var_4C]
mov	[esp+88h+var_88], edx
call	silc_client_unref_channel
mov	[esp+88h+var_84], offset silc_client_notify_processed
mov	ecx, [ebp+arg_0]
mov	[esp+88h+var_88], ecx
call	silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
lea	ecx, [ebp+var_3C]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], esi
mov	eax, [ebp+var_4C]
mov	[esp+88h+var_88], eax
call	silc_client_get_channel_by_id
mov	ebx, eax
test	eax, eax
jz	short loc_62B919FD
cmp	word ptr [eax+17Ch], 0
jz	short loc_62B91ACC
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], esi
mov	edx, [ebp+var_4C]
mov	[esp+88h+var_88], edx
call	silc_client_unref_channel
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B91CBC
mov	[esp+88h+var_78], edi
mov	[esp+88h+var_7C], offset sub_62B8F2C4
movzx	eax, word ptr [ebx+17Ch]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], 0
mov	[esp+88h+var_88], esi
call	silc_client_command_pending
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B91CB4
mov	eax, 2
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+88h+var_78], 0
lea	eax, [ebp+var_3C]
mov	[esp+88h+var_7C], eax
mov	[esp+88h+var_80], 0
mov	[esp+88h+var_84], 1
mov	edx, [ebp+var_50]
mov	[esp+88h+var_88], edx
call	silc_argument_get_decoded
test	al, al
jz	loc_62B919FD
lea	eax, [ebp+var_1C]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], 2
mov	ecx, [ebp+var_50]
mov	[esp+88h+var_88], ecx
call	silc_argument_get_arg_type
mov	[ebp+var_50], eax
test	eax, eax
jz	loc_62B919FD
mov	ax, [ebp+var_1E]
cmp	ax, 2
jz	loc_62B91CF0
dec	ax
jz	loc_62B91D2C
lea	edx, [ebp+var_3C]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], esi
mov	ecx, [ebp+var_4C]
mov	[esp+88h+var_88], ecx
call	silc_client_get_channel_by_id
mov	[ebp+var_58], eax
test	eax, eax
jz	loc_62B91C57
mov	eax, [ebp+var_58]
mov	[ebp+var_64], eax
mov	[ebp+var_60], 0
mov	[ebp+var_5C], 0
			
mov	eax, [ebx+144h]
mov	[esp+88h+var_88], eax
call	silc_rwlock_wrlock
mov	eax, [ebx+108h]
mov	[esp+88h+var_88], eax
call	silc_free
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_50]
repne scasb
not	ecx
dec	ecx
mov	[esp+88h+var_84], ecx
mov	edx, [ebp+var_50]
mov	[esp+88h+var_88], edx
call	silc_memdup
mov	[ebx+108h], eax
mov	eax, [ebx+144h]
mov	[esp+88h+var_88], eax
call	silc_rwlock_unlock
mov	eax, [esi+4Ch]
mov	eax, [eax+18h]
mov	edx, [eax+48h]
mov	[esp+88h+var_70], ebx
mov	eax, [ebx+108h]
mov	[esp+88h+var_74], eax
mov	ecx, [ebp+var_64]
mov	[esp+88h+var_78], ecx
movzx	eax, [ebp+var_1E]
mov	[esp+88h+var_7C], eax
movzx	eax, [ebp+var_52]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], esi
mov	eax, [ebp+var_4C]
mov	[esp+88h+var_88], eax
call	dword ptr [edx+0Ch]
mov	edx, [ebp+var_5C]
test	edx, edx
jz	short loc_62B91C14
mov	edx, [ebp+var_5C]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], esi
mov	ecx, [ebp+var_4C]
mov	[esp+88h+var_88], ecx
call	silc_client_unref_client
mov	eax, [ebp+var_60]
test	eax, eax
jz	short loc_62B91C31
mov	eax, [ebp+var_60]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], esi
mov	edx, [ebp+var_4C]
mov	[esp+88h+var_88], edx
call	silc_client_unref_server
mov	edi, [ebp+var_58]
test	edi, edi
jz	loc_62B919FD
mov	ecx, [ebp+var_58]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], esi
mov	eax, [ebp+var_4C]
mov	[esp+88h+var_88], eax
call	silc_client_unref_channel
jmp	loc_62B919FD
mov	[edi+0Ch], ebx
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B91E20
mov	[esp+88h+var_78], edi
mov	[esp+88h+var_7C], offset sub_62B8F1E4
lea	eax, [ebp+var_3C]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], esi
mov	edx, [ebp+var_4C]
mov	[esp+88h+var_88], edx
call	silc_client_get_channel_by_id_resolve
			
mov	[ebx+17Ch], ax
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B91ABF
xchg	ax, ax
xor	eax, eax
jmp	loc_62B91A25
align 4
mov	[esp+88h+var_80], 25Ah
mov	[esp+88h+var_84], offset aClient_notify_ 
mov	[esp+88h+var_88], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], 3
call	silc_log_output
jmp	loc_62B91A7F
align 10h
mov	eax, [edi+10h]
mov	[ebp+var_5C], eax
test	eax, eax
jz	short loc_62B91D66
mov	eax, [ebp+var_5C]
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], ebx
call	silc_client_on_channel
test	eax, eax
jz	loc_62B919FD
mov	edx, [ebp+var_5C]
mov	[ebp+var_64], edx
mov	[ebp+var_60], 0
mov	[ebp+var_58], 0
jmp	loc_62B91B6E
align 4
lea	ecx, [ebp+var_3C]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], esi
mov	eax, [ebp+var_4C]
mov	[esp+88h+var_88], eax
call	silc_client_get_server_by_id
mov	[ebp+var_60], eax
test	eax, eax
jz	loc_62B91DE1
mov	eax, [ebp+var_60]
mov	[ebp+var_64], eax
mov	[ebp+var_58], 0
mov	[ebp+var_5C], 0
jmp	loc_62B91B6E
lea	edx, [ebp+var_3C]
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], esi
mov	ecx, [ebp+var_4C]
mov	[esp+88h+var_88], ecx
call	silc_client_get_client
mov	[ebp+var_5C], eax
test	eax, eax
jz	short loc_62B91D90
test	byte ptr [eax+402h], 1
jnz	loc_62B91CFA
mov	[edi+0Ch], ebx
mov	eax, [ebp+var_5C]
mov	[edi+10h], eax
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B91E82
mov	[esp+88h+var_74], edi
mov	[esp+88h+var_78], offset sub_62B8F1E4
mov	[esp+88h+var_7C], 0
lea	eax, [ebp+var_3C]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], esi
mov	edx, [ebp+var_4C]
mov	[esp+88h+var_88], edx
call	silc_client_get_client_by_id_resolve
jmp	loc_62B91C95
mov	[edi+0Ch], ebx
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B91E51
mov	[esp+88h+var_78], edi
mov	[esp+88h+var_7C], offset sub_62B8F1E4
lea	eax, [ebp+var_3C]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], esi
mov	edx, [ebp+var_4C]
mov	[esp+88h+var_88], edx
call	silc_client_get_server_by_id_resolve
jmp	loc_62B91C95
mov	[esp+88h+var_80], 297h
mov	[esp+88h+var_84], offset aClient_notify_ 
mov	[esp+88h+var_88], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], 3
call	silc_log_output
jmp	loc_62B91C73
mov	[esp+88h+var_80], 288h
mov	[esp+88h+var_84], offset aClient_notify_ 
mov	[esp+88h+var_88], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], 3
call	silc_log_output
jmp	loc_62B91DF9
mov	[esp+88h+var_80], 274h
mov	[esp+88h+var_84], offset aClient_notify_ 
mov	[esp+88h+var_88], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], 3
call	silc_log_output
jmp	loc_62B91DB2
align 4
public silc_client_notify_join
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4Ch]
mov	[ebp+var_3C], eax
mov	edx, [ebp+arg_8]
mov	esi, [edx+4]
mov	[esp+78h+var_78], esi
call	silc_notify_get_type
mov	[ebp+var_42], ax
mov	[esp+78h+var_78], esi
call	silc_notify_get_args
mov	[ebp+var_40], eax
mov	[esp+78h+var_68], 0
lea	edi, [ebp+var_38]
mov	[esp+78h+var_6C], edi
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], eax
call	silc_argument_get_decoded
test	al, al
jnz	short loc_62B91F40
xor	esi, esi
			
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], ebx
mov	ecx, [ebp+var_3C]
mov	[esp+78h+var_78], ecx
call	silc_client_unref_channel
mov	[esp+78h+var_74], offset silc_client_notify_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_70], edi
mov	[esp+78h+var_74], ebx
mov	ecx, [ebp+var_3C]
mov	[esp+78h+var_78], ecx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
jz	short loc_62B91F10
cmp	word ptr [eax+17Ch], 0
jz	short loc_62B91FE0
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], ebx
mov	eax, [ebp+var_3C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_channel
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B9216C
mov	eax, [ebp+arg_8]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset sub_62B8F2C4
movzx	eax, word ptr [esi+17Ch]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 0
mov	[esp+78h+var_78], ebx
call	silc_client_command_pending
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B92162
mov	eax, 2
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	[esp+78h+var_68], 0
mov	[esp+78h+var_6C], edi
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 1
mov	eax, [ebp+var_40]
mov	[esp+78h+var_78], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B91F10
mov	ecx, [ebp+arg_8]
mov	edx, [ecx+10h]
test	edx, edx
jz	loc_62B920CC
test	byte ptr [edx+402h], 1
jz	loc_62B920EC
cmp	byte ptr [edx+101h], 0
jz	loc_62B920EC
mov	eax, [edx+3D8h]
mov	[esp+78h+var_78], eax
mov	[ebp+var_48], edx
call	silc_rwlock_wrlock
mov	eax, [esi+144h]
mov	[esp+78h+var_78], eax
call	silc_rwlock_wrlock
mov	edx, [ebp+var_48]
cmp	[ebx], edx
jz	short loc_62B9207B
mov	[esp+78h+var_6C], 0
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], ebx
mov	eax, [ebp+var_3C]
mov	[esp+78h+var_78], eax
call	silc_client_nickname_format
mov	edx, [ebp+var_48]
mov	[esp+78h+var_68], 0
mov	[esp+78h+var_6C], edx
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], ebx
mov	ecx, [ebp+var_3C]
mov	[esp+78h+var_78], ecx
mov	[ebp+var_48], edx
call	silc_client_add_to_channel
test	al, al
mov	edx, [ebp+var_48]
jnz	loc_62B921D7
mov	eax, [esi+144h]
mov	[esp+78h+var_78], eax
call	silc_rwlock_unlock
mov	edx, [ebp+var_48]
mov	eax, [edx+3D8h]
mov	[esp+78h+var_78], eax
call	silc_rwlock_unlock
jmp	loc_62B91F10
mov	[esp+78h+var_70], edi
mov	[esp+78h+var_74], ebx
mov	eax, [ebp+var_3C]
mov	[esp+78h+var_78], eax
call	silc_client_get_client
mov	edx, eax
test	eax, eax
jnz	loc_62B9201D
lea	esi, [esi+0]
			
mov	ecx, [ebp+arg_8]
mov	[ecx+0Ch], esi
mov	[ecx+10h], edx
mov	eax, [ebp+arg_0]
mov	al, [eax+28h]
mov	byte ptr [ebp+var_40], al
or	eax, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], al
test	byte ptr [ebp+var_40], 4
jnz	loc_62B921A0
test	edx, edx
jz	short loc_62B9211B
lea	edi, [edx+38Ch]
mov	eax, [ebp+arg_8]
mov	[esp+78h+var_64], eax
mov	[esp+78h+var_68], offset sub_62B8F1E4
mov	[esp+78h+var_6C], 0
mov	[esp+78h+var_70], edi
mov	[esp+78h+var_74], ebx
mov	edx, [ebp+var_3C]
mov	[esp+78h+var_78], edx
call	silc_client_get_client_by_id_resolve
mov	[esi+17Ch], ax
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B91FD2
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_70], 181h
mov	[esp+78h+var_74], offset aClient_notify_ 
mov	[esp+78h+var_78], offset aSilc_verifyS_3 
call	silc_format
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], 3
call	silc_log_output
jmp	loc_62B91F8F
align 10h
mov	[esp+78h+var_70], 198h
mov	[esp+78h+var_74], offset aClient_notify_ 
mov	[esp+78h+var_78], offset aSilc_verifyS_3 
mov	[ebp+var_48], edx
call	silc_format
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], 3
call	silc_log_output
mov	edx, [ebp+var_48]
jmp	loc_62B92111
mov	eax, [esi+144h]
mov	[esp+78h+var_78], eax
mov	[ebp+var_48], edx
call	silc_rwlock_unlock
mov	edx, [ebp+var_48]
mov	eax, [edx+3D8h]
mov	[esp+78h+var_78], eax
call	silc_rwlock_unlock
mov	eax, [ebx+4Ch]
mov	eax, [eax+18h]
mov	ecx, [eax+48h]
mov	[esp+78h+var_68], esi
mov	edx, [ebp+var_48]
mov	[esp+78h+var_6C], edx
movzx	eax, [ebp+var_42]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], ebx
mov	eax, [ebp+var_3C]
mov	[esp+78h+var_78], eax
call	dword ptr [ecx+0Ch]
mov	edx, [ebp+var_48]
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], ebx
mov	edx, [ebp+var_3C]
mov	[esp+78h+var_78], edx
call	silc_client_unref_client
jmp	loc_62B91F10
align 10h
public silc_client_notify_processed
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_8]
mov	esi, [ebx]
mov	eax, [ebx+4]
mov	[esp+18h+var_18], eax
call	silc_notify_payload_free
mov	[esp+18h+var_18], esi
call	silc_packet_free
mov	[esp+18h+var_18], ebx
call	silc_free
mov	eax, 3
add	esp, 10h
pop	ebx
pop	esi
leave
retn
public silc_client_notify
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	ebx, [ebp+arg_8]
mov	edx, [ebx+0Ch]
mov	eax, [ebx+10h]
sub	eax, edx
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], edx
call	silc_notify_payload_parse
mov	esi, eax
test	eax, eax
jz	short loc_62B9230C
mov	[esp+28h+var_28], eax
call	silc_notify_get_args
test	eax, eax
jz	short loc_62B92304
mov	[esp+28h+var_24], 18h
mov	[esp+28h+var_28], 1
call	silc_calloc
mov	edi, eax
test	eax, eax
jz	short loc_62B92330
mov	[eax], ebx
mov	[eax+4], esi
mov	eax, [ebp+arg_0]
mov	[edi+8], eax
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], eax
call	silc_fsm_set_state_context
mov	[esp+28h+var_28], esi
call	silc_notify_get_type
cmp	ax, 11h		
jbe	short loc_62B92324
			
mov	[esp+28h+var_28], esi 
call	silc_notify_payload_free
mov	[esp+28h+var_28], ebx
call	silc_packet_free
mov	[esp+28h+var_28], edi
call	silc_free
mov	eax, 3
jmp	short loc_62B92319
mov	[esp+28h+var_28], esi
call	silc_notify_payload_free
mov	[esp+28h+var_28], ebx
call	silc_packet_free
mov	eax, 3
			
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	eax, ax
jmp	ds:off_62BA8888[eax*4] 
align 10h
mov	[esp+28h+var_28], esi
call	silc_notify_payload_free
mov	[esp+24h+var_24], ebx
call	silc_packet_free
mov	eax, 3
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
			
mov	[esp+28h+var_24], offset silc_client_notify_watch 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62B92319
align 4
			
mov	[esp+28h+var_24], offset silc_client_notify_error 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62B92319
align 10h
			
mov	[esp+28h+var_24], offset silc_client_notify_killed 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62B92319
align 4
			
mov	[esp+28h+var_24], offset silc_client_notify_kicked 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	[esp+28h+var_24], offset silc_client_notify_server_signoff 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 10h
			
mov	[esp+28h+var_24], offset silc_client_notify_channel_change 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	[esp+28h+var_24], offset silc_client_notify_motd 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	[esp+28h+var_24], offset silc_client_notify_cumode_change 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	[esp+28h+var_24], offset silc_client_notify_cmode_change 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 10h
			
mov	[esp+28h+var_24], offset silc_client_notify_nick_change	
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	[esp+28h+var_24], offset silc_client_notify_topic_set 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	[esp+28h+var_24], offset silc_client_notify_signoff 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	[esp+28h+var_24], offset silc_client_notify_leave 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 10h
			
mov	[esp+28h+var_24], offset silc_client_notify_join 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	[esp+28h+var_24], offset silc_client_notify_invite 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	[esp+28h+var_24], offset silc_client_notify_none 
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
public silc_client_private_message_key_is_set
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_8]
mov	eax, [eax+3DCh]
test	eax, eax
setnz	al
leave
retn
align 4
public silc_client_free_private_message_keys
push	ebp
mov	ebp, esp
sub	esp, 8
leave
jmp	silc_free
public silc_client_set_away_message
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	ebx, [ebp+arg_4]
mov	edi, [ebp+arg_8]
mov	ecx, [ebp+arg_0]
test	ecx, ecx
jz	short loc_62B92580
test	ebx, ebx
jz	short loc_62B92580
test	edi, edi
jz	short loc_62B9258C
mov	esi, [ebx+54h]
mov	eax, [esi+110h]
test	eax, eax
jz	short loc_62B9255A
mov	[esp+28h+Src], eax
call	silc_free
mov	esi, [ebx+54h]
mov	[esp+28h+Src], edi 
call	_strdup
mov	[esi+110h], eax
mov	eax, [ebx+54h]
mov	edx, [eax+110h]
test	edx, edx
setnz	al
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
			
xor	eax, eax
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebx+54h]
mov	eax, [eax+110h]
mov	[esp+28h+Src], eax
call	silc_free
mov	eax, [ebx+54h]
mov	dword ptr [eax+110h], 0
mov	al, 1
jmp	short loc_62B92576
align 10h
public silc_client_list_private_message_keys
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ecx, [ebp+arg_0]
test	ecx, ecx
jnz	short loc_62B925D4
mov	[ebp+var_3C], 0
			
mov	eax, [ebp+var_3C]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edx, [ebp+arg_4]
test	edx, edx
jz	short loc_62B925C0
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_lock
lea	eax, [ebp+var_2C]
mov	[esp+58h+var_54], eax
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+114h]
mov	[esp+58h+var_58], eax
call	silc_idcache_get_all
test	al, al
jz	loc_62B9271A
mov	[esp+58h+var_54], 10h
mov	eax, [ebp+var_1C]
shr	eax, 2
mov	[esp+58h+var_58], eax
call	silc_calloc
mov	[ebp+var_3C], eax
test	eax, eax
jz	loc_62B9273A
mov	ebx, [ebp+var_2C]
mov	[ebp+var_24], ebx
mov	dl, byte ptr [ebp+var_1C]
and	edx, 0FFFFFFFDh
mov	byte ptr [ebp+var_1C], dl
mov	esi, [ebp+var_3C]
mov	[ebp+var_40], 0
and	edx, 2
movzx	edi, [ebp+var_1E]
movzx	ecx, [ebp+var_20]
test	ebx, ebx
jz	short loc_62B92678
nop
test	dl, dl
jz	short loc_62B926AC
mov	eax, [ebx+edi]
mov	[ebp+var_24], eax
mov	ebx, [ebx+0Ch]
cmp	dword ptr [ebx+3DCh], 0
jnz	short loc_62B926BE
mov	ebx, eax
test	ebx, ebx
jnz	short loc_62B9265C
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_unlock
mov	eax, [ebp+arg_8]
test	eax, eax
jz	loc_62B925C7
mov	edx, [ebp+var_40]
mov	eax, [ebp+arg_8]
mov	[eax], edx
mov	eax, [ebp+var_3C]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebx+ecx]
mov	[ebp+var_24], eax
mov	ebx, [ebx+0Ch]
cmp	dword ptr [ebx+3DCh], 0
jz	short loc_62B92672
mov	[esi], ebx
mov	eax, [ebx+3DCh]
mov	[esp+58h+var_58], eax
call	silc_cipher_get_name
mov	[esi+4], eax
test	byte ptr [ebx+402h], 2
jz	short loc_62B92700
xor	eax, eax
mov	[esi+8], eax
test	byte ptr [ebx+402h], 2
jz	short loc_62B92712
xor	eax, eax
mov	[esi+0Ch], eax
inc	[ebp+var_40]
mov	ebx, [ebp+var_24]
add	esi, 10h
mov	dl, byte ptr [ebp+var_1C]
jmp	loc_62B9264C
align 10h
mov	eax, [ebx+3ECh]
mov	[esi+8], eax
test	byte ptr [ebx+402h], 2
jnz	short loc_62B926E8
mov	eax, [ebx+3F0h]
jmp	short loc_62B926EA
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_unlock
mov	[ebp+var_3C], 0
jmp	loc_62B925C7
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_unlock
jmp	loc_62B925C7
align 4
public silc_client_del_private_message_key
push	ebp
mov	ebp, esp
push	edi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_8]
mov	eax, [ebp+arg_0]
test	eax, eax
jz	loc_62B927EC
test	ebx, ebx
jz	short loc_62B927EC
mov	eax, [ebx+3DCh]
test	eax, eax
jz	short loc_62B927E0
mov	[esp+18h+var_18], eax
call	silc_cipher_free
mov	eax, [ebx+3E0h]
mov	[esp+18h+var_18], eax
call	silc_cipher_free
mov	edx, [ebx+3ECh]
test	edx, edx
jz	short loc_62B927B2
mov	ecx, [ebx+3F0h]
xor	eax, eax
mov	edi, edx
rep stosb
mov	eax, [ebx+3ECh]
mov	[esp+18h+var_18], eax
call	silc_free
mov	dword ptr [ebx+3DCh], 0
mov	dword ptr [ebx+3E0h], 0
mov	dword ptr [ebx+3ECh], 0
and	byte ptr [ebx+402h], 0FBh
mov	al, 1
add	esp, 10h
pop	ebx
pop	edi
leave
retn
mov	edi, [ebx+3E0h]
test	edi, edi
jnz	short loc_62B92778
xchg	ax, ax
			
xor	eax, eax
add	esp, 10h
pop	ebx
pop	edi
leave
retn
align 4
public silc_client_add_private_message_key_ske
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	ebx, [ebp+arg_8]
mov	esi, [ebp+arg_C]
mov	edi, [ebp+arg_10]
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_62B92829
test	ebx, ebx
jz	short loc_62B92829
mov	ecx, [ebx+3DCh]
test	ecx, ecx
jz	short loc_62B92834
mov	edx, [ebx+3E0h]
test	edx, edx
jz	short loc_62B92834
			
xor	eax, eax
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
test	esi, esi
jz	loc_62B929A4
test	edi, edi
jz	loc_62B929B0
mov	[esp+28h+var_28], esi
call	silc_cipher_is_supported
test	al, al
jz	short loc_62B92829
mov	[esp+28h+var_28], edi
call	silc_hmac_is_supported
test	al, al
jz	short loc_62B92829
or	byte ptr [ebx+402h], 2
lea	eax, [ebx+3DCh]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	silc_cipher_alloc
test	al, al
jz	short loc_62B92829
lea	eax, [ebx+3E0h]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	silc_cipher_alloc
test	al, al
jz	short loc_62B92829
lea	eax, [ebx+3E4h]
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_24], 0
mov	[esp+28h+var_28], edi
call	silc_hmac_alloc
test	al, al
jz	loc_62B92829
lea	eax, [ebx+3E8h]
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_24], 0
mov	[esp+28h+var_28], edi
call	silc_hmac_alloc
test	al, al
jz	loc_62B92829
test	byte ptr [ebx+402h], 4
jnz	loc_62B929BA
mov	[esp+28h+var_1C], 1
mov	edx, [ebp+arg_14]
mov	eax, [edx+14h]
mov	[esp+28h+var_20], eax
mov	eax, [edx+0Ch]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+3DCh]
mov	[esp+28h+var_28], eax
call	silc_cipher_set_key
mov	edx, [ebp+arg_14]
mov	eax, [edx]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+3DCh]
mov	[esp+28h+var_28], eax
call	silc_cipher_set_iv
mov	[esp+28h+var_1C], 0
mov	edx, [ebp+arg_14]
mov	eax, [edx+14h]
mov	[esp+28h+var_20], eax
mov	eax, [edx+10h]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+3E0h]
mov	[esp+28h+var_28], eax
call	silc_cipher_set_key
mov	edx, [ebp+arg_14]
mov	eax, [edx+4]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+3E0h]
mov	[esp+28h+var_28], eax
call	silc_cipher_set_iv
mov	edx, [ebp+arg_14]
mov	eax, [edx+20h]
mov	[esp+28h+var_20], eax
mov	eax, [edx+18h]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+3E4h]
mov	[esp+28h+var_28], eax
call	silc_hmac_set_key
mov	edx, [ebp+arg_14]
mov	eax, [edx+20h]
mov	[esp+28h+var_20], eax
mov	eax, [edx+1Ch]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+3E8h]
mov	[esp+28h+var_28], eax
call	silc_hmac_set_key
mov	al, 1
jmp	loc_62B9282B
align 4
mov	esi, offset aAes256Cbc_0 
jmp	loc_62B9283C
align 10h
mov	edi, offset aHmacSha196_0 
jmp	loc_62B92844
mov	[esp+28h+var_1C], 1
mov	edx, [ebp+arg_14]
mov	eax, [edx+14h]
mov	[esp+28h+var_20], eax
mov	eax, [edx+10h]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+3DCh]
mov	[esp+28h+var_28], eax
call	silc_cipher_set_key
mov	edx, [ebp+arg_14]
mov	eax, [edx+4]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+3DCh]
mov	[esp+28h+var_28], eax
call	silc_cipher_set_iv
mov	[esp+28h+var_1C], 0
mov	edx, [ebp+arg_14]
mov	eax, [edx+14h]
mov	[esp+28h+var_20], eax
mov	eax, [edx+0Ch]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+3E0h]
mov	[esp+28h+var_28], eax
call	silc_cipher_set_key
mov	edx, [ebp+arg_14]
mov	eax, [edx]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+3E0h]
mov	[esp+28h+var_28], eax
call	silc_cipher_set_iv
mov	edx, [ebp+arg_14]
mov	eax, [edx+20h]
mov	[esp+28h+var_20], eax
mov	eax, [edx+1Ch]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+3E4h]
mov	[esp+28h+var_28], eax
call	silc_hmac_set_key
mov	edx, [ebp+arg_14]
mov	eax, [edx+20h]
mov	[esp+28h+var_20], eax
mov	eax, [edx+18h]
jmp	loc_62B92989
public silc_client_add_private_message_key
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_8]
mov	edi, [ebp+arg_C]
test	ebx, ebx
jz	short loc_62B92A96
test	esi, esi
jz	short loc_62B92A96
mov	eax, [esi+3DCh]
test	eax, eax
jz	short loc_62B92AA4
mov	ecx, [esi+3E0h]
test	ecx, ecx
jz	short loc_62B92AA4
			
xor	ebx, ebx
			
mov	al, bl
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
test	edi, edi
jz	loc_62B92C60
mov	edx, [ebp+arg_10]
test	edx, edx
jz	loc_62B92C6C
mov	[esp+78h+var_78], edi
call	silc_cipher_is_supported
test	al, al
jz	short loc_62B92A96
mov	eax, [ebp+arg_10]
mov	[esp+78h+var_78], eax
call	silc_hmac_is_supported
test	al, al
jz	short loc_62B92A96
mov	edx, [ebp+arg_18]
mov	[esp+78h+var_74], edx
mov	eax, [ebp+arg_14]
mov	[esp+78h+var_78], eax
call	silc_memdup
mov	[esi+3ECh], eax
mov	edx, [ebp+arg_18]
mov	[esi+3F0h], edx
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
mov	eax, [eax+0F0h]
mov	[esp+78h+var_64], eax
mov	[esp+78h+var_68], 10h
mov	[esp+78h+var_6C], 100h
mov	[esp+78h+var_70], 10h
mov	eax, [ebp+arg_18]
mov	[esp+78h+var_74], eax
mov	edx, [ebp+arg_14]
mov	[esp+78h+var_78], edx
call	silc_ske_process_key_material_data
mov	edx, eax
test	eax, eax
jz	loc_62B92A96
mov	[esp+78h+var_64], eax
mov	eax, [ebp+arg_10]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], edi
mov	[esp+78h+var_70], esi
mov	eax, [ebp+arg_4]
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
mov	[ebp+var_28], edx
call	silc_client_add_private_message_key_ske
mov	bl, al
and	byte ptr [esi+402h], 0FDh
mov	edx, [ebp+var_28]
mov	[esp+78h+var_78], edx
call	silc_ske_free_key_material
mov	cl, [esi+402h]
and	ecx, 4
mov	[ebp+var_19], cl
jnz	loc_62B92A98
mov	eax, [esi+3DCh]
mov	[esp+78h+var_78], eax
call	silc_cipher_get_name
mov	[ebp+var_24], eax
mov	eax, [esi+3E4h]
mov	[esp+78h+var_78], eax
call	silc_hmac_get_name
mov	edx, eax
mov	ecx, 0FFFFFFFFh
mov	edi, eax
mov	al, [ebp+var_19]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_20], ecx
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_24]
repne scasb
not	ecx
dec	ecx
mov	[esp+78h+var_2C], 1Dh
mov	eax, [ebp+var_20]
mov	[esp+78h+var_30], eax
mov	[esp+78h+var_34], edx
mov	[esp+78h+var_38], 0Ch
mov	[esp+78h+var_3C], eax
mov	[esp+78h+var_40], 3
mov	[esp+78h+var_44], ecx
mov	edx, [ebp+var_24]
mov	[esp+78h+var_48], edx
mov	[esp+78h+var_4C], 0Ch
mov	[esp+78h+var_50], ecx
mov	[esp+78h+var_54], 3
mov	[esp+78h+var_58], 0
mov	[esp+78h+var_5C], 0
add	esi, 38Ch
mov	[esp+78h+var_60], esi
mov	[esp+78h+var_64], 2
mov	[esp+78h+var_68], 0
mov	[esp+78h+var_6C], 0
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 0Ah
mov	edx, [ebp+arg_4]
mov	eax, [edx+3Ch]
mov	[esp+78h+var_78], eax
call	silc_packet_send_va_ext
jmp	loc_62B92A98
align 10h
mov	edi, offset aAes256Cbc_0 
jmp	loc_62B92AAC
align 4
mov	[ebp+arg_10], offset aHmacSha196_0 
jmp	loc_62B92AB7
public silc_client_private_message_error
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_18], eax
call	silc_packet_free
mov	eax, 3
leave
retn
public silc_client_private_message_key
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edi, [ebp+arg_0]
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	edx, [esi+4Ch]
mov	al, [ebx+20h]
mov	cl, al
and	ecx, 0FFFFFFC0h
cmp	cl, 80h
jz	short loc_62B92CC8
mov	[esp+68h+var_68], ebx
call	silc_packet_free
mov	eax, 3
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+68h+var_58], 1Dh
lea	ecx, [ebp+var_35]
mov	[esp+68h+var_5C], ecx
mov	[esp+68h+var_60], 2
and	eax, 3Fh
mov	[esp+68h+var_64], eax
mov	eax, [ebx+18h]
mov	[esp+68h+var_68], eax
mov	[ebp+var_3C], edx
mov	[ebp+var_40], ecx
call	silc_id_str2id
test	al, al
mov	edx, [ebp+var_3C]
mov	ecx, [ebp+var_40]
jz	short loc_62B92CB2
mov	al, [edi+28h]
mov	bl, al
or	ebx, 4
mov	[edi+28h], bl
test	al, 4
jnz	short loc_62B92D4C
mov	[esp+68h+var_54], edi
mov	[esp+68h+var_58], offset sub_62B92D88
mov	[esp+68h+var_5C], 0
mov	[esp+68h+var_60], ecx
mov	[esp+68h+var_64], esi
mov	[esp+68h+var_68], edx
call	silc_client_get_client_by_id_resolve
mov	dl, [edi+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[edi+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B92CBF
mov	[esp+68h+var_60], 174h
mov	[esp+68h+var_64], offset aClient_prvmsg_ 
mov	[esp+68h+var_68], offset aSilc_verifyS_4 
mov	[ebp+var_3C], edx
mov	[ebp+var_40], ecx
call	silc_format
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], 3
call	silc_log_output
mov	ecx, [ebp+var_40]
mov	edx, [ebp+var_3C]
jmp	short loc_62B92D10
align 4
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+arg_C]
mov	esi, [ebp+arg_10]
mov	[esp+48h+var_48], esi
call	silc_fsm_get_state_context
mov	edi, eax
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
test	ebx, ebx
jz	short loc_62B92DFE
mov	[esp+48h+var_34], 1Dh
lea	eax, [ebp+var_20]
mov	[esp+48h+var_38], eax
mov	[esp+48h+var_3C], 11h
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], 11h
lea	eax, [edi+8]
mov	[esp+48h+var_48], eax
call	silc_buffer_unformat
test	eax, eax
jnz	short loc_62B92E18
mov	eax, [ebp+var_1C]
mov	[esp+48h+var_48], eax
call	silc_free
mov	eax, [ebp+var_20]
mov	[esp+48h+var_48], eax
call	silc_free
mov	[esp+48h+var_48], edi
call	silc_packet_free
mov	[esp+48h+var_48], esi
call	silc_fsm_finish
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebx+14h]
mov	[ebx+18h], eax
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B92E50
test	byte ptr [ebx+10h], 2
jnz	short loc_62B92E44
movzx	edx, word ptr [ebx+0Ch]
mov	edx, [eax+edx]
mov	[ebx+8], edx
mov	[ebx+14h], eax
mov	eax, [eax]
or	byte ptr [eax+402h], 4
jmp	short loc_62B92DE8
align 4
movzx	edx, word ptr [ebx+0Eh]
mov	edx, [eax+edx]
jmp	short loc_62B92E32
align 10h
mov	dword ptr [ebx+14h], 0
xor	eax, eax
jmp	short loc_62B92E3A
align 4
public silc_client_private_message_wait
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+arg_8]
mov	esi, [ebp+arg_C]
mov	eax, [ebx+3D4h]
test	eax, eax
jz	loc_62B92F4C
lea	edi, [ebp+var_1C]
mov	[esp+68h+var_60], edi
mov	[esp+68h+var_64], 0
mov	[esp+68h+var_68], eax
call	silc_packet_wait
test	eax, eax
js	loc_62B92F4C
mov	eax, [ebp+var_1C]
mov	ecx, [eax+0Ch]
mov	[esp+68h+var_38], 0
mov	[esp+68h+var_3C], 0
mov	[esp+68h+var_40], 0
mov	dl, [eax+21h]
and	edx, 3Fh
mov	[esp+68h+var_44], edx
mov	edx, [eax+1Ch]
mov	[esp+68h+var_48], edx
mov	dl, [eax+20h]
and	edx, 3Fh
mov	[esp+68h+var_4C], edx
mov	edx, [eax+18h]
mov	[esp+68h+var_50], edx
mov	edx, [ebx+3E8h]
mov	[esp+68h+var_54], edx
mov	edx, [ebx+3E0h]
mov	[esp+68h+var_58], edx
mov	dl, [ebx+402h]
shr	dl, 1
xor	edx, 1
and	edx, 1
mov	[esp+68h+var_5C], edx
mov	[esp+68h+var_60], 1
mov	eax, [eax+10h]
sub	eax, ecx
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], ecx
call	silc_message_payload_parse
mov	[esi], eax
test	eax, eax
jz	short loc_62B92F34
mov	eax, [ebp+var_1C]
mov	[esp+68h+var_68], eax
call	silc_packet_free
mov	al, 1
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebp+var_1C]
mov	[esp+68h+var_68], eax
call	silc_packet_free
mov	eax, [ebx+3D4h]
jmp	loc_62B92E7C
align 4
			
xor	eax, eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
public silc_client_private_message_wait_uninit
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_8]
mov	eax, [ebx+3D4h]
test	eax, eax
jz	short loc_62B92F88
mov	edx, [ebp+arg_4]
mov	edx, [edx+3Ch]
mov	[esp+18h+var_14], edx
mov	[esp+18h+var_18], eax
call	silc_packet_wait_uninit
mov	dword ptr [ebx+3D4h], 0
add	esp, 14h
pop	ebx
leave
retn
align 10h
public silc_client_private_message_wait_init
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+arg_8]
mov	edx, [ebx+3D4h]
test	edx, edx
jz	short loc_62B92FB0
mov	al, 1
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[ebp+var_1A], 2
lea	edi, [ebp+var_38]
lea	esi, [ebx+38Ch]
mov	ecx, 1Dh
rep movsb
mov	[esp+48h+var_3C], 0FFFFFFFFh
mov	[esp+48h+var_40], 9
lea	eax, [ebp+var_38]
mov	[esp+48h+var_44], eax
mov	eax, [ebp+arg_4]
mov	eax, [eax+3Ch]
mov	[esp+48h+var_48], eax
call	silc_packet_wait_init
mov	[ebx+3D4h], eax
test	eax, eax
setnz	al
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_10]
mov	ecx, [ebp+arg_C]
test	ecx, ecx
jz	short loc_62B93038
mov	al, [ebx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
test	al, 4
jz	short loc_62B93028
add	esp, 14h
pop	ebx
leave
retn
align 4
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
leave
jmp	silc_fsm_continue
align 4
mov	[esp+18h+var_14], offset silc_client_private_message_error
mov	[esp+18h+var_18], ebx
call	silc_fsm_next
jmp	short loc_62B93011
align 4
public silc_client_send_private_message
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	eax, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
mov	ecx, [ebp+arg_C]
test	eax, eax
jz	loc_62B9320F
test	ebx, ebx
jz	loc_62B9320F
test	edx, edx
jz	loc_62B9320F
movzx	ecx, cx
mov	[ebp+var_60], ecx
and	ecx, 20h
jnz	loc_62B93205
mov	ecx, [ebx+54h]
test	byte ptr [ecx+12Dh], 2
jnz	loc_62B9320F
mov	[ebp+var_1A], 2
mov	esi, [ebx]
lea	ecx, [ebp+var_38]
mov	[ebp+var_6C], ecx
add	esi, 38Ch
mov	ecx, 1Dh
mov	edi, [ebp+var_6C]
rep movsb
mov	[ebp+var_3A], 2
lea	esi, [ebp+var_58]
mov	[ebp+var_70], esi
lea	ecx, [edx+38Ch]
mov	[ebp+var_5C], ecx
mov	ecx, 1Dh
mov	edi, esi
mov	esi, [ebp+var_5C]
rep movsb
mov	edi, [ebx+38h]
mov	eax, [eax+10h]
mov	[ebp+var_7C], eax
mov	esi, [edx+3E4h]
mov	[ebp+var_64], esi
mov	ecx, [edx+3DCh]
test	ecx, ecx
jz	loc_62B9321C
mov	al, [edx+402h]
shr	al, 1
xor	eax, 1
mov	esi, eax
and	esi, 1
mov	[ebp+var_74], esi
mov	[esp+0C8h+var_94], 0
lea	eax, [ebp+var_58]
mov	[esp+0C8h+var_98], eax
lea	esi, [ebp+var_38]
mov	[esp+0C8h+var_9C], esi
mov	eax, [ebp+arg_10]
mov	[esp+0C8h+var_A0], eax
mov	[esp+0C8h+var_A4], edi
mov	[esp+0C8h+var_A8], 0
mov	esi, [ebp+var_7C]
mov	[esp+0C8h+var_AC], esi
mov	eax, [ebp+var_64]
mov	[esp+0C8h+var_B0], eax
mov	[esp+0C8h+var_B4], ecx
mov	[esp+0C8h+var_B8], 1
mov	ecx, [ebp+var_74]
mov	[esp+0C8h+var_BC], ecx
mov	eax, [ebp+arg_18]
mov	[esp+0C8h+var_C0], eax
mov	eax, [ebp+arg_14]
mov	[esp+0C8h+var_C4], eax
mov	esi, [ebp+var_60]
mov	[esp+0C8h+var_C8], esi
mov	[ebp+var_68], edx
call	silc_message_payload_encode
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_68]
jz	loc_62B93228
mov	ecx, [eax+4]
mov	[esp+0C8h+var_A0], 0
mov	[esp+0C8h+var_A4], 0
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+0C8h+var_A8], eax
mov	[esp+0C8h+var_AC], ecx
mov	eax, [ebp+var_5C]
mov	[esp+0C8h+var_B0], eax
mov	[esp+0C8h+var_B4], 2
mov	[esp+0C8h+var_B8], 0
mov	[esp+0C8h+var_BC], 0
xor	eax, eax
cmp	dword ptr [edx+3DCh], 0
setnz	al
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], 9
mov	eax, [ebx+3Ch]
mov	[esp+0C8h+var_C8], eax
call	silc_packet_send_ext
mov	edx, [esi]
mov	[esp+0C8h+var_C8], edx
mov	byte ptr [ebp+var_68], al
call	silc_free
mov	[esp+0C8h+var_C8], esi
call	silc_free
mov	al, byte ptr [ebp+var_68]
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
retn
cmp	[ebp+arg_10], 0
jnz	loc_62B9308B
			
xor	eax, eax
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[ebp+var_74], 0
jmp	loc_62B9310D
mov	[esp+0C8h+var_C8], offset aErrorEncodingP 
call	silc_format
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], 3
call	silc_log_output
xor	eax, eax
jmp	short loc_62B931FA
public silc_client_private_message
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	edi, [ebp+arg_0]
mov	ebx, [ebp+arg_8]
mov	eax, [ebp+arg_4]
mov	eax, [eax+4Ch]
mov	[ebp+var_54], eax
mov	al, [ebx+20h]
mov	dl, al
and	edx, 0FFFFFFC0h
cmp	dl, 80h
jnz	loc_62B93516
mov	[esp+0A8h+var_98], 1Dh
lea	esi, [ebp+var_39]
mov	[esp+0A8h+var_9C], esi
mov	[esp+0A8h+var_A0], 2
and	eax, 3Fh
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx+18h]
mov	[esp+0A8h+var_A8], eax
call	silc_id_str2id
test	al, al
jz	loc_62B93516
mov	[esp+0A8h+var_A0], esi
mov	ecx, [ebp+arg_4]
mov	[esp+0A8h+var_A4], ecx
mov	eax, [ebp+var_54]
mov	[esp+0A8h+var_A8], eax
call	silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	loc_62B93478
cmp	byte ptr [eax],	0
jz	loc_62B93478
test	byte ptr [ebx+23h], 1
jnz	loc_62B9352D
mov	eax, [eax+3E8h]
mov	ecx, [edx+3E0h]
mov	[ebp+var_4C], ecx
			
mov	[esp+0A8h+var_78], 0
mov	[esp+0A8h+var_7C], 0
mov	[esp+0A8h+var_80], 0
mov	cl, [ebx+21h]
and	ecx, 3Fh
mov	[esp+0A8h+var_84], ecx
mov	edi, [ebx+1Ch]
mov	[esp+0A8h+var_88], edi
mov	cl, [ebx+20h]
and	ecx, 3Fh
mov	[esp+0A8h+var_8C], ecx
mov	edi, [ebx+18h]
mov	[esp+0A8h+var_90], edi
mov	[esp+0A8h+var_94], eax
mov	edi, [ebp+var_4C]
mov	[esp+0A8h+var_98], edi
mov	al, [edx+402h]
shr	al, 1
xor	eax, 1
and	eax, 1
mov	[esp+0A8h+var_9C], eax
mov	[esp+0A8h+var_A0], 1
mov	eax, [ebx+10h]
sub	eax, [ebx+0Ch]
mov	[esp+0A8h+var_A4], eax
mov	eax, [ebx+0Ch]
mov	[esp+0A8h+var_A8], eax
mov	[ebp+var_58], edx
call	silc_message_payload_parse
mov	[ebp+var_4C], eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	loc_62B93553
mov	[esp+0A8h+var_A8], eax
call	silc_message_get_flags
mov	edi, eax
lea	eax, [ebp+var_1C]
mov	[esp+0A8h+var_A4], eax
mov	ecx, [ebp+var_4C]
mov	[esp+0A8h+var_A8], ecx
call	silc_message_get_data
mov	ecx, eax
movzx	edi, di
mov	eax, [ebp+var_54]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[ebp+var_50], eax
mov	eax, [ebp+var_1C]
mov	[esp+0A8h+var_90], eax
mov	[esp+0A8h+var_94], ecx
mov	[esp+0A8h+var_98], edi
mov	ecx, [ebp+var_4C]
mov	[esp+0A8h+var_9C], ecx
mov	edx, [ebp+var_58]
mov	[esp+0A8h+var_A0], edx
mov	eax, [ebp+arg_4]
mov	[esp+0A8h+var_A4], eax
mov	ecx, [ebp+var_54]
mov	[esp+0A8h+var_A8], ecx
mov	eax, [ebp+var_50]
call	dword ptr [eax+8]
mov	ecx, [ebp+arg_4]
mov	eax, [ecx+54h]
mov	eax, [eax+110h]
mov	[ebp+var_50], eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	short loc_62B933E4
and	edi, 2
jz	short loc_62B93424
			
mov	[esp+0A8h+var_A8], ebx
mov	[ebp+var_58], edx
call	silc_packet_free
mov	edx, [ebp+var_58]
mov	[esp+0A8h+var_A0], edx
mov	ecx, [ebp+arg_4]
mov	[esp+0A8h+var_A4], ecx
mov	edi, [ebp+var_54]
mov	[esp+0A8h+var_A8], edi
call	silc_client_unref_client
mov	eax, [ebp+var_4C]
mov	[esp+0A8h+var_A8], eax
call	silc_message_payload_free
mov	eax, 3
			
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edi, [ecx+4]
mov	ecx, 1Dh
repe cmpsb
jz	short loc_62B933E4
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_50]
repne scasb
not	ecx
dec	ecx
mov	[esp+0A8h+var_90], ecx
mov	edi, [ebp+var_50]
mov	[esp+0A8h+var_94], edi
mov	[esp+0A8h+var_98], 0
mov	[esp+0A8h+var_9C], 3
mov	[esp+0A8h+var_A0], edx
mov	eax, [ebp+arg_4]
mov	[esp+0A8h+var_A4], eax
mov	ecx, [ebp+var_54]
mov	[esp+0A8h+var_A8], ecx
call	silc_client_send_private_message
mov	edx, [ebp+var_58]
jmp	loc_62B933E4
			
mov	[esp+0A8h+var_A0], edx
mov	ecx, [ebp+arg_4]
mov	[esp+0A8h+var_A4], ecx
mov	eax, [ebp+var_54]
mov	[esp+0A8h+var_A8], eax
call	silc_client_unref_client
mov	al, [edi+28h]
mov	dl, al
or	edx, 4
mov	[edi+28h], dl
test	al, 4
jnz	short loc_62B934E8
mov	[esp+0A8h+var_94], edi
mov	[esp+0A8h+var_98], offset sub_62B93000
mov	[esp+0A8h+var_9C], 0
mov	[esp+0A8h+var_A0], esi
mov	ecx, [ebp+arg_4]
mov	[esp+0A8h+var_A4], ecx
mov	eax, [ebp+var_54]
mov	[esp+0A8h+var_A8], eax
call	silc_client_get_client_by_id_resolve
mov	dl, [edi+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[edi+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+0A8h+var_A0], 88h
mov	[esp+0A8h+var_A4], offset aClient_prvmsg_ 
mov	[esp+0A8h+var_A8], offset aSilc_verifyS_4 
call	silc_format
mov	[esp+0A8h+var_A4], eax
mov	[esp+0A8h+var_A8], 3
call	silc_log_output
jmp	short loc_62B9349D
			
mov	[esp+0A8h+var_A4], offset silc_client_private_message_error
mov	[esp+0A8h+var_A8], edi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B93418
mov	edi, [eax+3E0h]
mov	[ebp+var_4C], edi
test	edi, edi
jz	short loc_62B93545
mov	eax, [eax+3E8h]
jmp	loc_62B932E7
mov	eax, [eax+3E8h]
test	eax, eax
jnz	loc_62B932E7
mov	[esp+0A8h+var_A8], ebx
mov	[ebp+var_58], edx
call	silc_packet_free
mov	edx, [ebp+var_58]
mov	[esp+0A8h+var_A0], edx
mov	edi, [ebp+arg_4]
mov	[esp+0A8h+var_A4], edi
mov	eax, [ebp+var_54]
mov	[esp+0A8h+var_A8], eax
call	silc_client_unref_client
mov	eax, 3
jmp	loc_62B93418
align 4
public silc_client_st_resume_error
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	eax, [esi+54h]
mov	dl, [eax+12Dh]
test	dl, 2
jnz	short loc_62B935E8
mov	dword ptr [eax+128h], 3
or	edx, 2
mov	[eax+12Dh], dl
mov	eax, [esi+54h]
add	eax, 98h
mov	[esp+18h+var_18], eax
call	silc_fsm_event_signal
mov	eax, [esi+54h]
mov	[esp+18h+var_C], esi
mov	[esp+18h+var_10], offset silc_client_connect_timeout
mov	[esp+18h+var_14], 0
mov	eax, [eax+0B4h]
mov	[esp+18h+var_18], eax
call	silc_schedule_task_del_by_all
test	ebx, ebx
jz	short loc_62B935FF
mov	eax, [ebx+18h]
mov	[esp+18h+var_18], eax
call	silc_free
mov	[esp+18h+var_18], ebx
call	silc_free
mov	eax, 3
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
public silc_client_st_register_error
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+54h]
mov	dword ptr [eax+128h], 3
mov	dl, [eax+12Dh]
test	dl, 2
jnz	short loc_62B93647
or	edx, 2
mov	[eax+12Dh], dl
add	eax, 98h
mov	[esp+18h+var_18], eax
call	silc_fsm_event_signal
mov	eax, [ebx+54h]
mov	[esp+18h+var_C], ebx
mov	[esp+18h+var_10], offset silc_client_connect_timeout
mov	[esp+18h+var_14], 0
mov	eax, [eax+0B4h]
mov	[esp+18h+var_18], eax
call	silc_schedule_task_del_by_all
mov	eax, 3
add	esp, 14h
pop	ebx
leave
retn
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+arg_C]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+28h+var_14], ecx
mov	[esp+28h+var_18], 0
mov	[esp+28h+var_1C], 0
movzx	ecx, [ebp+arg_8]
mov	[esp+28h+var_20], ecx
mov	ecx, [ebp+arg_4]
mov	[esp+28h+var_24], ecx
mov	[esp+28h+var_28], eax
call	dword ptr [edx+14h]
leave
retn
align 4
public silc_client_st_resume_completed
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	esi, [ebp+arg_4]
mov	eax, [esi+4Ch]
mov	[ebp+var_3C], eax
mov	eax, [esi+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B93988
mov	ecx, [ebp+arg_8]
mov	edx, [ecx+1Ch]
test	edx, edx
jz	short loc_62B936EC
dec	edx
mov	[ecx+1Ch], edx
test	edx, edx
jnz	loc_62B939A8
mov	eax, [eax+0F4h]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+88h+var_68], eax
mov	[esp+88h+var_6C], edx
mov	[esp+88h+var_70], 5
mov	[esp+88h+var_74], 1
mov	[esp+88h+var_78], 0
mov	[esp+88h+var_7C], offset silc_client_command_called_dummy
mov	[esp+88h+var_80], 3
mov	[esp+88h+var_84], esi
mov	eax, [ebp+var_3C]
mov	[esp+88h+var_88], eax
call	silc_client_command_send
mov	eax, [esi+54h]
mov	eax, [eax+0F8h]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+88h+var_68], eax
mov	[esp+88h+var_6C], edx
mov	[esp+88h+var_70], 2
mov	[esp+88h+var_74], 1
mov	[esp+88h+var_78], 0
mov	[esp+88h+var_7C], offset silc_client_command_called_dummy
mov	[esp+88h+var_80], 0Ah
mov	[esp+88h+var_84], esi
mov	edx, [ebp+var_3C]
mov	[esp+88h+var_88], edx
call	silc_client_command_send
mov	eax, [esi+48h]
mov	[esp+88h+var_74], eax
mov	[esp+88h+var_78], 0
mov	[esp+88h+var_7C], 0
mov	[esp+88h+var_80], 1
mov	[esp+88h+var_84], esi
mov	ecx, [ebp+var_3C]
mov	[esp+88h+var_88], ecx
call	dword ptr [esi+44h]
mov	eax, [esi]
mov	edx, [eax+3ACh]
test	edx, edx
jnz	loc_62B939B8
lea	edx, [eax+38Ch]
mov	[esp+88h+var_74], edx
mov	[esp+88h+var_78], eax
mov	[esp+88h+var_7C], eax
mov	[esp+88h+var_80], 4
mov	[esp+88h+var_84], esi
mov	edx, [ebp+var_3C]
mov	[esp+88h+var_88], edx
call	sub_62B93674
lea	eax, [ebp+var_38]
mov	[esp+88h+var_84], eax
mov	eax, [esi+54h]
mov	eax, [eax+118h]
mov	[esp+88h+var_88], eax
call	silc_idcache_get_all
test	al, al
jz	loc_62B93913
mov	eax, [ebp+var_38]
mov	[ebp+var_30], eax
and	[ebp+var_28], 0FDh
lea	edi, [ebp+var_24]
mov	[ebp+var_40], esi
jmp	loc_62B938E0
align 4
movzx	edx, [ebp+var_2A]
mov	edx, [eax+edx]
mov	[ebp+var_30], edx
mov	ebx, [eax+0Ch]
mov	eax, [ebx+158h]
test	eax, eax
jz	loc_62B93909
mov	[esp+88h+var_88], eax
call	silc_cipher_get_name
mov	esi, eax
mov	eax, [ebx+160h]
test	eax, eax
jz	short loc_62B9385B
mov	[esp+88h+var_88], eax
call	silc_hmac_get_name
mov	[esp+88h+var_84], edi
mov	edx, [ebx+134h]
mov	[esp+88h+var_88], edx
mov	[ebp+var_44], eax
call	silc_hash_table_list
mov	edx, [ebx+130h]
mov	[esp+88h+var_58], edx
mov	edx, [ebx+110h]
mov	[esp+88h+var_5C], edx
mov	edx, [ebx+10Ch]
mov	[esp+88h+var_60], edx
mov	eax, [ebp+var_44]
mov	[esp+88h+var_64], eax
mov	[esp+88h+var_68], esi
mov	eax, [ebx+108h]
mov	[esp+88h+var_6C], eax
mov	[esp+88h+var_70], edi
mov	eax, [ebx+12Ch]
mov	[esp+88h+var_74], eax
mov	[esp+88h+var_78], ebx
mov	eax, [ebx]
mov	[esp+88h+var_7C], eax
mov	[esp+88h+var_80], 0Eh
mov	ecx, [ebp+var_40]
mov	[esp+88h+var_84], ecx
mov	eax, [ebp+var_3C]
mov	[esp+88h+var_88], eax
call	sub_62B93674
mov	[esp+88h+var_88], edi
call	silc_hash_table_list_reset
mov	eax, [ebp+var_30]
test	eax, eax
jz	short loc_62B93910
test	[ebp+var_28], 2
jnz	loc_62B93824
movzx	edx, [ebp+var_2C]
mov	edx, [eax+edx]
mov	[ebp+var_30], edx
mov	ebx, [eax+0Ch]
mov	eax, [ebx+158h]
test	eax, eax
jnz	loc_62B9383F
xor	esi, esi
jmp	loc_62B93849
mov	esi, [ebp+var_40]
mov	eax, [esi+54h]
and	byte ptr [eax+12Dh], 0DFh
mov	[esp+88h+var_7C], esi
mov	[esp+88h+var_80], offset silc_client_connect_timeout
mov	[esp+88h+var_84], 0
mov	eax, [esi+54h]
mov	eax, [eax+0B4h]
mov	[esp+88h+var_88], eax
call	silc_schedule_task_del_by_all
mov	edx, [ebp+arg_8]
mov	eax, [edx+18h]
mov	[esp+88h+var_88], eax
call	silc_free
mov	ecx, [ebp+arg_8]
mov	[esp+88h+var_88], ecx
call	silc_free
mov	eax, [esi+54h]
mov	eax, [eax+100h]
mov	[esp+88h+var_88], eax
call	silc_async_free
mov	eax, [esi+54h]
mov	dword ptr [eax+100h], 0
mov	eax, 3
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+88h+var_84], offset silc_client_st_resume_error
mov	eax, [ebp+arg_0]
mov	[esp+88h+var_88], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, 2
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+88h+var_7C], edx
mov	[esp+88h+var_80], 10h
mov	[esp+88h+var_84], esi
mov	eax, [ebp+var_3C]
mov	[esp+88h+var_88], eax
call	sub_62B93674
mov	eax, [esi]
jmp	loc_62B937C5
align 4
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	al, [ebp+arg_C]
test	al, al
jz	short loc_62B939F1
cmp	al, 3
jz	short loc_62B939F1
cmp	al, 9
jbe	short loc_62B93A08
			
mov	eax, [ebp+arg_4]
mov	eax, [eax+54h]
add	eax, 6Ch
mov	[esp+18h+var_18], eax
call	silc_fsm_continue
xor	eax, eax
leave
retn
align 4
mov	al, 1
leave
retn
public silc_client_st_resume
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+98h+var_94], 20h
mov	[esp+98h+var_98], 1
call	silc_calloc
mov	edi, eax
test	eax, eax
jz	loc_62B93BE0
mov	[esp+98h+var_94], eax
mov	[esp+98h+var_98], esi
call	silc_fsm_set_state_context
mov	eax, [ebx+54h]
mov	edx, [eax+2Ch]
mov	eax, [eax+28h]
mov	[edi+8], eax
mov	[edi+0Ch], eax
add	eax, edx
mov	[edi+14h], eax
mov	[edi+10h], eax
mov	[esp+98h+var_68], 1Dh
lea	eax, [edi+1Ch]
mov	[esp+98h+var_6C], eax
mov	[esp+98h+var_70], 5
mov	[esp+98h+var_74], 0
mov	[esp+98h+var_78], 5
lea	eax, [ebp+var_1A]
mov	[esp+98h+var_7C], eax
lea	eax, [ebp+var_20]
mov	[esp+98h+var_80], eax
mov	[esp+98h+var_84], 0Eh
mov	[esp+98h+var_88], 0
lea	eax, [edi+18h]
mov	[esp+98h+var_8C], eax
mov	[esp+98h+var_90], 14h
mov	[esp+98h+var_94], 19h
add	edi, 8
mov	[esp+98h+var_98], edi
call	silc_buffer_unformat
test	eax, eax
js	loc_62B93BE0
mov	[esp+98h+var_88], 1Dh
lea	edi, [ebp+var_3D]
mov	[esp+98h+var_8C], edi
mov	[esp+98h+var_90], 2
movzx	eax, [ebp+var_1A]
mov	[esp+98h+var_94], eax
mov	eax, [ebp+var_20]
mov	[esp+98h+var_98], eax
call	silc_id_str2id
test	al, al
jz	loc_62B93BE0
mov	[esp+98h+var_84], 2
mov	[esp+98h+var_88], edi
mov	eax, [ebx+54h]
mov	eax, [eax+0ECh]
mov	[esp+98h+var_8C], eax
mov	edx, [ebp+var_4C]
mov	eax, [edx+10h]
mov	[esp+98h+var_90], eax
mov	eax, [ebx+38h]
mov	[esp+98h+var_94], eax
mov	eax, [ebx+34h]
mov	[esp+98h+var_98], eax
call	silc_auth_public_key_auth_generate
test	eax, eax
jz	loc_62B93BE0
mov	ecx, [eax+4]
movzx	edx, [ebp+var_1A]
mov	[esp+98h+var_6C], 1Dh
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+98h+var_70], eax
mov	[esp+98h+var_74], ecx
mov	[esp+98h+var_78], 0Ch
mov	[esp+98h+var_7C], edx
mov	eax, [ebp+var_20]
mov	[esp+98h+var_80], eax
mov	[esp+98h+var_84], 0Ch
mov	[esp+98h+var_88], edx
mov	[esp+98h+var_8C], 3
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], 1Ch
mov	eax, [ebx+3Ch]
mov	[esp+98h+var_98], eax
call	silc_packet_send_va
test	al, al
jz	short loc_62B93BE0
mov	eax, [ebx+54h]
or	byte ptr [eax+12Dh], 20h
mov	[esp+98h+var_8C], 0
mov	[esp+98h+var_90], 0Fh
mov	[esp+98h+var_94], offset silc_client_st_resume_resolve_channels
mov	[esp+98h+var_98], esi
call	silc_fsm_next_later
mov	eax, 2
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
			
mov	[esp+98h+var_94], offset silc_client_st_resume_error
mov	[esp+98h+var_98], esi
call	silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
public silc_client_st_register
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [ebp+arg_4]
mov	edx, [ebx+4Ch]
mov	eax, [ebx+54h]
cmp	dword ptr [eax+120h], 0Ch
jbe	short loc_62B93C44
mov	eax, [eax]
mov	[ebp+var_1C], eax
test	eax, eax
jz	loc_62B93D6C
mov	esi, [edx]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_1C]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_20], ecx
mov	[ebp+var_2C], ecx
jmp	short loc_62B93C5B
align 4
mov	esi, [edx]
mov	[ebp+var_2C], 0
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	edx, [edx+8]
mov	[ebp+var_28], edx
mov	edx, 0FFFFFFFFh
xor	eax, eax
mov	ecx, edx
mov	edi, [ebp+var_28]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_24], ecx
mov	ecx, edx
mov	edi, esi
repne scasb
mov	edx, ecx
not	edx
dec	edx
mov	[esp+88h+var_40], 1Dh
mov	eax, [ebp+var_2C]
mov	[esp+88h+var_44], eax
mov	ecx, [ebp+var_1C]
mov	[esp+88h+var_48], ecx
mov	[esp+88h+var_4C], 0Ch
mov	eax, [ebp+var_20]
mov	[esp+88h+var_50], eax
mov	[esp+88h+var_54], 3
mov	ecx, [ebp+var_24]
mov	[esp+88h+var_58], ecx
mov	eax, [ebp+var_28]
mov	[esp+88h+var_5C], eax
mov	[esp+88h+var_60], 0Ch
mov	[esp+88h+var_64], ecx
mov	[esp+88h+var_68], 3
mov	[esp+88h+var_6C], edx
mov	[esp+88h+var_70], esi
mov	[esp+88h+var_74], 0Ch
mov	[esp+88h+var_78], edx
mov	[esp+88h+var_7C], 3
mov	[esp+88h+var_80], 0
mov	[esp+88h+var_84], 13h
mov	eax, [ebx+3Ch]
mov	[esp+88h+var_88], eax
call	silc_packet_send_va
test	al, al
jz	short loc_62B93D4C
mov	eax, [ebx+54h]
or	byte ptr [eax+12Dh], 20h
mov	[esp+88h+var_7C], 0
mov	eax, [ebx+54h]
movzx	eax, byte ptr [eax+127h]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], offset silc_client_st_register_complete
mov	eax, [ebp+arg_0]
mov	[esp+88h+var_88], eax
call	silc_fsm_next_later
mov	eax, 2
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+88h+var_84], offset silc_client_st_register_error
mov	ecx, [ebp+arg_0]
mov	[esp+88h+var_88], ecx
call	silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	esi, [edx]
mov	[ebp+var_1C], esi
test	esi, esi
jnz	loc_62B93C2A
jmp	loc_62B93C46
align 10h
public silc_client_st_register_complete
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4Ch]
mov	eax, [ebx+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B93F0C
mov	edx, [ebx+4]
test	edx, edx
jz	loc_62B93ED8
mov	eax, [eax+0F4h]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+58h+var_38], eax
mov	[esp+58h+var_3C], edx
mov	[esp+58h+var_40], 5
mov	[esp+58h+var_44], 1
mov	dword ptr [esp+58h+var_48], 0
mov	[esp+58h+var_4C], offset silc_client_command_called_dummy
mov	[esp+58h+var_50], 3
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], esi
call	silc_client_command_send
mov	eax, [ebx+54h]
mov	edx, [eax]
test	edx, edx
jz	short loc_62B93E0A
cmp	dword ptr [eax+120h], 0Ch
jbe	loc_62B93F2C
			
mov	eax, [eax+0F8h]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+58h+var_38], eax
mov	[esp+58h+var_3C], edx
mov	[esp+58h+var_40], 2
mov	[esp+58h+var_44], 1
mov	dword ptr [esp+58h+var_48], 0
mov	[esp+58h+var_4C], offset silc_client_command_called_dummy
mov	[esp+58h+var_50], 0Ah
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], esi
call	silc_client_command_send
mov	eax, [ebx+48h]
mov	[esp+58h+var_44], eax
mov	dword ptr [esp+58h+var_48], 0
mov	[esp+58h+var_4C], 0
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], esi
call	dword ptr [ebx+44h]
mov	eax, [ebx+54h]
and	byte ptr [eax+12Dh], 0DFh
mov	[esp+58h+var_4C], ebx
mov	[esp+58h+var_50], offset silc_client_connect_timeout
mov	[esp+58h+var_54], 0
mov	eax, [ebx+54h]
mov	eax, [eax+0B4h]
mov	[esp+58h+var_58], eax
call	silc_schedule_task_del_by_all
mov	eax, [ebx+54h]
mov	eax, [eax+100h]
mov	[esp+58h+var_58], eax
call	silc_async_free
mov	eax, [ebx+54h]
mov	dword ptr [eax+100h], 0
mov	eax, 3
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	cl, [eax+126h]
lea	edi, [ecx+1]
mov	edx, edi
mov	[eax+126h], dl
cmp	cl, 3
jbe	short loc_62B93F48
mov	eax, [ebx+54h]
and	byte ptr [eax+12Dh], 0DFh
mov	eax, [ebx+54h]
mov	byte ptr [eax+126h], 0
mov	eax, [ebx+54h]
mov	byte ptr [eax+127h], 1
mov	[esp+58h+var_54], offset silc_client_st_register_error
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [esi]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edx
call	silc_utf8_strcasecmp
test	al, al
jz	short loc_62B93F88
mov	eax, [ebx+54h]
jmp	loc_62B93E0A
align 4
mov	[esp+58h+var_54], offset silc_client_st_register
mov	edx, [ebp+arg_0]
mov	[esp+58h+var_58], edx
call	silc_fsm_next
mov	ebx, [ebx+54h]
mov	al, [ebx+127h]
shl	eax, 1
mov	[ebp+var_19], al
mov	eax, [esi+10h]
mov	[esp+58h+var_58], eax
call	silc_rng_get_rn16
and	eax, 1
add	al, [ebp+var_19]
mov	[ebx+127h], al
xor	eax, eax
jmp	loc_62B93ECF
align 4
mov	[esp+58h+var_44], 0
mov	eax, [ebx+54h]
mov	eax, [eax]
mov	dword ptr [esp+58h+var_48], eax	
mov	[esp+58h+var_4C], offset aNick 
mov	[esp+58h+var_50], 0 
mov	[esp+58h+var_54], ebx 
mov	[esp+58h+var_58], esi 
call	silc_client_command_call
jmp	short loc_62B93F3E
align 4
public silc_client_new_id
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
mov	esi, [ebx+4Ch]
mov	ecx, [ebx+4]
test	ecx, ecx
jz	short loc_62B93FE8
			
mov	[esp+68h+var_68], edx
call	silc_packet_free
mov	eax, 3
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	ecx, [edx+0Ch]
lea	edi, [ebp+var_38]
mov	[esp+68h+var_60], edi
mov	eax, [edx+10h]
sub	eax, ecx
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], ecx
mov	[ebp+var_48], edx
call	silc_id_payload_parse_id
test	al, al
mov	edx, [ebp+var_48]
jz	short loc_62B93FD1
mov	eax, [ebx+54h]
cmp	dword ptr [eax+120h], 0Ch
ja	loc_62B9415C
mov	eax, [esi]
mov	ecx, eax
mov	[esp+68h+var_50], 0 
mov	[esp+68h+var_54], edi 
mov	edi, [esi+8]
mov	[esp+68h+var_58], edi 
mov	[esp+68h+var_5C], ecx 
mov	[esp+68h+var_60], eax 
mov	[esp+68h+var_64], ebx 
mov	[esp+68h+var_68], esi 
mov	[ebp+var_48], edx
call	silc_client_add_client
mov	[ebx], eax
test	eax, eax
mov	edx, [ebp+var_48]
jz	loc_62B93FD1
add	eax, 38Ch
mov	[ebx+4], eax
mov	eax, [ebx+54h]
mov	[ebp+var_44], eax
mov	esi, [edx+10h]
mov	edi, [edx+0Ch]
mov	[esp+68h+var_64], 10h
mov	[esp+68h+var_68], 1
call	silc_calloc
mov	[ebp+var_3C], eax
test	eax, eax
mov	edx, [ebp+var_48]
jz	loc_62B941DA
sub	esi, edi
jz	loc_62B941CF
mov	[esp+68h+var_64], 1
mov	[esp+68h+var_68], esi
call	silc_calloc
mov	ecx, [ebp+var_3C]
mov	[ecx], eax
test	eax, eax
mov	edx, [ebp+var_48]
jz	loc_62B941DA
mov	[ecx+4], eax
mov	[ecx+8], eax
lea	ecx, [eax+esi]
mov	edi, [ebp+var_3C]
mov	[edi+0Ch], ecx
mov	edi, ecx
sub	edi, eax
cmp	esi, edi
ja	short loc_62B940D5
mov	eax, [ebp+var_3C]
mov	[eax+8], ecx
mov	eax, ecx
mov	esi, [edx+0Ch]
mov	ecx, [edx+10h]
sub	ecx, esi
mov	edi, [ebp+var_3C]
mov	edi, [edi+4]
mov	[ebp+var_40], edi
sub	eax, edi
cmp	ecx, eax
ja	short loc_62B940F1
mov	edi, [ebp+var_40]
rep movsb
			
mov	edi, [ebp+var_3C]
mov	ecx, [ebp+var_44]
mov	[ecx+0F4h], edi
mov	al, [edx+20h]
mov	cl, al
and	ecx, 3Fh
jnz	short loc_62B94170
lea	esi, [ebx+10h]
movzx	eax, word ptr [ebx+2Eh]
mov	[esp+68h+var_58], esi
mov	[esp+68h+var_5C], eax
mov	eax, [ebx+4]
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], 2
mov	eax, [ebx+3Ch]
mov	[esp+68h+var_68], eax
mov	[ebp+var_48], edx
call	silc_packet_set_ids
mov	eax, [ebx+54h]
test	byte ptr [eax+12Dh], 20h
mov	edx, [ebp+var_48]
jz	loc_62B93FD1
add	eax, 6Ch
mov	[esp+68h+var_68], eax
call	silc_fsm_continue_sync
mov	edx, [ebp+var_48]
jmp	loc_62B93FD1
align 4
mov	eax, [eax]
test	eax, eax
jz	loc_62B9401D
mov	ecx, [esi]
jmp	loc_62B94021
align 10h
mov	esi, [ebx+54h]
shr	al, 6
movzx	eax, al
mov	[esp+68h+var_60], eax
movzx	ecx, cl
mov	[esp+68h+var_64], ecx
mov	eax, [edx+18h]
mov	[esp+68h+var_68], eax
mov	[ebp+var_48], edx
call	silc_id_payload_encode_data
mov	[esi+0F8h], eax
mov	eax, [ebx+54h]
mov	eax, [eax+0F8h]
test	eax, eax
mov	edx, [ebp+var_48]
jz	loc_62B93FD1
mov	ecx, [eax+4]
lea	esi, [ebx+10h]
mov	[esp+68h+var_60], esi
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], ecx
call	silc_id_payload_parse_id
mov	edx, [ebp+var_48]
jmp	loc_62B9410A
mov	eax, [ebp+var_3C]
mov	ecx, [eax+8]
jmp	loc_62B940CD
			
mov	[ebp+var_3C], 0
jmp	loc_62B940F1
align 4
public silc_client_st_resume_resolve_cmodes
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
mov	edi, [esi+4Ch]
mov	eax, [esi+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B94390
mov	[esp+68h+var_64], offset silc_client_st_resume_completed
mov	[esp+68h+var_68], edx
call	silc_fsm_next
lea	eax, [ebp+var_2C]
mov	[esp+68h+var_64], eax
mov	eax, [esi+54h]
mov	eax, [eax+118h]
mov	[esp+68h+var_68], eax
call	silc_idcache_get_all
test	al, al
jz	loc_62B94374
mov	eax, [ebp+var_1C]
shr	eax, 2
lea	edx, [eax+eax*2]
mov	eax, [ebp+arg_8]
mov	[eax+1Ch], edx
mov	eax, [ebp+var_2C]
mov	[ebp+var_24], eax
and	byte ptr [ebp+var_1C], 0FDh
jmp	loc_62B94359
movzx	edx, [ebp+var_1E]
mov	edx, [eax+edx]
mov	eax, [eax+0Ch]
add	eax, 114h
mov	[ebp+var_24], edx
mov	[esp+68h+var_64], 3
mov	[esp+68h+var_68], eax
call	silc_id_payload_encode
mov	ebx, eax
test	eax, eax
jz	loc_62B94356
mov	edx, [ebx+4]
mov	eax, [ebx+8]
sub	eax, edx
mov	[esp+68h+var_48], eax
mov	[esp+68h+var_4C], edx
mov	[esp+68h+var_50], 1
mov	[esp+68h+var_54], 1
mov	[esp+68h+var_58], esi
mov	[esp+68h+var_5C], offset sub_62B939DC
mov	[esp+68h+var_60], 11h
mov	[esp+68h+var_64], esi
mov	[esp+68h+var_68], edi
call	silc_client_command_send
mov	edx, [ebx+4]
mov	eax, [ebx+8]
sub	eax, edx
mov	[esp+68h+var_48], eax
mov	[esp+68h+var_4C], edx
mov	[esp+68h+var_50], 1
mov	[esp+68h+var_54], 1
mov	[esp+68h+var_58], esi
mov	[esp+68h+var_5C], offset sub_62B939DC
mov	[esp+68h+var_60], 19h
mov	[esp+68h+var_64], esi
mov	[esp+68h+var_68], edi
call	silc_client_command_send
mov	edx, [ebx+4]
mov	eax, [ebx+8]
sub	eax, edx
mov	[esp+68h+var_48], eax
mov	[esp+68h+var_4C], edx
mov	[esp+68h+var_50], 1
mov	[esp+68h+var_54], 1
mov	[esp+68h+var_58], esi
mov	[esp+68h+var_5C], offset sub_62B939DC
mov	[esp+68h+var_60], 6
mov	[esp+68h+var_64], esi
mov	[esp+68h+var_68], edi
call	silc_client_command_send
mov	eax, [ebx]
mov	[esp+68h+var_68], eax
call	silc_free
mov	[esp+68h+var_68], ebx
call	silc_free
mov	eax, [ebp+var_24]
test	eax, eax
jz	short loc_62B94384
test	byte ptr [ebp+var_1C], 2
jnz	loc_62B94258
movzx	edx, [ebp+var_20]
mov	edx, [eax+edx]
jmp	loc_62B9425F
align 4
mov	eax, 1
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	al, 2
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	[esp+68h+var_64], offset silc_client_st_resume_error
mov	[esp+68h+var_68], edx
call	silc_fsm_next
xor	eax, eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
public silc_client_st_resume_resolve_channels
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	ecx, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	eax, [edi+4Ch]
mov	[ebp+var_54], eax
mov	eax, [edi+54h]
mov	dl, [eax+12Dh]
test	dl, 2
jnz	loc_62B94731
mov	ebx, [edi+4]
test	ebx, ebx
jz	loc_62B94728
mov	[esp+0C8h+var_C4], offset silc_client_st_resume_resolve_cmodes
mov	[esp+0C8h+var_C8], ecx
call	silc_fsm_next
mov	[esp+0C8h+var_B0], 0
mov	[esp+0C8h+var_B4], 0
mov	[esp+0C8h+var_B8], 0
mov	eax, [esi+18h]
mov	[esp+0C8h+var_BC], eax
mov	eax, [edi]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], edi
mov	edx, [ebp+var_54]
mov	[esp+0C8h+var_C8], edx
call	silc_client_change_nickname
mov	eax, [edi+54h]
mov	eax, [eax+0F4h]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+0C8h+var_A8], eax
mov	[esp+0C8h+var_AC], edx
mov	[esp+0C8h+var_B0], 1
mov	[esp+0C8h+var_B4], 1
mov	[esp+0C8h+var_B8], 0
mov	[esp+0C8h+var_BC], offset silc_client_command_called_dummy
mov	[esp+0C8h+var_C0], 10h
mov	[esp+0C8h+var_C4], edi
mov	ecx, [ebp+var_54]
mov	[esp+0C8h+var_C8], ecx
call	silc_client_command_send
mov	eax, [esi+1Ch]
test	eax, eax
jz	loc_62B94718
lea	eax, [esi+8]
mov	[ebp+var_50], eax
xor	ebx, ebx
mov	[ebp+var_5C], 0
xor	eax, eax
mov	[ebp+var_60], 0
mov	[ebp+var_58], 0
mov	[ebp+var_64], edi
mov	edi, eax
mov	[ebp+var_4C], esi
xchg	ax, ax
mov	[esp+0C8h+var_A0], 1Dh
mov	[esp+0C8h+var_A4], 0
mov	[esp+0C8h+var_A8], 5
lea	edx, [ebp+var_1A]
mov	[esp+0C8h+var_AC], edx
lea	ecx, [ebp+var_20]
mov	[esp+0C8h+var_B0], ecx
mov	[esp+0C8h+var_B4], 0Eh
mov	[esp+0C8h+var_B8], 0
lea	eax, [ebp+var_24]
mov	[esp+0C8h+var_BC], eax
mov	[esp+0C8h+var_C0], 0Eh
mov	[esp+0C8h+var_C4], 19h
mov	edx, [ebp+var_50]
mov	[esp+0C8h+var_C8], edx
call	silc_buffer_unformat
test	eax, eax
js	short loc_62B94536
mov	[esp+0C8h+var_B8], 16h
lea	ecx, [ebp+var_3A]
mov	[esp+0C8h+var_BC], ecx
mov	[esp+0C8h+var_C0], 3
movzx	eax, [ebp+var_1A]
mov	[esp+0C8h+var_C4], eax
mov	eax, [ebp+var_20]
mov	[esp+0C8h+var_C8], eax
call	silc_id_str2id
test	al, al
jnz	short loc_62B9454C
			
mov	esi, edi
inc	ebx
mov	edx, [ebp+var_4C]
cmp	ebx, [edx+1Ch]
jnb	loc_62B94680
mov	edi, esi
jmp	loc_62B944AC
mov	[esp+0C8h+var_C0], 3
movzx	eax, [ebp+var_1A]
mov	[esp+0C8h+var_C4], eax
mov	eax, [ebp+var_20]
mov	[esp+0C8h+var_C8], eax
call	silc_id_payload_encode_data
mov	[ebp+var_8C], eax
test	eax, eax
jz	short loc_62B94536
lea	eax, [ebp+var_3A]
mov	[esp+0C8h+var_C0], eax
mov	edx, [ebp+var_64]
mov	[esp+0C8h+var_C4], edx
mov	ecx, [ebp+var_54]
mov	[esp+0C8h+var_C8], ecx
call	silc_client_get_channel_by_id
test	eax, eax
jz	loc_62B94750
mov	[esp+0C8h+var_C0], eax
mov	eax, [ebp+var_64]
mov	[esp+0C8h+var_C4], eax
mov	edx, [ebp+var_54]
mov	[esp+0C8h+var_C8], edx
call	silc_client_unref_channel
lea	esi, [edi+1]
lea	ecx, ds:0[esi*4]
mov	[esp+0C8h+var_C4], ecx
mov	eax, [ebp+var_5C]
mov	[esp+0C8h+var_C8], eax
mov	[ebp+var_70], ecx
call	silc_realloc
mov	[ebp+var_5C], eax
mov	ecx, [ebp+var_70]
mov	[esp+0C8h+var_C4], ecx
mov	edx, [ebp+var_58]
mov	[esp+0C8h+var_C8], edx
call	silc_realloc
mov	[ebp+var_58], eax
mov	ecx, [ebp+var_70]
mov	[esp+0C8h+var_C4], ecx
mov	ecx, [ebp+var_60]
mov	[esp+0C8h+var_C8], ecx
call	silc_realloc
mov	[ebp+var_60], eax
lea	eax, ds:0[edi*4]
mov	[ebp+var_7C], eax
mov	edx, [ebp+var_8C]
mov	edx, [edx]
mov	[ebp+var_68], edx
mov	ecx, [ebp+var_58]
add	ecx, eax
mov	[ebp+var_6C], ecx
jz	short loc_62B9461E
mov	edx, [ebp+var_8C]
mov	eax, [edx+0Ch]
sub	eax, [ebp+var_68]
mov	[ecx], eax
mov	ecx, [ebp+var_8C]
mov	dword ptr [ecx+0Ch], 0
mov	dword ptr [ecx+8], 0
mov	dword ptr [ecx+4], 0
mov	dword ptr [ecx], 0
mov	ecx, [ebp+var_68]
mov	edx, [ebp+var_5C]
mov	eax, [ebp+var_7C]
mov	[edx+eax], ecx
add	edi, 5
mov	edx, [ebp+var_60]
mov	[edx+eax], edi
mov	ecx, [ebp+var_8C]
mov	eax, [ecx]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	eax, [ebp+var_8C]
mov	[esp+0C8h+var_C8], eax
call	silc_free
inc	ebx
mov	edx, [ebp+var_4C]
cmp	ebx, [edx+1Ch]
jb	loc_62B94545
nop
mov	edx, esi
mov	edi, [ebp+var_64]
mov	esi, [ebp+var_4C]
mov	ecx, [ebp+var_60]
mov	[esp+0C8h+var_A8], ecx
mov	eax, [ebp+var_58]
mov	[esp+0C8h+var_AC], eax
mov	ecx, [ebp+var_5C]
mov	[esp+0C8h+var_B0], ecx
mov	[esp+0C8h+var_B4], edx
mov	[esp+0C8h+var_B8], edi
mov	[esp+0C8h+var_BC], offset sub_62B939DC
mov	[esp+0C8h+var_C0], 3
mov	[esp+0C8h+var_C4], edi
mov	eax, [ebp+var_54]
mov	[esp+0C8h+var_C8], eax
call	silc_client_command_send_argv
mov	ebx, [esi+1Ch]
test	ebx, ebx
jz	short loc_62B946E7
xor	eax, eax
xor	ebx, ebx
mov	edi, [ebp+var_5C]
xchg	ax, ax
mov	eax, [edi+eax*4]
mov	[esp+0C8h+var_C8], eax
call	silc_free
inc	ebx
mov	eax, ebx
cmp	ebx, [esi+1Ch]
jb	short loc_62B946D4
mov	edx, [ebp+var_5C]
mov	[esp+0C8h+var_C8], edx
call	silc_free
mov	ecx, [ebp+var_58]
mov	[esp+0C8h+var_C8], ecx
call	silc_free
mov	eax, [ebp+var_60]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	eax, 2
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, 1
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
retn
and	edx, 0FFFFFFDFh
mov	[eax+12Dh], dl
mov	[esp+0C8h+var_C4], offset silc_client_st_resume_error
mov	[esp+0C8h+var_C8], ecx
call	silc_fsm_next
xor	eax, eax
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
lea	eax, [ebp+var_3A]
mov	[esp+0C8h+var_B8], eax 
mov	[esp+0C8h+var_BC], 0 
mov	eax, [ebp+var_24]
mov	[esp+0C8h+var_C0], eax 
mov	edx, [ebp+var_64]
mov	[esp+0C8h+var_C4], edx 
mov	ecx, [ebp+var_54]
mov	[esp+0C8h+var_C8], ecx 
call	silc_client_add_channel
jmp	loc_62B945A8
align 10h
public silc_client_get_detach_data
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ECh
mov	ebx, [ebp+arg_4]
mov	eax, [ebx]
mov	eax, [eax+3B4h]
mov	[esp+0F8h+var_F8], eax
call	silc_hash_table_count
mov	[ebp+var_A0], eax
lea	eax, [ebp+var_20]
mov	[esp+0F8h+var_E8], eax
mov	[esp+0F8h+var_EC], 40h
lea	esi, [ebp+var_90]
mov	[esp+0F8h+var_F0], esi
mov	[esp+0F8h+var_F4], 2
mov	eax, [ebx+4]
mov	[esp+0F8h+var_F8], eax
call	silc_id_id2str
mov	[esp+0F8h+var_F4], 10h
mov	[esp+0F8h+var_F8], 1
call	silc_calloc
mov	[ebp+var_9C], eax
test	eax, eax
jz	loc_62B9498F
mov	edx, [ebx]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	[esp+0F8h+var_B8], 1Dh
mov	eax, [ebp+var_A0]
mov	[esp+0F8h+var_BC], eax
mov	[esp+0F8h+var_C0], 5
mov	eax, [edx+3ACh]
mov	[esp+0F8h+var_C4], eax
mov	[esp+0F8h+var_C8], 5
mov	eax, [ebp+var_20]
mov	[esp+0F8h+var_CC], eax
mov	[esp+0F8h+var_D0], esi
mov	[esp+0F8h+var_D4], 0Ch
mov	[esp+0F8h+var_D8], eax
mov	[esp+0F8h+var_DC], 3
mov	[esp+0F8h+var_E0], ecx
mov	[esp+0F8h+var_E4], edx
mov	[esp+0F8h+var_E8], 0Ch
mov	[esp+0F8h+var_EC], ecx
mov	[esp+0F8h+var_F0], 3
mov	[esp+0F8h+var_F4], 19h
mov	edx, [ebp+var_9C]
mov	[esp+0F8h+var_F8], edx
call	silc_buffer_format
test	eax, eax
js	loc_62B949A0
lea	edx, [ebp+var_30]
mov	[esp+0F8h+var_F4], edx
mov	eax, [ebx]
mov	eax, [eax+3B4h]
mov	[esp+0F8h+var_F8], eax
call	silc_hash_table_list
lea	esi, [ebp+var_50]
jmp	loc_62B94957
align 4
lea	eax, [ebp+var_24]
mov	[esp+0F8h+var_E8], eax
mov	[esp+0F8h+var_EC], 20h
mov	[esp+0F8h+var_F0], esi
mov	[esp+0F8h+var_F4], 3
mov	eax, [ebp+var_1C]
mov	eax, [eax+8]
add	eax, 114h
mov	[esp+0F8h+var_F8], eax
call	silc_id_id2str
mov	eax, [ebp+var_1C]
mov	edx, [eax+8]
mov	ebx, [edx]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	[esp+0F8h+var_C0], 1Dh
mov	eax, [edx+12Ch]
mov	[esp+0F8h+var_C4], eax
mov	[esp+0F8h+var_C8], 5
mov	edx, [ebp+var_24]
mov	[esp+0F8h+var_CC], edx
mov	[esp+0F8h+var_D0], esi
mov	[esp+0F8h+var_D4], 0Ch
mov	[esp+0F8h+var_D8], edx
mov	[esp+0F8h+var_DC], 3
mov	[esp+0F8h+var_E0], ecx
mov	[esp+0F8h+var_E4], ebx
mov	[esp+0F8h+var_E8], 0Ch
mov	[esp+0F8h+var_EC], ecx
mov	[esp+0F8h+var_F0], 3
mov	[esp+0F8h+var_F4], 19h
mov	eax, [ebp+var_9C]
mov	[esp+0F8h+var_F8], eax
call	silc_buffer_format
lea	edx, [ebp+var_1C]
mov	[esp+0F8h+var_F0], edx
mov	[esp+0F8h+var_F4], 0
lea	eax, [ebp+var_30]
mov	[esp+0F8h+var_F8], eax
call	silc_hash_table_get
test	al, al
jnz	loc_62B948A8
lea	edx, [ebp+var_30]
mov	[esp+0F8h+var_F8], edx
call	silc_hash_table_list_reset
mov	edx, [ebp+var_9C]
mov	eax, [edx]
mov	[edx+4], eax
			
mov	eax, [ebp+var_9C]
add	esp, 0ECh
pop	ebx
pop	esi
pop	edi
leave
retn
mov	edx, [ebp+var_9C]
mov	eax, [edx]
mov	[esp+0F8h+var_F8], eax
call	silc_free
mov	eax, [ebp+var_9C]
mov	[esp+0F8h+var_F8], eax
call	silc_free
mov	[ebp+var_9C], 0
jmp	short loc_62B9498F
align 4
public silc_client_command_continue_error
			
push	ebp
mov	ebp, esp
mov	eax, 3
leave
retn
align 4
public silc_client_command_called_dummy
			
push	ebp
mov	ebp, esp
xor	eax, eax
leave
retn
align 10h
public silc_client_command_resolve_dummy
push	ebp
mov	ebp, esp
leave
retn
align 4
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, eax
test	eax, eax
jz	short loc_62B94A07
mov	eax, [eax]
mov	[esp+18h+var_18], eax
call	silc_free
mov	[esp+18h+var_18], ebx
call	silc_free
add	esp, 14h
pop	ebx
leave
retn
align 10h
public silc_client_command_free
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+38h]
test	eax, eax
jz	short loc_62B94A3E
xor	eax, eax
xor	esi, esi
xchg	ax, ax
mov	edx, [ebx+3Ch]
mov	eax, [edx+eax*4]
mov	[esp+18h+var_18], eax
call	silc_free
inc	esi
mov	eax, esi
cmp	[ebx+38h], esi
ja	short loc_62B94A28
mov	eax, [ebx+3Ch]
mov	[esp+18h+var_18], eax
call	silc_free
mov	eax, [ebx+40h]
mov	[esp+18h+var_18], eax
call	silc_free
mov	eax, [ebx+44h]
mov	[esp+18h+var_18], eax
call	silc_free
mov	eax, [ebx+48h]
mov	[ebx+50h], eax
and	byte ptr [ebx+58h], 0FDh
jmp	short loc_62B94A81
align 4
movzx	edx, word ptr [ebx+56h]
mov	edx, [eax+edx]
mov	[ebx+50h], edx
mov	[esp+18h+var_18], eax
call	silc_free
mov	eax, [ebx+50h]
test	eax, eax
jz	short loc_62B94A94
test	byte ptr [ebx+58h], 2
jnz	short loc_62B94A6C
movzx	edx, word ptr [ebx+54h]
mov	edx, [eax+edx]
jmp	short loc_62B94A73
mov	[ebp+arg_0], ebx
add	esp, 10h
pop	ebx
pop	esi
leave
jmp	silc_free
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4]
mov	[ebp+var_20], eax
mov	edi, [eax+54h]
mov	[ebp+var_1C], edi
mov	edx, [edi+0D8h]
test	edx, edx
jz	short loc_62B94AE7
cmp	ebx, edx
jz	loc_62B94B6E
movzx	esi, word ptr [edi+0E4h]
jmp	short loc_62B94ADE
align 4
cmp	ebx, eax
jz	short loc_62B94B04
mov	edx, eax
lea	ecx, [edx+esi]
mov	eax, [ecx]
test	eax, eax
jnz	short loc_62B94AD8
mov	eax, [ebp+var_1C]
cmp	[eax+0DCh], ebx
jz	short loc_62B94B4C
mov	[ebp+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_client_command_free
align 4
mov	[ebp+var_3C], ecx
mov	eax, [ebx+esi]
mov	esi, [ebp+var_3C]
mov	[esi], eax
test	eax, eax
jz	short loc_62B94B29
test	byte ptr [edi+0E8h], 1
jz	short loc_62B94B29
movzx	ecx, word ptr [edi+0E6h]
mov	esi, [ebx+ecx]
mov	[eax+ecx], esi
			
cmp	[edi+0E0h], ebx
jz	short loc_62B94B61
sub	dword ptr [edi+0E8h], 4
mov	esi, [ebp+var_20]
mov	esi, [esi+54h]
mov	[ebp+var_1C], esi
mov	eax, [ebp+var_1C]
cmp	[eax+0DCh], ebx
jnz	short loc_62B94AF2
mov	[eax+0DCh], edx
mov	[ebp+arg_0], ebx
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_client_command_free
mov	ecx, [ebp+var_3C]
mov	eax, [ecx]
mov	[edi+0E0h], eax
jmp	short loc_62B94B31
lea	ecx, [edi+0D8h]
mov	[ebp+var_3C], ecx
movzx	esi, word ptr [edi+0E4h]
xor	edx, edx
jmp	short loc_62B94B07
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	[ebp+var_20], eax
mov	ebx, edx
mov	edi, ecx
mov	eax, [ebp+arg_8]
mov	[ebp+var_1C], eax
mov	[esp+38h+var_34], 18h
mov	[esp+38h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B94C33
mov	[eax+4], bl
mov	eax, [ebp+arg_0]
mov	[esi+8], eax
mov	eax, [ebp+arg_4]
mov	[esi+0Ch], eax
mov	dl, byte ptr [ebp+var_1C]
mov	[esi+14h], dl
test	edi, edi
jz	short loc_62B94C24
mov	[esp+38h+Src], edi 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	short loc_62B94C2B
mov	edx, [ebp+var_20]
mov	eax, [edx+18h]
mov	edx, [eax+58h]
test	edx, edx
jz	short loc_62B94C40
movzx	edx, word ptr [eax+64h]
mov	ecx, [eax+5Ch]
mov	[ecx+edx], esi
test	byte ptr [eax+68h], 1
jnz	short loc_62B94C18
mov	[eax+5Ch], esi
movzx	edx, word ptr [eax+64h]
mov	dword ptr [esi+edx], 0
add	dword ptr [eax+68h], 4
mov	al, 1
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	edx, word ptr [eax+66h]
mov	ecx, [eax+5Ch]
mov	[esi+edx], ecx
jmp	short loc_62B94BF9
mov	dword ptr [esi+10h], 0
mov	[esp+38h+Src], esi
call	silc_free
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	[eax+58h], esi
jmp	short loc_62B94BF3
align 4
public silc_client_command_service
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	eax, [ebp+arg_4]
mov	ecx, [eax+4]
mov	edx, [ecx+4Ch]
mov	ebx, [edx+18h]
mov	ebx, [ebx+48h]
mov	esi, [eax+3Ch]
mov	[esp+28h+var_10], esi
mov	esi, [eax+38h]
mov	[esp+28h+var_14], esi
mov	[esp+28h+var_18], 0
movzx	eax, byte ptr [eax+34h]
mov	[esp+28h+var_1C], eax
mov	[esp+28h+var_20], 1
mov	[esp+28h+var_24], ecx
mov	[esp+28h+var_28], edx
call	dword ptr [ebx+10h]
mov	[esp+28h+var_24], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
public silc_client_command_silcoper
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	edi, [ebx+4]
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B94D58
mov	[esp+38h+var_34], offset silc_client_command_oper_send
mov	[esp+38h+var_38], esi
call	silc_fsm_next
cmp	dword ptr [ebx+38h], 2
jbe	short loc_62B94CE8
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+38h+var_34], 8
mov	[esp+38h+var_38], 1
call	silc_calloc
test	eax, eax
jz	loc_62B94DF8
mov	[ebx+60h], eax
mov	al, [esi+28h]
mov	dl, al
or	edx, 4
mov	[esi+28h], dl
test	al, 4
jnz	loc_62B94DC4
mov	eax, [edi+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+38h+var_2C], ebx
mov	[esp+38h+var_30], offset sub_62B952EC
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], eax
call	dword ptr [edx+20h]
mov	al, [esi+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[esi+28h], dl
test	al, 4
jz	short loc_62B94CDE
mov	eax, 2
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [edi+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+38h+var_2C], offset aUsageSilcoperU 
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], eax
call	dword ptr [edx]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+34h+var_1C], esi
mov	esi, [ebx+38h]
mov	[esp+34h+var_20], esi
mov	[esp+34h+var_24], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+34h+var_28], ebx
mov	[esp+34h+var_2C], 0
mov	[esp+34h+var_30], edx
mov	[esp+34h+var_34], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+38h+var_30], 91Bh
mov	[esp+38h+var_34], offset aCommand_c 
mov	[esp+38h+var_38], offset aSilc_verifyS_5 
call	silc_format
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], 3
call	silc_log_output
jmp	loc_62B94D1A
align 4
mov	al, 3
jmp	loc_62B94CE0
align 10h
public silc_client_command_oper
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	edi, [ebx+4]
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B94EAC
mov	[esp+38h+var_34], offset silc_client_command_oper_send
mov	[esp+38h+var_38], esi
call	silc_fsm_next
cmp	dword ptr [ebx+38h], 2
jbe	short loc_62B94E3C
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+38h+var_34], 8
mov	[esp+38h+var_38], 1
call	silc_calloc
test	eax, eax
jz	loc_62B94F4C
mov	[ebx+60h], eax
mov	al, [esi+28h]
mov	dl, al
or	edx, 4
mov	[esi+28h], dl
test	al, 4
jnz	loc_62B94F18
mov	eax, [edi+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+38h+var_2C], ebx
mov	[esp+38h+var_30], offset sub_62B952EC
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], eax
call	dword ptr [edx+20h]
mov	al, [esi+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[esi+28h], dl
test	al, 4
jz	short loc_62B94E32
mov	eax, 2
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [edi+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+38h+var_2C], offset aUsageOperUsern 
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], eax
call	dword ptr [edx]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+34h+var_1C], esi
mov	esi, [ebx+38h]
mov	[esp+34h+var_20], esi
mov	[esp+34h+var_24], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+34h+var_28], ebx
mov	[esp+34h+var_2C], 0
mov	[esp+34h+var_30], edx
mov	[esp+34h+var_34], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+38h+var_30], 8FCh
mov	[esp+38h+var_34], offset aCommand_c 
mov	[esp+38h+var_38], offset aSilc_verifyS_5 
call	silc_format
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], 3
call	silc_log_output
jmp	loc_62B94E6E
align 4
mov	al, 3
jmp	loc_62B94E34
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	ebx, eax
mov	esi, edx
mov	edi, ecx
mov	eax, [eax+54h]
mov	eax, [eax+0B8h]
mov	[esp+28h+var_28], eax
call	silc_mutex_lock
test	edi, edi
jz	short loc_62B94FCA
mov	[esp+28h+var_24], 10h
mov	[esp+28h+var_28], 1
call	silc_calloc
test	eax, eax
jz	loc_62B95060
mov	[eax+4], edi
mov	edx, [ebp+arg_0]
mov	[eax+8], edx
mov	edi, [esi+48h]
test	edi, edi
jz	loc_62B95054
movzx	edx, word ptr [esi+54h]
mov	ecx, [esi+4Ch]
mov	[ecx+edx], eax
test	byte ptr [esi+58h], 1
jnz	loc_62B9503C
mov	[esi+4Ch], eax
mov	dword ptr [eax+edx], 0
add	dword ptr [esi+58h], 4
mov	eax, [ebx+54h]
mov	ecx, [eax+0D8h]
test	ecx, ecx
jz	short loc_62B9504C
movzx	edx, word ptr [eax+0E4h]
mov	ecx, [eax+0DCh]
mov	[ecx+edx], esi
test	byte ptr [eax+0E8h], 1
jnz	short loc_62B95028
mov	[eax+0DCh], esi
movzx	edx, word ptr [eax+0E4h]
mov	dword ptr [esi+edx], 0
add	dword ptr [eax+0E8h], 4
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+28h+var_28], eax
call	silc_mutex_unlock
mov	al, 1
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	edx, word ptr [eax+0E6h]
mov	ecx, [eax+0DCh]
mov	[esi+edx], ecx
jmp	short loc_62B94FF0
align 4
movzx	ecx, word ptr [esi+56h]
mov	edi, [esi+4Ch]
mov	[eax+ecx], edi
jmp	loc_62B94FBC
align 4
mov	[eax+0D8h], esi
jmp	short loc_62B94FE7
mov	[esi+48h], eax
movzx	edx, word ptr [esi+54h]
jmp	loc_62B94FB2
mov	eax, [ebx+54h]
mov	eax, [eax+0B8h]
mov	[esp+28h+var_28], eax
call	silc_mutex_unlock
xor	eax, eax
jmp	short loc_62B9501E
align 4
public silc_client_command_pending
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+arg_0]
mov	dl, [ebp+arg_4]
mov	esi, [ebp+arg_8]
test	edi, edi
jz	loc_62B951C3
mov	ebx, [ebp+arg_C]
test	ebx, ebx
jz	loc_62B951C3
mov	eax, [edi+54h]
mov	eax, [eax+0B8h]
mov	[esp+58h+var_58], eax
mov	[ebp+var_20], dl
call	silc_mutex_lock
mov	eax, [edi+54h]
mov	ecx, [eax+0D8h]
mov	[eax+0E0h], ecx
and	byte ptr [eax+0E8h], 0FDh
mov	eax, [edi+54h]
mov	[ebp+var_3C], edi
mov	dl, [ebp+var_20]
			
mov	ebx, [eax+0E0h]
test	ebx, ebx
jz	loc_62B95184
test	byte ptr [eax+0E8h], 2
jz	loc_62B9519C
movzx	ecx, word ptr [eax+0E6h]
mov	ecx, [ebx+ecx]
mov	[eax+0E0h], ecx
cmp	[ebx+34h], dl
jz	short loc_62B95104
test	dl, dl
jnz	short loc_62B950D0
cmp	[ebx+36h], si
jnz	short loc_62B950D0
mov	[esp+58h+var_54], 10h
mov	[esp+58h+var_58], 1
mov	[ebp+var_20], dl
call	silc_calloc
test	eax, eax
mov	dl, [ebp+var_20]
jz	loc_62B951B8
mov	edi, [ebp+arg_C]
mov	[eax+4], edi
mov	ecx, [ebp+arg_10]
mov	[eax+8], ecx
mov	ecx, [ebx+48h]
test	ecx, ecx
jz	short loc_62B951AC
movzx	ecx, word ptr [ebx+54h]
mov	[ebp+var_1C], ecx
mov	edi, [ebx+4Ch]
mov	[edi+ecx], eax
test	byte ptr [ebx+58h], 1
jz	short loc_62B9515C
movzx	ecx, word ptr [ebx+56h]
mov	edi, [ebx+4Ch]
mov	[eax+ecx], edi
mov	[ebx+4Ch], eax
mov	ecx, [ebp+var_1C]
mov	dword ptr [eax+ecx], 0
add	dword ptr [ebx+58h], 4
mov	edi, [ebp+var_3C]
mov	eax, [edi+54h]
mov	ebx, [eax+0E0h]
test	ebx, ebx
jnz	loc_62B950DE
lea	esi, [esi+0]
mov	eax, [eax+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_unlock
mov	al, 1
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	ecx, word ptr [eax+0E4h]
mov	ecx, [ebx+ecx]
jmp	loc_62B950F5
align 4
mov	[ebx+48h], eax
movzx	edi, word ptr [ebx+54h]
mov	[ebp+var_1C], edi
jmp	short loc_62B9514C
mov	ecx, [ebp+var_3C]
mov	eax, [ecx+54h]
jmp	loc_62B950D0
			
xor	eax, eax
jmp	short loc_62B95194
align 4
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+arg_14]
mov	al, [ebp+arg_C]
mov	dl, [ebp+arg_10]
test	al, al
jz	short loc_62B951E3
cmp	dl, 9
ja	short loc_62B95214
mov	al, [ebx+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+30h], dl
test	al, 4
jz	short loc_62B951FC
xor	eax, eax
			
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
add	ebx, 8
mov	[esp+48h+var_48], ebx
call	silc_fsm_continue
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	esi, [ebx+4]
mov	ecx, [esi+4Ch]
mov	edi, [ecx+18h]
mov	edi, [edi+48h]
mov	esi, [ebx+3Ch]
mov	[esp+48h+var_30], esi
mov	esi, [ebx+38h]
mov	[esp+48h+var_34], esi
movzx	edx, dl
mov	[esp+48h+var_38], edx
movzx	edx, byte ptr [ebx+34h]
mov	[esp+48h+var_3C], edx
mov	[esp+48h+var_40], 0
mov	edx, [ebx+4]
mov	[esp+48h+var_44], edx
mov	[esp+48h+var_48], ecx
mov	[ebp+var_1C], al
call	dword ptr [edi+10h]
mov	al, [ebp+var_1C]
cmp	al, 9
ja	short loc_62B95264
cmp	al, 3
jz	short loc_62B95264
mov	al, 1
jmp	short loc_62B951F4
			
lea	esi, [ebx+8]
mov	[esp+48h+var_44], offset silc_client_command_continue_error
mov	[esp+48h+var_48], esi
call	silc_fsm_next
mov	al, [ebx+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+30h], dl
test	al, 4
jnz	loc_62B951F2
mov	[esp+48h+var_48], esi
call	silc_fsm_continue
xor	eax, eax
jmp	loc_62B951F4
align 4
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_10]
cmp	[ebp+arg_8], 0
jnz	short loc_62B952D4
mov	al, [ebx+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+30h], dl
test	al, 4
jz	short loc_62B952C4
add	esp, 14h
pop	ebx
leave
retn
align 4
add	ebx, 8
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
leave
jmp	silc_fsm_continue
mov	[esp+18h+var_14], offset silc_client_command_continue_error
lea	eax, [ebx+8]
mov	[esp+18h+var_18], eax
call	silc_fsm_next
jmp	short loc_62B952AC
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+arg_0]
mov	esi, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
mov	edi, [ebx+60h]
test	eax, eax
jz	short loc_62B95309
test	esi, esi
jnz	short loc_62B95338
			
mov	[edi+4], esi
mov	al, [ebx+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+30h], dl
test	al, 4
jz	short loc_62B95324
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
add	ebx, 8
mov	[ebp+arg_0], ebx
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_fsm_continue
align 4
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], eax
call	silc_memdup
mov	[edi], eax
jmp	short loc_62B95309
public silc_client_command_quit_final
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	eax, [ebp+arg_4]
mov	ebx, [eax+4]
mov	edx, [ebx+4Ch]
mov	ecx, [edx+18h]
mov	ecx, [ecx+48h]
mov	esi, [eax+3Ch]
mov	[esp+28h+var_10], esi
mov	esi, [eax+38h]
mov	[esp+28h+var_14], esi
mov	[esp+28h+var_18], 0
movzx	eax, byte ptr [eax+34h]
mov	[esp+28h+var_1C], eax
mov	[esp+28h+var_20], 1
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], edx
call	dword ptr [ecx+10h]
mov	eax, [ebx+54h]
mov	dword ptr [eax+128h], 2
mov	dl, [eax+12Dh]
test	dl, 2
jnz	short loc_62B953C0
or	edx, 2
mov	[eax+12Dh], dl
mov	eax, [ebx+54h]
add	eax, 98h
mov	[esp+28h+var_28], eax
call	silc_fsm_event_signal
mov	eax, 3
add	esp, 20h
pop	ebx
pop	esi
leave
retn
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	[esp+18h+var_14], 10h
mov	[esp+18h+var_18], 1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	short loc_62B95413
mov	[esp+18h+var_14], 1
mov	[esp+18h+var_18], 2
call	silc_calloc
mov	[ebx], eax
test	eax, eax
jz	short loc_62B9541B
mov	[ebx+4], eax
add	eax, 2
mov	[ebx+0Ch], eax
mov	[ebx+8], eax
			
mov	eax, ebx
add	esp, 14h
pop	ebx
leave
retn
xor	ebx, ebx
jmp	short loc_62B95413
align 10h
public silc_client_command_call
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+arg_0]
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	[ebp+var_28], 0
mov	esi, [ebp+arg_4]
test	esi, esi
jz	loc_62B95778
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	loc_62B95624
mov	[esp+58h+Control], offset asc_62BA89D8 
mov	eax, [ebp+arg_8]
mov	[esp+58h+Str], eax 
call	strcspn
mov	[esp+58h+Control], eax
mov	edx, [ebp+arg_8]
mov	[esp+58h+Str], edx
call	silc_memdup
mov	esi, eax
test	eax, eax
jz	loc_62B95764
mov	eax, [edi+18h]
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [edi+18h]
xchg	ax, ax
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B95610
test	byte ptr [eax+68h], 2
jz	loc_62B95604
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
mov	edx, [ebx+10h]
test	edx, edx
jz	short loc_62B9549C
mov	[esp+58h+Control], esi 
mov	[esp+58h+Str], edx 
call	_stricmp
test	eax, eax
jnz	short loc_62B95497
movzx	eax, byte ptr [ebx+14h]
mov	[esp+58h+var_44], eax
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_48], eax
lea	eax, [ebp+var_28]
mov	[esp+58h+var_4C], eax
lea	eax, [ebp+var_24]
mov	[esp+58h+var_50], eax
lea	eax, [ebp+var_20]
mov	[esp+58h+Control], eax
mov	ecx, [ebp+arg_8]
mov	[esp+58h+Str], ecx
call	silc_parse_command_line
mov	[esp+58h+Str], esi
call	silc_free
mov	[esp+58h+Control], 68h
mov	[esp+58h+Str], 1
call	silc_calloc
mov	edx, eax
test	eax, eax
jz	loc_62B95764
mov	edi, [ebp+arg_4]
mov	[eax+4], edi
mov	al, [ebx+4]
mov	[edx+34h], al
mov	eax, [ebp+var_1C]
mov	[edx+38h], eax
mov	eax, [ebp+var_20]
mov	[edx+3Ch], eax
mov	eax, [ebp+var_24]
mov	[edx+40h], eax
mov	eax, [ebp+var_28]
mov	[edx+44h], eax
mov	eax, [edi+54h]
mov	si, [eax+124h]
mov	cx, [eax+124h]
inc	ecx
mov	[eax+124h], cx
inc	si
jnz	short loc_62B9557F
mov	si, [eax+124h]
mov	cx, [eax+124h]
inc	ecx
mov	[eax+124h], cx
inc	esi
mov	[edx+36h], si
or	byte ptr [edx+64h], 3
mov	eax, [edx+58h]
and	eax, 3
mov	[edx+58h], eax
mov	word ptr [edx+54h], 0
mov	word ptr [edx+56h], 0
mov	byte ptr [edx+58h], 0
mov	dword ptr [edx+50h], 0
mov	dword ptr [edx+4Ch], 0
mov	dword ptr [edx+48h], 0
lea	edi, [edx+8]
mov	[esp+58h+var_44], 0
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], offset sub_62B94AA4
mov	[esp+58h+var_50], edx
mov	edx, [ebp+arg_4]
mov	eax, [edx+54h]
add	eax, 40h
mov	[esp+58h+Control], eax
mov	[esp+58h+Str], edi
call	silc_fsm_thread_init
mov	eax, [ebx+8]
mov	[esp+58h+Control], eax
mov	[esp+58h+Str], edi
call	silc_fsm_start_sync
mov	eax, esi
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B954B8
mov	[esp+58h+Str], esi
call	silc_free
xor	esi, esi
mov	eax, esi
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	esi, [ebp+arg_C]
test	esi, esi
jz	loc_62B95764
lea	eax, [ebp+arg_10]
mov	[ebp+var_2C], eax
mov	eax, [edi+18h]
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [edi+18h]
lea	esi, [esi+0]
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B95764
test	byte ptr [eax+68h], 2
jz	loc_62B9576C
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
mov	edx, [ebx+10h]
test	edx, edx
jz	short loc_62B95648
mov	[esp+58h+Control], esi 
mov	[esp+58h+Str], edx 
call	_stricmp
test	eax, eax
jnz	short loc_62B95642
mov	eax, [ebp+var_1C]
mov	edx, [ebp+var_20]
mov	[ebp+var_30], ebx
jmp	loc_62B9570E
mov	ecx, [ebp+var_24]
test	ecx, ecx
jz	loc_62B95764
test	eax, eax
jz	loc_62B95764
mov	[ebp+var_28], eax
mov	eax, [ebp+var_1C]
lea	ebx, [edx+eax*4]
mov	ecx, 0FFFFFFFFh
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+58h+Control], ecx
mov	[esp+58h+Str], esi
call	silc_memdup
mov	[ebx], eax
mov	edx, [ebp+var_20]
mov	ebx, [ebp+var_1C]
shl	ebx, 2
mov	edi, [edx+ebx]
test	edi, edi
jz	loc_62B95764
mov	ecx, 0FFFFFFFFh
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	eax, [ebp+var_24]
mov	[eax+ebx], ecx
mov	eax, [ebp+var_1C]
mov	ecx, [ebp+var_28]
mov	[ecx+eax*4], eax
mov	eax, [ebp+var_1C]
inc	eax
mov	[ebp+var_1C], eax
add	[ebp+var_2C], 4
mov	ecx, [ebp+var_2C]
mov	esi, [ecx-4]
test	esi, esi
jz	loc_62B957A7
lea	eax, ds:4[eax*4]
mov	[esp+58h+Control], eax
mov	[esp+58h+Str], edx
call	silc_realloc
mov	[ebp+var_20], eax
mov	eax, [ebp+var_1C]
lea	eax, ds:4[eax*4]
mov	[esp+58h+Control], eax
mov	eax, [ebp+var_24]
mov	[esp+58h+Str], eax
call	silc_realloc
mov	[ebp+var_24], eax
mov	eax, [ebp+var_1C]
lea	eax, ds:4[eax*4]
mov	[esp+58h+Control], eax
mov	eax, [ebp+var_28]
mov	[esp+58h+Str], eax
call	silc_realloc
mov	edx, [ebp+var_20]
test	edx, edx
jnz	loc_62B9568C
			
xor	esi, esi
jmp	loc_62B9561A
align 4
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B95664
mov	eax, [edi+18h]
mov	eax, [eax+48h]
mov	[esp+58h+var_4C], offset aYouAreNotConne 
mov	[esp+58h+var_50], 3
mov	[esp+58h+Control], 0
mov	[esp+58h+Str], edi
call	dword ptr [eax]
xor	esi, esi
mov	eax, esi
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	ebx, [ebp+var_30]
jmp	loc_62B95509
align 10h
public silc_client_command
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [ebp+arg_4]
mov	eax, [ebp+arg_8]
mov	edi, [esi+4Ch]
mov	edx, [eax+0Ch]
mov	eax, [eax+10h]
sub	eax, edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edx
call	silc_command_payload_parse
mov	ebx, eax
test	eax, eax
jz	short loc_62B957FB
mov	[esp+58h+var_58], eax
call	silc_command_get_args
mov	[ebp+var_2C], eax
mov	[esp+58h+var_58], ebx
call	silc_command_get
dec	al
jz	short loc_62B95808
			
mov	[esp+58h+var_58], ebx
call	silc_command_payload_free
mov	eax, 3
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [esi+54h]
cmp	byte ptr [eax+38h], 0
jnz	short loc_62B957F3
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], 3
mov	eax, [ebp+var_2C]
mov	[esp+58h+var_58], eax
call	silc_argument_get_arg_type
test	eax, eax
jz	short loc_62B957F3
mov	edx, [ebp+var_1C]
mov	[esp+58h+var_54], edx
mov	[esp+58h+var_58], eax
call	silc_attribute_payload_parse
test	eax, eax
jz	short loc_62B957F3
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
mov	[ebp+var_30], eax
call	silc_client_attributes_process
mov	edi, eax
test	eax, eax
mov	edx, [ebp+var_30]
jz	loc_62B9591C
mov	ecx, [eax+4]
mov	edx, [eax+8]
sub	edx, ecx
mov	[esp+58h+var_58], ebx
mov	[ebp+var_30], edx
mov	[ebp+var_34], ecx
call	silc_command_get_ident
mov	edx, [ebp+var_30]
mov	[esp+58h+var_3C], edx
mov	ecx, [ebp+var_34]
mov	[esp+58h+var_40], ecx
mov	[esp+58h+var_44], 0Bh
mov	[esp+58h+var_48], 1
movzx	eax, ax
mov	[esp+58h+var_4C], eax
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], 0
mov	[esp+58h+var_58], 1
call	silc_command_reply_payload_encode_va
mov	edx, eax
test	eax, eax
jz	short loc_62B95929
mov	ecx, [eax+4]
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+58h+var_48], eax
mov	[esp+58h+var_4C], ecx
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], 0Ch
mov	eax, [esi+3Ch]
mov	[esp+58h+var_58], eax
mov	[ebp+var_30], edx
call	silc_packet_send
mov	edx, [ebp+var_30]
mov	eax, [edx]
mov	[esp+58h+var_58], eax
call	silc_free
mov	edx, [ebp+var_30]
mov	[esp+58h+var_58], edx
call	silc_free
mov	eax, [edi]
mov	[esp+58h+var_58], eax
call	silc_free
mov	[esp+58h+var_58], edi
call	silc_free
jmp	loc_62B957F3
mov	[esp+58h+var_58], edx
call	silc_attribute_payload_list_free
jmp	loc_62B957F3
mov	eax, edi
call	sub_62B949E8
jmp	loc_62B957F3
align 4
public silc_client_command_send_argv
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+arg_4]
mov	edi, [ebp+arg_8]
mov	edx, edi
mov	[ebp+var_19], dl
test	esi, esi
jz	loc_62B95AE4
mov	eax, [ebp+arg_C]
test	eax, eax
jz	loc_62B95AE4
mov	[esp+48h+var_44], 68h
mov	[esp+48h+var_48], 1
call	silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B95AE4
mov	[eax+4], esi
mov	eax, edi
mov	[ebx+34h], al
mov	eax, [esi+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B95ACA
mov	cx, [ebx+36h]
test	cx, cx
jnz	short loc_62B959D3
mov	cx, [eax+124h]
mov	dx, [eax+124h]
inc	edx
mov	[eax+124h], dx
inc	cx
jnz	short loc_62B959CF
mov	cx, [eax+124h]
mov	dx, [eax+124h]
inc	edx
mov	[eax+124h], dx
inc	ecx
mov	[ebx+36h], cx
movzx	ecx, cx
mov	[esp+48h+var_34], ecx
mov	eax, [ebp+arg_20]
mov	[esp+48h+var_38], eax
mov	eax, [ebp+arg_1C]
mov	[esp+48h+var_3C], eax
mov	eax, [ebp+arg_18]
mov	[esp+48h+var_40], eax
mov	eax, [ebp+arg_14]
mov	[esp+48h+var_44], eax
movzx	eax, [ebp+var_19]
mov	[esp+48h+var_48], eax
call	silc_command_payload_encode
mov	edi, eax
test	eax, eax
jz	loc_62B95ACA
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+48h+var_38], eax
mov	[esp+48h+var_3C], edx
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], 0Bh
mov	eax, [esi+3Ch]
mov	[esp+48h+var_48], eax
call	silc_packet_send
test	al, al
jz	short loc_62B95AB8
mov	eax, [ebp+arg_10]
mov	[esp+48h+var_48], eax
mov	ecx, [ebp+arg_C]
mov	edx, ebx
mov	eax, esi
call	sub_62B94F54
mov	eax, [edi]
mov	[esp+48h+var_48], eax
call	silc_free
mov	[esp+48h+var_48], edi
call	silc_free
mov	ax, [ebx+36h]
test	ax, ax
jz	short loc_62B95AD0
lea	edi, [ebx+8]
mov	[esp+48h+var_34], 0
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], offset sub_62B94AA4
mov	[esp+48h+var_40], ebx
mov	eax, [esi+54h]
add	eax, 40h
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	silc_fsm_thread_init
mov	[esp+48h+var_44], offset silc_client_command_reply_wait
mov	[esp+48h+var_48], edi
call	silc_fsm_start_sync
mov	ax, [ebx+36h]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [edi]
mov	[esp+48h+var_48], eax
call	silc_free
mov	[esp+48h+var_48], edi
call	silc_free
			
mov	word ptr [ebx+36h], 0
mov	[esp+48h+var_48], ebx
call	silc_client_command_free
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, edx
mov	edi, ecx
mov	cl, [ebp+arg_0]
mov	eax, [edx+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B95BE4
mov	dx, [edi+36h]
test	dx, dx
jz	loc_62B95BA8
mov	eax, [ebp+arg_10]
mov	[esp+38h+var_2C], eax
mov	eax, [ebp+arg_C]
mov	[esp+38h+var_30], eax
movzx	edx, dx
mov	[esp+38h+var_34], edx
movzx	ecx, cl
mov	[esp+38h+var_38], ecx
call	silc_command_payload_encode_vap
mov	ebx, eax
test	eax, eax
jz	loc_62B95BE4
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+38h+var_28], eax
mov	[esp+38h+var_2C], edx
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], 0Bh
mov	eax, [esi+3Ch]
mov	[esp+38h+var_38], eax
call	silc_packet_send
test	al, al
jz	short loc_62B95BF0
mov	eax, [ebp+arg_8]
mov	[esp+38h+var_38], eax
mov	ecx, [ebp+arg_4]
mov	edx, edi
mov	eax, esi
call	sub_62B94F54
mov	eax, [ebx]
mov	[esp+38h+var_38], eax
call	silc_free
mov	[esp+38h+var_38], ebx
call	silc_free
mov	ax, [edi+36h]
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	dx, [eax+124h]
mov	bx, [eax+124h]
inc	ebx
mov	[eax+124h], bx
inc	dx
jnz	short loc_62B95BD9
mov	dx, [eax+124h]
mov	bx, [eax+124h]
inc	ebx
mov	[eax+124h], bx
inc	edx
mov	[edi+36h], dx
jmp	loc_62B95B1D
align 4
			
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	eax, [ebx]
mov	[esp+38h+var_38], eax
call	silc_free
mov	[esp+34h+var_34], ebx
call	silc_free
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
retn
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	edx, [ebp+arg_0]
lea	ecx, [ebp+arg_18]
mov	eax, [edx+4Ch]
mov	[esp+28h+var_18], ecx
mov	ecx, [ebp+arg_14]
mov	[esp+28h+var_1C], ecx
mov	ecx, [ebp+arg_10]
mov	[esp+28h+var_20], ecx
mov	ecx, [ebp+arg_C]
mov	[esp+28h+var_24], ecx
movzx	ecx, [ebp+arg_8]
mov	[esp+28h+var_28], ecx
mov	ecx, [ebp+arg_4]
call	sub_62B95AF0
leave
retn
align 4
public silc_client_command_detach
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [ebp+arg_4]
mov	[esp+28h+var_14], 0
mov	[esp+28h+var_18], 0
mov	[esp+28h+var_1C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_24], ebx
mov	eax, [ebx+4]
mov	[esp+28h+var_28], eax
call	sub_62B95C0C
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+28h+var_10], esi
mov	esi, [ebx+38h]
mov	[esp+28h+var_14], esi
mov	[esp+28h+var_18], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+28h+var_1C], ebx
mov	[esp+28h+var_20], 1
mov	[esp+28h+var_24], edx
mov	[esp+28h+var_28], eax
call	dword ptr [ecx+10h]
mov	[esp+28h+var_24], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
public silc_client_command_umode
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [ebp+arg_4]
mov	eax, [esi+4]
mov	[ebp+var_30], eax
mov	edx, [esi+38h]
mov	[ebp+var_34], edx
cmp	edx, 1
jbe	loc_62B95FC0
mov	edx, [ebp+var_30]
mov	eax, [edx]
mov	ebx, [eax+3ACh]
mov	ecx, [esi+3Ch]
mov	[ebp+var_38], ecx
mov	edx, [ecx+4]
xor	eax, eax
cmp	byte ptr [edx],	2Dh
setnz	al
mov	[ebp+var_2C], eax
inc	edx
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, edx
repne scasb
not	ecx
mov	edi, ecx
dec	edi
jz	loc_62B95DB3
xor	ecx, ecx
xor	eax, eax
nop
mov	cl, [edx+ecx]
sub	ecx, 49h
cmp	cl, 2Eh		
jbe	short loc_62B95D90
			
mov	edx, [ebp+var_30] 
mov	eax, [edx+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	ecx, [ebp+var_38]
mov	[esp+68h+var_50], ecx
mov	ecx, [ebp+var_34]
mov	[esp+68h+var_54], ecx
mov	[esp+68h+var_58], 25h
movzx	ecx, byte ptr [esi+34h]
mov	[esp+68h+var_5C], ecx
mov	[esp+68h+var_60], 0
mov	ecx, [ebp+var_30]
mov	[esp+68h+var_64], ecx
mov	[esp+68h+var_68], eax
call	dword ptr [edx+10h]
mov	eax, 3
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
movzx	ecx, cl
jmp	ds:off_62BA89F4[ecx*4] 
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95F88
or	bh, 8
xchg	ax, ax
			
inc	eax
mov	ecx, eax
cmp	edi, eax
ja	short loc_62B95D38
mov	eax, ebx
shr	eax, 18h
mov	[ebp+var_1C], al
mov	eax, ebx
shr	eax, 10h
mov	[ebp+var_1B], al
mov	eax, ebx
shr	eax, 8
mov	[ebp+var_1A], al
mov	[ebp+var_19], bl
mov	edx, [ebp+var_30]
mov	eax, [edx+54h]
mov	eax, [eax+0F4h]
test	eax, eax
jz	loc_62B9602D
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+68h+var_3C], 4
lea	ecx, [ebp+var_1C]
mov	[esp+68h+var_40], ecx
mov	[esp+68h+var_44], 2
mov	[esp+68h+var_48], eax
mov	[esp+68h+var_4C], edx
mov	[esp+68h+var_50], 1
mov	[esp+68h+var_54], 2
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 0
movzx	eax, byte ptr [esi+34h]
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], esi
mov	ecx, [ebp+var_30]
mov	[esp+68h+var_68], ecx
call	sub_62B95C0C
mov	edx, [esi+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	ebx, [esi+3Ch]
mov	[esp+68h+var_50], ebx
mov	ebx, [esi+38h]
mov	[esp+68h+var_54], ebx
mov	[esp+68h+var_58], 0
movzx	ebx, byte ptr [esi+34h]
mov	[esp+68h+var_5C], ebx
mov	[esp+68h+var_60], 1
mov	[esp+68h+var_64], edx
mov	[esp+68h+var_68], eax
call	dword ptr [ecx+10h]
mov	[esp+64h+var_60], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+64h+var_64], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95F68
or	bl, 80h
jmp	loc_62B95DAC
align 10h
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95F78
or	ebx, 1
jmp	loc_62B95DAC
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95F70
or	ebx, 20h
jmp	loc_62B95DAC
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95F80
or	ebx, 2
jmp	loc_62B95DAC
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95FA0
or	ebx, 8
jmp	loc_62B95DAC
align 10h
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95F90
or	ebx, 40h
jmp	loc_62B95DAC
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95FB0
or	bh, 2
jmp	loc_62B95DAC
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	short loc_62B95F98
or	ebx, 10h
jmp	loc_62B95DAC
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	short loc_62B95FA8
or	bh, 10h
jmp	loc_62B95DAC
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	short loc_62B95FB8
or	ebx, 4
jmp	loc_62B95DAC
align 4
			
mov	ebx, [ebp+var_2C] 
neg	ebx
and	ebx, 0AFFh
jmp	loc_62B95DAC
and	bl, 7Fh
jmp	loc_62B95DAC
and	ebx, 0FFFFFFDFh
jmp	loc_62B95DAC
and	ebx, 0FFFFFFFEh
jmp	loc_62B95DAC
and	ebx, 0FFFFFFFDh
jmp	loc_62B95DAC
and	bh, 0F7h
jmp	loc_62B95DAC
and	ebx, 0FFFFFFBFh
jmp	loc_62B95DAC
and	ebx, 0FFFFFFEFh
jmp	loc_62B95DAC
and	ebx, 0FFFFFFF7h
jmp	loc_62B95DAC
and	bh, 0EFh
jmp	loc_62B95DAC
and	bh, 0FDh
jmp	loc_62B95DAC
and	ebx, 0FFFFFFFBh
jmp	loc_62B95DAC
mov	ecx, eax
mov	eax, [eax+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+68h+var_5C], offset aUsageUmodeMode 
mov	[esp+68h+var_60], 0
mov	[esp+68h+var_64], ecx
mov	[esp+68h+var_68], eax
call	dword ptr [edx]
mov	edx, [esi+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	ebx, [esi+3Ch]
mov	[esp+64h+var_4C], ebx
mov	ebx, [esi+38h]
mov	[esp+64h+var_50], ebx
mov	[esp+64h+var_54], 1Dh
movzx	ebx, byte ptr [esi+34h]
mov	[esp+64h+var_58], ebx
mov	[esp+64h+var_5C], 0
mov	[esp+64h+var_60], edx
mov	[esp+64h+var_64], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
xor	edx, edx
jmp	loc_62B95DEA
public silc_client_command_motd
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+arg_4]
mov	edx, [ebx+4]
mov	eax, [ebx+38h]
lea	ecx, [eax-1]
cmp	ecx, 1
jbe	short loc_62B960C0
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	[esp+48h+var_3C], offset aUsageMotdServe 
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], edx
mov	[esp+48h+var_48], eax
call	dword ptr [ecx]
mov	ecx, [ebx+4]
mov	edx, [ecx+4Ch]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	edi, [eax+10h]
cmp	dword ptr [ebx+38h], 1
sbb	eax, eax
add	eax, 1Eh
mov	esi, [ebx+3Ch]
mov	[esp+48h+var_30], esi
mov	esi, [ebx+38h]
mov	[esp+48h+var_34], esi
mov	[esp+48h+var_38], eax
movzx	eax, byte ptr [ebx+34h]
mov	[esp+48h+var_3C], eax
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], ecx
mov	[esp+48h+var_48], edx
call	edi
mov	eax, 3
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
dec	eax
jz	loc_62B96168
mov	eax, [ebx+40h]
mov	eax, [eax+4]
mov	[esp+48h+var_28], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+48h+var_2C], eax
mov	[esp+48h+var_30], 1
mov	[esp+48h+var_34], 1
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], edx
call	sub_62B95C0C
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+48h+var_30], esi
mov	esi, [ebx+38h]
mov	[esp+48h+var_34], esi
mov	[esp+48h+var_38], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+48h+var_3C], ebx
mov	[esp+48h+var_40], 1
mov	[esp+48h+var_44], edx
mov	[esp+48h+var_48], eax
call	dword ptr [ecx+10h]
mov	[esp+44h+var_40], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+44h+var_44], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	esi, [edx+8]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+48h+var_28], ecx
mov	[esp+48h+var_2C], esi
jmp	loc_62B960DB
align 4
public silc_client_command_stats
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+arg_4]
mov	edx, [ebx+4]
mov	eax, [edx+54h]
mov	eax, [eax+0F8h]
test	eax, eax
jz	loc_62B96244
mov	ecx, [eax+4]
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+38h+var_18], eax
mov	[esp+38h+var_1C], ecx
mov	[esp+38h+var_20], 1
mov	[esp+38h+var_24], 1
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], edx
call	sub_62B95C0C
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+38h+var_20], esi
mov	esi, [ebx+38h]
mov	[esp+38h+var_24], esi
mov	[esp+38h+var_28], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+38h+var_2C], ebx
mov	[esp+38h+var_30], 1
mov	[esp+38h+var_34], edx
mov	[esp+38h+var_38], eax
call	dword ptr [ecx+10h]
mov	[esp+38h+var_34], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+38h+var_38], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 30h
pop	ebx
pop	esi
leave
retn
align 4
xor	ecx, ecx
jmp	loc_62B961AF
align 4
public silc_client_command_info
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4]
cmp	dword ptr [ebx+38h], 2
jz	loc_62B962E8
mov	[esp+38h+var_24], 0
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 0
movzx	edx, byte ptr [ebx+34h]
mov	[esp+38h+var_30], edx
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], eax
call	sub_62B95C0C
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+38h+var_20], esi
mov	esi, [ebx+38h]
mov	[esp+38h+var_24], esi
mov	[esp+38h+var_28], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+38h+var_2C], ebx
mov	[esp+38h+var_30], 1
mov	[esp+38h+var_34], edx
mov	[esp+38h+var_38], eax
call	dword ptr [ecx+10h]
mov	[esp+38h+var_34], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+38h+var_38], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 30h
pop	ebx
pop	esi
leave
retn
mov	edx, [ebx+40h]
mov	edx, [edx+4]
mov	[esp+38h+var_18], edx
mov	edx, [ebx+3Ch]
mov	edx, [edx+4]
mov	[esp+38h+var_1C], edx
mov	[esp+38h+var_20], 1
mov	[esp+38h+var_24], 1
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 0
movzx	edx, byte ptr [ebx+34h]
mov	[esp+38h+var_30], edx
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], eax
call	sub_62B95C0C
jmp	loc_62B96290
align 4
public silc_client_command_users
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 23Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
cmp	dword ptr [ebx+38h], 2
jz	short loc_62B963C0
mov	eax, [esi+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+248h+var_23C], offset aUsageUsersChan 
mov	[esp+248h+var_240], 0
mov	[esp+248h+var_244], esi
mov	[esp+248h+var_248], eax
call	dword ptr [edx]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+248h+var_230], esi
mov	esi, [ebx+38h]
mov	[esp+248h+var_234], esi
mov	[esp+248h+var_238], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+248h+var_23C], ebx
mov	[esp+248h+var_240], 0
mov	[esp+248h+var_244], edx
mov	[esp+248h+var_248], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 23Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	eax, [ebx+3Ch]
mov	edx, [eax+4]
cmp	byte ptr [edx],	2Ah
jz	loc_62B96478
			
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	[esp+248h+var_228], ecx
mov	[esp+248h+var_22C], edx
mov	[esp+248h+var_230], 2
mov	[esp+248h+var_234], 1
mov	[esp+248h+var_238], 0
mov	[esp+248h+var_23C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+248h+var_240], eax
mov	[esp+248h+var_244], ebx
mov	[esp+248h+var_248], esi
call	sub_62B95C0C
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+248h+var_230], esi
mov	esi, [ebx+38h]
mov	[esp+248h+var_234], esi
mov	[esp+248h+var_238], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+248h+var_23C], ebx
mov	[esp+248h+var_240], 1
mov	[esp+248h+var_244], edx
mov	[esp+248h+var_248], eax
call	dword ptr [ecx+10h]
mov	[esp+244h+var_240], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+244h+var_244], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 23Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edx, [esi+30h]
test	edx, edx
jz	loc_62B96508
mov	eax, [esi+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+23h], 0
jnz	short loc_62B964DC
cmp	byte ptr [edx+4], 0
jnz	short loc_62B964D4
mov	ecx, offset byte_62BA8AE3
lea	eax, [edx+4]
mov	[esp+248h+var_234], eax
mov	[esp+248h+var_238], ecx
mov	eax, [edx]
mov	[esp+248h+var_23C], eax
mov	[esp+248h+var_240], offset aSSS	
mov	[esp+248h+var_244], 200h
lea	edi, [ebp+var_218]
mov	[esp+248h+var_248], edi
call	silc_snprintf
mov	edx, edi
jmp	loc_62B963CF
align 4
mov	ecx, offset a@	
jmp	short loc_62B9649D
align 4
mov	eax, [edx]
mov	[esp+248h+var_23C], eax
mov	[esp+248h+var_240], offset aS 
mov	[esp+248h+var_244], 200h
lea	edi, [ebp+var_218]
mov	[esp+248h+var_248], edi
call	silc_snprintf
mov	edx, edi
jmp	loc_62B963CF
align 4
mov	edx, [esi+4Ch]
mov	ecx, [edx+18h]
mov	ecx, [ecx+48h]
mov	[esp+248h+var_230], eax
mov	[esp+248h+var_234], 2
mov	[esp+248h+var_238], 19h
movzx	eax, byte ptr [ebx+34h]
mov	[esp+248h+var_23C], eax
mov	[esp+248h+var_240], 0
mov	[esp+248h+var_244], esi
mov	[esp+248h+var_248], edx
call	dword ptr [ecx+10h]
mov	eax, 3
jmp	loc_62B963B3
align 4
public silc_client_command_leave
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 24Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	edi, [esi+4Ch]
cmp	dword ptr [ebx+38h], 2
jz	short loc_62B965D4
mov	eax, [edi+18h]
mov	eax, [eax+48h]
mov	[esp+258h+var_24C], offset aUsageLeaveChan 
mov	[esp+258h+var_250], 0
mov	[esp+258h+var_254], esi
mov	[esp+258h+var_258], edi
call	dword ptr [eax]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+258h+var_240], esi
mov	esi, [ebx+38h]
mov	[esp+258h+var_244], esi
mov	[esp+258h+var_248], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+258h+var_24C], ebx
mov	[esp+258h+var_250], 0
mov	[esp+258h+var_254], edx
mov	[esp+258h+var_258], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 24Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebx+3Ch]
mov	edx, [eax+4]
cmp	byte ptr [edx],	2Ah
jz	loc_62B96720
mov	eax, edi
			
mov	[esp+258h+var_250], edx
mov	[esp+258h+var_254], esi
mov	[esp+258h+var_258], eax
call	silc_client_get_channel
mov	[ebp+var_21C], eax
test	eax, eax
jz	loc_62B96790
mov	[esp+258h+var_254], 3
mov	eax, [ebp+var_21C]
add	eax, 114h
mov	[esp+258h+var_258], eax
call	silc_id_payload_encode
mov	edx, eax
test	eax, eax
jz	loc_62B967B8
mov	ecx, [eax+4]
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+258h+var_238], eax
mov	[esp+258h+var_23C], ecx
mov	[esp+258h+var_240], 1
mov	[esp+258h+var_244], 1
mov	[esp+258h+var_248], 0
mov	[esp+258h+var_24C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+258h+var_250], eax
mov	[esp+258h+var_254], ebx
mov	[esp+258h+var_258], esi
mov	[ebp+var_224], edx
call	sub_62B95C0C
mov	edx, [ebp+var_224]
mov	eax, [edx]
mov	[esp+258h+var_258], eax
call	silc_free
mov	edx, [ebp+var_224]
mov	[esp+258h+var_258], edx
call	silc_free
mov	ecx, [ebx+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[ebp+var_220], edx
mov	edx, [ebx+3Ch]
mov	[esp+258h+var_240], edx
mov	edx, [ebx+38h]
mov	[esp+258h+var_244], edx
mov	[esp+258h+var_248], 0
movzx	edx, byte ptr [ebx+34h]
mov	[esp+258h+var_24C], edx
mov	[esp+258h+var_250], 1
mov	[esp+258h+var_254], ecx
mov	[esp+258h+var_258], eax
mov	eax, [ebp+var_220]
call	dword ptr [eax+10h]
mov	eax, [ebp+var_21C]
cmp	eax, [esi+30h]
jz	loc_62B96810
mov	eax, [ebp+var_21C]
mov	[esp+258h+var_250], eax
mov	[esp+258h+var_254], esi
mov	[esp+258h+var_258], edi
call	silc_client_unref_channel
mov	[esp+258h+var_254], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+258h+var_258], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 24Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	edx, [esi+30h]
test	edx, edx
jz	loc_62B96854
mov	eax, [edi+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+23h], 0
jnz	loc_62B9681C
cmp	byte ptr [edx+4], 0
jnz	loc_62B96804
mov	ecx, offset byte_62BA8AE3
lea	eax, [edx+4]
mov	[esp+258h+var_244], eax
mov	[esp+258h+var_248], ecx
mov	eax, [edx]
mov	[esp+258h+var_24C], eax
mov	[esp+258h+var_250], offset aSSS	
mov	[esp+258h+var_254], 200h
lea	edx, [ebp+var_218]
mov	[esp+258h+var_258], edx
mov	[ebp+var_224], edx
call	silc_snprintf
mov	eax, [esi+4Ch]
mov	edx, [ebp+var_224]
jmp	loc_62B965E5
align 10h
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+258h+var_240], esi
mov	esi, [ebx+38h]
mov	[esp+258h+var_244], esi
mov	[esp+258h+var_248], 19h
jmp	loc_62B965A8
align 4
mov	[esp+258h+var_238], 0
mov	[esp+258h+var_23C], 0
mov	[esp+258h+var_240], 1
mov	[esp+258h+var_244], 1
mov	[esp+258h+var_248], 0
mov	[esp+258h+var_24C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+258h+var_250], eax
mov	[esp+258h+var_254], ebx
mov	[esp+258h+var_258], esi
call	sub_62B95C0C
jmp	loc_62B96690
align 4
mov	ecx, offset a@	
jmp	loc_62B9674A
align 10h
mov	dword ptr [esi+30h], 0
jmp	loc_62B966E7
mov	eax, [edx]
mov	[esp+258h+var_24C], eax
mov	[esp+258h+var_250], offset aS 
mov	[esp+258h+var_254], 200h
lea	edx, [ebp+var_218]
mov	[esp+258h+var_258], edx
mov	[ebp+var_224], edx
call	silc_snprintf
mov	eax, [esi+4Ch]
mov	edx, [ebp+var_224]
jmp	loc_62B965E5
mov	edx, [edi+18h]
mov	edx, [edx+48h]
mov	[esp+258h+var_240], eax
mov	[esp+258h+var_244], 2
mov	[esp+258h+var_248], 19h
movzx	eax, byte ptr [ebx+34h]
mov	[esp+258h+var_24C], eax
mov	[esp+258h+var_250], 0
mov	[esp+258h+var_254], esi
mov	[esp+258h+var_258], edi
call	dword ptr [edx+10h]
mov	eax, 3
jmp	loc_62B965C7
align 4
public silc_client_command_kick
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 27Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [esi+4Ch]
mov	[ebp+var_21C], eax
mov	eax, [ebx+38h]
cmp	eax, 2
jbe	loc_62B96B8C
mov	edx, [ebx+3Ch]
mov	edi, [edx+4]
cmp	byte ptr [edi],	2Ah
jz	loc_62B96C24
			
mov	eax, [esi+30h]
test	eax, eax
jz	loc_62B96C88
mov	[esp+288h+var_280], edi
mov	[esp+288h+var_284], esi
mov	eax, [esi+4Ch]
mov	[esp+288h+var_288], eax
call	silc_client_get_channel
mov	[ebp+var_220], eax
test	eax, eax
jz	loc_62B96CBC
mov	[esp+288h+var_27C], 0
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
mov	[esp+288h+var_280], eax
mov	[esp+288h+var_284], esi
mov	ecx, [ebp+var_21C]
mov	[esp+288h+var_288], ecx
call	silc_client_get_clients_local
mov	edx, eax
test	eax, eax
jz	loc_62B96E00
mov	eax, [eax+14h]
mov	[edx+18h], eax
mov	ecx, [edx+8]
test	ecx, ecx
jz	loc_62B96DF0
test	byte ptr [edx+10h], 2
jnz	loc_62B96CB0
movzx	eax, word ptr [edx+0Ch]
mov	eax, [ecx+eax]
mov	[edx+8], eax
mov	[edx+14h], ecx
mov	edi, [ecx]
mov	[esp+288h+var_284], 3
mov	eax, [ebp+var_220]
add	eax, 114h
mov	[esp+288h+var_288], eax
mov	[ebp+var_238], edx
call	silc_id_payload_encode
mov	[ebp+var_228], eax
mov	[esp+288h+var_284], 2
lea	eax, [edi+38Ch]
mov	[esp+288h+var_288], eax
call	silc_id_payload_encode
mov	[ebp+var_224], eax
cmp	dword ptr [ebx+38h], 3
mov	edx, [ebp+var_238]
jz	loc_62B96D00
mov	eax, [ebx+3Ch]
mov	eax, [eax+0Ch]
mov	[ebp+var_22C], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_22C]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_234], ecx
mov	edi, [ebp+var_224]
test	edi, edi
jz	loc_62B96E70
mov	edi, [ebp+var_224]
mov	edi, [edi+4]
mov	[ebp+var_23C], edi
mov	ecx, [ebp+var_224]
mov	eax, [ecx+8]
sub	eax, edi
mov	ecx, [ebp+var_228]
test	ecx, ecx
jz	loc_62B96E5C
mov	edi, [ebp+var_228]
mov	edi, [edi+4]
mov	[ebp+var_230], edi
mov	edi, [ebp+var_228]
mov	ecx, [edi+8]
sub	ecx, [ebp+var_230]
mov	edi, [ebp+var_234]
mov	[esp+288h+var_250], edi
mov	edi, [ebp+var_22C]
mov	[esp+288h+var_254], edi
mov	[esp+288h+var_258], 3
mov	[esp+288h+var_25C], eax
mov	eax, [ebp+var_23C]
mov	[esp+288h+var_260], eax
mov	[esp+288h+var_264], 2
mov	[esp+288h+var_268], ecx
mov	ecx, [ebp+var_230]
mov	[esp+288h+var_26C], ecx
mov	[esp+288h+var_270], 1
mov	[esp+288h+var_274], 3
mov	[esp+288h+var_278], 0
mov	[esp+288h+var_27C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+288h+var_280], eax
mov	[esp+288h+var_284], ebx
mov	[esp+288h+var_288], esi
mov	[ebp+var_238], edx
call	sub_62B95C0C
mov	edx, [ebp+var_238]
mov	eax, [ebp+var_228]
test	eax, eax
jz	short loc_62B96AC7
mov	edi, [ebp+var_228]
mov	eax, [edi]
mov	[esp+288h+var_288], eax
mov	[ebp+var_238], edx
call	silc_free
mov	[esp+288h+var_288], edi
call	silc_free
mov	edx, [ebp+var_238]
mov	edi, [ebp+var_224]
test	edi, edi
jz	short loc_62B96AFB
mov	ecx, [ebp+var_224]
mov	eax, [ecx]
mov	[esp+288h+var_288], eax
mov	[ebp+var_238], edx
call	silc_free
mov	edi, [ebp+var_224]
mov	[esp+288h+var_288], edi
call	silc_free
mov	edx, [ebp+var_238]
mov	[esp+288h+var_280], edx
mov	[esp+288h+var_284], esi
mov	eax, [ebp+var_21C]
mov	[esp+288h+var_288], eax
call	silc_client_list_free
mov	edx, [ebp+var_220]
mov	[esp+288h+var_280], edx
mov	[esp+288h+var_284], esi
mov	ecx, [ebp+var_21C]
mov	[esp+288h+var_288], ecx
call	silc_client_unref_channel
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+288h+var_270], esi
mov	esi, [ebx+38h]
mov	[esp+288h+var_274], esi
mov	[esp+288h+var_278], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+288h+var_27C], ebx
mov	[esp+288h+var_280], 1
mov	[esp+288h+var_284], edx
mov	[esp+288h+var_288], eax
call	dword ptr [ecx+10h]
mov	[esp+288h+var_284], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+288h+var_288], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 27Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edx, [ebp+var_21C]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	[esp+288h+var_27C], offset aUsageKickChann 
mov	[esp+288h+var_280], 0
mov	[esp+288h+var_284], esi
mov	[esp+288h+var_288], edx
call	dword ptr [eax]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	edi, [ebx+3Ch]
mov	[esp+288h+var_270], edi
mov	edi, [ebx+38h]
mov	[esp+288h+var_274], edi
mov	[esp+288h+var_278], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+288h+var_27C], ebx
mov	[esp+288h+var_280], 0
mov	[esp+288h+var_284], edx
mov	[esp+288h+var_288], eax
call	dword ptr [ecx+10h]
mov	[ebp+var_220], 0
			
mov	edi, [ebp+var_220]
mov	[esp+288h+var_280], edi
mov	[esp+288h+var_284], esi
mov	eax, [ebp+var_21C]
mov	[esp+288h+var_288], eax
call	silc_client_unref_channel
mov	eax, 3
add	esp, 27Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	ecx, [esi+30h]
test	ecx, ecx
jz	loc_62B96E84
mov	edx, [ebp+var_21C]
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+23h], 0
jnz	loc_62B96DC4
cmp	byte ptr [ecx+4], 0
jnz	loc_62B96DB8
mov	eax, offset byte_62BA8AE3
lea	edx, [ecx+4]
mov	[esp+288h+var_274], edx
mov	[esp+288h+var_278], eax
mov	eax, [ecx]
mov	[esp+288h+var_27C], eax
mov	[esp+288h+var_280], offset aSSS	
mov	[esp+288h+var_284], 200h
lea	edi, [ebp+var_218]
mov	[esp+288h+var_288], edi
call	silc_snprintf
jmp	loc_62B968CA
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	edi, [ebx+3Ch]
mov	[esp+288h+var_270], edi
mov	edi, [ebx+38h]
mov	[esp+288h+var_274], edi
mov	[esp+288h+var_278], 19h
jmp	loc_62B96BD3
align 10h
movzx	eax, word ptr [edx+0Eh]
mov	eax, [ecx+eax]
jmp	loc_62B96946
mov	ecx, [ebx+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	edi, [edx+48h]
mov	edx, [ebx+3Ch]
mov	[esp+288h+var_270], edx
mov	edx, [ebx+38h]
mov	[esp+288h+var_274], edx
mov	[esp+288h+var_278], 19h
movzx	edx, byte ptr [ebx+34h]
mov	[esp+288h+var_27C], edx
mov	[esp+288h+var_280], 0
mov	[esp+288h+var_284], ecx
mov	[esp+288h+var_288], eax
call	dword ptr [edi+10h]
jmp	loc_62B96BF7
align 10h
test	eax, eax
jz	loc_62B96EE0
mov	edi, [ebp+var_224]
mov	edi, [edi+4]
mov	[ebp+var_230], edi
mov	ecx, [ebp+var_224]
mov	eax, [ecx+8]
sub	eax, edi
mov	ecx, [ebp+var_228]
test	ecx, ecx
jz	loc_62B96ECC
mov	edi, [ebp+var_228]
mov	edi, [edi+4]
mov	[ebp+var_22C], edi
mov	edi, [ebp+var_228]
mov	ecx, [edi+8]
sub	ecx, [ebp+var_22C]
mov	[esp+288h+var_25C], eax
mov	eax, [ebp+var_230]
mov	[esp+288h+var_260], eax
mov	[esp+288h+var_264], 2
mov	[esp+288h+var_268], ecx
mov	ecx, [ebp+var_22C]
mov	[esp+288h+var_26C], ecx
mov	[esp+288h+var_270], 1
mov	[esp+288h+var_274], 2
mov	[esp+288h+var_278], 0
mov	[esp+288h+var_27C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+288h+var_280], eax
mov	[esp+288h+var_284], ebx
mov	[esp+288h+var_288], esi
mov	[ebp+var_238], edx
call	sub_62B95C0C
mov	edx, [ebp+var_238]
jmp	loc_62B96A99
align 4
mov	eax, offset a@	
jmp	loc_62B96C54
align 4
mov	eax, [ecx]
mov	[esp+288h+var_27C], eax
mov	[esp+288h+var_280], offset aS 
mov	[esp+288h+var_284], 200h
lea	edi, [ebp+var_218]
mov	[esp+288h+var_288], edi
call	silc_snprintf
jmp	loc_62B968CA
align 10h
mov	dword ptr [edx+14h], 0
xor	edi, edi
jmp	loc_62B9694E
align 10h
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	edx, [ebx+3Ch]
mov	edx, [edx+8]
mov	[esp+288h+var_278], edx
mov	[esp+288h+var_27C], offset aNoSuchClientS 
mov	[esp+288h+var_280], 0
mov	[esp+288h+var_284], esi
mov	edx, [esi+4Ch]
mov	[esp+288h+var_288], edx
call	dword ptr [eax]
mov	ecx, [ebx+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	edi, [edx+48h]
mov	edx, [ebx+3Ch]
mov	[esp+288h+var_270], edx
mov	edx, [ebx+38h]
mov	[esp+288h+var_274], edx
mov	[esp+288h+var_278], 0Ah
jmp	loc_62B96CDE
align 4
xor	ecx, ecx
mov	[ebp+var_230], 0
jmp	loc_62B96A19
align 10h
xor	eax, eax
mov	[ebp+var_23C], 0
jmp	loc_62B969ED
align 4
mov	edi, [ebp+var_21C]
mov	ecx, [edi+18h]
mov	ecx, [ecx+48h]
mov	[esp+288h+var_270], edx
mov	[esp+288h+var_274], eax
mov	[esp+288h+var_278], 19h
movzx	eax, byte ptr [ebx+34h]
mov	[esp+288h+var_27C], eax
mov	[esp+288h+var_280], 0
mov	[esp+288h+var_284], esi
mov	[esp+288h+var_288], edi
call	dword ptr [ecx+10h]
mov	[ebp+var_220], 0
jmp	loc_62B96BF7
align 4
xor	ecx, ecx
mov	[ebp+var_22C], 0
jmp	loc_62B96D4E
align 10h
mov	[ebp+var_230], 0
jmp	loc_62B96D22
align 10h
public silc_client_command_list
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [esi+4Ch]
mov	[ebp+var_1C], eax
cmp	dword ptr [ebx+38h], 2
jz	loc_62B96FB0
xor	edx, edx
mov	[esp+58h+var_44], 0
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], esi
mov	[ebp+var_20], edx
call	sub_62B95C0C
mov	edx, [ebp+var_20]
nop
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], esi
mov	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax
call	silc_client_unref_channel
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+58h+var_40], esi
mov	esi, [ebx+38h]
mov	[esp+58h+var_44], esi
mov	[esp+58h+var_48], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+58h+var_4C], ebx
mov	[esp+58h+var_50], 1
mov	[esp+58h+var_54], edx
mov	[esp+58h+var_58], eax
call	dword ptr [ecx+10h]
mov	[esp+58h+var_54], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax
call	silc_client_get_channel
mov	edx, eax
test	eax, eax
jz	loc_62B96F0F
mov	[esp+58h+var_54], 3
lea	eax, [eax+114h]
mov	[esp+58h+var_58], eax
mov	[ebp+var_20], edx
call	silc_id_payload_encode
mov	edi, eax
test	eax, eax
mov	edx, [ebp+var_20]
jz	loc_62B96F11
mov	ecx, [eax+4]
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+58h+var_38], eax
mov	[esp+58h+var_3C], ecx
mov	[esp+58h+var_40], 1
mov	[esp+58h+var_44], 1
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], esi
mov	[ebp+var_20], edx
call	sub_62B95C0C
mov	eax, [edi]
mov	[esp+58h+var_58], eax
call	silc_free
mov	[esp+58h+var_58], edi
call	silc_free
mov	edx, [ebp+var_20]
jmp	loc_62B96F44
align 4
public silc_client_command_ban
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [esi+4Ch]
mov	[ebp+var_30], eax
mov	[ebp+var_20], 0
mov	eax, [ebx+38h]
cmp	eax, 1
jbe	loc_62B973A0
mov	edx, [ebx+3Ch]
mov	ecx, [edx+4]
cmp	byte ptr [ecx],	2Ah
jz	loc_62B97214
mov	[esp+98h+var_90], ecx
mov	[esp+98h+var_94], esi
mov	ecx, [ebp+var_30]
mov	[esp+98h+var_98], ecx
call	silc_client_get_channel
mov	[ebp+var_2C], eax
test	eax, eax
jz	loc_62B97524
cmp	dword ptr [ebx+38h], 3
jz	loc_62B97242
			
mov	[esp+98h+var_94], 3
mov	eax, [ebp+var_2C]
add	eax, 114h
mov	[esp+98h+var_98], eax
call	silc_id_payload_encode
mov	edi, eax
mov	[ebp+var_38], 0
xor	edx, edx
mov	[ebp+var_4C], 0
xor	eax, eax
mov	[ebp+var_34], 0
test	edi, edi
jz	loc_62B97450
mov	ecx, [edi+4]
mov	[ebp+var_3C], ecx
mov	[esp+98h+var_60], eax
mov	eax, [ebp+var_4C]
mov	[esp+98h+var_64], eax
mov	[esp+98h+var_68], 3
mov	ecx, [ebp+var_38]
mov	[esp+98h+var_6C], ecx
mov	eax, [ebp+var_34]
mov	[esp+98h+var_70], eax
mov	[esp+98h+var_74], 2
mov	eax, [edi+8]
sub	eax, [ebp+var_3C]
mov	[esp+98h+var_78], eax
mov	ecx, [ebp+var_3C]
mov	[esp+98h+var_7C], ecx
mov	[esp+98h+var_80], 1
mov	[esp+98h+var_84], 3
mov	[esp+98h+var_88], 0
mov	[esp+98h+var_8C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], ebx
mov	[esp+98h+var_98], esi
mov	[ebp+var_40], edx
call	sub_62B95C0C
mov	eax, [edi]
mov	[esp+98h+var_98], eax
call	silc_free
mov	[esp+98h+var_98], edi
call	silc_free
mov	edx, [ebp+var_40]
test	edx, edx
jz	short loc_62B971A1
mov	eax, [edx]
mov	[esp+98h+var_98], eax
mov	[ebp+var_40], edx
call	silc_free
mov	edx, [ebp+var_40]
mov	[esp+98h+var_98], edx
call	silc_free
mov	edi, [ebp+var_2C]
mov	[esp+98h+var_90], edi
mov	[esp+98h+var_94], esi
mov	eax, [ebp+var_30]
mov	[esp+98h+var_98], eax
call	silc_client_unref_channel
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+98h+var_80], esi
mov	esi, [ebx+38h]
mov	[esp+98h+var_84], esi
mov	[esp+98h+var_88], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+98h+var_8C], ebx
mov	[esp+98h+var_90], 1
mov	[esp+98h+var_94], edx
mov	[esp+98h+var_98], eax
call	dword ptr [ecx+10h]
mov	[esp+98h+var_94], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+98h+var_98], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	ecx, [esi+30h]
mov	[ebp+var_2C], ecx
test	ecx, ecx
jz	loc_62B97410
mov	eax, [ebp+var_2C]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], esi
mov	edx, [ebp+var_30]
mov	[esp+98h+var_98], edx
call	silc_client_ref_channel
cmp	dword ptr [ebx+38h], 3
jnz	loc_62B970BE
mov	eax, [ebx+3Ch]
mov	edx, [eax+8]
cmp	byte ptr [edx],	2Bh
setnz	[ebp+var_19]
lea	edx, [ebp+var_20]
mov	[esp+98h+var_94], edx
mov	eax, [eax+8]
inc	eax
mov	[esp+98h+var_98], eax
call	silc_pkcs_load_public_key
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
cmp	[ebp+var_20], 1
adc	eax, 0
mov	[ebp+var_34], eax
test	eax, eax
jz	loc_62B970BE
mov	[esp+98h+var_94], 10h
mov	[esp+98h+var_98], 1
call	silc_calloc
test	eax, eax
jz	loc_62B9754B
mov	[esp+98h+var_94], 1
mov	[esp+98h+var_98], 2
mov	[ebp+var_40], eax
call	silc_calloc
mov	edx, [ebp+var_40]
mov	[edx], eax
test	eax, eax
jz	loc_62B9754B
mov	[edx+4], eax
add	eax, 2
mov	[edx+0Ch], eax
mov	[edx+8], eax
mov	[esp+98h+var_8C], 1Dh
mov	[esp+98h+var_90], 1
mov	[esp+98h+var_94], 3
mov	[esp+98h+var_98], edx
mov	[ebp+var_40], edx
call	silc_buffer_format
mov	eax, [ebp+var_20]
test	eax, eax
mov	edx, [ebp+var_40]
jz	loc_62B974C8
mov	[esp+98h+var_98], eax
call	silc_public_key_payload_encode
mov	edi, eax
test	eax, eax
mov	edx, [ebp+var_40]
jz	loc_62B974FC
mov	ecx, [eax+4]
mov	[esp+98h+var_8C], 2
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], ecx
mov	[esp+98h+var_98], edx
call	silc_argument_payload_encode_one
mov	edx, eax
mov	eax, [edi]
mov	[esp+98h+var_98], eax
mov	[ebp+var_40], edx
call	silc_free
mov	[esp+98h+var_98], edi
call	silc_free
mov	edx, [ebp+var_40]
mov	eax, [ebp+var_20]
mov	[esp+98h+var_98], eax
mov	[ebp+var_40], edx
call	silc_pkcs_public_key_free
mov	edx, [ebp+var_40]
mov	[esp+98h+var_94], 3
mov	eax, [ebp+var_2C]
add	eax, 114h
mov	[esp+98h+var_98], eax
mov	[ebp+var_40], edx
call	silc_id_payload_encode
mov	edi, eax
mov	edx, [ebp+var_40]
test	edx, edx
jz	loc_62B970D8
mov	eax, [edx+4]
mov	[ebp+var_4C], eax
mov	eax, [edx+8]
sub	eax, [ebp+var_4C]
mov	[ebp+var_38], 1
lea	ecx, [ebp+var_19]
mov	[ebp+var_34], ecx
jmp	loc_62B970F1
align 10h
mov	edx, [ebp+var_30]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	[esp+98h+var_8C], offset aUsageBanChanne 
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], esi
mov	[esp+98h+var_98], edx
call	dword ptr [eax]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+98h+var_80], esi
mov	esi, [ebx+38h]
mov	[esp+98h+var_84], esi
mov	[esp+98h+var_88], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+98h+var_8C], ebx
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], edx
mov	[esp+98h+var_98], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	edi, [ebp+var_30]
mov	ecx, [edi+18h]
mov	ecx, [ecx+48h]
mov	[esp+98h+var_80], edx
mov	[esp+98h+var_84], eax
mov	[esp+98h+var_88], 19h
movzx	eax, byte ptr [ebx+34h]
mov	[esp+98h+var_8C], eax
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], esi
mov	[esp+98h+var_98], edi
call	dword ptr [ecx+10h]
mov	eax, 3
jmp	loc_62B97208
align 10h
mov	[esp+98h+var_60], eax
mov	ecx, [ebp+var_4C]
mov	[esp+98h+var_64], ecx
mov	[esp+98h+var_68], 3
mov	edi, [ebp+var_38]
mov	[esp+98h+var_6C], edi
mov	eax, [ebp+var_34]
mov	[esp+98h+var_70], eax
mov	[esp+98h+var_74], 2
mov	[esp+98h+var_78], 0
mov	[esp+98h+var_7C], 0
mov	[esp+98h+var_80], 1
mov	[esp+98h+var_84], 3
mov	[esp+98h+var_88], 0
mov	[esp+98h+var_8C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], ebx
mov	[esp+98h+var_98], esi
mov	[ebp+var_40], edx
call	sub_62B95C0C
mov	edx, [ebp+var_40]
jmp	loc_62B97185
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_34]
repne scasb
not	ecx
dec	ecx
mov	[esp+98h+var_8C], 1
mov	[esp+98h+var_90], ecx
mov	edi, [ebp+var_34]
mov	[esp+98h+var_94], edi
mov	[esp+98h+var_98], edx
call	silc_argument_payload_encode_one
mov	edx, eax
jmp	loc_62B97357
align 4
mov	[esp+98h+var_8C], 2
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], 0
mov	[esp+98h+var_98], edx
call	silc_argument_payload_encode_one
mov	edx, eax
jmp	loc_62B97346
align 4
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+98h+var_80], esi
mov	esi, [ebx+38h]
mov	[esp+98h+var_84], esi
mov	[esp+98h+var_88], 19h
jmp	loc_62B973E4
			
xor	edx, edx
jmp	loc_62B972C6
align 4
public silc_client_command_oper_send
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+arg_4]
mov	edx, [ebx+4]
mov	eax, [ebx+60h]
mov	[ebp+var_1C], eax
test	eax, eax
jz	loc_62B976D0
mov	eax, [eax]
test	eax, eax
jz	loc_62B976D0
mov	esi, [ebp+var_1C]
movzx	ecx, word ptr [esi+4]
mov	[esp+68h+var_58], ecx
mov	[esp+68h+var_5C], eax
mov	[esp+68h+var_60], 0
mov	[esp+68h+var_64], 0
mov	[esp+68h+var_68], 1
mov	[ebp+var_2C], edx
call	silc_auth_payload_encode
mov	esi, eax
mov	edx, [ebp+var_2C]
test	esi, esi
jz	loc_62B97718
mov	eax, [esi+4]
mov	[ebp+var_28], eax
mov	ecx, [esi+8]
sub	ecx, eax
mov	[ebp+var_20], ecx
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[ebp+var_24], eax
mov	ecx, 0FFFFFFFFh
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	eax, [ebp+var_20]
mov	[esp+68h+var_3C], eax
mov	eax, [ebp+var_28]
mov	[esp+68h+var_40], eax
mov	[esp+68h+var_44], 2
mov	[esp+68h+var_48], ecx
mov	ecx, [ebp+var_24]
mov	[esp+68h+var_4C], ecx
mov	[esp+68h+var_50], 1
mov	[esp+68h+var_54], 2
mov	[esp+68h+var_58], 0
mov	[esp+68h+var_5C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], ebx
mov	[esp+68h+var_68], edx
call	sub_62B95C0C
mov	edx, [esi]
mov	ecx, [esi+0Ch]
sub	ecx, edx
mov	edi, edx
xor	eax, eax
rep stosb
mov	eax, [esi]
mov	[esi+8], eax
mov	[esi+4], eax
mov	[esp+68h+var_68], eax
call	silc_free
mov	[esp+68h+var_68], esi
call	silc_free
mov	edx, [ebp+var_1C]
test	edx, edx
jz	short loc_62B97674
mov	edx, [ebp+var_1C]
mov	eax, [edx]
mov	[esp+68h+var_68], eax
call	silc_free
mov	ecx, [ebp+var_1C]
mov	[esp+68h+var_68], ecx
call	silc_free
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+68h+var_50], esi
mov	esi, [ebx+38h]
mov	[esp+68h+var_54], esi
mov	[esp+68h+var_58], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+68h+var_5C], ebx
mov	[esp+68h+var_60], 1
mov	[esp+68h+var_64], edx
mov	[esp+68h+var_68], eax
call	dword ptr [ecx+10h]
mov	[esp+68h+var_64], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+68h+var_68], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
			
mov	[esp+68h+var_54], 2
mov	eax, [edx+4]
mov	[esp+68h+var_58], eax
mov	eax, [edx+54h]
mov	eax, [eax+0ECh]
mov	[esp+68h+var_5C], eax
mov	eax, [edx+4Ch]
mov	eax, [eax+10h]
mov	[esp+68h+var_60], eax
mov	eax, [edx+38h]
mov	[esp+68h+var_64], eax
mov	eax, [edx+34h]
mov	[esp+68h+var_68], eax
mov	[ebp+var_2C], edx
call	silc_auth_public_key_auth_generate
mov	esi, eax
mov	edx, [ebp+var_2C]
test	esi, esi
jnz	loc_62B975B6
mov	[ebp+var_20], 0
mov	[ebp+var_28], 0
jmp	loc_62B975C4
align 4
public silc_client_command_kill
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [esi+4Ch]
mov	[ebp+var_2C], eax
mov	[ebp+var_1C], 0
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B97974
lea	eax, [ebp+var_1C]
mov	[esp+88h+var_7C], eax 
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+88h+var_80], eax 
mov	[esp+88h+Str2],	esi 
mov	ecx, [ebp+var_2C]
mov	[esp+88h+Str1],	ecx 
call	silc_client_nickname_parse
test	al, al
jnz	short loc_62B97784
mov	eax, 3
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+88h+var_7C], 0
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+88h+var_80], eax
mov	[esp+88h+Str2],	esi
mov	edi, [ebp+var_2C]
mov	[esp+88h+Str1],	edi
call	silc_client_get_clients_local
mov	edx, eax
test	eax, eax
jz	loc_62B97AF0
mov	eax, [eax+14h]
mov	[edx+18h], eax
mov	eax, [edx+8]
test	eax, eax
jz	loc_62B97B54
test	byte ptr [edx+10h], 2
jnz	loc_62B979E0
movzx	ecx, word ptr [edx+0Ch]
mov	ecx, [eax+ecx]
mov	[edx+8], ecx
mov	[edx+14h], eax
mov	edi, [eax]
cmp	dword ptr [ebx+38h], 2
ja	loc_62B979EC
mov	[ebp+var_3C], 0
			
mov	[esp+88h+Str2],	2
add	edi, 38Ch
mov	[esp+88h+Str1],	edi
mov	[ebp+var_44], edx
call	silc_id_payload_encode
mov	[ebp+var_30], eax
mov	edx, [ebp+var_44]
mov	[ebp+var_38], 0
mov	[ebp+var_34], 0
mov	[ebp+var_40], 0
mov	eax, [ebp+var_3C]
test	eax, eax
jz	loc_62B97BDC
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_3C]
repne scasb
not	ecx
lea	eax, [ecx-1]
mov	edi, [ebp+var_30]
test	edi, edi
jz	loc_62B97B64
mov	edi, [ebp+var_30]
mov	ecx, [edi+4]
mov	edi, [ebp+var_38]
mov	[esp+88h+var_50], edi
mov	edi, [ebp+var_40]
mov	[esp+88h+var_54], edi
mov	[esp+88h+var_58], 3
mov	[esp+88h+var_5C], eax
mov	eax, [ebp+var_3C]
mov	[esp+88h+var_60], eax
mov	[esp+88h+var_64], 2
mov	edi, [ebp+var_30]
mov	eax, [edi+8]
sub	eax, ecx
mov	[esp+88h+var_68], eax
mov	[esp+88h+var_6C], ecx
mov	[esp+88h+var_70], 1
mov	[esp+88h+var_74], 3
mov	[esp+88h+var_78], 0
mov	[esp+88h+var_7C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+88h+var_80], eax
mov	[esp+88h+Str2],	ebx
mov	[esp+88h+Str1],	esi
mov	[ebp+var_44], edx
call	sub_62B95C0C
mov	eax, [edi]
mov	[esp+88h+Str1],	eax
call	silc_free
mov	[esp+88h+Str1],	edi
call	silc_free
mov	edx, [ebp+var_44]
mov	ecx, [ebp+var_34]
test	ecx, ecx
jz	short loc_62B978F5
mov	ecx, [ebp+var_34]
mov	eax, [ecx]
mov	[esp+88h+Str1],	eax
mov	[ebp+var_44], edx
call	silc_free
mov	edi, [ebp+var_34]
mov	[esp+88h+Str1],	edi
call	silc_free
mov	edx, [ebp+var_44]
mov	eax, [ebp+var_1C]
mov	[esp+88h+Str1],	eax
mov	[ebp+var_44], edx
call	silc_free
mov	edx, [ebp+var_44]
mov	[esp+84h+var_7C], edx
mov	[esp+84h+var_80], esi
mov	eax, [ebp+var_2C]
mov	[esp+84h+Str2],	eax
call	silc_client_list_free
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+84h+var_6C], esi
mov	esi, [ebx+38h]
mov	[esp+84h+var_70], esi
mov	[esp+84h+var_74], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+84h+var_78], ebx
mov	[esp+84h+var_7C], 1
mov	[esp+84h+var_80], edx
mov	[esp+84h+Str2],	eax
call	dword ptr [ecx+10h]
mov	[esp+84h+var_80], offset silc_client_command_reply_wait
mov	edx, [ebp+arg_0]
mov	[esp+84h+Str2],	edx
call	silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edx, eax
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+88h+var_7C], offset aUsageKillNickn 
mov	[esp+88h+var_80], 0
mov	[esp+88h+Str2],	esi
mov	[esp+88h+Str1],	edx
call	dword ptr [eax]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+84h+var_6C], esi
mov	esi, [ebx+38h]
mov	[esp+84h+var_70], esi
mov	[esp+84h+var_74], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+84h+var_78], ebx
mov	[esp+84h+var_7C], 0
mov	[esp+84h+var_80], edx
mov	[esp+84h+Str2],	eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
movzx	ecx, word ptr [edx+0Eh]
mov	ecx, [eax+ecx]
jmp	loc_62B977D1
mov	[esp+88h+Str2],	offset Str2 
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
mov	[esp+88h+Str1],	eax 
mov	[ebp+var_44], edx
call	_stricmp
test	eax, eax
mov	edx, [ebp+var_44]
jnz	loc_62B97AE0
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
mov	[ebp+var_3C], 0
mov	[esp+88h+Str2],	offset Str2 
mov	[esp+88h+Str1],	eax 
mov	[ebp+var_44], edx
call	_stricmp
test	eax, eax
mov	edx, [ebp+var_44]
jz	short loc_62B97A62
cmp	dword ptr [ebx+38h], 3
jbe	loc_62B977EA
mov	[esp+88h+Str2],	offset Str2 
mov	eax, [ebx+3Ch]
mov	eax, [eax+0Ch]
mov	[esp+88h+Str1],	eax 
call	_stricmp
test	eax, eax
mov	edx, [ebp+var_44]
jnz	loc_62B977EA
add	edi, 38Ch
mov	[esp+88h+var_74], 2
mov	[esp+88h+var_78], edi
mov	eax, [esi+54h]
mov	eax, [eax+0F0h]
mov	[esp+88h+var_7C], eax
mov	eax, [esi+4Ch]
mov	eax, [eax+10h]
mov	[esp+88h+var_80], eax
mov	eax, [esi+38h]
mov	[esp+88h+Str2],	eax
mov	eax, [esi+34h]
mov	[esp+88h+Str1],	eax
mov	[ebp+var_44], edx
call	silc_auth_public_key_auth_generate
mov	[ebp+var_34], eax
mov	[esp+88h+Str2],	2
mov	[esp+88h+Str1],	edi
call	silc_id_payload_encode
mov	[ebp+var_30], eax
mov	edx, [ebp+var_34]
test	edx, edx
mov	edx, [ebp+var_44]
jz	loc_62B97809
mov	edi, [ebp+var_34]
mov	edi, [edi+4]
mov	[ebp+var_40], edi
mov	eax, [ebp+var_34]
mov	eax, [eax+8]
sub	eax, edi
mov	[ebp+var_38], eax
jmp	loc_62B9781E
align 10h
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
mov	[ebp+var_3C], eax
jmp	loc_62B97A1D
align 10h
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B97BE4
mov	[esp+88h+var_74], ebx
mov	[esp+88h+var_78], offset sub_62B9529C
mov	[esp+88h+var_7C], 0
mov	eax, [ebp+var_1C]
mov	[esp+88h+var_80], eax
mov	[esp+88h+Str2],	esi
mov	edi, [ebp+var_2C]
mov	[esp+88h+Str1],	edi
call	silc_client_get_clients
mov	eax, [ebp+arg_0]
mov	dl, [eax+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B9777B
align 4
mov	dword ptr [edx+14h], 0
xor	edi, edi
jmp	loc_62B977D9
align 4
mov	ecx, [ebp+var_38]
mov	[esp+88h+var_50], ecx
mov	edi, [ebp+var_40]
mov	[esp+88h+var_54], edi
mov	[esp+88h+var_58], 3
mov	[esp+88h+var_5C], eax
mov	eax, [ebp+var_3C]
mov	[esp+88h+var_60], eax
mov	[esp+88h+var_64], 2
mov	[esp+88h+var_68], 0
mov	[esp+88h+var_6C], 0
mov	[esp+88h+var_70], 1
mov	[esp+88h+var_74], 3
mov	[esp+88h+var_78], 0
mov	[esp+88h+var_7C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+88h+var_80], eax
mov	[esp+88h+Str2],	ebx
mov	[esp+88h+Str1],	esi
mov	[ebp+var_44], edx
call	sub_62B95C0C
mov	edx, [ebp+var_44]
jmp	loc_62B978D0
xor	eax, eax
jmp	loc_62B9783A
align 4
mov	[esp+88h+var_80], 4BAh
mov	[esp+88h+Str2],	offset aCommand_c 
mov	[esp+88h+Str1],	offset aSilc_verifyS_5 
call	silc_format
mov	[esp+88h+Str2],	eax
mov	[esp+88h+Str1],	3
call	silc_log_output
jmp	loc_62B97B09
align 4
public silc_client_command_invite
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [esi+4Ch]
mov	[ebp+var_2C], eax
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	eax, [ebx+38h]
cmp	eax, 1
jbe	loc_62B97F24
mov	edx, [ebx+3Ch]
mov	ecx, [edx+4]
cmp	byte ptr [ecx],	2Ah
jz	loc_62B97E64
mov	[esp+98h+var_90], ecx
mov	[esp+98h+var_94], esi
mov	ecx, [ebp+var_2C]
mov	[esp+98h+var_98], ecx
call	silc_client_get_channel
mov	[ebp+var_30], eax
test	eax, eax
jz	loc_62B98204
cmp	dword ptr [ebx+38h], 3
jz	loc_62B97E92
mov	[ebp+var_34], 0
xor	edx, edx
			
mov	[esp+98h+var_94], 3
mov	eax, [ebp+var_30]
add	eax, 114h
mov	[esp+98h+var_98], eax
mov	[ebp+var_48], edx
call	silc_id_payload_encode
mov	edi, eax
mov	edx, [ebp+var_48]
test	edx, edx
jz	loc_62B98245
mov	[esp+98h+var_94], 2
add	edx, 38Ch
mov	[esp+98h+var_98], edx
call	silc_id_payload_encode
mov	edx, eax
test	eax, eax
jz	loc_62B981B8
mov	ecx, [eax+4]
mov	[ebp+var_3C], ecx
mov	eax, [eax+8]
sub	eax, ecx
test	edi, edi
jz	loc_62B981A8
mov	ecx, [edi+4]
mov	[ebp+var_38], ecx
mov	ecx, [edi+8]
sub	ecx, [ebp+var_38]
mov	[esp+98h+var_54], 0
mov	[esp+98h+var_58], 0
mov	[esp+98h+var_5C], 4
mov	[esp+98h+var_60], 0
mov	[esp+98h+var_64], 0
mov	[esp+98h+var_68], 3
mov	[esp+98h+var_6C], eax
mov	eax, [ebp+var_3C]
mov	[esp+98h+var_70], eax
mov	[esp+98h+var_74], 2
mov	[esp+98h+var_78], ecx
mov	ecx, [ebp+var_38]
mov	[esp+98h+var_7C], ecx
mov	[esp+98h+var_80], 1
mov	[esp+98h+var_84], 4
mov	[esp+98h+var_88], 0
mov	[esp+98h+var_8C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], ebx
mov	[esp+98h+var_98], esi
mov	[ebp+var_48], edx
call	sub_62B95C0C
mov	edx, [ebp+var_48]
test	edx, edx
jz	short loc_62B97D97
mov	eax, [edx]
mov	[esp+98h+var_98], eax
mov	[ebp+var_48], edx
call	silc_free
mov	edx, [ebp+var_48]
mov	[esp+98h+var_98], edx
call	silc_free
xor	edx, edx
			
test	edi, edi
jz	short loc_62B97DB3
mov	eax, [edi]
mov	[esp+98h+var_98], eax
mov	[ebp+var_48], edx
call	silc_free
mov	[esp+98h+var_98], edi
call	silc_free
mov	edx, [ebp+var_48]
test	edx, edx
jz	short loc_62B97DCF
mov	eax, [edx]
mov	[esp+98h+var_98], eax
mov	[ebp+var_48], edx
call	silc_free
mov	edx, [ebp+var_48]
mov	[esp+98h+var_98], edx
call	silc_free
mov	eax, [ebp+var_24]
mov	[esp+98h+var_98], eax
call	silc_free
mov	edi, [ebp+var_34]
mov	[esp+98h+var_90], edi
mov	[esp+98h+var_94], esi
mov	eax, [ebp+var_2C]
mov	[esp+98h+var_98], eax
call	silc_client_list_free
mov	edx, [ebp+var_30]
mov	[esp+98h+var_90], edx
mov	[esp+98h+var_94], esi
mov	ecx, [ebp+var_2C]
mov	[esp+98h+var_98], ecx
call	silc_client_unref_channel
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+98h+var_80], esi
mov	esi, [ebx+38h]
mov	[esp+98h+var_84], esi
mov	[esp+98h+var_88], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+98h+var_8C], ebx
mov	[esp+98h+var_90], 1
mov	[esp+98h+var_94], edx
mov	[esp+98h+var_98], eax
call	dword ptr [ecx+10h]
mov	[esp+98h+var_94], offset silc_client_command_reply_wait
mov	edi, [ebp+arg_0]
mov	[esp+98h+var_98], edi
call	silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	ecx, [esi+30h]
mov	[ebp+var_30], ecx
test	ecx, ecx
jz	loc_62B97FA0
mov	eax, [ebp+var_30]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], esi
mov	edx, [ebp+var_2C]
mov	[esp+98h+var_98], edx
call	silc_client_ref_channel
cmp	dword ptr [ebx+38h], 3
jnz	loc_62B97C81
mov	eax, [ebx+3Ch]
mov	edx, [eax+8]
mov	cl, [edx]
cmp	cl, 2Bh
jz	loc_62B9823C
cmp	cl, 2Dh
jz	loc_62B97FD8
lea	eax, [ebp+var_24]
mov	[esp+98h+var_8C], eax 
mov	[esp+98h+var_90], edx 
mov	[esp+98h+var_94], esi 
mov	edi, [ebp+var_2C]
mov	[esp+98h+var_98], edi 
call	silc_client_nickname_parse
mov	[esp+98h+var_8C], 0
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], esi
mov	[esp+98h+var_98], edi
call	silc_client_get_clients_local
mov	[ebp+var_34], eax
test	eax, eax
jz	loc_62B98287
mov	edi, [ebp+var_34]
mov	eax, [edi+14h]
mov	[edi+18h], eax
mov	edx, [edi+8]
test	edx, edx
jz	loc_62B9822B
test	byte ptr [edi+10h], 2
jz	loc_62B98278
movzx	eax, word ptr [edi+0Eh]
mov	eax, [edx+eax]
mov	edi, [ebp+var_34]
mov	[edi+8], eax
mov	[edi+14h], edx
mov	edx, [edx]
jmp	loc_62B97C8A
mov	edx, [ebp+var_2C]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	[esp+98h+var_8C], offset aUsageInviteCha 
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], esi
mov	[esp+98h+var_98], edx
call	dword ptr [eax]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+98h+var_80], esi
mov	esi, [ebx+38h]
mov	[esp+98h+var_84], esi
mov	[esp+98h+var_88], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+98h+var_8C], ebx
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], edx
mov	[esp+98h+var_98], eax
call	dword ptr [ecx+10h]
mov	eax, [ebp+var_24]
mov	[esp+98h+var_98], eax
call	silc_free
mov	eax, 3
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	edi, [ebp+var_2C]
mov	ecx, [edi+18h]
mov	ecx, [ecx+48h]
mov	[esp+98h+var_80], edx
mov	[esp+98h+var_84], eax
mov	[esp+98h+var_88], 19h
movzx	eax, byte ptr [ebx+34h]
mov	[esp+98h+var_8C], eax
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], esi
mov	[esp+98h+var_98], edi
call	dword ptr [ecx+10h]
jmp	short loc_62B97F82
align 4
mov	[ebp+var_19], 1
lea	edx, [ebp+var_20]
mov	[esp+98h+var_94], edx
mov	eax, [eax+8]
inc	eax
mov	[esp+98h+var_98], eax
call	silc_pkcs_load_public_key
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
cmp	[ebp+var_20], 1
adc	eax, 0
mov	[ebp+var_34], eax
test	eax, eax
jz	loc_62B98319
mov	[esp+98h+var_94], 10h
mov	[esp+98h+var_98], 1
call	silc_calloc
test	eax, eax
jz	loc_62B98312
mov	[esp+98h+var_94], 1
mov	[esp+98h+var_98], 2
mov	[ebp+var_48], eax
call	silc_calloc
mov	edx, [ebp+var_48]
mov	[edx], eax
test	eax, eax
jz	loc_62B98312
mov	[edx+4], eax
add	eax, 2
mov	[edx+0Ch], eax
mov	[edx+8], eax
mov	[esp+98h+var_8C], 1Dh
mov	[esp+98h+var_90], 1
mov	[esp+98h+var_94], 3
mov	[esp+98h+var_98], edx
mov	[ebp+var_48], edx
call	silc_buffer_format
mov	eax, [ebp+var_20]
test	eax, eax
mov	edx, [ebp+var_48]
jz	loc_62B981C8
mov	[esp+98h+var_98], eax
call	silc_public_key_payload_encode
mov	edi, eax
mov	ecx, [eax+4]
mov	[esp+98h+var_8C], 2
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], ecx
mov	edx, [ebp+var_48]
mov	[esp+98h+var_98], edx
call	silc_argument_payload_encode_one
mov	edx, eax
mov	eax, [edi]
mov	[esp+98h+var_98], eax
mov	[ebp+var_48], edx
call	silc_free
mov	[esp+98h+var_98], edi
call	silc_free
mov	eax, [ebp+var_20]
mov	[esp+98h+var_98], eax
call	silc_pkcs_public_key_free
mov	edx, [ebp+var_48]
xor	eax, eax
test	edx, edx
setnz	al
mov	[ebp+var_38], eax
			
mov	[esp+98h+var_94], 3
mov	eax, [ebp+var_30]
add	eax, 114h
mov	[esp+98h+var_98], eax
mov	[ebp+var_48], edx
call	silc_id_payload_encode
mov	edi, eax
mov	[ebp+var_34], 0
mov	edx, [ebp+var_48]
test	edx, edx
jz	loc_62B98250
mov	eax, [edx+4]
mov	[ebp+var_40], eax
mov	eax, [edx+8]
sub	eax, [ebp+var_40]
lea	ecx, [ebp+var_19]
mov	[ebp+var_44], ecx
test	edi, edi
jz	loc_62B98268
mov	ecx, [edi+4]
mov	[ebp+var_3C], ecx
mov	ecx, [edi+8]
sub	ecx, [ebp+var_3C]
mov	[esp+98h+var_60], eax
mov	eax, [ebp+var_40]
mov	[esp+98h+var_64], eax
mov	[esp+98h+var_68], 4
mov	eax, [ebp+var_38]
mov	[esp+98h+var_6C], eax
mov	eax, [ebp+var_44]
mov	[esp+98h+var_70], eax
mov	[esp+98h+var_74], 3
mov	[esp+98h+var_78], ecx
mov	ecx, [ebp+var_3C]
mov	[esp+98h+var_7C], ecx
mov	[esp+98h+var_80], 1
mov	[esp+98h+var_84], 3
mov	[esp+98h+var_88], 0
mov	[esp+98h+var_8C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], ebx
mov	[esp+98h+var_98], esi
mov	[ebp+var_48], edx
call	sub_62B95C0C
mov	edx, [ebp+var_48]
jmp	loc_62B97D97
xor	ecx, ecx
mov	[ebp+var_38], 0
jmp	loc_62B97CF1
align 4
xor	eax, eax
mov	[ebp+var_3C], 0
jmp	loc_62B97CDD
align 4
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_34]
repne scasb
not	ecx
dec	ecx
mov	[esp+98h+var_8C], 1
mov	[esp+98h+var_90], ecx
mov	eax, [ebp+var_34]
mov	[esp+98h+var_94], eax
mov	[esp+98h+var_98], edx
call	silc_argument_payload_encode_one
mov	edx, eax
xor	eax, eax
test	edx, edx
setnz	al
mov	[ebp+var_38], eax
jmp	loc_62B980E0
align 4
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+98h+var_80], esi
mov	esi, [ebx+38h]
mov	[esp+98h+var_84], esi
mov	[esp+98h+var_88], 19h
jmp	loc_62B97F68
mov	eax, [ebp+var_34]
mov	dword ptr [eax+14h], 0
xor	edx, edx
jmp	loc_62B97C8A
mov	[ebp+var_19], 0
jmp	loc_62B97FDC
mov	[ebp+var_38], 0
xor	edx, edx
xchg	ax, ax
xor	eax, eax
mov	[ebp+var_40], 0
mov	[ebp+var_44], 0
jmp	loc_62B98121
align 4
xor	ecx, ecx
mov	[ebp+var_3C], 0
jmp	loc_62B98135
align 4
mov	ecx, [ebp+var_34]
movzx	eax, word ptr [ecx+0Ch]
mov	eax, [edx+eax]
jmp	loc_62B97F14
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B982E4
mov	[esp+98h+var_84], ebx
mov	[esp+98h+var_88], offset sub_62B9529C
mov	[esp+98h+var_8C], 0
mov	eax, [ebp+var_24]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], esi
mov	edi, [ebp+var_2C]
mov	[esp+98h+var_98], edi
call	silc_client_get_clients
mov	eax, [ebp+arg_0]
mov	dl, [eax+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B97E57
mov	[esp+98h+var_90], 429h
mov	[esp+98h+var_94], offset aCommand_c 
mov	[esp+98h+var_98], offset aSilc_verifyS_5 
call	silc_format
mov	[esp+98h+var_94], eax
mov	[esp+98h+var_98], 3
call	silc_log_output
jmp	short loc_62B9829C
			
xor	edx, edx
jmp	loc_62B98053
mov	[ebp+var_38], 0
xor	edx, edx
jmp	loc_62B980E0
align 4
public silc_client_command_cumode
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ACh
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [esi+4Ch]
mov	[ebp+var_30], eax
mov	[ebp+var_20], 0
mov	eax, [ebx+38h]
cmp	eax, 3
jbe	loc_62B984E0
mov	edx, [ebx+3Ch]
mov	ecx, [edx+4]
cmp	byte ptr [ecx],	2Ah
jz	loc_62B984B4
mov	[esp+0B8h+var_B0], ecx
mov	[esp+0B8h+var_B4], esi
mov	ecx, [ebp+var_30]
mov	[esp+0B8h+var_B8], ecx
call	silc_client_get_channel
mov	[ebp+var_34], eax
test	eax, eax
jz	loc_62B98A4C
lea	eax, [ebp+var_20]
mov	[esp+0B8h+var_AC], eax 
mov	eax, [ebx+3Ch]
mov	eax, [eax+0Ch]
mov	[esp+0B8h+var_B0], eax 
mov	[esp+0B8h+var_B4], esi 
mov	edi, [ebp+var_30]
mov	[esp+0B8h+var_B8], edi 
call	silc_client_nickname_parse
mov	[esp+0B8h+var_AC], 0
mov	eax, [ebx+3Ch]
mov	eax, [eax+0Ch]
mov	[esp+0B8h+var_B0], eax
mov	[esp+0B8h+var_B4], esi
mov	[esp+0B8h+var_B8], edi
call	silc_client_get_clients_local
mov	edx, eax
test	eax, eax
jz	loc_62B98988
mov	eax, [eax+14h]
mov	[edx+18h], eax
mov	eax, [edx+8]
test	eax, eax
jz	loc_62B989E8
test	byte ptr [edx+10h], 2
jnz	loc_62B98590
movzx	ecx, word ptr [edx+0Ch]
mov	ecx, [eax+ecx]
mov	[edx+8], ecx
mov	[edx+14h], eax
mov	eax, [eax]
mov	[ebp+var_48], eax
mov	edi, [ebp+var_48]
mov	[esp+0B8h+var_B4], edi
mov	eax, [ebp+var_34]
mov	[esp+0B8h+var_B8], eax
mov	[ebp+var_4C], edx
call	silc_client_on_channel
test	eax, eax
mov	edx, [ebp+var_4C]
jz	loc_62B989FC
mov	eax, [eax+4]
mov	[ebp+var_2C], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
xor	ecx, ecx
cmp	byte ptr [eax],	2Dh
setnz	cl
mov	[ebp+var_38], ecx
inc	eax
mov	[ebp+var_40], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_40]
repne scasb
not	ecx
dec	ecx
jz	loc_62B98A8F
xor	eax, eax
xor	edi, edi
mov	[ebp+var_44], 0
mov	[ebp+var_3C], ecx
mov	ecx, [ebp+var_40]
xchg	ax, ax
mov	al, [ecx+eax]
sub	eax, 61h
cmp	al, 14h		
jbe	loc_62B985D8
			
mov	edi, [ebx+4]	
mov	eax, [edi+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	[ebp+var_2C], ecx
mov	ecx, [ebx+3Ch]
mov	[esp+0B8h+var_A0], ecx
mov	ecx, [ebx+38h]
mov	[esp+0B8h+var_A4], ecx
mov	[esp+0B8h+var_A8], 25h
movzx	ecx, byte ptr [ebx+34h]
mov	[esp+0B8h+var_AC], ecx
mov	[esp+0B8h+var_B0], 0
mov	[esp+0B8h+var_B4], edi
mov	[esp+0B8h+var_B8], eax
mov	[ebp+var_4C], edx
mov	ecx, [ebp+var_2C]
call	dword ptr [ecx+10h]
mov	edx, [ebp+var_4C]
jmp	loc_62B98547
align 4
mov	ecx, [esi+30h]
mov	[ebp+var_34], ecx
test	ecx, ecx
jz	loc_62B9859C
mov	eax, [ebp+var_34]
mov	[esp+0B8h+var_B0], eax
mov	[esp+0B8h+var_B4], esi
mov	edx, [ebp+var_30]
mov	[esp+0B8h+var_B8], edx
call	silc_client_ref_channel
jmp	loc_62B98380
align 10h
mov	edx, [ebp+var_30]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	[esp+0B8h+var_AC], offset aUsageCumodeCha 
mov	[esp+0B8h+var_B0], 0
mov	[esp+0B8h+var_B4], esi
mov	[esp+0B8h+var_B8], edx
call	dword ptr [eax]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	edi, [ebx+3Ch]
mov	[esp+0B8h+var_A0], edi
mov	edi, [ebx+38h]
mov	[esp+0B8h+var_A4], edi
mov	[esp+0B8h+var_A8], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+0B8h+var_AC], ebx
mov	[esp+0B8h+var_B0], 0
mov	[esp+0B8h+var_B4], edx
mov	[esp+0B8h+var_B8], eax
call	dword ptr [ecx+10h]
xor	edx, edx
mov	[ebp+var_34], 0
			
mov	ecx, [ebp+var_34]
mov	[esp+0B8h+var_B0], ecx
mov	[esp+0B8h+var_B4], esi
mov	edi, [ebp+var_30]
mov	[esp+0B8h+var_B8], edi
mov	[ebp+var_4C], edx
call	silc_client_unref_channel
mov	edx, [ebp+var_4C]
mov	[esp+0B8h+var_B0], edx
mov	[esp+0B8h+var_B4], esi
mov	[esp+0B8h+var_B8], edi
call	silc_client_list_free
mov	eax, [ebp+var_20]
mov	[esp+0B8h+var_B8], eax
call	silc_free
mov	eax, 3
			
add	esp, 0ACh
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
movzx	ecx, word ptr [edx+0Eh]
mov	ecx, [eax+ecx]
jmp	loc_62B983EA
mov	edi, [ebp+var_30]
mov	ecx, [edi+18h]
mov	ecx, [ecx+48h]
mov	[esp+0B8h+var_A0], edx
mov	[esp+0B8h+var_A4], eax
mov	[esp+0B8h+var_A8], 19h
movzx	eax, byte ptr [ebx+34h]
mov	[esp+0B8h+var_AC], eax
mov	[esp+0B8h+var_B0], 0
mov	[esp+0B8h+var_B4], esi
mov	[esp+0B8h+var_B8], edi
call	dword ptr [ecx+10h]
xor	edx, edx
jmp	loc_62B98547
align 4
movzx	eax, al
jmp	ds:off_62BA8CA0[eax*4] 
align 4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B98940
or	[ebp+var_2C], 8
nop
			
inc	edi
mov	eax, edi
cmp	[ebp+var_3C], edi
ja	loc_62B98458
mov	[esp+0B8h+var_B4], 3
mov	eax, [ebp+var_34]
add	eax, 114h
mov	[esp+0B8h+var_B8], eax
mov	[ebp+var_4C], edx
call	silc_id_payload_encode
mov	ecx, eax
mov	eax, [ebp+var_2C]
shr	eax, 18h
mov	[ebp+var_1C], al
mov	eax, [ebp+var_2C]
shr	eax, 10h
mov	[ebp+var_1B], al
mov	eax, [ebp+var_2C]
shr	eax, 8
mov	[ebp+var_1A], al
mov	al, byte ptr [ebp+var_2C]
mov	[ebp+var_19], al
mov	[esp+0B8h+var_B4], 2
mov	eax, [ebp+var_48]
add	eax, 38Ch
mov	[esp+0B8h+var_B8], eax
mov	[ebp+var_50], ecx
call	silc_id_payload_encode
mov	edi, eax
mov	edx, [ebp+var_44]
test	edx, edx
mov	edx, [ebp+var_4C]
mov	ecx, [ebp+var_50]
jz	loc_62B98B65
mov	eax, [ebp+var_44]
mov	eax, [eax+4]
mov	[ebp+var_48], eax
mov	eax, [ebp+var_44]
mov	eax, [eax+8]
mov	[ebp+var_5C], eax
mov	eax, [ebp+var_48]
sub	[ebp+var_5C], eax
test	edi, edi
jz	loc_62B98B52
mov	eax, [edi+4]
mov	[ebp+var_40], eax
mov	eax, [edi+8]
mov	[ebp+var_38], eax
mov	eax, [ebp+var_40]
sub	[ebp+var_38], eax
test	ecx, ecx
jz	loc_62B98B3F
mov	eax, [ecx+4]
mov	[ebp+var_3C], eax
mov	eax, [ecx+8]
mov	[ebp+var_2C], eax
mov	eax, [ebp+var_3C]
sub	[ebp+var_2C], eax
mov	eax, [ebp+var_44]
test	eax, eax
jz	loc_62B98A9B
mov	eax, [ebp+var_5C]
mov	[esp+0B8h+var_74], eax
mov	eax, [ebp+var_48]
mov	[esp+0B8h+var_78], eax
mov	[esp+0B8h+var_7C], 4
mov	eax, [ebp+var_38]
mov	[esp+0B8h+var_80], eax
mov	eax, [ebp+var_40]
mov	[esp+0B8h+var_84], eax
mov	[esp+0B8h+var_88], 3
mov	[esp+0B8h+var_8C], 4
lea	eax, [ebp+var_1C]
mov	[esp+0B8h+var_90], eax
mov	[esp+0B8h+var_94], 2
mov	eax, [ebp+var_2C]
mov	[esp+0B8h+var_98], eax
mov	eax, [ebp+var_3C]
mov	[esp+0B8h+var_9C], eax
mov	[esp+0B8h+var_A0], 1
mov	[esp+0B8h+var_A4], 4
mov	[esp+0B8h+var_A8], 0
mov	[esp+0B8h+var_AC], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+0B8h+var_B0], eax
mov	[esp+0B8h+var_B4], ebx
mov	[esp+0B8h+var_B8], esi
mov	[ebp+var_4C], edx
mov	[ebp+var_50], ecx
call	sub_62B95C0C
mov	ecx, [ebp+var_50]
mov	eax, ecx
call	sub_62B949E8
mov	eax, edi
call	sub_62B949E8
mov	eax, [ebp+var_44]
call	sub_62B949E8
mov	edx, [ebp+var_4C]
mov	eax, [ebp+var_20]
mov	[esp+0B8h+var_B8], eax
mov	[ebp+var_4C], edx
call	silc_free
mov	edx, [ebp+var_4C]
mov	[esp+0B8h+var_B0], edx
mov	[esp+0B8h+var_B4], esi
mov	edx, [ebp+var_30]
mov	[esp+0B8h+var_B8], edx
call	silc_client_list_free
mov	ecx, [ebp+var_34]
mov	[esp+0B8h+var_B0], ecx
mov	[esp+0B8h+var_B4], esi
mov	edi, [ebp+var_30]
mov	[esp+0B8h+var_B8], edi
call	silc_client_unref_channel
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+0B8h+var_A0], esi
mov	esi, [ebx+38h]
mov	[esp+0B8h+var_A4], esi
mov	[esp+0B8h+var_A8], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+0B8h+var_AC], ebx
mov	[esp+0B8h+var_B0], 1
mov	[esp+0B8h+var_B4], edx
mov	[esp+0B8h+var_B8], eax
call	dword ptr [ecx+10h]
mov	[esp+0B8h+var_B4], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+0B8h+var_B8], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B98583
align 4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B98934
or	[ebp+var_2C], 10h
jmp	loc_62B985F4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B98970
or	[ebp+var_2C], 20h
jmp	loc_62B985F4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B98964
or	[ebp+var_2C], 2
jmp	loc_62B985F4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B9897C
or	[ebp+var_2C], 4
jmp	loc_62B985F4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B98958
mov	eax, [esi+34h]
mov	[ebp+var_40], eax
mov	[ebp+var_24], eax
mov	eax, [esi+38h]
mov	[ebp+var_44], eax
mov	[ebp+var_28], eax
mov	eax, [ebx+38h]
cmp	eax, 5
jbe	short loc_62B988D4
cmp	eax, 6
jnz	loc_62B98A08
mov	eax, [ebx+3Ch]
mov	[ebp+var_44], eax
mov	[ebp+var_40], offset byte_62BA8AE3
lea	eax, [ebp+var_28]
mov	[esp+0B8h+var_A8], eax
lea	eax, [ebp+var_24]
mov	[esp+0B8h+var_AC], eax
mov	eax, [ebp+var_40]
mov	[esp+0B8h+var_B0], eax
mov	eax, [ebp+var_44]
mov	eax, [eax+14h]
mov	[esp+0B8h+var_B4], eax
mov	eax, [ebp+var_44]
mov	eax, [eax+10h]
mov	[esp+0B8h+var_B8], eax
mov	[ebp+var_4C], edx
mov	[ebp+var_50], ecx
call	silc_load_key_pair
test	al, al
mov	edx, [ebp+var_4C]
mov	ecx, [ebp+var_50]
jz	loc_62B98B78
mov	eax, [ebp+var_28]
mov	[ebp+var_44], eax
mov	eax, [ebp+var_24]
mov	[ebp+var_40], eax
mov	[esp+0B8h+var_A4], 2
mov	eax, [esi+4]
mov	[esp+0B8h+var_A8], eax
mov	eax, [esi+54h]
mov	eax, [eax+0F0h]
mov	[esp+0B8h+var_AC], eax
mov	eax, [esi+4Ch]
mov	eax, [eax+10h]
mov	[esp+0B8h+var_B0], eax
mov	eax, [ebp+var_44]
mov	[esp+0B8h+var_B4], eax
mov	eax, [ebp+var_40]
mov	[esp+0B8h+var_B8], eax
mov	[ebp+var_4C], edx
mov	[ebp+var_50], ecx
call	silc_auth_public_key_auth_generate
mov	[ebp+var_44], eax
or	[ebp+var_2C], 1
mov	edx, [ebp+var_4C]
mov	ecx, [ebp+var_50]
jmp	loc_62B985F4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	short loc_62B9894C
or	[ebp+var_2C], 1Fh
jmp	loc_62B985F4
and	[ebp+var_2C], 0FFFFFFEFh
jmp	loc_62B985F4
align 10h
and	[ebp+var_2C], 0FFFFFFF7h
jmp	loc_62B985F4
align 4
mov	[ebp+var_2C], 0
jmp	loc_62B985F4
and	[ebp+var_2C], 0FFFFFFFEh
jmp	loc_62B985F4
align 4
and	[ebp+var_2C], 0FFFFFFFDh
jmp	loc_62B985F4
align 10h
and	[ebp+var_2C], 0FFFFFFDFh
jmp	loc_62B985F4
align 4
and	[ebp+var_2C], 0FFFFFFFBh
jmp	loc_62B985F4
align 4
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B98A19
mov	[esp+0B8h+var_A4], ebx
mov	[esp+0B8h+var_A8], offset sub_62B9529C
mov	[esp+0B8h+var_AC], 0
mov	eax, [ebp+var_20]
mov	[esp+0B8h+var_B0], eax
mov	[esp+0B8h+var_B4], esi
mov	edi, [ebp+var_30]
mov	[esp+0B8h+var_B8], edi
call	silc_client_get_clients
mov	eax, [ebp+arg_0]
mov	dl, [eax+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B98583
align 4
mov	dword ptr [edx+14h], 0
mov	[ebp+var_48], 0
jmp	loc_62B983F5
align 4
mov	[ebp+var_2C], 0
jmp	loc_62B9841B
mov	eax, [ebx+3Ch]
mov	[ebp+var_44], eax
mov	eax, [eax+18h]
mov	[ebp+var_40], eax
jmp	loc_62B98887
mov	[esp+0B8h+var_B0], 7C4h
mov	[esp+0B8h+var_B4], offset aCommand_c 
mov	[esp+0B8h+var_B8], offset aSilc_verifyS_5 
call	silc_format
mov	[esp+0B8h+var_B4], eax
mov	[esp+0B8h+var_B8], 3
call	silc_log_output
jmp	loc_62B9899D
align 4
mov	ecx, [ebx+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	edi, [edx+48h]
mov	edx, [ebx+3Ch]
mov	[esp+0B8h+var_A0], edx
mov	edx, [ebx+38h]
mov	[esp+0B8h+var_A4], edx
mov	[esp+0B8h+var_A8], 19h
movzx	edx, byte ptr [ebx+34h]
mov	[esp+0B8h+var_AC], edx
mov	[esp+0B8h+var_B0], 0
mov	[esp+0B8h+var_B4], ecx
mov	[esp+0B8h+var_B8], eax
call	dword ptr [edi+10h]
xor	edx, edx
jmp	loc_62B98547
mov	[ebp+var_44], 0
jmp	loc_62B98600
mov	eax, [ebp+var_5C]
mov	[esp+0B8h+var_74], eax
mov	eax, [ebp+var_48]
mov	[esp+0B8h+var_78], eax
mov	[esp+0B8h+var_7C], 4
mov	eax, [ebp+var_38]
mov	[esp+0B8h+var_80], eax
mov	eax, [ebp+var_40]
mov	[esp+0B8h+var_84], eax
mov	[esp+0B8h+var_88], 3
mov	[esp+0B8h+var_8C], 4
lea	eax, [ebp+var_1C]
mov	[esp+0B8h+var_90], eax
mov	[esp+0B8h+var_94], 2
mov	eax, [ebp+var_2C]
mov	[esp+0B8h+var_98], eax
mov	eax, [ebp+var_3C]
mov	[esp+0B8h+var_9C], eax
mov	[esp+0B8h+var_A0], 1
mov	[esp+0B8h+var_A4], 3
mov	[esp+0B8h+var_A8], 0
mov	[esp+0B8h+var_AC], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+0B8h+var_B0], eax
mov	[esp+0B8h+var_B4], ebx
mov	[esp+0B8h+var_B8], esi
mov	[ebp+var_4C], edx
mov	[ebp+var_50], ecx
call	sub_62B95C0C
mov	ecx, [ebp+var_50]
mov	eax, ecx
call	sub_62B949E8
mov	eax, edi
call	sub_62B949E8
mov	edx, [ebp+var_4C]
jmp	loc_62B9876A
mov	[ebp+var_2C], 0
mov	[ebp+var_3C], 0
jmp	loc_62B986B8
mov	[ebp+var_38], 0
mov	[ebp+var_40], 0
jmp	loc_62B9869E
mov	[ebp+var_5C], 0
mov	[ebp+var_48], 0
jmp	loc_62B98684
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+0B8h+var_AC], offset aCouldNotLoadKe 
mov	[esp+0B8h+var_B0], 3
mov	[esp+0B8h+var_B4], esi
mov	ecx, [esi+4Ch]
mov	[esp+0B8h+var_B8], ecx
mov	[ebp+var_4C], edx
call	dword ptr [eax]
mov	edi, [ebx+4]
mov	ecx, [edi+4Ch]
mov	eax, [ecx+18h]
mov	eax, [eax+48h]
mov	[ebp+var_2C], eax
mov	eax, [ebx+3Ch]
mov	[esp+0B8h+var_A0], eax
mov	eax, [ebx+38h]
mov	[esp+0B8h+var_A4], eax
mov	[esp+0B8h+var_A8], 1Dh
movzx	eax, byte ptr [ebx+34h]
mov	[esp+0B8h+var_AC], eax
mov	[esp+0B8h+var_B0], 0
mov	[esp+0B8h+var_B4], edi
mov	[esp+0B8h+var_B8], ecx
mov	ecx, [ebp+var_2C]
call	dword ptr [ecx+10h]
mov	edx, [ebp+var_4C]
jmp	loc_62B98547
align 10h
public silc_client_command_cmode
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [esi+4Ch]
mov	[ebp+var_40], eax
mov	eax, [ebx+38h]
cmp	eax, 2
jbe	loc_62B98FE0
mov	edx, [ebx+3Ch]
mov	ecx, [edx+4]
cmp	byte ptr [ecx],	2Ah
jz	loc_62B98D18
mov	[esp+0C8h+var_C0], ecx
mov	[esp+0C8h+var_C4], esi
mov	ecx, [ebp+var_40]
mov	[esp+0C8h+Str],	ecx
call	silc_client_get_channel
mov	[ebp+var_44], eax
test	eax, eax
jz	loc_62B99511
mov	eax, [ebp+var_44]
mov	eax, [eax+12Ch]
mov	[ebp+var_2C], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
xor	edx, edx
cmp	byte ptr [eax],	2Dh
setnz	dl
mov	[ebp+var_38], edx
inc	eax
mov	[ebp+var_30], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_30]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_3C], ecx
jz	loc_62B995A3
xor	eax, eax
xor	edi, edi
xor	ecx, ecx
mov	[ebp+var_34], 0
mov	[ebp+var_4C], 0
xor	edx, edx
mov	[ebp+var_48], 0
mov	[ebp+var_50], esi
mov	esi, ebx
mov	[ebp+var_6C], edx
nop
mov	ebx, [ebp+var_30]
mov	al, [ebx+eax]
sub	eax, 43h
cmp	al, 31h		
jbe	loc_62B98D44
			
mov	ebx, esi	
mov	esi, [ebp+var_50]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	edi, [ebx+3Ch]
mov	[esp+0C8h+var_B0], edi
mov	edi, [ebx+38h]
mov	[esp+0C8h+var_B4], edi
mov	[esp+0C8h+var_B8], 25h
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+0C8h+var_BC], ebx
mov	[esp+0C8h+var_C0], 0
mov	[esp+0C8h+var_C4], edx
mov	[esp+0C8h+Str],	eax
call	dword ptr [ecx+10h]
			
mov	edi, [ebp+var_44]
mov	[esp+0C8h+var_C0], edi
mov	[esp+0C8h+var_C4], esi
mov	eax, [ebp+var_40]
mov	[esp+0C8h+Str],	eax
call	silc_client_unref_channel
mov	eax, 3
			
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
retn
mov	ecx, [esi+30h]
mov	[ebp+var_44], ecx
test	ecx, ecx
jz	loc_62B99218
mov	eax, [ebp+var_44]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], esi
mov	edx, [ebp+var_40]
mov	[esp+0C8h+Str],	edx
call	silc_client_ref_channel
jmp	loc_62B98C41
align 4
movzx	eax, al
jmp	ds:off_62BA8D5C[eax*4] 
align 10h
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B991E8
or	[ebp+var_2C], 10h
jmp	loc_62B99054
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B991DC
or	[ebp+var_2C], 2
jmp	loc_62B99054
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B991D0
or	[ebp+var_2C], 1
jmp	loc_62B99054
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B991C4
or	[ebp+var_2C], 400h
jmp	loc_62B99054
align 4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B99200
cmp	dword ptr [esi+38h], 3
jbe	loc_62B99552
or	[ebp+var_2C], 20h
mov	eax, [esi+3Ch]
mov	eax, [eax+0Ch]
mov	[esp+0C8h+Str],	eax 
call	atoi
mov	edx, eax
sar	edx, 18h
mov	[ebp+var_20], dl
mov	edx, eax
sar	edx, 10h
mov	[ebp+var_1F], dl
mov	edx, eax
sar	edx, 8
mov	[ebp+var_1E], dl
mov	[ebp+var_1D], al
mov	ecx, 4
mov	[ebp+var_34], 3
lea	edx, [ebp+var_20]
jmp	loc_62B99054
align 4
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B991F4
or	[ebp+var_2C], 4
jmp	loc_62B99054
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B9920C
or	[ebp+var_2C], 8
jmp	loc_62B99054
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B991B8
cmp	dword ptr [esi+38h], 3
jbe	loc_62B99552
or	[ebp+var_2C], 100h
mov	eax, [esi+3Ch]
mov	edx, [eax+0Ch]
mov	eax, [esi+40h]
mov	ecx, [eax+0Ch]
mov	[ebp+var_34], 6
jmp	loc_62B99054
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B991AC
mov	edx, [ebp+var_50]
mov	eax, [edx+34h]
mov	[ebp+var_28], eax
mov	edx, [edx+38h]
mov	[ebp+var_24], edx
mov	edx, [esi+38h]
cmp	edx, 4
jbe	short loc_62B98EBA
cmp	edx, 5
jnz	loc_62B99250
mov	eax, [esi+3Ch]
mov	edx, offset byte_62BA8AE3
lea	ebx, [ebp+var_24]
mov	[esp+0C8h+var_B8], ebx
lea	ecx, [ebp+var_28]
mov	[esp+0C8h+var_BC], ecx
mov	[esp+0C8h+var_C0], edx
mov	edx, [eax+10h]
mov	[esp+0C8h+var_C4], edx
mov	eax, [eax+0Ch]
mov	[esp+0C8h+Str],	eax
call	silc_load_key_pair
test	al, al
jz	loc_62B996D3
mov	eax, [ebp+var_28]
or	[ebp+var_2C], 200h
mov	[esp+0C8h+Str],	eax
call	silc_public_key_payload_encode
mov	[ebp+var_6C], eax
mov	[esp+0C8h+var_B4], 2
mov	edx, [ebp+var_50]
mov	eax, [edx+4]
mov	[esp+0C8h+var_B8], eax
mov	eax, [edx+54h]
mov	eax, [eax+0F0h]
mov	[esp+0C8h+var_BC], eax
mov	eax, [edx+4Ch]
mov	eax, [eax+10h]
mov	[esp+0C8h+var_C0], eax
mov	eax, [ebp+var_24]
mov	[esp+0C8h+var_C4], eax
mov	eax, [ebp+var_28]
mov	[esp+0C8h+Str],	eax
call	silc_auth_public_key_auth_generate
mov	[ebp+var_48], eax
mov	edx, [eax+4]
mov	ecx, [eax+8]
sub	ecx, edx
mov	[ebp+var_34], 7
jmp	loc_62B99054
align 10h
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B991A0
cmp	dword ptr [esi+38h], 3
jbe	loc_62B99552
or	[ebp+var_2C], 80h
mov	eax, [esi+3Ch]
mov	edx, [eax+0Ch]
mov	eax, [esi+40h]
mov	ecx, [eax+0Ch]
mov	[ebp+var_34], 5
jmp	loc_62B99054
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B99194
cmp	dword ptr [esi+38h], 3
jbe	loc_62B99552
or	[ebp+var_2C], 40h
mov	eax, [esi+3Ch]
mov	edx, [eax+0Ch]
mov	eax, [esi+40h]
mov	ecx, [eax+0Ch]
mov	[ebp+var_34], 4
jmp	loc_62B99054
align 4
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B99188
or	[ebp+var_2C], 800h
jmp	loc_62B99054
align 10h
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B9904C
mov	[ebp+var_28], 0
cmp	dword ptr [esi+38h], 3
jz	loc_62B995F5
ja	loc_62B99354
			
or	[ebp+var_2C], 1000h
mov	ecx, [ebp+var_48]
mov	edx, [ecx+4]
mov	ecx, [ecx+8]
sub	ecx, edx
mov	[ebp+var_34], 9
jmp	short loc_62B99054
align 10h
mov	edx, [ebp+var_40]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	[esp+0C8h+var_BC], offset aUsageCmodeChan 
mov	[esp+0C8h+var_C0], 0
mov	[esp+0C8h+var_C4], esi
mov	[esp+0C8h+Str],	edx
call	dword ptr [eax]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	edi, [ebx+3Ch]
mov	[esp+0C8h+var_B0], edi
mov	edi, [ebx+38h]
mov	[esp+0C8h+var_B4], edi
mov	[esp+0C8h+var_B8], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+0C8h+var_BC], ebx
mov	[esp+0C8h+var_C0], 0
mov	[esp+0C8h+var_C4], edx
mov	[esp+0C8h+Str],	eax
call	dword ptr [ecx+10h]
mov	[ebp+var_44], 0
jmp	loc_62B98CF2
align 4
and	[ebp+var_2C], 0FFFFEFFFh
nop
			
inc	edi
mov	eax, edi
cmp	[ebp+var_3C], edi
ja	loc_62B98CA0
mov	[ebp+var_4C], edx
mov	edx, [ebp+var_6C]
mov	ebx, esi
mov	esi, [ebp+var_50]
mov	[esp+0C8h+var_C4], 3
mov	eax, [ebp+var_44]
add	eax, 114h
mov	[esp+0C8h+Str],	eax
mov	[ebp+var_58], edx
mov	[ebp+var_5C], ecx
call	silc_id_payload_encode
mov	edi, eax
mov	eax, [ebp+var_2C]
shr	eax, 18h
mov	[ebp+var_1C], al
mov	eax, [ebp+var_2C]
shr	eax, 10h
mov	[ebp+var_1B], al
mov	eax, [ebp+var_2C]
shr	eax, 8
mov	[ebp+var_1A], al
mov	al, byte ptr [ebp+var_2C]
mov	[ebp+var_19], al
mov	edx, [ebp+var_34]
test	edx, edx
mov	edx, [ebp+var_58]
mov	ecx, [ebp+var_5C]
jz	loc_62B9925C
mov	eax, [ebp+var_4C]
test	eax, eax
jz	loc_62B9925C
test	edx, edx
jz	loc_62B995E2
mov	eax, [edx+4]
mov	[ebp+var_38], eax
mov	eax, [edx+8]
mov	[ebp+var_3C], eax
mov	eax, [ebp+var_38]
sub	[ebp+var_3C], eax
test	edi, edi
jz	loc_62B995CF
mov	eax, [edi+4]
mov	[ebp+var_30], eax
mov	eax, [edi+8]
mov	[ebp+var_2C], eax
mov	eax, [ebp+var_30]
sub	[ebp+var_2C], eax
mov	eax, [ebp+var_3C]
mov	[esp+0C8h+var_84], eax
mov	eax, [ebp+var_38]
mov	[esp+0C8h+var_88], eax
mov	[esp+0C8h+var_8C], 8
mov	[esp+0C8h+var_90], ecx
mov	ecx, [ebp+var_4C]
mov	[esp+0C8h+var_94], ecx
mov	eax, [ebp+var_34]
mov	[esp+0C8h+var_98], eax
mov	[esp+0C8h+var_9C], 4
lea	eax, [ebp+var_1C]
mov	[esp+0C8h+var_A0], eax
mov	[esp+0C8h+var_A4], 2
mov	ecx, [ebp+var_2C]
mov	[esp+0C8h+var_A8], ecx
mov	eax, [ebp+var_30]
mov	[esp+0C8h+var_AC], eax
mov	[esp+0C8h+var_B0], 1
mov	[esp+0C8h+var_B4], 4
mov	[esp+0C8h+var_B8], 0
mov	[esp+0C8h+var_BC], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], ebx
mov	[esp+0C8h+Str],	esi
mov	[ebp+var_58], edx
call	sub_62B95C0C
mov	edx, [ebp+var_58]
jmp	loc_62B992CB
and	[ebp+var_2C], 0FFFFF7FFh
jmp	loc_62B99054
and	[ebp+var_2C], 0FFFFFFBFh
jmp	loc_62B99054
align 10h
and	[ebp+var_2C], 0FFFFFF7Fh
jmp	loc_62B99054
and	[ebp+var_2C], 0FFFFFDFFh
jmp	loc_62B99054
and	[ebp+var_2C], 0FFFFFEFFh
jmp	loc_62B99054
and	[ebp+var_2C], 0FFFFFBFFh
jmp	loc_62B99054
and	[ebp+var_2C], 0FFFFFFFEh
jmp	loc_62B99054
align 4
and	[ebp+var_2C], 0FFFFFFFDh
jmp	loc_62B99054
align 4
and	[ebp+var_2C], 0FFFFFFEFh
jmp	loc_62B99054
align 4
and	[ebp+var_2C], 0FFFFFFFBh
jmp	loc_62B99054
align 10h
and	[ebp+var_2C], 0FFFFFFDFh
jmp	loc_62B99054
align 4
and	[ebp+var_2C], 0FFFFFFF7h
jmp	loc_62B99054
align 4
mov	edi, [ebp+var_40]
mov	ecx, [edi+18h]
mov	ecx, [ecx+48h]
mov	[esp+0C8h+var_B0], edx
mov	[esp+0C8h+var_B4], eax
mov	[esp+0C8h+var_B8], 19h
movzx	eax, byte ptr [ebx+34h]
mov	[esp+0C8h+var_BC], eax
mov	[esp+0C8h+var_C0], 0
mov	[esp+0C8h+var_C4], esi
mov	[esp+0C8h+Str],	edi
call	dword ptr [ecx+10h]
jmp	loc_62B98CF2
mov	eax, [esi+3Ch]
mov	edx, [eax+14h]
jmp	loc_62B98E8B
align 4
			
test	edi, edi
jz	loc_62B995C1
mov	ecx, [edi+4]
mov	[ebp+var_2C], ecx
mov	eax, [edi+8]
sub	eax, ecx
mov	[esp+0C8h+var_9C], 4
lea	ecx, [ebp+var_1C]
mov	[esp+0C8h+var_A0], ecx
mov	[esp+0C8h+var_A4], 2
mov	[esp+0C8h+var_A8], eax
mov	eax, [ebp+var_2C]
mov	[esp+0C8h+var_AC], eax
mov	[esp+0C8h+var_B0], 1
mov	[esp+0C8h+var_B4], 2
mov	[esp+0C8h+var_B8], 0
mov	[esp+0C8h+var_BC], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], ebx
mov	[esp+0C8h+Str],	esi
mov	[ebp+var_58], edx
call	sub_62B95C0C
mov	edx, [ebp+var_58]
mov	eax, edi
mov	[ebp+var_58], edx
call	sub_62B949E8
mov	eax, [ebp+var_48]
call	sub_62B949E8
mov	edx, [ebp+var_58]
mov	eax, edx
call	sub_62B949E8
mov	edx, [ebp+var_44]
mov	[esp+0C8h+var_C0], edx
mov	[esp+0C8h+var_C4], esi
mov	ecx, [ebp+var_40]
mov	[esp+0C8h+Str],	ecx
call	silc_client_unref_channel
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+0C8h+var_B0], esi
mov	esi, [ebx+38h]
mov	[esp+0C8h+var_B4], esi
mov	[esp+0C8h+var_B8], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+0C8h+var_BC], ebx
mov	[esp+0C8h+var_C0], 1
mov	[esp+0C8h+var_C4], edx
mov	[esp+0C8h+Str],	eax
call	dword ptr [ecx+10h]
mov	[esp+0C8h+var_C4], offset silc_client_command_reply_wait
mov	ebx, [ebp+arg_0]
mov	[esp+0C8h+Str],	ebx
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B98D0D
align 4
call	sub_62B953CC
mov	[ebp+var_48], eax
mov	[esp+0C8h+var_BC], 1Dh
mov	eax, [esi+38h]
sub	eax, 3
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], 3
mov	edx, [ebp+var_48]
mov	[esp+0C8h+Str],	edx
call	silc_buffer_format
cmp	dword ptr [esi+38h], 3
jbe	loc_62B98FC2
mov	eax, 3
mov	byte ptr [ebp+var_4C], 0
mov	edx, 3
mov	[ebp+var_54], edi
mov	edi, edx
mov	ebx, [ebp+var_6C]
mov	[ebp+var_34], esi
mov	esi, eax
jmp	loc_62B99432
align 4
			
lea	edx, [ebp+var_28]
mov	[esp+0C8h+var_C4], edx
inc	eax
mov	[esp+0C8h+Str],	eax
call	silc_pkcs_load_public_key
test	al, al
jz	loc_62B99480
mov	eax, [ebp+var_28]
test	eax, eax
jz	short loc_62B99423
mov	[esp+0C8h+Str],	eax
call	silc_public_key_payload_encode
mov	ebx, eax
mov	al, byte ptr [ebp+var_4C]
xor	eax, 1
movzx	eax, al
test	ebx, ebx
jz	short loc_62B99450
mov	edx, [ebx+4]
mov	[esp+0C8h+var_BC], eax
mov	eax, [ebx+8]
sub	eax, edx
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], edx
mov	ecx, [ebp+var_48]
mov	[esp+0C8h+Str],	ecx
call	silc_argument_payload_encode_one
mov	[ebp+var_48], eax
mov	eax, [ebp+var_28]
mov	[esp+0C8h+Str],	eax
call	silc_pkcs_public_key_free
mov	eax, [ebx]
mov	[esp+0C8h+Str],	eax
call	silc_free
mov	[esp+0C8h+Str],	ebx
call	silc_free
xor	ebx, ebx
			
inc	edi
mov	esi, edi
mov	eax, [ebp+var_34]
cmp	[eax+38h], edi
jbe	loc_62B99504
shl	esi, 2
mov	ecx, [ebp+var_34]
mov	eax, [ecx+3Ch]
mov	eax, [eax+esi]
cmp	byte ptr [eax],	2Bh
jnz	loc_62B993AC
mov	byte ptr [ebp+var_4C], 1
jmp	loc_62B993AC
mov	[esp+0C8h+var_BC], eax
mov	[esp+0C8h+var_C0], 0
mov	[esp+0C8h+var_C4], 0
mov	edx, [ebp+var_48]
mov	[esp+0C8h+Str],	edx
call	silc_argument_payload_encode_one
mov	[ebp+var_48], eax
mov	eax, [ebp+var_28]
mov	[esp+0C8h+Str],	eax
call	silc_pkcs_public_key_free
jmp	short loc_62B99423
align 10h
mov	ecx, esi
mov	esi, [ebp+var_50]
mov	ebx, [ebp+var_34]
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	edx, [eax+48h]
mov	eax, [ebx+3Ch]
mov	eax, [eax+ecx]
mov	[esp+0C8h+var_B8], eax
mov	[esp+0C8h+var_BC], offset aCouldNotLoadPu 
mov	[esp+0C8h+var_C0], 3
mov	[esp+0C8h+var_C4], esi
mov	eax, [esi+4Ch]
mov	[esp+0C8h+Str],	eax
call	dword ptr [edx]
mov	ecx, [ebx+4]
mov	edx, [ecx+4Ch]
mov	eax, [edx+18h]
mov	edi, [eax+48h]
mov	eax, [ebx+3Ch]
mov	[esp+0C8h+var_B0], eax
mov	eax, [ebx+38h]
mov	[esp+0C8h+var_B4], eax
mov	[esp+0C8h+var_B8], 1Dh
movzx	eax, byte ptr [ebx+34h]
mov	[esp+0C8h+var_BC], eax
mov	[esp+0C8h+var_C0], 0
mov	[esp+0C8h+var_C4], ecx
mov	[esp+0C8h+Str],	edx
call	dword ptr [edi+10h]
mov	eax, [ebp+var_48]
call	sub_62B949E8
jmp	loc_62B98CF2
align 4
mov	edi, [ebp+var_54]
mov	[ebp+var_6C], ebx
mov	esi, eax
jmp	loc_62B98FC2
mov	ecx, [ebx+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	edi, [edx+48h]
mov	edx, [ebx+3Ch]
mov	[esp+0C8h+var_B0], edx
mov	edx, [ebx+38h]
mov	[esp+0C8h+var_B4], edx
mov	[esp+0C8h+var_B8], 19h
movzx	edx, byte ptr [ebx+34h]
mov	[esp+0C8h+var_BC], edx
mov	[esp+0C8h+var_C0], 0
mov	[esp+0C8h+var_C4], ecx
mov	[esp+0C8h+Str],	eax
call	dword ptr [edi+10h]
jmp	loc_62B98CF2
			
mov	ebx, esi
mov	esi, [ebp+var_50]
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+0C8h+var_BC], offset aUsageCmodeChan 
mov	[esp+0C8h+var_C0], 0
mov	[esp+0C8h+var_C4], esi
mov	edx, [esi+4Ch]
mov	[esp+0C8h+Str],	edx
call	dword ptr [eax]
mov	ecx, [ebx+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	edi, [edx+48h]
mov	edx, [ebx+3Ch]
mov	[esp+0C8h+var_B0], edx
mov	edx, [ebx+38h]
mov	[esp+0C8h+var_B4], edx
mov	[esp+0C8h+var_B8], 1Dh
jmp	short loc_62B99533
xor	ecx, ecx
mov	[ebp+var_34], 0
mov	[ebp+var_4C], 0
xor	edx, edx
mov	[ebp+var_48], 0
jmp	loc_62B9906B
xor	eax, eax
mov	[ebp+var_2C], 0
jmp	loc_62B9926F
mov	[ebp+var_2C], 0
mov	[ebp+var_30], 0
jmp	loc_62B990FC
mov	[ebp+var_3C], 0
mov	[ebp+var_38], 0
jmp	loc_62B990E2
mov	ebx, esi
mov	esi, [ebp+var_50]
mov	[esp+0C8h+var_C4], 3
mov	eax, [ebp+var_44]
add	eax, 114h
mov	[esp+0C8h+Str],	eax
call	silc_id_payload_encode
mov	edi, eax
test	eax, eax
jz	loc_62B99703
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+0C8h+var_A8], eax
mov	[esp+0C8h+var_AC], edx
mov	[esp+0C8h+var_B0], 1
mov	[esp+0C8h+var_B4], 1
mov	[esp+0C8h+var_B8], 0
mov	[esp+0C8h+var_BC], 0
mov	[esp+0C8h+var_C0], 11h
mov	[esp+0C8h+var_C4], ebx
mov	[esp+0C8h+Str],	esi
call	sub_62B95C0C
mov	eax, edi
call	sub_62B949E8
mov	ecx, [ebp+var_44]
mov	[esp+0C8h+var_C0], ecx
mov	[esp+0C8h+var_C4], esi
mov	edi, [ebp+var_40]
mov	[esp+0C8h+Str],	edi
call	silc_client_unref_channel
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+0C8h+var_B0], esi
mov	esi, [ebx+38h]
mov	[esp+0C8h+var_B4], esi
mov	[esp+0C8h+var_B8], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+0C8h+var_BC], ebx
mov	[esp+0C8h+var_C0], 1
mov	[esp+0C8h+var_C4], edx
mov	[esp+0C8h+Str],	eax
call	dword ptr [ecx+10h]
mov	[esp+0C8h+var_C4], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+0C8h+Str],	eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B98D0D
mov	ebx, esi
mov	esi, [ebp+var_50]
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+0C8h+var_BC], offset aCouldNotLoadKe 
mov	[esp+0C8h+var_C0], 3
mov	[esp+0C8h+var_C4], esi
mov	edi, [ebp+var_40]
mov	[esp+0C8h+Str],	edi
jmp	loc_62B9957D
xor	eax, eax
xor	edx, edx
jmp	loc_62B99624
public silc_client_command_identify
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 40h
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [ebx+38h]
lea	edx, [eax-2]
cmp	edx, 1
jbe	short loc_62B99734
mov	eax, 3
add	esp, 40h
pop	ebx
pop	esi
leave
retn
align 4
cmp	eax, 2
jz	loc_62B997E4
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
mov	[esp+48h+Str], eax 
call	atoi
mov	edx, eax
sar	edx, 18h
mov	[ebp+var_C], dl
mov	edx, eax
sar	edx, 10h
mov	[ebp+var_B], dl
mov	edx, eax
sar	edx, 8
mov	[ebp+var_A], dl
mov	[ebp+var_9], al
mov	[esp+48h+var_1C], 4
lea	eax, [ebp+var_C]
mov	[esp+48h+var_20], eax
mov	[esp+48h+var_24], 4
mov	eax, [ebx+40h]
mov	eax, [eax+4]
mov	[esp+48h+var_28], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+48h+var_2C], eax
mov	[esp+48h+var_30], 1
mov	[esp+48h+var_34], 2
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	[esp+48h+Str], esi
call	sub_62B95C0C
mov	[esp+48h+var_44], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+48h+Str], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 40h
pop	ebx
pop	esi
leave
retn
align 4
mov	eax, [ebx+40h]
mov	eax, [eax+4]
mov	[esp+48h+var_28], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+48h+var_2C], eax
mov	[esp+48h+var_30], 1
mov	[esp+48h+var_34], 1
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	[esp+48h+Str], esi
call	sub_62B95C0C
jmp	short loc_62B997C5
align 10h
public silc_client_command_whowas
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [ebx+38h]
lea	edx, [eax-2]
cmp	edx, 1
jbe	short loc_62B998BC
mov	eax, [esi+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+58h+var_4C], offset aUsageWhowasNic 
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], esi
mov	[esp+58h+Str], eax
call	dword ptr [edx]
mov	ecx, [ebx+4]
mov	edx, [ecx+4Ch]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	edi, [eax+10h]
cmp	dword ptr [ebx+38h], 2
sbb	eax, eax
add	eax, 1Eh
mov	esi, [ebx+3Ch]
mov	[esp+58h+var_40], esi
mov	esi, [ebx+38h]
mov	[esp+58h+var_44], esi
mov	[esp+58h+var_48], eax
movzx	eax, byte ptr [ebx+34h]
mov	[esp+58h+var_4C], eax
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], ecx
mov	[esp+58h+Str], edx
call	edi
mov	eax, 3
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
cmp	eax, 2
jz	loc_62B999A8
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
mov	[esp+58h+Str], eax 
call	atoi
mov	edx, eax
sar	edx, 18h
mov	[ebp+var_1C], dl
mov	edx, eax
sar	edx, 10h
mov	[ebp+var_1B], dl
mov	edx, eax
sar	edx, 8
mov	[ebp+var_1A], dl
mov	[ebp+var_19], al
mov	[esp+58h+var_2C], 4
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_30], eax
mov	[esp+58h+var_34], 2
mov	eax, [ebx+40h]
mov	eax, [eax+4]
mov	[esp+58h+var_38], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+58h+var_3C], eax
mov	[esp+58h+var_40], 1
mov	[esp+58h+var_44], 2
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], ebx
mov	[esp+58h+Str], esi
call	sub_62B95C0C
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+58h+var_40], esi
mov	esi, [ebx+38h]
mov	[esp+58h+var_44], esi
mov	[esp+58h+var_48], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+58h+var_4C], ebx
mov	[esp+58h+var_50], 1
mov	[esp+58h+var_54], edx
mov	[esp+58h+Str], eax
call	dword ptr [ecx+10h]
mov	[esp+54h+var_50], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+54h+var_54], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebx+40h]
mov	eax, [eax+4]
mov	[esp+58h+var_38], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+58h+var_3C], eax
mov	[esp+58h+var_40], 1
mov	[esp+58h+var_44], 1
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], ebx
mov	[esp+58h+Str], esi
call	sub_62B95C0C
jmp	loc_62B9994D
align 4
public silc_client_command_join
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 12Ch
mov	ebx, [ebp+arg_4]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	[ebp+var_6C], eax
mov	eax, [ebx+38h]
cmp	eax, 1
jbe	short loc_62B99A8C
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+138h+var_130], eax
mov	[esp+138h+Str2], edx
mov	eax, [ebp+var_6C]
mov	[esp+138h+Str1], eax
mov	[ebp+var_AC], edx
call	silc_client_get_channel
mov	[ebp+var_70], eax
test	eax, eax
mov	edx, [ebp+var_AC]
jz	loc_62B99ADC
mov	eax, [edx]
mov	[esp+138h+Str2], eax
mov	ecx, [ebp+var_70]
mov	[esp+138h+Str1], ecx
call	silc_client_on_channel
test	eax, eax
mov	edx, [ebp+var_AC]
jz	short loc_62B99ADC
			
mov	ecx, [ebp+var_70]
mov	[esp+138h+var_130], ecx
mov	[esp+138h+Str2], edx
mov	esi, [ebp+var_6C]
mov	[esp+138h+Str1], esi
call	silc_client_unref_channel
mov	eax, 3
			
add	esp, 12Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	esi, [ebp+var_6C]
mov	ecx, [esi+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+138h+var_120], esi
mov	[esp+138h+var_124], eax
mov	[esp+138h+var_128], 1Dh
movzx	eax, byte ptr [ebx+34h]
mov	[esp+138h+var_12C], eax
mov	[esp+138h+var_130], 0
mov	[esp+138h+Str2], edx
mov	edi, [ebp+var_6C]
mov	[esp+138h+Str1], edi
mov	[ebp+var_AC], edx
call	dword ptr [ecx+10h]
mov	[ebp+var_70], 0
mov	edx, [ebp+var_AC]
jmp	short loc_62B99A63
align 4
			
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp+138h+Str1], eax
mov	[ebp+var_AC], edx
call	silc_mutex_lock
mov	edx, [ebp+var_AC]
mov	eax, [edx+54h]
mov	ecx, [eax+0D8h]
mov	[eax+0E0h], ecx
and	byte ptr [eax+0E8h], 0FDh
mov	eax, [edx+54h]
xchg	ax, ax
mov	ecx, [eax+0E0h]
test	ecx, ecx
jz	short loc_62B99B84
test	byte ptr [eax+0E8h], 2
jz	short loc_62B99B78
movzx	esi, word ptr [eax+0E6h]
mov	esi, [ecx+esi]
mov	[eax+0E0h], esi
cmp	byte ptr [ecx+34h], 4
jnz	short loc_62B99B14
mov	eax, [eax+0B8h]
mov	[esp+138h+Str1], eax
call	silc_mutex_unlock
mov	[esp+138h+var_12C], 493E0h
mov	[esp+138h+var_130], 0
mov	[esp+138h+Str2], offset	silc_client_command_join
mov	esi, [ebp+arg_0]
mov	[esp+138h+Str1], esi
call	silc_fsm_next_later
mov	eax, 2
jmp	loc_62B99A7E
movzx	esi, word ptr [eax+0E4h]
mov	esi, [ecx+esi]
jmp	short loc_62B99B31
mov	eax, [eax+0B8h]
mov	[esp+138h+Str1], eax
mov	[ebp+var_AC], edx
call	silc_mutex_unlock
mov	eax, [ebx+40h]
cmp	dword ptr [eax+4], 100h
mov	edx, [ebp+var_AC]
jbe	short loc_62B99BB1
mov	dword ptr [eax+4], 100h
mov	eax, [ebx+3Ch]
mov	edi, [eax+4]
mov	[ebp+var_94], edi
cmp	dword ptr [ebx+38h], 2
jbe	loc_62B9A1E4
mov	[ebp+var_74], 2
mov	[ebp+var_90], 0
mov	esi, 2
mov	[ebp+var_84], 0
mov	[ebp+var_7C], 0
mov	[ebp+var_8C], 0
mov	[ebp+var_88], 0
mov	[ebp+var_80], 0
lea	ecx, [ebp+var_64]
mov	[ebp+var_BC], ecx
mov	[ebp+var_78], edx
jmp	short loc_62B99C34
align 4
mov	ecx, [ebx+3Ch]
mov	edx, [ecx+edx*4]
mov	[ebp+var_7C], edx
lea	edx, [esi+2]
			
mov	esi, edx
mov	[ebp+var_74], edx
cmp	edx, eax
jnb	loc_62B99F40
mov	eax, [ebx+3Ch]
mov	edi, [ebp+var_74]
shl	edi, 2
mov	[esp+138h+Str2], offset	aCipher	
mov	eax, [eax+edi]
mov	[esp+138h+Str1], eax 
call	_stricmp
test	eax, eax
jnz	loc_62B99D10
mov	eax, [ebx+38h]
lea	edx, [esi+1]
cmp	eax, edx
ja	short loc_62B99C18
mov	[esp+138h+Str2], offset	aHmac 
mov	eax, [ebx+3Ch]
mov	eax, [eax+edi]
mov	[esp+138h+Str1], eax 
mov	[ebp+var_AC], edx
call	_stricmp
test	eax, eax
mov	edx, [ebp+var_AC]
jnz	short loc_62B99C9C
mov	eax, [ebx+38h]
cmp	eax, edx
jbe	short loc_62B99C9C
mov	ecx, [ebx+3Ch]
mov	ecx, [ecx+edx*4]
mov	[ebp+var_84], ecx
inc	edx
jmp	short loc_62B99C24
align 4
			
mov	[esp+138h+Str2], offset	aFounder 
mov	eax, [ebx+3Ch]
mov	eax, [eax+edi]
mov	[esp+138h+Str1], eax 
mov	[ebp+var_AC], edx
call	_stricmp
test	eax, eax
mov	edx, [ebp+var_AC]
jnz	short loc_62B99D18
mov	[esp+138h+var_124], 2
mov	esi, [ebp+var_78]
mov	eax, [esi+4]
mov	[esp+138h+var_128], eax
mov	eax, [esi+54h]
mov	eax, [eax+0F0h]
mov	[esp+138h+var_12C], eax
mov	eax, [esi+4Ch]
mov	eax, [eax+10h]
mov	[esp+138h+var_130], eax
mov	eax, [esi+38h]
mov	[esp+138h+Str2], eax
mov	eax, [esi+34h]
mov	[esp+138h+Str1], eax
call	silc_auth_public_key_auth_generate
mov	[ebp+var_80], eax
mov	eax, [ebx+38h]
mov	edx, [ebp+var_AC]
jmp	loc_62B99C24
align 10h
lea	edx, [esi+1]
jmp	loc_62B99C5F
mov	[esp+138h+Str2], offset	aAuth 
mov	eax, [ebx+3Ch]
mov	eax, [eax+edi]
mov	[esp+138h+Str1], eax 
mov	[ebp+var_AC], edx
call	_stricmp
test	eax, eax
mov	edx, [ebp+var_AC]
jnz	loc_62B99E7C
mov	edi, [ebp+var_78]
mov	eax, [edi+34h]
mov	[ebp+var_1C], eax
mov	ecx, [edi+38h]
mov	[ebp+var_20], ecx
mov	ecx, [ebx+38h]
lea	edi, [esi+3]
cmp	ecx, edi
jb	short loc_62B99DA1
lea	eax, [esi+4]
cmp	ecx, eax
jnb	loc_62B99F2C
mov	eax, [ebx+3Ch]
mov	ecx, offset byte_62BA8AE3
lea	edi, [ebp+var_20]
mov	[esp+138h+var_128], edi
lea	edi, [ebp+var_1C]
mov	[esp+138h+var_12C], edi
mov	[esp+138h+var_130], ecx
mov	ecx, [eax+esi*4+8]
mov	[esp+138h+Str2], ecx
mov	eax, [eax+edx*4]
mov	[esp+138h+Str1], eax
call	silc_load_key_pair
test	al, al
jz	loc_62B9A275
mov	eax, [ebp+var_1C]
lea	edx, [esi+3]
lea	ecx, [ebp+var_24]
mov	[esp+138h+Str2], ecx
mov	[esp+138h+Str1], eax
mov	[ebp+var_AC], edx
call	silc_pkcs_public_key_encode
mov	esi, eax
lea	edi, [ebp+var_64]
mov	[esp+138h+var_12C], edi
mov	eax, [ebp+var_24]
mov	[esp+138h+var_130], eax
mov	[esp+138h+Str2], esi
mov	ecx, [ebp+var_78]
mov	eax, [ecx+54h]
mov	eax, [eax+0F0h]
mov	[esp+138h+Str1], eax
call	silc_hash_make
mov	[esp+138h+Str1], esi
call	silc_free
mov	[esp+138h+Str2], 80h
mov	esi, [ebp+var_78]
mov	eax, [esi+4Ch]
mov	eax, [eax+10h]
mov	[esp+138h+Str1], eax
call	silc_rng_get_rn_data
mov	[ebp+var_74], eax
mov	edi, eax
mov	esi, [ebp+var_BC]
mov	ecx, 5
rep movsd
mov	[esp+138h+var_120], 2
mov	edi, [ebp+var_78]
mov	eax, [edi+4]
mov	[esp+138h+var_124], eax
mov	eax, [edi+54h]
mov	eax, [eax+0F0h]
mov	[esp+138h+var_128], eax
mov	[esp+138h+var_12C], 80h
mov	eax, [ebp+var_74]
mov	[esp+138h+var_130], eax
mov	eax, [ebp+var_20]
mov	[esp+138h+Str2], eax
mov	eax, [ebp+var_1C]
mov	[esp+138h+Str1], eax
call	silc_auth_public_key_auth_generate_wpub
mov	[ebp+var_88], eax
mov	ecx, 80h
xor	eax, eax
mov	edi, [ebp+var_74]
rep stosb
mov	ecx, [ebp+var_74]
mov	[esp+138h+Str1], ecx
call	silc_free
mov	eax, [ebx+38h]
mov	edx, [ebp+var_AC]
jmp	loc_62B99C24
mov	eax, [ebx+40h]
mov	eax, [eax+edi]
mov	[esp+138h+Str2], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+edi]
mov	[esp+138h+Str1], eax
mov	[ebp+var_AC], edx
call	silc_utf8_valid
test	al, al
mov	edx, [ebp+var_AC]
jnz	loc_62B9A1B0
mov	[esp+138h+var_130], 0
mov	eax, [ebx+40h]
mov	eax, [eax+edi]
mov	[esp+138h+Str2], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+edi]
mov	[esp+138h+Str1], eax
call	silc_utf8_encoded_len
mov	esi, eax
mov	[esp+138h+Str2], 1
mov	[esp+138h+Str1], eax
call	silc_calloc
mov	ecx, eax
mov	[esp+138h+var_128], esi
mov	[esp+138h+var_12C], eax
mov	[esp+138h+var_130], 0
mov	eax, [ebx+40h]
mov	eax, [eax+edi]
mov	[esp+138h+Str2], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+edi]
mov	[esp+138h+Str1], eax
mov	[ebp+var_B0], ecx
call	silc_utf8_encode
mov	[ebp+var_90], eax
mov	eax, [ebx+38h]
mov	ecx, [ebp+var_B0]
mov	[ebp+var_8C], ecx
mov	edx, [ebp+var_AC]
jmp	loc_62B99C24
align 4
mov	eax, [ebx+3Ch]
mov	esi, [ebp+var_74]
mov	ecx, [eax+esi*4+0Ch]
mov	esi, edx
inc	edx
jmp	loc_62B99D6E
align 10h
mov	edx, [ebp+var_78]
mov	esi, [ebp+var_88]
test	esi, esi
jz	loc_62B9A210
mov	esi, [ebp+var_88]
mov	esi, [esi+4]
mov	[ebp+var_A0], esi
mov	edi, [ebp+var_88]
mov	edi, [edi+8]
sub	edi, esi
mov	[ebp+var_78], edi
mov	ecx, [ebp+var_80]
test	ecx, ecx
jz	loc_62B9A25F
mov	eax, [ebp+var_80]
mov	eax, [eax+4]
mov	[ebp+var_9C], eax
mov	ecx, [ebp+var_80]
mov	ecx, [ecx+8]
sub	ecx, eax
mov	[ebp+var_74], ecx
mov	eax, [ebp+var_84]
test	eax, eax
jz	loc_62B9A250
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_84]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_A8], ecx
mov	edi, [ebp+var_7C]
test	edi, edi
jz	loc_62B9A241
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_7C]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_A4], ecx
mov	eax, [edx+54h]
mov	eax, [eax+0F4h]
test	eax, eax
jz	loc_62B9A230
mov	esi, [eax+4]
mov	[ebp+var_98], esi
mov	esi, [eax+8]
sub	esi, [ebp+var_98]
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_94]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	edi, [ebp+var_78]
mov	[esp+138h+var_D0], edi
mov	eax, [ebp+var_A0]
mov	[esp+138h+var_D4], eax
mov	[esp+138h+var_D8], 7
mov	edi, [ebp+var_74]
mov	[esp+138h+var_DC], edi
mov	eax, [ebp+var_9C]
mov	[esp+138h+var_E0], eax
mov	[esp+138h+var_E4], 6
mov	edi, [ebp+var_A8]
mov	[esp+138h+var_E8], edi
mov	eax, [ebp+var_84]
mov	[esp+138h+var_EC], eax
mov	[esp+138h+var_F0], 5
mov	edi, [ebp+var_A4]
mov	[esp+138h+var_F4], edi
mov	eax, [ebp+var_7C]
mov	[esp+138h+var_F8], eax
mov	[esp+138h+var_FC], 4
mov	edi, [ebp+var_90]
mov	[esp+138h+var_100], edi
mov	eax, [ebp+var_8C]
mov	[esp+138h+var_104], eax
mov	[esp+138h+var_108], 3
mov	[esp+138h+var_10C], esi
mov	esi, [ebp+var_98]
mov	[esp+138h+var_110], esi
mov	[esp+138h+var_114], 2
mov	[esp+138h+var_118], ecx
mov	edi, [ebp+var_94]
mov	[esp+138h+var_11C], edi
mov	[esp+138h+var_120], 1
mov	[esp+138h+var_124], 7
mov	[esp+138h+var_128], 0
mov	[esp+138h+var_12C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+138h+var_130], eax
mov	[esp+138h+Str2], ebx
mov	[esp+138h+Str1], edx
mov	[ebp+var_AC], edx
call	sub_62B95C0C
mov	eax, [ebp+var_80]
call	sub_62B949E8
mov	eax, [ebp+var_88]
call	sub_62B949E8
mov	esi, [ebp+var_8C]
test	esi, esi
mov	edx, [ebp+var_AC]
jz	short loc_62B9A129
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_8C]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	edi, [ebp+var_8C]
rep stosb
mov	ecx, [ebp+var_8C]
mov	[esp+138h+Str1], ecx
mov	[ebp+var_AC], edx
call	silc_free
mov	esi, [ebp+var_70]
mov	[esp+138h+var_130], esi
mov	edx, [ebp+var_AC]
mov	[esp+138h+Str2], edx
mov	edi, [ebp+var_6C]
mov	[esp+138h+Str1], edi
call	silc_client_unref_channel
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+138h+var_120], esi
mov	esi, [ebx+38h]
mov	[esp+138h+var_124], esi
mov	[esp+138h+var_128], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+138h+var_12C], ebx
mov	[esp+138h+var_130], 1
mov	[esp+138h+Str2], edx
mov	[esp+138h+Str1], eax
call	dword ptr [ecx+10h]
mov	[esp+138h+Str2], offset	silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+138h+Str1], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B99A7E
align 10h
mov	eax, [ebx+3Ch]
mov	eax, [eax+edi]
mov	[esp+138h+Str1], eax 
mov	[ebp+var_AC], edx
call	_strdup
mov	[ebp+var_8C], eax
mov	eax, [ebx+40h]
mov	eax, [eax+edi]
mov	[ebp+var_90], eax
mov	eax, [ebx+38h]
mov	edx, [ebp+var_AC]
jmp	loc_62B99C24
mov	[ebp+var_80], 0
mov	[ebp+var_7C], 0
mov	[ebp+var_8C], 0
mov	[ebp+var_90], 0
mov	[ebp+var_84], 0
mov	[ebp+var_88], 0
mov	[ebp+var_78], 0
mov	[ebp+var_A0], 0
jmp	loc_62B99F6E
xor	esi, esi
mov	[ebp+var_98], 0
jmp	loc_62B99FF9
mov	[ebp+var_A4], 0
jmp	loc_62B99FD6
mov	[ebp+var_A8], 0
jmp	loc_62B99FB6
mov	[ebp+var_74], 0
mov	[ebp+var_9C], 0
jmp	loc_62B99F90
mov	edx, [ebp+var_78]
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+138h+var_12C], offset aCouldNotLoadKe 
mov	[esp+138h+var_130], 3
mov	[esp+138h+Str2], edx
mov	ecx, [edx+4Ch]
mov	[esp+138h+Str1], ecx
mov	[ebp+var_AC], edx
call	dword ptr [eax]
mov	esi, [ebx+4]
mov	eax, [esi+4Ch]
mov	ecx, [eax+18h]
mov	edi, [ecx+48h]
mov	ecx, [ebx+3Ch]
mov	[esp+138h+var_120], ecx
mov	ecx, [ebx+38h]
mov	[esp+138h+var_124], ecx
mov	[esp+138h+var_128], 1Dh
movzx	ecx, byte ptr [ebx+34h]
mov	[esp+138h+var_12C], ecx
mov	[esp+138h+var_130], 0
mov	[esp+138h+Str2], esi
mov	[esp+138h+Str1], eax
call	dword ptr [edi+10h]
mov	edx, [ebp+var_AC]
jmp	loc_62B99A63
align 10h
public silc_client_command_ping
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4]
mov	edx, [ebx+38h]
cmp	edx, 1
jbe	loc_62B9A3C4
mov	edx, [eax+54h]
mov	edx, [edx+0F8h]
test	edx, edx
jz	loc_62B9A408
mov	ecx, [edx+4]
mov	edx, [edx+8]
sub	edx, ecx
mov	[esp+48h+var_28], edx
mov	[esp+48h+var_2C], ecx
mov	[esp+48h+var_30], 1
mov	[esp+48h+var_34], 1
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], 0
movzx	edx, byte ptr [ebx+34h]
mov	[esp+48h+var_40], edx
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], eax
call	sub_62B95C0C
call	silc_time
mov	[ebx+60h], eax
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+48h+var_30], esi
mov	esi, [ebx+38h]
mov	[esp+48h+var_34], esi
mov	[esp+48h+var_38], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+48h+var_3C], ebx
mov	[esp+48h+var_40], 1
mov	[esp+48h+var_44], edx
mov	[esp+48h+var_48], eax
call	dword ptr [ecx+10h]
mov	[esp+48h+var_44], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+48h+var_48], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	ecx, [eax+4Ch]
mov	esi, [ecx+18h]
mov	esi, [esi+48h]
mov	edi, [ebx+3Ch]
mov	[esp+48h+var_30], edi
mov	[esp+48h+var_34], edx
mov	[esp+48h+var_38], 1Dh
movzx	edx, byte ptr [ebx+34h]
mov	[esp+48h+var_3C], edx
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], ecx
call	dword ptr [esi+10h]
mov	eax, 3
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
xor	ecx, ecx
jmp	loc_62B9A324
align 10h
public silc_client_command_quit
			
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	eax, [ebp+arg_4]
mov	edx, [eax+4]
cmp	dword ptr [eax+38h], 1
jbe	loc_62B9A4A8
mov	ecx, [eax+40h]
mov	ecx, [ecx+4]
mov	[esp+38h+var_18], ecx
mov	ecx, [eax+3Ch]
mov	ecx, [ecx+4]
mov	[esp+38h+var_1C], ecx
mov	[esp+38h+var_20], 1
mov	[esp+38h+var_24], 1
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 0
movzx	ecx, byte ptr [eax+34h]
mov	[esp+38h+var_30], ecx
mov	[esp+38h+var_34], eax
mov	[esp+38h+dwMilliseconds], edx
call	sub_62B95C0C
mov	[esp+38h+dwMilliseconds], 3E8h 
call	Sleep
push	eax
mov	[esp+38h+var_2C], 0
mov	[esp+38h+var_30], 2
mov	[esp+38h+var_34], offset silc_client_command_quit_final
mov	eax, [ebp+arg_0]
mov	[esp+38h+dwMilliseconds], eax
call	silc_fsm_next_later
mov	eax, 2
leave
retn
align 4
mov	[esp+38h+var_24], 0
mov	[esp+38h+var_28], 0
mov	[esp+38h+var_2C], 0
movzx	ecx, byte ptr [eax+34h]
mov	[esp+38h+var_30], ecx
mov	[esp+38h+var_34], eax
mov	[esp+38h+dwMilliseconds], edx
call	sub_62B95C0C
jmp	short loc_62B9A46E
align 4
public silc_client_command_nick
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B9A5A0
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+48h+var_44], eax
mov	eax, [esi]
mov	[esp+48h+var_48], eax
call	silc_utf8_strcasecmp
test	al, al
jnz	loc_62B9A593
cmp	dword ptr [ebx+38h], 1
ja	loc_62B9A60C
mov	eax, [ebx+4]
test	eax, eax
jz	loc_62B9A764
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	edx, [esi+8]
mov	[esp+48h+var_34], edx
mov	edx, [esi]
mov	[esp+48h+var_38], edx
mov	[esp+48h+var_3C], offset aYourNicknameIs 
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], esi
mov	edx, [esi+4Ch]
mov	[esp+48h+var_48], edx
call	dword ptr [eax]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+48h+var_30], esi
mov	esi, [ebx+38h]
mov	[esp+48h+var_34], esi
mov	[esp+48h+var_38], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+48h+var_3C], ebx
mov	[esp+48h+var_40], 1
mov	[esp+48h+var_44], edx
mov	[esp+48h+var_48], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [esi+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+48h+var_3C], offset aUsageNickNickn 
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], esi
mov	[esp+48h+var_48], eax
call	dword ptr [edx]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+44h+var_2C], esi
mov	esi, [ebx+38h]
mov	[esp+44h+var_30], esi
mov	[esp+44h+var_34], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+44h+var_38], ebx
mov	[esp+44h+var_3C], 0
mov	[esp+44h+var_40], edx
mov	[esp+44h+var_44], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+48h+var_48], eax
call	silc_mutex_lock
mov	eax, [esi+54h]
mov	edx, [eax+0D8h]
mov	[eax+0E0h], edx
and	byte ptr [eax+0E8h], 0FDh
mov	eax, [esi+54h]
xchg	ax, ax
mov	edx, [eax+0E0h]
test	edx, edx
jz	short loc_62B9A6A8
test	byte ptr [eax+0E8h], 2
jz	short loc_62B9A69C
movzx	ecx, word ptr [eax+0E6h]
mov	ecx, [edx+ecx]
mov	[eax+0E0h], ecx
cmp	byte ptr [edx+34h], 0Eh
jnz	short loc_62B9A638
mov	eax, [eax+0B8h]
mov	[esp+48h+var_48], eax
call	silc_mutex_unlock
mov	[esp+44h+var_38], 493E0h
mov	[esp+44h+var_3C], 0
mov	[esp+44h+var_40], offset silc_client_command_nick
mov	[esp+44h+var_44], edi
call	silc_fsm_next_later
mov	eax, 2
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
movzx	ecx, word ptr [eax+0E4h]
mov	ecx, [edx+ecx]
jmp	short loc_62B9A655
mov	eax, [eax+0B8h]
mov	[esp+48h+var_48], eax
call	silc_mutex_unlock
mov	edx, [ebx+40h]
mov	eax, [edx+4]
cmp	eax, 80h
jbe	short loc_62B9A6CF
mov	dword ptr [edx+4], 80h
mov	eax, 80h
mov	[esp+48h+var_28], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+48h+var_2C], eax
mov	[esp+48h+var_30], 1
mov	[esp+48h+var_34], 1
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	sub_62B95C0C
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+48h+var_30], esi
mov	esi, [ebx+38h]
mov	[esp+48h+var_34], esi
mov	[esp+48h+var_38], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+48h+var_3C], ebx
mov	[esp+48h+var_40], 1
mov	[esp+48h+var_44], edx
mov	[esp+48h+var_48], eax
call	dword ptr [ecx+10h]
mov	[esp+48h+var_44], offset silc_client_command_reply_wait
mov	[esp+48h+var_48], edi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B9A598
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	edx, [esi]
mov	[esp+48h+var_38], edx
mov	[esp+48h+var_3C], offset aYourNickname_0 
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], esi
mov	edx, [esi+4Ch]
mov	[esp+48h+var_48], edx
call	dword ptr [eax]
jmp	loc_62B9A557
public silc_client_command_whois
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4]
mov	[ebp+var_44], eax
mov	edx, [eax+4Ch]
mov	[ebp+var_54], edx
mov	[ebp+var_20], 0
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B9ABF6
mov	edi, 1
mov	esi, 1
mov	[ebp+var_40], 0
mov	[ebp+var_49], 0
mov	byte ptr [ebp+var_3C], 0
mov	[ebp+var_50], 0
jmp	short loc_62B9A7F2
align 4
inc	esi
mov	edi, esi
mov	eax, [ebx+38h]
mov	byte ptr [ebp+var_3C], 1
			
cmp	eax, edi
jbe	short loc_62B9A864
			
lea	edx, ds:0[edi*4]
mov	[esp+0A8h+Str2], offset	aDetails 
mov	eax, [ebx+3Ch]
mov	eax, [eax+edx]
mov	[esp+0A8h+Str1], eax 
mov	[ebp+var_58], edx
call	_stricmp
test	eax, eax
mov	edx, [ebp+var_58]
jz	short loc_62B9A7E4
mov	[esp+0A8h+Str2], offset	Str2 
mov	eax, [ebx+3Ch]
mov	eax, [eax+edx]
mov	[esp+0A8h+Str1], eax 
mov	[ebp+var_58], edx
call	_stricmp
test	eax, eax
mov	edx, [ebp+var_58]
jnz	loc_62B9A978
mov	eax, [ebx+38h]
mov	[ebp+var_5C], eax
lea	ecx, [esi+1]
cmp	eax, ecx
jbe	loc_62B9A97E
mov	edx, [ebx+3Ch]
mov	edi, [edx+edi*4+4]
mov	[ebp+var_40], edi
add	esi, 2
mov	edi, esi
cmp	eax, edi
ja	short loc_62B9A7F2
lea	esi, [esi+0]
cmp	byte ptr [ebp+var_3C], 0
jz	loc_62B9A9B0
mov	esi, [ebp+var_40]
test	esi, esi
jz	loc_62B9ACA7
mov	[esp+0A8h+var_7C], 0
mov	[esp+0A8h+var_80], 10h
mov	[esp+0A8h+var_84], 0Ah
mov	[esp+0A8h+var_88], 9
mov	[esp+0A8h+var_8C], 8
mov	[esp+0A8h+var_90], 7
mov	[esp+0A8h+var_94], 6
mov	[esp+0A8h+var_98], 5
mov	[esp+0A8h+var_9C], 4
mov	[esp+0A8h+var_A0], 3
mov	[esp+0A8h+Str2], 2
mov	[esp+0A8h+Str1], 1
call	silc_client_attributes_request
mov	esi, eax
lea	eax, [ebp+var_24]
mov	[esp+0A8h+Str2], eax
mov	ecx, [ebp+var_40]
mov	[esp+0A8h+Str1], ecx
call	silc_pkcs_load_public_key
test	al, al
jnz	loc_62B9A9C4
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	edx, [ebp+var_40]
mov	[esp+0A8h+var_98], edx
mov	[esp+0A8h+var_9C], offset aCouldNotLoadPu 
mov	[esp+0A8h+var_A0], 3
mov	ecx, [ebp+var_44]
mov	[esp+0A8h+Str2], ecx
mov	edx, [ebp+var_54]
mov	[esp+0A8h+Str1], edx
call	dword ptr [eax]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+0A8h+var_90], esi
mov	esi, [ebx+38h]
mov	[esp+0A8h+var_94], esi
mov	[esp+0A8h+var_98], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+0A8h+var_9C], ebx
mov	[esp+0A8h+var_A0], 0
mov	[esp+0A8h+Str2], edx
mov	[esp+0A8h+Str1], eax
call	dword ptr [ecx+10h]
mov	eax, 3
			
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebx+38h]
mov	[ebp+var_5C], eax
cmp	esi, 1
jz	short loc_62B9A998
mov	ecx, [ebp+var_5C]
dec	ecx
cmp	edi, ecx
jz	loc_62B9ABBC
inc	esi
mov	edi, esi
jmp	loc_62B9A7EE
align 4
mov	eax, [ebp+var_5C]
mov	si, 2
mov	edi, 2
mov	[ebp+var_49], 1
jmp	loc_62B9A7EE
align 10h
mov	ecx, [ebp+var_40]
test	ecx, ecx
jz	loc_62B9AA84
xor	esi, esi
jmp	loc_62B9A8DF
align 4
mov	eax, [ebp+var_24]
mov	[esp+0A8h+Str1], eax
call	silc_pkcs_get_type
cmp	eax, 2
jz	loc_62B9ACBA
jbe	loc_62B9ABA8
cmp	eax, 3
jz	loc_62B9ACC6
cmp	eax, 4
jnz	loc_62B9ABAF
mov	[ebp+var_30], offset aPgpSignRsa 
			
lea	edi, [ebp+var_30]
lea	eax, [ebp+var_28]
mov	[esp+0A8h+Str2], eax
mov	eax, [ebp+var_24]
mov	[esp+0A8h+Str1], eax
call	silc_pkcs_public_key_encode
mov	[ebp+var_2C], eax
mov	[esp+0A8h+var_98], 0Ch
mov	[esp+0A8h+var_9C], edi
mov	[esp+0A8h+var_A0], 2
mov	[esp+0A8h+Str2], 0Ch
mov	[esp+0A8h+Str1], esi
call	silc_attribute_payload_encode
mov	esi, eax
mov	eax, [ebp+var_2C]
mov	[esp+0A8h+Str1], eax
call	silc_free
cmp	[ebp+var_49], 0
jz	short loc_62B9AA8C
lea	eax, [ebp+var_20]
mov	[esp+0A8h+var_9C], eax 
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+0A8h+var_A0], eax 
mov	ecx, [ebp+var_44]
mov	[esp+0A8h+Str2], ecx 
mov	eax, [ebp+var_54]
mov	[esp+0A8h+Str1], eax 
call	silc_client_nickname_parse
mov	edx, [ebp+var_20]
test	edx, edx
jnz	short loc_62B9AA8C
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+0A8h+Str1], eax 
call	_strdup
mov	[ebp+var_20], eax
jmp	short loc_62B9AA8C
align 4
xor	esi, esi
cmp	[ebp+var_49], 0
jnz	short loc_62B9AA46
			
test	esi, esi
jz	loc_62B9AC9B
mov	edx, [esi+4]
mov	[ebp+var_3C], edx
mov	esi, [esi+8]
sub	esi, edx
cmp	[ebp+var_50], 1
sbb	edx, edx
not	edx
and	edx, 4
cmp	[ebp+var_49], 0
jnz	loc_62B9AB8C
xor	ecx, ecx
mov	[ebp+var_40], 0
mov	[esp+0A8h+var_70], esi
mov	eax, [ebp+var_3C]
mov	[esp+0A8h+var_74], eax
mov	[esp+0A8h+var_78], 3
mov	[esp+0A8h+var_7C], edx
mov	edx, [ebp+var_50]
mov	[esp+0A8h+var_80], edx
mov	[esp+0A8h+var_84], 2
mov	[esp+0A8h+var_88], ecx
mov	ecx, [ebp+var_40]
mov	[esp+0A8h+var_8C], ecx
mov	[esp+0A8h+var_90], 1
mov	[esp+0A8h+var_94], 3
mov	[esp+0A8h+var_98], 0
mov	[esp+0A8h+var_9C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+0A8h+var_A0], eax
mov	[esp+0A8h+Str2], ebx
mov	eax, [ebp+var_44]
mov	[esp+0A8h+Str1], eax
call	sub_62B95C0C
mov	eax, [ebp+var_20]
mov	[esp+0A8h+Str1], eax
call	silc_free
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+0A4h+var_8C], esi
mov	esi, [ebx+38h]
mov	[esp+0A4h+var_90], esi
mov	[esp+0A4h+var_94], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+0A4h+var_98], ebx
mov	[esp+0A4h+var_9C], 1
mov	[esp+0A4h+var_A0], edx
mov	[esp+0A4h+Str2], eax
call	dword ptr [ecx+10h]
mov	[esp+0A4h+var_A0], offset silc_client_command_reply_wait
mov	edx, [ebp+arg_0]
mov	[esp+0A4h+Str2], edx
call	silc_fsm_next
xor	eax, eax
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	ecx, [ebp+var_20]
mov	[ebp+var_40], ecx
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_40]
repne scasb
not	ecx
dec	ecx
jmp	loc_62B9AABD
align 4
dec	eax
jz	loc_62B9ACD2
mov	eax, 3
jmp	loc_62B9A96C
align 4
mov	eax, [ebx+3Ch]
mov	eax, [eax+edx]
mov	[esp+0A8h+Str1], eax 
call	atoi
mov	edx, eax
sar	edx, 18h
mov	[ebp+var_1C], dl
mov	edx, eax
sar	edx, 10h
mov	[ebp+var_1B], dl
mov	edx, eax
sar	edx, 8
mov	[ebp+var_1A], dl
mov	[ebp+var_19], al
inc	esi
mov	edi, esi
mov	eax, [ebx+38h]
lea	edx, [ebp+var_1C]
mov	[ebp+var_50], edx
jmp	loc_62B9A7EE
mov	ecx, eax
mov	eax, [eax+54h]
mov	eax, [eax+0F4h]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+0A8h+var_88], eax
mov	[esp+0A8h+var_8C], edx
mov	[esp+0A8h+var_90], 4
mov	[esp+0A8h+var_94], 1
mov	[esp+0A8h+var_98], 0
mov	[esp+0A8h+var_9C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+0A8h+var_A0], eax
mov	[esp+0A8h+Str2], ebx
mov	[esp+0A8h+Str1], ecx
call	sub_62B95C0C
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+0A8h+var_90], esi
mov	esi, [ebx+38h]
mov	[esp+0A8h+var_94], esi
mov	[esp+0A8h+var_98], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+0A8h+var_9C], ebx
mov	[esp+0A8h+var_A0], 1
mov	[esp+0A8h+Str2], edx
mov	[esp+0A8h+Str1], eax
call	dword ptr [ecx+10h]
mov	[esp+0A8h+Str2], offset	silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+0A8h+Str1], eax
call	silc_fsm_next
xor	eax, eax
jmp	loc_62B9A96C
mov	[ebp+var_3C], 0
jmp	loc_62B9AA9F
mov	[esp+0A8h+Str1], 0
call	silc_client_attributes_request
mov	esi, eax
jmp	loc_62B9AA86
mov	[ebp+var_30], offset aSshRsa 
jmp	loc_62B9A9F7
mov	[ebp+var_30], offset aX509v3SignRsa 
jmp	loc_62B9A9F7
mov	[ebp+var_30], offset aSilcRsa_0	
jmp	loc_62B9A9F7
align 10h
public silc_client_command_send
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+arg_4]
mov	edi, [ebp+arg_8]
mov	edx, [ebp+arg_C]
mov	ecx, edi
mov	[ebp+var_19], cl
test	esi, esi
jz	loc_62B9ADF8
test	edx, edx
jz	loc_62B9ADF8
mov	[esp+48h+var_44], 68h
mov	[esp+48h+var_48], 1
mov	[ebp+var_20], edx
call	silc_calloc
mov	ebx, eax
test	eax, eax
mov	edx, [ebp+var_20]
jz	loc_62B9ADF8
mov	[eax+4], esi
mov	eax, edi
mov	[ebx+34h], al
mov	eax, [ebx+58h]
and	eax, 3
mov	[ebx+58h], eax
mov	word ptr [ebx+54h], 0
mov	word ptr [ebx+56h], 0
mov	byte ptr [ebx+58h], 0
mov	dword ptr [ebx+50h], 0
mov	dword ptr [ebx+4Ch], 0
mov	dword ptr [ebx+48h], 0
lea	eax, [ebp+arg_18]
mov	[esp+48h+var_38], eax
mov	eax, [ebp+arg_14]
mov	[esp+48h+var_3C], eax
mov	eax, [ebp+arg_10]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], edx
movzx	eax, [ebp+var_19]
mov	[esp+48h+var_48], eax
mov	ecx, ebx
mov	edx, esi
mov	eax, [ebp+arg_0]
call	sub_62B95AF0
mov	[ebx+36h], ax
test	ax, ax
jz	short loc_62B9ADE4
lea	edi, [ebx+8]
mov	[esp+48h+var_34], 0
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], offset sub_62B94AA4
mov	[esp+48h+var_40], ebx
mov	eax, [esi+54h]
add	eax, 40h
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	silc_fsm_thread_init
mov	[esp+48h+var_44], offset silc_client_command_reply_wait
mov	[esp+48h+var_48], edi
call	silc_fsm_start_sync
mov	ax, [ebx+36h]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+48h+var_48], ebx
call	silc_client_command_free
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
			
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
public silc_client_command_getkey
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [esi+4Ch]
mov	[ebp+var_1C], eax
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B9AF68
mov	[esp+58h+var_4C], 0
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	ecx, [ebp+var_1C]
mov	[esp+58h+var_58], ecx
call	silc_client_get_clients_local
mov	edi, eax
test	eax, eax
jz	loc_62B9B03C
mov	eax, [eax+14h]
mov	[edi+18h], eax
mov	eax, [edi+8]
test	eax, eax
jz	loc_62B9AFE0
test	byte ptr [edi+10h], 2
jz	loc_62B9AFD4
movzx	edx, word ptr [edi+0Eh]
mov	edx, [eax+edx]
mov	[edi+8], edx
mov	[edi+14h], eax
mov	eax, [eax]
mov	[esp+58h+var_54], 2
add	eax, 38Ch
mov	[esp+58h+var_58], eax
call	silc_id_payload_encode
mov	[esp+58h+var_50], edi
mov	[esp+58h+var_54], esi
mov	ecx, [ebp+var_1C]
mov	[esp+58h+var_58], ecx
mov	[ebp+var_20], eax
call	silc_client_list_free
mov	edx, [ebp+var_20]
test	edx, edx
jz	loc_62B9AFF0
mov	ecx, [edx+4]
mov	eax, [edx+8]
sub	eax, ecx
mov	[esp+58h+var_38], eax
mov	[esp+58h+var_3C], ecx
mov	[esp+58h+var_40], 1
mov	[esp+58h+var_44], 1
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], esi
mov	[ebp+var_20], edx
call	sub_62B95C0C
mov	edx, [ebp+var_20]
mov	eax, [edx]
mov	[esp+58h+var_58], eax
call	silc_free
mov	edx, [ebp+var_20]
mov	[esp+58h+var_58], edx
call	silc_free
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+58h+var_40], esi
mov	esi, [ebx+38h]
mov	[esp+58h+var_44], esi
mov	[esp+58h+var_48], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+58h+var_4C], ebx
mov	[esp+58h+var_50], 1
mov	[esp+58h+var_54], edx
mov	[esp+58h+var_58], eax
call	dword ptr [ecx+10h]
mov	[esp+58h+var_54], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edx, eax
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+58h+var_4C], offset aUsageGetkeyNic 
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edx
call	dword ptr [eax]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+58h+var_40], esi
mov	esi, [ebx+38h]
mov	[esp+58h+var_44], esi
mov	[esp+58h+var_48], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+58h+var_4C], ebx
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], edx
mov	[esp+58h+var_58], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	edx, word ptr [edi+0Ch]
mov	edx, [eax+edx]
jmp	loc_62B9AE70
mov	dword ptr [edi+14h], 0
xor	eax, eax
jmp	loc_62B9AE78
align 10h
mov	[esp+58h+var_38], 0
mov	[esp+58h+var_3C], 0
mov	[esp+58h+var_40], 1
mov	[esp+58h+var_44], 1
mov	[esp+58h+var_48], 0
mov	[esp+58h+var_4C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], esi
call	sub_62B95C0C
jmp	loc_62B9AF0D
align 4
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax
call	silc_client_get_server
mov	edi, eax
test	eax, eax
jz	short loc_62B9B090
mov	[esp+58h+var_54], 1
lea	eax, [eax+8]
mov	[esp+58h+var_58], eax
call	silc_id_payload_encode
mov	edx, eax
mov	[esp+58h+var_50], edi
mov	[esp+58h+var_54], esi
mov	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax
mov	[ebp+var_20], edx
call	silc_client_unref_server
mov	edx, [ebp+var_20]
jmp	loc_62B9AEA6
align 10h
mov	al, [ebx+64h]
test	al, 4
jnz	loc_62B9B134
or	eax, 4
mov	[ebx+64h], al
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B9B197
mov	eax, [ebx+3Ch]
mov	edx, [eax+4]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	[esp+58h+var_2C], ecx
mov	[esp+58h+var_30], edx
mov	[esp+58h+var_34], 2
mov	[esp+58h+var_38], ecx
mov	[esp+58h+var_3C], edx
mov	[esp+58h+var_40], 1
mov	[esp+58h+var_44], 2
mov	[esp+58h+var_48], ebx
mov	[esp+58h+var_4C], offset sub_62B951C8
mov	[esp+58h+var_50], 3
mov	[esp+58h+var_54], esi
mov	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax
call	silc_client_command_send
mov	ecx, [ebp+arg_0]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B9AF5E
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+58h+var_40], esi
mov	esi, [ebx+38h]
mov	[esp+58h+var_44], esi
mov	[esp+58h+var_48], 0Ah
movzx	esi, byte ptr [ebx+34h]
mov	[esp+58h+var_4C], esi
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], edx
mov	[esp+58h+var_58], eax
call	dword ptr [ecx+10h]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+58h+var_40], esi
mov	esi, [ebx+38h]
mov	[esp+58h+var_44], esi
mov	[esp+58h+var_48], 0Ch
jmp	loc_62B9AFAB
mov	[esp+58h+var_50], 0A86h
mov	[esp+58h+var_54], offset aCommand_c 
mov	[esp+58h+var_58], offset aSilc_verifyS_5 
call	silc_format
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], 3
call	silc_log_output
jmp	loc_62B9B0BA
public silc_client_command_topic
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 25Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	edx, [esi+4Ch]
mov	eax, [ebx+38h]
lea	ecx, [eax-2]
cmp	ecx, 1
jbe	short loc_62B9B25C
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	[esp+268h+var_25C], offset aUsageTopicChan 
mov	[esp+268h+var_260], 0
mov	[esp+268h+var_264], esi
mov	[esp+268h+var_268], edx
call	dword ptr [eax]
mov	ecx, [ebx+4]
mov	edx, [ecx+4Ch]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	edi, [eax+10h]
cmp	dword ptr [ebx+38h], 2
sbb	eax, eax
add	eax, 1Eh
mov	esi, [ebx+3Ch]
mov	[esp+268h+var_250], esi
mov	esi, [ebx+38h]
mov	[esp+268h+var_254], esi
mov	[esp+268h+var_258], eax
movzx	eax, byte ptr [ebx+34h]
mov	[esp+268h+var_25C], eax
mov	[esp+268h+var_260], 0
mov	[esp+268h+var_264], ecx
mov	[esp+268h+var_268], edx
call	edi
mov	eax, 3
add	esp, 25Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	ecx, [ebx+3Ch]
mov	edi, [ecx+4]
cmp	byte ptr [edi],	2Ah
jz	loc_62B9B470
			
mov	eax, [esi+30h]
test	eax, eax
jz	loc_62B9B424
mov	[esp+268h+var_260], edi
mov	[esp+268h+var_264], esi
mov	eax, [esi+4Ch]
mov	[esp+268h+var_268], eax
mov	[ebp+var_228], edx
call	silc_client_get_channel
mov	[ebp+var_220], eax
test	eax, eax
mov	edx, [ebp+var_228]
jz	loc_62B9B424
mov	[esp+268h+var_264], 3
mov	eax, [ebp+var_220]
add	eax, 114h
mov	[esp+268h+var_268], eax
mov	[ebp+var_228], edx
call	silc_id_payload_encode
mov	[ebp+var_21C], eax
cmp	dword ptr [ebx+38h], 2
mov	edx, [ebp+var_228]
jbe	loc_62B9B4DC
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
mov	[ebp+var_224], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_224]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_22C], ecx
mov	ecx, [ebp+var_21C]
test	ecx, ecx
jz	loc_62B9B58C
mov	edi, [ebp+var_21C]
mov	ecx, [edi+4]
mov	eax, [edi+8]
sub	eax, ecx
mov	edi, [ebp+var_22C]
mov	[esp+268h+var_23C], edi
mov	edi, [ebp+var_224]
mov	[esp+268h+var_240], edi
mov	[esp+268h+var_244], 2
mov	[esp+268h+var_248], eax
mov	[esp+268h+var_24C], ecx
mov	[esp+268h+var_250], 1
mov	[esp+268h+var_254], 2
mov	[esp+268h+var_258], 0
mov	[esp+268h+var_25C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+268h+var_260], eax
mov	[esp+268h+var_264], ebx
mov	[esp+268h+var_268], esi
mov	[ebp+var_228], edx
call	sub_62B95C0C
mov	edx, [ebp+var_228]
mov	edi, [ebp+var_21C]
test	edi, edi
jz	short loc_62B9B3B2
mov	ecx, [ebp+var_21C]
mov	eax, [ecx]
mov	[esp+268h+var_268], eax
mov	[ebp+var_228], edx
call	silc_free
mov	edi, [ebp+var_21C]
mov	[esp+268h+var_268], edi
call	silc_free
mov	edx, [ebp+var_228]
mov	eax, [ebp+var_220]
mov	[esp+268h+var_260], eax
mov	[esp+268h+var_264], esi
mov	[esp+268h+var_268], edx
call	silc_client_unref_channel
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+268h+var_250], esi
mov	esi, [ebx+38h]
mov	[esp+268h+var_254], esi
mov	[esp+268h+var_258], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+268h+var_25C], ebx
mov	[esp+268h+var_260], 1
mov	[esp+268h+var_264], edx
mov	[esp+268h+var_268], eax
call	dword ptr [ecx+10h]
mov	[esp+264h+var_260], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+264h+var_264], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 25Ch
pop	ebx
pop	esi
pop	edi
leave
retn
			
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+268h+var_250], esi
mov	esi, [ebx+38h]
mov	[esp+268h+var_254], esi
mov	[esp+268h+var_258], 19h
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+268h+var_25C], ebx
mov	[esp+268h+var_260], 0
mov	[esp+268h+var_264], edx
mov	[esp+268h+var_268], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 25Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	edi, [esi+30h]
test	edi, edi
jz	loc_62B9B5A4
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+23h], 0
jnz	loc_62B9B554
cmp	byte ptr [edi+4], 0
jnz	loc_62B9B548
mov	ecx, offset byte_62BA8AE3
lea	eax, [edi+4]
mov	[esp+268h+var_254], eax
mov	[esp+268h+var_258], ecx
mov	eax, [edi]
mov	[esp+268h+var_25C], eax
mov	[esp+268h+var_260], offset aSSS	
mov	[esp+268h+var_264], 200h
lea	edi, [ebp+var_218]
mov	[esp+268h+var_268], edi
mov	[ebp+var_228], edx
call	silc_snprintf
mov	edx, [ebp+var_228]
jmp	loc_62B9B26B
align 4
mov	eax, [ebp+var_21C]
test	eax, eax
jz	loc_62B9B598
mov	eax, [ebp+var_21C]
mov	ecx, [eax+4]
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+268h+var_248], eax
mov	[esp+268h+var_24C], ecx
mov	[esp+268h+var_250], 1
mov	[esp+268h+var_254], 1
mov	[esp+268h+var_258], 0
mov	[esp+268h+var_25C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+268h+var_260], eax
mov	[esp+268h+var_264], ebx
mov	[esp+268h+var_268], esi
mov	[ebp+var_228], edx
call	sub_62B95C0C
mov	edx, [ebp+var_228]
jmp	loc_62B9B37E
align 4
mov	ecx, offset a@	
jmp	loc_62B9B49A
align 4
mov	eax, [edi]
mov	[esp+268h+var_25C], eax
mov	[esp+268h+var_260], offset aS 
mov	[esp+268h+var_264], 200h
lea	edi, [ebp+var_218]
mov	[esp+268h+var_268], edi
mov	[ebp+var_228], edx
call	silc_snprintf
mov	edx, [ebp+var_228]
jmp	loc_62B9B26B
align 4
xor	eax, eax
xor	ecx, ecx
jmp	loc_62B9B31A
align 4
xor	eax, eax
xor	ecx, ecx
jmp	loc_62B9B4F8
align 4
mov	edi, [edx+18h]
mov	edi, [edi+48h]
mov	[esp+268h+var_250], ecx
mov	[esp+268h+var_254], eax
mov	[esp+268h+var_258], 19h
movzx	eax, byte ptr [ebx+34h]
mov	[esp+268h+var_25C], eax
mov	[esp+268h+var_260], 0
mov	[esp+268h+var_264], esi
mov	[esp+268h+var_268], edx
call	dword ptr [edi+10h]
mov	eax, 3
jmp	loc_62B9B24F
align 10h
public silc_client_command_watch
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [ebx+38h]
cmp	eax, 2
ja	short loc_62B9B63C
mov	edx, [esi+4Ch]
mov	ecx, [edx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ebx+3Ch]
mov	[esp+78h+var_60], edi
mov	[esp+78h+var_64], eax
mov	[esp+78h+var_68], 1Dh
movzx	eax, byte ptr [ebx+34h]
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], 0
mov	[esp+78h+Str2],	esi
mov	[esp+78h+Str1],	edx
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+78h+Str2],	offset aAdd 
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+78h+Str1],	eax 
call	_stricmp
test	eax, eax
jnz	loc_62B9B788
mov	edx, 2
mov	[esp+78h+var_64], 0
mov	[esp+78h+var_68], offset silc_client_command_resolve_dummy
mov	[esp+78h+var_6C], 0
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
mov	[esp+78h+var_70], eax
mov	[esp+78h+Str2],	esi
mov	eax, [esi+4Ch]
mov	[esp+78h+Str1],	eax
mov	[ebp+var_38], edx
call	silc_client_get_clients
mov	edx, [ebp+var_38]
xor	edi, edi
mov	eax, [ebx+40h]
mov	eax, [eax+8]
mov	[ebp+var_3C], eax
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
mov	[ebp+var_30], eax
xchg	ax, ax
mov	eax, [esi+54h]
mov	eax, [eax+0F4h]
test	eax, eax
jz	loc_62B9B814
mov	ecx, [eax+4]
mov	[ebp+var_2C], ecx
mov	eax, [eax+8]
sub	eax, ecx
mov	ecx, [ebp+var_3C]
mov	[esp+78h+var_4C], ecx
mov	ecx, [ebp+var_30]
mov	[esp+78h+var_50], ecx
mov	[esp+78h+var_54], edx
mov	[esp+78h+var_58], eax
mov	eax, [ebp+var_2C]
mov	[esp+78h+var_5C], eax
mov	[esp+78h+var_60], 1
mov	[esp+78h+var_64], 2
mov	[esp+78h+var_68], 0
mov	[esp+78h+var_6C], 0
movzx	eax, byte ptr [ebx+34h]
mov	[esp+78h+var_70], eax
mov	[esp+78h+Str2],	ebx
mov	[esp+78h+Str1],	esi
call	sub_62B95C0C
test	edi, edi
jz	short loc_62B9B72F
mov	eax, [edi]
mov	[esp+78h+Str1],	eax
call	silc_free
mov	[esp+78h+Str1],	edi
call	silc_free
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+78h+var_60], esi
mov	esi, [ebx+38h]
mov	[esp+78h+var_64], esi
mov	[esp+78h+var_68], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+78h+var_6C], ebx
mov	[esp+78h+var_70], 1
mov	[esp+78h+Str2],	edx
mov	[esp+78h+Str1],	eax
call	dword ptr [ecx+10h]
mov	[esp+74h+var_70], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+74h+Str2],	eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+Str2],	offset aDel 
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+78h+Str1],	eax 
call	_stricmp
test	eax, eax
jnz	short loc_62B9B7AC
mov	edx, 3
jmp	loc_62B9B696
mov	[esp+78h+Str2],	offset Str2 
mov	eax, [ebx+3Ch]
mov	eax, [eax+4]
mov	[esp+78h+Str1],	eax 
call	_stricmp
test	eax, eax
jnz	short loc_62B9B820
mov	ecx, [ebx+38h]
cmp	ecx, 2
ja	short loc_62B9B825
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	esi, [eax+18h]
mov	esi, [esi+48h]
mov	edi, [ebx+3Ch]
mov	[esp+78h+var_60], edi
mov	[esp+78h+var_64], ecx
mov	[esp+78h+var_68], 1Dh
movzx	ecx, byte ptr [ebx+34h]
mov	[esp+78h+var_6C], ecx
mov	[esp+78h+var_70], 0
mov	[esp+78h+Str2],	edx
mov	[esp+78h+Str1],	eax
call	dword ptr [esi+10h]
mov	eax, 3
jmp	loc_62B9B632
align 4
mov	[ebp+var_2C], 0
jmp	loc_62B9B6C8
mov	ecx, [ebx+38h]
jmp	short loc_62B9B7CE
mov	eax, [ebx+3Ch]
mov	eax, [eax+8]
mov	dl, [eax]
mov	[ebp+var_31], dl
inc	eax
mov	[ebp+var_2C], eax
jz	loc_62B9B96F
lea	eax, [ebp+var_1C]
mov	[esp+78h+Str2],	eax
mov	ecx, [ebp+var_2C]
mov	[esp+78h+Str1],	ecx
call	silc_pkcs_load_public_key
test	al, al
jnz	short loc_62B9B8C8
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	edx, [ebp+var_2C]
mov	[esp+78h+var_68], edx
mov	[esp+78h+var_6C], offset aCouldNotLoadPu 
mov	[esp+78h+var_70], 3
mov	[esp+78h+Str2],	esi
mov	edx, [esi+4Ch]
mov	[esp+78h+Str1],	edx
call	dword ptr [eax]
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+74h+var_5C], esi
mov	esi, [ebx+38h]
mov	[esp+74h+var_60], esi
mov	[esp+74h+var_64], 1Dh
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+74h+var_68], ebx
mov	[esp+74h+var_6C], 0
mov	[esp+74h+var_70], edx
mov	[esp+74h+Str2],	eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
call	sub_62B953CC
mov	edi, eax
mov	[esp+78h+var_6C], 1Dh
mov	[esp+78h+var_70], 1
mov	[esp+78h+Str2],	3
mov	[esp+78h+Str1],	eax
call	silc_buffer_format
mov	eax, [ebp+var_1C]
mov	[esp+78h+Str1],	eax
call	silc_public_key_payload_encode
mov	edx, eax
test	eax, eax
jz	short loc_62B9B964
mov	ecx, [eax+4]
mov	[ebp+var_30], ecx
mov	eax, [eax+8]
sub	eax, ecx
xor	ecx, ecx
cmp	[ebp+var_31], 2Dh
setz	cl
mov	[esp+78h+var_6C], ecx
mov	[esp+78h+var_70], eax
mov	eax, [ebp+var_30]
mov	[esp+78h+Str2],	eax
mov	[esp+78h+Str1],	edi
mov	[ebp+var_38], edx
call	silc_argument_payload_encode_one
mov	edi, eax
mov	edx, [ebp+var_38]
mov	eax, edx
call	sub_62B949E8
mov	eax, [ebp+var_1C]
mov	[esp+78h+Str1],	eax
call	silc_pkcs_public_key_free
mov	edx, [ebp+var_2C]
test	edx, edx
jz	short loc_62B9B971
mov	edx, [edi+4]
mov	[ebp+var_30], edx
mov	ecx, [edi+8]
sub	ecx, edx
mov	[ebp+var_3C], ecx
mov	edx, 4
jmp	loc_62B9B6AC
xor	eax, eax
mov	[ebp+var_30], 0
jmp	short loc_62B9B90B
xor	edi, edi
mov	edx, 4
jmp	loc_62B9B698
align 4
public silc_client_commands_unregister
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	esi, [ebp+arg_0]
mov	eax, [esi+18h]
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
nop
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9BA3C
test	byte ptr [eax+68h], 2
jz	loc_62B9CC24
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 1
jnz	short loc_62B9B99C
cmp	dword ptr [ebx+8], offset silc_client_command_whois
jnz	short loc_62B9B99C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_whois
jnz	short loc_62B9B99C
mov	[ebp+var_20], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9BA19
cmp	ebx, edx
jz	loc_62B9DB38
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_1C], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9BA0A
align 10h
cmp	ebx, eax
jz	loc_62B9CF8B
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9BA00
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_20]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CEDF
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9BAEC
test	byte ptr [eax+68h], 2
jz	loc_62B9CC30
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 2
jnz	short loc_62B9BA4C
cmp	dword ptr [ebx+8], offset silc_client_command_whowas
jnz	short loc_62B9BA4C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_whowas
jnz	short loc_62B9BA4C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9BAC9
cmp	ebx, edx
jz	loc_62B9DB57
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9BABA
align 10h
cmp	ebx, eax
jz	loc_62B9CF3C
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9BAB0
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CED1
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9BB9C
test	byte ptr [eax+68h], 2
jz	loc_62B9CC3C
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 3
jnz	short loc_62B9BAFC
cmp	dword ptr [ebx+8], offset silc_client_command_identify
jnz	short loc_62B9BAFC
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_identify
jnz	short loc_62B9BAFC
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9BB79
cmp	ebx, edx
jz	loc_62B9DB76
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9BB6A
align 10h
cmp	ebx, eax
jz	loc_62B9D606
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9BB60
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CEB5
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9BC4C
test	byte ptr [eax+68h], 2
jz	loc_62B9CC48
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 4
jnz	short loc_62B9BBAC
cmp	dword ptr [ebx+8], offset silc_client_command_nick
jnz	short loc_62B9BBAC
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_nick
jnz	short loc_62B9BBAC
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9BC29
cmp	ebx, edx
jz	loc_62B9DAFA
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9BC1A
align 10h
cmp	ebx, eax
jz	loc_62B9D38E
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9BC10
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CE7D
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9BCFC
test	byte ptr [eax+68h], 2
jz	loc_62B9CC54
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 5
jnz	short loc_62B9BC5C
cmp	dword ptr [ebx+8], offset silc_client_command_list
jnz	short loc_62B9BC5C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_list
jnz	short loc_62B9BC5C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9BCD9
cmp	ebx, edx
jz	loc_62B9D9C4
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9BCCA
align 10h
cmp	ebx, eax
jz	loc_62B9D2A1
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9BCC0
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CE6F
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9BDAC
test	byte ptr [eax+68h], 2
jz	loc_62B9CC60
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 6
jnz	short loc_62B9BD0C
cmp	dword ptr [ebx+8], offset silc_client_command_topic
jnz	short loc_62B9BD0C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_topic
jnz	short loc_62B9BD0C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9BD89
cmp	ebx, edx
jz	loc_62B9DABC
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9BD7A
align 10h
cmp	ebx, eax
jz	loc_62B9D252
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9BD70
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CE61
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9BE5C
test	byte ptr [eax+68h], 2
jz	loc_62B9CC6C
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 7
jnz	short loc_62B9BDBC
cmp	dword ptr [ebx+8], offset silc_client_command_invite
jnz	short loc_62B9BDBC
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_invite
jnz	short loc_62B9BDBC
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9BE39
cmp	ebx, edx
jz	loc_62B9DA02
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9BE2A
align 10h
cmp	ebx, eax
jz	loc_62B9D3DD
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9BE20
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CE53
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9BF0C
test	byte ptr [eax+68h], 2
jz	loc_62B9CC78
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 8
jnz	short loc_62B9BE6C
cmp	dword ptr [ebx+8], offset silc_client_command_quit
jnz	short loc_62B9BE6C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_quit
jnz	short loc_62B9BE6C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9BEE9
cmp	ebx, edx
jz	loc_62B9DADB
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9BEDA
align 10h
cmp	ebx, eax
jz	loc_62B9D4CA
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9BED0
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CE99
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9BFBC
test	byte ptr [eax+68h], 2
jz	loc_62B9CC84
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 9
jnz	short loc_62B9BF1C
cmp	dword ptr [ebx+8], offset silc_client_command_kill
jnz	short loc_62B9BF1C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_kill
jnz	short loc_62B9BF1C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9BF99
cmp	ebx, edx
jz	loc_62B9D9A5
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9BF8A
align 10h
cmp	ebx, eax
jz	loc_62B9D655
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9BF80
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CE8B
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C06C
test	byte ptr [eax+68h], 2
jz	loc_62B9CC90
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 0Ah
jnz	short loc_62B9BFCC
cmp	dword ptr [ebx+8], offset silc_client_command_info
jnz	short loc_62B9BFCC
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_info
jnz	short loc_62B9BFCC
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C049
cmp	ebx, edx
jz	loc_62B9DA9D
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C03A
align 10h
cmp	ebx, eax
jz	loc_62B9D519
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C030
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CEA7
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C11C
test	byte ptr [eax+68h], 2
jz	loc_62B9CC9C
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 0Bh
jnz	short loc_62B9C07C
cmp	dword ptr [ebx+8], offset silc_client_command_stats
jnz	short loc_62B9C07C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_stats
jnz	short loc_62B9C07C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C0F9
cmp	ebx, edx
jz	loc_62B9D9E3
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C0EA
align 10h
cmp	ebx, eax
jz	loc_62B9D6F3
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C0E0
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CE45
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C1CC
test	byte ptr [eax+68h], 2
jz	loc_62B9CCA8
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 0Ch
jnz	short loc_62B9C12C
cmp	dword ptr [ebx+8], offset silc_client_command_ping
jnz	short loc_62B9C12C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_ping
jnz	short loc_62B9C12C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C1A9
cmp	ebx, edx
jz	loc_62B9D8EB
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C19A
align 10h
cmp	ebx, eax
jz	loc_62B9D47B
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C190
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CDD5
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C27C
test	byte ptr [eax+68h], 2
jz	loc_62B9CCB4
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 0Dh
jnz	short loc_62B9C1DC
cmp	dword ptr [ebx+8], offset silc_client_command_oper
jnz	short loc_62B9C1DC
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_oper
jnz	short loc_62B9C1DC
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C259
cmp	ebx, edx
jz	loc_62B9DBF2
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C24A
align 10h
cmp	ebx, eax
jz	loc_62B9D078
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C240
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CDC7
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C32C
test	byte ptr [eax+68h], 2
jz	loc_62B9CCC0
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 0Eh
jnz	short loc_62B9C28C
cmp	dword ptr [ebx+8], offset silc_client_command_join
jnz	short loc_62B9C28C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_join
jnz	short loc_62B9C28C
mov	[ebp+var_20], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C309
cmp	ebx, edx
jz	loc_62B9D948
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_1C], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C2FA
align 10h
cmp	ebx, eax
jz	loc_62B9D2F0
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C2F0
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_20]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CDB9
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C3DC
test	byte ptr [eax+68h], 2
jz	loc_62B9CCCC
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 0Fh
jnz	short loc_62B9C33C
cmp	dword ptr [ebx+8], offset silc_client_command_motd
jnz	short loc_62B9C33C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_motd
jnz	short loc_62B9C33C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C3B9
cmp	ebx, edx
jz	loc_62B9DA40
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C3AA
align 10h
cmp	ebx, eax
jz	loc_62B9D029
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C3A0
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CDAB
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C48C
test	byte ptr [eax+68h], 2
jz	loc_62B9CCD8
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 10h
jnz	short loc_62B9C3EC
cmp	dword ptr [ebx+8], offset silc_client_command_umode
jnz	short loc_62B9C3EC
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_umode
jnz	short loc_62B9C3EC
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C469
cmp	ebx, edx
jz	loc_62B9D90A
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C45A
align 10h
cmp	ebx, eax
jz	loc_62B9D33F
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C450
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CD9D
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C53C
test	byte ptr [eax+68h], 2
jz	loc_62B9CCE4
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 11h
jnz	short loc_62B9C49C
cmp	dword ptr [ebx+8], offset silc_client_command_cmode
jnz	short loc_62B9C49C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_cmode
jnz	short loc_62B9C49C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C519
cmp	ebx, edx
jz	loc_62B9DBB4
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C50A
align 10h
cmp	ebx, eax
jz	loc_62B9CFDA
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C500
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CD8F
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C5EC
test	byte ptr [eax+68h], 2
jz	loc_62B9CCF0
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 12h
jnz	short loc_62B9C54C
cmp	dword ptr [ebx+8], offset silc_client_command_cumode
jnz	short loc_62B9C54C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_cumode
jnz	short loc_62B9C54C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C5C9
cmp	ebx, edx
jz	loc_62B9D986
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C5BA
align 10h
cmp	ebx, eax
jz	loc_62B9D42C
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C5B0
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CD81
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C69C
test	byte ptr [eax+68h], 2
jz	loc_62B9CCFC
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 13h
jnz	short loc_62B9C5FC
cmp	dword ptr [ebx+8], offset silc_client_command_kick
jnz	short loc_62B9C5FC
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_kick
jnz	short loc_62B9C5FC
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C679
cmp	ebx, edx
jz	loc_62B9DA7E
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C66A
align 10h
cmp	ebx, eax
jz	loc_62B9D0C7
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C660
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CD73
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C74C
test	byte ptr [eax+68h], 2
jz	loc_62B9CD08
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 14h
jnz	short loc_62B9C6AC
cmp	dword ptr [ebx+8], offset silc_client_command_ban
jnz	short loc_62B9C6AC
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_ban
jnz	short loc_62B9C6AC
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C729
cmp	ebx, edx
jz	loc_62B9D929
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C71A
align 10h
cmp	ebx, eax
jz	loc_62B9D5B7
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C710
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CE0D
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C7FC
test	byte ptr [eax+68h], 2
jz	loc_62B9CD14
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 15h
jnz	short loc_62B9C75C
cmp	dword ptr [ebx+8], offset silc_client_command_detach
jnz	short loc_62B9C75C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_detach
jnz	short loc_62B9C75C
mov	[ebp+var_20], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C7D9
cmp	ebx, edx
jz	loc_62B9DBD3
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_1C], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C7CA
align 10h
cmp	ebx, eax
jz	loc_62B9D116
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C7C0
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_20]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CDFF
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C8AC
test	byte ptr [eax+68h], 2
jz	loc_62B9CD20
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 16h
jnz	short loc_62B9C80C
cmp	dword ptr [ebx+8], offset silc_client_command_watch
jnz	short loc_62B9C80C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_watch
jnz	short loc_62B9C80C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C889
cmp	ebx, edx
jz	loc_62B9DB19
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C87A
align 10h
cmp	ebx, eax
jz	loc_62B9D6A4
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C870
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CDF1
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9C95C
test	byte ptr [eax+68h], 2
jz	loc_62B9CD2C
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 17h
jnz	short loc_62B9C8BC
cmp	dword ptr [ebx+8], offset silc_client_command_silcoper
jnz	short loc_62B9C8BC
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_silcoper
jnz	short loc_62B9C8BC
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C939
cmp	ebx, edx
jz	loc_62B9DC11
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C92A
align 10h
cmp	ebx, eax
jz	loc_62B9D203
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C920
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CDE3
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9CA0C
test	byte ptr [eax+68h], 2
jz	loc_62B9CD38
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 18h
jnz	short loc_62B9C96C
cmp	dword ptr [ebx+8], offset silc_client_command_leave
jnz	short loc_62B9C96C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_leave
jnz	short loc_62B9C96C
mov	[ebp+var_20], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9C9E9
cmp	ebx, edx
jz	loc_62B9DA21
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_1C], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9C9DA
align 10h
cmp	ebx, eax
jz	loc_62B9D568
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9C9D0
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_20]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CE29
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9CABC
test	byte ptr [eax+68h], 2
jz	loc_62B9CD44
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 19h
jnz	short loc_62B9CA1C
cmp	dword ptr [ebx+8], offset silc_client_command_users
jnz	short loc_62B9CA1C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_users
jnz	short loc_62B9CA1C
mov	[ebp+var_20], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9CA99
cmp	ebx, edx
jz	loc_62B9DB95
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_1C], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9CA8A
align 10h
cmp	ebx, eax
jz	loc_62B9D165
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9CA80
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_20]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CE1B
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9CB6C
test	byte ptr [eax+68h], 2
jz	loc_62B9CD50
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 1Ah
jnz	short loc_62B9CACC
cmp	dword ptr [ebx+8], offset silc_client_command_getkey
jnz	short loc_62B9CACC
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_getkey
jnz	short loc_62B9CACC
mov	[ebp+var_20], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9CB49
cmp	ebx, edx
jz	loc_62B9D967
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_1C], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], eax
jmp	short loc_62B9CB3A
align 10h
cmp	ebx, eax
jz	loc_62B9D1B4
mov	ecx, eax
lea	edi, [ecx+edx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62B9CB30
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_20]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CE37
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[esp+0C8h+var_C8], ebx
call	silc_free
mov	eax, [esi+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [esi+18h]
lea	esi, [esi+0]
			
mov	ebx, [eax+60h]
test	ebx, ebx
jz	loc_62B9CD68
test	byte ptr [eax+68h], 2
jz	loc_62B9CD5C
movzx	edx, word ptr [eax+66h]
mov	edx, [ebx+edx]
mov	[eax+60h], edx
cmp	byte ptr [ebx+4], 1Bh
jnz	short loc_62B9CB7C
cmp	dword ptr [ebx+8], offset silc_client_command_service
jnz	short loc_62B9CB7C
cmp	dword ptr [ebx+0Ch], offset silc_client_command_reply_service
jnz	short loc_62B9CB7C
mov	[ebp+var_1C], eax
mov	edx, [eax+58h]
mov	[ebp+var_AC], edx
test	edx, edx
jz	short loc_62B9CBF9
cmp	ebx, edx
jz	loc_62B9DA5F
movzx	edx, word ptr [eax+64h]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_AC]
mov	[ebp+var_24], esi
mov	esi, edx
jmp	short loc_62B9CBEA
align 10h
cmp	ebx, edx
jz	loc_62B9CEED
mov	ecx, edx
lea	edi, [ecx+esi]
mov	edx, [edi]
test	edx, edx
jnz	short loc_62B9CBE0
mov	[ebp+var_AC], ecx
			
mov	ecx, [ebp+var_1C]
cmp	ebx, [ecx+5Ch]
jz	loc_62B9CEC3
mov	eax, [ebx+10h]
mov	[esp+0C8h+var_C8], eax
call	silc_free
mov	[ebp+arg_0], ebx
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
jmp	silc_free
align 4
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9B9B8
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9BA68
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9BB18
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9BBC8
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9BC78
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9BD28
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9BDD8
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9BE88
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9BF38
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9BFE8
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C098
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C148
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C1F8
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C2A8
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C358
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C408
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C4B8
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C568
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C618
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C6C8
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C778
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C828
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C8D8
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9C988
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9CA38
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9CAE8
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B9CB98
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
retn
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C685
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C5D5
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C525
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C475
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C3C5
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C315
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C265
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C1B5
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C945
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C895
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C7E5
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C735
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9CAA5
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C9F5
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9CB55
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C105
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9BE45
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9BD95
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9BCE5
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9BC35
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9BFA5
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9BEF5
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9C055
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9BB85
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9CC05
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9BAD5
mov	edi, [ebp+var_AC]
mov	[ecx+5Ch], edi
jmp	loc_62B9BA25
mov	[ebp+var_9C], edi
mov	[ebp+var_AC], ecx
mov	esi, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9CF24
test	byte ptr [eax+68h], 1
jz	short loc_62B9CF24
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D73E
sub	dword ptr [eax+68h], 4
mov	esi, [esi+18h]
mov	[ebp+var_1C], esi
jmp	loc_62B9CBF9
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9CF73
test	byte ptr [eax+68h], 1
jz	short loc_62B9CF73
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D74E
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9BAC9
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_1C]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9CFC2
test	byte ptr [eax+68h], 1
jz	short loc_62B9CFC2
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D76B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_20], eax
jmp	loc_62B9BA19
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D011
test	byte ptr [eax+68h], 1
jz	short loc_62B9D011
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D7AB
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C519
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D060
test	byte ptr [eax+68h], 1
jz	short loc_62B9D060
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D78B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C3B9
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D0AF
test	byte ptr [eax+68h], 1
jz	short loc_62B9D0AF
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D7CB
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C259
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D0FE
test	byte ptr [eax+68h], 1
jz	short loc_62B9D0FE
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D77B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C679
mov	[ebp+var_9C], edi
mov	[ebp+var_AC], ecx
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_1C]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D14D
test	byte ptr [eax+68h], 1
jz	short loc_62B9D14D
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D7BB
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_20], eax
jmp	loc_62B9C7D9
mov	[ebp+var_9C], edi
mov	[ebp+var_AC], ecx
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_1C]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D19C
test	byte ptr [eax+68h], 1
jz	short loc_62B9D19C
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D79B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_20], eax
jmp	loc_62B9CA99
mov	[ebp+var_9C], edi
mov	[ebp+var_AC], ecx
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_1C]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D1EB
test	byte ptr [eax+68h], 1
jz	short loc_62B9D1EB
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D7DB
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_20], eax
jmp	loc_62B9CB49
mov	[ebp+var_9C], edi
mov	[ebp+var_AC], ecx
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D23A
test	byte ptr [eax+68h], 1
jz	short loc_62B9D23A
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D7EB
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C939
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D289
test	byte ptr [eax+68h], 1
jz	short loc_62B9D289
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D86B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9BD89
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D2D8
test	byte ptr [eax+68h], 1
jz	short loc_62B9D2D8
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D82B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9BCD9
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_1C]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D327
test	byte ptr [eax+68h], 1
jz	short loc_62B9D327
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D8AB
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_20], eax
jmp	loc_62B9C309
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D376
test	byte ptr [eax+68h], 1
jz	short loc_62B9D376
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D80B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C469
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D3C5
test	byte ptr [eax+68h], 1
jz	short loc_62B9D3C5
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D88B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9BC29
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D414
test	byte ptr [eax+68h], 1
jz	short loc_62B9D414
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D84B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9BE39
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D463
test	byte ptr [eax+68h], 1
jz	short loc_62B9D463
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D8CB
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C5C9
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D4B2
test	byte ptr [eax+68h], 1
jz	short loc_62B9D4B2
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D7FB
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C1A9
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D501
test	byte ptr [eax+68h], 1
jz	short loc_62B9D501
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D87B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9BEE9
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D550
test	byte ptr [eax+68h], 1
jz	short loc_62B9D550
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D83B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C049
mov	[ebp+var_9C], edi
mov	[ebp+var_AC], ecx
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_1C]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D59F
test	byte ptr [eax+68h], 1
jz	short loc_62B9D59F
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D8BB
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_20], eax
jmp	loc_62B9C9E9
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D5EE
test	byte ptr [eax+68h], 1
jz	short loc_62B9D5EE
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D81B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C729
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D63D
test	byte ptr [eax+68h], 1
jz	short loc_62B9D63D
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D89B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9BB79
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D68C
test	byte ptr [eax+68h], 1
jz	short loc_62B9D68C
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D85B
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9BF99
mov	[ebp+var_9C], edi
mov	[ebp+var_AC], ecx
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D6DB
test	byte ptr [eax+68h], 1
jz	short loc_62B9D6DB
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	loc_62B9D8DB
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C889
mov	[ebp+var_AC], ecx
mov	[ebp+var_9C], edi
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
mov	edx, [ebx+edx]
mov	[ebp+var_20], edx
mov	ecx, [ebp+var_9C]
mov	[ecx], edx
test	edx, edx
jz	short loc_62B9D72A
test	byte ptr [eax+68h], 1
jz	short loc_62B9D72A
movzx	edi, word ptr [eax+66h]
mov	edx, [ebx+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	ebx, [eax+60h]
jz	short loc_62B9D75E
sub	dword ptr [eax+68h], 4
mov	eax, [esi+18h]
mov	[ebp+var_1C], eax
jmp	loc_62B9C0F9
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9CF2D
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9CF7C
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	short loc_62B9D72F
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9CFCB
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D107
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D069
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D1A5
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D01A
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D156
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D0B8
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D1F4
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D243
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D4BB
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D37F
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D5F7
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D2E1
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D559
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D41D
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D695
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D292
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D50A
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D3CE
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D646
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D330
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D5A8
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D46C
mov	edi, [ebp+var_9C]
mov	edx, [edi]
mov	[eax+60h], edx
jmp	loc_62B9D6E4
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D48A
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D34E
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D5C6
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_1C], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D2FF
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_1C], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D1C3
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D43B
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D664
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D2B0
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D702
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D3EC
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_1C], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D577
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D038
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9CEFC
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D0D6
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D528
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D261
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D4D9
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D39D
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D6B3
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_1C], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9CF9A
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9CF4B
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D615
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_1C], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D174
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9CFE9
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_1C], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D125
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D087
lea	ecx, [eax+58h]
mov	[ebp+var_9C], ecx
movzx	edi, word ptr [eax+64h]
mov	[ebp+var_20], edi
mov	[ebp+var_AC], 0
jmp	loc_62B9D212
public silc_client_commands_register
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+18h]
and	dword ptr [eax+68h], 3
mov	eax, [ebx+18h]
mov	word ptr [eax+64h], 0
and	byte ptr [eax+68h], 0FEh
mov	eax, [ebx+18h]
mov	word ptr [eax+66h], 0
and	byte ptr [eax+68h], 0FDh
mov	eax, [ebx+18h]
mov	dword ptr [eax+60h], 0
mov	dword ptr [eax+5Ch], 0
mov	dword ptr [eax+58h], 0
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DCEF
mov	byte ptr [eax+4], 1
mov	dword ptr [eax+8], offset silc_client_command_whois
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_whois
mov	byte ptr [eax+14h], 5
mov	[esp+18h+Src], offset Src 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA30
mov	edx, [ebx+18h]
mov	eax, [edx+58h]
test	eax, eax
jz	loc_62B9E9C8
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E920
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DD6A
mov	byte ptr [eax+4], 2
mov	dword ptr [eax+8], offset silc_client_command_whowas
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_whowas
mov	byte ptr [eax+14h], 3
mov	[esp+18h+Src], offset aWhowas 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA20
mov	edx, [ebx+18h]
mov	ecx, [edx+58h]
test	ecx, ecx
jz	loc_62B9E9D0
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E910
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DDE5
mov	byte ptr [eax+4], 3
mov	dword ptr [eax+8], offset silc_client_command_identify
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_identify
mov	byte ptr [eax+14h], 3
mov	[esp+18h+Src], offset aIdentify	
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA90
mov	edx, [ebx+18h]
mov	eax, [edx+58h]
test	eax, eax
jz	loc_62B9E9B8
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E900
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DE60
mov	byte ptr [eax+4], 4
mov	dword ptr [eax+8], offset silc_client_command_nick
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_nick
mov	byte ptr [eax+14h], 2
mov	[esp+18h+Src], offset aNick_0 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA80
mov	edx, [ebx+18h]
mov	ecx, [edx+58h]
test	ecx, ecx
jz	loc_62B9E9C0
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E8F0
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DEDB
mov	byte ptr [eax+4], 5
mov	dword ptr [eax+8], offset silc_client_command_list
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_list
mov	byte ptr [eax+14h], 2
mov	[esp+18h+Src], offset aList 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA50
mov	edx, [ebx+18h]
mov	eax, [edx+58h]
test	eax, eax
jz	loc_62B9E9D8
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E8E0
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_10], 3 
mov	[esp+18h+var_14], offset silc_client_command_reply_topic 
mov	[esp+18h+Src], offset silc_client_command_topic	
mov	ecx, offset aTopic 
mov	edx, 6
mov	eax, ebx
call	sub_62B94B84
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DF7E
mov	byte ptr [eax+4], 7
mov	dword ptr [eax+8], offset silc_client_command_invite
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_invite
mov	byte ptr [eax+14h], 3
mov	[esp+18h+Src], offset aInvite 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA40
mov	edx, [ebx+18h]
mov	ecx, [edx+58h]
test	ecx, ecx
jz	loc_62B9E930
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E8D0
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DFF9
mov	byte ptr [eax+4], 8
mov	dword ptr [eax+8], offset silc_client_command_quit
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_quit
mov	byte ptr [eax+14h], 2
mov	[esp+18h+Src], offset aQuit 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EB30
mov	edx, [ebx+18h]
mov	eax, [edx+58h]
test	eax, eax
jz	loc_62B9E968
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E8C0
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E074
mov	byte ptr [eax+4], 9
mov	dword ptr [eax+8], offset silc_client_command_kill
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_kill
mov	byte ptr [eax+14h], 4
mov	[esp+18h+Src], offset aKill 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAE0
mov	edx, [ebx+18h]
mov	ecx, [edx+58h]
test	ecx, ecx
jz	loc_62B9E970
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E8B0
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E0EF
mov	byte ptr [eax+4], 0Ah
mov	dword ptr [eax+8], offset silc_client_command_info
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_info
mov	byte ptr [eax+14h], 2
mov	[esp+18h+Src], offset aInfo 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9E9F0
mov	edx, [ebx+18h]
mov	eax, [edx+58h]
test	eax, eax
jz	loc_62B9E948
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E8A0
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E16A
mov	byte ptr [eax+4], 0Bh
mov	dword ptr [eax+8], offset silc_client_command_stats
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_stats
mov	byte ptr [eax+14h], 0
mov	[esp+18h+Src], offset aStats 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EB00
mov	edx, [ebx+18h]
mov	ecx, [edx+58h]
test	ecx, ecx
jz	loc_62B9E950
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E890
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E1E5
mov	byte ptr [eax+4], 0Ch
mov	dword ptr [eax+8], offset silc_client_command_ping
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_ping
mov	byte ptr [eax+14h], 2
mov	[esp+18h+Src], offset aPing 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAF0
mov	edx, [ebx+18h]
mov	eax, [edx+58h]
test	eax, eax
jz	loc_62B9E938
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E880
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E260
mov	byte ptr [eax+4], 0Dh
mov	dword ptr [eax+8], offset silc_client_command_oper
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_oper
mov	byte ptr [eax+14h], 3
mov	[esp+18h+Src], offset aOper 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EB10
mov	edx, [ebx+18h]
mov	ecx, [edx+58h]
test	ecx, ecx
jz	loc_62B9E940
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E870
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E2DB
mov	byte ptr [eax+4], 0Eh
mov	dword ptr [eax+8], offset silc_client_command_join
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_join
mov	byte ptr [eax+14h], 9
mov	[esp+18h+Src], offset aJoin 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA10
mov	edx, [ebx+18h]
mov	eax, [edx+58h]
test	eax, eax
jz	loc_62B9E958
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E860
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E356
mov	byte ptr [eax+4], 0Fh
mov	dword ptr [eax+8], offset silc_client_command_motd
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_motd
mov	byte ptr [eax+14h], 2
mov	[esp+18h+Src], offset aMotd 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA00
mov	edx, [ebx+18h]
mov	ecx, [edx+58h]
test	ecx, ecx
jz	loc_62B9E960
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E850
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E3D1
mov	byte ptr [eax+4], 10h
mov	dword ptr [eax+8], offset silc_client_command_umode
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_umode
mov	byte ptr [eax+14h], 2
mov	[esp+18h+Src], offset aUmode 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAB0
mov	edx, [ebx+18h]
mov	eax, [edx+58h]
test	eax, eax
jz	loc_62B9E988
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E840
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E44C
mov	byte ptr [eax+4], 11h
mov	dword ptr [eax+8], offset silc_client_command_cmode
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_cmode
mov	byte ptr [eax+14h], 6
mov	[esp+18h+Src], offset aCmode 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAA0
mov	edx, [ebx+18h]
mov	ecx, [edx+58h]
test	ecx, ecx
jz	loc_62B9E990
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E830
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E4C7
mov	byte ptr [eax+4], 12h
mov	dword ptr [eax+8], offset silc_client_command_cumode
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_cumode
mov	byte ptr [eax+14h], 9
mov	[esp+18h+Src], offset aCumode 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA70
mov	edx, [ebx+18h]
mov	eax, [edx+58h]
test	eax, eax
jz	loc_62B9E9A8
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E820
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E542
mov	byte ptr [eax+4], 13h
mov	dword ptr [eax+8], offset silc_client_command_kick
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_kick
mov	byte ptr [eax+14h], 4
mov	[esp+18h+Src], offset aKick 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA60
mov	edx, [ebx+18h]
mov	ecx, [edx+58h]
test	ecx, ecx
jz	loc_62B9E9B0
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E810
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E5BD
mov	byte ptr [eax+4], 14h
mov	dword ptr [eax+8], offset silc_client_command_ban
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_ban
mov	byte ptr [eax+14h], 3
mov	[esp+18h+Src], offset aBan 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAD0
mov	edx, [ebx+18h]
mov	eax, [edx+58h]
test	eax, eax
jz	loc_62B9E998
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E800
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E638
mov	byte ptr [eax+4], 15h
mov	dword ptr [eax+8], offset silc_client_command_detach
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_detach
mov	byte ptr [eax+14h], 0
mov	[esp+18h+Src], offset aDetach 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAC0
mov	edx, [ebx+18h]
mov	ecx, [edx+58h]
test	ecx, ecx
jz	loc_62B9E9A0
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E7F0
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E6B3
mov	byte ptr [eax+4], 16h
mov	dword ptr [eax+8], offset silc_client_command_watch
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_watch
mov	byte ptr [eax+14h], 3
mov	[esp+18h+Src], offset aWatch 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EB20
mov	edx, [ebx+18h]
mov	eax, [edx+58h]
test	eax, eax
jz	loc_62B9E978
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	loc_62B9E7E0
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
			
mov	[esp+18h+var_10], 3 
mov	[esp+18h+var_14], offset silc_client_command_reply_silcoper 
mov	[esp+18h+Src], offset silc_client_command_silcoper 
mov	ecx, offset aSilcoper 
mov	edx, 17h
mov	eax, ebx
call	sub_62B94B84
mov	[esp+18h+var_10], 2 
mov	[esp+18h+var_14], offset silc_client_command_reply_leave 
mov	[esp+18h+Src], offset silc_client_command_leave	
mov	ecx, offset aLeave 
mov	edx, 18h
mov	eax, ebx
call	sub_62B94B84
mov	[esp+18h+var_10], 2 
mov	[esp+18h+var_14], offset silc_client_command_reply_users 
mov	[esp+18h+Src], offset silc_client_command_users	
mov	ecx, offset aUsers 
mov	edx, 19h
mov	eax, ebx
call	sub_62B94B84
mov	[esp+18h+var_10], 2 
mov	[esp+18h+var_14], offset silc_client_command_reply_getkey 
mov	[esp+18h+Src], offset silc_client_command_getkey 
mov	ecx, offset aGetkey 
mov	edx, 1Ah
mov	eax, ebx
call	sub_62B94B84
mov	[esp+18h+var_14], 18h
mov	[esp+18h+Src], 1
call	silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E7CA
mov	byte ptr [eax+4], 1Bh
mov	dword ptr [eax+8], offset silc_client_command_service
mov	dword ptr [eax+0Ch], offset silc_client_command_reply_service
mov	byte ptr [eax+14h], 0Ah
mov	[esp+18h+Src], offset aService 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9E9E0
mov	edx, [ebx+18h]
mov	ecx, [edx+58h]
test	ecx, ecx
jz	loc_62B9E980
movzx	eax, word ptr [edx+64h]
mov	ecx, [edx+5Ch]
mov	[ecx+eax], esi
test	byte ptr [edx+68h], 1
jnz	short loc_62B9E7D4
mov	[edx+5Ch], esi
movzx	eax, word ptr [edx+64h]
mov	dword ptr [esi+eax], 0
add	dword ptr [edx+68h], 4
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	short loc_62B9E7B8
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E6A1
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E626
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E5AB
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E530
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E4B5
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E43A
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E3BF
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E344
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E2C9
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E24E
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E1D3
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E158
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E0DD
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9E062
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9DFE7
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9DF6C
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9DEC9
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9DE4E
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9DDD3
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9DD58
align 10h
movzx	eax, word ptr [edx+66h]
mov	ecx, [edx+5Ch]
mov	[esi+eax], ecx
jmp	loc_62B9DCDD
align 10h
mov	[edx+58h], esi
jmp	loc_62B9DF62
mov	[edx+58h], esi
jmp	loc_62B9E1C9
mov	[edx+58h], esi
jmp	loc_62B9E244
mov	[edx+58h], esi
jmp	loc_62B9E0D3
mov	[edx+58h], esi
jmp	loc_62B9E14E
mov	[edx+58h], esi
jmp	loc_62B9E2BF
mov	[edx+58h], esi
jmp	loc_62B9E33A
mov	[edx+58h], esi
jmp	loc_62B9DFDD
mov	[edx+58h], esi
jmp	loc_62B9E058
mov	[edx+58h], esi
jmp	loc_62B9E697
mov	[edx+58h], esi
jmp	loc_62B9E7B2
mov	[edx+58h], esi
jmp	loc_62B9E3B5
mov	[edx+58h], esi
jmp	loc_62B9E430
mov	[edx+58h], esi
jmp	loc_62B9E5A1
mov	[edx+58h], esi
jmp	loc_62B9E61C
mov	[edx+58h], esi
jmp	loc_62B9E4AB
mov	[edx+58h], esi
jmp	loc_62B9E526
mov	[edx+58h], esi
jmp	loc_62B9DDC9
mov	[edx+58h], esi
jmp	loc_62B9DE44
mov	[edx+58h], esi
jmp	loc_62B9DCD3
mov	[edx+58h], esi
jmp	loc_62B9DD4E
mov	[edx+58h], esi
jmp	loc_62B9DEBF
mov	[ebp+arg_0], esi
add	esp, 10h
pop	ebx
pop	esi
leave
jmp	silc_free
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E0EF
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E356
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E2DB
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9DD6A
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9DCEF
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9DF7E
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9DEDB
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E542
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E4C7
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9DE60
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9DDE5
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E44C
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E3D1
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E638
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E5BD
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E074
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E1E5
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E16A
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E260
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9E6B3
align 10h
mov	[esp+18h+Src], esi
call	silc_free
jmp	loc_62B9DFF9
align 10h
public silc_client_command_reply_quit
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+var_14], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	silc_fsm_next
xor	eax, eax
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, eax
mov	esi, [eax+4]
mov	edi, [esi+4Ch]
mov	[esp+58h+var_58], edx
call	silc_command_get_args
mov	dl, [ebx+5Dh]
cmp	dl, 16h
jz	short loc_62B9EBFC
cmp	dl, 17h
jz	loc_62B9EC84
cmp	dl, 2Fh
jz	short loc_62B9EB98
			
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+58h+var_48], 0
lea	ebx, [ebp+var_38]
mov	[esp+58h+var_4C], ebx
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], 2
mov	[esp+58h+var_58], eax
call	silc_argument_get_decoded
test	al, al
jz	short loc_62B9EB8F
mov	[esp+58h+var_50], ebx
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
call	silc_client_get_server_by_id
mov	ebx, eax
test	eax, eax
jz	short loc_62B9EB8F
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
call	silc_client_del_server
mov	[esp+58h+var_50], ebx
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
call	silc_client_unref_server
jmp	short loc_62B9EB8F
align 4
mov	[esp+58h+var_48], 0
lea	ebx, [ebp+var_38]
mov	[esp+58h+var_4C], ebx
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], 2
mov	[esp+58h+var_58], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B9EB8F
mov	[esp+58h+var_50], ebx
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
call	silc_client_get_client_by_id
mov	ebx, eax
test	eax, eax
jz	loc_62B9EB8F
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
call	silc_client_remove_from_channels
and	byte ptr [ebx+402h], 0FEh
mov	[esp+58h+var_50], ebx
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
call	silc_client_del_client
mov	[esp+58h+var_50], ebx
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
call	silc_client_unref_client
jmp	loc_62B9EB8F
align 4
mov	[esp+58h+var_48], 0
lea	ebx, [ebp+var_38]
mov	[esp+58h+var_4C], ebx
mov	[esp+58h+var_50], 0
mov	[esp+58h+var_54], 2
mov	[esp+58h+var_58], eax
call	silc_argument_get_decoded
test	al, al
jz	loc_62B9EB8F
mov	[esp+58h+var_50], ebx
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
call	silc_client_get_channel_by_id
mov	ebx, eax
test	eax, eax
jz	loc_62B9EB8F
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
call	silc_client_empty_channel
mov	[esp+58h+var_50], ebx
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
call	silc_client_del_channel
mov	[esp+58h+var_50], ebx
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edi
call	silc_client_unref_channel
jmp	loc_62B9EB8F
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+arg_0]
test	byte ptr [ebx+64h], 1
jnz	loc_62B9EDA0
lea	edi, [ebp+var_2C]
lea	esi, [ebx+48h]
mov	ecx, 5
rep movsd
mov	esi, [ebp+var_2C]
movzx	edx, [ebp+var_20]
test	esi, esi
jz	short loc_62B9ED47
xchg	ax, ax
and	[ebp+var_1C], 0FDh
mov	edi, [esi+edx]
test	byte ptr [esi+0Ch], 1
jz	short loc_62B9ED50
mov	esi, edi
test	esi, esi
jnz	short loc_62B9ED34
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	eax, [ebx+4]
lea	ecx, [ebp+arg_4]
mov	[esp+68h+var_50], ecx
mov	ecx, [esi+8]
mov	[esp+68h+var_54], ecx
movzx	ecx, byte ptr [ebx+5Dh]
mov	[esp+68h+var_58], ecx
movzx	ecx, byte ptr [ebx+5Ch]
mov	[esp+68h+var_5C], ecx
movzx	ecx, byte ptr [ebx+34h]
mov	[esp+68h+var_60], ecx
mov	[esp+68h+var_64], eax
mov	eax, [eax+4Ch]
mov	[esp+68h+var_68], eax
mov	[ebp+var_3C], edx
call	dword ptr [esi+4]
test	al, al
setz	cl
mov	al, [esi+0Ch]
and	eax, 0FFFFFFFEh
or	eax, ecx
mov	[esi+0Ch], al
mov	edx, [ebp+var_3C]
mov	esi, edi
jmp	short loc_62B9ED43
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
lea	esi, [ebp+arg_4]
mov	[esp+68h+var_54], esi
movzx	esi, byte ptr [ebx+5Dh]
mov	[esp+68h+var_58], esi
movzx	esi, byte ptr [ebx+5Ch]
mov	[esp+68h+var_5C], esi
movzx	esi, byte ptr [ebx+34h]
mov	[esp+68h+var_60], esi
mov	[esp+68h+var_64], edx
mov	[esp+68h+var_68], eax
call	dword ptr [ecx+14h]
jmp	loc_62B9ED1A
align 4
public silc_client_command_reply_service
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	[esp+58h+var_58], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9EE64
test	byte ptr [ebx+64h], 2
jnz	loc_62B9EEF0
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9EEC8
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	[esp+58h+var_58], edi
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	esi, [ebp+var_1C]
mov	[esp+58h+var_50], esi
mov	[esp+58h+var_54], 2
mov	[esp+58h+var_58], edx
mov	[ebp+var_30], edx
call	silc_argument_get_arg_type
mov	[esp+54h+var_4C], esi
mov	[esp+54h+var_50], 3
mov	edx, [ebp+var_30]
mov	[esp+54h+var_54], edx
mov	[ebp+var_30], eax
call	silc_argument_get_arg_type
mov	[esp+54h+var_4C], eax
mov	ecx, [ebp+var_30]
mov	[esp+54h+var_50], ecx
mov	[esp+54h+var_54], ebx
call	sub_62B9ED04
mov	[esp+54h+var_50], offset silc_client_command_reply_processed
mov	[esp+54h+var_54], edi
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_24]
mov	[esp+58h+var_4C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+58h+var_50], ecx
mov	[esp+58h+var_54], edx
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	loc_62B9EE2C
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	ecx, [ecx]
mov	[ebp+var_2C], ecx
movzx	eax, al
mov	[esp+58h+var_58], eax
mov	[ebp+var_30], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+58h+var_48], eax
mov	[esp+58h+var_4C], offset aCannotGetServi 
mov	[esp+58h+var_50], 3
mov	[esp+58h+var_54], ecx
mov	eax, [ecx+4Ch]
mov	[esp+58h+var_58], eax
call	[ebp+var_2C]
mov	edx, [ebp+var_30]
jmp	loc_62B9EE09
align 4
public silc_client_command_reply_timeout
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+arg_4]
mov	eax, [ebx+4]
mov	[ebp+var_30], eax
mov	ecx, [eax+54h]
mov	[ebp+var_2C], ecx
test	byte ptr [ecx+12Dh], 2
jz	loc_62B9EFE8
mov	edx, [ecx+0D8h]
test	edx, edx
jz	short loc_62B9EF8F
cmp	ebx, edx
jz	loc_62B9F19A
movzx	edi, word ptr [ecx+0E4h]
jmp	short loc_62B9EF86
cmp	ebx, eax
jz	loc_62B9F068
mov	edx, eax
lea	esi, [edx+edi]
mov	eax, [esi]
test	eax, eax
jnz	short loc_62B9EF7C
mov	eax, [ebp+var_2C]
cmp	[eax+0DCh], ebx
jz	loc_62B9F14C
			
test	byte ptr [ebx+64h], 1
jnz	short loc_62B9EFD9
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9F120
mov	byte ptr [ebx+5Dh], 36h
mov	byte ptr [ebx+5Ch], 36h
xor	eax, eax
xor	edx, edx
			
mov	[esp+68h+var_60], edx
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], ebx
call	sub_62B9ED04
mov	eax, 3
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edx, [ecx+0D8h]
test	edx, edx
jz	short loc_62B9F017
cmp	ebx, edx
jz	loc_62B9F183
movzx	edi, word ptr [ecx+0E4h]
jmp	short loc_62B9F00E
align 4
cmp	ebx, eax
jz	loc_62B9F0B4
mov	edx, eax
lea	esi, [edx+edi]
mov	eax, [esi]
test	eax, eax
jnz	short loc_62B9F004
mov	eax, [ebp+var_2C]
cmp	[eax+0DCh], ebx
jz	loc_62B9F158
			
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jz	short loc_62B9EFBD
lea	edx, [ebp+var_20]
mov	[esp+68h+var_5C], edx
lea	edx, [ebp+var_1C]
mov	[esp+68h+var_60], edx
mov	[esp+68h+var_64], 0
movzx	eax, al
mov	[esp+68h+var_68], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62B9EFC9
align 4
mov	[ebp+var_4C], esi
mov	eax, [ebx+edi]
mov	edi, [ebp+var_4C]
mov	[edi], eax
test	eax, eax
jz	short loc_62B9F084
test	byte ptr [ecx+0E8h], 1
jnz	loc_62B9F10C
			
cmp	[ecx+0E0h], ebx
jz	loc_62B9F163
sub	dword ptr [ecx+0E8h], 4
mov	edi, [ebp+var_30]
mov	edi, [edi+54h]
mov	[ebp+var_2C], edi
mov	eax, [ebp+var_2C]
cmp	[eax+0DCh], ebx
jnz	loc_62B9EF9E
jmp	loc_62B9F14C
mov	[ebp+var_4C], esi
mov	eax, [ebx+edi]
mov	edi, [ebp+var_4C]
mov	[edi], eax
test	eax, eax
jz	short loc_62B9F0CC
test	byte ptr [ecx+0E8h], 1
jnz	short loc_62B9F0FC
			
cmp	[ecx+0E0h], ebx
jz	loc_62B9F173
sub	dword ptr [ecx+0E8h], 4
mov	edi, [ebp+var_30]
mov	edi, [edi+54h]
mov	[ebp+var_2C], edi
mov	eax, [ebp+var_2C]
cmp	[eax+0DCh], ebx
jnz	loc_62B9F026
jmp	short loc_62B9F158
align 4
movzx	esi, word ptr [ecx+0E6h]
mov	edi, [ebx+esi]
mov	[eax+esi], edi
jmp	short loc_62B9F0CC
align 4
movzx	esi, word ptr [ecx+0E6h]
mov	edi, [ebx+esi]
mov	[eax+esi], edi
jmp	loc_62B9F084
align 10h
lea	edx, [ebp+var_1C]
mov	[esp+68h+var_5C], edx
lea	edx, [ebp+var_20]
mov	[esp+68h+var_60], edx
mov	[esp+68h+var_64], 0
movzx	eax, al
mov	[esp+68h+var_68], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62B9EFC9
			
mov	[eax+0DCh], edx
jmp	loc_62B9EF9E
align 4
			
mov	[eax+0DCh], edx
jmp	loc_62B9F026
mov	esi, [ebp+var_4C]
mov	eax, [esi]
mov	[ecx+0E0h], eax
jmp	loc_62B9F090
mov	esi, [ebp+var_4C]
mov	eax, [esi]
mov	[ecx+0E0h], eax
jmp	loc_62B9F0D8
lea	esi, [ecx+0D8h]
mov	[ebp+var_4C], esi
movzx	edi, word ptr [ecx+0E4h]
xor	edx, edx
jmp	loc_62B9F0B7
lea	esi, [ecx+0D8h]
mov	[ebp+var_4C], esi
movzx	edi, word ptr [ecx+0E4h]
xor	edx, edx
jmp	loc_62B9F06B
align 4
public silc_client_command_reply_watch
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	[esp+58h+var_58], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9F23C
test	byte ptr [ebx+64h], 2
jnz	loc_62B9F2CC
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9F2A4
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	[esp+58h+var_58], edi
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+58h+var_58], edx
mov	[ebp+var_30], edx
call	silc_argument_get_arg_num
test	eax, eax
mov	edx, [ebp+var_30]
jnz	loc_62B9F340
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9F318
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	[esp+58h+var_58], edi
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_1C]
mov	[esp+58h+var_4C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+58h+var_50], ecx
mov	[esp+58h+var_54], edx
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62B9F204
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	ecx, [ecx]
mov	[ebp+var_2C], ecx
movzx	eax, al
mov	[esp+58h+var_58], eax
mov	[ebp+var_30], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+58h+var_48], eax
mov	[esp+58h+var_4C], offset aCannotSetWatch 
mov	[esp+58h+var_50], 3
mov	[esp+58h+var_54], ecx
mov	eax, [ecx+4Ch]
mov	[esp+58h+var_58], eax
call	[ebp+var_2C]
mov	edx, [ebp+var_30]
jmp	loc_62B9F1E1
align 4
lea	ecx, [ebp+var_20]
mov	[esp+58h+var_4C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+58h+var_50], ecx
mov	[esp+58h+var_54], edx
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62B9F277
mov	[esp+58h+var_58], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_30]
ja	loc_62B9F252
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	[esp+58h+var_58], edi
call	silc_fsm_next
jmp	loc_62B9F231
align 4
public silc_client_command_reply_oper
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	[esp+58h+var_58], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9F3FC
test	byte ptr [ebx+64h], 2
jnz	loc_62B9F48C
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9F464
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	[esp+58h+var_58], edi
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+58h+var_58], edx
mov	[ebp+var_30], edx
call	silc_argument_get_arg_num
test	eax, eax
mov	edx, [ebp+var_30]
jnz	loc_62B9F500
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9F4D8
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	[esp+58h+var_58], edi
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_1C]
mov	[esp+58h+var_4C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+58h+var_50], ecx
mov	[esp+58h+var_54], edx
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62B9F3C4
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	ecx, [ecx]
mov	[ebp+var_2C], ecx
movzx	eax, al
mov	[esp+58h+var_58], eax
mov	[ebp+var_30], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+58h+var_48], eax
mov	[esp+58h+var_4C], offset aCannotChangeMo 
mov	[esp+58h+var_50], 3
mov	[esp+58h+var_54], ecx
mov	eax, [ecx+4Ch]
mov	[esp+58h+var_58], eax
call	[ebp+var_2C]
mov	edx, [ebp+var_30]
jmp	loc_62B9F3A1
align 4
lea	ecx, [ebp+var_20]
mov	[esp+58h+var_4C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+58h+var_50], ecx
mov	[esp+58h+var_54], edx
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62B9F437
mov	[esp+58h+var_58], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_30]
ja	loc_62B9F412
mov	eax, [ebx+4]
mov	eax, [eax]
or	dword ptr [eax+3ACh], 1
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	[esp+58h+var_58], edi
call	silc_fsm_next
jmp	loc_62B9F3F1
align 10h
public silc_client_command_reply_silcoper
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	[esp+58h+var_58], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9F5C8
test	byte ptr [ebx+64h], 2
jnz	loc_62B9F658
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9F630
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	[esp+58h+var_58], edi
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+58h+var_58], edx
mov	[ebp+var_30], edx
call	silc_argument_get_arg_num
test	eax, eax
mov	edx, [ebp+var_30]
jnz	loc_62B9F6CC
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9F6A4
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	[esp+58h+var_58], edi
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
lea	ecx, [ebp+var_1C]
mov	[esp+58h+var_4C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+58h+var_50], ecx
mov	[esp+58h+var_54], edx
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62B9F590
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	ecx, [ecx]
mov	[ebp+var_2C], ecx
movzx	eax, al
mov	[esp+58h+var_58], eax
mov	[ebp+var_30], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+58h+var_48], eax
mov	[esp+58h+var_4C], offset aCannotChangeMo 
mov	[esp+58h+var_50], 3
mov	[esp+58h+var_54], ecx
mov	eax, [ecx+4Ch]
mov	[esp+58h+var_58], eax
call	[ebp+var_2C]
mov	edx, [ebp+var_30]
jmp	loc_62B9F56D
align 4
lea	ecx, [ebp+var_20]
mov	[esp+58h+var_4C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+58h+var_50], ecx
mov	[esp+58h+var_54], edx
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62B9F603
mov	[esp+58h+var_58], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_30]
ja	loc_62B9F5DE
mov	eax, [ebx+4]
mov	eax, [eax]
or	dword ptr [eax+3ACh], 2
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	[esp+58h+var_58], edi
call	silc_fsm_next
jmp	loc_62B9F5BD
align 4
public silc_client_command_reply_kick
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+78h+var_78], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9F79C
test	byte ptr [ebx+64h], 2
jnz	loc_62B9F830
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9F808
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_arg_num
cmp	eax, 2
mov	edx, [ebp+var_50]
ja	loc_62B9F8A0
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9F878
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62B9F762
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset aCannotKickS 
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], ecx
mov	eax, [ecx+4Ch]
mov	[esp+78h+var_78], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62B9F73F
align 4
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62B9F7D8
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_50]
ja	loc_62B9F7B3
mov	[esp+78h+var_68], 0
lea	eax, [ebp+var_40]
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62B9F947
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9F9DC
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
xor	esi, esi
			
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_channel
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
jmp	loc_62B9F792
lea	eax, [ebp+var_40]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62B9FA04
mov	[esp+78h+var_68], 0
lea	eax, [ebp+var_40]
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 3
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	loc_62B9FA3E
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9FA8C
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
			
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edx
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62B9F91C
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62B9F90A
			
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jz	short loc_62B9F9BB
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	eax, [ebp+var_20]
mov	edx, [ebp+var_1C]
jmp	short loc_62B9F9C7
lea	eax, [ebp+var_40]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_client_get_client_by_id
test	eax, eax
mov	edx, [ebp+var_50]
jz	short loc_62B9FA04
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
mov	[ebp+var_50], eax
call	sub_62B9ED04
mov	eax, [ebp+var_50]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_client
jmp	loc_62B9F91C
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	eax, [ebp+var_1C]
mov	edx, [ebp+var_20]
jmp	loc_62B9F9C7
public silc_client_command_reply_kill
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+78h+var_78], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9FB44
test	byte ptr [ebx+64h], 2
jnz	loc_62B9FBE8
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9FBC0
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62B9FB6B
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_num
cmp	eax, 2
mov	edx, [ebp+var_50]
jbe	loc_62B9FC58
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9FC30
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62B9FB0A
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset aCannotKillS 
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], ecx
mov	eax, [ecx+4Ch]
mov	[esp+78h+var_78], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62B9FAE7
align 10h
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62B9FB90
mov	[esp+78h+var_68], 0
lea	esi, [ebp+var_40]
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62B9FCD8
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9FD42
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
			
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
jmp	loc_62B9FB3A
align 4
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_get_client_by_id
mov	esi, eax
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
test	esi, esi
jz	short loc_62B9FCBE
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_remove_from_channels
and	byte ptr [esi+402h], 0FEh
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_del_client
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_client
jmp	loc_62B9FCBE
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62B9FCAE
align 4
public silc_client_command_reply_whowas
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+78h+var_78], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9FDFC
test	byte ptr [ebx+64h], 2
jnz	loc_62B9FE90
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9FE68
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_78], edx
mov	[ebp+var_54], edx
call	silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_54]
ja	loc_62B9FF00
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62B9FED8
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62B9FDC2
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+78h+var_78], eax
mov	[ebp+var_54], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset aWhowasS 
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], ecx
mov	eax, [ecx+4Ch]
mov	[esp+78h+var_78], eax
call	edi
mov	edx, [ebp+var_54]
jmp	loc_62B9FD9F
align 4
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62B9FE38
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_num
cmp	eax, 5
mov	edx, [ebp+var_54]
ja	loc_62B9FE13
mov	[esp+78h+var_68], 0
lea	esi, [ebp+var_40]
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edx
mov	[ebp+var_54], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_54]
jnz	short loc_62B9FFA7
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA0046
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
xor	esi, esi
			
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_client
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
jmp	loc_62B9FDF2
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_54], edx
call	silc_client_get_client_by_id
mov	esi, eax
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 3
mov	edx, [ebp+var_54]
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_type
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 4
mov	edx, [ebp+var_54]
mov	[esp+78h+var_78], edx
mov	[ebp+var_58], eax
call	silc_argument_get_arg_type
mov	[ebp+var_50], eax
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 5
mov	edx, [ebp+var_54]
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_type
mov	ecx, [ebp+var_58]
test	ecx, ecx
mov	edx, [ebp+var_54]
jz	short loc_62BA006E
cmp	[ebp+var_50], 0
jz	short loc_62BA006E
mov	[esp+78h+var_68], eax
mov	eax, [ebp+var_50]
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62B9FF7C
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62B9FF6A
			
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA00A4
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edx
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62B9FF7C
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	eax, [ebp+var_20]
mov	edx, [ebp+var_1C]
jmp	short loc_62BA008F
align 4
public silc_client_command_reply_umode
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	eax, [ebx+4]
mov	[ebp+var_2C], eax
mov	[esp+58h+var_58], esi
call	silc_command_get_args
mov	edi, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA015C
test	byte ptr [ebx+64h], 2
jnz	loc_62BA01F4
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA01CC
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	edx, [ebp+arg_0]
mov	[esp+58h+var_58], edx
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+58h+var_58], edi
call	silc_argument_get_arg_num
cmp	eax, 1
jbe	short loc_62BA017A
mov	[esp+58h+var_58], edi
call	silc_argument_get_arg_num
cmp	eax, 2
jbe	loc_62BA0264
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA023C
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
lea	edx, [ebp+var_24]
mov	[esp+58h+var_4C], edx
lea	edx, [ebp+var_20]
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], edi
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	loc_62BA011F
mov	edx, [ebx+4]
mov	edx, [edx+4Ch]
mov	edx, [edx+18h]
mov	edx, [edx+48h]
mov	edx, [edx]
mov	[ebp+var_2C], edx
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_get_status_message
mov	edx, [ebx+4]
mov	[esp+58h+var_48], eax
mov	[esp+58h+var_4C], offset aCannotChangeMo 
mov	[esp+58h+var_50], 3
mov	[esp+58h+var_54], edx
mov	eax, [edx+4Ch]
mov	[esp+58h+var_58], eax
call	[ebp+var_2C]
jmp	loc_62BA00FC
align 4
lea	edx, [ebp+var_20]
mov	[esp+58h+var_4C], edx
lea	edx, [ebp+var_24]
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], edi
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA019F
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], 2
mov	[esp+58h+var_58], edi
call	silc_argument_get_arg_type
test	eax, eax
jz	short loc_62BA0285
cmp	[ebp+var_1C], 4
jz	short loc_62BA02F5
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA02D0
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
call	silc_fsm_next
jmp	loc_62BA014F
align 10h
lea	edx, [ebp+var_24]
mov	[esp+58h+var_4C], edx
lea	edx, [ebp+var_20]
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], edi
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	short loc_62BA02A6
movzx	esi, byte ptr [eax+3]
movzx	edx, byte ptr [eax]
shl	edx, 18h
or	esi, edx
movzx	edx, byte ptr [eax+1]
shl	edx, 10h
or	esi, edx
movzx	eax, byte ptr [eax+2]
shl	eax, 8
or	esi, eax
mov	edx, [ebp+var_2C]
mov	eax, [edx]
mov	eax, [eax+3D8h]
mov	[esp+58h+var_58], eax
call	silc_rwlock_wrlock
mov	edx, [ebp+var_2C]
mov	eax, [edx]
mov	[eax+3ACh], esi
mov	eax, [eax+3D8h]
mov	[esp+58h+var_58], eax
call	silc_rwlock_unlock
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
jmp	loc_62BA02B6
public silc_client_command_reply_getkey
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+78h+var_78], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA03E0
test	byte ptr [ebx+64h], 2
jnz	loc_62BA0484
mov	[ebp+var_24], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA045C
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	ecx, [ebp+arg_0]
mov	[esp+78h+var_78], ecx
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62BA0407
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_50]
jbe	loc_62BA04F4
mov	[ebp+var_28], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA04CC
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_28]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_28]
mov	eax, [ebp+var_24]
jmp	loc_62BA03A6
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset aCannotGetKeyS	
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], ecx
mov	eax, [ecx+4Ch]
mov	[esp+78h+var_78], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62BA0383
align 4
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_28]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_28]
jmp	loc_62BA042C
mov	[esp+78h+var_68], 0
lea	esi, [ebp+var_48]
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62BA0584
mov	[ebp+var_24], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA065C
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
			
mov	eax, [ebp+var_20]
test	eax, eax
jz	short loc_62BA0569
mov	[esp+78h+var_78], eax
call	silc_pkcs_public_key_free
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
jmp	loc_62BA03D6
align 4
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 3
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA0684
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	ecx, [ebp+var_1C]
mov	[esp+78h+var_74], ecx
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_public_key_payload_decode
test	al, al
mov	edx, [ebp+var_50]
jz	loc_62BA06C0
mov	ax, [ebp+var_2A]
cmp	ax, 2
jz	loc_62BA0749
dec	ax
jnz	loc_62BA055A
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_client_get_server_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA07CB
mov	eax, [eax+28h]
mov	[esp+78h+var_78], eax
call	silc_rwlock_wrlock
cmp	dword ptr [esi+20h], 0
jz	loc_62BA0806
mov	eax, [esi+28h]
mov	[esp+78h+var_78], eax
call	silc_rwlock_unlock
mov	eax, [esi+20h]
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], 1
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	ecx, [ebp+var_4C]
mov	[esp+78h+var_78], ecx
call	silc_client_unref_server
jmp	loc_62BA055A
align 4
lea	ecx, [ebp+var_28]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_28]
mov	eax, [ebp+var_24]
jmp	loc_62BA054A
			
mov	[ebp+var_28], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA0727
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
mov	eax, [ebp+var_24]
mov	[esp+78h+var_70], eax
mov	eax, [ebp+var_28]
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA055A
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+78h+var_6C], offset aCannotDecodePu 
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], edi
mov	ecx, [ebp+var_4C]
mov	[esp+78h+var_78], ecx
call	dword ptr [eax]
mov	[ebp+var_24], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
mov	edx, [ebp+var_50]
jnz	loc_62BA07E4
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
mov	eax, [ebp+var_28]
mov	[esp+78h+var_70], eax
mov	eax, [ebp+var_24]
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA055A
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_28]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
jmp	loc_62BA06A5
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_client_get_client_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA0684
mov	eax, [eax+3D8h]
mov	[esp+78h+var_78], eax
call	silc_rwlock_wrlock
cmp	dword ptr [esi+3B0h], 0
jz	loc_62BA0818
mov	eax, [esi+3D8h]
mov	[esp+78h+var_78], eax
call	silc_rwlock_unlock
mov	eax, [esi+3B0h]
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	ecx, [ebp+var_4C]
mov	[esp+78h+var_78], ecx
call	silc_client_unref_client
jmp	loc_62BA055A
mov	[ebp+var_24], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jz	loc_62BA0704
lea	ecx, [ebp+var_28]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
jmp	loc_62BA070C
mov	eax, [ebp+var_20]
mov	[esi+20h], eax
mov	[ebp+var_20], 0
jmp	loc_62BA061B
mov	eax, [ebp+var_20]
mov	[esi+3B0h], eax
mov	[ebp+var_20], 0
jmp	loc_62BA0787
align 10h
public silc_client_command_reply_users
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_6C], eax
mov	[esp+0C8h+var_C8], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA08C8
test	byte ptr [ebx+64h], 2
jnz	loc_62BA0964
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA093C
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+0C8h+var_C0], edx
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+0C8h+var_C4], offset silc_client_command_reply_processed
mov	edx, [ebp+arg_0]
mov	[esp+0C8h+var_C8], edx
call	silc_fsm_next
xor	eax, eax
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+0C8h+var_C8], edx
mov	[ebp+var_A0], edx
call	silc_argument_get_arg_num
cmp	eax, 4
mov	edx, [ebp+var_A0]
ja	loc_62BA09DC
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA09B4
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+0C8h+var_C0], edx
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], ebx
call	sub_62B9ED04
mov	[esp+0C8h+var_C4], offset silc_client_command_reply_processed
mov	ecx, [ebp+arg_0]
mov	[esp+0C8h+var_C8], ecx
call	silc_fsm_next
xor	eax, eax
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_20]
mov	[esp+0C8h+var_BC], ecx
lea	ecx, [ebp+var_24]
mov	[esp+0C8h+var_C0], ecx
mov	[esp+0C8h+var_C4], edx
movzx	eax, al
mov	[esp+0C8h+var_C8], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA0889
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+0C8h+var_C8], eax
mov	[ebp+var_A0], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+0C8h+var_B8], eax
mov	[esp+0C8h+var_BC], offset aCannotGetUsers 
mov	[esp+0C8h+var_C0], 3
mov	[esp+0C8h+var_C4], ecx
mov	eax, [ecx+4Ch]
mov	[esp+0C8h+var_C8], eax
call	edi
mov	edx, [ebp+var_A0]
jmp	loc_62BA0866
align 4
lea	ecx, [ebp+var_24]
mov	[esp+0C8h+var_BC], ecx
lea	ecx, [ebp+var_20]
mov	[esp+0C8h+var_C0], ecx
mov	[esp+0C8h+var_C4], edx
movzx	eax, al
mov	[esp+0C8h+var_C8], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	loc_62BA090A
mov	[esp+0C8h+var_C8], edx
call	silc_argument_get_arg_num
cmp	eax, 5
mov	edx, [ebp+var_A0]
ja	loc_62BA08E5
mov	[esp+0C8h+var_B8], 0
lea	eax, [ebp+var_60]
mov	[esp+0C8h+var_BC], eax
mov	[esp+0C8h+var_C0], 0
mov	[esp+0C8h+var_C4], 2
mov	[esp+0C8h+var_C8], edx
mov	[ebp+var_A0], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_A0]
jnz	short loc_62BA0A7A
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA0B13
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
mov	[esp+0C8h+var_C0], eax
mov	eax, [ebp+var_24]
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], ebx
call	sub_62B9ED04
xor	esi, esi
			
mov	[esp+0C8h+var_C0], esi
mov	[esp+0C8h+var_C4], edi
mov	edx, [ebp+var_6C]
mov	[esp+0C8h+var_C8], edx
call	silc_client_unref_channel
jmp	loc_62BA091A
lea	ecx, [ebp+var_60]
mov	[esp+0C8h+var_C0], ecx
mov	[esp+0C8h+var_C4], edi
mov	eax, [ebp+var_6C]
mov	[esp+0C8h+var_C8], eax
mov	[ebp+var_A0], edx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62BA0B38
lea	eax, [ebp+var_1C]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], 3
mov	[esp+0C8h+var_C8], edx
mov	[ebp+var_A0], edx
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_A0]
jz	short loc_62BA0AD7
cmp	[ebp+var_1C], 4
jz	loc_62BA0BB5
			
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA0B93
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
mov	eax, [ebp+var_24]
mov	[esp+0C8h+var_C0], eax
mov	eax, [ebp+var_20]
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], ebx
call	sub_62B9ED04
jmp	loc_62BA0A62
lea	ecx, [ebp+var_20]
mov	[esp+0C8h+var_BC], ecx
lea	ecx, [ebp+var_24]
mov	[esp+0C8h+var_C0], ecx
mov	[esp+0C8h+var_C4], edx
movzx	eax, al
mov	[esp+0C8h+var_C8], eax
call	silc_status_get_args
mov	eax, [ebp+var_20]
jmp	loc_62BA0A4D
mov	edx, [ebp+arg_0]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+arg_0]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62BA0CBE
mov	[esp+0C8h+var_B8], ebx
mov	[esp+0C8h+var_BC], offset sub_62BA0FA8
lea	eax, [ebp+var_60]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], edi
mov	edx, [ebp+var_6C]
mov	[esp+0C8h+var_C8], edx
call	silc_client_get_channel_by_id_resolve
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
test	al, 4
jz	loc_62BA092D
mov	eax, 2
jmp	loc_62BA08BB
lea	ecx, [ebp+var_24]
mov	[esp+0C8h+var_BC], ecx
lea	ecx, [ebp+var_20]
mov	[esp+0C8h+var_C0], ecx
mov	[esp+0C8h+var_C4], edx
movzx	eax, al
mov	[esp+0C8h+var_C8], eax
call	silc_status_get_args
jmp	loc_62BA0AF8
mov	cl, [eax]
mov	byte ptr [ebp+var_80], cl
mov	cl, [eax+1]
mov	byte ptr [ebp+var_7C], cl
mov	cl, [eax+2]
mov	byte ptr [ebp+var_78], cl
mov	al, [eax+3]
mov	byte ptr [ebp+var_74], al
lea	eax, [ebp+var_1C]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], 4
mov	[esp+0C8h+var_C8], edx
mov	[ebp+var_A0], edx
call	silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62BA0EBA
movzx	eax, byte ptr [ebp+var_74]
mov	[ebp+var_74], eax
mov	al, byte ptr [ebp+var_80]
shl	eax, 18h
or	[ebp+var_74], eax
movzx	eax, byte ptr [ebp+var_7C]
shl	eax, 10h
or	[ebp+var_74], eax
movzx	eax, byte ptr [ebp+var_78]
shl	eax, 8
or	[ebp+var_74], eax
mov	[ebp+var_40], ecx
mov	[ebp+var_3C], ecx
mov	eax, [ebp+var_1C]
add	eax, ecx
mov	[ebp+var_34], eax
mov	[ebp+var_38], eax
mov	al, [ebx+64h]
test	al, 4
jnz	loc_62BA0CEF
or	eax, 4
mov	[ebx+64h], al
mov	[esp+0C8h+var_C0], esi
mov	[esp+0C8h+var_C4], edi
mov	edx, [ebp+var_6C]
mov	[esp+0C8h+var_C8], edx
call	silc_client_unref_channel
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jz	short loc_62BA0C90
mov	[esp+0C8h+var_C0], 798h
mov	[esp+0C8h+var_C4], offset aCommand_reply_ 
mov	[esp+0C8h+var_C8], offset aSilc_verifyS_6 
call	silc_format
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], 3
call	silc_log_output
mov	[esp+0C8h+var_B4], ebx
mov	[esp+0C8h+var_B8], offset sub_62BA0F80
lea	eax, [ebp+var_40]
mov	[esp+0C8h+var_BC], eax
mov	eax, [ebp+var_74]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], edi
mov	edx, [ebp+var_6C]
mov	[esp+0C8h+var_C8], edx
call	silc_client_get_clients_by_list
jmp	loc_62BA0B73
mov	[esp+0C8h+var_C0], 77Eh
mov	[esp+0C8h+var_C4], offset aCommand_reply_ 
mov	[esp+0C8h+var_C8], offset aSilc_verifyS_6 
call	silc_format
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], 3
call	silc_log_output
jmp	loc_62BA0B51
lea	eax, [ebp+var_1C]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], 5
mov	[esp+0C8h+var_C8], edx
mov	[ebp+var_A0], edx
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62BA0AD7
mov	edx, [ebp+var_1C]
add	edx, eax
mov	[ebp+var_78], edx
mov	edx, [esi+144h]
mov	[esp+0C8h+var_C8], edx
mov	[ebp+var_A0], eax
call	silc_rwlock_wrlock
cmp	[ebp+var_74], 0
mov	eax, [ebp+var_A0]
jz	loc_62BA0EF8
mov	ecx, [ebp+var_3C]
mov	[ebp+var_70], eax
mov	edx, [ebp+var_78]
sub	edx, eax
mov	[ebp+var_78], edx
mov	[ebp+var_7C], 0
mov	[ebp+var_9C], ebx
jmp	short loc_62BA0DC4
			
mov	[esp+0C8h+var_C0], ebx
mov	[esp+0C8h+var_C4], edi
mov	eax, [ebp+var_6C]
mov	[esp+0C8h+var_C8], eax
call	silc_client_unref_client
mov	eax, [ebp+var_3C]
mov	edx, [ebp+var_38]
sub	edx, eax
cmp	[ebp+var_80], edx
ja	loc_62BA0F6C
mov	edx, [ebp+var_80]
lea	ecx, [eax+edx]
mov	[ebp+var_3C], ecx
test	eax, eax
jz	loc_62BA0F6C
cmp	[ebp+var_78], 3
jbe	loc_62BA0F6C
mov	eax, [ebp+var_70]
test	eax, eax
jz	loc_62BA0F6C
inc	[ebp+var_7C]
add	[ebp+var_70], 4
sub	[ebp+var_78], 4
mov	eax, [ebp+var_7C]
cmp	[ebp+var_74], eax
jbe	loc_62BA0EF2
movzx	eax, byte ptr [ecx+2]
shl	eax, 8
movzx	edx, byte ptr [ecx+3]
or	eax, edx
add	eax, 4
movzx	eax, ax
mov	[ebp+var_80], eax
lea	eax, [ebp+var_60]
mov	[esp+0C8h+var_C0], eax
mov	edx, [ebp+var_80]
mov	[esp+0C8h+var_C4], edx
mov	[esp+0C8h+var_C8], ecx
call	silc_id_payload_parse_id
test	al, al
jz	loc_62BA0A62
mov	ecx, [ebp+var_70]
mov	cl, [ecx]
mov	[ebp+var_98], cl
mov	eax, [ebp+var_70]
mov	al, [eax+1]
mov	[ebp+var_83], al
mov	edx, [ebp+var_70]
mov	dl, [edx+2]
mov	[ebp+var_82], dl
mov	ecx, [ebp+var_70]
mov	cl, [ecx+3]
mov	[ebp+var_81], cl
lea	eax, [ebp+var_60]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], edi
mov	edx, [ebp+var_6C]
mov	[esp+0C8h+var_C8], edx
call	silc_client_get_client_by_id
mov	ebx, eax
test	eax, eax
jz	loc_62BA0D63
test	byte ptr [eax+402h], 1
jz	loc_62BA0D63
mov	eax, [eax+3D8h]
mov	[esp+0C8h+var_C8], eax
call	silc_rwlock_wrlock
mov	al, [ebp+var_98]
shl	eax, 18h
movzx	edx, [ebp+var_83]
shl	edx, 10h
or	eax, edx
movzx	edx, [ebp+var_81]
or	eax, edx
movzx	edx, [ebp+var_82]
shl	edx, 8
or	eax, edx
mov	[esp+0C8h+var_B8], eax
mov	[esp+0C8h+var_BC], ebx
mov	[esp+0C8h+var_C0], esi
mov	[esp+0C8h+var_C4], edi
mov	ecx, [ebp+var_6C]
mov	[esp+0C8h+var_C8], ecx
call	silc_client_add_to_channel
mov	eax, [ebx+3D8h]
mov	[esp+0C8h+var_C8], eax
call	silc_rwlock_unlock
jmp	loc_62BA0D63
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA0F4A
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
mov	eax, [ebp+var_20]
mov	[esp+0C8h+var_C0], eax
mov	eax, [ebp+var_24]
mov	[esp+0C8h+var_C4], eax
mov	[esp+0C8h+var_C8], ebx
call	sub_62B9ED04
jmp	loc_62BA0A62
mov	ebx, [ebp+var_9C]
mov	eax, [esi+144h]
mov	[esp+0C8h+var_C8], eax
call	silc_rwlock_unlock
lea	eax, [ebp+var_30]
mov	[esp+0C8h+var_C4], eax
mov	edx, [esi+134h]
mov	[esp+0C8h+var_C8], edx
mov	[ebp+var_A0], eax
call	silc_hash_table_list
mov	eax, [ebp+var_A0]
mov	[esp+0C8h+var_C0], eax
mov	[esp+0C8h+var_C4], esi
mov	[esp+0C8h+var_C8], ebx
call	sub_62B9ED04
mov	eax, [ebp+var_A0]
mov	[esp+0C8h+var_C8], eax
call	silc_hash_table_list_reset
jmp	loc_62BA0A62
lea	ecx, [ebp+var_20]
mov	[esp+0C8h+var_BC], ecx
lea	ecx, [ebp+var_24]
mov	[esp+0C8h+var_C0], ecx
mov	[esp+0C8h+var_C4], edx
movzx	eax, al
mov	[esp+0C8h+var_C8], eax
call	silc_status_get_args
jmp	loc_62BA0ED7
			
mov	eax, [esi+144h]
mov	[esp+0C8h+var_C8], eax
call	silc_rwlock_unlock
jmp	loc_62BA0A62
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_10]
mov	dl, [eax+30h]
mov	cl, dl
and	ecx, 0FFFFFFFBh
mov	[eax+30h], cl
and	edx, 4
jz	short loc_62BA0F9C
leave
retn
align 4
add	eax, 8
mov	[ebp+arg_0], eax
leave
jmp	silc_fsm_continue
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [ebp+arg_10]
mov	edx, [ebp+arg_C]
test	edx, edx
jz	short loc_62BA0FDC
mov	al, [ebx+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+30h], dl
test	al, 4
jnz	short loc_62BA0FD4
add	ebx, 8
mov	[esp+28h+var_28], ebx
call	silc_fsm_continue
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
lea	esi, [ebx+8]
mov	[esp+28h+var_28], esi
call	silc_fsm_get_state_context
mov	[esp+28h+var_28], eax
call	silc_command_get_args
mov	byte ptr [ebx+5Ch], 17h
mov	[ebp+var_C], 0
mov	[ebp+var_10], 0
lea	edx, [ebp+var_10]
mov	[esp+28h+var_1C], edx
lea	edx, [ebp+var_C]
mov	[esp+28h+var_20], edx
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], 17h
call	silc_status_get_args
mov	eax, [ebp+var_10]
mov	[esp+28h+var_20], eax
mov	eax, [ebp+var_C]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], ebx
call	sub_62B9ED04
mov	[esp+28h+var_24], offset silc_client_command_reply_processed
mov	[esp+28h+var_28], esi
call	silc_fsm_next
jmp	loc_62BA0FBA
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, eax
test	eax, eax
jz	short loc_62BA10B7
mov	ebx, [eax]
mov	[eax+8], ebx
and	byte ptr [eax+10h], 0FDh
test	ebx, ebx
jz	short loc_62BA10AF
test	byte ptr [esi+10h], 2
jz	short loc_62BA10C0
movzx	eax, word ptr [esi+0Eh]
mov	eax, [ebx+eax]
mov	[esi+8], eax
mov	eax, [esi]
test	eax, eax
jz	short loc_62BA109B
cmp	ebx, eax
jz	loc_62BA1108
movzx	edi, word ptr [esi+0Ch]
jmp	short loc_62BA1092
cmp	ebx, ecx
jz	short loc_62BA10CC
mov	eax, ecx
lea	edx, [eax+edi]
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_62BA108C
cmp	[esi+4], ebx
jz	short loc_62BA10F9
			
mov	[esp+48h+var_48], ebx
call	silc_free
mov	ebx, [esi+8]
test	ebx, ebx
jnz	short loc_62BA1068
mov	[esp+48h+var_48], esi
call	silc_free
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
movzx	eax, word ptr [esi+0Ch]
mov	eax, [ebx+eax]
jmp	short loc_62BA1075
align 4
mov	[ebp+var_2C], edx
mov	ecx, [ebx+edi]
mov	edx, [ebp+var_2C]
mov	[edx], ecx
test	ecx, ecx
jz	short loc_62BA10EB
test	byte ptr [esi+10h], 1
jz	short loc_62BA10EB
movzx	edi, word ptr [esi+0Eh]
mov	edx, [ebx+edi]
mov	[ecx+edi], edx
			
cmp	[esi+8], ebx
jz	short loc_62BA10FE
sub	dword ptr [esi+10h], 4
cmp	[esi+4], ebx
jnz	short loc_62BA10A0
mov	[esi+4], eax
jmp	short loc_62BA10A0
mov	ecx, [ebp+var_2C]
mov	edx, [ecx]
mov	[esi+8], edx
jmp	short loc_62BA10F0
movzx	edi, word ptr [esi+0Ch]
mov	[ebp+var_2C], esi
xor	eax, eax
jmp	short loc_62BA10CF
align 4
public silc_client_command_reply_leave
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+78h+var_78], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA11A4
test	byte ptr [ebx+64h], 2
jnz	loc_62BA1248
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA1220
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62BA11CB
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_num
cmp	eax, 2
mov	edx, [ebp+var_50]
jbe	loc_62BA12B8
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA1290
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62BA116A
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset aCannotSetLeave 
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], ecx
mov	eax, [ecx+4Ch]
mov	[esp+78h+var_78], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62BA1147
align 10h
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62BA11F0
mov	[esp+78h+var_68], 0
lea	esi, [ebp+var_40]
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62BA1338
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA14F5
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
			
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
jmp	loc_62BA119A
align 4
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA151D
mov	eax, [edi]
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_remove_from_channel
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	eax, [esi+158h]
test	eax, eax
jz	short loc_62BA1392
mov	[esp+78h+var_78], eax
call	silc_cipher_free
mov	dword ptr [esi+158h], 0
mov	eax, [esi+15Ch]
test	eax, eax
jz	short loc_62BA13AE
mov	[esp+78h+var_78], eax
call	silc_cipher_free
mov	dword ptr [esi+15Ch], 0
mov	eax, [esi+160h]
test	eax, eax
jz	short loc_62BA13CA
mov	[esp+78h+var_78], eax
call	silc_hmac_free
mov	dword ptr [esi+160h], 0
mov	eax, [esi+148h]
test	eax, eax
jz	short loc_62BA1444
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
jmp	short loc_62BA1413
align 4
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	edx, [edx]
test	edx, edx
jz	short loc_62BA143F
mov	[esp+78h+var_78], edx
call	silc_cipher_free
mov	eax, [esi+148h]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62BA1438
test	byte ptr [eax+10h], 2
jnz	short loc_62BA13F8
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	short loc_62BA13FF
align 4
mov	dword ptr [eax+14h], 0
call	sub_62BA104C
mov	dword ptr [esi+148h], 0
mov	eax, [esi+14Ch]
test	eax, eax
jz	short loc_62BA14C0
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
jmp	short loc_62BA148F
align 4
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	edx, [edx]
test	edx, edx
jz	short loc_62BA14BB
mov	[esp+78h+var_78], edx
call	silc_hmac_free
mov	eax, [esi+14Ch]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62BA14B4
test	byte ptr [eax+10h], 2
jnz	short loc_62BA1474
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	short loc_62BA147B
align 4
mov	dword ptr [eax+14h], 0
call	sub_62BA104C
mov	dword ptr [esi+14Ch], 0
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_empty_channel
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_del_channel
jmp	loc_62BA131E
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62BA130E
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jz	loc_62BA1302
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62BA130E
align 10h
public silc_client_command_reply_ban
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+78h+var_78], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA15F0
test	byte ptr [ebx+64h], 2
jnz	loc_62BA1694
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA166C
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62BA1617
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_50]
jbe	loc_62BA1704
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA16DC
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA15B6
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset aCannotSetBanS	
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], ecx
mov	eax, [ecx+4Ch]
mov	[esp+78h+var_78], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62BA1593
align 4
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	loc_62BA163C
mov	[esp+78h+var_68], 0
lea	esi, [ebp+var_44]
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62BA1798
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA1814
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
xor	esi, esi
			
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_channel
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
jmp	loc_62BA15E6
align 4
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA183C
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 3
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA1872
mov	edx, [ebp+var_1C]
mov	[esp+78h+var_74], edx
mov	[esp+78h+var_78], eax
call	silc_argument_list_parse
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
mov	[ebp+var_50], eax
call	sub_62B9ED04
mov	eax, [ebp+var_50]
test	eax, eax
jz	loc_62BA176C
mov	[esp+78h+var_78], eax
call	silc_argument_payload_free
jmp	loc_62BA176C
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA175A
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA188B
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edx
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA176C
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA176C
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
jmp	short loc_62BA185D
public silc_client_command_reply_invite
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+78h+var_78], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA1940
test	byte ptr [ebx+64h], 2
jnz	loc_62BA19E4
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA19BC
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62BA1967
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_50]
jbe	loc_62BA1A54
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA1A2C
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA1906
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset aCannotInviteS	
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], ecx
mov	eax, [ecx+4Ch]
mov	[esp+78h+var_78], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62BA18E3
align 4
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	loc_62BA198C
mov	[esp+78h+var_68], 0
lea	esi, [ebp+var_44]
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62BA1AE8
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA1B64
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
xor	esi, esi
			
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_channel
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
jmp	loc_62BA1936
align 4
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA1B8C
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 3
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA1BC2
mov	edx, [ebp+var_1C]
mov	[esp+78h+var_74], edx
mov	[esp+78h+var_78], eax
call	silc_argument_list_parse
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
mov	[ebp+var_50], eax
call	sub_62B9ED04
mov	eax, [ebp+var_50]
test	eax, eax
jz	loc_62BA1ABC
mov	[esp+78h+var_78], eax
call	silc_argument_payload_free
jmp	loc_62BA1ABC
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA1AAA
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA1BDB
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edx
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA1ABC
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA1ABC
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
jmp	short loc_62BA1BAD
public silc_client_command_reply_detach
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_2C], eax
mov	[esp+58h+var_58], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA1C90
test	byte ptr [ebx+64h], 2
jnz	loc_62BA1D20
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA1CF8
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+58h+var_58], edx
mov	[ebp+var_30], edx
call	silc_argument_get_arg_num
test	eax, eax
mov	edx, [ebp+var_30]
jnz	loc_62BA1D90
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA1D68
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
lea	ecx, [ebp+var_20]
mov	[esp+58h+var_4C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+58h+var_50], ecx
mov	[esp+58h+var_54], edx
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62BA1C56
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+58h+var_58], eax
mov	[ebp+var_30], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+58h+var_48], eax
mov	[esp+58h+var_4C], offset aCannotDetachS	
mov	[esp+58h+var_50], 3
mov	[esp+58h+var_54], ecx
mov	eax, [ecx+4Ch]
mov	[esp+58h+var_58], eax
call	edi
mov	edx, [ebp+var_30]
jmp	loc_62BA1C33
align 4
lea	ecx, [ebp+var_1C]
mov	[esp+58h+var_4C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+58h+var_50], ecx
mov	[esp+58h+var_54], edx
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62BA1CCB
mov	[esp+58h+var_58], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_30]
ja	loc_62BA1CA6
mov	[esp+58h+var_54], edi
mov	eax, [ebp+var_2C]
mov	[esp+58h+var_58], eax
mov	[ebp+var_30], edx
call	silc_client_get_detach_data
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_30]
jz	short loc_62BA1DF5
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
mov	eax, [esi]
mov	[esp+58h+var_58], eax
call	silc_free
mov	[esp+58h+var_58], esi
call	silc_free
mov	[esp+58h+var_54], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_58], eax
call	silc_fsm_next
jmp	loc_62BA1C86
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA1E28
mov	byte ptr [ebx+5Dh], 30h
mov	byte ptr [ebx+5Ch], 30h
xor	eax, eax
xor	edx, edx
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	sub_62B9ED04
jmp	short loc_62BA1DDD
lea	ecx, [ebp+var_20]
mov	[esp+58h+var_4C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+58h+var_50], ecx
mov	[esp+58h+var_54], edx
movzx	eax, al
mov	[esp+58h+var_58], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	short loc_62BA1E16
align 10h
public silc_client_command_reply_cumode
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+98h+var_98], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA1EE8
test	byte ptr [ebx+64h], 2
jnz	loc_62BA1F7C
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA1F54
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+98h+var_90], edx
mov	[esp+98h+var_94], eax
mov	[esp+98h+var_98], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+98h+var_94], offset silc_client_command_reply_processed
mov	ecx, [ebp+arg_0]
mov	[esp+98h+var_98], ecx
call	silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+98h+var_98], edx
mov	[ebp+var_6C], edx
call	silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_6C]
ja	loc_62BA1FEC
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA1FC4
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+98h+var_90], edx
mov	[esp+98h+var_94], eax
mov	[esp+98h+var_98], ebx
call	sub_62B9ED04
mov	[esp+98h+var_94], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+98h+var_98], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
lea	ecx, [ebp+var_24]
mov	[esp+98h+var_8C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+98h+var_90], ecx
mov	[esp+98h+var_94], edx
movzx	eax, al
mov	[esp+98h+var_98], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	loc_62BA1EA9
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+98h+var_98], eax
mov	[ebp+var_6C], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+98h+var_88], eax
mov	[esp+98h+var_8C], offset aCannotChangeMo 
mov	[esp+98h+var_90], 3
mov	[esp+98h+var_94], ecx
mov	eax, [ecx+4Ch]
mov	[esp+98h+var_98], eax
call	edi
mov	edx, [ebp+var_6C]
jmp	loc_62BA1E86
align 4
lea	ecx, [ebp+var_20]
mov	[esp+98h+var_8C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+98h+var_90], ecx
mov	[esp+98h+var_94], edx
movzx	eax, al
mov	[esp+98h+var_98], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA1F24
mov	[esp+98h+var_98], edx
call	silc_argument_get_arg_num
cmp	eax, 4
mov	edx, [ebp+var_6C]
ja	loc_62BA1EFF
lea	eax, [ebp+var_1C]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], 2
mov	[esp+98h+var_98], edx
mov	[ebp+var_6C], edx
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_6C]
jz	short loc_62BA202B
cmp	[ebp+var_1C], 4
jz	loc_62BA20AE
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA2089
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
			
mov	[esp+98h+var_90], edx
mov	[esp+98h+var_94], eax
mov	[esp+98h+var_98], ebx
call	sub_62B9ED04
xor	esi, esi
			
mov	[esp+98h+var_90], esi
mov	[esp+98h+var_94], edi
mov	eax, [ebp+var_4C]
mov	[esp+98h+var_98], eax
call	silc_client_unref_channel
mov	[esp+98h+var_94], offset silc_client_command_reply_processed
mov	ecx, [ebp+arg_0]
mov	[esp+98h+var_98], ecx
call	silc_fsm_next
jmp	loc_62BA1ED9
lea	ecx, [ebp+var_24]
mov	[esp+98h+var_8C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+98h+var_90], ecx
mov	[esp+98h+var_94], edx
movzx	eax, al
mov	[esp+98h+var_98], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	short loc_62BA204C
mov	cl, [eax]
mov	[ebp+var_68], cl
mov	cl, [eax+1]
mov	[ebp+var_53], cl
mov	cl, [eax+2]
mov	[ebp+var_52], cl
mov	al, [eax+3]
mov	[ebp+var_51], al
mov	[esp+98h+var_88], 0
lea	eax, [ebp+var_44]
mov	[esp+98h+var_8C], eax
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], 3
mov	[esp+98h+var_98], edx
mov	[ebp+var_6C], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_6C]
jnz	short loc_62BA2137
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jz	loc_62BA2040
lea	ecx, [ebp+var_20]
mov	[esp+98h+var_8C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+98h+var_90], ecx
mov	[esp+98h+var_94], edx
movzx	eax, al
mov	[esp+98h+var_98], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA204C
lea	ecx, [ebp+var_44]
mov	[esp+98h+var_90], ecx
mov	[esp+98h+var_94], edi
mov	eax, [ebp+var_4C]
mov	[esp+98h+var_98], eax
mov	[ebp+var_6C], edx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_6C]
jz	short loc_62BA21C6
mov	[esp+98h+var_88], 0
lea	ecx, [ebp+var_44]
mov	[esp+98h+var_8C], ecx
mov	[esp+98h+var_90], 0
mov	[esp+98h+var_94], 4
mov	[esp+98h+var_98], edx
mov	[ebp+var_6C], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_6C]
jnz	short loc_62BA2202
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA22B3
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
mov	eax, [ebp+var_20]
mov	[esp+98h+var_90], eax
mov	eax, [ebp+var_24]
mov	[esp+98h+var_94], eax
mov	[esp+98h+var_98], ebx
call	sub_62B9ED04
jmp	loc_62BA205E
			
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA22D5
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
mov	eax, [ebp+var_24]
mov	[esp+98h+var_90], eax
mov	eax, [ebp+var_20]
mov	[esp+98h+var_94], eax
mov	[esp+98h+var_98], ebx
call	sub_62B9ED04
jmp	loc_62BA205E
lea	eax, [ebp+var_44]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], edi
mov	ecx, [ebp+var_4C]
mov	[esp+98h+var_98], ecx
mov	[ebp+var_6C], edx
call	silc_client_get_client_by_id
mov	[ebp+var_50], eax
test	eax, eax
mov	edx, [ebp+var_6C]
jz	short loc_62BA21C6
movzx	edx, [ebp+var_51]
mov	al, [ebp+var_68]
shl	eax, 18h
or	edx, eax
movzx	eax, [ebp+var_53]
shl	eax, 10h
or	edx, eax
movzx	eax, [ebp+var_52]
shl	eax, 8
or	edx, eax
mov	eax, [esi+144h]
mov	[esp+98h+var_98], eax
mov	[ebp+var_6C], edx
call	silc_rwlock_wrlock
mov	eax, [ebp+var_50]
mov	[esp+98h+var_94], eax
mov	[esp+98h+var_98], esi
call	silc_client_on_channel
test	eax, eax
mov	edx, [ebp+var_6C]
jz	short loc_62BA226D
mov	[eax+4], edx
mov	eax, [esi+144h]
mov	[esp+98h+var_98], eax
mov	[ebp+var_6C], edx
call	silc_rwlock_unlock
mov	ecx, [ebp+var_50]
mov	[esp+98h+var_8C], ecx
mov	[esp+98h+var_90], esi
mov	edx, [ebp+var_6C]
mov	[esp+98h+var_94], edx
mov	[esp+98h+var_98], ebx
call	sub_62B9ED04
mov	eax, [ebp+var_50]
mov	[esp+98h+var_90], eax
mov	[esp+98h+var_94], edi
mov	ecx, [ebp+var_4C]
mov	[esp+98h+var_98], ecx
call	silc_client_unref_client
jmp	loc_62BA205E
lea	ecx, [ebp+var_20]
mov	[esp+98h+var_8C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+98h+var_90], ecx
mov	[esp+98h+var_94], edx
movzx	eax, al
mov	[esp+98h+var_98], eax
call	silc_status_get_args
jmp	loc_62BA21AB
lea	ecx, [ebp+var_24]
mov	[esp+98h+var_8C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+98h+var_90], ecx
mov	[esp+98h+var_94], edx
movzx	eax, al
mov	[esp+98h+var_98], eax
call	silc_status_get_args
jmp	loc_62BA21E7
align 4
public silc_client_command_reply_cmode
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+78h+var_78], esi
call	silc_command_get_args
mov	edx, eax
mov	[ebp+var_20], 0
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA2390
test	byte ptr [ebx+64h], 2
jnz	loc_62BA2424
mov	[ebp+var_24], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA23FC
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	[esp+78h+var_78], edx
mov	[ebp+var_58], edx
call	silc_argument_get_arg_num
cmp	eax, 2
mov	edx, [ebp+var_58]
ja	loc_62BA2494
mov	[ebp+var_28], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA246C
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_28]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_28]
mov	eax, [ebp+var_24]
jmp	loc_62BA2355
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+78h+var_78], eax
mov	[ebp+var_58], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset aCannotChangeMo 
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], ecx
mov	eax, [ecx+4Ch]
mov	[esp+78h+var_78], eax
call	edi
mov	edx, [ebp+var_58]
jmp	loc_62BA2332
align 4
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_28]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_28]
jmp	loc_62BA23CC
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_num
cmp	eax, 6
mov	edx, [ebp+var_58]
ja	loc_62BA23A7
mov	[esp+78h+var_68], 0
lea	esi, [ebp+var_48]
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edx
mov	[ebp+var_58], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_58]
jnz	short loc_62BA254A
mov	[ebp+var_24], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA260F
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
xor	esi, esi
			
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_channel
mov	eax, [ebp+var_20]
test	eax, eax
jz	short loc_62BA2532
mov	[esp+78h+var_78], eax
call	silc_pkcs_public_key_free
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
jmp	loc_62BA2385
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_58], edx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	loc_62BA2637
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 4
mov	[esp+78h+var_78], edx
mov	[ebp+var_58], edx
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_58]
jz	short loc_62BA25A7
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	ecx, [ebp+var_1C]
mov	[esp+78h+var_74], ecx
mov	[esp+78h+var_78], eax
call	silc_public_key_payload_decode
mov	edx, [ebp+var_58]
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 3
mov	[esp+78h+var_78], edx
mov	[ebp+var_58], edx
call	silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	short loc_62BA25D4
cmp	[ebp+var_1C], 4
jz	loc_62BA2698
mov	[ebp+var_24], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA2673
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
mov	[esp+78h+var_70], eax
mov	eax, [ebp+var_24]
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA2510
lea	ecx, [ebp+var_28]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_28]
mov	eax, [ebp+var_24]
jmp	loc_62BA24FE
mov	[ebp+var_28], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA2791
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
mov	eax, [ebp+var_24]
mov	[esp+78h+var_70], eax
mov	eax, [ebp+var_28]
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA2510
lea	ecx, [ebp+var_28]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	eax, [ebp+var_28]
jmp	loc_62BA25F7
movzx	eax, byte ptr [eax+3]
mov	[ebp+var_50], eax
movzx	eax, byte ptr [ecx]
shl	eax, 18h
or	[ebp+var_50], eax
movzx	eax, byte ptr [ecx+1]
shl	eax, 10h
or	[ebp+var_50], eax
movzx	eax, byte ptr [ecx+2]
shl	eax, 8
or	[ebp+var_50], eax
mov	eax, [esi+144h]
mov	[esp+78h+var_78], eax
mov	[ebp+var_58], edx
call	silc_rwlock_wrlock
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 6
mov	edx, [ebp+var_58]
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	short loc_62BA26FA
cmp	[ebp+var_1C], 4
jz	loc_62BA27E1
			
test	byte ptr [esi+12Ch], 20h
jnz	short loc_62BA270D
mov	dword ptr [esi+130h], 0
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 5
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA27B3
mov	[esp+78h+var_6C], 0
mov	edx, [ebp+var_1C]
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], esi
call	silc_client_channel_save_public_keys
			
mov	eax, [ebp+var_50]
mov	[esi+12Ch], eax
mov	eax, [esi+144h]
mov	[esp+78h+var_78], eax
call	silc_rwlock_unlock
mov	eax, [esi+130h]
mov	[esp+78h+var_64], eax
mov	eax, [esi+110h]
mov	[esp+78h+var_68], eax
mov	eax, [ebp+var_20]
mov	[esp+78h+var_6C], eax
mov	eax, [ebp+var_50]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA2510
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_28]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
jmp	loc_62BA2658
test	byte ptr [esi+12Dh], 10h
jz	short loc_62BA2747
mov	[esp+78h+var_6C], 1
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 0
mov	[esp+78h+var_78], esi
call	silc_client_channel_save_public_keys
jmp	loc_62BA2747
movzx	eax, byte ptr [eax+3]
mov	[ebp+var_54], eax
movzx	eax, byte ptr [ecx]
shl	eax, 18h
or	[ebp+var_54], eax
movzx	eax, byte ptr [ecx+1]
shl	eax, 10h
or	[ebp+var_54], eax
movzx	eax, byte ptr [ecx+2]
shl	eax, 8
or	[ebp+var_54], eax
mov	eax, [ebp+var_54]
mov	[esi+130h], eax
jmp	loc_62BA26FA
align 4
public silc_client_command_reply_motd
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 16Ch
mov	ebx, [ebp+arg_4]
mov	edi, [ebp+arg_8]
mov	esi, [ebx+4]
mov	eax, [esi+4Ch]
mov	[ebp+var_12C], eax
mov	[esp+178h+var_178], edi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA28B0
test	byte ptr [ebx+64h], 2
jnz	loc_62BA2960
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA2938
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+178h+var_170], edx
mov	[esp+178h+var_174], eax
mov	[esp+178h+var_178], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, edi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+178h+var_174], offset silc_client_command_reply_processed
mov	edx, [ebp+arg_0]
mov	[esp+178h+var_178], edx
call	silc_fsm_next
xor	eax, eax
add	esp, 16Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	[esp+178h+var_178], edx
mov	[ebp+var_13C], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_13C]
jbe	short loc_62BA28E0
mov	[esp+178h+var_178], edx
call	silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_13C]
jbe	loc_62BA29D8
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA29B0
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+178h+var_170], edx
mov	[esp+178h+var_174], eax
mov	[esp+178h+var_178], ebx
call	sub_62B9ED04
mov	[esp+178h+var_174], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+178h+var_178], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 16Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_20]
mov	[esp+178h+var_16C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+178h+var_170], ecx
mov	[esp+178h+var_174], edx
movzx	eax, al
mov	[esp+178h+var_178], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62BA2870
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	esi, [ecx]
movzx	eax, al
mov	[esp+178h+var_178], eax
mov	[ebp+var_13C], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+178h+var_168], eax
mov	[esp+178h+var_16C], offset aCannotGetMotdS 
mov	[esp+178h+var_170], 3
mov	[esp+178h+var_174], ecx
mov	eax, [ecx+4Ch]
mov	[esp+178h+var_178], eax
call	esi
mov	edx, [ebp+var_13C]
jmp	loc_62BA284D
align 10h
lea	ecx, [ebp+var_1C]
mov	[esp+178h+var_16C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+178h+var_170], ecx
mov	[esp+178h+var_174], edx
movzx	eax, al
mov	[esp+178h+var_178], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62BA2905
mov	[esp+178h+var_178], edx
mov	[ebp+var_13C], edx
call	silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_13C]
jz	short loc_62BA2A28
mov	[ebp+var_130], 0
mov	eax, [ebp+var_130]
mov	[esp+178h+var_174], eax
mov	[esp+178h+var_178], ebx
call	sub_62B9ED04
mov	[esp+178h+var_174], offset silc_client_command_reply_processed
mov	edx, [ebp+arg_0]
mov	[esp+178h+var_178], edx
call	silc_fsm_next
jmp	loc_62BA28A0
align 4
mov	[esp+178h+var_170], 0
mov	[esp+178h+var_174], 3
mov	[esp+178h+var_178], edx
mov	[ebp+var_13C], edx
call	silc_argument_get_arg_type
mov	[ebp+var_130], eax
test	eax, eax
mov	edx, [ebp+var_13C]
jz	loc_62BA2B1E
lea	edx, [ebp+var_120]
mov	[ebp+var_14C], edx
mov	[ebp+var_138], esi
mov	esi, eax
mov	[ebp+var_134], ebx
xor	edx, edx
jmp	short loc_62BA2A7A
mov	edx, ebx
mov	al, [esi+edx]
test	al, al
jz	short loc_62BA2ACD
lea	ebx, [edx+1]
cmp	al, 0Ah
jnz	short loc_62BA2A78
mov	ecx, 100h
xor	eax, eax
mov	edi, [ebp+var_14C]
rep stosb
mov	[esp+178h+var_16C], edx
mov	[esp+178h+var_170], esi
mov	[esp+178h+var_174], 100h
lea	eax, [ebp+var_120]
mov	[esp+178h+var_178], eax
call	silc_strncat
add	esi, ebx
cmp	ebx, 2
jz	short loc_62BA2B15
mov	edx, [ebp+var_134]
test	byte ptr [edx+64h], 2
jnz	short loc_62BA2AD8
cmp	byte ptr [esi],	0
jnz	short loc_62BA2A74
mov	ebx, [ebp+var_134]
jmp	loc_62BA29FB
mov	eax, [edx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
lea	edx, [ebp+var_120]
mov	[esp+178h+var_168], edx
mov	[esp+178h+var_16C], offset aS_0	
mov	[esp+178h+var_170], 0
mov	edx, [ebp+var_138]
mov	[esp+178h+var_174], edx
mov	edx, [ebp+var_12C]
mov	[esp+178h+var_178], edx
call	dword ptr [eax]
jmp	short loc_62BA2AC8
mov	[ebp+var_120], 20h
jmp	short loc_62BA2ABC
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA2B54
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+178h+var_170], edx
mov	[esp+178h+var_174], eax
mov	[esp+178h+var_178], ebx
call	sub_62B9ED04
jmp	loc_62BA2A0D
lea	ecx, [ebp+var_20]
mov	[esp+178h+var_16C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+178h+var_170], ecx
mov	[esp+178h+var_174], edx
movzx	eax, al
mov	[esp+178h+var_178], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	short loc_62BA2B3F
align 4
public silc_client_command_reply_list
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+88h+var_88], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA2C0C
test	byte ptr [ebx+64h], 2
jnz	loc_62BA2CD4
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA2CAC
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+88h+var_84], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+88h+var_88], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+88h+var_78], 0
lea	esi, [ebp+var_40]
mov	[esp+88h+var_7C], esi
mov	[esp+88h+var_80], 0
mov	[esp+88h+var_84], 2
mov	[esp+88h+var_88], edx
mov	[ebp+var_5C], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_5C]
jz	loc_62BA2D1C
mov	[esp+88h+var_88], edx
mov	[ebp+var_5C], edx
call	silc_argument_get_arg_num
cmp	eax, 2
mov	edx, [ebp+var_5C]
ja	loc_62BA2D64
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA2E7C
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], ebx
call	sub_62B9ED04
mov	[esp+88h+var_84], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+88h+var_88], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_1C]
mov	[esp+88h+var_7C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], edx
movzx	eax, al
mov	[esp+88h+var_88], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62BA2BD2
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+88h+var_88], eax
mov	[ebp+var_5C], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+88h+var_78], eax
mov	[esp+88h+var_7C], offset aCannotListChan 
mov	[esp+88h+var_80], 3
mov	[esp+88h+var_84], ecx
mov	eax, [ecx+4Ch]
mov	[esp+88h+var_88], eax
call	edi
mov	edx, [ebp+var_5C]
jmp	loc_62BA2BAF
align 4
mov	[esp+88h+var_78], 0
mov	[esp+88h+var_7C], 0
mov	[esp+88h+var_80], 0
mov	[esp+88h+var_84], 0
mov	[esp+88h+var_88], ebx
call	sub_62B9ED04
mov	[esp+88h+var_84], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+88h+var_88], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+88h+var_88], edx
call	silc_argument_get_arg_num
cmp	eax, 5
mov	edx, [ebp+var_5C]
ja	loc_62BA2C58
mov	[esp+88h+var_80], 0
mov	[esp+88h+var_84], 3
mov	[esp+88h+var_88], edx
mov	[ebp+var_5C], edx
call	silc_argument_get_arg_type
mov	[ebp+var_54], eax
test	eax, eax
mov	edx, [ebp+var_5C]
jz	loc_62BA2EA4
mov	[esp+88h+var_80], 0
mov	[esp+88h+var_84], 4
mov	[esp+88h+var_88], edx
mov	[ebp+var_5C], edx
call	silc_argument_get_arg_type
mov	[ebp+var_58], eax
mov	[esp+88h+var_80], 0
mov	[esp+88h+var_84], 5
mov	edx, [ebp+var_5C]
mov	[esp+88h+var_88], edx
call	silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_5C]
jz	loc_62BA2F25
movzx	eax, byte ptr [eax+3]
mov	[ebp+var_50], eax
movzx	eax, byte ptr [ecx]
shl	eax, 18h
or	[ebp+var_50], eax
movzx	eax, byte ptr [ecx+1]
shl	eax, 10h
or	[ebp+var_50], eax
movzx	eax, byte ptr [ecx+2]
shl	eax, 8
or	[ebp+var_50], eax
mov	[esp+88h+var_80], esi
mov	[esp+88h+var_84], edi
mov	eax, [ebp+var_4C]
mov	[esp+88h+var_88], eax
mov	[ebp+var_5C], edx
call	silc_client_get_channel_by_id
mov	ecx, eax
test	eax, eax
jz	loc_62BA2EDC
mov	eax, [ebp+var_50]
mov	[esp+88h+var_78], eax
mov	eax, [ebp+var_58]
mov	[esp+88h+var_7C], eax
mov	eax, [ecx]
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], ecx
mov	[esp+88h+var_88], ebx
mov	[ebp+var_5C], ecx
call	sub_62B9ED04
mov	ecx, [ebp+var_5C]
			
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], edi
mov	eax, [ebp+var_4C]
mov	[esp+88h+var_88], eax
call	silc_client_unref_channel
mov	[esp+88h+var_84], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+88h+var_88], eax
call	silc_fsm_next
jmp	loc_62BA2C02
lea	ecx, [ebp+var_20]
mov	[esp+88h+var_7C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], edx
movzx	eax, al
mov	[esp+88h+var_88], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62BA2C7D
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA2F31
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+88h+var_80], edx
mov	[esp+88h+var_84], eax
mov	[esp+88h+var_88], ebx
call	sub_62B9ED04
xor	ecx, ecx
jmp	loc_62BA2E51
mov	[esp+88h+var_78], esi 
mov	[esp+88h+var_7C], 0 
mov	eax, [ebp+var_54]
mov	[esp+88h+var_80], eax 
mov	[esp+88h+var_84], edi 
mov	eax, [ebp+var_4C]
mov	[esp+88h+var_88], eax 
call	silc_client_add_channel
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_5C]
jz	short loc_62BA2F59
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], edi
mov	eax, [ebp+var_4C]
mov	[esp+88h+var_88], eax
mov	[ebp+var_5C], ecx
call	silc_client_ref_channel
mov	ecx, [ebp+var_5C]
jmp	loc_62BA2E2B
mov	[ebp+var_50], 0
jmp	loc_62BA2E0B
lea	ecx, [ebp+var_1C]
mov	[esp+88h+var_7C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+88h+var_80], ecx
mov	[esp+88h+var_84], edx
movzx	eax, al
mov	[esp+88h+var_88], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62BA2EC5
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA2F95
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], edx
mov	[esp+88h+var_88], ebx
mov	[ebp+var_5C], ecx
call	sub_62B9ED04
mov	ecx, [ebp+var_5C]
jmp	loc_62BA2E51
lea	esi, [ebp+var_20]
mov	[esp+88h+var_7C], esi
lea	esi, [ebp+var_1C]
mov	[esp+88h+var_80], esi
mov	[esp+88h+var_84], edx
movzx	eax, al
mov	[esp+88h+var_88], eax
mov	[ebp+var_5C], ecx
call	silc_status_get_args
mov	eax, [ebp+var_20]
mov	edx, [ebp+var_1C]
mov	ecx, [ebp+var_5C]
jmp	short loc_62BA2F7A
public silc_client_command_reply_topic
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+78h+var_78], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA3050
test	byte ptr [ebx+64h], 2
jnz	loc_62BA30F4
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA30CC
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62BA3077
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_50]
jbe	loc_62BA3164
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA313C
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA3016
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset aCannotSetTopic 
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], ecx
mov	eax, [ecx+4Ch]
mov	[esp+78h+var_78], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62BA2FF3
align 4
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	loc_62BA309C
mov	[esp+78h+var_68], 0
lea	esi, [ebp+var_44]
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62BA31F8
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA329C
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
xor	esi, esi
			
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_channel
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
jmp	loc_62BA3046
align 4
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA32C4
mov	eax, [eax+144h]
mov	[esp+78h+var_78], eax
mov	[ebp+var_50], edx
call	silc_rwlock_wrlock
lea	eax, [ebp+var_1C]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], 3
mov	edx, [ebp+var_50]
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_type
test	eax, eax
jz	short loc_62BA3273
mov	edx, [esi+108h]
mov	[esp+78h+var_78], edx
mov	[ebp+var_50], eax
call	silc_free
mov	edx, [ebp+var_1C]
mov	[esp+78h+var_74], edx
mov	eax, [ebp+var_50]
mov	[esp+78h+var_78], eax
call	silc_memdup
mov	[esi+108h], eax
mov	eax, [esi+144h]
mov	[esp+78h+var_78], eax
call	silc_rwlock_unlock
mov	eax, [esi+108h]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA31CC
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA31BA
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA32FA
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edx
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA31CC
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
jmp	short loc_62BA32E5
align 10h
public silc_client_command_reply_join
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 10Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	eax, [ebx+4]
mov	[ebp+var_9C], eax
mov	edx, [eax+4Ch]
mov	[ebp+var_A0], edx
mov	[esp+118h+var_118], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA33C0
test	byte ptr [ebx+64h], 2
jnz	loc_62BA345C
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA3434
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
mov	[esp+118h+var_110], eax
mov	eax, [ebp+var_20]
mov	[esp+118h+var_114], eax
mov	[esp+118h+var_118], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
			
mov	[esp+118h+var_114], offset silc_client_command_reply_processed
mov	ecx, [ebp+arg_0]
mov	[esp+118h+var_118], ecx
call	silc_fsm_next
xor	eax, eax
add	esp, 10Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_arg_num
cmp	eax, 8
mov	edx, [ebp+var_D4]
ja	loc_62BA34D0
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA34AC
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
mov	eax, [ebp+var_20]
mov	[esp+118h+var_110], eax
mov	eax, [ebp+var_24]
mov	[esp+118h+var_114], eax
mov	[esp+118h+var_118], ebx
call	sub_62B9ED04
mov	[esp+118h+var_114], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+118h+var_118], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 10Ch
pop	ebx
pop	esi
pop	edi
leave
retn
lea	ecx, [ebp+var_24]
mov	[esp+118h+var_10C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+118h+var_110], ecx
mov	[esp+118h+var_114], edx
movzx	eax, al
mov	[esp+118h+var_118], eax
call	silc_status_get_args
mov	eax, [ebp+var_24]
jmp	loc_62BA3380
align 4
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+118h+var_118], eax
mov	[ebp+var_D4], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+118h+var_108], eax
mov	[esp+118h+var_10C], offset aCannotJoinChan 
mov	[esp+118h+var_110], 3
mov	[esp+118h+var_114], ecx
mov	eax, [ecx+4Ch]
mov	[esp+118h+var_118], eax
call	edi
mov	edx, [ebp+var_D4]
jmp	loc_62BA335F
align 4
lea	ecx, [ebp+var_20]
mov	[esp+118h+var_10C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+118h+var_110], ecx
mov	[esp+118h+var_114], edx
movzx	eax, al
mov	[esp+118h+var_118], eax
call	silc_status_get_args
jmp	loc_62BA33FE
align 10h
mov	[esp+118h+var_118], edx
call	silc_argument_get_arg_num
cmp	eax, 11h
mov	edx, [ebp+var_D4]
ja	loc_62BA33DD
mov	[esp+118h+var_110], 0
mov	[esp+118h+var_114], 2
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_arg_type
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_D4]
jz	short loc_62BA358A
mov	[esp+118h+var_108], 0
lea	ecx, [ebp+var_70]
mov	[ebp+var_DC], ecx
mov	[esp+118h+var_10C], ecx
mov	[esp+118h+var_110], 0
mov	[esp+118h+var_114], 3
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_D4]
jnz	short loc_62BA35C6
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA36B5
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
mov	eax, [ebp+var_20]
mov	[esp+118h+var_110], eax
mov	eax, [ebp+var_24]
mov	[esp+118h+var_114], eax
mov	[esp+118h+var_118], ebx
call	sub_62B9ED04
jmp	loc_62BA33A0
			
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA3818
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
			
mov	eax, [ebp+var_24]
mov	[esp+118h+var_110], eax
mov	eax, [ebp+var_20]
mov	[esp+118h+var_114], eax
mov	[esp+118h+var_118], ebx
call	sub_62B9ED04
jmp	loc_62BA33A0
mov	[esp+118h+var_110], esi
mov	ecx, [ebp+var_9C]
mov	[esp+118h+var_114], ecx
mov	eax, [ebp+var_A0]
mov	[esp+118h+var_118], eax
mov	[ebp+var_D4], edx
call	silc_client_get_channel
mov	[ebp+var_A4], eax
test	eax, eax
mov	edx, [ebp+var_D4]
jz	loc_62BA3AC1
mov	esi, eax
add	esi, 114h
mov	ecx, 16h
mov	edi, [ebp+var_DC]
repe cmpsb
jnz	loc_62BA383A
			
mov	[esp+118h+var_110], 0
mov	[esp+118h+var_114], 0Bh
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_arg_type
mov	[ebp+var_AC], eax
test	eax, eax
mov	edx, [ebp+var_D4]
jz	loc_62BA36D7
mov	[esp+118h+var_118], eax
call	silc_hmac_is_supported
test	al, al
mov	edx, [ebp+var_D4]
jnz	short loc_62BA36D7
test	byte ptr [ebx+64h], 2
jnz	loc_62BA386E
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA38B4
mov	byte ptr [ebx+5Dh], 2Eh
mov	byte ptr [ebx+5Ch], 2Eh
mov	eax, [ebp+var_20]
mov	[esp+118h+var_110], eax
mov	eax, [ebp+var_24]
mov	[esp+118h+var_114], eax
mov	[esp+118h+var_118], ebx
call	sub_62B9ED04
mov	edx, [ebp+var_A4]
mov	eax, [edx+144h]
mov	[esp+118h+var_118], eax
call	silc_rwlock_unlock
jmp	loc_62BA33A0
lea	ecx, [ebp+var_20]
mov	[esp+118h+var_10C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+118h+var_110], ecx
mov	[esp+118h+var_114], edx
movzx	eax, al
mov	[esp+118h+var_118], eax
call	silc_status_get_args
jmp	loc_62BA356F
			
lea	ecx, [ebp+var_1C]
mov	[esp+118h+var_110], ecx
mov	[esp+118h+var_114], 0Ch
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_D4]
jz	loc_62BA358A
movzx	edi, byte ptr [eax]
mov	cl, [eax+1]
mov	[ebp+var_B1], cl
mov	cl, [eax+2]
mov	byte ptr [ebp+var_B0], cl
movzx	esi, byte ptr [eax+3]
lea	eax, [ebp+var_1C]
mov	[esp+118h+var_110], eax
mov	[esp+118h+var_114], 0Dh
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_D4]
jz	loc_62BA354E
mov	eax, esi
movzx	esi, al
mov	[ebp+var_A8], esi
shl	edi, 18h
or	[ebp+var_A8], edi
movzx	eax, [ebp+var_B1]
shl	eax, 10h
or	[ebp+var_A8], eax
movzx	eax, byte ptr [ebp+var_B0]
shl	eax, 8
or	[ebp+var_A8], eax
mov	[ebp+var_40], ecx
mov	[ebp+var_3C], ecx
add	ecx, [ebp+var_1C]
mov	[ebp+var_34], ecx
mov	[ebp+var_38], ecx
mov	al, [ebx+64h]
test	al, 4
jnz	loc_62BA38D6
or	eax, 4
mov	[ebx+64h], al
mov	edx, [ebp+var_A4]
mov	[ebx+60h], edx
mov	ecx, [ebp+arg_0]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62BA3B39
mov	[esp+118h+var_104], ebx
mov	[esp+118h+var_108], offset sub_62BA3F30
lea	eax, [ebp+var_40]
mov	[esp+118h+var_10C], eax
mov	eax, [ebp+var_A8]
mov	[esp+118h+var_110], eax
mov	edx, [ebp+var_9C]
mov	[esp+118h+var_114], edx
mov	ecx, [ebp+var_A0]
mov	[esp+118h+var_118], ecx
call	silc_client_get_clients_by_list
mov	edx, [ebp+var_A4]
mov	[edx+17Ch], ax
mov	ecx, [ebp+arg_0]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62BA33B5
			
lea	ecx, [ebp+var_24]
mov	[esp+118h+var_10C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+118h+var_110], ecx
mov	[esp+118h+var_114], edx
movzx	eax, al
mov	[esp+118h+var_118], eax
call	silc_status_get_args
jmp	loc_62BA35AB
lea	ecx, [ebp+var_70]
mov	[esp+118h+var_10C], ecx
mov	eax, [ebp+var_A4]
mov	[esp+118h+var_110], eax
mov	ecx, [ebp+var_9C]
mov	[esp+118h+var_114], ecx
mov	eax, [ebp+var_A0]
mov	[esp+118h+var_118], eax
call	silc_client_replace_channel_id
mov	edx, [ebp+var_D4]
jmp	loc_62BA3617
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	ecx, [ebp+var_AC]
mov	[esp+118h+var_108], ecx
mov	[esp+118h+var_10C], offset aCannotJoinCh_0 
mov	[esp+118h+var_110], 3
mov	ecx, [ebp+var_9C]
mov	[esp+118h+var_114], ecx
mov	ecx, [ebp+var_A0]
mov	[esp+118h+var_118], ecx
call	dword ptr [eax]
mov	edx, [ebp+var_D4]
jmp	loc_62BA3665
lea	ecx, [ebp+var_20]
mov	[esp+118h+var_10C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+118h+var_110], ecx
mov	[esp+118h+var_114], edx
movzx	eax, al
mov	[esp+118h+var_118], eax
call	silc_status_get_args
jmp	loc_62BA3686
lea	eax, [ebp+var_1C]
mov	[esp+118h+var_110], eax
mov	[esp+118h+var_114], 0Eh
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_arg_type
mov	edi, eax
test	eax, eax
mov	edx, [ebp+var_D4]
jz	loc_62BA358A
mov	ecx, [ebp+var_1C]
add	ecx, eax
mov	[ebp+var_B0], ecx
mov	ecx, [ebp+var_A4]
mov	eax, [ecx+144h]
mov	[esp+118h+var_118], eax
mov	[ebp+var_D4], edx
call	silc_rwlock_wrlock
cmp	[ebp+var_A8], 0
mov	edx, [ebp+var_D4]
jz	loc_62BA3B76
xor	eax, eax
mov	[ebp+var_CC], edx
mov	[ebp+var_D0], ebx
mov	ebx, eax
jmp	short loc_62BA395D
align 10h
			
inc	ebx
cmp	ebx, [ebp+var_A8]
jnb	loc_62BA3B6A
mov	edx, [ebp+var_3C]
movzx	eax, byte ptr [edx+2]
shl	eax, 8
movzx	ecx, byte ptr [edx+3]
or	eax, ecx
add	eax, 4
movzx	esi, ax
lea	eax, [ebp+var_90]
mov	[esp+118h+var_110], eax
mov	[esp+118h+var_114], esi
mov	[esp+118h+var_118], edx
call	silc_id_payload_parse_id
test	al, al
jz	short loc_62BA3950
mov	dl, [edi]
mov	[ebp+var_C8], dl
mov	cl, [edi+1]
mov	[ebp+var_B3], cl
mov	al, [edi+2]
mov	[ebp+var_B2], al
mov	dl, [edi+3]
mov	[ebp+var_B1], dl
lea	ecx, [ebp+var_90]
mov	[esp+118h+var_110], ecx
mov	eax, [ebp+var_9C]
mov	[esp+118h+var_114], eax
mov	edx, [ebp+var_A0]
mov	[esp+118h+var_118], edx
call	silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	short loc_62BA39E1
test	byte ptr [eax+402h], 1
jnz	short loc_62BA3A34
			
mov	[esp+118h+var_110], edx
mov	eax, [ebp+var_9C]
mov	[esp+118h+var_114], eax
mov	edx, [ebp+var_A0]
mov	[esp+118h+var_118], edx
call	silc_client_unref_client
mov	eax, [ebp+var_3C]
mov	edx, [ebp+var_38]
sub	edx, eax
cmp	esi, edx
ja	loc_62BA3ED7
lea	esi, [eax+esi]
mov	[ebp+var_3C], esi
test	eax, eax
jz	loc_62BA3ED7
mov	eax, [ebp+var_B0]
sub	eax, edi
cmp	eax, 3
jbe	loc_62BA3EBE
add	edi, 4
jmp	loc_62BA3950
mov	eax, [eax+3D8h]
mov	[esp+118h+var_118], eax
mov	[ebp+var_D4], edx
call	silc_rwlock_wrlock
movzx	eax, [ebp+var_B1]
mov	cl, [ebp+var_C8]
shl	ecx, 18h
or	eax, ecx
movzx	ecx, [ebp+var_B3]
shl	ecx, 10h
or	eax, ecx
movzx	ecx, [ebp+var_B2]
shl	ecx, 8
or	eax, ecx
mov	[esp+118h+var_108], eax
mov	edx, [ebp+var_D4]
mov	[esp+118h+var_10C], edx
mov	ecx, [ebp+var_A4]
mov	[esp+118h+var_110], ecx
mov	eax, [ebp+var_9C]
mov	[esp+118h+var_114], eax
mov	ecx, [ebp+var_A0]
mov	[esp+118h+var_118], ecx
call	silc_client_add_to_channel
mov	edx, [ebp+var_D4]
mov	eax, [edx+3D8h]
mov	[esp+118h+var_118], eax
call	silc_rwlock_unlock
mov	edx, [ebp+var_D4]
jmp	loc_62BA39E1
lea	ecx, [ebp+var_70]
mov	[esp+118h+var_108], ecx	
mov	[esp+118h+var_10C], 0 
mov	[esp+118h+var_110], esi	
mov	eax, [ebp+var_9C]
mov	[esp+118h+var_114], eax	
mov	ecx, [ebp+var_A0]
mov	[esp+118h+var_118], ecx	
mov	[ebp+var_D4], edx
call	silc_client_add_channel
mov	[ebp+var_A4], eax
test	eax, eax
mov	edx, [ebp+var_D4]
jz	loc_62BA3E98
mov	eax, [ebp+var_A4]
mov	[esp+118h+var_110], eax
mov	ecx, [ebp+var_9C]
mov	[esp+118h+var_114], ecx
mov	eax, [ebp+var_A0]
mov	[esp+118h+var_118], eax
mov	[ebp+var_D4], edx
call	silc_client_ref_channel
mov	edx, [ebp+var_D4]
jmp	loc_62BA3617
mov	[esp+118h+var_110], 4B9h
mov	[esp+118h+var_114], offset aCommand_reply_ 
mov	[esp+118h+var_118], offset aSilc_verifyS_6 
call	silc_format
mov	[esp+118h+var_114], eax
mov	[esp+118h+var_118], 3
call	silc_log_output
jmp	loc_62BA37BB
mov	edx, [ebp+var_CC]
mov	ebx, [ebp+var_D0]
lea	ecx, [ebp+var_1C]
mov	[esp+118h+var_110], ecx
mov	[esp+118h+var_114], 5
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_D4]
jz	short loc_62BA3BA9
cmp	[ebp+var_1C], 4
jz	loc_62BA3E75
xor	esi, esi
mov	eax, [ebp+var_A4]
mov	[eax+12Ch], esi
lea	ecx, [ebp+var_1C]
mov	[esp+118h+var_110], ecx
mov	[esp+118h+var_114], 7
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_D4]
jz	short loc_62BA3BF1
mov	ecx, [ebp+var_A4]
cmp	dword ptr [ecx+158h], 0
jz	loc_62BA3EF0
			
mov	[esp+118h+var_110], 0
mov	[esp+118h+var_114], 0Ah
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_arg_type
mov	[ebp+var_A8], eax
test	eax, eax
mov	edx, [ebp+var_D4]
jz	short loc_62BA3C67
mov	ecx, [ebp+var_A4]
mov	eax, [ecx+108h]
mov	[esp+118h+var_118], eax
call	silc_free
xor	eax, eax
or	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_A8]
repne scasb
not	ecx
dec	ecx
mov	[esp+118h+var_114], ecx
mov	eax, [ebp+var_A8]
mov	[esp+118h+var_118], eax
call	silc_memdup
mov	ecx, [ebp+var_A4]
mov	[ecx+108h], eax
mov	edx, [ebp+var_D4]
lea	eax, [ebp+var_1C]
mov	[esp+118h+var_110], eax
mov	[esp+118h+var_114], 0Fh
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_arg_type
mov	edi, eax
test	eax, eax
mov	edx, [ebp+var_D4]
jz	short loc_62BA3CE2
mov	ecx, [ebp+var_A4]
mov	eax, [ecx+10Ch]
test	eax, eax
jz	short loc_62BA3CAE
mov	[esp+118h+var_118], eax
call	silc_pkcs_public_key_free
mov	edx, [ebp+var_D4]
mov	eax, [ebp+var_A4]
mov	dword ptr [eax+10Ch], 0
add	eax, 10Ch
mov	[esp+118h+var_110], eax
mov	eax, [ebp+var_1C]
mov	[esp+118h+var_114], eax
mov	[esp+118h+var_118], edi
mov	[ebp+var_D4], edx
call	silc_public_key_payload_decode
mov	edx, [ebp+var_D4]
lea	ecx, [ebp+var_1C]
mov	[esp+118h+var_110], ecx
mov	[esp+118h+var_114], 11h
mov	[esp+118h+var_118], edx
mov	[ebp+var_D4], edx
call	silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_D4]
jz	short loc_62BA3D3B
cmp	[ebp+var_1C], 4
jnz	short loc_62BA3D3B
movzx	edi, byte ptr [eax+3]
movzx	eax, byte ptr [eax]
shl	eax, 18h
or	edi, eax
movzx	eax, byte ptr [ecx+1]
shl	eax, 10h
or	edi, eax
movzx	eax, byte ptr [ecx+2]
shl	eax, 8
or	edi, eax
mov	eax, [ebp+var_A4]
mov	[eax+130h], edi
			
mov	ecx, [ebp+var_A4]
test	byte ptr [ecx+12Ch], 20h
jnz	short loc_62BA3D54
mov	dword ptr [ecx+130h], 0
lea	eax, [ebp+var_1C]
mov	[esp+118h+var_110], eax
mov	[esp+118h+var_114], 10h
mov	[esp+118h+var_118], edx
call	silc_argument_get_arg_type
test	eax, eax
jz	short loc_62BA3D90
mov	[esp+118h+var_10C], 0
mov	edx, [ebp+var_1C]
mov	[esp+118h+var_110], edx
mov	[esp+118h+var_114], eax
mov	edx, [ebp+var_A4]
mov	[esp+118h+var_118], edx
call	silc_client_channel_save_public_keys
mov	eax, [ebp+var_A4]
mov	ecx, [ebp+var_9C]
mov	[ecx+30h], eax
mov	eax, [eax+144h]
mov	[esp+118h+var_118], eax
call	silc_rwlock_unlock
mov	ecx, [ebp+var_A4]
mov	eax, [ecx+158h]
xor	edx, edx
test	eax, eax
jz	short loc_62BA3DC9
mov	[esp+118h+var_118], eax
call	silc_cipher_get_name
mov	edx, eax
lea	edi, [ebp+var_30]
mov	[esp+118h+var_114], edi
mov	ecx, [ebp+var_A4]
mov	eax, [ecx+134h]
mov	[esp+118h+var_118], eax
mov	[ebp+var_D4], edx
call	silc_hash_table_list
mov	ecx, [ebp+var_A4]
mov	eax, [ecx+130h]
mov	[esp+118h+var_F0], eax
mov	eax, [ecx+110h]
mov	[esp+118h+var_F4], eax
mov	eax, [ecx+10Ch]
mov	[esp+118h+var_F8], eax
mov	eax, [ebp+var_AC]
mov	[esp+118h+var_FC], eax
mov	edx, [ebp+var_D4]
mov	[esp+118h+var_100], edx
mov	edx, [ebp+var_A8]
mov	[esp+118h+var_104], edx
mov	[esp+118h+var_108], edi
mov	[esp+118h+var_10C], esi
mov	[esp+118h+var_110], ecx
mov	eax, [ecx]
mov	[esp+118h+var_114], eax
mov	[esp+118h+var_118], ebx
call	sub_62B9ED04
mov	[esp+118h+var_118], edi
call	silc_hash_table_list_reset
mov	ecx, [ebp+var_A4]
mov	[esp+118h+var_110], ecx
mov	eax, [ebp+var_9C]
mov	[esp+118h+var_114], eax
mov	edx, [ebp+var_A0]
mov	[esp+118h+var_118], edx
call	silc_client_unref_channel
jmp	loc_62BA33A0
movzx	esi, byte ptr [eax+3]
movzx	eax, byte ptr [eax]
shl	eax, 18h
or	esi, eax
movzx	eax, byte ptr [ecx+1]
shl	eax, 10h
or	esi, eax
movzx	eax, byte ptr [ecx+2]
shl	eax, 8
or	esi, eax
jmp	loc_62BA3BAB
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA3818
mov	byte ptr [ebx+5Dh], 2Ch
mov	byte ptr [ebx+5Ch], 2Ch
jmp	loc_62BA35AB
mov	edx, [ebp+var_A4]
mov	eax, [edx+144h]
mov	[esp+118h+var_118], eax
call	silc_rwlock_unlock
jmp	loc_62BA33A0
			
mov	ecx, [ebp+var_A4]
mov	eax, [ecx+144h]
mov	[esp+118h+var_118], eax
call	silc_rwlock_unlock
jmp	loc_62BA33A0
mov	[ebp+var_50], eax
mov	[ebp+var_4C], eax
add	eax, [ebp+var_1C]
mov	[ebp+var_44], eax
mov	[ebp+var_48], eax
mov	[esp+118h+var_10C], ecx
lea	eax, [ebp+var_50]
mov	[esp+118h+var_110], eax
mov	eax, [ebp+var_9C]
mov	[esp+118h+var_114], eax
mov	ecx, [ebp+var_A0]
mov	[esp+118h+var_118], ecx
call	silc_client_save_channel_key
mov	edx, [ebp+var_D4]
jmp	loc_62BA3BF1
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_10]
mov	eax, [ebx+60h]
mov	word ptr [eax+17Ch], 0
mov	[esp+18h+var_10], eax
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	silc_client_unref_channel
mov	al, [ebx+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+30h], dl
test	al, 4
jz	short loc_62BA3F74
add	esp, 14h
pop	ebx
leave
retn
align 4
add	ebx, 8
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
leave
jmp	silc_fsm_continue_sync
public silc_client_command_reply_ping
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	edi, [esi+4Ch]
call	silc_time
mov	ecx, [ebx+60h]
test	byte ptr [ebx+64h], 2
jz	short loc_62BA3FFC
mov	[ebp+var_20], ecx
mov	[ebp+var_1C], 0
sub	eax, [ebp+var_20]
sbb	edx, [ebp+var_1C]
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	ecx, [ecx]
mov	[ebp+var_20], ecx
mov	ecx, eax
xor	ecx, 1
or	ecx, edx
jz	short loc_62BA4024
mov	ecx, offset aS_1 
mov	[esp+48h+var_30], ecx
mov	[esp+48h+var_34], eax
mov	eax, [esi+8]
mov	[esp+48h+var_38], eax
mov	[esp+48h+var_3C], offset aPingReplyFromS 
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], esi
mov	[esp+48h+var_48], edi
call	[ebp+var_20]
mov	[esp+48h+var_48], ebx
call	sub_62B9ED04
mov	[esp+48h+var_44], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+48h+var_48], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	ecx, offset byte_62BA91BD
jmp	short loc_62BA3FD3
align 4
public silc_client_command_reply_stats
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 12Ch
mov	ebx, [ebp+arg_4]
mov	edi, [ebp+arg_8]
mov	[esp+138h+var_138], edi
call	silc_command_get_args
mov	esi, eax
mov	[ebp+var_1C], 0
mov	dl, [ebx+5Dh]
test	dl, dl
jz	short loc_62BA40C0
test	byte ptr [ebx+64h], 2
jnz	loc_62BA4168
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA4140
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+138h+var_130], edx
mov	[esp+138h+var_134], eax
mov	[esp+138h+var_138], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, edi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+138h+var_134], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+138h+var_138], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 12Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+138h+var_138], eax
mov	[ebp+var_A0], dl
call	silc_argument_get_arg_num
cmp	eax, 1
jbe	short loc_62BA40EA
mov	[esp+138h+var_138], esi
call	silc_argument_get_arg_num
cmp	eax, 3
mov	dl, [ebp+var_A0]
jbe	loc_62BA41DC
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA41B4
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+138h+var_130], edx
mov	[esp+138h+var_134], eax
mov	[esp+138h+var_138], ebx
call	sub_62B9ED04
mov	[esp+138h+var_134], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+138h+var_138], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 12Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
lea	edx, [ebp+var_24]
mov	[esp+138h+var_12C], edx
lea	edx, [ebp+var_20]
mov	[esp+138h+var_130], edx
mov	[esp+138h+var_134], esi
movzx	eax, al
mov	[esp+138h+var_138], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	loc_62BA4083
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_9C], eax
movzx	edx, dl
mov	[esp+138h+var_138], edx
call	silc_get_status_message
mov	edx, [ebx+4]
mov	[esp+138h+var_128], eax
mov	[esp+138h+var_12C], offset aCannotGetStats 
mov	[esp+138h+var_130], 3
mov	[esp+138h+var_134], edx
mov	eax, [edx+4Ch]
mov	[esp+138h+var_138], eax
call	[ebp+var_9C]
jmp	loc_62BA4060
align 4
lea	edx, [ebp+var_20]
mov	[esp+138h+var_12C], edx
lea	edx, [ebp+var_24]
mov	[esp+138h+var_130], edx
mov	[esp+138h+var_134], esi
movzx	eax, al
mov	[esp+138h+var_138], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA410F
mov	[esp+138h+var_128], 0
lea	eax, [ebp+var_54]
mov	[esp+138h+var_12C], eax
mov	[esp+138h+var_130], 0
mov	[esp+138h+var_134], 2
mov	[esp+138h+var_138], esi
mov	[ebp+var_A0], dl
call	silc_argument_get_decoded
test	al, al
mov	dl, [ebp+var_A0]
jnz	short loc_62BA4260
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA43BC
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+138h+var_130], edx
mov	[esp+138h+var_134], eax
mov	[esp+138h+var_138], ebx
call	sub_62B9ED04
mov	[esp+138h+var_134], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+138h+var_138], eax
call	silc_fsm_next
jmp	loc_62BA40B3
lea	eax, [ebp+var_90]
mov	[ebp+var_AC], eax
mov	ecx, 3Ch
mov	edi, eax
mov	al, dl
rep stosb
lea	eax, [ebp+var_1C]
mov	[esp+138h+var_130], eax
mov	[esp+138h+var_134], 3
mov	[esp+138h+var_138], esi
call	silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA43A5
mov	[ebp+var_34], eax
mov	[ebp+var_30], eax
add	eax, [ebp+var_1C]
mov	[ebp+var_28], eax
mov	[ebp+var_2C], eax
mov	[esp+138h+var_BC], 1Dh
lea	eax, [ebp+var_58]
mov	[esp+138h+var_C0], eax
mov	[esp+138h+var_C4], 5
lea	eax, [ebp+var_5C]
mov	[esp+138h+var_C8], eax
mov	[esp+138h+var_CC], 5
lea	eax, [ebp+var_60]
mov	[esp+138h+var_D0], eax
mov	[esp+138h+var_D4], 5
lea	eax, [ebp+var_64]
mov	[esp+138h+var_D8], eax
mov	[esp+138h+var_DC], 5
lea	eax, [ebp+var_68]
mov	[esp+138h+var_E0], eax
mov	[esp+138h+var_E4], 5
lea	eax, [ebp+var_6C]
mov	[esp+138h+var_E8], eax
mov	[esp+138h+var_EC], 5
lea	eax, [ebp+var_70]
mov	[esp+138h+var_F0], eax
mov	[esp+138h+var_F4], 5
lea	eax, [ebp+var_74]
mov	[esp+138h+var_F8], eax
mov	[esp+138h+var_FC], 5
lea	eax, [ebp+var_78]
mov	[esp+138h+var_100], eax
mov	[esp+138h+var_104], 5
lea	eax, [ebp+var_7C]
mov	[esp+138h+var_108], eax
mov	[esp+138h+var_10C], 5
lea	eax, [ebp+var_80]
mov	[esp+138h+var_110], eax
mov	[esp+138h+var_114], 5
lea	eax, [ebp+var_84]
mov	[esp+138h+var_118], eax
mov	[esp+138h+var_11C], 5
lea	eax, [ebp+var_88]
mov	[esp+138h+var_120], eax
mov	[esp+138h+var_124], 5
lea	eax, [ebp+var_8C]
mov	[esp+138h+var_128], eax
mov	[esp+138h+var_12C], 5
lea	eax, [ebp+var_90]
mov	[esp+138h+var_130], eax
mov	[esp+138h+var_134], 5
lea	eax, [ebp+var_34]
mov	[esp+138h+var_138], eax
call	silc_buffer_unformat
lea	eax, [ebp+var_90]
mov	[esp+138h+var_134], eax
mov	[esp+138h+var_138], ebx
call	sub_62B9ED04
jmp	loc_62BA4248
lea	edx, [ebp+var_24]
mov	[esp+138h+var_12C], edx
lea	edx, [ebp+var_20]
mov	[esp+138h+var_130], edx
mov	[esp+138h+var_134], esi
movzx	eax, al
mov	[esp+138h+var_138], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	loc_62BA4238
public silc_client_command_reply_info
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+78h+var_78], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA4474
test	byte ptr [ebx+64h], 2
jnz	loc_62BA4508
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA44E0
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_78], edx
mov	[ebp+var_54], edx
call	silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_54]
ja	loc_62BA4578
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA4550
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62BA443A
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+78h+var_78], eax
mov	[ebp+var_54], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset aCannotGetInfoS 
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], ecx
mov	eax, [ecx+4Ch]
mov	[esp+78h+var_78], eax
call	edi
mov	edx, [ebp+var_54]
jmp	loc_62BA4417
align 10h
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62BA44B0
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_num
cmp	eax, 4
mov	edx, [ebp+var_54]
ja	loc_62BA448B
mov	[esp+78h+var_68], 0
lea	esi, [ebp+var_40]
mov	[esp+78h+var_6C], esi
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edx
mov	[ebp+var_54], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_54]
jnz	short loc_62BA460A
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA46B9
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
			
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
			
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
jmp	loc_62BA446A
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 3
mov	[esp+78h+var_78], edx
mov	[ebp+var_54], edx
call	silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_54]
jz	loc_62BA46E1
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 4
mov	[esp+78h+var_78], edx
mov	[ebp+var_54], edx
mov	[ebp+var_58], eax
call	silc_argument_get_arg_type
mov	[ebp+var_50], eax
test	eax, eax
mov	edx, [ebp+var_54]
mov	ecx, [ebp+var_58]
jz	loc_62BA45BD
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_58], ecx
call	silc_client_get_server_by_id
mov	edx, eax
test	eax, eax
mov	ecx, [ebp+var_58]
jz	loc_62BA4722
mov	eax, [edx+4]
mov	[esp+78h+var_6C], eax
mov	eax, [edx]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edx
mov	[esp+78h+var_78], ebx
mov	[ebp+var_54], edx
call	sub_62B9ED04
mov	edx, [ebp+var_54]
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_server
jmp	loc_62BA45F2
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_1C]
jmp	loc_62BA45E2
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	al, [ebx+5Ch]
test	al, al
jz	loc_62BA45D6
lea	ecx, [ebp+var_1C]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_1C]
mov	eax, [ebp+var_20]
jmp	loc_62BA45E2
mov	[esp+78h+var_68], esi 
mov	eax, [ebp+var_50]
mov	[esp+78h+var_6C], eax 
mov	[esp+78h+var_70], ecx 
mov	[esp+78h+var_74], edi 
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax 
call	silc_client_add_server
mov	edx, eax
test	eax, eax
jz	loc_62BA45F2
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_54], edx
call	silc_client_ref_server
mov	edx, [ebp+var_54]
jmp	loc_62BA4682
public silc_client_command_reply_nick
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ACh
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	eax, [ebx+4]
mov	[ebp+var_6C], eax
mov	edx, [eax+4Ch]
mov	[ebp+var_70], edx
mov	[esp+0B8h+var_B8], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA4804
test	byte ptr [ebx+64h], 2
jnz	loc_62BA48A8
mov	[ebp+var_28], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA4880
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+0B8h+var_B0], edx
mov	[esp+0B8h+var_B4], eax
mov	[esp+0B8h+var_B8], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+0B8h+var_B4], offset silc_client_command_reply_processed
mov	ecx, [ebp+arg_0]
mov	[esp+0B8h+var_B8], ecx
call	silc_fsm_next
xor	eax, eax
add	esp, 0ACh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+0B8h+var_B8], edx
mov	[ebp+var_7C], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_7C]
jbe	short loc_62BA482B
mov	[esp+0B8h+var_B8], edx
call	silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_7C]
jbe	loc_62BA4918
mov	[ebp+var_24], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA48F0
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+0B8h+var_B0], edx
mov	[esp+0B8h+var_B4], eax
mov	[esp+0B8h+var_B8], ebx
call	sub_62B9ED04
mov	[esp+0B8h+var_B4], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+0B8h+var_B8], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 0ACh
pop	ebx
pop	esi
pop	edi
leave
retn
lea	ecx, [ebp+var_24]
mov	[esp+0B8h+var_AC], ecx
lea	ecx, [ebp+var_28]
mov	[esp+0B8h+var_B0], ecx
mov	[esp+0B8h+var_B4], edx
movzx	eax, al
mov	[esp+0B8h+var_B8], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_28]
jmp	loc_62BA47C4
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+0B8h+var_B8], eax
mov	[ebp+var_7C], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+0B8h+var_A8], eax
mov	[esp+0B8h+var_AC], offset aCannotSetNickn 
mov	[esp+0B8h+var_B0], 3
mov	[esp+0B8h+var_B4], ecx
mov	eax, [ecx+4Ch]
mov	[esp+0B8h+var_B8], eax
call	edi
mov	edx, [ebp+var_7C]
jmp	loc_62BA47A1
align 10h
lea	ecx, [ebp+var_28]
mov	[esp+0B8h+var_AC], ecx
lea	ecx, [ebp+var_24]
mov	[esp+0B8h+var_B0], ecx
mov	[esp+0B8h+var_B4], edx
movzx	eax, al
mov	[esp+0B8h+var_B8], eax
call	silc_status_get_args
mov	edx, [ebp+var_28]
mov	eax, [ebp+var_24]
jmp	loc_62BA4850
lea	eax, [ebp+var_20]
mov	[esp+0B8h+var_B0], eax
mov	[esp+0B8h+var_B4], 2
mov	[esp+0B8h+var_B8], edx
mov	[ebp+var_7C], edx
call	silc_argument_get_arg_type
mov	[ebp+var_74], eax
test	eax, eax
mov	edx, [ebp+var_7C]
jz	short loc_62BA49B0
lea	ecx, [ebp+var_66]
mov	[esp+0B8h+var_B0], ecx
mov	eax, [ebp+var_20]
mov	[esp+0B8h+var_B4], eax
mov	eax, [ebp+var_74]
mov	[esp+0B8h+var_B8], eax
mov	[ebp+var_7C], edx
call	silc_id_payload_parse_id
test	al, al
mov	edx, [ebp+var_7C]
jnz	loc_62BA49EA
mov	[ebp+var_24], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA4AD0
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
			
mov	[esp+0B8h+var_B0], edx
mov	[esp+0B8h+var_B4], eax
mov	[esp+0B8h+var_B8], ebx
call	sub_62B9ED04
			
mov	[esp+0B8h+var_B4], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+0B8h+var_B8], eax
call	silc_fsm_next
jmp	loc_62BA47F4
mov	[ebp+var_28], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jz	short loc_62BA497C
lea	ecx, [ebp+var_24]
mov	[esp+0B8h+var_AC], ecx
lea	ecx, [ebp+var_28]
mov	[esp+0B8h+var_B0], ecx
mov	[esp+0B8h+var_B4], edx
movzx	eax, al
mov	[esp+0B8h+var_B8], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_28]
jmp	short loc_62BA4988
lea	eax, [ebp+var_1C]
mov	[esp+0B8h+var_B0], eax
mov	[esp+0B8h+var_B4], 3
mov	[esp+0B8h+var_B8], edx
mov	[ebp+var_7C], edx
call	silc_argument_get_arg_type
mov	[ebp+var_78], eax
test	eax, eax
mov	edx, [ebp+var_7C]
jz	loc_62BA4AF8
mov	ecx, [ebp+var_6C]
mov	eax, [ecx]
mov	eax, [eax+3D8h]
mov	[esp+0B8h+var_B8], eax
mov	[ebp+var_7C], edx
call	silc_rwlock_wrlock
mov	eax, [ebp+var_6C]
mov	esi, [eax+4]
lea	ecx, [ebp+var_45]
mov	[ebp+var_8C], ecx
mov	ecx, 1Dh
mov	edi, [ebp+var_8C]
rep movsb
mov	eax, [ebp+var_20]
mov	[esp+0B8h+var_A0], eax
mov	eax, [ebp+var_74]
mov	[esp+0B8h+var_A4], eax
lea	ecx, [ebp+var_66]
mov	[esp+0B8h+var_A8], ecx
mov	eax, [ebp+var_78]
mov	[esp+0B8h+var_AC], eax
mov	ecx, [ebp+var_6C]
mov	eax, [ecx]
mov	[esp+0B8h+var_B0], eax
mov	[esp+0B8h+var_B4], ecx
mov	eax, [ebp+var_70]
mov	[esp+0B8h+var_B8], eax
call	silc_client_change_nickname
test	al, al
mov	edx, [ebp+var_7C]
jnz	loc_62BA4B2F
mov	[ebp+var_24], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA4B63
mov	byte ptr [ebx+5Dh], 2Bh
mov	byte ptr [ebx+5Ch], 2Bh
xor	eax, eax
xor	edx, edx
mov	[esp+0B8h+var_B0], edx
mov	[esp+0B8h+var_B4], eax
mov	[esp+0B8h+var_B8], ebx
call	sub_62B9ED04
mov	edx, [ebp+var_6C]
mov	eax, [edx]
mov	eax, [eax+3D8h]
mov	[esp+0B8h+var_B8], eax
call	silc_rwlock_unlock
jmp	loc_62BA4998
lea	ecx, [ebp+var_28]
mov	[esp+0B8h+var_AC], ecx
lea	ecx, [ebp+var_24]
mov	[esp+0B8h+var_B0], ecx
mov	[esp+0B8h+var_B4], edx
movzx	eax, al
mov	[esp+0B8h+var_B8], eax
call	silc_status_get_args
mov	edx, [ebp+var_28]
mov	eax, [ebp+var_24]
jmp	loc_62BA4988
mov	[ebp+var_28], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA4B8B
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
mov	[esp+0B8h+var_B0], eax
mov	eax, [ebp+var_28]
mov	[esp+0B8h+var_B4], eax
mov	[esp+0B8h+var_B8], ebx
call	sub_62B9ED04
jmp	loc_62BA4998
mov	ecx, [ebp+var_6C]
mov	eax, [ecx]
mov	eax, [eax+3D8h]
mov	[esp+0B8h+var_B8], eax
call	silc_rwlock_unlock
mov	edx, [ebp+var_6C]
mov	eax, [edx]
lea	ecx, [ebp+var_45]
mov	[esp+0B8h+var_AC], ecx
mov	[esp+0B8h+var_B0], eax
mov	[esp+0B8h+var_B4], eax
mov	[esp+0B8h+var_B8], ebx
call	sub_62B9ED04
jmp	loc_62BA4998
lea	ecx, [ebp+var_28]
mov	[esp+0B8h+var_AC], ecx
lea	ecx, [ebp+var_24]
mov	[esp+0B8h+var_B0], ecx
mov	[esp+0B8h+var_B4], edx
movzx	eax, al
mov	[esp+0B8h+var_B8], eax
call	silc_status_get_args
mov	edx, [ebp+var_28]
mov	eax, [ebp+var_24]
jmp	loc_62BA4AA8
lea	ecx, [ebp+var_24]
mov	[esp+0B8h+var_AC], ecx
lea	ecx, [ebp+var_28]
mov	[esp+0B8h+var_B0], ecx
mov	[esp+0B8h+var_B4], edx
movzx	eax, al
mov	[esp+0B8h+var_B8], eax
call	silc_status_get_args
mov	eax, [ebp+var_24]
jmp	loc_62BA4B17
public silc_client_command_reply_identify
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	edi, [ebx+4]
mov	eax, [edi+4Ch]
mov	[ebp+var_4C], eax
mov	[esp+78h+var_78], esi
call	silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA4C40
test	byte ptr [ebx+64h], 2
jnz	loc_62BA4CE4
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA4CBC
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[esp+78h+var_78], edx
mov	[ebp+var_58], edx
call	silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_58]
jbe	short loc_62BA4C67
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_num
cmp	eax, 4
mov	edx, [ebp+var_58]
jbe	loc_62BA4D54
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA4D2C
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	loc_62BA4C06
mov	ecx, [ebx+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp+78h+var_78], eax
mov	[ebp+var_58], edx
call	silc_get_status_message
mov	ecx, [ebx+4]
mov	[esp+78h+var_68], eax
mov	[esp+78h+var_6C], offset aIdentifyS 
mov	[esp+78h+var_70], 3
mov	[esp+78h+var_74], ecx
mov	eax, [ecx+4Ch]
mov	[esp+78h+var_78], eax
call	edi
mov	edx, [ebp+var_58]
jmp	loc_62BA4BE3
align 4
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_20]
mov	eax, [ebp+var_24]
jmp	loc_62BA4C8C
mov	[esp+78h+var_68], 0
lea	eax, [ebp+var_44]
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], 0
mov	[esp+78h+var_74], 2
mov	[esp+78h+var_78], edx
mov	[ebp+var_58], edx
call	silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_58]
jnz	short loc_62BA4DD4
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA4EA6
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
			
mov	[esp+78h+var_74], offset silc_client_command_reply_processed
mov	eax, [ebp+arg_0]
mov	[esp+78h+var_78], eax
call	silc_fsm_next
jmp	loc_62BA4C36
align 4
lea	esi, [ebp+var_1C]
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], 3
mov	[esp+78h+var_78], edx
mov	[ebp+var_58], edx
call	silc_argument_get_arg_type
mov	[ebp+var_54], eax
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], 4
mov	edx, [ebp+var_58]
mov	[esp+78h+var_78], edx
call	silc_argument_get_arg_type
mov	[ebp+var_50], eax
mov	ax, [ebp+var_26]
cmp	ax, 2
mov	edx, [ebp+var_58]
jz	loc_62BA4F25
cmp	ax, 3
jz	loc_62BA4ECE
dec	ax
jnz	short loc_62BA4DBA
lea	eax, [ebp+var_44]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_58], edx
call	silc_client_get_server_by_id
mov	esi, eax
test	eax, eax
jz	loc_62BA5003
mov	eax, [ebp+var_50]
mov	[esp+78h+var_68], eax 
mov	eax, [ebp+var_54]
mov	[esp+78h+var_6C], eax 
mov	[esp+78h+var_70], esi 
mov	[esp+78h+var_74], edi 
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax 
call	silc_client_update_server
mov	word ptr [esi+2Ch], 0
mov	eax, [ebp+var_50]
mov	[esp+78h+var_6C], eax
mov	eax, [ebp+var_54]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_server
jmp	loc_62BA4DBA
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_20]
jmp	loc_62BA4DAA
lea	eax, [ebp+var_44]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_58], edx
call	silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	loc_62BA4FAB
mov	eax, [ebp+var_50]
mov	[esp+78h+var_6C], eax
mov	eax, [esi]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_channel
jmp	loc_62BA4DBA
lea	eax, [ebp+var_44]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
mov	[ebp+var_58], edx
call	silc_client_get_client_by_id
mov	esi, eax
test	eax, eax
jz	loc_62BA5048
mov	[esp+78h+var_60], 0 
mov	[esp+78h+var_64], 0 
mov	eax, [ebp+var_50]
mov	[esp+78h+var_68], eax 
mov	eax, [ebp+var_54]
mov	[esp+78h+var_6C], eax 
mov	[esp+78h+var_70], esi 
mov	[esp+78h+var_74], edi 
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax 
call	silc_client_update_client
mov	eax, [ebp+var_50]
mov	[esp+78h+var_6C], eax
mov	eax, [ebp+var_54]
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], esi
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
mov	[esp+78h+var_70], esi
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_unref_client
jmp	loc_62BA4DBA
mov	ecx, [ebp+var_54]
test	ecx, ecx
jz	loc_62BA50D9
lea	eax, [ebp+var_44]
mov	[esp+78h+var_68], eax 
mov	[esp+78h+var_6C], 0 
mov	eax, [ebp+var_54]
mov	[esp+78h+var_70], eax 
mov	[esp+78h+var_74], edi 
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax 
mov	[ebp+var_58], edx
call	silc_client_add_channel
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	loc_62BA50A1
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_ref_channel
jmp	loc_62BA4EF4
lea	eax, [ebp+var_44]
mov	[esp+78h+var_68], eax 
mov	eax, [ebp+var_50]
mov	[esp+78h+var_6C], eax 
mov	eax, [ebp+var_54]
mov	[esp+78h+var_70], eax 
mov	[esp+78h+var_74], edi 
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax 
call	silc_client_add_server
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	short loc_62BA50A1
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_ref_server
jmp	loc_62BA4E6E
mov	[esp+78h+var_60], 0 
lea	eax, [ebp+var_44]
mov	[esp+78h+var_64], eax 
mov	[esp+78h+var_68], 0 
mov	eax, [ebp+var_50]
mov	[esp+78h+var_6C], eax 
mov	eax, [ebp+var_54]
mov	[esp+78h+var_70], eax 
mov	[esp+78h+var_74], edi 
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax 
call	silc_client_add_client
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	loc_62BA5111
mov	[esp+78h+var_70], eax
mov	[esp+78h+var_74], edi
mov	eax, [ebp+var_4C]
mov	[esp+78h+var_78], eax
call	silc_client_ref_client
jmp	loc_62BA4F79
			
mov	[ebp+var_20], 0
mov	[ebp+var_24], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA5130
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
mov	eax, [ebp+var_24]
mov	[esp+78h+var_70], eax
mov	eax, [ebp+var_20]
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA4DBA
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA5152
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
			
mov	eax, [ebp+var_20]
mov	[esp+78h+var_70], eax
mov	eax, [ebp+var_24]
mov	[esp+78h+var_74], eax
mov	[esp+78h+var_78], ebx
call	sub_62B9ED04
jmp	loc_62BA4DBA
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA5152
mov	byte ptr [ebx+5Dh], 30h
mov	byte ptr [ebx+5Ch], 30h
jmp	short loc_62BA50F6
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
jmp	loc_62BA50BE
			
lea	ecx, [ebp+var_20]
mov	[esp+78h+var_6C], ecx
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], edx
movzx	eax, al
mov	[esp+78h+var_78], eax
call	silc_status_get_args
jmp	short loc_62BA50F6
align 4
public silc_client_command_reply_whois
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ECh
mov	ebx, [ebp+arg_4]
mov	esi, [ebp+arg_8]
mov	eax, [ebx+4]
mov	[ebp+var_7C], eax
mov	edx, [eax+4Ch]
mov	[ebp+var_84], edx
mov	[esp+0F8h+var_F8], esi
call	silc_command_get_args
mov	[ebp+var_80], eax
mov	[ebp+var_24], 0
mov	dl, [ebx+5Dh]
test	dl, dl
jz	short loc_62BA5218
test	byte ptr [ebx+64h], 2
jnz	loc_62BA52B4
mov	[ebp+var_2C], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA5288
mov	al, [ebx+5Dh]
mov	[ebx+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+0F8h+var_F0], edx
mov	[esp+0F8h+var_F4], eax
mov	[esp+0F8h+var_F8], ebx
call	sub_62B9ED04
movzx	ecx, byte ptr [ebx+5Dh]
mov	edx, esi
mov	eax, ebx
call	sub_62B9EB60
mov	[esp+0F8h+var_F4], offset silc_client_command_reply_processed
mov	esi, [ebp+arg_0]
mov	[esp+0F8h+var_F8], esi
call	silc_fsm_next
xor	eax, eax
add	esp, 0ECh
pop	ebx
pop	esi
pop	edi
leave
retn
mov	edi, [ebp+var_80]
mov	[esp+0F8h+var_F8], edi
mov	byte ptr [ebp+var_AC], dl
call	silc_argument_get_arg_num
cmp	eax, 4
ja	loc_62BA5324
mov	[ebp+var_28], 0
mov	[ebp+var_2C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA52F8
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+0F8h+var_F0], edx
mov	[esp+0F8h+var_F4], eax
mov	[esp+0F8h+var_F8], ebx
call	sub_62B9ED04
mov	[esp+0F8h+var_F4], offset silc_client_command_reply_processed
mov	ecx, [ebp+arg_0]
mov	[esp+0F8h+var_F8], ecx
call	silc_fsm_next
xor	eax, eax
add	esp, 0ECh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
lea	edx, [ebp+var_28]
mov	[esp+0F8h+var_EC], edx
lea	edx, [ebp+var_2C]
mov	[esp+0F8h+var_F0], edx
mov	ecx, [ebp+var_80]
mov	[esp+0F8h+var_F4], ecx
movzx	eax, al
mov	[esp+0F8h+var_F8], eax
call	silc_status_get_args
mov	edx, [ebp+var_28]
mov	eax, [ebp+var_2C]
jmp	loc_62BA51DB
align 4
mov	eax, [ebx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	edi, [eax]
movzx	edx, dl
mov	[esp+0F8h+var_F8], edx
call	silc_get_status_message
mov	edx, [ebx+4]
mov	[esp+0F8h+var_E8], eax
mov	[esp+0F8h+var_EC], offset aWhoisS 
mov	[esp+0F8h+var_F0], 3
mov	[esp+0F8h+var_F4], edx
mov	eax, [edx+4Ch]
mov	[esp+0F8h+var_F8], eax
call	edi
jmp	loc_62BA51B8
align 4
lea	edx, [ebp+var_2C]
mov	[esp+0F8h+var_EC], edx
lea	edx, [ebp+var_28]
mov	[esp+0F8h+var_F0], edx
mov	edx, [ebp+var_80]
mov	[esp+0F8h+var_F4], edx
movzx	eax, al
mov	[esp+0F8h+var_F8], eax
call	silc_status_get_args
mov	edx, [ebp+var_2C]
mov	eax, [ebp+var_28]
jmp	loc_62BA5257
align 4
mov	[esp+0F8h+var_F8], edi
call	silc_argument_get_arg_num
cmp	eax, 0Bh
mov	dl, byte ptr [ebp+var_AC]
ja	loc_62BA5232
mov	[esp+0F8h+var_E8], 0
lea	esi, [ebp+var_6C]
mov	[esp+0F8h+var_EC], esi
mov	[esp+0F8h+var_F0], 0
mov	[esp+0F8h+var_F4], 2
mov	edi, [ebp+var_80]
mov	[esp+0F8h+var_F8], edi
mov	byte ptr [ebp+var_AC], dl
call	silc_argument_get_decoded
test	al, al
mov	dl, byte ptr [ebp+var_AC]
jnz	short loc_62BA53C4
mov	[ebp+var_2C], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA5733
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
			
mov	eax, [ebp+var_28]
mov	[esp+0F8h+var_F0], eax
mov	eax, [ebp+var_2C]
mov	[esp+0F8h+var_F4], eax
mov	[esp+0F8h+var_F8], ebx
call	sub_62B9ED04
			
mov	[esp+0F8h+var_F4], offset silc_client_command_reply_processed
mov	edx, [ebp+arg_0]
mov	[esp+0F8h+var_F8], edx
call	silc_fsm_next
jmp	loc_62BA520B
mov	[esp+0F8h+var_F0], 0
mov	[esp+0F8h+var_F4], 3
mov	eax, [ebp+var_80]
mov	[esp+0F8h+var_F8], eax
mov	byte ptr [ebp+var_AC], dl
call	silc_argument_get_arg_type
mov	[ebp+var_90], eax
mov	[esp+0F8h+var_F0], 0
mov	[esp+0F8h+var_F4], 4
mov	ecx, [ebp+var_80]
mov	[esp+0F8h+var_F8], ecx
call	silc_argument_get_arg_type
mov	[ebp+var_94], eax
mov	[esp+0F8h+var_F0], 0
mov	[esp+0F8h+var_F4], 5
mov	edi, [ebp+var_80]
mov	[esp+0F8h+var_F8], edi
call	silc_argument_get_arg_type
mov	[ebp+var_9C], eax
mov	edx, [ebp+var_90]
test	edx, edx
mov	dl, byte ptr [ebp+var_AC]
jz	loc_62BA5755
mov	edi, [ebp+var_94]
test	edi, edi
jz	loc_62BA5755
test	eax, eax
jz	loc_62BA5755
lea	ecx, [ebp+var_3C]
mov	[ebp+var_BC], ecx
mov	ecx, 10h
mov	edi, [ebp+var_BC]
mov	al, dl
rep stosb
lea	edx, [ebp+var_20]
mov	[esp+0F8h+var_F0], edx
mov	[esp+0F8h+var_F4], 6
mov	ecx, [ebp+var_80]
mov	[esp+0F8h+var_F8], ecx
call	silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA5885
mov	[ebp+var_3C], eax
mov	[ebp+var_38], eax
add	eax, [ebp+var_20]
mov	[ebp+var_30], eax
mov	[ebp+var_34], eax
lea	edi, [ebp+var_20]
mov	[esp+0F8h+var_F0], edi
mov	[esp+0F8h+var_F4], 0Ah
mov	eax, [ebp+var_80]
mov	[esp+0F8h+var_F8], eax
call	silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA5922
mov	[ebp+var_4C], eax
mov	[ebp+var_48], eax
add	eax, [ebp+var_20]
mov	[ebp+var_40], eax
mov	[ebp+var_44], eax
mov	[ebp+var_A1], 1
lea	ecx, [ebp+var_20]
mov	[esp+0F8h+var_F0], ecx
mov	[esp+0F8h+var_F4], 7
mov	edi, [ebp+var_80]
mov	[esp+0F8h+var_F8], edi
call	silc_argument_get_arg_type
mov	edx, eax
test	eax, eax
jz	loc_62BA5913
movzx	eax, byte ptr [eax+3]
mov	[ebp+var_8C], eax
movzx	eax, byte ptr [edx]
shl	eax, 18h
or	[ebp+var_8C], eax
movzx	eax, byte ptr [edx+1]
shl	eax, 10h
or	[ebp+var_8C], eax
movzx	eax, byte ptr [edx+2]
shl	eax, 8
or	[ebp+var_8C], eax
lea	edx, [ebp+var_20]
mov	[esp+0F8h+var_F0], edx
mov	[esp+0F8h+var_F4], 8
mov	ecx, [ebp+var_80]
mov	[esp+0F8h+var_F8], ecx
call	silc_argument_get_arg_type
mov	edx, eax
test	eax, eax
jz	loc_62BA5904
movzx	edi, byte ptr [eax+3]
movzx	eax, byte ptr [eax]
shl	eax, 18h
or	edi, eax
movzx	eax, byte ptr [edx+1]
shl	eax, 10h
or	edi, eax
movzx	eax, byte ptr [edx+2]
shl	eax, 8
or	edi, eax
mov	[ebp+var_98], edi
lea	eax, [ebp+var_1C]
mov	[esp+0F8h+var_F0], eax
mov	[esp+0F8h+var_F4], 9
mov	eax, [ebp+var_80]
mov	[esp+0F8h+var_F8], eax
call	silc_argument_get_arg_type
mov	[ebp+var_A0], eax
mov	[esp+0F8h+var_F0], esi
mov	edx, [ebp+var_7C]
mov	[esp+0F8h+var_F4], edx
mov	ecx, [ebp+var_84]
mov	[esp+0F8h+var_F8], ecx
call	silc_client_get_client_by_id
mov	[ebp+var_88], eax
test	eax, eax
jz	loc_62BA5891
mov	eax, [ebp+var_8C]
mov	[esp+0F8h+var_E0], eax 
mov	edx, [ebp+var_9C]
mov	[esp+0F8h+var_E4], edx 
mov	ecx, [ebp+var_94]
mov	[esp+0F8h+var_E8], ecx 
mov	esi, [ebp+var_90]
mov	[esp+0F8h+var_EC], esi 
mov	edi, [ebp+var_88]
mov	[esp+0F8h+var_F0], edi 
mov	eax, [ebp+var_7C]
mov	[esp+0F8h+var_F4], eax 
mov	edx, [ebp+var_84]
mov	[esp+0F8h+var_F8], edx 
call	silc_client_update_client
mov	ecx, [ebp+var_88]
mov	eax, [ecx+3D8h]
mov	[esp+0F8h+var_F8], eax
call	silc_rwlock_wrlock
mov	esi, [ebp+var_A0]
test	esi, esi
jz	short loc_62BA562A
cmp	[ebp+var_1C], 14h
jz	loc_62BA5960
			
lea	eax, [ebp+var_20]
mov	[esp+0F8h+var_F0], eax
mov	[esp+0F8h+var_F4], 0Bh
mov	edx, [ebp+var_80]
mov	[esp+0F8h+var_F8], edx
call	silc_argument_get_arg_type
test	eax, eax
jz	short loc_62BA5687
mov	ecx, [ebp+var_88]
mov	edx, [ecx+3B8h]
test	edx, edx
jz	short loc_62BA566C
mov	[esp+0F8h+var_F8], edx
mov	[ebp+var_AC], eax
call	silc_attribute_payload_list_free
mov	eax, [ebp+var_AC]
mov	edx, [ebp+var_20]
mov	[esp+0F8h+var_F4], edx
mov	[esp+0F8h+var_F8], eax
call	silc_attribute_payload_parse
mov	esi, [ebp+var_88]
mov	[esi+3B8h], eax
mov	edi, [ebp+var_88]
mov	eax, [edi+3D8h]
mov	[esp+0F8h+var_F8], eax
call	silc_rwlock_unlock
cmp	[ebp+var_A1], 0
jnz	loc_62BA57AF
mov	edx, [ebp+var_88]
mov	eax, [edx+3B8h]
mov	[esp+0F8h+var_D0], eax
mov	eax, [ebp+var_24]
mov	[esp+0F8h+var_D4], eax
mov	ecx, [ebp+var_A0]
mov	[esp+0F8h+var_D8], ecx
mov	esi, [ebp+var_98]
mov	[esp+0F8h+var_DC], esi
mov	edi, [ebp+var_8C]
mov	[esp+0F8h+var_E0], edi
mov	[esp+0F8h+var_E4], 0
mov	eax, [ebp+var_9C]
mov	[esp+0F8h+var_E8], eax
mov	edx, [ebp+var_94]
mov	[esp+0F8h+var_EC], edx
mov	ecx, [ebp+var_90]
mov	[esp+0F8h+var_F0], ecx
mov	esi, [ebp+var_88]
mov	[esp+0F8h+var_F4], esi
mov	[esp+0F8h+var_F8], ebx
call	sub_62B9ED04
mov	[esp+0F8h+var_F0], esi
mov	edi, [ebp+var_7C]
mov	[esp+0F8h+var_F4], edi
mov	eax, [ebp+var_84]
mov	[esp+0F8h+var_F8], eax
call	silc_client_unref_client
jmp	loc_62BA53AC
lea	edx, [ebp+var_28]
mov	[esp+0F8h+var_EC], edx
lea	edx, [ebp+var_2C]
mov	[esp+0F8h+var_F0], edx
mov	[esp+0F8h+var_F4], edi
movzx	eax, al
mov	[esp+0F8h+var_F8], eax
call	silc_status_get_args
jmp	loc_62BA5396
			
mov	[ebp+var_28], 0
mov	[ebp+var_2C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	short loc_62BA578D
mov	byte ptr [ebx+5Dh], 1Dh
mov	byte ptr [ebx+5Ch], 1Dh
			
mov	eax, [ebp+var_2C]
mov	[esp+0F8h+var_F0], eax
mov	eax, [ebp+var_28]
mov	[esp+0F8h+var_F4], eax
mov	[esp+0F8h+var_F8], ebx
call	sub_62B9ED04
jmp	loc_62BA53AC
			
lea	edx, [ebp+var_2C]
mov	[esp+0F8h+var_EC], edx
lea	edx, [ebp+var_28]
mov	[esp+0F8h+var_F0], edx
mov	edx, [ebp+var_80]
mov	[esp+0F8h+var_F4], edx
movzx	eax, al
mov	[esp+0F8h+var_F8], eax
call	silc_status_get_args
jmp	short loc_62BA5772
mov	edx, [ebp+var_38]
mov	eax, [ebp+var_34]
sub	eax, edx
mov	[esp+0F8h+var_F4], eax
mov	[esp+0F8h+var_F8], edx
call	silc_channel_payload_parse_list
mov	esi, eax
test	eax, eax
jz	short loc_62BA57E5
lea	eax, [ebp+var_24]
mov	[esp+0F8h+var_F0], eax
mov	eax, [esi+10h]
shr	eax, 2
mov	[esp+0F8h+var_F4], eax
lea	eax, [ebp+var_4C]
mov	[esp+0F8h+var_F8], eax
call	silc_get_mode_list
mov	ecx, [ebp+var_88]
mov	eax, [ecx+3B8h]
mov	[esp+0F8h+var_D0], eax
mov	eax, [ebp+var_24]
mov	[esp+0F8h+var_D4], eax
mov	edi, [ebp+var_A0]
mov	[esp+0F8h+var_D8], edi
mov	eax, [ebp+var_98]
mov	[esp+0F8h+var_DC], eax
mov	edx, [ebp+var_8C]
mov	[esp+0F8h+var_E0], edx
mov	[esp+0F8h+var_E4], esi
mov	ecx, [ebp+var_9C]
mov	[esp+0F8h+var_E8], ecx
mov	edi, [ebp+var_94]
mov	[esp+0F8h+var_EC], edi
mov	eax, [ebp+var_90]
mov	[esp+0F8h+var_F0], eax
mov	edx, [ebp+var_88]
mov	[esp+0F8h+var_F4], edx
mov	[esp+0F8h+var_F8], ebx
call	sub_62B9ED04
mov	ecx, [ebp+var_88]
mov	[esp+0F8h+var_F0], ecx
mov	edi, [ebp+var_7C]
mov	[esp+0F8h+var_F4], edi
mov	eax, [ebp+var_84]
mov	[esp+0F8h+var_F8], eax
call	silc_client_unref_client
mov	[esp+0F8h+var_F8], esi
call	silc_channel_payload_list_free
mov	eax, [ebp+var_24]
mov	[esp+0F8h+var_F8], eax
call	silc_free
jmp	loc_62BA53AC
mov	[ebp+var_A1], 0
jmp	loc_62BA54D8
mov	edi, [ebp+var_8C]
mov	[esp+0F8h+var_E0], edi 
mov	[esp+0F8h+var_E4], esi 
mov	eax, [ebp+var_9C]
mov	[esp+0F8h+var_E8], eax 
mov	edx, [ebp+var_94]
mov	[esp+0F8h+var_EC], edx 
mov	ecx, [ebp+var_90]
mov	[esp+0F8h+var_F0], ecx 
mov	esi, [ebp+var_7C]
mov	[esp+0F8h+var_F4], esi 
mov	edi, [ebp+var_84]
mov	[esp+0F8h+var_F8], edi 
call	silc_client_add_client
mov	[ebp+var_88], eax
test	eax, eax
jz	loc_62BA5986
mov	ecx, [ebp+var_88]
mov	[esp+0F8h+var_F0], ecx
mov	esi, [ebp+var_7C]
mov	[esp+0F8h+var_F4], esi
mov	edi, [ebp+var_84]
mov	[esp+0F8h+var_F8], edi
call	silc_client_ref_client
jmp	loc_62BA5602
mov	[ebp+var_98], 0
jmp	loc_62BA5574
mov	[ebp+var_8C], 0
jmp	loc_62BA552C
mov	[ebp+var_2C], 0
mov	[ebp+var_28], 0
mov	al, [ebx+5Ch]
test	al, al
jz	loc_62BA538E
lea	edx, [ebp+var_28]
mov	[esp+0F8h+var_EC], edx
lea	edx, [ebp+var_2C]
mov	[esp+0F8h+var_F0], edx
mov	edx, [ebp+var_80]
mov	[esp+0F8h+var_F4], edx
movzx	eax, al
mov	[esp+0F8h+var_F8], eax
call	silc_status_get_args
jmp	loc_62BA5396
mov	esi, [ebp+var_88]
add	esi, 3BCh
mov	[ebp+var_A8], esi
mov	ecx, 5
mov	edi, esi
mov	esi, [ebp+var_A0]
rep movsd
jmp	loc_62BA562A
mov	[ebp+var_28], 0
mov	[ebp+var_2C], 0
mov	al, [ebx+5Ch]
test	al, al
jnz	loc_62BA578D
mov	byte ptr [ebx+5Dh], 30h
mov	byte ptr [ebx+5Ch], 30h
jmp	loc_62BA5772
public silc_client_command_reply_processed
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_4]
mov	esi, [ebx+4]
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_18], eax
call	silc_command_payload_free
mov	al, [ebx+5Ch]
test	al, al
jz	short loc_62BA59D4
cmp	al, 3
jz	short loc_62BA59D4
cmp	al, 9
jbe	short loc_62BA59E0
			
mov	eax, 3
add	esp, 10h
pop	ebx
pop	esi
leave
retn
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+18h+var_18], eax
call	silc_mutex_lock
and	byte ptr [ebx+64h], 0FBh
mov	eax, [esi+54h]
mov	ecx, [eax+0D8h]
test	ecx, ecx
jz	short loc_62BA5A74
movzx	edx, word ptr [eax+0E4h]
mov	ecx, [eax+0DCh]
mov	[ecx+edx], ebx
test	byte ptr [eax+0E8h], 1
jz	short loc_62BA5A2B
movzx	edx, word ptr [eax+0E6h]
mov	ecx, [eax+0DCh]
mov	[ebx+edx], ecx
mov	[eax+0DCh], ebx
movzx	edx, word ptr [eax+0E4h]
mov	dword ptr [ebx+edx], 0
add	dword ptr [eax+0E8h], 4
mov	eax, [esi+54h]
mov	eax, [eax+0B8h]
mov	[esp+18h+var_18], eax
call	silc_mutex_unlock
mov	[esp+14h+var_10], offset silc_client_command_reply_wait
mov	eax, [ebp+arg_0]
mov	[esp+14h+var_14], eax
call	silc_fsm_next
xor	eax, eax
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
mov	[eax+0D8h], ebx
jmp	short loc_62BA5A12
public silc_client_command_reply_process
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
lea	eax, [ebx+5Dh]
mov	[esp+18h+var_10], eax
lea	eax, [ebx+5Ch]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_18], eax
call	silc_command_get_status
cmp	byte ptr [ebx+34h], 1Bh	
jbe	short loc_62BA5AB8
			
mov	eax, 3		
xchg	ax, ax
			
add	esp, 10h
pop	ebx
pop	esi
leave
retn
align 4
movzx	eax, byte ptr [ebx+34h]
jmp	ds:off_62BA9238[eax*4] 
align 4
			
mov	[esp+18h+var_14], offset silc_client_command_reply_service 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62BA5AB0
			
mov	[esp+18h+var_14], offset silc_client_command_reply_getkey 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62BA5AB0
			
mov	[esp+18h+var_14], offset silc_client_command_reply_users 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62BA5AB0
			
mov	[esp+18h+var_14], offset silc_client_command_reply_leave 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62BA5AB0
			
mov	[esp+18h+var_14], offset silc_client_command_reply_silcoper 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	short loc_62BA5AB0
			
mov	[esp+18h+var_14], offset silc_client_command_reply_watch 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply_detach 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	[esp+18h+var_14], offset silc_client_command_reply_ban 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply_kick	
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	[esp+18h+var_14], offset silc_client_command_reply_cumode 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply_cmode 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	[esp+18h+var_14], offset silc_client_command_reply_umode 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply_motd	
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	[esp+18h+var_14], offset silc_client_command_reply_join	
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply_oper	
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	[esp+18h+var_14], offset silc_client_command_reply_ping	
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply_stats 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	[esp+18h+var_14], offset silc_client_command_reply_info	
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply_kill	
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	[esp+18h+var_14], offset silc_client_command_reply_quit	
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply_invite 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	[esp+18h+var_14], offset silc_client_command_reply_topic 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply_list	
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	[esp+18h+var_14], offset silc_client_command_reply_nick	
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply_identify 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	[esp+18h+var_14], offset silc_client_command_reply_whowas 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	[esp+18h+var_14], offset silc_client_command_reply_whois 
mov	[esp+18h+var_18], esi
call	silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
public silc_client_command_reply_wait
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], ebx
call	silc_fsm_set_state_context
mov	eax, [ebp+arg_4]
cmp	byte ptr [eax+34h], 0Ch
jz	short loc_62BA5D88
mov	eax, 28h
mov	[esp+18h+var_C], 0
mov	[esp+18h+var_10], eax
mov	[esp+18h+var_14], offset silc_client_command_reply_timeout
mov	[esp+18h+var_18], ebx
call	silc_fsm_next_later
mov	eax, 2
add	esp, 14h
pop	ebx
leave
retn
align 4
mov	eax, 3Ch
jmp	short loc_62BA5D60
align 10h
public silc_client_command_reply
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [ebp+arg_8]
mov	edx, [esi+0Ch]
mov	eax, [esi+10h]
sub	eax, edx
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edx
call	silc_command_payload_parse
mov	ebx, eax
mov	[esp+58h+var_58], esi
call	silc_packet_free
test	ebx, ebx
jz	loc_62BA5F06
mov	[esp+58h+var_58], ebx
call	silc_command_get_ident
mov	edi, eax
mov	[esp+58h+var_58], ebx
call	silc_command_get
mov	ecx, [ebp+arg_4]
mov	edx, [ecx+54h]
mov	edx, [edx+0B8h]
mov	[esp+58h+var_58], edx
mov	[ebp+var_28], al
call	silc_mutex_lock
mov	ecx, [ebp+arg_4]
mov	edx, [ecx+54h]
mov	ecx, [edx+0D8h]
mov	[edx+0E0h], ecx
and	byte ptr [edx+0E8h], 0FDh
mov	ecx, [ebp+arg_4]
mov	edx, [ecx+54h]
mov	al, [ebp+var_28]
lea	esi, [esi+0]
			
mov	esi, [edx+0E0h]
test	esi, esi
jz	loc_62BA5EF0
test	byte ptr [edx+0E8h], 2
jz	loc_62BA5EE0
movzx	ecx, word ptr [edx+0E6h]
mov	ecx, [esi+ecx]
mov	[edx+0E0h], ecx
mov	cl, [esi+34h]
cmp	al, cl
jz	short loc_62BA5E46
test	cl, cl
jnz	short loc_62BA5E10
cmp	di, [esi+36h]
jnz	short loc_62BA5E10
mov	edi, [edx+0D8h]
mov	[ebp+var_3C], edi
test	edi, edi
jz	short loc_62BA5E91
cmp	esi, edi
jz	loc_62BA5F8B
movzx	eax, word ptr [edx+0E4h]
mov	[ebp+var_1C], eax
mov	ecx, [ebp+var_3C]
mov	[ebp+var_20], ebx
mov	ebx, eax
jmp	short loc_62BA5E82
align 4
cmp	esi, eax
jz	loc_62BA5F14
mov	ecx, eax
lea	edi, [ecx+ebx]
mov	eax, [edi]
test	eax, eax
jnz	short loc_62BA5E78
mov	[ebp+var_3C], ecx
mov	ebx, [ebp+var_20]
			
cmp	[edx+0DCh], esi
jz	loc_62BA5F62
mov	eax, [edx+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_unlock
add	esi, 8
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], esi
call	silc_fsm_set_state_context
mov	[esp+58h+var_54], offset silc_client_command_reply_process
mov	[esp+58h+var_58], esi
call	silc_fsm_next
mov	[esp+58h+var_58], esi
call	silc_fsm_continue_sync
mov	eax, 3
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
movzx	ecx, word ptr [edx+0E4h]
mov	ecx, [esi+ecx]
jmp	loc_62BA5E35
align 10h
mov	eax, [edx+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_unlock
mov	[esp+58h+var_58], ebx
call	silc_command_payload_free
mov	eax, 3
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[ebp+var_3C], ecx
mov	[ebp+var_2C], edi
mov	ebx, [ebp+var_20]
mov	edi, [ebp+var_1C]
mov	edi, [esi+edi]
mov	[ebp+var_20], edi
mov	eax, [ebp+var_2C]
mov	[eax], edi
test	edi, edi
jz	short loc_62BA5F48
test	byte ptr [edx+0E8h], 1
jz	short loc_62BA5F48
movzx	ecx, word ptr [edx+0E6h]
mov	edi, [esi+ecx]
mov	eax, [ebp+var_20]
mov	[eax+ecx], edi
			
cmp	[edx+0E0h], esi
jz	short loc_62BA5F7E
sub	dword ptr [edx+0E8h], 4
mov	edi, [ebp+arg_4]
mov	edx, [edi+54h]
jmp	loc_62BA5E91
mov	ecx, [ebp+var_3C]
mov	[edx+0DCh], ecx
mov	eax, [edx+0B8h]
mov	[esp+58h+var_58], eax
call	silc_mutex_unlock
jmp	loc_62BA5EAB
mov	ecx, [ebp+var_2C]
mov	eax, [ecx]
mov	[edx+0E0h], eax
jmp	short loc_62BA5F50
lea	eax, [edx+0D8h]
mov	[ebp+var_2C], eax
movzx	ecx, word ptr [edx+0E4h]
mov	[ebp+var_1C], ecx
mov	[ebp+var_3C], 0
jmp	loc_62BA5F1D
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
			
jmp	ds:silc_hash_ptr
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
align 4
align 4
align 4
align 4
align 4
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, ds:_iob
mov	[ebp+var_4], esi
lea	esi, [ebp+ArgList]
mov	[esp+18h+Count], 17h 
mov	[esp+18h+Size],	1 
add	ebx, 40h
mov	[esp+18h+File],	ebx 
mov	[esp+18h+Str], offset aMingwRuntimeFa 
call	fwrite
mov	eax, [ebp+Format]
mov	[esp+18h+Count], esi 
mov	[esp+18h+Str], ebx 
mov	[esp+18h+Size],	eax 
call	vfprintf
call	abort
			
push	ebp
mov	ebp, esp
sub	esp, 48h
test	ecx, ecx
mov	[ebp+var_C], ebx
mov	ebx, eax
mov	[ebp+var_8], esi
mov	esi, edx
mov	[ebp+var_4], edi
mov	edi, ecx
jnz	short loc_62BA67F6
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
lea	eax, [ebp+Buffer]
mov	[esp+48h+dwLength], 1Ch	
mov	[esp+48h+lpBuffer], eax	
mov	[esp+48h+lpAddress], ebx 
call	VirtualQuery
sub	esp, 0Ch
test	eax, eax
jz	short loc_62BA688A
mov	eax, [ebp+Buffer.Protect]
cmp	eax, 4
jz	short loc_62BA6845
cmp	eax, 40h
jz	short loc_62BA6845
lea	eax, [ebp+flOldProtect]
mov	[esp+48h+lpflOldProtect], eax 
mov	eax, [ebp+Buffer.RegionSize]
mov	[esp+48h+dwLength], 40h	
mov	[esp+48h+lpBuffer], eax	
mov	eax, [ebp+Buffer.BaseAddress]
mov	[esp+48h+lpAddress], eax 
call	VirtualProtect
sub	esp, 10h
			
mov	[esp+48h+dwLength], edi	
mov	[esp+48h+lpBuffer], esi	
mov	[esp+48h+lpAddress], ebx 
call	memcpy
mov	eax, [ebp+Buffer.Protect]
cmp	eax, 4
jz	short loc_62BA67E9
cmp	eax, 40h
jz	short loc_62BA67E9
lea	eax, [ebp+flOldProtect]
mov	[esp+48h+lpflOldProtect], eax 
mov	eax, [ebp+flOldProtect]
mov	[esp+48h+dwLength], eax	
mov	eax, [ebp+Buffer.RegionSize]
mov	[esp+48h+lpBuffer], eax	
mov	eax, [ebp+Buffer.BaseAddress]
mov	[esp+48h+lpAddress], eax 
call	VirtualProtect
sub	esp, 10h
jmp	loc_62BA67E9
mov	[esp+48h+dwLength], ebx
mov	[esp+48h+lpBuffer], 1Ch	
mov	[esp+48h+lpAddress], offset Format 
call	sub_62BA6780
align 10h
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	eax, ds:dword_62BAB040
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
mov	[ebp+var_4], edi
test	eax, eax
jz	short loc_62BA68D5
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	eax, offset dword_62BA9354
sub	eax, offset dword_62BA9354
cmp	eax, 7
mov	ds:dword_62BAB040, 1
jle	short loc_62BA68C8
cmp	eax, 0Bh
mov	ebx, offset dword_62BA9354
jle	short loc_62BA6920
mov	edi, ds:dword_62BA9354
test	edi, edi
jnz	short loc_62BA6920
mov	esi, ds:dword_62BA9358
test	esi, esi
jnz	short loc_62BA6920
mov	ecx, ds:dword_62BA935C
test	ecx, ecx
jnz	short loc_62BA6920
mov	ebx, offset dword_62BA9360
nop
lea	esi, [esi+0]
			
mov	edx, [ebx]
test	edx, edx
jnz	short loc_62BA6982
mov	eax, [ebx+4]
test	eax, eax
jnz	short loc_62BA6982
mov	eax, [ebx+8]
cmp	eax, 1
jnz	loc_62BA6A46
add	ebx, 0Ch
cmp	ebx, offset dword_62BA9354
jnb	short loc_62BA68C8
mov	esi, 62B80000h
mov	eax, [ebx+4]
mov	ecx, [ebx]
movzx	edx, byte ptr [ebx+8]
add	eax, esi
add	ecx, esi
cmp	edx, 10h
mov	edi, [ecx]
jz	short loc_62BA69C0
cmp	edx, 20h
jz	loc_62BA6A00
cmp	edx, 8
jz	short loc_62BA69E0
mov	[ebp+var_1C], 0
mov	dword ptr [esp+38h+ArgList], edx 
mov	[esp+38h+Format], offset aUnknownPseudoR 
call	sub_62BA6780
			
cmp	ebx, offset dword_62BA9354
jnb	loc_62BA68C8
mov	esi, 62B80000h
lea	edi, [ebp+Src]
mov	eax, [ebx+4]
mov	ecx, 4		
add	eax, esi
mov	edx, [eax]
add	edx, [ebx]
add	ebx, 8
mov	[ebp+Src], edx
mov	edx, edi	
call	sub_62BA67D0
cmp	ebx, offset dword_62BA9354
jb	short loc_62BA6996
jmp	loc_62BA68C8
align 10h
movzx	edx, word ptr [eax]
test	dx, dx
js	short loc_62BA6A37
sub	edx, ecx
lea	edi, [edx+edi]
mov	[ebp+var_1C], edi
mov	ecx, 2		
lea	edx, [ebp+var_1C] 
call	sub_62BA67D0
jmp	short loc_62BA6A14
align 10h
movzx	edx, byte ptr [eax]
test	dl, dl
js	short loc_62BA6A28
sub	edx, ecx
lea	edi, [edx+edi]
mov	[ebp+var_1C], edi
mov	ecx, 1		
lea	edx, [ebp+var_1C] 
call	sub_62BA67D0
jmp	short loc_62BA6A14
align 10h
add	edi, [eax]
lea	edx, [ebp+var_1C] 
sub	edi, ecx
mov	ecx, 4		
mov	[ebp+var_1C], edi
call	sub_62BA67D0
			
add	ebx, 0Ch
cmp	ebx, offset dword_62BA9354
jb	loc_62BA6949
jmp	loc_62BA68C8
or	edx, 0FFFFFF00h
sub	edx, ecx
add	edx, edi
mov	[ebp+var_1C], edx
jmp	short loc_62BA69EF
or	edx, 0FFFF0000h
sub	edx, ecx
add	edx, edi
mov	[ebp+var_1C], edx
jmp	short loc_62BA69D0
mov	dword ptr [esp+38h+ArgList], eax 
mov	[esp+38h+Format], offset aUnknownPseud_0 
call	sub_62BA6780
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, off_62BA7018
mov	eax, [eax]
test	eax, eax
jz	short locret_62BA6A88
call	eax
mov	eax, off_62BA7018
lea	edx, [eax+4]
mov	eax, [eax+4]
mov	off_62BA7018, edx
test	eax, eax
jnz	short loc_62BA6A71
leave
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, ds:dword_62BA6BEC
cmp	ebx, 0FFFFFFFFh
jz	short loc_62BA6AD0
test	ebx, ebx
jz	short loc_62BA6ABA
lea	esi, dword_62BA6BEC[ebx*4]
xchg	ax, ax
call	dword ptr [esi]
sub	esi, 4
sub	ebx, 1
jnz	short loc_62BA6AB0
mov	[esp+18h+var_18], offset sub_62BA6A60
call	sub_62B81030
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
xor	ebx, ebx
jmp	short loc_62BA6AD6
mov	ebx, eax
lea	eax, [ebx+1]
mov	edx, ds:dword_62BA6BEC[eax*4]
test	edx, edx
jnz	short loc_62BA6AD4
jmp	short loc_62BA6AA3
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	ecx, ds:dword_62BAB050
test	ecx, ecx
jz	short loc_62BA6B02
leave
retn
mov	ds:dword_62BAB050, 1
leave
jmp	short sub_62BA6A90
align 10h
			
push	ebp
mov	eax, 1
mov	ebp, esp
pop	ebp
retn	0Ch
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
push	ebp
mov	ebp, esp
sub	esp, 18h
call	sub_62B81180
mov	[esp+18h+var_18], offset sub_62B8120C
call	sub_62B81030
leave
retn
align 4
			
dd offset sub_62BA6BD0
align 8
dd 0FFFFFFFFh
dd 100h	dup(?)
assume cs:_data

dd offset sub_62B81350
dd offset sub_62B812DC
dd 2 dup(0)
			
			
align 1000h
assume cs:_rdata

			
align 4
			
db 'c_client_init not called)',0
align 10h
dd offset loc_62B81494	
dd offset loc_62B815A4
dd offset loc_62B815A4
dd offset loc_62B815A4
dd offset loc_62B81494
dd offset loc_62B81494
dd offset loc_62B81494
dd offset loc_62B81494
dd offset loc_62B81494
dd offset loc_62B81494
dd offset loc_62B81494
dd offset loc_62B81494
dd offset loc_62B815A4
dd offset loc_62B815A4
dd offset loc_62B815A4
dd offset loc_62B81494
dd offset loc_62B815A4
dd offset loc_62B81494
dd offset loc_62B81494
dd offset loc_62B81494
dd offset loc_62B81494
dd offset loc_62B81494
dd offset loc_62B815A4
dd offset loc_62B815A4
			
			
align 4
			
align 4
			
			
dd offset loc_62B81E90	
dd offset loc_62B81E5B
dd offset loc_62B81E5B
dd offset loc_62B81E5B
dd offset loc_62B81EA4
dd offset loc_62B81EB8
dd offset loc_62B81ECC
dd offset loc_62B81EE0
dd offset loc_62B81EF8
dd offset loc_62B81F10
dd offset loc_62B81F28
dd offset loc_62B81F40
dd offset loc_62B81E5B
dd offset loc_62B81E5B
dd offset loc_62B81E5B
dd offset loc_62B81F58
dd offset loc_62B81E5B
dd offset loc_62B81F70
dd offset loc_62B81E5B
dd offset loc_62B81E5B
dd offset loc_62B81E5B
dd offset loc_62B81F88
dd offset loc_62B81E5B
dd offset loc_62B81E5B
dd offset loc_62B81FB4
dd offset loc_62B81E5B
dd offset loc_62B81E7C
align 4
			
			
db ' not been called yet.',0
align 10h
			
align 4
			
align 4
align 4
			
align 10h
			
align 4
			
align 4
			
align 4
			
align 10h
			
			
align 10h
			
			
			
align 10h
align 4
			
align 4
			
			
align 10h
			
align 4
			
align 4
dd offset loc_62B86788	
dd offset loc_62B86770
dd offset loc_62B86758
dd offset loc_62B8670C
dd offset loc_62B867A0
align 4
			
			
align 4
			
align 4
			
			
align 4
			
			
align 4
			
db 'not provided',0
align 4
			
			
align 4
align 4
			
			
			
			
align 4
dd offset loc_62B924CC	
dd offset loc_62B924B0
dd offset loc_62B92494
dd offset loc_62B92478
dd offset loc_62B9245C
dd offset loc_62B92440
dd offset loc_62B92424
dd offset loc_62B92408
dd offset loc_62B923EC
dd offset loc_62B923D0
dd offset loc_62B923B4
dd offset loc_62B92398
dd offset loc_62B92380
dd offset loc_62B922E5
dd offset loc_62B922E5
dd offset loc_62B92368
dd offset loc_62B92350
			
			
			
			
align 4
			
align 4
align 4
			
			
			
align 4
			
align 4
			
align 4
dd offset loc_62B95D43	
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95F14
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95F58
dd offset loc_62B95F28
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95F48
dd offset loc_62B95F00
dd offset loc_62B95EEC
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95EC4
dd offset loc_62B95D43
dd offset loc_62B95ED8
dd offset loc_62B95EB0
dd offset loc_62B95E9C
dd offset loc_62B95D43
dd offset loc_62B95D43
dd offset loc_62B95D9C
			
			
			
			
align 4
			
align 4
			
db 'name>]]]]]',0
			
			
align 10h
			
db 'erver>[!<username>[@hostname>]]]]]',0
			
align 10h
			
			
align 10h
dd offset loc_62B98838	
dd offset loc_62B98466
dd offset loc_62B98466
dd offset loc_62B98466
dd offset loc_62B9884C
dd offset loc_62B98466
dd offset loc_62B98466
dd offset loc_62B98466
dd offset loc_62B98466
dd offset loc_62B98466
dd offset loc_62B98466
dd offset loc_62B98466
dd offset loc_62B98466
dd offset loc_62B98824
dd offset loc_62B98466
dd offset loc_62B98810
dd offset loc_62B987FC
dd offset loc_62B98466
dd offset loc_62B98466
dd offset loc_62B985E4
			
			
			
			
align 4
dd offset loc_62B98CB1	
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98F88
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98F54
dd offset loc_62B98CB1
dd offset loc_62B98F20
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98E58
dd offset loc_62B98CB1
dd offset loc_62B98E24
dd offset loc_62B98E10
dd offset loc_62B98CB1
dd offset loc_62B98DFC
dd offset loc_62B98DA4
dd offset loc_62B98D8C
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98D78
dd offset loc_62B98CB1
dd offset loc_62B98CB1
dd offset loc_62B98D64
dd offset loc_62B98D50
			
			
			
align 10h
			
align 10h
			
			
			
			
align 4
			
			
			
			
			
			
			
			
align 10h
			
			
			
			
dd offset loc_62BA5D20	
dd offset loc_62BA5D08
dd offset loc_62BA5CF0
dd offset loc_62BA5CD8
dd offset loc_62BA5CC0
dd offset loc_62BA5CA8
dd offset loc_62BA5C90
dd offset loc_62BA5C78
dd offset loc_62BA5C60
dd offset loc_62BA5C48
dd offset loc_62BA5C30
dd offset loc_62BA5C18
dd offset loc_62BA5C00
dd offset loc_62BA5BE8
dd offset loc_62BA5BD0
dd offset loc_62BA5BB8
dd offset loc_62BA5BA0
dd offset loc_62BA5B88
dd offset loc_62BA5B70
dd offset loc_62BA5B58
dd offset loc_62BA5B40
dd offset loc_62BA5B28
dd offset loc_62BA5B14
dd offset loc_62BA5B00
dd offset loc_62BA5AEC
dd offset loc_62BA5AD8
dd offset loc_62BA5AC4
			
align 4
			
align 4
			
align 4
			
align 1000h
assume cs:_eh_frame

			
align 1000h
assume cs:_bss

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
			
align 10h
			
align 10h
			
align 10h
			
align 1000h
extrn __imp_silc_argument_get_arg_num:dword
			
extrn __imp_silc_argument_get_arg_type:dword
			
extrn __imp_silc_argument_get_decoded:dword
			
extrn __imp_silc_argument_list_free:dword
			
extrn __imp_silc_argument_list_parse:dword
			
extrn __imp_silc_argument_list_parse_decoded:dword
			
extrn __imp_silc_argument_payload_encode_one:dword
			
extrn __imp_silc_argument_payload_free:dword
			
extrn __imp_silc_asprintf:dword	
extrn __imp_silc_async_abort:dword 
extrn __imp_silc_async_alloc:dword 
extrn __imp_silc_async_free:dword 
extrn __imp_silc_attribute_get_attribute:dword
			
extrn __imp_silc_attribute_get_data:dword
			
extrn __imp_silc_attribute_payload_alloc:dword
			
extrn __imp_silc_attribute_payload_encode:dword
			
extrn __imp_silc_attribute_payload_encode_data:dword
			
extrn __imp_silc_attribute_payload_free:dword
			
extrn __imp_silc_attribute_payload_list_free:dword
			
extrn __imp_silc_attribute_payload_parse:dword
			
extrn __imp_silc_auth_payload_encode:dword
			
extrn __imp_silc_auth_public_key_auth_generate:dword
			
extrn __imp_silc_auth_public_key_auth_generate_wpub:dword
			
extrn __imp_silc_buffer_format:dword 
extrn __imp_silc_buffer_unformat:dword 
extrn __imp_silc_calloc:dword 
extrn __imp_silc_channel_key_get_cipher:dword
			
extrn __imp_silc_channel_key_get_id:dword
			
extrn __imp_silc_channel_key_get_key:dword
			
extrn __imp_silc_channel_key_payload_free:dword
			
extrn __imp_silc_channel_key_payload_parse:dword
			
extrn __imp_silc_channel_name_check:dword
			
extrn __imp_silc_channel_payload_list_free:dword
			
extrn __imp_silc_channel_payload_parse_list:dword
			
extrn __imp_silc_cipher_alloc:dword 
extrn __imp_silc_cipher_free:dword 
extrn __imp_silc_cipher_get_name:dword 
extrn __imp_silc_cipher_is_supported:dword
			
extrn __imp_silc_cipher_register_default:dword
			
extrn __imp_silc_cipher_set_iv:dword 
extrn __imp_silc_cipher_set_key:dword 
extrn __imp_silc_cipher_unregister_all:dword
			
extrn __imp_silc_command_get:dword 
extrn __imp_silc_command_get_args:dword	
extrn __imp_silc_command_get_ident:dword
			
extrn __imp_silc_command_get_status:dword
			
extrn __imp_silc_command_payload_encode:dword
			
extrn __imp_silc_command_payload_encode_vap:dword
			
extrn __imp_silc_command_payload_free:dword
			
extrn __imp_silc_command_payload_parse:dword
			
extrn __imp_silc_command_reply_payload_encode_va:dword
			
extrn __imp_silc_connauth_alloc:dword 
extrn __imp_silc_connauth_free:dword 
extrn __imp_silc_connauth_initiator:dword
			
extrn __imp_silc_file_close:dword 
extrn __imp_silc_file_open:dword 
extrn __imp_silc_file_size:dword 
extrn __imp_silc_file_write:dword 
extrn __imp_silc_format:dword 
extrn __imp_silc_free:dword 
extrn __imp_silc_fsm_continue:dword 
extrn __imp_silc_fsm_continue_sync:dword
			
extrn __imp_silc_fsm_event_init:dword 
extrn __imp_silc_fsm_event_signal:dword	
extrn __imp_silc_fsm_event_wait:dword 
extrn __imp_silc_fsm_finish:dword 
extrn __imp_silc_fsm_free:dword	
extrn __imp_silc_fsm_get_context:dword 
extrn __imp_silc_fsm_get_schedule:dword	
extrn __imp_silc_fsm_get_state_context:dword
			
extrn __imp_silc_fsm_init:dword	
extrn __imp_silc_fsm_is_started:dword 
extrn __imp_silc_fsm_next:dword	
extrn __imp_silc_fsm_next_later:dword 
extrn __imp_silc_fsm_set_state_context:dword
			
extrn __imp_silc_fsm_start:dword 
extrn __imp_silc_fsm_start_sync:dword 
extrn __imp_silc_fsm_thread_alloc:dword	
extrn __imp_silc_fsm_thread_init:dword 
extrn __imp_silc_get_mode_list:dword 
extrn __imp_silc_get_status_message:dword
			
extrn __imp_silc_hash_alloc:dword 
extrn __imp_silc_hash_free:dword 
extrn __imp_silc_hash_len:dword	
extrn __imp_silc_hash_make:dword 
extrn silc_hash_ptr:dword 
extrn __imp_silc_hash_register_default:dword
			
extrn __imp_silc_hash_table_add:dword 
extrn __imp_silc_hash_table_alloc:dword	
extrn __imp_silc_hash_table_count:dword	
extrn __imp_silc_hash_table_del:dword 
extrn __imp_silc_hash_table_del_by_context:dword
			
extrn __imp_silc_hash_table_find:dword 
extrn __imp_silc_hash_table_find_foreach:dword
			
extrn __imp_silc_hash_table_free:dword 
extrn __imp_silc_hash_table_get:dword 
extrn __imp_silc_hash_table_list:dword 
extrn __imp_silc_hash_table_list_reset:dword
			
extrn __imp_silc_hash_unregister_all:dword
			
extrn __imp_silc_hmac_alloc:dword 
extrn __imp_silc_hmac_free:dword 
extrn __imp_silc_hmac_get_hash:dword 
extrn __imp_silc_hmac_get_key:dword 
extrn __imp_silc_hmac_get_name:dword 
extrn __imp_silc_hmac_is_supported:dword
			
extrn __imp_silc_hmac_register_default:dword
			
extrn __imp_silc_hmac_set_key:dword 
extrn __imp_silc_hmac_unregister_all:dword
			
extrn __imp_silc_id_id2str:dword 
extrn __imp_silc_id_payload_encode:dword
			
extrn __imp_silc_id_payload_encode_data:dword
			
extrn __imp_silc_id_payload_parse_id:dword
			
extrn __imp_silc_id_str2id:dword 
extrn __imp_silc_idcache_add:dword 
extrn __imp_silc_idcache_alloc:dword 
extrn __imp_silc_idcache_del_by_context:dword
			
extrn __imp_silc_idcache_find_by_context:dword
			
extrn __imp_silc_idcache_find_by_id_one:dword
			
extrn __imp_silc_idcache_find_by_name:dword
			
extrn __imp_silc_idcache_find_by_name_one:dword
			
extrn __imp_silc_idcache_free:dword 
extrn __imp_silc_idcache_get_all:dword 
extrn __imp_silc_idcache_update_by_context:dword
			
extrn __imp_silc_identifier_check:dword	
extrn __imp_silc_identifier_verify:dword
			
extrn __imp_silc_key_agreement_get_hostname:dword
			
extrn __imp_silc_key_agreement_get_port:dword
			
extrn __imp_silc_key_agreement_get_protocol:dword
			
extrn __imp_silc_key_agreement_payload_encode:dword
			
extrn __imp_silc_key_agreement_payload_free:dword
			
extrn __imp_silc_key_agreement_payload_parse:dword
			
extrn __imp_silc_load_key_pair:dword 
extrn __imp_silc_log_output:dword 
extrn __imp_silc_malloc:dword 
extrn __imp_silc_memdup:dword 
extrn __imp_silc_message_get_data:dword	
extrn __imp_silc_message_get_flags:dword
			
extrn __imp_silc_message_payload_encode:dword
			
extrn __imp_silc_message_payload_free:dword
			
extrn __imp_silc_message_payload_parse:dword
			
extrn __imp_silc_mutex_alloc:dword 
extrn __imp_silc_mutex_free:dword 
extrn __imp_silc_mutex_lock:dword 
extrn __imp_silc_mutex_unlock:dword 
extrn __imp_silc_net_close_listener:dword
			
extrn __imp_silc_net_get_local_port:dword
			
extrn __imp_silc_net_listener_get_port:dword
			
extrn __imp_silc_net_tcp_connect:dword 
extrn __imp_silc_net_tcp_create_listener:dword
			
extrn __imp_silc_net_udp_connect:dword 
extrn __imp_silc_notify_get_args:dword 
extrn __imp_silc_notify_get_type:dword 
extrn __imp_silc_notify_payload_free:dword
			
extrn __imp_silc_notify_payload_parse:dword
			
extrn __imp_silc_packet_engine_start:dword
			
extrn __imp_silc_packet_engine_stop:dword
			
extrn __imp_silc_packet_free:dword 
extrn __imp_silc_packet_get_sender:dword
			
extrn __imp_silc_packet_send:dword 
extrn __imp_silc_packet_send_ext:dword 
extrn __imp_silc_packet_send_va:dword 
extrn __imp_silc_packet_send_va_ext:dword
			
extrn __imp_silc_packet_set_context:dword
			
extrn __imp_silc_packet_set_ids:dword 
extrn __imp_silc_packet_set_keys:dword 
extrn __imp_silc_packet_set_sid:dword 
extrn __imp_silc_packet_stream_add_remote:dword
			
extrn __imp_silc_packet_stream_create:dword
			
extrn __imp_silc_packet_stream_destroy:dword
			
extrn __imp_silc_packet_stream_get_stream:dword
			
extrn __imp_silc_packet_stream_link:dword
			
extrn __imp_silc_packet_stream_set_iv_included:dword
			
extrn __imp_silc_packet_stream_set_stream:dword
			
extrn __imp_silc_packet_stream_wrap:dword
			
extrn __imp_silc_packet_wait:dword 
extrn __imp_silc_packet_wait_init:dword	
extrn __imp_silc_packet_wait_uninit:dword
			
extrn __imp_silc_parse_command_line:dword
			
extrn __imp_silc_parse_userfqdn:dword 
extrn __imp_silc_pkcs_get_type:dword 
extrn __imp_silc_pkcs_load_public_key:dword
			
extrn __imp_silc_pkcs_public_key_compare:dword
			
extrn __imp_silc_pkcs_public_key_encode:dword
			
extrn __imp_silc_pkcs_public_key_free:dword
			
extrn __imp_silc_pkcs_register_default:dword
			
extrn __imp_silc_pkcs_sign:dword 
extrn __imp_silc_pkcs_unregister_all:dword
			
extrn __imp_silc_public_key_payload_decode:dword
			
extrn __imp_silc_public_key_payload_encode:dword
			
extrn __imp_silc_realloc:dword 
extrn __imp_silc_rng_alloc:dword 
extrn __imp_silc_rng_free:dword	
extrn __imp_silc_rng_get_rn16:dword 
extrn __imp_silc_rng_get_rn_data:dword 
extrn __imp_silc_rng_global_init:dword 
extrn __imp_silc_rng_init:dword	
extrn __imp_silc_rwlock_alloc:dword 
extrn __imp_silc_rwlock_free:dword 
extrn __imp_silc_rwlock_rdlock:dword 
extrn __imp_silc_rwlock_unlock:dword 
extrn __imp_silc_rwlock_wrlock:dword 
extrn __imp_silc_schedule:dword	
extrn __imp_silc_schedule_init:dword 
extrn __imp_silc_schedule_one:dword 
extrn __imp_silc_schedule_stop:dword 
extrn __imp_silc_schedule_task_add:dword
			
extrn __imp_silc_schedule_task_del_by_all:dword
			
extrn __imp_silc_schedule_task_del_by_context:dword
			
extrn __imp_silc_schedule_uninit:dword 
extrn __imp_silc_sftp_client_shutdown:dword
			
extrn __imp_silc_sftp_client_start:dword
			
extrn __imp_silc_sftp_close:dword 
extrn __imp_silc_sftp_fs_memory_add_file:dword
			
extrn __imp_silc_sftp_fs_memory_alloc:dword
			
extrn __imp_silc_sftp_fs_memory_free:dword
			
extrn __imp_silc_sftp_open:dword 
extrn __imp_silc_sftp_opendir:dword 
extrn __imp_silc_sftp_read:dword 
extrn __imp_silc_sftp_readdir:dword 
extrn __imp_silc_sftp_server_set_monitor:dword
			
extrn __imp_silc_sftp_server_shutdown:dword
			
extrn __imp_silc_sftp_server_start:dword
			
extrn __imp_silc_ske_alloc:dword 
extrn __imp_silc_ske_free:dword	
extrn __imp_silc_ske_free_key_material:dword
			
extrn __imp_silc_ske_free_rekey_material:dword
			
extrn __imp_silc_ske_get_key_material:dword
			
extrn __imp_silc_ske_get_security_properties:dword
			
extrn __imp_silc_ske_initiator:dword 
extrn __imp_silc_ske_map_status:dword 
extrn __imp_silc_ske_parse_version:dword
			
extrn __imp_silc_ske_process_key_material_data:dword
			
extrn __imp_silc_ske_rekey_initiator:dword
			
extrn __imp_silc_ske_rekey_responder:dword
			
extrn __imp_silc_ske_responder:dword 
extrn __imp_silc_ske_set_callbacks:dword
			
extrn __imp_silc_ske_set_keys:dword 
extrn __imp_silc_snprintf:dword	
extrn __imp_silc_socket_stream_get_info:dword
			
extrn __imp_silc_status_get_args:dword 
extrn __imp_silc_stream_destroy:dword 
extrn __imp_silc_strncat:dword 
extrn __imp_silc_time:dword 
extrn __imp_silc_timezone:dword	
extrn __imp_silc_utf8_encode:dword 
extrn __imp_silc_utf8_encoded_len:dword	
extrn __imp_silc_utf8_strcasecmp:dword 
extrn __imp_silc_utf8_strncasecmp:dword	
extrn __imp_silc_utf8_valid:dword 
extrn __imp_GetModuleHandleA:dword 
extrn __imp_GetProcAddress:dword 
extrn __imp_Sleep:dword	
extrn __imp_VirtualProtect:dword 
extrn __imp_VirtualQuery:dword 
extrn __imp__strdup:dword 
extrn __imp__stricmp:dword 
extrn __imp___dllonexit:dword 
extrn __imp__errno:dword 
extrn _iob:dword	
extrn __imp_abort:dword	
extrn __imp_atoi:dword	
extrn __imp_fflush:dword 
extrn __imp_free:dword	
extrn __imp_fwrite:dword 
extrn __imp_malloc:dword 
extrn __imp_memcpy:dword 
extrn __imp_strchr:dword 
extrn __imp_strcmp:dword 
extrn __imp_strcspn:dword 
extrn __imp_strerror:dword 
extrn __imp_strrchr:dword 
extrn __imp_vfprintf:dword 
end DllEntryPoint
