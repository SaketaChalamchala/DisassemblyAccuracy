assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
public __onexit
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	dword ptr [esp+8], offset _next_atexit
mov	dword ptr [esp+4], offset __bss_start__
mov	[esp], eax
call	___dllonexit
leave
retn
align 10h
public _atexit
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	dword ptr [esp+8], offset _next_atexit
mov	dword ptr [esp+4], offset __bss_start__
mov	[esp], eax
call	___dllonexit
leave
cmp	eax, 1
sbb	eax, eax
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	edx, ds:__bss_start__
test	edx, edx
jz	short loc_62B810A5
mov	ebx, ds:_next_atexit
sub	ebx, 4
cmp	edx, ebx
ja	short loc_62B81093
mov	eax, [ebx]
test	eax, eax
jz	short loc_62B81077
call	eax
mov	edx, ds:__bss_start__
sub	ebx, 4
cmp	edx, ebx
jbe	short loc_62B8107E
mov	[esp], edx	
call	_free
mov	ds:__bss_start__, 0
mov	dword ptr [esp], 0 
call	_fflush
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
public _DllMainCRTStartup@12
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
mov	[esp+8], edi	
mov	[esp+4], ebx	
mov	[esp], esi	
call	_DllMain@12
sub	esp, 0Ch
test	ebx, ebx
jnz	short loc_62B81109
mov	edx, ds:__bss_start__
test	edx, edx
jz	short loc_62B81166
mov	[ebp+var_1C], eax
call	___dll_exit
mov	eax, [ebp+var_1C]
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn	0Ch
mov	dword ptr [esp], 80h 
call	_malloc
test	eax, eax
mov	ds:__bss_start__, eax
jz	short loc_62B81170
mov	dword ptr [eax], 0
mov	ds:_next_atexit, eax
call	__pei386_runtime_relocator
call	___main
mov	[esp+8], edi	
mov	dword ptr [esp+4], 1 
mov	[esp], esi	
call	_DllMain@12
sub	esp, 0Ch
test	eax, eax
jnz	short loc_62B81109
call	___dll_exit
xor	eax, eax
jmp	short loc_62B81109
xor	eax, eax
jmp	short loc_62B81109
align 10h
call	__errno
mov	dword ptr [eax], 0Ch
xor	eax, eax
jmp	short loc_62B81109
align 10h
public ___gcc_register_frame
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	dword ptr [esp], offset	ModuleName 
call	_GetModuleHandleA@4
push	edx
test	eax, eax
jz	short loc_62B811FC
mov	dword ptr [esp+4], offset ProcName 
mov	[esp], eax	
call	_GetProcAddress@8
sub	esp, 8
test	eax, eax
jz	short loc_62B811BF
mov	dword ptr [esp+4], offset _obj
mov	dword ptr [esp], offset	___FRAME_END__
call	eax
mov	ecx, ___JCR_END__
test	ecx, ecx
jz	short locret_62B811FA
mov	dword ptr [esp], offset	aLibgcj_s_dll 
call	_GetModuleHandleA@4
push	edx
test	eax, eax
jz	short loc_62B81204
mov	dword ptr [esp+4], offset a_jv_registercl 
mov	[esp], eax	
call	_GetProcAddress@8
sub	esp, 8
test	eax, eax
jz	short locret_62B811FA
mov	dword ptr [esp], offset	___JCR_END__
call	eax
			
leave
retn
mov	eax, 0
jmp	short loc_62B811AA
align 4
mov	eax, 0
jmp	short loc_62B811ED
align 4
public ___gcc_deregister_frame
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	dword ptr [esp], offset	ModuleName 
call	_GetModuleHandleA@4
push	ecx
test	eax, eax
jz	short loc_62B81248
mov	dword ptr [esp+4], offset a__deregister_f 
mov	[esp], eax	
call	_GetProcAddress@8
sub	esp, 8
test	eax, eax
jz	short locret_62B81243
mov	dword ptr [esp], offset	___FRAME_END__
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
mov	edx, [ebp+thread]
mov	ecx, [ebp+thread_context]
mov	eax, [ecx+54h]
mov	ebx, [eax+0C4h]
test	ebx, ebx
jz	short loc_62B812D4
movzx	ebx, word ptr [eax+0D0h]
mov	esi, [eax+0C8h]
mov	[esi+ebx], thread_0
test	byte ptr [eax+0D4h], 1
jz	short loc_62B81291
movzx	ebx, word ptr [eax+0D2h]
mov	esi, [eax+0C8h]
mov	[thread_0+ebx],	esi
mov	[eax+0C8h], thread_0
movzx	ebx, word ptr [eax+0D0h]
mov	dword ptr [thread_0+ebx], 0
add	dword ptr [eax+0D4h], 4
mov	thread_0, [thread_context_0+54h]
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
mov	[eax+0C4h], thread_0
jmp	short loc_62B81278
push	ebp
mov	ebp, esp
leave
retn
align 4
public _silc_client_stop
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	ebx, [ebp+client]
mov	edi, [ebp+stopped]
mov	esi, [ebp+context]
mov	eax, [ebx+18h]
mov	[esp], eax
call	_silc_fsm_is_started
test	al, al
jz	short loc_62B8132C
mov	eax, [client_0+18h]
mov	[eax+74h], stopped_0
mov	[eax+78h], context_0
or	byte ptr [eax+82h], 1
mov	eax, [client_0+18h]
add	eax, 2Ch
mov	[ebp+client], eax
add	esp, 1Ch
pop	client_0
pop	context_0
pop	stopped_0
leave
jmp	_silc_fsm_event_signal
align 4
mov	dword ptr [esp], offset	aAttemptingToSt	
call	_silc_format
mov	[ebp+stopped], eax
mov	[ebp+client], 2
add	esp, 1Ch
pop	client_0
pop	context_0
pop	stopped_0
leave
jmp	_silc_log_output
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+stream_context]
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
mov	[ebp+engine], eax
leave
jmp	_silc_fsm_event_signal
align 4
public _silc_client_close_connection
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+conn]
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
mov	[ebp+client], eax
leave
jmp	_silc_fsm_event_signal
align 4
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+context]
mov	dword ptr [ebx+44h], 0
mov	eax, [ebx+54h]
mov	dword ptr [eax+100h], 0
mov	dl, [eax+12Dh]
test	dl, 2
jz	short loc_62B813F8
add	esp, 14h
pop	context_0
leave
retn
align 4
or	edx, 2
mov	[eax+12Dh], dl
add	eax, 40h
mov	[esp], eax
call	_silc_fsm_is_started
test	al, al
jz	short loc_62B813F1
mov	eax, [context_0+54h]
add	eax, 98h
mov	[ebp+op], eax
add	esp, 14h
pop	context_0
leave
jmp	_silc_fsm_event_signal
align 4
public _silc_client_run_one
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+client]
mov	eax, [ebx+18h]
mov	[esp], eax
call	_silc_fsm_is_started
test	al, al
jz	short loc_62B81454
mov	dword ptr [esp+4], 0
mov	eax, [client_0+0Ch]
mov	[esp], eax
call	_silc_schedule_one
add	esp, 14h
pop	client_0
leave
retn
align 4
public _silc_client_run
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+client]
mov	eax, [eax+0Ch]
mov	[ebp+client], eax
leave
jmp	_silc_schedule
align 4
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, [ebp+packet]
cmp	byte ptr [eax+22h], 18h	
ja	short loc_62B81494 
movzx	eax, byte ptr [eax+22h]
jmp	ds:off_62BA80C0[eax*4] 
align 4
			
			
mov	edx, [ebp+stream_context] 
mov	edi, [edx+54h]
mov	ebx, [edi+0CCh]
test	ebx, ebx
jz	loc_62B81570
test	byte ptr [edi+0D4h], 2
jnz	loc_62B81560
movzx	eax, word ptr [edi+0D0h]
mov	eax, [ebx+eax]
mov	[edi+0CCh], eax
mov	[ebp+thread], ebx
mov	edx, [edi+0C4h]
test	prev, prev
jz	short loc_62B814F7
cmp	ebx, prev
jz	loc_62B8160C
movzx	esi, word ptr [edi+0D0h]
jmp	short loc_62B814EE
align 4
cmp	ebx, prev
jz	loc_62B815B0
mov	edx, prev
lea	p, [prev+esi]
mov	eax, [p]
test	prev, prev
jnz	short loc_62B814E4
			
cmp	[edi+0C8h], ebx
jz	loc_62B815F4
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], offset _silc_client_packet_destructor
mov	prev, [ebp+stream_context]
mov	[esp+8], edx
add	edi, 40h
mov	[esp+4], edi
mov	[esp], ebx
call	_silc_fsm_thread_init
mov	ecx, [ebp+packet]
mov	[esp+4], ecx
mov	esi, [ebp+thread]
mov	[esp], esi
call	_silc_fsm_set_state_context
mov	dword ptr [esp+4], offset _silc_client_connection_st_packet
mov	[esp], esi
call	_silc_fsm_start_sync
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
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], offset _silc_client_packet_destructor
mov	ecx, [ebp+stream_context]
mov	[esp+4], ecx
add	edi, 40h
mov	[esp], edi
call	_silc_fsm_thread_alloc
mov	[ebp+thread], eax
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
mov	[ebp+var_3C], p
mov	prev, [ebx+esi]
mov	p, [ebp+var_3C]
mov	[ecx], eax
test	eax, eax
jz	short loc_62B815C8
test	byte ptr [edi+0D4h], 1
jnz	short loc_62B815E4
			
cmp	[edi+0CCh], ebx
jz	short loc_62B815FF
sub	dword ptr [edi+0D4h], 4
mov	eax, [ebp+stream_context]
mov	edi, [eax+54h]
jmp	loc_62B814F7
align 4
movzx	esi, word ptr [edi+0D2h]
mov	ecx, [ebx+esi]
mov	[eax+esi], ecx
jmp	short loc_62B815C8
align 4
mov	[edi+0C8h], prev
jmp	loc_62B81503
mov	esi, [ebp+var_3C]
mov	eax, [esi]
mov	[edi+0CCh], eax
jmp	short loc_62B815D0
lea	esi, [edi+0C4h]
mov	[ebp+var_3C], esi
movzx	esi, word ptr [edi+0D0h]
xor	prev, prev
jmp	short loc_62B815B3
public _silc_client_init
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+client]
mov	esi, [ebp+username]
test	ebx, ebx
jz	loc_62B81898
test	username_0, username_0
jz	loc_62B818C4
mov	edx, [ebp+hostname]
test	edx, edx
jz	loc_62B818C4
mov	eax, [ebp+realname]
test	eax, eax
jz	loc_62B818EC
mov	ecx, 0FFFFFFFFh
mov	edi, username_0
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+0Ch], 80h
mov	dword ptr [esp+8], 7
mov	[esp+4], ecx
mov	[esp], esi
call	_silc_identifier_verify
test	al, al
jz	loc_62B8186C
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+hostname]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+0Ch], 100h
mov	dword ptr [esp+8], 7
mov	[esp+4], ecx
mov	eax, [ebp+hostname]
mov	[esp], eax
call	_silc_identifier_verify
test	al, al
jz	loc_62B818B4
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+realname]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+4], ecx
mov	eax, [ebp+realname]
mov	[esp], eax
call	_silc_utf8_valid
test	al, al
jz	loc_62B818A4
mov	[esp], username_0 
call	_strdup
mov	[client_0], eax
mov	eax, [ebp+hostname]
mov	[esp], eax	
call	_strdup
mov	[client_0+4], eax
mov	eax, [ebp+realname]
mov	[esp], eax	
call	_strdup
mov	[client_0+8], eax
mov	username_0, [client_0+18h]
mov	dword ptr [esp], 1Ch
call	_silc_malloc
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
mov	eax, [client_0+18h]
mov	edi, [eax+6Ch]
test	edi, edi
jz	loc_62B81898
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+24h], 0
jz	loc_62B818F4
call	_silc_rng_alloc
mov	[client_0+10h],	eax
test	eax, eax
jz	loc_62B81898
mov	[esp], eax
call	_silc_rng_init
mov	eax, [client_0+10h]
mov	[esp], eax
call	_silc_rng_global_init
mov	[esp+4], client_0
mov	dword ptr [esp], 0
call	_silc_schedule_init
mov	[client_0+0Ch],	eax
test	eax, eax
jz	loc_62B81898
mov	eax, [client_0+18h]
add	eax, 54h
mov	[esp], eax
call	_silc_mutex_alloc
mov	[esp], client_0	
call	_silc_client_commands_register
mov	esi, [client_0+18h]
mov	[esp+0Ch], client_0
mov	dword ptr [esp+8], offset __data_start__
mov	dword ptr [esp+4], 0
mov	eax, [client_0+10h]
mov	[esp], eax
call	_silc_packet_engine_start
mov	[esi+50h], eax
mov	eax, [client_0+18h]
mov	esi, [eax+50h]
test	esi, esi
jz	loc_62B81898
mov	edx, [ebp+running]
mov	[eax+74h], edx
mov	edx, [ebp+context]
mov	[eax+78h], edx
mov	edx, [client_0+0Ch]
mov	[esp+10h], edx
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	[esp+4], client_0
mov	[esp], eax
call	_silc_fsm_init
mov	eax, [client_0+18h]
mov	[esp+4], eax
add	eax, 2Ch
mov	[esp], eax
call	_silc_fsm_event_init
mov	dword ptr [esp+4], offset _silc_client_st_run
mov	eax, [client_0+18h]
mov	[esp], eax
call	_silc_fsm_start_sync
mov	eax, [client_0+18h]
or	byte ptr [eax+82h], 2
mov	eax, [client_0+18h]
add	eax, 2Ch
mov	[esp], eax
call	_silc_fsm_event_signal
mov	al, 1
jmp	short loc_62B81890
mov	eax, [client_0]
mov	[esp+4], eax
mov	dword ptr [esp], offset	aMalformedUsern	
			
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
xor	eax, eax
add	esp, 2Ch
pop	client_0
pop	username_0
pop	edi
leave
retn
			
xor	eax, eax
add	esp, 2Ch
pop	client_0
pop	username_0
pop	edi
leave
retn
align 4
mov	eax, [client_0+8]
mov	[esp+4], eax
mov	dword ptr [esp], offset	aMalformedRealn	
jmp	short loc_62B81879
mov	eax, [client_0+4]
mov	[esp+4], eax
mov	dword ptr [esp], offset	aMalformedHostn	
jmp	short loc_62B81879
			
mov	dword ptr [esp], offset	aUsernameAndHos	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
xor	eax, eax
add	esp, 2Ch
pop	client_0
pop	username_0
pop	edi
leave
retn
align 4
mov	[ebp+realname],	username_0
jmp	loc_62B81655
call	_silc_cipher_register_default
call	_silc_pkcs_register_default
call	_silc_hash_register_default
call	_silc_hmac_register_default
jmp	loc_62B81775
align 10h
public _silc_client_free
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [ebp+client]
mov	[ebp+var_1C], eax
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_62B8192E
mov	[esp], eax
call	_silc_schedule_uninit
mov	ecx, [ebp+var_1C]
mov	eax, [ecx+10h]
test	eax, eax
jz	short loc_62B81940
mov	[esp], eax
call	_silc_rng_free
mov	esi, [ebp+var_1C]
mov	eax, [esi+18h]
mov	edx, [eax+4Ch]
cmp	byte ptr [edx+24h], 0
jz	loc_62B81AB2
mov	edx, [eax+50h]
test	edx, edx
jz	short loc_62B81968
mov	[esp], edx
call	_silc_packet_engine_stop
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
			
mov	[esp], ebx
call	_silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B8197C
mov	[esp], edi
call	_silc_free
mov	esi, [ebp+var_1C]
mov	eax, [esi+18h]
mov	edx, [eax+54h]
test	edx, edx
jz	short loc_62B819F2
mov	[esp], edx
call	_silc_mutex_free
mov	edx, [ebp+var_1C]
mov	eax, [edx+18h]
mov	dword ptr [eax+7Ch], 0
mov	ecx, [ebp+var_1C]
mov	eax, [ecx]
mov	[esp], eax
call	_silc_free
mov	esi, [ebp+var_1C]
mov	eax, [esi+4]
mov	[esp], eax
call	_silc_free
mov	eax, [esi+8]
mov	[esp], eax
call	_silc_free
mov	eax, [esi+18h]
mov	eax, [eax+4Ch]
mov	[esp], eax
call	_silc_free
mov	eax, [esi+18h]
mov	eax, [eax+70h]
mov	[esp], eax
call	_silc_free
mov	eax, [esi+18h]
mov	[esp], eax
call	_silc_free
mov	[ebp+client], esi
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	_silc_free
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
call	_silc_cipher_unregister_all
call	_silc_pkcs_unregister_all
call	_silc_hash_unregister_all
call	_silc_hmac_unregister_all
mov	eax, [esi+18h]
jmp	loc_62B81953
align 10h
public _silc_client_alloc
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	esi, [ebp+params]
mov	dword ptr [esp+4], 1Ch
mov	dword ptr [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
jz	short loc_62B81B75
mov	new_client, [ebp+application]
mov	[new_client+14h], eax
mov	dword ptr [esp+4], 84h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	edi, eax
mov	[new_client+18h], eax
test	eax, eax
jz	short loc_62B81B8C
mov	eax, [ebp+ops]
mov	[edi+48h], eax
mov	dword ptr [esp+4], 25h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	[edi+4Ch], eax
mov	ecx, [ebp+version_string]
test	ecx, ecx
jz	short loc_62B81B80
mov	edi, [new_client+18h]
mov	eax, [ebp+version_string]
mov	[esp], eax	
call	_strdup
mov	[edi+70h], eax
test	params_0, params_0
jz	short loc_62B81B61
mov	eax, [new_client+18h]
mov	eax, [eax+4Ch]
mov	ecx, 25h
mov	edi, eax
rep movsb
mov	eax, [new_client+18h]
mov	eax, [eax+4Ch]
mov	byte ptr [eax+20h], 0
mov	eax, [new_client+18h]
mov	dword ptr [eax+7Ch], 0
			
mov	eax, new_client
add	esp, 1Ch
pop	new_client
pop	params_0
pop	edi
leave
retn
align 10h
mov	[ebp+version_string], offset aSilc1_21_1_10S 
jmp	short loc_62B81B3D
align 4
mov	[esp], new_client
call	_silc_free
xor	new_client, new_client
jmp	short loc_62B81B75
public _silc_client_fsm_destructor
push	ebp
mov	ebp, esp
sub	esp, 8
leave
jmp	_silc_fsm_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+fsm]
mov	[esp], ebx
call	_silc_fsm_get_state_context
mov	eax, [eax+18h]
mov	edx, [eax+7Ch]
mov	edx, [eax+7Ch]
dec	edx
mov	[eax+7Ch], edx
or	byte ptr [eax+82h], 4
add	eax, 2Ch
mov	[esp], eax
call	_silc_fsm_event_signal
mov	[ebp+fsm], ebx
add	esp, 14h
pop	ebx
leave
jmp	_silc_fsm_free
align 4
public _silc_client_st_stop
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+0Ch]
mov	[esp], eax
call	_silc_schedule_stop
mov	[esp], ebx	
call	_silc_client_commands_unregister
mov	edx, [ebx+18h]
mov	eax, [edx+74h]
test	eax, eax
jz	short loc_62B81C17
mov	edx, [edx+78h]
mov	[esp+4], edx
mov	[esp], fsm_context_0
call	eax
mov	eax, 3
add	esp, 14h
pop	fsm_context_0
leave
retn
align 4
public _silc_client_st_run
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	[esp+4], esi
mov	eax, [ebx+18h]
add	eax, 2Ch
mov	[esp], eax
call	_silc_fsm_event_wait
test	eax, eax
jz	short loc_62B81CAC
mov	edx, [fsm_context_0+18h]
mov	al, [edx+82h]
test	al, 2
jz	short loc_62B81C80
and	eax, 0FFFFFFFDh
mov	[edx+82h], al
mov	edx, [fsm_context_0+18h]
mov	eax, [edx+74h]
test	eax, eax
jz	short loc_62B81CA0
mov	edx, [edx+78h]
mov	[esp+4], edx
mov	[esp], fsm_context_0
call	eax
xor	eax, eax
			
add	esp, 10h
pop	fsm_context_0
pop	fsm_0
leave
retn
align 10h
test	al, 4
jz	short loc_62B81CB8
and	eax, 0FFFFFFFBh
mov	[edx+82h], al
mov	eax, [fsm_context_0+18h]
mov	edx, [eax+7Ch]
test	edx, edx
jnz	short loc_62B81CA0
test	byte ptr [eax+82h], 1
jnz	short loc_62B81CD8
			
xor	eax, eax
add	esp, 10h
pop	fsm_context_0
pop	fsm_0
leave
retn
align 4
mov	al, 2
add	esp, 10h
pop	fsm_context_0
pop	fsm_0
leave
retn
align 4
test	al, 1
jz	short loc_62B81CA0
mov	eax, [edx+7Ch]
test	eax, eax
jnz	short loc_62B81CA0
mov	dword ptr [esp+4], offset _silc_client_st_stop
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62B81C76
align 4
add	eax, 2Ch
mov	[esp], eax
call	_silc_fsm_event_signal
xor	eax, eax
jmp	short loc_62B81C76
align 4
public _silc_client_connection_st_run
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	[esp+4], esi
mov	eax, [ebx+54h]
add	eax, 98h
mov	[esp], eax
call	_silc_fsm_event_wait
test	eax, eax
jz	short loc_62B81D3C
mov	edx, [fsm_context_0+54h]
mov	al, [edx+12Dh]
test	al, 2
jnz	short loc_62B81D48
lea	fsm_0, [edx+6Ch]
test	al, 1
jnz	loc_62B81DAC
test	al, 4
jnz	loc_62B81DFC
test	al, 8
jnz	short loc_62B81D64
xor	eax, eax
add	esp, 20h
pop	fsm_context_0
pop	thread
leave
retn
align 4
mov	al, 2
add	esp, 20h
pop	fsm_context_0
pop	fsm_0
leave
retn
align 4
mov	dword ptr [esp+4], offset _silc_client_connection_st_close
mov	[esp], fsm_0
call	_silc_fsm_next
mov	eax, 1
add	esp, 20h
pop	fsm_context_0
pop	fsm_0
leave
retn
and	eax, 0FFFFFFF7h
mov	[edx+12Dh], al
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	[esp+8], fsm_context_0
add	edx, 40h
mov	[esp+4], edx
mov	[esp], thread
call	_silc_fsm_thread_init
mov	dword ptr [esp+4], offset _silc_client_st_rekey
mov	[esp], thread
call	_silc_fsm_start_sync
jmp	short loc_62B81D32
align 4
and	eax, 0FFFFFFFEh
mov	[edx+12Dh], al
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	[esp+8], fsm_context_0
add	edx, 40h
mov	[esp+4], edx
mov	[esp], thread
call	_silc_fsm_thread_init
mov	dword ptr [esp+4], offset _silc_client_st_connect
mov	[esp], thread
call	_silc_fsm_start_sync
xor	eax, eax
add	esp, 20h
pop	fsm_context_0
pop	thread
leave
retn
align 4
and	eax, 0FFFFFFFBh
mov	[edx+12Dh], al
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	[esp+8], fsm_context_0
add	edx, 40h
mov	[esp+4], edx
mov	[esp], thread
call	_silc_fsm_thread_init
mov	dword ptr [esp+4], offset _silc_client_st_connect_set_stream
mov	[esp], thread
call	_silc_fsm_start_sync
xor	eax, eax
jmp	loc_62B81D34
align 4
public _silc_client_connection_st_packet
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+fsm]
mov	ebx, [ebp+state_context]
cmp	byte ptr [ebx+22h], 1Bh	
jbe	short loc_62B81E70
			
mov	[esp], state_context_0
call	_silc_packet_free
mov	eax, 3
			
add	esp, 14h
pop	state_context_0
leave
retn
align 10h
movzx	edx, byte ptr [state_context_0+22h]
jmp	ds:off_62BA8220[edx*4] 
align 4
			
mov	dword ptr [esp+4], offset _silc_client_ftp 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62B81E68
			
mov	dword ptr [esp+4], offset _silc_client_disconnect
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62B81E68
			
mov	dword ptr [esp+4], offset _silc_client_notify
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62B81E68
			
mov	dword ptr [esp+4], offset _silc_client_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62B81E68
			
mov	dword ptr [esp+4], offset _silc_client_channel_message
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62B81E68
			
mov	dword ptr [esp+4], offset _silc_client_channel_key
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 4
			
mov	dword ptr [esp+4], offset _silc_client_private_message 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_private_message_key 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 4
			
mov	dword ptr [esp+4], offset _silc_client_connect_auth_request 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_new_id 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 4
			
mov	fsm_0, [ebp+fsm_context] 
mov	eax, [eax+54h]
or	byte ptr [eax+12Dh], 48h
add	eax, 98h
mov	[esp], eax
call	_silc_fsm_event_signal
mov	[esp], state_context_0
call	_silc_packet_free
mov	eax, 3
jmp	loc_62B81E68
			
mov	dword ptr [esp+4], offset _silc_client_key_agreement
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B81E68
align 4
public _silc_client_error
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+fsm_context]
mov	ebx, [ebp+state_context]
mov	edi, [esi+4Ch]
mov	edx, [ebx+0Ch]
mov	eax, [ebx+10h]
sub	eax, edx
mov	[esp+4], eax
mov	[esp], edx
call	_silc_memdup
test	eax, eax
jz	short loc_62B82017
mov	edx, [client+18h]
mov	edx, [edx+48h]
mov	[esp+0Ch], msg
mov	dword ptr [esp+8], 4
mov	[esp+4], fsm_context_0
mov	[esp], client
mov	[ebp+var_1C], msg
call	dword ptr [edx]
mov	eax, [ebp+var_1C]
mov	[esp], msg
call	_silc_free
mov	[esp], state_context_0
call	_silc_packet_free
mov	eax, 3
add	esp, 2Ch
pop	state_context_0
pop	fsm_context_0
pop	client
leave
retn
public _silc_client_disconnect
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+fsm_context]
mov	ebx, [ebp+state_context]
mov	eax, [ebx+0Ch]
cmp	[ebx+10h], eax
jz	short loc_62B8209A
mov	dl, [eax]
lea	ecx, [eax+1]
mov	[state_context_0+0Ch], ecx
mov	eax, [state_context_0+10h]
sub	eax, ecx
cmp	eax, 1
jbe	short loc_62B82072
mov	[esp+4], eax
mov	[esp], ecx
mov	[ebp+var_C], dl
call	_silc_utf8_valid
test	al, al
mov	dl, [ebp+var_C]
jnz	short loc_62B820CC
xor	eax, eax
mov	ecx, [fsm_context_0+54h]
mov	dword ptr [ecx+128h], 2
mov	[ecx+12Ch], dl
mov	status,	[fsm_context_0+54h]
mov	[edx+10Ch], message
mov	al, [edx+12Dh]
test	al, 2
jz	short loc_62B820B0
			
mov	[esp], state_context_0
call	_silc_packet_free
mov	eax, 3
add	esp, 20h
pop	state_context_0
pop	fsm_context_0
leave
retn
align 10h
or	eax, 2
mov	[edx+12Dh], al
mov	eax, [fsm_context_0+54h]
add	eax, 98h
mov	[esp], eax
call	_silc_fsm_event_signal
jmp	short loc_62B8209A
align 4
mov	ecx, [state_context_0+0Ch]
mov	eax, [state_context_0+10h]
sub	eax, ecx
mov	[esp+4], eax
mov	[esp], ecx
call	_silc_memdup
mov	dl, [ebp+var_C]
jmp	short loc_62B82074
align 4
public _silc_client_connection_st_close
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+fsm_context]
mov	eax, [edi+54h]
test	dword ptr [eax+0E8h], 0FFFFFFFCh
jz	loc_62B82188
mov	edx, [eax+0D8h]
mov	[eax+0E0h], edx
and	byte ptr [eax+0E8h], 0FDh
xchg	ax, ax
mov	eax, [fsm_context_0+54h]
mov	ebx, [eax+0E0h]
test	ebx, ebx
jz	short loc_62B8216C
test	byte ptr [eax+0E8h], 2
jz	short loc_62B8217C
movzx	edx, word ptr [eax+0E6h]
mov	edx, [ebx+edx]
mov	[eax+0E0h], edx
lea	esi, [ebx+8]
mov	[esp], esi
call	_silc_fsm_is_started
test	al, al
jz	short loc_62B8211C
and	byte ptr [ebx+64h], 0FDh
mov	[esp], esi
call	_silc_fsm_continue_sync
mov	eax, [fsm_context_0+54h]
mov	ebx, [eax+0E0h]
test	ebx, ebx
jnz	short loc_62B82129
xchg	ax, ax
			
mov	eax, 1
add	esp, 2Ch
pop	ebx
pop	esi
pop	fsm_context_0
leave
retn
align 4
movzx	edx, word ptr [eax+0E4h]
mov	edx, [ebx+edx]
jmp	short loc_62B8213C
mov	edx, [eax+0FCh]
test	edx, edx
jz	short loc_62B821B7
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0
mov	[esp], edx
call	_silc_async_abort
mov	eax, [fsm_context_0+54h]
mov	dword ptr [eax+0FCh], 0
add	eax, 6Ch
mov	[esp], eax
call	_silc_fsm_is_started
test	al, al
jnz	short loc_62B8222F
mov	edx, [fsm_context_0+44h]
test	edx, edx
jz	short loc_62B82202
mov	eax, [fsm_context_0+54h]
mov	ecx, [fsm_context_0+48h]
mov	[esp+14h], ecx
mov	ecx, [eax+10Ch]
mov	[esp+10h], ecx
movzx	ecx, byte ptr [eax+12Ch]
mov	[esp+0Ch], ecx
mov	eax, [eax+128h]
mov	[esp+8], eax
mov	[esp+4], fsm_context_0
mov	eax, [fsm_context_0+4Ch]
mov	[esp], eax
call	edx
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+10Ch]
mov	[esp], eax
call	_silc_free
mov	eax, [fsm_context_0+3Ch]
test	eax, eax
jz	short loc_62B82242
mov	[esp], eax
call	_silc_packet_stream_destroy
mov	eax, 3
add	esp, 2Ch
pop	ebx
pop	esi
pop	fsm_context_0
leave
retn
mov	eax, [fsm_context_0+54h]
add	eax, 6Ch
mov	[esp], eax
call	_silc_fsm_continue_sync
jmp	loc_62B8216C
mov	al, 3
jmp	loc_62B82171
align 4
public _silc_client_connection_st_start
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+54h]
mov	[esp], edi
call	_silc_fsm_get_schedule
mov	[esi+0B4h], eax
mov	eax, [ebx+54h]
lea	esi, [eax+40h]
mov	eax, [eax+0B4h]
mov	[esp+10h], eax
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], offset _silc_client_connection_destructor
mov	[esp+4], ebx
mov	[esp], connfsm
call	_silc_fsm_init
mov	[esp+4], connfsm
mov	eax, [ebx+54h]
add	eax, 98h
mov	[esp], eax
call	_silc_fsm_event_init
mov	dword ptr [esp+4], offset _silc_client_connection_st_run
mov	[esp], connfsm
call	_silc_fsm_start_sync
mov	edx, [ebx+54h]
mov	al, [edx+12Dh]
test	al, 2
jnz	short loc_62B82304
test	al, 1
jnz	short loc_62B822E8
test	al, 4
jz	short loc_62B822DB
add	edx, 98h
mov	[esp], edx
call	_silc_fsm_event_signal
mov	eax, 2
add	esp, 2Ch
pop	fsm_context_0
pop	connfsm
pop	fsm_0
leave
retn
add	edx, 98h
mov	[esp], edx
call	_silc_fsm_event_signal
mov	edx, [fsm_context_0+54h]
mov	al, [edx+12Dh]
jmp	short loc_62B822C9
align 4
add	edx, 98h
mov	[esp], edx
call	_silc_fsm_event_signal
mov	edx, [fsm_context_0+54h]
mov	al, [edx+12Dh]
jmp	short loc_62B822C5
align 10h
public _silc_client_del_connection
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+client]
mov	ebx, [ebp+conn]
mov	[esp+4], ebx
mov	eax, [ebx+54h]
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_del_by_context
mov	eax, [ebx+54h]
mov	edx, [eax+11Ch]
test	edx, edx
jz	short loc_62B823A7
lea	eax, [ebp+list]
mov	[esp+4], eax
mov	[esp], edx
call	_silc_idcache_get_all
test	al, al
jz	short loc_62B823A4
mov	eax, [ebp+list.head]
mov	[ebp+list.current], eax
and	[ebp+list._bf10], 0FDh
jmp	short loc_62B82390
movzx	edx, [ebp+list.prev_offset]
mov	edx, [eax+edx]
mov	[ebp+list.current], edx
mov	eax, [eax+0Ch]
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_del_server
mov	eax, [ebp+list.current]
test	eax, eax
jz	short loc_62B823A4
test	[ebp+list._bf10], 2
jnz	short loc_62B82370
movzx	edx, [ebp+list.next_offset]
mov	edx, [eax+edx]
jmp	short loc_62B82377
align 4
			
mov	eax, [conn_0+54h]
mov	edx, [eax+118h]
test	edx, edx
jz	short loc_62B8241B
lea	eax, [ebp+list]
mov	[esp+4], eax
mov	[esp], edx
call	_silc_idcache_get_all
test	al, al
jz	short loc_62B82418
mov	edi, [ebp+list.head]
mov	[ebp+list.current], edi
and	[ebp+list._bf10], 0FDh
jmp	short loc_62B82403
movzx	eax, [ebp+list.prev_offset]
mov	eax, [edi+eax]
mov	[ebp+list.current], eax
mov	eax, [edi+0Ch]
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_empty_channel
mov	eax, [edi+0Ch]
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_del_channel
mov	edi, [ebp+list.current]
test	edi, edi
jz	short loc_62B82418
test	[ebp+list._bf10], 2
jnz	short loc_62B823D0
movzx	eax, [ebp+list.next_offset]
mov	eax, [edi+eax]
jmp	short loc_62B823D7
align 4
			
mov	eax, [conn_0+54h]
mov	edx, [eax+114h]
test	edx, edx
jz	short loc_62B82454
lea	eax, [ebp+list]
mov	[esp+4], eax
mov	[esp], edx
call	_silc_idcache_get_all
test	al, al
jnz	loc_62B825C4
mov	eax, [conn_0+54h]
mov	edx, [eax+114h]
test	edx, edx
jz	short loc_62B82454
mov	[esp], edx
call	_silc_idcache_free
mov	eax, [conn_0+54h]
			
mov	edx, [eax+118h]
test	edx, edx
jz	short loc_62B82469
mov	[esp], edx
call	_silc_idcache_free
mov	eax, [conn_0+54h]
mov	edx, [eax+11Ch]
test	edx, edx
jz	short loc_62B8247E
mov	[esp], edx
call	_silc_idcache_free
mov	eax, [conn_0+54h]
mov	edx, [eax+0C4h]
mov	[eax+0CCh], edx
and	byte ptr [eax+0D4h], 0FDh
jmp	short loc_62B824AC
align 4
movzx	ecx, word ptr [eax+0D2h]
mov	ecx, [edx+ecx]
mov	[eax+0CCh], ecx
mov	[esp], edx
call	_silc_fsm_free
mov	eax, [conn_0+54h]
mov	edx, [eax+0CCh]
test	edx, edx
jz	short loc_62B824D0
test	byte ptr [eax+0D4h], 2
jnz	short loc_62B82494
movzx	ecx, word ptr [eax+0D0h]
mov	ecx, [edx+ecx]
jmp	short loc_62B8249E
align 10h
mov	eax, [conn_0+8]
mov	[esp], eax
call	_silc_free
mov	eax, [conn_0+54h]
mov	client_0, [eax+0F4h]
test	esi, esi
jz	short loc_62B824FD
mov	eax, [esi]
mov	[esp], eax
call	_silc_free
mov	[esp], esi
call	_silc_free
mov	eax, [conn_0+54h]
mov	esi, [eax+0F8h]
test	esi, esi
jz	short loc_62B8251C
mov	eax, [esi]
mov	[esp], eax
call	_silc_free
mov	[esp], esi
call	_silc_free
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_free
mov	eax, [conn_0+54h]
mov	edx, [eax+0ECh]
test	edx, edx
jz	short loc_62B82542
mov	[esp], edx
call	_silc_hash_free
mov	eax, [conn_0+54h]
mov	edx, [eax+0F0h]
test	edx, edx
jz	short loc_62B82557
mov	[esp], edx
call	_silc_hash_free
mov	eax, [conn_0+54h]
mov	word ptr [eax+124h], 0
mov	eax, [conn_0+54h]
mov	eax, [eax+110h]
mov	[esp], eax
call	_silc_free
mov	eax, [conn_0+54h]
mov	edx, [eax+0C0h]
test	edx, edx
jz	short loc_62B82589
mov	[esp], edx
call	_silc_ske_free_rekey_material
mov	eax, [conn_0+54h]
mov	edx, [eax+100h]
test	edx, edx
jz	short loc_62B8259E
mov	[esp], edx
call	_silc_async_free
mov	eax, [conn_0+54h]
mov	[esp], eax
call	_silc_free
mov	ecx, 58h
mov	al, 46h
mov	edi, conn_0
rep stosb
mov	[esp], ebx
call	_silc_free
add	esp, 3Ch
pop	ebx
pop	esi
pop	conn_0
leave
retn
align 4
mov	eax, [ebp+list.head]
mov	[ebp+list.current], eax
and	[ebp+list._bf10], 0FDh
jmp	short loc_62B825F0
movzx	edx, [ebp+list.prev_offset]
mov	edx, [eax+edx]
mov	[ebp+list.current], edx
mov	eax, [eax+0Ch]
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_del_client
mov	eax, [ebp+list.current]
test	eax, eax
jz	loc_62B8243C
test	[ebp+list._bf10], 2
jnz	short loc_62B825D0
movzx	edx, [ebp+list.next_offset]
mov	edx, [eax+edx]
jmp	short loc_62B825D7
align 4
public _silc_client_add_connection
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+port]
mov	esi, [ebp+callback]
mov	al, [ebp+connect]
mov	[ebp+var_19], al
test	esi, esi
jnz	short loc_62B82630
xor	conn, conn
			
mov	eax, conn
add	esp, 3Ch
pop	conn
pop	thread
pop	edi
leave
retn
align 10h
mov	dword ptr [esp+4], 58h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
jz	short loc_62B82623
mov	edx, [ebp+client]
mov	[conn+4Ch], edx
mov	conn, [ebp+public_key]
mov	[conn+34h], eax
mov	eax, [ebp+private_key]
mov	[conn+38h], eax
mov	eax, [ebp+remote_host]
mov	[esp], eax	
call	_strdup
mov	[conn+8], eax
test	port_0,	port_0
jnz	short loc_62B82672
mov	di, 2C2h
mov	[conn+0Ch], edi
mov	eax, [ebp+conn_type]
mov	[conn+40h], eax
mov	[conn+44h], callback_0
mov	eax, [ebp+context]
mov	[conn+48h], eax
mov	dword ptr [esp+4], 130h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	[conn+54h], eax
test	eax, eax
jz	loc_62B8295F
mov	byte ptr [eax+127h], 1
mov	eax, [conn+54h]
add	eax, 0B8h
mov	[esp], eax
call	_silc_mutex_alloc
mov	eax, [conn+54h]
mov	word ptr [eax+124h], 0
add	eax, 0F0h
mov	[esp+4], eax
mov	dword ptr [esp], offset	aSha1 
call	_silc_hash_alloc
test	al, al
jz	loc_62B8292F
mov	ecx, [ebp+params]
test	ecx, ecx
jz	short loc_62B82702
mov	eax, [conn+54h]
mov	ecx, 10h
mov	port_0,	eax
mov	callback_0, [ebp+params]
rep movsd
mov	edx, [ebp+params]
mov	eax, [edx+3Ch]
mov	[conn+50h], eax
mov	esi, [conn+54h]
mov	eax, [esi+34h]
test	eax, eax
jnz	loc_62B82918
mov	dword ptr [esi+34h], 0E10h
			
or	byte ptr [esi+12Dh], 10h
mov	eax, [conn+54h]
and	dword ptr [eax+0E8h], 3
mov	eax, [conn+54h]
mov	word ptr [eax+0E4h], 0
and	byte ptr [eax+0E8h], 0FEh
mov	eax, [conn+54h]
mov	word ptr [eax+0E6h], 0
and	byte ptr [eax+0E8h], 0FDh
mov	eax, [conn+54h]
mov	dword ptr [eax+0E0h], 0
mov	dword ptr [eax+0DCh], 0
mov	dword ptr [eax+0D8h], 0
and	dword ptr [eax+0D4h], 3
mov	eax, [conn+54h]
mov	word ptr [eax+0D0h], 0
and	byte ptr [eax+0D4h], 0FEh
mov	eax, [conn+54h]
mov	word ptr [eax+0D2h], 0
and	byte ptr [eax+0D4h], 0FDh
mov	esi, [conn+54h]
mov	dword ptr [esi+0CCh], 0
mov	dword ptr [esi+0C8h], 0
mov	dword ptr [esi+0C4h], 0
cmp	[ebp+conn_type], 1
jz	loc_62B82878
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	dword ptr [esp], 0
call	_silc_idcache_alloc
mov	[esi+114h], eax
mov	esi, [conn+54h]
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	dword ptr [esp], 0
call	_silc_idcache_alloc
mov	[esi+118h], eax
mov	esi, [conn+54h]
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	dword ptr [esp], 0
call	_silc_idcache_alloc
mov	[esi+11Ch], eax
mov	esi, [conn+54h]
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
mov	[esp+8], conn
mov	dword ptr [esp+4], 0
mov	dword ptr [esp], offset	_silc_client_connect_abort
call	_silc_async_alloc
mov	[esi+100h], eax
mov	eax, [conn+54h]
mov	esi, [eax+100h]
test	esi, esi
jz	loc_62B8296C
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	edx, [eax+4Ch]
movzx	edx, byte ptr [edx]
mov	[esp+10h], edx
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], offset _silc_client_connection_finished
mov	[esp+4], conn
mov	[esp], eax
call	_silc_fsm_thread_alloc
mov	esi, eax
test	eax, eax
jz	short loc_62B82949
mov	edx, [ebp+client]
mov	[esp+4], edx
mov	[esp], thread
call	_silc_fsm_set_state_context
mov	dword ptr [esp+4], offset _silc_client_connection_st_start
mov	[esp], thread
call	_silc_fsm_start
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	edx, [eax+7Ch]
mov	edx, [eax+7Ch]
inc	edx
mov	[eax+7Ch], edx
mov	eax, conn
add	esp, 3Ch
pop	conn
pop	thread
pop	edi
leave
retn
cmp	eax, 12Bh
ja	loc_62B82717
mov	dword ptr [esi+34h], 12Ch
jmp	loc_62B82717
mov	[esp], conn
call	_silc_free
mov	eax, [conn+54h]
mov	[esp], eax
call	_silc_free
xor	conn, conn
jmp	loc_62B82623
			
mov	[esp+4], conn
mov	thread,	[ebp+client]
mov	[esp], eax	
call	_silc_client_del_connection
xor	conn, conn
jmp	loc_62B82623
mov	[esp], conn
call	_silc_free
jmp	loc_62B82621
mov	[esp+4], conn	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_del_connection
xor	conn, conn
jmp	loc_62B82623
align 4
public _silc_client_key_exchange
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+client]
mov	esi, [ebp+stream]
mov	edi, [ebp+callback]
test	ebx, ebx
jnz	short loc_62B829A4
xor	eax, eax
			
add	esp, 4Ch
pop	client_0
pop	stream_0
pop	callback_0
leave
retn
test	stream_0, stream_0
jz	short loc_62B8299A
mov	eax, [client_0+18h]
test	byte ptr [eax+82h], 2
jnz	loc_62B82A54
lea	eax, [ebp+port]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 0
lea	eax, [ebp+host]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0
mov	[esp], stream_0
call	_silc_socket_stream_get_info
test	al, al
jz	loc_62B82A78
mov	eax, [ebp+context]
mov	[esp+24h], eax	
mov	[esp+20h], callback_0 
movzx	eax, [ebp+port]
mov	[esp+1Ch], eax	
mov	eax, [ebp+host]
mov	[esp+18h], eax	
mov	eax, [ebp+private_key]
mov	[esp+14h], eax	
mov	eax, [ebp+public_key]
mov	[esp+10h], eax	
mov	eax, [ebp+params]
mov	[esp+0Ch], eax	
mov	dword ptr [esp+8], 1 
mov	eax, [ebp+conn_type]
mov	[esp+4], eax	
mov	[esp], client_0	
call	_silc_client_add_connection
test	eax, eax
jz	short loc_62B82A94
mov	edx, [conn+54h]
mov	[edx+108h], stream_0
or	byte ptr [edx+12Dh], 4
mov	conn, [conn+54h]
mov	eax, [eax+100h]
add	esp, 4Ch
pop	client_0
pop	stream_0
pop	callback_0
leave
retn
align 4
mov	dword ptr [esp], offset	aClientLibraryI	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
xor	eax, eax
jmp	loc_62B8299C
align 4
mov	dword ptr [esp], offset	aSocketStreamDo	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
mov	conn, [ebp+context]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 3
mov	dword ptr [esp+4], 0
mov	[esp], client_0
call	callback_0
xor	eax, eax
jmp	loc_62B8299C
align 4
public _silc_client_connect_to_client
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+client]
mov	eax, [ebp+params]
mov	edx, [ebp+remote_host]
mov	esi, [ebp+callback]
mov	edi, [ebp+context]
test	ebx, ebx
jnz	short loc_62B82AF0
xor	params_0, params_0
			
add	esp, 3Ch
pop	client_0
pop	callback_0
pop	context_0
leave
retn
align 10h
test	remote_host_0, remote_host_0
jz	short loc_62B82AE4
mov	ecx, [client_0+18h]
test	byte ptr [ecx+82h], 2
jnz	short loc_62B82B64
test	params_0, params_0
jz	short loc_62B82B08
mov	byte ptr [params_0+25h], 1
mov	[esp+24h], context_0 
mov	[esp+20h], callback_0 
mov	ecx, [ebp+port]
mov	[esp+1Ch], ecx	
mov	[esp+18h], remote_host_0 
mov	remote_host_0, [ebp+private_key]
mov	[esp+14h], edx	
mov	edx, [ebp+public_key]
mov	[esp+10h], edx	
mov	[esp+0Ch], params_0 
mov	dword ptr [esp+8], 1 
mov	dword ptr [esp+4], 1 
mov	[esp], client_0	
call	_silc_client_add_connection
test	eax, eax
jz	short loc_62B82B87
mov	edx, [conn+54h]
or	byte ptr [edx+12Dh], 1
mov	conn, [conn+54h]
mov	eax, [eax+100h]
add	esp, 3Ch
pop	client_0
pop	callback_0
pop	context_0
leave
retn
mov	dword ptr [esp], offset	aClientLibraryI
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
xor	eax, eax
jmp	loc_62B82AE6
mov	[esp+14h], context_0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 3
mov	dword ptr [esp+4], 0
mov	[esp], client_0
call	callback_0
xor	eax, eax
jmp	loc_62B82AE6
align 4
public _silc_client_connect_to_server
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+client]
mov	esi, [ebp+remote_host]
mov	edi, [ebp+port]
test	ebx, ebx
jnz	short loc_62B82BD8
xor	eax, eax
			
add	esp, 4Ch
pop	client_0
pop	remote_host_0
pop	port_0
leave
retn
test	remote_host_0, remote_host_0
jz	short loc_62B82BCE
mov	eax, [client_0+18h]
test	byte ptr [eax+82h], 2
jnz	loc_62B82C7C
mov	eax, [ebp+context]
mov	[esp+24h], eax	
mov	eax, [ebp+callback]
mov	[esp+20h], eax	
mov	[esp+1Ch], port_0 
mov	[esp+18h], remote_host_0 
mov	eax, [ebp+private_key]
mov	[esp+14h], eax	
mov	eax, [ebp+public_key]
mov	[esp+10h], eax	
mov	eax, [ebp+params]
mov	[esp+0Ch], eax	
mov	dword ptr [esp+8], 1 
mov	dword ptr [esp+4], 2 
mov	[esp], client_0	
call	_silc_client_add_connection
test	eax, eax
jz	short loc_62B82C9F
mov	edx, [client_0+18h]
mov	edx, [edx+48h]
mov	[esp+14h], remote_host_0
mov	[esp+10h], port_0
mov	dword ptr [esp+0Ch], offset aConnectingToPo 
mov	dword ptr [esp+8], 4
mov	[esp+4], conn
mov	[esp], client_0
mov	[ebp+var_1C], conn
call	dword ptr [edx]
mov	eax, [ebp+var_1C]
mov	edx, [eax+54h]
or	byte ptr [edx+12Dh], 1
mov	conn, [conn+54h]
mov	eax, [eax+100h]
add	esp, 4Ch
pop	client_0
pop	remote_host_0
pop	port_0
leave
retn
align 4
mov	dword ptr [esp], offset	aClientLibraryI	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
xor	eax, eax
jmp	loc_62B82BD0
mov	conn, [ebp+context]
mov	[esp+14h], eax	
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
mov	dword ptr [esp+8], 3 
mov	dword ptr [esp+4], 0 
mov	[esp], client_0	
call	[ebp+callback]
xor	eax, eax
jmp	loc_62B82BD0
align 4
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+fsm_context]
mov	ebx, [ebp+destructor_context]
mov	[esp+4], eax	
mov	eax, [eax+4Ch]
mov	[esp], eax	
call	_silc_client_del_connection
mov	[ebp+fsm], ebx
add	esp, 14h
pop	ebx
leave
jmp	_silc_fsm_finish
align 10h
public _silc_client_attributes_get
push	ebp
mov	ebp, esp
mov	eax, [ebp+conn]
mov	eax, [eax+54h]
mov	eax, [eax+104h]
leave
retn
align 4
public _silc_client_attributes_request
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 44h
mov	dl, [ebp+attribute]
test	dl, dl
jz	short loc_62B82D60
lea	ebx, [ebp+arg_4]
xor	eax, eax
nop
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
movzx	attribute_0, dl
mov	[esp+4], attribute_0
mov	[esp], buffer
call	_silc_attribute_payload_encode
add	va, 4
mov	dl, [va-4]
test	dl, dl
jnz	short loc_62B82D28
add	esp, 44h
pop	va
leave
retn
align 10h
mov	dword ptr [esp+30h], 0
mov	dword ptr [esp+2Ch], 0Ch
mov	dword ptr [esp+28h], 0Ah
mov	dword ptr [esp+24h], 9
mov	dword ptr [esp+20h], 8
mov	dword ptr [esp+1Ch], 7
mov	dword ptr [esp+18h], 6
mov	dword ptr [esp+14h], 5
mov	dword ptr [esp+10h], 4
mov	dword ptr [esp+0Ch], 3
mov	dword ptr [esp+8], 2
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1 
call	_silc_client_attributes_request
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
mov	ebx, [ebp+context]
mov	esi, [ebp+user_context]
test	ebx, ebx
jz	short loc_62B82E10
mov	[esp], context_0
call	_silc_attribute_get_attribute
mov	[ebp+user_context], context_0
movzx	eax, al
mov	[ebp+context], attribute
mov	attribute, [user_context_0+54h]
mov	eax, [eax+104h]
mov	[ebp+key], eax
add	esp, 10h
pop	context_0
pop	user_context_0
leave
jmp	_silc_hash_table_del_by_context
align 10h
add	esp, 10h
pop	context_0
pop	user_context_0
leave
retn
align 4
public _silc_client_attribute_del
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+conn]
mov	esi, [ebp+attr]
mov	dl, [ebp+attribute]
mov	eax, [ebx+54h]
mov	eax, [eax+104h]
test	eax, eax
jz	loc_62B82ED4
test	attr_0,	attr_0
jz	short loc_62B82E74
mov	[esp], attr_0
call	_silc_attribute_get_attribute
mov	[esp+8], attr_0
movzx	eax, al
mov	[esp+4], attribute_0
mov	attribute_0, [conn_0+54h]
mov	eax, [eax+104h]
mov	[esp], eax
call	_silc_hash_table_del_by_context
mov	attr_0,	eax
test	al, al
jnz	short loc_62B82E98
mov	eax, ret
add	esp, 10h
pop	conn_0
pop	ret
leave
retn
align 4
test	dl, dl
jz	short loc_62B82ED4
mov	[esp+0Ch], conn_0
mov	dword ptr [esp+8], offset _silc_client_attribute_del_foreach
movzx	attribute_0, dl
mov	[esp+4], attribute_0
mov	[esp], eax
call	_silc_hash_table_find_foreach
mov	attr_0,	1
mov	eax, [conn_0+54h]
mov	eax, [eax+104h]
mov	[esp], eax
call	_silc_hash_table_count
test	eax, eax
jnz	short loc_62B82E68
mov	eax, [conn_0+54h]
mov	eax, [eax+104h]
mov	[esp], eax
call	_silc_hash_table_free
mov	eax, [conn_0+54h]
mov	dword ptr [eax+104h], 0
mov	eax, ret
add	esp, 10h
pop	conn_0
pop	ret
leave
retn
			
xor	attr_0,	attr_0
mov	eax, ret
add	esp, 10h
pop	conn_0
pop	ret
leave
retn
align 10h
public _silc_client_attribute_add
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+conn]
mov	al, [ebp+attribute]
mov	[ebp+var_19], al
mov	eax, [ebp+object_size]
mov	[esp+0Ch], eax
mov	eax, [ebp+object]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
movzx	eax, [ebp+var_19]
mov	[esp], attribute_0
call	_silc_attribute_payload_alloc
mov	ebx, eax
test	eax, eax
jz	short loc_62B82F3B
mov	edi, [conn_0+54h]
mov	attr, [edi+104h]
test	eax, eax
jz	short loc_62B82F48
mov	[esp+8], attr
movzx	edx, [ebp+var_19]
mov	[esp+4], attribute_0
mov	[esp], eax
call	_silc_hash_table_add
mov	eax, attr
add	esp, 3Ch
pop	attr
pop	conn_0
pop	edi
leave
retn
align 4
mov	dword ptr [esp+1Ch], 1
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+14h], offset _silc_client_attribute_destruct
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], offset _silc_hash_ptr
mov	dword ptr [esp], 0
call	_silc_hash_table_alloc
mov	[edi+104h], eax
mov	eax, [conn_0+54h]
mov	eax, [eax+104h]
jmp	short loc_62B82F27
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+context]
mov	[ebp+key], eax
leave
jmp	_silc_attribute_payload_free
align 4
public _silc_client_attributes_process
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 84Ch
mov	esi, [ebp+conn]
mov	ebx, [ebp+attrs]
mov	eax, [esi+54h]
mov	eax, [eax+104h]
test	eax, eax
jz	loc_62B8315C
mov	[ebp+pk.type], offset aSilcRsa 
lea	eax, [ebp+pk.data_len]
mov	[esp+4], eax
mov	eax, [conn_0+34h]
mov	[esp], eax
call	_silc_pkcs_public_key_encode
cmp	eax, 1
sbb	edx, edx
add	edx, 2
mov	[ebp+pk.data], eax
mov	dword ptr [esp+10h], 0Ch
lea	eax, [ebp+pk]
mov	[esp+0Ch], eax
mov	[esp+8], edx
mov	dword ptr [esp+4], 0Ch
mov	dword ptr [esp], 0
call	_silc_attribute_payload_encode
mov	edi, eax
mov	eax, [ebp+pk.data]
mov	[esp], eax
call	_silc_free
mov	[ebp+f.buffer],	buffer
mov	eax, [attrs_0]
mov	[attrs_0+8], eax
and	byte ptr [attrs_0+10h],	0FDh
mov	dword ptr [attrs_0+18h], 0
mov	dword ptr [attrs_0+14h], 0
xor	eax, eax
lea	buffer,	[ebp+f]
jmp	short loc_62B83096
movzx	edx, word ptr [attrs_0+0Eh]
mov	edx, [eax+edx]
mov	[attrs_0+8], edx
mov	[attrs_0+14h], eax
mov	eax, [eax]
test	attr, attr
jz	short loc_62B830B7
mov	[esp], attr
call	_silc_attribute_get_attribute
cmp	al, 0Eh
jz	short loc_62B83093
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], offset _silc_client_attributes_process_foreach
movzx	attribute, al
mov	[esp+4], attribute
mov	attribute, [conn_0+54h]
mov	eax, [eax+104h]
mov	[esp], eax
call	_silc_hash_table_find_foreach
mov	attribute, [attrs_0+14h]
mov	[attrs_0+18h], eax
mov	eax, [attrs_0+8]
test	eax, eax
jz	short loc_62B830B0
test	byte ptr [attrs_0+10h],	2
jnz	short loc_62B83050
movzx	edx, word ptr [attrs_0+0Ch]
mov	edx, [eax+edx]
jmp	short loc_62B83057
align 10h
mov	dword ptr [attrs_0+14h], 0
mov	attrs_0, [ebp+f.buffer]
mov	edx, [buffer+4]
mov	attr, [conn_0+54h]
mov	eax, [eax+0F0h]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
lea	eax, [ebp+sign_len]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 801h
lea	edi, [ebp+sign]
mov	[esp+0Ch], edi
mov	eax, [buffer+8]
sub	eax, edx
mov	[esp+8], eax
mov	[esp+4], edx
mov	eax, [conn_0+38h]
mov	[esp], eax
call	_silc_pkcs_sign
test	al, al
jnz	short loc_62B83114
mov	eax, buffer
add	esp, 84Ch
pop	buffer
pop	conn_0
pop	edi
leave
retn
mov	[ebp+pk.type], 0
mov	[ebp+pk.data], edi
mov	eax, [ebp+sign_len]
mov	[ebp+pk.data_len], eax
mov	dword ptr [esp+10h], 0Ch
lea	eax, [ebp+pk]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 2
mov	dword ptr [esp+4], 0Eh
mov	[esp], buffer
call	_silc_attribute_payload_encode
mov	buffer,	eax
mov	eax, buffer
add	esp, 84Ch
pop	buffer
pop	conn_0
pop	edi
leave
retn
align 4
xor	attrs_0, attrs_0
mov	eax, buffer
add	esp, 84Ch
pop	buffer
pop	conn_0
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
mov	eax, [ebp+context]
mov	ebx, [ebp+user_context]
mov	dl, byte ptr [ebp+key]
test	eax, eax
jz	short loc_62B831CC
lea	ecx, [ebp+data_len]
mov	[esp+4], ecx
mov	[esp], context_0
mov	[ebp+var_4C], dl
call	_silc_attribute_get_data
mov	dl, [ebp+var_4C]
cmp	dl, 8
jz	short loc_62B83204
mov	ecx, [ebp+data_len]
mov	[esp+10h], ecx
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 2
movzx	attribute, dl
mov	[esp+4], attribute
mov	data, [user_context_0]
mov	[esp], eax
call	_silc_attribute_payload_encode_data
mov	[user_context_0], eax
			
add	esp, 6Ch
pop	user_context_0
pop	esi
pop	edi
leave
retn
align 4
cmp	dl, 0Ch
jz	short loc_62B831C2
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 1
movzx	attribute, dl
mov	[esp+4], attribute
mov	context_0, [user_context_0]
mov	[esp], eax
call	_silc_attribute_payload_encode
mov	[user_context_0], eax
add	esp, 6Ch
pop	user_context_0
pop	esi
pop	edi
leave
retn
lea	esi, [ebp+tmp]
mov	dword ptr [esp+4], 20h
mov	[esp], esi
call	_silc_timezone
test	al, al
jz	short loc_62B831C2
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[ebp+data_len],	data_len_0
mov	[esp+10h], data_len_0
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 2
mov	dword ptr [esp+4], 8
mov	eax, [user_context_0]
mov	[esp], eax
call	_silc_attribute_payload_encode
mov	[user_context_0], eax
jmp	loc_62B831C2
align 4
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	dword ptr [esp], 1Ch
call	_silc_malloc
test	eax, eax
jz	short locret_62B832A9
mov	dword ptr [list+18h], 0
mov	dword ptr [list+14h], 0
mov	edx, [list+10h]
and	edx, 3
mov	[list+10h], edx
mov	word ptr [list+0Ch], 4
mov	word ptr [list+0Eh], 8
mov	byte ptr [list+10h], 1
mov	dword ptr [list+8], 0
mov	dword ptr [list+4], 0
mov	dword ptr [list], 0
leave
retn
align 4
public _silc_client_empty_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+client]
mov	ebx, [ebp+conn]
mov	edx, [ebp+channel]
mov	eax, [edx+144h]
mov	[esp], eax
call	_silc_rwlock_wrlock
lea	edi, [ebp+htl]
mov	[esp+4], edi
mov	edx, [ebp+channel]
mov	eax, [edx+134h]
mov	[esp], eax
call	_silc_hash_table_list
jmp	short loc_62B83352
align 4
mov	eax, [ebp+chu]
mov	edx, [eax+8]
mov	[esp+4], edx
mov	eax, [eax]
mov	eax, [eax+3B4h]
mov	[esp], eax
call	_silc_hash_table_del
mov	eax, [ebp+chu]
mov	edx, [eax]
mov	[esp+4], edx
mov	eax, [eax+8]
mov	eax, [eax+134h]
mov	[esp], eax
call	_silc_hash_table_del
mov	eax, [ebp+chu]
mov	eax, [eax]
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_client
mov	eax, [ebp+chu]
mov	eax, [eax+8]
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_channel
mov	eax, [ebp+chu]
mov	[esp], eax
call	_silc_free
lea	eax, [ebp+chu]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0
mov	[esp], edi
call	_silc_hash_table_get
test	al, al
jnz	loc_62B832E8
mov	edx, [ebp+channel]
mov	eax, [edx+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	[esp], edi
call	_silc_hash_table_list_reset
add	esp, 2Ch
pop	conn_0
pop	client_0
pop	edi
leave
retn
align 4
public _silc_client_remove_from_channels
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+client]
mov	esi, [ebp+conn]
mov	edx, [ebp+client_entry]
mov	eax, [edx+3B4h]
mov	[esp], eax
call	_silc_hash_table_count
test	eax, eax
jnz	short loc_62B833C0
add	esp, 2Ch
pop	client_0
pop	conn_0
pop	edi
leave
retn
mov	edx, [ebp+client_entry]
mov	eax, [edx+3D8h]
mov	[esp], eax
call	_silc_rwlock_wrlock
lea	edi, [ebp+htl]
mov	[esp+4], edi
mov	edx, [ebp+client_entry]
mov	eax, [edx+3B4h]
mov	[esp], eax
call	_silc_hash_table_list
jmp	short loc_62B83436
align 4
			
mov	eax, [ebp+chu]
mov	eax, [eax+8]
mov	eax, [eax+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	eax, [ebp+chu]
mov	eax, [eax]
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_client
mov	eax, [ebp+chu]
mov	eax, [eax+8]
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_channel
mov	eax, [ebp+chu]
mov	[esp], eax
call	_silc_free
lea	eax, [ebp+chu]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0
mov	[esp], edi
call	_silc_hash_table_get
test	al, al
jz	short loc_62B834D0
mov	eax, [ebp+chu]
mov	eax, [eax+8]
mov	eax, [eax+144h]
mov	[esp], eax
call	_silc_rwlock_wrlock
mov	eax, [ebp+chu]
mov	edx, [eax+8]
mov	[esp+4], edx
mov	eax, [eax]
mov	eax, [eax+3B4h]
mov	[esp], eax
call	_silc_hash_table_del
mov	eax, [ebp+chu]
mov	edx, [eax]
mov	[esp+4], edx
mov	eax, [eax+8]
mov	eax, [eax+134h]
mov	[esp], eax
call	_silc_hash_table_del
mov	eax, [ebp+chu]
mov	eax, [eax+8]
mov	eax, [eax+134h]
mov	[esp], eax
call	_silc_hash_table_count
test	eax, eax
jnz	loc_62B833EC
mov	eax, [ebp+chu]
mov	eax, [eax+8]
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_del_channel
jmp	loc_62B833EC
mov	edx, [ebp+client_entry]
mov	eax, [edx+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	[esp], edi
call	_silc_hash_table_list_reset
add	esp, 2Ch
pop	client_0
pop	conn_0
pop	edi
leave
retn
align 4
public _silc_client_on_channel
			
push	ebp
mov	ebp, esp
sub	esp, 28h
lea	eax, [ebp+chu]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	eax, [ebp+client_entry]
mov	[esp+4], eax
mov	eax, [ebp+channel]
mov	eax, [eax+134h]
mov	[esp], eax
call	_silc_hash_table_find
test	al, al
jz	short loc_62B8352C
mov	eax, [ebp+chu]
leave
retn
align 4
xor	eax, eax
leave
retn
public _silc_client_current_channel_private_key
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+channel]
mov	esi, [ebp+key]
test	ebx, ebx
jz	short loc_62B8356A
mov	[channel_0+154h], key_0
mov	eax, [key_0+4]
mov	[esp], eax
call	_silc_cipher_get_name
mov	[channel_0+138h], eax
mov	eax, [key_0+0Ch]
mov	[esp], eax
call	_silc_hmac_get_name
mov	[channel_0+13Ch], eax
add	esp, 10h
pop	channel_0
pop	key_0
leave
retn
align 4
public _silc_client_add_channel_private_key
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	ebx, [ebp+conn]
mov	esi, [ebp+channel]
mov	edi, [ebp+cipher]
mov	eax, [ebp+client]
test	eax, eax
jz	short loc_62B835B7
test	conn_0,	conn_0
jz	short loc_62B835B7
test	channel_0, channel_0
jz	short loc_62B835B7
test	cipher_0, cipher_0
jz	loc_62B837D8
mov	ecx, [ebp+hmac]
test	ecx, ecx
jz	loc_62B837E8
			
mov	[esp], cipher_0
call	_silc_cipher_is_supported
test	al, al
jnz	short loc_62B835C4
			
xor	eax, eax
			
add	esp, 9Ch
pop	entry
pop	channel_0
pop	edi
leave
retn
mov	eax, [ebp+hmac]
mov	[esp], eax
call	_silc_hmac_is_supported
test	al, al
jz	short loc_62B835B7
mov	edx, [channel_0+150h]
test	edx, edx
jz	loc_62B83850
mov	eax, [conn_0+54h]
mov	eax, [eax+0F0h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 10h
mov	dword ptr [esp+0Ch], 100h
mov	dword ptr [esp+8], 10h
mov	eax, [ebp+key_len]
mov	[esp+4], eax
mov	eax, [ebp+key]
mov	[esp], eax
call	_silc_ske_process_key_material_data
mov	[ebp+keymat], eax
test	eax, eax
jz	short loc_62B835B7
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	conn_0,	eax
test	eax, eax
jz	loc_62B83811
mov	entry, [ebp+name]
test	eax, eax
jz	loc_62B83848
mov	ecx, [ebp+name]
mov	[esp], ecx	
call	_strdup
mov	[entry], eax
lea	eax, [entry+4]
mov	[esp+4], eax
mov	[esp], cipher_0
call	_silc_cipher_alloc
test	al, al
jz	loc_62B83824
lea	eax, [entry+8]
mov	[esp+4], eax
mov	[esp], cipher_0
call	_silc_cipher_alloc
test	al, al
jz	loc_62B837F4
mov	dword ptr [esp+0Ch], 1
mov	ecx, [ebp+keymat]
mov	eax, [ecx+14h]
mov	[esp+8], eax
mov	eax, [ecx+0Ch]
mov	[esp+4], eax
mov	eax, [entry+4]
mov	[esp], eax
call	_silc_cipher_set_key
mov	dword ptr [esp+0Ch], 0
mov	edx, [ebp+keymat]
mov	eax, [edx+14h]
mov	[esp+8], eax
mov	eax, [edx+0Ch]
mov	[esp+4], eax
mov	eax, [entry+8]
mov	[esp], eax
call	_silc_cipher_set_key
lea	eax, [entry+0Ch]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0
mov	ecx, [ebp+hmac]
mov	[esp], ecx
call	_silc_hmac_alloc
test	al, al
jz	loc_62B83868
mov	edx, [ebp+keymat]
mov	cipher_0, [edx+14h]
shr	edi, 3
mov	edx, [edx+0Ch]
mov	eax, [entry+0Ch]
mov	[esp], eax
mov	[ebp+var_60], edx
call	_silc_hmac_get_hash
lea	ecx, [ebp+hash]
mov	[ebp+var_6C], ecx
mov	[esp+0Ch], ecx
mov	[esp+8], edi
mov	edx, [ebp+var_60]
mov	[esp+4], edx
mov	[esp], eax
call	_silc_hash_make
mov	eax, [entry+0Ch]
mov	[esp], eax
call	_silc_hmac_get_hash
mov	[esp], eax
call	_silc_hash_len
mov	[esp+8], eax
lea	eax, [ebp+hash]
mov	[esp+4], eax
mov	eax, [entry+0Ch]
mov	[esp], eax
call	_silc_hmac_set_key
mov	ecx, 40h
xor	eax, eax
mov	edi, [ebp+var_6C]
rep stosb
mov	edi, [channel_0+150h]
mov	dword ptr [esp], 0Ch
call	_silc_malloc
test	eax, eax
jz	short loc_62B837A9
mov	[eax], entry
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
mov	edx, [channel_0+154h]
test	edx, edx
jz	loc_62B838B0
mov	ecx, [ebp+keymat]
mov	[esp], ecx
call	_silc_ske_free_key_material
mov	eax, [ebp+ret_key]
test	eax, eax
jz	short loc_62B837CE
mov	eax, [ebp+ret_key]
mov	[eax], entry
mov	al, 1
jmp	loc_62B835B9
align 4
mov	cipher_0, offset aAes256Cbc 
mov	ecx, [ebp+hmac]
test	ecx, ecx
jnz	loc_62B835AB
mov	[ebp+hmac], offset aHmacSha196 
jmp	loc_62B835AB
mov	[esp], entry
call	_silc_free
mov	eax, [entry]
mov	[esp], eax
call	_silc_free
mov	eax, [entry+4]
mov	[esp], eax
call	_silc_cipher_free
mov	edx, [ebp+keymat]
mov	[esp], edx
call	_silc_ske_free_key_material
xor	eax, eax
jmp	loc_62B835B9
align 4
mov	[esp], entry
call	_silc_free
mov	eax, [entry]
mov	[esp], eax
call	_silc_free
mov	eax, [ebp+keymat]
mov	[esp], eax
call	_silc_ske_free_key_material
xor	eax, eax
jmp	loc_62B835B9
xor	eax, eax
jmp	loc_62B83653
align 10h
call	_silc_dlist_init
mov	[channel_0+150h], eax
test	eax, eax
jnz	loc_62B835E1
jmp	loc_62B835B7
mov	[esp], entry
call	_silc_free
mov	eax, [entry]
mov	[esp], eax
call	_silc_free
mov	eax, [entry+4]
mov	[esp], eax
call	_silc_cipher_free
mov	eax, [entry+8]
mov	[esp], eax
call	_silc_cipher_free
mov	eax, [ebp+keymat]
mov	[esp], eax
call	_silc_ske_free_key_material
xor	eax, eax
jmp	loc_62B835B9
mov	[edi], eax
movzx	edx, word ptr [edi+0Ch]
mov	[ebp+var_7C], edx
jmp	loc_62B83788
mov	[channel_0+154h], entry
mov	eax, [entry+4]
mov	[esp], eax
call	_silc_cipher_get_name
mov	[channel_0+138h], eax
mov	eax, [entry+4]
mov	[esp], eax
call	_silc_cipher_get_name
mov	[channel_0+13Ch], eax
jmp	loc_62B837B7
align 10h
public _silc_client_channel_message_error
			
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+state_context]
mov	[esp], eax
call	_silc_packet_free
mov	eax, 3
leave
retn
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+context]
mov	edx, [ebp+clients]
test	edx, edx
jz	short loc_62B83930
mov	al, [context_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[context_0+28h], dl
test	al, 4
jz	short loc_62B83920
add	esp, 14h
pop	context_0
leave
retn
align 10h
mov	[ebp+client], context_0
add	esp, 14h
pop	context_0
leave
jmp	_silc_fsm_continue
align 10h
mov	dword ptr [esp+4], offset _silc_client_channel_message_error
mov	[esp], context_0
call	_silc_fsm_next
jmp	short loc_62B83909
align 4
public _silc_client_add_to_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+conn]
mov	esi, [ebp+channel]
mov	ebx, [ebp+client_entry]
lea	eax, [ebp+var_1C]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], ebx
mov	eax, [esi+134h]
mov	[esp], eax
call	_silc_hash_table_find
test	al, al
jz	short loc_62B8398C
mov	ecx, [ebp+var_1C]
test	ecx, ecx
jz	short loc_62B8398C
mov	al, 1
add	esp, 3Ch
pop	client_entry_0
pop	channel_0
pop	conn_0
leave
retn
			
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	edx, eax
test	eax, eax
jz	short loc_62B83A14
mov	[eax], client_entry_0
mov	[eax+8], channel_0
mov	eax, [ebp+cumode]
mov	[edx+4], eax
mov	[esp+8], client_entry_0	
mov	[esp+4], conn_0	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_2C], edx
call	_silc_client_ref_client
mov	[esp+8], channel_0 
mov	[esp+4], conn_0	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_ref_channel
mov	edx, [ebp+var_2C]
mov	[esp+8], edx
mov	[esp+4], client_entry_0
mov	eax, [channel_0+134h]
mov	[esp], eax
call	_silc_hash_table_add
mov	edx, [ebp+var_2C]
mov	[esp+8], edx
mov	[esp+4], channel_0
mov	eax, [client_entry_0+3B4h]
mov	[esp], eax
call	_silc_hash_table_add
jmp	loc_62B83982
align 4
xor	eax, eax
jmp	loc_62B83984
align 4
public _silc_client_remove_from_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+channel]
mov	edi, [ebp+client_entry]
lea	eax, [ebp+var_1C]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], edi
mov	eax, [ebx+134h]
mov	[esp], eax
call	_silc_hash_table_find
test	al, al
jz	loc_62B83B30
mov	esi, [ebp+var_1C]
test	chu, chu
jz	loc_62B83B30
mov	eax, [client_entry_0+3D8h]
mov	[esp], eax
call	_silc_rwlock_wrlock
mov	eax, [channel_0+144h]
mov	[esp], eax
call	_silc_rwlock_wrlock
mov	eax, [chu+8]
mov	[esp+4], eax
mov	eax, [chu]
mov	eax, [eax+3B4h]
mov	[esp], eax
call	_silc_hash_table_del
mov	eax, [chu]
mov	[esp+4], eax
mov	eax, [chu+8]
mov	eax, [eax+134h]
mov	[esp], eax
call	_silc_hash_table_del
mov	[esp], chu
call	_silc_free
mov	eax, [channel_0+134h]
mov	[esp], eax
call	_silc_hash_table_count
test	eax, eax
jz	short loc_62B83B18
mov	eax, [client_entry_0+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	eax, [channel_0+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	[esp+8], client_entry_0	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
mov	[esp+8], channel_0 
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	al, 1
add	esp, 2Ch
pop	channel_0
pop	chu
pop	client_entry_0
leave
retn
align 4
mov	[esp+8], channel_0 
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_del_channel
jmp	short loc_62B83AC3
			
xor	eax, eax
add	esp, 2Ch
pop	channel_0
pop	chu
pop	client_entry_0
leave
retn
align 4
public _silc_client_send_channel_message
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ACh
mov	ebx, [ebp+conn]
mov	edx, [ebp+channel]
mov	esi, [ebp+key]
mov	eax, [ebp+flags]
mov	ecx, [ebp+client]
test	ecx, ecx
jz	loc_62B83D58
test	conn_0,	conn_0
jz	loc_62B83D58
test	channel_0, channel_0
jz	loc_62B83D58
movzx	flags_0, ax
mov	[ebp+var_6C], eax
test	al, 20h
jnz	loc_62B83D4E
mov	eax, [conn_0+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B83D58
lea	eax, [ebp+var_1C]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	eax, [conn_0]
mov	[esp+4], eax
mov	eax, [channel_0+134h]
mov	[esp], eax
mov	[ebp+var_78], channel_0
call	_silc_hash_table_find
test	al, al
mov	edx, [ebp+var_78]
jz	loc_62B83D84
mov	eax, [ebp+var_1C]
test	chu, chu
jz	loc_62B83D84
mov	ecx, [edx+12Ch]
test	ch, 4
jnz	loc_62B83E58
test	ch, 8
jnz	loc_62B83E69
test	byte ptr [chu+4], 20h
jnz	loc_62B83D58
mov	edi, [channel_0+150h]
test	edi, edi
jz	loc_62B83D6D
test	key_0, key_0
jz	loc_62B83D68
mov	ecx, [key_0+4]
mov	[ebp+cipher], ecx
mov	key_0, [key_0+0Ch]
mov	[ebp+hmac], esi
			
mov	edi, [ebp+cipher]
test	edi, edi
jz	loc_62B83E2A
mov	esi, [ebp+hmac]
test	esi, esi
jz	loc_62B83E2A
mov	[ebp+sid.type],	2
mov	esi, [chu]
lea	edi, [ebp+sid]
add	esi, 38Ch
mov	ecx, 1Dh
rep movsb
mov	[ebp+rid.type],	3
mov	esi, [chu+8]
lea	edi, [ebp+rid]
add	esi, 114h
mov	cl, 16h
rep movsb
mov	dword ptr [esp+34h], 0
lea	chu, [ebp+rid]
mov	[esp+30h], eax
lea	eax, [ebp+sid]
mov	[esp+2Ch], eax
mov	eax, [ebp+hash]
mov	[esp+28h], eax
mov	eax, [conn_0+38h]
mov	[esp+24h], eax
mov	dword ptr [esp+20h], 0
mov	ecx, [ebp+client]
mov	eax, [ecx+10h]
mov	[esp+1Ch], eax
mov	esi, [ebp+hmac]
mov	[esp+18h], esi
mov	eax, [ebp+cipher]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 1
mov	eax, [ebp+data_len]
mov	[esp+8], eax
mov	eax, [ebp+data]
mov	[esp+4], eax
mov	ecx, [ebp+var_6C]
mov	[esp], ecx
mov	[ebp+var_78], channel_0
call	_silc_message_payload_encode
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_78]
jz	loc_62B83E7F
mov	ecx, [buffer+4]
mov	dword ptr [esp+28h], 0
mov	dword ptr [esp+24h], 0
mov	buffer,	[buffer+8]
sub	eax, ecx
mov	[esp+20h], eax
mov	[esp+1Ch], ecx
add	edx, 114h
mov	[esp+18h], edx
mov	dword ptr [esp+14h], 3
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 7
mov	eax, [conn_0+3Ch]
mov	[esp], eax
call	_silc_packet_send_ext
mov	edx, [buffer]
mov	[esp], edx
mov	byte ptr [ebp+var_78], al
call	_silc_free
mov	[esp], buffer
call	_silc_free
mov	al, byte ptr [ebp+var_78]
			
add	esp, 0ACh
pop	conn_0
pop	buffer
pop	edi
leave
retn
cmp	[ebp+hash], 0
jnz	loc_62B83B7D
			
xor	chu, chu
			
add	esp, 0ACh
pop	conn_0
pop	key_0
pop	edi
leave
retn
align 4
and	ecx, 4
jnz	short loc_62B83DB0
mov	ecx, [channel_0+158h]
mov	[ebp+cipher], ecx
mov	key_0, [channel_0+160h]
mov	[ebp+hmac], esi
jmp	loc_62B83C0D
			
mov	edx, [ebp+client]
mov	chu, [edx+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aCannotTalkToCh 
mov	dword ptr [esp+8], 4
mov	[esp+4], conn_0
mov	edx, [conn_0+4Ch]
mov	[esp], edx
call	dword ptr [eax]
xor	eax, eax
jmp	short loc_62B83D43
align 10h
mov	ecx, [channel_0+154h]
test	ecx, ecx
jz	short loc_62B83DCB
mov	key_0, [ecx+4]
mov	[ebp+cipher], esi
mov	ecx, [ecx+0Ch]
mov	[ebp+hmac], ecx
jmp	loc_62B83C0D
mov	ecx, [edi]
mov	[edi+8], ecx
and	byte ptr [edi+10h], 0FDh
mov	dword ptr [edi+18h], 0
mov	dword ptr [edi+14h], 0
mov	key_0, [channel_0+150h]
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
mov	[ebp+cipher], esi
mov	esi, [ecx+0Ch]
mov	[ebp+hmac], esi
mov	[channel_0+154h], ecx
jmp	loc_62B83C0D
movzx	ecx, word ptr [esi+0Ch]
mov	ecx, [edi+ecx]
jmp	short loc_62B83E02
			
mov	dword ptr [esp], offset	aNoCipherAndHma	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
xor	eax, eax
jmp	loc_62B83D43
mov	dword ptr [esi+14h], 0
xor	ecx, ecx
jmp	short loc_62B83E0A
cmp	dword ptr [chu+4], 0
jnz	loc_62B83BD8
xor	chu, chu
jmp	loc_62B83D5A
mov	edi, [chu+4]
and	edi, 3
cmp	edi, 2
jnz	loc_62B83BE1
xor	chu, chu
jmp	loc_62B83D5A
mov	dword ptr [esp], offset	aErrorEncodingC
jmp	short loc_62B83E31
public _silc_client_channel_message
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0DCh
mov	esi, [ebp+fsm_context]
mov	ebx, [ebp+state_context]
mov	edi, [esi+4Ch]
mov	al, [ebx+21h]
and	eax, 0FFFFFFC0h
cmp	al, 0C0h
jnz	loc_62B8455B
mov	dword ptr [esp+10h], 1Dh
lea	edx, [ebp+remote_id]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 2
mov	al, [state_context_0+20h]
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [state_context_0+18h]
mov	[esp], eax
call	_silc_id_str2id
test	al, al
jz	loc_62B84541
lea	eax, [ebp+remote_id]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	short loc_62B83F01
test	byte ptr [client_entry+402h], 1
jnz	short loc_62B83F74
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B84074
mov	state_context_0, [ebp+fsm]
mov	[esp+14h], ebx	
mov	dword ptr [esp+10h], offset _silc_client_channel_message_resolved 
mov	dword ptr [esp+0Ch], 0 
lea	eax, [ebp+remote_id]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id_resolve
mov	dl, [ebx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ebx+28h], dl
shl	eax, 1
and	eax, 2
			
add	esp, 0DCh
pop	ebx
pop	fsm_context_0
pop	client
leave
retn
align 4
mov	dword ptr [esp+10h], 16h
lea	ecx, [ebp+channel_id]
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 3
mov	al, [state_context_0+21h]
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [state_context_0+1Ch]
mov	[esp], eax
mov	[ebp+client_entry], client_entry
mov	[ebp+var_70], ecx
call	_silc_id_str2id
test	al, al
mov	edx, [ebp+client_entry]
mov	ecx, [ebp+var_70]
jz	loc_62B84575
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
mov	[ebp+client_entry], edx
call	_silc_client_get_channel_by_id
mov	[ebp+channel_entry], eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	loc_62B84541
lea	eax, [ebp+var_20]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	ecx, [ebp+channel_entry]
mov	eax, [ecx+134h]
mov	[esp], eax
mov	[ebp+client_entry], client_entry
call	_silc_hash_table_find
test	al, al
mov	edx, [ebp+client_entry]
jz	loc_62B842A8
mov	eax, [ebp+var_20]
test	eax, eax
jz	loc_62B842A8
mov	eax, [ebp+channel_entry]
mov	eax, [eax+150h]
mov	[ebp+var_5C], eax
test	eax, eax
jz	loc_62B84344
mov	eax, [ebp+channel_entry]
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
mov	[ebp+cipher], client
mov	[ebp+conn], fsm_context_0
mov	fsm_context_0, [ebp+channel_entry]
jmp	loc_62B84133
align 4
mov	dword ptr [esp+8], 0C5h
mov	dword ptr [esp+4], offset aClient_channel 
mov	dword ptr [esp], offset	aSilc_verifySD 
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B83F2A
align 4
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	key, [edx]
test	key, key
jz	loc_62B8458F
mov	edx, [state_context_0+0Ch]
mov	dword ptr [esp+30h], 0
mov	dword ptr [esp+2Ch], 0
mov	dword ptr [esp+28h], 0
mov	al, [state_context_0+21h]
and	eax, 3Fh
mov	[esp+24h], eax
mov	eax, [state_context_0+1Ch]
mov	[esp+20h], eax
mov	al, [state_context_0+20h]
and	eax, 3Fh
mov	[esp+1Ch], eax
mov	eax, [state_context_0+18h]
mov	[esp+18h], eax
mov	eax, [key+0Ch]
mov	[esp+14h], eax
mov	eax, [key+8]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	eax, [state_context_0+10h]
sub	eax, edx
mov	[esp+4], eax
mov	[esp], edx
call	_silc_message_payload_parse
test	eax, eax
jnz	loc_62B84328
mov	payload, [channel+150h]
mov	client_entry, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	loc_62B842E0
test	byte ptr [eax+10h], 2
jnz	loc_62B840A8
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	loc_62B840AF
mov	ecx, [state_context_0+0Ch]
mov	dword ptr [esp+30h], 0
mov	dword ptr [esp+2Ch], 0
mov	dword ptr [esp+28h], 0
mov	al, [state_context_0+21h]
and	eax, 3Fh
mov	[esp+24h], eax
mov	eax, [state_context_0+1Ch]
mov	[esp+20h], eax
mov	al, [state_context_0+20h]
and	eax, 3Fh
mov	[esp+1Ch], eax
mov	eax, [state_context_0+18h]
mov	[esp+18h], eax
mov	eax, [ebp+channel_entry]
mov	eax, [eax+160h]
mov	[esp+14h], eax
mov	eax, [ebp+channel_entry]
mov	eax, [eax+15Ch]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	eax, [state_context_0+10h]
sub	eax, ecx
mov	[esp+4], eax
mov	[esp], ecx
mov	[ebp+client_entry], edx
call	_silc_message_payload_parse
mov	[ebp+var_5C], eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	loc_62B845A3
			
mov	[ebp+var_68], 0
lea	payload, [ebp+message_len]
mov	[esp+4], eax
mov	eax, [ebp+var_5C]
mov	[esp], eax
mov	[ebp+client_entry], client_entry
call	_silc_message_get_data
mov	[ebp+cipher], eax
mov	eax, [client+18h]
mov	eax, [eax+48h]
mov	eax, [eax+4]
mov	[ebp+conn], eax
mov	ebx, [ebp+message_len]
mov	ecx, [ebp+var_5C]
mov	[esp], ecx
call	_silc_message_get_flags
mov	[esp+20h], ebx
mov	ebx, [ebp+cipher]
mov	[esp+1Ch], ebx
movzx	eax, ax
mov	[esp+18h], eax
mov	eax, [ebp+var_68]
mov	[esp+14h], eax
mov	ecx, [ebp+var_5C]
mov	[esp+10h], ecx
mov	ebx, [ebp+channel_entry]
mov	[esp+0Ch], ebx
mov	edx, [ebp+client_entry]
mov	[esp+8], edx
mov	[esp+4], fsm_context_0
mov	[esp], client
call	[ebp+conn]
mov	edx, [ebp+client_entry]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	[esp+8], ebx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_channel
mov	ebx, [ebp+var_5C]
test	ebx, ebx
jz	short loc_62B84298
mov	eax, [ebp+var_5C]
mov	[esp], eax
call	_silc_message_payload_free
mov	eax, 3
add	esp, 0DCh
pop	ebx
pop	fsm_context_0
pop	client
leave
retn
			
mov	dword ptr [esp], offset	aMessageFromUse
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 2
call	_silc_log_output
mov	dword ptr [esp+4], offset _silc_client_channel_message_error
mov	state_context_0, [ebp+fsm]
mov	[esp], ebx
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B83F67
align 10h
mov	edx, [ebp+var_5C]
mov	[ebp+channel_entry], channel
mov	key, [ebp+cipher]
mov	channel, [ebp+conn]
mov	dword ptr [eax+14h], 0
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	eax, [ebp+channel_entry]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_channel
mov	eax, 3
jmp	loc_62B83F67
align 4
mov	[ebp+var_68], key
mov	edx, [ebp+var_5C]
mov	[ebp+channel_entry], channel
mov	[ebp+var_5C], payload
mov	key, [ebp+cipher]
mov	channel, [ebp+conn]
jmp	loc_62B841F6
align 4
mov	ecx, [state_context_0+0Ch]
mov	dword ptr [esp+30h], 0
mov	dword ptr [esp+2Ch], 0
mov	dword ptr [esp+28h], 0
mov	al, [state_context_0+21h]
and	eax, 3Fh
mov	[esp+24h], eax
mov	eax, [state_context_0+1Ch]
mov	[esp+20h], eax
mov	al, [state_context_0+20h]
and	eax, 3Fh
mov	[esp+1Ch], eax
mov	eax, [state_context_0+18h]
mov	[esp+18h], eax
mov	eax, [ebp+channel_entry]
mov	eax, [eax+160h]
mov	[esp+14h], eax
mov	eax, [ebp+channel_entry]
mov	eax, [eax+15Ch]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	eax, [state_context_0+10h]
sub	eax, ecx
mov	[esp+4], eax
mov	[esp], ecx
mov	[ebp+client_entry], edx
call	_silc_message_payload_parse
mov	[ebp+var_5C], eax
test	eax, eax
mov	edx, [ebp+client_entry]
jnz	loc_62B841EF
mov	ecx, [ebp+channel_entry]
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
mov	eax, [ebp+channel_entry]
mov	eax, [eax+14Ch]
mov	[ebp+var_5C], eax
mov	ecx, [eax+4]
mov	[eax+8], ecx
or	byte ptr [eax+10h], 2
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	[ebp+var_68], edx
mov	eax, [ebp+channel_entry]
mov	[ebp+var_5C], eax
mov	client_entry, [ebp+var_5C]
mov	payload, [edx+148h]
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
mov	[ebp+cipher], edx
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
test	hmac, hmac
jz	loc_62B84606
mov	ecx, [state_context_0+0Ch]
mov	dword ptr [esp+30h], 0
mov	dword ptr [esp+2Ch], 0
mov	dword ptr [esp+28h], 0
mov	dl, [state_context_0+21h]
and	edx, 3Fh
mov	[esp+24h], edx
mov	edx, [state_context_0+1Ch]
mov	[esp+20h], edx
mov	dl, [state_context_0+20h]
and	edx, 3Fh
mov	[esp+1Ch], edx
mov	edx, [state_context_0+18h]
mov	[esp+18h], edx
mov	[esp+14h], hmac
mov	hmac, [ebp+cipher]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	eax, [state_context_0+10h]
sub	eax, ecx
mov	[esp+4], eax
mov	[esp], ecx
call	_silc_message_payload_parse
test	eax, eax
jz	loc_62B84443
mov	edx, [ebp+var_68]
mov	state_context_0, [ebp+var_5C]
mov	[ebp+channel_entry], ebx
mov	[ebp+var_5C], payload
jmp	loc_62B841EF
			
mov	dword ptr [esp+4], offset _silc_client_channel_message_error
mov	ecx, [ebp+fsm]
mov	[esp], ecx
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B83F67
mov	dword ptr [esp+4], offset _silc_client_channel_message_error
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B83F67
mov	dword ptr [esp+4], offset _silc_client_channel_message_error
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B83F67
mov	edx, [ebp+var_5C]
mov	[ebp+channel_entry], channel
mov	key, [ebp+cipher]
mov	channel, [ebp+conn]
jmp	loc_62B842F6
mov	ecx, [ebp+channel_entry]
mov	ecx, [ecx+150h]
mov	[ebp+var_5C], ecx
jmp	loc_62B84042
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	loc_62B844AC
mov	edx, [ebp+var_68]
mov	ecx, [ebp+var_5C]
mov	[ebp+channel_entry], ecx
mov	dword ptr [eax+14h], 0
			
mov	[esp+8], client_entry
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	ebx, [ebp+channel_entry]
mov	[esp+8], ebx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_channel
mov	eax, 3
jmp	loc_62B83F67
			
mov	edx, [ebp+var_68]
mov	ecx, [ebp+var_5C]
mov	[ebp+channel_entry], ecx
jmp	short loc_62B845D6
mov	edx, [ebp+var_68]
mov	state_context_0, [ebp+var_5C]
mov	[ebp+channel_entry], ebx
mov	dword ptr [eax+14h], 0
jmp	short loc_62B845D6
movzx	ecx, word ptr [eax+0Ch]
mov	ecx, [edx+ecx]
jmp	loc_62B8446E
align 4
public _silc_client_save_channel_key
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	eax, [ebp+key_payload]
mov	ebx, [ebp+channel]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+4], eax
mov	[esp], edx
call	_silc_channel_key_payload_parse
mov	esi, eax
test	eax, eax
jz	loc_62B849EA
lea	payload, [ebp+tmp_len]
mov	[esp+4], eax
mov	[esp], payload
call	_silc_channel_key_get_id
test	eax, eax
jz	loc_62B849E2
mov	dword ptr [esp+10h], 16h
lea	edi, [ebp+id]
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 3
mov	edx, [ebp+tmp_len]
mov	[esp+4], edx
mov	[esp], id_string
call	_silc_id_str2id
test	al, al
jz	loc_62B849E2
test	channel_0, channel_0
jz	loc_62B84A18
mov	[esp+8], channel_0 
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_ref_channel
mov	ecx, [channel_0+148h]
test	ecx, ecx
jz	loc_62B84AD0
mov	edx, [channel_0+14Ch]
test	edx, edx
jz	loc_62B84AE0
mov	edi, [channel_0+148h]
test	edi, edi
jz	loc_62B847FB
mov	eax, [channel_0+14Ch]
test	eax, eax
jz	loc_62B847FB
mov	edx, [channel_0+15Ch]
mov	dword ptr [esp], 0Ch
mov	[ebp+var_7C], edx
call	_silc_malloc
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
mov	edx, [channel_0+160h]
mov	edi, [channel_0+14Ch]
mov	dword ptr [esp], 0Ch
mov	[ebp+var_7C], edx
call	_silc_malloc
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
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0Fh
mov	[esp+0Ch], channel_0
mov	dword ptr [esp+8], offset _silc_client_save_channel_key_rekey
mov	dword ptr [esp+4], 0
mov	ecx, [ebp+client]
mov	eax, [ecx+0Ch]
mov	[esp], eax
call	_silc_schedule_task_add
			
mov	dword ptr [esp+4], 0
mov	[esp], payload
call	_silc_channel_key_get_cipher
mov	edi, eax
lea	eax, [channel_0+158h]
mov	[esp+4], eax
mov	[esp], cipher
call	_silc_cipher_alloc
test	al, al
jz	loc_62B849A0
lea	eax, [channel_0+15Ch]
mov	[esp+4], eax
mov	[esp], cipher
call	_silc_cipher_alloc
test	al, al
jz	loc_62B84A50
lea	ecx, [ebp+tmp_len]
mov	[esp+4], ecx
mov	[esp], payload
call	_silc_channel_key_get_key
mov	cipher,	eax
mov	dword ptr [esp+0Ch], 1
mov	eax, [ebp+tmp_len]
shl	eax, 3
mov	[esp+8], eax
mov	[esp+4], key
mov	eax, [channel_0+158h]
mov	[esp], eax
call	_silc_cipher_set_key
mov	dword ptr [esp+0Ch], 0
mov	eax, [ebp+tmp_len]
shl	eax, 3
mov	[esp+8], eax
mov	[esp+4], key
mov	eax, [channel_0+15Ch]
mov	[esp], eax
call	_silc_cipher_set_key
mov	eax, [channel_0+160h]
test	eax, eax
jz	loc_62B84A44
mov	[esp], eax
call	_silc_hmac_get_name
mov	edx, eax
lea	eax, [channel_0+160h]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0
mov	[esp], hmac
mov	[ebp+var_7C], hmac
call	_silc_hmac_alloc
test	al, al
mov	edx, [ebp+var_7C]
jz	loc_62B84A7C
mov	eax, [channel_0+158h]
mov	[esp], eax
call	_silc_cipher_get_name
mov	[channel_0+138h], eax
mov	eax, [channel_0+160h]
mov	[esp], eax
call	_silc_hmac_get_name
mov	[channel_0+13Ch], eax
mov	edx, [ebp+tmp_len]
mov	eax, [channel_0+160h]
mov	[esp], eax
mov	[ebp+var_7C], edx
call	_silc_hmac_get_hash
lea	ecx, [ebp+hash]
mov	[ebp+var_8C], ecx
mov	[esp+0Ch], ecx
mov	edx, [ebp+var_7C]
mov	[esp+8], edx
mov	[esp+4], key
mov	[esp], eax
call	_silc_hash_make
mov	eax, [channel_0+160h]
mov	[esp], eax
call	_silc_hmac_get_hash
mov	[esp], eax
call	_silc_hash_len
mov	[esp+8], eax
lea	eax, [ebp+hash]
mov	[esp+4], eax
mov	eax, [channel_0+160h]
mov	[esp], eax
call	_silc_hmac_set_key
mov	ecx, 40h
xor	eax, eax
mov	key, [ebp+var_8C]
rep stosb
mov	[esp], payload
call	_silc_channel_key_payload_free
mov	[esp+8], channel_0 
mov	edx, [ebp+conn]
mov	[esp+4], edx	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_channel
mov	al, 1
add	esp, 0BCh
pop	channel_0
pop	payload
pop	edi
leave
retn
align 10h
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	[esp+10h], cipher
mov	dword ptr [esp+0Ch], offset aCannotTalkTo_0 
mov	dword ptr [esp+8], 4
mov	ecx, [ebp+conn]
mov	[esp+4], ecx
			
mov	edx, [ecx+4Ch]
mov	[esp], edx
call	dword ptr [eax]
mov	[esp+8], channel_0 
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_channel
			
mov	[esp], payload
call	_silc_channel_key_payload_free
xor	eax, eax
add	esp, 0BCh
pop	channel_0
pop	payload
pop	cipher
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
mov	[esp+8], edi	
mov	edx, [ebp+conn]
mov	[esp+4], edx	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel_by_id
mov	channel_0, eax
test	eax, eax
jnz	loc_62B846CB
mov	[esp], payload
call	_silc_channel_key_payload_free
xor	eax, eax
jmp	short loc_62B849EC
mov	edx, offset aHmacSha196
jmp	loc_62B848B2
align 10h
mov	ecx, [ebp+client]
mov	eax, [ecx+18h]
mov	eax, [eax+48h]
mov	[esp+10h], cipher
mov	dword ptr [esp+0Ch], offset aCannotTalkTo_0 
mov	dword ptr [esp+8], 4
mov	edx, [ebp+conn]
mov	[esp+4], edx
mov	ecx, edx
jmp	loc_62B849C4
align 4
mov	ecx, [ebp+client]
mov	eax, [ecx+18h]
mov	eax, [eax+48h]
mov	[esp+10h], edx
mov	dword ptr [esp+0Ch], offset aCannotTalkTo_1 
mov	dword ptr [esp+8], 4
mov	hmac, [ebp+conn]
mov	[esp+4], edx
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
call	_silc_dlist_init
mov	[channel_0+148h], eax
jmp	loc_62B846D9
call	_silc_dlist_init
mov	[channel_0+14Ch], eax
jmp	loc_62B846E7
public _silc_client_channel_key
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+fsm_context]
mov	ebx, [ebp+state_context]
mov	dword ptr [esp+0Ch], 0 
lea	edx, [ebx+8]
mov	[esp+8], edx	
mov	[esp+4], eax	
mov	eax, [eax+4Ch]
mov	[esp], eax	
call	_silc_client_save_channel_key
mov	[esp], ebx
call	_silc_packet_free
mov	eax, 3
add	esp, 14h
pop	ebx
leave
retn
align 10h
public _silc_client_del_channel_private_keys
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+client]
test	edi, edi
jz	loc_62B84E60
mov	esi, [ebp+conn]
test	esi, esi
jz	loc_62B84E60
mov	ebx, [ebp+channel]
test	ebx, ebx
jz	loc_62B84E60
mov	edx, [ebp+channel]
mov	eax, [edx+150h]
test	eax, eax
jz	loc_62B84E60
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
xchg	ax, ax
mov	ebx, [ebp+channel]
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
mov	entry, [eax]
test	entry, entry
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
cmp	entry, [eax]
jz	short loc_62B84C2E
mov	eax, edx
test	eax, eax
jnz	short loc_62B84BD0
			
mov	eax, [entry]
mov	[esp], eax
call	_silc_free
mov	eax, [entry+4]
mov	[esp], eax
call	_silc_cipher_free
mov	eax, [entry+8]
mov	[esp], eax
call	_silc_cipher_free
mov	eax, [entry+0Ch]
mov	[esp], eax
call	_silc_hmac_free
mov	[esp], entry
call	_silc_free
jmp	loc_62B84B84
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	entry, [eax]
jnz	short loc_62B84BE2
mov	[ebp+var_3C], esi
test	esi, esi
jz	short loc_62B84C65
cmp	eax, esi
jz	loc_62B84E75
movzx	esi, word ptr [ecx+0Ch]
mov	[ebp+var_1C], esi
mov	ebx, [ebp+var_3C]
mov	[ebp+var_20], entry
mov	entry, esi
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
			
mov	[esp], eax
call	_silc_free
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
mov	esi, [ebp+channel]
mov	dword ptr [esi+154h], 0
mov	eax, [esi+158h]
test	eax, eax
jz	loc_62B84DD2
mov	[esp], eax
call	_silc_cipher_get_name
mov	[esi+138h], eax
mov	edx, [ebp+channel]
mov	eax, [edx+160h]
test	eax, eax
jz	loc_62B84DF0
mov	[esp], eax
call	_silc_hmac_get_name
mov	ecx, [ebp+channel]
mov	[ecx+13Ch], eax
mov	esi, [ebp+channel]
mov	entry, [esi+150h]
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
			
mov	[esp], ebx
call	_silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B84D60
mov	[esp], edi
call	_silc_free
mov	ebx, [ebp+channel]
mov	dword ptr [ebx+150h], 0
mov	al, 1
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	eax, [ebp+channel]
mov	dword ptr [eax+138h], 0
mov	edx, [ebp+channel]
mov	eax, [edx+160h]
test	eax, eax
jnz	loc_62B84D35
mov	ebx, [ebp+channel]
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
public _silc_client_save_channel_key_rekey
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [ebp+context]
mov	[ebp+channel], eax
mov	eax, [eax+148h]
test	eax, eax
jz	loc_62B84F3C
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	esi, [ebp+channel]
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
cmp	key, [eax]
jz	loc_62B85072
mov	eax, edx
test	eax, eax
jnz	short loc_62B84F10
mov	key, [ebp+var_20]
mov	[esp], edi
call	_silc_cipher_free
nop
			
mov	edx, [ebp+channel]
mov	eax, [edx+14Ch]
test	eax, eax
jz	loc_62B84FDF
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	esi, [ebp+channel]
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
mov	[ebp+channel], eax
test	eax, eax
jz	short loc_62B84FDF
mov	esi, [ecx]
mov	eax, esi
mov	[ecx+8], esi
and	byte ptr [ecx+10h], 0FDh
xor	ebx, ebx
mov	edi, [ebp+channel]
test	eax, eax
jz	short loc_62B84FC4
xchg	ax, ax
test	bl, bl
jz	short loc_62B85000
movzx	edx, word ptr [ecx+0Eh]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	hmac, [eax]
jz	short loc_62B8500E
mov	eax, edx
test	eax, eax
jnz	short loc_62B84FAC
			
mov	hmac, [ebp+channel]
mov	[ebp+schedule],	edi
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	_silc_hmac_free
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
cmp	hmac, [eax]
jnz	short loc_62B84FBE
mov	ebx, esi
test	esi, esi
jz	short loc_62B85037
cmp	eax, esi
jz	loc_62B85193
movzx	hmac, word ptr [ecx+0Ch]
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
mov	[esp], eax
call	_silc_free
jmp	loc_62B84FC4
align 10h
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	key, [eax]
jnz	loc_62B84F2A
mov	ebx, esi
test	esi, esi
jz	short loc_62B85097
cmp	eax, esi
jz	loc_62B851A1
movzx	key, word ptr [ecx+0Ch]
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
mov	[esp], eax
call	_silc_free
mov	key, [ebp+var_20]
mov	[esp], edi
call	_silc_cipher_free
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
movzx	hmac, word ptr [ecx+0Ch]
xor	ebx, ebx
jmp	loc_62B850CF
mov	[ebp+var_3C], ecx
movzx	key, word ptr [ecx+0Ch]
xor	ebx, ebx
jmp	loc_62B85103
align 10h
public _silc_client_del_channel_private_key
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+key]
mov	ecx, [ebp+client]
test	ecx, ecx
jz	loc_62B854E7
mov	edx, [ebp+conn]
test	edx, edx
jz	loc_62B854E7
mov	eax, [ebp+channel]
test	eax, eax
jz	loc_62B854E7
mov	edx, [ebp+channel]
mov	eax, [edx+150h]
test	eax, eax
jz	loc_62B854E7
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	ecx, [ebp+channel]
mov	eax, [ecx+150h]
jmp	short loc_62B8522B
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	edx, [edx]
test	entry, entry
jz	loc_62B854E7
cmp	entry, key_0
jz	short loc_62B8525C
mov	entry, [eax+14h]
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
pop	key_0
pop	esi
pop	edi
leave
retn
align 4
mov	esi, [ebp+channel]
cmp	key_0, [esi+154h]
jz	loc_62B85487
mov	edi, [eax]
mov	entry, edi
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
cmp	key_0, [edx]
jz	short loc_62B852F2
mov	edx, ecx
test	edx, edx
jnz	short loc_62B8527C
			
mov	eax, [key_0]
mov	[esp], eax
call	_silc_free
mov	eax, [key_0+4]
mov	[esp], eax
call	_silc_cipher_free
mov	eax, [key_0+8]
mov	[esp], eax
call	_silc_cipher_free
mov	eax, [key_0+0Ch]
mov	[esp], eax
call	_silc_hmac_free
mov	[esp], key_0
call	_silc_free
mov	esi, [ebp+channel]
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
cmp	key_0, [edx]
jnz	short loc_62B85290
mov	[ebp+var_3C], edi
test	edi, edi
jz	short loc_62B8532D
cmp	edx, edi
jz	loc_62B854D1
movzx	ecx, word ptr [eax+0Ch]
mov	[ebp+var_1C], ecx
mov	esi, [ebp+var_3C]
mov	[ebp+var_20], key_0
mov	key_0, ecx
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
mov	[esp], edx
call	_silc_free
jmp	loc_62B85296
align 4
mov	key_0, [edi]
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
			
mov	[esp], ebx
call	_silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B85368
mov	[esp], edi
call	_silc_free
mov	esi, [ebp+channel]
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
mov	[esp], eax
call	_silc_cipher_get_name
mov	[esi+138h], eax
mov	eax, [esi+160h]
mov	[esp], eax
call	_silc_hmac_get_name
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
public _silc_client_channel_save_public_keys
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
cmp	[ebp+remove_all], 0
jz	loc_62B85748
mov	edx, [ebp+channel]
mov	eax, [edx+110h]
test	eax, eax
jz	loc_62B85B07
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
nop
mov	ecx, [ebp+channel]
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
mov	b, [eax]
test	b, b
jz	short loc_62B855B7
mov	edi, [ebx]
mov	[ebp+var_1C], edi
mov	eax, edi
mov	[ebx+8], edi
and	byte ptr [ebx+10h], 0FDh
xor	edi, edi
test	eax, eax
jz	short loc_62B8559A
lea	b, [b+0]
mov	edx, edi
test	dl, dl
jz	loc_62B8563C
movzx	edx, word ptr [ebx+0Eh]
mov	edx, [eax+edx]
mov	[ebx+8], edx
cmp	b, [eax]
jz	loc_62B8564E
mov	eax, edx
test	eax, eax
jnz	short loc_62B85578
mov	eax, [ebp+channel]
mov	ebx, [eax+110h]
mov	eax, [ecx+14h]
mov	[ecx+18h], eax
mov	eax, [ecx+8]
test	eax, eax
jnz	short loc_62B85544
mov	dword ptr [ecx+14h], 0
test	ebx, ebx
jz	short loc_62B85623
mov	b, [ebx]
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
			
mov	[esp], esi
call	_silc_free
mov	esi, [ebx+8]
test	esi, esi
jnz	short loc_62B855C8
mov	[esp], ebx
call	_silc_free
mov	ebx, [ebp+channel]
mov	dword ptr [ebx+110h], 0
mov	al, 1
add	esp, 6Ch
pop	chpks
pop	b
pop	edi
leave
retn
align 4
movzx	edx, word ptr [ebx+0Ch]
mov	edx, [eax+edx]
mov	[ebx+8], edx
cmp	b, [eax]
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
lea	b, [ecx+edi]
mov	edx, [esi]
test	edx, edx
jnz	short loc_62B85664
cmp	eax, [ebx+4]
jz	short loc_62B856C9
cmp	eax, [ebx+14h]
jz	short loc_62B856D4
cmp	eax, [ebx+18h]
jz	short loc_62B856E0
			
mov	[esp], eax
call	_silc_free
jmp	loc_62B8552C
align 10h
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
jmp	loc_62B85555
mov	[ebp+var_20], esi
mov	edx, [eax+edi]
mov	b, [ebp+var_20]
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
lea	b, [b+0]
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
mov	dword ptr [esp+8], 1
mov	eax, [ebp+chpk_list_len]
mov	[esp+4], eax
mov	eax, [ebp+chpk_list]
mov	[esp], eax
call	_silc_argument_list_parse_decoded
mov	ebx, eax
test	eax, eax
jz	loc_62B85B07
mov	esi, [ebp+channel]
mov	edi, [esi+110h]
test	edi, edi
jz	loc_62B85BC3
mov	eax, [chpks]
mov	[chpks+8], eax
and	byte ptr [chpks+10h], 0FDh
mov	dword ptr [chpks+18h], 0
mov	dword ptr [chpks+14h], 0
xor	eax, eax
mov	esi, [ebp+channel]
mov	[chpks+18h], eax
mov	eax, [chpks+8]
test	eax, eax
jz	loc_62B8586E
nop
test	byte ptr [chpks+10h], 2
jz	loc_62B859C0
movzx	b, word	ptr [chpks+0Eh]
mov	edx, [eax+edx]
mov	[chpks+8], edx
mov	[chpks+14h], eax
mov	a, [eax]
test	a, a
jz	loc_62B85875
mov	eax, [channel_0+110h]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	[ebp+var_1C], chpks
jmp	short loc_62B85817
align 4
movzx	found, word ptr	[eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	chpks, [edx]
test	b, b
jz	loc_62B85C26
mov	eax, [b]
mov	[esp+4], eax
mov	eax, [a]
mov	[esp], eax
call	_silc_pkcs_public_key_compare
test	al, al
jnz	short loc_62B85890
mov	eax, [channel_0+110h]
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B8583C
test	byte ptr [eax+10h], 2
jnz	short loc_62B857EC
movzx	found, word ptr	[eax+0Ch]
mov	ecx, [edx+ecx]
jmp	short loc_62B857F3
align 4
mov	chpks, [ebp+var_1C]
mov	dword ptr [eax+14h], 0
xor	edx, edx
xor	found, found
mov	eax, [a+4]
test	eax, eax
jz	short loc_62B8589E
cmp	eax, 3
jz	short loc_62B8589E
dec	eax
jz	loc_62B859CC
			
mov	eax, [chpks+14h]
mov	[chpks+18h], eax
mov	eax, [chpks+8]
test	eax, eax
jnz	loc_62B857A8
mov	dword ptr [chpks+14h], 0
mov	dword ptr [esp+4], 1
mov	[esp], chpks
call	_silc_argument_list_free
mov	al, 1
add	esp, 6Ch
pop	chpks
pop	channel_0
pop	a
leave
retn
align 10h
mov	edx, b
mov	b, [ebp+var_1C]
mov	cl, 1
mov	eax, [a+4]
test	eax, eax
jnz	short loc_62B85851
			
test	cl, cl
jnz	short loc_62B85856
mov	eax, [channel_0+110h]
mov	[ebp+var_28], eax
mov	dword ptr [esp], 0Ch
call	_silc_malloc
mov	[ebp+var_24], eax
test	eax, eax
jz	short loc_62B85910
mov	[eax], a
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
mov	edx, [chpks]
mov	[ebp+var_1C], edx
mov	eax, edx
mov	[chpks+8], edx
and	byte ptr [chpks+10h], 0FDh
xor	ecx, ecx
test	eax, eax
jz	loc_62B8585D
test	cl, cl
jz	short loc_62B85948
movzx	edx, word ptr [chpks+0Eh]
mov	edx, [eax+edx]
mov	[chpks+8], edx
cmp	a, [eax]
jz	short loc_62B85956
mov	eax, edx
test	eax, eax
jz	loc_62B8585D
test	cl, cl
jnz	short loc_62B8592C
movzx	edx, word ptr [chpks+0Ch]
mov	edx, [eax+edx]
mov	[chpks+8], edx
cmp	a, [eax]
jnz	short loc_62B8593A
mov	ecx, [ebp+var_1C]
mov	[ebp+var_28], ecx
test	ecx, ecx
jz	short loc_62B85995
cmp	eax, ecx
jz	loc_62B85BED
movzx	edx, word ptr [chpks+0Ch]
mov	[ebp+var_1C], edx
mov	ecx, [ebp+var_28]
mov	[ebp+var_20], chpks
mov	chpks, edx
jmp	short loc_62B85986
align 4
cmp	eax, edx
jz	loc_62B85AC7
mov	ecx, edx
lea	a, [ecx+ebx]
mov	edx, [edi]
test	edx, edx
jnz	short loc_62B8597C
mov	[ebp+var_28], ecx
mov	ebx, [ebp+var_20]
			
cmp	eax, [chpks+4]
jz	loc_62B85B6A
cmp	eax, [chpks+14h]
jz	loc_62B85B75
cmp	eax, [chpks+18h]
jz	loc_62B85B11
mov	[esp], eax
call	_silc_free
jmp	loc_62B8585D
align 10h
movzx	b, word	ptr [chpks+0Ch]
mov	edx, [eax+edx]
jmp	loc_62B857B9
test	cl, cl
jz	loc_62B8585D
mov	found, [channel_0+110h]
mov	a, [ecx]
mov	[ebp+var_1C], edi
mov	[ebp+var_4C], edi
mov	[ecx+8], edi
and	byte ptr [ecx+10h], 0FDh
mov	eax, [ebp+var_4C]
mov	[ebp+var_20], chpks
test	eax, eax
jz	short loc_62B85A0E
nop
xor	chpks, chpks
test	bl, bl
jz	short loc_62B85A32
movzx	edi, word ptr [ecx+0Eh]
mov	edi, [eax+edi]
mov	[ecx+8], edi
cmp	b, [eax]
jz	short loc_62B85A40
mov	eax, edi
test	eax, eax
jnz	short loc_62B859F4
mov	chpks, [ebp+var_20]
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
cmp	b, [eax]
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
mov	[ebp+var_28], chpks
mov	chpks, [ebp+var_1C]
jmp	short loc_62B85A7E
align 4
cmp	eax, edx
jz	loc_62B85B2B
mov	edi, edx
lea	ecx, [edi+ebx]
mov	b, [ecx]
test	edx, edx
jnz	short loc_62B85A74
mov	[ebp+var_4C], eax
mov	ecx, [ebp+var_24]
mov	[ebp+var_3C], edi
mov	ebx, [ebp+var_28]
			
mov	b, [ebp+var_4C]
cmp	edx, [ecx+4]
jz	loc_62B85BB8
mov	eax, [ebp+var_4C]
cmp	eax, [ecx+14h]
jz	loc_62B85BAC
mov	edx, [ebp+var_4C]
cmp	edx, [ecx+18h]
jz	loc_62B85B93
mov	ecx, [ebp+var_4C]
mov	[esp], ecx
call	_silc_free
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
test	byte ptr [chpks+10h], 1
jz	short loc_62B85AF5
movzx	edi, word ptr [chpks+0Eh]
mov	edx, [eax+edi]
mov	ecx, [ebp+var_20]
mov	[ecx+edi], edx
			
cmp	eax, [chpks+8]
jz	loc_62B85B9F
sub	dword ptr [chpks+10h], 4
jmp	loc_62B85995
			
xor	chpks, chpks
add	esp, 6Ch
pop	chpks
pop	esi
pop	edi
leave
retn
mov	dword ptr [chpks+18h], 0
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
mov	[chpks+4], ecx
jmp	loc_62B8599E
mov	dword ptr [chpks+14h], 0
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
mov	[chpks+8], edx
jmp	loc_62B85AFE
mov	dword ptr [ecx+14h], 0
jmp	loc_62B85AAB
mov	edi, [ebp+var_3C]
mov	[ecx+4], edi
jmp	loc_62B85A9F
call	_silc_dlist_init
mov	[esi+110h], eax
test	eax, eax
jnz	loc_62B8577D
mov	dword ptr [esp+4], 1
mov	[esp], chpks
call	_silc_argument_list_free
xor	eax, eax
jmp	loc_62B85632
movzx	a, word	ptr [chpks+0Ch]
mov	[ebp+var_1C], edi
mov	[ebp+var_24], chpks
mov	[ebp+var_28], 0
jmp	loc_62B85AD0
mov	[ebp+var_20], ecx
movzx	b, word	ptr [ecx+0Ch]
mov	[ebp+var_1C], edx
mov	[ebp+var_3C], 0
jmp	loc_62B85B3A
mov	edi, [ebp+var_20]
mov	edx, [edi]
mov	[ecx+8], edx
jmp	loc_62B85B61
mov	edx, b
mov	b, [ebp+var_1C]
xor	ecx, ecx
jmp	loc_62B8584A
align 4
public _silc_client_list_channel_private_keys
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	esi, [ebp+channel]
mov	edi, [ebp+client]
test	edi, edi
jnz	short loc_62B85C54
			
xor	ebx, ebx
			
mov	eax, list
add	esp, 1Ch
pop	list
pop	channel_0
pop	entry
leave
retn
align 4
mov	ebx, [ebp+conn]
test	ebx, ebx
jz	short loc_62B85C47
test	channel_0, channel_0
jz	short loc_62B85C47
mov	ecx, [channel_0+150h]
test	ecx, ecx
jz	short loc_62B85C47
call	_silc_dlist_init
mov	ebx, eax
test	eax, eax
jz	short loc_62B85C49
mov	list, [channel_0+150h]
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
mov	entry, [edx]
test	entry, entry
jz	short loc_62B85C49
mov	dword ptr [esp], 0Ch
call	_silc_malloc
test	eax, eax
jz	short loc_62B85CE7
mov	[eax], entry
mov	edx, [list]
test	edx, edx
jz	short loc_62B85D18
movzx	edx, word ptr [list+0Ch]
mov	ecx, [list+4]
mov	[ecx+edx], eax
test	byte ptr [list+10h], 1
jz	short loc_62B85CD9
movzx	ecx, word ptr [list+0Eh]
mov	entry, [list+4]
mov	[eax+ecx], edi
mov	[list+4], eax
mov	dword ptr [eax+edx], 0
add	dword ptr [list+10h], 4
			
mov	eax, [channel_0+150h]
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
mov	[list],	eax
movzx	edx, word ptr [list+0Ch]
jmp	short loc_62B85CC9
public _silc_client_st_rekey
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+4Ch]
mov	edi, [ebx+54h]
test	byte ptr [edi+12Dh], 2
jz	short loc_62B85D4C
mov	client,	3
add	esp, 2Ch
pop	fsm_context_0
pop	fsm_0
pop	edi
leave
retn
align 4
mov	[esp+14h], fsm_0
mov	dword ptr [esp+10h], 0
mov	edx, [fsm_context_0+34h]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	edx, [edi+0B4h]
mov	[esp+4], edx
mov	client,	[client+10h]
mov	[esp], eax
call	_silc_ske_alloc
mov	[edi+0BCh], eax
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+0BCh]
test	eax, eax
jz	short loc_62B85D3E
mov	[esp+0Ch], fsm_0
mov	dword ptr [esp+8], offset _silc_client_rekey_completion
mov	dword ptr [esp+4], 0
mov	[esp], eax
call	_silc_ske_set_callbacks
mov	eax, [fsm_context_0+54h]
test	byte ptr [eax+12Dh], 40h
jz	short loc_62B85E18
mov	al, [fsm_0+28h]
mov	dl, al
or	edx, 4
mov	[fsm_0+28h], dl
test	al, 4
jnz	loc_62B85E58
mov	edi, [fsm_context_0+54h]
mov	dword ptr [esp+0Ch], 0
mov	eax, [edi+0C0h]
mov	[esp+8], eax
mov	eax, [fsm_context_0+3Ch]
mov	[esp+4], eax
mov	eax, [edi+0BCh]
mov	[esp], eax
call	_silc_ske_rekey_responder
mov	[edi+0FCh], eax
mov	al, [fsm_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[fsm_0+28h], dl
test	al, 4
jz	short loc_62B85E4C
mov	eax, 2
add	esp, 2Ch
pop	fsm_context_0
pop	fsm_0
pop	edi
leave
retn
align 4
mov	al, [fsm_0+28h]
mov	dl, al
or	edx, 4
mov	[fsm_0+28h], dl
test	al, 4
jnz	short loc_62B85E8C
mov	edi, [fsm_context_0+54h]
mov	eax, [edi+0C0h]
mov	[esp+8], eax
mov	eax, [fsm_context_0+3Ch]
mov	[esp+4], eax
mov	eax, [edi+0BCh]
mov	[esp], eax
call	_silc_ske_rekey_initiator
jmp	short loc_62B85DF4
align 4
xor	eax, eax
add	esp, 2Ch
pop	fsm_context_0
pop	fsm_0
pop	edi
leave
retn
align 4
mov	dword ptr [esp+8], 32Ch
mov	dword ptr [esp+4], offset aClient_connect 
mov	dword ptr [esp], offset	aSilc_verifyS_0	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B85DCA
align 4
mov	dword ptr [esp+8], 326h
mov	dword ptr [esp+4], offset aClient_connect 
mov	dword ptr [esp], offset	aSilc_verifyS_0	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B85E27
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+status]
mov	eax, [ebp+rekey]
mov	[ebp+var_1C], eax
mov	esi, [ebp+context]
mov	[esp], fsm
call	_silc_fsm_get_context
mov	ebx, eax
mov	edx, [eax+4Ch]
mov	eax, [eax+54h]
mov	dword ptr [eax+0FCh], 0
test	edi, edi
jz	short loc_62B85F6C
test	byte ptr [eax+12Dh], 10h
jnz	short loc_62B85F28
			
mov	eax, [eax+0BCh]
mov	[esp], eax
call	_silc_ske_free
mov	eax, [conn+54h]
mov	dword ptr [eax+0BCh], 0
mov	[ebp+ske], fsm
add	esp, 3Ch
pop	conn
pop	fsm
pop	status_0
leave
jmp	_silc_fsm_finish
align 4
mov	eax, [client+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_1C], eax
mov	[esp], status_0
mov	[ebp+var_20], client
call	_silc_ske_map_status
mov	[esp+14h], eax
mov	eax, [conn+8]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aErrorDuringRek 
mov	dword ptr [esp+8], 2
mov	[esp+4], conn
mov	edx, [ebp+var_20]
mov	[esp], edx
call	[ebp+var_1C]
mov	eax, [conn+54h]
jmp	short loc_62B85EFC
align 4
mov	eax, [eax+0C0h]
mov	[esp], eax
call	_silc_ske_free_rekey_material
mov	eax, [conn+54h]
mov	edx, [ebp+var_1C]
mov	[eax+0C0h], edx
jmp	loc_62B85EFC
align 4
public _silc_client_rekey_timer
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	ebx, [ebp+context]
mov	eax, [ebx+54h]
add	eax, 6Ch
mov	[esp], eax
call	_silc_fsm_is_started
test	al, al
jnz	short loc_62B85FCB
mov	edx, [context_0+54h]
mov	al, [edx+12Dh]
and	eax, 0FFFFFFBFh
or	eax, 8
mov	[edx+12Dh], al
add	edx, 98h
mov	[esp], edx
call	_silc_fsm_event_signal
mov	eax, [context_0+54h]
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 0
mov	edx, [eax+34h]
mov	[esp+10h], edx
mov	[esp+0Ch], context_0
mov	dword ptr [esp+8], offset _silc_client_rekey_timer
mov	dword ptr [esp+4], 0
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_add
add	esp, 24h
pop	context_0
leave
retn
align 10h
public _silc_client_st_connect_error
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+54h]
mov	edx, [eax+0BCh]
test	edx, edx
jz	short loc_62B8603C
mov	[esp], edx
call	_silc_ske_free
mov	eax, [fsm_context_0+54h]
mov	dword ptr [eax+0BCh], 0
mov	dl, [eax+12Dh]
test	dl, 2
jnz	short loc_62B86060
or	edx, 2
mov	[eax+12Dh], dl
add	eax, 98h
mov	[esp], eax
call	_silc_fsm_event_signal
mov	eax, [fsm_context_0+54h]
mov	[esp+0Ch], fsm_context_0
mov	dword ptr [esp+8], offset _silc_client_connect_timeout
mov	dword ptr [esp+4], 0
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_del_by_all
mov	eax, 3
add	esp, 14h
pop	fsm_context_0
leave
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+context]
mov	edx, [ebx+4]
mov	ecx, [ebx+8]
cmp	byte ptr [ebp+success],	1
sbb	eax, eax
and	eax, 8
mov	[esp+8], ecx
mov	[esp+4], eax
mov	eax, [ebx]
mov	[esp], eax
call	edx
mov	[ebp+success], ebx
add	esp, 14h
pop	ebx
leave
jmp	_silc_free
align 4
public _silc_client_st_connect_auth_data
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	edi, [ebx+4Ch]
mov	eax, [ebx+54h]
mov	dl, [eax+12Dh]
test	dl, 2
jnz	short loc_62B86164
and	edx, 7Fh
mov	[eax+12Dh], dl
mov	dword ptr [esp+4], offset _silc_client_st_connect_auth_start
mov	[esp], fsm_0
call	_silc_fsm_next
mov	al, [fsm_0+28h]
mov	dl, al
or	edx, 4
mov	[fsm_0+28h], dl
test	al, 4
jnz	short loc_62B86180
mov	eax, [client+18h]
mov	eax, [eax+48h]
mov	[esp+18h], fsm_0
mov	dword ptr [esp+14h], offset _silc_client_connect_auth_method
mov	edx, [fsm_context_0+54h]
movzx	edx, word ptr [edx+0Ah]
mov	[esp+10h], edx
movzx	edx, word ptr [fsm_context_0+0Ch]
mov	[esp+0Ch], edx
mov	edx, [fsm_context_0+8]
mov	[esp+8], edx
mov	[esp+4], fsm_context_0
mov	[esp], client
call	dword ptr [eax+18h]
mov	dl, [fsm_0+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[fsm_0+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 2Ch
pop	fsm_context_0
pop	fsm_0
pop	client
leave
retn
align 4
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 2Ch
pop	fsm_context_0
pop	fsm_0
pop	client
leave
retn
align 10h
mov	dword ptr [esp+8], 270h
mov	dword ptr [esp+4], offset aClient_connect 
mov	dword ptr [esp], offset	aSilc_verifyS_0	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B86110
align 4
public _silc_client_st_connected
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4Ch]
mov	eax, [ebx+54h]
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
lea	edx, [eax+120h]
mov	[esp+4], edx
mov	eax, [eax+0BCh]
mov	[esp], eax
call	_silc_ske_parse_version
mov	eax, [ebx+54h]
mov	eax, [eax+0BCh]
mov	[esp], eax
call	_silc_ske_free
mov	eax, [ebx+54h]
mov	dword ptr [eax+0BCh], 0
mov	edx, [eax+8]
xor	dl, dl
cmp	edx, 10000h
jz	loc_62B8630C
test	byte ptr [eax+12Dh], 2
jnz	loc_62B86338
cmp	dword ptr [fsm_context_0+40h], 1
jz	short loc_62B86293
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 0
mov	edx, [eax+34h]
mov	[esp+10h], edx
mov	[esp+0Ch], fsm_context_0
mov	dword ptr [esp+8], offset _silc_client_rekey_timer
mov	dword ptr [esp+4], 0
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_add
cmp	dword ptr [fsm_context_0+40h], 2
jnz	loc_62B86378
mov	eax, [fsm_context_0+54h]
cmp	byte ptr [eax+25h], 0
jz	loc_62B86354
			
mov	[esp+0Ch], fsm_context_0
mov	dword ptr [esp+8], offset _silc_client_connect_timeout
mov	dword ptr [esp+4], 0
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_del_by_all
mov	eax, [fsm_context_0+48h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	[esp+4], fsm_context_0
mov	[esp], client
call	dword ptr [fsm_context_0+44h]
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+100h]
mov	[esp], eax
call	_silc_async_free
mov	eax, [fsm_context_0+54h]
mov	dword ptr [eax+100h], 0
mov	eax, 3
			
add	esp, 2Ch
pop	fsm_context_0
pop	client
pop	fsm_0
leave
retn
align 4
mov	edx, [eax+0Ch]
test	edx, edx
jz	loc_62B86230
mov	[esp], edx
call	_silc_free
mov	eax, [fsm_context_0+54h]
mov	dword ptr [eax+0Ch], 0
test	byte ptr [eax+12Dh], 2
jz	loc_62B8623D
xchg	ax, ax
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 2Ch
pop	fsm_context_0
pop	client
pop	fsm_0
leave
retn
align 4
mov	edx, [eax+28h]
test	edx, edx
jz	short loc_62B86362
mov	eax, [eax+2Ch]
test	eax, eax
jnz	short loc_62B86380
mov	dword ptr [esp+4], offset _silc_client_st_register
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62B86301
align 4
mov	eax, [fsm_context_0+54h]
jmp	loc_62B86293
mov	dword ptr [esp+4], offset _silc_client_st_resume
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B86301
align 4
public _silc_client_st_connect_auth_start
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+fsm]
mov	esi, [ebp+fsm_context]
mov	eax, [esi+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B86474
cmp	word ptr [eax+0Ah], 2
jz	loc_62B86490
mov	edx, [eax+34h]
mov	[esp+8], edx
mov	edx, [eax+0BCh]
mov	[esp+4], edx
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_connauth_alloc
mov	edi, eax
test	eax, eax
jz	short loc_62B86460
mov	dword ptr [esp+4], offset _silc_client_st_connected
mov	[esp], fsm_0
call	_silc_fsm_next
mov	al, [fsm_0+28h]
mov	dl, al
or	edx, 4
mov	[fsm_0+28h], dl
test	al, 4
jnz	loc_62B8649C
mov	fsm_context_0, [fsm_context_0+54h]
mov	[esp+18h], fsm_0
mov	dword ptr [esp+14h], offset _silc_client_connect_auth_completion
mov	eax, [esi+10h]
mov	[esp+10h], eax
mov	eax, [esi+0Ch]
mov	[esp+0Ch], eax
movzx	eax, word ptr [esi+0Ah]
mov	[esp+8], eax
mov	dword ptr [esp+4], 1
mov	[esp], connauth
call	_silc_connauth_initiator
mov	[esi+0FCh], eax
mov	dl, [fsm_0+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[fsm_0+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 2Ch
pop	fsm_0
pop	esi
pop	connauth
leave
retn
mov	connauth, [fsm_context_0+54h]
mov	dword ptr [eax+128h], 5
mov	byte ptr [eax+12Ch], 2Dh
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 2Ch
pop	fsm_0
pop	fsm_context_0
pop	connauth
leave
retn
align 10h
mov	edx, [fsm_context_0+38h]
mov	[eax+0Ch], edx
jmp	loc_62B863C2
align 4
mov	dword ptr [esp+8], 29Ah
mov	dword ptr [esp+4], offset aClient_connect 
mov	dword ptr [esp], offset	aSilc_verifyS_0	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B8640A
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+connauth]
mov	ebx, [ebp+context]
mov	dl, [ebp+success]
mov	[esp], ebx
mov	[ebp+var_20], dl
call	_silc_fsm_get_context
mov	edi, eax
mov	eax, [eax+4Ch]
mov	[ebp+client], eax
mov	eax, [conn+54h]
mov	dword ptr [eax+0FCh], 0
mov	[esp], esi
call	_silc_connauth_free
mov	dl, [ebp+var_20]
test	dl, dl
jnz	short loc_62B8653E
mov	eax, [conn+54h]
test	byte ptr [eax+12Dh], 10h
jnz	short loc_62B86568
mov	dword ptr [eax+128h], 5
mov	byte ptr [eax+12Ch], 2Dh
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], context_0
call	_silc_fsm_next
mov	al, [context_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[context_0+28h], dl
test	al, 4
jz	short loc_62B86558
add	esp, 2Ch
pop	context_0
pop	connauth_0
pop	conn
leave
retn
align 4
mov	[ebp+connauth],	context_0
add	esp, 2Ch
pop	context_0
pop	connauth_0
pop	conn
leave
jmp	_silc_fsm_continue_sync
align 4
mov	success_0, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aAuthentication 
mov	dword ptr [esp+8], 2
mov	[esp+4], conn
mov	[esp], edx
call	dword ptr [eax]
mov	eax, [conn+54h]
jmp	short loc_62B8651D
align 10h
public _silc_client_connect_timeout
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+context]
mov	eax, [ebx+54h]
mov	dword ptr [eax+128h], 7
mov	byte ptr [eax+12Ch], 36h
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
add	eax, 6Ch
mov	[esp], eax
call	_silc_fsm_next
mov	eax, [ebx+54h]
add	eax, 6Ch
mov	[ebp+schedule],	eax
add	esp, 14h
pop	ebx
leave
jmp	_silc_fsm_continue_sync
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+auth_meth]
mov	eax, [ebp+auth]
mov	[ebp+var_24], eax
mov	eax, [ebp+auth_len]
mov	[ebp+var_1C], eax
mov	ebx, [ebp+context]
mov	[ebp+var_1E], di
mov	[esp], ebx
call	_silc_fsm_get_context
mov	edx, eax
mov	esi, [eax+54h]
mov	[esi+0Ah], di
cmp	[ebp+var_1E], 1
jz	short loc_62B86640
mov	conn, [ebp+var_24]
mov	[esi+0Ch], eax
mov	eax, [ebp+var_1C]
mov	[esi+10h], eax
mov	al, [context_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[context_0+28h], dl
test	al, 4
jz	short loc_62B86630
add	esp, 2Ch
pop	context_0
pop	esi
pop	auth_meth_0
leave
retn
align 10h
mov	[ebp+auth_meth], context_0
add	esp, 2Ch
pop	context_0
pop	esi
pop	auth_meth_0
leave
jmp	_silc_fsm_continue
align 10h
mov	conn, [ebp+var_1C]
mov	[esp+4], eax
mov	eax, [ebp+var_24]
mov	[esp], eax
mov	[ebp+var_28], conn
call	_silc_memdup
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
mov	esi, [ebp+status]
mov	eax, [ebp+stream]
mov	[ebp+var_1C], eax
mov	ebx, [ebp+context]
mov	[esp], fsm
call	_silc_fsm_get_context
mov	ecx, [eax+4Ch]
mov	edx, [conn+54h]
mov	dword ptr [edx+0FCh], 0
mov	edi, edx
test	byte ptr [edx+12Dh], 10h
jz	short loc_62B866D0
cmp	status_0, 5	
jbe	short loc_62B866F4
mov	edx, [client+18h] 
mov	edx, [edx+48h]
mov	edi, [conn+8]
mov	[esp+10h], edi
mov	dword ptr [esp+0Ch], offset aCouldNotConnec 
mov	dword ptr [esp+8], 2
mov	[esp+4], conn
mov	[esp], client
mov	[ebp+var_20], conn
call	dword ptr [edx]
mov	eax, [ebp+var_20]
mov	edx, [eax+54h]
mov	edi, edx
xchg	ax, ax
test	status_0, status_0
jnz	short loc_62B8673B
			
mov	conn, [ebp+var_1C] 
mov	[edx+108h], eax
mov	al, [fsm+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[fsm+28h], dl
test	al, 4
jz	short loc_62B866FC
add	esp, 3Ch
pop	fsm
pop	esi
pop	edi
leave
retn
jmp	ds:off_62BA8604[status_0*4]
align 4
mov	[ebp+status], fsm
add	esp, 3Ch
pop	fsm
pop	esi
pop	edi
leave
jmp	_silc_fsm_continue
align 4
			
mov	edx, [client+18h] 
mov	edx, [edx+48h]
mov	status_0, [conn+8]
mov	[esp+10h], esi
mov	dword ptr [esp+0Ch], offset aCouldNotConn_0 
			
mov	dword ptr [esp+8], 2
mov	[esp+4], conn
mov	[esp], client
mov	[ebp+var_20], conn
call	dword ptr [edx]
mov	eax, [ebp+var_20]
mov	edi, [eax+54h]
mov	dword ptr [edi+128h], 3
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], fsm
call	_silc_fsm_next
jmp	short loc_62B866DD
align 4
			
mov	edx, [client+18h] 
mov	edx, [edx+48h]
mov	status_0, [conn+8]
mov	[esp+10h], esi
mov	dword ptr [esp+0Ch], offset aCouldNotConn_1 
jmp	short loc_62B86721
align 10h
			
mov	edx, [client+18h] 
mov	edx, [edx+48h]
mov	status_0, [conn+8]
mov	[esp+10h], esi
mov	dword ptr [esp+0Ch], offset aCouldNotConn_2 
jmp	short loc_62B86721
align 4
			
mov	edx, [client+18h] 
mov	edx, [edx+48h]
mov	status_0, [conn+8]
mov	[esp+10h], esi
mov	dword ptr [esp+0Ch], offset aCouldNotConn_3 
jmp	short loc_62B86721
align 10h
			
mov	edx, [client+18h] 
mov	edx, [edx+48h]
mov	status_0, [conn+8]
mov	[esp+10h], esi
mov	dword ptr [esp+0Ch], offset aCouldNotConn_4 
jmp	loc_62B86721
align 4
public _silc_client_st_connect_auth_resolve
			
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B86884
cmp	byte ptr [eax+9], 0
jnz	loc_62B86868
mov	dword ptr [esp+1Ch], 1Dh
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+14h], 3
mov	dword ptr [esp+10h], 1
mov	dword ptr [esp+0Ch], 3
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 10h
mov	eax, [fsm_context_0+3Ch]
mov	[esp], eax
call	_silc_packet_send_va
mov	eax, [fsm_context_0+54h]
or	byte ptr [eax+12Dh], 80h
mov	eax, [fsm_context_0+54h]
mov	word ptr [eax+0Ah], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 2
mov	dword ptr [esp+4], offset _silc_client_st_connect_auth_data
mov	[esp], fsm_0
call	_silc_fsm_next_later
mov	eax, 2
add	esp, 20h
pop	fsm_context_0
pop	fsm_0
leave
retn
align 4
mov	dword ptr [esp+4], offset _silc_client_st_connect_auth_start
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 20h
pop	fsm_context_0
pop	fsm_0
leave
retn
align 4
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 20h
pop	fsm_context_0
pop	fsm_0
leave
retn
align 10h
public _silc_client_st_connect_setup_udp
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	prop, [ebx+54h]
test	byte ptr [prop+12Dh], 2
jnz	loc_62B86974
mov	prop, [prop+0BCh]
mov	[esp], prop
call	_silc_ske_get_security_properties
mov	edx, [fsm_context_0+54h]
mov	ecx, [edx+0B4h]
mov	[esp+10h], ecx
movzx	prop, word ptr [prop+18h]
mov	[esp+0Ch], prop
mov	prop, [fsm_context_0+8]
mov	[esp+8], prop
mov	prop, [edx+20h]
mov	[esp+4], prop
mov	prop, [edx+18h]
mov	[esp], prop
call	_silc_net_udp_connect
mov	edi, prop
test	prop, prop
jz	short loc_62B86964
mov	prop, [fsm_context_0+3Ch]
mov	[esp], prop
call	_silc_packet_stream_get_stream
mov	edx, prop
mov	[esp+4], stream
mov	prop, [fsm_context_0+3Ch]
mov	[esp], prop
mov	[ebp+var_1C], old
call	_silc_packet_stream_set_stream
mov	prop, [fsm_context_0+3Ch]
mov	[esp], prop
call	_silc_packet_stream_set_iv_included
mov	dword ptr [esp+4], 0
mov	prop, [fsm_context_0+3Ch]
mov	[esp], prop
call	_silc_packet_set_sid
mov	edx, [ebp+var_1C]
mov	[esp], edx
call	_silc_stream_destroy
mov	dword ptr [esp+4], offset _silc_client_st_connect_auth_resolve
mov	[esp], fsm_0
call	_silc_fsm_next
xor	prop, prop
add	esp, 3Ch
pop	fsm_context_0
pop	fsm_0
pop	stream
leave
retn
align 4
mov	prop, [fsm_context_0+54h]
mov	dword ptr [prop+128h], 3
lea	fsm_0, [fsm_0+0]
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	prop, prop
add	esp, 3Ch
pop	fsm_context_0
pop	fsm_0
pop	stream
leave
retn
align 10h
public _silc_client_st_connect_key_exchange
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	edx, [ebx+4Ch]
mov	edi, [ebx+54h]
mov	[esp+14h], esi
mov	eax, [ebx+38h]
mov	[esp+10h], eax
mov	eax, [ebx+34h]
mov	[esp+0Ch], eax
mov	eax, [edi+4]
mov	[esp+8], eax
mov	eax, [edi+0B4h]
mov	[esp+4], eax
mov	eax, [client+10h]
mov	[esp], eax
mov	[ebp+var_4C], client
call	_silc_ske_alloc
mov	[edi+0BCh], eax
mov	ecx, [ebx+54h]
mov	eax, [ecx+0BCh]
test	eax, eax
mov	edx, [ebp+var_4C]
jz	loc_62B86B74
mov	[esp+0Ch], fsm_0
mov	dword ptr [esp+8], offset _silc_client_ke_completion
mov	dword ptr [esp+4], offset _silc_client_ke_verify_key
mov	[esp], eax
mov	[ebp+var_4C], edx
call	_silc_ske_set_callbacks
mov	edx, [ebp+var_4C]
mov	eax, [edx+18h]
mov	eax, [eax+70h]
mov	[ebp+params.version], eax
mov	eax, [fsm_context_0+54h]
mov	client,	[eax+30h]
mov	[ebp+params.timeout_secs], dx
mov	[ebp+params.flags], 4
cmp	byte ptr [eax+24h], 0
jz	short loc_62B86A39
mov	[ebp+params.flags], 6
mov	dl, [eax+14h]
test	dl, dl
jnz	loc_62B86AFC
cmp	byte ptr [eax+25h], 0
jnz	loc_62B86B11
test	dl, dl
jnz	loc_62B86B28
mov	dword ptr [esp+4], offset _silc_client_st_connect_auth_resolve
mov	[esp], fsm_0
call	_silc_fsm_next
			
lea	edx, [ebp+cid]
mov	ecx, 1Dh
xor	eax, eax
mov	edi, edx
rep stosb
mov	[ebp+cid._ip.data_len],	4
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	[esp+8], edx
mov	dword ptr [esp+4], 2
mov	eax, [fsm_context_0+3Ch]
mov	[esp], eax
call	_silc_packet_set_ids
mov	al, [fsm_0+28h]
mov	dl, al
or	edx, 4
mov	[fsm_0+28h], dl
test	al, 4
jnz	loc_62B86B40
mov	edi, [fsm_context_0+54h]
mov	dword ptr [esp+0Ch], 0
lea	eax, [ebp+params]
mov	[esp+8], eax
mov	eax, [fsm_context_0+3Ch]
mov	[esp+4], eax
mov	eax, [edi+0BCh]
mov	[esp], eax
call	_silc_ske_initiator
mov	[edi+0FCh], eax
mov	dl, [fsm_0+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[fsm_0+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 6Ch
pop	fsm_context_0
pop	fsm_0
pop	edi
leave
retn
align 4
or	[ebp+params.flags], 1
mov	ecx, [eax+20h]
mov	[ebp+params.session_port], cx
cmp	byte ptr [eax+25h], 0
jz	loc_62B86A4E
mov	dword ptr [esp+4], offset _silc_client_st_connected
mov	[esp], fsm_0
call	_silc_fsm_next
jmp	loc_62B86A66
align 4
mov	dword ptr [esp+4], offset _silc_client_st_connect_setup_udp
mov	[esp], fsm_0
call	_silc_fsm_next
jmp	loc_62B86A66
align 10h
mov	dword ptr [esp+8], 206h
mov	dword ptr [esp+4], offset aClient_connect 
mov	dword ptr [esp], offset	aSilc_verifyS_0	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B86AB2
align 4
mov	dword ptr [ecx+128h], 4
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	fsm_0
pop	edi
leave
retn
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	eax, [ebp+ske]
mov	[ebp+var_1C], eax
mov	edx, [ebp+public_key]
mov	[ebp+var_24], edx
mov	ecx, [ebp+completion]
mov	[ebp+var_20], ecx
mov	edi, [ebp+completion_context]
mov	eax, [ebp+context]
mov	[esp], eax
call	_silc_fsm_get_context
mov	ebx, eax
mov	esi, [eax+4Ch]
mov	eax, [eax+54h]
mov	ecx, [eax+4]
test	ecx, ecx
jz	short loc_62B86BD6
cmp	byte ptr [eax+8], 0
jz	short loc_62B86C30
mov	dword ptr [esp+4], 0Ch
mov	dword ptr [esp], 1
call	_silc_calloc
test	eax, eax
jz	short loc_62B86C30
mov	edx, [ebp+var_1C]
mov	[eax], edx
mov	ecx, [ebp+var_20]
mov	[eax+4], ecx
mov	[eax+8], completion_context_0
mov	edx, [client+18h]
mov	edx, [edx+48h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], offset _silc_client_ke_verify_key_cb
mov	eax, [ebp+var_24]
mov	[esp+0Ch], eax
mov	eax, [ebx+40h]
mov	[esp+8], eax
mov	[esp+4], ebx
mov	[esp], client
call	dword ptr [edx+1Ch]
add	esp, 3Ch
pop	ebx
pop	client
pop	completion_context_0
leave
retn
align 10h
			
mov	[ebp+context], completion_context_0
mov	[ebp+public_key], 8
mov	eax, [ebp+var_1C]
mov	[ebp+ske], eax
mov	ecx, [ebp+var_20]
add	esp, 3Ch
pop	ebx
pop	client
pop	completion_context_0
leave
jmp	ecx
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+status]
mov	ebx, [ebp+context]
mov	[esp], ebx
call	_silc_fsm_get_context
mov	esi, eax
mov	edx, [eax+4Ch]
mov	eax, [eax+54h]
mov	dword ptr [eax+0FCh], 0
test	edi, edi
jz	short loc_62B86CD4
test	byte ptr [eax+12Dh], 10h
jnz	loc_62B86D58
			
mov	dword ptr [eax+128h], 4
mov	eax, [ebp+rekey]
mov	[esp], eax
call	_silc_ske_free_rekey_material
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], context_0
call	_silc_fsm_next
			
mov	al, [context_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[context_0+28h], dl
test	al, 4
jz	short loc_62B86CC4
add	esp, 4Ch
pop	context_0
pop	esi
pop	status_0
leave
retn
align 4
mov	[esp], context_0
call	_silc_fsm_continue_sync
add	esp, 4Ch
pop	context_0
pop	esi
pop	status_0
leave
retn
add	eax, 0ECh
mov	[esp+1Ch], eax
lea	eax, [ebp+hmac_receive]
mov	[esp+18h], eax
lea	eax, [ebp+hmac_send]
mov	[esp+14h], eax
lea	eax, [ebp+receive_key]
mov	[esp+10h], eax
lea	eax, [ebp+send_key]
mov	[esp+0Ch], eax
mov	eax, [ebp+prop]
mov	[esp+8], eax
mov	eax, [ebp+keymat]
mov	[esp+4], eax
mov	eax, [ebp+ske]
mov	[esp], eax
mov	[ebp+var_30], client
call	_silc_ske_set_keys
test	al, al
mov	edx, [ebp+var_30]
jnz	loc_62B86DD0
mov	eax, [esi+54h]
test	byte ptr [eax+12Dh], 10h
jnz	short loc_62B86DA0
mov	dword ptr [eax+128h], 4
mov	edx, [ebp+rekey]
mov	[esp], edx
call	_silc_ske_free_rekey_material
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], context_0
call	_silc_fsm_next
jmp	loc_62B86CAB
align 4
mov	eax, [client+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_2C], eax
mov	[esp], status_0
mov	[ebp+var_30], client
call	_silc_ske_map_status
mov	[esp+14h], eax
mov	eax, [esi+8]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aErrorDuringKey 
mov	dword ptr [esp+8], 2
mov	[esp+4], esi
mov	edx, [ebp+var_30]
mov	[esp], edx
call	[ebp+var_2C]
mov	eax, [esi+54h]
jmp	loc_62B86C86
align 10h
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	ecx, [esi+8]
mov	[esp+10h], ecx
mov	dword ptr [esp+0Ch], offset aErrorDuringK_0 
mov	dword ptr [esp+8], 2
mov	[esp+4], esi
mov	[esp], client
call	dword ptr [eax]
mov	eax, [esi+54h]
jmp	loc_62B86D2C
align 10h
mov	dword ptr [esp+14h], 0
mov	eax, [ebp+hmac_receive]
mov	[esp+10h], eax
mov	eax, [ebp+hmac_send]
mov	[esp+0Ch], eax
mov	eax, [ebp+receive_key]
mov	[esp+8], eax
mov	eax, [ebp+send_key]
mov	[esp+4], eax
mov	eax, [esi+3Ch]
mov	[esp], eax
mov	[ebp+var_30], edx
call	_silc_packet_set_keys
test	al, al
mov	edx, [ebp+var_30]
jnz	short loc_62B86E48
mov	eax, [esi+54h]
test	byte ptr [eax+12Dh], 10h
jz	loc_62B86C86
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	ecx, [esi+8]
mov	[esp+10h], ecx
mov	dword ptr [esp+0Ch], offset aErrorDuringK_0 
mov	dword ptr [esp+8], 2
mov	[esp+4], esi
mov	[esp], client
call	dword ptr [eax]
mov	eax, [esi+54h]
jmp	loc_62B86C86
align 4
mov	eax, [esi+54h]
mov	edx, [ebp+rekey]
mov	[eax+0C0h], edx
jmp	loc_62B86CAB
align 4
public _silc_client_st_connect_set_stream
			
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	edx, [ebx+4Ch]
mov	eax, [ebx+54h]
test	byte ptr [eax+12Dh], 2
jnz	short loc_62B86ED8
mov	ecx, [eax+108h]
mov	[esp+8], ecx
mov	eax, [eax+0B4h]
mov	[esp+4], eax
mov	eax, [client+18h]
mov	eax, [eax+50h]
mov	[esp], eax
call	_silc_packet_stream_create
mov	[fsm_context_0+3Ch], eax
test	eax, eax
jz	short loc_62B86EC8
mov	[esp+4], fsm_context_0
mov	[esp], eax
call	_silc_packet_set_context
mov	dword ptr [esp+4], offset _silc_client_st_connect_key_exchange
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 10h
pop	fsm_context_0
pop	fsm_0
leave
retn
align 4
mov	eax, [fsm_context_0+54h]
mov	dword ptr [eax+128h], 3
lea	fsm_0, [fsm_0+0]
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 10h
pop	fsm_context_0
pop	fsm_0
leave
retn
align 4
public _silc_client_st_connect
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+fsm]
mov	esi, [ebp+fsm_context]
mov	dword ptr [esp+4], offset _silc_client_st_connect_set_stream
mov	[esp], ebx
call	_silc_fsm_next
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
mov	ecx, [fsm_context_0+0Ch]
mov	[ebp+var_1C], ecx
mov	fsm_context_0, [fsm_context_0+8]
mov	ecx, [eax+20h]
mov	eax, [eax+1Ch]
test	eax, eax
jz	short loc_62B86F51
mov	edx, eax
mov	[esp+10h], edi
mov	eax, [ebp+var_1C]
mov	[esp+0Ch], eax
mov	[esp+8], esi
mov	[esp+4], ecx
mov	[esp], edx
call	_silc_net_udp_connect
mov	esi, eax
mov	al, [fsm_0+28h]
mov	dl, al
or	edx, 4
mov	[fsm_0+28h], dl
test	al, 4
jnz	loc_62B87090
cmp	stream,	1
sbb	eax, eax
and	eax, 3
mov	[esp+8], fsm_0	
mov	[esp+4], stream	
mov	[esp], eax	
call	_silc_client_connect_callback
mov	al, [fsm_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[fsm_0+28h], dl
test	al, 4
jnz	short loc_62B8700F
xor	eax, eax
add	esp, 3Ch
pop	fsm_0
pop	stream
pop	edi
leave
retn
align 4
mov	al, [fsm_0+28h]
mov	dl, al
or	edx, 4
mov	[fsm_0+28h], dl
test	al, 4
jnz	loc_62B8705C
mov	edi, [fsm_context_0+54h]
mov	[esp+14h], fsm_0
mov	dword ptr [esp+10h], offset _silc_client_connect_callback
mov	eax, [edi+0B4h]
mov	[esp+0Ch], eax
mov	eax, [fsm_context_0+0Ch]
mov	[esp+8], eax
mov	eax, [fsm_context_0+8]
mov	[esp+4], eax
mov	dword ptr [esp], 0
call	_silc_net_tcp_connect
mov	[edi+0FCh], eax
mov	al, [fsm_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[fsm_0+28h], dl
test	al, 4
jz	short loc_62B86FA8
mov	eax, 2
add	esp, 3Ch
pop	fsm_0
pop	stream
pop	edi
leave
retn
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 0
mov	[esp+10h], edx
mov	[esp+0Ch], fsm_context_0
mov	dword ptr [esp+8], offset _silc_client_connect_timeout
mov	dword ptr [esp+4], 0
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_add
mov	eax, [fsm_context_0+54h]
jmp	loc_62B86F21
align 4
mov	dword ptr [esp+8], 1AAh
mov	dword ptr [esp+4], offset aClient_connect 
mov	dword ptr [esp], offset	aSilc_verifyS_0	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B86FC7
align 10h
mov	dword ptr [esp+8], 1A3h
mov	dword ptr [esp+4], offset aClient_connect 
mov	dword ptr [esp], offset	aSilc_verifyS_0	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B86F81
align 4
mov	dword ptr [esp], offset	aLocalUdpIpAddr	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
mov	eax, [fsm_context_0+54h]
mov	dword ptr [eax+128h], 3
mov	dword ptr [esp+4], offset _silc_client_st_connect_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B87014
public _silc_client_connect_auth_request
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	eax, [ebx+54h]
cmp	byte ptr [eax+12Dh], 0
jns	short loc_62B8717C
mov	dword ptr [esp+14h], 1Dh
lea	eax, [ebp+auth_meth]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 3
lea	eax, [ebp+auth_meth+2]
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
lea	eax, [state_context_0+8]
mov	[esp], eax
call	_silc_buffer_unformat
test	eax, eax
js	short loc_62B87190
mov	[esp], state_context_0
call	_silc_packet_free
mov	eax, [fsm_context_0+54h]
mov	edx, [ebp+auth_meth]
mov	[eax+0Ah], dx
add	eax, 6Ch
mov	[esp], eax
call	_silc_fsm_continue_sync
mov	eax, 3
add	esp, 30h
pop	fsm_context_0
pop	state_context_0
leave
retn
mov	[esp], state_context_0
call	_silc_packet_free
mov	eax, 3
add	esp, 30h
pop	fsm_context_0
pop	state_context_0
leave
retn
mov	word ptr [ebp+auth_meth], 0
jmp	short loc_62B87153
public _silc_client_ref_client
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+client_entry]
mov	edx, [eax+3F8h]
mov	edx, [eax+3F8h]
inc	edx
mov	[eax+3F8h], edx
leave
retn
align 4
public _silc_client_ref_channel
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+channel_entry]
mov	edx, [eax+174h]
mov	edx, [eax+174h]
inc	edx
mov	[eax+174h], edx
leave
retn
align 10h
public _silc_client_ref_server
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+server_entry]
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
mov	esi, list
test	list, list
jz	short loc_62B8724F
mov	ebx, [list]
mov	[list+8], ebx
and	byte ptr [list+10h], 0FDh
test	ebx, ebx
jz	short loc_62B87247
test	byte ptr [list+10h], 2
jz	short loc_62B87258
movzx	eax, word ptr [list+0Eh]
mov	eax, [ebx+eax]
mov	[list+8], eax
mov	eax, [list]
test	prev, prev
jz	short loc_62B87233
cmp	ebx, prev
jz	loc_62B872A0
movzx	edi, word ptr [list+0Ch]
jmp	short loc_62B8722A
cmp	ebx, prev
jz	short loc_62B87264
mov	eax, prev
lea	p, [prev+edi]
mov	ecx, [p]
test	prev, prev
jnz	short loc_62B87224
cmp	[list+4], ebx
jz	short loc_62B87291
			
mov	[esp], ebx
call	_silc_free
mov	ebx, [list+8]
test	ebx, ebx
jnz	short loc_62B87200
mov	[esp], list
call	_silc_free
add	esp, 3Ch
pop	ebx
pop	list
pop	edi
leave
retn
align 4
movzx	eax, word ptr [list+0Ch]
mov	eax, [ebx+eax]
jmp	short loc_62B8720D
align 4
mov	[ebp+var_2C], p
mov	prev, [ebx+edi]
mov	p, [ebp+var_2C]
mov	[edx], ecx
test	ecx, ecx
jz	short loc_62B87283
test	byte ptr [list+10h], 1
jz	short loc_62B87283
movzx	edi, word ptr [list+0Eh]
mov	edx, [ebx+edi]
mov	[ecx+edi], edx
			
cmp	[list+8], ebx
jz	short loc_62B87296
sub	dword ptr [list+10h], 4
cmp	[list+4], ebx
jnz	short loc_62B87238
mov	[list+4], prev
jmp	short loc_62B87238
mov	ecx, [ebp+var_2C]
mov	edx, [ecx]
mov	[list+8], edx
jmp	short loc_62B87288
movzx	edi, word ptr [list+0Ch]
mov	[ebp+var_2C], list
xor	prev, prev
jmp	short loc_62B87267
align 4
			
push	ebp
mov	ebp, esp
mov	dword ptr [atomic], 0
leave
retn
align 4
public _silc_client_unlock_server
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+server_entry]
mov	eax, [eax+28h]
mov	[ebp+server_entry], eax
leave
jmp	_silc_rwlock_unlock
align 10h
public _silc_client_unlock_channel
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+channel_entry]
mov	eax, [eax+144h]
mov	[ebp+channel_entry], eax
leave
jmp	_silc_rwlock_unlock
public _silc_client_unlock_client
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+client_entry]
mov	eax, [eax+3D8h]
mov	[ebp+client_entry], eax
leave
jmp	_silc_rwlock_unlock
public _silc_client_lock_server
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+server_entry]
mov	eax, [eax+28h]
mov	[ebp+server_entry], eax
leave
jmp	_silc_rwlock_rdlock
align 4
public _silc_client_lock_channel
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+channel_entry]
mov	eax, [eax+144h]
mov	[ebp+channel_entry], eax
leave
jmp	_silc_rwlock_rdlock
public _silc_client_lock_client
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+client_entry]
mov	eax, [eax+3D8h]
mov	[ebp+client_entry], eax
leave
jmp	_silc_rwlock_rdlock
public _silc_client_update_server
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+server_entry]
mov	esi, [ebp+server_name]
test	esi, esi
jz	loc_62B87425
mov	eax, [server_entry_0]
test	eax, eax
jz	short loc_62B87379
mov	[esp+4], server_name_0
mov	[esp], eax
call	_silc_utf8_strcasecmp
test	al, al
jnz	loc_62B87425
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, server_name_0
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 100h
mov	dword ptr [esp+8], 7
mov	[esp+4], ecx
mov	[esp], esi
call	_silc_identifier_check
mov	edi, eax
test	eax, eax
jz	loc_62B8745F
mov	eax, [server_entry_0]
mov	[esp], eax
call	_silc_free
mov	[esp], server_name_0 
call	_strdup
mov	[server_entry_0], eax
test	eax, eax
jz	loc_62B8745F
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
mov	dword ptr [esp+10h], 1
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 0
mov	[esp+4], server_entry_0
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+11Ch]
mov	[esp], eax
call	_silc_idcache_update_by_context
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
			
mov	eax, [ebp+server_info]
test	eax, eax
jz	short loc_62B8745F
mov	eax, [server_entry_0+4]
test	eax, eax
jz	short loc_62B87449
mov	edx, [ebp+server_info]
mov	[esp+4], edx
mov	[esp], eax
call	_silc_utf8_strcasecmp
test	al, al
jnz	short loc_62B8745F
mov	eax, [server_entry_0+4]
mov	[esp], eax
call	_silc_free
mov	eax, [ebp+server_info]
mov	[esp], eax	
call	_strdup
mov	[server_entry_0+4], eax
			
add	esp, 2Ch
pop	server_entry_0
pop	server_name_0
pop	edi
leave
retn
align 4
public _silc_client_add_server
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+server_id]
test	esi, esi
jnz	short loc_62B87484
xor	server_entry, server_entry
			
mov	eax, server_entry
add	esp, 3Ch
pop	server_entry
pop	server_namec
pop	edi
leave
retn
mov	dword ptr [esp+4], 38h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
jz	short loc_62B8747A
lea	server_entry, [server_entry+28h]
mov	[esp], eax
call	_silc_rwlock_alloc
mov	dword ptr [server_entry+30h], 0
mov	dword ptr [server_entry+34h], 1
lea	eax, [server_entry+8]
mov	[ebp+var_1C], eax
mov	ecx, 16h
mov	edi, eax
rep movsb
mov	server_id_0, [ebp+server_name]
test	esi, esi
jz	short loc_62B874DA
mov	edx, [ebp+server_name]
mov	[esp], edx	
call	_strdup
mov	[server_entry],	eax
mov	ecx, [ebp+server_info]
test	ecx, ecx
jz	short loc_62B874EF
mov	eax, [ebp+server_info]
mov	[esp], eax	
call	_strdup
mov	[server_entry+4], eax
mov	edx, [ebp+server_name]
test	edx, edx
jz	loc_62B875A0
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+server_name]
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 100h
mov	dword ptr [esp+8], 7
mov	[esp+4], ecx
mov	edx, [ebp+server_name]
mov	[esp], edx
call	_silc_identifier_check
mov	esi, eax
test	eax, eax
jz	loc_62B875FF
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
mov	[esp+0Ch], server_entry
mov	eax, [ebp+var_1C]
mov	[esp+8], eax
mov	[esp+4], server_namec
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+11Ch]
mov	[esp], eax
call	_silc_idcache_add
test	eax, eax
jz	short loc_62B875A4
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	eax, [server_entry+30h]
mov	eax, [server_entry+30h]
inc	eax
mov	[server_entry+30h], eax
mov	eax, server_entry
add	esp, 3Ch
pop	server_entry
pop	server_namec
pop	edi
leave
retn
align 10h
xor	esi, esi
jmp	short loc_62B8753A
mov	[esp], server_namec
call	_silc_free
mov	eax, [server_entry]
mov	[esp], eax
call	_silc_free
mov	eax, [server_entry+4]
mov	[esp], eax
call	_silc_free
lea	eax, [server_entry+34h]	
call	_silc_atomic_uninit32
lea	eax, [server_entry+30h]	
call	_silc_atomic_uninit32
mov	eax, [server_entry+28h]
mov	[esp], eax
call	_silc_rwlock_free
mov	[esp], server_entry
call	_silc_free
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
xor	server_entry, server_entry
jmp	loc_62B8747A
mov	server_namec, [server_entry]
mov	[esp], eax
call	_silc_free
mov	eax, [server_entry+4]
mov	[esp], eax
call	_silc_free
lea	eax, [server_entry+34h]	
call	_silc_atomic_uninit32
lea	eax, [server_entry+30h]	
call	_silc_atomic_uninit32
mov	eax, [server_entry+28h]
mov	[esp], eax
call	_silc_rwlock_free
mov	[esp], server_entry
call	_silc_free
jmp	loc_62B87478
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, list
mov	esi, context
mov	dword ptr [esp], 0Ch
call	_silc_malloc
test	eax, eax
jz	short loc_62B87680
mov	[e], context
mov	edx, [list]
test	edx, edx
jz	short loc_62B87694
movzx	edx, word ptr [list+0Ch]
mov	ecx, [list+4]
mov	[ecx+edx], e
test	byte ptr [list+10h], 1
jnz	short loc_62B87688
mov	[list+4], e
mov	dword ptr [e+edx], 0
add	dword ptr [list+10h], 4
mov	al, 1
add	esp, 10h
pop	list
pop	context
leave
retn
align 4
movzx	ecx, word ptr [list+0Eh]
mov	context, [list+4]
mov	[e+ecx], esi
jmp	short loc_62B87670
mov	[list],	e
movzx	edx, word ptr [list+0Ch]
jmp	short loc_62B8766A
public _silc_client_get_server_by_id
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+conn]
mov	esi, [ebp+server_id]
mov	ecx, [ebp+client]
test	ecx, ecx
jnz	short loc_62B876BC
			
xor	eax, eax
add	esp, 30h
pop	conn_0
pop	server_id_0
leave
retn
align 4
test	conn_0,	conn_0
jz	short loc_62B876B1
test	server_id_0, server_id_0
jz	short loc_62B876B1
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+id_cache]
mov	[esp+8], eax
mov	[esp+4], server_id_0
mov	eax, [conn_0+54h]
mov	eax, [eax+11Ch]
mov	[esp], eax
call	_silc_idcache_find_by_id_one
test	al, al
jz	short loc_62B87724
mov	eax, [ebp+id_cache]
mov	eax, [eax+0Ch]
mov	edx, [entry+30h]
mov	edx, [entry+30h]
inc	edx
mov	[entry+30h], edx
mov	edx, [conn_0+54h]
mov	edx, [edx+0B8h]
mov	[esp], edx
mov	[ebp+var_1C], entry
call	_silc_mutex_unlock
mov	eax, [ebp+var_1C]
add	esp, 30h
pop	conn_0
pop	server_id_0
leave
retn
align 4
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
xor	eax, eax
jmp	loc_62B876B3
public _silc_client_get_channel_by_id
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+conn]
mov	esi, [ebp+channel_id]
mov	eax, [ebp+client]
test	eax, eax
jnz	short loc_62B8775C
			
xor	eax, eax
add	esp, 30h
pop	conn_0
pop	channel_id_0
leave
retn
align 4
test	conn_0,	conn_0
jz	short loc_62B87751
test	channel_id_0, channel_id_0
jz	short loc_62B87751
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+id_cache]
mov	[esp+8], eax
mov	[esp+4], channel_id_0
mov	eax, [conn_0+54h]
mov	eax, [eax+118h]
mov	[esp], eax
call	_silc_idcache_find_by_id_one
test	al, al
jz	short loc_62B877CC
mov	eax, [ebp+id_cache]
mov	eax, [eax+0Ch]
mov	edx, [entry+174h]
mov	edx, [entry+174h]
inc	edx
mov	[entry+174h], edx
mov	edx, [conn_0+54h]
mov	edx, [edx+0B8h]
mov	[esp], edx
mov	[ebp+var_1C], entry
call	_silc_mutex_unlock
mov	eax, [ebp+var_1C]
add	esp, 30h
pop	conn_0
pop	channel_id_0
leave
retn
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
xor	eax, eax
jmp	loc_62B87753
public _silc_client_get_client_by_id
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+conn]
mov	esi, [ebp+client_id]
mov	edx, [ebp+client]
test	edx, edx
jnz	short loc_62B87804
			
xor	eax, eax
add	esp, 30h
pop	conn_0
pop	client_id_0
leave
retn
align 4
test	conn_0,	conn_0
jz	short loc_62B877F9
test	client_id_0, client_id_0
jz	short loc_62B877F9
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+id_cache]
mov	[esp+8], eax
mov	[esp+4], client_id_0
mov	eax, [conn_0+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_find_by_id_one
test	al, al
jz	short loc_62B87874
mov	eax, [ebp+id_cache]
mov	eax, [eax+0Ch]
mov	edx, [client_entry+3F8h]
mov	edx, [client_entry+3F8h]
inc	edx
mov	[client_entry+3F8h], edx
mov	edx, [conn_0+54h]
mov	edx, [edx+0B8h]
mov	[esp], edx
mov	[ebp+var_1C], client_entry
call	_silc_mutex_unlock
mov	eax, [ebp+var_1C]
add	esp, 30h
pop	conn_0
pop	client_id_0
leave
retn
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
xor	eax, eax
jmp	loc_62B877FB
public _silc_client_get_server
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+conn]
mov	edx, [ebp+server_name]
mov	ecx, [ebp+client]
test	ecx, ecx
jnz	short loc_62B878AC
			
xor	eax, eax
			
add	esp, 4Ch
pop	conn_0
pop	esi
pop	edi
leave
retn
test	conn_0,	conn_0
jz	short loc_62B878A2
test	server_name_0, server_name_0
jz	short loc_62B878A2
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, server_name_0
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 100h
mov	dword ptr [esp+8], 7
mov	[esp+4], ecx
mov	[esp], edx
call	_silc_identifier_check
mov	esi, eax
test	eax, eax
jz	short loc_62B878A2
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+id_cache]
mov	[esp+8], eax
mov	[esp+4], esi
mov	eax, [conn_0+54h]
mov	eax, [eax+11Ch]
mov	[esp], eax
call	_silc_idcache_find_by_name_one
test	al, al
jz	short loc_62B87951
mov	eax, [ebp+id_cache]
mov	eax, [eax+0Ch]
mov	edx, [entry+30h]
mov	edx, [entry+30h]
inc	edx
mov	[entry+30h], edx
mov	edx, [conn_0+54h]
mov	edx, [edx+0B8h]
mov	[esp], edx
mov	[ebp+var_2C], entry
call	_silc_mutex_unlock
mov	[esp], esi
call	_silc_free
mov	eax, [ebp+var_2C]
jmp	loc_62B878A4
mov	[esp], esi
call	_silc_free
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
xor	eax, eax
jmp	loc_62B878A4
align 4
public _silc_client_unref_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+client]
mov	esi, [ebp+conn]
mov	ebx, [ebp+channel_entry]
test	ebx, ebx
jz	short loc_62B879A0
mov	eax, [channel_entry_0+174h]
mov	edx, [channel_entry_0+174h]
dec	edx
mov	[channel_entry_0+174h],	edx
dec	eax
jz	short loc_62B879A8
			
add	esp, 3Ch
pop	channel_entry_0
pop	conn_0
pop	client_0
leave
retn
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+id_cache]
mov	[esp+8], eax
mov	[esp+4], channel_entry_0
mov	eax, [conn_0+54h]
mov	eax, [eax+118h]
mov	[esp], eax
call	_silc_idcache_find_by_context
test	al, al
jnz	loc_62B87BBC
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	[esp+8], channel_entry_0
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_empty_channel
mov	[esp+8], channel_entry_0 
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_del_channel_private_keys
mov	eax, [channel_entry_0+134h]
mov	[esp], eax
call	_silc_hash_table_free
mov	eax, [channel_entry_0]
mov	[esp], eax
call	_silc_free
mov	eax, [channel_entry_0+108h]
mov	[esp], eax
call	_silc_free
mov	eax, [channel_entry_0+10Ch]
test	eax, eax
jz	short loc_62B87A46
mov	[esp], eax
call	_silc_pkcs_public_key_free
mov	eax, [channel_entry_0+158h]
test	eax, eax
jz	short loc_62B87A58
mov	[esp], eax
call	_silc_cipher_free
mov	eax, [channel_entry_0+15Ch]
test	eax, eax
jz	short loc_62B87A6A
mov	[esp], eax
call	_silc_cipher_free
mov	eax, [channel_entry_0+160h]
test	eax, eax
jz	short loc_62B87A7C
mov	[esp], eax
call	_silc_hmac_free
mov	eax, [channel_entry_0+148h]
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
test	key, key
jz	short loc_62B87AE7
mov	[esp], key
call	_silc_cipher_free
mov	eax, [channel_entry_0+148h] 
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
call	_silc_dlist_uninit
mov	eax, [channel_entry_0+14Ch]
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
test	hmac, hmac
jz	short loc_62B87B57
mov	[esp], hmac
call	_silc_hmac_free
mov	eax, [channel_entry_0+14Ch] 
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
call	_silc_dlist_uninit
mov	eax, [channel_entry_0+110h]
test	eax, eax
jz	short loc_62B87B76
mov	dword ptr [esp+4], 1
mov	[esp], eax
call	_silc_argument_list_free
lea	eax, [channel_entry_0+178h] 
call	_silc_atomic_uninit32
lea	eax, [channel_entry_0+174h] 
call	_silc_atomic_uninit32
mov	eax, [channel_entry_0+144h]
mov	[esp], eax
call	_silc_rwlock_free
mov	[esp+4], channel_entry_0
mov	eax, [conn_0+4Ch]
mov	eax, [eax+0Ch]
mov	[esp], eax
call	_silc_schedule_task_del_by_context
mov	[esp], channel_entry_0
call	_silc_free
jmp	loc_62B879A0
align 4
mov	eax, [ebp+id_cache]
mov	edx, [eax+8]
mov	dword ptr [esp+8], 0
mov	[esp+4], channel_entry_0
mov	eax, [conn_0+54h]
mov	eax, [eax+118h]
mov	[esp], eax
mov	[ebp+var_2C], namec
call	_silc_idcache_del_by_context
mov	edx, [ebp+var_2C]
mov	[esp], edx
mov	byte ptr [ebp+var_2C], al
call	_silc_free
mov	edx, [conn_0+54h]
mov	edx, [edx+0B8h]
mov	[esp], edx
call	_silc_mutex_unlock
mov	al, byte ptr [ebp+var_2C]
test	al, al
jz	loc_62B879A0
jmp	loc_62B879EE
align 4
public _silc_client_del_channel
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+channel]
test	eax, eax
jz	short loc_62B87C37
mov	edx, [channel_0+178h]
mov	ecx, [channel_0+178h]
dec	ecx
mov	[channel_0+178h], ecx
dec	edx
jz	short loc_62B87C3C
xor	channel_0, channel_0
leave
retn
align 4
mov	[esp+8], channel_0 
mov	channel_0, [ebp+conn]
mov	[esp+4], eax	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	al, 1
leave
retn
align 4
public _silc_client_replace_channel_id
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+conn]
mov	ebx, [ebp+channel]
mov	edi, [ebp+new_id]
test	edi, edi
jz	short loc_62B87CD5
mov	eax, [channel_0+144h]
mov	[esp], eax
call	_silc_rwlock_wrlock
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	[esp+8], new_id_0
mov	[esp+4], channel_0
mov	eax, [conn_0+54h]
mov	eax, [eax+118h]
mov	[esp], eax
call	_silc_idcache_update_by_context
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	eax, [channel_0+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
xor	eax, eax
add	esp, 2Ch
pop	channel_0
pop	conn_0
pop	new_id_0
leave
retn
align 10h
public _silc_client_add_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 14Ch
mov	esi, [ebp+channel_id]
mov	dword ptr [esp+4], 180h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B87E95
lea	channel, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_alloc
mov	dword ptr [channel+174h], 0
mov	dword ptr [channel+178h], 1
lea	eax, [channel+114h]
mov	[ebp+var_12C], eax
mov	ecx, 16h
mov	edi, eax
rep movsb
mov	eax, [ebp+mode]
mov	[channel+12Ch],	eax
mov	dword ptr [esp+10h], 101h
lea	eax, [channel+4]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 101h
lea	channel_id_0, [ebp+name]
mov	[esp+4], esi
mov	edx, [ebp+channel_name]
mov	[esp], edx
call	_silc_parse_userfqdn
mov	eax, [ebp+client]
mov	eax, [eax+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+23h], 0
jnz	loc_62B87EA4
mov	[esp], esi	
call	_strdup
mov	[channel], eax
test	eax, eax
jz	loc_62B87EB8
mov	dword ptr [esp+1Ch], 1
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], offset _silc_hash_ptr
mov	dword ptr [esp], 1
call	_silc_hash_table_alloc
mov	[channel+134h],	eax
test	eax, eax
jz	loc_62B87EE8
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 100h
mov	dword ptr [esp+8], 7
mov	[esp+4], ecx
mov	[esp], esi
call	_silc_channel_name_check
mov	esi, eax
test	eax, eax
jz	loc_62B87F28
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
mov	[esp+0Ch], channel
mov	eax, [ebp+var_12C]
mov	[esp+8], eax
mov	[esp+4], esi
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+118h]
mov	[esp], eax
call	_silc_idcache_add
test	eax, eax
jz	loc_62B87F74
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	eax, [channel+174h]
mov	eax, [channel+174h]
inc	eax
mov	[channel+174h],	eax
			
mov	eax, channel
add	esp, 14Ch
pop	channel
pop	channel_id_0
pop	edi
leave
retn
align 4
mov	eax, [ebp+channel_name]
mov	[esp], eax	
call	_strdup
mov	[channel], eax
jmp	loc_62B87D96
align 4
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_free
lea	eax, [channel+174h] 
call	_silc_atomic_uninit32
lea	eax, [channel+178h] 
call	_silc_atomic_uninit32
mov	[esp], channel
call	_silc_free
xor	channel, channel
jmp	short loc_62B87E95
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_free
lea	eax, [channel+174h] 
call	_silc_atomic_uninit32
lea	eax, [channel+178h] 
call	_silc_atomic_uninit32
mov	eax, [channel]
mov	[esp], eax
call	_silc_free
mov	[esp], channel
call	_silc_free
xor	channel, channel
jmp	loc_62B87E95
align 4
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_free
lea	eax, [channel+174h] 
call	_silc_atomic_uninit32
lea	eax, [channel+178h] 
call	_silc_atomic_uninit32
mov	eax, [channel]
mov	[esp], eax
call	_silc_free
mov	eax, [channel+134h]
mov	[esp], eax
call	_silc_hash_table_free
mov	[esp], channel
call	_silc_free
xor	channel, channel
jmp	loc_62B87E95
align 4
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_free
lea	eax, [channel+174h] 
call	_silc_atomic_uninit32
lea	eax, [channel+178h] 
call	_silc_atomic_uninit32
mov	[esp], esi
call	_silc_free
mov	eax, [channel]
mov	[esp], eax
call	_silc_free
mov	eax, [channel+134h]
mov	[esp], eax
call	_silc_hash_table_free
mov	[esp], channel
call	_silc_free
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
xor	channel, channel
jmp	loc_62B87E95
align 4
public _silc_client_get_channel
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 24Ch
mov	ebx, [ebp+conn]
mov	eax, [ebp+channel]
mov	esi, [ebp+client]
test	esi, esi
jnz	short loc_62B88004
			
xor	esi, esi
			
mov	eax, entry
add	esp, 24Ch
pop	conn_0
pop	entry
pop	channel_0
leave
retn
test	conn_0,	conn_0
jz	short loc_62B87FF5
test	channel_0, channel_0
jz	short loc_62B87FF5
mov	dword ptr [esp+10h], 101h
lea	edx, [ebp+server]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 101h
lea	esi, [ebp+chname]
mov	[esp+4], esi
mov	[esp], channel_0
call	_silc_parse_userfqdn
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 100h
mov	dword ptr [esp+8], 7
mov	[esp+4], ecx
mov	[esp], esi
call	_silc_channel_name_check
mov	edi, eax
test	eax, eax
jz	short loc_62B87FF5
mov	channel_0, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+list]
mov	[esp+8], eax
mov	[esp+4], channel_0
mov	eax, [conn_0+54h]
mov	eax, [eax+118h]
mov	[esp], eax
call	_silc_idcache_find_by_name
test	al, al
jz	loc_62B88178
mov	eax, [ebp+list.head]
mov	[ebp+list.current], eax
and	[ebp+list._bf10], 0FDh
cmp	[ebp+server], 0
jnz	short loc_62B88116
jmp	short loc_62B880E8
align 4
movzx	edx, [ebp+list.prev_offset]
mov	edx, [eax+edx]
mov	[ebp+list.current], edx
mov	entry, [eax+0Ch]
cmp	byte ptr [entry+4], 0
jz	short loc_62B88145
mov	eax, [conn_0+8]
mov	[esp+4], eax
lea	eax, [entry+4]
mov	[esp], eax
call	_silc_utf8_strcasecmp
test	al, al
jnz	short loc_62B88145
mov	eax, [ebp+list.current]
test	eax, eax
jz	loc_62B88178
test	[ebp+list._bf10], 2
jnz	short loc_62B880BC
movzx	edx, [ebp+list.next_offset]
mov	edx, [eax+edx]
jmp	short loc_62B880C3
align 10h
movzx	edx, [ebp+list.prev_offset]
mov	edx, [eax+edx]
mov	[ebp+list.current], edx
mov	entry, [eax+0Ch]
cmp	byte ptr [entry+4], 0
jnz	short loc_62B8812C
mov	eax, [ebp+list.current]
test	eax, eax
jz	short loc_62B88178
test	[ebp+list._bf10], 2
jnz	short loc_62B88100
movzx	edx, [ebp+list.next_offset]
mov	edx, [eax+edx]
jmp	short loc_62B88107
align 4
lea	eax, [ebp+server]
mov	[esp+4], eax
lea	eax, [entry+4]
mov	[esp], eax
call	_silc_utf8_strcasecmp
test	al, al
jz	short loc_62B88113
			
mov	eax, [entry+174h]
mov	eax, [entry+174h]
inc	eax
mov	[entry+174h], eax
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	[esp], channel_0
call	_silc_free
jmp	loc_62B87FF7
align 4
			
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	[esp], channel_0
call	_silc_free
xor	entry, entry
jmp	loc_62B87FF7
public _silc_client_nickname_parse
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+nickname]
mov	eax, [ebp+client]
mov	eax, [eax+18h]
mov	eax, [eax+4Ch]
mov	dl, [eax+1]
test	dl, dl
jz	loc_62B88280
test	nickname_0, nickname_0
jz	loc_62B8825A
cmp	byte ptr [nickname_0], 0
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
mov	ecx, n
test	cl, cl
jz	short loc_62B881F6
mov	[ebp+var_19], dl
xchg	ax, ax
			
mov	s, edi
			
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
			
mov	eax, n
test	al, al
jz	short loc_62B8825A
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, nickname_0
repne scasb
not	ecx
lea	n, [ecx-1]
test	dl, dl
jz	short loc_62B88238
movsx	s, dl
mov	[esp+4], s	
mov	[esp], ebx	
call	_strchr
test	eax, eax
jz	short loc_62B88238
lea	nickname_0, [eax+1]
			
cmp	[ebp+var_19], 0
jz	short loc_62B88256
movsx	eax, [ebp+var_19]
mov	[esp+4], e	
mov	[esp], nick	
call	_strchr
test	eax, eax
jz	short loc_62B88256
mov	len, eax
sub	len, nick
			
test	len, len
jnz	short loc_62B88294
			
xor	eax, eax
add	esp, 2Ch
pop	nick
pop	len
pop	edi
leave
retn
cmp	dl, 68h
jz	short loc_62B881F4
cmp	dl, 6Eh
jnz	loc_62B881E9
mov	s, edi
mov	n, 1
jmp	loc_62B881F6
align 10h
mov	eax, [ebp+ret_nick]
mov	dword ptr [eax], 0
mov	al, 1
add	esp, 2Ch
pop	nickname_0
pop	esi
pop	edi
leave
retn
align 4
mov	[esp+4], len
mov	[esp], nick
call	_silc_memdup
mov	edx, [ebp+ret_nick]
mov	[edx], eax
test	eax, eax
setnz	al
jmp	short loc_62B8825C
public _silc_client_get_clients_local_ext
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1ECh
mov	esi, [ebp+client]
mov	eax, [ebp+nickname]
mov	bl, [ebp+get_all]
mov	dl, [ebp+get_valid]
mov	[ebp+var_1B9], dl
test	esi, esi
jnz	short loc_62B882E0
			
xor	client_0, client_0
			
mov	eax, clients
add	esp, 1ECh
pop	format
pop	clients
pop	nicknamec
leave
retn
align 10h
mov	ecx, [ebp+conn]
test	ecx, ecx
jz	short loc_62B882CE
test	nickname_0, nickname_0
jz	short loc_62B882CE
mov	[ebp+parsed], 0
mov	dword ptr [esp+10h], 101h
lea	edx, [ebp+server]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 81h
lea	edx, [ebp+nick]
mov	[ebp+var_1CC], edx
mov	[esp+4], edx
mov	[esp], nickname_0
call	_silc_parse_userfqdn
lea	eax, [ebp+parsed]
mov	[esp+0Ch], eax	
lea	eax, [ebp+nick]
mov	[esp+8], eax	
mov	edx, [ebp+conn]
mov	[esp+4], edx	
mov	[esp], client_0	
call	_silc_client_nickname_parse
test	al, al
jz	short loc_62B882CE
test	bl, bl
jnz	loc_62B8858B
mov	edx, [ebp+parsed]
test	edx, edx
jz	loc_62B88673
lea	eax, [ebp+nick]
mov	[ebp+var_1C0], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 80h
mov	dword ptr [esp+8], 7
mov	[esp+4], ecx
mov	[esp], edx
call	_silc_identifier_check
mov	edi, eax
test	eax, eax
jz	loc_62B88661
mov	dword ptr [esp], 1Ch
call	_silc_malloc
mov	client_0, eax
test	eax, eax
jz	loc_62B88606
mov	dword ptr [clients+18h], 0
mov	dword ptr [clients+14h], 0
mov	clients, [clients+10h]
and	eax, 3
mov	[clients+10h], eax
mov	word ptr [clients+0Ch],	4
mov	word ptr [clients+0Eh],	8
mov	byte ptr [clients+10h],	1
mov	dword ptr [clients+8], 0
mov	dword ptr [clients+4], 0
mov	dword ptr [clients], 0
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
mov	eax, dword ptr [ebp+list._bf10]
and	eax, 3
mov	dword ptr [ebp+list._bf10], eax
mov	[ebp+list.next_offset],	0
mov	[ebp+list.prev_offset],	0
mov	[ebp+list._bf10], 0
mov	[ebp+list.current], 0
mov	[ebp+list.tail], 0
mov	[ebp+list.head], 0
lea	eax, [ebp+list]
mov	[esp+8], eax
mov	[esp+4], nicknamec
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_find_by_name
test	al, al
jz	loc_62B8861E
mov	eax, [ebp+list.head]
mov	[ebp+list.current], eax
and	[ebp+list._bf10], 0FDh
mov	edx, [ebp+var_1C0]
test	edx, edx
jz	loc_62B885A5
mov	get_all_0, [ebp+var_1C0]
jmp	short loc_62B884EF
align 10h
movzx	entry, [ebp+list.prev_offset]
mov	edx, [eax+edx]
mov	[ebp+list.current], edx
mov	edx, [eax+0Ch]
cmp	[ebp+server], 0
jnz	short loc_62B88504
test	format,	format
jz	loc_62B88534
mov	eax, format
mov	[esp+4], format
mov	[esp], entry
mov	[ebp+context], entry
call	_silc_utf8_strcasecmp
test	al, al
mov	edx, [ebp+context] 
jz	short loc_62B884EC
cmp	[ebp+var_1B9], 0
jz	short loc_62B884CE
test	byte ptr [edx+402h], 1
jz	short loc_62B884EC
mov	eax, [entry+3F8h]
mov	eax, [entry+3F8h]
inc	eax
mov	[entry+3F8h], eax
mov	eax, clients	
call	_silc_dlist_add
test	format,	format
jz	short loc_62B8853C
			
mov	eax, [ebp+list.current]
test	eax, eax
jz	short loc_62B8853C
test	[ebp+list._bf10], 2
jnz	short loc_62B88480
movzx	entry, [ebp+list.next_offset]
mov	edx, [eax+edx]
jmp	short loc_62B88487
align 4
lea	eax, [ebp+server]
mov	[esp+4], eax
lea	eax, [entry+283h]
mov	[esp], eax
mov	[ebp+context], entry
call	_silc_utf8_strcasecmp
test	al, al
mov	edx, [ebp+context]
jz	short loc_62B884EC
jmp	loc_62B88496
align 4
mov	eax, [ebp+parsed]
jmp	loc_62B884A0
			
mov	entry, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	[esp], nicknamec
call	_silc_free
mov	eax, [ebp+parsed]
mov	[esp], eax
call	_silc_free
mov	eax, [clients+10h]
shr	eax, 2
jz	loc_62B88653
mov	eax, [clients]
mov	[clients+8], eax
and	byte ptr [clients+10h],	0FDh
mov	dword ptr [clients+18h], 0
mov	dword ptr [clients+14h], 0
jmp	loc_62B882D0
mov	edx, [ebp+parsed]
test	edx, edx
jz	loc_62B88673
mov	[ebp+var_1C0], 0
jmp	loc_62B88367
test	bl, bl
jz	loc_62B88475
mov	bl, [ebp+var_1B9]
jmp	short loc_62B885EF
movzx	entry, [ebp+list.prev_offset]
mov	edx, [eax+edx]
mov	[ebp+list.current], edx
mov	edx, [eax+0Ch]
test	bl, bl
jz	short loc_62B885CF
test	byte ptr [entry+402h], 1
jz	short loc_62B885EC
mov	ecx, [entry+3F8h]
mov	ecx, [entry+3F8h]
inc	ecx
mov	[entry+3F8h], ecx
mov	entry, [eax+0Ch] 
mov	eax, clients	
call	_silc_dlist_add
mov	eax, [ebp+list.current]
test	eax, eax
jz	loc_62B8853C
test	[ebp+list._bf10], 2
jnz	short loc_62B885B5
movzx	entry, [ebp+list.next_offset]
mov	edx, [eax+edx]
jmp	short loc_62B885BC
mov	[esp], nicknamec
call	_silc_free
mov	eax, [ebp+parsed]
mov	[esp], eax
call	_silc_free
jmp	loc_62B882D0
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	[esp], nicknamec
call	_silc_free
mov	eax, [ebp+parsed]
mov	[esp], eax
call	_silc_free
mov	eax, clients	
call	_silc_dlist_uninit
xor	clients, clients
jmp	loc_62B882D0
mov	eax, clients
call	_silc_dlist_uninit
xor	clients, clients
jmp	loc_62B882D0
mov	nicknamec, [ebp+parsed]
mov	[esp], eax
call	_silc_free
xor	client_0, client_0
jmp	loc_62B882D0
			
xor	eax, eax
or	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_1CC]
repne scasb
not	ecx
dec	ecx
mov	[esp+4], ecx
lea	edx, [ebp+nick]
mov	[esp], edx
call	_silc_memdup
mov	edx, eax
test	eax, eax
jz	loc_62B882CE
mov	[ebp+parsed], eax
jmp	loc_62B88596
align 4
public _silc_client_get_clients_local
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	dword ptr [esp+10h], 1 
movzx	eax, [ebp+return_all]
mov	[esp+0Ch], return_all_0	
mov	return_all_0, [ebp+nickname]
mov	[esp+8], eax	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_clients_local_ext
leave
retn
align 4
public _silc_client_del_client_entry
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	esi, [ebp+client]
mov	edi, [ebp+conn]
mov	ebx, [ebp+client_entry]
mov	eax, [ebx+384h]
mov	[esp], eax
call	_silc_free
mov	eax, [ebx+388h]
mov	[esp], eax
call	_silc_free
mov	eax, [ebx+3ECh]
mov	[esp], eax
call	_silc_free
mov	eax, [ebx+3B0h]
test	eax, eax
jz	short loc_62B8872A
mov	[esp], eax
call	_silc_pkcs_public_key_free
mov	eax, [client_entry_0+3B4h]
mov	[esp], eax
call	_silc_hash_table_free
mov	eax, [client_entry_0+3DCh]
test	eax, eax
jz	short loc_62B8874A
mov	[esp], eax
call	_silc_cipher_free
mov	eax, [client_entry_0+3E0h]
test	eax, eax
jz	short loc_62B8875C
mov	[esp], eax
call	_silc_cipher_free
mov	eax, [client_entry_0+3E4h]
test	eax, eax
jz	short loc_62B8876E
mov	[esp], eax
call	_silc_hmac_free
mov	eax, [client_entry_0+3E8h]
test	eax, eax
jz	short loc_62B88780
mov	[esp], eax
call	_silc_hmac_free
mov	[esp+4], client_entry_0	
mov	[esp], client_0	
call	_silc_client_ftp_session_free_client
mov	eax, [client_entry_0+3F4h]
test	eax, eax
jz	short loc_62B887A6
mov	[esp+8], client_entry_0	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_abort_key_agreement
mov	dword ptr [client_entry_0+3FCh], 0
mov	dword ptr [client_entry_0+3F8h], 0
mov	eax, [client_entry_0+3D8h]
mov	[esp], eax
call	_silc_rwlock_free
mov	[ebp+client], client_entry_0
add	esp, 1Ch
pop	client_entry_0
pop	client_0
pop	conn_0
leave
jmp	_silc_free
align 4
public _silc_client_unref_client
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+client]
mov	esi, [ebp+conn]
mov	ebx, [ebp+client_entry]
test	ebx, ebx
jz	short loc_62B88804
mov	eax, [client_entry_0+3F8h]
mov	edx, [client_entry_0+3F8h]
dec	edx
mov	[client_entry_0+3F8h], edx
dec	eax
jz	short loc_62B8880C
			
add	esp, 2Ch
pop	client_entry_0
pop	conn_0
pop	client_0
leave
retn
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
mov	dword ptr [esp+8], 0
mov	[esp+4], client_entry_0
mov	eax, [conn_0+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_del_by_context
mov	edx, [conn_0+54h]
mov	edx, [edx+0B8h]
mov	[esp], edx
mov	[ebp+var_1C], al
call	_silc_mutex_unlock
mov	al, [ebp+var_1C]
test	al, al
jz	short loc_62B88804
mov	[esp+8], client_entry_0	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_remove_from_channels
mov	[ebp+client_entry], client_entry_0
mov	[ebp+conn], conn_0
mov	[ebp+client], client_0
add	esp, 2Ch
pop	client_entry_0
pop	conn_0
pop	client_0
leave
jmp	_silc_client_del_client_entry
align 4
public _silc_client_del_client
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+client_entry]
test	eax, eax
jz	short loc_62B8889F
mov	edx, [client_entry_0+3FCh]
mov	ecx, [client_entry_0+3FCh]
dec	ecx
mov	[client_entry_0+3FCh], ecx
dec	edx
jz	short loc_62B888A4
xor	client_entry_0,	client_entry_0
leave
retn
align 4
mov	[esp+8], client_entry_0	
mov	client_entry_0,	[ebp+conn]
mov	[esp+4], eax	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
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
mov	[ebp+client], client
mov	[ebp+conn], conn
mov	client,	[ebp+nickname]
mov	[ebp+var_4B9], cl
mov	[ebp+parsed], 0
mov	command, [ebp+client]
test	ecx, ecx
jz	loc_62B88B6C
test	conn, conn
jz	loc_62B88B6C
test	nickname_0, nickname_0
jz	loc_62B88B60
mov	dword ptr [esp+10h], 101h
lea	esi, [ebp+serv]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 81h
lea	ebx, [ebp+nick]
mov	[esp+4], ebx
mov	[esp], nickname_0
call	_silc_parse_userfqdn
cmp	eax, 2
jz	loc_62B88B98
lea	eax, [ebp+parsed]
mov	[esp+0Ch], eax	
mov	[esp+8], ebx	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_nickname_parse
test	al, al
jnz	loc_62B88B50
mov	[ebp+var_4B8], ebx
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B88BEC
mov	dword ptr [esp], 1Ch
call	_silc_malloc
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
mov	[i], eax
mov	eax, [ebp+completion]
mov	[i+4], eax
mov	eax, [ebp+context]
mov	[i+8], eax
lea	esi, [ebp+userhost]
mov	ecx, 301h
mov	edi, esi
xor	eax, eax
rep stosb
mov	edi, [ebp+var_4B8]
test	edi, edi
jz	loc_62B88AA1
mov	ecx, [ebp+server]
test	ecx, ecx
jz	loc_62B88BA0
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_4B8]
xor	eax, eax
repne scasb
mov	edx, ecx
not	edx
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+server]
repne scasb
lea	eax, [edx-1]
sub	edx, ecx
mov	[esp+0Ch], eax
mov	eax, [ebp+var_4B8]
mov	[esp+8], eax
mov	[esp+4], edx
mov	[esp], esi
mov	[ebp+var_4C0], edx
call	_silc_strncat
mov	dword ptr [esp+0Ch], 1
mov	dword ptr [esp+8], offset a@_0 
mov	edx, [ebp+var_4C0]
mov	[esp+4], edx
mov	[esp], esi
call	_silc_strncat
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+server]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+0Ch], ecx
mov	ecx, [ebp+server]
mov	[esp+8], ecx
mov	edx, [ebp+var_4C0]
mov	[esp+4], edx
mov	[esp], esi
call	_silc_strncat
			
mov	eax, [ebp+parsed]
mov	[esp], eax
call	_silc_free
cmp	[ebp+var_4B9], 3
jz	loc_62B88C20
mov	edx, [ebp+attributes]
test	edx, edx
jz	loc_62B88BD8
mov	edx, [ebp+attributes]
mov	edx, [edx+4]
mov	[ebp+var_4AC], edx
mov	ecx, [ebp+attributes]
mov	edx, [ecx+8]
sub	edx, [ebp+var_4AC]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+2Ch], edx
mov	eax, [ebp+var_4AC]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 3
mov	[esp+20h], ecx
mov	[esp+1Ch], esi
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 2 
mov	[esp+10h], i	
mov	dword ptr [esp+0Ch], offset _silc_client_get_clients_cb	
mov	dword ptr [esp+8], 1 
mov	edx, [ebp+conn]
mov	[esp+4], edx	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_command_send
			
add	esp, 4ECh
pop	i
pop	esi
pop	edi
leave
retn
align 10h
mov	ecx, [ebp+parsed]
mov	[ebp+var_4B8], ecx
jmp	loc_62B8896C
align 10h
mov	conn, [ebp+attributes]
test	edx, edx
jnz	loc_62B88906
nop
			
mov	dword ptr [esp], offset	aMissingArgumen	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
xor	eax, eax
add	esp, 4ECh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	[ebp+server], esi
jmp	loc_62B8893B
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_4B8]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+0Ch], ecx
mov	edx, [ebp+var_4B8]
mov	[esp+8], edx
mov	dword ptr [esp+4], 300h
mov	[esp], esi
call	_silc_strncat
jmp	loc_62B88AA1
align 4
xor	edx, edx
mov	[ebp+var_4AC], 0
jmp	loc_62B88ADC
align 4
mov	i, [ebp+parsed]
mov	[esp], eax
call	_silc_free
xor	eax, eax
jmp	loc_62B88B44
align 10h
mov	dword ptr [i], 0
mov	eax, [ebp+parsed]
mov	[esp], eax
call	_silc_free
mov	[esp], i
call	_silc_free
xor	eax, eax
jmp	loc_62B88B44
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+20h], ecx
mov	[esp+1Ch], esi
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	[esp+10h], i	
mov	dword ptr [esp+0Ch], offset _silc_client_get_clients_cb	
mov	dword ptr [esp+8], 3 
mov	ecx, [ebp+conn]
mov	[esp+4], ecx	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_command_send
jmp	loc_62B88B44
align 4
public _silc_client_get_clients_whois
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+client]
mov	edx, [ebp+conn]
mov	ecx, [ebp+nickname]
mov	ebx, [ebp+server]
mov	esi, [ebp+attributes]
mov	edi, [ebp+context]
mov	[ebp+attributes], edi
mov	edi, [ebp+completion]
mov	[ebp+server], edi
mov	[ebp+nickname],	esi
mov	[ebp+conn], ebx
mov	[ebp+client], ecx
mov	ecx, 1
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	_silc_client_get_clients_i
align 4
public _silc_client_get_clients
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+client]
mov	edx, [ebp+conn]
mov	ecx, [ebp+nickname]
mov	ebx, [ebp+server]
mov	esi, [ebp+completion]
mov	edi, [ebp+context]
mov	[ebp+completion], edi
mov	[ebp+server], esi
mov	[ebp+nickname],	0
mov	[ebp+conn], ebx
mov	[ebp+client], ecx
mov	ecx, 3
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	_silc_client_get_clients_i
align 4
public _silc_client_get_channel_resolve
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [ebp+client]
mov	[ebp+var_1C], eax
mov	ecx, [ebp+conn]
mov	[ebp+var_20], ecx
mov	esi, [ebp+channel_name]
mov	eax, [ebp+completion]
mov	[ebp+var_24], eax
mov	ecx, [ebp+context]
mov	[ebp+var_28], ecx
mov	edi, [ebp+var_1C]
test	edi, edi
jz	loc_62B88E3C
mov	ebx, [ebp+var_20]
test	ebx, ebx
jz	loc_62B88E3C
test	channel_name_0,	channel_name_0
jz	loc_62B88E3C
test	eax, eax
jz	loc_62B88E3C
mov	dword ptr [esp+4], 0Ch
mov	dword ptr [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B88E3C
mov	eax, [ebp+var_24]
mov	[ebx+4], eax
mov	ecx, [ebp+var_28]
mov	[ebx+8], ecx
mov	dword ptr [esp], 1Ch
call	_silc_malloc
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
mov	edi, channel_name_0
repne scasb
not	ecx
dec	ecx
mov	[esp+20h], ecx
mov	[esp+1Ch], esi
mov	dword ptr [esp+18h], 3
mov	dword ptr [esp+14h], 1 
mov	[esp+10h], ebx	
mov	dword ptr [esp+0Ch], offset _silc_client_get_channel_cb	
mov	dword ptr [esp+8], 3 
mov	eax, [ebp+var_20]
mov	[esp+4], eax	
mov	ecx, [ebp+var_1C]
mov	[esp], ecx	
call	_silc_client_command_send
test	ax, ax
jnz	short loc_62B88E3C
mov	eax, [ebp+var_28]
mov	[ebp+context], eax
mov	[ebp+completion], 0
mov	[ebp+channel_name], 30h
mov	ecx, [ebp+var_20]
mov	[ebp+conn], ecx
mov	eax, [ebp+var_1C]
mov	[ebp+client], eax
mov	ecx, [ebp+var_24]
add	esp, 4Ch
pop	ebx
pop	channel_name_0
pop	edi
leave
jmp	ecx
align 4
			
add	esp, 4Ch
pop	ebx
pop	channel_name_0
pop	edi
leave
retn
mov	dword ptr [ebx], 0
mov	[ebp+client], ebx
add	esp, 4Ch
pop	ebx
pop	channel_name_0
pop	edi
leave
jmp	_silc_free
align 4
public _silc_client_unref_server
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+conn]
mov	ebx, [ebp+server_entry]
test	ebx, ebx
jz	short loc_62B88E7C
mov	eax, [server_entry_0+30h]
mov	edx, [server_entry_0+30h]
dec	edx
mov	[server_entry_0+30h], edx
dec	eax
jz	short loc_62B88E84
add	esp, 2Ch
pop	server_entry_0
pop	conn_0
pop	edi
leave
retn
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+id_cache]
mov	[esp+8], eax
mov	[esp+4], server_entry_0
mov	eax, [conn_0+54h]
mov	eax, [eax+11Ch]
mov	[esp], eax
call	_silc_idcache_find_by_context
test	al, al
jnz	short loc_62B88F14
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	eax, [server_entry_0]
mov	[esp], eax
call	_silc_free
mov	eax, [server_entry_0+4]
mov	[esp], eax
call	_silc_free
mov	eax, [server_entry_0+20h]
test	eax, eax
jz	short loc_62B88EEA
mov	[esp], eax
call	_silc_pkcs_public_key_free
mov	dword ptr [server_entry_0+34h],	0
mov	dword ptr [server_entry_0+30h],	0
mov	eax, [server_entry_0+28h]
mov	[esp], eax
call	_silc_rwlock_free
mov	[esp], server_entry_0
call	_silc_free
add	esp, 2Ch
pop	server_entry_0
pop	conn_0
pop	namec
leave
retn
align 4
mov	eax, [ebp+id_cache]
mov	edi, [eax+8]
mov	dword ptr [esp+8], 0
mov	[esp+4], server_entry_0
mov	eax, [conn_0+54h]
mov	eax, [eax+11Ch]
mov	[esp], eax
call	_silc_idcache_del_by_context
mov	[esp], namec
call	_silc_free
jmp	loc_62B88EB5
public _silc_client_del_server
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+server]
test	eax, eax
jz	short loc_62B88F5E
mov	edx, [server_0+34h]
mov	ecx, [server_0+34h]
dec	ecx
mov	[server_0+34h],	ecx
dec	edx
jz	short loc_62B88F64
xor	server_0, server_0
leave
retn
align 4
mov	[esp+8], server_0 
mov	server_0, [ebp+conn]
mov	[esp+4], eax	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_server
mov	al, 1
leave
retn
align 10h
public _silc_client_get_channel_by_id_resolve
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [ebp+client]
mov	edi, [ebp+conn]
test	esi, esi
jz	loc_62B890DC
test	conn_0,	conn_0
jz	loc_62B890DC
mov	edx, [ebp+channel_id]
test	edx, edx
jz	loc_62B890DC
mov	eax, [ebp+completion]
test	eax, eax
jz	loc_62B890DC
mov	dword ptr [esp+4], 0Ch
mov	dword ptr [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B890DC
mov	eax, [ebp+completion]
mov	[ebx+4], eax
mov	eax, [ebp+context]
mov	[ebx+8], eax
mov	dword ptr [esp], 1Ch
call	_silc_malloc
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
mov	dword ptr [esp+4], 3
mov	eax, [ebp+channel_id]
mov	[esp], eax
call	_silc_id_payload_encode
mov	edx, eax
test	eax, eax
jz	loc_62B890E8
mov	ecx, [idp+4]
mov	idp, [idp+8]
sub	eax, ecx
mov	[esp+20h], eax
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 5
mov	dword ptr [esp+14h], 1 
mov	[esp+10h], ebx	
mov	dword ptr [esp+0Ch], offset _silc_client_get_channel_cb	
mov	dword ptr [esp+8], 3 
mov	[esp+4], conn_0	
mov	[esp], client_0	
mov	[ebp+var_1C], idp
call	_silc_client_command_send
mov	ebx, eax
mov	edx, [ebp+var_1C]
mov	eax, [edx]
mov	[esp], eax
call	_silc_free
mov	edx, [ebp+var_1C]
mov	[esp], edx
call	_silc_free
test	bx, bx
jnz	short loc_62B890DE
mov	eax, [ebp+context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], 0 
mov	dword ptr [esp+8], 30h 
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	[ebp+completion]
mov	eax, cmd_ident
add	esp, 4Ch
pop	cmd_ident
pop	client_0
pop	conn_0
leave
retn
align 4
			
xor	ebx, ebx
			
mov	eax, cmd_ident
add	esp, 4Ch
pop	cmd_ident
pop	client_0
pop	conn_0
leave
retn
mov	dword ptr [esp+20h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+18h], 5
mov	dword ptr [esp+14h], 1 
mov	[esp+10h], ebx	
mov	dword ptr [esp+0Ch], offset _silc_client_get_channel_cb	
mov	dword ptr [esp+8], 3 
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_command_send
mov	ebx, eax
jmp	loc_62B890AA
align 10h
mov	dword ptr [ebx], 0
mov	[esp], ebx
call	_silc_free
xor	ebx, ebx
jmp	short loc_62B890DE
align 4
public _silc_client_get_server_by_id_resolve
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edi, [ebp+client]
mov	ebx, [ebp+conn]
test	edi, edi
jz	loc_62B89310
test	conn_0,	conn_0
jz	loc_62B89310
mov	eax, [ebp+server_id]
test	eax, eax
jz	loc_62B89310
mov	esi, [ebp+completion]
test	esi, esi
jz	loc_62B89310
mov	dword ptr [esp+4], 0Ch
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	loc_62B89310
mov	i, [ebp+completion]
mov	[i+4], eax
mov	edx, [ebp+context]
mov	[i+8], edx
mov	dword ptr [esp], 1Ch
call	_silc_malloc
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
mov	[i], eax
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+8], eax
mov	eax, [ebp+server_id]
mov	[esp+4], eax
mov	eax, [conn_0+54h]
mov	eax, [eax+11Ch]
mov	[esp], eax
call	_silc_idcache_find_by_id_one
test	al, al
jz	loc_62B893E0
mov	eax, [ebp+var_1C]
mov	eax, [eax+0Ch]
mov	[ebp+server], eax
mov	edx, eax
mov	eax, [eax+30h]
mov	eax, [edx+30h]
inc	eax
mov	[edx+30h], eax
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	eax, [ebp+server]
cmp	word ptr [eax+2Ch], 0
jnz	loc_62B8933F
mov	dword ptr [esp+4], 1
mov	edx, [ebp+server_id]
mov	[esp], edx
call	_silc_id_payload_encode
mov	edx, eax
test	eax, eax
jz	loc_62B89380
mov	ecx, [idp+4]
mov	idp, [idp+8]
sub	eax, ecx
mov	[esp+20h], eax
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 5
mov	dword ptr [esp+14h], 1 
mov	[esp+10h], i	
mov	dword ptr [esp+0Ch], offset _silc_client_get_server_cb 
mov	dword ptr [esp+8], 3 
mov	[esp+4], conn_0	
mov	[esp], client_0	
mov	[ebp+var_30], idp
call	_silc_client_command_send
mov	i, eax
mov	edx, [ebp+var_30]
mov	eax, [edx]
mov	[esp], eax
call	_silc_free
mov	edx, [ebp+var_30]
mov	[esp], edx
call	_silc_free
test	si, si
jz	short loc_62B8931C
mov	ecx, [ebp+server]
test	ecx, ecx
jz	short loc_62B892F2
test	si, si
jz	short loc_62B892F2
mov	edx, [ebp+server]
mov	[edx+2Ch], si
			
mov	eax, [ebp+server]
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_server
mov	eax, cmd_ident
add	esp, 5Ch
pop	conn_0
pop	cmd_ident
pop	client_0
leave
retn
align 10h
			
xor	esi, esi
			
mov	i, cmd_ident
add	esp, 5Ch
pop	conn_0
pop	cmd_ident
pop	client_0
leave
retn
mov	eax, [ebp+context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], 0 
mov	dword ptr [esp+8], 30h 
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	[ebp+completion]
jmp	short loc_62B892DF
mov	[esp+8], eax
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_server
mov	[esp+10h], i	
mov	dword ptr [esp+0Ch], offset _silc_client_get_server_cb 
mov	edx, [ebp+server]
movzx	eax, word ptr [edx+2Ch]
mov	[esp+8], eax	
mov	dword ptr [esp+4], 0 
mov	[esp], conn_0	
call	_silc_client_command_pending
mov	eax, [ebp+server]
mov	i, [eax+2Ch]
jmp	short loc_62B89312
align 10h
mov	dword ptr [esp+20h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+18h], 5
mov	dword ptr [esp+14h], 1 
mov	[esp+10h], i	
mov	dword ptr [esp+0Ch], offset _silc_client_get_server_cb 
mov	dword ptr [esp+8], 3 
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_command_send
mov	i, eax
jmp	loc_62B892DA
align 4
mov	dword ptr [i], 0
mov	[esp], i
call	_silc_free
xor	i, i
jmp	loc_62B89312
align 10h
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	[ebp+server], 0
jmp	loc_62B89260
align 10h
public _silc_client_list_free_servers
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+client]
mov	edi, [ebp+conn]
mov	ebx, [ebp+server_list]
test	ebx, ebx
jz	loc_62B89538
mov	eax, [server_list_0]
mov	[server_list_0+8], eax
mov	dl, [server_list_0+10h]
and	edx, 0FFFFFFFDh
mov	[server_list_0+10h], dl
mov	dword ptr [server_list_0+18h], 0
mov	dword ptr [server_list_0+14h], 0
xor	eax, eax
jmp	short loc_62B89465
align 4
movzx	ecx, word ptr [server_list_0+0Eh]
mov	ecx, [eax+ecx]
mov	[server_list_0+8], ecx
mov	[server_list_0+14h], eax
mov	eax, [eax]
test	server_entry, server_entry
jz	short loc_62B89487
mov	[esp+8], server_entry 
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_server
mov	eax, [server_list_0+14h]
mov	dl, [server_list_0+10h]
mov	[server_list_0+18h], eax
mov	eax, [server_list_0+8]
test	eax, eax
jz	short loc_62B89480
test	dl, 2
jnz	short loc_62B8943C
movzx	ecx, word ptr [server_list_0+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B89443
align 10h
mov	dword ptr [server_list_0+14h], 0
mov	ecx, [server_list_0]
mov	[server_list_0+8], ecx
and	edx, 0FFFFFFFDh
mov	[server_list_0+10h], dl
test	ecx, ecx
jz	short loc_62B894DF
xchg	ax, ax
test	byte ptr [server_list_0+10h], 2
jz	short loc_62B894F0
movzx	server_entry, word ptr [server_list_0+0Eh]
mov	eax, [ecx+eax]
mov	[server_list_0+8], eax
mov	eax, [server_list_0]
test	eax, eax
jz	short loc_62B894CB
cmp	ecx, eax
jz	loc_62B89540
movzx	conn_0,	word ptr [server_list_0+0Ch]
jmp	short loc_62B894C2
cmp	ecx, esi
jz	short loc_62B894FC
mov	eax, esi
lea	edx, [eax+edi]
mov	esi, [edx]
test	esi, esi
jnz	short loc_62B894BC
cmp	ecx, [server_list_0+4]
jz	short loc_62B89529
			
mov	[esp], ecx
call	_silc_free
mov	ecx, [server_list_0+8]
test	ecx, ecx
jnz	short loc_62B89498
mov	[ebp+client], server_list_0
add	esp, 3Ch
pop	server_list_0
pop	esi
pop	edi
leave
jmp	_silc_free
align 10h
movzx	server_entry, word ptr [server_list_0+0Ch]
mov	eax, [ecx+eax]
jmp	short loc_62B894A5
align 4
mov	[ebp+var_2C], edx
mov	esi, [ecx+edi]
mov	edx, [ebp+var_2C]
mov	[edx], esi
test	esi, esi
jz	short loc_62B8951B
test	byte ptr [server_list_0+10h], 1
jz	short loc_62B8951B
movzx	edi, word ptr [server_list_0+0Eh]
mov	edx, [ecx+edi]
mov	[esi+edi], edx
			
cmp	ecx, [server_list_0+8]
jz	short loc_62B8952E
sub	dword ptr [server_list_0+10h], 4
cmp	ecx, [server_list_0+4]
jnz	short loc_62B894D0
mov	[server_list_0+4], eax
jmp	short loc_62B894D0
mov	esi, [ebp+var_2C]
mov	edx, [esi]
mov	[server_list_0+8], edx
jmp	short loc_62B89520
add	esp, 3Ch
pop	server_list_0
pop	client_0
pop	conn_0
leave
retn
movzx	conn_0,	word ptr [server_list_0+0Ch]
mov	[ebp+var_2C], server_list_0
xor	eax, eax
jmp	short loc_62B894FF
align 4
public _silc_client_list_free
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+client]
mov	edi, [ebp+conn]
mov	ebx, [ebp+client_list]
test	ebx, ebx
jz	loc_62B89684
mov	eax, [client_list_0]
mov	[client_list_0+8], eax
mov	dl, [client_list_0+10h]
and	edx, 0FFFFFFFDh
mov	[client_list_0+10h], dl
mov	dword ptr [client_list_0+18h], 0
mov	dword ptr [client_list_0+14h], 0
xor	eax, eax
jmp	short loc_62B895B1
align 4
movzx	ecx, word ptr [client_list_0+0Eh]
mov	ecx, [eax+ecx]
mov	[client_list_0+8], ecx
mov	[client_list_0+14h], eax
mov	eax, [eax]
test	client_entry, client_entry
jz	short loc_62B895D3
mov	[esp+8], client_entry 
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_client
mov	eax, [client_list_0+14h]
mov	dl, [client_list_0+10h]
mov	[client_list_0+18h], eax
mov	eax, [client_list_0+8]
test	eax, eax
jz	short loc_62B895CC
test	dl, 2
jnz	short loc_62B89588
movzx	ecx, word ptr [client_list_0+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B8958F
align 4
mov	dword ptr [client_list_0+14h], 0
mov	ecx, [client_list_0]
mov	[client_list_0+8], ecx
and	edx, 0FFFFFFFDh
mov	[client_list_0+10h], dl
test	ecx, ecx
jz	short loc_62B8962B
xchg	ax, ax
test	byte ptr [client_list_0+10h], 2
jz	short loc_62B8963C
movzx	client_entry, word ptr [client_list_0+0Eh]
mov	eax, [ecx+eax]
mov	[client_list_0+8], eax
mov	eax, [client_list_0]
test	eax, eax
jz	short loc_62B89617
cmp	ecx, eax
jz	loc_62B8968C
movzx	conn_0,	word ptr [client_list_0+0Ch]
jmp	short loc_62B8960E
cmp	ecx, esi
jz	short loc_62B89648
mov	eax, esi
lea	edx, [eax+edi]
mov	esi, [edx]
test	esi, esi
jnz	short loc_62B89608
cmp	ecx, [client_list_0+4]
jz	short loc_62B89675
			
mov	[esp], ecx
call	_silc_free
mov	ecx, [client_list_0+8]
test	ecx, ecx
jnz	short loc_62B895E4
mov	[ebp+client], client_list_0
add	esp, 3Ch
pop	client_list_0
pop	esi
pop	edi
leave
jmp	_silc_free
align 4
movzx	client_entry, word ptr [client_list_0+0Ch]
mov	eax, [ecx+eax]
jmp	short loc_62B895F1
align 4
mov	[ebp+var_2C], edx
mov	esi, [ecx+edi]
mov	edx, [ebp+var_2C]
mov	[edx], esi
test	esi, esi
jz	short loc_62B89667
test	byte ptr [client_list_0+10h], 1
jz	short loc_62B89667
movzx	edi, word ptr [client_list_0+0Eh]
mov	edx, [ecx+edi]
mov	[esi+edi], edx
			
cmp	ecx, [client_list_0+8]
jz	short loc_62B8967A
sub	dword ptr [client_list_0+10h], 4
cmp	ecx, [client_list_0+4]
jnz	short loc_62B8961C
mov	[client_list_0+4], eax
jmp	short loc_62B8961C
mov	esi, [ebp+var_2C]
mov	edx, [esi]
mov	[client_list_0+8], edx
jmp	short loc_62B8966C
add	esp, 3Ch
pop	client_list_0
pop	client_0
pop	conn_0
leave
retn
movzx	conn_0,	word ptr [client_list_0+0Ch]
mov	[ebp+var_2C], client_list_0
xor	eax, eax
jmp	short loc_62B8964B
align 4
public _silc_client_nickname_format
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ECh
mov	edx, [ebp+client]
mov	ebx, [ebp+client_entry]
mov	cl, [ebp+priority]
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+1], 0
jnz	short loc_62B896C8
			
mov	eax, client_entry_0
add	esp, 0ECh
pop	client_entry_0
pop	unformatted
pop	formatted
leave
retn
align 4
cmp	byte ptr [client_entry_0], 0
jnz	short loc_62B896D1
			
xor	client_entry_0,	client_entry_0
jmp	short loc_62B896B9
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 1 
mov	[esp+8], client_entry_0	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	[esp], client_0	
mov	[ebp+var_C8], client_0
mov	[ebp+var_C4], cl
call	_silc_client_get_clients_local_ext
mov	[ebp+client_list], eax
test	eax, eax
mov	edx, [ebp+var_C8]
mov	cl, [ebp+var_C4]
jz	short loc_62B896CD
mov	esi, eax
mov	eax, [eax+10h]
shr	eax, 2
dec	eax
jz	loc_62B89BAE
			
mov	eax, [client_entry_0+388h]
test	eax, eax
jz	loc_62B89B22
mov	[esp+4], eax
mov	[esp], client_entry_0
mov	[ebp+var_C8], edx
mov	[ebp+var_C4], cl
call	_silc_utf8_strcasecmp
test	al, al
mov	edx, [ebp+var_C8]
mov	cl, [ebp+var_C4]
jnz	loc_62B89B22
mov	edi, 1
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+21h], 0
jz	short loc_62B89772
xor	formatted, formatted
mov	esi, [ebp+client_list]
mov	eax, [esi+14h]
mov	[ebp+var_B4], client_0
mov	[ebp+off], client_entry_0
mov	client_entry_0,	esi
lea	entry, [entry+0]
			
mov	[clients+18h], eax
mov	eax, [clients+8]
test	eax, eax
jz	short loc_62B897FB
test	byte ptr [clients+10h],	2
jz	loc_62B89928
movzx	entry, word ptr	[clients+0Eh]
mov	esi, [eax+esi]
mov	[clients+8], esi
mov	[clients+14h], eax
mov	esi, [eax]
test	entry, entry
jz	loc_62B89C54
test	byte ptr [entry+402h], 1
jz	short loc_62B8978C
cmp	entry, [ebp+off]
jz	short loc_62B8978C
mov	eax, [entry+388h]
mov	[esp+4], eax
mov	[esp], entry
mov	[ebp+var_C4], cl
call	_silc_utf8_strcasecmp
test	al, al
mov	cl, [ebp+var_C4]
jnz	loc_62B89BC8
mov	eax, [clients+14h]
mov	[clients+18h], eax
mov	eax, [clients+8]
test	eax, eax
jnz	short loc_62B89796
mov	edx, [ebp+var_B4]
mov	clients, [ebp+off]
mov	eax, [ebp+client_list]
mov	dword ptr [eax+14h], 0
mov	eax, formatted
test	al, al
jz	loc_62B89BD9
xor	entry, entry
test	cl, cl
jz	loc_62B89B86
mov	eax, formatted
test	al, al
jnz	loc_62B89BF7
test	unformatted, unformatted
jz	loc_62B89B90
mov	client_entry_0,	unformatted
lea	ecx, [ebp+newnick]
mov	[ebp+var_CC], ecx
mov	ecx, 81h
xor	eax, eax
mov	formatted, [ebp+var_CC]
rep stosb
mov	eax, [client_0+18h]
mov	eax, [eax+4Ch]
inc	eax
mov	[ebp+cp], eax
lea	unformatted, [client_entry_0+182h]
mov	[ebp+var_BC], esi
mov	[ebp+off], 0
lea	esi, [ebp+tmp]
mov	[ebp+var_D0], esi
mov	[ebp+var_C0], client_0
mov	client_0, [ebp+client_list]
mov	[ebp+var_B4], client_entry_0
jmp	short loc_62B898BB
cmp	cl, 48h
jz	loc_62B89AF8
mov	esi, [ebp+off]
mov	[ebp+esi+newnick], cl
inc	esi
mov	[ebp+off], esi
mov	eax, [ebp+cp]
			
inc	eax
mov	[ebp+cp], eax
mov	eax, [ebp+cp]
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
lea	client_entry_0,	[ecx-1]
lea	eax, [ebp+newnick]
add	eax, [ebp+off]
mov	edi, eax
mov	esi, [ebp+var_B4]
mov	ecx, ebx
rep movsb
add	[ebp+off], ebx
mov	eax, [ebp+cp]
jmp	short loc_62B898B4
align 4
movzx	entry, word ptr	[clients+0Ch]
mov	esi, [eax+esi]
jmp	loc_62B897A7
mov	esi, [ebp+var_B4]
cmp	byte ptr [esi+182h], 0
jz	loc_62B898B4
mov	dword ptr [esp+4], offset a_ 
mov	eax, [ebp+var_BC]
mov	[esp], eax	
mov	[ebp+var_C8], clients
call	_strcspn
mov	esi, eax
mov	dword ptr [esp+4], offset asc_62BA86D5 
mov	ecx, [ebp+var_BC]
mov	[esp], ecx	
call	_strcspn
mov	client_entry_0,	eax
cmp	eax, esi
mov	edx, [ebp+var_C8]
jle	short loc_62B89989
mov	ebx, esi
			
lea	eax, [ebp+newnick]
add	eax, [ebp+off]
mov	edi, eax
mov	esi, [ebp+var_BC]
mov	ecx, len
rep movsb
add	[ebp+off], ebx
mov	eax, [ebp+cp]
jmp	loc_62B898B4
mov	ecx, [clients+10h]
shr	ecx, 2
dec	ecx
jz	loc_62B898B4
mov	eax, [clients]
mov	[clients+8], eax
and	byte ptr [clients+10h],	0FDh
mov	dword ptr [clients+18h], 0
mov	dword ptr [clients+14h], 0
xor	eax, eax
mov	esi, 1
mov	[ebp+var_B8], max
mov	client_entry_0,	clients
jmp	short loc_62B89A38
movzx	edx, word ptr [clients+0Eh]
mov	edx, [eax+edx]
mov	[clients+8], edx
mov	[clients+14h], eax
mov	max, [eax]
test	entry, entry
jz	loc_62B89C65
mov	eax, [ebp+off]
mov	[esp+8], eax
lea	ecx, [ebp+newnick]
mov	[esp+4], ecx
mov	[esp], entry
call	_silc_utf8_strncasecmp
test	al, al
jz	short loc_62B89A35
mov	ecx, 0FFFFFFFFh
mov	edi, entry
xor	eax, eax
repne scasb
not	ecx
dec	ecx
cmp	ecx, [ebp+off]
ja	loc_62B89AD3
			
mov	num, [clients+14h]
mov	[clients+18h], eax
mov	eax, [clients+8]
test	eax, eax
jz	short loc_62B89A51
test	byte ptr [clients+10h],	2
jnz	short loc_62B899E4
movzx	edx, word ptr [clients+0Ch]
mov	edx, [eax+edx]
jmp	short loc_62B899EB
mov	max, [ebp+var_B8]
mov	edx, clients
mov	dword ptr [clients+14h], 0
mov	dword ptr [ebp+tmp], 0
mov	word ptr [ebp+tmp+4], 0
inc	max
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], offset aD 
mov	dword ptr [esp+4], 5
lea	ecx, [ebp+tmp]
mov	[esp], ecx
mov	[ebp+var_C8], edx
call	_silc_snprintf
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_D0]
repne scasb
not	ecx
lea	clients, [ecx-1]
lea	eax, [ebp+newnick]
add	eax, [ebp+off]
mov	edi, eax
mov	esi, [ebp+var_D0]
mov	ecx, ebx
rep movsb
add	[ebp+off], ebx
mov	eax, [ebp+cp]
mov	edx, [ebp+var_C8]
jmp	loc_62B898B4
add	entry, [ebp+off]
mov	[esp], esi	
call	_atoi
cmp	[ebp+var_B8], eax
jge	loc_62B89A35
mov	[ebp+var_B8], num
jmp	loc_62B89A35
mov	esi, [ebp+var_B4]
cmp	byte ptr [esi+182h], 0
jz	loc_62B898B4
xor	eax, eax
or	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_BC]
repne scasb
not	ecx
lea	client_entry_0,	[ecx-1]
jmp	loc_62B89989
			
xor	edi, edi
jmp	loc_62B89764
			
mov	clients, [ebp+var_C0]
mov	client_entry_0,	[ebp+var_B4]
mov	eax, [ebp+off]
mov	[ebp+eax+newnick], 0
xor	eax, eax
mov	ecx, 101h
mov	edi, client_entry_0
rep stosb
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_CC]
repne scasb
not	ecx
dec	ecx
mov	edi, client_entry_0
mov	esi, [ebp+var_CC]
rep movsb
mov	ecx, [ebp+client_list]
mov	[esp+8], ecx	
mov	esi, [ebp+conn]
mov	[esp+4], esi	
mov	[esp], client_0	
call	_silc_client_list_free
jmp	loc_62B896B9
mov	priority_0, formatted
test	cl, cl
jz	loc_62B8983C
mov	unformatted, [ebp+client_list]
mov	[esp+8], esi	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	[esp], client_0	
call	_silc_client_list_free
jmp	loc_62B896B9
test	cl, cl
jnz	loc_62B89725
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+21h], 0
jnz	loc_62B89725
jmp	short loc_62B89B96
mov	edx, [ebp+var_B4]
mov	clients, [ebp+off]
jmp	loc_62B89820
mov	eax, [ebp+client_list]
mov	[esp+8], eax	
mov	ecx, [ebp+conn]
mov	[esp+4], ecx	
mov	[esp], client_0	
call	_silc_client_list_free
jmp	loc_62B896B9
lea	eax, [ebp+cp]
mov	[esp+0Ch], eax	
mov	[esp+8], client_entry_0	
mov	priority_0, [ebp+conn]
mov	[esp+4], ecx	
mov	[esp], client_0	
mov	[ebp+var_C8], client_0
call	_silc_client_nickname_parse
test	al, al
jz	loc_62B896CD
mov	eax, [ebp+cp]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aS_2 
mov	dword ptr [esp+4], 101h
mov	[esp], client_entry_0
call	_silc_snprintf
mov	eax, [ebp+cp]
mov	[esp], eax
call	_silc_free
mov	edx, [ebp+var_C8]
jmp	loc_62B89832
mov	client_0, [ebp+var_B4]
mov	clients, [ebp+off]
jmp	loc_62B89814
mov	entry, [ebp+var_B8]
mov	edx, clients
jmp	loc_62B89A60
align 4
public _silc_client_update_client
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0CCh
mov	esi, [ebp+conn]
mov	ebx, [ebp+client_entry]
mov	edi, [ebp+nickname]
mov	eax, [ebx+3D8h]
mov	[esp], eax
call	_silc_rwlock_wrlock
mov	eax, [ebx+384h]
test	eax, eax
jz	loc_62B89E64
			
cmp	byte ptr [client_entry_0+101h],	0
jz	short loc_62B89CB7
cmp	byte ptr [client_entry_0+182h],	0
jnz	short loc_62B89CED
mov	edx, [ebp+username]
test	edx, edx
jz	short loc_62B89CED
mov	dword ptr [esp+10h], 81h
lea	eax, [client_entry_0+182h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 81h
lea	eax, [client_entry_0+101h]
mov	[esp+4], eax
mov	edx, [ebp+username]
mov	[esp], edx
call	_silc_parse_userfqdn
			
cmp	byte ptr [client_entry_0], 0
jnz	loc_62B89E17
test	nickname_0, nickname_0
jz	loc_62B89E17
mov	dword ptr [esp+10h], 101h
lea	eax, [client_entry_0+283h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 81h
lea	eax, [ebp+parsed]
mov	[ebp+var_AC], eax
mov	[esp+4], eax
mov	[esp], nickname_0
call	_silc_parse_userfqdn
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+22h], 0
jz	loc_62B89E3C
mov	[esp+0Ch], nickname_0
mov	dword ptr [esp+8], offset aS_2 
mov	dword ptr [esp+4], 101h
mov	[esp], client_entry_0
call	_silc_snprintf
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	nickname_0, [ebp+var_AC]
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 80h
mov	dword ptr [esp+8], 7
mov	[esp+4], ecx
lea	edx, [ebp+parsed]
mov	[esp], edx
call	_silc_identifier_check
mov	edi, eax
test	eax, eax
jz	short loc_62B89E20
xor	eax, eax
cmp	[conn_0], client_entry_0
setz	al
mov	[esp+0Ch], eax	
mov	[esp+8], client_entry_0	
mov	[esp+4], conn_0	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_nickname_format
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
mov	dword ptr [esp+10h], 1
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 0
mov	[esp+4], client_entry_0
mov	eax, [conn_0+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_update_by_context
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	[client_entry_0+388h], edi
or	byte ptr [client_entry_0+402h],	1
			
mov	eax, [ebp+mode]
mov	[client_entry_0+3ACh], eax
mov	eax, [client_entry_0+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
add	esp, 0CCh
pop	client_entry_0
pop	conn_0
pop	edi
leave
retn
align 4
lea	eax, [ebp+parsed]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aS_2 
mov	dword ptr [esp+4], 101h
mov	[esp], client_entry_0
call	_silc_snprintf
jmp	loc_62B89D5F
align 4
mov	ecx, [ebp+userinfo]
test	ecx, ecx
jz	loc_62B89CA5
mov	eax, [ebp+userinfo]
mov	[esp], eax	
call	_strdup
mov	[client_entry_0+384h], eax
jmp	loc_62B89CA5
align 4
public _silc_client_add_client
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0CCh
mov	esi, [ebp+id]
mov	dword ptr [esp+4], 404h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B8A09B
lea	client_entry, [client_entry+3D8h]
mov	[esp], eax
call	_silc_rwlock_alloc
mov	dword ptr [client_entry+3F8h], 0
mov	dword ptr [client_entry+3FCh], 1
lea	eax, [client_entry+38Ch]
mov	[ebp+var_AC], eax
mov	ecx, 1Dh
mov	edi, eax
rep movsb
mov	eax, [ebp+mode]
mov	[client_entry+3ACh], eax
mov	ecx, [ebp+userinfo]
test	ecx, ecx
jz	loc_62B8A134
mov	edx, [ebp+userinfo]
mov	[esp], edx	
call	_strdup
mov	[client_entry+384h], eax
mov	dword ptr [esp+10h], 101h
lea	eax, [client_entry+283h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 81h
lea	id_0, [ebp+parsed]
mov	[esp+4], esi
mov	eax, [ebp+nickname]
mov	[esp], eax
call	_silc_parse_userfqdn
mov	edx, [ebp+nickname]
test	edx, edx
jz	short loc_62B89F76
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+22h], 0
jnz	loc_62B8A13C
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], offset aS_2 
mov	dword ptr [esp+4], 101h
mov	[esp], client_entry
call	_silc_snprintf
			
mov	dword ptr [esp+10h], 101h
lea	eax, [client_entry+182h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 81h
lea	eax, [client_entry+101h]
mov	[esp+4], eax
mov	eax, [ebp+username]
mov	[esp], eax
call	_silc_parse_userfqdn
mov	dword ptr [esp+1Ch], 1
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], offset _silc_hash_ptr
mov	dword ptr [esp], 1
call	_silc_hash_table_alloc
mov	[client_entry+3B4h], eax
test	eax, eax
jz	loc_62B8A0F2
cmp	byte ptr [client_entry], 0
jnz	loc_62B8A0A8
xor	esi, esi
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
mov	[esp+0Ch], client_entry
mov	eax, [ebp+var_AC]
mov	[esp+8], eax
mov	[esp+4], nick
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_add
test	eax, eax
jz	loc_62B8A160
mov	[client_entry+388h], nick
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	eax, [client_entry+3F8h]
mov	eax, [client_entry+3F8h]
inc	eax
mov	[client_entry+3F8h], eax
mov	dword ptr [esp+0Ch], 0 
mov	[esp+8], client_entry 
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_nickname_format
cmp	byte ptr [client_entry], 0
jz	short loc_62B8A09B
or	byte ptr [client_entry+402h], 1
			
mov	eax, client_entry
add	esp, 0CCh
pop	client_entry
pop	nick
pop	edi
leave
retn
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 80h
mov	dword ptr [esp+8], 7
mov	[esp+4], ecx
mov	[esp], esi
call	_silc_identifier_check
mov	esi, eax
test	eax, eax
jnz	loc_62B8A002
mov	nick, [client_entry+3B4h]
mov	[esp], eax
call	_silc_hash_table_free
mov	eax, [client_entry+384h]
mov	[esp], eax
call	_silc_free
lea	eax, [client_entry+3FCh] 
call	_silc_atomic_uninit32
lea	eax, [client_entry+3F8h] 
call	_silc_atomic_uninit32
mov	eax, [client_entry+3D8h]
mov	[esp], eax
call	_silc_rwlock_free
mov	[esp], client_entry
call	_silc_free
xor	client_entry, client_entry
jmp	loc_62B8A09B
align 4
xor	mode_0,	mode_0
jmp	loc_62B89F0B
align 4
mov	eax, [ebp+nickname]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aS_2 
mov	dword ptr [esp+4], 101h
mov	[esp], client_entry
call	_silc_snprintf
jmp	loc_62B89F76
mov	[esp], nick
call	_silc_free
mov	eax, [client_entry+3B4h]
mov	[esp], eax
call	_silc_hash_table_free
mov	eax, [client_entry+384h]
mov	[esp], eax
call	_silc_free
lea	eax, [client_entry+3FCh] 
call	_silc_atomic_uninit32
lea	eax, [client_entry+3F8h] 
call	_silc_atomic_uninit32
mov	eax, [client_entry+3D8h]
mov	[esp], eax
call	_silc_rwlock_free
mov	[esp], client_entry
call	_silc_free
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
xor	client_entry, client_entry
jmp	loc_62B8A09B
align 4
public _silc_client_get_client
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+client]
mov	esi, [ebp+conn]
mov	edi, [ebp+client_id]
test	ebx, ebx
jnz	short loc_62B8A234
			
mov	dword ptr [esp+18h], 0
mov	[esp+14h], client_id_0 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
mov	dword ptr [esp+8], 0 
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_add_client
test	eax, eax
jz	short loc_62B8A22C
mov	edx, [client_entry+3F8h]
mov	edx, [client_entry+3F8h]
inc	edx
mov	[client_entry+3F8h], edx
lea	conn_0,	[conn_0+0]
add	esp, 4Ch
pop	client_0
pop	conn_0
pop	client_id_0
leave
retn
test	conn_0,	conn_0
jz	short loc_62B8A1E2
test	client_id_0, client_id_0
jz	short loc_62B8A1E2
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+8], eax
mov	[esp+4], client_id_0
mov	eax, [conn_0+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_find_by_id_one
test	al, al
jz	short loc_62B8A2A8
mov	eax, [ebp+var_1C]
mov	eax, [eax+0Ch]
mov	edx, [client_entry+3F8h]
mov	edx, [client_entry+3F8h]
inc	edx
mov	[client_entry+3F8h], edx
mov	edx, [conn_0+54h]
mov	edx, [edx+0B8h]
mov	[esp], edx
mov	[ebp+var_2C], client_entry
call	_silc_mutex_unlock
mov	eax, [ebp+var_2C]
add	esp, 4Ch
pop	client_0
pop	conn_0
pop	client_id_0
leave
retn
align 4
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
jmp	loc_62B8A1E2
align 10h
public _silc_client_change_nickname
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+conn]
mov	esi, [ebp+new_nick]
mov	ecx, 0FFFFFFFFh
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 80h
mov	dword ptr [esp+8], 7
mov	[esp+4], ecx
mov	[esp], esi
call	_silc_identifier_check
mov	[ebp+var_1C], eax
test	eax, eax
jz	loc_62B8A3BA
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
mov	dword ptr [esp+10h], 1
mov	edx, [ebp+var_1C]
mov	[esp+0Ch], edx
mov	ecx, [ebp+new_id]
mov	[esp+8], ecx
mov	edi, [ebp+client_entry]
mov	[esp+4], edi
mov	eax, [conn_0+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_update_by_context
test	al, al
jz	short loc_62B8A3C4
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	ecx, 101h
mov	edi, [ebp+client_entry]
xor	eax, eax
rep stosb
mov	ecx, 0FFFFFFFFh
mov	edi, new_nick_0
repne scasb
not	ecx
dec	ecx
mov	edi, [ebp+client_entry]
rep movsb
mov	ecx, [ebp+var_1C]
mov	edx, [ebp+client_entry]
mov	[edx+388h], ecx
xor	eax, eax
cmp	[conn_0], edx
setz	al
mov	[esp+0Ch], eax	
mov	[esp+8], edx	
mov	[esp+4], conn_0	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_nickname_format
mov	edi, [ebp+client_entry]
cmp	[conn_0], edi
jz	short loc_62B8A3EC
			
mov	ecx, [ebp+client_entry]
or	byte ptr [ecx+402h], 1
mov	al, 1
add	esp, 5Ch
pop	conn_0
pop	new_nick_0
pop	edi
leave
retn
align 4
mov	eax, [ebp+var_1C]
mov	[esp], eax
call	_silc_free
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
xor	eax, eax
add	esp, 5Ch
pop	conn_0
pop	new_nick_0
pop	edi
leave
retn
align 4
mov	eax, [ebp+idp]
test	eax, eax
jz	loc_62B8A4D8
mov	edi, [ebp+idp_len]
test	edi, edi
jz	loc_62B8A4D8
mov	edx, [conn_0+54h]
mov	new_nick_0, [edx+0F4h]
mov	eax, [esi+8]
mov	edi, [esi+4]
mov	[ebp+var_1C], edi
mov	ecx, eax
sub	ecx, edi
mov	[ebp+var_3C], ecx
cmp	[ebp+idp_len], ecx
jbe	loc_62B8A4CD
mov	ecx, [esi+0Ch]
mov	[ebp+var_1C], ecx
sub	ecx, eax
mov	[ebp+var_20], ecx
add	ecx, [ebp+var_3C]
cmp	[ebp+idp_len], ecx
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
add	ecx, [ebp+idp_len]
mov	[ebp+var_20], ecx
cmp	[ebp+var_2C], ecx
jnb	short loc_62B8A498
mov	[esp+4], ecx
mov	eax, [ebp+var_24]
mov	[esp], eax
call	_silc_realloc
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
mov	edx, [conn_0+54h]
mov	eax, ecx
mov	ecx, eax
sub	ecx, edi
mov	[ebp+var_3C], ecx
mov	edi, [ebp+var_1C]
sub	edi, eax
mov	[ebp+var_20], edi
mov	ecx, [ebp+idp_len]
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
cmp	[ebp+idp_len], eax
ja	short loc_62B8A4D8
mov	edi, [ebp+var_1C]
mov	esi, [ebp+idp]
mov	ecx, [ebp+idp_len]
rep movsb
			
mov	new_nick_0, [ebp+new_id]
test	esi, esi
jz	loc_62B8A3AE
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	eax, [conn_0+4]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	eax, [conn_0+3Ch]
mov	[esp], eax
call	_silc_packet_set_ids
jmp	loc_62B8A3AE
mov	edx, [conn_0+54h]
jmp	short loc_62B8A4B7
align 4
public _silc_client_list_free_channels
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+client]
mov	edi, [ebp+conn]
mov	ebx, [ebp+channel_list]
test	ebx, ebx
jz	loc_62B8A650
mov	eax, [channel_list_0]
mov	[channel_list_0+8], eax
mov	dl, [channel_list_0+10h]
and	edx, 0FFFFFFFDh
mov	[channel_list_0+10h], dl
mov	dword ptr [channel_list_0+18h],	0
mov	dword ptr [channel_list_0+14h],	0
xor	eax, eax
jmp	short loc_62B8A57D
align 4
movzx	ecx, word ptr [channel_list_0+0Eh]
mov	ecx, [eax+ecx]
mov	[channel_list_0+8], ecx
mov	[channel_list_0+14h], eax
mov	eax, [eax]
test	channel_entry, channel_entry
jz	short loc_62B8A59F
mov	[esp+8], channel_entry 
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_channel
mov	eax, [channel_list_0+14h]
mov	dl, [channel_list_0+10h]
mov	[channel_list_0+18h], eax
mov	eax, [channel_list_0+8]
test	eax, eax
jz	short loc_62B8A598
test	dl, 2
jnz	short loc_62B8A554
movzx	ecx, word ptr [channel_list_0+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B8A55B
align 4
mov	dword ptr [channel_list_0+14h],	0
mov	ecx, [channel_list_0]
mov	[channel_list_0+8], ecx
and	edx, 0FFFFFFFDh
mov	[channel_list_0+10h], dl
test	ecx, ecx
jz	short loc_62B8A5F7
xchg	ax, ax
test	byte ptr [channel_list_0+10h], 2
jz	short loc_62B8A608
movzx	channel_entry, word ptr	[channel_list_0+0Eh]
mov	eax, [ecx+eax]
mov	[channel_list_0+8], eax
mov	eax, [channel_list_0]
test	eax, eax
jz	short loc_62B8A5E3
cmp	ecx, eax
jz	loc_62B8A658
movzx	conn_0,	word ptr [channel_list_0+0Ch]
jmp	short loc_62B8A5DA
cmp	ecx, esi
jz	short loc_62B8A614
mov	eax, esi
lea	edx, [eax+edi]
mov	esi, [edx]
test	esi, esi
jnz	short loc_62B8A5D4
cmp	ecx, [channel_list_0+4]
jz	short loc_62B8A641
			
mov	[esp], ecx
call	_silc_free
mov	ecx, [channel_list_0+8]
test	ecx, ecx
jnz	short loc_62B8A5B0
mov	[ebp+client], channel_list_0
add	esp, 3Ch
pop	channel_list_0
pop	esi
pop	edi
leave
jmp	_silc_free
align 4
movzx	channel_entry, word ptr	[channel_list_0+0Ch]
mov	eax, [ecx+eax]
jmp	short loc_62B8A5BD
align 4
mov	[ebp+var_2C], edx
mov	esi, [ecx+edi]
mov	edx, [ebp+var_2C]
mov	[edx], esi
test	esi, esi
jz	short loc_62B8A633
test	byte ptr [channel_list_0+10h], 1
jz	short loc_62B8A633
movzx	edi, word ptr [channel_list_0+0Eh]
mov	edx, [ecx+edi]
mov	[esi+edi], edx
			
cmp	ecx, [channel_list_0+8]
jz	short loc_62B8A646
sub	dword ptr [channel_list_0+10h],	4
cmp	ecx, [channel_list_0+4]
jnz	short loc_62B8A5E8
mov	[channel_list_0+4], eax
jmp	short loc_62B8A5E8
mov	esi, [ebp+var_2C]
mov	edx, [esi]
mov	[channel_list_0+8], edx
jmp	short loc_62B8A638
add	esp, 3Ch
pop	channel_list_0
pop	client_0
pop	conn_0
leave
retn
movzx	conn_0,	word ptr [channel_list_0+0Ch]
mov	[ebp+var_2C], channel_list_0
xor	eax, eax
jmp	short loc_62B8A617
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [ebp+conn]
mov	al, [ebp+status]
mov	[ebp+var_19], al
mov	al, [ebp+error]
test	al, al
jz	loc_62B8A7E2
mov	ecx, [ebp+context]
mov	edx, [ecx+4]
test	edx, edx
jz	short out
mov	ecx, [ecx+8]
mov	[esp+10h], ecx
mov	dword ptr [esp+0Ch], 0
movzx	error_0, al
mov	[esp+8], error_0
mov	[esp+4], conn_0
mov	edi, [ebp+client]
mov	[esp], edi
call	edx
			
mov	eax, [ebp+context]
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
mov	ebx, [ebp+client]
jmp	short loc_62B8A709
align 10h
movzx	ecx, word ptr [edi+0Eh]
mov	ecx, [eax+ecx]
mov	[edi+8], ecx
mov	[edi+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B8A72B
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_server
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
mov	client_0, [edi]
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
movzx	conn_0,	word ptr [edi+0Ch]
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
			
mov	[esp], ebx
call	_silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B8A73C
mov	[esp], edi
call	_silc_free
mov	ebx, [ebp+context]
mov	[esp], ebx
call	_silc_free
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
mov	error_0, [ebp+context]
mov	edi, [eax+4]
test	edi, edi
jz	short loc_62B8A850
mov	eax, [ebp+ap]
mov	ecx, [eax]
mov	eax, [server+30h]
mov	eax, [server+30h]
inc	eax
mov	[server+30h], eax
mov	edx, [ebp+context]
mov	edi, [edx]
mov	dword ptr [esp], 0Ch
mov	[ebp+var_24], server
call	_silc_malloc
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
mov	word ptr [server+2Ch], 0
cmp	[ebp+var_19], 0
jnz	short loc_62B8A8B1
mov	server,	[ebp+context]
mov	edx, [ecx+4]
test	edx, edx
jz	out
mov	eax, [ecx]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [ecx+8]
mov	[esp+10h], eax
mov	eax, [ecx]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn_0
mov	ebx, [ebp+client]
mov	[esp], ebx
call	dword ptr [ecx+4]
jmp	out
mov	ecx, [ebp+var_2C]
mov	edx, [ecx]
mov	[edi+8], edx
jmp	loc_62B8A7D4
cmp	[ebp+var_19], 3
jz	short loc_62B8A856
mov	al, 1
add	esp, 4Ch
pop	ebx
pop	conn_0
pop	edi
leave
retn
movzx	conn_0,	word ptr [edi+0Ch]
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
mov	esi, [ebp+conn]
mov	cl, [ebp+status]
mov	al, [ebp+error]
test	al, al
jz	loc_62B8AA66
mov	status_0, [ebp+context]
mov	edx, [ecx+4]
test	edx, edx
jz	short out
mov	ecx, [ecx+8]
mov	[esp+10h], ecx
mov	dword ptr [esp+0Ch], 0
movzx	error_0, al
mov	[esp+8], error_0
mov	[esp+4], conn_0
mov	edi, [ebp+client]
mov	[esp], edi
call	edx
			
mov	edx, [ebp+context]
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
mov	ebx, [ebp+client]
jmp	short loc_62B8A98D
align 4
movzx	ecx, word ptr [edi+0Eh]
mov	ecx, [eax+ecx]
mov	[edi+8], ecx
mov	[edi+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B8A9AF
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_channel
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
mov	client_0, [edi]
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
movzx	conn_0,	word ptr [edi+0Ch]
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
			
mov	[esp], ebx
call	_silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B8A9C0
mov	[esp], edi
call	_silc_free
mov	ebx, [ebp+context]
mov	[esp], ebx
call	_silc_free
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
mov	error_0, [ebp+context]
mov	ebx, [eax+4]
test	ebx, ebx
jz	short loc_62B8AAE3
mov	eax, [ebp+ap]
mov	edx, [eax]
mov	eax, [entry+174h]
mov	eax, [entry+174h]
inc	eax
mov	[entry+174h], eax
mov	ebx, [ebp+context]
mov	edi, [ebx]
mov	dword ptr [esp], 0Ch
mov	[ebp+var_20], entry
mov	[ebp+var_24], cl
call	_silc_malloc
test	eax, eax
mov	edx, [ebp+var_20]
mov	cl, [ebp+var_24]
jz	short loc_62B8AAE3
mov	[eax], edx
mov	entry, [edi]
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
mov	edi, [ebp+context]
mov	eax, [edi+4]
test	eax, eax
jz	out
mov	eax, [edi]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [edi+8]
mov	[esp+10h], eax
mov	eax, [edi]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn_0
mov	eax, [ebp+client]
mov	[esp], eax
call	dword ptr [edi+4]
jmp	out
mov	ecx, [ebp+var_2C]
mov	edx, [ecx]
mov	[edi+8], edx
jmp	loc_62B8AA58
cmp	cl, 3
jz	short loc_62B8AAE7
mov	al, 1
add	esp, 4Ch
pop	ebx
pop	conn_0
pop	edi
leave
retn
movzx	conn_0,	word ptr [edi+0Ch]
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
mov	esi, [ebp+conn]
mov	al, [ebp+status]
mov	[ebp+var_19], al
mov	al, [ebp+error]
test	al, al
jz	loc_62B8AD1A
mov	ecx, [ebp+context]
mov	edx, [ecx+0Ch]
test	edx, edx
jz	short loc_62B8ABB9
mov	word ptr [edx+400h], 0
mov	[esp+8], edx	
mov	[esp+4], conn_0	
mov	ebx, [ebp+client]
mov	[esp], ebx	
mov	byte ptr [ebp+var_24], al
call	_silc_client_unref_client
mov	al, byte ptr [ebp+var_24]
mov	edi, [ebp+context]
mov	edx, [edi+4]
test	edx, edx
jz	short out
mov	ecx, [edi+8]
mov	[esp+10h], ecx
mov	dword ptr [esp+0Ch], 0
movzx	eax, al
mov	[esp+8], error_0
mov	[esp+4], conn_0
mov	error_0, [ebp+client]
mov	[esp], eax
call	edx
			
mov	edx, [ebp+context]
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
mov	ebx, [ebp+client]
jmp	short loc_62B8AC41
align 4
movzx	ecx, word ptr [edi+0Eh]
mov	ecx, [eax+ecx]
mov	[edi+8], ecx
mov	[edi+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B8AC63
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_client
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
mov	client_0, [edi]
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
movzx	conn_0,	word ptr [edi+0Ch]
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
			
mov	[esp], ebx
call	_silc_free
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_62B8AC74
mov	[esp], edi
call	_silc_free
mov	ebx, [ebp+context]
mov	[esp], ebx
call	_silc_free
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
mov	edx, [ebp+context]
mov	ecx, [edx+4]
test	ecx, ecx
jz	short loc_62B8AD91
mov	error_0, [ebp+ap]
mov	ecx, [eax]
mov	eax, [client_entry+3F8h]
mov	eax, [client_entry+3F8h]
inc	eax
mov	[client_entry+3F8h], eax
mov	edi, [edx]
mov	dword ptr [esp], 0Ch
mov	[ebp+var_24], client_entry
call	_silc_malloc
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
mov	word ptr [client_entry+400h], 0
cmp	[ebp+var_19], 0
jnz	loc_62B8AE1C
mov	client_entry, [ebp+context]
mov	edi, [ecx+4]
test	edi, edi
jz	out
mov	eax, [ecx+0Ch]
test	eax, eax
jz	short loc_62B8ADCC
mov	word ptr [eax+400h], 0
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	ebx, [ebp+client]
mov	[esp], ebx	
call	_silc_client_unref_client
mov	edi, [ebp+context]
mov	eax, [edi]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [edi+8]
mov	[esp+10h], eax
mov	eax, [edi]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn_0
mov	eax, [ebp+client]
mov	[esp], eax
call	dword ptr [edi+4]
jmp	out
mov	ecx, [ebp+var_2C]
mov	edx, [ecx]
mov	[edi+8], edx
jmp	loc_62B8AD0C
cmp	[ebp+var_19], 3
jz	loc_62B8AD9B
mov	al, 1
add	esp, 4Ch
pop	ebx
pop	conn_0
pop	edi
leave
retn
movzx	conn_0,	word ptr [edi+0Ch]
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
mov	edi, [ebp+conn]
mov	al, [ebp+status]
lea	edx, [eax-1]
cmp	dl, 8
ja	short loc_62B8AE88
cmp	al, 3
jz	short loc_62B8AE88
mov	al, 1
add	esp, 8Ch
pop	ebx
pop	esi
pop	conn_0
leave
retn
align 4
			
mov	dword ptr [esp], 1Ch
call	_silc_malloc
mov	ebx, eax
test	eax, eax
jz	loc_62B8B1FF
mov	dword ptr [clients+18h], 0
mov	dword ptr [clients+14h], 0
mov	clients, [clients+10h]
and	eax, 3
mov	[clients+10h], eax
mov	word ptr [clients+0Ch],	4
mov	word ptr [clients+0Eh],	8
mov	dl, 1
mov	[clients+10h], dl
mov	dword ptr [clients+8], 0
mov	dword ptr [clients+4], 0
mov	dword ptr [clients], 0
mov	eax, [ebp+context]
mov	ecx, [eax+0Ch]
test	ecx, ecx
jz	loc_62B8B23C
xor	edx, edx
mov	ecx, [ebp+context]
mov	eax, [ecx+8]
mov	[ebp+var_4C], conn_0
mov	conn_0,	c
jmp	short loc_62B8AF29
align 4
			
mov	edx, [ebp+context]
mov	eax, [edx+8]
mov	edx, [eax+4]
mov	ecx, [eax+8]
sub	ecx, edx
cmp	esi, ecx
ja	out
lea	esi, [edx+esi]
mov	[eax+4], esi
test	edx, edx
jz	out
inc	c
mov	ecx, [ebp+context]
cmp	[ecx+0Ch], c
jbe	loc_62B8B037
mov	eax, [eax+4]
movzx	esi, byte ptr [eax+2]
shl	idp_len, 8
movzx	edx, byte ptr [eax+3]
or	idp_len, edx
add	idp_len, 4
movzx	esi, si
lea	edx, [ebp+id]
mov	[esp+8], edx
mov	[esp+4], esi
mov	[esp], eax
call	_silc_id_payload_parse_id
test	al, al
jz	out
mov	eax, [ebp+client]
test	eax, eax
jz	short loc_62B8AEF8
mov	ecx, [ebp+var_4C]
test	ecx, ecx
jz	short loc_62B8AEF8
mov	ecx, [ebp+var_4C]
mov	eax, [ecx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+8], eax
lea	edx, [ebp+id]
mov	[esp+4], edx
mov	ecx, [ebp+var_4C]
mov	eax, [ecx+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_find_by_id_one
test	al, al
jz	loc_62B8B1E6
mov	eax, [ebp+var_1C]
mov	edx, [eax+0Ch]
mov	eax, [client_entry+3F8h]
mov	eax, [client_entry+3F8h]
inc	eax
mov	[client_entry+3F8h], eax
mov	ecx, [ebp+var_4C]
mov	eax, [ecx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
mov	[ebp+var_50], client_entry
call	_silc_mutex_unlock
mov	dword ptr [esp], 0Ch
call	_silc_malloc
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62B8AEF8
mov	[eax], edx
mov	client_entry, [clients]
test	edx, edx
jz	short loc_62B8B02C
movzx	ecx, word ptr [clients+0Ch]
mov	[ebp+var_6C], ecx
mov	ecx, [clients+4]
mov	edx, [ebp+var_6C]
mov	[ecx+edx], eax
test	byte ptr [clients+10h],	1
jz	short loc_62B8B015
movzx	ecx, word ptr [clients+0Eh]
mov	edx, [clients+4]
mov	[eax+ecx], edx
mov	[clients+4], eax
mov	ecx, [ebp+var_6C]
mov	dword ptr [eax+ecx], 0
add	dword ptr [clients+10h], 4
jmp	loc_62B8AEF8
align 4
mov	[clients], eax
movzx	edx, word ptr [clients+0Ch]
mov	[ebp+var_6C], edx
jmp	short loc_62B8B005
mov	c, [ebp+var_4C]
mov	eax, [clients]
mov	dl, [clients+10h]
mov	[clients+8], eax
and	edx, 0FFFFFFFDh
mov	[clients+10h], dl
mov	dword ptr [clients+18h], 0
mov	dword ptr [clients+14h], 0
mov	esi, [ebp+context]
mov	eax, [esi]
test	eax, eax
jz	short loc_62B8B081
mov	edx, [esi+4]
mov	[esp+10h], edx
mov	[esp+0Ch], clients
mov	dword ptr [esp+8], 0
mov	[esp+4], conn_0
mov	edx, [ebp+client]
mov	[esp], edx
call	eax
mov	dl, [clients+10h]
			
mov	eax, [clients]
mov	[clients+8], eax
and	edx, 0FFFFFFFDh
mov	[clients+10h], dl
mov	dword ptr [clients+18h], 0
mov	dword ptr [clients+14h], 0
xor	eax, eax
mov	esi, [ebp+client]
jmp	short loc_62B8B0CD
align 4
movzx	ecx, word ptr [clients+0Eh]
mov	ecx, [eax+ecx]
mov	[clients+8], ecx
mov	[clients+14h], eax
mov	eax, [eax]
test	eax, eax
jz	short loc_62B8B0EF
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_client
mov	eax, [clients+14h]
mov	dl, [clients+10h]
mov	[clients+18h], eax
mov	eax, [clients+8]
test	eax, eax
jz	short loc_62B8B0E8
test	dl, 2
jnz	short loc_62B8B0A4
movzx	ecx, word ptr [clients+0Ch]
mov	ecx, [eax+ecx]
jmp	short loc_62B8B0AB
align 4
mov	dword ptr [clients+14h], 0
mov	client_0, [clients]
mov	[clients+8], esi
and	edx, 0FFFFFFFDh
mov	[clients+10h], dl
test	esi, esi
jz	short loc_62B8B14F
xchg	ax, ax
test	byte ptr [clients+10h],	2
jz	loc_62B8B18C
movzx	eax, word ptr [clients+0Eh]
mov	eax, [esi+eax]
mov	[clients+8], eax
mov	eax, [clients]
test	eax, eax
jz	short loc_62B8B137
cmp	esi, eax
jz	loc_62B8B1DB
movzx	conn_0,	word ptr [clients+0Ch]
jmp	short loc_62B8B12E
cmp	esi, ecx
jz	short loc_62B8B198
mov	eax, ecx
lea	edx, [eax+edi]
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_62B8B128
cmp	esi, [clients+4]
jz	loc_62B8B1C9
			
mov	[esp], esi
call	_silc_free
mov	esi, [clients+8]
test	esi, esi
jnz	short loc_62B8B100
mov	[esp], clients
call	_silc_free
mov	esi, [ebp+context]
mov	clients, [esi+8]
test	ebx, ebx
jz	short loc_62B8B173
mov	eax, [ebx]
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	edi, [ebp+context]
mov	[esp], edi
call	_silc_free
xor	eax, eax
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
movzx	eax, word ptr [clients+0Ch]
mov	eax, [esi+eax]
jmp	loc_62B8B111
mov	[ebp+var_5C], edx
mov	ecx, [esi+edi]
mov	edi, [ebp+var_5C]
mov	[edi], ecx
test	ecx, ecx
jz	short loc_62B8B1B7
test	byte ptr [clients+10h],	1
jz	short loc_62B8B1B7
movzx	edx, word ptr [clients+0Eh]
mov	edi, [esi+edx]
mov	[ecx+edx], edi
			
cmp	esi, [clients+8]
jz	short loc_62B8B1D1
sub	dword ptr [clients+10h], 4
cmp	esi, [clients+4]
jnz	loc_62B8B140
mov	[clients+4], eax
jmp	loc_62B8B140
mov	ecx, [ebp+var_5C]
mov	edx, [ecx]
mov	[clients+8], edx
jmp	short loc_62B8B1BC
movzx	conn_0,	word ptr [clients+0Ch]
mov	[ebp+var_5C], clients
xor	eax, eax
jmp	short loc_62B8B19B
mov	edx, [ebp+var_4C]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
jmp	loc_62B8AEF8
mov	dl, 30h
mov	ecx, [ebp+context]
mov	eax, [ecx]
test	eax, eax
jz	short loc_62B8B22C
mov	ecx, [ecx+4]
mov	[esp+10h], ecx
mov	dword ptr [esp+0Ch], 0
movzx	status_0, dl
mov	[esp+8], status_0
mov	[esp+4], conn_0
mov	status_0, [ebp+client]
mov	[esp], edx
call	eax
test	clients, clients
jz	loc_62B8B157
mov	dl, [clients+10h]
jmp	loc_62B8B081
xor	eax, eax
jmp	loc_62B8B03F
			
mov	c, [ebp+var_4C]
mov	dl, 14h
jmp	short loc_62B8B201
align 4
public _silc_client_get_clients_by_list
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ACh
mov	ebx, [ebp+client_id_list]
mov	esi, [ebp+client]
test	esi, esi
jz	loc_62B8B498
mov	ecx, [ebp+conn]
test	ecx, ecx
jz	loc_62B8B498
test	client_id_list_0, client_id_list_0
jz	loc_62B8B498
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	[ebp+in], eax
test	eax, eax
jz	loc_62B8B498
mov	eax, [ebp+completion]
mov	edx, [ebp+in]
mov	[edx], eax
mov	eax, [ebp+context]
mov	[edx+4], eax
mov	ecx, [ebp+list_count]
mov	[edx+0Ch], ecx
mov	esi, [client_id_list_0+8]
mov	edi, [client_id_list_0+4]
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	edx, eax
test	eax, eax
jz	loc_62B8B658
sub	esi, edi
jz	loc_62B8B67C
mov	dword ptr [esp+4], 1
mov	[esp], esi
mov	[ebp+var_60], eax
call	_silc_calloc
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
mov	esi, [client_id_list_0+4]
mov	ecx, [client_id_list_0+8]
sub	ecx, esi
mov	edi, [edx+4]
mov	[ebp+i], edi
sub	eax, edi
cmp	ecx, eax
ja	short loc_62B8B32A
mov	edi, [ebp+i]
rep movsb
mov	eax, [ebp+in]
mov	[eax+8], edx
mov	esi, [ebp+list_count]
test	esi, esi
jz	loc_62B8B610
mov	eax, [client_id_list_0+4]
mov	[ebp+i], 0
xor	edi, edi
mov	[ebp+res_argv_types], 0
mov	[ebp+res_argv_lens], 0
mov	[ebp+res_argv],	0
jmp	short loc_62B8B3B6
align 10h
mov	edx, [ecx+384h]
test	edx, edx
jz	loc_62B8B469
xchg	ax, ax
mov	ecx, [ebp+client_entry]
mov	[esp+8], ecx	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_client
mov	edx, [client_id_list_0+4]
mov	eax, [client_id_list_0+8]
sub	eax, edx
cmp	esi, eax
ja	err
lea	eax, [edx+esi]
mov	[client_id_list_0+4], eax
test	edx, edx
jz	err
inc	[ebp+i]
mov	ecx, [ebp+i]
cmp	[ebp+list_count], ecx
jbe	loc_62B8B574
movzx	esi, byte ptr [eax+2]
shl	idp_len, 8
movzx	edx, byte ptr [eax+3]
or	idp_len, edx
add	idp_len, 4
movzx	esi, si
lea	edx, [ebp+id]
mov	[esp+8], edx
mov	[esp+4], esi
mov	[esp], eax
call	_silc_id_payload_parse_id
test	al, al
jz	err
mov	ecx, [ebp+conn]
mov	eax, [ecx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+8], eax
lea	edx, [ebp+id]
mov	[esp+4], edx
mov	ecx, [ebp+conn]
mov	eax, [ecx+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_find_by_id_one
test	al, al
jz	loc_62B8B5F0
mov	eax, [ebp+var_1C]
mov	eax, [eax+0Ch]
mov	[ebp+client_entry], eax
mov	ecx, eax
mov	eax, [eax+3F8h]
mov	eax, [ecx+3F8h]
inc	eax
mov	[ecx+3F8h], eax
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	ecx, [ebp+client_entry]
cmp	byte ptr [ecx],	0
jz	short loc_62B8B469
cmp	byte ptr [ecx+101h], 0
jnz	loc_62B8B360
			
mov	eax, [ebp+res_argv]
test	eax, eax
jz	short loc_62B8B4A8
lea	eax, ds:0[res_argc*4]
mov	ecx, [client_id_list_0+4]
mov	edx, [ebp+res_argv]
mov	[edx+eax], ecx
mov	edx, [ebp+res_argv_lens]
mov	[edx+eax], esi
lea	ecx, [res_argc+4]
mov	edx, [ebp+res_argv_types]
mov	[edx+eax], ecx
inc	res_argc
jmp	loc_62B8B370
align 4
			
xor	eax, eax
			
add	esp, 0ACh
pop	client_id_list_0
pop	esi
pop	edi
leave
retn
align 4
mov	dword ptr [esp+4], 4
mov	eax, [ebp+list_count]
mov	[esp], eax
call	_silc_calloc
mov	[ebp+res_argv],	eax
mov	dword ptr [esp+4], 4
mov	edx, [ebp+list_count]
mov	[esp], edx
call	_silc_calloc
mov	[ebp+res_argv_lens], eax
mov	dword ptr [esp+4], 4
mov	ecx, [ebp+list_count]
mov	[esp], ecx
call	_silc_calloc
mov	[ebp+res_argv_types], eax
mov	ecx, [ebp+res_argv]
test	ecx, ecx
jz	short loc_62B8B500
mov	edx, [ebp+res_argv_lens]
test	edx, edx
jz	short loc_62B8B500
test	eax, eax
jnz	loc_62B8B470
			
mov	edx, [ebp+client_entry]
mov	[esp+8], entry	
mov	res_argc, [ebp+conn]
mov	[esp+4], edi	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
lea	esi, [esi+0]
			
mov	edx, [ebp+in]
mov	client_id_list_0, [edx+8]
test	ebx, ebx
jz	short loc_62B8B538
mov	eax, [ebx]
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
			
mov	ecx, [ebp+in]
mov	[esp], ecx
call	_silc_free
mov	res_argc, [ebp+res_argv]
mov	[esp], edi
call	_silc_free
mov	eax, [ebp+res_argv_lens]
mov	[esp], eax
call	_silc_free
mov	edx, [ebp+res_argv_types]
mov	[esp], edx
call	_silc_free
xor	eax, eax
add	esp, 0ACh
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [client_id_list_0]
mov	[client_id_list_0+4], eax
test	res_argc, res_argc
jz	loc_62B8B618
mov	eax, [ebp+res_argv_types]
mov	[esp+20h], eax	
mov	edx, [ebp+res_argv_lens]
mov	[esp+1Ch], edx	
mov	ecx, [ebp+res_argv]
mov	[esp+18h], ecx	
mov	[esp+14h], res_argc 
mov	res_argc, [ebp+in]
mov	[esp+10h], edi	
mov	dword ptr [esp+0Ch], offset _silc_client_get_clients_list_cb 
mov	dword ptr [esp+8], 1 
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_command_send_argv
mov	ecx, [ebp+res_argv]
mov	[esp], ecx
mov	[ebp+var_60], eax
call	_silc_free
mov	edi, [ebp+res_argv_lens]
mov	[esp], edi
call	_silc_free
mov	edx, [ebp+res_argv_types]
mov	[esp], edx
call	_silc_free
mov	eax, [ebp+var_60]
jmp	loc_62B8B49A
align 10h
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	[ebp+client_entry], 0
jmp	loc_62B8B469
mov	eax, [client_id_list_0]
mov	[client_id_list_0+4], eax
lea	esi, [esi+0]
mov	dword ptr [esp+18h], 0 
mov	ecx, [ebp+in]
mov	[esp+14h], ecx	
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
mov	dword ptr [esp+8], 1 
mov	res_argc, [ebp+conn]
mov	[esp+4], edi	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_clients_list_cb
xor	eax, eax
jmp	loc_62B8B49A
			
mov	edi, [ebp+in]
mov	dword ptr [edi+8], 0
mov	[ebp+res_argv_types], 0
mov	[ebp+res_argv_lens], 0
mov	[ebp+res_argv],	0
jmp	loc_62B8B538
mov	ecx, [eax+8]
jmp	loc_62B8B30C
public _silc_client_get_client_by_id_resolve
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	esi, [ebp+client]
mov	ebx, [ebp+conn]
mov	edi, [ebp+client_id]
test	esi, esi
jz	loc_62B8B8B4
test	client_id_0, client_id_0
jz	loc_62B8B8B4
test	conn_0,	conn_0
jz	loc_62B8B8B4
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	[ebp+i], eax
test	eax, eax
jz	loc_62B8B8AC
mov	edx, [ebp+completion]
mov	eax, [ebp+i]
mov	[eax+4], edx
mov	ecx, [ebp+context]
mov	[eax+8], ecx
mov	dword ptr [esp], 1Ch
call	_silc_malloc
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
mov	edx, [ebp+i]
mov	[edx], eax
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+var_1C]
mov	[esp+8], eax
mov	[esp+4], client_id_0
mov	eax, [conn_0+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_find_by_id_one
test	al, al
jz	loc_62B8B97C
mov	eax, [ebp+var_1C]
mov	eax, [eax+0Ch]
mov	[ebp+client_entry], eax
mov	edx, eax
mov	eax, [eax+3F8h]
mov	eax, [edx+3F8h]
inc	eax
mov	[edx+3F8h], eax
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	ecx, [ebp+client_entry]
cmp	word ptr [ecx+400h], 0
jnz	loc_62B8B8DA
mov	dword ptr [esp+4], 2
mov	[esp], client_id_0
call	_silc_id_payload_encode
mov	client_id_0, eax
test	eax, eax
jz	loc_62B8B944
mov	idp, [idp+4]
mov	[ebp+var_3C], eax
mov	eax, [idp+8]
sub	eax, [ebp+var_3C]
mov	edx, [ebp+attributes]
test	edx, edx
jz	loc_62B8B954
mov	edx, [ebp+attributes]
mov	edx, [edx+4]
mov	[ebp+var_34], edx
mov	ecx, [ebp+attributes]
mov	edx, [ecx+8]
sub	edx, [ebp+var_34]
mov	[esp+2Ch], eax
mov	eax, [ebp+var_3C]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 4
mov	[esp+20h], edx
mov	edx, [ebp+var_34]
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 3
mov	dword ptr [esp+14h], 2 
mov	ecx, [ebp+i]
mov	[esp+10h], ecx	
mov	dword ptr [esp+0Ch], offset _silc_client_get_clients_cb	
mov	dword ptr [esp+8], 1 
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_command_send
test	ax, ax
jnz	short loc_62B8B86C
mov	ecx, [ebp+completion]
test	ecx, ecx
jz	short loc_62B8B86C
mov	edx, [ebp+context]
mov	[esp+10h], edx	
mov	dword ptr [esp+0Ch], 0 
mov	dword ptr [esp+8], 30h 
mov	[esp+4], conn_0	
mov	[esp], client_0	
mov	[ebp+var_38], cmd_ident
call	[ebp+completion]
mov	eax, [ebp+var_38]
			
mov	edx, [ebp+client_entry]
test	edx, edx
jz	loc_62B8B924
test	ax, ax
jz	loc_62B8B924
mov	ecx, [ebp+client_entry]
mov	[ecx+400h], ax
mov	edx, [ebp+i]
mov	[edx+0Ch], ecx
test	idp, idp
jz	short loc_62B8B8AC
mov	edx, [idp]
mov	[esp], edx
mov	[ebp+var_38], cmd_ident
call	_silc_free
mov	[esp], idp
call	_silc_free
mov	eax, [ebp+var_38]
			
add	esp, 6Ch
pop	conn_0
pop	client_0
pop	idp
leave
retn
			
mov	dword ptr [esp], offset	aMissingArgum_0
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
xor	eax, eax
add	esp, 6Ch
pop	conn_0
pop	client_0
pop	client_id_0
leave
retn
mov	[esp+8], ecx
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_client
mov	eax, [ebp+i]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_get_clients_cb	
mov	edx, [ebp+client_entry]
movzx	eax, word ptr [edx+400h]
mov	[esp+8], eax	
mov	dword ptr [esp+4], 0 
mov	[esp], conn_0	
call	_silc_client_command_pending
mov	ecx, [ebp+client_entry]
mov	eax, [ecx+400h]
jmp	short loc_62B8B8AC
align 4
			
mov	ecx, [ebp+client_entry]
mov	[esp+8], ecx	
mov	[esp+4], conn_0	
mov	[esp], client_0	
mov	[ebp+var_38], cmd_ident
call	_silc_client_unref_client
mov	eax, [ebp+var_38]
jmp	loc_62B8B890
align 4
xor	idp, idp
mov	[ebp+var_3C], 0
jmp	loc_62B8B7CB
align 4
xor	edx, edx
mov	[ebp+var_34], 0
jmp	loc_62B8B7E8
align 4
mov	ecx, [ebp+i]
mov	dword ptr [ecx], 0
mov	[esp], ecx
call	_silc_free
xor	eax, eax
jmp	loc_62B8B8AC
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	[ebp+client_entry], 0
jmp	loc_62B8B7A5
align 4
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 34h
mov	eax, [ebp+context]
cmp	[ebp+type], 8
jz	short loc_62B8B9B4
add	esp, 34h
pop	ebx
leave
retn
align 4
mov	edx, [context_0+64h]
test	edx, edx
jz	short loc_62B8B9AC
mov	ecx, [context_0+68h]
mov	[esp+2Ch], ecx
mov	ecx, [context_0+74h]
mov	[esp+28h], ecx
mov	ecx, [context_0+60h]
mov	[esp+24h], ecx
mov	ecx, [context_0+0Ch]
mov	[esp+20h], ecx
mov	ecx, [context_0+98h]
mov	ebx, [context_0+9Ch]
mov	[esp+18h], ecx
mov	[esp+1Ch], ebx
mov	ecx, [ebp+data]
mov	ebx, [ecx+14h]
mov	ecx, [ecx+10h]
mov	[esp+10h], ecx
mov	[esp+14h], ebx
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 1
mov	ecx, [context_0+8]
mov	[esp+4], ecx
mov	context_0, [context_0]
mov	[esp], eax
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
mov	ebx, list
mov	esi, context
mov	dword ptr [esp], 0Ch
call	_silc_malloc
test	eax, eax
jz	short loc_62B8BA6C
mov	[e], context
mov	edx, [list]
test	edx, edx
jz	short loc_62B8BA80
movzx	edx, word ptr [list+0Ch]
mov	ecx, [list+4]
mov	[ecx+edx], e
test	byte ptr [list+10h], 1
jnz	short loc_62B8BA74
mov	[list+4], e
mov	dword ptr [e+edx], 0
add	dword ptr [list+10h], 4
mov	al, 1
add	esp, 10h
pop	list
pop	context
leave
retn
align 4
movzx	ecx, word ptr [list+0Eh]
mov	context, [list+4]
mov	[e+ecx], esi
jmp	short loc_62B8BA5C
mov	[list],	e
movzx	edx, word ptr [list+0Ch]
jmp	short loc_62B8BA56
public _silc_client_ftp
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	edi, [ebp+fsm_context]
mov	ebx, [ebp+state_context]
mov	esi, [edi+4Ch]
mov	eax, [ebx+0Ch]
cmp	[ebx+10h], eax
jz	short loc_62B8BAA7
cmp	byte ptr [eax],	1
jz	short loc_62B8BABC
			
mov	[esp], state_context_0
call	_silc_packet_free
mov	eax, 3
add	esp, 7Ch
pop	state_context_0
pop	client
pop	fsm_context_0
leave
retn
mov	dword ptr [esp+10h], 1Dh
lea	eax, [ebp+remote_id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 2
mov	al, [state_context_0+20h]
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [state_context_0+18h]
mov	[esp], eax
call	_silc_id_str2id
test	al, al
jz	short loc_62B8BAA7
lea	edx, [ebp+remote_id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id
mov	[ebp+remote_client], eax
test	eax, eax
jz	loc_62B8BCC9
test	byte ptr [eax+402h], 1
jz	loc_62B8BCC9
mov	eax, [client+18h]
mov	eax, [eax+6Ch]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [client+18h]
mov	eax, [eax+6Ch]
jmp	short loc_62B8BB5B
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	edx, [edx]
test	session, session
jz	short loc_62B8BB81
mov	ecx, [ebp+remote_client]
cmp	ecx, [session+0Ch]
jz	loc_62B8BCAC
			
mov	session, [eax+14h]
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
			
mov	ecx, [state_context_0+0Ch]
mov	eax, ecx
not	eax
add	eax, [state_context_0+10h]
mov	[esp+4], eax
inc	ecx
mov	[esp], ecx
mov	[ebp+context], session
call	_silc_key_agreement_payload_parse
mov	[ebp+payload], eax
test	eax, eax
jz	loc_62B8BAA7
mov	[esp], eax
call	_silc_key_agreement_get_hostname
mov	[ebp+hostname],	eax
mov	eax, [ebp+payload]
mov	[esp], eax
call	_silc_key_agreement_get_port
mov	[ebp+var_46], ax
mov	eax, [ebp+hostname]
test	eax, eax
mov	edx, [ebp+context]
jz	loc_62B8BE32
cmp	[ebp+var_46], 0
jnz	short loc_62B8BBDC
mov	[ebp+hostname],	0
			
test	edx, edx
jz	short loc_62B8BBF4
mov	ecx, [ebp+hostname]
test	ecx, ecx
jz	short loc_62B8BBF4
test	byte ptr [session+0ACh], 1
jnz	loc_62B8BD64
			
mov	dword ptr [esp+4], 0B0h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	ecx, eax
test	eax, eax
jz	loc_62B8BC9C
mov	edx, [client+18h]
mov	session, [edx+80h]
inc	eax
mov	[edx+80h], ax
movzx	eax, ax
mov	[session+60h], eax
mov	[session], client
mov	[session+4], fsm_context_0
mov	edx, [ebp+remote_client]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
mov	[ebp+context], session
call	_silc_client_ref_client
mov	ecx, [ebp+context]
mov	[ecx+0Ch], eax
mov	eax, [ebp+hostname]
test	eax, eax
jz	short loc_62B8BC5C
cmp	[ebp+var_46], 0
jnz	loc_62B8BE3D
			
mov	eax, [client+18h]
mov	eax, [eax+6Ch]	
mov	edx, session	
mov	[ebp+context], session
call	_silc_dlist_add_0
mov	eax, [client+18h]
mov	edx, [eax+48h]
movzx	eax, [ebp+var_46]
mov	[esp+14h], port
mov	port, [ebp+hostname]
mov	[esp+10h], eax
mov	ecx, [ebp+context]
mov	eax, [ecx+60h]
mov	[esp+0Ch], eax
mov	session, [ebp+remote_client]
mov	[esp+8], ecx
mov	[esp+4], fsm_context_0
mov	[esp], client
call	dword ptr [edx+28h]
			
mov	eax, [ebp+payload]
mov	[esp], eax
call	_silc_key_agreement_payload_free
jmp	loc_62B8BAA7
test	byte ptr [session+0ACh], 1
jz	loc_62B8BB81
mov	ecx, [session+10h]
test	ecx, ecx
jnz	loc_62B8BB5B
jmp	loc_62B8BB81
			
mov	ecx, [ebp+remote_client]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B8BD36
mov	eax, [ebp+fsm]
mov	[esp+14h], eax	
mov	dword ptr [esp+10h], offset _silc_client_ftp_client_resolved 
mov	dword ptr [esp+0Ch], 0 
lea	edx, [ebp+remote_id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id_resolve
mov	ecx, [ebp+fsm]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B8BAB4
mov	dword ptr [esp+8], 3EFh
mov	dword ptr [esp+4], offset aClient_ftp_c	
mov	dword ptr [esp], offset	aSilc_verifyS_1	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	short loc_62B8BCF1
mov	eax, [ebp+hostname]
mov	[esp], eax	
mov	[ebp+context], session
call	_strdup
mov	edx, [ebp+context]
mov	[edx+90h], eax
mov	cx, [ebp+var_46]
mov	[session+94h], cx
mov	[esp+1Ch], session 
mov	dword ptr [esp+18h], offset _silc_client_ftp_connect_completion	
movzx	ecx, cx
mov	[esp+14h], port	
mov	[esp+10h], eax	
mov	eax, [session+5Ch]
mov	[esp+0Ch], eax	
mov	eax, [session+58h]
mov	[esp+8], eax	
lea	eax, [session+18h]
mov	[esp+4], eax	
mov	[esp], client	
call	_silc_client_connect_to_client
mov	edx, [ebp+context]
mov	[edx+14h], eax
test	eax, eax
jnz	loc_62B8BC9C
mov	eax, [session+64h]
test	eax, eax
jz	loc_62B8BC9C
mov	ecx, [session+68h]
mov	[esp+2Ch], ecx
mov	ecx, [session+74h]
mov	[esp+28h], ecx
mov	ecx, [session+60h]
mov	[esp+24h], ecx
mov	ecx, [session+0Ch]
mov	[esp+20h], ecx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+0Ch], 1
mov	dword ptr [esp+8], 7
mov	ecx, [session+8]
mov	[esp+4], ecx
mov	session, [session]
mov	[esp], edx
call	eax
jmp	loc_62B8BC9C
mov	[ebp+var_46], 0
jmp	loc_62B8BBDC
mov	eax, [ebp+hostname]
mov	[esp], eax	
call	_strdup
mov	ecx, [ebp+context]
mov	[ecx+90h], eax
mov	dx, [ebp+var_46]
mov	[session+94h], dx
jmp	loc_62B8BC5C
align 4
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, sb
test	sb, sb
jz	short loc_62B8BE83
mov	sb, [sb]
mov	[esp], eax
call	_silc_free
mov	[esp], sb
call	_silc_free
add	esp, 14h
pop	sb
leave
retn
align 4
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ecx, [ebp+sftp]
mov	edx, [ebp+status]
mov	eax, [ebp+context]
test	edx, edx
jz	loc_62B8BF30
mov	sftp_0,	[session+64h]
test	ecx, ecx
jz	short loc_62B8BF28
mov	edi, [session+68h]
mov	esi, [session+74h]
mov	ebx, [session+60h]
mov	[ebp+var_2C], ebx
mov	ebx, [session+0Ch]
mov	[ebp+var_1C], ebx
cmp	status_0, 2
jz	loc_62B8BF50
cmp	status_0, 3
setz	dl
movzx	edx, dl
lea	edx, ds:1[edx*4]
mov	[esp+2Ch], edi
mov	[esp+28h], esi
mov	ebx, [ebp+var_2C]
mov	[esp+24h], ebx
mov	ebx, [ebp+var_1C]
mov	[esp+20h], ebx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 7
mov	edx, [session+8]
mov	[esp+4], edx
mov	session, [session]
mov	[esp], eax
call	ecx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	[ebp+context], session
mov	[ebp+version], offset _silc_client_ftp_opendir_handle
mov	[ebp+status], offset byte_62BA873B
mov	[ebp+sftp], sftp_0
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	_silc_sftp_opendir
mov	dl, 4
jmp	short loc_62B8BED8
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, [ebp+status]
mov	esi, [ebp+handle]
mov	ebx, [ebp+context]
test	eax, eax
jz	loc_62B8BFF8
mov	edx, [context_0+64h]
test	edx, edx
jz	short loc_62B8BFF0
mov	edi, [context_0+68h]
mov	handle_0, [context_0+74h]
mov	ecx, [context_0+60h]
mov	[ebp+var_2C], ecx
mov	ecx, [context_0+0Ch]
mov	[ebp+var_1C], ecx
cmp	status_0, 2
jz	loc_62B8C024
cmp	status_0, 3
setz	al
movzx	eax, al
lea	eax, ds:1[eax*4]
mov	[esp+2Ch], edi
mov	[esp+28h], esi
mov	ecx, [ebp+var_2C]
mov	[esp+24h], ecx
mov	ecx, [ebp+var_1C]
mov	[esp+20h], ecx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 7
mov	eax, [context_0+8]
mov	[esp+4], eax
mov	eax, [context_0]
mov	[esp], eax
call	edx
add	esp, 5Ch
pop	context_0
pop	esi
pop	edi
leave
retn
mov	[esp+0Ch], context_0
mov	dword ptr [esp+8], offset _silc_client_ftp_readdir_name
mov	[esp+4], handle_0
mov	status_0, [ebp+sftp]
mov	[esp], eax
call	_silc_sftp_readdir
mov	[context_0+88h], handle_0
add	esp, 5Ch
pop	context_0
pop	handle_0
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
mov	edi, [ebp+filepath]
mov	ebx, [ebp+context]
test	edi, edi
jz	loc_62B8C0E4
mov	esi, [context_0+74h]
mov	dword ptr [context_0+74h], 0
mov	eax, [context_0+78h]
mov	[esp], eax
call	_silc_free
mov	dword ptr [context_0+78h], 0
mov	[esp], filepath_0 
call	_strdup
mov	[context_0+74h], eax
lea	edx, [ebp+attr]
mov	ecx, 30h
xor	eax, eax
mov	filepath_0, edx
rep stosb
mov	[esp+14h], context_0
mov	dword ptr [esp+10h], offset _silc_client_ftp_open_handle
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 1
mov	[esp+4], remote_file
mov	eax, [context_0+80h]
mov	[esp], eax
call	_silc_sftp_open
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	eax, [context_0+88h]
mov	[esp+4], eax
mov	eax, [context_0+80h]
mov	[esp], eax
call	_silc_sftp_close
mov	dword ptr [context_0+88h], 0
mov	[esp], remote_file
call	_silc_free
add	esp, 5Ch
pop	context_0
pop	remote_file
pop	edi
leave
retn
mov	eax, [context_0+74h]
mov	[esp], eax	
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
mov	eax, [ebp+status]
mov	esi, [ebp+name]
mov	ebx, [ebp+context]
test	eax, eax
jz	loc_62B8C19C
mov	edx, [session+64h]
test	edx, edx
jz	short loc_62B8C194
mov	edi, [session+68h]
mov	name_0,	[session+74h]
mov	ecx, [session+60h]
mov	[ebp+var_2C], ecx
mov	ecx, [session+0Ch]
mov	[ebp+var_1C], ecx
cmp	status_0, 2
jz	loc_62B8C1E0
cmp	status_0, 3
setz	al
movzx	eax, al
lea	eax, ds:1[eax*4]
mov	[esp+2Ch], edi
mov	[esp+28h], esi
mov	ecx, [ebp+var_2C]
mov	[esp+24h], ecx
mov	ecx, [ebp+var_1C]
mov	[esp+20h], ecx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 7
mov	eax, [session+8]
mov	[esp+4], eax
mov	eax, [session]
mov	[esp], eax
call	edx
			
add	esp, 5Ch
pop	session
pop	esi
pop	edi
leave
retn
mov	status_0, [name_0]
mov	eax, [eax]
mov	[esp], eax	
call	_strdup
mov	[session+74h], eax
mov	eax, [name_0+8]
mov	eax, [eax]
mov	edx, [eax+0Ch]
mov	eax, [eax+8]
mov	[session+98h], eax
mov	[session+9Ch], edx
mov	edi, [session+78h]
test	edi, edi
jz	short loc_62B8C1E8
mov	[ebp+status], session
mov	[ebp+sftp], 0
add	esp, 5Ch
pop	session
pop	name_0
pop	edi
leave
jmp	_silc_client_ftp_ask_name
align 10h
mov	al, 4
jmp	loc_62B8C144
align 4
mov	eax, [session+6Ch]
test	eax, eax
jz	short loc_62B8C1C9
mov	edx, [session+70h]
mov	[esp+18h], edx
mov	[esp+14h], session
mov	dword ptr [esp+10h], offset _silc_client_ftp_ask_name
mov	edx, [name_0]
mov	edx, [edx]
mov	[esp+0Ch], edx
mov	edx, [session+60h]
mov	[esp+8], edx
mov	edx, [session+8]
mov	[esp+4], edx
mov	edx, [session]
mov	[esp], edx
call	eax
jmp	loc_62B8C194
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 25Ch
mov	eax, [ebp+status]
mov	ebx, [ebp+context]
test	eax, eax
jz	loc_62B8C2DC
mov	edx, [context_0+64h]
test	edx, edx
jz	loc_62B8C2D0
mov	edi, [context_0+68h]
mov	esi, [context_0+74h]
mov	ecx, [context_0+60h]
mov	[ebp+var_22C], ecx
mov	ecx, [context_0+0Ch]
mov	[ebp+var_21C], ecx
cmp	status_0, 2
jz	loc_62B8C3F4
cmp	status_0, 3
setz	al
movzx	eax, al
lea	eax, ds:1[eax*4]
mov	[esp+2Ch], edi
mov	[esp+28h], esi
mov	ecx, [ebp+var_22C]
mov	[esp+24h], ecx
mov	ecx, [ebp+var_21C]
mov	[esp+20h], ecx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 7
mov	eax, [context_0+8]
mov	[esp+4], eax
mov	eax, [context_0]
mov	[esp], eax
call	edx
			
add	esp, 25Ch
pop	context_0
pop	esi
pop	edi
leave
retn
align 4
lea	esi, [ebp+path]
mov	ecx, 200h
xor	status_0, status_0
mov	edi, esi
rep stosb
mov	edx, [context_0+74h]
mov	eax, [context_0+78h]
test	eax, eax
jz	loc_62B8C49C
mov	[esp+10h], edx
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aSS 
mov	dword ptr [esp+4], 1FFh
mov	[esp], esi
call	_silc_snprintf
mov	dword ptr [esp+4], 502h
mov	[esp], esi
call	_silc_file_open
mov	[context_0+0A8h], eax
test	eax, eax
js	loc_62B8C3FC
mov	eax, [ebp+handle]
mov	[context_0+8Ch], eax
mov	[esp+18h], context_0
mov	dword ptr [esp+14h], offset _silc_client_ftp_data
mov	dword ptr [esp+10h], 0FBFFh
mov	eax, [context_0+0A0h]
mov	edx, [context_0+0A4h]
mov	[esp+8], eax
mov	[esp+0Ch], edx
mov	edx, [ebp+handle]
mov	[esp+4], edx
mov	eax, [ebp+sftp]
mov	[esp], eax
call	_silc_sftp_read
mov	eax, [context_0+64h]
test	eax, eax
jz	loc_62B8C2D0
mov	edx, [context_0+68h]
mov	[esp+2Ch], edx
mov	edx, [context_0+74h]
mov	[esp+28h], edx
mov	edx, [context_0+60h]
mov	[esp+24h], edx
mov	edx, [context_0+0Ch]
mov	[esp+20h], edx
mov	edx, [context_0+98h]
mov	ecx, [context_0+9Ch]
mov	[esp+18h], edx
mov	[esp+1Ch], ecx
mov	edx, [context_0+0A0h]
mov	ecx, [context_0+0A4h]
mov	[esp+10h], edx
mov	[esp+14h], ecx
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 2
mov	edx, [context_0+8]
mov	[esp+4], edx
mov	edx, [context_0]
mov	[esp], edx
call	eax
add	esp, 25Ch
pop	context_0
pop	esi
pop	edi
leave
retn
mov	al, 4
jmp	loc_62B8C27A
align 4
mov	eax, [context_0]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	esi, [eax]
call	__errno
mov	eax, [eax]
mov	[esp], eax	
call	_strerror
mov	[esp+14h], eax
mov	eax, [context_0+74h]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aFileSOpenFaile 
mov	dword ptr [esp+8], 2
mov	eax, [context_0+8]
mov	[esp+4], eax
mov	eax, [context_0]
mov	[esp], eax
call	esi
mov	eax, [context_0+64h]
test	eax, eax
jz	loc_62B8C2D0
mov	edx, [context_0+68h]
mov	[esp+2Ch], edx
mov	edx, [context_0+74h]
mov	[esp+28h], edx
mov	edx, [context_0+60h]
mov	[esp+24h], edx
mov	edx, [context_0+0Ch]
mov	[esp+20h], edx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+0Ch], 5
mov	dword ptr [esp+8], 7
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
mov	esi, [ebp+sftp]
mov	eax, [ebp+status]
mov	ecx, [ebp+data]
mov	edi, [ebp+data_len]
mov	ebx, [ebp+context]
cmp	eax, 1
jz	loc_62B8C55D
test	status_0, status_0
jz	loc_62B8C5A0
mov	edx, [session+64h]
test	edx, edx
jz	loc_62B8C55D
mov	data_len_0, [session+68h]
mov	data_0,	[session+74h]
mov	[ebp+var_2C], ecx
mov	ecx, [session+60h]
mov	[ebp+var_24], ecx
mov	ecx, [session+0Ch]
mov	[ebp+var_20], ecx
cmp	status_0, 2
jz	loc_62B8C68C
cmp	status_0, 3
setz	al
movzx	eax, al
lea	eax, ds:1[eax*4]
mov	[esp+2Ch], edi
mov	ecx, [ebp+var_2C]
mov	[esp+28h], ecx
mov	ecx, [ebp+var_24]
mov	[esp+24h], ecx
mov	ecx, [ebp+var_20]
mov	[esp+20h], ecx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 7
mov	eax, [session+8]
mov	[esp+4], eax
mov	eax, [session]
mov	[esp], eax
call	edx
			
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	eax, [session+8Ch]
mov	[esp+4], eax
mov	[esp], sftp_0
call	_silc_sftp_close
mov	dword ptr [session+8Ch], 0
mov	eax, [session+0A8h]
mov	[ebp+sftp], eax
add	esp, 5Ch
pop	session
pop	sftp_0
pop	edi
leave
jmp	_silc_file_close
align 10h
mov	[ebp+var_20], data_len_0
mov	[ebp+var_1C], 0
mov	status_0, [session+0A0h]
mov	edx, [session+0A4h]
add	[ebp+var_20], eax
adc	[ebp+var_1C], edx
mov	eax, [ebp+var_20]
mov	edx, [ebp+var_1C]
mov	[session+0A0h],	eax
mov	[session+0A4h],	edx
mov	[esp+18h], session
mov	dword ptr [esp+14h], offset _silc_client_ftp_data
mov	dword ptr [esp+10h], 0FBFFh
mov	[esp+8], eax
mov	[esp+0Ch], edx
mov	eax, [session+8Ch]
mov	[esp+4], eax
mov	[esp], sftp_0
mov	[ebp+var_28], data_0
call	_silc_sftp_read
mov	[esp+8], data_len_0
mov	ecx, [ebp+var_28]
mov	[esp+4], ecx
mov	eax, [session+0A8h]
mov	[esp], eax
call	_silc_file_write
mov	eax, [session+64h]
test	eax, eax
jz	short loc_62B8C681
mov	edx, [session+68h]
mov	[esp+2Ch], edx
mov	edx, [session+74h]
mov	[esp+28h], edx
mov	edx, [session+60h]
mov	[esp+24h], edx
mov	edx, [session+0Ch]
mov	[esp+20h], edx
mov	edx, [session+98h]
mov	ecx, [session+9Ch]
mov	[esp+18h], edx
mov	[esp+1Ch], ecx
mov	edx, [session+0A0h]
mov	ecx, [session+0A4h]
mov	[esp+10h], edx
mov	[esp+14h], ecx
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 2
mov	edx, [session+8]
mov	[esp+4], edx
mov	edx, [session]
mov	[esp], edx
call	eax
add	esp, 5Ch
pop	session
pop	sftp_0
pop	data_len_0
leave
retn
align 4
mov	al, 4
jmp	loc_62B8C50A
align 4
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+status]
mov	eax, [ebp+buffer]
test	edx, edx
jnz	short loc_62B8C6B4
mov	status_0, [buffer_0+4]
cmp	[buffer_0+8], edx
jz	short loc_62B8C6B0
inc	edx
mov	[buffer_0+4], edx
mov	al, 1
leave
retn
dec	status_0
jz	short loc_62B8C6BC
xor	buffer_0, buffer_0
leave
retn
align 4
mov	dword ptr [esp+0Ch], 1Dh
mov	dword ptr [esp+8], 1
mov	dword ptr [esp+4], 1
mov	[esp], buffer_0
call	_silc_buffer_format
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
mov	esi, [ebp+clients]
mov	ebx, [ebp+context]
mov	[esp], ebx
call	_silc_fsm_get_state_context
test	esi, esi
jz	short loc_62B8C724
mov	al, [context_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[context_0+28h], dl
test	al, 4
jz	short loc_62B8C714
add	esp, 10h
pop	context_0
pop	clients_0
leave
retn
mov	[ebp+client], context_0
add	esp, 10h
pop	context_0
pop	clients_0
leave
jmp	_silc_fsm_continue
align 4
mov	[esp], eax
call	_silc_packet_free
mov	[ebp+client], context_0
add	esp, 10h
pop	context_0
pop	clients_0
leave
jmp	_silc_fsm_finish
align 4
public _silc_client_file_close
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+client]
mov	esi, [ebp+conn]
mov	ecx, [ebp+session_id]
test	edi, edi
jz	loc_62B8C88E
test	conn_0,	conn_0
jz	loc_62B8C88E
mov	eax, [client_0+18h]
mov	eax, [eax+6Ch]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [client_0+18h]
mov	eax, [eax+6Ch]
jmp	short loc_62B8C79C
align 4
movzx	session, word ptr [eax+0Eh]
mov	ebx, [edx+ebx]
mov	[eax+8], ebx
mov	[eax+14h], edx
mov	ebx, [edx]
test	session, session
jz	short loc_62B8C7BF
cmp	[session+60h], session_id_0
jz	short loc_62B8C7CC
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B8C7B8
test	byte ptr [eax+10h], 2
jnz	short loc_62B8C784
movzx	session, word ptr [eax+0Ch]
mov	ebx, [edx+ebx]
jmp	short loc_62B8C78B
mov	dword ptr [eax+14h], 0
mov	eax, 2
add	esp, 3Ch
pop	session
pop	conn_0
pop	client_0
leave
retn
mov	eax, [session+64h]
test	eax, eax
jz	short loc_62B8C831
mov	edx, [session+68h]
mov	[esp+2Ch], edx
mov	edx, [session+74h]
mov	[esp+28h], edx
mov	[esp+24h], session_id_0
mov	edx, [session+0Ch]
mov	[esp+20h], edx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 5
mov	edx, [session+8]
mov	[esp+4], edx
mov	edx, [session]
mov	[esp], edx
call	eax
mov	dword ptr [session+64h], 0
mov	[esp+4], session
mov	eax, [client_0+0Ch]
mov	[esp], eax
call	_silc_schedule_task_del_by_context
or	byte ptr [session+0ACh], 2
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1
mov	dword ptr [esp+10h], 0
mov	[esp+0Ch], session
mov	dword ptr [esp+8], offset _silc_client_file_close_final
mov	dword ptr [esp+4], 0
mov	eax, [conn_0+54h]
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_add
xor	eax, eax
add	esp, 3Ch
pop	session
pop	conn_0
pop	client_0
leave
retn
			
mov	eax, 1
jmp	loc_62B8C7C4
public _silc_client_file_receive
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [ebp+client]
mov	edi, [ebp+conn]
mov	ecx, [ebp+session_id]
test	esi, esi
jz	loc_62B8CB65
test	conn_0,	conn_0
jz	loc_62B8CB65
mov	eax, [client_0+18h]
mov	eax, [eax+6Ch]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [client_0+18h]
mov	eax, [eax+6Ch]
jmp	short loc_62B8C8F8
align 10h
movzx	session, word ptr [eax+0Eh]
mov	ebx, [edx+ebx]
mov	[eax+8], ebx
mov	[eax+14h], edx
mov	ebx, [edx]
test	session, session
jz	short loc_62B8C91B
cmp	[session+60h], session_id_0
jz	short loc_62B8C928
mov	edx, [eax+14h]
mov	[eax+18h], edx
mov	edx, [eax+8]
test	edx, edx
jz	short loc_62B8C914
test	byte ptr [eax+10h], 2
jnz	short loc_62B8C8E0
movzx	session, word ptr [eax+0Ch]
mov	ebx, [edx+ebx]
jmp	short loc_62B8C8E7
mov	dword ptr [eax+14h], 0
mov	eax, 2
			
add	esp, 5Ch
pop	session
pop	client_0
pop	conn_0
leave
retn
mov	session_id_0, [session+80h]
test	ecx, ecx
jz	short loc_62B8C940
mov	eax, 3
add	esp, 5Ch
pop	session
pop	client_0
pop	conn_0
leave
retn
align 10h
mov	edx, [session+10h]
test	edx, edx
jnz	short loc_62B8C932
mov	eax, [ebp+monitor]
mov	[session+64h], eax
mov	eax, [ebp+monitor_context]
mov	[session+68h], eax
mov	eax, [ebp+ask_name]
mov	[session+6Ch], eax
mov	eax, [ebp+ask_name_context]
mov	[session+70h], eax
mov	eax, [ebp+path]
test	eax, eax
jz	loc_62B8CB17
mov	eax, [ebp+path]
mov	[esp], eax	
call	_strdup
mov	[session+78h], eax
mov	eax, [session+90h]
test	eax, eax
jz	short loc_62B8C991
mov	edx, [session+94h]
test	dx, dx
jnz	loc_62B8CB1E
mov	ecx, [ebp+params]
test	ecx, ecx
jz	loc_62B8CB7A
mov	eax, [ebp+params]
mov	edx, [eax+18h]
test	edx, edx
jz	loc_62B8CB6F
mov	[esp+18h], session 
mov	dword ptr [esp+14h], offset _silc_client_ftp_connect_completion	
mov	edx, [ebp+private_key]
mov	[esp+10h], edx	
mov	eax, [ebp+public_key]
mov	[esp+0Ch], eax	
mov	edx, [ebp+params]
mov	[esp+8], edx	
mov	eax, [conn_0+54h]
mov	eax, [eax+0B4h]
mov	[esp+4], eax	
mov	[esp], client_0	
call	_silc_client_listener_add
mov	[session+10h], eax
test	eax, eax
jz	loc_62B8CBC8
mov	edx, [ebp+params]
mov	eax, [edx+1Ch]
test	eax, eax
jz	loc_62B8CBBD
mov	[esp], eax	
call	_strdup
mov	[session+90h], eax
mov	eax, [session+10h]
mov	[esp], eax	
call	_silc_client_listener_get_local_port
mov	[session+94h], ax
movzx	eax, ax
mov	[esp+8], eax
mov	dword ptr [esp+4], 0
mov	eax, [session+90h]
mov	[esp], eax
call	_silc_key_agreement_payload_encode
mov	edx, eax
test	eax, eax
jz	loc_62B8CBA0
mov	ecx, [keyagr+4]
mov	dword ptr [esp+38h], 1Dh
mov	keyagr,	[keyagr+8]
sub	eax, ecx
mov	[esp+34h], eax
mov	[esp+30h], ecx
mov	dword ptr [esp+2Ch], 0Ch
mov	dword ptr [esp+28h], 1
mov	dword ptr [esp+24h], 1
mov	dword ptr [esp+20h], 0
mov	dword ptr [esp+1Ch], 0
mov	eax, [session+0Ch]
add	eax, 38Ch
mov	[esp+18h], eax
mov	dword ptr [esp+14h], 2
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1Bh
mov	eax, [conn_0+3Ch]
mov	[esp], eax
mov	[ebp+sb], keyagr
call	_silc_packet_send_va_ext
mov	edx, [ebp+sb]
mov	eax, edx	
call	_silc_buffer_free
mov	edx, [ebp+params]
mov	eax, [edx+30h]
test	eax, eax
jnz	short loc_62B8CADD
xor	eax, eax
jmp	loc_62B8C920
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 0
mov	[esp+10h], eax
mov	[esp+0Ch], session
mov	dword ptr [esp+8], offset _silc_client_ftp_timeout
mov	dword ptr [esp+4], 0
mov	eax, [client_0+0Ch]
mov	[esp], eax
call	_silc_schedule_task_add
xor	eax, eax
jmp	loc_62B8C920
xor	eax, eax
jmp	loc_62B8C975
mov	[esp+1Ch], session 
mov	dword ptr [esp+18h], offset _silc_client_ftp_connect_completion	
movzx	edx, dx
mov	[esp+14h], edx	
mov	[esp+10h], eax	
mov	edx, [ebp+private_key]
mov	[esp+0Ch], edx	
mov	eax, [ebp+public_key]
mov	[esp+8], eax	
mov	edx, [ebp+params]
mov	[esp+4], edx	
mov	[esp], client_0	
call	_silc_client_connect_to_client
mov	[session+14h], eax
test	eax, eax
jnz	loc_62B8CAD6
mov	[esp], session
call	_silc_free
			
mov	eax, 1
jmp	loc_62B8C920
mov	eax, [eax+1Ch]
test	eax, eax
jnz	loc_62B8C9AA
mov	eax, [session]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	dword ptr [esp+0Ch], offset aCannotCreateLi 
mov	dword ptr [esp+8], 2
mov	ecx, [session+8]
mov	[esp+4], ecx
mov	[esp], eax
call	dword ptr [edx]
jmp	short loc_62B8CB5D
mov	keyagr,	[session+10h]
mov	[esp], eax	
call	_silc_client_listener_free
mov	[esp], session
call	_silc_free
mov	eax, 9
jmp	loc_62B8C920
mov	edx, [ebp+params]
mov	eax, [edx+18h]
jmp	loc_62B8C9F9
mov	eax, [client_0+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_1C], eax
call	__errno
mov	eax, [eax]
mov	[esp], eax	
call	_strerror
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotCreate_0 
mov	dword ptr [esp+8], 2
mov	[esp+4], conn_0
mov	[esp], client_0
call	[ebp+var_1C]
mov	[esp], session
call	_silc_free
mov	eax, 9
jmp	loc_62B8C920
align 4
public _silc_client_file_send
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edx, [ebp+client]
test	edx, edx
jz	loc_62B8CFE0
mov	eax, [ebp+client_entry]
test	eax, eax
jz	loc_62B8CFE0
mov	edi, [ebp+filepath]
test	edi, edi
jz	loc_62B8CFE0
mov	esi, [ebp+params]
test	esi, esi
jz	loc_62B8CFE0
mov	ebx, [ebp+public_key]
test	ebx, ebx
jz	loc_62B8CFE0
mov	ecx, [ebp+private_key]
test	ecx, ecx
jz	loc_62B8CFE0
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+6Ch]
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [ebp+client]
mov	esi, [eax+18h]
jmp	short loc_62B8CCA6
align 4
movzx	ecx, word ptr [eax+0Eh]
mov	ecx, [edx+ecx]
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	session, [edx]
test	session, session
jz	short loc_62B8CCCF
mov	eax, [session+74h]
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
mov	dword ptr [esp+4], 0
mov	edx, [ebp+filepath]
mov	[esp], edx
call	_silc_file_open
test	eax, eax
js	loc_62B8CFF0
mov	[esp], fd
call	_silc_file_close
mov	dword ptr [esp+4], 0B0h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	session, eax
test	eax, eax
jz	loc_62B8CFE0
mov	session, [ebp+client]
mov	edx, [eax+18h]
mov	eax, [edx+80h]
inc	eax
mov	[edx+80h], ax
movzx	eax, ax
mov	[session+60h], eax
mov	edx, [ebp+client]
mov	[session], edx
mov	eax, [ebp+conn]
mov	[session+4], eax
or	byte ptr [session+0ACh], 1
mov	edx, [ebp+client_entry]
mov	[esp+8], edx	
mov	[esp+4], eax	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_ref_client
mov	[session+0Ch], eax
mov	eax, [ebp+monitor]
mov	[session+64h], eax
mov	eax, [ebp+monitor_context]
mov	[session+68h], eax
mov	edx, [ebp+filepath]
mov	[esp], edx	
call	_strdup
mov	[session+74h], eax
lea	edi, [session+18h]
mov	ecx, 10h
mov	esi, [ebp+params]
rep movsd
mov	eax, [ebp+public_key]
mov	[session+58h], eax
mov	edx, [ebp+private_key]
mov	[session+5Ch], edx
mov	eax, [ebp+filepath]
mov	[esp+8], eax
mov	dword ptr [esp+4], offset aFileS 
lea	eax, [ebp+path]
mov	[esp], eax
call	_silc_asprintf
test	eax, eax
js	loc_62B8D00C
mov	params_0, [ebp+path]
mov	dword ptr [esp+4], 2Fh 
mov	[esp], filename	
call	_strrchr
test	eax, eax
jz	short loc_62B8CDC4
lea	filename, [eax+1]
mov	dword ptr [esp], 5
call	_silc_sftp_fs_memory_alloc
mov	[session+84h], eax
mov	edx, [ebp+path]
mov	[esp+10h], edx
mov	[esp+0Ch], filename
mov	dword ptr [esp+8], 1
mov	dword ptr [esp+4], 0
mov	[esp], eax
call	_silc_sftp_fs_memory_add_file
mov	edx, [ebp+filepath]
mov	[esp], edx
call	_silc_file_size
mov	[session+98h], eax
mov	[session+9Ch], edx
mov	eax, [ebp+params]
mov	edx, [eax+18h]
test	edx, edx
jz	loc_62B8D021
mov	[esp+18h], session 
mov	dword ptr [esp+14h], offset _silc_client_ftp_connect_completion	
mov	edx, [ebp+private_key]
mov	[esp+10h], edx	
mov	eax, [ebp+public_key]
mov	[esp+0Ch], eax	
mov	edx, [ebp+params]
mov	[esp+8], edx	
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B4h]
mov	[esp+4], eax	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_listener_add
mov	[session+10h], eax
test	eax, eax
jz	loc_62B8D042
mov	edx, [ebp+params]
mov	eax, [edx+1Ch]
test	eax, eax
jz	loc_62B8D037
mov	[esp], eax	
call	_strdup
mov	[session+90h], eax
mov	eax, [session+10h]
mov	[esp], eax	
call	_silc_client_listener_get_local_port
mov	[session+94h], ax
movzx	eax, ax
mov	[esp+8], eax
mov	dword ptr [esp+4], 0
mov	eax, [session+90h]
mov	[esp], eax
call	_silc_key_agreement_payload_encode
mov	filename, eax
test	eax, eax
jz	loc_62B8CFFD
mov	edx, [keyagr+4]
mov	dword ptr [esp+38h], 1Dh
mov	keyagr,	[keyagr+8]
sub	eax, edx
mov	[esp+34h], eax
mov	[esp+30h], edx
mov	dword ptr [esp+2Ch], 0Ch
mov	dword ptr [esp+28h], 1
mov	dword ptr [esp+24h], 1
mov	dword ptr [esp+20h], 0
mov	dword ptr [esp+1Ch], 0
mov	eax, [ebp+client_entry]
add	eax, 38Ch
mov	[esp+18h], eax
mov	dword ptr [esp+14h], 2
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1Bh
mov	edx, [ebp+conn]
mov	eax, [edx+3Ch]
mov	[esp], eax
call	_silc_packet_send_va_ext
mov	eax, keyagr	
call	_silc_buffer_free
mov	eax, [ebp+path]
mov	[esp], eax
call	_silc_free
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+6Ch]	
mov	edx, session	
call	_silc_dlist_add_0
mov	keyagr,	[ebp+session_id]
test	esi, esi
jz	short loc_62B8CF6D
mov	eax, [session+60h]
mov	edx, [ebp+session_id]
mov	[edx], eax
mov	edx, [ebp+params]
mov	eax, [edx+30h]
test	eax, eax
jz	short loc_62B8CFE5
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 0
mov	[esp+10h], eax
mov	[esp+0Ch], session
mov	dword ptr [esp+8], offset _silc_client_ftp_timeout
mov	dword ptr [esp+4], 0
mov	edx, [ebp+client]
mov	eax, [edx+0Ch]
mov	[esp], eax
call	_silc_schedule_task_add
xor	eax, eax
jmp	short loc_62B8CFE5
align 4
mov	edx, [ebp+filepath]
mov	[esp+4], edx	
mov	[esp], eax	
call	_strcmp
test	eax, eax
jnz	loc_62B8CCA6
mov	eax, [ebp+client_entry]
cmp	[session+0Ch], eax
jnz	loc_62B8CCA6
mov	eax, 3
jmp	short loc_62B8CFE5
align 10h
			
mov	session, 1
			
add	esp, 5Ch
pop	session
pop	esi
pop	edi
leave
retn
align 10h
mov	fd, 4
add	esp, 5Ch
pop	session
pop	esi
pop	edi
leave
retn
mov	keyagr,	[session+10h]
test	eax, eax
jz	short loc_62B8D00C
mov	[esp], eax	
call	_silc_client_listener_free
			
mov	[esp], session
call	_silc_free
mov	eax, 9
add	esp, 5Ch
pop	session
pop	keyagr
pop	edi
leave
retn
mov	edi, [eax+1Ch]
test	edi, edi
jnz	loc_62B8CE1E
mov	eax, [session+94h]
jmp	loc_62B8CE93
mov	edx, [ebp+params]
mov	eax, [edx+18h]
jmp	loc_62B8CE73
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	filename, [eax]
call	__errno
mov	eax, [eax]
mov	[esp], eax	
call	_strerror
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotCreate_0 
mov	dword ptr [esp+8], 2
mov	eax, [ebp+conn]
mov	[esp+4], eax
mov	edx, [ebp+client]
mov	[esp], edx
call	esi
mov	[esp], session
call	_silc_free
mov	eax, 9
jmp	loc_62B8CFE5
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, session
mov	[esp+4], session
mov	session, [session]
mov	eax, [eax+0Ch]
mov	[esp], eax
call	_silc_schedule_task_del_by_context
mov	eax, [session]
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
cmp	session, [eax]
jz	loc_62B8D1BA
mov	eax, edx
test	eax, eax
jnz	short loc_62B8D0CC
			
mov	eax, [session+14h]
test	eax, eax
jz	short loc_62B8D10D
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0
mov	[esp], eax
call	_silc_async_abort
mov	eax, [session+80h]
test	eax, eax
jz	short loc_62B8D12C
test	byte ptr [session+0ACh], 1
jz	loc_62B8D210
mov	[esp], eax
call	_silc_sftp_server_shutdown
			
mov	eax, [session+84h]
test	eax, eax
jz	short loc_62B8D13E
mov	[esp], eax
call	_silc_sftp_fs_memory_free
mov	eax, [session+10h]
test	eax, eax
jz	short loc_62B8D14D
mov	[esp], eax	
call	_silc_client_listener_free
mov	eax, [session+7Ch]
test	eax, eax
jz	short loc_62B8D15C
mov	[esp], eax
call	_silc_stream_destroy
mov	eax, [session+0Ch]
mov	[esp+8], eax	
mov	eax, [session+4]
mov	[esp+4], eax	
mov	eax, [session]
mov	[esp], eax	
call	_silc_client_unref_client
mov	eax, [session+90h]
mov	[esp], eax
call	_silc_free
mov	eax, [session+74h]
mov	[esp], eax
call	_silc_free
mov	eax, [session+78h]
mov	[esp], eax
call	_silc_free
mov	[esp], session
call	_silc_free
add	esp, 4Ch
pop	session
pop	esi
pop	edi
leave
retn
movzx	edx, word ptr [ecx+0Ch]
mov	edx, [eax+edx]
mov	[ecx+8], edx
cmp	session, [eax]
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
			
mov	[esp], eax
call	_silc_free
jmp	loc_62B8D0EE
align 10h
mov	[esp], eax
call	_silc_sftp_client_shutdown
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
mov	edx, [ebp+client]
mov	edi, [ebp+conn]
mov	esi, [ebp+status]
mov	ebx, [ebp+context]
mov	[session+8], edi
mov	dword ptr [session+14h], 0
mov	[esp+4], session
mov	eax, [edx+0Ch]
mov	[esp], eax
mov	[ebp+var_1C], edx
call	_silc_schedule_task_del_by_context
cmp	esi, 2
jz	loc_62B8D43C
cmp	status_0, 7
jz	loc_62B8D3E8
test	status_0, status_0
jz	short loc_62B8D364
mov	eax, [session+64h]
test	eax, eax
jz	short loc_62B8D355
mov	conn_0,	[session+68h]
mov	ecx, [session+74h]
cmp	status_0, 3
setz	dl
mov	status_0, edx
and	esi, 0FFh
add	esi, 6
mov	[esp+2Ch], edi
mov	[esp+28h], ecx
mov	edx, [session+60h]
mov	[esp+24h], edx
mov	edx, [session+0Ch]
mov	[esp+20h], edx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 7
mov	edx, [session+8]
mov	[esp+4], edx
mov	edx, [session]
mov	[esp], edx
call	eax
			
mov	dword ptr [session+8], 0
			
add	esp, 4Ch
pop	session
pop	esi
pop	edi
leave
retn
mov	[esp+14h], session
mov	dword ptr [esp+10h], offset _silc_client_ftp_coder
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1Bh
mov	eax, [conn_0+3Ch]
mov	[esp], eax
call	_silc_packet_stream_wrap
mov	[session+7Ch], eax
test	eax, eax
mov	edx, [ebp+var_1C]
jz	loc_62B8D514
test	byte ptr [session+0ACh], 1
jnz	loc_62B8D4C0
mov	[esp+10h], session
mov	dword ptr [esp+0Ch], offset _silc_client_ftp_error
mov	dword ptr [esp+8], offset _silc_client_ftp_version
mov	edx, [conn_0+54h]
mov	edx, [edx+0B4h]
mov	[esp+4], edx
mov	[esp], eax
call	_silc_sftp_client_start
mov	[session+80h], eax
add	esp, 4Ch
pop	session
pop	status_0
pop	conn_0
leave
retn
align 4
mov	eax, [session+64h]
test	eax, eax
jz	loc_62B8D355
mov	edx, [session+68h]
mov	[esp+2Ch], edx
mov	edx, [session+74h]
mov	[esp+28h], edx
mov	edx, [session+60h]
mov	[esp+24h], edx
mov	edx, [session+0Ch]
mov	[esp+20h], edx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+0Ch], 8
jmp	loc_62B8D33F
mov	eax, [session+64h]
test	eax, eax
jz	short loc_62B8D49D
mov	edx, [session+68h]
mov	[esp+2Ch], edx
mov	edx, [session+74h]
mov	[esp+28h], edx
mov	edx, [session+60h]
mov	[esp+24h], edx
mov	edx, [session+0Ch]
mov	[esp+20h], edx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+0Ch], 1
mov	dword ptr [esp+8], 6
mov	edx, [session+8]
mov	[esp+4], edx
mov	edx, [session]
mov	[esp], edx
call	eax
mov	dword ptr [session+8], 0
test	byte ptr [session+0ACh], 2
jz	loc_62B8D35C
mov	eax, session
add	esp, 4Ch
pop	session
pop	status_0
pop	conn_0
leave
jmp	_silc_client_ftp_session_free
align 10h
mov	edx, [session+84h]
mov	[esp+10h], edx
mov	[esp+0Ch], session
mov	dword ptr [esp+8], offset _silc_client_ftp_error
mov	edx, [conn_0+54h]
mov	edx, [edx+0B4h]
mov	[esp+4], edx
mov	[esp], eax
call	_silc_sftp_server_start
mov	[session+80h], eax
mov	[ebp+error], session
mov	[ebp+status], offset _silc_client_ftp_monitor
mov	[ebp+conn], 8
mov	[ebp+client], eax
add	esp, 4Ch
pop	session
pop	status_0
pop	conn_0
leave
jmp	_silc_sftp_server_set_monitor
align 4
mov	eax, [session+64h]
test	eax, eax
jz	short loc_62B8D578
mov	ecx, [session+68h]
mov	[esp+2Ch], ecx
mov	ecx, [session+74h]
mov	[esp+28h], ecx
mov	ecx, [session+60h]
mov	[esp+24h], ecx
mov	ecx, [session+0Ch]
mov	[esp+20h], ecx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+0Ch], 1
mov	dword ptr [esp+8], 7
mov	ecx, [session+8]
mov	[esp+4], ecx
mov	ecx, [session]
mov	[esp], ecx
call	eax
mov	edx, [ebp+var_1C]
mov	[esp+4], conn_0	
mov	[esp], edx	
call	_silc_client_close_connection
mov	dword ptr [session+8], 0
jmp	loc_62B8D35C
public _silc_client_ftp_session_free_client
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
mov	esi, [ebp+client]
mov	ebx, [ebp+client_entry]
mov	eax, [esi+18h]
mov	eax, [eax+6Ch]
test	eax, eax
jz	short loc_62B8D5FF
mov	edx, [eax]
mov	[eax+8], edx
and	byte ptr [eax+10h], 0FDh
mov	dword ptr [eax+18h], 0
mov	dword ptr [eax+14h], 0
mov	eax, [client_0+18h]
mov	edx, [eax+6Ch]
jmp	short loc_62B8D5DC
movzx	ecx, word ptr [edx+0Eh]
mov	ecx, [eax+ecx]
mov	[edx+8], ecx
mov	[edx+14h], eax
mov	eax, [eax]	
test	session, session
jz	short loc_62B8D5FF
cmp	[session+0Ch], client_entry_0
jz	short loc_62B8D604
mov	session, [edx+14h]
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
			
pop	client_entry_0
pop	client_0
leave
retn
align 4
call	_silc_client_ftp_session_free
jmp	short loc_62B8D5BC
align 4
public _silc_client_file_close_final
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+context]
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_62B8D638
mov	[esp+4], eax	
mov	eax, [context_0]
mov	[esp], eax	
call	_silc_client_close_connection
mov	dword ptr [context_0+8], 0
add	esp, 14h
pop	context_0
leave
retn
mov	eax, context_0
add	esp, 14h
pop	context_0
leave
jmp	_silc_client_ftp_session_free
public _silc_client_ftp_timeout
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 34h
mov	ebx, [ebp+context]
mov	eax, [session+8]
test	eax, eax
jz	short loc_62B8D670
mov	[esp+4], eax	
mov	eax, [session]
mov	[esp], eax	
call	_silc_client_close_connection
mov	dword ptr [session+8], 0
add	esp, 34h
pop	session
leave
retn
mov	eax, [session+64h]
test	eax, eax
jz	short loc_62B8D6D2
mov	edx, [session+68h]
mov	[esp+2Ch], edx
mov	edx, [session+74h]
mov	[esp+28h], edx
mov	edx, [session+60h]
mov	[esp+24h], edx
mov	edx, [session+0Ch]
mov	[esp+20h], edx
mov	dword ptr [esp+18h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+0Ch], 8
mov	dword ptr [esp+8], 7
mov	dword ptr [esp+4], 0
mov	edx, [session]
mov	[esp], edx
call	eax
mov	eax, session
add	esp, 34h
pop	session
leave
jmp	_silc_client_ftp_session_free
align 10h
public _silc_client_ftp_free_sessions
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+client]
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
test	session, session
jz	short loc_62B8D757
call	_silc_client_ftp_session_free
mov	ecx, [client_0+18h]
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
mov	session, esi
mov	[edx+8], esi
and	byte ptr [edx+10h], 0FDh
xor	ecx, ecx
test	eax, eax
jz	short loc_62B8D786
nop
test	cl, cl
jz	short loc_62B8D790
movzx	client_0, word ptr [edx+0Eh]
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
movzx	client_0, word ptr [edx+0Ch]
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
mov	[ebp+client], eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	_silc_free
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
mov	[ebp+client], eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
leave
jmp	_silc_free
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
public _silc_client_key_agreement_error
			
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+state_context]
mov	[esp], eax
call	_silc_packet_free
mov	eax, 3
leave
retn
public _silc_client_key_agreement
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	edi, [ebp+state_context]
mov	eax, [ebx+4Ch]
mov	[ebp+client], eax
mov	al, [edi+20h]
mov	dl, al
and	edx, 0FFFFFFC0h
cmp	dl, 80h
jz	short loc_62B8D8B0
			
mov	dword ptr [esp+4], offset _silc_client_key_agreement_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	esi
pop	state_context_0
leave
retn
align 10h
mov	dword ptr [esp+10h], 1Dh
lea	edx, [ebp+remote_id]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 2
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [state_context_0+18h]
mov	[esp], eax
call	_silc_id_str2id
test	al, al
jz	short loc_62B8D895
lea	ecx, [ebp+remote_id]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	short loc_62B8D902
test	byte ptr [remote_client+402h], 1
jnz	short loc_62B8D970
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_client
mov	al, [fsm_0+28h]
mov	dl, al
or	edx, 4
mov	[fsm_0+28h], dl
test	al, 4
jnz	loc_62B8DA40
mov	[esp+14h], fsm_0 
mov	dword ptr [esp+10h], offset _silc_client_keyagr_resolved 
mov	dword ptr [esp+0Ch], 0 
lea	ecx, [ebp+remote_id]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_client_by_id_resolve
mov	dl, [fsm_0+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[fsm_0+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 6Ch
pop	fsm_context_0
pop	fsm_0
pop	state_context_0
leave
retn
align 10h
mov	ecx, [state_context_0+0Ch]
mov	remote_client, [state_context_0+10h]
sub	eax, ecx
mov	[esp+4], eax
mov	[esp], ecx
mov	[ebp+var_4C], remote_client
call	_silc_key_agreement_payload_parse
mov	[ebp+payload], eax
test	eax, eax
mov	edx, [ebp+var_4C]
jz	loc_62B8D895
mov	ecx, [ebp+payload]
mov	[esp], ecx
mov	[ebp+var_4C], edx
call	_silc_key_agreement_get_hostname
test	eax, eax
mov	edx, [ebp+var_4C]
jz	loc_62B8DA34
and	byte ptr [edx+402h], 0FBh
mov	ecx, [ebp+client]
mov	eax, [ecx+18h]
mov	eax, [eax+48h]
mov	eax, [eax+24h]
mov	[ebp+var_48], eax
mov	eax, [ebp+payload]
mov	[esp], eax
mov	[ebp+var_4C], remote_client
call	_silc_key_agreement_get_port
mov	fsm_0, eax
mov	ecx, [ebp+payload]
mov	[esp], ecx
call	_silc_key_agreement_get_protocol
mov	[ebp+var_42], ax
mov	eax, [ebp+payload]
mov	[esp], eax
call	_silc_key_agreement_get_hostname
mov	ecx, eax
movzx	esi, si
mov	[esp+14h], esi
movzx	eax, [ebp+var_42]
mov	[esp+10h], eax
mov	[esp+0Ch], ecx
mov	edx, [ebp+var_4C]
mov	[esp+8], edx
mov	[esp+4], fsm_context_0
mov	remote_client, [ebp+client]
mov	[esp], edx
call	[ebp+var_48]
mov	ecx, [ebp+payload]
mov	[esp], ecx
call	_silc_key_agreement_payload_free
mov	[esp], state_context_0
call	_silc_packet_free
mov	eax, 3
jmp	loc_62B8D8A7
or	byte ptr [edx+402h], 4
jmp	loc_62B8D9B5
mov	dword ptr [esp+8], 19Bh
mov	dword ptr [esp+4], offset aClient_keyagr_ 
mov	dword ptr [esp], offset	aSilc_verifyS_2	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B8D928
align 4
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+context]
mov	eax, [ebp+clients]
test	eax, eax
jz	short loc_62B8DAAC
mov	al, [context_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[context_0+28h], dl
test	al, 4
jz	short loc_62B8DA9C
add	esp, 14h
pop	context_0
leave
retn
align 4
mov	[ebp+client], context_0
add	esp, 14h
pop	context_0
leave
jmp	_silc_fsm_continue
align 4
mov	dword ptr [esp+4], offset _silc_client_key_agreement_error
mov	[esp], context_0
call	_silc_fsm_next
jmp	short loc_62B8DA85
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, client
mov	esi, conn
mov	edi, client_entry
mov	client,	[client_entry+3F4h]
mov	[ebp+ke], eax
mov	eax, [eax+8]
mov	[esp], eax	
call	_silc_client_listener_free
mov	[esp+4], client_entry
mov	eax, [conn+54h]
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_del_by_context
mov	edx, [ebp+ke]
mov	eax, [edx+14h]
test	eax, eax
jz	short loc_62B8DB1A
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0
mov	[esp], eax
call	_silc_async_abort
mov	dword ptr [client_entry+3F4h], 0
and	byte ptr [client_entry+402h], 0FBh
mov	[esp+8], client_entry 
mov	[esp+4], conn	
mov	[esp], client	
call	_silc_client_unref_client
mov	eax, [ebp+ke]
mov	[esp], eax
call	_silc_free
add	esp, 2Ch
pop	client
pop	conn
pop	client_entry
leave
retn
align 10h
public _silc_client_abort_key_agreement
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+client]
mov	esi, [ebp+conn]
mov	edi, [ebp+client_entry]
test	edi, edi
jz	short loc_62B8DBA8
mov	eax, [client_entry_0+3F4h]
test	eax, eax
jz	short loc_62B8DBA8
mov	edx, [eax+10h]
mov	[esp+14h], edx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 4
mov	[esp+8], client_entry_0
mov	[esp+4], conn_0
mov	[esp], client_0
call	dword ptr [eax+0Ch]
mov	ecx, client_entry_0
mov	edx, conn_0
mov	eax, client_0
add	esp, 2Ch
pop	client_0
pop	conn_0
pop	client_entry_0
leave
jmp	_silc_client_keyagr_free
align 4
			
add	esp, 2Ch
pop	client_0
pop	conn_0
pop	client_entry_0
leave
retn
public _silc_client_keyagr_timeout
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+context]
mov	ebx, [esi+3F4h]
test	ke, ke
jz	short loc_62B8DC04
mov	eax, [ke+10h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 3
mov	[esp+8], context_0
mov	eax, [ke+4]
mov	[esp+4], eax
mov	eax, [ke]
mov	[esp], eax
call	dword ptr [ke+0Ch]
mov	edx, [ke+4]
mov	ecx, context_0
mov	eax, [ke]
add	esp, 20h
pop	ke
pop	context_0
leave
jmp	_silc_client_keyagr_free
align 4
add	esp, 20h
pop	ke
pop	context_0
leave
retn
align 4
public _silc_client_perform_key_agreement_stream
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [ebp+client]
mov	[ebp+var_1C], eax
mov	ebx, [ebp+conn]
mov	edi, [ebp+client_entry]
mov	edx, [ebp+params]
mov	ecx, [ebp+public_key]
mov	[ebp+var_2C], ecx
mov	eax, [ebp+private_key]
mov	[ebp+var_30], eax
mov	ecx, [ebp+stream]
mov	[ebp+var_20], ecx
mov	eax, [ebp+completion]
mov	[ebp+var_24], eax
mov	ecx, [ebp+context]
mov	[ebp+var_28], ecx
test	edi, edi
jz	loc_62B8DD08
mov	ecx, [ebp+var_20]
test	ecx, ecx
jz	loc_62B8DD08
mov	eax, [conn_0]
cmp	eax, client_entry_0
jz	loc_62B8DD34
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
mov	[ebp+var_34], params_0
call	_silc_calloc
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_34]
jz	loc_62B8DD58
mov	ke, [ebp+var_1C]
mov	[ke], eax
mov	[ke+4],	conn_0
mov	ecx, [ebp+var_24]
mov	[ke+0Ch], ecx
mov	eax, [ebp+var_28]
mov	[ke+10h], eax
mov	[esp+8], client_entry_0	
mov	[esp+4], conn_0	
mov	ecx, [ebp+var_1C]
mov	[esp], ecx	
mov	[ebp+var_34], edx
call	_silc_client_ref_client
mov	[client_entry_0+3F4h], ke
mov	edx, [ebp+var_34]
test	edx, edx
jz	short loc_62B8DCBE
mov	byte ptr [params_0+25h], 1
mov	[esp+1Ch], client_entry_0 
mov	dword ptr [esp+18h], offset _silc_client_keyagr_completion 
mov	dword ptr [esp+14h], 1 
mov	eax, [ebp+var_20]
mov	[esp+10h], eax	
mov	ecx, [ebp+var_30]
mov	[esp+0Ch], ecx	
mov	eax, [ebp+var_2C]
mov	[esp+8], eax	
mov	[esp+4], params_0 
mov	params_0, [ebp+var_1C]
mov	[esp], edx	
call	_silc_client_key_exchange
mov	[ke+14h], eax
test	eax, eax
jz	short loc_62B8DD7C
add	esp, 4Ch
pop	conn_0
pop	ke
pop	client_entry_0
leave
retn
align 4
			
mov	eax, [ebp+var_28]
mov	[ebp+private_key], eax
mov	[ebp+public_key], 0
mov	[ebp+params], 1
mov	[ebp+client_entry], client_entry_0
mov	[ebp+conn], conn_0
mov	params_0, [ebp+var_1C]
mov	[ebp+client], edx
			
mov	ecx, [ebp+var_24]
add	esp, 4Ch
pop	conn_0
pop	ke
pop	client_entry_0
leave
jmp	ecx
mov	params_0, [ebp+var_28]
mov	[ebp+private_key], edx
mov	[ebp+public_key], 0
mov	[ebp+params], 6
mov	[ebp+client_entry], eax
mov	[ebp+conn], conn_0
mov	ecx, [ebp+var_1C]
mov	[ebp+client], ecx
jmp	short loc_62B8DD28
align 4
mov	ke, [ebp+var_28]
mov	[ebp+private_key], eax
mov	[ebp+public_key], 0
mov	[ebp+params], 7
mov	[ebp+client_entry], client_entry_0
mov	[ebp+conn], conn_0
mov	edx, [ebp+var_1C]
mov	[ebp+client], edx
jmp	short loc_62B8DD28
align 4
mov	ecx, [ebp+var_28]
mov	[esp+14h], ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 1
mov	[esp+8], client_entry_0
mov	[esp+4], conn_0
mov	eax, [ebp+var_1C]
mov	[esp], eax
call	[ebp+var_24]
mov	ecx, client_entry_0
mov	edx, conn_0
mov	eax, [ebp+var_1C]
add	esp, 4Ch
pop	conn_0
pop	ke
pop	client_entry_0
leave
jmp	_silc_client_keyagr_free
align 4
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+conn]
mov	eax, [ebp+status]
mov	esi, [ebp+context]
mov	ebx, [client_entry+3F4h]
mov	dword ptr [ke+14h], 0
test	eax, eax
jnz	short loc_62B8DE38
mov	status_0, [conn_0+54h]
mov	eax, [eax+0BCh]
mov	[esp], eax
call	_silc_ske_get_key_material
mov	edx, [ke+10h]
mov	[esp+14h], edx
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 0
			
mov	[esp+8], client_entry
mov	keymat,	[ke+4]
mov	[esp+4], eax
mov	eax, [ke]
mov	[esp], eax
call	dword ptr [ke+0Ch]
test	conn_0,	conn_0
jz	short loc_62B8DE24
mov	[esp+4], conn_0	
mov	eax, [ke]
mov	[esp], eax	
call	_silc_client_close_connection
mov	edx, [ke+4]
mov	ecx, client_entry
mov	eax, [ke]
add	esp, 2Ch
pop	ke
pop	client_entry
pop	conn_0
leave
jmp	_silc_client_keyagr_free
align 4
cmp	status_0, 7
jz	short loc_62B8DE58
mov	status_0, [ke+10h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 2
jmp	short loc_62B8DDFF
align 4
mov	status_0, [ke+10h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 3
jmp	short loc_62B8DDFF
align 4
public _silc_client_perform_key_agreement
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [ebp+client]
mov	[ebp+var_1C], eax
mov	ebx, [ebp+conn]
mov	esi, [ebp+client_entry]
mov	edx, [ebp+params]
mov	[ebp+var_20], edx
mov	ecx, [ebp+public_key]
mov	[ebp+var_2C], ecx
mov	eax, [ebp+private_key]
mov	[ebp+var_30], eax
mov	edx, [ebp+hostname]
mov	ecx, [ebp+port]
mov	eax, [ebp+completion]
mov	[ebp+var_24], eax
mov	eax, [ebp+context]
mov	[ebp+var_28], eax
test	esi, esi
jz	loc_62B8DF84
test	hostname_0, hostname_0
jz	loc_62B8DF84
test	port_0,	port_0
jz	loc_62B8DF84
mov	eax, [conn_0]
cmp	eax, client_entry_0
jz	loc_62B8DFB0
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
mov	[ebp+remote_host], hostname_0
mov	[ebp+var_38], port_0
call	_silc_calloc
mov	edi, eax
test	eax, eax
mov	edx, [ebp+remote_host]
mov	ecx, [ebp+var_38]
jz	loc_62B8DFCC
mov	ke, [ebp+var_1C]
mov	[ke], eax
mov	[ke+4],	conn_0
mov	eax, [ebp+var_24]
mov	[ke+0Ch], eax
mov	eax, [ebp+var_28]
mov	[ke+10h], eax
mov	[esp+8], client_entry_0	
mov	[esp+4], conn_0	
mov	eax, [ebp+var_1C]
mov	[esp], eax	
mov	[ebp+remote_host], edx
mov	[ebp+var_38], ecx
call	_silc_client_ref_client
mov	[client_entry_0+3F4h], ke
mov	eax, [ebp+var_20]
test	eax, eax
mov	edx, [ebp+remote_host]
mov	ecx, [ebp+var_38]
jz	short loc_62B8DF40
mov	eax, [ebp+var_20]
mov	byte ptr [eax+25h], 1
mov	[esp+1Ch], client_entry_0 
mov	dword ptr [esp+18h], offset _silc_client_keyagr_completion 
mov	[esp+14h], ecx	
mov	[esp+10h], edx	
mov	edx, [ebp+var_30]
mov	[esp+0Ch], edx	
mov	ecx, [ebp+var_2C]
mov	[esp+8], ecx	
mov	eax, [ebp+var_20]
mov	[esp+4], eax	
mov	edx, [ebp+var_1C]
mov	[esp], edx	
call	_silc_client_connect_to_client
mov	[ke+14h], eax
test	eax, eax
jz	short loc_62B8DFF0
add	esp, 4Ch
pop	conn_0
pop	client_entry_0
pop	ke
leave
retn
align 4
			
mov	hostname_0, [ebp+var_28]
mov	[ebp+private_key], edx
mov	[ebp+public_key], 0
mov	[ebp+params], 1
mov	[ebp+client_entry], client_entry_0
mov	[ebp+conn], conn_0
mov	port_0,	[ebp+var_1C]
mov	[ebp+client], ecx
mov	ecx, [ebp+var_24]
add	esp, 4Ch
pop	conn_0
pop	client_entry_0
pop	ke
leave
jmp	ecx
mov	hostname_0, [ebp+var_28]
mov	[ebp+private_key], edx
mov	[ebp+public_key], 0
mov	[ebp+params], 6
mov	[ebp+client_entry], eax
jmp	short loc_62B8DF9B
align 4
mov	ke, [ebp+var_28]
mov	[ebp+private_key], eax
mov	[ebp+public_key], 0
mov	[ebp+params], 7
mov	[ebp+client_entry], client_entry_0
mov	[ebp+conn], conn_0
mov	edx, [ebp+var_1C]
mov	[ebp+client], edx
jmp	short loc_62B8DFA4
align 10h
mov	ecx, [ebp+var_28]
mov	[esp+14h], ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 1
mov	[esp+8], client_entry_0
mov	[esp+4], conn_0
mov	eax, [ebp+var_1C]
mov	[esp], eax
call	[ebp+var_24]
mov	ecx, client_entry_0
mov	edx, conn_0
mov	eax, [ebp+var_1C]
add	esp, 4Ch
pop	conn_0
pop	client_entry_0
pop	ke
leave
jmp	_silc_client_keyagr_free
align 4
public _silc_client_send_key_agreement
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, [ebp+client]
mov	[ebp+var_20], eax
mov	ebx, [ebp+conn]
mov	esi, [ebp+client_entry]
mov	edi, [ebp+params]
mov	ecx, [ebp+public_key]
mov	edx, [ebp+private_key]
mov	eax, [ebp+completion]
mov	[ebp+var_24], eax
mov	eax, [ebp+context]
mov	[ebp+var_28], eax
test	esi, esi
jz	loc_62B8E220
mov	eax, [conn_0+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B8E220
mov	eax, [client_entry_0+3F4h]
test	eax, eax
jz	short loc_62B8E098
mov	private_key_0, [ebp+var_28]
mov	[ebp+private_key], edx
mov	[ebp+public_key], 0
mov	[ebp+params], 5
			
mov	ecx, [ebp+var_24]
add	esp, 5Ch
pop	conn_0
pop	client_entry_0
pop	params_0
leave
jmp	ecx
mov	eax, [conn_0]
cmp	eax, client_entry_0
jz	loc_62B8E315
test	params_0, params_0
jz	loc_62B8E233
mov	eax, [params_0+18h]
test	eax, eax
jz	loc_62B8E228
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
mov	[ebp+var_30], private_key_0
mov	[ebp+var_34], public_key_0
call	_silc_calloc
mov	[ebp+buffer], eax
test	eax, eax
mov	edx, [ebp+var_30]
mov	ecx, [ebp+var_34]
jz	loc_62B8E2C8
mov	[esp+18h], client_entry_0 
mov	dword ptr [esp+14h], offset _silc_client_keyagr_completion 
mov	[esp+10h], edx	
mov	[esp+0Ch], ecx	
mov	[esp+8], params_0 
mov	eax, [conn_0+54h]
mov	eax, [eax+0B4h]
mov	[esp+4], eax	
mov	eax, [ebp+var_20]
mov	[esp], eax	
call	_silc_client_listener_add
mov	edx, [ebp+buffer]
mov	[edx+8], eax
test	eax, eax
jz	loc_62B8E2F0
mov	edx, [params_0+18h]
movzx	eax, byte ptr [params_0+14h]
mov	[ebp+protocol],	ax
mov	eax, [ebp+var_20]
mov	ecx, [ebp+buffer]
mov	[ecx], eax
mov	[ecx+4], conn_0
mov	eax, [ebp+var_24]
mov	[ecx+0Ch], eax
mov	eax, [ebp+var_28]
mov	[ecx+10h], eax
mov	[esp+8], client_entry_0	
mov	[esp+4], conn_0	
mov	ecx, [ebp+var_20]
mov	[esp], ecx	
mov	[ebp+var_30], local_ip
call	_silc_client_ref_client
mov	eax, [ebp+buffer]
mov	[client_entry_0+3F4h], eax
or	byte ptr [client_entry_0+402h],	4
movzx	eax, [ebp+protocol]
mov	edx, [ebp+var_30]
mov	dword ptr [esp+8], 0
mov	[esp+4], eax
mov	[esp], local_ip
call	_silc_key_agreement_payload_encode
mov	[ebp+buffer], eax
test	eax, eax
jz	loc_62B8E33A
mov	eax, [ebp+buffer]
mov	edx, [eax+4]
mov	dword ptr [esp+28h], 0
mov	dword ptr [esp+24h], 0
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+20h], eax
mov	[esp+1Ch], edx
lea	eax, [client_entry_0+38Ch]
mov	[esp+18h], eax
mov	dword ptr [esp+14h], 2
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 19h
mov	eax, [conn_0+3Ch]
mov	[esp], eax
call	_silc_packet_send_ext
test	al, al
jz	short loc_62B8E23C
test	params_0, params_0
jz	short loc_62B8E1FF
mov	eax, [params_0+30h]
test	eax, eax
jnz	loc_62B8E288
			
mov	edx, [ebp+buffer]
mov	eax, [edx]
mov	[esp], eax
call	_silc_free
mov	ecx, [ebp+buffer]
mov	[ebp+client], ecx
add	esp, 5Ch
pop	conn_0
pop	client_entry_0
pop	params_0
leave
jmp	_silc_free
align 10h
			
add	esp, 5Ch
pop	conn_0
pop	client_entry_0
pop	params_0
leave
retn
mov	eax, [params_0+1Ch]
test	eax, eax
jnz	loc_62B8E0B5
xor	eax, eax
xor	private_key_0, private_key_0
jmp	loc_62B8E16D
mov	eax, [ebp+var_28]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 1
mov	[esp+8], client_entry_0
mov	[esp+4], conn_0
mov	edx, [ebp+var_20]
mov	[esp], edx
call	[ebp+var_24]
mov	ecx, client_entry_0 
mov	edx, conn_0	
mov	eax, [ebp+var_20] 
call	_silc_client_keyagr_free
mov	ecx, [ebp+buffer]
mov	eax, [ecx]
mov	[esp], eax
call	_silc_free
mov	eax, [ebp+buffer]
mov	[ebp+client], eax
jmp	short loc_62B8E212
align 4
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 0
mov	[esp+10h], eax
mov	[esp+0Ch], client_entry_0
mov	dword ptr [esp+8], offset _silc_client_keyagr_timeout
mov	dword ptr [esp+4], 0
mov	eax, [conn_0+54h]
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_add
jmp	loc_62B8E1FF
align 4
mov	eax, [ebp+var_28]
mov	[ebp+private_key], eax
mov	[ebp+public_key], 0
mov	[ebp+params], 7
mov	[ebp+client_entry], client_entry_0
mov	[ebp+conn], conn_0
mov	edx, [ebp+var_20]
mov	[ebp+client], edx
jmp	loc_62B8E08C
align 10h
mov	ecx, [ebp+var_28]
mov	[ebp+private_key], ecx
mov	[ebp+public_key], 0
mov	[ebp+params], 7
mov	[ebp+client_entry], client_entry_0
mov	[ebp+conn], conn_0
mov	eax, [ebp+var_20]
mov	[ebp+client], eax
jmp	loc_62B8E08C
mov	private_key_0, [ebp+var_28]
mov	[ebp+private_key], edx
mov	[ebp+public_key], 0
mov	[ebp+params], 6
mov	[ebp+client_entry], eax
mov	[ebp+conn], conn_0
mov	public_key_0, [ebp+var_20]
mov	[ebp+client], ecx
jmp	loc_62B8E08C
mov	edx, [ebp+var_28]
mov	[esp+14h], edx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 7
mov	[esp+8], client_entry_0
mov	[esp+4], conn_0
mov	ecx, [ebp+var_20]
mov	[esp], ecx
call	[ebp+var_24]
mov	ecx, client_entry_0
mov	edx, conn_0
mov	eax, [ebp+var_20]
add	esp, 5Ch
pop	conn_0
pop	client_entry_0
pop	params_0
leave
jmp	_silc_client_keyagr_free
align 4
public _silc_client_listener_get_local_port
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+listener]
mov	eax, [eax+30h]
leave
retn
align 4
public _silc_client_listener_free
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+listener]
mov	eax, [ebx+58h]
test	eax, eax
jz	short loc_62B8E39D
mov	[esp], eax
call	_silc_net_close_listener
mov	eax, [listener_0+5Ch]
mov	[esp], eax
call	_silc_packet_stream_destroy
mov	[ebp+listener],	listener_0
add	esp, 14h
pop	listener_0
leave
jmp	_silc_free
align 4
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+context]
mov	edx, [ebx+4]
mov	ecx, [ebx+8]
cmp	byte ptr [ebp+success],	1
sbb	eax, eax
and	eax, 8
mov	[esp+8], ecx
mov	[esp+4], eax
mov	eax, [ebx]
mov	[esp], eax
call	edx
mov	[ebp+success], ebx
add	esp, 14h
pop	ebx
leave
jmp	_silc_free
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edx, [ebp+ske]
mov	eax, [ebp+public_key]
mov	[ebp+var_1C], eax
mov	ebx, [ebp+context]
mov	ecx, [ebp+completion]
mov	edi, [ebp+completion_context]
mov	esi, [ebx+4Ch]
mov	eax, [ebx+54h]
cmp	dword ptr [eax+4], 0
jz	short loc_62B8E41D
cmp	byte ptr [eax+8], 0
jz	short loc_62B8E47C
mov	dword ptr [esp+4], 0Ch
mov	dword ptr [esp], 1
mov	[ebp+var_20], ske_0
mov	[ebp+var_24], completion_0
call	_silc_calloc
test	eax, eax
mov	edx, [ebp+var_20]
mov	ecx, [ebp+var_24]
jz	short loc_62B8E490
mov	[eax], edx
mov	[eax+4], ecx
mov	[eax+8], completion_context_0
mov	edx, [client+18h]
mov	edx, [edx+48h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], offset _silc_client_listener_verify_key_cb
mov	eax, [ebp+var_1C]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 1
mov	[esp+4], context_0
mov	[esp], client
call	dword ptr [edx+1Ch]
add	esp, 3Ch
pop	context_0
pop	client
pop	completion_context_0
leave
retn
mov	[ebp+context], completion_context_0
mov	[ebp+public_key], 8
add	esp, 3Ch
pop	context_0
pop	client
pop	completion_context_0
leave
jmp	ecx
align 10h
mov	[ebp+context], completion_context_0
mov	[ebp+public_key], 8
mov	[ebp+ske], edx
jmp	short loc_62B8E486
align 10h
public _silc_client_listener_add
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edx, [ebp+client]
test	edx, edx
jnz	short loc_62B8E4BC
			
xor	listener, listener
			
mov	eax, listener
add	esp, 5Ch
pop	listener
pop	stream
pop	edi
leave
retn
mov	esi, [ebp+schedule]
test	esi, esi
jz	short loc_62B8E4B0
mov	ebx, [ebp+params]
test	ebx, ebx
jz	short loc_62B8E4B0
mov	eax, [ebp+params]
mov	ecx, [eax+18h]
test	ecx, ecx
jz	loc_62B8E694
mov	dword ptr [esp+4], 60h
mov	dword ptr [esp], 1
mov	[ebp+var_30], client_0
call	_silc_calloc
mov	ebx, eax
test	eax, eax
mov	edx, [ebp+var_30]
jz	short loc_62B8E4B2
mov	[listener], edx
mov	ecx, [ebp+schedule]
mov	[listener+4], ecx
mov	listener, [ebp+callback]
mov	[listener+8], eax
mov	eax, [ebp+context]
mov	[listener+0Ch],	eax
lea	edi, [listener+10h]
mov	ecx, 10h
mov	esi, [ebp+params]
rep movsd
mov	eax, [ebp+public_key]
mov	[listener+50h],	eax
mov	eax, [ebp+private_key]
mov	[listener+54h],	eax
mov	params_0, [ebp+params]
cmp	byte ptr [esi+14h], 0
jnz	loc_62B8E5C0
mov	ecx, [ebp+params]
mov	private_key_0, [ecx+20h]
mov	esi, [ecx+1Ch]
test	esi, esi
jz	loc_62B8E6AC
add	ecx, 1Ch
mov	[esp+1Ch], listener
mov	dword ptr [esp+18h], offset _silc_client_listener_tcp_accept
mov	esi, [ebp+schedule]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 1
mov	[esp+8], eax
mov	dword ptr [esp+4], 1
mov	[esp], ecx
mov	[ebp+var_30], client_0
call	_silc_net_tcp_create_listener
mov	[listener+58h],	eax
test	eax, eax
mov	edx, [ebp+var_30]
jz	loc_62B8E737
mov	edx, [ebp+params]
mov	edx, [edx+20h]
test	edx, edx
jnz	loc_62B8E4B2
mov	dword ptr [esp+4], 0
mov	[esp], eax
call	_silc_net_listener_get_port
movzx	edx, word ptr [eax]
mov	[listener+30h],	edx
mov	[esp], ports
call	_silc_free
jmp	loc_62B8E4B2
align 10h
mov	ecx, [esi+20h]
mov	private_key_0, [esi+1Ch]
test	eax, eax
jz	loc_62B8E6A4
mov	edi, [ebp+schedule]
mov	[esp+10h], edi
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	[esp+4], ecx
mov	[esp], eax
mov	[ebp+var_30], client_0
call	_silc_net_udp_connect
mov	esi, eax
mov	[esp+8], eax
mov	[esp+4], edi
mov	edx, [ebp+var_30]
mov	eax, [edx+18h]
mov	eax, [eax+50h]
mov	[esp], eax
call	_silc_packet_stream_create
mov	[listener+5Ch],	eax
test	eax, eax
mov	edx, [ebp+var_30]
jz	loc_62B8E6B7
mov	dword ptr [esp+14h], 0FFFFFFFFh
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0F4240h
mov	[esp+8], listener
mov	dword ptr [esp+4], offset _silc_client_listener_stream_cb
mov	[esp], eax
call	_silc_packet_stream_link
mov	edx, [ebp+params]
mov	edi, [edx+20h]
test	edi, edi
jnz	loc_62B8E4B2
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
lea	eax, [ebp+sock]
mov	[esp+4], eax
mov	[esp], stream
call	_silc_socket_stream_get_info
mov	eax, [ebp+sock]
mov	[esp], eax
call	_silc_net_get_local_port
movzx	eax, ax
mov	[listener+30h],	eax
jmp	loc_62B8E4B2
mov	eax, [eax+1Ch]
test	eax, eax
jz	loc_62B8E4B0
jmp	loc_62B8E4D8
mov	eax, [esi+18h]
jmp	loc_62B8E5CE
mov	ecx, [ebp+params]
add	ecx, 18h
jmp	loc_62B8E546
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_2C], eax
call	__errno
mov	eax, [eax]
mov	[esp], eax	
call	_strerror
mov	ecx, [ebp+params]
mov	ecx, [ecx+20h]
mov	[ebp+var_3C], ecx
mov	edi, [ebp+params]
mov	ecx, [edi+1Ch]
test	ecx, ecx
mov	edx, [ebp+var_30]
jz	loc_62B8E79A
mov	[esp+18h], eax
mov	eax, [ebp+var_3C]
mov	[esp+14h], eax
mov	[esp+10h], ecx
mov	dword ptr [esp+0Ch], offset aCannotCreateUd 
mov	dword ptr [esp+8], 2
mov	dword ptr [esp+4], 0
mov	[esp], edx
call	[ebp+var_2C]
mov	[esp], listener	
call	_silc_client_listener_free
test	stream,	stream
jz	loc_62B8E4B0
mov	[esp], stream
call	_silc_stream_destroy
xor	listener, listener
jmp	loc_62B8E4B2
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_2C], eax
call	__errno
mov	eax, [eax]
mov	[esp], eax	
call	_strerror
mov	edi, [ebp+params]
mov	esi, [edi+20h]
mov	ecx, [edi+1Ch]
test	ecx, ecx
mov	edx, [ebp+var_30]
jz	short loc_62B8E7A2
mov	[esp+18h], eax
mov	[esp+14h], esi
mov	[esp+10h], ecx
mov	dword ptr [esp+0Ch], offset aCannotCreate_1 
mov	dword ptr [esp+8], 2
mov	dword ptr [esp+4], 0
mov	[esp], edx
call	[ebp+var_2C]
mov	[esp], listener	
call	_silc_client_listener_free
xor	listener, listener
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
mov	ebx, listener
mov	edi, [listener]
mov	[ebp+hostname],	0
mov	[ebp+ip_0], 0
mov	[esp], stream
mov	[ebp+var_3C], stream
call	_silc_packet_stream_get_stream
lea	ecx, [ebp+port]
mov	[esp+10h], ecx
lea	ecx, [ebp+ip_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+hostname]
mov	[esp+8], ecx
mov	dword ptr [esp+4], 0
mov	[esp], eax
call	_silc_socket_stream_get_info
mov	ecx, [ebp+ip_0]
test	ecx, ecx
mov	edx, [ebp+var_3C]
jz	loc_62B8E958
mov	ax, [ebp+port]
test	ax, ax
jz	loc_62B8E958
mov	esi, [ebp+hostname]
test	esi, esi
jz	loc_62B8E99C
mov	ecx, [listener+0Ch]
mov	[esp+24h], ecx	
mov	ecx, [listener+8]
mov	[esp+20h], ecx	
movzx	eax, ax
mov	[esp+1Ch], eax	
mov	[esp+18h], esi	
mov	eax, [listener+54h]
mov	[esp+14h], eax	
mov	eax, [listener+50h]
mov	[esp+10h], eax	
lea	eax, [listener+10h]
mov	[esp+0Ch], eax	
mov	dword ptr [esp+8], 0 
mov	dword ptr [esp+4], 1 
mov	[esp], client	
mov	[ebp+var_3C], edx
call	_silc_client_add_connection
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_3C]
jz	loc_62B8E9DC
mov	[conn+3Ch], edx
mov	conn, [conn+54h]
mov	stream,	[listener+4]
mov	[eax+0B4h], edx
mov	[esp+4], conn
mov	eax, [conn+3Ch]
mov	[esp], eax
call	_silc_packet_set_context
mov	edx, [conn+54h]
mov	[esp+14h], listener
mov	eax, [listener+54h]
mov	[esp+10h], eax
mov	eax, [listener+50h]
mov	[esp+0Ch], eax
mov	eax, [listener+14h]
mov	[esp+8], eax
mov	eax, [edx+0B4h]
mov	[esp+4], eax
mov	eax, [client+10h]
mov	[esp], eax
mov	[ebp+var_3C], edx
call	_silc_ske_alloc
mov	edx, [ebp+var_3C]
mov	[edx+0BCh], eax
mov	eax, [conn+54h]
mov	eax, [eax+0BCh]
test	eax, eax
jz	loc_62B8E9A8
mov	edx, [client+18h]
mov	edx, [edx+70h]
mov	[ebp+params.version], edx
mov	[ebp+params.flags], 4
cmp	byte ptr [listener+24h], 0
jz	short loc_62B8E8FF
mov	[ebp+params.flags], 5
mov	edx, [listener+30h]
mov	[ebp+params.session_port], dx
mov	[esp+0Ch], conn
mov	dword ptr [esp+8], offset _silc_client_listener_completion
mov	dword ptr [esp+4], offset _silc_client_listener_verify_key
mov	[esp], eax
call	_silc_ske_set_callbacks
mov	listener, [conn+54h]
lea	eax, [ebp+params]
mov	[esp+8], eax
mov	eax, [conn+3Ch]
mov	[esp+4], eax
mov	eax, [ebx+0BCh]
mov	[esp], eax
call	_silc_ske_responder
mov	[ebx+0FCh], eax
mov	eax, [conn+54h]
mov	client,	[eax+0FCh]
test	edi, edi
jz	short loc_62B8E9A8
			
add	esp, 6Ch
pop	listener
pop	conn
pop	client
leave
retn
align 4
			
mov	eax, [listener+0Ch]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 3
mov	dword ptr [esp+4], 0
mov	[esp], client
mov	[ebp+var_3C], edx
call	dword ptr [listener+8]
mov	edx, [ebp+var_3C]
mov	[esp], edx
call	_silc_packet_stream_destroy
add	esp, 6Ch
pop	listener
pop	esi
pop	client
leave
retn
align 4
mov	[ebp+hostname],	ecx
mov	esi, ecx
jmp	loc_62B8E819
align 4
			
mov	eax, [conn+48h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 3
mov	[esp+4], conn
mov	eax, [conn+4Ch]
mov	[esp], eax
call	dword ptr [conn+44h]
jmp	loc_62B8E94D
align 4
mov	conn, [listener+0Ch]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 3
mov	dword ptr [esp+4], 0
mov	[esp], client
call	dword ptr [listener+8]
mov	edx, [ebp+var_3C]
mov	[esp], edx
call	_silc_packet_stream_destroy
jmp	loc_62B8E94D
align 4
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	ebx, [ebp+packet]
cmp	byte ptr [ebx+22h], 0Dh
jz	short loc_62B8EA3C
			
mov	[esp], packet_0
call	_silc_packet_free
mov	al, 1
add	esp, 24h
pop	packet_0
leave
retn
lea	eax, [ebp+port]
mov	[esp+8], eax
lea	eax, [ebp+ip_0]
mov	[esp+4], eax
mov	[esp], packet_0
call	_silc_packet_get_sender
test	al, al
jz	short loc_62B8EA2C
mov	[esp+0Ch], packet_0
movzx	eax, [ebp+port]
mov	[esp+8], eax
mov	eax, [ebp+ip_0]
mov	[esp+4], eax
mov	eax, [ebp+stream]
mov	[esp], eax
call	_silc_packet_stream_add_remote
test	eax, eax
jz	short loc_62B8EA2C
mov	edx, packet_stream 
mov	packet_stream, [ebp+callback_context] 
call	_silc_client_listener_new_connection
mov	al, 1
add	esp, 24h
pop	packet_0
leave
retn
align 4
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+stream]
mov	ebx, [ebp+context]
mov	[esp+8], esi
mov	eax, [ebx+4]
mov	[esp+4], eax
mov	eax, [ebx]
mov	eax, [eax+18h]
mov	eax, [eax+50h]
mov	[esp], eax
call	_silc_packet_stream_create
test	eax, eax
jz	short loc_62B8EAC8
mov	edx, packet_stream
mov	packet_stream, context_0
add	esp, 10h
pop	context_0
pop	stream_0
leave
jmp	_silc_client_listener_new_connection
mov	[ebp+status], stream_0
add	esp, 10h
pop	context_0
pop	stream_0
leave
jmp	_silc_stream_destroy
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	eax, [ebp+status]
mov	ebx, [ebp+context]
test	eax, eax
jz	short loc_62B8EB34
mov	edx, [context_0+44h]
mov	edi, [context_0+48h]
mov	ecx, [context_0+54h]
mov	esi, [ecx+10Ch]
mov	cl, [ecx+12Ch]
cmp	status_0, 11h
setz	al
movzx	eax, al
lea	eax, [eax+eax*2+4]
mov	[esp+14h], edi
mov	[esp+10h], esi
movzx	ecx, cl
mov	[esp+0Ch], ecx
mov	[esp+8], eax
mov	[esp+4], context_0
mov	eax, [context_0+4Ch]
mov	[esp], eax
call	edx
add	esp, 3Ch
pop	context_0
pop	esi
pop	edi
leave
retn
mov	status_0, [context_0+54h]
add	eax, 0ECh
mov	[esp+1Ch], eax
lea	eax, [ebp+hmac_receive]
mov	[esp+18h], eax
lea	eax, [ebp+hmac_send]
mov	[esp+14h], eax
lea	eax, [ebp+receive_key]
mov	[esp+10h], eax
lea	eax, [ebp+send_key]
mov	[esp+0Ch], eax
mov	eax, [ebp+prop]
mov	[esp+8], eax
mov	eax, [ebp+keymat]
mov	[esp+4], eax
mov	eax, [ebp+ske]
mov	[esp], eax
call	_silc_ske_set_keys
test	al, al
jz	short loc_62B8EBE0
mov	dword ptr [esp+14h], 0
mov	eax, [ebp+hmac_receive]
mov	[esp+10h], eax
mov	eax, [ebp+hmac_send]
mov	[esp+0Ch], eax
mov	eax, [ebp+receive_key]
mov	[esp+8], eax
mov	eax, [ebp+send_key]
mov	[esp+4], eax
mov	eax, [context_0+3Ch]
mov	[esp], eax
call	_silc_packet_set_keys
test	al, al
jz	short loc_62B8EBE0
mov	eax, [context_0+48h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	[esp+4], context_0
mov	eax, [context_0+4Ch]
mov	[esp], eax
call	dword ptr [context_0+44h]
add	esp, 3Ch
pop	context_0
pop	esi
pop	edi
leave
retn
			
mov	eax, [context_0+48h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 4
mov	[esp+4], context_0
mov	eax, [context_0+4Ch]
mov	[esp], eax
call	dword ptr [context_0+44h]
add	esp, 3Ch
pop	context_0
pop	esi
pop	edi
leave
retn
public _silc_client_notify_watch
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	ebx, [ebp+fsm_context]
mov	edi, [ebx+4Ch]
mov	eax, [ebp+state_context]
mov	esi, [eax+4]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_52], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	[ebp+args], eax
mov	[ebp+public_key], 0
mov	dword ptr [esp+10h], 0
lea	edx, [ebp+id]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jnz	short loc_62B8ECA8
xor	payload, payload
			
mov	[esp+8], client_entry
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
xor	eax, eax
add	esp, 9Ch
pop	fsm_context_0
pop	client_entry
pop	client
leave
retn
align 4
lea	ecx, [ebp+id]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id
mov	payload, eax
test	eax, eax
jz	short loc_62B8ECCA
test	byte ptr [client_entry+402h], 1
jnz	short loc_62B8ED40
mov	[esp+8], esi	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8EEF8
mov	eax, [ebp+state_context]
mov	[esp+14h], eax	
mov	dword ptr [esp+10h], offset _silc_client_notify_resolved 
mov	dword ptr [esp+0Ch], 0 
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id_resolve
mov	ecx, [ebp+fsm]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 9Ch
pop	fsm_context_0
pop	client_entry
pop	client
leave
retn
align 10h
lea	edx, [ebp+tmp_len]
mov	[esp+8], edx
mov	dword ptr [esp+4], 3
mov	client_entry, [ebp+args]
mov	[esp], eax
mov	[ebp+var_80], edx
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_80]
jz	out
cmp	[ebp+tmp_len], 4
jnz	out
mov	cl, [tmp]
mov	[ebp+var_78], cl
mov	cl, [tmp+1]
mov	[ebp+var_5B], cl
mov	cl, [tmp+2]
mov	[ebp+var_5A], cl
mov	al, [tmp+3]
mov	[ebp+var_59], al
mov	[esp+8], edx
mov	dword ptr [esp+4], 4
mov	eax, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_arg_type
test	eax, eax
jz	loc_62B8EF52
cmp	[ebp+tmp_len], 2
jnz	out
movzx	edx, byte ptr [tmp+1]
mov	[ebp+ntype], dx
movzx	tmp, byte ptr [tmp]
shl	eax, 8
or	[ebp+ntype], ax
movzx	ecx, [ebp+ntype]
mov	[ebp+var_7C], ecx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	tmp, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_arg_type
mov	[ebp+var_58], eax
test	eax, eax
jz	short loc_62B8EE34
mov	[ebp+tmp_nick],	0
lea	eax, [ebp+tmp_nick]
mov	[esp+0Ch], eax	
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_nickname_parse
mov	eax, [ebp+tmp_nick]
test	eax, eax
jz	short loc_62B8EE2C
mov	[esp+4], eax
mov	edx, [ebp+var_58]
mov	[esp], edx
call	_silc_utf8_strcasecmp
test	al, al
jnz	loc_62B8EF64
mov	eax, [ebp+tmp_nick]
			
mov	[esp], eax
call	_silc_free
lea	eax, [ebp+pk_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 5
mov	ecx, [ebp+args]
mov	[esp], ecx
call	_silc_argument_get_arg_type
test	eax, eax
jz	loc_62B8EF73
mov	ecx, [client_entry+3B0h]
test	ecx, ecx
jz	loc_62B8EF7E
			
movzx	edx, [ebp+var_59]
mov	al, [ebp+var_78]
shl	eax, 18h
or	mode, eax
movzx	eax, [ebp+var_5B]
shl	eax, 10h
or	mode, eax
movzx	eax, [ebp+var_5A]
shl	eax, 8
or	mode, eax
mov	eax, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[ebp+args], eax
mov	[esp+1Ch], ecx
mov	eax, [ebp+var_7C]
mov	[esp+18h], eax
mov	[esp+14h], mode
mov	ecx, [ebp+var_58]
mov	[esp+10h], ecx
mov	[esp+0Ch], client_entry
movzx	eax, [ebp+var_52]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	[esp], client
mov	[ebp+var_80], mode
mov	type, [ebp+args]
call	dword ptr [eax+0Ch]
mov	edx, [ebp+var_80]
mov	[client_entry+3ACh], edx
cmp	[ebp+ntype], 4
jz	short loc_62B8EF29
cmp	[ebp+ntype], 0Bh
jz	short loc_62B8EF29
cmp	[ebp+ntype], 0Dh
jz	short loc_62B8EF29
mov	eax, [ebp+public_key]
test	eax, eax
jz	out
mov	[esp], eax
call	_silc_pkcs_public_key_free
jmp	out
align 4
mov	dword ptr [esp+8], 612h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B8ECF3
			
mov	[esp+8], client_entry
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_remove_from_channels
and	byte ptr [client_entry+402h], 0FEh
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_del_client
jmp	short loc_62B8EEDE
mov	[ebp+var_7C], 0
mov	[ebp+ntype], 0
jmp	loc_62B8EDCB
mov	eax, [ebp+tmp_nick]
mov	[ebp+var_58], 0
jmp	loc_62B8EE2C
			
mov	ecx, [client_entry+3B0h]
jmp	loc_62B8EE64
lea	edx, [ebp+public_key]
mov	[esp+8], edx
mov	edx, [ebp+pk_len]
mov	[esp+4], edx
mov	[esp], pk
call	_silc_public_key_payload_decode
test	al, al
jz	short loc_62B8EF73
mov	ecx, [ebp+public_key]
mov	[client_entry+3B0h], ecx
mov	[ebp+public_key], 0
jmp	loc_62B8EE64
align 10h
public _silc_client_notify_error
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	edi, [ebx+4Ch]
mov	eax, [ebp+state_context]
mov	esi, [eax+4]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_4A], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	payload, eax
lea	eax, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 1
mov	[esp], args
call	_silc_argument_get_arg_type
test	eax, eax
jz	loc_62B8F0D4
mov	dl, [tmp]
cmp	dl, 16h
jz	short loc_62B8F040
			
mov	tmp, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
movzx	error, dl
mov	[esp+0Ch], error
movzx	error, [ebp+var_4A]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	[esp], client
call	dword ptr [eax+0Ch]
			
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	tmp, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	client_entry
pop	client
leave
retn
mov	dword ptr [esp+10h], 0
lea	ecx, [ebp+id]
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], args
mov	[ebp+var_50], dl
mov	[ebp+client_id], ecx
call	_silc_argument_get_decoded
test	al, al
mov	ecx, [ebp+client_id]
jz	short out
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id
mov	args, eax
test	eax, eax
mov	dl, [ebp+var_50]
jz	loc_62B8F001
cmp	client_entry, [fsm_context_0]
jz	loc_62B8F001
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_remove_from_channels
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_del_client
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	dl, [ebp+var_50]
jmp	loc_62B8F001
align 4
cmp	[ebp+tmp_len], 1
jnz	out
jmp	loc_62B8EFFA
align 4
public _silc_client_notify_motd
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+fsm_context]
mov	edi, [ebx+4Ch]
mov	eax, [ebp+state_context]
mov	esi, [eax+4]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_2A], ax
mov	[esp], payload
call	_silc_notify_get_args
lea	edx, [ebp+tmp_len]
mov	[esp+8], edx
mov	dword ptr [esp+4], 1
mov	[esp], eax
call	_silc_argument_get_arg_type
test	eax, eax
jz	short out
mov	edx, [fsm_context_0+4Ch]
mov	edx, [edx+18h]
mov	edx, [edx+48h]
mov	[esp+0Ch], tmp
movzx	tmp, [ebp+var_2A]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	[esp], client
call	dword ptr [edx+0Ch]
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	tmp, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 3Ch
pop	fsm_context_0
pop	payload
pop	client
leave
retn
public _silc_client_notify_none
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ebx, [ebp+fsm_context]
mov	edi, [ebx+4Ch]
mov	eax, [ebp+state_context]
mov	esi, [eax+4]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_1A], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	edx, [ebx+4Ch]
mov	edx, [edx+18h]
mov	edx, [edx+48h]
mov	payload, [edx+0Ch]
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	[esp], eax
call	_silc_argument_get_arg_type
mov	[esp+0Ch], eax
movzx	eax, [ebp+var_1A]
mov	[esp+8], type
mov	[esp+4], ebx
mov	[esp], client
call	esi
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	client
leave
retn
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+client]
mov	edi, [ebp+conn]
mov	edx, [ebp+entries]
mov	ebx, [ebp+context]
mov	cl, [ebp+status]
mov	eax, [ebx+10h]
test	eax, eax
jz	short loc_62B8F20C
test	byte ptr [eax+402h], 1
jz	short loc_62B8F24C
			
test	entries_0, entries_0
jz	short loc_62B8F28F
			
mov	eax, [context_0+0Ch]
test	eax, eax
jz	short loc_62B8F230
mov	word ptr [eax+17Ch], 0
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_channel
mov	eax, [context_0+8]
mov	dl, [eax+28h]
mov	cl, dl
and	ecx, 0FFFFFFFBh
mov	[eax+28h], cl
and	edx, 4
jz	short loc_62B8F2B4
add	esp, 2Ch
pop	context_0
pop	client_0
pop	conn_0
leave
retn
align 4
cmp	cl, 36h
jnz	short loc_62B8F25F
mov	eax, [context_0+14h]
inc	eax
mov	[context_0+14h], eax
cmp	eax, 3E8h
jbe	short loc_62B8F20C
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	eax, [context_0+8]
mov	[esp], eax
mov	[ebp+var_1C], entries_0
call	_silc_fsm_next
mov	eax, [context_0+10h]
mov	[esp+8], eax	
mov	[esp+4], conn_0	
mov	[esp], client_0	
call	_silc_client_unref_client
mov	edx, [ebp+var_1C]
test	edx, edx
jnz	short loc_62B8F210
mov	eax, [context_0+10h]
test	eax, eax
jnz	loc_62B8F210
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	eax, [context_0+8]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62B8F210
align 4
mov	[ebp+client], eax
add	esp, 2Ch
pop	context_0
pop	client_0
pop	conn_0
leave
jmp	_silc_fsm_continue_sync
align 4
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	al, [ebp+status]
lea	edx, [eax-1]
cmp	dl, 8
ja	short loc_62B8F2E0
cmp	al, 3
jz	short loc_62B8F2E0
mov	al, 1
leave
retn
align 10h
			
mov	status_0, [ebp+context]
mov	eax, [eax+8]
mov	dl, [eax+28h]
mov	cl, dl
and	ecx, 0FFFFFFFBh
mov	[eax+28h], cl
and	edx, 4
jnz	short loc_62B8F2D9
mov	[esp], eax
call	_silc_fsm_continue_sync
mov	al, 1
leave
retn
align 4
public _silc_client_notify_server_signoff
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	esi, [ebp+fsm_context]
mov	eax, [esi+4Ch]
mov	[ebp+client], eax
mov	eax, [ebp+state_context]
mov	ebx, [eax+4]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_46], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	[ebp+args], eax
mov	dword ptr [esp], 1Ch
call	_silc_malloc
mov	payload, eax
test	eax, eax
jz	short out
mov	dword ptr [clients+18h], 0
mov	dword ptr [clients+14h], 0
mov	clients, [clients+10h]
and	eax, 3
mov	[clients+10h], eax
mov	word ptr [clients+0Ch],	4
mov	word ptr [clients+0Eh],	8
mov	byte ptr [clients+10h],	1
mov	dword ptr [clients+8], 0
mov	dword ptr [clients+4], 0
mov	dword ptr [clients], 0
mov	dword ptr [esp+10h], 0
lea	edx, [ebp+id]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	ecx, [ebp+args]
mov	[esp], ecx
call	_silc_argument_get_decoded
test	al, al
jnz	short loc_62B8F404
mov	[ebp+server_entry], 0
			
mov	client_entry, [ebp+server_entry]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_server
mov	[esp+8], clients 
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_list_free
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	clients
pop	fsm_context_0
pop	i
leave
retn
align 4
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_server_by_id
mov	[ebp+server_entry], eax
mov	edi, 1
xchg	ax, ax
			
mov	client_entry, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_arg_num
cmp	eax, i
jbe	loc_62B8F4EF
inc	i
mov	dword ptr [esp+10h], 0
lea	ecx, [ebp+id]
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 0
mov	[esp+4], i
mov	eax, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	loc_62B8F3B8
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_client_by_id
test	eax, eax
jz	short loc_62B8F424
test	byte ptr [client_entry+402h], 1
jz	short loc_62B8F424
mov	dword ptr [esp], 0Ch
mov	[ebp+client_entry], client_entry
call	_silc_malloc
test	eax, eax
mov	edx, [ebp+client_entry]
jz	short loc_62B8F424
mov	[eax], edx
mov	client_entry, [clients]
test	edx, edx
jz	loc_62B8F5A4
movzx	ecx, word ptr [clients+0Ch]
mov	[ebp+var_6C], ecx
mov	ecx, [clients+4]
mov	edx, [ebp+var_6C]
mov	[ecx+edx], eax
test	byte ptr [clients+10h],	1
jz	short loc_62B8F4CB
movzx	ecx, word ptr [clients+0Eh]
mov	edx, [clients+4]
mov	[eax+ecx], edx
mov	[clients+4], eax
mov	ecx, [ebp+var_6C]
mov	dword ptr [eax+ecx], 0
add	dword ptr [clients+10h], 4
mov	eax, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_arg_num
cmp	eax, i
ja	loc_62B8F437
mov	eax, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+10h], clients
mov	edx, [ebp+server_entry]
mov	[esp+0Ch], edx
movzx	edx, [ebp+var_46]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	ecx, [ebp+client]
mov	[esp], ecx
call	dword ptr [eax+0Ch]
mov	eax, [clients]
mov	[clients+8], eax
and	byte ptr [clients+10h],	0FDh
mov	dword ptr [clients+18h], 0
mov	dword ptr [clients+14h], 0
xor	eax, eax
mov	i, [ebp+client]
jmp	short loc_62B8F57F
align 4
movzx	edx, word ptr [clients+0Eh]
mov	edx, [eax+edx]
mov	[clients+8], edx
mov	[clients+14h], eax
mov	eax, [eax]
test	client_entry, client_entry
jz	loc_62B8F3B8
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
mov	[ebp+client_entry], client_entry
call	_silc_client_remove_from_channels
mov	eax, [ebp+client_entry]
and	byte ptr [eax+402h], 0FEh
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_del_client
mov	eax, [clients+14h]
mov	[clients+18h], eax
mov	eax, [clients+8]
test	eax, eax
jz	short loc_62B8F598
test	byte ptr [clients+10h],	2
jnz	short loc_62B8F538
movzx	edx, word ptr [clients+0Ch]
mov	edx, [eax+edx]
jmp	short loc_62B8F53F
mov	dword ptr [clients+14h], 0
jmp	loc_62B8F3B8
mov	[clients], eax
movzx	edx, word ptr [clients+0Ch]
mov	[ebp+var_6C], edx
jmp	loc_62B8F4BB
align 4
public _silc_client_notify_killed
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4Ch]
mov	eax, [ebp+state_context]
mov	edi, [eax+4]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_52], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	[ebp+channel_entry], eax
mov	dword ptr [esp+10h], 0
lea	edx, [ebp+id]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	loc_62B8F788
lea	ecx, [ebp+id]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id
mov	payload, eax
test	eax, eax
jz	loc_62B8F78A
lea	client_entry, [ebp+comment_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	eax, [ebp+channel_entry]
mov	[esp], eax
call	_silc_argument_get_arg_type
mov	[ebp+var_5C], eax
mov	dword ptr [esp+10h], 0
lea	edx, [ebp+id]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	ecx, [ebp+channel_entry]
mov	[esp], ecx
call	_silc_argument_get_decoded
test	al, al
jz	loc_62B8F78A
mov	ax, [ebp+id.type]
cmp	ax, 2
jz	loc_62B8F7EC
dec	ax
jz	loc_62B8F7B8
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_channel_by_id
mov	[ebp+channel_entry], eax
test	eax, eax
jz	loc_62B8F824
mov	eax, [ebp+channel_entry]
mov	[ebp+entry], eax
mov	[ebp+server], 0
xor	edx, edx
			
mov	eax, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	ecx, [eax+48h]
mov	eax, [ebp+entry]
mov	[esp+18h], eax
movzx	eax, [ebp+id.type]
mov	[esp+14h], eax
mov	eax, [ebp+var_5C]
mov	[esp+10h], eax
mov	[esp+0Ch], client_entry
movzx	eax, [ebp+var_52]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	[esp], client
mov	[ebp+var_60], client_entry2
call	dword ptr [ecx+0Ch]
cmp	client_entry, [fsm_context_0]
mov	edx, [ebp+var_60]
jz	short out
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_remove_from_channels
and	byte ptr [client_entry+402h], 0FEh
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_del_client
mov	edx, [ebp+var_60]
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
mov	[ebp+var_60], edx
call	_silc_client_unref_client
mov	edx, [ebp+var_60]
test	edx, edx
jz	short loc_62B8F751
mov	[esp+8], client_entry2 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	client_entry, [ebp+server]
test	edi, edi
jz	short loc_62B8F76B
mov	client_entry2, [ebp+server]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_server
mov	ecx, [ebp+channel_entry]
test	ecx, ecx
jz	short loc_62B8F79A
mov	ecx, [ebp+channel_entry]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_channel
jmp	short loc_62B8F79A
align 4
xor	payload, payload
			
mov	[esp+8], client_entry
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
			
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
			
add	esp, 7Ch
pop	fsm_context_0
pop	client
pop	client_entry
leave
retn
align 4
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_server_by_id
mov	[ebp+server], eax
test	eax, eax
jz	loc_62B8F8EF
mov	eax, [ebp+server]
mov	[ebp+entry], eax
mov	[ebp+channel_entry], 0
xor	edx, edx
jmp	loc_62B8F6BE
align 4
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	short loc_62B8F878
test	byte ptr [client_entry2+402h], 1
jz	short loc_62B8F878
mov	[ebp+entry], client_entry2
mov	[ebp+server], 0
mov	[ebp+channel_entry], 0
jmp	loc_62B8F6BE
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8F92F
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_resolved 
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_channel_by_id_resolve
			
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
test	al, 4
jz	short loc_62B8F8E8
mov	eax, 2
jmp	loc_62B8F7AF
			
mov	[esp+8], client_entry
mov	[esp+4], fsm_context_0 
mov	[esp], client	
mov	[ebp+var_60], edx
call	_silc_client_unref_client
mov	edx, [ebp+var_60]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8F960
mov	eax, [ebp+state_context]
mov	[esp+14h], eax	
mov	dword ptr [esp+10h], offset _silc_client_notify_resolved 
mov	dword ptr [esp+0Ch], 0 
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id_resolve
jmp	loc_62B8F85C
align 4
xor	eax, eax
jmp	loc_62B8F7AF
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8F991
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_resolved 
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_server_by_id_resolve
jmp	loc_62B8F85C
mov	dword ptr [esp+8], 567h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B8F83A
mov	dword ptr [esp+8], 54Eh
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B8F8B7
mov	dword ptr [esp+8], 55Ah
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B8F908
align 4
public _silc_client_notify_invite
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+4Ch]
mov	[ebp+client], eax
mov	edx, [ebp+state_context]
mov	esi, [edx+4]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_52], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	edi, eax
mov	dword ptr [esp+10h], 0
lea	ecx, [ebp+id]
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	out
lea	eax, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	[esp], args
call	_silc_argument_get_arg_type
mov	[ebp+tmp], eax
test	eax, eax
jz	out
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_channel_by_id
mov	payload, eax
test	eax, eax
jz	loc_62B8FBE8
cmp	word ptr [channel+17Ch], 0
jz	loc_62B8FB24
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	channel, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8FC54
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_wait_continue 
movzx	eax, word ptr [channel+17Ch]
mov	[esp+8], eax	
mov	dword ptr [esp+4], 0 
mov	[esp], fsm_context_0 
call	_silc_client_command_pending
			
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B8FBE0
mov	eax, 2
add	esp, 6Ch
pop	fsm_context_0
pop	channel
pop	client_entry
leave
retn
align 10h
			
xor	payload, payload
			
mov	[esp+8], channel
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	ecx, [ebp+fsm]
mov	[esp], ecx
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	channel
pop	client_entry
leave
retn
align 4
mov	dword ptr [esp+10h], 0
lea	channel, [ebp+id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	[esp], args
call	_silc_argument_get_decoded
test	al, al
jz	short loc_62B8FAF2
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_client_by_id
mov	args, eax
test	eax, eax
jz	short loc_62B8FB78
test	byte ptr [client_entry+402h], 1
jnz	loc_62B8FC88
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	client_entry, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
mov	edx, [ebp+state_context]
mov	[edx+0Ch], channel
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B8FCCD
mov	eax, [ebp+state_context]
mov	[esp+14h], eax	
mov	dword ptr [esp+10h], offset _silc_client_notify_resolved 
mov	dword ptr [esp+0Ch], 0 
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_client_by_id_resolve
mov	[channel+17Ch],	ax
jmp	loc_62B8FAC7
xor	eax, eax
jmp	loc_62B8FB1A
align 4
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B8FC24
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_resolved 
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel_by_id_resolve
jmp	loc_62B8FAC7
mov	dword ptr [esp+8], 132h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	short loc_62B8FBFA
align 4
mov	dword ptr [esp+8], 13Dh
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B8FA9D
align 4
mov	client_entry, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	edx, [eax+48h]
mov	[esp+14h], client_entry
mov	eax, [ebp+tmp]
mov	[esp+10h], eax
mov	[esp+0Ch], channel
movzx	eax, [ebp+var_52]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	ecx, [ebp+client]
mov	[esp], ecx
call	dword ptr [edx+0Ch]
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
jmp	loc_62B8FAF2
mov	dword ptr [esp+8], 14Fh
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B8FBA7
align 10h
public _silc_client_notify_signoff
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	eax, [ebp+state_context]
mov	edi, [ebx+4Ch]
mov	esi, [eax+4]
mov	eax, [eax]
mov	[ebp+packet], eax
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_52], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	[ebp+args], eax
mov	dword ptr [esp+10h], 0
lea	eax, [ebp+id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	edx, [ebp+args]
mov	[esp], edx
call	_silc_argument_get_decoded
test	al, al
jnz	short loc_62B8FD7C
			
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	client_entry
pop	client
leave
retn
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id
mov	payload, eax
test	eax, eax
jz	short out
lea	client_entry, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	edx, [ebp+args]
mov	[esp], edx
call	_silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
jz	short loc_62B8FDC5
cmp	[ebp+tmp_len], 80h
jbe	short loc_62B8FDC5
mov	byte ptr [tmp+80h], 0
			
mov	edx, [ebp+packet]
mov	al, [edx+21h]
and	eax, 0FFFFFFC0h
cmp	al, 0C0h
jz	loc_62B8FE70
xor	edx, edx
test	byte ptr [client_entry+402h], 1
jnz	short loc_62B8FE3C
test	channel, channel
jz	short loc_62B8FE0F
mov	[esp+0Ch], client_entry	
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
mov	[ebp+channel_entry], channel
call	_silc_client_remove_from_channel
mov	edx, [ebp+channel_entry]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_channel
and	byte ptr [client_entry+402h], 0FEh
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_del_client
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
jmp	out
align 4
mov	eax, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+14h], channel
mov	[esp+10h], tmp
mov	[esp+0Ch], client_entry
movzx	tmp, [ebp+var_52]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	[esp], client
mov	[ebp+channel_entry], channel
call	dword ptr [eax+0Ch]
mov	edx, [ebp+channel_entry]
jmp	loc_62B8FDE1
align 10h
mov	dword ptr [esp+10h], 16h
lea	eax, [ebp+id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 3
mov	al, [edx+21h]
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [edx+1Ch]
mov	[esp], eax
mov	[ebp+channel_entry], tmp
call	_silc_id_str2id
test	al, al
mov	ecx, [ebp+channel_entry]
jz	loc_62B8FDD6
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_channel_by_id
mov	edx, eax
mov	ecx, [ebp+channel_entry]
jmp	loc_62B8FDD8
align 4
public _silc_client_notify_leave
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+4Ch]
mov	[ebp+client], eax
mov	edx, [ebp+state_context]
mov	edi, [edx+4]
mov	esi, [edx]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_42], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	[ebp+args], eax
mov	dword ptr [esp+10h], 16h
lea	payload, [ebp+id]
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 3
mov	al, [packet+21h]
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [packet+1Ch]
mov	[esp], eax
call	_silc_id_str2id
test	al, al
jnz	short loc_62B8FF5C
xor	packet,	packet
			
mov	[esp+8], channel
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 5Ch
pop	fsm_context_0
pop	channel
pop	client_entry
leave
retn
align 4
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel_by_id
mov	packet,	eax
test	eax, eax
jz	short out
cmp	word ptr [channel+17Ch], 0
jz	short loc_62B8FFF4
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	channel, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B900A0
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_wait_continue 
movzx	eax, word ptr [channel+17Ch]
mov	[esp+8], eax	
mov	dword ptr [esp+4], 0 
mov	[esp], fsm_context_0 
call	_silc_client_command_pending
mov	ecx, [ebp+fsm]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 5Ch
pop	fsm_context_0
pop	channel
pop	edi
leave
retn
align 4
mov	dword ptr [esp+10h], 0
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	channel, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	out
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_client_by_id
mov	edi, eax
test	eax, eax
jz	out
mov	[esp+0Ch], client_entry	
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_remove_from_channel
test	al, al
jz	out
mov	eax, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	edx, [eax+48h]
mov	[esp+10h], channel
mov	[esp+0Ch], client_entry
movzx	eax, [ebp+var_42]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	type, [ebp+client]
mov	[esp], eax
call	dword ptr [edx+0Ch]
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_client
jmp	out
align 10h
mov	dword ptr [esp+8], 1DAh
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B8FFAB
align 4
public _silc_client_notify_kicked
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+4Ch]
mov	[ebp+client], eax
mov	edx, [ebp+state_context]
mov	edi, [edx+4]
mov	esi, [edx]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_56], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	[ebp+args], eax
mov	dword ptr [esp+10h], 16h
lea	payload, [ebp+id]
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 3
mov	al, [packet+21h]
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [packet+1Ch]
mov	[esp], eax
call	_silc_id_str2id
test	al, al
jnz	short loc_62B90168
xor	packet,	packet
			
mov	[esp+8], channel
mov	[esp+4], fsm_context_0 
mov	client_entry, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	fsm_context_0
pop	channel
pop	tmp
leave
retn
align 4
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel_by_id
mov	packet,	eax
test	eax, eax
jz	short out
cmp	word ptr [channel+17Ch], 0
jz	short loc_62B90208
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	channel, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B90348
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_wait_continue 
movzx	eax, word ptr [channel+17Ch]
mov	[esp+8], eax	
mov	dword ptr [esp+4], 0 
mov	[esp], fsm_context_0 
call	_silc_client_command_pending
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B90340
mov	eax, 2
add	esp, 7Ch
pop	fsm_context_0
pop	channel
pop	edi
leave
retn
align 4
mov	dword ptr [esp+10h], 0
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	channel, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	out
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_client_by_id
test	eax, eax
jz	out
mov	dword ptr [esp+10h], 0
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	ecx, [ebp+args]
mov	[esp], ecx
mov	[ebp+client_entry], client_entry
call	_silc_argument_get_decoded
test	al, al
jz	out
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_client_by_id
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	short loc_62B902AD
test	byte ptr [client_entry2+402h], 1
jnz	loc_62B90379
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	client_entry, [ebp+client]
mov	[esp], edx	
mov	[ebp+var_60], ecx
call	_silc_client_unref_client
mov	ecx, [ebp+var_60]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	client_entry2, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_client
mov	eax, [ebp+state_context]
mov	[eax+0Ch], channel
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B9043F
mov	eax, [ebp+state_context]
mov	[esp+14h], eax	
mov	dword ptr [esp+10h], offset _silc_client_notify_resolved 
mov	dword ptr [esp+0Ch], 0 
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_client_by_id_resolve
mov	[channel+17Ch],	ax
mov	ecx, [ebp+fsm]
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
mov	dword ptr [esp+8], 4DFh
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B901B7
lea	client_entry2, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	eax, [ebp+args]
mov	[esp], eax
mov	[ebp+client_entry], edx
mov	[ebp+var_60], client_entry2
call	_silc_argument_get_arg_type
mov	edi, eax
mov	edx, [ebp+client_entry]
cmp	edx, [fsm_context_0]
mov	ecx, [ebp+var_60]
jz	short loc_62B903CA
mov	[esp+0Ch], client_entry	
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_remove_from_channel
test	al, al
mov	edx, [ebp+client_entry]
mov	ecx, [ebp+var_60]
jz	out
mov	eax, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[ebp+var_4C], eax
mov	[esp+18h], channel
mov	[esp+14h], ecx
mov	[esp+10h], tmp
mov	[esp+0Ch], client_entry
movzx	eax, [ebp+var_56]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	type, [ebp+client]
mov	[esp], eax
mov	[ebp+client_entry], client_entry
mov	[ebp+var_60], client_entry2
mov	eax, [ebp+var_4C]
call	dword ptr [eax+0Ch]
mov	edx, [ebp+client_entry]
cmp	edx, [fsm_context_0]
mov	ecx, [ebp+var_60]
jz	short loc_62B90470
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	client_entry, [ebp+client]
mov	[esp], edx	
mov	[ebp+var_60], ecx
call	_silc_client_unref_client
mov	ecx, [ebp+var_60]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	client_entry2, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_client
jmp	out
mov	dword ptr [esp+8], 4FBh
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B902F8
cmp	channel, [fsm_context_0+30h]
jz	short loc_62B904AC
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+client_entry], client_entry
mov	[ebp+var_60], ecx
call	_silc_client_empty_channel
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_del_channel
mov	ecx, [ebp+var_60]
mov	edx, [ebp+client_entry]
jmp	loc_62B9040E
mov	dword ptr [fsm_context_0+30h], 0
jmp	short loc_62B90475
align 4
public _silc_client_notify_channel_change
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+4Ch]
mov	[ebp+client], eax
mov	edx, [ebp+state_context]
mov	esi, [edx+4]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_42], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	[ebp+args], eax
mov	dword ptr [esp+10h], 0
lea	edi, [ebp+id]
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jnz	short loc_62B90544
xor	payload, payload
			
mov	[esp+8], channel
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
xor	eax, eax
add	esp, 5Ch
pop	fsm_context_0
pop	channel
pop	edi
leave
retn
mov	[esp+8], edi
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel_by_id
mov	payload, eax
test	eax, eax
jz	short out
cmp	word ptr [channel+17Ch], 0
jz	short loc_62B905DC
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	channel, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B90658
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_wait_continue 
movzx	eax, word ptr [channel+17Ch]
mov	[esp+8], eax	
mov	dword ptr [esp+4], 0 
mov	[esp], fsm_context_0 
call	_silc_client_command_pending
mov	ecx, [ebp+fsm]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 5Ch
pop	fsm_context_0
pop	channel
pop	edi
leave
retn
align 4
mov	dword ptr [esp+10h], 0
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	channel, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	out
mov	[esp+0Ch], edi	
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_replace_channel_id
test	al, al
jz	out
mov	eax, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+10h], channel
mov	[esp+0Ch], channel
movzx	edx, [ebp+var_42]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	ecx, [ebp+client]
mov	[esp], ecx
call	dword ptr [eax+0Ch]
jmp	out
align 4
mov	dword ptr [esp+8], 4A5h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B90593
align 4
public _silc_client_notify_cumode_change
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0CCh
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4Ch]
mov	eax, [ebp+state_context]
mov	edx, [eax+4]
mov	edi, [eax]
mov	[esp], payload
mov	[ebp+var_A0], payload
call	_silc_notify_get_type
mov	[ebp+var_72], ax
mov	edx, [ebp+var_A0]
mov	[esp], edx
call	_silc_notify_get_args
mov	[ebp+channel_entry], eax
mov	dword ptr [esp+10h], 16h
lea	edx, [ebp+id]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 3
mov	al, [packet+21h]
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [packet+1Ch]
mov	[esp], eax
call	_silc_id_str2id
test	al, al
jnz	short loc_62B90740
xor	packet,	packet
xor	edx, edx
			
mov	[esp+8], client_entry2
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
			
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
xor	eax, eax
add	esp, 0CCh
pop	fsm_context_0
pop	client
pop	channel
leave
retn
align 10h
lea	ecx, [ebp+id]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_channel_by_id
mov	packet,	eax
test	eax, eax
jz	loc_62B90812
cmp	word ptr [channel+17Ch], 0
jz	short loc_62B907E4
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_channel
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B908B4
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_wait_continue 
movzx	eax, word ptr [channel+17Ch]
mov	[esp+8], eax	
mov	dword ptr [esp+4], 0 
mov	[esp], fsm_context_0 
call	_silc_client_command_pending
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B908AC
mov	eax, 2
add	esp, 0CCh
pop	fsm_context_0
pop	client
pop	channel
leave
retn
align 4
mov	dword ptr [esp+10h], 0
lea	channel, [ebp+id2]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	edx, [ebp+channel_entry]
mov	[esp], edx
call	_silc_argument_get_decoded
test	al, al
jnz	short loc_62B9081C
xor	edx, edx
jmp	loc_62B906FD
align 4
lea	ecx, [ebp+id2]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	short loc_62B90842
test	byte ptr [client_entry2+402h], 1
jnz	loc_62B908E8
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B90B04
mov	eax, [ebp+state_context]
mov	[esp+14h], eax	
mov	dword ptr [esp+10h], offset _silc_client_notify_resolved 
mov	dword ptr [esp+0Ch], 0 
lea	edx, [ebp+id2]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id_resolve
			
mov	ecx, [ebp+fsm]
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
mov	dword ptr [esp+8], 3F4h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B90790
align 4
mov	[esp+4], client_entry2 
mov	[esp], channel	
mov	[ebp+var_A0], client_entry2
call	_silc_client_on_channel
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62B906FD
lea	eax, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	eax, [ebp+channel_entry]
mov	[esp], eax
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62B906FD
mov	cl, [tmp]
mov	[ebp+var_98], cl
mov	cl, [tmp+1]
mov	[ebp+var_7E], cl
mov	cl, [tmp+2]
mov	[ebp+var_7D], cl
mov	al, [tmp+3]
mov	byte ptr [ebp+chu], al
mov	dword ptr [esp+10h], 0
lea	eax, [ebp+id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	ecx, [ebp+channel_entry]
mov	[esp], ecx
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_A0]
jz	loc_62B906FD
mov	ax, [ebp+id.type]
cmp	ax, 2
jz	loc_62B90B35
dec	ax
jz	loc_62B90B8E
lea	ecx, [ebp+id]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
mov	[ebp+var_A0], edx
call	_silc_client_get_channel_by_id
mov	[ebp+channel_entry], eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62B90BD7
mov	eax, [ebp+channel_entry]
mov	[ebp+entry], eax
mov	[ebp+server], 0
mov	[ebp+client_entry], 0
			
movzx	ecx, byte ptr [ebp+chu]
mov	al, [ebp+var_98]
shl	eax, 18h
or	ecx, eax
movzx	eax, [ebp+var_7E]
shl	eax, 10h
or	ecx, eax
movzx	eax, [ebp+var_7D]
shl	eax, 8
or	ecx, eax
mov	[ebp+mode], ecx
mov	eax, [channel+144h]
mov	[esp], eax
mov	[ebp+var_A0], edx
call	_silc_rwlock_wrlock
mov	edx, [ebp+var_A0]
mov	[esp+4], edx	
mov	[esp], channel	
call	_silc_client_on_channel
mov	[ebp+chu], eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	short loc_62B90A39
mov	ecx, [ebp+mode]
mov	[eax+4], ecx
mov	eax, [channel+144h]
mov	[esp], eax
mov	[ebp+var_A0], edx
call	_silc_rwlock_unlock
mov	eax, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	ecx, [eax+48h]
mov	[esp+1Ch], channel
mov	edx, [ebp+var_A0]
mov	[esp+18h], edx
mov	eax, [ebp+mode]
mov	[esp+14h], eax
mov	eax, [ebp+entry]
mov	[esp+10h], eax
movzx	eax, [ebp+id.type]
mov	[esp+0Ch], eax
movzx	eax, [ebp+var_72]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	[esp], client
call	dword ptr [ecx+0Ch]
mov	edx, [ebp+var_A0]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	ecx, [ebp+client_entry]
test	ecx, ecx
jz	short loc_62B90AC5
mov	edx, [ebp+client_entry]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	edx, [ebp+server]
test	edx, edx
jz	short loc_62B90ADF
mov	ecx, [ebp+server]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_server
mov	eax, [ebp+channel_entry]
test	eax, eax
jz	loc_62B9070D
mov	eax, [ebp+channel_entry]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_channel
jmp	loc_62B9070D
align 4
mov	dword ptr [esp+8], 404h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B9086B
mov	eax, [ebp+state_context]
mov	eax, [eax+10h]
mov	[ebp+client_entry], eax
test	eax, eax
jz	loc_62B90C5F
mov	eax, [ebp+client_entry]
mov	[esp+4], eax	
mov	[esp], channel	
mov	[ebp+var_A0], edx
call	_silc_client_on_channel
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62B90C4C
mov	ecx, [ebp+client_entry]
mov	[ebp+entry], ecx
mov	[ebp+server], 0
mov	[ebp+channel_entry], 0
jmp	loc_62B909DC
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
mov	[ebp+var_A0], edx
call	_silc_client_get_server_by_id
mov	[ebp+server], eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62B90CE6
mov	eax, [ebp+server]
mov	[ebp+entry], eax
mov	[ebp+channel_entry], 0
mov	[ebp+client_entry], 0
jmp	loc_62B909DC
mov	eax, [ebp+state_context]
mov	[eax+0Ch], channel
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jz	short loc_62B90C1E
mov	dword ptr [esp+8], 446h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_resolved 
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_channel_by_id_resolve
mov	[channel+17Ch],	ax
jmp	loc_62B90895
mov	[ebp+server], 0
mov	[ebp+channel_entry], 0
jmp	out
lea	ecx, [ebp+id]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client
mov	[ebp+client_entry], eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	short loc_62B90C8F
test	byte ptr [eax+402h], 1
jnz	loc_62B90B49
mov	eax, [ebp+state_context]
mov	[eax+0Ch], channel
mov	edx, [ebp+client_entry]
mov	[eax+10h], edx
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B90D2C
mov	eax, [ebp+state_context]
mov	[esp+14h], eax	
mov	dword ptr [esp+10h], offset _silc_client_notify_resolved 
mov	dword ptr [esp+0Ch], 0 
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id_resolve
mov	[channel+17Ch],	ax
jmp	loc_62B90895
mov	edx, [ebp+state_context]
mov	[edx+0Ch], channel
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B90D5D
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_resolved 
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_server_by_id_resolve
mov	[channel+17Ch],	ax
jmp	loc_62B90895
mov	dword ptr [esp+8], 423h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B90CB0
mov	dword ptr [esp+8], 437h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B90CFE
align 10h
public _silc_client_notify_cmode_change
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0FCh
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4Ch]
mov	eax, [ebp+state_context]
mov	edi, [eax+4]
mov	edx, [eax]
mov	[esp], payload
mov	[ebp+var_C8], packet
call	_silc_notify_get_type
mov	[ebp+var_9E], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	[ebp+args], eax
mov	[ebp+founder_key], 0
mov	dword ptr [esp+10h], 16h
lea	payload, [ebp+id]
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 3
mov	edx, [ebp+var_C8]
mov	al, [edx+21h]
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [packet+1Ch]
mov	[esp], eax
call	_silc_id_str2id
test	al, al
jnz	loc_62B90ED4
mov	[ebp+server], 0
mov	[ebp+channel_entry], 0
mov	[ebp+channel], 0
xor	edx, edx
			
mov	tmp, [ebp+founder_key]
test	eax, eax
jz	short loc_62B90E49
mov	[esp], eax
mov	[ebp+var_C8], client_entry
call	_silc_pkcs_public_key_free
mov	edx, [ebp+var_C8]
test	client_entry, client_entry
jz	short loc_62B90E5D
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_client
mov	eax, [ebp+server]
test	eax, eax
jz	short loc_62B90E7D
mov	client_entry, [ebp+server]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_server
mov	mode, [ebp+channel_entry]
test	edi, edi
jz	short loc_62B90E9D
mov	ecx, [ebp+channel_entry]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_channel
mov	eax, [ebp+channel]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
xor	eax, eax
			
add	esp, 0FCh
pop	fsm_context_0
pop	client
pop	edi
leave
retn
align 4
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_channel_by_id
mov	[ebp+channel], eax
test	eax, eax
jz	out
cmp	word ptr [eax+17Ch], 0
jz	short loc_62B90F78
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_unref_channel
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B91380
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_wait_continue 
mov	edx, [ebp+channel]
movzx	eax, word ptr [edx+17Ch]
mov	[esp+8], eax	
mov	dword ptr [esp+4], 0 
mov	[esp], fsm_context_0 
call	_silc_client_command_pending
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B91378
mov	eax, 2
jmp	loc_62B90EC8
align 4
lea	eax, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	edx, [ebp+args]
mov	[esp], edx
call	_silc_argument_get_arg_type
test	eax, eax
jz	out
mov	cl, [tmp]
mov	[ebp+var_B8], cl
mov	dl, [tmp+1]
mov	[ebp+var_A1], dl
mov	cl, [tmp+2]
mov	[ebp+var_A0], cl
mov	al, [tmp+3]
mov	[ebp+var_9F], al
mov	dword ptr [esp+10h], 0
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	eax, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	out
mov	ax, [ebp+id.type]
cmp	ax, 2
jz	loc_62B913D4
dec	ax
jz	loc_62B91427
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_channel_by_id
mov	[ebp+channel_entry], eax
test	eax, eax
jz	loc_62B914D5
mov	eax, [ebp+channel_entry]
mov	[ebp+entry], eax
mov	[ebp+server], 0
xor	edx, edx
			
mov	ecx, [ebp+channel]
mov	eax, [ecx+144h]
mov	[esp], eax
mov	[ebp+var_C8], client_entry
call	_silc_rwlock_wrlock
lea	eax, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 6
mov	ecx, [ebp+args]
mov	[esp], ecx
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_C8]
jz	short loc_62B910B7
lea	ecx, [ebp+founder_key]
mov	[esp+8], ecx
mov	ecx, [ebp+tmp_len]
mov	[esp+4], ecx
mov	[esp], tmp
call	_silc_public_key_payload_decode
test	al, al
mov	edx, [ebp+var_C8]
jz	loc_62B913B4
mov	eax, [ebp+channel]
mov	ecx, [eax+10Ch]
test	ecx, ecx
jz	loc_62B9152B
			
lea	tmp, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
mov	ecx, [ebp+args]
mov	[esp], ecx
mov	[ebp+var_C8], edx
call	_silc_argument_get_arg_type
mov	[ebp+var_C0], eax
lea	eax, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 4
mov	ecx, [ebp+args]
mov	[esp], ecx
call	_silc_argument_get_arg_type
mov	[ebp+hmac], eax
test	eax, eax
mov	edx, [ebp+var_C8]
jz	loc_62B911CB
lea	eax, [ebp+newhmac]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0
mov	eax, [ebp+hmac]
mov	[esp], eax
call	_silc_hmac_alloc
test	al, al
mov	edx, [ebp+var_C8]
jz	loc_62B913B4
lea	eax, [ebp+tmp_len]
mov	[esp+4], eax
mov	ecx, [ebp+channel]
mov	eax, [ecx+160h]
mov	[esp], eax
mov	[ebp+var_C8], edx
call	_silc_hmac_get_key
test	eax, eax
mov	edx, [ebp+var_C8]
jz	short loc_62B911CB
mov	ecx, [ebp+tmp_len]
mov	[esp+8], ecx
mov	[esp+4], tmp
mov	tmp, [ebp+newhmac]
mov	[esp], eax
call	_silc_hmac_set_key
mov	ecx, [ebp+channel]
mov	eax, [ecx+160h]
test	eax, eax
mov	edx, [ebp+var_C8]
jz	short loc_62B911A1
mov	[esp], eax
call	_silc_hmac_free
mov	edx, [ebp+var_C8]
mov	eax, [ebp+newhmac]
mov	ecx, [ebp+channel]
mov	[ecx+160h], eax
lea	eax, [ebp+hash]
mov	[ebp+var_CC], eax
mov	ecx, 40h
xor	eax, eax
mov	edi, [ebp+var_CC]
rep stosb
			
lea	ecx, [ebp+tmp_len]
mov	[esp+8], ecx
mov	dword ptr [esp+4], 5
mov	tmp, [ebp+args]
mov	[esp], eax
mov	[ebp+var_C8], edx
call	_silc_argument_get_arg_type
mov	[ebp+var_C4], eax
lea	ecx, [ebp+tmp_len]
mov	[esp+8], ecx
mov	dword ptr [esp+4], 8
mov	eax, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_C8]
jz	short loc_62B91227
cmp	[ebp+tmp_len], 4
jz	loc_62B914A6
			
mov	tmp, [ebp+channel]
test	byte ptr [eax+12Ch], 20h
jnz	short loc_62B91240
mov	dword ptr [eax+130h], 0
lea	tmp, [ebp+tmp_len]
mov	[esp+8], ecx
mov	dword ptr [esp+4], 7
mov	eax, [ebp+args]
mov	[esp], eax
mov	[ebp+var_C8], edx
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_C8]
jz	loc_62B91462
mov	dword ptr [esp+0Ch], 0 
mov	ecx, [ebp+tmp_len]
mov	[esp+8], ecx	
mov	[esp+4], tmp	
mov	ecx, [ebp+channel]
mov	[esp], ecx	
call	_silc_client_channel_save_public_keys
mov	edx, [ebp+var_C8]
			
movzx	edi, [ebp+var_9F]
mov	al, [ebp+var_B8]
shl	eax, 18h
or	mode, eax
movzx	eax, [ebp+var_A1]
shl	eax, 10h
or	mode, eax
movzx	eax, [ebp+var_A0]
shl	eax, 8
or	mode, eax
mov	ecx, [ebp+channel]
mov	[ecx+12Ch], mode
mov	eax, [ecx+144h]
mov	[esp], eax
mov	[ebp+var_C8], edx
call	_silc_rwlock_unlock
mov	eax, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	ecx, [eax+48h]
mov	eax, [ebp+channel]
mov	[esp+2Ch], eax
mov	dword ptr [esp+28h], 0
mov	eax, [eax+10Ch]
mov	[esp+24h], eax
mov	eax, [ebp+var_C4]
mov	[esp+20h], eax
mov	eax, [ebp+hmac]
mov	[esp+1Ch], eax
mov	eax, [ebp+var_C0]
mov	[esp+18h], eax
mov	[esp+14h], mode
mov	eax, [ebp+entry]
mov	[esp+10h], eax
movzx	eax, [ebp+id.type]
mov	[esp+0Ch], eax
movzx	eax, [ebp+var_9E]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	[esp], client
call	dword ptr [ecx+0Ch]
mov	edx, [ebp+var_C8]
jmp	loc_62B90E2E
align 4
			
mov	[ebp+server], 0
mov	[ebp+channel_entry], 0
xor	edx, edx
jmp	loc_62B90E2E
align 4
xor	eax, eax
jmp	loc_62B90EC8
align 10h
mov	dword ptr [esp+8], 335h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B90F25
align 4
			
mov	ecx, [ebp+channel]
mov	eax, [ecx+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	edx, [ebp+var_C8]
jmp	loc_62B90E2E
align 4
mov	ecx, [ebp+state_context]
mov	edx, [ecx+10h]
test	client_entry, client_entry
jz	loc_62B91546
mov	[esp+4], client_entry 
mov	eax, [ebp+channel]
mov	[esp], eax	
mov	[ebp+var_C8], client_entry
call	_silc_client_on_channel
test	eax, eax
mov	edx, [ebp+var_C8]
jz	loc_62B915BD
mov	[ebp+entry], edx
mov	[ebp+server], 0
mov	[ebp+channel_entry], 0
jmp	loc_62B9103E
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_server_by_id
mov	[ebp+server], eax
test	eax, eax
jz	loc_62B915D6
mov	eax, [ebp+server]
mov	[ebp+entry], eax
mov	[ebp+channel_entry], 0
xor	edx, edx
jmp	loc_62B9103E
mov	tmp, [ebp+channel]
test	byte ptr [eax+12Dh], 10h
jz	loc_62B91298
mov	dword ptr [esp+0Ch], 1 
mov	dword ptr [esp+8], 0 
mov	dword ptr [esp+4], 0 
mov	[esp], eax	
mov	[ebp+var_C8], edx
call	_silc_client_channel_save_public_keys
mov	edx, [ebp+var_C8]
jmp	loc_62B91298
movzx	edi, byte ptr [tmp+3]
movzx	tmp, byte ptr [tmp]
shl	eax, 18h
or	edi, eax
movzx	eax, byte ptr [tmp+1]
shl	eax, 10h
or	edi, eax
movzx	eax, byte ptr [tmp+2]
shl	eax, 8
or	edi, eax
mov	tmp, [ebp+channel]
mov	[ecx+130h], edi
jmp	loc_62B91227
mov	ecx, [ebp+channel]
mov	edx, [ebp+state_context]
mov	[edx+0Ch], ecx
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B9161B
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_resolved 
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_channel_by_id_resolve
			
mov	edx, [ebp+channel]
mov	[edx+17Ch], ax
jmp	loc_62B90F55
mov	eax, [ebp+founder_key]
mov	ecx, [ebp+channel]
mov	[ecx+10Ch], eax
mov	[ebp+founder_key], 0
jmp	loc_62B910B7
mov	[esp+8], edi
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client
mov	edx, eax
test	eax, eax
jz	short loc_62B91569
test	byte ptr [client_entry+402h], 1
jnz	loc_62B913E2
mov	ecx, [ebp+channel]
mov	client_entry, [ebp+state_context]
mov	[eax+0Ch], ecx
mov	[eax+10h], client_entry
mov	client_entry, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B9167D
mov	eax, [ebp+state_context]
mov	[esp+14h], eax	
mov	dword ptr [esp+10h], offset _silc_client_notify_resolved 
mov	dword ptr [esp+0Ch], 0 
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_client_by_id_resolve
jmp	loc_62B91519
mov	[ebp+server], 0
mov	[ebp+channel_entry], 0
jmp	loc_62B90E2E
mov	ecx, [ebp+channel]
mov	edx, [ebp+state_context]
mov	[edx+0Ch], ecx
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B9164C
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_resolved 
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_get_server_by_id_resolve
jmp	loc_62B91519
mov	dword ptr [esp+8], 373h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B914FA
mov	dword ptr [esp+8], 364h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B915F7
mov	dword ptr [esp+8], 350h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B91591
align 10h
public _silc_client_notify_nick_change
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 19Ch
mov	eax, [ebp+fsm_context]
mov	eax, [eax+4Ch]
mov	[ebp+client], eax
mov	eax, [ebp+state_context]
mov	ebx, [eax+4]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_172], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	[ebp+args], eax
mov	dword ptr [esp+10h], 0
lea	payload, [ebp+id]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	out
mov	edx, [ebp+fsm_context]
mov	edi, [edx+4]
test	edi, edi
jz	short loc_62B91733
mov	ecx, 1Dh
mov	esi, ebx
repe cmpsb
jz	out
mov	dword ptr [esp+10h], 0
lea	eax, [ebp+id2]
mov	[ebp+var_17C], eax
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	eax, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	out
mov	edx, [ebp+fsm_context]
mov	edi, [edx+4]
test	edi, edi
jz	short loc_62B9178B
mov	ecx, 1Dh
mov	esi, [ebp+var_17C]
repe cmpsb
jz	out
mov	[esp+8], ebx	
mov	eax, [ebp+fsm_context]
mov	[esp+4], eax	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_client_by_id
mov	ebx, eax
test	eax, eax
jz	loc_62B9189A
mov	al, [client_entry+402h]
and	eax, 1
mov	[ebp+var_173], al
lea	eax, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
mov	edx, [ebp+args]
mov	[esp], edx
call	_silc_argument_get_arg_type
mov	edx, eax
test	eax, eax
jz	loc_62B9189A
mov	tmp, [client_entry+3D8h]
mov	[esp], eax
mov	[ebp+new_nick],	tmp
call	_silc_rwlock_wrlock
lea	esi, [client_entry+39Eh]
lea	edi, [ebp+id2.u+12h]
mov	ecx, 0Bh
repe cmpsb
mov	edx, [ebp+new_nick]
jnz	loc_62B918D4
mov	[esp+4], client_entry
mov	[esp], edx
call	_silc_utf8_strcasecmp
test	al, al
mov	edx, [ebp+new_nick]
jz	loc_62B918D4
mov	edx, [ebp+fsm_context]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
lea	eax, [ebp+id2]
mov	[esp+8], eax
mov	[esp+4], client_entry
mov	edx, [ebp+fsm_context]
mov	eax, [edx+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_update_by_context
mov	edx, [ebp+fsm_context]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	eax, [client_entry+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
jmp	short loc_62B9189A
align 4
			
xor	ebx, ebx
			
mov	[esp+8], client_entry
mov	tmp, [ebp+fsm_context]
mov	[esp+4], eax	
mov	tmp, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_client
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 19Ch
pop	client_entry
pop	client_entry
pop	edi
leave
retn
align 4
			
lea	eax, [ebp+oldnick]
mov	[ebp+var_180], eax
mov	ecx, 101h
mov	edi, eax
mov	esi, client_entry
rep movsb
mov	dword ptr [esp+18h], 0 
mov	dword ptr [esp+14h], 0 
lea	eax, [ebp+id2]
mov	[esp+10h], eax	
mov	[esp+0Ch], edx	
mov	[esp+8], ebx	
mov	tmp, [ebp+fsm_context]
mov	[esp+4], edx	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_change_nickname
test	al, al
jz	short loc_62B91980
mov	eax, [client_entry+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
cmp	[ebp+var_173], 0
jz	loc_62B9189A
mov	edx, [ebp+fsm_context]
mov	eax, [edx+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[esp+14h], client_entry
lea	edx, [ebp+oldnick]
mov	[esp+10h], edx
mov	[esp+0Ch], client_entry
movzx	edx, [ebp+var_172]
mov	[esp+8], type
mov	type, [ebp+fsm_context]
mov	[esp+4], edx
mov	edx, [ebp+client]
mov	[esp], edx
call	dword ptr [eax+0Ch]
jmp	loc_62B9189A
align 10h
mov	eax, [client_entry+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
jmp	loc_62B9189A
align 4
public _silc_client_notify_topic_set
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	esi, [ebp+fsm_context]
mov	edi, [ebp+state_context]
mov	eax, [esi+4Ch]
mov	[ebp+client], eax
mov	edx, [edi+4]
mov	ebx, [edi]
mov	[esp], payload
mov	[ebp+var_68], payload
call	_silc_notify_get_type
mov	[ebp+var_52], ax
mov	edx, [ebp+var_68]
mov	[esp], edx
call	_silc_notify_get_args
mov	[ebp+args], eax
mov	dword ptr [esp+10h], 16h
lea	edx, [ebp+id]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 3
mov	al, [packet+21h]
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [packet+1Ch]
mov	[esp], eax
call	_silc_id_str2id
test	al, al
jnz	short loc_62B91A30
xor	packet,	packet
			
mov	[esp+8], channel
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	ecx, [ebp+fsm]
mov	[esp], ecx
call	_silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	channel
pop	fsm_context_0
pop	edi
leave
retn
align 10h
lea	ecx, [ebp+id]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_channel_by_id
mov	packet,	eax
test	eax, eax
jz	short out
cmp	word ptr [channel+17Ch], 0
jz	short loc_62B91ACC
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_channel
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B91CBC
mov	[esp+10h], state_context_0 
mov	dword ptr [esp+0Ch], offset _silc_client_notify_wait_continue 
movzx	eax, word ptr [channel+17Ch]
mov	[esp+8], eax	
mov	dword ptr [esp+4], 0 
mov	[esp], fsm_context_0 
call	_silc_client_command_pending
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B91CB4
mov	eax, 2
add	esp, 7Ch
pop	channel
pop	fsm_context_0
pop	state_context_0
leave
retn
mov	dword ptr [esp+10h], 0
lea	channel, [ebp+id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	edx, [ebp+args]
mov	[esp], edx
call	_silc_argument_get_decoded
test	al, al
jz	out
lea	eax, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	ecx, [ebp+args]
mov	[esp], ecx
call	_silc_argument_get_arg_type
mov	[ebp+args], eax
test	eax, eax
jz	out
mov	ax, [ebp+id.type]
cmp	ax, 2
jz	loc_62B91CF0
dec	ax
jz	loc_62B91D2C
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel_by_id
mov	[ebp+channel_entry], eax
test	eax, eax
jz	loc_62B91C57
mov	eax, [ebp+channel_entry]
mov	[ebp+entry], eax
mov	[ebp+server], 0
mov	[ebp+client_entry], 0
			
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_wrlock
mov	eax, [channel+108h]
mov	[esp], eax
call	_silc_free
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	state_context_0, [ebp+args]
repne scasb
not	ecx
dec	ecx
mov	[esp+4], ecx
mov	edx, [ebp+args]
mov	[esp], edx
call	_silc_memdup
mov	[channel+108h],	eax
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	eax, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	edx, [eax+48h]
mov	[esp+18h], channel
mov	eax, [channel+108h]
mov	[esp+14h], eax
mov	ecx, [ebp+entry]
mov	[esp+10h], ecx
movzx	eax, [ebp+id.type]
mov	[esp+0Ch], eax
movzx	eax, [ebp+var_52]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	type, [ebp+client]
mov	[esp], eax
call	dword ptr [edx+0Ch]
mov	edx, [ebp+client_entry]
test	edx, edx
jz	short loc_62B91C14
mov	edx, [ebp+client_entry]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_client
mov	eax, [ebp+server]
test	eax, eax
jz	short loc_62B91C31
mov	eax, [ebp+server]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_server
mov	edi, [ebp+channel_entry]
test	edi, edi
jz	out
mov	ecx, [ebp+channel_entry]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
jmp	out
mov	[state_context_0+0Ch], channel
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B91E20
mov	[esp+10h], state_context_0 
mov	dword ptr [esp+0Ch], offset _silc_client_notify_resolved 
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_channel_by_id_resolve
			
mov	[channel+17Ch],	ax
mov	ecx, [ebp+fsm]
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
mov	dword ptr [esp+8], 25Ah
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B91A7F
align 10h
mov	eax, [state_context_0+10h]
mov	[ebp+client_entry], eax
test	eax, eax
jz	short loc_62B91D66
mov	eax, [ebp+client_entry]
mov	[esp+4], eax	
mov	[esp], channel	
call	_silc_client_on_channel
test	eax, eax
jz	out
mov	edx, [ebp+client_entry]
mov	[ebp+entry], edx
mov	[ebp+server], 0
mov	[ebp+channel_entry], 0
jmp	loc_62B91B6E
align 4
lea	ecx, [ebp+id]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_server_by_id
mov	[ebp+server], eax
test	eax, eax
jz	loc_62B91DE1
mov	eax, [ebp+server]
mov	[ebp+entry], eax
mov	[ebp+channel_entry], 0
mov	[ebp+client_entry], 0
jmp	loc_62B91B6E
lea	edx, [ebp+id]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_client
mov	[ebp+client_entry], eax
test	eax, eax
jz	short loc_62B91D90
test	byte ptr [eax+402h], 1
jnz	loc_62B91CFA
mov	[state_context_0+0Ch], channel
mov	eax, [ebp+client_entry]
mov	[state_context_0+10h], eax
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B91E82
mov	[esp+14h], state_context_0 
mov	dword ptr [esp+10h], offset _silc_client_notify_resolved 
mov	dword ptr [esp+0Ch], 0 
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_client_by_id_resolve
jmp	loc_62B91C95
mov	[state_context_0+0Ch], channel
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B91E51
mov	[esp+10h], state_context_0 
mov	dword ptr [esp+0Ch], offset _silc_client_notify_resolved 
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_server_by_id_resolve
jmp	loc_62B91C95
mov	dword ptr [esp+8], 297h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B91C73
mov	dword ptr [esp+8], 288h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B91DF9
mov	dword ptr [esp+8], 274h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B91DB2
align 4
public _silc_client_notify_join
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+4Ch]
mov	[ebp+client], eax
mov	edx, [ebp+state_context]
mov	esi, [edx+4]
mov	[esp], payload
call	_silc_notify_get_type
mov	[ebp+var_42], ax
mov	[esp], payload
call	_silc_notify_get_args
mov	[ebp+args], eax
mov	dword ptr [esp+10h], 0
lea	edi, [ebp+id]
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jnz	short loc_62B91F40
xor	payload, payload
			
mov	[esp+8], channel
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_notify_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	channel
pop	edi
leave
retn
mov	[esp+8], edi
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel_by_id
mov	payload, eax
test	eax, eax
jz	short out
cmp	word ptr [channel+17Ch], 0
jz	short loc_62B91FE0
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	channel, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B9216C
mov	eax, [ebp+state_context]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], offset _silc_client_notify_wait_continue 
movzx	eax, word ptr [channel+17Ch]
mov	[esp+8], eax	
mov	dword ptr [esp+4], 0 
mov	[esp], fsm_context_0 
call	_silc_client_command_pending
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jz	loc_62B92162
mov	eax, 2
add	esp, 6Ch
pop	fsm_context_0
pop	channel
pop	edi
leave
retn
align 10h
mov	dword ptr [esp+10h], 0
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1
mov	channel, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	out
mov	ecx, [ebp+state_context]
mov	edx, [ecx+10h]
test	client_entry, client_entry
jz	loc_62B920CC
test	byte ptr [client_entry+402h], 1
jz	loc_62B920EC
cmp	byte ptr [client_entry+101h], 0
jz	loc_62B920EC
mov	eax, [client_entry+3D8h]
mov	[esp], eax
mov	[ebp+client_entry], client_entry
call	_silc_rwlock_wrlock
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_wrlock
mov	edx, [ebp+client_entry]
cmp	[fsm_context_0], edx
jz	short loc_62B9207B
mov	dword ptr [esp+0Ch], 0 
mov	[esp+8], client_entry 
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_nickname_format
mov	edx, [ebp+client_entry]
mov	dword ptr [esp+10h], 0
mov	[esp+0Ch], client_entry	
mov	[esp+8], channel 
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
mov	[ebp+client_entry], client_entry
call	_silc_client_add_to_channel
test	al, al
mov	edx, [ebp+client_entry]
jnz	loc_62B921D7
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	edx, [ebp+client_entry]
mov	eax, [edx+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
jmp	out
mov	[esp+8], edi
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_client
mov	edx, eax
test	eax, eax
jnz	loc_62B9201D
lea	channel, [channel+0]
			
mov	ecx, [ebp+state_context]
mov	[ecx+0Ch], channel
mov	[ecx+10h], edx
mov	client_entry, [ebp+fsm]
mov	al, [eax+28h]
mov	byte ptr [ebp+args], al
or	eax, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], al
test	byte ptr [ebp+args], 4
jnz	loc_62B921A0
test	client_entry, client_entry
jz	short loc_62B9211B
lea	edi, [client_entry+38Ch]
mov	eax, [ebp+state_context]
mov	[esp+14h], eax	
mov	dword ptr [esp+10h], offset _silc_client_notify_resolved 
mov	dword ptr [esp+0Ch], 0 
mov	[esp+8], edi	
mov	[esp+4], fsm_context_0 
mov	client_entry, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_client_by_id_resolve
mov	[channel+17Ch],	ax
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B91FD2
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	channel
pop	edi
leave
retn
mov	dword ptr [esp+8], 181h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B91F8F
align 10h
mov	dword ptr [esp+8], 198h
mov	dword ptr [esp+4], offset aClient_notify_ 
mov	dword ptr [esp], offset	aSilc_verifyS_3	
mov	[ebp+client_entry], client_entry
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
mov	edx, [ebp+client_entry]
jmp	loc_62B92111
mov	eax, [channel+144h]
mov	[esp], eax
mov	[ebp+client_entry], edx
call	_silc_rwlock_unlock
mov	edx, [ebp+client_entry]
mov	eax, [edx+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	eax, [fsm_context_0+4Ch]
mov	eax, [eax+18h]
mov	ecx, [eax+48h]
mov	[esp+10h], channel
mov	edx, [ebp+client_entry]
mov	[esp+0Ch], edx
movzx	eax, [ebp+var_42]
mov	[esp+8], type
mov	[esp+4], fsm_context_0
mov	type, [ebp+client]
mov	[esp], eax
call	dword ptr [ecx+0Ch]
mov	edx, [ebp+client_entry]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	client_entry, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_client
jmp	out
align 10h
public _silc_client_notify_processed
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+state_context]
mov	esi, [ebx]
mov	eax, [ebx+4]
mov	[esp], eax
call	_silc_notify_payload_free
mov	[esp], packet
call	_silc_packet_free
mov	[esp], ebx
call	_silc_free
mov	eax, 3
add	esp, 10h
pop	ebx
pop	packet
leave
retn
public _silc_client_notify
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	ebx, [ebp+state_context]
mov	edx, [ebx+0Ch]
mov	eax, [ebx+10h]
sub	eax, edx
mov	[esp+4], eax
mov	[esp], edx
call	_silc_notify_payload_parse
mov	esi, eax
test	eax, eax
jz	short loc_62B9230C
mov	[esp], payload
call	_silc_notify_get_args
test	eax, eax
jz	short loc_62B92304
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	edi, eax
test	eax, eax
jz	short loc_62B92330
mov	[notify], state_context_0
mov	[notify+4], payload
mov	notify,	[ebp+fsm]
mov	[notify+8], eax
mov	[esp+4], notify
mov	[esp], eax
call	_silc_fsm_set_state_context
mov	[esp], payload
call	_silc_notify_get_type
cmp	ax, 11h		
jbe	short loc_62B92324
			
mov	[esp], payload	
call	_silc_notify_payload_free
mov	[esp], state_context_0
call	_silc_packet_free
mov	[esp], notify
call	_silc_free
mov	eax, 3
jmp	short loc_62B92319
mov	[esp], payload
call	_silc_notify_payload_free
mov	[esp], state_context_0
call	_silc_packet_free
mov	eax, 3
			
add	esp, 1Ch
pop	state_context_0
pop	payload
pop	notify
leave
retn
align 4
movzx	eax, ax
jmp	ds:off_62BA8888[eax*4] 
align 10h
mov	[esp], payload
call	_silc_notify_payload_free
mov	[esp], state_context_0
call	_silc_packet_free
mov	eax, 3
add	esp, 1Ch
pop	state_context_0
pop	payload
pop	notify
leave
retn
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_notify_watch 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62B92319
align 4
			
mov	dword ptr [esp+4], offset _silc_client_notify_error 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62B92319
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_notify_killed 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62B92319
align 4
			
mov	dword ptr [esp+4], offset _silc_client_notify_kicked 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	dword ptr [esp+4], offset _silc_client_notify_server_signoff 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_notify_channel_change 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	dword ptr [esp+4], offset _silc_client_notify_motd 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	dword ptr [esp+4], offset _silc_client_notify_cumode_change 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	dword ptr [esp+4], offset _silc_client_notify_cmode_change 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_notify_nick_change 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	dword ptr [esp+4], offset _silc_client_notify_topic_set	
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	dword ptr [esp+4], offset _silc_client_notify_signoff 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	dword ptr [esp+4], offset _silc_client_notify_leave 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_notify_join 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	dword ptr [esp+4], offset _silc_client_notify_invite 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
			
mov	dword ptr [esp+4], offset _silc_client_notify_none 
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B92319
align 4
public _silc_client_private_message_key_is_set
push	ebp
mov	ebp, esp
mov	eax, [ebp+client_entry]
mov	eax, [eax+3DCh]
test	eax, eax
setnz	al
leave
retn
align 4
public _silc_client_free_private_message_keys
push	ebp
mov	ebp, esp
sub	esp, 8
leave
jmp	_silc_free
public _silc_client_set_away_message
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	ebx, [ebp+conn]
mov	edi, [ebp+message]
mov	ecx, [ebp+client]
test	ecx, ecx
jz	short loc_62B92580
test	conn_0,	conn_0
jz	short loc_62B92580
test	message_0, message_0
jz	short loc_62B9258C
mov	esi, [conn_0+54h]
mov	eax, [esi+110h]
test	eax, eax
jz	short loc_62B9255A
mov	[esp], eax
call	_silc_free
mov	esi, [conn_0+54h]
mov	[esp], message_0 
call	_strdup
mov	[esi+110h], eax
mov	eax, [conn_0+54h]
mov	edx, [eax+110h]
test	edx, edx
setnz	al
add	esp, 1Ch
pop	conn_0
pop	esi
pop	message_0
leave
retn
align 10h
			
xor	eax, eax
add	esp, 1Ch
pop	conn_0
pop	esi
pop	message_0
leave
retn
align 4
mov	eax, [conn_0+54h]
mov	eax, [eax+110h]
mov	[esp], eax
call	_silc_free
mov	eax, [conn_0+54h]
mov	dword ptr [eax+110h], 0
mov	al, 1
jmp	short loc_62B92576
align 10h
public _silc_client_list_private_message_keys
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ecx, [ebp+client]
test	ecx, ecx
jnz	short loc_62B925D4
mov	[ebp+keys], 0
			
mov	eax, [ebp+keys]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edx, [ebp+conn]
test	edx, edx
jz	short loc_62B925C0
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
lea	eax, [ebp+list]
mov	[esp+4], eax
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+114h]
mov	[esp], eax
call	_silc_idcache_get_all
test	al, al
jz	loc_62B9271A
mov	dword ptr [esp+4], 10h
mov	eax, dword ptr [ebp+list._bf10]
shr	eax, 2
mov	[esp], eax
call	_silc_calloc
mov	[ebp+keys], eax
test	eax, eax
jz	loc_62B9273A
mov	ebx, [ebp+list.head]
mov	[ebp+list.current], ebx
mov	dl, [ebp+list._bf10]
and	edx, 0FFFFFFFDh
mov	[ebp+list._bf10], dl
mov	esi, [ebp+keys]
mov	[ebp+count], 0
and	edx, 2
movzx	edi, [ebp+list.prev_offset]
movzx	ecx, [ebp+list.next_offset]
test	ebx, ebx
jz	short loc_62B92678
nop
test	dl, dl
jz	short loc_62B926AC
mov	eax, [ebx+edi]
mov	[ebp+list.current], eax
mov	ebx, [ebx+0Ch]
cmp	dword ptr [entry+3DCh],	0
jnz	short loc_62B926BE
mov	entry, eax
test	ebx, ebx
jnz	short loc_62B9265C
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	eax, [ebp+key_count]
test	eax, eax
jz	loc_62B925C7
mov	edx, [ebp+count]
mov	eax, [ebp+key_count]
mov	[eax], edx
mov	eax, [ebp+keys]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [ebx+ecx]
mov	[ebp+list.current], eax
mov	ebx, [ebx+0Ch]
cmp	dword ptr [entry+3DCh],	0
jz	short loc_62B92672
mov	[esi], entry
mov	eax, [entry+3DCh]
mov	[esp], eax
call	_silc_cipher_get_name
mov	[esi+4], eax
test	byte ptr [entry+402h], 2
jz	short loc_62B92700
xor	eax, eax
mov	[esi+8], eax
test	byte ptr [entry+402h], 2
jz	short loc_62B92712
xor	eax, eax
mov	[esi+0Ch], eax
inc	[ebp+count]
mov	entry, [ebp+list.current]
add	esi, 10h
mov	dl, [ebp+list._bf10]
jmp	loc_62B9264C
align 10h
mov	eax, [entry+3ECh]
mov	[esi+8], eax
test	byte ptr [entry+402h], 2
jnz	short loc_62B926E8
mov	eax, [entry+3F0h]
jmp	short loc_62B926EA
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	[ebp+keys], 0
jmp	loc_62B925C7
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
jmp	loc_62B925C7
align 4
public _silc_client_del_private_message_key
push	ebp
mov	ebp, esp
push	edi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+client_entry]
mov	eax, [ebp+client]
test	eax, eax
jz	loc_62B927EC
test	client_entry_0,	client_entry_0
jz	short loc_62B927EC
mov	eax, [client_entry_0+3DCh]
test	eax, eax
jz	short loc_62B927E0
mov	[esp], eax
call	_silc_cipher_free
mov	eax, [client_entry_0+3E0h]
mov	[esp], eax
call	_silc_cipher_free
mov	edx, [client_entry_0+3ECh]
test	edx, edx
jz	short loc_62B927B2
mov	ecx, [client_entry_0+3F0h]
xor	eax, eax
mov	edi, edx
rep stosb
mov	eax, [client_entry_0+3ECh]
mov	[esp], eax
call	_silc_free
mov	dword ptr [client_entry_0+3DCh], 0
mov	dword ptr [client_entry_0+3E0h], 0
mov	dword ptr [client_entry_0+3ECh], 0
and	byte ptr [client_entry_0+402h],	0FBh
mov	al, 1
add	esp, 10h
pop	client_entry_0
pop	edi
leave
retn
mov	edi, [client_entry_0+3E0h]
test	edi, edi
jnz	short loc_62B92778
xchg	ax, ax
			
xor	eax, eax
add	esp, 10h
pop	client_entry_0
pop	edi
leave
retn
align 4
public _silc_client_add_private_message_key_ske
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	ebx, [ebp+client_entry]
mov	esi, [ebp+cipher]
mov	edi, [ebp+hmac]
mov	eax, [ebp+client]
test	eax, eax
jz	short loc_62B92829
test	client_entry_0,	client_entry_0
jz	short loc_62B92829
mov	ecx, [client_entry_0+3DCh]
test	ecx, ecx
jz	short loc_62B92834
mov	edx, [client_entry_0+3E0h]
test	edx, edx
jz	short loc_62B92834
			
xor	eax, eax
add	esp, 1Ch
pop	client_entry_0
pop	cipher_0
pop	hmac_0
leave
retn
align 4
			
test	cipher_0, cipher_0
jz	loc_62B929A4
test	hmac_0,	hmac_0
jz	loc_62B929B0
mov	[esp], cipher_0
call	_silc_cipher_is_supported
test	al, al
jz	short loc_62B92829
mov	[esp], hmac_0
call	_silc_hmac_is_supported
test	al, al
jz	short loc_62B92829
or	byte ptr [client_entry_0+402h],	2
lea	eax, [client_entry_0+3DCh]
mov	[esp+4], eax
mov	[esp], cipher_0
call	_silc_cipher_alloc
test	al, al
jz	short loc_62B92829
lea	eax, [client_entry_0+3E0h]
mov	[esp+4], eax
mov	[esp], cipher_0
call	_silc_cipher_alloc
test	al, al
jz	short loc_62B92829
lea	eax, [client_entry_0+3E4h]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0
mov	[esp], hmac_0
call	_silc_hmac_alloc
test	al, al
jz	loc_62B92829
lea	eax, [client_entry_0+3E8h]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0
mov	[esp], hmac_0
call	_silc_hmac_alloc
test	al, al
jz	loc_62B92829
test	byte ptr [client_entry_0+402h],	4
jnz	loc_62B929BA
mov	dword ptr [esp+0Ch], 1
mov	edx, [ebp+keymat]
mov	eax, [edx+14h]
mov	[esp+8], eax
mov	eax, [edx+0Ch]
mov	[esp+4], eax
mov	eax, [client_entry_0+3DCh]
mov	[esp], eax
call	_silc_cipher_set_key
mov	edx, [ebp+keymat]
mov	eax, [edx]
mov	[esp+4], eax
mov	eax, [client_entry_0+3DCh]
mov	[esp], eax
call	_silc_cipher_set_iv
mov	dword ptr [esp+0Ch], 0
mov	edx, [ebp+keymat]
mov	eax, [edx+14h]
mov	[esp+8], eax
mov	eax, [edx+10h]
mov	[esp+4], eax
mov	eax, [client_entry_0+3E0h]
mov	[esp], eax
call	_silc_cipher_set_key
mov	edx, [ebp+keymat]
mov	eax, [edx+4]
mov	[esp+4], eax
mov	eax, [client_entry_0+3E0h]
mov	[esp], eax
call	_silc_cipher_set_iv
mov	edx, [ebp+keymat]
mov	eax, [edx+20h]
mov	[esp+8], eax
mov	eax, [edx+18h]
mov	[esp+4], eax
mov	eax, [client_entry_0+3E4h]
mov	[esp], eax
call	_silc_hmac_set_key
mov	edx, [ebp+keymat]
mov	eax, [edx+20h]
mov	[esp+8], eax
mov	eax, [edx+1Ch]
mov	[esp+4], eax
mov	eax, [client_entry_0+3E8h]
mov	[esp], eax
call	_silc_hmac_set_key
mov	al, 1
jmp	loc_62B9282B
align 4
mov	cipher_0, offset aAes256Cbc_0 
jmp	loc_62B9283C
align 10h
mov	hmac_0,	offset aHmacSha196_0 
jmp	loc_62B92844
mov	dword ptr [esp+0Ch], 1
mov	edx, [ebp+keymat]
mov	eax, [edx+14h]
mov	[esp+8], eax
mov	eax, [edx+10h]
mov	[esp+4], eax
mov	eax, [client_entry_0+3DCh]
mov	[esp], eax
call	_silc_cipher_set_key
mov	edx, [ebp+keymat]
mov	eax, [edx+4]
mov	[esp+4], eax
mov	eax, [client_entry_0+3DCh]
mov	[esp], eax
call	_silc_cipher_set_iv
mov	dword ptr [esp+0Ch], 0
mov	edx, [ebp+keymat]
mov	eax, [edx+14h]
mov	[esp+8], eax
mov	eax, [edx+0Ch]
mov	[esp+4], eax
mov	eax, [client_entry_0+3E0h]
mov	[esp], eax
call	_silc_cipher_set_key
mov	edx, [ebp+keymat]
mov	eax, [edx]
mov	[esp+4], eax
mov	eax, [client_entry_0+3E0h]
mov	[esp], eax
call	_silc_cipher_set_iv
mov	edx, [ebp+keymat]
mov	eax, [edx+20h]
mov	[esp+8], eax
mov	eax, [edx+1Ch]
mov	[esp+4], eax
mov	eax, [client_entry_0+3E4h]
mov	[esp], eax
call	_silc_hmac_set_key
mov	edx, [ebp+keymat]
mov	eax, [edx+20h]
mov	[esp+8], eax
mov	eax, [edx+18h]
jmp	loc_62B92989
public _silc_client_add_private_message_key
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+client]
mov	esi, [ebp+client_entry]
mov	edi, [ebp+cipher]
test	ebx, ebx
jz	short loc_62B92A96
test	client_entry_0,	client_entry_0
jz	short loc_62B92A96
mov	eax, [client_entry_0+3DCh]
test	eax, eax
jz	short loc_62B92AA4
mov	ecx, [client_entry_0+3E0h]
test	ecx, ecx
jz	short loc_62B92AA4
			
xor	client_0, client_0
			
mov	al, bl
add	esp, 6Ch
pop	ret
pop	esi
pop	edi
leave
retn
align 4
			
test	cipher_0, cipher_0
jz	loc_62B92C60
mov	edx, [ebp+hmac]
test	edx, edx
jz	loc_62B92C6C
mov	[esp], cipher_0
call	_silc_cipher_is_supported
test	al, al
jz	short loc_62B92A96
mov	eax, [ebp+hmac]
mov	[esp], eax
call	_silc_hmac_is_supported
test	al, al
jz	short loc_62B92A96
mov	edx, [ebp+key_len]
mov	[esp+4], edx
mov	eax, [ebp+key]
mov	[esp], eax
call	_silc_memdup
mov	[client_entry_0+3ECh], eax
mov	edx, [ebp+key_len]
mov	[client_entry_0+3F0h], edx
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0F0h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 10h
mov	dword ptr [esp+0Ch], 100h
mov	dword ptr [esp+8], 10h
mov	eax, [ebp+key_len]
mov	[esp+4], eax
mov	edx, [ebp+key]
mov	[esp], edx
call	_silc_ske_process_key_material_data
mov	edx, eax
test	eax, eax
jz	loc_62B92A96
mov	[esp+14h], keymat 
mov	keymat,	[ebp+hmac]
mov	[esp+10h], eax	
mov	[esp+0Ch], cipher_0 
mov	[esp+8], client_entry_0	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	[esp], client_0	
mov	[ebp+var_28], keymat
call	_silc_client_add_private_message_key_ske
mov	bl, al
and	byte ptr [client_entry_0+402h],	0FDh
mov	edx, [ebp+var_28]
mov	[esp], edx
call	_silc_ske_free_key_material
mov	cl, [client_entry_0+402h]
and	ecx, 4
mov	[ebp+var_19], cl
jnz	loc_62B92A98
mov	eax, [client_entry_0+3DCh]
mov	[esp], eax
call	_silc_cipher_get_name
mov	[ebp+var_24], eax
mov	eax, [client_entry_0+3E4h]
mov	[esp], eax
call	_silc_hmac_get_name
mov	edx, eax
mov	ecx, 0FFFFFFFFh
mov	cipher_0, eax
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
mov	dword ptr [esp+4Ch], 1Dh
mov	eax, [ebp+var_20]
mov	[esp+48h], eax
mov	[esp+44h], edx
mov	dword ptr [esp+40h], 0Ch
mov	[esp+3Ch], eax
mov	dword ptr [esp+38h], 3
mov	[esp+34h], ecx
mov	edx, [ebp+var_24]
mov	[esp+30h], edx
mov	dword ptr [esp+2Ch], 0Ch
mov	[esp+28h], ecx
mov	dword ptr [esp+24h], 3
mov	dword ptr [esp+20h], 0
mov	dword ptr [esp+1Ch], 0
add	client_entry_0,	38Ch
mov	[esp+18h], esi
mov	dword ptr [esp+14h], 2
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0Ah
mov	edx, [ebp+conn]
mov	eax, [edx+3Ch]
mov	[esp], eax
call	_silc_packet_send_va_ext
jmp	loc_62B92A98
align 10h
mov	cipher_0, offset aAes256Cbc_0 
jmp	loc_62B92AAC
align 4
mov	[ebp+hmac], offset aHmacSha196_0 
jmp	loc_62B92AB7
public _silc_client_private_message_error
			
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+state_context]
mov	[esp], eax
call	_silc_packet_free
mov	eax, 3
leave
retn
public _silc_client_private_message_key
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edi, [ebp+fsm]
mov	esi, [ebp+fsm_context]
mov	ebx, [ebp+state_context]
mov	edx, [esi+4Ch]
mov	al, [ebx+20h]
mov	cl, al
and	ecx, 0FFFFFFC0h
cmp	cl, 80h
jz	short loc_62B92CC8
mov	[esp], state_context_0
call	_silc_packet_free
mov	eax, 3
add	esp, 5Ch
pop	ebx
pop	fsm_context_0
pop	fsm_0
leave
retn
align 4
mov	dword ptr [esp+10h], 1Dh
lea	ecx, [ebp+remote_id]
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 2
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [state_context_0+18h]
mov	[esp], eax
mov	[ebp+client], client
mov	[ebp+client_id], ecx
call	_silc_id_str2id
test	al, al
mov	edx, [ebp+client]
mov	ecx, [ebp+client_id]
jz	short loc_62B92CB2
mov	al, [fsm_0+28h]
mov	bl, al
or	ebx, 4
mov	[fsm_0+28h], bl
test	al, 4
jnz	short loc_62B92D4C
mov	[esp+14h], fsm_0 
mov	dword ptr [esp+10h], offset _silc_client_private_message_key_cb	
mov	dword ptr [esp+0Ch], 0 
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], edx	
call	_silc_client_get_client_by_id_resolve
mov	dl, [fsm_0+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[fsm_0+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B92CBF
mov	dword ptr [esp+8], 174h
mov	dword ptr [esp+4], offset aClient_prvmsg_ 
mov	dword ptr [esp], offset	aSilc_verifyS_4	
mov	[ebp+client], edx
mov	[ebp+client_id], ecx
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
mov	ecx, [ebp+client_id]
mov	edx, [ebp+client]
jmp	short loc_62B92D10
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+clients]
mov	esi, [ebp+context]
mov	[esp], esi
call	_silc_fsm_get_state_context
mov	edi, eax
mov	[ebp+cipher], 0
mov	[ebp+hmac], 0
test	ebx, ebx
jz	short loc_62B92DFE
mov	dword ptr [esp+14h], 1Dh
lea	eax, [ebp+hmac]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 11h
lea	eax, [ebp+cipher]
mov	[esp+8], eax
mov	dword ptr [esp+4], 11h
lea	eax, [packet+8]
mov	[esp], eax
call	_silc_buffer_unformat
test	eax, eax
jnz	short loc_62B92E18
mov	ret, [ebp+cipher]
mov	[esp], eax
call	_silc_free
mov	eax, [ebp+hmac]
mov	[esp], eax
call	_silc_free
mov	[esp], packet
call	_silc_packet_free
mov	[esp], context_0
call	_silc_fsm_finish
add	esp, 3Ch
pop	clients_0
pop	context_0
pop	packet
leave
retn
align 4
mov	ret, [clients_0+14h]
mov	[clients_0+18h], eax
mov	eax, [clients_0+8]
test	eax, eax
jz	short loc_62B92E50
test	byte ptr [clients_0+10h], 2
jnz	short loc_62B92E44
movzx	edx, word ptr [clients_0+0Ch]
mov	edx, [eax+edx]
mov	[clients_0+8], edx
mov	[clients_0+14h], eax
mov	eax, [eax]
or	byte ptr [eax+402h], 4
jmp	short out
align 4
movzx	edx, word ptr [clients_0+0Eh]
mov	edx, [eax+edx]
jmp	short loc_62B92E32
align 10h
mov	dword ptr [clients_0+14h], 0
xor	eax, eax
jmp	short loc_62B92E3A
align 4
public _silc_client_private_message_wait
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+client_entry]
mov	esi, [ebp+payload]
mov	eax, [ebx+3D4h]
test	eax, eax
jz	loc_62B92F4C
lea	edi, [ebp+packet]
mov	[esp+8], edi
mov	dword ptr [esp+4], 0
mov	[esp], eax
call	_silc_packet_wait
test	eax, eax
js	loc_62B92F4C
mov	eax, [ebp+packet]
mov	ecx, [eax+0Ch]
mov	dword ptr [esp+30h], 0
mov	dword ptr [esp+2Ch], 0
mov	dword ptr [esp+28h], 0
mov	dl, [eax+21h]
and	edx, 3Fh
mov	[esp+24h], edx
mov	edx, [eax+1Ch]
mov	[esp+20h], edx
mov	dl, [eax+20h]
and	edx, 3Fh
mov	[esp+1Ch], edx
mov	edx, [eax+18h]
mov	[esp+18h], edx
mov	edx, [client_entry_0+3E8h]
mov	[esp+14h], edx
mov	edx, [client_entry_0+3E0h]
mov	[esp+10h], edx
mov	dl, [client_entry_0+402h]
shr	dl, 1
xor	edx, 1
and	edx, 1
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 1
mov	eax, [eax+10h]
sub	eax, ecx
mov	[esp+4], eax
mov	[esp], ecx
call	_silc_message_payload_parse
mov	[payload_0], eax
test	eax, eax
jz	short loc_62B92F34
mov	eax, [ebp+packet]
mov	[esp], eax
call	_silc_packet_free
mov	al, 1
add	esp, 5Ch
pop	client_entry_0
pop	payload_0
pop	edi
leave
retn
align 4
mov	eax, [ebp+packet]
mov	[esp], eax
call	_silc_packet_free
mov	eax, [client_entry_0+3D4h]
jmp	loc_62B92E7C
align 4
			
xor	eax, eax
add	esp, 5Ch
pop	client_entry_0
pop	payload_0
pop	edi
leave
retn
align 4
public _silc_client_private_message_wait_uninit
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+client_entry]
mov	eax, [ebx+3D4h]
test	eax, eax
jz	short loc_62B92F88
mov	edx, [ebp+conn]
mov	edx, [edx+3Ch]
mov	[esp+4], edx
mov	[esp], eax
call	_silc_packet_wait_uninit
mov	dword ptr [client_entry_0+3D4h], 0
add	esp, 14h
pop	client_entry_0
leave
retn
align 10h
public _silc_client_private_message_wait_init
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+client_entry]
mov	edx, [ebx+3D4h]
test	edx, edx
jz	short loc_62B92FB0
mov	al, 1
add	esp, 3Ch
pop	client_entry_0
pop	esi
pop	edi
leave
retn
mov	[ebp+id.type], 2
lea	edi, [ebp+id]
lea	esi, [client_entry_0+38Ch]
mov	ecx, 1Dh
rep movsb
mov	dword ptr [esp+0Ch], 0FFFFFFFFh
mov	dword ptr [esp+8], 9
lea	eax, [ebp+id]
mov	[esp+4], eax
mov	eax, [ebp+conn]
mov	eax, [eax+3Ch]
mov	[esp], eax
call	_silc_packet_wait_init
mov	[client_entry_0+3D4h], eax
test	eax, eax
setnz	al
add	esp, 3Ch
pop	client_entry_0
pop	esi
pop	edi
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+context]
mov	ecx, [ebp+clients]
test	ecx, ecx
jz	short loc_62B93038
mov	al, [context_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[context_0+28h], dl
test	al, 4
jz	short loc_62B93028
add	esp, 14h
pop	context_0
leave
retn
align 4
mov	[ebp+client], context_0
add	esp, 14h
pop	context_0
leave
jmp	_silc_fsm_continue
align 4
mov	dword ptr [esp+4], offset _silc_client_private_message_error
mov	[esp], context_0
call	_silc_fsm_next
jmp	short loc_62B93011
align 4
public _silc_client_send_private_message
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	eax, [ebp+client]
mov	ebx, [ebp+conn]
mov	edx, [ebp+client_entry]
mov	ecx, [ebp+flags]
test	eax, eax
jz	loc_62B9320F
test	conn_0,	conn_0
jz	loc_62B9320F
test	client_entry_0,	client_entry_0
jz	loc_62B9320F
movzx	flags_0, cx
mov	[ebp+var_60], ecx
and	ecx, 20h
jnz	loc_62B93205
mov	ecx, [conn_0+54h]
test	byte ptr [ecx+12Dh], 2
jnz	loc_62B9320F
mov	[ebp+sid.type],	2
mov	esi, [conn_0]
lea	ecx, [ebp+sid]
mov	[ebp+var_6C], ecx
add	esi, 38Ch
mov	ecx, 1Dh
mov	edi, [ebp+var_6C]
rep movsb
mov	[ebp+rid.type],	2
lea	esi, [ebp+rid]
mov	[ebp+var_70], esi
lea	ecx, [client_entry_0+38Ch]
mov	[ebp+var_5C], ecx
mov	ecx, 1Dh
mov	edi, esi
mov	esi, [ebp+var_5C]
rep movsb
mov	edi, [conn_0+38h]
mov	client_0, [client_0+10h]
mov	[ebp+var_7C], eax
mov	esi, [client_entry_0+3E4h]
mov	[ebp+var_64], esi
mov	ecx, [client_entry_0+3DCh]
test	ecx, ecx
jz	loc_62B9321C
mov	al, [client_entry_0+402h]
shr	al, 1
xor	eax, 1
mov	esi, eax
and	esi, 1
mov	[ebp+var_74], esi
mov	dword ptr [esp+34h], 0
lea	eax, [ebp+rid]
mov	[esp+30h], eax
lea	esi, [ebp+sid]
mov	[esp+2Ch], esi
mov	eax, [ebp+hash]
mov	[esp+28h], eax
mov	[esp+24h], edi
mov	dword ptr [esp+20h], 0
mov	esi, [ebp+var_7C]
mov	[esp+1Ch], esi
mov	eax, [ebp+var_64]
mov	[esp+18h], eax
mov	[esp+14h], ecx
mov	dword ptr [esp+10h], 1
mov	ecx, [ebp+var_74]
mov	[esp+0Ch], ecx
mov	eax, [ebp+data_len]
mov	[esp+8], eax
mov	eax, [ebp+data]
mov	[esp+4], eax
mov	esi, [ebp+var_60]
mov	[esp], esi
mov	[ebp+var_68], client_entry_0
call	_silc_message_payload_encode
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_68]
jz	loc_62B93228
mov	ecx, [buffer+4]
mov	dword ptr [esp+28h], 0
mov	dword ptr [esp+24h], 0
mov	buffer,	[buffer+8]
sub	eax, ecx
mov	[esp+20h], eax
mov	[esp+1Ch], ecx
mov	eax, [ebp+var_5C]
mov	[esp+18h], eax
mov	dword ptr [esp+14h], 2
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
xor	eax, eax
cmp	dword ptr [edx+3DCh], 0
setnz	al
mov	[esp+8], eax
mov	dword ptr [esp+4], 9
mov	eax, [conn_0+3Ch]
mov	[esp], eax
call	_silc_packet_send_ext
mov	edx, [buffer]
mov	[esp], edx
mov	byte ptr [ebp+var_68], al
call	_silc_free
mov	[esp], buffer
call	_silc_free
mov	al, byte ptr [ebp+var_68]
add	esp, 0BCh
pop	conn_0
pop	buffer
pop	edi
leave
retn
cmp	[ebp+hash], 0
jnz	loc_62B9308B
			
xor	client_0, client_0
add	esp, 0BCh
pop	conn_0
pop	esi
pop	edi
leave
retn
mov	[ebp+var_74], 0
jmp	loc_62B9310D
mov	dword ptr [esp], offset	aErrorEncodingP
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
xor	eax, eax
jmp	short loc_62B931FA
public _silc_client_private_message
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	edi, [ebp+fsm]
mov	ebx, [ebp+state_context]
mov	eax, [ebp+fsm_context]
mov	eax, [eax+4Ch]
mov	[ebp+client], eax
mov	al, [ebx+20h]
mov	dl, al
and	edx, 0FFFFFFC0h
cmp	dl, 80h
jnz	loc_62B93516
mov	dword ptr [esp+10h], 1Dh
lea	esi, [ebp+remote_id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 2
and	eax, 3Fh
mov	[esp+4], eax
mov	eax, [state_context_0+18h]
mov	[esp], eax
call	_silc_id_str2id
test	al, al
jz	loc_62B93516
mov	[esp+8], esi	
mov	ecx, [ebp+fsm_context]
mov	[esp+4], ecx	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	loc_62B93478
cmp	byte ptr [remote_client], 0
jz	loc_62B93478
test	byte ptr [state_context_0+23h],	1
jnz	loc_62B9352D
mov	remote_client, [remote_client+3E8h]
mov	ecx, [remote_client+3E0h]
mov	[ebp+payload], ecx
			
mov	dword ptr [esp+30h], 0
mov	dword ptr [esp+2Ch], 0
mov	dword ptr [esp+28h], 0
mov	cl, [state_context_0+21h]
and	ecx, 3Fh
mov	[esp+24h], ecx
mov	edi, [state_context_0+1Ch]
mov	[esp+20h], edi
mov	cl, [state_context_0+20h]
and	ecx, 3Fh
mov	[esp+1Ch], ecx
mov	edi, [state_context_0+18h]
mov	[esp+18h], edi
mov	[esp+14h], eax
mov	edi, [ebp+payload]
mov	[esp+10h], edi
mov	al, [remote_client+402h]
shr	al, 1
xor	eax, 1
and	eax, 1
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 1
mov	eax, [state_context_0+10h]
sub	eax, [state_context_0+0Ch]
mov	[esp+4], eax
mov	eax, [state_context_0+0Ch]
mov	[esp], eax
mov	[ebp+client_entry], remote_client
call	_silc_message_payload_parse
mov	[ebp+payload], eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	out
mov	[esp], eax
call	_silc_message_get_flags
mov	edi, eax
lea	eax, [ebp+message_len]
mov	[esp+4], eax
mov	ecx, [ebp+payload]
mov	[esp], ecx
call	_silc_message_get_data
mov	ecx, eax
movzx	flags, di
mov	eax, [ebp+client]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	[ebp+data], eax
mov	eax, [ebp+message_len]
mov	[esp+18h], eax
mov	[esp+14h], message
mov	[esp+10h], edi
mov	message, [ebp+payload]
mov	[esp+0Ch], ecx
mov	edx, [ebp+client_entry]
mov	[esp+8], edx
mov	eax, [ebp+fsm_context]
mov	[esp+4], eax
mov	ecx, [ebp+client]
mov	[esp], ecx
mov	eax, [ebp+data]
call	dword ptr [eax+8]
mov	ecx, [ebp+fsm_context]
mov	eax, [ecx+54h]
mov	eax, [eax+110h]
mov	[ebp+data], eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	short loc_62B933E4
and	edi, 2
jz	short loc_62B93424
			
mov	[esp], state_context_0
mov	[ebp+client_entry], edx
call	_silc_packet_free
mov	edx, [ebp+client_entry]
mov	[esp+8], edx	
mov	ecx, [ebp+fsm_context]
mov	[esp+4], ecx	
mov	edi, [ebp+client]
mov	[esp], edi	
call	_silc_client_unref_client
mov	eax, [ebp+payload]
mov	[esp], eax
call	_silc_message_payload_free
mov	eax, 3
			
add	esp, 9Ch
pop	state_context_0
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
mov	edi, [ebp+data]
repne scasb
not	ecx
dec	ecx
mov	[esp+18h], ecx	
mov	edi, [ebp+data]
mov	[esp+14h], edi	
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 3 
mov	[esp+8], edx	
mov	eax, [ebp+fsm_context]
mov	[esp+4], eax	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_send_private_message
mov	edx, [ebp+client_entry]
jmp	loc_62B933E4
			
mov	[esp+8], edx
mov	ecx, [ebp+fsm_context]
mov	[esp+4], ecx	
mov	remote_client, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
mov	al, [fsm_0+28h]
mov	dl, al
or	edx, 4
mov	[fsm_0+28h], dl
test	al, 4
jnz	short loc_62B934E8
mov	[esp+14h], fsm_0 
mov	dword ptr [esp+10h], offset _silc_client_private_message_resolved 
mov	dword ptr [esp+0Ch], 0 
mov	[esp+8], esi	
mov	ecx, [ebp+fsm_context]
mov	[esp+4], ecx	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_client_by_id_resolve
mov	dl, [fsm_0+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[fsm_0+28h], dl
shl	eax, 1
and	eax, 2
add	esp, 9Ch
pop	state_context_0
pop	esi
pop	fsm_0
leave
retn
align 4
mov	dword ptr [esp+8], 88h
mov	dword ptr [esp+4], offset aClient_prvmsg_ 
mov	dword ptr [esp], offset	aSilc_verifyS_4	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	short loc_62B9349D
			
mov	dword ptr [esp+4], offset _silc_client_private_message_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B93418
mov	fsm_0, [remote_client+3E0h]
mov	[ebp+payload], edi
test	edi, edi
jz	short loc_62B93545
mov	remote_client, [remote_client+3E8h]
jmp	loc_62B932E7
mov	remote_client, [remote_client+3E8h]
test	eax, eax
jnz	loc_62B932E7
mov	[esp], state_context_0
mov	[ebp+client_entry], remote_client
call	_silc_packet_free
mov	edx, [ebp+client_entry]
mov	[esp+8], edx	
mov	edi, [ebp+fsm_context]
mov	[esp+4], edi	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
mov	eax, 3
jmp	loc_62B93418
align 4
public _silc_client_st_resume_error
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+fsm_context]
mov	ebx, [ebp+state_context]
mov	eax, [esi+54h]
mov	dl, [eax+12Dh]
test	dl, 2
jnz	short loc_62B935E8
mov	dword ptr [eax+128h], 3
or	edx, 2
mov	[eax+12Dh], dl
mov	eax, [fsm_context_0+54h]
add	eax, 98h
mov	[esp], eax
call	_silc_fsm_event_signal
mov	eax, [fsm_context_0+54h]
mov	[esp+0Ch], fsm_context_0
mov	dword ptr [esp+8], offset _silc_client_connect_timeout
mov	dword ptr [esp+4], 0
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_del_by_all
test	state_context_0, state_context_0
jz	short loc_62B935FF
mov	eax, [state_context_0+18h]
mov	[esp], eax
call	_silc_free
mov	[esp], state_context_0
call	_silc_free
mov	eax, 3
add	esp, 10h
pop	state_context_0
pop	fsm_context_0
leave
retn
align 4
public _silc_client_st_register_error
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+54h]
mov	dword ptr [eax+128h], 3
mov	dl, [eax+12Dh]
test	dl, 2
jnz	short loc_62B93647
or	edx, 2
mov	[eax+12Dh], dl
add	eax, 98h
mov	[esp], eax
call	_silc_fsm_event_signal
mov	eax, [fsm_context_0+54h]
mov	[esp+0Ch], fsm_context_0
mov	dword ptr [esp+8], offset _silc_client_connect_timeout
mov	dword ptr [esp+4], 0
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_del_by_all
mov	eax, 3
add	esp, 14h
pop	fsm_context_0
leave
retn
			
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, [ebp+client]
lea	ecx, [ebp+arg_C]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+14h], ecx
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
movzx	ecx, [ebp+command]
mov	[esp+8], command_0
mov	command_0, [ebp+conn]
mov	[esp+4], ecx
mov	[esp], eax
call	dword ptr [edx+14h]
leave
retn
align 4
public _silc_client_st_resume_completed
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	esi, [ebp+fsm_context]
mov	eax, [esi+4Ch]
mov	[ebp+client], eax
mov	eax, [esi+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B93988
mov	ecx, [ebp+state_context]
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
mov	[esp+20h], eax
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 5
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], offset _silc_client_command_called_dummy 
mov	dword ptr [esp+8], 3 
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_command_send
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+0F8h]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+20h], eax
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 2
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], offset _silc_client_command_called_dummy 
mov	dword ptr [esp+8], 0Ah 
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_command_send
mov	eax, [fsm_context_0+48h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 1
mov	[esp+4], fsm_context_0
mov	ecx, [ebp+client]
mov	[esp], ecx
call	dword ptr [fsm_context_0+44h]
mov	eax, [fsm_context_0]
mov	edx, [eax+3ACh]
test	edx, edx
jnz	loc_62B939B8
lea	edx, [eax+38Ch]
mov	[esp+14h], edx
mov	[esp+10h], eax
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 4 
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_resume_command_callback
lea	eax, [ebp+channels]
mov	[esp+4], eax
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+118h]
mov	[esp], eax
call	_silc_idcache_get_all
test	al, al
jz	loc_62B93913
mov	eax, [ebp+channels.head]
mov	[ebp+channels.current],	eax
and	[ebp+channels._bf10], 0FDh
lea	edi, [ebp+htl]
mov	[ebp+conn], fsm_context_0
jmp	loc_62B938E0
align 4
movzx	edx, [ebp+channels.prev_offset]
mov	edx, [eax+edx]
mov	[ebp+channels.current],	edx
mov	channel, [eax+0Ch]
mov	eax, [channel+158h]
test	eax, eax
jz	loc_62B93909
mov	[esp], eax
call	_silc_cipher_get_name
mov	cipher,	eax
mov	eax, [channel+160h]
test	eax, eax
jz	short loc_62B9385B
mov	[esp], eax
call	_silc_hmac_get_name
mov	[esp+4], edi
mov	edx, [channel+134h]
mov	[esp], edx
mov	[ebp+var_44], eax
call	_silc_hash_table_list
mov	edx, [channel+130h]
mov	[esp+30h], edx
mov	edx, [channel+110h]
mov	[esp+2Ch], edx
mov	edx, [channel+10Ch]
mov	[esp+28h], edx
mov	eax, [ebp+var_44]
mov	[esp+24h], eax
mov	[esp+20h], cipher
mov	hmac, [channel+108h]
mov	[esp+1Ch], eax
mov	[esp+18h], edi
mov	eax, [channel+12Ch]
mov	[esp+14h], eax
mov	[esp+10h], channel
mov	eax, [channel]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0Eh 
mov	ecx, [ebp+conn]
mov	[esp+4], ecx	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_resume_command_callback
mov	[esp], edi
call	_silc_hash_table_list_reset
mov	eax, [ebp+channels.current]
test	eax, eax
jz	short loc_62B93910
test	[ebp+channels._bf10], 2
jnz	loc_62B93824
movzx	edx, [ebp+channels.next_offset]
mov	edx, [eax+edx]
mov	[ebp+channels.current],	edx
mov	channel, [eax+0Ch]
mov	eax, [channel+158h]
test	eax, eax
jnz	loc_62B9383F
xor	cipher,	cipher
jmp	loc_62B93849
mov	cipher,	[ebp+conn]
mov	eax, [fsm_context_0+54h]
and	byte ptr [eax+12Dh], 0DFh
mov	[esp+0Ch], fsm_context_0
mov	dword ptr [esp+8], offset _silc_client_connect_timeout
mov	dword ptr [esp+4], 0
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_del_by_all
mov	edx, [ebp+state_context]
mov	eax, [edx+18h]
mov	[esp], eax
call	_silc_free
mov	ecx, [ebp+state_context]
mov	[esp], ecx
call	_silc_free
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+100h]
mov	[esp], eax
call	_silc_async_free
mov	eax, [fsm_context_0+54h]
mov	dword ptr [eax+100h], 0
mov	eax, 3
add	esp, 7Ch
pop	channel
pop	fsm_context_0
pop	edi
leave
retn
align 4
mov	dword ptr [esp+4], offset _silc_client_st_resume_error
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	ebx
pop	fsm_context_0
pop	edi
leave
retn
align 4
mov	eax, 2
add	esp, 7Ch
pop	ebx
pop	fsm_context_0
pop	edi
leave
retn
align 4
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 10h 
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_resume_command_callback
mov	eax, [fsm_context_0]
jmp	loc_62B937C5
align 4
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	al, [ebp+status]
test	al, al
jz	short loc_62B939F1
cmp	al, 3
jz	short loc_62B939F1
cmp	al, 9
jbe	short loc_62B93A08
			
mov	status_0, [ebp+conn]
mov	eax, [eax+54h]
add	eax, 6Ch
mov	[esp], eax
call	_silc_fsm_continue
xor	eax, eax
leave
retn
align 4
mov	al, 1
leave
retn
public _silc_client_st_resume
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+4Ch]
mov	[ebp+client], eax
mov	dword ptr [esp+4], 20h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	edi, eax
test	eax, eax
jz	loc_62B93BE0
mov	[esp+4], eax
mov	[esp], fsm_0
call	_silc_fsm_set_state_context
mov	eax, [fsm_context_0+54h]
mov	edx, [eax+2Ch]
mov	eax, [eax+28h]
mov	[edi+8], eax
mov	[edi+0Ch], eax
add	eax, edx
mov	[edi+14h], eax
mov	[edi+10h], eax
mov	dword ptr [esp+30h], 1Dh
lea	eax, [edi+1Ch]
mov	[esp+2Ch], eax
mov	dword ptr [esp+28h], 5
mov	dword ptr [esp+24h], 0
mov	dword ptr [esp+20h], 5
lea	eax, [ebp+id_len]
mov	[esp+1Ch], eax
lea	eax, [ebp+id]
mov	[esp+18h], eax
mov	dword ptr [esp+14h], 0Eh
mov	dword ptr [esp+10h], 0
lea	eax, [edi+18h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 14h
mov	dword ptr [esp+4], 19h
add	edi, 8
mov	[esp], edi
call	_silc_buffer_unformat
test	eax, eax
js	loc_62B93BE0
mov	dword ptr [esp+10h], 1Dh
lea	edi, [ebp+client_id]
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 2
movzx	ret, [ebp+id_len]
mov	[esp+4], eax
mov	eax, [ebp+id]
mov	[esp], eax
call	_silc_id_str2id
test	al, al
jz	loc_62B93BE0
mov	dword ptr [esp+14h], 2
mov	[esp+10h], edi
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+0ECh]
mov	[esp+0Ch], eax
mov	edx, [ebp+client]
mov	eax, [edx+10h]
mov	[esp+8], eax
mov	eax, [fsm_context_0+38h]
mov	[esp+4], eax
mov	eax, [fsm_context_0+34h]
mov	[esp], eax
call	_silc_auth_public_key_auth_generate
test	eax, eax
jz	loc_62B93BE0
mov	ecx, [auth+4]
movzx	edx, [ebp+id_len]
mov	dword ptr [esp+2Ch], 1Dh
mov	auth, [auth+8]
sub	eax, ecx
mov	[esp+28h], eax
mov	[esp+24h], ecx
mov	dword ptr [esp+20h], 0Ch
mov	[esp+1Ch], edx
mov	eax, [ebp+id]
mov	[esp+18h], eax
mov	dword ptr [esp+14h], 0Ch
mov	[esp+10h], edx
mov	dword ptr [esp+0Ch], 3
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 1Ch
mov	eax, [fsm_context_0+3Ch]
mov	[esp], eax
call	_silc_packet_send_va
test	al, al
jz	short loc_62B93BE0
mov	eax, [fsm_context_0+54h]
or	byte ptr [eax+12Dh], 20h
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0Fh
mov	dword ptr [esp+4], offset _silc_client_st_resume_resolve_channels
mov	[esp], fsm_0
call	_silc_fsm_next_later
mov	eax, 2
add	esp, 8Ch
pop	fsm_context_0
pop	fsm_0
pop	edi
leave
retn
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_st_resume_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	fsm_context_0
pop	fsm_0
pop	edi
leave
retn
align 10h
public _silc_client_st_register
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [ebp+fsm_context]
mov	edx, [ebx+4Ch]
mov	eax, [ebx+54h]
cmp	dword ptr [eax+120h], 0Ch
jbe	short loc_62B93C44
mov	eax, [eax]
mov	[ebp+var_1C], eax
test	eax, eax
jz	loc_62B93D6C
mov	esi, [client]
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
mov	esi, [client]
mov	[ebp+var_2C], 0
mov	[ebp+var_1C], 0
mov	[ebp+var_20], 0
mov	client,	[client+8]
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
mov	dword ptr [esp+48h], 1Dh
mov	eax, [ebp+var_2C]
mov	[esp+44h], eax
mov	ecx, [ebp+var_1C]
mov	[esp+40h], ecx
mov	dword ptr [esp+3Ch], 0Ch
mov	eax, [ebp+var_20]
mov	[esp+38h], eax
mov	dword ptr [esp+34h], 3
mov	ecx, [ebp+var_24]
mov	[esp+30h], ecx
mov	eax, [ebp+var_28]
mov	[esp+2Ch], eax
mov	dword ptr [esp+28h], 0Ch
mov	[esp+24h], ecx
mov	dword ptr [esp+20h], 3
mov	[esp+1Ch], edx
mov	[esp+18h], esi
mov	dword ptr [esp+14h], 0Ch
mov	[esp+10h], edx
mov	dword ptr [esp+0Ch], 3
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 13h
mov	eax, [fsm_context_0+3Ch]
mov	[esp], eax
call	_silc_packet_send_va
test	al, al
jz	short loc_62B93D4C
mov	eax, [fsm_context_0+54h]
or	byte ptr [eax+12Dh], 20h
mov	dword ptr [esp+0Ch], 0
mov	eax, [fsm_context_0+54h]
movzx	eax, byte ptr [eax+127h]
mov	[esp+8], eax
mov	dword ptr [esp+4], offset _silc_client_st_register_complete
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next_later
mov	eax, 2
add	esp, 7Ch
pop	fsm_context_0
pop	esi
pop	edi
leave
retn
align 4
mov	dword ptr [esp+4], offset _silc_client_st_register_error
mov	ecx, [ebp+fsm]
mov	[esp], ecx
call	_silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	fsm_context_0
pop	esi
pop	edi
leave
retn
align 4
mov	esi, [client]
mov	[ebp+var_1C], esi
test	esi, esi
jnz	loc_62B93C2A
jmp	loc_62B93C46
align 10h
public _silc_client_st_register_complete
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4Ch]
mov	eax, [ebx+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B93F0C
mov	edx, [fsm_context_0+4]
test	edx, edx
jz	loc_62B93ED8
mov	eax, [eax+0F4h]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+20h], eax
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 5
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], offset _silc_client_command_called_dummy 
mov	dword ptr [esp+8], 3 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_command_send
mov	eax, [fsm_context_0+54h]
mov	edx, [eax]
test	edx, edx
jz	short loc_62B93E0A
cmp	dword ptr [eax+120h], 0Ch
jbe	loc_62B93F2C
			
mov	eax, [eax+0F8h]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+20h], eax
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 2
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], offset _silc_client_command_called_dummy 
mov	dword ptr [esp+8], 0Ah 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_command_send
mov	eax, [fsm_context_0+48h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	[esp+4], fsm_context_0
mov	[esp], client
call	dword ptr [fsm_context_0+44h]
mov	eax, [fsm_context_0+54h]
and	byte ptr [eax+12Dh], 0DFh
mov	[esp+0Ch], fsm_context_0
mov	dword ptr [esp+8], offset _silc_client_connect_timeout
mov	dword ptr [esp+4], 0
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+0B4h]
mov	[esp], eax
call	_silc_schedule_task_del_by_all
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+100h]
mov	[esp], eax
call	_silc_async_free
mov	eax, [fsm_context_0+54h]
mov	dword ptr [eax+100h], 0
mov	eax, 3
add	esp, 4Ch
pop	ebx
pop	client
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
mov	eax, [fsm_context_0+54h]
and	byte ptr [eax+12Dh], 0DFh
mov	eax, [fsm_context_0+54h]
mov	byte ptr [eax+126h], 0
mov	eax, [fsm_context_0+54h]
mov	byte ptr [eax+127h], 1
mov	dword ptr [esp+4], offset _silc_client_st_register_error
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	client
pop	edi
leave
retn
align 4
mov	eax, [client]
mov	[esp+4], eax
mov	[esp], edx
call	_silc_utf8_strcasecmp
test	al, al
jz	short loc_62B93F88
mov	eax, [fsm_context_0+54h]
jmp	loc_62B93E0A
align 4
mov	dword ptr [esp+4], offset _silc_client_st_register
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
mov	fsm_context_0, [fsm_context_0+54h]
mov	al, [ebx+127h]
shl	eax, 1
mov	[ebp+var_19], al
mov	eax, [client+10h]
mov	[esp], eax
call	_silc_rng_get_rn16
and	eax, 1
add	al, [ebp+var_19]
mov	[ebx+127h], al
xor	eax, eax
jmp	loc_62B93ECF
align 4
mov	dword ptr [esp+14h], 0
mov	eax, [fsm_context_0+54h]
mov	eax, [eax]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aNick 
mov	dword ptr [esp+8], 0 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_command_call
jmp	short loc_62B93F3E
align 4
public _silc_client_new_id
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+fsm_context]
mov	edx, [ebp+state_context]
mov	esi, [ebx+4Ch]
mov	ecx, [ebx+4]
test	ecx, ecx
jz	short loc_62B93FE8
			
mov	[esp], edx
call	_silc_packet_free
mov	eax, 3
add	esp, 5Ch
pop	fsm_context_0
pop	client
pop	edi
leave
retn
align 4
mov	ecx, [state_context_0+0Ch]
lea	edi, [ebp+id]
mov	[esp+8], edi
mov	eax, [state_context_0+10h]
sub	eax, ecx
mov	[esp+4], eax
mov	[esp], ecx
mov	[ebp+var_48], state_context_0
call	_silc_id_payload_parse_id
test	al, al
mov	edx, [ebp+var_48]
jz	short out
mov	eax, [fsm_context_0+54h]
cmp	dword ptr [eax+120h], 0Ch
ja	loc_62B9415C
mov	nick, [client]
mov	ecx, nick
mov	dword ptr [esp+18h], 0
mov	[esp+14h], edi	
mov	edi, [client+8]
mov	[esp+10h], edi	
mov	[esp+0Ch], nick	
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], client	
mov	[ebp+var_48], edx
call	_silc_client_add_client
mov	[fsm_context_0], eax
test	eax, eax
mov	edx, [ebp+var_48]
jz	out
add	eax, 38Ch
mov	[fsm_context_0+4], eax
mov	eax, [fsm_context_0+54h]
mov	[ebp+var_44], eax
mov	client,	[edx+10h]
mov	edi, [edx+0Ch]
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	[ebp+var_3C], eax
test	eax, eax
mov	edx, [ebp+var_48]
jz	loc_62B941DA
sub	esi, edi
jz	loc_62B941CF
mov	dword ptr [esp+4], 1
mov	[esp], esi
call	_silc_calloc
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
lea	esi, [fsm_context_0+10h]
movzx	eax, word ptr [fsm_context_0+2Eh]
mov	[esp+10h], esi
mov	[esp+0Ch], eax
mov	eax, [fsm_context_0+4]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	eax, [fsm_context_0+3Ch]
mov	[esp], eax
mov	[ebp+var_48], edx
call	_silc_packet_set_ids
mov	eax, [fsm_context_0+54h]
test	byte ptr [eax+12Dh], 20h
mov	edx, [ebp+var_48]
jz	out
add	eax, 6Ch
mov	[esp], eax
call	_silc_fsm_continue_sync
mov	edx, [ebp+var_48]
jmp	out
align 4
mov	eax, [eax]
test	nick, nick
jz	loc_62B9401D
mov	ecx, [client]
jmp	loc_62B94021
align 10h
mov	esi, [fsm_context_0+54h]
shr	al, 6
movzx	eax, al
mov	[esp+8], eax
movzx	ecx, cl
mov	[esp+4], ecx
mov	eax, [state_context_0+18h]
mov	[esp], eax
mov	[ebp+var_48], state_context_0
call	_silc_id_payload_encode_data
mov	[esi+0F8h], eax
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+0F8h]
test	eax, eax
mov	edx, [ebp+var_48]
jz	out
mov	ecx, [eax+4]
lea	esi, [fsm_context_0+10h]
mov	[esp+8], esi
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+4], eax
mov	[esp], ecx
call	_silc_id_payload_parse_id
mov	edx, [ebp+var_48]
jmp	loc_62B9410A
mov	eax, [ebp+var_3C]
mov	ecx, [eax+8]
jmp	loc_62B940CD
			
mov	[ebp+var_3C], 0
jmp	loc_62B940F1
align 4
public _silc_client_st_resume_resolve_cmodes
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	edx, [ebp+fsm]
mov	esi, [ebp+fsm_context]
mov	edi, [esi+4Ch]
mov	eax, [esi+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B94390
mov	dword ptr [esp+4], offset _silc_client_st_resume_completed
mov	[esp], fsm_0
call	_silc_fsm_next
lea	eax, [ebp+channels]
mov	[esp+4], eax
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+118h]
mov	[esp], eax
call	_silc_idcache_get_all
test	al, al
jz	loc_62B94374
mov	eax, dword ptr [ebp+channels._bf10]
shr	eax, 2
lea	edx, [eax+eax*2]
mov	eax, [ebp+state_context]
mov	[eax+1Ch], edx
mov	eax, [ebp+channels.head]
mov	[ebp+channels.current],	eax
and	[ebp+channels._bf10], 0FDh
jmp	loc_62B94359
movzx	edx, [ebp+channels.prev_offset]
mov	edx, [eax+edx]
mov	eax, [eax+0Ch]
add	eax, 114h
mov	[ebp+channels.current],	edx
mov	dword ptr [esp+4], 3
mov	[esp], eax
call	_silc_id_payload_encode
mov	idp, eax
test	eax, eax
jz	loc_62B94356
mov	edx, [ebx+4]
mov	idp, [ebx+8]
sub	eax, edx
mov	[esp+20h], eax
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	[esp+10h], fsm_context_0 
mov	dword ptr [esp+0Ch], offset _silc_client_resume_continue 
mov	dword ptr [esp+8], 11h 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_command_send
mov	edx, [idp+4]
mov	eax, [idp+8]
sub	eax, edx
mov	[esp+20h], eax
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	[esp+10h], fsm_context_0 
mov	dword ptr [esp+0Ch], offset _silc_client_resume_continue 
mov	dword ptr [esp+8], 19h 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_command_send
mov	edx, [idp+4]
mov	eax, [idp+8]
sub	eax, edx
mov	[esp+20h], eax
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	[esp+10h], fsm_context_0 
mov	dword ptr [esp+0Ch], offset _silc_client_resume_continue 
mov	dword ptr [esp+8], 6 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
call	_silc_client_command_send
mov	eax, [idp]
mov	[esp], eax
call	_silc_free
mov	[esp], idp
call	_silc_free
mov	eax, [ebp+channels.current]
test	eax, eax
jz	short loc_62B94384
test	[ebp+channels._bf10], 2
jnz	loc_62B94258
movzx	edx, [ebp+channels.next_offset]
mov	edx, [eax+edx]
jmp	loc_62B9425F
align 4
mov	eax, 1
add	esp, 5Ch
pop	ebx
pop	fsm_context_0
pop	client
leave
retn
align 4
mov	al, 2
add	esp, 5Ch
pop	idp
pop	fsm_context_0
pop	client
leave
retn
align 10h
mov	dword ptr [esp+4], offset _silc_client_st_resume_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 5Ch
pop	ebx
pop	fsm_context_0
pop	client
leave
retn
align 4
public _silc_client_st_resume_resolve_channels
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	ecx, [ebp+fsm]
mov	edi, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	eax, [edi+4Ch]
mov	[ebp+client], eax
mov	eax, [edi+54h]
mov	dl, [eax+12Dh]
test	dl, 2
jnz	loc_62B94731
mov	ebx, [fsm_context_0+4]
test	ebx, ebx
jz	loc_62B94728
mov	dword ptr [esp+4], offset _silc_client_st_resume_resolve_cmodes
mov	[esp], fsm_0
call	_silc_fsm_next
mov	dword ptr [esp+18h], 0 
mov	dword ptr [esp+14h], 0 
mov	dword ptr [esp+10h], 0 
mov	eax, [state_context_0+18h]
mov	[esp+0Ch], eax	
mov	eax, [fsm_context_0]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_change_nickname
mov	eax, [fsm_context_0+54h]
mov	eax, [eax+0F4h]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+20h], eax
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], offset _silc_client_command_called_dummy 
mov	dword ptr [esp+8], 10h 
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_command_send
mov	eax, [state_context_0+1Ch]
test	eax, eax
jz	loc_62B94718
lea	eax, [state_context_0+8]
mov	[ebp+var_50], eax
xor	ebx, ebx
mov	[ebp+argv], 0
xor	eax, eax
mov	[ebp+res_argv_types], 0
mov	[ebp+res_argv_lens], 0
mov	[ebp+conn], fsm_context_0
mov	fsm_context_0, res_argc
mov	[ebp+var_4C], state_context_0
xchg	ax, ax
mov	dword ptr [esp+28h], 1Dh
mov	dword ptr [esp+24h], 0
mov	dword ptr [esp+20h], 5
lea	edx, [ebp+chid_len]
mov	[esp+1Ch], edx
lea	ecx, [ebp+chid]
mov	[esp+18h], ecx
mov	dword ptr [esp+14h], 0Eh
mov	dword ptr [esp+10h], 0
lea	eax, [ebp+name]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0Eh
mov	dword ptr [esp+4], 19h
mov	edx, [ebp+var_50]
mov	[esp], edx
call	_silc_buffer_unformat
test	eax, eax
js	short loc_62B94536
mov	dword ptr [esp+10h], 16h
lea	ecx, [ebp+channel_id]
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 3
movzx	eax, [ebp+chid_len]
mov	[esp+4], eax
mov	eax, [ebp+chid]
mov	[esp], eax
call	_silc_id_str2id
test	al, al
jnz	short loc_62B9454C
			
mov	esi, res_argc
inc	i
mov	edx, [ebp+var_4C]
cmp	i, [edx+1Ch]
jnb	loc_62B94680
mov	edi, res_argc
jmp	loc_62B944AC
mov	dword ptr [esp+8], 3
movzx	eax, [ebp+chid_len]
mov	[esp+4], eax
mov	eax, [ebp+chid]
mov	[esp], eax
call	_silc_id_payload_encode_data
mov	[ebp+idp], eax
test	eax, eax
jz	short loc_62B94536
lea	eax, [ebp+channel_id]
mov	[esp+8], eax	
mov	edx, [ebp+conn]
mov	[esp+4], edx	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel_by_id
test	eax, eax
jz	loc_62B94750
mov	[esp+8], channel 
mov	channel, [ebp+conn]
mov	[esp+4], eax	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_channel
lea	esi, [res_argc+1]
lea	ecx, ds:0[res_argc*4]
mov	[esp+4], ecx
mov	eax, [ebp+argv]
mov	[esp], eax
mov	[ebp+var_70], ecx
call	_silc_realloc
mov	[ebp+argv], eax
mov	ecx, [ebp+var_70]
mov	[esp+4], ecx
mov	edx, [ebp+res_argv_lens]
mov	[esp], edx
call	_silc_realloc
mov	[ebp+res_argv_lens], eax
mov	ecx, [ebp+var_70]
mov	[esp+4], ecx
mov	ecx, [ebp+res_argv_types]
mov	[esp], ecx
call	_silc_realloc
mov	[ebp+res_argv_types], eax
lea	eax, ds:0[edi*4]
mov	[ebp+var_7C], eax
mov	edx, [ebp+idp]
mov	edx, [edx]
mov	[ebp+var_68], edx
mov	ecx, [ebp+res_argv_lens]
add	ecx, eax
mov	[ebp+var_6C], ecx
jz	short loc_62B9461E
mov	edx, [ebp+idp]
mov	eax, [edx+0Ch]
sub	eax, [ebp+var_68]
mov	[ecx], eax
mov	ecx, [ebp+idp]
mov	dword ptr [ecx+0Ch], 0
mov	dword ptr [ecx+8], 0
mov	dword ptr [ecx+4], 0
mov	dword ptr [ecx], 0
mov	ecx, [ebp+var_68]
mov	edx, [ebp+argv]
mov	eax, [ebp+var_7C]
mov	[edx+eax], ecx
add	res_argc, 5
mov	edx, [ebp+res_argv_types]
mov	[edx+eax], edi
mov	ecx, [ebp+idp]
mov	eax, [ecx]
mov	[esp], eax
call	_silc_free
mov	eax, [ebp+idp]
mov	[esp], eax
call	_silc_free
inc	i
mov	edx, [ebp+var_4C]
cmp	i, [edx+1Ch]
jb	loc_62B94545
nop
mov	edx, res_argc
mov	edi, [ebp+conn]
mov	res_argc, [ebp+var_4C]
mov	ecx, [ebp+res_argv_types]
mov	[esp+20h], ecx	
mov	eax, [ebp+res_argv_lens]
mov	[esp+1Ch], eax	
mov	ecx, [ebp+argv]
mov	[esp+18h], ecx	
mov	[esp+14h], res_argc 
mov	[esp+10h], fsm_context_0 
mov	dword ptr [esp+0Ch], offset _silc_client_resume_continue 
mov	dword ptr [esp+8], 3 
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_command_send_argv
mov	i, [state_context_0+1Ch]
test	ebx, ebx
jz	short loc_62B946E7
xor	eax, eax
xor	ebx, ebx
mov	fsm_context_0, [ebp+argv]
xchg	ax, ax
mov	eax, [res_argv+eax*4]
mov	[esp], eax
call	_silc_free
inc	i
mov	eax, i
cmp	i, [state_context_0+1Ch]
jb	short loc_62B946D4
mov	edx, [ebp+argv]
mov	[esp], edx
call	_silc_free
mov	ecx, [ebp+res_argv_lens]
mov	[esp], ecx
call	_silc_free
mov	eax, [ebp+res_argv_types]
mov	[esp], eax
call	_silc_free
mov	eax, 2
add	esp, 0BCh
pop	i
pop	state_context_0
pop	res_argv
leave
retn
mov	eax, 1
add	esp, 0BCh
pop	ebx
pop	state_context_0
pop	fsm_context_0
leave
retn
and	edx, 0FFFFFFDFh
mov	[eax+12Dh], dl
mov	dword ptr [esp+4], offset _silc_client_st_resume_error
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 0BCh
pop	ebx
pop	state_context_0
pop	fsm_context_0
leave
retn
align 10h
lea	channel, [ebp+channel_id]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], 0 
mov	eax, [ebp+name]
mov	[esp+8], eax	
mov	edx, [ebp+conn]
mov	[esp+4], edx	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_add_channel
jmp	loc_62B945A8
align 10h
public _silc_client_get_detach_data
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ECh
mov	ebx, [ebp+conn]
mov	eax, [ebx]
mov	eax, [eax+3B4h]
mov	[esp], eax
call	_silc_hash_table_count
mov	[ebp+var_A0], eax
lea	eax, [ebp+id_len]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 40h
lea	esi, [ebp+id]
mov	[esp+8], esi
mov	dword ptr [esp+4], 2
mov	eax, [ebx+4]
mov	[esp], eax
call	_silc_id_id2str
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	[ebp+detach], eax
test	eax, eax
jz	loc_62B9498F
mov	edx, [conn_0]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+40h], 1Dh
mov	eax, [ebp+var_A0]
mov	[esp+3Ch], eax
mov	dword ptr [esp+38h], 5
mov	eax, [edx+3ACh]
mov	[esp+34h], eax
mov	dword ptr [esp+30h], 5
mov	eax, [ebp+id_len]
mov	[esp+2Ch], eax
mov	[esp+28h], esi
mov	dword ptr [esp+24h], 0Ch
mov	[esp+20h], eax
mov	dword ptr [esp+1Ch], 3
mov	[esp+18h], ecx
mov	[esp+14h], edx
mov	dword ptr [esp+10h], 0Ch
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 3
mov	dword ptr [esp+4], 19h
mov	edx, [ebp+detach]
mov	[esp], edx
call	_silc_buffer_format
test	eax, eax
js	loc_62B949A0
lea	edx, [ebp+htl]
mov	[esp+4], edx
mov	ret, [conn_0]
mov	eax, [eax+3B4h]
mov	[esp], eax
call	_silc_hash_table_list
lea	esi, [ebp+chid]
jmp	loc_62B94957
align 4
lea	eax, [ebp+chid_len]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 20h
mov	[esp+8], esi
mov	dword ptr [esp+4], 3
mov	eax, [ebp+chu]
mov	eax, [eax+8]
add	eax, 114h
mov	[esp], eax
call	_silc_id_id2str
mov	eax, [ebp+chu]
mov	edx, [eax+8]
mov	ebx, [edx]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+38h], 1Dh
mov	eax, [edx+12Ch]
mov	[esp+34h], eax
mov	dword ptr [esp+30h], 5
mov	edx, [ebp+chid_len]
mov	[esp+2Ch], edx
mov	[esp+28h], esi
mov	dword ptr [esp+24h], 0Ch
mov	[esp+20h], edx
mov	dword ptr [esp+1Ch], 3
mov	[esp+18h], ecx
mov	[esp+14h], ebx
mov	dword ptr [esp+10h], 0Ch
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 3
mov	dword ptr [esp+4], 19h
mov	eax, [ebp+detach]
mov	[esp], eax
call	_silc_buffer_format
lea	edx, [ebp+chu]
mov	[esp+8], edx
mov	dword ptr [esp+4], 0
lea	eax, [ebp+htl]
mov	[esp], eax
call	_silc_hash_table_get
test	al, al
jnz	loc_62B948A8
lea	edx, [ebp+htl]
mov	[esp], edx
call	_silc_hash_table_list_reset
mov	edx, [ebp+detach]
mov	eax, [edx]
mov	[edx+4], eax
			
mov	eax, [ebp+detach]
add	esp, 0ECh
pop	ebx
pop	esi
pop	edi
leave
retn
mov	edx, [ebp+detach]
mov	ret, [edx]
mov	[esp], eax
call	_silc_free
mov	eax, [ebp+detach]
mov	[esp], eax
call	_silc_free
mov	[ebp+detach], 0
jmp	short loc_62B9498F
align 4
public _silc_client_command_continue_error
			
push	ebp
mov	ebp, esp
mov	eax, 3
leave
retn
align 4
public _silc_client_command_called_dummy
			
			
push	ebp
mov	ebp, esp
xor	eax, eax
leave
retn
align 10h
public _silc_client_command_resolve_dummy
push	ebp
mov	ebp, esp
leave
retn
align 4
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, sb
test	sb, sb
jz	short loc_62B94A07
mov	sb, [sb]
mov	[esp], eax
call	_silc_free
mov	[esp], sb
call	_silc_free
add	esp, 14h
pop	sb
leave
retn
align 10h
public _silc_client_command_free
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+cmd]
mov	eax, [ebx+38h]
test	eax, eax
jz	short loc_62B94A3E
xor	eax, eax
xor	esi, esi
xchg	ax, ax
mov	edx, [cmd_0+3Ch]
mov	eax, [edx+eax*4]
mov	[esp], eax
call	_silc_free
inc	i
mov	eax, i
cmp	[cmd_0+38h], i
ja	short loc_62B94A28
mov	eax, [cmd_0+3Ch]
mov	[esp], eax
call	_silc_free
mov	eax, [cmd_0+40h]
mov	[esp], eax
call	_silc_free
mov	eax, [cmd_0+44h]
mov	[esp], eax
call	_silc_free
mov	eax, [cmd_0+48h]
mov	[cmd_0+50h], eax
and	byte ptr [cmd_0+58h], 0FDh
jmp	short loc_62B94A81
align 4
movzx	edx, word ptr [cmd_0+56h]
mov	edx, [eax+edx]
mov	[cmd_0+50h], edx
mov	[esp], eax
call	_silc_free
mov	eax, [cmd_0+50h]
test	eax, eax
jz	short loc_62B94A94
test	byte ptr [cmd_0+58h], 2
jnz	short loc_62B94A6C
movzx	edx, word ptr [cmd_0+54h]
mov	edx, [eax+edx]
jmp	short loc_62B94A73
mov	[ebp+cmd], cmd_0
add	esp, 10h
pop	cmd_0
pop	i
leave
jmp	_silc_free
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+fsm_context]
mov	eax, [cmd+4]
mov	[ebp+conn], eax
mov	edi, [eax+54h]
mov	[ebp+var_1C], edi
mov	edx, [edi+0D8h]
test	prev, prev
jz	short loc_62B94AE7
cmp	cmd, prev
jz	loc_62B94B6E
movzx	esi, word ptr [edi+0E4h]
jmp	short loc_62B94ADE
align 4
cmp	cmd, prev
jz	short loc_62B94B04
mov	edx, prev
lea	p, [prev+esi]
mov	eax, [p]
test	prev, prev
jnz	short loc_62B94AD8
mov	eax, [ebp+var_1C]
cmp	[eax+0DCh], cmd
jz	short loc_62B94B4C
mov	[ebp+thread], cmd
add	esp, 3Ch
pop	cmd
pop	esi
pop	edi
leave
jmp	_silc_client_command_free
align 4
mov	[ebp+var_3C], p
mov	prev, [cmd+esi]
mov	esi, [ebp+var_3C]
mov	[esi], eax
test	eax, eax
jz	short loc_62B94B29
test	byte ptr [edi+0E8h], 1
jz	short loc_62B94B29
movzx	p, word	ptr [edi+0E6h]
mov	esi, [cmd+ecx]
mov	[eax+ecx], esi
			
cmp	[edi+0E0h], cmd
jz	short loc_62B94B61
sub	dword ptr [edi+0E8h], 4
mov	esi, [ebp+conn]
mov	esi, [esi+54h]
mov	[ebp+var_1C], esi
mov	eax, [ebp+var_1C]
cmp	[eax+0DCh], cmd
jnz	short loc_62B94AF2
mov	[eax+0DCh], prev
mov	[ebp+thread], cmd
add	esp, 3Ch
pop	cmd
pop	esi
pop	edi
leave
jmp	_silc_client_command_free
mov	p, [ebp+var_3C]
mov	eax, [ecx]
mov	[edi+0E0h], eax
jmp	short loc_62B94B31
lea	ecx, [edi+0D8h]
mov	[ebp+var_3C], ecx
movzx	esi, word ptr [edi+0E4h]
xor	prev, prev
jmp	short loc_62B94B07
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	[ebp+var_20], client
mov	ebx, command
mov	edi, name
mov	client,	[ebp+max_args]
mov	[ebp+var_1C], eax
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B94C33
mov	[cmd+4], bl
mov	cmd, [ebp+command_func]
mov	[cmd+8], eax
mov	eax, [ebp+command_reply_func]
mov	[cmd+0Ch], eax
mov	dl, byte ptr [ebp+var_1C]
mov	[cmd+14h], dl
test	name, name
jz	short loc_62B94C24
mov	[esp], name	
call	_strdup
mov	[cmd+10h], eax
test	eax, eax
jz	short loc_62B94C2B
mov	edx, [ebp+var_20]
mov	eax, [edx+18h]
mov	edx, [eax+58h]
test	edx, edx
jz	short loc_62B94C40
movzx	edx, word ptr [eax+64h]
mov	ecx, [eax+5Ch]
mov	[ecx+edx], cmd
test	byte ptr [eax+68h], 1
jnz	short loc_62B94C18
mov	[eax+5Ch], cmd
movzx	edx, word ptr [eax+64h]
mov	dword ptr [cmd+edx], 0
add	dword ptr [eax+68h], 4
mov	al, 1
add	esp, 2Ch
pop	command
pop	cmd
pop	name
leave
retn
align 4
movzx	edx, word ptr [eax+66h]
mov	ecx, [eax+5Ch]
mov	[cmd+edx], ecx
jmp	short loc_62B94BF9
mov	dword ptr [cmd+10h], 0
mov	[esp], cmd
call	_silc_free
xor	eax, eax
add	esp, 2Ch
pop	command
pop	cmd
pop	name
leave
retn
align 10h
mov	[eax+58h], cmd
jmp	short loc_62B94BF3
align 4
public _silc_client_command_service
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	eax, [ebp+fsm_context]
mov	ecx, [eax+4]
mov	edx, [ecx+4Ch]
mov	ebx, [edx+18h]
mov	ebx, [ebx+48h]
mov	esi, [eax+3Ch]
mov	[esp+18h], esi
mov	esi, [eax+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	eax, byte ptr [eax+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 1
mov	[esp+4], ecx
mov	[esp], edx
call	dword ptr [ebx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
public _silc_client_command_silcoper
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	edi, [ebx+4]
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B94D58
mov	dword ptr [esp+4], offset _silc_client_command_oper_send
mov	[esp], fsm_0
call	_silc_fsm_next
cmp	dword ptr [fsm_context_0+38h], 2
jbe	short loc_62B94CE8
xor	eax, eax
add	esp, 2Ch
pop	fsm_context_0
pop	fsm_0
pop	conn
leave
retn
mov	dword ptr [esp+4], 8
mov	dword ptr [esp], 1
call	_silc_calloc
test	eax, eax
jz	loc_62B94DF8
mov	[fsm_context_0+60h], eax
mov	al, [fsm_0+28h]
mov	dl, al
or	edx, 4
mov	[fsm_0+28h], dl
test	al, 4
jnz	loc_62B94DC4
mov	eax, [conn+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+0Ch], fsm_context_0
mov	dword ptr [esp+8], offset _silc_client_command_oper_cb
mov	[esp+4], conn
mov	[esp], eax
call	dword ptr [edx+20h]
mov	al, [fsm_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[fsm_0+28h], dl
test	al, 4
jz	short loc_62B94CDE
mov	eax, 2
add	esp, 2Ch
pop	fsm_context_0
pop	fsm_0
pop	conn
leave
retn
align 4
mov	eax, [conn+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	dword ptr [esp+0Ch], offset aUsageSilcoperU 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], eax
call	dword ptr [edx]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	fsm_0, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 2Ch
pop	ebx
pop	esi
pop	conn
leave
retn
align 4
mov	dword ptr [esp+8], 91Bh
mov	dword ptr [esp+4], offset aCommand_c 
mov	dword ptr [esp], offset	aSilc_verifyS_5	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B94D1A
align 4
mov	al, 3
jmp	loc_62B94CE0
align 10h
public _silc_client_command_oper
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	edi, [ebx+4]
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B94EAC
mov	dword ptr [esp+4], offset _silc_client_command_oper_send
mov	[esp], fsm_0
call	_silc_fsm_next
cmp	dword ptr [fsm_context_0+38h], 2
jbe	short loc_62B94E3C
xor	eax, eax
add	esp, 2Ch
pop	fsm_context_0
pop	fsm_0
pop	conn
leave
retn
mov	dword ptr [esp+4], 8
mov	dword ptr [esp], 1
call	_silc_calloc
test	eax, eax
jz	loc_62B94F4C
mov	[fsm_context_0+60h], eax
mov	al, [fsm_0+28h]
mov	dl, al
or	edx, 4
mov	[fsm_0+28h], dl
test	al, 4
jnz	loc_62B94F18
mov	eax, [conn+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[esp+0Ch], fsm_context_0
mov	dword ptr [esp+8], offset _silc_client_command_oper_cb
mov	[esp+4], conn
mov	[esp], eax
call	dword ptr [edx+20h]
mov	al, [fsm_0+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[fsm_0+28h], dl
test	al, 4
jz	short loc_62B94E32
mov	eax, 2
add	esp, 2Ch
pop	fsm_context_0
pop	fsm_0
pop	conn
leave
retn
align 4
mov	eax, [conn+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	dword ptr [esp+0Ch], offset aUsageOperUsern 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], eax
call	dword ptr [edx]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	fsm_0, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 2Ch
pop	ebx
pop	esi
pop	conn
leave
retn
align 4
mov	dword ptr [esp+8], 8FCh
mov	dword ptr [esp+4], offset aCommand_c 
mov	dword ptr [esp], offset	aSilc_verifyS_5	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
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
mov	ebx, conn
mov	esi, cmd
mov	edi, reply
mov	conn, [conn+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
test	reply, reply
jz	short loc_62B94FCA
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
test	eax, eax
jz	loc_62B95060
mov	[cb+4],	reply
mov	edx, [ebp+context]
mov	[cb+8],	edx
mov	reply, [cmd+48h]
test	edi, edi
jz	loc_62B95054
movzx	context_0, word	ptr [cmd+54h]
mov	ecx, [cmd+4Ch]
mov	[ecx+edx], cb
test	byte ptr [cmd+58h], 1
jnz	loc_62B9503C
mov	[cmd+4Ch], cb
mov	dword ptr [cb+edx], 0
add	dword ptr [cmd+58h], 4
mov	cb, [conn+54h]
mov	ecx, [eax+0D8h]
test	ecx, ecx
jz	short loc_62B9504C
movzx	edx, word ptr [eax+0E4h]
mov	ecx, [eax+0DCh]
mov	[ecx+edx], cmd
test	byte ptr [eax+0E8h], 1
jnz	short loc_62B95028
mov	[eax+0DCh], cmd
movzx	edx, word ptr [eax+0E4h]
mov	dword ptr [cmd+edx], 0
add	dword ptr [eax+0E8h], 4
mov	eax, [conn+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	al, 1
add	esp, 1Ch
pop	conn
pop	cmd
pop	reply
leave
retn
align 4
movzx	edx, word ptr [eax+0E6h]
mov	ecx, [eax+0DCh]
mov	[cmd+edx], ecx
jmp	short loc_62B94FF0
align 4
movzx	ecx, word ptr [cmd+56h]
mov	edi, [cmd+4Ch]
mov	[cb+ecx], edi
jmp	loc_62B94FBC
align 4
mov	[eax+0D8h], cmd
jmp	short loc_62B94FE7
mov	[cmd+48h], cb
movzx	context_0, word	ptr [cmd+54h]
jmp	loc_62B94FB2
mov	cb, [conn+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
xor	eax, eax
jmp	short loc_62B9501E
align 4
public _silc_client_command_pending
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+conn]
mov	dl, [ebp+command]
mov	esi, [ebp+ident]
test	edi, edi
jz	loc_62B951C3
mov	ebx, [ebp+reply]
test	ebx, ebx
jz	loc_62B951C3
mov	eax, [conn_0+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
mov	[ebp+var_20], dl
call	_silc_mutex_lock
mov	eax, [conn_0+54h]
mov	ecx, [eax+0D8h]
mov	[eax+0E0h], ecx
and	byte ptr [eax+0E8h], 0FDh
mov	eax, [conn_0+54h]
mov	[ebp+var_3C], conn_0
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
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
mov	[ebp+var_20], dl
call	_silc_calloc
test	eax, eax
mov	dl, [ebp+var_20]
jz	loc_62B951B8
mov	edi, [ebp+reply]
mov	[cb+4],	edi
mov	ecx, [ebp+context]
mov	[cb+8],	ecx
mov	ecx, [ebx+48h]
test	ecx, ecx
jz	short loc_62B951AC
movzx	ecx, word ptr [ebx+54h]
mov	[ebp+var_1C], ecx
mov	edi, [ebx+4Ch]
mov	[edi+ecx], cb
test	byte ptr [ebx+58h], 1
jz	short loc_62B9515C
movzx	ecx, word ptr [ebx+56h]
mov	edi, [ebx+4Ch]
mov	[cb+ecx], edi
mov	[ebx+4Ch], cb
mov	ecx, [ebp+var_1C]
mov	dword ptr [cb+ecx], 0
add	dword ptr [ebx+58h], 4
mov	edi, [ebp+var_3C]
mov	cb, [edi+54h]
mov	ebx, [eax+0E0h]
test	ebx, ebx
jnz	loc_62B950DE
lea	ident_0, [ident_0+0]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	al, 1
add	esp, 4Ch
pop	ebx
pop	ident_0
pop	edi
leave
retn
movzx	ecx, word ptr [eax+0E4h]
mov	ecx, [ebx+ecx]
jmp	loc_62B950F5
align 4
mov	[ebx+48h], cb
movzx	edi, word ptr [ebx+54h]
mov	[ebp+var_1C], edi
jmp	short loc_62B9514C
mov	ecx, [ebp+var_3C]
mov	cb, [ecx+54h]
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
mov	ebx, [ebp+context]
mov	al, [ebp+status]
mov	dl, [ebp+error]
test	al, al
jz	short loc_62B951E3
cmp	dl, 9
ja	short loc_62B95214
mov	al, [context_0+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[context_0+30h], dl
test	al, 4
jz	short loc_62B951FC
xor	eax, eax
			
add	esp, 3Ch
pop	context_0
pop	esi
pop	edi
leave
retn
add	context_0, 8
mov	[esp], ebx
call	_silc_fsm_continue
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	esi, [context_0+4]
mov	ecx, [esi+4Ch]
mov	edi, [ecx+18h]
mov	edi, [edi+48h]
mov	esi, [context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [context_0+38h]
mov	[esp+14h], esi
movzx	error_0, dl
mov	[esp+10h], error_0
movzx	error_0, byte ptr [context_0+34h]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	edx, [context_0+4]
mov	[esp+4], edx
mov	[esp], ecx
mov	[ebp+var_1C], al
call	dword ptr [edi+10h]
mov	al, [ebp+var_1C]
cmp	al, 9
ja	short loc_62B95264
cmp	al, 3
jz	short loc_62B95264
mov	al, 1
jmp	short loc_62B951F4
			
lea	esi, [context_0+8]
mov	dword ptr [esp+4], offset _silc_client_command_continue_error
mov	[esp], esi
call	_silc_fsm_next
mov	al, [context_0+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[context_0+30h], dl
test	al, 4
jnz	loc_62B951F2
mov	[esp], esi
call	_silc_fsm_continue
xor	eax, eax
jmp	loc_62B951F4
align 4
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+context]
cmp	[ebp+status], 0
jnz	short loc_62B952D4
mov	al, [context_0+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[context_0+30h], dl
test	al, 4
jz	short loc_62B952C4
add	esp, 14h
pop	context_0
leave
retn
align 4
add	context_0, 8
mov	[ebp+client], ebx
add	esp, 14h
pop	ebx
leave
jmp	_silc_fsm_continue
mov	dword ptr [esp+4], offset _silc_client_command_continue_error
lea	eax, [context_0+8]
mov	[esp], eax
call	_silc_fsm_next
jmp	short loc_62B952AC
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+data]
mov	esi, [ebp+data_len]
mov	ebx, [ebp+context]
mov	edi, [cmd+60h]
test	eax, eax
jz	short loc_62B95309
test	data_len_0, data_len_0
jnz	short loc_62B95338
			
mov	[oper+4], data_len_0
mov	al, [cmd+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[cmd+30h], dl
test	al, 4
jz	short loc_62B95324
add	esp, 1Ch
pop	cmd
pop	data_len_0
pop	oper
leave
retn
align 4
add	cmd, 8
mov	[ebp+data], ebx
add	esp, 1Ch
pop	ebx
pop	data_len_0
pop	oper
leave
jmp	_silc_fsm_continue
align 4
mov	[esp+4], data_len_0
mov	[esp], data_0
call	_silc_memdup
mov	[oper],	eax
jmp	short loc_62B95309
public _silc_client_command_quit_final
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	eax, [ebp+fsm_context]
mov	ebx, [eax+4]
mov	edx, [conn+4Ch]
mov	ecx, [edx+18h]
mov	ecx, [ecx+48h]
mov	esi, [eax+3Ch]
mov	[esp+18h], esi
mov	esi, [eax+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	eax, byte ptr [eax+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 1
mov	[esp+4], conn
mov	[esp], edx
call	dword ptr [ecx+10h]
mov	eax, [conn+54h]
mov	dword ptr [eax+128h], 2
mov	dl, [eax+12Dh]
test	dl, 2
jnz	short loc_62B953C0
or	edx, 2
mov	[eax+12Dh], dl
mov	eax, [conn+54h]
add	eax, 98h
mov	[esp], eax
call	_silc_fsm_event_signal
mov	eax, 3
add	esp, 20h
pop	conn
pop	esi
leave
retn
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
jz	short loc_62B95413
mov	dword ptr [esp+4], 1
mov	dword ptr [esp], 2
call	_silc_calloc
mov	[sb], eax
test	eax, eax
jz	short loc_62B9541B
mov	[sb+4],	eax
add	eax, 2
mov	[sb+0Ch], eax
mov	[sb+8],	eax
mov	eax, sb
add	esp, 14h
pop	sb
leave
retn
xor	sb, sb
jmp	short loc_62B95413
align 10h
public _silc_client_command_call
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+client]
mov	[ebp+argc], 0
mov	[ebp+argv], 0
mov	[ebp+argv_lens], 0
mov	[ebp+argv_types], 0
mov	esi, [ebp+conn]
test	esi, esi
jz	loc_62B95778
mov	ebx, [ebp+command_line]
test	ebx, ebx
jz	loc_62B95624
mov	dword ptr [esp+4], offset asc_62BA89D8 
mov	eax, [ebp+command_line]
mov	[esp], eax	
call	_strcspn
mov	[esp+4], eax
mov	edx, [ebp+command_line]
mov	[esp], edx
call	_silc_memdup
mov	esi, eax
test	eax, eax
jz	loc_62B95764
mov	command_name, [client_0+18h]
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
xchg	ax, ax
mov	command, [eax+60h]
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
mov	[esp+4], command_name 
mov	[esp], edx	
call	_stricmp
test	eax, eax
jnz	short loc_62B95497
movzx	eax, byte ptr [command+14h]
mov	[esp+14h], eax
lea	eax, [ebp+argc]
mov	[esp+10h], eax
lea	eax, [ebp+argv_types]
mov	[esp+0Ch], eax
lea	eax, [ebp+argv_lens]
mov	[esp+8], eax
lea	eax, [ebp+argv]
mov	[esp+4], eax
mov	ecx, [ebp+command_line]
mov	[esp], ecx
call	_silc_parse_command_line
mov	[esp], command_name
call	_silc_free
mov	dword ptr [esp+4], 68h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	edx, eax
test	eax, eax
jz	loc_62B95764
mov	edi, [ebp+conn]
mov	[cmd+4], edi
mov	al, [command+4]
mov	[cmd+34h], al
mov	eax, [ebp+argc]
mov	[cmd+38h], eax
mov	eax, [ebp+argv]
mov	[cmd+3Ch], eax
mov	eax, [ebp+argv_lens]
mov	[cmd+40h], eax
mov	eax, [ebp+argv_types]
mov	[cmd+44h], eax
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
mov	[cmd+36h], si
or	byte ptr [cmd+64h], 3
mov	eax, [cmd+58h]
and	eax, 3
mov	[cmd+58h], eax
mov	word ptr [cmd+54h], 0
mov	word ptr [cmd+56h], 0
mov	byte ptr [cmd+58h], 0
mov	dword ptr [cmd+50h], 0
mov	dword ptr [cmd+4Ch], 0
mov	dword ptr [cmd+48h], 0
lea	edi, [cmd+8]
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], offset _silc_client_command_destructor
mov	[esp+8], cmd
mov	cmd, [ebp+conn]
mov	eax, [edx+54h]
add	eax, 40h
mov	[esp+4], eax
mov	[esp], edi
call	_silc_fsm_thread_init
mov	eax, [command+8]
mov	[esp+4], eax
mov	[esp], edi
call	_silc_fsm_start_sync
mov	eax, cmd_ident
add	esp, 4Ch
pop	command
pop	cmd_ident
pop	edi
leave
retn
align 4
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B954B8
mov	[esp], command_name
call	_silc_free
xor	command_name, command_name
mov	command_name, cmd_ident
add	esp, 4Ch
pop	command
pop	cmd_ident
pop	edi
leave
retn
mov	esi, [ebp+arg_C]
test	arg, arg
jz	loc_62B95764
lea	eax, [ebp+arg_10]
mov	[ebp+va], eax
mov	eax, [client_0+18h]
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	arg, [arg+0]
mov	command, [eax+60h]
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
mov	[esp+4], arg	
mov	[esp], edx	
call	_stricmp
test	eax, eax
jnz	short loc_62B95642
mov	eax, [ebp+argc]
mov	edx, [ebp+argv]
mov	[ebp+var_30], command
jmp	loc_62B9570E
mov	ecx, [ebp+argv_lens]
test	ecx, ecx
jz	loc_62B95764
test	eax, eax
jz	loc_62B95764
mov	[ebp+argv_types], eax
mov	eax, [ebp+argc]
lea	command, [edx+eax*4]
mov	ecx, 0FFFFFFFFh
mov	client_0, arg
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	[esp+4], ecx
mov	[esp], esi
call	_silc_memdup
mov	[ebx], eax
mov	edx, [ebp+argv]
mov	ebx, [ebp+argc]
shl	ebx, 2
mov	edi, [edx+ebx]
test	edi, edi
jz	loc_62B95764
mov	ecx, 0FFFFFFFFh
mov	edi, arg
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	eax, [ebp+argv_lens]
mov	[eax+ebx], ecx
mov	eax, [ebp+argc]
mov	ecx, [ebp+argv_types]
mov	[ecx+eax*4], eax
mov	eax, [ebp+argc]
inc	eax
mov	[ebp+argc], eax
add	[ebp+va], 4
mov	ecx, [ebp+va]
mov	arg, [ecx-4]
test	arg, arg
jz	loc_62B957A7
lea	eax, ds:4[eax*4]
mov	[esp+4], eax
mov	[esp], edx
call	_silc_realloc
mov	[ebp+argv], eax
mov	eax, [ebp+argc]
lea	eax, ds:4[eax*4]
mov	[esp+4], eax
mov	eax, [ebp+argv_lens]
mov	[esp], eax
call	_silc_realloc
mov	[ebp+argv_lens], eax
mov	eax, [ebp+argc]
lea	eax, ds:4[eax*4]
mov	[esp+4], eax
mov	eax, [ebp+argv_types]
mov	[esp], eax
call	_silc_realloc
mov	edx, [ebp+argv]
test	edx, edx
jnz	loc_62B9568C
			
xor	command_name, command_name
jmp	loc_62B9561A
align 4
movzx	edx, word ptr [eax+64h]
mov	edx, [ebx+edx]
jmp	loc_62B95664
mov	eax, [client_0+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aYouAreNotConne 
mov	dword ptr [esp+8], 3
mov	dword ptr [esp+4], 0
mov	[esp], client_0
call	dword ptr [eax]
xor	esi, esi
mov	eax, cmd_ident
add	esp, 4Ch
pop	ebx
pop	cmd_ident
pop	client_0
leave
retn
mov	ebx, [ebp+var_30]
jmp	loc_62B95509
align 10h
public _silc_client_command
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [ebp+fsm_context]
mov	command, [ebp+state_context]
mov	edi, [esi+4Ch]
mov	edx, [command+0Ch]
mov	command, [command+10h]
sub	command, edx
mov	[esp+4], command
mov	[esp], edx
call	_silc_command_payload_parse
mov	ebx, command
test	command, command
jz	short loc_62B957FB
mov	[esp], command
call	_silc_command_get_args
mov	[ebp+args], command
mov	[esp], payload
call	_silc_command_get
dec	al
jz	short loc_62B95808
			
mov	[esp], payload
call	_silc_command_payload_free
mov	command, 3
add	esp, 4Ch
pop	payload
pop	fsm_context_0
pop	client
leave
retn
mov	command, [fsm_context_0+54h]
cmp	byte ptr [command+38h],	0
jnz	short loc_62B957F3
lea	command, [ebp+var_1C]
mov	[esp+8], command
mov	dword ptr [esp+4], 3
mov	command, [ebp+args]
mov	[esp], command
call	_silc_argument_get_arg_type
test	command, command
jz	short loc_62B957F3
mov	edx, [ebp+var_1C]
mov	[esp+4], edx
mov	[esp], command
call	_silc_attribute_payload_parse
test	command, command
jz	short loc_62B957F3
mov	[esp+8], command 
mov	[esp+4], fsm_context_0 
mov	[esp], client	
mov	[ebp+var_30], command
call	_silc_client_attributes_process
mov	client,	command
test	command, command
mov	edx, [ebp+var_30]
jz	loc_62B9591C
mov	ecx, [command+4]
mov	edx, [command+8]
sub	edx, ecx
mov	[esp], payload
mov	[ebp+var_30], edx
mov	[ebp+var_34], ecx
call	_silc_command_get_ident
mov	edx, [ebp+var_30]
mov	[esp+1Ch], edx
mov	ecx, [ebp+var_34]
mov	[esp+18h], ecx
mov	dword ptr [esp+14h], 0Bh
mov	dword ptr [esp+10h], 1
movzx	command, ax
mov	[esp+0Ch], command
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0
mov	dword ptr [esp], 1
call	_silc_command_reply_payload_encode_va
mov	edx, command
test	command, command
jz	short loc_62B95929
mov	ecx, [command+4]
mov	command, [command+8]
sub	command, ecx
mov	[esp+10h], command
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0Ch
mov	command, [fsm_context_0+3Ch]
mov	[esp], command
mov	[ebp+var_30], edx
call	_silc_packet_send
mov	edx, [ebp+var_30]
mov	command, [edx]
mov	[esp], command
call	_silc_free
mov	edx, [ebp+var_30]
mov	[esp], edx
call	_silc_free
mov	command, [edi]
mov	[esp], command
call	_silc_free
mov	[esp], edi
call	_silc_free
jmp	loc_62B957F3
mov	[esp], edx
call	_silc_attribute_payload_list_free
jmp	loc_62B957F3
mov	command, edi	
call	_silc_buffer_free_0
jmp	loc_62B957F3
align 4
public _silc_client_command_send_argv
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+conn]
mov	edi, [ebp+command]
mov	edx, edi
mov	[ebp+var_19], dl
test	esi, esi
jz	loc_62B95AE4
mov	eax, [ebp+reply]
test	eax, eax
jz	loc_62B95AE4
mov	dword ptr [esp+4], 68h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
jz	loc_62B95AE4
mov	[cmd+4], conn_0
mov	cmd, command_0
mov	[cmd+34h], al
mov	eax, [conn_0+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B95ACA
mov	cx, [cmd+36h]
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
mov	[cmd+36h], cx
movzx	ecx, cx
mov	[esp+14h], ecx
mov	eax, [ebp+argv_types]
mov	[esp+10h], eax
mov	eax, [ebp+argv_lens]
mov	[esp+0Ch], eax
mov	eax, [ebp+argv]
mov	[esp+8], eax
mov	eax, [ebp+argc]
mov	[esp+4], eax
movzx	eax, [ebp+var_19]
mov	[esp], command_0
call	_silc_command_payload_encode
mov	edi, eax
test	eax, eax
jz	loc_62B95ACA
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+10h], eax
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0Bh
mov	eax, [conn_0+3Ch]
mov	[esp], eax
call	_silc_packet_send
test	al, al
jz	short loc_62B95AB8
mov	eax, [ebp+reply_context]
mov	[esp], eax	
mov	ecx, [ebp+reply] 
mov	edx, cmd	
mov	eax, conn_0	
call	_silc_client_command_add_pending
mov	eax, [edi]
mov	[esp], eax
call	_silc_free
mov	[esp], edi
call	_silc_free
mov	ax, [cmd+36h]
test	ax, ax
jz	short loc_62B95AD0
lea	edi, [cmd+8]
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], offset _silc_client_command_destructor
mov	[esp+8], cmd
mov	eax, [conn_0+54h]
add	eax, 40h
mov	[esp+4], eax
mov	[esp], edi
call	_silc_fsm_thread_init
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	[esp], edi
call	_silc_fsm_start_sync
mov	ax, [cmd+36h]
add	esp, 3Ch
pop	cmd
pop	conn_0
pop	edi
leave
retn
align 4
mov	eax, [edi]
mov	[esp], eax
call	_silc_free
mov	[esp], edi
call	_silc_free
			
mov	word ptr [cmd+36h], 0
mov	[esp], cmd	
call	_silc_client_command_free
xor	eax, eax
add	esp, 3Ch
pop	cmd
pop	conn_0
pop	edi
leave
retn
align 4
			
xor	cmd, cmd
add	esp, 3Ch
pop	cmd
pop	conn_0
pop	command_0
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, conn
mov	edi, cmd
mov	cl, [ebp+command]
mov	client,	[conn+54h]
test	byte ptr [eax+12Dh], 2
jnz	loc_62B95BE4
mov	dx, [cmd+36h]
test	dx, dx
jz	loc_62B95BA8
mov	eax, [ebp+ap]
mov	[esp+0Ch], eax
mov	eax, [ebp+argc]
mov	[esp+8], eax
movzx	edx, dx
mov	[esp+4], edx
movzx	command_0, cl
mov	[esp], command_0
call	_silc_command_payload_encode_vap
mov	ebx, eax
test	eax, eax
jz	loc_62B95BE4
mov	edx, [packet+4]
mov	packet,	[packet+8]
sub	eax, edx
mov	[esp+10h], eax
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0Bh
mov	eax, [conn+3Ch]
mov	[esp], eax
call	_silc_packet_send
test	al, al
jz	short loc_62B95BF0
mov	eax, [ebp+reply_context]
mov	[esp], eax	
mov	ecx, [ebp+reply] 
mov	edx, cmd	
mov	eax, conn	
call	_silc_client_command_add_pending
mov	eax, [packet]
mov	[esp], eax
call	_silc_free
mov	[esp], packet
call	_silc_free
mov	ax, [cmd+36h]
add	esp, 2Ch
pop	packet
pop	conn
pop	cmd
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
mov	[cmd+36h], dx
jmp	loc_62B95B1D
align 4
			
xor	packet,	packet
add	esp, 2Ch
pop	packet
pop	conn
pop	cmd
leave
retn
align 10h
mov	eax, [packet]
mov	[esp], eax
call	_silc_free
mov	[esp], packet
call	_silc_free
xor	eax, eax
add	esp, 2Ch
pop	packet
pop	conn
pop	cmd
leave
retn
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	edx, [ebp+conn]	
lea	ecx, [ebp+ap]
mov	cmd_ident, [edx+4Ch] 
mov	[esp+10h], ecx	
mov	ecx, [ebp+argc]
mov	[esp+0Ch], ecx	
mov	ecx, [ebp+reply_context]
mov	[esp+8], ecx	
mov	ecx, [ebp+reply]
mov	[esp+4], ecx	
movzx	ecx, [ebp+command]
mov	[esp], command_0 
mov	command_0, [ebp+cmd] 
call	_silc_client_command_send_vap
leave
retn
align 4
public _silc_client_command_detach
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [ebp+fsm_context]
mov	dword ptr [esp+14h], 0 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [ebx+34h]
mov	[esp+8], eax	
mov	[esp+4], ebx	
mov	eax, [ebx+4]
mov	[esp], eax	
call	_silc_client_command_send_va
mov	edx, [ebx+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [ebx+3Ch]
mov	[esp+18h], esi
mov	esi, [ebx+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	ebx, byte ptr [ebx+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
public _silc_client_command_umode
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [ebp+fsm_context]
mov	eax, [esi+4]
mov	[ebp+conn], eax
mov	edx, [esi+38h]
mov	[ebp+var_34], edx
cmp	edx, 1
jbe	loc_62B95FC0
mov	edx, [ebp+conn]
mov	eax, [edx]
mov	ebx, [eax+3ACh]
mov	ecx, [fsm_context_0+3Ch]
mov	[ebp+var_38], ecx
mov	edx, [ecx+4]
xor	eax, eax
cmp	byte ptr [edx],	2Dh
setnz	al
mov	[ebp+var_2C], eax
inc	edx
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, cp
repne scasb
not	ecx
mov	edi, ecx
dec	len
jz	loc_62B95DB3
xor	ecx, ecx
xor	eax, eax
nop
mov	cl, [cp+ecx]
sub	ecx, 49h
cmp	cl, 2Eh		
jbe	short loc_62B95D90
			
mov	cp, [ebp+conn]	
mov	i, [edx+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	ecx, [ebp+var_38]
mov	[esp+18h], ecx
mov	ecx, [ebp+var_34]
mov	[esp+14h], ecx
mov	dword ptr [esp+10h], 25h
movzx	ecx, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 0
mov	ecx, [ebp+conn]
mov	[esp+4], ecx
mov	[esp], eax
call	dword ptr [edx+10h]
mov	eax, 3
add	esp, 5Ch
pop	mode
pop	fsm_context_0
pop	len
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
			
inc	i
mov	ecx, i
cmp	len, i
ja	short loc_62B95D38
mov	i, mode
shr	eax, 18h
mov	[ebp+modebuf], al
mov	eax, mode
shr	eax, 10h
mov	[ebp+modebuf+1], al
mov	eax, mode
shr	eax, 8
mov	[ebp+modebuf+2], al
mov	[ebp+modebuf+3], bl
mov	cp, [ebp+conn]
mov	eax, [edx+54h]
mov	eax, [eax+0F4h]
test	eax, eax
jz	loc_62B9602D
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	dword ptr [esp+2Ch], 4
lea	ecx, [ebp+modebuf]
mov	[esp+28h], ecx
mov	dword ptr [esp+24h], 2
mov	[esp+20h], eax
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 2 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	ecx, [ebp+conn]
mov	[esp], ecx	
call	_silc_client_command_send_va
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	mode, [fsm_context_0+3Ch]
mov	[esp+18h], ebx
mov	ebx, [fsm_context_0+38h]
mov	[esp+14h], ebx
mov	dword ptr [esp+10h], 0
movzx	ebx, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 5Ch
pop	ebx
pop	fsm_context_0
pop	len
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
or	mode, 1
jmp	loc_62B95DAC
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95F70
or	mode, 20h
jmp	loc_62B95DAC
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95F80
or	mode, 2
jmp	loc_62B95DAC
align 4
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95FA0
or	mode, 8
jmp	loc_62B95DAC
align 10h
			
mov	ecx, [ebp+var_2C] 
test	ecx, ecx
jz	loc_62B95F90
or	mode, 40h
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
or	mode, 10h
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
or	mode, 4
jmp	loc_62B95DAC
align 4
			
mov	mode, [ebp+var_2C] 
neg	mode
and	mode, 0AFFh
jmp	loc_62B95DAC
and	bl, 7Fh
jmp	loc_62B95DAC
and	mode, 0FFFFFFDFh
jmp	loc_62B95DAC
and	mode, 0FFFFFFFEh
jmp	loc_62B95DAC
and	mode, 0FFFFFFFDh
jmp	loc_62B95DAC
and	bh, 0F7h
jmp	loc_62B95DAC
and	mode, 0FFFFFFBFh
jmp	loc_62B95DAC
and	mode, 0FFFFFFEFh
jmp	loc_62B95DAC
and	mode, 0FFFFFFF7h
jmp	loc_62B95DAC
and	bh, 0EFh
jmp	loc_62B95DAC
and	bh, 0FDh
jmp	loc_62B95DAC
and	mode, 0FFFFFFFBh
jmp	loc_62B95DAC
mov	ecx, eax
mov	eax, [eax+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	dword ptr [esp+0Ch], offset aUsageUmodeMode 
mov	dword ptr [esp+8], 0
mov	[esp+4], ecx
mov	[esp], eax
call	dword ptr [edx]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	ebx, [fsm_context_0+3Ch]
mov	[esp+18h], ebx
mov	ebx, [fsm_context_0+38h]
mov	[esp+14h], ebx
mov	dword ptr [esp+10h], 1Dh
movzx	ebx, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 5Ch
pop	ebx
pop	fsm_context_0
pop	edi
leave
retn
xor	edx, edx
jmp	loc_62B95DEA
public _silc_client_command_motd
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+fsm_context]
mov	edx, [ebx+4]
mov	eax, [ebx+38h]
lea	ecx, [eax-1]
cmp	ecx, 1
jbe	short loc_62B960C0
mov	eax, [conn+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	dword ptr [esp+0Ch], offset aUsageMotdServe 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], eax
call	dword ptr [ecx]
mov	ecx, [fsm_context_0+4]
mov	edx, [ecx+4Ch]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	edi, [eax+10h]
cmp	dword ptr [fsm_context_0+38h], 1
sbb	eax, eax
add	eax, 1Eh
mov	esi, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	[esp+10h], eax
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], ecx
mov	[esp], edx
call	edi
mov	eax, 3
add	esp, 3Ch
pop	fsm_context_0
pop	esi
pop	edi
leave
retn
dec	eax
jz	loc_62B96168
mov	eax, [fsm_context_0+40h]
mov	eax, [eax+4]
mov	[esp+20h], eax
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	esi, [conn+8]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	[esp+20h], ecx
mov	[esp+1Ch], esi
jmp	loc_62B960DB
align 4
public _silc_client_command_stats
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+fsm_context]
mov	edx, [ebx+4]
mov	eax, [conn+54h]
mov	eax, [eax+0F8h]
test	eax, eax
jz	loc_62B96244
mov	ecx, [eax+4]
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+20h], eax
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
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
public _silc_client_command_info
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 30h
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+4]
cmp	dword ptr [ebx+38h], 2
jz	loc_62B962E8
mov	dword ptr [esp+14h], 0 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	edx, byte ptr [fsm_context_0+34h]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 30h
pop	ebx
pop	esi
leave
retn
mov	edx, [fsm_context_0+40h]
mov	edx, [edx+4]
mov	[esp+20h], edx
mov	edx, [fsm_context_0+3Ch]
mov	edx, [edx+4]
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	edx, byte ptr [fsm_context_0+34h]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
jmp	loc_62B96290
align 4
public _silc_client_command_users
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 23Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
cmp	dword ptr [ebx+38h], 2
jz	short loc_62B963C0
mov	eax, [conn+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	dword ptr [esp+0Ch], offset aUsageUsersChan 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], eax
call	dword ptr [edx]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 23Ch
pop	ebx
pop	conn
pop	edi
leave
retn
align 10h
mov	eax, [fsm_context_0+3Ch]
mov	edx, [eax+4]
cmp	byte ptr [edx],	2Ah
jz	loc_62B96478
			
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, name
repne scasb
not	ecx
dec	ecx
mov	[esp+20h], ecx
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 2
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 23Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edx, [conn+30h]
test	edx, edx
jz	loc_62B96508
mov	eax, [conn+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+23h], 0
jnz	short loc_62B964DC
cmp	byte ptr [edx+4], 0
jnz	short loc_62B964D4
mov	ecx, offset byte_62BA8AE3
lea	eax, [edx+4]
mov	[esp+14h], eax
mov	[esp+10h], ecx
mov	eax, [edx]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aSSS 
mov	dword ptr [esp+4], 200h
lea	edi, [ebp+tmp]
mov	[esp], edi
call	_silc_snprintf
mov	edx, edi
jmp	loc_62B963CF
align 4
mov	ecx, offset a@	
jmp	short loc_62B9649D
align 4
mov	eax, [edx]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aS 
mov	dword ptr [esp+4], 200h
lea	edi, [ebp+tmp]
mov	[esp], edi
call	_silc_snprintf
mov	edx, edi
jmp	loc_62B963CF
align 4
mov	edx, [conn+4Ch]
mov	ecx, [edx+18h]
mov	ecx, [ecx+48h]
mov	[esp+18h], eax
mov	dword ptr [esp+14h], 2
mov	dword ptr [esp+10h], 19h
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edx
call	dword ptr [ecx+10h]
mov	eax, 3
jmp	loc_62B963B3
align 4
public _silc_client_command_leave
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 24Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	edi, [conn+4Ch]
cmp	dword ptr [ebx+38h], 2
jz	short loc_62B965D4
mov	eax, [client+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aUsageLeaveChan 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], client
call	dword ptr [eax]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 24Ch
pop	ebx
pop	conn
pop	client
leave
retn
align 4
mov	eax, [fsm_context_0+3Ch]
mov	edx, [eax+4]
cmp	byte ptr [edx],	2Ah
jz	loc_62B96720
mov	eax, client
			
mov	[esp+8], edx
mov	[esp+4], conn	
mov	[esp], client	
call	_silc_client_get_channel
mov	[ebp+channel], eax
test	eax, eax
jz	loc_62B96790
mov	dword ptr [esp+4], 3
mov	eax, [ebp+channel]
add	eax, 114h
mov	[esp], eax
call	_silc_id_payload_encode
mov	edx, eax
test	eax, eax
jz	loc_62B967B8
mov	ecx, [idp+4]
mov	idp, [idp+8]
sub	eax, ecx
mov	[esp+20h], eax
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+var_224], idp
call	_silc_client_command_send_va
mov	edx, [ebp+var_224]
mov	eax, [edx]
mov	[esp], eax
call	_silc_free
mov	edx, [ebp+var_224]
mov	[esp], edx
call	_silc_free
mov	ecx, [fsm_context_0+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	[ebp+var_220], edx
mov	edx, [fsm_context_0+3Ch]
mov	[esp+18h], edx
mov	edx, [fsm_context_0+38h]
mov	[esp+14h], edx
mov	dword ptr [esp+10h], 0
movzx	edx, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 1
mov	[esp+4], ecx
mov	[esp], eax
mov	eax, [ebp+var_220]
call	dword ptr [eax+10h]
mov	eax, [ebp+channel]
cmp	eax, [conn+30h]
jz	loc_62B96810
mov	eax, [ebp+channel]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	[esp], client	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 24Ch
pop	fsm_context_0
pop	conn
pop	client
leave
retn
align 10h
mov	edx, [conn+30h]
test	edx, edx
jz	loc_62B96854
mov	eax, [client+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+23h], 0
jnz	loc_62B9681C
cmp	byte ptr [edx+4], 0
jnz	loc_62B96804
mov	ecx, offset byte_62BA8AE3
lea	eax, [edx+4]
mov	[esp+14h], eax
mov	[esp+10h], ecx
mov	eax, [edx]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aSSS 
mov	dword ptr [esp+4], 200h
lea	edx, [ebp+tmp]
mov	[esp], edx
mov	[ebp+var_224], edx
call	_silc_snprintf
mov	eax, [conn+4Ch]
mov	edx, [ebp+var_224]
jmp	loc_62B965E5
align 10h
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 19h
jmp	loc_62B965A8
align 4
mov	dword ptr [esp+20h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	idp, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
jmp	loc_62B96690
align 4
mov	ecx, offset a@	
jmp	loc_62B9674A
align 10h
mov	dword ptr [conn+30h], 0
jmp	loc_62B966E7
mov	eax, [edx]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aS 
mov	dword ptr [esp+4], 200h
lea	edx, [ebp+tmp]
mov	[esp], edx
mov	[ebp+var_224], edx
call	_silc_snprintf
mov	eax, [conn+4Ch]
mov	edx, [ebp+var_224]
jmp	loc_62B965E5
mov	edx, [client+18h]
mov	edx, [edx+48h]
mov	[esp+18h], eax
mov	dword ptr [esp+14h], 2
mov	dword ptr [esp+10h], 19h
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], client
call	dword ptr [edx+10h]
mov	eax, 3
jmp	loc_62B965C7
align 4
public _silc_client_command_kick
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 27Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	eax, [ebx+38h]
cmp	eax, 2
jbe	loc_62B96B8C
mov	edx, [fsm_context_0+3Ch]
mov	edi, [edx+4]
cmp	byte ptr [edi],	2Ah
jz	loc_62B96C24
			
mov	eax, [conn+30h]
test	eax, eax
jz	loc_62B96C88
mov	[esp+8], edi	
mov	[esp+4], conn	
mov	eax, [conn+4Ch]
mov	[esp], eax	
call	_silc_client_get_channel
mov	[ebp+channel], eax
test	eax, eax
jz	loc_62B96CBC
mov	dword ptr [esp+0Ch], 0 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_clients_local
mov	edx, eax
test	eax, eax
jz	loc_62B96E00
mov	clients, [clients+14h]
mov	[clients+18h], eax
mov	ecx, [clients+8]
test	ecx, ecx
jz	loc_62B96DF0
test	byte ptr [clients+10h],	2
jnz	loc_62B96CB0
movzx	eax, word ptr [clients+0Ch]
mov	eax, [ecx+eax]
mov	[clients+8], eax
mov	[clients+14h], ecx
mov	name, [ecx]
mov	dword ptr [esp+4], 3
mov	eax, [ebp+channel]
add	eax, 114h
mov	[esp], eax
mov	[ebp+client_list], clients
call	_silc_id_payload_encode
mov	[ebp+idp], eax
mov	dword ptr [esp+4], 2
lea	eax, [edi+38Ch]
mov	[esp], eax
call	_silc_id_payload_encode
mov	[ebp+idp2], eax
cmp	dword ptr [fsm_context_0+38h], 3
mov	edx, [ebp+client_list]
jz	loc_62B96D00
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+0Ch]
mov	[ebp+var_22C], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_22C]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_234], ecx
mov	edi, [ebp+idp2]
test	edi, edi
jz	loc_62B96E70
mov	edi, [ebp+idp2]
mov	edi, [edi+4]
mov	[ebp+var_23C], edi
mov	ecx, [ebp+idp2]
mov	eax, [ecx+8]
sub	eax, edi
mov	ecx, [ebp+idp]
test	ecx, ecx
jz	loc_62B96E5C
mov	edi, [ebp+idp]
mov	edi, [edi+4]
mov	[ebp+var_230], edi
mov	edi, [ebp+idp]
mov	ecx, [edi+8]
sub	ecx, [ebp+var_230]
mov	edi, [ebp+var_234]
mov	[esp+38h], edi
mov	edi, [ebp+var_22C]
mov	[esp+34h], edi
mov	dword ptr [esp+30h], 3
mov	[esp+2Ch], eax
mov	eax, [ebp+var_23C]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	[esp+20h], ecx
mov	ecx, [ebp+var_230]
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 3 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+client_list], edx
call	_silc_client_command_send_va
mov	edx, [ebp+client_list]
mov	eax, [ebp+idp]
test	eax, eax
jz	short loc_62B96AC7
mov	edi, [ebp+idp]
mov	eax, [edi]
mov	[esp], eax
mov	[ebp+client_list], edx
call	_silc_free
mov	[esp], edi
call	_silc_free
mov	edx, [ebp+client_list]
mov	edi, [ebp+idp2]
test	edi, edi
jz	short loc_62B96AFB
mov	ecx, [ebp+idp2]
mov	eax, [ecx]
mov	[esp], eax
mov	[ebp+client_list], edx
call	_silc_free
mov	edi, [ebp+idp2]
mov	[esp], edi
call	_silc_free
mov	edx, [ebp+client_list]
mov	[esp+8], edx	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_list_free
mov	edx, [ebp+channel]
mov	[esp+8], edx	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_channel
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 27Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aUsageKickChann 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edx
call	dword ptr [eax]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	edi, [fsm_context_0+3Ch]
mov	[esp+18h], edi
mov	edi, [fsm_context_0+38h]
mov	[esp+14h], edi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	[ebp+channel], 0
			
mov	edi, [ebp+channel]
mov	[esp+8], edi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	eax, 3
add	esp, 27Ch
pop	ebx
pop	conn
pop	edi
leave
retn
align 4
mov	ecx, [conn+30h]
test	ecx, ecx
jz	loc_62B96E84
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+23h], 0
jnz	loc_62B96DC4
cmp	byte ptr [ecx+4], 0
jnz	loc_62B96DB8
mov	eax, offset byte_62BA8AE3
lea	edx, [ecx+4]
mov	[esp+14h], edx
mov	[esp+10h], eax
mov	eax, [ecx]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aSSS 
mov	dword ptr [esp+4], 200h
lea	edi, [ebp+tmp]
mov	[esp], edi
call	_silc_snprintf
jmp	loc_62B968CA
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	edi, [fsm_context_0+3Ch]
mov	[esp+18h], edi
mov	edi, [fsm_context_0+38h]
mov	[esp+14h], edi
mov	dword ptr [esp+10h], 19h
jmp	loc_62B96BD3
align 10h
movzx	eax, word ptr [clients+0Eh]
mov	eax, [ecx+eax]
jmp	loc_62B96946
mov	ecx, [fsm_context_0+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	name, [edx+48h]
mov	edx, [fsm_context_0+3Ch]
mov	[esp+18h], edx
mov	edx, [fsm_context_0+38h]
mov	[esp+14h], edx
mov	dword ptr [esp+10h], 19h
movzx	edx, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	[esp+4], ecx
mov	[esp], eax
call	dword ptr [edi+10h]
jmp	out
align 10h
test	eax, eax
jz	loc_62B96EE0
mov	edi, [ebp+idp2]
mov	edi, [edi+4]
mov	[ebp+var_230], edi
mov	ecx, [ebp+idp2]
mov	eax, [ecx+8]
sub	eax, edi
mov	ecx, [ebp+idp]
test	ecx, ecx
jz	loc_62B96ECC
mov	edi, [ebp+idp]
mov	edi, [edi+4]
mov	[ebp+var_22C], edi
mov	edi, [ebp+idp]
mov	ecx, [edi+8]
sub	ecx, [ebp+var_22C]
mov	[esp+2Ch], eax
mov	eax, [ebp+var_230]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	[esp+20h], ecx
mov	ecx, [ebp+var_22C]
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 2 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+client_list], edx
call	_silc_client_command_send_va
mov	edx, [ebp+client_list]
jmp	loc_62B96A99
align 4
mov	eax, offset a@	
jmp	loc_62B96C54
align 4
mov	eax, [ecx]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aS 
mov	dword ptr [esp+4], 200h
lea	edi, [ebp+tmp]
mov	[esp], edi
call	_silc_snprintf
jmp	loc_62B968CA
align 10h
mov	dword ptr [clients+14h], 0
xor	name, name
jmp	loc_62B9694E
align 10h
mov	clients, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	clients, [fsm_context_0+3Ch]
mov	edx, [edx+8]
mov	[esp+10h], edx
mov	dword ptr [esp+0Ch], offset aNoSuchClientS 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	edx, [conn+4Ch]
mov	[esp], edx
call	dword ptr [eax]
mov	ecx, [fsm_context_0+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	name, [edx+48h]
mov	edx, [fsm_context_0+3Ch]
mov	[esp+18h], edx
mov	edx, [fsm_context_0+38h]
mov	[esp+14h], edx
mov	dword ptr [esp+10h], 0Ah
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
mov	edi, [ebp+client]
mov	ecx, [edi+18h]
mov	ecx, [ecx+48h]
mov	[esp+18h], edx
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 19h
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edi
call	dword ptr [ecx+10h]
mov	[ebp+channel], 0
jmp	out
align 4
xor	ecx, ecx
mov	[ebp+var_22C], 0
jmp	loc_62B96D4E
align 10h
mov	[ebp+var_230], 0
jmp	loc_62B96D22
align 10h
public _silc_client_command_list
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
cmp	dword ptr [ebx+38h], 2
jz	loc_62B96FB0
xor	edx, edx
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	idp, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+channel_entry], channel
call	_silc_client_command_send_va
mov	edx, [ebp+channel_entry]
nop
mov	[esp+8], edx	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	idp
leave
retn
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_channel
mov	edx, eax
test	eax, eax
jz	loc_62B96F0F
mov	dword ptr [esp+4], 3
lea	channel, [channel+114h]
mov	[esp], eax
mov	[ebp+channel_entry], channel
call	_silc_id_payload_encode
mov	edi, eax
test	eax, eax
mov	edx, [ebp+channel_entry]
jz	loc_62B96F11
mov	ecx, [idp+4]
mov	idp, [idp+8]
sub	eax, ecx
mov	[esp+20h], eax
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+channel_entry], edx
call	_silc_client_command_send_va
mov	eax, [idp]
mov	[esp], eax
call	_silc_free
mov	[esp], idp
call	_silc_free
mov	edx, [ebp+channel_entry]
jmp	loc_62B96F44
align 4
public _silc_client_command_ban
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[ebp+pubkey], 0
mov	eax, [ebx+38h]
cmp	eax, 1
jbe	loc_62B973A0
mov	edx, [fsm_context_0+3Ch]
mov	ecx, [edx+4]
cmp	byte ptr [ecx],	2Ah
jz	loc_62B97214
mov	[esp+8], ecx	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel
mov	[ebp+channel], eax
test	eax, eax
jz	loc_62B97524
cmp	dword ptr [fsm_context_0+38h], 3
jz	loc_62B97242
			
mov	dword ptr [esp+4], 3
mov	eax, [ebp+channel]
add	eax, 114h
mov	[esp], eax
call	_silc_id_payload_encode
mov	edi, eax
mov	[ebp+var_38], 0
xor	args, args
mov	[ebp+var_4C], 0
xor	eax, eax
mov	[ebp+var_34], 0
test	chidp, chidp
jz	loc_62B97450
mov	ecx, [chidp+4]
mov	[ebp+var_3C], ecx
mov	[esp+38h], eax
mov	eax, [ebp+var_4C]
mov	[esp+34h], eax
mov	dword ptr [esp+30h], 3
mov	ecx, [ebp+var_38]
mov	[esp+2Ch], ecx
mov	eax, [ebp+var_34]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	eax, [chidp+8]
sub	eax, [ebp+var_3C]
mov	[esp+20h], eax
mov	ecx, [ebp+var_3C]
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 3 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+var_40], args
call	_silc_client_command_send_va
mov	eax, [chidp]
mov	[esp], eax
call	_silc_free
mov	[esp], chidp
call	_silc_free
mov	edx, [ebp+var_40]
test	edx, edx
jz	short loc_62B971A1
mov	eax, [args]
mov	[esp], eax
mov	[ebp+var_40], args
call	_silc_free
mov	edx, [ebp+var_40]
mov	[esp], edx
call	_silc_free
mov	chidp, [ebp+channel]
mov	[esp+8], edi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	ebx
pop	conn
pop	edi
leave
retn
align 4
mov	ecx, [conn+30h]
mov	[ebp+channel], ecx
test	ecx, ecx
jz	loc_62B97410
mov	eax, [ebp+channel]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_ref_channel
cmp	dword ptr [fsm_context_0+38h], 3
jnz	loc_62B970BE
mov	eax, [fsm_context_0+3Ch]
mov	edx, [eax+8]
cmp	byte ptr [edx],	2Bh
setnz	[ebp+action]
lea	edx, [ebp+pubkey]
mov	[esp+4], edx
mov	eax, [eax+8]
inc	eax
mov	[esp], eax
call	_silc_pkcs_load_public_key
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
cmp	[ebp+pubkey], 1
adc	eax, 0
mov	[ebp+var_34], eax
test	eax, eax
jz	loc_62B970BE
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
test	eax, eax
jz	loc_62B9754B
mov	dword ptr [esp+4], 1
mov	dword ptr [esp], 2
mov	[ebp+var_40], args
call	_silc_calloc
mov	edx, [ebp+var_40]
mov	[edx], eax
test	eax, eax
jz	loc_62B9754B
mov	[args+4], eax
add	eax, 2
mov	[args+0Ch], eax
mov	[args+8], eax
mov	dword ptr [esp+0Ch], 1Dh
mov	dword ptr [esp+8], 1
mov	dword ptr [esp+4], 3
mov	[esp], args
mov	[ebp+var_40], args
call	_silc_buffer_format
mov	eax, [ebp+pubkey]
test	eax, eax
mov	edx, [ebp+var_40]
jz	loc_62B974C8
mov	[esp], eax
call	_silc_public_key_payload_encode
mov	edi, eax
test	eax, eax
mov	edx, [ebp+var_40]
jz	loc_62B974FC
mov	ecx, [chidp+4]
mov	dword ptr [esp+0Ch], 2
mov	chidp, [chidp+8]
sub	eax, ecx
mov	[esp+8], eax
mov	[esp+4], ecx
mov	[esp], edx
call	_silc_argument_payload_encode_one
mov	edx, eax
mov	eax, [chidp]
mov	[esp], eax
mov	[ebp+var_40], args
call	_silc_free
mov	[esp], chidp
call	_silc_free
mov	edx, [ebp+var_40]
mov	eax, [ebp+pubkey]
mov	[esp], eax
mov	[ebp+var_40], args
call	_silc_pkcs_public_key_free
mov	edx, [ebp+var_40]
mov	dword ptr [esp+4], 3
mov	eax, [ebp+channel]
add	eax, 114h
mov	[esp], eax
mov	[ebp+var_40], args
call	_silc_id_payload_encode
mov	chidp, eax
mov	edx, [ebp+var_40]
test	edx, edx
jz	loc_62B970D8
mov	eax, [args+4]
mov	[ebp+var_4C], eax
mov	eax, [args+8]
sub	eax, [ebp+var_4C]
mov	[ebp+var_38], 1
lea	ecx, [ebp+action]
mov	[ebp+var_34], ecx
jmp	loc_62B970F1
align 10h
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aUsageBanChanne 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edx
call	dword ptr [eax]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 8Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
mov	edi, [ebp+client]
mov	ecx, [edi+18h]
mov	ecx, [ecx+48h]
mov	[esp+18h], edx
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 19h
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edi
call	dword ptr [ecx+10h]
mov	eax, 3
jmp	loc_62B97208
align 10h
mov	[esp+38h], eax
mov	ecx, [ebp+var_4C]
mov	[esp+34h], ecx
mov	dword ptr [esp+30h], 3
mov	chidp, [ebp+var_38]
mov	[esp+2Ch], edi
mov	eax, [ebp+var_34]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	dword ptr [esp+20h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 3 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+var_40], args
call	_silc_client_command_send_va
mov	edx, [ebp+var_40]
jmp	loc_62B97185
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_34]
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+0Ch], 1
mov	[esp+8], ecx
mov	edi, [ebp+var_34]
mov	[esp+4], edi
mov	[esp], edx
call	_silc_argument_payload_encode_one
mov	edx, eax
jmp	loc_62B97357
align 4
mov	dword ptr [esp+0Ch], 2
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0
mov	[esp], edx
call	_silc_argument_payload_encode_one
mov	edx, eax
jmp	loc_62B97346
align 4
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 19h
jmp	loc_62B973E4
			
xor	edx, edx
jmp	loc_62B972C6
align 4
public _silc_client_command_oper_send
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+fsm_context]
mov	edx, [ebx+4]
mov	eax, [ebx+60h]
mov	[ebp+oper], eax
test	eax, eax
jz	loc_62B976D0
mov	eax, [eax]
test	eax, eax
jz	loc_62B976D0
mov	esi, [ebp+oper]
movzx	ecx, word ptr [esi+4]
mov	[esp+10h], ecx
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0
mov	dword ptr [esp], 1
mov	[ebp+conn], conn
call	_silc_auth_payload_encode
mov	esi, eax
mov	edx, [ebp+conn]
test	auth, auth
jz	loc_62B97718
mov	eax, [auth+4]
mov	[ebp+var_28], eax
mov	ecx, [auth+8]
sub	ecx, eax
mov	[ebp+var_20], ecx
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[ebp+var_24], eax
mov	ecx, 0FFFFFFFFh
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	eax, [ebp+var_20]
mov	[esp+2Ch], eax
mov	eax, [ebp+var_28]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	[esp+20h], ecx
mov	ecx, [ebp+var_24]
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 2 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], edx	
call	_silc_client_command_send_va
mov	edx, [auth]
mov	ecx, [auth+0Ch]
sub	ecx, edx
mov	edi, edx
xor	eax, eax
rep stosb
mov	eax, [auth]
mov	[auth+8], eax
mov	[auth+4], eax
mov	[esp], eax
call	_silc_free
mov	[esp], auth
call	_silc_free
mov	edx, [ebp+oper]
test	edx, edx
jz	short loc_62B97674
mov	edx, [ebp+oper]
mov	eax, [edx]
mov	[esp], eax
call	_silc_free
mov	ecx, [ebp+oper]
mov	[esp], ecx
call	_silc_free
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	auth, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
			
mov	dword ptr [esp+14h], 2
mov	eax, [conn+4]
mov	[esp+10h], eax
mov	eax, [conn+54h]
mov	eax, [eax+0ECh]
mov	[esp+0Ch], eax
mov	eax, [conn+4Ch]
mov	eax, [eax+10h]
mov	[esp+8], eax
mov	eax, [conn+38h]
mov	[esp+4], eax
mov	eax, [conn+34h]
mov	[esp], eax
mov	[ebp+conn], conn
call	_silc_auth_public_key_auth_generate
mov	esi, eax
mov	edx, [ebp+conn]
test	auth, auth
jnz	loc_62B975B6
mov	[ebp+var_20], 0
mov	[ebp+var_28], 0
jmp	loc_62B975C4
align 4
public _silc_client_command_kill
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[ebp+nickname],	0
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B97974
lea	eax, [ebp+nickname]
mov	[esp+0Ch], eax	
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_nickname_parse
test	al, al
jnz	short loc_62B97784
mov	eax, 3
add	esp, 7Ch
pop	fsm_context_0
pop	conn
pop	edi
leave
retn
align 4
mov	dword ptr [esp+0Ch], 0 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edi, [ebp+client]
mov	[esp], edi	
call	_silc_client_get_clients_local
mov	edx, eax
test	eax, eax
jz	loc_62B97AF0
mov	clients, [clients+14h]
mov	[clients+18h], eax
mov	eax, [clients+8]
test	eax, eax
jz	loc_62B97B54
test	byte ptr [clients+10h],	2
jnz	loc_62B979E0
movzx	ecx, word ptr [clients+0Ch]
mov	ecx, [eax+ecx]
mov	[clients+8], ecx
mov	[clients+14h], eax
mov	edi, [eax]
cmp	dword ptr [fsm_context_0+38h], 2
ja	loc_62B979EC
mov	[ebp+var_3C], 0
			
mov	dword ptr [esp+4], 2
add	edi, 38Ch
mov	[esp], edi
mov	[ebp+client_list], clients
call	_silc_id_payload_encode
mov	[ebp+idp], eax
mov	edx, [ebp+client_list]
mov	[ebp+var_38], 0
mov	[ebp+auth], 0
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
mov	edi, [ebp+idp]
test	edi, edi
jz	loc_62B97B64
mov	edi, [ebp+idp]
mov	ecx, [edi+4]
mov	edi, [ebp+var_38]
mov	[esp+38h], edi
mov	edi, [ebp+var_40]
mov	[esp+34h], edi
mov	dword ptr [esp+30h], 3
mov	[esp+2Ch], eax
mov	eax, [ebp+var_3C]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	edi, [ebp+idp]
mov	eax, [edi+8]
sub	eax, ecx
mov	[esp+20h], eax
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 3 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+client_list], edx
call	_silc_client_command_send_va
mov	eax, [edi]
mov	[esp], eax
call	_silc_free
mov	[esp], edi
call	_silc_free
mov	edx, [ebp+client_list]
mov	ecx, [ebp+auth]
test	ecx, ecx
jz	short loc_62B978F5
mov	ecx, [ebp+auth]
mov	eax, [ecx]
mov	[esp], eax
mov	[ebp+client_list], edx
call	_silc_free
mov	edi, [ebp+auth]
mov	[esp], edi
call	_silc_free
mov	edx, [ebp+client_list]
mov	eax, [ebp+nickname]
mov	[esp], eax
mov	[ebp+client_list], edx
call	_silc_free
mov	edx, [ebp+client_list]
mov	[esp+8], edx	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_list_free
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
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
mov	dword ptr [esp+0Ch], offset aUsageKillNickn 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edx
call	dword ptr [eax]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 7Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 10h
movzx	ecx, word ptr [clients+0Eh]
mov	ecx, [eax+ecx]
jmp	loc_62B977D1
mov	dword ptr [esp+4], offset aPubkey 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
mov	[esp], eax	
mov	[ebp+client_list], clients
call	_stricmp
test	eax, eax
mov	edx, [ebp+client_list]
jnz	loc_62B97AE0
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
mov	[ebp+var_3C], 0
mov	dword ptr [esp+4], offset aPubkey 
mov	[esp], comment	
mov	[ebp+client_list], edx
call	_stricmp
test	eax, eax
mov	edx, [ebp+client_list]
jz	short loc_62B97A62
cmp	dword ptr [fsm_context_0+38h], 3
jbe	loc_62B977EA
mov	dword ptr [esp+4], offset aPubkey 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+0Ch]
mov	[esp], eax	
call	_stricmp
test	eax, eax
mov	edx, [ebp+client_list]
jnz	loc_62B977EA
add	edi, 38Ch
mov	dword ptr [esp+14h], 2
mov	[esp+10h], edi
mov	eax, [conn+54h]
mov	eax, [eax+0F0h]
mov	[esp+0Ch], eax
mov	eax, [conn+4Ch]
mov	eax, [eax+10h]
mov	[esp+8], eax
mov	eax, [conn+38h]
mov	[esp+4], eax
mov	eax, [conn+34h]
mov	[esp], eax
mov	[ebp+client_list], edx
call	_silc_auth_public_key_auth_generate
mov	[ebp+auth], eax
mov	dword ptr [esp+4], 2
mov	[esp], edi
call	_silc_id_payload_encode
mov	[ebp+idp], eax
mov	edx, [ebp+auth]
test	edx, edx
mov	edx, [ebp+client_list]
jz	loc_62B97809
mov	edi, [ebp+auth]
mov	edi, [edi+4]
mov	[ebp+var_40], edi
mov	eax, [ebp+auth]
mov	eax, [eax+8]
sub	eax, edi
mov	[ebp+var_38], eax
jmp	loc_62B9781E
align 10h
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
mov	[ebp+var_3C], eax
jmp	loc_62B97A1D
align 10h
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B97BE4
mov	[esp+14h], fsm_context_0 
mov	dword ptr [esp+10h], offset _silc_client_command_resolve_continue 
mov	dword ptr [esp+0Ch], 0 
mov	eax, [ebp+nickname]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edi, [ebp+client]
mov	[esp], edi	
call	_silc_client_get_clients
mov	eax, [ebp+fsm]
mov	dl, [eax+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B9777B
align 4
mov	dword ptr [clients+14h], 0
xor	edi, edi
jmp	loc_62B977D9
align 4
mov	ecx, [ebp+var_38]
mov	[esp+38h], ecx
mov	edi, [ebp+var_40]
mov	[esp+34h], edi
mov	dword ptr [esp+30h], 3
mov	[esp+2Ch], eax
mov	eax, [ebp+var_3C]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	dword ptr [esp+20h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 3 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+client_list], edx
call	_silc_client_command_send_va
mov	edx, [ebp+client_list]
jmp	loc_62B978D0
xor	eax, eax
jmp	loc_62B9783A
align 4
mov	dword ptr [esp+8], 4BAh
mov	dword ptr [esp+4], offset aCommand_c 
mov	dword ptr [esp], offset	aSilc_verifyS_5	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B97B09
align 4
public _silc_client_command_invite
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[ebp+pubkey], 0
mov	[ebp+nickname],	0
mov	eax, [ebx+38h]
cmp	eax, 1
jbe	loc_62B97F24
mov	edx, [fsm_context_0+3Ch]
mov	ecx, [edx+4]
cmp	byte ptr [ecx],	2Ah
jz	loc_62B97E64
mov	[esp+8], ecx	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel
mov	[ebp+channel], eax
test	eax, eax
jz	loc_62B98204
cmp	dword ptr [fsm_context_0+38h], 3
jz	loc_62B97E92
mov	[ebp+clients], 0
xor	edx, edx
			
mov	dword ptr [esp+4], 3
mov	eax, [ebp+channel]
add	eax, 114h
mov	[esp], eax
mov	[ebp+var_48], client_entry
call	_silc_id_payload_encode
mov	edi, eax
mov	edx, [ebp+var_48]
test	edx, edx
jz	loc_62B98245
mov	dword ptr [esp+4], 2
add	client_entry, 38Ch
mov	[esp], edx
call	_silc_id_payload_encode
mov	edx, eax
test	eax, eax
jz	loc_62B981B8
mov	ecx, [clidp+4]
mov	[ebp+var_3C], ecx
mov	clidp, [clidp+8]
sub	eax, ecx
test	chidp, chidp
jz	loc_62B981A8
mov	ecx, [chidp+4]
mov	[ebp+var_38], ecx
mov	ecx, [chidp+8]
sub	ecx, [ebp+var_38]
mov	dword ptr [esp+44h], 0
mov	dword ptr [esp+40h], 0
mov	dword ptr [esp+3Ch], 4
mov	dword ptr [esp+38h], 0
mov	dword ptr [esp+34h], 0
mov	dword ptr [esp+30h], 3
mov	[esp+2Ch], eax
mov	eax, [ebp+var_3C]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	[esp+20h], ecx
mov	ecx, [ebp+var_38]
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 4 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+var_48], clidp
call	_silc_client_command_send_va
mov	edx, [ebp+var_48]
test	edx, edx
jz	short loc_62B97D97
mov	eax, [clidp]
mov	[esp], eax
mov	[ebp+var_48], clidp
call	_silc_free
mov	edx, [ebp+var_48]
mov	[esp], edx
call	_silc_free
xor	edx, edx
			
test	chidp, chidp
jz	short loc_62B97DB3
mov	eax, [chidp]
mov	[esp], eax
mov	[ebp+var_48], args
call	_silc_free
mov	[esp], chidp
call	_silc_free
mov	edx, [ebp+var_48]
test	args, args
jz	short loc_62B97DCF
mov	eax, [args]
mov	[esp], eax
mov	[ebp+var_48], args
call	_silc_free
mov	edx, [ebp+var_48]
mov	[esp], edx
call	_silc_free
mov	eax, [ebp+nickname]
mov	[esp], eax
call	_silc_free
mov	chidp, [ebp+clients]
mov	[esp+8], edi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_list_free
mov	edx, [ebp+channel]
mov	[esp+8], edx	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_channel
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	edi, [ebp+fsm]
mov	[esp], edi
call	_silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	ebx
pop	conn
pop	edi
leave
retn
align 4
mov	ecx, [conn+30h]
mov	[ebp+channel], ecx
test	ecx, ecx
jz	loc_62B97FA0
mov	eax, [ebp+channel]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_ref_channel
cmp	dword ptr [fsm_context_0+38h], 3
jnz	loc_62B97C81
mov	eax, [fsm_context_0+3Ch]
mov	edx, [eax+8]
mov	cl, [edx]
cmp	cl, 2Bh
jz	loc_62B9823C
cmp	cl, 2Dh
jz	loc_62B97FD8
lea	eax, [ebp+nickname]
mov	[esp+0Ch], eax	
mov	[esp+8], edx	
mov	[esp+4], conn	
mov	edi, [ebp+client]
mov	[esp], edi	
call	_silc_client_nickname_parse
mov	dword ptr [esp+0Ch], 0 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	[esp], edi	
call	_silc_client_get_clients_local
mov	[ebp+clients], eax
test	eax, eax
jz	loc_62B98287
mov	edi, [ebp+clients]
mov	eax, [edi+14h]
mov	[edi+18h], eax
mov	edx, [edi+8]
test	edx, edx
jz	loc_62B9822B
test	byte ptr [edi+10h], 2
jz	loc_62B98278
movzx	eax, word ptr [edi+0Eh]
mov	eax, [edx+eax]
mov	edi, [ebp+clients]
mov	[edi+8], eax
mov	[edi+14h], edx
mov	edx, [edx]
jmp	loc_62B97C8A
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aUsageInviteCha 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edx
call	dword ptr [eax]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, [ebp+nickname]
mov	[esp], eax
call	_silc_free
mov	eax, 3
add	esp, 8Ch
pop	ebx
pop	conn
pop	edi
leave
retn
align 10h
mov	edi, [ebp+client]
mov	ecx, [edi+18h]
mov	ecx, [ecx+48h]
mov	[esp+18h], edx
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 19h
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edi
call	dword ptr [ecx+10h]
jmp	short out
align 4
mov	[ebp+action], 1
lea	edx, [ebp+pubkey]
mov	[esp+4], edx
mov	eax, [eax+8]
inc	eax
mov	[esp], eax
call	_silc_pkcs_load_public_key
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
cmp	[ebp+pubkey], 1
adc	eax, 0
mov	[ebp+clients], eax
test	eax, eax
jz	loc_62B98319
mov	dword ptr [esp+4], 10h
mov	dword ptr [esp], 1
call	_silc_calloc
test	eax, eax
jz	loc_62B98312
mov	dword ptr [esp+4], 1
mov	dword ptr [esp], 2
mov	[ebp+var_48], args
call	_silc_calloc
mov	edx, [ebp+var_48]
mov	[edx], eax
test	eax, eax
jz	loc_62B98312
mov	[args+4], eax
add	eax, 2
mov	[args+0Ch], eax
mov	[args+8], eax
mov	dword ptr [esp+0Ch], 1Dh
mov	dword ptr [esp+8], 1
mov	dword ptr [esp+4], 3
mov	[esp], args
mov	[ebp+var_48], args
call	_silc_buffer_format
mov	eax, [ebp+pubkey]
test	eax, eax
mov	edx, [ebp+var_48]
jz	loc_62B981C8
mov	[esp], eax
call	_silc_public_key_payload_encode
mov	edi, eax
mov	ecx, [eax+4]
mov	dword ptr [esp+0Ch], 2
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+8], eax
mov	[esp+4], ecx
mov	edx, [ebp+var_48]
mov	[esp], edx
call	_silc_argument_payload_encode_one
mov	edx, eax
mov	eax, [chidp]
mov	[esp], eax
mov	[ebp+var_48], args
call	_silc_free
mov	[esp], chidp
call	_silc_free
mov	eax, [ebp+pubkey]
mov	[esp], eax
call	_silc_pkcs_public_key_free
mov	edx, [ebp+var_48]
xor	eax, eax
test	edx, edx
setnz	al
mov	[ebp+var_38], eax
			
mov	dword ptr [esp+4], 3
mov	eax, [ebp+channel]
add	eax, 114h
mov	[esp], eax
mov	[ebp+var_48], args
call	_silc_id_payload_encode
mov	chidp, eax
mov	[ebp+clients], 0
mov	edx, [ebp+var_48]
test	edx, edx
jz	loc_62B98250
mov	eax, [args+4]
mov	[ebp+var_40], eax
mov	eax, [args+8]
sub	eax, [ebp+var_40]
lea	ecx, [ebp+action]
mov	[ebp+var_44], ecx
test	chidp, chidp
jz	loc_62B98268
mov	ecx, [chidp+4]
mov	[ebp+var_3C], ecx
mov	ecx, [chidp+8]
sub	ecx, [ebp+var_3C]
mov	[esp+38h], eax
mov	eax, [ebp+var_40]
mov	[esp+34h], eax
mov	dword ptr [esp+30h], 4
mov	eax, [ebp+var_38]
mov	[esp+2Ch], eax
mov	eax, [ebp+var_44]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 3
mov	[esp+20h], ecx
mov	ecx, [ebp+var_3C]
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 3 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+var_48], args
call	_silc_client_command_send_va
mov	edx, [ebp+var_48]
jmp	loc_62B97D97
xor	ecx, ecx
mov	[ebp+var_38], 0
jmp	loc_62B97CF1
align 4
xor	clidp, clidp
mov	[ebp+var_3C], 0
jmp	loc_62B97CDD
align 4
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+clients]
repne scasb
not	ecx
dec	ecx
mov	dword ptr [esp+0Ch], 1
mov	[esp+8], ecx
mov	eax, [ebp+clients]
mov	[esp+4], eax
mov	[esp], edx
call	_silc_argument_payload_encode_one
mov	edx, eax
xor	eax, eax
test	args, args
setnz	al
mov	[ebp+var_38], eax
jmp	loc_62B980E0
align 4
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 19h
jmp	loc_62B97F68
mov	eax, [ebp+clients]
mov	dword ptr [eax+14h], 0
xor	edx, edx
jmp	loc_62B97C8A
mov	[ebp+action], 0
jmp	loc_62B97FDC
mov	[ebp+var_38], 0
xor	client_entry, client_entry
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
mov	ecx, [ebp+clients]
movzx	eax, word ptr [ecx+0Ch]
mov	eax, [edx+eax]
jmp	loc_62B97F14
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B982E4
mov	[esp+14h], fsm_context_0 
mov	dword ptr [esp+10h], offset _silc_client_command_resolve_continue 
mov	dword ptr [esp+0Ch], 0 
mov	eax, [ebp+nickname]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edi, [ebp+client]
mov	[esp], edi	
call	_silc_client_get_clients
mov	eax, [ebp+fsm]
mov	dl, [eax+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B97E57
mov	dword ptr [esp+8], 429h
mov	dword ptr [esp+4], offset aCommand_c 
mov	dword ptr [esp], offset	aSilc_verifyS_5	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	short loc_62B9829C
			
xor	edx, edx
jmp	loc_62B98053
mov	[ebp+var_38], 0
xor	edx, edx
jmp	loc_62B980E0
align 4
public _silc_client_command_cumode
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ACh
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[ebp+nickname],	0
mov	eax, [ebx+38h]
cmp	eax, 3
jbe	loc_62B984E0
mov	edx, [fsm_context_0+3Ch]
mov	ecx, [edx+4]
cmp	byte ptr [ecx],	2Ah
jz	loc_62B984B4
mov	[esp+8], ecx	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel
mov	[ebp+channel], eax
test	eax, eax
jz	loc_62B98A4C
lea	eax, [ebp+nickname]
mov	[esp+0Ch], eax	
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+0Ch]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edi, [ebp+client]
mov	[esp], edi	
call	_silc_client_nickname_parse
mov	dword ptr [esp+0Ch], 0 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+0Ch]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	[esp], edi	
call	_silc_client_get_clients_local
mov	edx, eax
test	eax, eax
jz	loc_62B98988
mov	clients, [clients+14h]
mov	[clients+18h], eax
mov	eax, [clients+8]
test	eax, eax
jz	loc_62B989E8
test	byte ptr [clients+10h],	2
jnz	loc_62B98590
movzx	ecx, word ptr [clients+0Ch]
mov	ecx, [eax+ecx]
mov	[clients+8], ecx
mov	[clients+14h], eax
mov	eax, [eax]
mov	[ebp+client_entry], eax
mov	edi, [ebp+client_entry]
mov	[esp+4], edi	
mov	eax, [ebp+channel]
mov	[esp], eax	
mov	[ebp+client_list], clients
call	_silc_client_on_channel
test	eax, eax
mov	edx, [ebp+client_list]
jz	loc_62B989FC
mov	chu, [chu+4]
mov	[ebp+mode], eax
mov	chu, [fsm_context_0+3Ch]
mov	eax, [eax+8]
xor	ecx, ecx
cmp	byte ptr [eax],	2Dh
setnz	cl
mov	[ebp+var_38], ecx
inc	eax
mov	[ebp+pass], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+pass]
repne scasb
not	ecx
dec	ecx
jz	loc_62B98A8F
xor	eax, eax
xor	edi, edi
mov	[ebp+auth], 0
mov	[ebp+var_3C], len
mov	len, [ebp+pass]
xchg	ax, ax
mov	al, [cp+eax]
sub	eax, 61h
cmp	al, 14h		
jbe	loc_62B985D8
			
mov	i, [fsm_context_0+4] 
mov	eax, [edi+4Ch]
mov	cp, [eax+18h]
mov	ecx, [ecx+48h]
mov	[ebp+mode], ecx
mov	ecx, [fsm_context_0+3Ch]
mov	[esp+18h], ecx
mov	ecx, [fsm_context_0+38h]
mov	[esp+14h], ecx
mov	dword ptr [esp+10h], 25h
movzx	ecx, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 0
mov	[esp+4], edi
mov	[esp], eax
mov	[ebp+client_list], edx
mov	ecx, [ebp+mode]
call	dword ptr [ecx+10h]
mov	edx, [ebp+client_list]
jmp	out
align 4
mov	ecx, [conn+30h]
mov	[ebp+channel], ecx
test	ecx, ecx
jz	loc_62B9859C
mov	eax, [ebp+channel]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_ref_channel
jmp	loc_62B98380
align 10h
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aUsageCumodeCha 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edx
call	dword ptr [eax]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	edi, [fsm_context_0+3Ch]
mov	[esp+18h], edi
mov	edi, [fsm_context_0+38h]
mov	[esp+14h], edi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
xor	edx, edx
mov	[ebp+channel], 0
			
mov	ecx, [ebp+channel]
mov	[esp+8], ecx	
mov	[esp+4], conn	
mov	edi, [ebp+client]
mov	[esp], edi	
mov	[ebp+client_list], clients
call	_silc_client_unref_channel
mov	edx, [ebp+client_list]
mov	[esp+8], edx	
mov	[esp+4], conn	
mov	[esp], edi	
call	_silc_client_list_free
mov	eax, [ebp+nickname]
mov	[esp], eax
call	_silc_free
mov	eax, 3
			
add	esp, 0ACh
pop	ebx
pop	conn
pop	edi
leave
retn
align 10h
movzx	ecx, word ptr [clients+0Eh]
mov	ecx, [eax+ecx]
jmp	loc_62B983EA
mov	edi, [ebp+client]
mov	ecx, [edi+18h]
mov	ecx, [ecx+48h]
mov	[esp+18h], edx
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 19h
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edi
call	dword ptr [ecx+10h]
xor	edx, edx
jmp	out
align 4
movzx	eax, al
jmp	ds:off_62BA8CA0[eax*4] 
align 4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B98940
or	[ebp+mode], 8
nop
			
inc	i
mov	eax, i
cmp	[ebp+var_3C], i
ja	loc_62B98458
mov	dword ptr [esp+4], 3
mov	eax, [ebp+channel]
add	eax, 114h
mov	[esp], eax
mov	[ebp+client_list], edx
call	_silc_id_payload_encode
mov	ecx, eax
mov	eax, [ebp+mode]
shr	eax, 18h
mov	[ebp+modebuf], al
mov	eax, [ebp+mode]
shr	eax, 10h
mov	[ebp+modebuf+1], al
mov	eax, [ebp+mode]
shr	eax, 8
mov	[ebp+modebuf+2], al
mov	al, byte ptr [ebp+mode]
mov	[ebp+modebuf+3], al
mov	dword ptr [esp+4], 2
mov	eax, [ebp+client_entry]
add	eax, 38Ch
mov	[esp], eax
mov	[ebp+sb], chidp
call	_silc_id_payload_encode
mov	i, eax
mov	edx, [ebp+auth]
test	edx, edx
mov	edx, [ebp+client_list]
mov	ecx, [ebp+sb]
jz	loc_62B98B65
mov	eax, [ebp+auth]
mov	eax, [eax+4]
mov	[ebp+client_entry], eax
mov	eax, [ebp+auth]
mov	eax, [eax+8]
mov	[ebp+var_5C], eax
mov	eax, [ebp+client_entry]
sub	[ebp+var_5C], eax
test	clidp, clidp
jz	loc_62B98B52
mov	eax, [clidp+4]
mov	[ebp+pass], eax
mov	eax, [clidp+8]
mov	[ebp+var_38], eax
mov	eax, [ebp+pass]
sub	[ebp+var_38], eax
test	ecx, ecx
jz	loc_62B98B3F
mov	eax, [chidp+4]
mov	[ebp+var_3C], eax
mov	eax, [chidp+8]
mov	[ebp+mode], eax
mov	eax, [ebp+var_3C]
sub	[ebp+mode], eax
mov	eax, [ebp+auth]
test	eax, eax
jz	loc_62B98A9B
mov	eax, [ebp+var_5C]
mov	[esp+44h], eax
mov	eax, [ebp+client_entry]
mov	[esp+40h], eax
mov	dword ptr [esp+3Ch], 4
mov	eax, [ebp+var_38]
mov	[esp+38h], eax
mov	eax, [ebp+pass]
mov	[esp+34h], eax
mov	dword ptr [esp+30h], 3
mov	dword ptr [esp+2Ch], 4
lea	eax, [ebp+modebuf]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	eax, [ebp+mode]
mov	[esp+20h], eax
mov	eax, [ebp+var_3C]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 4 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+client_list], edx
mov	[ebp+sb], chidp
call	_silc_client_command_send_va
mov	ecx, [ebp+sb]
mov	eax, ecx	
call	_silc_buffer_free_0
mov	eax, clidp	
call	_silc_buffer_free_0
mov	eax, [ebp+auth]	
call	_silc_buffer_free_0
mov	edx, [ebp+client_list]
mov	eax, [ebp+nickname]
mov	[esp], eax
mov	[ebp+client_list], edx
call	_silc_free
mov	edx, [ebp+client_list]
mov	[esp+8], edx	
mov	[esp+4], conn	
mov	clients, [ebp+client]
mov	[esp], edx	
call	_silc_client_list_free
mov	ecx, [ebp+channel]
mov	[esp+8], ecx	
mov	[esp+4], conn	
mov	clidp, [ebp+client]
mov	[esp], edi	
call	_silc_client_unref_channel
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B98583
align 4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B98934
or	[ebp+mode], 10h
jmp	loc_62B985F4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B98970
or	[ebp+mode], 20h
jmp	loc_62B985F4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B98964
or	[ebp+mode], 2
jmp	loc_62B985F4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B9897C
or	[ebp+mode], 4
jmp	loc_62B985F4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B98958
mov	eax, [conn+34h]
mov	[ebp+pass], eax
mov	[ebp+pubkey], eax
mov	eax, [conn+38h]
mov	[ebp+auth], eax
mov	[ebp+privkey], eax
mov	eax, [fsm_context_0+38h]
cmp	eax, 5
jbe	short loc_62B988D4
cmp	eax, 6
jnz	loc_62B98A08
mov	eax, [fsm_context_0+3Ch]
mov	[ebp+auth], eax
mov	[ebp+pass], offset byte_62BA8AE3
lea	eax, [ebp+privkey]
mov	[esp+10h], eax
lea	eax, [ebp+pubkey]
mov	[esp+0Ch], eax
mov	eax, [ebp+pass]
mov	[esp+8], eax
mov	eax, [ebp+auth]
mov	eax, [eax+14h]
mov	[esp+4], eax
mov	eax, [ebp+auth]
mov	eax, [eax+10h]
mov	[esp], eax
mov	[ebp+client_list], edx
mov	[ebp+sb], cp
call	_silc_load_key_pair
test	al, al
mov	edx, [ebp+client_list]
mov	ecx, [ebp+sb]
jz	loc_62B98B78
mov	eax, [ebp+privkey]
mov	[ebp+auth], eax
mov	eax, [ebp+pubkey]
mov	[ebp+pass], eax
mov	dword ptr [esp+14h], 2
mov	eax, [conn+4]
mov	[esp+10h], eax
mov	eax, [conn+54h]
mov	eax, [eax+0F0h]
mov	[esp+0Ch], eax
mov	eax, [conn+4Ch]
mov	eax, [eax+10h]
mov	[esp+8], eax
mov	eax, [ebp+auth]
mov	[esp+4], eax
mov	eax, [ebp+pass]
mov	[esp], eax
mov	[ebp+client_list], edx
mov	[ebp+sb], cp
call	_silc_auth_public_key_auth_generate
mov	[ebp+auth], eax
or	[ebp+mode], 1
mov	edx, [ebp+client_list]
mov	ecx, [ebp+sb]
jmp	loc_62B985F4
			
mov	eax, [ebp+var_38]
test	eax, eax
jz	short loc_62B9894C
or	[ebp+mode], 1Fh
jmp	loc_62B985F4
and	[ebp+mode], 0FFFFFFEFh
jmp	loc_62B985F4
align 10h
and	[ebp+mode], 0FFFFFFF7h
jmp	loc_62B985F4
align 4
mov	[ebp+mode], 0
jmp	loc_62B985F4
and	[ebp+mode], 0FFFFFFFEh
jmp	loc_62B985F4
align 4
and	[ebp+mode], 0FFFFFFFDh
jmp	loc_62B985F4
align 10h
and	[ebp+mode], 0FFFFFFDFh
jmp	loc_62B985F4
align 4
and	[ebp+mode], 0FFFFFFFBh
jmp	loc_62B985F4
align 4
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	short loc_62B98A19
mov	[esp+14h], fsm_context_0 
mov	dword ptr [esp+10h], offset _silc_client_command_resolve_continue 
mov	dword ptr [esp+0Ch], 0 
mov	eax, [ebp+nickname]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edi, [ebp+client]
mov	[esp], edi	
call	_silc_client_get_clients
mov	eax, [ebp+fsm]
mov	dl, [eax+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B98583
align 4
mov	dword ptr [clients+14h], 0
mov	[ebp+client_entry], 0
jmp	loc_62B983F5
align 4
mov	[ebp+mode], 0
jmp	loc_62B9841B
mov	eax, [fsm_context_0+3Ch]
mov	[ebp+auth], eax
mov	eax, [eax+18h]
mov	[ebp+pass], eax
jmp	loc_62B98887
mov	dword ptr [esp+8], 7C4h
mov	dword ptr [esp+4], offset aCommand_c 
mov	dword ptr [esp], offset	aSilc_verifyS_5	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B9899D
align 4
mov	ecx, [fsm_context_0+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	edi, [edx+48h]
mov	edx, [fsm_context_0+3Ch]
mov	[esp+18h], edx
mov	edx, [fsm_context_0+38h]
mov	[esp+14h], edx
mov	dword ptr [esp+10h], 19h
movzx	edx, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	[esp+4], ecx
mov	[esp], eax
call	dword ptr [edi+10h]
xor	edx, edx
jmp	out
mov	[ebp+auth], 0
jmp	loc_62B98600
mov	eax, [ebp+var_5C]
mov	[esp+44h], eax
mov	eax, [ebp+client_entry]
mov	[esp+40h], eax
mov	dword ptr [esp+3Ch], 4
mov	eax, [ebp+var_38]
mov	[esp+38h], eax
mov	eax, [ebp+pass]
mov	[esp+34h], eax
mov	dword ptr [esp+30h], 3
mov	dword ptr [esp+2Ch], 4
lea	eax, [ebp+modebuf]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	eax, [ebp+mode]
mov	[esp+20h], eax
mov	eax, [ebp+var_3C]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 3 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+client_list], edx
mov	[ebp+sb], chidp
call	_silc_client_command_send_va
mov	ecx, [ebp+sb]
mov	eax, ecx	
call	_silc_buffer_free_0
mov	eax, clidp	
call	_silc_buffer_free_0
mov	edx, [ebp+client_list]
jmp	loc_62B9876A
mov	[ebp+mode], 0
mov	[ebp+var_3C], 0
jmp	loc_62B986B8
mov	[ebp+var_38], 0
mov	[ebp+pass], 0
jmp	loc_62B9869E
mov	[ebp+var_5C], 0
mov	[ebp+client_entry], 0
jmp	loc_62B98684
mov	eax, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aCouldNotLoadKe 
mov	dword ptr [esp+8], 3
mov	[esp+4], conn
mov	ecx, [conn+4Ch]
mov	[esp], ecx
mov	[ebp+client_list], edx
call	dword ptr [eax]
mov	i, [fsm_context_0+4]
mov	ecx, [edi+4Ch]
mov	eax, [ecx+18h]
mov	eax, [eax+48h]
mov	[ebp+mode], eax
mov	eax, [fsm_context_0+3Ch]
mov	[esp+18h], eax
mov	eax, [fsm_context_0+38h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 1Dh
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], edi
mov	[esp], ecx
mov	ecx, [ebp+mode]
call	dword ptr [ecx+10h]
mov	edx, [ebp+client_list]
jmp	out
align 10h
public _silc_client_command_cmode
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	eax, [ebx+38h]
cmp	eax, 2
jbe	loc_62B98FE0
mov	edx, [fsm_context_0+3Ch]
mov	ecx, [edx+4]
cmp	byte ptr [ecx],	2Ah
jz	loc_62B98D18
mov	[esp+8], ecx	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_channel
mov	[ebp+channel], eax
test	eax, eax
jz	loc_62B99511
mov	eax, [ebp+channel]
mov	eax, [eax+12Ch]
mov	[ebp+mode], eax
mov	eax, [fsm_context_0+3Ch]
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
mov	[ebp+len], ecx
jz	loc_62B995A3
xor	eax, eax
xor	edi, edi
xor	ecx, ecx
mov	[ebp+type], 0
mov	[ebp+chadd], 0
xor	edx, edx
mov	[ebp+auth], 0
mov	[ebp+conn], conn
mov	conn, fsm_context_0
mov	[ebp+var_6C], pk
nop
mov	ebx, [ebp+var_30]
mov	al, [ebx+eax]
sub	eax, 43h
cmp	al, 31h		
jbe	loc_62B98D44
			
mov	ebx, fsm_context_0 
mov	fsm_context_0, [ebp+conn]
mov	arg, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	arg_len, [eax+18h]
mov	ecx, [ecx+48h]
mov	i, [fsm_context_0+3Ch]
mov	[esp+18h], edi
mov	edi, [fsm_context_0+38h]
mov	[esp+14h], edi
mov	dword ptr [esp+10h], 25h
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
			
mov	edi, [ebp+channel]
mov	[esp+8], edi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	eax, 3
			
add	esp, 0BCh
pop	ebx
pop	conn
pop	chidp
leave
retn
mov	ecx, [conn+30h]
mov	[ebp+channel], ecx
test	ecx, ecx
jz	loc_62B99218
mov	eax, [ebp+channel]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_ref_channel
jmp	loc_62B98C41
align 4
movzx	eax, al
jmp	ds:off_62BA8D5C[eax*4] 
align 10h
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B991E8
or	[ebp+mode], 10h
jmp	loc_62B99054
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B991DC
or	[ebp+mode], 2
jmp	loc_62B99054
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B991D0
or	[ebp+mode], 1
jmp	loc_62B99054
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B991C4
or	[ebp+mode], 400h
jmp	loc_62B99054
align 4
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B99200
cmp	dword ptr [fsm_context_0+38h], 3
jbe	loc_62B99552
or	[ebp+mode], 20h
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+0Ch]
mov	[esp], eax	
call	_atoi
mov	edx, eax
sar	edx, 18h
mov	[ebp+tmp], dl
mov	edx, ll
sar	edx, 10h
mov	[ebp+tmp+1], dl
mov	edx, ll
sar	edx, 8
mov	[ebp+tmp+2], dl
mov	[ebp+tmp+3], al
mov	ecx, 4
mov	[ebp+type], 3
lea	edx, [ebp+tmp]
jmp	loc_62B99054
align 4
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B991F4
or	[ebp+mode], 4
jmp	loc_62B99054
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B9920C
or	[ebp+mode], 8
jmp	loc_62B99054
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B991B8
cmp	dword ptr [fsm_context_0+38h], 3
jbe	loc_62B99552
or	[ebp+mode], 100h
mov	eax, [fsm_context_0+3Ch]
mov	arg, [eax+0Ch]
mov	eax, [fsm_context_0+40h]
mov	arg_len, [eax+0Ch]
mov	[ebp+type], 6
jmp	loc_62B99054
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B991AC
mov	arg, [ebp+conn]
mov	eax, [edx+34h]
mov	[ebp+chpk], eax
mov	edx, [edx+38h]
mov	[ebp+privkey], edx
mov	edx, [fsm_context_0+38h]
cmp	edx, 4
jbe	short loc_62B98EBA
cmp	edx, 5
jnz	loc_62B99250
mov	eax, [fsm_context_0+3Ch]
mov	edx, offset byte_62BA8AE3
lea	ebx, [ebp+privkey]
mov	[esp+10h], ebx
lea	arg_len, [ebp+chpk]
mov	[esp+0Ch], ecx
mov	[esp+8], pass
mov	pass, [eax+10h]
mov	[esp+4], edx
mov	eax, [eax+0Ch]
mov	[esp], eax
call	_silc_load_key_pair
test	al, al
jz	loc_62B996D3
mov	eax, [ebp+chpk]
or	[ebp+mode], 200h
mov	[esp], eax
call	_silc_public_key_payload_encode
mov	[ebp+var_6C], eax
mov	dword ptr [esp+14h], 2
mov	edx, [ebp+conn]
mov	eax, [edx+4]
mov	[esp+10h], eax
mov	eax, [edx+54h]
mov	eax, [eax+0F0h]
mov	[esp+0Ch], eax
mov	eax, [edx+4Ch]
mov	eax, [eax+10h]
mov	[esp+8], eax
mov	eax, [ebp+privkey]
mov	[esp+4], eax
mov	eax, [ebp+chpk]
mov	[esp], eax
call	_silc_auth_public_key_auth_generate
mov	[ebp+auth], eax
mov	edx, [eax+4]
mov	ecx, [eax+8]
sub	arg_len, arg
mov	[ebp+type], 7
jmp	loc_62B99054
align 10h
			
mov	eax, [ebp+var_38] 
test	eax, eax
jz	loc_62B991A0
cmp	dword ptr [fsm_context_0+38h], 3
jbe	loc_62B99552
or	[ebp+mode], 80h
mov	eax, [fsm_context_0+3Ch]
mov	arg, [eax+0Ch]
mov	eax, [fsm_context_0+40h]
mov	arg_len, [eax+0Ch]
mov	[ebp+type], 5
jmp	loc_62B99054
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B99194
cmp	dword ptr [fsm_context_0+38h], 3
jbe	loc_62B99552
or	[ebp+mode], 40h
mov	eax, [fsm_context_0+3Ch]
mov	arg, [eax+0Ch]
mov	eax, [fsm_context_0+40h]
mov	arg_len, [eax+0Ch]
mov	[ebp+type], 4
jmp	loc_62B99054
align 4
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B99188
or	[ebp+mode], 800h
jmp	loc_62B99054
align 10h
			
mov	ebx, [ebp+var_38] 
test	ebx, ebx
jz	loc_62B9904C
mov	[ebp+chpk], 0
cmp	dword ptr [fsm_context_0+38h], 3
jz	loc_62B995F5
ja	loc_62B99354
			
or	[ebp+mode], 1000h
mov	arg_len, [ebp+auth]
mov	arg, [ecx+4]
mov	ecx, [ecx+8]
sub	arg_len, arg
mov	[ebp+type], 9
jmp	short loc_62B99054
align 10h
mov	edx, [ebp+client]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aUsageCmodeChan 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edx
call	dword ptr [eax]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	edi, [fsm_context_0+3Ch]
mov	[esp+18h], edi
mov	edi, [fsm_context_0+38h]
mov	[esp+14h], edi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	[ebp+channel], 0
jmp	out
align 4
and	[ebp+mode], 0FFFFEFFFh
nop
			
inc	i
mov	ll, i
cmp	[ebp+len], i
ja	loc_62B98CA0
mov	[ebp+chadd], arg
mov	arg, [ebp+var_6C]
mov	ebx, fsm_context_0
mov	fsm_context_0, [ebp+conn]
mov	dword ptr [esp+4], 3
mov	eax, [ebp+channel]
add	eax, 114h
mov	[esp], eax
mov	[ebp+sb], pk
mov	[ebp+var_5C], arg_len
call	_silc_id_payload_encode
mov	i, eax
mov	eax, [ebp+mode]
shr	eax, 18h
mov	[ebp+modebuf], al
mov	eax, [ebp+mode]
shr	eax, 10h
mov	[ebp+modebuf+1], al
mov	eax, [ebp+mode]
shr	eax, 8
mov	[ebp+modebuf+2], al
mov	al, byte ptr [ebp+mode]
mov	[ebp+modebuf+3], al
mov	edx, [ebp+type]
test	edx, edx
mov	edx, [ebp+sb]
mov	ecx, [ebp+var_5C]
jz	loc_62B9925C
mov	eax, [ebp+chadd]
test	eax, eax
jz	loc_62B9925C
test	edx, edx
jz	loc_62B995E2
mov	eax, [pk+4]
mov	[ebp+var_38], eax
mov	eax, [pk+8]
mov	[ebp+len], eax
mov	eax, [ebp+var_38]
sub	[ebp+len], eax
test	chidp, chidp
jz	loc_62B995CF
mov	eax, [chidp+4]
mov	[ebp+var_30], eax
mov	eax, [chidp+8]
mov	[ebp+mode], eax
mov	eax, [ebp+var_30]
sub	[ebp+mode], eax
mov	eax, [ebp+len]
mov	[esp+44h], eax
mov	eax, [ebp+var_38]
mov	[esp+40h], eax
mov	dword ptr [esp+3Ch], 8
mov	[esp+38h], ecx
mov	arg_len, [ebp+chadd]
mov	[esp+34h], ecx
mov	eax, [ebp+type]
mov	[esp+30h], eax
mov	dword ptr [esp+2Ch], 4
lea	eax, [ebp+modebuf]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	ecx, [ebp+mode]
mov	[esp+20h], ecx
mov	eax, [ebp+var_30]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 4 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+sb], pk
call	_silc_client_command_send_va
mov	edx, [ebp+sb]
jmp	loc_62B992CB
and	[ebp+mode], 0FFFFF7FFh
jmp	loc_62B99054
and	[ebp+mode], 0FFFFFFBFh
jmp	loc_62B99054
align 10h
and	[ebp+mode], 0FFFFFF7Fh
jmp	loc_62B99054
and	[ebp+mode], 0FFFFFDFFh
jmp	loc_62B99054
and	[ebp+mode], 0FFFFFEFFh
jmp	loc_62B99054
and	[ebp+mode], 0FFFFFBFFh
jmp	loc_62B99054
and	[ebp+mode], 0FFFFFFFEh
jmp	loc_62B99054
align 4
and	[ebp+mode], 0FFFFFFFDh
jmp	loc_62B99054
align 4
and	[ebp+mode], 0FFFFFFEFh
jmp	loc_62B99054
align 4
and	[ebp+mode], 0FFFFFFFBh
jmp	loc_62B99054
align 10h
and	[ebp+mode], 0FFFFFFDFh
jmp	loc_62B99054
align 4
and	[ebp+mode], 0FFFFFFF7h
jmp	loc_62B99054
align 4
mov	edi, [ebp+client]
mov	ecx, [edi+18h]
mov	ecx, [ecx+48h]
mov	[esp+18h], edx
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 19h
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edi
call	dword ptr [ecx+10h]
jmp	out
mov	eax, [fsm_context_0+3Ch]
mov	edx, [eax+14h]
jmp	loc_62B98E8B
align 4
			
test	chidp, chidp
jz	loc_62B995C1
mov	ecx, [chidp+4]
mov	[ebp+mode], ecx
mov	eax, [chidp+8]
sub	eax, ecx
mov	dword ptr [esp+2Ch], 4
lea	ecx, [ebp+modebuf]
mov	[esp+28h], ecx
mov	dword ptr [esp+24h], 2
mov	[esp+20h], eax
mov	eax, [ebp+mode]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 2 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+sb], edx
call	_silc_client_command_send_va
mov	edx, [ebp+sb]
mov	eax, chidp	
mov	[ebp+sb], edx
call	_silc_buffer_free_0
mov	eax, [ebp+auth]	
call	_silc_buffer_free_0
mov	edx, [ebp+sb]
mov	eax, edx	
call	_silc_buffer_free_0
mov	edx, [ebp+channel]
mov	[esp+8], edx	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_channel
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	ebx, [ebp+fsm]
mov	[esp], ebx
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B98D0D
align 4
call	_T_337
mov	[ebp+auth], eax
mov	dword ptr [esp+0Ch], 1Dh
mov	eax, [fsm_context_0+38h]
sub	eax, 3
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
mov	edx, [ebp+auth]
mov	[esp], edx
call	_silc_buffer_format
cmp	dword ptr [fsm_context_0+38h], 3
jbe	loc_62B98FC2
mov	eax, 3
mov	byte ptr [ebp+chadd], 0
mov	edx, 3
mov	[ebp+var_54], i
mov	i, k
mov	ebx, [ebp+var_6C]
mov	[ebp+type], fsm_context_0
mov	fsm_context_0, eax
jmp	loc_62B99432
align 4
			
lea	edx, [ebp+chpk]
mov	[esp+4], edx
inc	eax
mov	[esp], eax
call	_silc_pkcs_load_public_key
test	al, al
jz	loc_62B99480
mov	eax, [ebp+chpk]
test	eax, eax
jz	short loc_62B99423
mov	[esp], eax
call	_silc_public_key_payload_encode
mov	pk, eax
mov	al, byte ptr [ebp+chadd]
xor	eax, 1
movzx	eax, al
test	pk, pk
jz	short loc_62B99450
mov	edx, [pk+4]
mov	[esp+0Ch], eax
mov	eax, [pk+8]
sub	eax, edx
mov	[esp+8], eax
mov	[esp+4], edx
mov	ecx, [ebp+auth]
mov	[esp], ecx
call	_silc_argument_payload_encode_one
mov	[ebp+auth], eax
mov	eax, [ebp+chpk]
mov	[esp], eax
call	_silc_pkcs_public_key_free
mov	eax, [pk]
mov	[esp], eax
call	_silc_free
mov	[esp], pk
call	_silc_free
xor	pk, pk
			
inc	k
mov	esi, k
mov	eax, [ebp+type]
cmp	[eax+38h], k
jbe	loc_62B99504
shl	esi, 2
mov	ecx, [ebp+type]
mov	eax, [ecx+3Ch]
mov	eax, [eax+esi]
cmp	byte ptr [eax],	2Bh
jnz	loc_62B993AC
mov	byte ptr [ebp+chadd], 1
jmp	loc_62B993AC
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0
mov	edx, [ebp+auth]
mov	[esp], edx
call	_silc_argument_payload_encode_one
mov	[ebp+auth], eax
mov	eax, [ebp+chpk]
mov	[esp], eax
call	_silc_pkcs_public_key_free
jmp	short loc_62B99423
align 10h
mov	ecx, esi
mov	esi, [ebp+conn]
mov	pk, [ebp+type]
mov	eax, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	edx, [eax+48h]
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+ecx]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCouldNotLoadPu 
mov	dword ptr [esp+8], 3
mov	[esp+4], conn
mov	eax, [conn+4Ch]
mov	[esp], eax
call	dword ptr [edx]
mov	ecx, [fsm_context_0+4]
mov	edx, [ecx+4Ch]
mov	eax, [edx+18h]
mov	k, [eax+48h]
mov	eax, [fsm_context_0+3Ch]
mov	[esp+18h], eax
mov	eax, [fsm_context_0+38h]
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 1Dh
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], ecx
mov	[esp], edx
call	dword ptr [edi+10h]
mov	eax, [ebp+auth]	
call	_silc_buffer_free_0
jmp	out
align 4
mov	k, [ebp+var_54]
mov	[ebp+var_6C], pk
mov	esi, eax
jmp	loc_62B98FC2
mov	ecx, [fsm_context_0+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	edi, [edx+48h]
mov	edx, [fsm_context_0+3Ch]
mov	[esp+18h], edx
mov	edx, [fsm_context_0+38h]
mov	[esp+14h], edx
mov	dword ptr [esp+10h], 19h
movzx	edx, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	[esp+4], ecx
mov	[esp], eax
call	dword ptr [edi+10h]
jmp	out
			
mov	ebx, fsm_context_0
mov	fsm_context_0, [ebp+conn]
mov	eax, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aUsageCmodeChan 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	arg, [conn+4Ch]
mov	[esp], edx
call	dword ptr [eax]
mov	ecx, [fsm_context_0+4]
mov	eax, [ecx+4Ch]
mov	edx, [eax+18h]
mov	i, [edx+48h]
mov	edx, [fsm_context_0+3Ch]
mov	[esp+18h], edx
mov	edx, [fsm_context_0+38h]
mov	[esp+14h], edx
mov	dword ptr [esp+10h], 1Dh
jmp	short loc_62B99533
xor	ecx, ecx
mov	[ebp+type], 0
mov	[ebp+chadd], 0
xor	edx, edx
mov	[ebp+auth], 0
jmp	loc_62B9906B
xor	eax, eax
mov	[ebp+mode], 0
jmp	loc_62B9926F
mov	[ebp+mode], 0
mov	[ebp+var_30], 0
jmp	loc_62B990FC
mov	[ebp+len], 0
mov	[ebp+var_38], 0
jmp	loc_62B990E2
mov	ebx, fsm_context_0
mov	fsm_context_0, [ebp+conn]
mov	dword ptr [esp+4], 3
mov	eax, [ebp+channel]
add	eax, 114h
mov	[esp], eax
call	_silc_id_payload_encode
mov	i, eax
test	eax, eax
jz	loc_62B99703
mov	edx, [chidp+4]
mov	chidp, [chidp+8]
sub	eax, edx
mov	[esp+20h], eax
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
mov	dword ptr [esp+8], 11h 
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
mov	eax, chidp	
call	_silc_buffer_free_0
mov	ecx, [ebp+channel]
mov	[esp+8], ecx	
mov	[esp+4], conn	
mov	chidp, [ebp+client]
mov	[esp], edi	
call	_silc_client_unref_channel
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B98D0D
mov	ebx, fsm_context_0
mov	fsm_context_0, [ebp+conn]
mov	eax, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aCouldNotLoadKe 
mov	dword ptr [esp+8], 3
mov	[esp+4], conn
mov	i, [ebp+client]
mov	[esp], edi
jmp	loc_62B9957D
xor	chidp, chidp
xor	edx, edx
jmp	loc_62B99624
public _silc_client_command_identify
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 40h
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [ebx+38h]
lea	edx, [eax-2]
cmp	edx, 1
jbe	short loc_62B99734
mov	eax, 3
add	esp, 40h
pop	fsm_context_0
pop	conn
leave
retn
align 4
cmp	eax, 2
jz	loc_62B997E4
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
mov	[esp], eax	
call	_atoi
mov	edx, eax
sar	edx, 18h
mov	[ebp+count], dl
mov	edx, c
sar	edx, 10h
mov	[ebp+count+1], dl
mov	edx, c
sar	edx, 8
mov	[ebp+count+2], dl
mov	[ebp+count+3], al
mov	dword ptr [esp+2Ch], 4
lea	c, [ebp+count]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 4
mov	eax, [fsm_context_0+40h]
mov	eax, [eax+4]
mov	[esp+20h], eax
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 2 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 40h
pop	fsm_context_0
pop	conn
leave
retn
align 4
mov	eax, [fsm_context_0+40h]
mov	eax, [eax+4]
mov	[esp+20h], eax
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
jmp	short loc_62B997C5
align 10h
public _silc_client_command_whowas
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [ebx+38h]
lea	edx, [eax-2]
cmp	edx, 1
jbe	short loc_62B998BC
mov	eax, [conn+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	dword ptr [esp+0Ch], offset aUsageWhowasNic 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], eax
call	dword ptr [edx]
mov	ecx, [fsm_context_0+4]
mov	edx, [ecx+4Ch]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	edi, [eax+10h]
cmp	dword ptr [fsm_context_0+38h], 2
sbb	eax, eax
add	eax, 1Eh
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	[esp+10h], eax
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], ecx
mov	[esp], edx
call	edi
mov	eax, 3
add	esp, 4Ch
pop	fsm_context_0
pop	esi
pop	edi
leave
retn
cmp	eax, 2
jz	loc_62B999A8
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
mov	[esp], eax	
call	_atoi
mov	edx, eax
sar	edx, 18h
mov	[ebp+count], dl
mov	edx, c
sar	edx, 10h
mov	[ebp+count+1], dl
mov	edx, c
sar	edx, 8
mov	[ebp+count+2], dl
mov	[ebp+count+3], al
mov	dword ptr [esp+2Ch], 4
lea	c, [ebp+count]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 2
mov	eax, [fsm_context_0+40h]
mov	eax, [eax+4]
mov	[esp+20h], eax
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 2 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	eax, [fsm_context_0+40h]
mov	eax, [eax+4]
mov	[esp+20h], eax
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
jmp	loc_62B9994D
align 4
public _silc_client_command_join
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 12Ch
mov	ebx, [ebp+fsm_context]
mov	edx, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	eax, [ebx+38h]
cmp	eax, 1
jbe	short loc_62B99A8C
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+conn], conn
call	_silc_client_get_channel
mov	[ebp+channel], eax
test	eax, eax
mov	edx, [ebp+conn]
jz	loc_62B99ADC
mov	eax, [edx]
mov	[esp+4], eax	
mov	ecx, [ebp+channel]
mov	[esp], ecx	
call	_silc_client_on_channel
test	eax, eax
mov	edx, [ebp+conn]
jz	short loc_62B99ADC
			
mov	ecx, [ebp+channel]
mov	[esp+8], ecx	
mov	[esp+4], edx	
mov	esi, [ebp+client]
mov	[esp], esi	
call	_silc_client_unref_channel
mov	eax, 3
			
add	esp, 12Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	esi, [ebp+client]
mov	ecx, [esi+18h]
mov	ecx, [ecx+48h]
mov	esi, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 1Dh
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	edi, [ebp+client]
mov	[esp], edi
mov	[ebp+conn], conn
call	dword ptr [ecx+10h]
mov	[ebp+channel], 0
mov	edx, [ebp+conn]
jmp	short out
align 4
			
mov	eax, [edx+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
mov	[ebp+conn], conn
call	_silc_mutex_lock
mov	edx, [ebp+conn]
mov	eax, [edx+54h]
mov	ecx, [eax+0D8h]
mov	[eax+0E0h], ecx
and	byte ptr [eax+0E8h], 0FDh
mov	eax, [conn+54h]
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
mov	[esp], eax
call	_silc_mutex_unlock
mov	dword ptr [esp+0Ch], 493E0h
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], offset _silc_client_command_join
mov	esi, [ebp+fsm]
mov	[esp], esi
call	_silc_fsm_next_later
mov	eax, 2
jmp	loc_62B99A7E
movzx	esi, word ptr [eax+0E4h]
mov	esi, [ecx+esi]
jmp	short loc_62B99B31
mov	eax, [eax+0B8h]
mov	[esp], eax
mov	[ebp+conn], conn
call	_silc_mutex_unlock
mov	eax, [fsm_context_0+40h]
cmp	dword ptr [eax+4], 100h
mov	edx, [ebp+conn]
jbe	short loc_62B99BB1
mov	dword ptr [eax+4], 100h
mov	eax, [fsm_context_0+3Ch]
mov	edi, [eax+4]
mov	[ebp+var_94], edi
cmp	dword ptr [fsm_context_0+38h], 2
jbe	loc_62B9A1E4
mov	[ebp+var_74], 2
mov	[ebp+passphrase_len], 0
mov	esi, 2
mov	[ebp+var_84], 0
mov	[ebp+var_7C], 0
mov	[ebp+var_8C], 0
mov	[ebp+cauth], 0
mov	[ebp+auth], 0
lea	ecx, [ebp+pkhash]
mov	[ebp+var_BC], ecx
mov	[ebp+var_78], edx
jmp	short loc_62B99C34
align 4
mov	ecx, [fsm_context_0+3Ch]
mov	i, [ecx+i*4]
mov	[ebp+var_7C], edx
lea	edx, [esi+2]
			
mov	i, edx
mov	[ebp+var_74], edx
cmp	edx, eax
jnb	loc_62B99F40
mov	eax, [fsm_context_0+3Ch]
mov	pubdata, [ebp+var_74]
shl	edi, 2
mov	dword ptr [esp+4], offset aCipher 
mov	eax, [eax+edi]
mov	[esp], eax	
call	_stricmp
test	eax, eax
jnz	loc_62B99D10
mov	eax, [fsm_context_0+38h]
lea	edx, [i+1]
cmp	eax, i
ja	short loc_62B99C18
mov	dword ptr [esp+4], offset aHmac	
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+edi]
mov	[esp], eax	
mov	[ebp+conn], i
call	_stricmp
test	eax, eax
mov	edx, [ebp+conn]
jnz	short loc_62B99C9C
mov	eax, [fsm_context_0+38h]
cmp	eax, edx
jbe	short loc_62B99C9C
mov	ecx, [fsm_context_0+3Ch]
mov	ecx, [ecx+i*4]
mov	[ebp+var_84], ecx
inc	i
jmp	short loc_62B99C24
align 4
			
mov	dword ptr [esp+4], offset aFounder 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+edi]
mov	[esp], eax	
mov	[ebp+conn], i
call	_stricmp
test	eax, eax
mov	edx, [ebp+conn]
jnz	short loc_62B99D18
mov	dword ptr [esp+14h], 2
mov	esi, [ebp+var_78]
mov	eax, [esi+4]
mov	[esp+10h], eax
mov	eax, [esi+54h]
mov	eax, [eax+0F0h]
mov	[esp+0Ch], eax
mov	eax, [esi+4Ch]
mov	eax, [eax+10h]
mov	[esp+8], eax
mov	eax, [esi+38h]
mov	[esp+4], eax
mov	eax, [esi+34h]
mov	[esp], eax
call	_silc_auth_public_key_auth_generate
mov	[ebp+auth], eax
mov	eax, [fsm_context_0+38h]
mov	edx, [ebp+conn]
jmp	loc_62B99C24
align 10h
lea	edx, [i+1]
jmp	loc_62B99C5F
mov	dword ptr [esp+4], offset aAuth	
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+edi]
mov	[esp], eax	
mov	[ebp+conn], edx
call	_stricmp
test	eax, eax
mov	edx, [ebp+conn]
jnz	loc_62B99E7C
mov	edi, [ebp+var_78]
mov	eax, [edi+34h]
mov	[ebp+pubkey], eax
mov	ecx, [edi+38h]
mov	[ebp+privkey], ecx
mov	ecx, [fsm_context_0+38h]
lea	edi, [esi+3]
cmp	ecx, edi
jb	short loc_62B99DA1
lea	eax, [i+4]
cmp	ecx, eax
jnb	loc_62B99F2C
mov	eax, [fsm_context_0+3Ch]
mov	ecx, offset byte_62BA8AE3
lea	edi, [ebp+privkey]
mov	[esp+10h], edi
lea	edi, [ebp+pubkey]
mov	[esp+0Ch], edi
mov	[esp+8], pass
mov	pass, [eax+i*4+8]
mov	[esp+4], ecx
mov	eax, [eax+edx*4]
mov	[esp], eax
call	_silc_load_key_pair
test	al, al
jz	loc_62B9A275
mov	eax, [ebp+pubkey]
lea	edx, [i+3]
lea	ecx, [ebp+pk_len]
mov	[esp+4], ecx
mov	[esp], eax
mov	[ebp+conn], edx
call	_silc_pkcs_public_key_encode
mov	i, eax
lea	edi, [ebp+pkhash]
mov	[esp+0Ch], edi
mov	eax, [ebp+pk_len]
mov	[esp+8], eax
mov	[esp+4], pk
mov	ecx, [ebp+var_78]
mov	eax, [ecx+54h]
mov	eax, [eax+0F0h]
mov	[esp], eax
call	_silc_hash_make
mov	[esp], pk
call	_silc_free
mov	dword ptr [esp+4], 80h
mov	pk, [ebp+var_78]
mov	eax, [esi+4Ch]
mov	eax, [eax+10h]
mov	[esp], eax
call	_silc_rng_get_rn_data
mov	[ebp+var_74], eax
mov	edi, eax
mov	esi, [ebp+var_BC]
mov	ecx, 5
rep movsd
mov	dword ptr [esp+18h], 2
mov	pubdata, [ebp+var_78]
mov	eax, [edi+4]
mov	[esp+14h], eax
mov	eax, [edi+54h]
mov	eax, [eax+0F0h]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 80h
mov	eax, [ebp+var_74]
mov	[esp+8], eax
mov	eax, [ebp+privkey]
mov	[esp+4], eax
mov	eax, [ebp+pubkey]
mov	[esp], eax
call	_silc_auth_public_key_auth_generate_wpub
mov	[ebp+cauth], eax
mov	ecx, 80h
xor	eax, eax
mov	edi, [ebp+var_74]
rep stosb
mov	ecx, [ebp+var_74]
mov	[esp], ecx
call	_silc_free
mov	eax, [fsm_context_0+38h]
mov	edx, [ebp+conn]
jmp	loc_62B99C24
mov	eax, [fsm_context_0+40h]
mov	eax, [eax+edi]
mov	[esp+4], eax
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+edi]
mov	[esp], eax
mov	[ebp+conn], edx
call	_silc_utf8_valid
test	al, al
mov	edx, [ebp+conn]
jnz	loc_62B9A1B0
mov	dword ptr [esp+8], 0
mov	eax, [fsm_context_0+40h]
mov	eax, [eax+edi]
mov	[esp+4], eax
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+edi]
mov	[esp], eax
call	_silc_utf8_encoded_len
mov	esi, eax
mov	dword ptr [esp+4], 1
mov	[esp], eax
call	_silc_calloc
mov	ecx, eax
mov	[esp+10h], esi
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	eax, [fsm_context_0+40h]
mov	eax, [eax+edi]
mov	[esp+4], eax
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+edi]
mov	[esp], eax
mov	[ebp+var_B0], ecx
call	_silc_utf8_encode
mov	[ebp+passphrase_len], eax
mov	eax, [fsm_context_0+38h]
mov	ecx, [ebp+var_B0]
mov	[ebp+var_8C], ecx
mov	edx, [ebp+conn]
jmp	loc_62B99C24
align 4
mov	eax, [fsm_context_0+3Ch]
mov	i, [ebp+var_74]
mov	ecx, [eax+esi*4+0Ch]
mov	esi, edx
inc	i
jmp	loc_62B99D6E
align 10h
mov	i, [ebp+var_78]
mov	i, [ebp+cauth]
test	esi, esi
jz	loc_62B9A210
mov	esi, [ebp+cauth]
mov	esi, [esi+4]
mov	[ebp+var_A0], esi
mov	pubdata, [ebp+cauth]
mov	edi, [edi+8]
sub	edi, esi
mov	[ebp+var_78], edi
mov	ecx, [ebp+auth]
test	ecx, ecx
jz	loc_62B9A25F
mov	eax, [ebp+auth]
mov	eax, [eax+4]
mov	[ebp+var_9C], eax
mov	ecx, [ebp+auth]
mov	ecx, [ecx+8]
sub	ecx, eax
mov	[ebp+var_74], ecx
mov	eax, [ebp+var_84]
test	eax, eax
jz	loc_62B9A250
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	pubdata, [ebp+var_84]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_A8], ecx
mov	pubdata, [ebp+var_7C]
test	edi, edi
jz	loc_62B9A241
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+var_7C]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_A4], ecx
mov	eax, [conn+54h]
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
mov	[esp+68h], edi
mov	eax, [ebp+var_A0]
mov	[esp+64h], eax
mov	dword ptr [esp+60h], 7
mov	edi, [ebp+var_74]
mov	[esp+5Ch], edi
mov	eax, [ebp+var_9C]
mov	[esp+58h], eax
mov	dword ptr [esp+54h], 6
mov	edi, [ebp+var_A8]
mov	[esp+50h], edi
mov	eax, [ebp+var_84]
mov	[esp+4Ch], eax
mov	dword ptr [esp+48h], 5
mov	edi, [ebp+var_A4]
mov	[esp+44h], edi
mov	eax, [ebp+var_7C]
mov	[esp+40h], eax
mov	dword ptr [esp+3Ch], 4
mov	edi, [ebp+passphrase_len]
mov	[esp+38h], edi
mov	eax, [ebp+var_8C]
mov	[esp+34h], eax
mov	dword ptr [esp+30h], 3
mov	[esp+2Ch], esi
mov	esi, [ebp+var_98]
mov	[esp+28h], esi
mov	dword ptr [esp+24h], 2
mov	[esp+20h], ecx
mov	edi, [ebp+var_94]
mov	[esp+1Ch], edi
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 7 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+conn], conn
call	_silc_client_command_send_va
mov	eax, [ebp+auth]	
call	_silc_buffer_free_0
mov	eax, [ebp+cauth] 
call	_silc_buffer_free_0
mov	esi, [ebp+var_8C]
test	esi, esi
mov	edx, [ebp+conn]
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
mov	[esp], ecx
mov	[ebp+conn], edx
call	_silc_free
mov	esi, [ebp+channel]
mov	[esp+8], esi	
mov	edx, [ebp+conn]
mov	[esp+4], edx	
mov	passphrase, [ebp+client]
mov	[esp], edi	
call	_silc_client_unref_channel
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B99A7E
align 10h
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+edi]
mov	[esp], eax	
mov	[ebp+conn], edx
call	_strdup
mov	[ebp+var_8C], eax
mov	eax, [fsm_context_0+40h]
mov	eax, [eax+edi]
mov	[ebp+passphrase_len], eax
mov	eax, [fsm_context_0+38h]
mov	edx, [ebp+conn]
jmp	loc_62B99C24
mov	[ebp+auth], 0
mov	[ebp+var_7C], 0
mov	[ebp+var_8C], 0
mov	[ebp+passphrase_len], 0
mov	[ebp+var_84], 0
mov	[ebp+cauth], 0
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
mov	eax, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aCouldNotLoadKe 
mov	dword ptr [esp+8], 3
mov	[esp+4], conn
mov	ecx, [conn+4Ch]
mov	[esp], ecx
mov	[ebp+conn], conn
call	dword ptr [eax]
mov	i, [fsm_context_0+4]
mov	eax, [esi+4Ch]
mov	ecx, [eax+18h]
mov	edi, [ecx+48h]
mov	ecx, [fsm_context_0+3Ch]
mov	[esp+18h], ecx
mov	ecx, [fsm_context_0+38h]
mov	[esp+14h], ecx
mov	dword ptr [esp+10h], 1Dh
movzx	ecx, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 0
mov	[esp+4], esi
mov	[esp], eax
call	dword ptr [edi+10h]
mov	edx, [ebp+conn]
jmp	out
align 10h
public _silc_client_command_ping
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+4]
mov	edx, [ebx+38h]
cmp	edx, 1
jbe	loc_62B9A3C4
mov	edx, [conn+54h]
mov	edx, [edx+0F8h]
test	edx, edx
jz	loc_62B9A408
mov	ecx, [edx+4]
mov	edx, [edx+8]
sub	edx, ecx
mov	[esp+20h], edx
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	edx, byte ptr [fsm_context_0+34h]
mov	[esp+8], edx	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
call	_silc_time
mov	[fsm_context_0+60h], eax
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
leave
retn
align 4
mov	ecx, [conn+4Ch]
mov	esi, [ecx+18h]
mov	esi, [esi+48h]
mov	edi, [fsm_context_0+3Ch]
mov	[esp+18h], edi
mov	[esp+14h], edx
mov	dword ptr [esp+10h], 1Dh
movzx	edx, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], edx
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], ecx
call	dword ptr [esi+10h]
mov	eax, 3
add	esp, 3Ch
pop	fsm_context_0
pop	esi
pop	edi
leave
retn
align 4
xor	ecx, ecx
jmp	loc_62B9A324
align 10h
public _silc_client_command_quit
			
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	eax, [ebp+fsm_context]
mov	edx, [eax+4]
cmp	dword ptr [eax+38h], 1
jbe	loc_62B9A4A8
mov	ecx, [fsm_context_0+40h]
mov	ecx, [ecx+4]
mov	[esp+20h], ecx
mov	ecx, [fsm_context_0+3Ch]
mov	ecx, [ecx+4]
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	ecx, byte ptr [fsm_context_0+34h]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
mov	dword ptr [esp], 3E8h 
call	_Sleep@4
push	eax
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 2
mov	dword ptr [esp+4], offset _silc_client_command_quit_final
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next_later
mov	eax, 2
leave
retn
align 4
mov	dword ptr [esp+14h], 0 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	ecx, byte ptr [fsm_context_0+34h]
mov	[esp+8], ecx	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
jmp	short loc_62B9A46E
align 4
public _silc_client_command_nick
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B9A5A0
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+4], eax
mov	eax, [conn]
mov	[esp], eax
call	_silc_utf8_strcasecmp
test	al, al
jnz	loc_62B9A593
cmp	dword ptr [fsm_context_0+38h], 1
ja	loc_62B9A60C
mov	eax, [fsm_context_0+4]
test	eax, eax
jz	loc_62B9A764
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	edx, [conn+8]
mov	[esp+14h], edx
mov	edx, [conn]
mov	[esp+10h], edx
mov	dword ptr [esp+0Ch], offset aYourNicknameIs 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	edx, [conn+4Ch]
mov	[esp], edx
call	dword ptr [eax]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 3Ch
pop	ebx
pop	conn
pop	fsm_0
leave
retn
mov	eax, [conn+4Ch]
mov	edx, [eax+18h]
mov	edx, [edx+48h]
mov	dword ptr [esp+0Ch], offset aUsageNickNickn 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], eax
call	dword ptr [edx]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 3Ch
pop	ebx
pop	esi
pop	fsm_0
leave
retn
align 4
mov	eax, [conn+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
mov	eax, [conn+54h]
mov	edx, [eax+0D8h]
mov	[eax+0E0h], edx
and	byte ptr [eax+0E8h], 0FDh
mov	eax, [conn+54h]
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
mov	[esp], eax
call	_silc_mutex_unlock
mov	dword ptr [esp+0Ch], 493E0h
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], offset _silc_client_command_nick
mov	[esp], fsm_0
call	_silc_fsm_next_later
mov	eax, 2
add	esp, 3Ch
pop	fsm_context_0
pop	conn
pop	fsm_0
leave
retn
movzx	ecx, word ptr [eax+0E4h]
mov	ecx, [edx+ecx]
jmp	short loc_62B9A655
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	edx, [fsm_context_0+40h]
mov	eax, [edx+4]
cmp	eax, 80h
jbe	short loc_62B9A6CF
mov	dword ptr [edx+4], 80h
mov	eax, 80h
mov	[esp+20h], eax
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B9A598
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	edx, [conn]
mov	[esp+10h], edx
mov	dword ptr [esp+0Ch], offset aYourNickname_0 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	edx, [conn+4Ch]
mov	[esp], edx
call	dword ptr [eax]
jmp	loc_62B9A557
public _silc_client_command_whois
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 9Ch
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+4]
mov	[ebp+conn], eax
mov	edx, [eax+4Ch]
mov	[ebp+client], edx
mov	[ebp+nickname],	0
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B9ABF6
mov	edi, 1
mov	esi, 1
mov	[ebp+pubkey], 0
mov	[ebp+nick], 0
mov	byte ptr [ebp+details],	0
mov	[ebp+tmp], 0
jmp	short loc_62B9A7F2
align 4
inc	i
mov	edi, i
mov	eax, [fsm_context_0+38h]
mov	byte ptr [ebp+details],	1
			
cmp	eax, edi
jbe	short loc_62B9A864
			
lea	edx, ds:0[edi*4]
mov	dword ptr [esp+4], offset aDetails 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+edx]
mov	[esp], eax	
mov	[ebp+var_58], edx
call	_stricmp
test	eax, eax
mov	edx, [ebp+var_58]
jz	short loc_62B9A7E4
mov	dword ptr [esp+4], offset aPubkey 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+edx]
mov	[esp], eax	
mov	[ebp+var_58], edx
call	_stricmp
test	eax, eax
mov	edx, [ebp+var_58]
jnz	loc_62B9A978
mov	eax, [fsm_context_0+38h]
mov	[ebp+var_5C], eax
lea	ecx, [i+1]
cmp	eax, ecx
jbe	loc_62B9A97E
mov	edx, [fsm_context_0+3Ch]
mov	edi, [edx+edi*4+4]
mov	[ebp+pubkey], edi
add	i, 2
mov	edi, i
cmp	eax, edi
ja	short loc_62B9A7F2
lea	i, [i+0]
cmp	byte ptr [ebp+details],	0
jz	loc_62B9A9B0
mov	i, [ebp+pubkey]
test	esi, esi
jz	loc_62B9ACA7
mov	dword ptr [esp+2Ch], 0
mov	dword ptr [esp+28h], 10h
mov	dword ptr [esp+24h], 0Ah
mov	dword ptr [esp+20h], 9
mov	dword ptr [esp+1Ch], 8
mov	dword ptr [esp+18h], 7
mov	dword ptr [esp+14h], 6
mov	dword ptr [esp+10h], 5
mov	dword ptr [esp+0Ch], 4
mov	dword ptr [esp+8], 3
mov	dword ptr [esp+4], 2
mov	dword ptr [esp], 1 
call	_silc_client_attributes_request
mov	esi, eax
lea	eax, [ebp+pk]
mov	[esp+4], eax
mov	ecx, [ebp+pubkey]
mov	[esp], ecx
call	_silc_pkcs_load_public_key
test	al, al
jnz	loc_62B9A9C4
mov	eax, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	edx, [ebp+pubkey]
mov	[esp+10h], edx
mov	dword ptr [esp+0Ch], offset aCouldNotLoadPu 
mov	dword ptr [esp+8], 3
mov	ecx, [ebp+conn]
mov	[esp+4], ecx
mov	edx, [ebp+client]
mov	[esp], edx
call	dword ptr [eax]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	attrs, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
			
add	esp, 9Ch
pop	ebx
pop	attrs
pop	edi
leave
retn
align 4
mov	eax, [fsm_context_0+38h]
mov	[ebp+var_5C], eax
cmp	i, 1
jz	short loc_62B9A998
mov	ecx, [ebp+var_5C]
dec	ecx
cmp	edi, ecx
jz	loc_62B9ABBC
inc	i
mov	edi, i
jmp	loc_62B9A7EE
align 4
mov	eax, [ebp+var_5C]
mov	si, 2
mov	edi, 2
mov	[ebp+nick], 1
jmp	loc_62B9A7EE
align 10h
mov	ecx, [ebp+pubkey]
test	ecx, ecx
jz	loc_62B9AA84
xor	i, i
jmp	loc_62B9A8DF
align 4
mov	eax, [ebp+pk]
mov	[esp], eax
call	_silc_pkcs_get_type
cmp	eax, 2
jz	loc_62B9ACBA
jbe	loc_62B9ABA8
cmp	eax, 3
jz	loc_62B9ACC6
cmp	eax, 4
jnz	loc_62B9ABAF
mov	[ebp+obj.type],	offset aPgpSignRsa 
			
lea	edi, [ebp+obj]
lea	eax, [ebp+obj.data_len]
mov	[esp+4], eax
mov	eax, [ebp+pk]
mov	[esp], eax
call	_silc_pkcs_public_key_encode
mov	[ebp+obj.data],	eax
mov	dword ptr [esp+10h], 0Ch
mov	[esp+0Ch], edi
mov	dword ptr [esp+8], 2
mov	dword ptr [esp+4], 0Ch
mov	[esp], attrs
call	_silc_attribute_payload_encode
mov	attrs, eax
mov	eax, [ebp+obj.data]
mov	[esp], eax
call	_silc_free
cmp	[ebp+nick], 0
jz	short loc_62B9AA8C
lea	eax, [ebp+nickname]
mov	[esp+0Ch], eax	
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+8], eax	
mov	ecx, [ebp+conn]
mov	[esp+4], ecx	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_nickname_parse
mov	edx, [ebp+nickname]
test	edx, edx
jnz	short loc_62B9AA8C
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp], eax	
call	_strdup
mov	[ebp+nickname],	eax
jmp	short loc_62B9AA8C
align 4
xor	i, i
cmp	[ebp+nick], 0
jnz	short loc_62B9AA46
			
test	attrs, attrs
jz	loc_62B9AC9B
mov	edx, [attrs+4]
mov	[ebp+details], edx
mov	attrs, [attrs+8]
sub	esi, edx
cmp	[ebp+tmp], 1
sbb	edx, edx
not	edx
and	edx, 4
cmp	[ebp+nick], 0
jnz	loc_62B9AB8C
xor	ecx, ecx
mov	[ebp+pubkey], 0
mov	[esp+38h], attrs
mov	eax, [ebp+details]
mov	[esp+34h], eax
mov	dword ptr [esp+30h], 3
mov	[esp+2Ch], edx
mov	edx, [ebp+tmp]
mov	[esp+28h], edx
mov	dword ptr [esp+24h], 2
mov	[esp+20h], ecx
mov	ecx, [ebp+pubkey]
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 3 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	eax, [ebp+conn]
mov	[esp], eax	
call	_silc_client_command_send_va
mov	eax, [ebp+nickname]
mov	[esp], eax
call	_silc_free
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
xor	eax, eax
add	esp, 9Ch
pop	ebx
pop	esi
pop	edi
leave
retn
mov	ecx, [ebp+nickname]
mov	[ebp+pubkey], ecx
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [ebp+pubkey]
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
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+edx]
mov	[esp], eax	
call	_atoi
mov	edx, eax
sar	edx, 18h
mov	[ebp+count], dl
mov	edx, c
sar	edx, 10h
mov	[ebp+count+1], dl
mov	edx, c
sar	edx, 8
mov	[ebp+count+2], dl
mov	[ebp+count+3], al
inc	i
mov	edi, i
mov	c, [fsm_context_0+38h]
lea	edx, [ebp+count]
mov	[ebp+tmp], edx
jmp	loc_62B9A7EE
mov	ecx, eax
mov	eax, [eax+54h]
mov	eax, [eax+0F4h]
mov	edx, [eax+4]
mov	eax, [eax+8]
sub	eax, edx
mov	[esp+20h], eax
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 4
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], ecx	
call	_silc_client_command_send_va
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62B9A96C
mov	[ebp+details], 0
jmp	loc_62B9AA9F
mov	dword ptr [esp], 0 
call	_silc_client_attributes_request
mov	esi, eax
jmp	loc_62B9AA86
mov	[ebp+obj.type],	offset aSshRsa 
jmp	loc_62B9A9F7
mov	[ebp+obj.type],	offset aX509v3SignRsa 
jmp	loc_62B9A9F7
mov	[ebp+obj.type],	offset aSilcRsa_0 
jmp	loc_62B9A9F7
align 10h
public _silc_client_command_send
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+conn]
mov	edi, [ebp+command]
mov	edx, [ebp+reply]
mov	ecx, edi
mov	[ebp+var_19], cl
test	esi, esi
jz	loc_62B9ADF8
test	reply_0, reply_0
jz	loc_62B9ADF8
mov	dword ptr [esp+4], 68h
mov	dword ptr [esp], 1
mov	[ebp+var_20], reply_0
call	_silc_calloc
mov	ebx, eax
test	eax, eax
mov	edx, [ebp+var_20]
jz	loc_62B9ADF8
mov	[eax+4], conn_0
mov	eax, command_0
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
lea	eax, [ebp+ap]
mov	[esp+10h], eax	
mov	eax, [ebp+argc]
mov	[esp+0Ch], eax	
mov	eax, [ebp+reply_context]
mov	[esp+8], eax	
mov	[esp+4], edx	
movzx	eax, [ebp+var_19]
mov	[esp], command_0 
mov	ecx, ebx	
mov	edx, conn_0	
mov	command_0, [ebp+client]	
call	_silc_client_command_send_vap
mov	[ebx+36h], ax
test	ax, ax
jz	short loc_62B9ADE4
lea	edi, [ebx+8]
mov	dword ptr [esp+14h], 0
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], offset _silc_client_command_destructor
mov	[esp+8], ebx
mov	eax, [conn_0+54h]
add	eax, 40h
mov	[esp+4], eax
mov	[esp], edi
call	_silc_fsm_thread_init
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	[esp], edi
call	_silc_fsm_start_sync
mov	ax, [ebx+36h]
add	esp, 3Ch
pop	ebx
pop	conn_0
pop	edi
leave
retn
align 4
mov	[esp], ebx	
call	_silc_client_command_free
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	conn_0
pop	edi
leave
retn
align 4
			
xor	eax, eax
add	esp, 3Ch
pop	ebx
pop	conn_0
pop	command_0
leave
retn
align 4
public _silc_client_command_getkey
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
cmp	dword ptr [ebx+38h], 1
jbe	loc_62B9AF68
mov	dword ptr [esp+0Ch], 0 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_clients_local
mov	edi, eax
test	eax, eax
jz	loc_62B9B03C
mov	clients, [clients+14h]
mov	[clients+18h], eax
mov	eax, [clients+8]
test	eax, eax
jz	loc_62B9AFE0
test	byte ptr [clients+10h],	2
jz	loc_62B9AFD4
movzx	edx, word ptr [clients+0Eh]
mov	edx, [eax+edx]
mov	[clients+8], edx
mov	[clients+14h], eax
mov	eax, [eax]
mov	dword ptr [esp+4], 2
add	eax, 38Ch
mov	[esp], eax
call	_silc_id_payload_encode
mov	[esp+8], clients 
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
mov	[ebp+var_20], eax
call	_silc_client_list_free
mov	edx, [ebp+var_20]
test	edx, edx
jz	loc_62B9AFF0
mov	ecx, [idp+4]
mov	eax, [idp+8]
sub	eax, ecx
mov	[esp+20h], eax
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+var_20], idp
call	_silc_client_command_send_va
mov	edx, [ebp+var_20]
mov	eax, [edx]
mov	[esp], eax
call	_silc_free
mov	edx, [ebp+var_20]
mov	[esp], edx
call	_silc_free
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	ebx
pop	conn
pop	clients
leave
retn
align 4
mov	edx, eax
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aUsageGetkeyNic 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edx
call	dword ptr [eax]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 4Ch
pop	ebx
pop	esi
pop	server_entry
leave
retn
align 4
movzx	edx, word ptr [clients+0Ch]
mov	edx, [eax+edx]
jmp	loc_62B9AE70
mov	dword ptr [clients+14h], 0
xor	eax, eax
jmp	loc_62B9AE78
align 10h
mov	dword ptr [esp+20h], 0
mov	dword ptr [esp+1Ch], 0
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
jmp	loc_62B9AF0D
align 4
mov	clients, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_server
mov	clients, eax
test	eax, eax
jz	short loc_62B9B090
mov	dword ptr [esp+4], 1
lea	server_entry, [server_entry+8]
mov	[esp], eax
call	_silc_id_payload_encode
mov	edx, eax
mov	[esp+8], server_entry 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_20], idp
call	_silc_client_unref_server
mov	edx, [ebp+var_20]
jmp	loc_62B9AEA6
align 10h
mov	al, [fsm_context_0+64h]
test	al, 4
jnz	loc_62B9B134
or	eax, 4
mov	[fsm_context_0+64h], al
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62B9B197
mov	eax, [fsm_context_0+3Ch]
mov	edx, [eax+4]
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	server_entry, edx
repne scasb
not	ecx
dec	ecx
mov	[esp+2Ch], ecx
mov	[esp+28h], edx
mov	dword ptr [esp+24h], 2
mov	[esp+20h], ecx
mov	[esp+1Ch], edx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 2 
mov	[esp+10h], fsm_context_0 
mov	dword ptr [esp+0Ch], offset _silc_client_command_continue 
mov	dword ptr [esp+8], 3 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_command_send
mov	ecx, [ebp+fsm]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62B9AF5E
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0Ah
movzx	esi, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	esi, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0Ch
jmp	loc_62B9AFAB
mov	dword ptr [esp+8], 0A86h
mov	dword ptr [esp+4], offset aCommand_c 
mov	dword ptr [esp], offset	aSilc_verifyS_5	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62B9B0BA
public _silc_client_command_topic
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 25Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	edx, [conn+4Ch]
mov	eax, [ebx+38h]
lea	ecx, [eax-2]
cmp	ecx, 1
jbe	short loc_62B9B25C
mov	eax, [client+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aUsageTopicChan 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], client
call	dword ptr [eax]
mov	ecx, [fsm_context_0+4]
mov	edx, [ecx+4Ch]
mov	eax, [edx+18h]
mov	eax, [eax+48h]
mov	edi, [eax+10h]
cmp	dword ptr [fsm_context_0+38h], 2
sbb	eax, eax
add	eax, 1Eh
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	[esp+10h], eax
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], ecx
mov	[esp], edx
call	edi
mov	eax, 3
add	esp, 25Ch
pop	fsm_context_0
pop	conn
pop	edi
leave
retn
align 4
mov	ecx, [fsm_context_0+3Ch]
mov	edi, [ecx+4]
cmp	byte ptr [edi],	2Ah
jz	loc_62B9B470
			
mov	eax, [conn+30h]
test	eax, eax
jz	loc_62B9B424
mov	[esp+8], edi	
mov	[esp+4], conn	
mov	eax, [conn+4Ch]
mov	[esp], eax	
mov	[ebp+client], client
call	_silc_client_get_channel
mov	[ebp+channel], eax
test	eax, eax
mov	edx, [ebp+client]
jz	loc_62B9B424
mov	dword ptr [esp+4], 3
mov	eax, [ebp+channel]
add	eax, 114h
mov	[esp], eax
mov	[ebp+client], edx
call	_silc_id_payload_encode
mov	[ebp+idp], eax
cmp	dword ptr [fsm_context_0+38h], 2
mov	edx, [ebp+client]
jbe	loc_62B9B4DC
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
mov	[ebp+var_224], eax
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	name, [ebp+var_224]
repne scasb
not	ecx
dec	ecx
mov	[ebp+var_22C], ecx
mov	ecx, [ebp+idp]
test	ecx, ecx
jz	loc_62B9B58C
mov	edi, [ebp+idp]
mov	ecx, [edi+4]
mov	eax, [edi+8]
sub	eax, ecx
mov	edi, [ebp+var_22C]
mov	[esp+2Ch], edi
mov	edi, [ebp+var_224]
mov	[esp+28h], edi
mov	dword ptr [esp+24h], 2
mov	[esp+20h], eax
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 2 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+client], edx
call	_silc_client_command_send_va
mov	edx, [ebp+client]
mov	name, [ebp+idp]
test	edi, edi
jz	short loc_62B9B3B2
mov	ecx, [ebp+idp]
mov	eax, [ecx]
mov	[esp], eax
mov	[ebp+client], edx
call	_silc_free
mov	edi, [ebp+idp]
mov	[esp], edi
call	_silc_free
mov	edx, [ebp+client]
mov	eax, [ebp+channel]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	[esp], edx	
call	_silc_client_unref_channel
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 25Ch
pop	ebx
pop	esi
pop	edi
leave
retn
			
mov	client,	[fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 19h
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 25Ch
pop	ebx
pop	esi
pop	name
leave
retn
mov	edi, [conn+30h]
test	edi, edi
jz	loc_62B9B5A4
mov	eax, [client+18h]
mov	eax, [eax+4Ch]
cmp	byte ptr [eax+23h], 0
jnz	loc_62B9B554
cmp	byte ptr [edi+4], 0
jnz	loc_62B9B548
mov	ecx, offset byte_62BA8AE3
lea	eax, [edi+4]
mov	[esp+14h], eax
mov	[esp+10h], ecx
mov	eax, [edi]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aSSS 
mov	dword ptr [esp+4], 200h
lea	edi, [ebp+tmp]
mov	[esp], edi
mov	[ebp+client], client
call	_silc_snprintf
mov	edx, [ebp+client]
jmp	loc_62B9B26B
align 4
mov	eax, [ebp+idp]
test	eax, eax
jz	loc_62B9B598
mov	eax, [ebp+idp]
mov	ecx, [eax+4]
mov	eax, [eax+8]
sub	eax, ecx
mov	[esp+20h], eax
mov	[esp+1Ch], ecx
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 1 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
mov	[ebp+client], edx
call	_silc_client_command_send_va
mov	edx, [ebp+client]
jmp	loc_62B9B37E
align 4
mov	ecx, offset a@	
jmp	loc_62B9B49A
align 4
mov	eax, [edi]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], offset aS 
mov	dword ptr [esp+4], 200h
lea	edi, [ebp+tmp]
mov	[esp], edi
mov	[ebp+client], client
call	_silc_snprintf
mov	edx, [ebp+client]
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
mov	edi, [client+18h]
mov	edi, [edi+48h]
mov	[esp+18h], ecx
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 19h
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], client
call	dword ptr [edi+10h]
mov	eax, 3
jmp	loc_62B9B24F
align 10h
public _silc_client_command_watch
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [ebx+38h]
cmp	eax, 2
ja	short loc_62B9B63C
mov	edx, [conn+4Ch]
mov	ecx, [edx+18h]
mov	ecx, [ecx+48h]
mov	edi, [fsm_context_0+3Ch]
mov	[esp+18h], edi
mov	[esp+14h], eax
mov	dword ptr [esp+10h], 1Dh
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], edx
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 6Ch
pop	fsm_context_0
pop	conn
pop	edi
leave
retn
align 4
mov	dword ptr [esp+4], offset aAdd 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp], eax	
call	_stricmp
test	eax, eax
jnz	loc_62B9B788
mov	edx, 2
mov	dword ptr [esp+14h], 0 
mov	dword ptr [esp+10h], offset _silc_client_command_resolve_dummy 
mov	dword ptr [esp+0Ch], 0 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [conn+4Ch]
mov	[esp], eax	
mov	[ebp+sb], type
call	_silc_client_get_clients
mov	edx, [ebp+sb]
xor	edi, edi
mov	eax, [fsm_context_0+40h]
mov	eax, [eax+8]
mov	[ebp+var_3C], eax
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
mov	[ebp+var_30], eax
xchg	ax, ax
mov	eax, [conn+54h]
mov	eax, [eax+0F4h]
test	eax, eax
jz	loc_62B9B814
mov	ecx, [eax+4]
mov	[ebp+pubkey], ecx
mov	eax, [eax+8]
sub	eax, ecx
mov	ecx, [ebp+var_3C]
mov	[esp+2Ch], ecx
mov	ecx, [ebp+var_30]
mov	[esp+28h], ecx
mov	[esp+24h], type
mov	[esp+20h], eax
mov	eax, [ebp+pubkey]
mov	[esp+1Ch], eax
mov	dword ptr [esp+18h], 1
mov	dword ptr [esp+14h], 2 
mov	dword ptr [esp+10h], 0 
mov	dword ptr [esp+0Ch], 0 
movzx	eax, byte ptr [fsm_context_0+34h]
mov	[esp+8], eax	
mov	[esp+4], fsm_context_0 
mov	[esp], conn	
call	_silc_client_command_send_va
test	args, args
jz	short loc_62B9B72F
mov	eax, [args]
mov	[esp], eax
call	_silc_free
mov	[esp], args
call	_silc_free
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 0
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 1
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	ebx
pop	esi
pop	args
leave
retn
mov	dword ptr [esp+4], offset aDel
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp], eax	
call	_stricmp
test	eax, eax
jnz	short loc_62B9B7AC
mov	edx, 3
jmp	loc_62B9B696
mov	dword ptr [esp+4], offset aPubkey 
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+4]
mov	[esp], eax	
call	_stricmp
test	eax, eax
jnz	short loc_62B9B820
mov	ecx, [fsm_context_0+38h]
cmp	ecx, 2
ja	short loc_62B9B825
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	conn, [eax+18h]
mov	esi, [esi+48h]
mov	edi, [fsm_context_0+3Ch]
mov	[esp+18h], edi
mov	[esp+14h], ecx
mov	dword ptr [esp+10h], 1Dh
movzx	ecx, byte ptr [fsm_context_0+34h]
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [esi+10h]
mov	eax, 3
jmp	loc_62B9B632
align 4
mov	[ebp+pubkey], 0
jmp	loc_62B9B6C8
mov	ecx, [fsm_context_0+38h]
jmp	short loc_62B9B7CE
mov	eax, [fsm_context_0+3Ch]
mov	eax, [eax+8]
mov	dl, [eax]
mov	[ebp+var_31], dl
inc	eax
mov	[ebp+pubkey], eax
jz	loc_62B9B96F
lea	eax, [ebp+pk]
mov	[esp+4], eax
mov	ecx, [ebp+pubkey]
mov	[esp], ecx	
call	_silc_pkcs_load_public_key
test	al, al
jnz	short loc_62B9B8C8
mov	eax, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	edx, [ebp+pubkey]
mov	[esp+10h], edx
mov	dword ptr [esp+0Ch], offset aCouldNotLoadPu 
mov	dword ptr [esp+8], 3
mov	[esp+4], conn
mov	edx, [conn+4Ch]
mov	[esp], edx
call	dword ptr [eax]
mov	edx, [fsm_context_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
mov	conn, [fsm_context_0+3Ch]
mov	[esp+18h], esi
mov	esi, [fsm_context_0+38h]
mov	[esp+14h], esi
mov	dword ptr [esp+10h], 1Dh
movzx	fsm_context_0, byte ptr	[fsm_context_0+34h]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+10h]
mov	eax, 3
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
leave
retn
call	_T_337
mov	edi, eax
mov	dword ptr [esp+0Ch], 1Dh
mov	dword ptr [esp+8], 1
mov	dword ptr [esp+4], 3
mov	[esp], eax
call	_silc_buffer_format
mov	eax, [ebp+pk]
mov	[esp], eax
call	_silc_public_key_payload_encode
mov	edx, eax
test	eax, eax
jz	short loc_62B9B964
mov	ecx, [buffer+4]
mov	[ebp+var_30], ecx
mov	buffer,	[buffer+8]
sub	eax, ecx
xor	ecx, ecx
cmp	[ebp+var_31], 2Dh
setz	cl
mov	[esp+0Ch], ecx
mov	[esp+8], eax
mov	eax, [ebp+var_30]
mov	[esp+4], eax
mov	[esp], args
mov	[ebp+sb], buffer
call	_silc_argument_payload_encode_one
mov	args, eax
mov	edx, [ebp+sb]
mov	eax, edx	
call	_silc_buffer_free_0
mov	eax, [ebp+pk]
mov	[esp], eax
call	_silc_pkcs_public_key_free
mov	edx, [ebp+pubkey]
test	edx, edx
jz	short loc_62B9B971
mov	edx, [args+4]
mov	[ebp+var_30], edx
mov	ecx, [args+8]
sub	ecx, edx
mov	[ebp+var_3C], ecx
mov	edx, 4
jmp	loc_62B9B6AC
xor	buffer,	buffer
mov	[ebp+var_30], 0
jmp	short loc_62B9B90B
xor	edi, edi
mov	edx, 4
jmp	loc_62B9B698
align 4
public _silc_client_commands_unregister
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	esi, [ebp+client]
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
cmp	dword ptr [ebx+8], offset _silc_client_command_whois
jnz	short loc_62B9B99C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_whois
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_whowas
jnz	short loc_62B9BA4C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_whowas
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_identify
jnz	short loc_62B9BAFC
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_identify
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_nick
jnz	short loc_62B9BBAC
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_nick
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_list
jnz	short loc_62B9BC5C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_list
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_topic
jnz	short loc_62B9BD0C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_topic
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_invite
jnz	short loc_62B9BDBC
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_invite
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_quit
jnz	short loc_62B9BE6C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_quit
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_kill
jnz	short loc_62B9BF1C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_kill
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_info
jnz	short loc_62B9BFCC
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_info
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_stats
jnz	short loc_62B9C07C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_stats
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_ping
jnz	short loc_62B9C12C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_ping
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_oper
jnz	short loc_62B9C1DC
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_oper
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_join
jnz	short loc_62B9C28C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_join
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_motd
jnz	short loc_62B9C33C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_motd
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_umode
jnz	short loc_62B9C3EC
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_umode
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_cmode
jnz	short loc_62B9C49C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_cmode
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_cumode
jnz	short loc_62B9C54C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_cumode
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_kick
jnz	short loc_62B9C5FC
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_kick
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_ban
jnz	short loc_62B9C6AC
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_ban
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_detach
jnz	short loc_62B9C75C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_detach
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_watch
jnz	short loc_62B9C80C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_watch
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_silcoper
jnz	short loc_62B9C8BC
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_silcoper
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_leave
jnz	short loc_62B9C96C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_leave
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_users
jnz	short loc_62B9CA1C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_users
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_getkey
jnz	short loc_62B9CACC
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_getkey
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
mov	[esp], eax
call	_silc_free
mov	[esp], ebx
call	_silc_free
mov	eax, [client_0+18h]
nop
mov	edx, [eax+58h]
mov	[eax+60h], edx
and	byte ptr [eax+68h], 0FDh
mov	eax, [client_0+18h]
lea	client_0, [client_0+0]
			
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
cmp	dword ptr [ebx+8], offset _silc_client_command_service
jnz	short loc_62B9CB7C
cmp	dword ptr [ebx+0Ch], offset _silc_client_command_reply_service
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
mov	[ebp+var_24], client_0
mov	client_0, edx
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
mov	[esp], eax
call	_silc_free
mov	[ebp+client], ebx
add	esp, 0BCh
pop	ebx
pop	esi
pop	edi
leave
jmp	_silc_free
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
pop	client_0
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
mov	client_0, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
mov	eax, [client_0+18h]
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
public _silc_client_commands_register
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+client]
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
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DCEF
mov	byte ptr [eax+4], 1
mov	dword ptr [eax+8], offset _silc_client_command_whois
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_whois
mov	byte ptr [eax+14h], 5
mov	dword ptr [esp], offset	aWhois 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA30
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DD6A
mov	byte ptr [eax+4], 2
mov	dword ptr [eax+8], offset _silc_client_command_whowas
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_whowas
mov	byte ptr [eax+14h], 3
mov	dword ptr [esp], offset	aWhowas	
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA20
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DDE5
mov	byte ptr [eax+4], 3
mov	dword ptr [eax+8], offset _silc_client_command_identify
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_identify
mov	byte ptr [eax+14h], 3
mov	dword ptr [esp], offset	aIdentify 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA90
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DE60
mov	byte ptr [eax+4], 4
mov	dword ptr [eax+8], offset _silc_client_command_nick
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_nick
mov	byte ptr [eax+14h], 2
mov	dword ptr [esp], offset	aNick_0	
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA80
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DEDB
mov	byte ptr [eax+4], 5
mov	dword ptr [eax+8], offset _silc_client_command_list
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_list
mov	byte ptr [eax+14h], 2
mov	dword ptr [esp], offset	aList 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA50
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+8], 3 
mov	dword ptr [esp+4], offset _silc_client_command_reply_topic 
mov	dword ptr [esp], offset	_silc_client_command_topic 
mov	ecx, offset name 
mov	edx, 6		
mov	eax, client_0	
call	_silc_client_command_register
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DF7E
mov	byte ptr [eax+4], 7
mov	dword ptr [eax+8], offset _silc_client_command_invite
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_invite
mov	byte ptr [eax+14h], 3
mov	dword ptr [esp], offset	aInvite	
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA40
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9DFF9
mov	byte ptr [eax+4], 8
mov	dword ptr [eax+8], offset _silc_client_command_quit
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_quit
mov	byte ptr [eax+14h], 2
mov	dword ptr [esp], offset	aQuit 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EB30
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E074
mov	byte ptr [eax+4], 9
mov	dword ptr [eax+8], offset _silc_client_command_kill
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_kill
mov	byte ptr [eax+14h], 4
mov	dword ptr [esp], offset	aKill 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAE0
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E0EF
mov	byte ptr [eax+4], 0Ah
mov	dword ptr [eax+8], offset _silc_client_command_info
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_info
mov	byte ptr [eax+14h], 2
mov	dword ptr [esp], offset	aInfo 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9E9F0
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E16A
mov	byte ptr [eax+4], 0Bh
mov	dword ptr [eax+8], offset _silc_client_command_stats
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_stats
mov	byte ptr [eax+14h], 0
mov	dword ptr [esp], offset	aStats 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EB00
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E1E5
mov	byte ptr [eax+4], 0Ch
mov	dword ptr [eax+8], offset _silc_client_command_ping
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_ping
mov	byte ptr [eax+14h], 2
mov	dword ptr [esp], offset	aPing 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAF0
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E260
mov	byte ptr [eax+4], 0Dh
mov	dword ptr [eax+8], offset _silc_client_command_oper
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_oper
mov	byte ptr [eax+14h], 3
mov	dword ptr [esp], offset	aOper 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EB10
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E2DB
mov	byte ptr [eax+4], 0Eh
mov	dword ptr [eax+8], offset _silc_client_command_join
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_join
mov	byte ptr [eax+14h], 9
mov	dword ptr [esp], offset	aJoin 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA10
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E356
mov	byte ptr [eax+4], 0Fh
mov	dword ptr [eax+8], offset _silc_client_command_motd
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_motd
mov	byte ptr [eax+14h], 2
mov	dword ptr [esp], offset	aMotd 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA00
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E3D1
mov	byte ptr [eax+4], 10h
mov	dword ptr [eax+8], offset _silc_client_command_umode
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_umode
mov	byte ptr [eax+14h], 2
mov	dword ptr [esp], offset	aUmode 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAB0
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E44C
mov	byte ptr [eax+4], 11h
mov	dword ptr [eax+8], offset _silc_client_command_cmode
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_cmode
mov	byte ptr [eax+14h], 6
mov	dword ptr [esp], offset	aCmode 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAA0
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E4C7
mov	byte ptr [eax+4], 12h
mov	dword ptr [eax+8], offset _silc_client_command_cumode
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_cumode
mov	byte ptr [eax+14h], 9
mov	dword ptr [esp], offset	aCumode	
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA70
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E542
mov	byte ptr [eax+4], 13h
mov	dword ptr [eax+8], offset _silc_client_command_kick
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_kick
mov	byte ptr [eax+14h], 4
mov	dword ptr [esp], offset	aKick 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EA60
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E5BD
mov	byte ptr [eax+4], 14h
mov	dword ptr [eax+8], offset _silc_client_command_ban
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_ban
mov	byte ptr [eax+14h], 3
mov	dword ptr [esp], offset	aBan 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAD0
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E638
mov	byte ptr [eax+4], 15h
mov	dword ptr [eax+8], offset _silc_client_command_detach
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_detach
mov	byte ptr [eax+14h], 0
mov	dword ptr [esp], offset	aDetach	
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EAC0
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E6B3
mov	byte ptr [eax+4], 16h
mov	dword ptr [eax+8], offset _silc_client_command_watch
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_watch
mov	byte ptr [eax+14h], 3
mov	dword ptr [esp], offset	aWatch 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9EB20
mov	edx, [client_0+18h]
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
			
mov	dword ptr [esp+8], 3 
mov	dword ptr [esp+4], offset _silc_client_command_reply_silcoper 
mov	dword ptr [esp], offset	_silc_client_command_silcoper 
mov	ecx, offset aSilcoper 
mov	edx, 17h	
mov	eax, client_0	
call	_silc_client_command_register
mov	dword ptr [esp+8], 2 
mov	dword ptr [esp+4], offset _silc_client_command_reply_leave 
mov	dword ptr [esp], offset	_silc_client_command_leave 
mov	ecx, offset aLeave 
mov	edx, 18h	
mov	eax, client_0	
call	_silc_client_command_register
mov	dword ptr [esp+8], 2 
mov	dword ptr [esp+4], offset _silc_client_command_reply_users 
mov	dword ptr [esp], offset	_silc_client_command_users 
mov	ecx, offset aUsers 
mov	edx, 19h	
mov	eax, client_0	
call	_silc_client_command_register
mov	dword ptr [esp+8], 2 
mov	dword ptr [esp+4], offset _silc_client_command_reply_getkey 
mov	dword ptr [esp], offset	_silc_client_command_getkey 
mov	ecx, offset aGetkey 
mov	edx, 1Ah	
mov	eax, client_0	
call	_silc_client_command_register
mov	dword ptr [esp+4], 18h
mov	dword ptr [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
jz	short loc_62B9E7CA
mov	byte ptr [eax+4], 1Bh
mov	dword ptr [eax+8], offset _silc_client_command_service
mov	dword ptr [eax+0Ch], offset _silc_client_command_reply_service
mov	byte ptr [eax+14h], 0Ah
mov	dword ptr [esp], offset	aService 
call	_strdup
mov	[esi+10h], eax
test	eax, eax
jz	loc_62B9E9E0
mov	edx, [client_0+18h]
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
pop	client_0
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
mov	[ebp+client], esi
add	esp, 10h
pop	client_0
pop	esi
leave
jmp	_silc_free
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E0EF
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E356
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E2DB
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9DD6A
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9DCEF
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9DF7E
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9DEDB
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E542
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E4C7
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9DE60
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9DDE5
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E44C
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E3D1
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E638
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E5BD
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E074
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E1E5
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E16A
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E260
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9E6B3
align 10h
mov	[esp], esi
call	_silc_free
jmp	loc_62B9DFF9
align 10h
public _silc_client_command_reply_quit
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
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
mov	ebx, cmd
mov	esi, [cmd+4]
mov	edi, [esi+4Ch]
mov	[esp], payload
call	_silc_command_get_args
mov	dl, [cmd+5Dh]
cmp	dl, 16h
jz	short loc_62B9EBFC
cmp	dl, 17h
jz	loc_62B9EC84
cmp	dl, 2Fh
jz	short loc_62B9EB98
			
add	esp, 4Ch
pop	channel
pop	esi
pop	client
leave
retn
align 4
mov	dword ptr [esp+10h], 0
lea	cmd, [ebp+id]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	short loc_62B9EB8F
mov	[esp+8], ebx	
mov	[esp+4], esi	
mov	[esp], client	
call	_silc_client_get_server_by_id
mov	ebx, eax
test	eax, eax
jz	short loc_62B9EB8F
mov	[esp+8], server_entry 
mov	[esp+4], esi	
mov	[esp], client	
call	_silc_client_del_server
mov	[esp+8], server_entry 
mov	[esp+4], esi	
mov	[esp], client	
call	_silc_client_unref_server
jmp	short loc_62B9EB8F
align 4
mov	dword ptr [esp+10h], 0
lea	cmd, [ebp+id]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	loc_62B9EB8F
mov	[esp+8], ebx	
mov	[esp+4], esi	
mov	[esp], client	
call	_silc_client_get_client_by_id
mov	ebx, eax
test	eax, eax
jz	loc_62B9EB8F
mov	[esp+8], client_entry 
mov	[esp+4], esi	
mov	[esp], client	
call	_silc_client_remove_from_channels
and	byte ptr [client_entry+402h], 0FEh
mov	[esp+8], client_entry 
mov	[esp+4], esi	
mov	[esp], client	
call	_silc_client_del_client
mov	[esp+8], client_entry 
mov	[esp+4], esi	
mov	[esp], client	
call	_silc_client_unref_client
jmp	loc_62B9EB8F
align 4
mov	dword ptr [esp+10h], 0
lea	cmd, [ebp+id]
mov	[esp+0Ch], ebx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], eax
call	_silc_argument_get_decoded
test	al, al
jz	loc_62B9EB8F
mov	[esp+8], ebx	
mov	[esp+4], esi	
mov	[esp], client	
call	_silc_client_get_channel_by_id
mov	ebx, eax
test	eax, eax
jz	loc_62B9EB8F
mov	[esp+8], channel 
mov	[esp+4], esi	
mov	[esp], client	
call	_silc_client_empty_channel
mov	[esp+8], channel 
mov	[esp+4], esi	
mov	[esp], client	
call	_silc_client_del_channel
mov	[esp+8], channel 
mov	[esp+4], esi	
mov	[esp], client	
call	_silc_client_unref_channel
jmp	loc_62B9EB8F
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+cmd]
test	byte ptr [ebx+64h], 1
jnz	loc_62B9EDA0
lea	edi, [ebp+list]
lea	esi, [cmd_0+48h]
mov	ecx, 5
rep movsd
mov	esi, [ebp+list.head]
movzx	edx, [ebp+list.next_offset]
test	esi, esi
jz	short loc_62B9ED47
xchg	ax, ax
and	[ebp+list._bf10], 0FDh
mov	edi, [esi+edx]
test	byte ptr [esi+0Ch], 1
jz	short loc_62B9ED50
mov	esi, edi
test	esi, esi
jnz	short loc_62B9ED34
add	esp, 5Ch
pop	cmd_0
pop	esi
pop	edi
leave
retn
align 10h
mov	eax, [cmd_0+4]
lea	ecx, [ebp+arg_4]
mov	[esp+18h], ecx
mov	ecx, [esi+8]
mov	[esp+14h], ecx
movzx	ecx, byte ptr [cmd_0+5Dh]
mov	[esp+10h], ecx
movzx	ecx, byte ptr [cmd_0+5Ch]
mov	[esp+0Ch], ecx
movzx	ecx, byte ptr [cmd_0+34h]
mov	[esp+8], ecx
mov	[esp+4], eax
mov	eax, [eax+4Ch]
mov	[esp], eax
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
mov	edx, [cmd_0+4]
mov	eax, [edx+4Ch]
mov	ecx, [eax+18h]
mov	ecx, [ecx+48h]
lea	esi, [ebp+arg_4]
mov	[esp+14h], esi
movzx	esi, byte ptr [cmd_0+5Dh]
mov	[esp+10h], esi
movzx	esi, byte ptr [cmd_0+5Ch]
mov	[esp+0Ch], esi
movzx	esi, byte ptr [cmd_0+34h]
mov	[esp+8], esi
mov	[esp+4], edx
mov	[esp], eax
call	dword ptr [ecx+14h]
jmp	loc_62B9ED1A
align 4
public _silc_client_command_reply_service
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9EE64
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62B9EEF0
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9EEC8
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	state_context_0
pop	fsm_0
leave
retn
align 4
lea	state_context_0, [ebp+tmp_len]
mov	[esp+8], esi
mov	dword ptr [esp+4], 2
mov	[esp], args
mov	[ebp+var_30], args
call	_silc_argument_get_arg_type
mov	[esp+8], esi
mov	dword ptr [esp+4], 3
mov	edx, [ebp+var_30]
mov	[esp], edx
mov	[ebp+var_30], eax
call	_silc_argument_get_arg_type
mov	[esp+8], eax
mov	ecx, [ebp+var_30]
mov	[esp+4], ecx
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	esi
pop	fsm_0
leave
retn
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62B9EE2C
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	ecx, [ecx]
mov	[ebp+var_2C], ecx
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_30], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotGetServi 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	[ebp+var_2C]
mov	edx, [ebp+var_30]
jmp	loc_62B9EE09
align 4
public _silc_client_command_reply_timeout
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ebx, [ebp+fsm_context]
mov	eax, [ebx+4]
mov	[ebp+conn], eax
mov	ecx, [eax+54h]
mov	[ebp+var_2C], ecx
test	byte ptr [ecx+12Dh], 2
jz	loc_62B9EFE8
mov	edx, [ecx+0D8h]
test	prev, prev
jz	short loc_62B9EF8F
cmp	fsm_context_0, prev
jz	loc_62B9F19A
movzx	edi, word ptr [ecx+0E4h]
jmp	short loc_62B9EF86
cmp	fsm_context_0, prev
jz	loc_62B9F068
mov	edx, prev
lea	p, [prev+edi]
mov	eax, [p]
test	prev, prev
jnz	short loc_62B9EF7C
mov	eax, [ebp+var_2C]
cmp	[eax+0DCh], fsm_context_0
jz	loc_62B9F14C
			
test	byte ptr [fsm_context_0+64h], 1
jnz	short loc_62B9EFD9
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9F120
mov	byte ptr [fsm_context_0+5Dh], 36h
mov	byte ptr [fsm_context_0+5Ch], 36h
xor	eax, eax
xor	prev, prev
			
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	eax, 3
add	esp, 5Ch
pop	fsm_context_0
pop	p
pop	edi
leave
retn
align 4
mov	edx, [ecx+0D8h]
test	prev, prev
jz	short loc_62B9F017
cmp	fsm_context_0, prev
jz	loc_62B9F183
movzx	edi, word ptr [ecx+0E4h]
jmp	short loc_62B9F00E
align 4
cmp	fsm_context_0, prev
jz	loc_62B9F0B4
mov	edx, prev
lea	p, [prev+edi]
mov	eax, [p]
test	prev, prev
jnz	short loc_62B9F004
mov	eax, [ebp+var_2C]
cmp	[eax+0DCh], fsm_context_0
jz	loc_62B9F158
			
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jz	short loc_62B9EFBD
lea	prev, [ebp+arg2]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg1_0]
mov	[esp+8], edx
mov	dword ptr [esp+4], 0
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62B9EFC9
align 4
mov	[ebp+var_4C], p
mov	prev, [fsm_context_0+edi]
mov	edi, [ebp+var_4C]
mov	[edi], eax
test	eax, eax
jz	short loc_62B9F084
test	byte ptr [ecx+0E8h], 1
jnz	loc_62B9F10C
			
cmp	[ecx+0E0h], fsm_context_0
jz	loc_62B9F163
sub	dword ptr [ecx+0E8h], 4
mov	edi, [ebp+conn]
mov	edi, [edi+54h]
mov	[ebp+var_2C], edi
mov	eax, [ebp+var_2C]
cmp	[eax+0DCh], fsm_context_0
jnz	loc_62B9EF9E
jmp	loc_62B9F14C
mov	[ebp+var_4C], p
mov	prev, [fsm_context_0+edi]
mov	edi, [ebp+var_4C]
mov	[edi], eax
test	eax, eax
jz	short loc_62B9F0CC
test	byte ptr [ecx+0E8h], 1
jnz	short loc_62B9F0FC
			
cmp	[ecx+0E0h], fsm_context_0
jz	loc_62B9F173
sub	dword ptr [ecx+0E8h], 4
mov	edi, [ebp+conn]
mov	edi, [edi+54h]
mov	[ebp+var_2C], edi
mov	eax, [ebp+var_2C]
cmp	[eax+0DCh], fsm_context_0
jnz	loc_62B9F026
jmp	short loc_62B9F158
align 4
movzx	p, word	ptr [ecx+0E6h]
mov	edi, [fsm_context_0+esi]
mov	[eax+esi], edi
jmp	short loc_62B9F0CC
align 4
movzx	p, word	ptr [ecx+0E6h]
mov	edi, [fsm_context_0+esi]
mov	[eax+esi], edi
jmp	loc_62B9F084
align 10h
lea	prev, [ebp+arg1_0]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg2]
mov	[esp+8], edx
mov	dword ptr [esp+4], 0
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62B9EFC9
			
mov	[eax+0DCh], prev
jmp	loc_62B9EF9E
align 4
			
mov	[eax+0DCh], prev
jmp	loc_62B9F026
mov	p, [ebp+var_4C]
mov	eax, [esi]
mov	[ecx+0E0h], eax
jmp	loc_62B9F090
mov	p, [ebp+var_4C]
mov	eax, [esi]
mov	[ecx+0E0h], eax
jmp	loc_62B9F0D8
lea	esi, [ecx+0D8h]
mov	[ebp+var_4C], esi
movzx	edi, word ptr [ecx+0E4h]
xor	prev, prev
jmp	loc_62B9F0B7
lea	esi, [ecx+0D8h]
mov	[ebp+var_4C], esi
movzx	edi, word ptr [ecx+0E4h]
xor	prev, prev
jmp	loc_62B9F06B
align 4
public _silc_client_command_reply_watch
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9F23C
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62B9F2CC
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9F2A4
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	state_context_0
pop	fsm_0
leave
retn
align 4
mov	[esp], args
mov	[ebp+var_30], args
call	_silc_argument_get_arg_num
test	eax, eax
mov	edx, [ebp+var_30]
jnz	loc_62B9F340
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9F318
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	state_context_0
pop	fsm_0
leave
retn
align 4
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62B9F204
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	ecx, [ecx]
mov	[ebp+var_2C], ecx
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_30], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotSetWatch 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	[ebp+var_2C]
mov	edx, [ebp+var_30]
jmp	loc_62B9F1E1
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62B9F277
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_30]
ja	loc_62B9F252
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], fsm_0
call	_silc_fsm_next
jmp	loc_62B9F231
align 4
public _silc_client_command_reply_oper
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9F3FC
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62B9F48C
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9F464
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	state_context_0
pop	fsm_0
leave
retn
align 4
mov	[esp], args
mov	[ebp+var_30], args
call	_silc_argument_get_arg_num
test	eax, eax
mov	edx, [ebp+var_30]
jnz	loc_62B9F500
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9F4D8
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	state_context_0
pop	fsm_0
leave
retn
align 4
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62B9F3C4
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	ecx, [ecx]
mov	[ebp+var_2C], ecx
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_30], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotChangeMo 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	[ebp+var_2C]
mov	edx, [ebp+var_30]
jmp	loc_62B9F3A1
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62B9F437
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_30]
ja	loc_62B9F412
mov	eax, [fsm_context_0+4]
mov	eax, [eax]
or	dword ptr [eax+3ACh], 1
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], fsm_0
call	_silc_fsm_next
jmp	loc_62B9F3F1
align 10h
public _silc_client_command_reply_silcoper
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9F5C8
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62B9F658
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9F630
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	state_context_0
pop	fsm_0
leave
retn
align 4
mov	[esp], args
mov	[ebp+var_30], args
call	_silc_argument_get_arg_num
test	eax, eax
mov	edx, [ebp+var_30]
jnz	loc_62B9F6CC
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9F6A4
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	state_context_0
pop	fsm_0
leave
retn
align 10h
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62B9F590
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	ecx, [ecx]
mov	[ebp+var_2C], ecx
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_30], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotChangeMo 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	[ebp+var_2C]
mov	edx, [ebp+var_30]
jmp	loc_62B9F56D
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62B9F603
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_30]
ja	loc_62B9F5DE
mov	eax, [fsm_context_0+4]
mov	eax, [eax]
or	dword ptr [eax+3ACh], 2
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], fsm_0
call	_silc_fsm_next
jmp	loc_62B9F5BD
align 4
public _silc_client_command_reply_kick
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9F79C
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62B9F830
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9F808
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	channel
pop	conn
leave
retn
mov	[esp], args
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_num
cmp	eax, 2
mov	edx, [ebp+client_entry]
ja	loc_62B9F8A0
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9F878
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
align 4
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62B9F762
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+client_entry], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotKickS 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+client_entry]
jmp	loc_62B9F73F
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62B9F7D8
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+client_entry]
ja	loc_62B9F7B3
mov	dword ptr [esp+10h], 0
lea	eax, [ebp+id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+client_entry]
jnz	short loc_62B9F947
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9F9DC
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
xor	state_context_0, state_context_0
			
mov	[esp+8], channel
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62B9F792
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+client_entry], edx
call	_silc_client_get_channel_by_id
mov	state_context_0, eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	loc_62B9FA04
mov	dword ptr [esp+10h], 0
lea	channel, [ebp+id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+client_entry]
jnz	loc_62B9FA3E
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9FA8C
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
			
mov	[esp+8], eax
mov	[esp+4], edx
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62B9F90A
			
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jz	short loc_62B9F9BB
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	eax, [ebp+arg2]
mov	edx, [ebp+arg1_0]
jmp	short loc_62B9F9C7
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+client_entry], edx
call	_silc_client_get_client_by_id
test	eax, eax
mov	edx, [ebp+client_entry]
jz	short loc_62B9FA04
mov	[esp+8], client_entry
mov	[esp+4], channel
mov	[esp], fsm_context_0 
mov	[ebp+client_entry], client_entry
call	_silc_client_command_callback
mov	eax, [ebp+client_entry]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	client_entry, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
jmp	out
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	eax, [ebp+arg1_0]
mov	edx, [ebp+arg2]
jmp	loc_62B9F9C7
public _silc_client_command_reply_kill
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9FB44
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62B9FBE8
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9FBC0
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	client_entry
pop	conn
leave
retn
mov	[esp], args
mov	[ebp+var_50], args
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62B9FB6B
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 2
mov	edx, [ebp+var_50]
jbe	loc_62B9FC58
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9FC30
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
align 10h
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62B9FB0A
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_50], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotKillS 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62B9FAE7
align 10h
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	loc_62B9FB90
mov	dword ptr [esp+10h], 0
lea	state_context_0, [ebp+id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_50], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62B9FCD8
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9FD42
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62B9FB3A
align 4
mov	[esp+8], esi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_get_client_by_id
mov	esi, eax
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
test	client_entry, client_entry
jz	short out
mov	[esp+8], client_entry 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_remove_from_channels
and	byte ptr [client_entry+402h], 0FEh
mov	[esp+8], client_entry 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_del_client
mov	[esp+8], client_entry 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
jmp	out
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62B9FCAE
align 4
public _silc_client_command_reply_whowas
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62B9FDFC
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62B9FE90
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9FE68
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	client_entry
pop	conn
leave
retn
mov	[esp], args
mov	[ebp+var_54], args
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_54]
ja	loc_62B9FF00
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62B9FED8
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
align 4
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62B9FDC2
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_54], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aWhowasS 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_54]
jmp	loc_62B9FD9F
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62B9FE38
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 5
mov	edx, [ebp+var_54]
ja	loc_62B9FE13
mov	dword ptr [esp+10h], 0
lea	state_context_0, [ebp+id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_54], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_54]
jnz	short loc_62B9FFA7
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA0046
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
xor	esi, esi
			
mov	[esp+8], client_entry
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62B9FDF2
mov	[esp+8], esi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_54], edx
call	_silc_client_get_client_by_id
mov	esi, eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	edx, [ebp+var_54]
mov	[esp], edx
call	_silc_argument_get_arg_type
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 4
mov	edx, [ebp+var_54]
mov	[esp], edx
mov	[ebp+var_58], eax
call	_silc_argument_get_arg_type
mov	[ebp+var_50], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 5
mov	edx, [ebp+var_54]
mov	[esp], edx
call	_silc_argument_get_arg_type
mov	ecx, [ebp+var_58]
test	ecx, ecx
mov	edx, [ebp+var_54]
jz	short loc_62BA006E
cmp	[ebp+var_50], 0
jz	short loc_62BA006E
mov	[esp+10h], eax
mov	eax, [ebp+var_50]
mov	[esp+0Ch], eax
mov	[esp+8], ecx
mov	[esp+4], client_entry
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62B9FF6A
			
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA00A4
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
mov	[esp+8], eax
mov	[esp+4], edx
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	eax, [ebp+arg2]
mov	edx, [ebp+arg1_0]
jmp	short loc_62BA008F
align 4
public _silc_client_command_reply_umode
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	eax, [ebx+4]
mov	[ebp+conn], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edi, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA015C
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA01F4
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA01CC
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	mode
pop	args
leave
retn
align 4
mov	[esp], args
call	_silc_argument_get_arg_num
cmp	eax, 1
jbe	short loc_62BA017A
mov	[esp], args
call	_silc_argument_get_arg_num
cmp	eax, 2
jbe	loc_62BA0264
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA023C
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	state_context_0
pop	args
leave
retn
lea	edx, [ebp+arg2]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg1]
mov	[esp+8], edx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA011F
mov	edx, [fsm_context_0+4]
mov	edx, [edx+4Ch]
mov	edx, [edx+18h]
mov	edx, [edx+48h]
mov	edx, [edx]
mov	[ebp+conn], edx
movzx	eax, al
mov	[esp], eax
call	_silc_get_status_message
mov	edx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotChangeMo 
mov	dword ptr [esp+8], 3
mov	[esp+4], edx
mov	eax, [edx+4Ch]
mov	[esp], eax
call	[ebp+conn]
jmp	loc_62BA00FC
align 4
lea	edx, [ebp+arg1]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg2]
mov	[esp+8], edx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	loc_62BA019F
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	[esp], args
call	_silc_argument_get_arg_type
test	eax, eax
jz	short loc_62BA0285
cmp	[ebp+len], 4
jz	short loc_62BA02F5
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA02D0
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA014F
align 10h
lea	edx, [ebp+arg2]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg1]
mov	[esp+8], edx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	short loc_62BA02A6
movzx	state_context_0, byte ptr [tmp+3]
movzx	edx, byte ptr [tmp]
shl	edx, 18h
or	mode, edx
movzx	edx, byte ptr [tmp+1]
shl	edx, 10h
or	mode, edx
movzx	tmp, byte ptr [tmp+2]
shl	eax, 8
or	mode, eax
mov	edx, [ebp+conn]
mov	eax, [edx]
mov	eax, [eax+3D8h]
mov	[esp], eax
call	_silc_rwlock_wrlock
mov	edx, [ebp+conn]
mov	eax, [edx]
mov	[eax+3ACh], mode
mov	eax, [eax+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	[esp+4], mode
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
public _silc_client_command_reply_getkey
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA03E0
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA0484
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA045C
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	ecx, [ebp+fsm]
mov	[esp], ecx
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	server_entry
pop	conn
leave
retn
mov	[esp], args
mov	[ebp+var_50], args
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62BA0407
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_50]
jbe	loc_62BA04F4
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA04CC
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA03A6
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_50], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotGetKeyS 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62BA0383
align 4
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	loc_62BA042C
mov	dword ptr [esp+10h], 0
lea	state_context_0, [ebp+id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_50], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62BA0584
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA065C
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
			
mov	eax, [ebp+public_key]
test	eax, eax
jz	short loc_62BA0569
mov	[esp], eax
call	_silc_pkcs_public_key_free
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA03D6
align 4
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
mov	[esp], edx
mov	[ebp+var_50], args
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA0684
lea	ecx, [ebp+public_key]
mov	[esp+8], ecx
mov	ecx, [ebp+len]
mov	[esp+4], ecx
mov	[esp], tmp
mov	[ebp+var_50], edx
call	_silc_public_key_payload_decode
test	al, al
mov	edx, [ebp+var_50]
jz	loc_62BA06C0
mov	ax, [ebp+id.type]
cmp	ax, 2
jz	loc_62BA0749
dec	ax
jnz	out
mov	[esp+8], esi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_50], edx
call	_silc_client_get_server_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA07CB
mov	server_entry, [server_entry+28h]
mov	[esp], eax
call	_silc_rwlock_wrlock
cmp	dword ptr [server_entry+20h], 0
jz	loc_62BA0806
mov	eax, [server_entry+28h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	eax, [server_entry+20h]
mov	[esp+0Ch], eax
mov	[esp+8], server_entry
mov	dword ptr [esp+4], 1
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	[esp+8], server_entry 
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_server
jmp	out
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA054A
			
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA0727
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
mov	eax, [ebp+arg1]
mov	[esp+8], eax
mov	eax, [ebp+arg2]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
mov	eax, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	dword ptr [esp+0Ch], offset aCannotDecodePu 
mov	dword ptr [esp+8], 3
mov	[esp+4], conn
mov	ecx, [ebp+client]
mov	[esp], ecx
call	dword ptr [eax]
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
mov	edx, [ebp+var_50]
jnz	loc_62BA07E4
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
mov	eax, [ebp+arg2]
mov	[esp+8], arg2_0
mov	arg2_0,	[ebp+arg1]
mov	[esp+4], arg1_0
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA06A5
mov	[esp+8], esi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_50], edx
call	_silc_client_get_client_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA0684
mov	client_entry, [client_entry+3D8h]
mov	[esp], eax
call	_silc_rwlock_wrlock
cmp	dword ptr [client_entry+3B0h], 0
jz	loc_62BA0818
mov	eax, [client_entry+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	eax, [client_entry+3B0h]
mov	[esp+0Ch], eax
mov	[esp+8], client_entry
mov	dword ptr [esp+4], 2
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	[esp+8], client_entry 
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_client
jmp	out
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jz	loc_62BA0704
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA070C
mov	eax, [ebp+public_key]
mov	[server_entry+20h], eax
mov	[ebp+public_key], 0
jmp	loc_62BA061B
mov	eax, [ebp+public_key]
mov	[client_entry+3B0h], eax
mov	[ebp+public_key], 0
jmp	loc_62BA0787
align 10h
public _silc_client_command_reply_users
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0BCh
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA08C8
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA0964
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA093C
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
xor	eax, eax
add	esp, 0BCh
pop	fsm_context_0
pop	channel
pop	conn
leave
retn
align 4
mov	[esp], args
mov	[ebp+var_A0], args
call	_silc_argument_get_arg_num
cmp	eax, 4
mov	edx, [ebp+var_A0]
ja	loc_62BA09DC
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA09B4
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	ecx, [ebp+fsm]
mov	[esp], ecx
call	_silc_fsm_next
xor	eax, eax
add	esp, 0BCh
pop	client_entry
pop	channel
pop	conn
leave
retn
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA0889
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_A0], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotGetUsers 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_A0]
jmp	loc_62BA0866
align 4
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	loc_62BA090A
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 5
mov	edx, [ebp+var_A0]
ja	loc_62BA08E5
mov	dword ptr [esp+10h], 0
lea	eax, [ebp+id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_A0], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_A0]
jnz	short loc_62BA0A7A
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA0B13
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
mov	[esp+8], eax
mov	eax, [ebp+arg1]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
xor	state_context_0, state_context_0
			
mov	[esp+8], channel
mov	[esp+4], conn	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_channel
jmp	loc_62BA091A
lea	ecx, [ebp+id]
mov	[esp+8], ecx	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_A0], edx
call	_silc_client_get_channel_by_id
mov	state_context_0, eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62BA0B38
lea	channel, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
mov	[esp], edx
mov	[ebp+var_A0], args
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_A0]
jz	short loc_62BA0AD7
cmp	[ebp+tmp_len], 4
jz	loc_62BA0BB5
			
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA0B93
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
mov	eax, [ebp+arg1]
mov	[esp+8], eax
mov	eax, [ebp+arg2]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	eax, [ebp+arg2]
jmp	loc_62BA0A4D
mov	edx, [ebp+fsm]
mov	al, [edx+28h]
mov	dl, al
or	edx, 4
mov	ecx, [ebp+fsm]
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62BA0CBE
mov	[esp+10h], fsm_context_0 
mov	dword ptr [esp+0Ch], offset _silc_client_command_reply_users_continue 
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_channel_by_id_resolve
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
test	al, 4
jz	loc_62BA092D
mov	eax, 2
jmp	loc_62BA08BB
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA0AF8
mov	cl, [tmp]
mov	byte ptr [ebp+var_80], cl
mov	cl, [tmp+1]
mov	byte ptr [ebp+i], cl
mov	cl, [tmp+2]
mov	byte ptr [ebp+var_78], cl
mov	al, [tmp+3]
mov	byte ptr [ebp+list_count], al
lea	eax, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 4
mov	[esp], edx
mov	[ebp+var_A0], args
call	_silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62BA0EBA
movzx	tmp, byte ptr [ebp+list_count]
mov	[ebp+list_count], eax
mov	al, byte ptr [ebp+var_80]
shl	eax, 18h
or	[ebp+list_count], eax
movzx	eax, byte ptr [ebp+i]
shl	eax, 10h
or	[ebp+list_count], eax
movzx	eax, byte ptr [ebp+var_78]
shl	eax, 8
or	[ebp+list_count], eax
mov	[ebp+client_id_list.head], tmp
mov	[ebp+client_id_list.data], tmp
mov	eax, [ebp+tmp_len]
add	eax, tmp
mov	[ebp+client_id_list.end], eax
mov	[ebp+client_id_list.tail], eax
mov	al, [fsm_context_0+64h]
test	al, 4
jnz	loc_62BA0CEF
or	eax, 4
mov	[fsm_context_0+64h], al
mov	[esp+8], channel 
mov	[esp+4], conn	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_channel
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jz	short loc_62BA0C90
mov	dword ptr [esp+8], 798h
mov	dword ptr [esp+4], offset aCommand_reply_ 
mov	dword ptr [esp], offset	aSilc_verifyS_6	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
mov	[esp+14h], fsm_context_0 
mov	dword ptr [esp+10h], offset _silc_client_command_reply_users_resolved 
lea	eax, [ebp+client_id_list]
mov	[esp+0Ch], eax	
mov	eax, [ebp+list_count]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_clients_by_list
jmp	loc_62BA0B73
mov	dword ptr [esp+8], 77Eh
mov	dword ptr [esp+4], offset aCommand_reply_ 
mov	dword ptr [esp], offset	aSilc_verifyS_6	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62BA0B51
lea	eax, [ebp+tmp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 5
mov	[esp], edx
mov	[ebp+var_A0], args
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_A0]
jz	loc_62BA0AD7
mov	edx, [ebp+tmp_len]
add	edx, tmp
mov	[ebp+var_78], edx
mov	edx, [channel+144h]
mov	[esp], edx
mov	[ebp+var_A0], tmp
call	_silc_rwlock_wrlock
cmp	[ebp+list_count], 0
mov	eax, [ebp+var_A0]
jz	loc_62BA0EF8
mov	ecx, [ebp+client_id_list.data]
mov	[ebp+var_70], eax
mov	edx, [ebp+var_78]
sub	edx, tmp
mov	[ebp+var_78], edx
mov	[ebp+i], 0
mov	[ebp+var_9C], fsm_context_0
jmp	short loc_62BA0DC4
			
mov	[esp+8], client_entry
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
mov	eax, [ebp+client_id_list.data]
mov	edx, [ebp+client_id_list.tail]
sub	edx, eax
cmp	[ebp+var_80], edx
ja	loc_62BA0F6C
mov	edx, [ebp+var_80]
lea	ecx, [eax+edx]
mov	[ebp+client_id_list.data], ecx
test	eax, eax
jz	loc_62BA0F6C
cmp	[ebp+var_78], 3
jbe	loc_62BA0F6C
mov	eax, [ebp+var_70]
test	eax, eax
jz	loc_62BA0F6C
inc	[ebp+i]
add	[ebp+var_70], 4
sub	[ebp+var_78], 4
mov	eax, [ebp+i]
cmp	[ebp+list_count], eax
jbe	loc_62BA0EF2
movzx	tmp, byte ptr [ecx+2]
shl	idp_len, 8
movzx	edx, byte ptr [ecx+3]
or	idp_len, edx
add	idp_len, 4
movzx	eax, ax
mov	[ebp+var_80], eax
lea	eax, [ebp+id]
mov	[esp+8], eax
mov	edx, [ebp+var_80]
mov	[esp+4], edx
mov	[esp], ecx
call	_silc_id_payload_parse_id
test	al, al
jz	out
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
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_client_by_id
mov	client_entry, eax
test	eax, eax
jz	loc_62BA0D63
test	byte ptr [client_entry+402h], 1
jz	loc_62BA0D63
mov	client_entry, [client_entry+3D8h]
mov	[esp], eax
call	_silc_rwlock_wrlock
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
mov	[esp+10h], eax	
mov	[esp+0Ch], client_entry	
mov	[esp+8], channel 
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_add_to_channel
mov	eax, [client_entry+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
jmp	loc_62BA0D63
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA0F4A
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
mov	eax, [ebp+arg2]
mov	[esp+8], eax
mov	eax, [ebp+arg1]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
mov	client_entry, [ebp+var_9C]
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
lea	eax, [ebp+htl]
mov	[esp+4], eax
mov	edx, [channel+134h]
mov	[esp], edx
mov	[ebp+var_A0], eax
call	_silc_hash_table_list
mov	eax, [ebp+var_A0]
mov	[esp+8], eax
mov	[esp+4], channel
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	eax, [ebp+var_A0]
mov	[esp], eax
call	_silc_hash_table_list_reset
jmp	out
lea	tmp, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA0ED7
			
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
jmp	out
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+context]
mov	dl, [eax+30h]
mov	cl, dl
and	ecx, 0FFFFFFFBh
mov	[eax+30h], cl
and	edx, 4
jz	short loc_62BA0F9C
leave
retn
align 4
add	context_0, 8
mov	[ebp+client], eax
leave
jmp	_silc_fsm_continue
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [ebp+context]
mov	edx, [ebp+channels]
test	edx, edx
jz	short loc_62BA0FDC
mov	al, [context_0+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[context_0+30h], dl
test	al, 4
jnz	short loc_62BA0FD4
add	context_0, 8
mov	[esp], ebx
call	_silc_fsm_continue
add	esp, 20h
pop	ebx
pop	esi
leave
retn
align 4
lea	esi, [context_0+8]
mov	[esp], esi
call	_silc_fsm_get_state_context
mov	[esp], eax
call	_silc_command_get_args
mov	byte ptr [context_0+5Ch], 17h
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
lea	edx, [ebp+arg2]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg1]
mov	[esp+8], edx
mov	[esp+4], eax
mov	dword ptr [esp], 17h
call	_silc_status_get_args
mov	eax, [ebp+arg2]
mov	[esp+8], eax
mov	eax, [ebp+arg1]
mov	[esp+4], eax
mov	[esp], context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	[esp], esi
call	_silc_fsm_next
jmp	loc_62BA0FBA
align 4
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, list
test	list, list
jz	short loc_62BA10B7
mov	ebx, [list]
mov	[list+8], ebx
and	byte ptr [list+10h], 0FDh
test	ebx, ebx
jz	short loc_62BA10AF
test	byte ptr [list+10h], 2
jz	short loc_62BA10C0
movzx	eax, word ptr [list+0Eh]
mov	eax, [ebx+eax]
mov	[list+8], eax
mov	eax, [list]
test	prev, prev
jz	short loc_62BA109B
cmp	ebx, prev
jz	loc_62BA1108
movzx	edi, word ptr [list+0Ch]
jmp	short loc_62BA1092
cmp	ebx, prev
jz	short loc_62BA10CC
mov	eax, prev
lea	p, [prev+edi]
mov	ecx, [p]
test	prev, prev
jnz	short loc_62BA108C
cmp	[list+4], ebx
jz	short loc_62BA10F9
			
mov	[esp], ebx
call	_silc_free
mov	ebx, [list+8]
test	ebx, ebx
jnz	short loc_62BA1068
mov	[esp], list
call	_silc_free
add	esp, 3Ch
pop	ebx
pop	list
pop	edi
leave
retn
align 10h
movzx	eax, word ptr [list+0Ch]
mov	eax, [ebx+eax]
jmp	short loc_62BA1075
align 4
mov	[ebp+var_2C], p
mov	prev, [ebx+edi]
mov	p, [ebp+var_2C]
mov	[edx], ecx
test	ecx, ecx
jz	short loc_62BA10EB
test	byte ptr [list+10h], 1
jz	short loc_62BA10EB
movzx	edi, word ptr [list+0Eh]
mov	edx, [ebx+edi]
mov	[ecx+edi], edx
			
cmp	[list+8], ebx
jz	short loc_62BA10FE
sub	dword ptr [list+10h], 4
cmp	[list+4], ebx
jnz	short loc_62BA10A0
mov	[list+4], prev
jmp	short loc_62BA10A0
mov	ecx, [ebp+var_2C]
mov	edx, [ecx]
mov	[list+8], edx
jmp	short loc_62BA10F0
movzx	edi, word ptr [list+0Ch]
mov	[ebp+var_2C], list
xor	prev, prev
jmp	short loc_62BA10CF
align 4
public _silc_client_command_reply_leave
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA11A4
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA1248
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA1220
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	channel
pop	conn
leave
retn
mov	[esp], args
mov	[ebp+var_50], args
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62BA11CB
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 2
mov	edx, [ebp+var_50]
jbe	loc_62BA12B8
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA1290
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
align 10h
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA116A
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_50], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotSetLeave 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62BA1147
align 10h
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62BA11F0
mov	dword ptr [esp+10h], 0
lea	state_context_0, [ebp+id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_50], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62BA1338
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA14F5
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
			
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA119A
align 4
mov	[esp+8], esi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_50], edx
call	_silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA151D
mov	channel, [conn]
mov	[esp+0Ch], eax	
mov	[esp+8], channel 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_remove_from_channel
mov	[esp+4], channel
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	eax, [channel+158h]
test	eax, eax
jz	short loc_62BA1392
mov	[esp], eax
call	_silc_cipher_free
mov	dword ptr [channel+158h], 0
mov	eax, [channel+15Ch]
test	eax, eax
jz	short loc_62BA13AE
mov	[esp], eax
call	_silc_cipher_free
mov	dword ptr [channel+15Ch], 0
mov	eax, [channel+160h]
test	eax, eax
jz	short loc_62BA13CA
mov	[esp], eax
call	_silc_hmac_free
mov	dword ptr [channel+160h], 0
mov	eax, [channel+148h]
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
test	key, key
jz	short loc_62BA143F
mov	[esp], key
call	_silc_cipher_free
mov	eax, [channel+148h] 
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
call	_silc_dlist_uninit_0
mov	dword ptr [channel+148h], 0
mov	eax, [channel+14Ch]
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
test	hmac, hmac
jz	short loc_62BA14BB
mov	[esp], hmac
call	_silc_hmac_free
mov	eax, [channel+14Ch] 
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
call	_silc_dlist_uninit_0
mov	dword ptr [channel+14Ch], 0
mov	[esp+8], channel 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_empty_channel
mov	[esp+8], channel 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_del_channel
jmp	out
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA130E
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jz	loc_62BA1302
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62BA130E
align 10h
public _silc_client_command_reply_ban
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA15F0
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA1694
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA166C
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	channel
pop	conn
leave
retn
mov	[esp], args
mov	[ebp+var_50], args
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62BA1617
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_50]
jbe	loc_62BA1704
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA16DC
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
align 4
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA15B6
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_50], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotSetBanS 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62BA1593
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62BA163C
mov	dword ptr [esp+10h], 0
lea	state_context_0, [ebp+id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_50], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62BA1798
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA1814
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
xor	esi, esi
			
mov	[esp+8], channel
mov	[esp+4], conn	
mov	invite_args, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA15E6
align 4
mov	[esp+8], esi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_50], edx
call	_silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA183C
lea	channel, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
mov	[esp], edx
call	_silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA1872
mov	edx, [ebp+len]
mov	[esp+4], edx
mov	[esp], tmp
call	_silc_argument_list_parse
mov	[esp+8], eax
mov	[esp+4], channel
mov	[esp], fsm_context_0 
mov	[ebp+var_50], invite_args
call	_silc_client_command_callback
mov	eax, [ebp+var_50]
test	eax, eax
jz	out
mov	[esp], invite_args
call	_silc_argument_payload_free
jmp	out
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA175A
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA188B
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
mov	[esp+8], eax
mov	[esp+4], edx
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
mov	dword ptr [esp+8], 0
mov	[esp+4], channel
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	eax, [ebp+arg2]
mov	edx, [ebp+arg1_0]
jmp	short loc_62BA185D
public _silc_client_command_reply_invite
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA1940
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA19E4
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA19BC
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	channel
pop	conn
leave
retn
mov	[esp], args
mov	[ebp+var_50], args
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62BA1967
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_50]
jbe	loc_62BA1A54
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA1A2C
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
align 4
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA1906
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_50], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotInviteS 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62BA18E3
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62BA198C
mov	dword ptr [esp+10h], 0
lea	state_context_0, [ebp+id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_50], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62BA1AE8
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA1B64
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
xor	esi, esi
			
mov	[esp+8], channel
mov	[esp+4], conn	
mov	invite_args, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA1936
align 4
mov	[esp+8], esi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_50], edx
call	_silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA1B8C
lea	channel, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
mov	[esp], edx
call	_silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA1BC2
mov	edx, [ebp+len]
mov	[esp+4], edx
mov	[esp], tmp
call	_silc_argument_list_parse
mov	[esp+8], eax
mov	[esp+4], channel
mov	[esp], fsm_context_0 
mov	[ebp+var_50], invite_args
call	_silc_client_command_callback
mov	eax, [ebp+var_50]
test	eax, eax
jz	out
mov	[esp], invite_args
call	_silc_argument_payload_free
jmp	out
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA1AAA
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA1BDB
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
mov	[esp+8], eax
mov	[esp+4], edx
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
mov	dword ptr [esp+8], 0
mov	[esp+4], channel
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	eax, [ebp+arg2]
mov	edx, [ebp+arg1_0]
jmp	short loc_62BA1BAD
public _silc_client_command_reply_detach
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA1C90
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA1D20
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA1CF8
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	detach
pop	conn
leave
retn
mov	[esp], args
mov	[ebp+var_30], args
call	_silc_argument_get_arg_num
test	eax, eax
mov	edx, [ebp+var_30]
jnz	loc_62BA1D90
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA1D68
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 4Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA1C56
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_30], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotDetachS 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_30]
jmp	loc_62BA1C33
align 4
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	loc_62BA1CCB
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_30]
ja	loc_62BA1CA6
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_30], edx
call	_silc_client_get_detach_data
mov	state_context_0, eax
test	eax, eax
mov	edx, [ebp+var_30]
jz	short loc_62BA1DF5
mov	[esp+4], detach
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	eax, [detach]
mov	[esp], eax
call	_silc_free
mov	[esp], detach
call	_silc_free
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA1C86
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA1E28
mov	byte ptr [fsm_context_0+5Dh], 30h
mov	byte ptr [fsm_context_0+5Ch], 30h
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	short out
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	short loc_62BA1E16
align 10h
public _silc_client_command_reply_cumode
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA1EE8
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA1F7C
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA1F54
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	ecx, [ebp+fsm]
mov	[esp], ecx
call	_silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	fsm_context_0
pop	channel
pop	conn
leave
retn
align 4
mov	[esp], args
mov	[ebp+var_6C], args
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_6C]
ja	loc_62BA1FEC
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA1FC4
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 8Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	loc_62BA1EA9
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_6C], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotChangeMo 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_6C]
jmp	loc_62BA1E86
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA1F24
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 4
mov	edx, [ebp+var_6C]
ja	loc_62BA1EFF
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_6C], args
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_6C]
jz	short loc_62BA202B
cmp	[ebp+len], 4
jz	loc_62BA20AE
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA2089
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
			
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
xor	state_context_0, state_context_0
			
mov	[esp+8], channel
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	ecx, [ebp+fsm]
mov	[esp], ecx
call	_silc_fsm_next
jmp	loc_62BA1ED9
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	short loc_62BA204C
mov	cl, [modev]
mov	[ebp+var_68], cl
mov	cl, [modev+1]
mov	[ebp+var_53], cl
mov	cl, [modev+2]
mov	[ebp+var_52], cl
mov	al, [modev+3]
mov	[ebp+var_51], al
mov	dword ptr [esp+10h], 0
lea	eax, [ebp+id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	[esp], edx
mov	[ebp+var_6C], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_6C]
jnz	short loc_62BA2137
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jz	loc_62BA2040
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA204C
lea	ecx, [ebp+id]
mov	[esp+8], ecx	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_6C], edx
call	_silc_client_get_channel_by_id
mov	state_context_0, eax
test	eax, eax
mov	edx, [ebp+var_6C]
jz	short loc_62BA21C6
mov	dword ptr [esp+10h], 0
lea	ecx, [ebp+id]
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 4
mov	[esp], edx
mov	[ebp+var_6C], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_6C]
jnz	short loc_62BA2202
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA22B3
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
mov	eax, [ebp+arg2]
mov	[esp+8], eax
mov	eax, [ebp+arg1]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
			
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA22D5
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
mov	eax, [ebp+arg1]
mov	[esp+8], eax
mov	eax, [ebp+arg2]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
mov	[ebp+var_6C], edx
call	_silc_client_get_client_by_id
mov	[ebp+client_entry], eax
test	eax, eax
mov	edx, [ebp+var_6C]
jz	short loc_62BA21C6
movzx	edx, [ebp+var_51]
mov	al, [ebp+var_68]
shl	eax, 18h
or	mode, eax
movzx	eax, [ebp+var_53]
shl	eax, 10h
or	mode, eax
movzx	eax, [ebp+var_52]
shl	eax, 8
or	mode, eax
mov	eax, [channel+144h]
mov	[esp], eax
mov	[ebp+var_6C], mode
call	_silc_rwlock_wrlock
mov	eax, [ebp+client_entry]
mov	[esp+4], eax	
mov	[esp], channel	
call	_silc_client_on_channel
test	eax, eax
mov	edx, [ebp+var_6C]
jz	short loc_62BA226D
mov	[chu+4], edx
mov	chu, [channel+144h]
mov	[esp], eax
mov	[ebp+var_6C], mode
call	_silc_rwlock_unlock
mov	ecx, [ebp+client_entry]
mov	[esp+0Ch], ecx
mov	[esp+8], channel
mov	edx, [ebp+var_6C]
mov	[esp+4], edx
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	eax, [ebp+client_entry]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_unref_client
jmp	out
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA21AB
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA21E7
align 4
public _silc_client_command_reply_cmode
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	[ebp+public_key], 0
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA2390
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA2424
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA23FC
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	channel
pop	conn
leave
retn
align 10h
mov	[esp], args
mov	[ebp+var_58], args
call	_silc_argument_get_arg_num
cmp	eax, 2
mov	edx, [ebp+var_58]
ja	loc_62BA2494
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA246C
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
align 4
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA2355
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_58], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotChangeMo 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_58]
jmp	loc_62BA2332
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62BA23CC
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 6
mov	edx, [ebp+var_58]
ja	loc_62BA23A7
mov	dword ptr [esp+10h], 0
lea	state_context_0, [ebp+id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_58], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_58]
jnz	short loc_62BA254A
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA260F
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
xor	esi, esi
			
mov	[esp+8], channel
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	eax, [ebp+public_key]
test	eax, eax
jz	short loc_62BA2532
mov	[esp], eax
call	_silc_pkcs_public_key_free
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA2385
mov	[esp+8], esi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_58], edx
call	_silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	loc_62BA2637
lea	channel, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 4
mov	[esp], edx
mov	[ebp+var_58], args
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+var_58]
jz	short loc_62BA25A7
lea	ecx, [ebp+public_key]
mov	[esp+8], ecx
mov	ecx, [ebp+len]
mov	[esp+4], ecx
mov	[esp], tmp
call	_silc_public_key_payload_decode
mov	edx, [ebp+var_58]
lea	tmp, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
mov	[esp], edx
mov	[ebp+var_58], args
call	_silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	short loc_62BA25D4
cmp	[ebp+len], 4
jz	loc_62BA2698
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA2673
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
mov	[esp+8], eax
mov	eax, [ebp+arg2]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA24FE
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA2791
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
mov	eax, [ebp+arg2]
mov	[esp+8], eax
mov	eax, [ebp+arg1_0]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	tmp, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	eax, [ebp+arg1_0]
jmp	loc_62BA25F7
movzx	tmp, byte ptr [tmp+3]
mov	[ebp+mode], eax
movzx	eax, byte ptr [tmp]
shl	eax, 18h
or	[ebp+mode], eax
movzx	eax, byte ptr [tmp+1]
shl	eax, 10h
or	[ebp+mode], eax
movzx	eax, byte ptr [tmp+2]
shl	eax, 8
or	[ebp+mode], eax
mov	eax, [channel+144h]
mov	[esp], eax
mov	[ebp+var_58], edx
call	_silc_rwlock_wrlock
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 6
mov	edx, [ebp+var_58]
mov	[esp], edx
call	_silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	short loc_62BA26FA
cmp	[ebp+len], 4
jz	loc_62BA27E1
			
test	byte ptr [channel+12Ch], 20h
jnz	short loc_62BA270D
mov	dword ptr [channel+130h], 0
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 5
mov	[esp], edx
call	_silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA27B3
mov	dword ptr [esp+0Ch], 0 
mov	edx, [ebp+len]
mov	[esp+8], edx	
mov	[esp+4], tmp	
mov	[esp], channel	
call	_silc_client_channel_save_public_keys
			
mov	tmp, [ebp+mode]
mov	[channel+12Ch],	eax
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	eax, [channel+130h]
mov	[esp+14h], eax
mov	eax, [channel+110h]
mov	[esp+10h], eax
mov	eax, [ebp+public_key]
mov	[esp+0Ch], eax
mov	eax, [ebp+mode]
mov	[esp+8], eax
mov	[esp+4], channel
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA2658
test	byte ptr [channel+12Dh], 10h
jz	short loc_62BA2747
mov	dword ptr [esp+0Ch], 1 
mov	dword ptr [esp+8], 0 
mov	dword ptr [esp+4], 0 
mov	[esp], channel	
call	_silc_client_channel_save_public_keys
jmp	loc_62BA2747
movzx	tmp, byte ptr [tmp+3]
mov	[ebp+var_54], eax
movzx	eax, byte ptr [tmp]
shl	eax, 18h
or	[ebp+var_54], eax
movzx	eax, byte ptr [tmp+1]
shl	eax, 10h
or	[ebp+var_54], eax
movzx	eax, byte ptr [tmp+2]
shl	eax, 8
or	[ebp+var_54], eax
mov	eax, [ebp+var_54]
mov	[channel+130h],	eax
jmp	loc_62BA26FA
align 4
public _silc_client_command_reply_motd
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 16Ch
mov	ebx, [ebp+fsm_context]
mov	edi, [ebp+state_context]
mov	esi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], edi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA28B0
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA2960
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA2938
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
xor	eax, eax
add	esp, 16Ch
pop	fsm_context_0
pop	cp
pop	state_context_0
leave
retn
align 10h
mov	[esp], args
mov	[ebp+var_13C], args
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_13C]
jbe	short loc_62BA28E0
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_13C]
jbe	loc_62BA29D8
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA29B0
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 16Ch
pop	fsm_context_0
pop	conn
pop	state_context_0
leave
retn
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA2870
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_13C], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotGetMotdS 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	esi
mov	edx, [ebp+var_13C]
jmp	loc_62BA284D
align 10h
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	loc_62BA2905
mov	[esp], edx
mov	[ebp+var_13C], args
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_13C]
jz	short loc_62BA2A28
mov	[ebp+motd], 0
mov	eax, [ebp+motd]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
jmp	loc_62BA28A0
align 4
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	[esp], edx
mov	[ebp+var_13C], args
call	_silc_argument_get_arg_type
mov	[ebp+motd], eax
test	eax, eax
mov	edx, [ebp+var_13C]
jz	loc_62BA2B1E
lea	edx, [ebp+line]
mov	[ebp+var_14C], edx
mov	[ebp+var_138], conn
mov	conn, eax
mov	[ebp+var_134], fsm_context_0
xor	edx, edx
jmp	short loc_62BA2A7A
mov	edx, i
mov	al, [cp+i]
test	al, al
jz	short loc_62BA2ACD
lea	ebx, [i+1]
cmp	al, 0Ah
jnz	short loc_62BA2A78
mov	ecx, 100h
xor	eax, eax
mov	state_context_0, [ebp+var_14C]
rep stosb
mov	[esp+0Ch], edx
mov	[esp+8], cp
mov	dword ptr [esp+4], 100h
lea	eax, [ebp+line]
mov	[esp], eax
call	_silc_strncat
add	cp, i
cmp	i, 2
jz	short loc_62BA2B15
mov	edx, [ebp+var_134]
test	byte ptr [edx+64h], 2
jnz	short loc_62BA2AD8
cmp	byte ptr [cp], 0
jnz	short loc_62BA2A74
mov	i, [ebp+var_134]
jmp	loc_62BA29FB
mov	eax, [edx+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
lea	edx, [ebp+line]
mov	[esp+10h], edx
mov	dword ptr [esp+0Ch], offset aS_0 
mov	dword ptr [esp+8], 0
mov	edx, [ebp+var_138]
mov	[esp+4], edx
mov	edx, [ebp+client]
mov	[esp], edx
call	dword ptr [eax]
jmp	short loc_62BA2AC8
mov	[ebp+line], 20h
jmp	short loc_62BA2ABC
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA2B54
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	short loc_62BA2B3F
align 4
public _silc_client_command_reply_list
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 7Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA2C0C
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA2CD4
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA2CAC
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	fsm_context_0
pop	esi
pop	conn
leave
retn
mov	dword ptr [esp+10h], 0
lea	state_context_0, [ebp+id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], args
mov	[ebp+channel_entry], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+channel_entry]
jz	loc_62BA2D1C
mov	[esp], edx
mov	[ebp+channel_entry], args
call	_silc_argument_get_arg_num
cmp	eax, 2
mov	edx, [ebp+channel_entry]
ja	loc_62BA2D64
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA2E7C
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	fsm_context_0
pop	esi
pop	conn
leave
retn
align 4
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA2BD2
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+channel_entry], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotListChan 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+channel_entry]
jmp	loc_62BA2BAF
align 4
mov	dword ptr [esp+10h], 0
mov	dword ptr [esp+0Ch], 0
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 7Ch
pop	fsm_context_0
pop	esi
pop	conn
leave
retn
align 4
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 5
mov	edx, [ebp+channel_entry]
ja	loc_62BA2C58
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	[esp], edx
mov	[ebp+channel_entry], args
call	_silc_argument_get_arg_type
mov	[ebp+name], eax
test	eax, eax
mov	edx, [ebp+channel_entry]
jz	loc_62BA2EA4
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 4
mov	[esp], edx
mov	[ebp+channel_entry], args
call	_silc_argument_get_arg_type
mov	[ebp+topic], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 5
mov	edx, [ebp+channel_entry]
mov	[esp], edx
call	_silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+channel_entry]
jz	loc_62BA2F25
movzx	tmp, byte ptr [tmp+3]
mov	[ebp+usercount], eax
movzx	eax, byte ptr [tmp]
shl	eax, 18h
or	[ebp+usercount], eax
movzx	eax, byte ptr [tmp+1]
shl	eax, 10h
or	[ebp+usercount], eax
movzx	eax, byte ptr [tmp+2]
shl	eax, 8
or	[ebp+usercount], eax
mov	[esp+8], esi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+channel_entry], edx
call	_silc_client_get_channel_by_id
mov	ecx, eax
test	eax, eax
jz	loc_62BA2EDC
mov	channel_entry, [ebp+usercount]
mov	[esp+10h], eax
mov	eax, [ebp+topic]
mov	[esp+0Ch], eax
mov	eax, [channel_entry]
mov	[esp+8], eax
mov	[esp+4], channel_entry
mov	[esp], fsm_context_0 
mov	[ebp+channel_entry], channel_entry
call	_silc_client_command_callback
mov	ecx, [ebp+channel_entry]
			
mov	[esp+8], channel_entry
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA2C02
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62BA2C7D
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA2F31
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
xor	ecx, ecx
jmp	out
mov	[esp+10h], esi
mov	dword ptr [esp+0Ch], 0 
mov	channel_entry, [ebp+name]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_add_channel
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+channel_entry]
jz	short loc_62BA2F59
mov	[esp+8], channel_entry 
mov	[esp+4], conn	
mov	channel_entry, [ebp+client]
mov	[esp], eax	
mov	[ebp+channel_entry], channel_entry
call	_silc_client_ref_channel
mov	ecx, [ebp+channel_entry]
jmp	loc_62BA2E2B
mov	[ebp+usercount], 0
jmp	loc_62BA2E0B
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA2EC5
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA2F95
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
mov	[esp+8], eax
mov	[esp+4], edx
mov	[esp], fsm_context_0 
mov	[ebp+channel_entry], channel_entry
call	_silc_client_command_callback
mov	ecx, [ebp+channel_entry]
jmp	out
lea	esi, [ebp+arg2]
mov	[esp+0Ch], esi
lea	esi, [ebp+arg1_0]
mov	[esp+8], esi
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
mov	[ebp+channel_entry], channel_entry
call	_silc_status_get_args
mov	eax, [ebp+arg2]
mov	edx, [ebp+arg1_0]
mov	ecx, [ebp+channel_entry]
jmp	short loc_62BA2F7A
public _silc_client_command_reply_topic
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA3050
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA30F4
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA30CC
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	channel
pop	conn
leave
retn
mov	[esp], args
mov	[ebp+var_50], args
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_50]
jbe	short loc_62BA3077
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_50]
jbe	loc_62BA3164
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA313C
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
align 4
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA3016
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_50], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotSetTopic 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_50]
jmp	loc_62BA2FF3
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62BA309C
mov	dword ptr [esp+10h], 0
lea	state_context_0, [ebp+id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_50], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_50]
jnz	short loc_62BA31F8
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA329C
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
xor	esi, esi
			
mov	[esp+8], channel
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA3046
align 4
mov	[esp+8], esi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_50], edx
call	_silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_50]
jz	loc_62BA32C4
mov	channel, [channel+144h]
mov	[esp], eax
mov	[ebp+var_50], edx
call	_silc_rwlock_wrlock
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
mov	edx, [ebp+var_50]
mov	[esp], edx
call	_silc_argument_get_arg_type
test	eax, eax
jz	short loc_62BA3273
mov	edx, [channel+108h]
mov	[esp], edx
mov	[ebp+var_50], eax
call	_silc_free
mov	edx, [ebp+len]
mov	[esp+4], edx
mov	eax, [ebp+var_50]
mov	[esp], eax
call	_silc_memdup
mov	[channel+108h],	eax
mov	eax, [channel+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	eax, [channel+108h]
mov	[esp+8], eax
mov	[esp+4], channel
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA31BA
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA32FA
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	edx, edx
xor	eax, eax
mov	[esp+8], eax
mov	[esp+4], edx
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	eax, [ebp+arg2]
mov	edx, [ebp+arg1_0]
jmp	short loc_62BA32E5
align 10h
public _silc_client_command_reply_join
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 10Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	eax, [ebx+4]
mov	[ebp+conn], eax
mov	edx, [eax+4Ch]
mov	[ebp+client], edx
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA33C0
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA345C
mov	[ebp+arg2], 0
mov	[ebp+arg2_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA3434
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
mov	[esp+8], eax
mov	eax, [ebp+arg2]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	ecx, [ebp+fsm]
mov	[esp], ecx
call	_silc_fsm_next
xor	eax, eax
add	esp, 10Ch
pop	i
pop	mode
pop	edi
leave
retn
mov	[esp], args
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_num
cmp	eax, 8
mov	edx, [ebp+client_entry]
ja	loc_62BA34D0
mov	[ebp+arg2_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA34AC
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
mov	eax, [ebp+arg2]
mov	[esp+8], eax
mov	eax, [ebp+arg2_0]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 10Ch
pop	fsm_context_0
pop	state_context_0
pop	edi
leave
retn
lea	ecx, [ebp+arg2_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	eax, [ebp+arg2_0]
jmp	loc_62BA3380
align 4
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+client_entry], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotJoinChan 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+client_entry]
jmp	loc_62BA335F
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA33FE
align 10h
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 11h
mov	edx, [ebp+client_entry]
ja	loc_62BA33DD
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_type
mov	state_context_0, eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	short loc_62BA358A
mov	dword ptr [esp+10h], 0
lea	ecx, [ebp+id]
mov	[ebp+var_DC], ecx
mov	[esp+0Ch], ecx
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+client_entry]
jnz	short loc_62BA35C6
mov	[ebp+arg2_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA36B5
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
mov	eax, [ebp+arg2]
mov	[esp+8], eax
mov	eax, [ebp+arg2_0]
mov	[esp+4], arg1
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
			
mov	[ebp+arg2], 0
mov	[ebp+arg2_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA3818
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
			
mov	eax, [ebp+arg2_0]
mov	[esp+8], eax
mov	eax, [ebp+arg2]
mov	[esp+4], arg1
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
mov	[esp+8], esi	
mov	ecx, [ebp+conn]
mov	[esp+4], ecx	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+client_entry], edx
call	_silc_client_get_channel
mov	[ebp+channel], eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	loc_62BA3AC1
mov	esi, eax
add	esi, 114h
mov	ecx, 16h
mov	edi, [ebp+var_DC]
repe cmpsb
jnz	loc_62BA383A
			
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0Bh
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_type
mov	[ebp+var_AC], eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	loc_62BA36D7
mov	[esp], eax
call	_silc_hmac_is_supported
test	al, al
mov	edx, [ebp+client_entry]
jnz	short loc_62BA36D7
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA386E
mov	[ebp+arg2_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA38B4
mov	byte ptr [fsm_context_0+5Dh], 2Eh
mov	byte ptr [fsm_context_0+5Ch], 2Eh
mov	eax, [ebp+arg2]
mov	[esp+8], eax
mov	eax, [ebp+arg2_0]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	edx, [ebp+channel]
mov	eax, [edx+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
jmp	out
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA356F
			
lea	ecx, [ebp+len]
mov	[esp+8], ecx
mov	dword ptr [esp+4], 0Ch
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+client_entry]
jz	loc_62BA358A
movzx	edi, byte ptr [eax]
mov	cl, [eax+1]
mov	[ebp+var_B1], cl
mov	cl, [eax+2]
mov	byte ptr [ebp+var_B0], cl
movzx	esi, byte ptr [eax+3]
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0Dh
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	loc_62BA354E
mov	eax, esi
movzx	esi, al
mov	[ebp+list_count], esi
shl	edi, 18h
or	[ebp+list_count], edi
movzx	eax, [ebp+var_B1]
shl	eax, 10h
or	[ebp+list_count], eax
movzx	eax, byte ptr [ebp+var_B0]
shl	eax, 8
or	[ebp+list_count], eax
mov	[ebp+client_id_list.head], ecx
mov	[ebp+client_id_list.data], ecx
add	ecx, [ebp+len]
mov	[ebp+client_id_list.end], ecx
mov	[ebp+client_id_list.tail], ecx
mov	al, [fsm_context_0+64h]
test	al, 4
jnz	loc_62BA38D6
or	eax, 4
mov	[fsm_context_0+64h], al
mov	edx, [ebp+channel]
mov	[fsm_context_0+60h], edx
mov	ecx, [ebp+fsm]
mov	al, [ecx+28h]
mov	dl, al
or	edx, 4
mov	[ecx+28h], dl
test	al, 4
jnz	loc_62BA3B39
mov	[esp+14h], fsm_context_0 
mov	dword ptr [esp+10h], offset _silc_client_command_reply_join_resolved 
lea	eax, [ebp+client_id_list]
mov	[esp+0Ch], eax	
mov	eax, [ebp+list_count]
mov	[esp+8], eax	
mov	edx, [ebp+conn]
mov	[esp+4], edx	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_clients_by_list
mov	edx, [ebp+channel]
mov	[edx+17Ch], ax
mov	ecx, [ebp+fsm]
mov	dl, [ecx+28h]
mov	al, dl
shr	al, 2
and	edx, 0FFFFFFFBh
mov	[ecx+28h], dl
shl	eax, 1
and	eax, 2
jmp	loc_62BA33B5
			
lea	ecx, [ebp+arg2_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA35AB
lea	ecx, [ebp+id]
mov	[esp+0Ch], ecx	
mov	eax, [ebp+channel]
mov	[esp+8], eax	
mov	ecx, [ebp+conn]
mov	[esp+4], ecx	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_replace_channel_id
mov	edx, [ebp+client_entry]
jmp	loc_62BA3617
mov	eax, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	ecx, [ebp+var_AC]
mov	[esp+10h], ecx
mov	dword ptr [esp+0Ch], offset aCannotJoinCh_0 
mov	dword ptr [esp+8], 3
mov	ecx, [ebp+conn]
mov	[esp+4], ecx
mov	ecx, [ebp+client]
mov	[esp], ecx
call	dword ptr [eax]
mov	edx, [ebp+client_entry]
jmp	loc_62BA3665
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA3686
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0Eh
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_type
mov	edi, eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	loc_62BA358A
mov	ecx, [ebp+len]
add	ecx, eax
mov	[ebp+var_B0], ecx
mov	ecx, [ebp+channel]
mov	eax, [ecx+144h]
mov	[esp], eax
mov	[ebp+client_entry], edx
call	_silc_rwlock_wrlock
cmp	[ebp+list_count], 0
mov	edx, [ebp+client_entry]
jz	loc_62BA3B76
xor	eax, eax
mov	[ebp+var_CC], edx
mov	[ebp+var_D0], fsm_context_0
mov	fsm_context_0, i
jmp	short loc_62BA395D
align 10h
			
inc	i
cmp	i, [ebp+list_count]
jnb	loc_62BA3B6A
mov	args, [ebp+client_id_list.data]
movzx	eax, byte ptr [edx+2]
shl	idp_len, 8
movzx	ecx, byte ptr [edx+3]
or	idp_len, ecx
add	idp_len, 4
movzx	esi, ax
lea	eax, [ebp+id_0]
mov	[esp+8], eax
mov	[esp+4], esi
mov	[esp], edx
call	_silc_id_payload_parse_id
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
lea	ecx, [ebp+id_0]
mov	[esp+8], ecx	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
jz	short loc_62BA39E1
test	byte ptr [client_entry+402h], 1
jnz	short loc_62BA3A34
			
mov	[esp+8], edx	
mov	client_entry, [ebp+conn]
mov	[esp+4], eax	
mov	client_entry, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_client
mov	eax, [ebp+client_id_list.data]
mov	edx, [ebp+client_id_list.tail]
sub	edx, eax
cmp	esi, edx
ja	loc_62BA3ED7
lea	esi, [eax+esi]
mov	[ebp+client_id_list.data], esi
test	eax, eax
jz	loc_62BA3ED7
mov	eax, [ebp+var_B0]
sub	eax, edi
cmp	eax, 3
jbe	loc_62BA3EBE
add	edi, 4
jmp	loc_62BA3950
mov	client_entry, [client_entry+3D8h]
mov	[esp], eax
mov	[ebp+client_entry], client_entry
call	_silc_rwlock_wrlock
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
mov	[esp+10h], eax	
mov	edx, [ebp+client_entry]
mov	[esp+0Ch], edx	
mov	ecx, [ebp+channel]
mov	[esp+8], ecx	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_add_to_channel
mov	edx, [ebp+client_entry]
mov	eax, [edx+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	edx, [ebp+client_entry]
jmp	loc_62BA39E1
lea	ecx, [ebp+id]
mov	[esp+10h], ecx	
mov	dword ptr [esp+0Ch], 0 
mov	[esp+8], esi	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	ecx, [ebp+client]
mov	[esp], ecx	
mov	[ebp+client_entry], edx
call	_silc_client_add_channel
mov	[ebp+channel], eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	loc_62BA3E98
mov	eax, [ebp+channel]
mov	[esp+8], eax	
mov	ecx, [ebp+conn]
mov	[esp+4], ecx	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+client_entry], edx
call	_silc_client_ref_channel
mov	edx, [ebp+client_entry]
jmp	loc_62BA3617
mov	dword ptr [esp+8], 4B9h
mov	dword ptr [esp+4], offset aCommand_reply_ 
mov	dword ptr [esp], offset	aSilc_verifyS_6	
call	_silc_format
mov	[esp+4], eax
mov	dword ptr [esp], 3
call	_silc_log_output
jmp	loc_62BA37BB
mov	edx, [ebp+var_CC]
mov	i, [ebp+var_D0]
lea	ecx, [ebp+len]
mov	[esp+8], ecx
mov	dword ptr [esp+4], 5
mov	[esp], args
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	short loc_62BA3BA9
cmp	[ebp+len], 4
jz	loc_62BA3E75
xor	esi, esi
mov	eax, [ebp+channel]
mov	[eax+12Ch], mode
lea	ecx, [ebp+len]
mov	[esp+8], ecx
mov	dword ptr [esp+4], 7
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+client_entry]
jz	short loc_62BA3BF1
mov	ecx, [ebp+channel]
cmp	dword ptr [ecx+158h], 0
jz	loc_62BA3EF0
			
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 0Ah
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_type
mov	[ebp+list_count], eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	short loc_62BA3C67
mov	ecx, [ebp+channel]
mov	eax, [ecx+108h]
mov	[esp], eax
call	_silc_free
xor	eax, eax
or	ecx, 0FFFFFFFFh
mov	edi, [ebp+list_count]
repne scasb
not	ecx
dec	ecx
mov	[esp+4], ecx
mov	eax, [ebp+list_count]
mov	[esp], eax
call	_silc_memdup
mov	ecx, [ebp+channel]
mov	[ecx+108h], eax
mov	edx, [ebp+client_entry]
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0Fh
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_type
mov	edi, eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	short loc_62BA3CE2
mov	ecx, [ebp+channel]
mov	eax, [ecx+10Ch]
test	eax, eax
jz	short loc_62BA3CAE
mov	[esp], eax
call	_silc_pkcs_public_key_free
mov	edx, [ebp+client_entry]
mov	eax, [ebp+channel]
mov	dword ptr [eax+10Ch], 0
add	eax, 10Ch
mov	[esp+8], eax
mov	eax, [ebp+len]
mov	[esp+4], eax
mov	[esp], edi
mov	[ebp+client_entry], edx
call	_silc_public_key_payload_decode
mov	edx, [ebp+client_entry]
lea	ecx, [ebp+len]
mov	[esp+8], ecx
mov	dword ptr [esp+4], 11h
mov	[esp], edx
mov	[ebp+client_entry], args
call	_silc_argument_get_arg_type
mov	ecx, eax
test	eax, eax
mov	edx, [ebp+client_entry]
jz	short loc_62BA3D3B
cmp	[ebp+len], 4
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
mov	eax, [ebp+channel]
mov	[eax+130h], edi
			
mov	ecx, [ebp+channel]
test	byte ptr [ecx+12Ch], 20h
jnz	short loc_62BA3D54
mov	dword ptr [ecx+130h], 0
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 10h
mov	[esp], edx
call	_silc_argument_get_arg_type
test	eax, eax
jz	short loc_62BA3D90
mov	dword ptr [esp+0Ch], 0 
mov	edx, [ebp+len]
mov	[esp+8], edx	
mov	[esp+4], eax	
mov	edx, [ebp+channel]
mov	[esp], edx	
call	_silc_client_channel_save_public_keys
mov	eax, [ebp+channel]
mov	ecx, [ebp+conn]
mov	[ecx+30h], eax
mov	eax, [eax+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	ecx, [ebp+channel]
mov	eax, [ecx+158h]
xor	edx, edx
test	eax, eax
jz	short loc_62BA3DC9
mov	[esp], eax
call	_silc_cipher_get_name
mov	edx, eax
lea	edi, [ebp+htl]
mov	[esp+4], edi
mov	ecx, [ebp+channel]
mov	eax, [ecx+134h]
mov	[esp], eax
mov	[ebp+client_entry], cipher
call	_silc_hash_table_list
mov	ecx, [ebp+channel]
mov	eax, [ecx+130h]
mov	[esp+28h], eax
mov	eax, [ecx+110h]
mov	[esp+24h], eax
mov	eax, [ecx+10Ch]
mov	[esp+20h], eax
mov	eax, [ebp+var_AC]
mov	[esp+1Ch], eax
mov	edx, [ebp+client_entry]
mov	[esp+18h], edx
mov	cipher,	[ebp+list_count]
mov	[esp+14h], edx
mov	[esp+10h], edi
mov	[esp+0Ch], mode
mov	[esp+8], ecx
mov	eax, [ecx]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	[esp], edi
call	_silc_hash_table_list_reset
mov	ecx, [ebp+channel]
mov	[esp+8], ecx	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_unref_channel
jmp	out
movzx	esi, byte ptr [eax+3]
movzx	eax, byte ptr [eax]
shl	eax, 18h
or	mode, eax
movzx	eax, byte ptr [ecx+1]
shl	eax, 10h
or	mode, eax
movzx	eax, byte ptr [ecx+2]
shl	eax, 8
or	mode, eax
jmp	loc_62BA3BAB
mov	[ebp+arg2], 0
mov	[ebp+arg2_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA3818
mov	byte ptr [fsm_context_0+5Dh], 2Ch
mov	byte ptr [fsm_context_0+5Ch], 2Ch
jmp	loc_62BA35AB
mov	edx, [ebp+channel]
mov	eax, [edx+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
jmp	out
			
mov	ecx, [ebp+channel]
mov	eax, [ecx+144h]
mov	[esp], eax
call	_silc_rwlock_unlock
jmp	out
mov	[ebp+keyp.head], eax
mov	[ebp+keyp.data], eax
add	eax, [ebp+len]
mov	[ebp+keyp.end],	eax
mov	[ebp+keyp.tail], eax
mov	[esp+0Ch], ecx	
lea	eax, [ebp+keyp]
mov	[esp+8], eax	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_save_channel_key
mov	edx, [ebp+client_entry]
jmp	loc_62BA3BF1
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+context]
mov	eax, [ebx+60h]
mov	word ptr [channel+17Ch], 0
mov	[esp+8], channel 
mov	channel, [ebp+conn]
mov	[esp+4], eax	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
mov	al, [ebx+30h]
mov	dl, al
and	edx, 0FFFFFFFBh
mov	[ebx+30h], dl
test	al, 4
jz	short loc_62BA3F74
add	esp, 14h
pop	context_0
leave
retn
align 4
add	context_0, 8
mov	[ebp+client], ebx
add	esp, 14h
pop	ebx
leave
jmp	_silc_fsm_continue_sync
public _silc_client_command_reply_ping
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	edi, [conn+4Ch]
call	_silc_time
mov	ecx, [ebx+60h]
test	byte ptr [ebx+64h], 2
jz	short loc_62BA3FFC
mov	[ebp+var_20], ecx
mov	[ebp+var_1C], 0
sub	eax, [ebp+var_20]
sbb	edx, [ebp+var_1C]
mov	ecx, [fsm_context_0+4]
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
mov	[esp+18h], ecx
mov	[esp+14h], eax
mov	eax, [conn+8]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aPingReplyFromS 
mov	dword ptr [esp+8], 0
mov	[esp+4], conn
mov	[esp], client
call	[ebp+var_20]
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 3Ch
pop	fsm_context_0
pop	conn
pop	client
leave
retn
align 4
mov	ecx, offset byte_62BA91BD
jmp	short loc_62BA3FD3
align 4
public _silc_client_command_reply_stats
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 12Ch
mov	ebx, [ebp+fsm_context]
mov	edi, [ebp+state_context]
mov	[esp], edi
call	_silc_command_get_args
mov	esi, eax
mov	[ebp+buf_len], 0
mov	dl, [ebx+5Dh]
test	dl, dl
jz	short loc_62BA40C0
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA4168
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA4140
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 12Ch
pop	fsm_context_0
pop	args
pop	edi
leave
retn
mov	[esp], eax
mov	[ebp+var_A0], dl
call	_silc_argument_get_arg_num
cmp	eax, 1
jbe	short loc_62BA40EA
mov	[esp], args
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	dl, [ebp+var_A0]
jbe	loc_62BA41DC
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA41B4
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 12Ch
pop	fsm_context_0
pop	args
pop	state_context_0
leave
retn
align 10h
lea	edx, [ebp+arg2]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg1]
mov	[esp+8], edx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA4083
mov	eax, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	eax, [eax]
mov	[ebp+var_9C], eax
movzx	edx, dl
mov	[esp], edx
call	_silc_get_status_message
mov	edx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotGetStats 
mov	dword ptr [esp+8], 3
mov	[esp+4], edx
mov	eax, [edx+4Ch]
mov	[esp], eax
call	[ebp+var_9C]
jmp	loc_62BA4060
align 4
lea	edx, [ebp+arg1]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg2]
mov	[esp+8], edx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	loc_62BA410F
mov	dword ptr [esp+10h], 0
lea	eax, [ebp+id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], args
mov	[ebp+var_A0], dl
call	_silc_argument_get_decoded
test	al, al
mov	dl, [ebp+var_A0]
jnz	short loc_62BA4260
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA43BC
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA40B3
lea	eax, [ebp+stats]
mov	[ebp+var_AC], eax
mov	ecx, 3Ch
mov	state_context_0, eax
mov	al, dl
rep stosb
lea	eax, [ebp+buf_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
mov	[esp], args
call	_silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA43A5
mov	[ebp+b.head], buf
mov	[ebp+b.data], buf
add	buf, [ebp+buf_len]
mov	[ebp+b.end], eax
mov	[ebp+b.tail], eax
mov	dword ptr [esp+7Ch], 1Dh
lea	eax, [ebp+stats.router_ops]
mov	[esp+78h], eax
mov	dword ptr [esp+74h], 5
lea	eax, [ebp+stats.server_ops]
mov	[esp+70h], eax
mov	dword ptr [esp+6Ch], 5
lea	eax, [ebp+stats.routers]
mov	[esp+68h], eax
mov	dword ptr [esp+64h], 5
lea	eax, [ebp+stats.servers]
mov	[esp+60h], eax
mov	dword ptr [esp+5Ch], 5
lea	eax, [ebp+stats.channels]
mov	[esp+58h], eax
mov	dword ptr [esp+54h], 5
lea	eax, [ebp+stats.clients]
mov	[esp+50h], eax
mov	dword ptr [esp+4Ch], 5
lea	eax, [ebp+stats.cell_servers]
mov	[esp+48h], eax
mov	dword ptr [esp+44h], 5
lea	eax, [ebp+stats.cell_channels]
mov	[esp+40h], eax
mov	dword ptr [esp+3Ch], 5
lea	eax, [ebp+stats.cell_clients]
mov	[esp+38h], eax
mov	dword ptr [esp+34h], 5
lea	eax, [ebp+stats.my_router_ops]
mov	[esp+30h], eax
mov	dword ptr [esp+2Ch], 5
lea	eax, [ebp+stats.my_server_ops]
mov	[esp+28h], eax
mov	dword ptr [esp+24h], 5
lea	eax, [ebp+stats.my_channels]
mov	[esp+20h], eax
mov	dword ptr [esp+1Ch], 5
lea	eax, [ebp+stats.my_clients]
mov	[esp+18h], eax
mov	dword ptr [esp+14h], 5
lea	eax, [ebp+stats.uptime]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], 5
lea	eax, [ebp+stats]
mov	[esp+8], eax
mov	dword ptr [esp+4], 5
lea	eax, [ebp+b]
mov	[esp], eax
call	_silc_buffer_unformat
lea	buf, [ebp+stats]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	edx, [ebp+arg2]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg1]
mov	[esp+8], edx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA4238
public _silc_client_command_reply_info
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA4474
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA4508
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA44E0
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	esi
pop	conn
leave
retn
mov	[esp], args
mov	[ebp+server_entry], args
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+server_entry]
ja	loc_62BA4578
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA4550
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
align 10h
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA443A
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+server_entry], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotGetInfoS 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+server_entry]
jmp	loc_62BA4417
align 10h
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62BA44B0
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 4
mov	edx, [ebp+server_entry]
ja	loc_62BA448B
mov	dword ptr [esp+10h], 0
lea	state_context_0, [ebp+id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+server_entry], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+server_entry]
jnz	short loc_62BA460A
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA46B9
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
			
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	server,	[ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA446A
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	[esp], edx
mov	[ebp+server_entry], args
call	_silc_argument_get_arg_type
test	eax, eax
mov	edx, [ebp+server_entry]
jz	loc_62BA46E1
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 4
mov	[esp], edx
mov	[ebp+server_entry], args
mov	[ebp+server_name], eax
call	_silc_argument_get_arg_type
mov	[ebp+server_info], eax
test	eax, eax
mov	edx, [ebp+server_entry]
mov	ecx, [ebp+server_name]
jz	loc_62BA45BD
mov	[esp+8], esi	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+server_name], ecx
call	_silc_client_get_server_by_id
mov	edx, eax
test	eax, eax
mov	ecx, [ebp+server_name]
jz	loc_62BA4722
mov	server,	[edx+4]
mov	[esp+0Ch], eax
mov	eax, [server]
mov	[esp+8], eax
mov	[esp+4], server
mov	[esp], fsm_context_0 
mov	[ebp+server_entry], server
call	_silc_client_command_callback
mov	edx, [ebp+server_entry]
mov	[esp+8], edx	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_server
jmp	out
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA45E2
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jz	loc_62BA45D6
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62BA45E2
mov	[esp+10h], esi
mov	server,	[ebp+server_info]
mov	[esp+0Ch], eax	
mov	[esp+8], ecx	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_add_server
mov	edx, eax
test	eax, eax
jz	out
mov	[esp+8], server	
mov	[esp+4], conn	
mov	server,	[ebp+client]
mov	[esp], eax	
mov	[ebp+server_entry], server
call	_silc_client_ref_server
mov	edx, [ebp+server_entry]
jmp	loc_62BA4682
public _silc_client_command_reply_nick
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ACh
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	eax, [ebx+4]
mov	[ebp+conn], eax
mov	edx, [eax+4Ch]
mov	[ebp+client], edx
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA4804
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA48A8
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA4880
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	ecx, [ebp+fsm]
mov	[esp], ecx
call	_silc_fsm_next
xor	eax, eax
add	esp, 0ACh
pop	fsm_context_0
pop	esi
pop	edi
leave
retn
align 4
mov	[esp], args
mov	[ebp+var_7C], args
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_7C]
jbe	short loc_62BA482B
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 3
mov	edx, [ebp+var_7C]
jbe	loc_62BA4918
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA48F0
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 0ACh
pop	fsm_context_0
pop	state_context_0
pop	edi
leave
retn
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	loc_62BA47C4
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	edi, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_7C], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aCannotSetNickn 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_7C]
jmp	loc_62BA47A1
align 10h
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA4850
lea	eax, [ebp+idp_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_7C], args
call	_silc_argument_get_arg_type
mov	[ebp+idp], eax
test	eax, eax
mov	edx, [ebp+var_7C]
jz	short loc_62BA49B0
lea	ecx, [ebp+id]
mov	[esp+8], ecx
mov	eax, [ebp+idp_len]
mov	[esp+4], eax
mov	eax, [ebp+idp]
mov	[esp], eax
mov	[ebp+var_7C], edx
call	_silc_id_payload_parse_id
test	al, al
mov	edx, [ebp+var_7C]
jnz	loc_62BA49EA
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA4AD0
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
			
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA47F4
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jz	short loc_62BA497C
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1_0]
jmp	short loc_62BA4988
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 3
mov	[esp], edx
mov	[ebp+var_7C], args
call	_silc_argument_get_arg_type
mov	[ebp+nick], eax
test	eax, eax
mov	edx, [ebp+var_7C]
jz	loc_62BA4AF8
mov	ecx, [ebp+conn]
mov	eax, [ecx]
mov	eax, [eax+3D8h]
mov	[esp], eax
mov	[ebp+var_7C], edx
call	_silc_rwlock_wrlock
mov	eax, [ebp+conn]
mov	state_context_0, [eax+4]
lea	ecx, [ebp+old_client_id]
mov	[ebp+var_8C], ecx
mov	ecx, 1Dh
mov	edi, [ebp+var_8C]
rep movsb
mov	eax, [ebp+idp_len]
mov	[esp+18h], eax	
mov	eax, [ebp+idp]
mov	[esp+14h], eax	
lea	ecx, [ebp+id]
mov	[esp+10h], ecx	
mov	eax, [ebp+nick]
mov	[esp+0Ch], eax	
mov	ecx, [ebp+conn]
mov	eax, [ecx]
mov	[esp+8], eax	
mov	[esp+4], ecx	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_change_nickname
test	al, al
mov	edx, [ebp+var_7C]
jnz	loc_62BA4B2F
mov	[ebp+arg2], 0
mov	[ebp+arg1_0], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA4B63
mov	byte ptr [fsm_context_0+5Dh], 2Bh
mov	byte ptr [fsm_context_0+5Ch], 2Bh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	edx, [ebp+conn]
mov	eax, [edx]
mov	eax, [eax+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
jmp	out
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA4988
mov	[ebp+arg1_0], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA4B8B
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
mov	[esp+8], eax
mov	eax, [ebp+arg1_0]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
mov	ecx, [ebp+conn]
mov	eax, [ecx]
mov	eax, [eax+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
mov	edx, [ebp+conn]
mov	eax, [edx]
lea	ecx, [ebp+old_client_id]
mov	[esp+0Ch], ecx
mov	[esp+8], eax
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
lea	ecx, [ebp+arg1_0]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1_0]
mov	eax, [ebp+arg2]
jmp	loc_62BA4AA8
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1_0]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	eax, [ebp+arg2]
jmp	loc_62BA4B17
public _silc_client_command_reply_identify
			
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	edi, [ebx+4]
mov	eax, [conn+4Ch]
mov	[ebp+client], eax
mov	[esp], esi
call	_silc_command_get_args
mov	edx, eax
mov	al, [ebx+5Dh]
test	al, al
jz	short loc_62BA4C40
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA4CE4
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA4CBC
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	args, args
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	channel_entry
pop	conn
leave
retn
mov	[esp], args
mov	[ebp+var_58], args
call	_silc_argument_get_arg_num
cmp	eax, 1
mov	edx, [ebp+var_58]
jbe	short loc_62BA4C67
mov	[esp], edx
call	_silc_argument_get_arg_num
cmp	eax, 4
mov	edx, [ebp+var_58]
jbe	loc_62BA4D54
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA4D2C
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 6Ch
pop	fsm_context_0
pop	state_context_0
pop	conn
leave
retn
align 4
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], args
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	loc_62BA4C06
mov	ecx, [fsm_context_0+4]
mov	ecx, [ecx+4Ch]
mov	ecx, [ecx+18h]
mov	ecx, [ecx+48h]
mov	conn, [ecx]
movzx	eax, al
mov	[esp], eax
mov	[ebp+var_58], args
call	_silc_get_status_message
mov	ecx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aIdentifyS 
mov	dword ptr [esp+8], 3
mov	[esp+4], ecx
mov	eax, [ecx+4Ch]
mov	[esp], eax
call	edi
mov	edx, [ebp+var_58]
jmp	loc_62BA4BE3
align 4
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA4C8C
mov	dword ptr [esp+10h], 0
lea	eax, [ebp+id]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	[esp], edx
mov	[ebp+var_58], args
call	_silc_argument_get_decoded
test	al, al
mov	edx, [ebp+var_58]
jnz	short loc_62BA4DD4
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA4EA6
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
jmp	loc_62BA4C36
align 4
lea	state_context_0, [ebp+len]
mov	[esp+8], esi
mov	dword ptr [esp+4], 3
mov	[esp], edx
mov	[ebp+var_58], args
call	_silc_argument_get_arg_type
mov	[ebp+name], eax
mov	[esp+8], esi
mov	dword ptr [esp+4], 4
mov	edx, [ebp+var_58]
mov	[esp], edx
call	_silc_argument_get_arg_type
mov	[ebp+info], eax
mov	ax, [ebp+id.type]
cmp	ax, 2
mov	edx, [ebp+var_58]
jz	loc_62BA4F25
cmp	ax, 3
jz	loc_62BA4ECE
dec	ax
jnz	short out
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_58], edx
call	_silc_client_get_server_by_id
mov	esi, eax
test	eax, eax
jz	loc_62BA5003
mov	server_entry, [ebp+info]
mov	[esp+10h], eax	
mov	eax, [ebp+name]
mov	[esp+0Ch], eax	
mov	[esp+8], server_entry 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_update_server
mov	word ptr [server_entry+2Ch], 0
mov	eax, [ebp+info]
mov	[esp+0Ch], eax
mov	eax, [ebp+name]
mov	[esp+8], eax
mov	[esp+4], server_entry
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	[esp+8], server_entry 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_server
jmp	out
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	loc_62BA4DAA
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_58], edx
call	_silc_client_get_channel_by_id
mov	esi, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	loc_62BA4FAB
mov	eax, [ebp+info]
mov	[esp+0Ch], eax
mov	eax, [channel_entry]
mov	[esp+8], eax
mov	[esp+4], channel_entry
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	[esp+8], channel_entry 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_channel
jmp	out
lea	eax, [ebp+id]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_58], edx
call	_silc_client_get_client_by_id
mov	esi, eax
test	eax, eax
jz	loc_62BA5048
mov	dword ptr [esp+18h], 0 
mov	dword ptr [esp+14h], 0 
mov	client_entry, [ebp+info]
mov	[esp+10h], eax	
mov	eax, [ebp+name]
mov	[esp+0Ch], eax	
mov	[esp+8], client_entry 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_update_client
mov	eax, [ebp+info]
mov	[esp+0Ch], eax
mov	eax, [ebp+name]
mov	[esp+8], eax
mov	[esp+4], client_entry
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	[esp+8], client_entry 
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
jmp	out
mov	ecx, [ebp+name]
test	ecx, ecx
jz	loc_62BA50D9
lea	channel_entry, [ebp+id]
mov	[esp+10h], eax	
mov	dword ptr [esp+0Ch], 0 
mov	eax, [ebp+name]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
mov	[ebp+var_58], edx
call	_silc_client_add_channel
mov	channel_entry, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	loc_62BA50A1
mov	[esp+8], channel_entry 
mov	[esp+4], conn	
mov	channel_entry, [ebp+client]
mov	[esp], eax	
call	_silc_client_ref_channel
jmp	loc_62BA4EF4
lea	server_entry, [ebp+id]
mov	[esp+10h], eax	
mov	eax, [ebp+info]
mov	[esp+0Ch], eax	
mov	eax, [ebp+name]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_add_server
mov	server_entry, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	short loc_62BA50A1
mov	[esp+8], server_entry 
mov	[esp+4], conn	
mov	server_entry, [ebp+client]
mov	[esp], eax	
call	_silc_client_ref_server
jmp	loc_62BA4E6E
mov	dword ptr [esp+18h], 0
lea	client_entry, [ebp+id]
mov	[esp+14h], eax	
mov	dword ptr [esp+10h], 0 
mov	eax, [ebp+info]
mov	[esp+0Ch], eax	
mov	eax, [ebp+name]
mov	[esp+8], eax	
mov	[esp+4], conn	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_add_client
mov	client_entry, eax
test	eax, eax
mov	edx, [ebp+var_58]
jz	loc_62BA5111
mov	[esp+8], client_entry 
mov	[esp+4], conn	
mov	client_entry, [ebp+client]
mov	[esp], eax	
call	_silc_client_ref_client
jmp	loc_62BA4F79
			
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA5130
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
mov	eax, [ebp+arg1]
mov	[esp+8], eax
mov	eax, [ebp+arg2]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA5152
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
			
mov	eax, [ebp+arg2]
mov	[esp+8], arg2_0
mov	arg2_0,	[ebp+arg1]
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA5152
mov	byte ptr [fsm_context_0+5Dh], 30h
mov	byte ptr [fsm_context_0+5Ch], 30h
jmp	short loc_62BA50F6
lea	ecx, [ebp+arg1]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg2]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA50BE
			
lea	ecx, [ebp+arg2]
mov	[esp+0Ch], ecx
lea	ecx, [ebp+arg1]
mov	[esp+8], ecx
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	short loc_62BA50F6
align 4
public _silc_client_command_reply_whois
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0ECh
mov	ebx, [ebp+fsm_context]
mov	esi, [ebp+state_context]
mov	eax, [ebx+4]
mov	[ebp+conn], eax
mov	edx, [eax+4Ch]
mov	[ebp+client], edx
mov	[esp], esi
call	_silc_command_get_args
mov	[ebp+args], eax
mov	[ebp+umodes], 0
mov	dl, [ebx+5Dh]
test	dl, dl
jz	short loc_62BA5218
test	byte ptr [fsm_context_0+64h], 2
jnz	loc_62BA52B4
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA5288
mov	al, [fsm_context_0+5Dh]
mov	[fsm_context_0+5Ch], al
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
movzx	ecx, byte ptr [fsm_context_0+5Dh] 
mov	edx, state_context_0 
mov	eax, fsm_context_0 
call	_silc_client_command_process_error
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	state_context_0, [ebp+fsm]
mov	[esp], esi
call	_silc_fsm_next
xor	eax, eax
add	esp, 0ECh
pop	fsm_context_0
pop	channel_list
pop	edi
leave
retn
mov	edi, [ebp+args]
mov	[esp], edi
mov	byte ptr [ebp+var_AC], dl
call	_silc_argument_get_arg_num
cmp	eax, 4
ja	loc_62BA5324
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA52F8
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
xor	eax, eax
xor	edx, edx
mov	[esp+8], edx
mov	[esp+4], eax
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	ecx, [ebp+fsm]
mov	[esp], ecx
call	_silc_fsm_next
xor	eax, eax
add	esp, 0ECh
pop	fsm_context_0
pop	state_context_0
pop	edi
leave
retn
align 4
lea	edx, [ebp+arg2]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg1]
mov	[esp+8], edx
mov	ecx, [ebp+args]
mov	[esp+4], ecx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg2]
mov	eax, [ebp+arg1]
jmp	loc_62BA51DB
align 4
mov	eax, [fsm_context_0+4]
mov	eax, [eax+4Ch]
mov	eax, [eax+18h]
mov	eax, [eax+48h]
mov	edi, [eax]
movzx	edx, dl
mov	[esp], edx
call	_silc_get_status_message
mov	edx, [fsm_context_0+4]
mov	[esp+10h], eax
mov	dword ptr [esp+0Ch], offset aWhoisS 
mov	dword ptr [esp+8], 3
mov	[esp+4], edx
mov	eax, [edx+4Ch]
mov	[esp], eax
call	edi
jmp	loc_62BA51B8
align 4
lea	edx, [ebp+arg1]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg2]
mov	[esp+8], edx
mov	edx, [ebp+args]
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
mov	edx, [ebp+arg1]
mov	eax, [ebp+arg2]
jmp	loc_62BA5257
align 4
mov	[esp], edi
call	_silc_argument_get_arg_num
cmp	eax, 0Bh
mov	dl, byte ptr [ebp+var_AC]
ja	loc_62BA5232
mov	dword ptr [esp+10h], 0
lea	state_context_0, [ebp+id]
mov	[esp+0Ch], esi
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 2
mov	edi, [ebp+args]
mov	[esp], edi
mov	byte ptr [ebp+var_AC], dl
call	_silc_argument_get_decoded
test	al, al
mov	dl, byte ptr [ebp+var_AC]
jnz	short loc_62BA53C4
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA5733
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
			
mov	eax, [ebp+arg2]
mov	[esp+8], arg2_0
mov	arg2_0,	[ebp+arg1]
mov	[esp+4], arg1_0
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_processed
mov	edx, [ebp+fsm]
mov	[esp], edx
call	_silc_fsm_next
jmp	loc_62BA520B
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 3
mov	eax, [ebp+args]
mov	[esp], eax
mov	byte ptr [ebp+var_AC], dl
call	_silc_argument_get_arg_type
mov	[ebp+nickname],	eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 4
mov	ecx, [ebp+args]
mov	[esp], ecx
call	_silc_argument_get_arg_type
mov	[ebp+username],	eax
mov	dword ptr [esp+8], 0
mov	dword ptr [esp+4], 5
mov	edi, [ebp+args]
mov	[esp], edi
call	_silc_argument_get_arg_type
mov	[ebp+userinfo],	eax
mov	edx, [ebp+nickname]
test	edx, edx
mov	dl, byte ptr [ebp+var_AC]
jz	loc_62BA5755
mov	edi, [ebp+username]
test	edi, edi
jz	loc_62BA5755
test	eax, eax
jz	loc_62BA5755
lea	ecx, [ebp+channels]
mov	[ebp+var_BC], ecx
mov	ecx, 10h
mov	edi, [ebp+var_BC]
mov	al, dl
rep stosb
lea	edx, [ebp+len]
mov	[esp+8], edx
mov	dword ptr [esp+4], 6
mov	ecx, [ebp+args]
mov	[esp], ecx
call	_silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA5885
mov	[ebp+channels.head], tmp
mov	[ebp+channels.data], tmp
add	tmp, [ebp+len]
mov	[ebp+channels.end], eax
mov	[ebp+channels.tail], eax
lea	edi, [ebp+len]
mov	[esp+8], edi
mov	dword ptr [esp+4], 0Ah
mov	eax, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_arg_type
test	eax, eax
jz	loc_62BA5922
mov	[ebp+ch_user_modes.head], tmp
mov	[ebp+ch_user_modes.data], tmp
add	tmp, [ebp+len]
mov	[ebp+ch_user_modes.end], eax
mov	[ebp+ch_user_modes.tail], eax
mov	[ebp+has_channels], 1
lea	ecx, [ebp+len]
mov	[esp+8], ecx
mov	dword ptr [esp+4], 7
mov	edi, [ebp+args]
mov	[esp], edi
call	_silc_argument_get_arg_type
mov	edx, eax
test	eax, eax
jz	loc_62BA5913
movzx	tmp, byte ptr [tmp+3]
mov	[ebp+mode], eax
movzx	eax, byte ptr [tmp]
shl	eax, 18h
or	[ebp+mode], eax
movzx	eax, byte ptr [tmp+1]
shl	eax, 10h
or	[ebp+mode], eax
movzx	eax, byte ptr [tmp+2]
shl	eax, 8
or	[ebp+mode], eax
lea	tmp, [ebp+len]
mov	[esp+8], edx
mov	dword ptr [esp+4], 8
mov	ecx, [ebp+args]
mov	[esp], ecx
call	_silc_argument_get_arg_type
mov	edx, eax
test	eax, eax
jz	loc_62BA5904
movzx	edi, byte ptr [tmp+3]
movzx	tmp, byte ptr [tmp]
shl	eax, 18h
or	edi, eax
movzx	eax, byte ptr [tmp+1]
shl	eax, 10h
or	edi, eax
movzx	eax, byte ptr [tmp+2]
shl	eax, 8
or	edi, eax
mov	[ebp+idle], edi
lea	eax, [ebp+fingerprint_len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 9
mov	eax, [ebp+args]
mov	[esp], eax
call	_silc_argument_get_arg_type
mov	[ebp+fingerprint], eax
mov	[esp+8], esi	
mov	edx, [ebp+conn]
mov	[esp+4], edx	
mov	ecx, [ebp+client]
mov	[esp], ecx	
call	_silc_client_get_client_by_id
mov	[ebp+client_entry], eax
test	eax, eax
jz	loc_62BA5891
mov	eax, [ebp+mode]
mov	[esp+18h], eax	
mov	edx, [ebp+userinfo]
mov	[esp+14h], edx	
mov	ecx, [ebp+username]
mov	[esp+10h], ecx	
mov	esi, [ebp+nickname]
mov	[esp+0Ch], esi	
mov	edi, [ebp+client_entry]
mov	[esp+8], edi	
mov	eax, [ebp+conn]
mov	[esp+4], eax	
mov	edx, [ebp+client]
mov	[esp], edx	
call	_silc_client_update_client
mov	ecx, [ebp+client_entry]
mov	eax, [ecx+3D8h]
mov	[esp], eax
call	_silc_rwlock_wrlock
mov	esi, [ebp+fingerprint]
test	esi, esi
jz	short loc_62BA562A
cmp	[ebp+fingerprint_len], 14h
jz	loc_62BA5960
			
lea	eax, [ebp+len]
mov	[esp+8], eax
mov	dword ptr [esp+4], 0Bh
mov	edx, [ebp+args]
mov	[esp], edx
call	_silc_argument_get_arg_type
test	eax, eax
jz	short loc_62BA5687
mov	ecx, [ebp+client_entry]
mov	edx, [ecx+3B8h]
test	edx, edx
jz	short loc_62BA566C
mov	[esp], edx
mov	[ebp+var_AC], tmp
call	_silc_attribute_payload_list_free
mov	eax, [ebp+var_AC]
mov	edx, [ebp+len]
mov	[esp+4], edx
mov	[esp], tmp
call	_silc_attribute_payload_parse
mov	esi, [ebp+client_entry]
mov	[esi+3B8h], eax
mov	edi, [ebp+client_entry]
mov	tmp, [edi+3D8h]
mov	[esp], eax
call	_silc_rwlock_unlock
cmp	[ebp+has_channels], 0
jnz	loc_62BA57AF
mov	edx, [ebp+client_entry]
mov	eax, [edx+3B8h]
mov	[esp+28h], eax
mov	eax, [ebp+umodes]
mov	[esp+24h], eax
mov	ecx, [ebp+fingerprint]
mov	[esp+20h], ecx
mov	esi, [ebp+idle]
mov	[esp+1Ch], esi
mov	edi, [ebp+mode]
mov	[esp+18h], edi
mov	dword ptr [esp+14h], 0
mov	eax, [ebp+userinfo]
mov	[esp+10h], eax
mov	edx, [ebp+username]
mov	[esp+0Ch], edx
mov	ecx, [ebp+nickname]
mov	[esp+8], ecx
mov	esi, [ebp+client_entry]
mov	[esp+4], esi
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	[esp+8], esi	
mov	edi, [ebp+conn]
mov	[esp+4], edi	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
jmp	out
lea	edx, [ebp+arg2]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg1]
mov	[esp+8], edx
mov	[esp+4], edi
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA5396
			
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	short loc_62BA578D
mov	byte ptr [fsm_context_0+5Dh], 1Dh
mov	byte ptr [fsm_context_0+5Ch], 1Dh
			
mov	eax, [ebp+arg1]
mov	[esp+8], arg2_1
mov	arg2_1,	[ebp+arg2]
mov	[esp+4], arg1_1
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
jmp	out
			
lea	edx, [ebp+arg1]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg2]
mov	[esp+8], edx
mov	edx, [ebp+args]
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	short loc_62BA5772
mov	edx, [ebp+channels.data]
mov	eax, [ebp+channels.tail]
sub	eax, edx
mov	[esp+4], eax
mov	[esp], edx
call	_silc_channel_payload_parse_list
mov	esi, eax
test	eax, eax
jz	short loc_62BA57E5
lea	channel_list, [ebp+umodes]
mov	[esp+8], eax
mov	eax, [channel_list+10h]
shr	eax, 2
mov	[esp+4], eax
lea	eax, [ebp+ch_user_modes]
mov	[esp], eax
call	_silc_get_mode_list
mov	ecx, [ebp+client_entry]
mov	eax, [ecx+3B8h]
mov	[esp+28h], eax
mov	eax, [ebp+umodes]
mov	[esp+24h], eax
mov	edi, [ebp+fingerprint]
mov	[esp+20h], edi
mov	eax, [ebp+idle]
mov	[esp+1Ch], eax
mov	edx, [ebp+mode]
mov	[esp+18h], edx
mov	[esp+14h], channel_list
mov	ecx, [ebp+userinfo]
mov	[esp+10h], ecx
mov	edi, [ebp+username]
mov	[esp+0Ch], edi
mov	eax, [ebp+nickname]
mov	[esp+8], eax
mov	edx, [ebp+client_entry]
mov	[esp+4], edx
mov	[esp], fsm_context_0 
call	_silc_client_command_callback
mov	ecx, [ebp+client_entry]
mov	[esp+8], ecx	
mov	edi, [ebp+conn]
mov	[esp+4], edi	
mov	eax, [ebp+client]
mov	[esp], eax	
call	_silc_client_unref_client
mov	[esp], channel_list
call	_silc_channel_payload_list_free
mov	eax, [ebp+umodes]
mov	[esp], eax
call	_silc_free
jmp	out
mov	[ebp+has_channels], 0
jmp	loc_62BA54D8
mov	edi, [ebp+mode]
mov	[esp+18h], edi	
mov	[esp+14h], esi	
mov	eax, [ebp+userinfo]
mov	[esp+10h], eax	
mov	edx, [ebp+username]
mov	[esp+0Ch], edx	
mov	ecx, [ebp+nickname]
mov	[esp+8], ecx	
mov	esi, [ebp+conn]
mov	[esp+4], esi	
mov	edi, [ebp+client]
mov	[esp], edi	
call	_silc_client_add_client
mov	[ebp+client_entry], eax
test	eax, eax
jz	loc_62BA5986
mov	ecx, [ebp+client_entry]
mov	[esp+8], ecx	
mov	esi, [ebp+conn]
mov	[esp+4], esi	
mov	edi, [ebp+client]
mov	[esp], edi	
call	_silc_client_ref_client
jmp	loc_62BA5602
mov	[ebp+idle], 0
jmp	loc_62BA5574
mov	[ebp+mode], 0
jmp	loc_62BA552C
mov	[ebp+arg1], 0
mov	[ebp+arg2], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jz	loc_62BA538E
lea	edx, [ebp+arg2]
mov	[esp+0Ch], edx
lea	edx, [ebp+arg1]
mov	[esp+8], edx
mov	edx, [ebp+args]
mov	[esp+4], edx
movzx	eax, al
mov	[esp], eax
call	_silc_status_get_args
jmp	loc_62BA5396
mov	esi, [ebp+client_entry]
add	esi, 3BCh
mov	[ebp+var_A8], esi
mov	ecx, 5
mov	edi, esi
mov	esi, [ebp+fingerprint]
rep movsd
jmp	loc_62BA562A
mov	[ebp+arg2], 0
mov	[ebp+arg1], 0
mov	al, [fsm_context_0+5Ch]
test	al, al
jnz	loc_62BA578D
mov	byte ptr [fsm_context_0+5Dh], 30h
mov	byte ptr [fsm_context_0+5Ch], 30h
jmp	loc_62BA5772
public _silc_client_command_reply_processed
			
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+fsm_context]
mov	esi, [ebx+4]
mov	eax, [ebp+state_context]
mov	[esp], eax
call	_silc_command_payload_free
mov	al, [ebx+5Ch]
test	al, al
jz	short loc_62BA59D4
cmp	al, 3
jz	short loc_62BA59D4
cmp	al, 9
jbe	short loc_62BA59E0
			
mov	eax, 3
add	esp, 10h
pop	fsm_context_0
pop	conn
leave
retn
mov	eax, [conn+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_lock
and	byte ptr [fsm_context_0+64h], 0FBh
mov	eax, [conn+54h]
mov	ecx, [eax+0D8h]
test	ecx, ecx
jz	short loc_62BA5A74
movzx	edx, word ptr [eax+0E4h]
mov	ecx, [eax+0DCh]
mov	[ecx+edx], fsm_context_0
test	byte ptr [eax+0E8h], 1
jz	short loc_62BA5A2B
movzx	edx, word ptr [eax+0E6h]
mov	ecx, [eax+0DCh]
mov	[fsm_context_0+edx], ecx
mov	[eax+0DCh], fsm_context_0
movzx	edx, word ptr [eax+0E4h]
mov	dword ptr [fsm_context_0+edx], 0
add	dword ptr [eax+0E8h], 4
mov	eax, [conn+54h]
mov	eax, [eax+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	dword ptr [esp+4], offset _silc_client_command_reply_wait
mov	eax, [ebp+fsm]
mov	[esp], eax
call	_silc_fsm_next
xor	eax, eax
add	esp, 10h
pop	fsm_context_0
pop	conn
leave
retn
align 4
mov	[eax+0D8h], fsm_context_0
jmp	short loc_62BA5A12
public _silc_client_command_reply_process
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+fsm]
mov	ebx, [ebp+fsm_context]
lea	eax, [ebx+5Dh]
mov	[esp+8], eax
lea	eax, [ebx+5Ch]
mov	[esp+4], eax
mov	eax, [ebp+state_context]
mov	[esp], eax
call	_silc_command_get_status
cmp	byte ptr [ebx+34h], 1Bh	
jbe	short loc_62BA5AB8
			
mov	eax, 3
xchg	ax, ax
			
add	esp, 10h
pop	fsm_context_0
pop	fsm_0
leave
retn
align 4
movzx	eax, byte ptr [fsm_context_0+34h]
jmp	ds:off_62BA9238[eax*4] 
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_service 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62BA5AB0
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_getkey 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62BA5AB0
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_users 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62BA5AB0
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_leave 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62BA5AB0
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_silcoper 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	short loc_62BA5AB0
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_watch 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_detach 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_ban 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_kick 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_cumode 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_cmode 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_umode 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_motd 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_join 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_oper 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_ping 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_stats 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_info 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_kill 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_quit 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_invite 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_topic 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_list 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_nick 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_identify 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_whowas 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 10h
			
mov	dword ptr [esp+4], offset _silc_client_command_reply_whois 
mov	[esp], fsm_0
call	_silc_fsm_next
xor	eax, eax
jmp	loc_62BA5AB0
align 4
public _silc_client_command_reply_wait
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+fsm]
mov	dword ptr [esp+4], 0
mov	[esp], ebx
call	_silc_fsm_set_state_context
mov	eax, [ebp+fsm_context]
cmp	byte ptr [eax+34h], 0Ch
jz	short loc_62BA5D88
mov	fsm_context_0, 28h
mov	dword ptr [esp+0Ch], 0
mov	[esp+8], eax
mov	dword ptr [esp+4], offset _silc_client_command_reply_timeout
mov	[esp], fsm_0
call	_silc_fsm_next_later
mov	eax, 2
add	esp, 14h
pop	fsm_0
leave
retn
align 4
mov	fsm_context_0, 3Ch
jmp	short loc_62BA5D60
align 10h
public _silc_client_command_reply
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	esi, [ebp+state_context]
mov	edx, [esi+0Ch]
mov	eax, [esi+10h]
sub	eax, edx
mov	[esp+4], eax
mov	[esp], edx
call	_silc_command_payload_parse
mov	ebx, eax
mov	[esp], esi
call	_silc_packet_free
test	payload, payload
jz	loc_62BA5F06
mov	[esp], payload
call	_silc_command_get_ident
mov	edi, eax
mov	[esp], payload
call	_silc_command_get
mov	ecx, [ebp+fsm_context]
mov	edx, [ecx+54h]
mov	edx, [edx+0B8h]
mov	[esp], edx
mov	[ebp+var_28], al
call	_silc_mutex_lock
mov	ecx, [ebp+fsm_context]
mov	edx, [ecx+54h]
mov	ecx, [edx+0D8h]
mov	[edx+0E0h], ecx
and	byte ptr [edx+0E8h], 0FDh
mov	ecx, [ebp+fsm_context]
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
mov	cmd_ident, [edx+0D8h]
mov	[ebp+var_3C], edi
test	edi, edi
jz	short loc_62BA5E91
cmp	esi, edi
jz	loc_62BA5F8B
movzx	command, word ptr [edx+0E4h]
mov	[ebp+var_1C], eax
mov	ecx, [ebp+var_3C]
mov	[ebp+var_20], payload
mov	payload, eax
jmp	short loc_62BA5E82
align 4
cmp	esi, prev
jz	loc_62BA5F14
mov	ecx, prev
lea	p, [prev+ebx]
mov	eax, [p]
test	prev, prev
jnz	short loc_62BA5E78
mov	[ebp+var_3C], ecx
mov	ebx, [ebp+var_20]
			
cmp	[edx+0DCh], esi
jz	loc_62BA5F62
mov	command, [edx+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
add	esi, 8
mov	[esp+4], payload
mov	[esp], esi
call	_silc_fsm_set_state_context
mov	dword ptr [esp+4], offset _silc_client_command_reply_process
mov	[esp], esi
call	_silc_fsm_next
mov	[esp], esi
call	_silc_fsm_continue_sync
mov	eax, 3
add	esp, 4Ch
pop	payload
pop	esi
pop	p
leave
retn
align 10h
movzx	ecx, word ptr [edx+0E4h]
mov	ecx, [esi+ecx]
jmp	loc_62BA5E35
align 10h
mov	command, [edx+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
mov	[esp], payload
call	_silc_command_payload_free
mov	eax, 3
add	esp, 4Ch
pop	payload
pop	esi
pop	cmd_ident
leave
retn
align 4
mov	[ebp+var_3C], ecx
mov	[ebp+var_2C], p
mov	ebx, [ebp+var_20]
mov	p, [ebp+var_1C]
mov	edi, [esi+edi]
mov	[ebp+var_20], edi
mov	eax, [ebp+var_2C]
mov	[eax], edi
test	edi, edi
jz	short loc_62BA5F48
test	byte ptr [edx+0E8h], 1
jz	short loc_62BA5F48
movzx	prev, word ptr [edx+0E6h]
mov	edi, [esi+ecx]
mov	eax, [ebp+var_20]
mov	[eax+ecx], edi
			
cmp	[edx+0E0h], esi
jz	short loc_62BA5F7E
sub	dword ptr [edx+0E8h], 4
mov	edi, [ebp+fsm_context]
mov	edx, [edi+54h]
jmp	loc_62BA5E91
mov	prev, [ebp+var_3C]
mov	[edx+0DCh], ecx
mov	prev, [edx+0B8h]
mov	[esp], eax
call	_silc_mutex_unlock
jmp	loc_62BA5EAB
mov	prev, [ebp+var_2C]
mov	eax, [ecx]
mov	[edx+0E0h], eax
jmp	short loc_62BA5F50
lea	command, [edx+0D8h]
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
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
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
mov	ebx, ds:__imp___iob
mov	[ebp+var_4], esi
lea	esi, [ebp+arg_4]
mov	dword ptr [esp+8], 17h 
mov	dword ptr [esp+4], 1 
add	ebx, 40h
mov	[esp+0Ch], ebx	
mov	dword ptr [esp], offset	aMingwRuntimeFa	
call	_fwrite
mov	eax, [ebp+arg_0]
mov	[esp+8], esi	
mov	[esp], ebx	
mov	[esp+4], eax	
call	_vfprintf
call	_abort
			
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
mov	dword ptr [esp+8], 1Ch 
mov	[esp+4], eax	
mov	[esp], ebx	
call	_VirtualQuery@12
sub	esp, 0Ch
test	eax, eax
jz	short loc_62BA688A
mov	eax, [ebp+Buffer.Protect]
cmp	eax, 4
jz	short loc_62BA6845
cmp	eax, 40h
jz	short loc_62BA6845
lea	eax, [ebp+flOldProtect]
mov	[esp+0Ch], eax	
mov	eax, [ebp+Buffer.RegionSize]
mov	dword ptr [esp+8], 40h 
mov	[esp+4], eax	
mov	eax, [ebp+Buffer.BaseAddress]
mov	[esp], eax	
call	_VirtualProtect@16
sub	esp, 10h
			
mov	[esp+8], edi	
mov	[esp+4], esi	
mov	[esp], ebx	
call	_memcpy
mov	eax, [ebp+Buffer.Protect]
cmp	eax, 4
jz	short loc_62BA67E9
cmp	eax, 40h
jz	short loc_62BA67E9
lea	eax, [ebp+flOldProtect]
mov	[esp+0Ch], eax	
mov	eax, [ebp+flOldProtect]
mov	[esp+8], eax	
mov	eax, [ebp+Buffer.RegionSize]
mov	[esp+4], eax	
mov	eax, [ebp+Buffer.BaseAddress]
mov	[esp], eax	
call	_VirtualProtect@16
sub	esp, 10h
jmp	loc_62BA67E9
mov	[esp+8], ebx
mov	dword ptr [esp+4], 1Ch 
mov	dword ptr [esp], offset	aVirtualqueryFa	
call	___report_error
align 10h
public __pei386_runtime_relocator
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	eax, ds:_was_init_31080
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
mov	eax, offset __RUNTIME_PSEUDO_RELOC_LIST_END__
sub	eax, offset __RUNTIME_PSEUDO_RELOC_LIST_END__
cmp	eax, 7
mov	ds:_was_init_31080, 1
jle	short loc_62BA68C8
cmp	eax, 0Bh
mov	ebx, offset __RUNTIME_PSEUDO_RELOC_LIST_END__
jle	short loc_62BA6920
mov	edi, ds:__RUNTIME_PSEUDO_RELOC_LIST_END__
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
cmp	ebx, offset __RUNTIME_PSEUDO_RELOC_LIST_END__
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
mov	[esp+4], edx	
mov	dword ptr [esp], offset	aUnknownPseudoR	
call	___report_error
			
cmp	ebx, offset __RUNTIME_PSEUDO_RELOC_LIST_END__
jnb	loc_62BA68C8
mov	esi, 62B80000h
lea	edi, [ebp+var_20]
mov	eax, [ebx+4]
mov	ecx, 4		
add	eax, esi
mov	edx, [eax]
add	edx, [ebx]
add	ebx, 8
mov	[ebp+var_20], edx
mov	edx, edi	
call	___write_memory
cmp	ebx, offset __RUNTIME_PSEUDO_RELOC_LIST_END__
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
call	___write_memory
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
call	___write_memory
jmp	short loc_62BA6A14
align 10h
add	edi, [eax]
lea	edx, [ebp+var_1C] 
sub	edi, ecx
mov	ecx, 4		
mov	[ebp+var_1C], edi
call	___write_memory
			
add	ebx, 0Ch
cmp	ebx, offset __RUNTIME_PSEUDO_RELOC_LIST_END__
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
mov	[esp+4], eax	
mov	dword ptr [esp], offset	aUnknownPseud_0	
call	___report_error
align 10h
public ___do_global_dtors
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, _p_1653
mov	eax, [eax]
test	eax, eax
jz	short locret_62BA6A88
call	eax
mov	eax, _p_1653
lea	edx, [eax+4]
mov	eax, [eax+4]
mov	_p_1653, edx
test	eax, eax
jnz	short loc_62BA6A71
leave
retn
align 10h
public ___do_global_ctors
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, ds:___CTOR_LIST__
cmp	ebx, 0FFFFFFFFh
jz	short loc_62BA6AD0
test	ebx, ebx
jz	short loc_62BA6ABA
lea	esi, ___CTOR_LIST__[ebx*4]
xchg	ax, ax
call	dword ptr [esi]
sub	esi, 4
sub	ebx, 1
jnz	short loc_62BA6AB0
mov	dword ptr [esp], offset	___do_global_dtors 
call	_atexit
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
mov	edx, ds:___CTOR_LIST__[eax*4]
test	edx, edx
jnz	short loc_62BA6AD4
jmp	short loc_62BA6AA3
align 10h
public ___main
push	ebp
mov	ebp, esp
sub	esp, 8
mov	ecx, ds:_initialized
test	ecx, ecx
jz	short loc_62BA6B02
leave
retn
mov	ds:_initialized, 1
leave
jmp	short ___do_global_ctors
align 10h
public _DllMain@12
			
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
call	___gcc_register_frame
mov	dword ptr [esp], offset	___gcc_deregister_frame	
call	_atexit
leave
retn
align 4
public ___CTOR_LIST__
			
			
align 8
public __DTOR_LIST__
dd 100h	dup(?)
assume cs:_data

public __data_start__
			
		     offset _silc_client_packet_eos, \
		     offset _silc_client_packet_error>
			
			
			
public __data_end__
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
public __RUNTIME_PSEUDO_RELOC_LIST_END__
			
align 1000h
assume cs:_eh_frame

			
align 1000h
assume cs:_bss

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
public __bss_start__
align 10h
align 10h
			
align 10h
			
dd 4 dup(?)
public __bss_end__
extrn __head_libsilc_1_1_2_dll
extrn __imp__silc_argument_get_arg_num:dword
			
extrn __imp__silc_argument_get_arg_type:dword
			
extrn __imp__silc_argument_get_decoded:dword
			
extrn __imp__silc_argument_list_free:dword
			
extrn __imp__silc_argument_list_parse:dword
			
extrn __imp__silc_argument_list_parse_decoded:dword
			
extrn __imp__silc_argument_payload_encode_one:dword
			
extrn __imp__silc_argument_payload_free:dword
			
extrn __imp__silc_asprintf:dword 
extrn __imp__silc_async_abort:dword 
extrn __imp__silc_async_alloc:dword 
extrn __imp__silc_async_free:dword 
extrn __imp__silc_attribute_get_attribute:dword
			
extrn __imp__silc_attribute_get_data:dword
			
extrn __imp__silc_attribute_payload_alloc:dword
			
extrn __imp__silc_attribute_payload_encode:dword
			
extrn __imp__silc_attribute_payload_encode_data:dword
			
extrn __imp__silc_attribute_payload_free:dword
			
extrn __imp__silc_attribute_payload_list_free:dword
			
extrn __imp__silc_attribute_payload_parse:dword
			
extrn __imp__silc_auth_payload_encode:dword
			
extrn __imp__silc_auth_public_key_auth_generate:dword
			
extrn __imp__silc_auth_public_key_auth_generate_wpub:dword
			
extrn __imp__silc_buffer_format:dword 
extrn __imp__silc_buffer_unformat:dword	
extrn __imp__silc_calloc:dword 
extrn __imp__silc_channel_key_get_cipher:dword
			
extrn __imp__silc_channel_key_get_id:dword
			
extrn __imp__silc_channel_key_get_key:dword
			
extrn __imp__silc_channel_key_payload_free:dword
			
extrn __imp__silc_channel_key_payload_parse:dword
			
extrn __imp__silc_channel_name_check:dword
			
extrn __imp__silc_channel_payload_list_free:dword
			
extrn __imp__silc_channel_payload_parse_list:dword
			
extrn __imp__silc_cipher_alloc:dword 
extrn __imp__silc_cipher_free:dword 
extrn __imp__silc_cipher_get_name:dword	
extrn __imp__silc_cipher_is_supported:dword
			
extrn __imp__silc_cipher_register_default:dword
			
extrn __imp__silc_cipher_set_iv:dword 
extrn __imp__silc_cipher_set_key:dword 
extrn __imp__silc_cipher_unregister_all:dword
			
extrn __imp__silc_command_get:dword 
extrn __imp__silc_command_get_args:dword
			
extrn __imp__silc_command_get_ident:dword
			
extrn __imp__silc_command_get_status:dword
			
extrn __imp__silc_command_payload_encode:dword
			
extrn __imp__silc_command_payload_encode_vap:dword
			
extrn __imp__silc_command_payload_free:dword
			
extrn __imp__silc_command_payload_parse:dword
			
extrn __imp__silc_command_reply_payload_encode_va:dword
			
extrn __imp__silc_connauth_alloc:dword 
extrn __imp__silc_connauth_free:dword 
extrn __imp__silc_connauth_initiator:dword
			
extrn __imp__silc_file_close:dword 
extrn __imp__silc_file_open:dword 
extrn __imp__silc_file_size:dword 
extrn __imp__silc_file_write:dword 
extrn __imp__silc_format:dword 
extrn __imp__silc_free:dword 
extrn __imp__silc_fsm_continue:dword 
extrn __imp__silc_fsm_continue_sync:dword
			
extrn __imp__silc_fsm_event_init:dword 
extrn __imp__silc_fsm_event_signal:dword
			
extrn __imp__silc_fsm_event_wait:dword 
extrn __imp__silc_fsm_finish:dword 
extrn __imp__silc_fsm_free:dword 
extrn __imp__silc_fsm_get_context:dword	
extrn __imp__silc_fsm_get_schedule:dword
			
extrn __imp__silc_fsm_get_state_context:dword
			
extrn __imp__silc_fsm_init:dword 
extrn __imp__silc_fsm_is_started:dword 
extrn __imp__silc_fsm_next:dword 
extrn __imp__silc_fsm_next_later:dword 
extrn __imp__silc_fsm_set_state_context:dword
			
extrn __imp__silc_fsm_start:dword 
extrn __imp__silc_fsm_start_sync:dword 
extrn __imp__silc_fsm_thread_alloc:dword
			
extrn __imp__silc_fsm_thread_init:dword	
extrn __imp__silc_get_mode_list:dword 
extrn __imp__silc_get_status_message:dword
			
extrn __imp__silc_hash_alloc:dword 
extrn __imp__silc_hash_free:dword 
extrn __imp__silc_hash_len:dword 
extrn __imp__silc_hash_make:dword 
extrn __imp__silc_hash_ptr:dword 
extrn __imp__silc_hash_register_default:dword
			
extrn __imp__silc_hash_table_add:dword 
extrn __imp__silc_hash_table_alloc:dword
			
extrn __imp__silc_hash_table_count:dword
			
extrn __imp__silc_hash_table_del:dword 
extrn __imp__silc_hash_table_del_by_context:dword
			
extrn __imp__silc_hash_table_find:dword	
extrn __imp__silc_hash_table_find_foreach:dword
			
extrn __imp__silc_hash_table_free:dword	
extrn __imp__silc_hash_table_get:dword 
extrn __imp__silc_hash_table_list:dword	
extrn __imp__silc_hash_table_list_reset:dword
			
extrn __imp__silc_hash_unregister_all:dword
			
extrn __imp__silc_hmac_alloc:dword 
extrn __imp__silc_hmac_free:dword 
extrn __imp__silc_hmac_get_hash:dword 
extrn __imp__silc_hmac_get_key:dword 
extrn __imp__silc_hmac_get_name:dword 
extrn __imp__silc_hmac_is_supported:dword
			
extrn __imp__silc_hmac_register_default:dword
			
extrn __imp__silc_hmac_set_key:dword 
extrn __imp__silc_hmac_unregister_all:dword
			
extrn __imp__silc_id_id2str:dword 
extrn __imp__silc_id_payload_encode:dword
			
extrn __imp__silc_id_payload_encode_data:dword
			
extrn __imp__silc_id_payload_parse_id:dword
			
extrn __imp__silc_id_str2id:dword 
extrn __imp__silc_idcache_add:dword 
extrn __imp__silc_idcache_alloc:dword 
extrn __imp__silc_idcache_del_by_context:dword
			
extrn __imp__silc_idcache_find_by_context:dword
			
extrn __imp__silc_idcache_find_by_id_one:dword
			
extrn __imp__silc_idcache_find_by_name:dword
			
extrn __imp__silc_idcache_find_by_name_one:dword
			
extrn __imp__silc_idcache_free:dword 
extrn __imp__silc_idcache_get_all:dword	
extrn __imp__silc_idcache_update_by_context:dword
			
extrn __imp__silc_identifier_check:dword
			
extrn __imp__silc_identifier_verify:dword
			
extrn __imp__silc_key_agreement_get_hostname:dword
			
extrn __imp__silc_key_agreement_get_port:dword
			
extrn __imp__silc_key_agreement_get_protocol:dword
			
extrn __imp__silc_key_agreement_payload_encode:dword
			
extrn __imp__silc_key_agreement_payload_free:dword
			
extrn __imp__silc_key_agreement_payload_parse:dword
			
extrn __imp__silc_load_key_pair:dword 
extrn __imp__silc_log_output:dword 
extrn __imp__silc_malloc:dword 
extrn __imp__silc_memdup:dword 
extrn __imp__silc_message_get_data:dword
			
extrn __imp__silc_message_get_flags:dword
			
extrn __imp__silc_message_payload_encode:dword
			
extrn __imp__silc_message_payload_free:dword
			
extrn __imp__silc_message_payload_parse:dword
			
extrn __imp__silc_mutex_alloc:dword 
extrn __imp__silc_mutex_free:dword 
extrn __imp__silc_mutex_lock:dword 
extrn __imp__silc_mutex_unlock:dword 
extrn __imp__silc_net_close_listener:dword
			
extrn __imp__silc_net_get_local_port:dword
			
extrn __imp__silc_net_listener_get_port:dword
			
extrn __imp__silc_net_tcp_connect:dword	
extrn __imp__silc_net_tcp_create_listener:dword
			
extrn __imp__silc_net_udp_connect:dword	
extrn __imp__silc_notify_get_args:dword	
extrn __imp__silc_notify_get_type:dword	
extrn __imp__silc_notify_payload_free:dword
			
extrn __imp__silc_notify_payload_parse:dword
			
extrn __imp__silc_packet_engine_start:dword
			
extrn __imp__silc_packet_engine_stop:dword
			
extrn __imp__silc_packet_free:dword 
extrn __imp__silc_packet_get_sender:dword
			
extrn __imp__silc_packet_send:dword 
extrn __imp__silc_packet_send_ext:dword	
extrn __imp__silc_packet_send_va:dword 
extrn __imp__silc_packet_send_va_ext:dword
			
extrn __imp__silc_packet_set_context:dword
			
extrn __imp__silc_packet_set_ids:dword 
extrn __imp__silc_packet_set_keys:dword	
extrn __imp__silc_packet_set_sid:dword 
extrn __imp__silc_packet_stream_add_remote:dword
			
extrn __imp__silc_packet_stream_create:dword
			
extrn __imp__silc_packet_stream_destroy:dword
			
extrn __imp__silc_packet_stream_get_stream:dword
			
extrn __imp__silc_packet_stream_link:dword
			
extrn __imp__silc_packet_stream_set_iv_included:dword
			
extrn __imp__silc_packet_stream_set_stream:dword
			
extrn __imp__silc_packet_stream_wrap:dword
			
extrn __imp__silc_packet_wait:dword 
extrn __imp__silc_packet_wait_init:dword
			
extrn __imp__silc_packet_wait_uninit:dword
			
extrn __imp__silc_parse_command_line:dword
			
extrn __imp__silc_parse_userfqdn:dword 
extrn __imp__silc_pkcs_get_type:dword 
extrn __imp__silc_pkcs_load_public_key:dword
			
extrn __imp__silc_pkcs_public_key_compare:dword
			
extrn __imp__silc_pkcs_public_key_encode:dword
			
extrn __imp__silc_pkcs_public_key_free:dword
			
extrn __imp__silc_pkcs_register_default:dword
			
extrn __imp__silc_pkcs_sign:dword 
extrn __imp__silc_pkcs_unregister_all:dword
			
extrn __imp__silc_public_key_payload_decode:dword
			
extrn __imp__silc_public_key_payload_encode:dword
			
extrn __imp__silc_realloc:dword	
extrn __imp__silc_rng_alloc:dword 
extrn __imp__silc_rng_free:dword 
extrn __imp__silc_rng_get_rn16:dword 
extrn __imp__silc_rng_get_rn_data:dword	
extrn __imp__silc_rng_global_init:dword	
extrn __imp__silc_rng_init:dword 
extrn __imp__silc_rwlock_alloc:dword 
extrn __imp__silc_rwlock_free:dword 
extrn __imp__silc_rwlock_rdlock:dword 
extrn __imp__silc_rwlock_unlock:dword 
extrn __imp__silc_rwlock_wrlock:dword 
extrn __imp__silc_schedule:dword 
extrn __imp__silc_schedule_init:dword 
extrn __imp__silc_schedule_one:dword 
extrn __imp__silc_schedule_stop:dword 
extrn __imp__silc_schedule_task_add:dword
			
extrn __imp__silc_schedule_task_del_by_all:dword
			
extrn __imp__silc_schedule_task_del_by_context:dword
			
extrn __imp__silc_schedule_uninit:dword	
extrn __imp__silc_sftp_client_shutdown:dword
			
extrn __imp__silc_sftp_client_start:dword
			
extrn __imp__silc_sftp_close:dword 
extrn __imp__silc_sftp_fs_memory_add_file:dword
			
extrn __imp__silc_sftp_fs_memory_alloc:dword
			
extrn __imp__silc_sftp_fs_memory_free:dword
			
extrn __imp__silc_sftp_open:dword 
extrn __imp__silc_sftp_opendir:dword 
extrn __imp__silc_sftp_read:dword 
extrn __imp__silc_sftp_readdir:dword 
extrn __imp__silc_sftp_server_set_monitor:dword
			
extrn __imp__silc_sftp_server_shutdown:dword
			
extrn __imp__silc_sftp_server_start:dword
			
extrn __imp__silc_ske_alloc:dword 
extrn __imp__silc_ske_free:dword 
extrn __imp__silc_ske_free_key_material:dword
			
extrn __imp__silc_ske_free_rekey_material:dword
			
extrn __imp__silc_ske_get_key_material:dword
			
extrn __imp__silc_ske_get_security_properties:dword
			
extrn __imp__silc_ske_initiator:dword 
extrn __imp__silc_ske_map_status:dword 
extrn __imp__silc_ske_parse_version:dword
			
extrn __imp__silc_ske_process_key_material_data:dword
			
extrn __imp__silc_ske_rekey_initiator:dword
			
extrn __imp__silc_ske_rekey_responder:dword
			
extrn __imp__silc_ske_responder:dword 
extrn __imp__silc_ske_set_callbacks:dword
			
extrn __imp__silc_ske_set_keys:dword 
extrn __imp__silc_snprintf:dword 
extrn __imp__silc_socket_stream_get_info:dword
			
extrn __imp__silc_status_get_args:dword	
extrn __imp__silc_stream_destroy:dword 
extrn __imp__silc_strncat:dword	
extrn __imp__silc_time:dword 
extrn __imp__silc_timezone:dword 
extrn __imp__silc_utf8_encode:dword 
extrn __imp__silc_utf8_encoded_len:dword
			
extrn __imp__silc_utf8_strcasecmp:dword	
extrn __imp__silc_utf8_strncasecmp:dword
			
extrn __imp__silc_utf8_valid:dword 
extrn __imp__GetModuleHandleA@4:dword 
extrn __imp__GetProcAddress@8:dword 
extrn __imp__Sleep@4:dword 
extrn __imp__VirtualProtect@16:dword 
extrn __imp__VirtualQuery@12:dword 
extrn __imp__strdup:dword 
extrn __imp__stricmp:dword 
extrn __imp____dllonexit:dword 
extrn __imp___errno:dword 
extrn __imp___iob:dword	
extrn __imp__abort:dword 
extrn __imp__atoi:dword	
extrn __imp__fflush:dword 
extrn __imp__free:dword	
extrn __imp__fwrite:dword 
extrn __imp__malloc:dword 
extrn __imp__memcpy:dword 
extrn __imp__strchr:dword 
extrn __imp__strcmp:dword 
extrn __imp__strcspn:dword 
extrn __imp__strerror:dword 
extrn __imp__strrchr:dword 
extrn __imp__vfprintf:dword 
end _DllMainCRTStartup@12
