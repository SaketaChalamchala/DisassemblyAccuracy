assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
public libVersionPoint
mov	eax, offset dword_10030000
retn
align 10h
			
push	esi
push	edi
xor	edi, edi
cmp	dword_100309D8,	edi
jnz	short loc_10001060
mov	eax, dword_100309C8
push	eax
call	PR_StackPop
add	esp, 4
cmp	eax, edi
jz	loc_100010BE
sub	eax, dword_10030040
mov	esi, eax
			
mov	ecx, [esi+4]
push	60h		
push	edi		
push	ecx		
mov	[esi+10h], edi
mov	[esi+0Ch], edi
mov	[esi+8], edi
mov	[esi+14h], edi
call	memset
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
cmp	Memory,	edi
jz	short loc_100010BE
mov	ecx, dword_100309C4
cmp	ecx, dword_100309D4
jl	short loc_100010BE
mov	edx, lpTlsValue
push	edx
call	PR_Lock
mov	esi, Memory
add	esp, 4
cmp	esi, edi
jz	short loc_100010A7
mov	eax, [esi+0Ch]
dec	dword_100309C4
mov	Memory,	eax
cmp	eax, edi
jnz	short loc_100010A7
mov	dword_100309D0,	edi
			
mov	eax, lpTlsValue
push	eax		
call	PR_Unlock
add	esp, 4
cmp	esi, edi
jz	short loc_10001060
jmp	loc_1000103A
			
push	18h		
call	PR_Malloc
mov	esi, eax
add	esp, 4
cmp	esi, edi
jz	short loc_100010EC
push	60h		
call	PR_Malloc
add	esp, 4
mov	[esi+4], eax
cmp	eax, edi
jnz	loc_1000103A
push	esi		
call	PR_Free
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi+4]
mov	dword ptr [esi], offset	dword_100300D8
mov	dword ptr [esi+14h], 0FFFFFFFFh
mov	dword ptr [eax], 11111111h
mov	eax, dword_100309D8
test	eax, eax
jnz	short loc_10001139
mov	ecx, dword_100309C8
add	esi, 0Ch
push	esi
push	ecx
call	PR_StackPush
add	esp, 8
pop	esi
retn
cmp	dword_100309C4,	eax
jle	short loc_10001155
mov	edx, [esi+4]
push	edx		
call	PR_Free
push	esi		
call	PR_Free
add	esp, 8
pop	esi
retn
mov	eax, lpTlsValue
push	eax
call	PR_Lock
mov	eax, dword_100309D0
add	esp, 4
mov	dword_100309D0,	esi
test	eax, eax
jnz	short loc_1000117A
mov	Memory,	esi
jmp	short loc_1000117D
mov	[eax+0Ch], esi
mov	ecx, lpTlsValue
inc	dword_100309C4
mov	dword ptr [esi+0Ch], 0
pop	esi
mov	[esp+Memory], ecx 
jmp	PR_Unlock
align 10h
public PR_SetFDCacheSize
push	ebx
xor	ebx, ebx
push	esi
push	edi
cmp	dword_10031520,	ebx
jnz	short loc_100011B2
call	PR_Init
mov	edi, [esp+0Ch+arg_0]
mov	esi, [esp+0Ch+arg_4]
cmp	edi, esi
jle	short loc_100011C0
mov	edi, esi
mov	eax, lpTlsValue
push	eax
call	PR_Lock
add	esp, 4
cmp	esi, ebx
jnz	short loc_1000123B
cmp	dword_100309D8,	ebx
jz	loc_100012AA
mov	eax, Memory
mov	dword_100309D8,	ebx
cmp	eax, ebx
jz	short loc_10001215
lea	ecx, [ecx+0]
mov	edx, dword_100309C8
mov	ecx, [eax+0Ch]
add	eax, 0Ch
push	eax
push	edx
mov	Memory,	ecx
call	PR_StackPush
mov	eax, Memory
add	esp, 8
cmp	eax, ebx
jnz	short loc_100011F0
mov	eax, lpTlsValue
push	eax		
mov	dword_100309D4,	ebx
mov	dword_100309D0,	ebx
mov	dword_100309C4,	ebx
call	PR_Unlock
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
xor	eax, eax
cmp	dword_100309D8,	ebx
mov	dword_100309D4,	edi
setz	al
mov	dword_100309D8,	esi
cmp	eax, ebx
jz	short loc_100012AA
mov	eax, dword_100309C8
push	eax
call	PR_StackPop
add	esp, 4
cmp	eax, ebx
jz	short loc_100012AA
jmp	short loc_10001270
align 10h
			
sub	eax, dword_10030040
cmp	dword_100309D0,	ebx
jnz	short loc_10001283
mov	dword_100309D0,	eax
mov	ecx, Memory
mov	edx, dword_100309C8
inc	dword_100309C4
push	edx
mov	[eax+0Ch], ecx
mov	Memory,	eax
call	PR_StackPop
add	esp, 4
cmp	eax, ebx
jnz	short loc_10001270
			
mov	eax, lpTlsValue
push	eax		
call	PR_Unlock
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
push	ebx
push	esi
push	edi
push	offset aNspr_fd_cache_ 
call	PR_GetEnv
push	offset aNspr_fd_cach_0 
mov	esi, eax
call	PR_GetEnv
mov	ebx, ds:atoi
mov	edi, eax
xor	eax, eax
xor	ecx, ecx
add	esp, 8
mov	dword_100309D4,	eax
mov	dword_100309D8,	ecx
test	esi, esi
jz	short loc_10001308
push	esi		
call	ebx 
mov	ecx, dword_100309D8
add	esp, 4
mov	dword_100309D4,	eax
test	edi, edi
jz	short loc_1000131F
push	edi		
call	ebx 
mov	ecx, eax
mov	eax, dword_100309D4
add	esp, 4
mov	dword_100309D8,	ecx
pop	edi
pop	esi
pop	ebx
test	eax, eax
jns	short loc_1000132A
xor	eax, eax
jmp	short loc_10001334
cmp	eax, 40h
jle	short loc_10001339
mov	eax, 40h
mov	dword_100309D4,	eax
cmp	ecx, 40h
jle	short loc_10001349
mov	ecx, 40h
mov	dword_100309D8,	ecx
cmp	ecx, eax
jge	short loc_10001352
mov	dword_100309D8,	eax
call	PR_NewLock
push	offset aFd	
mov	lpTlsValue, eax
call	PR_CreateStack
add	esp, 4
mov	dword_100309C8,	eax
retn
align 10h
push	ebx
push	esi
mov	esi, Memory
xor	ebx, ebx
cmp	esi, ebx
jz	short loc_1000139F
push	edi
nop
mov	eax, [esi+4]
mov	edi, [esi+0Ch]
push	eax		
call	PR_Free
push	esi		
mov	[esi+4], ebx
call	PR_Free
add	esp, 8
mov	esi, edi
cmp	edi, ebx
jnz	short loc_10001380
pop	edi
mov	ecx, lpTlsValue
push	ecx		
mov	Memory,	ebx
mov	dword_100309D0,	ebx
mov	dword_100309C4,	ebx
call	PR_DestroyLock
mov	edx, dword_100309C8
push	edx
mov	lpTlsValue, ebx
call	PR_StackPop
add	esp, 8
cmp	eax, ebx
jz	short loc_1000140D
jmp	short loc_100013E0
align 10h
			
mov	esi, eax
sub	esi, dword_10030040
mov	eax, [esi+4]
push	eax		
call	PR_Free
push	esi		
mov	[esi+4], ebx
call	PR_Free
mov	ecx, dword_100309C8
push	ecx
call	PR_StackPop
add	esp, 0Ch
cmp	eax, ebx
jnz	short loc_100013E0
mov	edx, dword_100309C8
push	edx		
call	PR_DestroyStack
add	esp, 4
pop	esi
mov	dword_100309C8,	ebx
pop	ebx
retn
align 10h
mov	eax, dword_10032B20
push	esi
push	eax
call	PR_Lock
add	esp, 4
nop
			
cmp	dword_10032B30,	offset dword_10032B30
jnz	short loc_1000145F
mov	ecx, dword_10032B24
push	0FFFFFFFFh
push	ecx
call	PR_WaitCondVar
add	esp, 8
jmp	short loc_10001440
call	PR_IntervalNow
mov	esi, dword_10032B30
mov	ecx, [esi-10h]
mov	edx, eax
sub	edx, ecx
js	short loc_100014C1
mov	eax, [esi+4]
mov	ecx, [esi]
mov	[eax], ecx
mov	edx, [esi]
mov	eax, [esi+4]
mov	[edx+4], eax
mov	[esi], esi
mov	[esi+4], esi
mov	ecx, dword_10032B20
push	ecx
call	PR_Unlock
mov	edx, [esi-8]
mov	eax, [esi-0Ch]
push	edx
call	eax
mov	ecx, dword_10032B20
push	ecx
call	PR_Lock
add	esp, 0Ch
dec	dword ptr [esi-4]
jnz	short loc_10001440
mov	edx, dword_10032B28
push	edx
call	PR_NotifyAllCondVar
jmp	loc_1000143C
sub	ecx, eax
mov	eax, dword_10032B24
push	ecx
push	eax
call	PR_WaitCondVar
add	esp, 8
jmp	loc_10001440
align 10h
push	esi
push	18h		
call	PR_Malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10001503
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
xor	eax, eax
pop	esi
retn
call	PR_IntervalNow
add	eax, [esp+4+arg_0]
mov	ecx, [esp+4+arg_8]
mov	[esi], eax
mov	eax, [esp+4+arg_4]
mov	[esi+4], eax
mov	[esi+8], ecx
mov	dword ptr [esi+0Ch], 2
mov	edx, dword_10032B20
push	edx
call	PR_Lock
mov	eax, dword_10032B34
add	esp, 4
mov	ecx, eax
cmp	[eax+4], eax
jz	short loc_10001551
mov	edx, [esi]
push	edi
mov	edi, edx
sub	edi, [eax-10h]
jns	short loc_10001550
mov	eax, [eax+4]
cmp	[eax+4], ecx
jnz	short loc_10001541
pop	edi
mov	edx, [eax]
lea	ecx, [esi+10h]
mov	[ecx], edx
mov	[esi+14h], eax
mov	edx, [eax]
mov	[edx+4], ecx
mov	[eax], ecx
mov	eax, dword_10032B24
push	eax
call	PR_NotifyCondVar
mov	ecx, dword_10032B20
push	ecx		
call	PR_Unlock
add	esp, 8
mov	eax, esi
pop	esi
retn
			
mov	eax, dword_10032B20
push	edi
push	eax
xor	edi, edi
call	PR_Lock
dec	dword ptr [esi+0Ch]
mov	ecx, [esi+14h]
mov	edx, [esi+0Ch]
lea	eax, [esi+10h]
add	esp, 4
cmp	ecx, eax
jnz	short loc_100015BF
cmp	edx, 1
jnz	short loc_100015D0
mov	ecx, dword_10032B28
push	0FFFFFFFFh
push	ecx
call	PR_WaitCondVar
add	esp, 8
cmp	dword ptr [esi+0Ch], 1
jz	short loc_100015A6
jmp	short loc_100015D0
mov	edx, [eax]
mov	[ecx], edx
mov	eax, [eax]
mov	ecx, [esi+14h]
mov	[eax+4], ecx
mov	edi, 1
			
mov	edx, dword_10032B20
push	edx		
call	PR_Unlock
push	esi		
call	PR_Free
add	esp, 8
mov	eax, edi
pop	edi
retn
align 10h
call	PR_NewLock
mov	dword_10032B20,	eax
test	eax, eax
jz	short loc_10001658
push	eax
call	PR_NewCondVar
add	esp, 4
mov	dword_10032B24,	eax
test	eax, eax
jz	short loc_10001658
mov	eax, dword_10032B20
push	eax
call	PR_NewCondVar
add	esp, 4
mov	dword_10032B28,	eax
test	eax, eax
jz	short loc_1000166A
push	0
push	1
push	0
push	1
push	0
mov	eax, offset dword_10032B30
push	offset loc_10001430
push	1
mov	dword_10032B30,	eax
mov	dword_10032B34,	eax
call	PR_CreateThread
add	esp, 1Ch
mov	dword_10032B2C,	eax
test	eax, eax
jnz	short loc_10001692
			
mov	eax, dword_10032B28
test	eax, eax
jz	short loc_1000166A
push	eax		
call	PR_DestroyCondVar
add	esp, 4
			
mov	eax, dword_10032B24
test	eax, eax
jz	short loc_1000167C
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	eax, dword_10032B20
test	eax, eax
jz	short loc_1000168E
push	eax		
call	PR_DestroyLock
add	esp, 4
or	eax, 0FFFFFFFFh
retn
xor	eax, eax
retn
align 10h
call	sub_100015F0
call	PR_NewLock
push	0Ch		
push	1		
mov	dword_100309E0,	eax
call	PR_Calloc
push	64h
mov	dword_100309E4,	eax
mov	[eax], eax
mov	[eax+4], eax
call	PR_MillisecondsToInterval
add	esp, 0Ch
mov	dword_100309DC,	eax
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax+8]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
mov	eax, ecx
shr	eax, 6
push	esi
xor	eax, ecx
push	edi
movzx	edi, word ptr [ebp+2]
shr	eax, 4
xor	edx, edx
div	edi
mov	ebx, 0Bh
xor	ecx, ecx
mov	esi, edx
lea	ebx, [ebx+0]
mov	eax, [ebp+esi*4+4]
mov	edx, [esp+10h+arg_0]
dec	ebx
test	eax, eax
jz	short loc_10001753
cmp	edx, eax
jz	short loc_10001762
test	ecx, ecx
jnz	short loc_1000173C
mov	ecx, [edx+8]
mov	eax, ecx
shr	eax, 6
xor	eax, ecx
lea	ecx, [edi-2]
shr	eax, 4
xor	edx, edx
div	ecx
lea	ecx, [edx+1]
lea	eax, [ecx+esi]
xor	edx, edx
div	edi
mov	esi, edx
test	ebx, ebx
jg	short loc_10001710
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
pop	edi
mov	[ebp+esi*4+4], edx
inc	word ptr [ebp+0]
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
mov	eax, 2
pop	ebx
retn
align 10h
mov	eax, [esp+arg_0]
push	ebx
push	ebp
mov	ebp, [eax+3Ch]
movzx	eax, word ptr [ebp+2]
push	esi
push	edi
xor	ebx, ebx
cmp	ds:dword_10028454[ebx*4], eax
jz	short loc_100017A0
inc	ebx
cmp	ebx, 0Eh
jb	short loc_10001791
			
cmp	ebx, 0Dh
jnb	short loc_1000181D
mov	edi, ds:dword_10028458[ebx*4]
inc	ebx
lea	ecx, ds:8[edi*4]
push	ecx		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000181D
mov	dx, [esi]
mov	[esi+2], di
lea	edi, [ebp+4]
cmp	dx, [ebp+0]
jnb	short loc_100017F5
mov	eax, [edi]
test	eax, eax
jz	short loc_100017E9
push	esi
push	eax
call	sub_100016E0
add	esp, 8
test	eax, eax
jnz	short loc_10001812
mov	ax, [esi]
add	edi, 4
cmp	ax, [ebp+0]
jb	short loc_100017D5
mov	edi, [esp+10h+arg_0]
mov	ecx, [edi+3Ch]
push	ecx		
call	PR_Free
inc	dword ptr [edi+30h]
add	esp, 4
mov	[edi+3Ch], esi
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	esi		
call	PR_Free
add	esp, 4
jmp	short loc_100017A0
			
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
mov	eax, 2
pop	ebx
retn
align 10h
			
sub	esp, 8
mov	edx, [eax+3Ch]
mov	eax, [esp+8+arg_0]
mov	ecx, eax
push	ebx
shr	ecx, 6
xor	ecx, eax
push	ebp
movzx	ebp, word ptr [edx+2]
shr	ecx, 4
mov	[esp+10h+var_8], edx
xor	edx, edx
mov	eax, ecx
div	ebp
push	esi
push	edi
mov	ebx, 0Bh
mov	[esp+18h+var_4], ebp
xor	esi, esi
mov	edi, edx
mov	edx, [esp+18h+var_8]
lea	eax, [edx+edi*4+4]
mov	edx, [eax]
dec	ebx
test	edx, edx
jz	short loc_1000188F
mov	ebp, [esp+18h+arg_0]
cmp	[edx+8], ebp
jz	short loc_100018AE
mov	ebp, [esp+18h+var_4]
test	esi, esi
jnz	short loc_1000189F
lea	esi, [ebp-2]
mov	eax, ecx
xor	edx, edx
div	esi
lea	esi, [edx+1]
lea	eax, [esi+edi]
xor	edx, edx
div	ebp
mov	edi, edx
test	ebx, ebx
jg	short loc_10001873
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
mov	eax, [esp+4]
push	esi
mov	esi, [eax+20h]
push	1
push	0FFFFFFFEh
lea	ecx, [esi+0Ch]
push	ecx
call	ds:InterlockedCompareExchange
cmp	eax, 1
jnz	short loc_10001925
mov	edx, [esi+8]
push	0
push	edx
call	PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jz	short loc_10001925
mov	ecx, [eax+4]
mov	dword ptr [ecx], 55555555h
mov	edx, [eax+4]
mov	eax, [edx+28h]
push	eax
call	closesocket
cmp	eax, 0FFFFFFFFh
jnz	short loc_10001925
call	WSAGetLastError
mov	ecx, ds:_iob
push	eax
add	ecx, 40h
push	offset Format	
push	ecx
call	ds:fprintf
add	esp, 0Ch
			
pop	esi
retn
align 10h
			
push	ebx
push	esi
push	edi
mov	edi, eax
lea	ebx, [edi+40h]
push	ebx		
call	ds:EnterCriticalSection
mov	eax, [esp+0Ch+arg_0]
push	eax
mov	eax, edi
call	sub_10001840
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10001965
mov	edi, [edi+3Ch]
mov	ecx, 0FFFFh
add	[edi], cx
mov	dword ptr [esi], 0
push	ebx		
call	ds:LeaveCriticalSection
mov	eax, esi
neg	eax
sbb	eax, eax
pop	edi
neg	eax
pop	esi
dec	eax
pop	ebx
retn
align 10h
mov	eax, [esp+arg_4]
push	esi
mov	esi, [esp+4+arg_0]
push	eax
mov	eax, esi
call	sub_10001840
add	esp, 4
test	eax, eax
jz	short loc_100019A9
mov	ecx, [esi+3Ch]
mov	edx, 0FFFFh
add	[ecx], dx
mov	dword ptr [eax], 0
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	esi
retn
align 10h
public PR_CancelWaitFileDesc
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
xor	ebx, ebx
test	esi, esi
jnz	short loc_100019EC
mov	eax, dword_100309E4
mov	esi, [eax+8]
test	esi, esi
jnz	short loc_100019EC
push	esi
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
mov	ecx, [esi+14h]
push	edi
push	ecx
call	PR_Lock
add	esp, 4
cmp	[esi+10h], ebx
jz	short loc_10001A22
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	ebx, 0FFFFFFFFh
			
mov	edx, [esi+14h]
push	edx		
call	PR_Unlock
add	esp, 4
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
mov	edi, [esp+0Ch+arg_4]
push	1		
push	0FFFFFFFDh	
lea	edx, [edi+0Ch]
push	edx		
call	ds:InterlockedCompareExchange
cmp	eax, 1
jnz	short loc_10001A10
mov	eax, [edi+8]
push	0
push	eax
call	PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_10001A6B
push	eax
push	0FFFFE89Dh
call	PR_SetError
mov	edx, [esi+14h]
add	esp, 8
push	edx		
call	PR_Unlock
add	esp, 4
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
mov	ecx, [eax+4]
mov	dword ptr [ecx], 55555555h
mov	edx, [eax+4]
mov	eax, [edx+28h]
push	eax		
call	closesocket
cmp	eax, 0FFFFFFFFh
jnz	short loc_10001A10
call	WSAGetLastError
mov	ecx, ds:_iob
push	eax
add	ecx, 40h
push	offset Format	
push	ecx		
call	ds:fprintf
add	esp, 0Ch
push	1		
call	ds:exit
align 10h
public PR_CancelWaitGroup
push	ecx
push	esi
push	edi
mov	[esp+0Ch+var_4], 0
call	PR_AssertCurrentThreadOwnsLock_0
mov	edi, [esp+0Ch+arg_0]
mov	esi, eax
test	edi, edi
jnz	short loc_10001AEA
mov	eax, dword_100309E4
mov	edi, [eax+8]
test	edi, edi
jnz	short loc_10001AEA
push	edi
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
pop	ecx
retn
			
mov	ecx, [edi+14h]
push	ebx
push	ecx
call	PR_Lock
mov	eax, [edi+10h]
mov	ebx, 2
add	esp, 4
cmp	eax, ebx
jz	short loc_10001B48
test	eax, eax
jnz	short loc_10001B0E
mov	dword ptr [edi+10h], 1
xor	edx, edx
cmp	dx, [edi+2Ch]
jnz	short loc_10001B1B
mov	[edi+10h], ebx
jmp	short loc_10001B30
mov	eax, [edi+20h]
push	eax
call	PR_NotifyAllCondVar
mov	ecx, [edi+1Ch]
push	ecx
call	PR_NotifyAllCondVar
add	esp, 8
cmp	[edi+10h], ebx
jz	short loc_10001B48
mov	edx, [edi+24h]
push	0FFFFFFFFh
push	edx
call	PR_WaitCondVar
add	esp, 8
cmp	[edi+10h], ebx
jnz	short loc_10001B35
			
push	ebp
lea	eax, [edi+40h]
push	eax		
call	ds:EnterCriticalSection
mov	eax, [edi+3Ch]
movzx	ecx, word ptr [eax+2]
lea	ebp, [eax+ecx*4+4]
lea	ebx, [eax+4]
cmp	ebx, ebp
jnb	short loc_10001BBB
mov	eax, [ebx]
test	eax, eax
jz	short loc_10001BB4
push	1		
push	0FFFFFFFDh	
add	eax, 0Ch
push	eax		
call	ds:InterlockedCompareExchange
cmp	eax, 1
jnz	short loc_10001BB4
mov	edx, [ebx]
mov	eax, [edx+8]
push	0
push	eax
call	PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jz	loc_10001C98
mov	ecx, [eax+4]
mov	dword ptr [ecx], 55555555h
mov	edx, [eax+4]
mov	eax, [edx+28h]
push	eax		
call	closesocket
cmp	eax, 0FFFFFFFFh
jz	loc_10001CA9
			
add	ebx, 4
cmp	ebx, ebp
jb	short loc_10001B65
mov	edx, [edi+3Ch]
cmp	word ptr [edx],	0
jbe	loc_10001C7D
lea	ebp, [esi+70h]
lea	ebx, [esi+40h]
mov	edi, edi
push	ebx		
call	ds:EnterCriticalSection
mov	dword ptr [esi], 6
lea	eax, [edi+58h]
mov	[ebp+0], eax
mov	eax, [edi+5Ch]
mov	[esi+74h], eax
mov	ecx, [edi+5Ch]
mov	[ecx], ebp
mov	[edi+5Ch], ebp
test	byte ptr [esi+90h], 80h
jnz	short loc_10001C32
mov	edx, [esi+9Ch]
mov	eax, [edx+24h]
add	eax, 18h
push	eax		
call	ds:EnterCriticalSection
push	0FFFFFFFFh
push	esi
mov	dword ptr [esi+58h], 2
call	_PR_AddSleepQ
mov	ecx, [esi+9Ch]
mov	edx, [ecx+24h]
add	esp, 8
add	edx, 18h
push	edx		
call	ds:LeaveCriticalSection
push	ebx		
call	ds:LeaveCriticalSection
lea	eax, [edi+40h]
push	eax		
call	ds:LeaveCriticalSection
mov	eax, [edi+14h]
push	eax		
call	PR_Unlock
push	0FFFFFFFFh
push	esi
call	sub_1001DB80
mov	dword ptr [esi], 2
mov	ecx, [edi+14h]
push	ecx
call	PR_Lock
add	esp, 10h
lea	eax, [edi+40h]
push	eax		
call	ds:EnterCriticalSection
mov	edx, [edi+3Ch]
cmp	word ptr [edx],	0
ja	loc_10001BD0
mov	eax, [edi+8]
lea	ecx, [edi+8]
cmp	eax, ecx
jnz	short loc_10001CCF
push	0
push	0FFFFE8D4h
call	PR_SetError
add	esp, 8
jmp	short loc_10001D02
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
jmp	short loc_10001D02
call	WSAGetLastError
mov	ecx, ds:_iob
push	eax
add	ecx, 40h
push	offset Format	
push	ecx		
call	ds:fprintf
add	esp, 0Ch
push	1		
call	ds:exit
mov	ecx, [eax+4]
mov	edx, [eax]
mov	[ecx], edx
mov	ecx, [eax]
mov	edx, [eax+4]
mov	[ecx+4], edx
lea	ebx, [eax-18h]
mov	[eax], eax
mov	[eax+4], eax
mov	esi, [ebx+28h]
mov	ebp, [ebx+20h]
test	esi, esi
jz	short loc_10001CF5
call	sub_10001580
push	ebx		
call	PR_Free
add	esp, 4
mov	[esp+14h+var_4], ebp
			
lea	eax, [edi+40h]
push	eax		
call	ds:LeaveCriticalSection
mov	eax, [edi+14h]
push	eax		
call	PR_Unlock
mov	eax, [esp+18h+var_4]
add	esp, 4
pop	ebp
pop	ebx
pop	edi
pop	esi
pop	ecx
retn
align 10h
public PR_CreateWaitGroup
			
push	esi
push	60h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10001D55
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
xor	eax, eax
pop	esi
retn
call	PR_NewLock
mov	[esi+14h], eax
test	eax, eax
jz	loc_10001E1C
push	eax
call	PR_NewCondVar
add	esp, 4
mov	[esi+18h], eax
test	eax, eax
jz	loc_10001E10
mov	eax, [esi+14h]
push	eax
call	PR_NewCondVar
add	esp, 4
mov	[esi+1Ch], eax
test	eax, eax
jz	short loc_10001E04
mov	ecx, [esi+14h]
push	ecx
call	PR_NewCondVar
add	esp, 4
mov	[esi+20h], eax
test	eax, eax
jz	short loc_10001DF8
mov	edx, [esi+14h]
push	edx
call	PR_NewCondVar
add	esp, 4
mov	[esi+24h], eax
test	eax, eax
jz	short loc_10001DEC
lea	eax, [esi+8]
push	0F4h		
push	1		
mov	[esi], esi
mov	[esi+4], esi
mov	[eax], eax
mov	[esi+0Ch], eax
call	PR_Calloc
add	esp, 8
mov	[esi+3Ch], eax
test	eax, eax
jnz	short loc_10001E29
push	eax
push	0FFFFE890h
call	PR_SetError
mov	eax, [esi+24h]
push	eax		
call	PR_DestroyCondVar
add	esp, 0Ch
mov	ecx, [esi+20h]
push	ecx		
call	PR_DestroyCondVar
add	esp, 4
mov	edx, [esi+1Ch]
push	edx		
call	PR_DestroyCondVar
add	esp, 4
mov	eax, [esi+18h]
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	ecx, [esi+14h]
push	ecx		
call	PR_DestroyLock
add	esp, 4
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
pop	esi
retn
xor	edx, edx
mov	[eax], dx
mov	eax, [esi+3Ch]
lea	edx, [esi+40h]
mov	ecx, 3Bh
push	edx		
mov	[eax+2], cx
call	ds:InitializeCriticalSection
lea	eax, [esi+58h]
mov	[eax], eax
mov	[esi+5Ch], eax
mov	eax, dword_100309E0
push	eax
call	PR_Lock
mov	eax, dword_100309E4
mov	[esi], eax
mov	ecx, [eax+4]
mov	[esi+4], ecx
mov	edx, [eax+4]
mov	[edx], esi
mov	[eax+4], esi
mov	eax, dword_100309E0
push	eax		
call	PR_Unlock
add	esp, 8
mov	eax, esi
pop	esi
retn
align 10h
public PR_DestroyWaitGroup
			
			
push	esi
mov	esi, [esp+4+Memory]
push	edi
xor	edi, edi
test	esi, esi
jnz	short loc_10001E9C
mov	eax, dword_100309E4
mov	esi, [eax+8]
test	esi, esi
jz	loc_10001F90
mov	ecx, [esi+14h]
push	ecx
call	PR_Lock
add	esp, 4
cmp	[esi+2Ch], di
jnz	short loc_10001EC6
mov	edx, [esi+3Ch]
cmp	[edx], di
jnz	short loc_10001EC6
lea	eax, [esi+8]
cmp	[eax], eax
jnz	short loc_10001EC6
mov	dword ptr [esi+10h], 2
jmp	short loc_10001ED8
			
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	edi, 0FFFFFFFFh
mov	eax, [esi+14h]
push	eax		
call	PR_Unlock
add	esp, 4
cmp	edi, 0FFFFFFFFh
jnz	short loc_10001EEE
or	eax, edi
pop	edi
pop	esi
retn
mov	ecx, dword_100309E0
push	ecx
call	PR_Lock
mov	edx, [esi+4]
mov	eax, [esi]
mov	[edx], eax
mov	eax, dword_100309E0
mov	ecx, [esi]
mov	edx, [esi+4]
push	eax		
mov	[ecx+4], edx
call	PR_Unlock
add	esp, 8
lea	ecx, [esi+40h]
push	ecx		
call	ds:DeleteCriticalSection
mov	edx, [esi+3Ch]
push	edx		
call	PR_Free
mov	eax, [esi+34h]
push	eax		
mov	dword ptr [esi+3Ch], 0
call	PR_Free
mov	ecx, [esi+24h]
push	ecx		
mov	dword ptr [esi+34h], 0
call	PR_DestroyCondVar
mov	edx, [esi+20h]
push	edx		
call	PR_DestroyCondVar
mov	eax, [esi+1Ch]
push	eax		
call	PR_DestroyCondVar
mov	ecx, [esi+18h]
push	ecx		
call	PR_DestroyCondVar
mov	edx, [esi+14h]
push	edx		
call	PR_DestroyLock
mov	eax, dword_100309E4
add	esp, 1Ch
cmp	esi, [eax+8]
jnz	short loc_10001F82
mov	dword ptr [eax+8], 0
push	esi		
call	PR_Free
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
push	0
push	0FFFFE89Dh
call	PR_SetError
or	edi, 0FFFFFFFFh
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public PR_CreateMWaitEnumerator
push	esi
push	28h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10001FD5
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
mov	eax, [esp+4+arg_0]
mov	[esi], eax
mov	dword ptr [esi+8], 0EADFACEh
mov	eax, esi
pop	esi
retn
align 10h
public PR_DestroyMWaitEnumerator
mov	eax, [esp+Memory]
test	eax, eax
jz	short loc_10002014
cmp	dword ptr [eax+8], 0EADFACEh
jnz	short loc_10002014
push	eax		
mov	dword ptr [eax+8], 0
call	PR_Free
add	esp, 4
xor	eax, eax
retn
			
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
align 10h
public PR_EnumerateWaitGroup
push	esi
mov	esi, [esp+4+arg_0]
push	edi
xor	edi, edi
test	esi, esi
jz	loc_10002119
mov	eax, [esp+8+arg_4]
jmp	short loc_10002050
align 10h
			
cmp	dword ptr [esi+8], 0EADFACEh
jnz	loc_10002119
test	eax, eax
jz	short loc_1000207F
call	PR_GetCurrentThread
cmp	eax, [esi+4]
jnz	loc_10002119
mov	eax, [esi]
mov	ecx, [esi+0Ch]
cmp	ecx, [eax+30h]
jz	short loc_100020C6
xor	eax, eax
xor	edi, edi
jmp	short loc_10002050
cmp	dword ptr [esi], 0
jnz	short loc_100020A6
mov	edx, dword_100309E4
mov	eax, [edx+8]
mov	[esi], eax
test	eax, eax
jnz	short loc_100020A6
push	eax
push	0FFFFE8D4h
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	eax, [esi]
mov	ecx, [eax+3Ch]
add	ecx, 4
mov	[esi+10h], ecx
mov	eax, [eax+30h]
mov	[esi+0Ch], eax
call	PR_GetCurrentThread
mov	[esi+4], eax
mov	dword ptr [esi+14h], 0
mov	ecx, [esi]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [esi]
mov	eax, [edx+3Ch]
movzx	edx, word ptr [eax+2]
mov	ecx, 1
cmp	[esi+14h], edx
jnb	short loc_10002105
mov	eax, [esi+10h]
add	[esi+14h], ecx
mov	edi, [eax]
add	eax, 4
mov	[esi+10h], eax
test	edi, edi
jnz	short loc_10002108
mov	eax, [esi]
mov	edx, [eax+3Ch]
movzx	eax, word ptr [edx+2]
cmp	[esi+14h], eax
jb	short loc_100020E5
add	[esi+14h], ecx
mov	ecx, [esi]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
mov	eax, edi
pop	edi
pop	esi
retn
			
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, dword_100309E0
push	eax		
call	PR_DestroyLock
mov	ecx, dword_100309E4
mov	eax, [ecx+8]
add	esp, 4
mov	dword_100309E0,	0
test	eax, eax
jz	short loc_1000215E
push	eax		
call	PR_DestroyWaitGroup
add	esp, 4
mov	edx, dword_100309E4
push	edx		
call	PR_Free
add	esp, 4
mov	dword_100309E4,	0
retn
align 10h
			
mov	eax, dword_100309E4
mov	eax, [eax+8]
test	eax, eax
jnz	short locret_100021E1
push	esi
push	3Bh
call	PR_CreateWaitGroup
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100021E0
mov	ecx, dword_100309E0
push	ecx
call	PR_Lock
mov	eax, dword_100309E4
add	esp, 4
cmp	dword ptr [eax+8], 0
jnz	short loc_100021BC
mov	[eax+8], esi
xor	esi, esi
mov	edx, dword_100309E0
push	edx		
call	PR_Unlock
add	esp, 4
test	esi, esi
jz	short loc_100021D8
push	esi		
call	PR_DestroyWaitGroup
add	esp, 4
mov	eax, dword_100309E4
mov	eax, [eax+8]
pop	esi
retn
align 10h
public PR_AddWaitFileDesc
push	ecx
cmp	dword_10031520,	0
jnz	short loc_100021FF
call	PR_Init
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jnz	short loc_10002219
call	sub_10002180
mov	edi, eax
test	edi, edi
jnz	short loc_10002219
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
			
push	ebp
mov	ebp, [esp+0Ch+arg_4]
mov	dword ptr [ebp+0Ch], 1
mov	dword ptr [ebp+14h], 0
mov	eax, [edi+14h]
push	esi
push	eax
call	PR_Lock
add	esp, 4
cmp	dword ptr [edi+10h], 0
jz	short loc_10002266
push	0
push	0FFFFE8D5h
mov	dword ptr [ebp+0Ch], 0FFFFFFFDh
call	PR_SetError
mov	ecx, [edi+14h]
push	ecx		
call	PR_Unlock
add	esp, 0Ch
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
push	ebx
lea	ebx, [edi+40h]
push	ebx		
call	ds:EnterCriticalSection
mov	edx, [edi+3Ch]
xor	eax, eax
cmp	ax, [edx]
jnz	short loc_10002283
call	PR_IntervalNow
mov	[edi+38h], eax
mov	ecx, [edi+3Ch]
push	ecx
push	ebp
call	sub_100016E0
mov	esi, eax
add	esp, 8
cmp	esi, 1
jnz	short loc_100022BA
push	edi
call	sub_10001780
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_100022BA
mov	edx, [edi+3Ch]
push	edx
push	ebp
call	sub_100016E0
mov	esi, eax
add	esp, 8
cmp	esi, 1
jz	short loc_10002297
			
push	ebx		
call	ds:LeaveCriticalSection
mov	eax, [edi+20h]
push	eax
call	PR_NotifyCondVar
mov	ecx, [edi+14h]
neg	esi
sbb	esi, esi
push	ecx		
mov	[esp+1Ch+var_4], esi
call	PR_Unlock
push	30h		
push	1		
call	PR_Calloc
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jnz	short loc_1000230E
push	eax
push	0FFFFE890h
call	PR_SetError
mov	edx, [ebp+8]
push	edx
mov	eax, edi
call	sub_10001930
add	esp, 0Ch
pop	ebx
mov	eax, esi
pop	esi
pop	ebp
pop	edi
pop	ecx
retn
mov	dword ptr [ebx+14h], 49h
mov	[ebx+20h], ebp
mov	[ebx+24h], edi
mov	eax, [ebp+10h]
cmp	eax, 0FFFFFFFFh
jz	short loc_1000236A
push	ebx
push	offset loc_100018C0
push	eax
call	sub_100014E0
add	esp, 0Ch
mov	[ebx+28h], eax
test	eax, eax
jnz	short loc_1000236A
mov	eax, [ebp+8]
push	eax
mov	eax, edi
call	sub_10001930
push	ebx		
call	PR_Free
add	esp, 8
call	ds:GetLastError
push	eax
push	0FFFFE8AAh
call	PR_SetError
add	esp, 8
pop	ebx
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
			
mov	ecx, [ebp+8]
push	0
push	ecx
call	PR_GetIdentitiesLayer
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10002395
push	eax
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	ebx
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
mov	eax, [esi+4]
cmp	dword ptr [eax+2Ch], 0
mov	ecx, [eax+28h]
mov	[esp+14h+arg_0], ecx
jnz	short loc_100023BC
push	ecx		
call	sub_1001E100
mov	edx, [esi+4]
mov	ecx, [esp+18h+arg_0]
add	esp, 4
mov	dword ptr [edx+2Ch], 1
mov	eax, [ebp+1Ch]
mov	edx, [ebp+18h]
push	ebx		
push	0		
push	eax		
push	edx		
push	ecx		
call	ds:ReadFile
test	eax, eax
jnz	short loc_10002431
call	ds:GetLastError
mov	esi, eax
mov	[esp+14h+arg_0], esi
cmp	esi, 3E5h
jz	short loc_10002431
cmp	dword ptr [ebp+10h], 0FFFFFFFFh
jz	short loc_1000241F
push	1		
push	0FFFFFFFFh	
lea	eax, [ebp+0Ch]
push	eax		
call	ds:InterlockedCompareExchange
cmp	eax, 1
jnz	short loc_1000240B
mov	esi, [ebx+28h]
call	sub_10001580
mov	esi, [esp+14h+arg_0]
mov	eax, [ebp+8]
push	eax
mov	eax, edi
call	sub_10001930
push	ebx		
call	PR_Free
add	esp, 8
push	esi
call	sub_100253E0
add	esp, 4
pop	ebx
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
			
mov	eax, [esp+14h+var_4]
pop	ebx
pop	esi
pop	ebp
pop	edi
pop	ecx
retn
align 10h
public PR_WaitRecvReady
push	ecx
push	ebp
push	esi
xor	ebp, ebp
push	edi
mov	[esp+10h+var_4], ebp
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, eax
cmp	dword_10031520,	ebp
jnz	short loc_1000245E
call	PR_Init
mov	edi, [esp+10h+Memory]
test	edi, edi
jnz	short loc_10002475
call	sub_10002180
mov	edi, eax
test	edi, edi
jz	loc_10002671
mov	eax, [edi+14h]
push	ebx
push	eax
call	PR_Lock
add	esp, 4
cmp	[edi+10h], ebp
jz	short loc_1000249F
push	0
push	0FFFFE8D5h
call	PR_SetError
mov	ebx, [esp+1Ch+Memory]
add	esp, 8
jmp	loc_100025A9
inc	word ptr [edi+2Ch]
lea	eax, [edi+40h]
push	eax		
call	ds:EnterCriticalSection
mov	ebp, ds:LeaveCriticalSection
lea	eax, [edi+8]
cmp	[eax], eax
jnz	loc_1000257A
lea	ebx, [esi+70h]
lea	eax, [esi+40h]
push	eax		
call	ds:EnterCriticalSection
mov	dword ptr [esi], 6
lea	eax, [edi+58h]
mov	[ebx], eax
mov	ecx, [edi+5Ch]
mov	[esi+74h], ecx
mov	edx, [edi+5Ch]
mov	[edx], ebx
mov	[edi+5Ch], ebx
test	byte ptr [esi+90h], 80h
jnz	short loc_10002521
mov	eax, [esi+9Ch]
mov	ecx, [eax+24h]
add	ecx, 18h
push	ecx		
call	ds:EnterCriticalSection
push	0FFFFFFFFh
push	esi
mov	dword ptr [esi+58h], 2
call	_PR_AddSleepQ
mov	edx, [esi+9Ch]
mov	eax, [edx+24h]
add	esp, 8
add	eax, 18h
push	eax		
call	ebp 
lea	eax, [esi+40h]
push	eax		
call	ebp 
lea	eax, [edi+40h]
push	eax		
call	ebp 
mov	ecx, [edi+14h]
push	ecx		
call	PR_Unlock
push	0FFFFFFFFh
push	esi
call	sub_1001DB80
mov	dword ptr [esi], 2
mov	edx, [edi+14h]
push	edx
call	PR_Lock
add	esp, 10h
lea	eax, [edi+40h]
push	eax		
call	ds:EnterCriticalSection
mov	eax, [esi+90h]
test	eax, 1000h
jnz	short loc_1000256F
test	al, 2
jnz	loc_100025FE
lea	eax, [edi+8]
cmp	[eax], eax
jz	loc_100024C1
mov	esi, [edi+8]
mov	ecx, [esi+4]
mov	edx, [esi]
mov	[ecx], edx
mov	eax, [esi]
mov	ecx, [esi+4]
mov	[eax+4], ecx
lea	eax, [edi+40h]
push	eax		
call	ebp 
mov	edx, [esi+8]
lea	ebx, [esi-18h]
mov	[esp+14h+var_4], edx
mov	ebp, [esp+14h+var_4]
mov	eax, 0FFFFh
add	[edi+2Ch], ax
cmp	dword ptr [edi+10h], 1
jnz	short loc_100025CA
xor	ecx, ecx
cmp	cx, [edi+2Ch]
jnz	short loc_100025CA
mov	edx, [edi+24h]
push	edx
mov	dword ptr [edi+10h], 2
call	PR_NotifyCondVar
add	esp, 4
			
mov	eax, [edi+14h]
push	eax		
call	PR_Unlock
add	esp, 4
test	ebp, ebp
jz	loc_10002669
mov	eax, [ebp+0Ch]
cmp	eax, 0FFFFFFFDh
jz	short loc_10002645
cmp	eax, 0FFFFFFFEh
jz	short loc_1000263C
cmp	eax, 0FFFFFFFFh
jnz	short loc_10002654
mov	ecx, [ebx+2Ch]
push	ecx
call	sub_100253E0
add	esp, 4
jmp	short loc_10002654
mov	eax, [esi+74h]
mov	ecx, [ebx]
mov	[eax], ecx
mov	eax, [esi+74h]
mov	edx, [ebx]
mov	[edx+4], eax
lea	eax, [edi+40h]
push	eax		
call	ebp 
and	dword ptr [esi+90h], 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	dword ptr [esi+0ACh], 0
call	PR_SetError
mov	ebx, [esp+1Ch+Memory]
add	esp, 8
jmp	loc_1000259C
push	0
push	0FFFFE89Ah
jmp	short loc_1000264C
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
			
mov	esi, [ebx+28h]
test	esi, esi
jz	short loc_10002660
call	sub_10001580
push	ebx		
call	PR_Free
add	esp, 4
pop	ebx
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ecx
retn
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ecx
retn
align 10h
			
mov	ecx, [esp+arg_0]
lea	eax, [ecx-1]
cmp	eax, 0Fh
ja	short loc_100026C1
mov	eax, dword_10030048[ecx*4]
cmp	eax, 0FFFFFFFFh
jnz	short loc_100026AB
push	0
push	0FFFFE8B3h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
mov	edx, [esp+arg_8]
mov	[edx], eax
mov	eax, dword_10030090[ecx*4]
mov	ecx, [esp+arg_4]
mov	[ecx], eax
xor	eax, eax
retn
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
align 10h
			
sub	esp, 0Ch
push	edi
mov	edi, [esp+10h+optlen]
mov	eax, [edi]
test	eax, eax
jnz	short loc_10002702
mov	eax, [esp+10h+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+4]
mov	[edi+8], edx
xor	eax, eax
pop	edi
add	esp, 0Ch
retn
push	esi
lea	ecx, [esp+14h+optname]
push	ecx
lea	edx, [esp+18h+level]
push	edx
push	eax
call	sub_10002680
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	loc_100028DE	
mov	eax, [edi]
dec	eax
cmp	eax, 0Fh	
ja	loc_100028DE	
movzx	eax, ds:byte_10002904[eax]
jmp	ds:off_100028E8[eax*4] 
			
mov	eax, [esp+14h+optname] 
lea	ecx, [esp+14h+optlen]
push	ecx		
mov	ecx, [esp+18h+level]
lea	edx, [esp+18h+level]
push	edx		
mov	edx, [esp+1Ch+arg_0]
push	eax		
push	ecx		
push	edx		
mov	[esp+28h+optlen], 4
call	sub_10020160
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	loc_100028DE	
cmp	word ptr [esp+14h+level], ax
movzx	ecx, word ptr [esp+14h+level+2]
setnz	al
push	ecx
mov	[edi+8], eax
call	PR_SecondsToInterval
add	esp, 4
mov	[edi+0Ch], eax
mov	eax, esi
pop	esi
pop	edi
add	esp, 0Ch
retn
			
mov	ecx, [esp+14h+optname] 
lea	edx, [esp+14h+optlen]
push	edx		
mov	edx, [esp+18h+level]
lea	eax, [esp+18h+level]
push	eax		
mov	eax, [esp+1Ch+arg_0]
push	ecx		
push	edx		
push	eax		
mov	[esp+28h+optlen], 4
call	sub_10020160
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	loc_100028DE	
xor	ecx, ecx
cmp	[esp+14h+level], ecx
pop	esi
setnz	cl
mov	[edi+8], ecx
pop	edi
add	esp, 0Ch
retn
			
mov	ecx, [esp+14h+optname] 
lea	edx, [esp+14h+optlen]
push	edx		
mov	edx, [esp+18h+level]
lea	eax, [esp+18h+level]
push	eax		
mov	eax, [esp+1Ch+arg_0]
push	ecx		
push	edx		
push	eax		
mov	[esp+28h+optlen], 4
call	sub_10020160
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	loc_100028DE	
mov	ecx, [esp+14h+level]
pop	esi
mov	[edi+8], ecx
pop	edi
add	esp, 0Ch
retn
			
mov	eax, [esp+14h+optname] 
mov	ecx, [esp+14h+level]
lea	edx, [esp+14h+optlen]
push	edx
mov	edx, [esp+18h+arg_0]
add	edi, 8
push	edi
push	eax
push	ecx
push	edx
jmp	loc_100028CC
			
mov	edx, [esp+14h+optname] 
lea	eax, [esp+14h+optlen]
push	eax		
mov	eax, [esp+18h+level]
lea	ecx, [esp+18h+level]
push	ecx		
mov	ecx, [esp+1Ch+arg_0]
push	edx		
push	eax		
push	ecx		
mov	[esp+28h+optlen], 4
call	sub_10020160
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_100028DE 
mov	edx, [esp+14h+level]
pop	esi
mov	[edi+8], edx
pop	edi
add	esp, 0Ch
retn
			
mov	edx, [esp+14h+optname] 
lea	eax, [esp+14h+optlen]
push	eax		
mov	eax, [esp+18h+level]
lea	ecx, [esp+18h+level]
push	ecx		
mov	ecx, [esp+1Ch+arg_0]
push	edx		
push	eax		
push	ecx		
mov	[esp+28h+optlen], 8
call	sub_10020160
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_100028DE 
mov	eax, [esp+14h+var_4]
mov	edx, [esp+14h+level]
mov	[edi+2Ch], eax
mov	eax, esi
pop	esi
mov	[edi+0Ch], edx
pop	edi
add	esp, 0Ch
retn
			
mov	edx, [esp+14h+optname] 
mov	eax, [esp+14h+level]
lea	ecx, [esp+14h+optlen]
push	ecx		
mov	ecx, [esp+18h+arg_0]
add	edi, 0Ch
push	edi		
push	edx		
push	eax		
push	ecx		
mov	[esp+28h+optlen], 4
call	sub_10020160
mov	esi, eax
add	esp, 14h
			
mov	eax, esi	
pop	esi
pop	edi
add	esp, 0Ch
retn
align 4
dd offset loc_10002791	
dd offset loc_100027D6
dd offset loc_10002816
dd offset loc_1000286F
dd offset loc_100028B4
dd offset loc_10002833
db	2,     3,     3,     4 
db	4,     5,     6,     1
db	1,     2,     1,     1
align 10h
			
sub	esp, 0Ch
push	esi
mov	esi, [esp+10h+optname]
mov	eax, [esi]
test	eax, eax
jnz	short loc_10002967
mov	eax, [esp+10h+arg_0]
mov	eax, [eax+4]
cmp	dword ptr [eax+2Ch], 0
jz	short loc_1000295A
mov	ecx, [eax+4]
cmp	ecx, [esi+8]
jz	short loc_1000295A
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
			
mov	edx, [esi+8]
mov	[eax+4], edx
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
lea	ecx, [esp+10h+optname]
push	ecx
lea	edx, [esp+14h+level]
push	edx
push	eax
call	sub_10002680
add	esp, 0Ch
test	eax, eax
jnz	loc_10002AAD	
mov	ecx, [esi]
dec	ecx
cmp	ecx, 0Fh	
ja	loc_10002AAD	
movzx	ecx, ds:byte_10002AD4[ecx]
jmp	ds:off_10002AB4[ecx*4] 
			
mov	eax, [esi+0Ch]	
mov	dx, [esi+8]
push	eax
mov	word ptr [esp+14h+optval], dx
call	PR_IntervalToSeconds
mov	edx, [esp+14h+optname]
push	4		
lea	ecx, [esp+18h+optval]
push	ecx		
mov	ecx, [esp+1Ch+arg_0]
mov	word ptr [esp+1Ch+optval+2], ax
mov	eax, [esp+1Ch+level]
push	edx		
push	eax		
push	ecx		
call	sub_100201B0
add	esp, 18h
pop	esi
add	esp, 0Ch
retn
			
xor	edx, edx	
cmp	[esi+8], edx
push	4
setnz	dl
lea	eax, [esp+14h+optval]
push	eax
mov	dword ptr [esp+18h+optval], edx
jmp	loc_10002A96
			
mov	eax, [esp+10h+optname] 
xor	ecx, ecx
cmp	[esi+8], ecx
push	4		
setnz	cl
lea	edx, [esp+14h+optval]
push	edx		
mov	edx, [esp+18h+arg_0]
push	eax		
mov	dword ptr [esp+1Ch+optval], ecx
mov	ecx, [esp+1Ch+level]
push	ecx		
push	edx		
call	sub_100201B0
add	esp, 14h
pop	esi
add	esp, 0Ch
retn
			
mov	eax, [esi+8]	
mov	edx, [esp+10h+optname]
push	4		
lea	ecx, [esp+14h+optval]
push	ecx		
mov	ecx, [esp+18h+arg_0]
mov	dword ptr [esp+18h+optval], eax
mov	eax, [esp+18h+level]
push	edx		
push	eax		
push	ecx		
call	sub_100201B0
add	esp, 14h
pop	esi
add	esp, 0Ch
retn
			
mov	edx, [esp+10h+optname] 
mov	eax, [esp+10h+level]
mov	ecx, [esp+10h+arg_0]
push	4		
add	esi, 8
push	esi		
push	edx		
push	eax		
push	ecx		
call	sub_100201B0
add	esp, 14h
pop	esi
add	esp, 0Ch
retn
			
mov	edx, [esi+8]	
push	4
lea	eax, [esp+14h+optval]
mov	dword ptr [esp+14h+optval], edx
push	eax
jmp	short loc_10002A96
			
mov	ecx, [esi+0Ch]	
mov	edx, [esi+2Ch]
push	8
lea	eax, [esp+14h+optval]
mov	dword ptr [esp+14h+optval], ecx
mov	[esp+14h+var_4], edx
push	eax
jmp	short loc_10002A96
			
push	4		
add	esi, 0Ch
push	esi		
			
mov	ecx, [esp+18h+optname]
mov	edx, [esp+18h+level]
mov	eax, [esp+18h+arg_0]
push	ecx		
push	edx		
push	eax		
call	sub_100201B0
add	esp, 14h
			
pop	esi		
add	esp, 0Ch
retn
align 4
dd offset loc_100029D6	
dd offset loc_10002A1D
dd offset loc_10002A47
dd offset loc_10002A79
dd offset loc_10002A90
dd offset loc_10002A69
dd offset loc_100029EE
db	2,     3,     3,     4 
db	4,     5,     6,     7
db	1,     2,     1,     1
align 10h
			
push	0
push	0FFFFE894h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
align 10h
			
push	0
push	0FFFFE894h
call	PR_SetError
or	eax, 0FFFFFFFFh
add	esp, 8
or	edx, eax
retn
align 10h
			
push	0
push	0FFFFE894h
call	PR_SetError
add	esp, 8
xor	eax, eax
retn
align 10h
public PR_GetDescType
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	eax, [ecx]
retn
align 10h
public PR_Close
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	edx, [ecx+4]
jmp	edx
align 10h
public PR_Read
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+8]
jmp	eax
align 10h
public PR_Write
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+0Ch]
jmp	eax
align 10h
public PR_Seek
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+1Ch]
jmp	eax
align 10h
public PR_Seek64
			
mov	edx, [esp+arg_C]
mov	eax, [esp+arg_0]
mov	ecx, [eax]
push	edx
mov	edx, [esp+4+arg_8]
push	edx
mov	edx, [esp+8+arg_4]
push	edx
push	eax
mov	eax, [ecx+20h]
call	eax
add	esp, 10h
retn
align 10h
public PR_Available
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	edx, [ecx+10h]
jmp	edx
align 10h
public PR_Available64
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	edx, [ecx+14h]
jmp	edx
align 10h
public PR_GetOpenFileInfo
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+24h]
jmp	eax
align 10h
public PR_GetOpenFileInfo64
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+28h]
jmp	eax
align 10h
public PR_Sync
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	edx, [ecx+18h]
jmp	edx
align 10h
public PR_Connect
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+30h]
jmp	eax
align 10h
public PR_ConnectContinue
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+7Ch]
jmp	eax
align 10h
public PR_Accept
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+34h]
jmp	eax
align 10h
public PR_Bind
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+38h]
jmp	eax
align 10h
public PR_Shutdown
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+40h]
jmp	eax
align 10h
public PR_Listen
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+3Ch]
jmp	eax
align 10h
public PR_Recv
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+44h]
jmp	eax
align 10h
public PR_Send
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+48h]
jmp	eax
align 10h
public PR_Writev
mov	ecx, [esp+arg_8]
cmp	ecx, 10h
jle	short loc_10002CAC
push	0
push	0FFFFE8B6h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
mov	eax, [esp+arg_0]
mov	edx, [eax]
mov	edx, [edx+2Ch]
push	esi
mov	esi, [esp+4+arg_C]
push	esi
push	ecx
mov	ecx, [esp+0Ch+arg_4]
push	ecx
push	eax
call	edx
add	esp, 10h
pop	esi
retn
align 10h
public PR_RecvFrom
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+4Ch]
jmp	eax
align 10h
public PR_SendTo
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+50h]
jmp	eax
align 10h
public PR_TransmitFile
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+5Ch]
jmp	eax
align 10h
public PR_AcceptRead
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+58h]
jmp	eax
align 10h
public PR_GetSockName
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+60h]
jmp	eax
align 10h
public PR_GetPeerName
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+64h]
jmp	eax
align 10h
public PR_GetSocketOption
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+70h]
jmp	eax
align 10h
public PR_SetSocketOption
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+74h]
jmp	eax
align 10h
public PR_SendFile
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+78h]
jmp	eax
align 10h
public PR_EmulateAcceptRead
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
mov	edx, [esp+2Ch+arg_8]
mov	eax, [esp+2Ch+arg_0]
mov	ecx, [esp+2Ch+arg_4]
push	ebx
mov	ebx, [esp+30h+arg_C]
push	esi
mov	[esp+34h+var_28], edx
push	0FFFFFFFFh
lea	edx, [esp+38h+Src]
mov	[esp+38h+var_2C], ecx
mov	ecx, [eax]
push	edx
push	eax
mov	eax, [ecx+34h]
call	eax
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10002DB4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
mov	edx, [esp+34h+arg_14]
mov	ecx, [esi]
mov	eax, [ecx+44h]
push	ebp
mov	ebp, [esp+38h+arg_10]
push	edi
push	edx
push	0
push	ebp
push	ebx
push	esi
call	eax
mov	edi, eax
add	esp, 14h
test	edi, edi
js	short loc_10002E1D
mov	ecx, [esp+3Ch+var_28]
xor	edx, edx
lea	eax, [ebx+ebp+7]
and	eax, 0FFFFFFF8h
cmp	[esp+3Ch+Src], 2
mov	[ecx], eax
setnz	dl
lea	ecx, [esp+3Ch+Src]
dec	edx
and	edx, 0FFFFFFF4h
add	edx, 1Ch
push	edx		
push	ecx		
push	eax		
call	memcpy
mov	edx, [esp+48h+var_2C]
add	esp, 0Ch
mov	eax, edi
pop	edi
pop	ebp
mov	[edx], esi
pop	esi
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
mov	eax, [esi]
mov	ecx, [eax+4]
push	esi
call	ecx
mov	ecx, [esp+40h+var_4]
add	esp, 4
mov	eax, edi
pop	edi
pop	ebp
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 10h
public PR_EmulateSendFile
sub	esp, 4Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+4Ch+var_4], eax
mov	eax, [esp+4Ch+arg_0]
push	ebx
mov	ebx, [esp+50h+arg_4]
push	edi
mov	[esp+54h+var_44], eax
mov	eax, [ebx]
mov	ecx, [eax]
lea	edx, [esp+54h+var_34]
push	edx
xor	edi, edi
push	eax
mov	eax, [ecx+24h]
mov	[esp+5Ch+Memory], edi
mov	[esp+5Ch+lpBaseAddress], edi
call	eax
add	esp, 8
test	eax, eax
jnz	short loc_10002E9E
mov	eax, [ebx+8]
mov	ecx, [esp+54h+var_30]
cmp	eax, edi
jz	short loc_10002EBC
mov	edx, [ebx+4]
add	edx, eax
cmp	ecx, edx
jnb	short loc_10002EB2
push	edi
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+4Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
cmp	eax, edi
jz	short loc_10002EBC
mov	[esp+54h+var_48], eax
jmp	short loc_10002EC3
			
sub	ecx, [ebx+4]
mov	[esp+54h+var_48], ecx
push	esi
call	PR_GetMemMapAlignment
mov	ecx, [ebx+4]
mov	esi, eax
mov	eax, ecx
xor	edx, edx
div	esi
mov	eax, [esp+58h+var_48]
mov	esi, edx
add	eax, esi
sub	ecx, esi
mov	[esp+58h+var_38], ecx
mov	[esp+58h+var_4C], eax
cmp	eax, 40000h
jb	short loc_10002EF5
mov	[esp+58h+var_4C], 40000h
push	ebp
mov	ebp, [esp+5Ch+var_4C]
sub	ebp, esi
jz	loc_10002F9C
mov	ecx, [ebx]
push	0		
push	0		
push	0		
push	ecx		
call	PR_CreateFileMap
add	esp, 10h
mov	[esp+5Ch+Memory], eax
test	eax, eax
jnz	short loc_10002F31
pop	ebp
pop	esi
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+4Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
mov	edx, [esp+5Ch+var_4C]
mov	ecx, [esp+5Ch+var_38]
push	edx
push	0
push	ecx
push	eax
call	PR_MemMap
mov	ecx, eax
add	esp, 10h
mov	[esp+5Ch+lpBaseAddress], ecx
test	ecx, ecx
jnz	short loc_10002F9E
			
mov	[esp+5Ch+var_4C], 0FFFFFFFFh
			
mov	eax, [esp+5Ch+Memory]
test	eax, eax
jz	short loc_10002F69
push	eax		
call	PR_CloseFileMap
add	esp, 4
mov	esi, [esp+5Ch+var_4C]
test	esi, esi
js	short loc_10002F87
test	[esp+5Ch+arg_8], 1
jz	short loc_10002F87
mov	eax, [esp+5Ch+var_44]
mov	ecx, [eax]
mov	edx, [ecx+4]
push	eax
call	edx
add	esp, 4
			
mov	ecx, [esp+5Ch+var_4]
pop	ebp
mov	eax, esi
pop	esi
pop	edi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
mov	ecx, edi
mov	eax, [ebx+10h]
test	eax, eax
jz	short loc_10002FB5
mov	edx, [ebx+0Ch]
mov	[esp+5Ch+var_1C], edx
mov	[esp+5Ch+var_18], eax
mov	edi, 1
test	ebp, ebp
jz	short loc_10002FC4
add	esi, ecx
mov	[esp+edi*8+5Ch+var_1C],	esi
mov	[esp+edi*8+5Ch+var_18],	ebp
inc	edi
cmp	[esp+5Ch+var_48], ebp
jnz	short loc_10002FDD
mov	eax, [ebx+18h]
test	eax, eax
jz	short loc_10002FDD
mov	ecx, [ebx+14h]
mov	[esp+edi*8+5Ch+var_1C],	ecx
mov	[esp+edi*8+5Ch+var_18],	eax
inc	edi
			
cmp	edi, 10h
jle	short loc_10002FF6
push	0
push	0FFFFE8B6h
call	PR_SetError
add	esp, 8
or	esi, 0FFFFFFFFh
jmp	short loc_10003012
mov	ecx, [esp+5Ch+arg_C]
mov	eax, [esp+5Ch+var_44]
mov	edx, [eax]
mov	edx, [edx+2Ch]
push	ecx
push	edi
lea	ecx, [esp+64h+var_1C]
push	ecx
push	eax
call	edx
add	esp, 10h
mov	esi, eax
test	ebp, ebp
jz	short loc_10003028
mov	eax, [esp+5Ch+var_4C]
mov	ecx, [esp+5Ch+lpBaseAddress]
push	eax
push	ecx		
call	PR_MemUnmap
add	esp, 8
test	esi, esi
js	loc_10002F50
mov	edi, [esp+5Ch+var_48]
sub	edi, ebp
mov	[esp+5Ch+var_48], edi
mov	[esp+5Ch+var_4C], esi
jz	loc_10002F58
cmp	edi, 40000h
jl	short loc_10003053
mov	edi, 40000h
jmp	short loc_10003060
test	edi, edi
jle	short loc_100030C9
jmp	short loc_10003060
align 10h
			
mov	eax, [esp+5Ch+var_4C]
sub	eax, [ebx+10h]
mov	edx, [esp+5Ch+Memory]
add	eax, [ebx+4]
push	edi
xor	ecx, ecx
push	ecx
push	eax
push	edx
call	PR_MemMap
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	loc_10002F50
mov	edx, [esp+5Ch+arg_C]
mov	eax, [esp+5Ch+var_44]
mov	ecx, [eax]
push	edx
push	0
push	edi
push	esi
push	eax
mov	eax, [ecx+48h]
call	eax
push	edi
push	esi		
mov	ebp, eax
call	PR_MemUnmap
add	esp, 1Ch
test	ebp, ebp
js	loc_10002F50
mov	edi, [esp+5Ch+var_48]
add	[esp+5Ch+var_4C], ebp
sub	edi, ebp
mov	[esp+5Ch+var_48], edi
cmp	edi, 40000h
jge	short loc_1000304C
test	edi, edi
jg	short loc_10003060
mov	eax, [ebx+18h]
test	eax, eax
jz	loc_10002F58
mov	esi, [esp+5Ch+arg_C]
mov	ecx, [esp+5Ch+var_44]
mov	ebx, [ebx+14h]
mov	edx, [ecx]
push	esi
push	0
push	eax
mov	eax, [edx+48h]
push	ebx
push	ecx
call	eax
add	esp, 14h
test	eax, eax
js	loc_10002F50
add	[esp+5Ch+var_4C], eax
jmp	loc_10002F58
			
push	3
push	esi
call	PR_IsNetAddrType
add	esp, 8
test	eax, eax
jz	short loc_10003126
mov	eax, [esi+14h]
mov	ecx, 2
mov	[edi+4], eax
mov	[edi], cx
mov	dx, [esi+2]
mov	[edi+2], dx
retn
push	1
push	esi
call	PR_IsNetAddrType
add	esp, 8
test	eax, eax
jz	short loc_10003139
push	0
jmp	short loc_1000314D
push	2
push	esi
call	PR_IsNetAddrType
add	esp, 8
test	eax, eax
jz	short loc_10003155
push	7F000001h	
call	htonl
mov	[edi+4], eax
mov	ecx, 2
mov	[edi], cx
mov	dx, [esi+2]
mov	[edi+2], dx
retn
align 10h
			
mov	eax, 17h
mov	[esi], ax
mov	cx, [edi+2]
push	0		
mov	[esi+2], cx
call	htonl
cmp	eax, [edi+4]
jnz	short loc_100031B0
mov	edx, ds:dword_1002A358
mov	[esi+8], edx
mov	eax, ds:dword_1002A35C
mov	[esi+0Ch], eax
mov	ecx, ds:dword_1002A360
mov	[esi+10h], ecx
mov	edx, ds:dword_1002A364
mov	[esi+14h], edx
retn
xor	eax, eax
mov	[esi+8], eax
mov	[esi+0Ch], eax
mov	[esi+10h], ax
or	eax, 0FFFFFFFFh
mov	[esi+12h], ax
mov	ecx, [edi+4]
mov	[esi+14h], ecx
retn
align 10h
			
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
mov	eax, [esp+24h+arg_0]
push	ebx
mov	ebx, [eax+8]
push	esi
mov	esi, [esp+2Ch+arg_4]
mov	eax, 17h
cmp	ax, [esi]
jz	short loc_10003218
push	0
push	0FFFFE89Fh
call	PR_SetError
add	esp, 8
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
push	3
push	esi
call	PR_IsNetAddrType
add	esp, 8
test	eax, eax
jnz	short loc_10003258
push	1
push	esi
call	PR_IsNetAddrType
add	esp, 8
test	eax, eax
jnz	short loc_10003258
push	eax
push	0FFFFE8A4h
call	PR_SetError
add	esp, 8
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
			
push	edi
lea	edi, [esp+30h+var_24]
call	sub_10003100
mov	ecx, [ebx]
mov	eax, [ecx+38h]
mov	edx, edi
push	edx
push	ebx
call	eax
mov	ecx, [esp+38h+var_4]
add	esp, 8
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
			
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
push	ebx
mov	ebx, [esp+28h+arg_0]
push	esi
mov	esi, [esp+2Ch+arg_4]
mov	eax, 17h
cmp	ax, [esi]
jz	short loc_100032D5
push	0
push	0FFFFE89Fh
call	PR_SetError
add	esp, 8
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
push	3
push	esi
call	PR_IsNetAddrType
add	esp, 8
test	eax, eax
jnz	short loc_10003315
push	2
push	esi
call	PR_IsNetAddrType
add	esp, 8
test	eax, eax
jnz	short loc_10003315
push	eax
push	0FFFFE8A4h
call	PR_SetError
add	esp, 8
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
			
push	edi
lea	edi, [esp+30h+var_24]
call	sub_10003100
mov	edx, [esp+30h+arg_8]
mov	eax, [ebx+8]
mov	ecx, [eax]
push	edx
mov	edx, edi
push	edx
push	eax
mov	eax, [ecx+30h]
call	eax
mov	ecx, [esp+3Ch+var_4]
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
push	ebx
mov	ebx, [esp+28h+arg_0]
push	ebp
mov	ebp, [esp+2Ch+arg_4]
push	esi
mov	esi, [esp+30h+arg_10]
mov	eax, 17h
cmp	ax, [esi]
jz	short loc_1000339B
push	0
push	0FFFFE89Fh
call	PR_SetError
add	esp, 8
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
push	3
push	esi
call	PR_IsNetAddrType
add	esp, 8
test	eax, eax
jnz	short loc_100033DC
push	2
push	esi
call	PR_IsNetAddrType
add	esp, 8
test	eax, eax
jnz	short loc_100033DC
push	eax
push	0FFFFE8A4h
call	PR_SetError
add	esp, 8
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
			
push	edi
lea	edi, [esp+34h+var_24]
call	sub_10003100
mov	edx, [esp+34h+arg_14]
mov	eax, [ebx+8]
mov	ecx, [eax]
push	edx
mov	edx, edi
push	edx
mov	edx, [esp+3Ch+arg_C]
push	edx
mov	edx, [esp+40h+arg_8]
push	edx
push	ebp
push	eax
mov	eax, [ecx+50h]
call	eax
mov	ecx, [esp+4Ch+var_4]
add	esp, 18h
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
sub	esp, 28h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+28h+var_4], eax
mov	eax, [esp+28h+arg_8]
push	ebx
push	ebp
push	esi
mov	esi, [esp+34h+arg_4]
push	edi
mov	edi, [esp+38h+arg_0]
push	18h		
mov	[esp+3Ch+var_28], eax
xor	ebp, ebp
call	PR_Malloc
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10003477
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
mov	ecx, [edi]
mov	[ebx], ecx
mov	edx, [edi+4]
mov	[ebx+4], edx
mov	eax, [edi+8]
mov	[ebx+8], eax
mov	ecx, [edi+0Ch]
mov	[ebx+0Ch], ecx
mov	edx, [edi+10h]
mov	[ebx+10h], edx
mov	eax, [edi+14h]
mov	[ebx+14h], eax
test	esi, esi
jz	short loc_100034A1
lea	ebp, [esp+38h+var_24]
mov	edx, [esp+38h+var_28]
mov	edi, [edi+8]
mov	ecx, [edi]
mov	eax, [ecx+34h]
push	edx
push	ebp
push	edi
call	eax
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_100034D9
push	ebx		
call	PR_Free
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
test	esi, esi
jz	short loc_100034E6
lea	edi, [esp+38h+var_24]
call	sub_10003170
push	ebx
push	0FFFFFFFEh
push	ebp
call	PR_PushIOLayer
mov	ecx, [esp+44h+var_4]
add	esp, 0Ch
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
align 10h
sub	esp, 20h
push	ebx
push	18h		
call	PR_Malloc
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000353A
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 20h
retn
mov	eax, [esp+24h+arg_0]
mov	ecx, [eax]
mov	[ebx], ecx
mov	edx, [eax+4]
mov	[ebx+4], edx
mov	ecx, [eax+8]
mov	[ebx+8], ecx
mov	edx, [eax+0Ch]
mov	[ebx+0Ch], edx
mov	ecx, [eax+10h]
mov	[ebx+10h], ecx
mov	edx, [eax+14h]
push	ebp
mov	[ebx+14h], edx
mov	edx, [esp+28h+arg_14]
mov	eax, [eax+8]
mov	ecx, [eax]
push	esi
mov	esi, [esp+2Ch+arg_8]
push	edx
mov	edx, [esp+30h+arg_10]
push	edx
mov	edx, [esp+34h+arg_C]
push	edx
mov	edx, [esp+38h+arg_4]
push	esi
push	edx
push	eax
mov	eax, [ecx+58h]
call	eax
mov	ebp, eax
add	esp, 18h
cmp	ebp, 0FFFFFFFFh
jnz	short loc_100035A2
push	ebx		
call	PR_Free
add	esp, 4
pop	esi
or	eax, ebp
pop	ebp
pop	ebx
add	esp, 20h
retn
mov	eax, [esi]
push	edi
mov	esi, eax
mov	ecx, 8
lea	edi, [esp+30h+var_20]
rep movsd
mov	esi, eax
lea	edi, [esp+30h+var_20]
call	sub_10003170
mov	ecx, [esp+30h+arg_4]
mov	edx, [ecx]
push	ebx
push	0FFFFFFFEh
push	edx
call	PR_PushIOLayer
add	esp, 0Ch
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 20h
retn
align 10h
			
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
mov	eax, [esp+24h+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
push	ebx
push	esi
mov	esi, [esp+2Ch+arg_4]
lea	edx, [esp+2Ch+var_24]
push	edx
push	eax
mov	eax, [ecx+60h]
call	eax
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_1000361E
push	edi
lea	edi, [esp+30h+var_24]
call	sub_10003170
mov	eax, ebx
pop	edi
mov	ecx, [esp+2Ch+var_4]
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
mov	eax, [esp+24h+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
push	ebx
push	esi
mov	esi, [esp+2Ch+arg_4]
lea	edx, [esp+2Ch+var_24]
push	edx
push	eax
mov	eax, [ecx+64h]
call	eax
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_1000366E
push	edi
lea	edi, [esp+30h+var_24]
call	sub_10003170
mov	eax, ebx
pop	edi
mov	ecx, [esp+2Ch+var_4]
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
mov	eax, [esp+24h+arg_0]
mov	eax, [eax+8]
mov	ecx, [esp+24h+arg_4]
mov	edx, [eax]
push	ebx
push	esi
mov	esi, [esp+2Ch+arg_10]
push	edi
mov	edi, [esp+30h+arg_14]
push	edi
lea	edi, [esp+34h+var_24]
push	edi
mov	edi, [esp+38h+arg_C]
push	edi
mov	edi, [esp+3Ch+arg_8]
push	edi
push	ecx
push	eax
mov	eax, [edx+4Ch]
call	eax
mov	ebx, eax
add	esp, 18h
cmp	ebx, 0FFFFFFFFh
jz	short loc_100036D2
lea	edi, [esp+30h+var_24]
call	sub_10003170
mov	eax, ebx
mov	ecx, [esp+30h+var_4]
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
			
call	sub_1000ED80
test	eax, eax
jz	short loc_100036FD
xor	eax, eax
jmp	short loc_10003702
call	_pr_test_ipv6_socket
mov	dword_10030A84,	eax
test	eax, eax
jnz	loc_100037BB
push	esi
push	edi
push	offset aIpv6_to_ipv4La 
call	PR_GetUniqueIdentity
add	esp, 4
mov	dword_10030B18,	eax
call	PR_GetDefaultIOMethods
mov	ecx, 24h
mov	esi, eax
mov	edi, offset dword_100309E8
rep movsd
mov	edx, offset sub_10003630
mov	ecx, 24h
mov	esi, eax
mov	edi, offset dword_10030A88
mov	dword_10030A18,	offset sub_10003290
mov	dword_10030A20,	offset sub_100031D0
mov	dword_10030A1C,	offset sub_10003420
mov	dword_10030A40,	offset sub_10003510
mov	dword_10030A48,	offset sub_100035E0
mov	dword_10030A4C,	edx
rep movsd
pop	edi
mov	dword_10030AB8,	offset sub_10003290
mov	dword_10030AC0,	offset sub_100031D0
mov	dword_10030AD8,	offset sub_10003350
mov	dword_10030AD4,	offset sub_10003680
mov	dword_10030AE8,	offset sub_100035E0
mov	dword_10030AEC,	edx
pop	esi
xor	eax, eax
retn
align 10h
			
push	offset loc_100036F0
push	offset dword_10030A78
call	PR_CallOnce
add	esp, 8
neg	eax
sbb	eax, eax
not	eax
and	eax, dword_10030A84
retn
align 10h
public _pr_push_ipv6toipv4_layer
			
push	offset loc_100036F0
push	offset dword_10030A78
call	PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100037FA
or	eax, 0FFFFFFFFh
retn
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	eax, [edi]
cmp	dword ptr [eax], 2
jnz	short loc_10003815
mov	ecx, dword_10030B18
push	offset dword_100309E8
push	ecx
jmp	short loc_10003821
mov	edx, dword_10030B18
push	offset dword_10030A88
push	edx
call	PR_CreateIOLayerStub
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10003850
push	esi
push	0FFFFFFFEh
push	edi
mov	dword ptr [esi+4], 0
call	PR_PushIOLayer
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jnz	short loc_10003856
mov	eax, [esi+10h]
push	esi
call	eax
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
mov	eax, [esp+4]
mov	ecx, [eax+8]
test	ecx, ecx
jz	short loc_10003871
mov	edx, [eax+0Ch]
mov	[ecx+0Ch], edx
mov	ecx, [eax+0Ch]
test	ecx, ecx
jz	short loc_1000387E
mov	edx, [eax+8]
mov	[ecx+8], edx
mov	[esp+4], eax
jmp	PR_Free
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+8]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+0Ch]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	edx, [ecx+10h]
jmp	edx
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	edx, [ecx+14h]
jmp	edx
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	edx, [ecx+18h]
jmp	edx
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+1Ch]
jmp	eax
align 10h
mov	edx, [esp+arg_C]
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
push	edx
mov	edx, [esp+4+arg_8]
push	edx
mov	edx, [esp+8+arg_4]
push	edx
push	eax
mov	eax, [ecx+20h]
call	eax
add	esp, 10h
retn
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+24h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+28h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+2Ch]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+30h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+7Ch]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+38h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+3Ch]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+40h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+44h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+48h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+4Ch]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+50h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+5Ch]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+60h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+64h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+70h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+74h]
jmp	eax
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+78h]
jmp	eax
align 10h
public PR_GetDefaultIOMethods
			
mov	eax, offset dword_10030168
retn
align 10h
public PR_CreateIOLayerStub
			
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
xor	esi, esi
test	edi, edi
jz	short loc_10003C1B
cmp	edi, 0FFFFFFFEh
jz	short loc_10003C1B
push	18h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10003C06
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
mov	eax, [esp+8+arg_4]
mov	[esi+14h], edi
mov	[esi], eax
pop	edi
mov	dword ptr [esi+10h], offset loc_10003860
mov	eax, esi
pop	esi
retn
			
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public PR_CreateIOLayer
push	esi
push	18h		
push	1		
call	PR_Calloc
mov	esi, eax
xor	ecx, ecx
add	esp, 8
cmp	esi, ecx
jnz	short loc_10003C57
push	ecx
push	0FFFFE890h
call	PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
mov	eax, [esp+4+arg_0]
mov	[esi+8], eax
mov	dword ptr [esi], offset	dword_10030168
mov	dword ptr [esi+10h], offset loc_10003860
mov	dword ptr [esi+14h], 0FFFFFFFDh
mov	[esi+0Ch], ecx
mov	[eax+0Ch], esi
mov	[eax+8], ecx
mov	eax, esi
pop	esi
retn
align 10h
public PR_GetUniqueIdentity
			
			
push	ecx
push	ebp
push	esi
xor	esi, esi
xor	ebp, ebp
push	edi
mov	[esp+10h+Memory], esi
cmp	dword_10031520,	esi
jnz	short loc_10003C99
call	PR_Init
mov	edi, [esp+10h+arg_0]
cmp	edi, esi
jz	short loc_10003CEA
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10003CA6
sub	eax, edx
inc	eax
push	eax		
call	PR_Malloc
mov	ebp, eax
add	esp, 4
cmp	ebp, esi
jnz	short loc_10003CD5
push	esi
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
pop	ecx
retn
mov	edx, ebp
mov	eax, edi
sub	edx, edi
jmp	short loc_10003CE0
align 10h
			
mov	cl, [eax]
mov	[edx+eax], cl
inc	eax
test	cl, cl
jnz	short loc_10003CE0
push	ebx
jmp	short loc_10003CF0
align 10h
			
mov	eax, dword_10030B28
mov	edi, dword_10030B24
inc	eax
cmp	eax, edi
jl	short loc_10003D1B
add	edi, 10h
lea	ecx, ds:0[edi*4]
push	ecx		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10003D61
mov	edx, dword_10030B1C
push	edx
call	PR_Lock
mov	ebx, dword_10030B28
mov	eax, dword_10030B24
inc	ebx
add	esp, 4
cmp	ebx, eax
jl	short loc_10003DB5
test	esi, esi
jz	short loc_10003D42
cmp	ebx, edi
jl	short loc_10003D86
mov	eax, dword_10030B1C
push	eax		
call	PR_Unlock
add	esp, 4
test	esi, esi
jz	short loc_10003CF0
push	esi		
call	PR_Free
add	esp, 4
xor	esi, esi
jmp	short loc_10003CF0
test	ebp, ebp
jz	short loc_10003D6E
push	ebp		
call	PR_Free
add	esp, 4
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	ebx
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
pop	ecx
retn
mov	edx, Src
lea	ecx, ds:0[eax*4]
push	ecx		
push	edx		
push	esi		
call	memcpy
mov	eax, Src
add	esp, 0Ch
mov	Src, esi
mov	[esp+14h+Memory], eax
mov	dword_10030B24,	edi
xor	esi, esi
test	ebp, ebp
jz	short loc_10003DC2
mov	ecx, Src
mov	[ecx+ebx*4], ebp
mov	edx, dword_10030B1C
push	edx		
mov	dword_10030B28,	ebx
call	PR_Unlock
mov	eax, [esp+18h+Memory]
add	esp, 4
test	eax, eax
jz	short loc_10003DE8
push	eax		
call	PR_Free
add	esp, 4
test	esi, esi
jz	short loc_10003DF5
push	esi		
call	PR_Free
add	esp, 4
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
align 10h
public PR_GetNameForIdentity
cmp	dword_10031520,	0
jnz	short loc_10003E0E
call	PR_Init
mov	eax, [esp+arg_0]
cmp	eax, 0FFFFFFFEh
jnz	short loc_10003E1A
xor	eax, eax
retn
cmp	eax, dword_10030B28
jg	short loc_10003E17
mov	ecx, Src
mov	eax, [ecx+eax*4]
retn
align 10h
public PR_GetLayersIdentity
mov	ecx, [esp+arg_0]
mov	eax, [ecx+14h]
cmp	eax, 0FFFFFFFDh
jnz	short locret_10003E42
mov	eax, [ecx+8]
mov	eax, [eax+14h]
retn
align 10h
public PR_GetIdentitiesLayer
			
mov	edx, [esp+arg_4]
cmp	edx, 0FFFFFFFEh
jnz	short loc_10003E67
mov	eax, [esp+arg_0]
cmp	dword ptr [eax+14h], 0FFFFFFFDh
jnz	short locret_10003E91
mov	eax, [eax+8]
retn
mov	ecx, [esp+arg_0]
mov	eax, ecx
test	ecx, ecx
jz	short loc_10003E7D
cmp	edx, [eax+14h]
jz	short locret_10003E91
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_10003E71
mov	eax, ecx
test	ecx, ecx
jz	short loc_10003E8F
cmp	edx, [eax+14h]
jz	short locret_10003E91
mov	eax, [eax+0Ch]
test	eax, eax
jnz	short loc_10003E83
xor	eax, eax
			
retn
align 10h
xor	eax, eax
mov	dword_10030B1C,	eax
mov	Src, eax
mov	dword_10030B24,	eax
mov	dword_10030B28,	eax
call	PR_NewLock
mov	dword_10030B1C,	eax
retn
align 10h
mov	eax, dword_10030B1C
test	eax, eax
jz	short loc_10003EEC
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	dword_10030B1C,	0
cmp	Src, 0
jz	short locret_10003F40
push	esi
xor	esi, esi
cmp	dword_10030B28,	esi
jl	short loc_10003F27
mov	eax, Src
mov	ecx, [eax+esi*4]
push	ecx		
call	PR_Free
mov	edx, Src
mov	dword ptr [edx+esi*4], 0
inc	esi
add	esp, 4
cmp	esi, dword_10030B28
jle	short loc_10003F00
mov	eax, Src
push	eax		
call	PR_Free
add	esp, 4
mov	Src, 0
pop	esi
retn
align 10h
public PR_PushIOLayer
			
mov	edx, [esp+arg_4]
mov	ecx, [esp+arg_0]
sub	esp, 18h
cmp	edx, 0FFFFFFFEh
jnz	short loc_10003F6F
cmp	dword ptr [ecx+14h], 0FFFFFFFDh
jnz	short loc_10003F6B
mov	edx, [ecx+8]
jmp	short loc_10003FA2
mov	edx, ecx
jmp	short loc_10003FA2
mov	eax, ecx
test	ecx, ecx
jz	short loc_10003F85
cmp	edx, [eax+14h]
jz	loc_10004035
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_10003F75
mov	eax, ecx
test	ecx, ecx
jz	short loc_10003FA0
jmp	short loc_10003F90
align 10h
			
cmp	edx, [eax+14h]
jz	loc_10004035
mov	eax, [eax+0Ch]
test	eax, eax
jnz	short loc_10003F90
xor	edx, edx
			
test	ecx, ecx
jz	loc_10004054
mov	eax, [esp+18h+arg_8]
test	eax, eax
jz	loc_10004054
test	edx, edx
jz	loc_10004054
cmp	ecx, edx
jnz	short loc_1000403C
mov	edx, [ecx]
push	ebx
push	ebp
mov	ebp, [ecx+10h]
mov	[esp+20h+var_8], ebp
mov	ebp, [ecx+14h]
mov	[esp+20h+var_4], ebp
mov	ebp, [eax]
push	esi
mov	esi, [ecx+4]
push	edi
mov	edi, [ecx+8]
mov	[ecx], ebp
mov	ebp, [eax+4]
mov	[ecx+4], ebp
mov	ebp, [eax+8]
mov	[ecx+8], ebp
mov	ebp, [eax+0Ch]
mov	[ecx+0Ch], ebp
mov	ebp, [eax+10h]
mov	[ecx+10h], ebp
mov	ebp, [eax+14h]
mov	[ecx+14h], ebp
mov	[eax], edx
mov	edx, [esp+28h+var_8]
mov	[eax+4], esi
mov	[eax+8], edi
mov	[eax+10h], edx
mov	edx, [esp+28h+var_4]
pop	edi
mov	[eax+14h], edx
mov	edx, [eax+8]
pop	esi
pop	ebp
mov	[eax+0Ch], ecx
pop	ebx
test	edx, edx
jz	short loc_10004025
mov	[edx+0Ch], eax
mov	[ecx+8], eax
mov	dword ptr [ecx+0Ch], 0
xor	eax, eax
add	esp, 18h
retn
			
mov	edx, eax
jmp	loc_10003FA2
mov	[eax+8], edx
mov	ecx, [edx+0Ch]
mov	[eax+0Ch], ecx
mov	ecx, [edx+0Ch]
mov	[ecx+8], eax
mov	[edx+0Ch], eax
xor	eax, eax
add	esp, 18h
retn
			
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
add	esp, 18h
retn
align 10h
public PR_PopIOLayer
			
			
mov	ecx, [esp+arg_4]
mov	eax, [esp+Memory]
sub	esp, 18h
push	esi
push	edi
xor	edi, edi
lea	edx, [edi-3]
cmp	ecx, 0FFFFFFFEh
jnz	short loc_10004095
cmp	[eax+14h], edx
jnz	short loc_10004091
mov	esi, [eax+8]
jmp	short loc_100040C0
mov	esi, eax
jmp	short loc_100040C0
mov	esi, eax
cmp	eax, edi
jz	short loc_100040AC
jmp	short loc_100040A0
align 10h
			
cmp	ecx, [esi+14h]
jz	short loc_100040C0
mov	esi, [esi+8]
cmp	esi, edi
jnz	short loc_100040A0
mov	esi, eax
cmp	eax, edi
jz	short loc_100040BE
cmp	ecx, [esi+14h]
jz	short loc_100040C0
mov	esi, [esi+0Ch]
cmp	esi, edi
jnz	short loc_100040B2
xor	esi, esi
			
cmp	eax, edi
jz	loc_1000419C
cmp	ecx, edi
jz	loc_1000419C
cmp	esi, edi
jz	loc_1000419C
cmp	esi, eax
jnz	short loc_10004153
mov	esi, [eax+10h]
mov	edi, [eax+8]
mov	ecx, [eax]
mov	edx, [eax+4]
mov	[esp+20h+var_8], esi
mov	esi, [eax+14h]
push	ebx
mov	ebx, [eax+0Ch]
push	ebp
mov	[esp+28h+var_4], esi
mov	esi, edi
mov	ebp, [esi]
mov	[eax], ebp
mov	ebp, [esi+4]
mov	[eax+4], ebp
mov	ebp, [esi+8]
mov	[eax+8], ebp
mov	ebp, [esi+0Ch]
mov	[eax+0Ch], ebp
mov	ebp, [esi+10h]
mov	[eax+10h], ebp
mov	ebp, [esi+14h]
mov	[eax+14h], ebp
mov	[esi], ecx
mov	ecx, [esp+28h+var_8]
mov	[esi+4], edx
mov	edx, [esp+28h+var_4]
mov	[esi+8], edi
mov	[esi+0Ch], ebx
mov	[esi+10h], ecx
mov	[esi+14h], edx
mov	ecx, [eax+8]
xor	edi, edi
pop	ebp
mov	[eax+0Ch], edi
pop	ebx
cmp	ecx, edi
jz	short loc_1000418E
mov	[ecx+0Ch], eax
mov	[esi+8], edi
mov	[esi+0Ch], edi
pop	edi
mov	eax, esi
pop	esi
add	esp, 18h
retn
cmp	[eax+14h], edx
jnz	short loc_1000417C
cmp	esi, [eax+8]
jnz	short loc_1000417C
cmp	[esi+8], edi
jnz	short loc_1000417C
push	eax		
mov	[eax+8], edi
call	PR_Free
add	esp, 4
mov	[esi+8], edi
mov	[esi+0Ch], edi
pop	edi
mov	eax, esi
pop	esi
add	esp, 18h
retn
			
mov	eax, [esi+8]
mov	ecx, [esi+0Ch]
mov	[eax+0Ch], ecx
mov	edx, [esi+0Ch]
mov	eax, [esi+8]
mov	[edx+8], eax
mov	[esi+8], edi
mov	[esi+0Ch], edi
pop	edi
mov	eax, esi
pop	esi
add	esp, 18h
retn
			
push	edi
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
add	esp, 18h
retn
align 10h
push	esi
mov	esi, [esp+4+Memory]
mov	ecx, 0FFFFFFFDh
cmp	[esi+14h], ecx
jnz	short loc_100041EB
mov	eax, [esi+8]
mov	ecx, [eax]
mov	edx, [ecx+4]
push	edi
push	eax
call	edx
push	esi		
mov	edi, eax
call	PR_Free
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
retn
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_100041FF
cmp	[eax+14h], ecx
jnz	short loc_100041FF
mov	esi, [esi+8]
push	0FFFFFFFEh
push	eax
jmp	short loc_10004202
			
push	0FFFFFFFEh	
push	esi		
call	PR_PopIOLayer
push	eax
mov	eax, [eax+10h]
call	eax
mov	ecx, [esi]
mov	edx, [ecx+4]
push	esi
call	edx
add	esp, 10h
pop	esi
retn
align 10h
push	ebx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
mov	ecx, [edi+0Ch]
mov	eax, edi
test	ecx, ecx
jz	short loc_10004239
mov	eax, ecx
mov	ecx, [eax+0Ch]
test	ecx, ecx
jnz	short loc_10004230
xor	ebx, ebx
cmp	dword ptr [eax+14h], 0FFFFFFFDh
push	18h		
setz	bl
call	PR_Malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10004266
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	eax, [edi]
mov	[esi], eax
mov	ecx, [edi+4]
mov	[esi+4], ecx
mov	edx, [edi+8]
mov	[esi+8], edx
mov	eax, [edi+0Ch]
mov	[esi+0Ch], eax
mov	ecx, [edi+10h]
mov	[esi+10h], ecx
mov	edx, [edi+14h]
mov	ecx, [esp+0Ch+arg_8]
mov	[esi+14h], edx
mov	edi, [edi+8]
mov	edx, [esp+0Ch+arg_4]
mov	eax, [edi]
mov	eax, [eax+34h]
push	ecx
push	edx
push	edi
call	eax
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_100042B5
push	esi		
call	PR_Free
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
test	ebx, ebx
jz	short loc_100042C5
mov	[esi+8], edi
mov	[edi+0Ch], esi
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
push	esi
push	0FFFFFFFEh
push	edi
call	PR_PushIOLayer
add	esp, 0Ch
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
push	ebp
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
mov	ecx, [edi+0Ch]
mov	eax, edi
test	ecx, ecx
jz	short loc_100042F9
mov	eax, ecx
mov	ecx, [eax+0Ch]
test	ecx, ecx
jnz	short loc_100042F0
xor	ecx, ecx
cmp	dword ptr [eax+14h], 0FFFFFFFDh
push	18h		
setz	cl
mov	ebp, ecx
call	PR_Malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10004329
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	edx, [edi]
mov	[esi], edx
mov	eax, [edi+4]
mov	[esi+4], eax
mov	ecx, [edi+8]
mov	[esi+8], ecx
mov	edx, [edi+0Ch]
mov	[esi+0Ch], edx
mov	eax, [edi+10h]
mov	[esi+10h], eax
mov	ecx, [edi+14h]
mov	eax, [esp+0Ch+arg_14]
push	ebx
mov	ebx, [esp+10h+arg_4]
mov	[esi+14h], ecx
mov	ecx, [esp+10h+arg_10]
mov	edi, [edi+8]
mov	edx, [edi]
mov	edx, [edx+58h]
push	eax
mov	eax, [esp+14h+arg_C]
push	ecx
mov	ecx, [esp+18h+arg_8]
push	eax
push	ecx
push	ebx
push	edi
call	edx
mov	edi, eax
add	esp, 18h
cmp	edi, 0FFFFFFFFh
jnz	short loc_1000438A
push	esi		
call	PR_Free
add	esp, 4
pop	ebx
or	eax, edi
pop	edi
pop	esi
pop	ebp
retn
test	ebp, ebp
jz	short loc_100043A1
mov	eax, [ebx]
mov	[esi+8], eax
mov	ecx, [ebx]
mov	[ecx+0Ch], esi
mov	[ebx], esi
pop	ebx
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
mov	edx, [ebx]
push	esi
push	0FFFFFFFEh
push	edx
call	PR_PushIOLayer
add	esp, 0Ch
pop	ebx
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
align 10h
sub	esp, 54h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+54h+var_4], eax
mov	eax, [esp+54h+arg_0]
push	edi
push	offset aNspr_log_modul 
mov	[esp+5Ch+var_50], eax
call	PR_GetEnv
mov	edi, eax
add	esp, 4
test	edi, edi
jz	loc_100044C2
cmp	byte ptr [edi],	0
jz	loc_100044C2
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10004400
sub	eax, edx
push	esi
xor	esi, esi
mov	[esp+5Ch+var_48], eax
test	eax, eax
jle	loc_100044C1
push	ebp
mov	ebp, ds:sscanf
nop
lea	ecx, [esp+60h+var_54]
push	ecx
lea	edx, [esp+64h+var_4C]
push	edx
mov	eax, ecx
push	eax
lea	ecx, [esp+6Ch+Str1]
push	ecx
lea	edx, [esi+edi]
push	offset a63Abcdefghijkl 
push	edx		
mov	[esp+78h+var_4C], 1
mov	[esp+78h+var_54], 0
call	ebp 
add	esi, [esp+78h+var_54]
add	esp, 18h
test	eax, eax
jz	short loc_100044C0
cmp	[esp+60h+var_50], 0
jz	short loc_1000449A
lea	eax, [esp+60h+Str1]
push	offset Str2	
push	eax		
call	ds:_stricmp
add	esp, 8
test	eax, eax
jz	short loc_1000448F
mov	ecx, [esp+60h+var_50]
mov	edx, [ecx]
push	edx		
lea	eax, [esp+64h+Str1]
push	eax		
call	ds:_stricmp
add	esp, 8
test	eax, eax
jnz	short loc_1000449A
mov	ecx, [esp+60h+var_4C]
mov	edx, [esp+60h+var_50]
mov	[edx+4], ecx
			
lea	eax, [esp+60h+var_54]
push	eax
lea	ecx, [esi+edi]
push	offset aN	
push	ecx		
call	ebp 
add	esi, [esp+6Ch+var_54]
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	short loc_100044C0
cmp	esi, [esp+60h+var_48]
jl	loc_10004420
			
pop	ebp
pop	esi
			
mov	ecx, [esp+58h+var_4]
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 54h
retn
align 10h
public PR_NewLogModule
			
cmp	dword_10031520,	0
jnz	short loc_100044EE
call	PR_Init
push	esi
push	0Ch		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000452F
mov	eax, [esp+4+Src]
push	eax		
call	ds:_strdup
mov	ecx, dword_10030B38
push	esi
mov	[esi], eax
mov	dword ptr [esi+4], 0
mov	[esi+8], ecx
mov	dword_10030B38,	esi
call	sub_100043C0
add	esp, 8
mov	eax, esi
pop	esi
retn
align 10h
public PR_SetLogFile
			
push	esi
mov	esi, [esp+4+Filename]
mov	ecx, offset aWindebug 
mov	eax, esi
lea	esp, [esp+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10004570
test	dl, dl
jz	short loc_1000456C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10004570
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10004550
xor	eax, eax
jmp	short loc_10004575
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_1000457E
lea	esi, [eax-2]
jmp	short loc_100045B4
cmp	dword_10030B48,	0
mov	eax, offset Mode 
jnz	short loc_10004591
mov	eax, offset aW	
push	eax		
push	esi		
call	ds:fopen
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_100045A4
pop	esi
retn
push	0		
push	4		
push	0		
push	esi		
call	ds:setvbuf
add	esp, 10h
mov	eax, File
test	eax, eax
jz	short loc_100045E0
mov	ecx, ds:_iob
lea	edx, [ecx+20h]
cmp	eax, edx
jz	short loc_100045E0
add	ecx, 40h
cmp	eax, ecx
jz	short loc_100045E0
cmp	eax, 0FFFFFFFEh
jz	short loc_100045E0
push	eax		
call	ds:fclose
add	esp, 4
			
mov	File, esi
mov	eax, 1
pop	esi
retn
align 10h
public PR_LogFlush
			
push	ecx
cmp	Str, 0
jz	loc_10004796
cmp	File, 0
jz	loc_10004796
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	edi, TlsIndex
mov	esi, eax
test	byte ptr [esi+90h], 80h
jnz	short loc_1000467C
cmp	dword_1003067C,	0
jz	short loc_1000463E
mov	eax, large fs:2Ch
mov	ecx, [eax+edi*4]
mov	ebp, [ecx+10h]
jmp	short loc_1000464D
mov	edx, dwTlsIndex
push	edx		
call	ds:TlsGetValue
mov	ebp, eax
cmp	dword_1003067C,	0
jz	short loc_1000466B
mov	eax, large fs:2Ch
mov	ecx, [eax+edi*4]
mov	dword ptr [ecx+10h], 1
jmp	short loc_10004680
mov	edx, dwTlsIndex
push	1		
push	edx		
call	ds:TlsSetValue
jmp	short loc_10004680
mov	ebp, [esp+10h+var_4]
			
mov	eax, dword_10030B30
add	eax, 1Ch
push	eax		
call	ds:EnterCriticalSection
mov	eax, Dst
mov	ecx, Str
cmp	eax, ecx
jbe	short loc_100046E8
mov	edx, File
cmp	edx, 0FFFFFFFEh
jnz	short loc_100046C1
push	ebx
mov	bl, [eax]
push	ecx		
mov	byte ptr [eax],	0
call	ds:OutputDebugStringA
mov	ecx, Dst
mov	[ecx], bl
pop	ebx
jmp	short loc_100046DE
push	edx		
sub	eax, ecx
push	eax		
push	1		
push	ecx		
call	ds:fwrite
mov	edx, File
push	edx		
call	ds:fflush
add	esp, 14h
mov	eax, Str
mov	Dst, eax
mov	ecx, dword_10030B30
add	ecx, 1Ch
push	ecx		
call	ds:LeaveCriticalSection
test	byte ptr [esi+90h], 80h
jnz	loc_10004793
test	ebp, ebp
jnz	short loc_10004767
cmp	dword_1003067C,	ebp
jz	short loc_10004723
mov	edx, large fs:2Ch
mov	eax, [edx+edi*4]
mov	eax, [eax+14h]
jmp	short loc_10004730
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10004767
cmp	dword_1003067C,	0
jz	short loc_10004751
mov	edx, large fs:2Ch
mov	eax, [edx+edi*4]
mov	eax, [eax+14h]
jmp	short loc_1000475E
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_10004785
mov	edx, large fs:2Ch
mov	eax, [edx+edi*4]
pop	edi
pop	esi
mov	[eax+10h], ebp
pop	ebp
pop	ecx
retn
mov	ecx, dwTlsIndex
push	ebp		
push	ecx		
call	ds:TlsSetValue
pop	edi
pop	esi
pop	ebp
			
pop	ecx
retn
align 10h
push	ebp
push	esi
mov	esi, dword_10030B38
call	PR_LogFlush
mov	eax, File
xor	ebp, ebp
cmp	eax, ebp
jz	short loc_100047DB
mov	ecx, ds:_iob
lea	edx, [ecx+20h]
cmp	eax, edx
jz	short loc_100047DB
add	ecx, 40h
cmp	eax, ecx
jz	short loc_100047DB
cmp	eax, 0FFFFFFFEh
jz	short loc_100047DB
push	eax		
call	ds:fclose
add	esp, 4
			
mov	eax, Str
mov	File, ebp
cmp	eax, ebp
jz	short loc_100047F9
push	eax		
call	PR_Free
add	esp, 4
mov	Str, ebp
cmp	esi, ebp
jz	short loc_1000481E
push	ebx
mov	ebx, ds:free
push	edi
mov	eax, [esi]
mov	edi, [esi+8]
push	eax		
call	ebx 
push	esi		
call	PR_Free
add	esp, 8
mov	esi, edi
cmp	edi, ebp
jnz	short loc_10004805
pop	edi
pop	ebx
mov	eax, dword_10030B30
mov	dword_10030B38,	ebp
cmp	eax, ebp
jz	short loc_1000483C
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	dword_10030B30,	ebp
pop	esi
pop	ebp
retn
align 10h
public PR_SetLogBuffering
			
call	PR_LogFlush
mov	eax, Str
test	eax, eax
jz	short loc_10004861
push	eax		
call	PR_Free
add	esp, 4
mov	Str, 0
push	esi
mov	esi, [esp+4+Size]
cmp	esi, 200h
jl	short loc_10004888
push	esi		
call	PR_Malloc
add	esp, 4
mov	Str, eax
mov	Dst, eax
add	eax, esi
mov	dword_10030B2C,	eax
pop	esi
retn
align 10h
public PR_LogPrint
sub	esp, 23Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+23Ch+var_4], eax
push	edi
xor	edi, edi
cmp	dword_10031520,	edi
jnz	short loc_100048B4
call	PR_Init
cmp	File, edi
jz	loc_10004E65
cmp	dword_10030B44,	edi
jz	short loc_1000491C
lea	eax, [esp+240h+var_22C]
push	eax
push	offset PR_GMTParameters
call	PR_Now
push	edx
push	eax
call	PR_ExplodeTime
mov	ecx, [esp+250h+var_22C]
mov	edx, [esp+250h+var_228]
mov	eax, [esp+250h+var_224]
push	ecx
mov	ecx, [esp+254h+var_220]
push	edx
mov	edx, [esp+258h+var_21C]
push	eax
mov	eax, [esp+25Ch+var_218]
push	ecx
movsx	ecx, [esp+260h+var_214]
push	edx
inc	eax
push	eax
push	ecx
push	offset a04d02d02d02d02 
lea	edx, [esp+270h+OutputString]
push	1FFh
push	edx
call	PR_snprintf
add	esp, 38h
mov	edi, eax
call	PR_GetCurrentThread
test	eax, eax
jz	short loc_1000492D
mov	ecx, [eax+8Ch]
jmp	short loc_1000492F
xor	ecx, ecx
push	ebx
push	ebp
push	esi
push	eax
push	ecx
mov	eax, 1FFh
push	offset aLdP	
sub	eax, edi
push	eax
lea	ecx, [esp+edi+25Ch+OutputString]
push	ecx
call	PR_snprintf
add	edi, eax
mov	eax, [esp+260h+arg_0]
lea	edx, [esp+260h+arg_4]
push	edx
push	eax
mov	ecx, 1FFh
sub	ecx, edi
lea	ebx, [esp+edi+268h+OutputString]
push	ecx
push	ebx
mov	[esp+270h+var_234], ebx
call	PR_vsnprintf
lea	esi, [edi+eax]
add	esp, 24h
cmp	esi, 1FEh
jnz	loc_10004C48
mov	eax, [esp+24Ch+arg_0]
lea	edx, [esp+24Ch+arg_4]
push	edx
push	eax
call	PR_vsmprintf
add	esp, 8
mov	[esp+24Ch+lpOutputString], eax
test	eax, eax
jz	loc_10004C4C
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100049B0
sub	eax, edx
mov	esi, eax
call	PR_AssertCurrentThreadOwnsLock_0
test	byte ptr [eax+90h], 80h
mov	[esp+24Ch+var_230], eax
jnz	short loc_10004A35
cmp	dword_1003067C,	0
jz	short loc_100049F2
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	ecx, [eax+10h]
mov	[esp+24Ch+lpTlsValue], ecx
jmp	short loc_10004A03
mov	edx, dwTlsIndex
push	edx		
call	ds:TlsGetValue
mov	[esp+24Ch+lpTlsValue], eax
cmp	dword_1003067C,	0
jz	short loc_10004A27
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	dword ptr [edx+10h], 1
jmp	short loc_10004A35
mov	eax, dwTlsIndex
push	1		
push	eax		
call	ds:TlsSetValue
			
mov	ecx, dword_10030B30
add	ecx, 1Ch
push	ecx		
call	ds:EnterCriticalSection
mov	eax, Str
mov	ebp, ds:fwrite
test	eax, eax
jz	short loc_10004AA8
mov	ecx, File
cmp	ecx, 0FFFFFFFEh
jnz	short loc_10004A7F
mov	ecx, Dst
mov	bl, [ecx]
push	eax		
mov	byte ptr [ecx],	0
call	ds:OutputDebugStringA
mov	edx, Dst
mov	[edx], bl
mov	ebx, [esp+24Ch+var_234]
jmp	short loc_10004A9E
push	ecx		
mov	ecx, Dst
sub	ecx, eax
push	ecx		
push	1		
push	eax		
call	ebp 
mov	edx, File
push	edx		
call	ds:fflush
add	esp, 14h
mov	eax, Str
mov	Dst, eax
mov	eax, File
cmp	eax, 0FFFFFFFEh
jnz	short loc_10004ACA
mov	bl, [ebx]
mov	edi, [esp+24Ch+var_234]
lea	ecx, [esp+24Ch+OutputString]
push	ecx		
mov	byte ptr [edi],	0
call	ds:OutputDebugStringA
mov	[edi], bl
jmp	short loc_10004AE4
push	eax		
push	edi		
lea	edx, [esp+254h+OutputString]
push	1		
push	edx		
call	ebp 
mov	eax, File
push	eax		
call	ds:fflush
add	esp, 14h
mov	eax, File
mov	edi, [esp+24Ch+lpOutputString]
cmp	eax, 0FFFFFFFEh
jnz	short loc_10004B07
mov	ecx, edi
mov	bl, [esi+ecx]
push	edi		
mov	byte ptr [esi+edi], 0
call	ds:OutputDebugStringA
mov	[esi+edi], bl
jmp	short loc_10004B1E
push	eax		
push	esi		
push	1		
push	edi		
call	ebp 
mov	edx, File
push	edx		
call	ds:fflush
add	esp, 14h
mov	al, 0Ah
test	esi, esi
jz	short loc_10004B2A
cmp	[esi+edi-1], al
jz	short loc_10004B70
mov	byte ptr [esp+24Ch+lpOutputString], al
mov	eax, File
mov	byte ptr [esp+24Ch+lpOutputString+1], 0
cmp	eax, 0FFFFFFFEh
jnz	short loc_10004B54
lea	eax, [esp+24Ch+lpOutputString]
push	eax		
mov	byte ptr [esp+250h+lpOutputString+1], 0
call	ds:OutputDebugStringA
mov	byte ptr [esp+24Ch+lpOutputString+1], 0
jmp	short loc_10004B70
push	eax		
push	1		
lea	ecx, [esp+254h+lpOutputString]
push	1		
push	ecx		
call	ebp 
mov	edx, File
push	edx		
call	ds:fflush
add	esp, 14h
			
mov	eax, dword_10030B30
add	eax, 1Ch
push	eax		
call	ds:LeaveCriticalSection
mov	ecx, [esp+24Ch+var_230]
test	byte ptr [ecx+90h], 80h
jnz	loc_10004C3A
mov	esi, [esp+24Ch+lpTlsValue]
test	esi, esi
jnz	short loc_10004BFF
cmp	dword_1003067C,	esi
jz	short loc_10004BB7
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_10004BC4
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10004BFF
cmp	dword_1003067C,	0
jz	short loc_10004BEA
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+14h]
jmp	short loc_10004BF6
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_10004C2C
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
push	edi		
mov	[eax+10h], esi
call	PR_smprintf_free
add	esp, 4
jmp	loc_10004E5D
mov	ecx, dwTlsIndex
push	esi		
push	ecx		
call	ds:TlsSetValue
push	edi		
call	PR_smprintf_free
add	esp, 4
jmp	loc_10004E5D
test	esi, esi
jz	short loc_10004C5E
mov	al, 0Ah
cmp	[esp+esi+24Ch+var_205],	al
jz	short loc_10004C5E
mov	[esp+esi+24Ch+OutputString], al
inc	esi
mov	[esp+esi+24Ch+OutputString], 0
			
call	PR_AssertCurrentThreadOwnsLock_0
mov	ebp, eax
test	byte ptr [ebp+90h], 80h
jnz	short loc_10004CD6
cmp	dword_1003067C,	0
jz	short loc_10004C92
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
mov	edx, [ecx+10h]
mov	[esp+24Ch+lpTlsValue], edx
jmp	short loc_10004CA2
mov	eax, dwTlsIndex
push	eax		
call	ds:TlsGetValue
mov	[esp+24Ch+lpTlsValue], eax
cmp	dword_1003067C,	0
jz	short loc_10004CC7
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	dword ptr [eax+10h], 1
jmp	short loc_10004CD6
mov	ecx, dwTlsIndex
push	1		
push	ecx		
call	ds:TlsSetValue
			
mov	edx, dword_10030B30
add	edx, 1Ch
push	edx		
call	ds:EnterCriticalSection
mov	eax, Str
test	eax, eax
jnz	short loc_10004D37
mov	eax, File
cmp	eax, 0FFFFFFFEh
jnz	short loc_10004D16
mov	bl, [esp+esi+24Ch+OutputString]
lea	esi, [esp+esi+24Ch+OutputString]
lea	eax, [esp+24Ch+OutputString]
push	eax		
mov	byte ptr [esi],	0
call	ds:OutputDebugStringA
mov	[esi], bl
jmp	loc_10004DA2
push	eax		
push	esi		
lea	ecx, [esp+254h+OutputString]
push	1		
push	ecx		
call	ds:fwrite
mov	edx, File
push	edx		
call	ds:fflush
add	esp, 14h
jmp	short loc_10004DA2
mov	edi, Dst
lea	ecx, [edi+esi]
cmp	ecx, dword_10030B2C
jbe	short loc_10004D8B
mov	ecx, File
cmp	ecx, 0FFFFFFFEh
jnz	short loc_10004D69
mov	bl, [edi]
push	eax		
mov	byte ptr [edi],	0
call	ds:OutputDebugStringA
mov	edx, Dst
mov	[edx], bl
jmp	short loc_10004D85
push	ecx		
sub	edi, eax
push	edi		
push	1		
push	eax		
call	ds:fwrite
mov	eax, File
push	eax		
call	ds:fflush
add	esp, 14h
mov	edi, Str
push	esi		
lea	ecx, [esp+250h+OutputString]
push	ecx		
push	edi		
call	memcpy
add	esp, 0Ch
add	edi, esi
mov	Dst, edi
			
mov	edx, dword_10030B30
add	edx, 1Ch
push	edx		
call	ds:LeaveCriticalSection
test	byte ptr [ebp+90h], 80h
jnz	loc_10004E5D
mov	esi, [esp+24Ch+lpTlsValue]
test	esi, esi
jnz	short loc_10004E2F
cmp	dword_1003067C,	esi
jz	short loc_10004DE6
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+14h]
jmp	short loc_10004DF2
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10004E2F
cmp	dword_1003067C,	0
jz	short loc_10004E19
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	eax, [eax+14h]
jmp	short loc_10004E26
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_10004E4F
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
mov	[ecx+10h], esi
jmp	short loc_10004E5D
mov	edx, dwTlsIndex
push	esi		
push	edx		
call	ds:TlsSetValue
			
call	PR_LogFlush
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+240h+var_4]
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 23Ch
retn
align 10h
public PR_Abort
			
push	offset aAborting 
call	PR_LogPrint
add	esp, 4
jmp	ds:abort
align 10h
public PR_Assert
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [esp+8+arg_8]
push	edi
mov	edi, [esp+0Ch+arg_4]
push	esi
push	edi
push	ebx
push	offset aAssertionFailu 
call	PR_LogPrint
mov	eax, ds:_iob
push	esi
push	edi
push	ebx
add	eax, 40h
push	offset aAssertionFailu 
push	eax		
call	ds:fprintf
mov	ecx, ds:_iob
add	ecx, 40h
push	ecx		
call	ds:fflush
add	esp, 28h
call	ds:DebugBreak
pop	edi
pop	esi
pop	ebx
jmp	ds:abort
db 1Bh dup(0CCh)
sub	esp, 5Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+5Ch+var_4], eax
push	esi
call	PR_NewLock
push	offset aNspr_log_modul 
mov	dword_10030B30,	eax
call	PR_GetEnv
mov	esi, eax
add	esp, 4
mov	[esp+60h+var_54], esi
test	esi, esi
jz	loc_1000513B
cmp	byte ptr [esi],	0
jz	loc_1000513B
push	ebp
push	edi
xor	edi, edi
mov	[esp+68h+var_50], edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10004F58
sub	eax, edx
xor	ebp, ebp
mov	[esp+68h+var_48], eax
mov	[esp+68h+var_4C], 4000h
test	eax, eax
jle	loc_100050C1
push	ebx
mov	ebx, ds:_stricmp
mov	edi, edi
lea	eax, [esp+6Ch+var_5C]
push	eax
lea	ecx, [esp+70h+var_58]
push	ecx
mov	edx, eax
push	edx
lea	eax, [esp+78h+Str1]
push	eax
lea	ecx, [esi+ebp]
push	offset a63Abcdefghijkl 
mov	edi, 1
push	ecx		
mov	[esp+84h+var_58], edi
mov	[esp+84h+var_5C], 0
call	ds:sscanf
add	ebp, [esp+84h+var_5C]
add	esp, 18h
test	eax, eax
jz	loc_100050BC
lea	edx, [esp+6Ch+Str1]
push	offset aSync	
push	edx		
call	ebx 
add	esp, 8
test	eax, eax
jnz	short loc_10004FDD
mov	[esp+6Ch+var_50], edi
jmp	loc_10005092
lea	eax, [esp+6Ch+Str1]
push	offset aBufsize	
push	eax		
call	ebx 
add	esp, 8
test	eax, eax
jnz	short loc_10005008
mov	eax, [esp+6Ch+var_58]
cmp	eax, 200h
jl	loc_10005092
mov	[esp+6Ch+var_4C], eax
jmp	loc_10005092
lea	ecx, [esp+6Ch+Str1]
push	offset aTimestamp 
push	ecx		
call	ebx 
add	esp, 8
test	eax, eax
jnz	short loc_10005023
mov	dword_10030B44,	edi
jmp	short loc_10005092
lea	edx, [esp+6Ch+Str1]
push	offset aAppend	
push	edx		
call	ebx 
add	esp, 8
test	eax, eax
jnz	short loc_1000503E
mov	dword_10030B48,	edi
jmp	short loc_10005092
mov	edi, dword_10030B38
lea	eax, [esp+6Ch+Str1]
push	offset Str2	
push	eax		
call	ebx 
add	esp, 8
mov	esi, eax
neg	esi
sbb	esi, esi
inc	esi
test	edi, edi
jz	short loc_1000508E
mov	edi, edi
test	esi, esi
jz	short loc_1000506D
mov	ecx, [esp+6Ch+var_58]
mov	[edi+4], ecx
jmp	short loc_1000507E
mov	edx, [edi]
push	edx		
lea	eax, [esp+70h+Str1]
push	eax		
call	ebx 
add	esp, 8
test	eax, eax
jz	short loc_10005087
mov	edi, [edi+8]
test	edi, edi
jnz	short loc_10005060
jmp	short loc_1000508E
mov	ecx, [esp+6Ch+var_58]
mov	[edi+4], ecx
			
mov	esi, [esp+6Ch+var_54]
			
lea	edx, [esp+6Ch+var_5C]
push	edx
lea	eax, [esi+ebp]
push	offset aN	
push	eax		
call	ds:sscanf
add	ebp, [esp+78h+var_5C]
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	short loc_100050BC
cmp	ebp, [esp+6Ch+var_48]
jl	loc_10004F80
			
mov	edi, [esp+6Ch+var_50]
pop	ebx
neg	edi
sbb	edi, edi
not	edi
and	edi, [esp+68h+var_4C]
push	edi		
call	PR_SetLogBuffering
push	offset aNspr_log_file 
call	PR_GetEnv
add	esp, 8
mov	esi, eax
pop	edi
pop	ebp
test	esi, esi
jz	short loc_1000512C
cmp	byte ptr [esi],	0
jz	short loc_1000512C
push	esi		
call	PR_SetLogFile
add	esp, 4
test	eax, eax
jnz	short loc_1000513B
push	esi
push	offset aUnableToCreate 
call	PR_smprintf
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000513B
push	esi		
call	ds:OutputDebugStringA
push	esi		
call	PR_smprintf_free
add	esp, 4
pop	esi
mov	ecx, [esp+5Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 5Ch
retn
			
mov	ecx, ds:_iob
add	ecx, 40h
mov	File, ecx
			
mov	ecx, [esp+60h+var_4]
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 5Ch
retn
align 10h
public PR_CreateFileMap
			
			
push	esi
push	10h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10005175
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
xor	eax, eax
pop	esi
retn
mov	eax, [esp+4+arg_0]
mov	edx, [esp+4+dwMaximumSizeHigh]
mov	ecx, [esp+4+arg_C]
mov	[esi], eax
mov	eax, [esp+4+dwMaximumSizeLow]
push	edx		
push	eax		
push	esi		
mov	[esi+4], ecx
call	sub_1001CBE0
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000519D
mov	eax, esi
pop	esi
retn
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
align 10h
public PR_MemMap
			
			
mov	eax, [esp+dwNumberOfBytesToMap]
mov	ecx, [esp+dwFileOffsetHigh]
mov	edx, [esp+dwFileOffsetLow]
push	eax		
mov	eax, dword ptr [esp+4+Buffer]
push	ecx		
push	edx		
push	eax		
call	sub_1001CC90
add	esp, 10h
retn
align 10h
align 10h
align 10h
align 10h
			
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
mov	ecx, [eax]
mov	[esp+arg_0], eax
mov	eax, [ecx+54h]
jmp	eax
align 10h
push	offset aNsprPollableEv 
call	PR_GetUniqueIdentity
xor	ecx, ecx
add	esp, 4
cmp	eax, 0FFFFFFFFh
setnz	cl
mov	dword_10030B4C,	eax
lea	eax, [ecx-1]
retn
align 10h
public PR_NewPollableEvent
			
sub	esp, 54h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+54h+var_4], eax
push	edi
xor	edi, edi
push	offset loc_10005230
push	offset dword_10030B50
mov	[esp+60h+var_50], edi
mov	[esp+60h+var_54], edi
call	PR_CallOnce
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_10005292
xor	eax, eax
pop	edi
mov	ecx, [esp+54h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 54h
retn
mov	eax, dword_10030B4C
push	esi
push	offset dword_100301F8
push	eax
call	PR_CreateIOLayerStub
mov	esi, eax
add	esp, 8
cmp	esi, edi
jz	short loc_10005326
push	4		
call	PR_Malloc
add	esp, 4
mov	[esi+4], eax
cmp	eax, edi
jnz	short loc_100052CD
push	edi
push	0FFFFE890h
call	PR_SetError
add	esp, 8
jmp	short loc_10005326
lea	ecx, [esp+5Ch+var_54]
push	ecx
call	PR_NewTCPSocketPair
add	esp, 4
cmp	eax, 0FFFFFFFFh
jnz	short loc_100052E9
mov	[esp+5Ch+var_50], edi
mov	[esp+5Ch+var_54], edi
jmp	short loc_10005341
mov	eax, [esp+5Ch+var_50]
lea	edx, [esp+5Ch+var_4C]
push	edx
push	eax
mov	[esp+64h+var_4C], 0Dh
mov	[esp+64h+var_44], 1
call	PR_SetSocketOption
mov	ecx, [esi+4]
mov	edx, [esp+64h+var_50]
push	esi
mov	[ecx], edx
mov	eax, [esp+68h+var_54]
push	0FFFFFFFEh
push	eax
call	PR_PushIOLayer
add	esp, 14h
cmp	eax, 0FFFFFFFFh
jnz	short loc_1000536D
			
mov	eax, [esp+5Ch+var_54]
cmp	eax, edi
jz	short loc_10005341
push	eax
call	PR_Close
mov	ecx, [esp+60h+var_50]
push	ecx
call	PR_Close
add	esp, 8
			
cmp	esi, edi
jz	short loc_1000535A
mov	edx, [esi+4]
push	edx		
call	PR_Free
mov	eax, [esi+10h]
push	esi
mov	[esi+4], edi
call	eax
add	esp, 8
pop	esi
xor	eax, eax
pop	edi
mov	ecx, [esp+54h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 54h
retn
mov	ecx, [esp+5Ch+var_4]
mov	eax, [esp+5Ch+var_54]
pop	esi
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 54h
retn
align 10h
push	esi
push	edi
mov	edi, [esp+8+Memory]
push	0FFFFFFFEh	
push	edi		
call	PR_PopIOLayer
push	edi
mov	esi, eax
call	PR_Close
mov	eax, [esi+4]
mov	ecx, [eax]
push	ecx
call	PR_Close
mov	edx, [esi+4]
push	edx		
call	PR_Free
mov	eax, [esi+10h]
push	esi
mov	dword ptr [esi+4], 0
call	eax
add	esp, 18h
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
public PR_DestroyPollableEvent
			
jmp	PR_Close
align 10h
public PR_SetPollableEvent
			
mov	eax, [esp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx]
push	1
push	offset a8	
push	edx
call	PR_Write
dec	eax
add	esp, 0Ch
neg	eax
sbb	eax, eax
retn
align 10h
public PR_WaitForPollableEvent
			
sub	esp, 404h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+404h+var_4], eax
mov	eax, [esp+404h+arg_0]
mov	edx, [eax+8]
push	400h
lea	ecx, [esp+408h+var_404]
push	ecx
push	edx
call	PR_Read
mov	ecx, [esp+410h+var_4]
inc	eax
add	esp, 0Ch
neg	eax
sbb	eax, eax
neg	eax
xor	ecx, esp
dec	eax
call	@__security_check_cookie@4 
add	esp, 404h
retn
align 10h
			
sub	esp, 0Ch
mov	al, [esp+0Ch+arg_C]
push	ebx
xor	ebx, ebx
push	ebp
xor	ebp, ebp
test	[esp+14h+arg_8], 1
push	edi
mov	edi, edx
mov	[esp+18h+var_8], ebx
mov	[esp+18h+var_C], ebx
mov	[esp+18h+var_4], ebx
jnz	short loc_10005497
test	al, 10h
jz	short loc_1000547E
mov	[esp+18h+arg_8], 2Dh
jmp	short loc_10005492
test	al, 2
jz	short loc_10005489
mov	[esp+18h+arg_8], 2Bh
jmp	short loc_10005492
test	al, 4
jz	short loc_10005497
mov	[esp+18h+arg_8], 20h
			
mov	ebp, 1
			
mov	eax, [esp+18h+arg_4]
add	eax, ebp
cmp	edi, ebx
jle	short loc_100054AF
cmp	edi, [esp+18h+arg_4]
jle	short loc_100054AF
mov	ebx, edi
sub	ebx, [esp+18h+arg_4]
add	eax, ebx
			
mov	dl, [esp+18h+arg_C]
test	dl, 8
jz	short loc_100054CA
test	edi, edi
jns	short loc_100054CA
cmp	ecx, eax
jle	short loc_100054CA
mov	edi, ecx
sub	edi, eax
mov	[esp+18h+var_8], edi
add	eax, edi
			
test	dl, 1
jz	loc_10005592
cmp	ecx, eax
jle	short loc_100054DD
sub	ecx, eax
mov	[esp+18h+var_4], ecx
			
mov	edi, [esp+18h+var_C]
dec	edi
js	short loc_100054FE
mov	ecx, [esi]
push	1
push	offset word_10028648
push	esi
call	ecx
add	esp, 0Ch
test	eax, eax
js	loc_1000558B
dec	edi
jns	short loc_100054E4
test	ebp, ebp
jz	short loc_10005515
mov	eax, [esi]
push	1
lea	edx, [esp+1Ch+arg_8]
push	edx
push	esi
call	eax
add	esp, 0Ch
test	eax, eax
js	short loc_1000558B
dec	ebx
js	short loc_10005536
jmp	short loc_10005520
align 10h
			
mov	ecx, [esi]
push	1
push	offset a0	
push	esi
call	ecx
add	esp, 0Ch
test	eax, eax
js	short loc_1000558B
dec	ebx
jns	short loc_10005520
mov	edi, [esp+18h+var_8]
dec	edi
js	short loc_10005556
lea	ecx, [ecx+0]
mov	edx, [esi]
push	1
push	offset a0	
push	esi
call	edx
add	esp, 0Ch
test	eax, eax
js	short loc_1000558B
dec	edi
jns	short loc_10005540
mov	eax, [esp+18h+arg_4]
mov	ecx, [esp+18h+arg_0]
mov	edx, [esi]
push	eax
push	ecx
push	esi
call	edx
add	esp, 0Ch
test	eax, eax
js	short loc_1000558B
mov	edi, [esp+18h+var_4]
dec	edi
js	short loc_10005589
mov	eax, [esi]
push	1
push	offset word_10028648
push	esi
call	eax
add	esp, 0Ch
test	eax, eax
js	short loc_1000558B
dec	edi
jns	short loc_10005573
xor	eax, eax
			
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
cmp	ecx, eax
jle	loc_100054DD
sub	ecx, eax
mov	edi, ecx
jmp	loc_100054E1
align 10h
sub	esp, 6Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+6Ch+var_4], eax
mov	eax, [esp+6Ch+arg_0]
push	ebp
mov	ebp, [esp+70h+arg_10]
push	esi
mov	esi, edx
mov	[esp+74h+var_6C], ecx
test	ebx, ebx
jnz	short loc_100055EA
test	eax, eax
jnz	short loc_100055EA
pop	esi
pop	ebp
mov	ecx, [esp+6Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 6Ch
retn
			
push	edi
xor	edi, edi
lea	ecx, [esp+78h+var_4]
test	eax, eax
jz	short loc_1000560B
xor	edx, edx
div	esi
dec	ecx
inc	edi
and	edx, 0Fh
mov	dl, [edx+ebp]
mov	[ecx], dl
test	eax, eax
jnz	short loc_100055F5
test	edi, edi
jnz	short loc_10005614
dec	ecx
mov	byte ptr [ecx],	30h
mov	edi, 1
mov	eax, [esp+78h+arg_C]
mov	edx, [esp+78h+arg_8]
mov	esi, [esp+78h+var_6C]
push	eax
push	edx
push	edi
push	ecx
mov	ecx, [esp+88h+arg_4]
mov	edx, ebx
call	sub_10005450
mov	ecx, [esp+88h+var_4]
add	esp, 10h
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 6Ch
retn
sub	esp, 7Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+7Ch+var_4], eax
cmp	[esp+7Ch+arg_10], 0
mov	eax, [esp+7Ch+arg_0]
mov	ecx, [esp+7Ch+arg_4]
push	edi
mov	edi, [esp+80h+arg_8]
mov	[esp+80h+var_74], eax
jnz	short loc_1000569A
mov	edx, ecx
or	edx, edi
jnz	short loc_1000569A
xor	eax, eax
pop	edi
mov	ecx, [esp+7Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 7Ch
retn
			
mov	eax, [esp+80h+arg_14]
cdq
push	ebp
mov	[esp+84h+var_7C], eax
push	esi
mov	eax, ecx
xor	esi, esi
or	eax, edi
mov	[esp+88h+var_78], edx
lea	ebp, [esp+88h+var_4]
jz	short loc_100056F6
push	ebx
lea	esp, [esp+0]
mov	edx, [esp+8Ch+var_78]
mov	eax, [esp+8Ch+var_7C]
push	edx
push	eax
push	edi
push	ecx
dec	ebp
call	sub_10026A10
mov	edi, [esp+8Ch+arg_20]
and	ecx, 0Fh
mov	cl, [ecx+edi]
mov	[ebp+0], cl
mov	ecx, eax
mov	edi, edx
mov	edx, ecx
inc	esi
or	edx, edi
mov	[esp+8Ch+var_6C], ebx
jnz	short loc_100056C0
pop	ebx
test	esi, esi
jnz	short loc_10005700
dec	ebp
mov	byte ptr [ebp+0], 30h
mov	esi, 1
mov	eax, [esp+88h+arg_1C]
mov	ecx, [esp+88h+arg_18]
mov	edx, [esp+88h+arg_10]
push	eax
push	ecx
mov	ecx, [esp+90h+arg_C]
push	esi
mov	esi, [esp+94h+var_74]
push	ebp
call	sub_10005450
mov	ecx, [esp+98h+var_4]
add	esp, 10h
pop	esi
pop	ebp
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 7Ch
retn
align 10h
			
sub	esp, 144h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+144h+var_4], eax
push	esi
mov	esi, [esp+148h+arg_8]
sub	esi, ecx
test	esi, esi
jle	loc_10005802
cmp	esi, 14h
jnb	loc_10005802
push	esi		
push	ecx		
lea	eax, [esp+150h+Dst]
push	eax		
call	memcpy
push	12Ch		
lea	ecx, [esp+158h+Dest]
push	0		
push	ecx		
mov	[esp+esi+160h+Dst], 0
call	memset
fld	[esp+160h+arg_0]
add	esp, 10h
fstp	[esp+150h+var_150]
lea	edx, [esp+150h+Dst]
push	edx		
lea	eax, [esp+154h+Dest]
push	12Ch		
push	eax		
call	ds:_snprintf
lea	eax, [esp+15Ch+Dest]
add	esp, 14h
mov	[esp+148h+var_5], 0
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100057D5
sub	eax, edx
mov	edx, [edi]
push	eax
lea	ecx, [esp+14Ch+Dest]
push	ecx
push	edi
call	edx
add	esp, 0Ch
pop	esi
mov	ecx, [esp+144h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 144h
retn
			
mov	ecx, [esp+148h+var_4]
pop	esi
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 144h
retn
align 10h
			
push	ecx
push	ebx
push	edi
mov	edi, eax
mov	ebx, edx
test	ecx, ecx
jnz	short loc_10005831
pop	edi
xor	eax, eax
pop	ebx
pop	ecx
retn
test	ebx, ebx
jnz	short loc_1000583A
mov	ebx, offset aNull 
push	ebp
mov	eax, ebx
test	ecx, ecx
jle	short loc_1000584E
cmp	byte ptr [eax],	0
jz	short loc_1000584A
inc	eax
dec	ecx
jnz	short loc_10005841
sub	eax, ebx
jmp	short loc_1000585A
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10005851
sub	eax, edx
mov	ebp, eax
sub	edi, ebp
mov	[esp+10h+var_1], 20h
test	edi, edi
jle	short loc_10005896
mov	al, [esp+10h+arg_0]
test	al, 1
jnz	short loc_10005896
test	al, 8
jz	short loc_10005878
mov	[esp+10h+var_1], 30h
dec	edi
js	short loc_10005896
jmp	short loc_10005880
align 10h
			
mov	ecx, [esi]
push	1
lea	eax, [esp+14h+var_1]
push	eax
push	esi
call	ecx
add	esp, 0Ch
test	eax, eax
js	short loc_100058CA
dec	edi
jns	short loc_10005880
			
mov	edx, [esi]
push	ebp
push	ebx
push	esi
call	edx
add	esp, 0Ch
test	eax, eax
js	short loc_100058CA
test	edi, edi
jle	short loc_100058C8
test	[esp+10h+arg_0], 1
jz	short loc_100058C8
dec	edi
js	short loc_100058C8
mov	ecx, [esi]
push	1
lea	eax, [esp+14h+var_1]
push	eax
push	esi
call	ecx
add	esp, 0Ch
test	eax, eax
js	short loc_100058CA
dec	edi
jns	short loc_100058B2
			
xor	eax, eax
			
pop	ebp
pop	edi
pop	ebx
pop	ecx
retn
align 10h
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	esi
push	edi
mov	edi, eax
mov	eax, [esp+14h+arg_4]
xor	ebx, ebx
mov	[eax], ebx
mov	al, [edi]
xor	esi, esi
mov	ecx, edi
test	al, al
jz	loc_10005B78
inc	ecx
cmp	al, 25h
jnz	short loc_1000592A
mov	al, [ecx]
inc	ecx
cmp	al, 25h
jz	short loc_1000592A
test	al, al
jz	short loc_1000592A
lea	edx, [eax-30h]
cmp	dl, 9
ja	short loc_10005912
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_10005901
jmp	short loc_1000592A
cmp	al, 24h
jnz	short loc_10005921
test	esi, esi
jg	loc_10005B6E
inc	ebx
jmp	short loc_1000592A
test	ebx, ebx
jg	short loc_10005965
mov	esi, 1
			
mov	al, [ecx]
test	al, al
jnz	short loc_100058F1
mov	[esp+14h+var_4], ebx
test	ebx, ebx
jz	loc_10005B78
cmp	ebx, 14h
jle	short loc_10005977
mov	edx, ebx
shl	edx, 4
push	edx		
call	PR_Malloc
add	esp, 4
test	eax, eax
jnz	short loc_1000597B
mov	eax, [esp+14h+arg_4]
pop	edi
pop	esi
pop	ebp
mov	dword ptr [eax], 0FFFFFFFFh
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	ecx, [esp+14h+arg_4]
pop	edi
pop	esi
pop	ebp
mov	dword ptr [ecx], 0FFFFFFFFh
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	eax, [esp+14h+arg_8]
test	ebx, ebx
jle	short loc_1000598F
mov	ecx, eax
mov	edx, ebx
mov	dword ptr [ecx], 14h
add	ecx, 10h
dec	edx
jnz	short loc_10005983
mov	cl, [edi]
mov	edx, edi
test	cl, cl
jz	loc_10005AC8
jmp	short loc_100059A0
align 10h
			
inc	edx
cmp	cl, 25h
jnz	loc_10005ABE
mov	bl, [edx]
inc	edx
cmp	bl, cl
jz	loc_10005ABE
xor	ecx, ecx
test	bl, bl
jz	short loc_100059D6
jmp	short loc_100059C0
align 10h
			
cmp	bl, 24h
jz	short loc_100059E5
movsx	esi, bl
mov	bl, [edx]
lea	ecx, [ecx+ecx*4]
inc	edx
lea	ecx, [esi+ecx*2-30h]
test	bl, bl
jnz	short loc_100059C0
			
mov	ecx, [esp+14h+arg_4]
mov	dword ptr [ecx], 0FFFFFFFFh
jmp	loc_10005AD1
cmp	ecx, 1
jl	short loc_100059D6
cmp	ecx, [esp+14h+var_4]
jg	short loc_100059D6
dec	ecx
shl	ecx, 4
cmp	dword ptr [ecx+eax], 14h
lea	esi, [ecx+eax]
jnz	loc_10005ABE
mov	cl, [edx]
inc	edx
cmp	cl, 2Ah
jz	loc_10005AEC
cmp	cl, 30h
jl	short loc_10005A1F
cmp	cl, 39h
jg	short loc_10005A1F
mov	cl, [edx]
inc	edx
cmp	cl, 30h
jge	short loc_10005A12
			
cmp	cl, 2Eh
jnz	short loc_10005A3E
mov	cl, [edx]
inc	edx
cmp	cl, 2Ah
jz	short loc_100059D6
cmp	cl, 30h
jl	short loc_10005A3E
cmp	cl, 39h
jg	short loc_10005A3E
mov	cl, [edx]
inc	edx
cmp	cl, 30h
jge	short loc_10005A31
			
mov	dword ptr [esi], 2
cmp	cl, 68h
jnz	short loc_10005A51
mov	dword ptr [esi], 0
jmp	short loc_10005A6F
cmp	cl, 4Ch
jz	short loc_10005A69
cmp	cl, 6Ch
jnz	short loc_10005A72
mov	dword ptr [esi], 4
mov	cl, [edx]
inc	edx
cmp	cl, 6Ch
jnz	short loc_10005A72
mov	dword ptr [esi], 6
mov	cl, [edx]
inc	edx
			
movsx	ecx, cl
add	ecx, 0FFFFFFBDh	
cmp	ecx, 35h
ja	short loc_10005AB3 
movzx	ecx, ds:byte_10005BA0[ecx]
jmp	ds:off_10005B80[ecx*4] 
			
mov	dword ptr [esi], 9 
jmp	short loc_10005AB9 
			
mov	dword ptr [esi], 5 
jmp	short loc_10005AB9 
			
mov	dword ptr [esi], 0Bh 
jmp	short loc_10005AB9 
			
mov	dword ptr [esi], 8 
jmp	short loc_10005AB9 
			
mov	dword ptr [esi], 0Ah 
jmp	short loc_10005AB9 
			
			
mov	dword ptr [esi], 14h 
			
cmp	dword ptr [esi], 14h 
jz	short loc_10005AEC
			
mov	cl, [edx]
test	cl, cl
jnz	loc_100059A0
mov	edx, [esp+14h+arg_4]
cmp	dword ptr [edx], 0
jge	short loc_10005AF8
			
cmp	eax, [esp+14h+arg_8]
jz	loc_10005B78
push	eax		
call	PR_Free
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
			
mov	edx, [esp+14h+arg_4]
mov	dword ptr [edx], 0FFFFFFFFh
jmp	short loc_10005AD1
xor	ebx, ebx
cmp	[esp+14h+var_4], ebx
jle	short loc_10005B7A
lea	esi, [ebp-8]
lea	ecx, [ebp-4]
mov	ebp, [esp+14h+var_4]
mov	edx, eax
lea	esp, [esp+0]
mov	edi, [edx]
cmp	edi, 14h
jz	short loc_10005B51
cmp	edi, 0Bh	
ja	short loc_10005B5F 
jmp	ds:off_10005BD8[edi*4] 
			
mov	edi, [ecx+4]	
add	ecx, 4
add	esi, 4
mov	[edx+8], edi
jmp	short loc_10005B51
			
mov	edi, [esi+8]	
add	ecx, 8
add	esi, 8
mov	[edx+8], edi
mov	edi, [esi+4]
mov	[edx+0Ch], edi
jmp	short loc_10005B51
			
fld	qword ptr [esi+8] 
add	ecx, 8
add	esi, 8
fstp	qword ptr [edx+8]
			
inc	ebx
add	edx, 10h
cmp	ebx, ebp
jl	short loc_10005B10
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
cmp	eax, [esp+14h+arg_8] 
jz	short loc_10005B6E
push	eax		
call	PR_Free
add	esp, 4
			
mov	eax, [esp+14h+arg_4]
mov	dword ptr [eax], 0FFFFFFFFh
			
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
			
dd offset loc_10005A8B,	offset loc_10005AAB, offset loc_10005A93 
dd offset loc_10005AA3,	offset loc_10005AB3
db	0,     7,     7,     7 
db	7,     7,     7,     7
db	7,     7,     7,     7
db	1,     7,     7,     7
db	7,     2,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	2,     2,     3,     3
db	3,     7,     2,     7
db	7,     7,     7,     4
db	2,     5,     7,     7
db	6,     7,     2,     7
db	7,     2
align 4
dd offset loc_10005B23	
dd offset loc_10005B23
dd offset loc_10005B23
dd offset loc_10005B23
dd offset loc_10005B23
dd offset loc_10005B31
dd offset loc_10005B31
dd offset loc_10005B23
dd offset loc_10005B45
dd offset loc_10005B23
dd offset loc_10005B23
align 10h
			
sub	esp, 188h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+188h+var_4], eax
mov	eax, [esp+188h+arg_4]
push	ebx
push	ebp
mov	ebp, [esp+190h+arg_0]
push	esi
push	edi
mov	edi, ecx
lea	ecx, [esp+198h+var_158]
push	ecx
lea	edx, [esp+19Ch+var_160]
push	edx
mov	[esp+1A0h+var_188], eax
push	eax
mov	eax, ebp
mov	[esp+1A4h+var_174], edi
mov	[esp+1A4h+Src],	0
call	sub_100058D0
mov	esi, [esp+1A4h+var_160]
add	esp, 0Ch
mov	ebx, eax
mov	[esp+198h+Memory], ebx
test	esi, esi
js	loc_1000625E
mov	al, [ebp+0]
test	al, al
jz	loc_10006238
lea	ebx, [ebx+0]
inc	ebp
cmp	al, 25h
jz	short loc_10005C99
push	1
lea	eax, [ebp-1]
push	eax
mov	eax, [esp+1A0h+var_174]
mov	ecx, [eax]
push	eax
call	ecx
jmp	loc_1000621C
mov	al, [ebp+0]
lea	edx, [ebp-1]
xor	ebx, ebx
inc	ebp
mov	[esp+198h+var_16C], edx
mov	[esp+198h+var_17C], ebx
cmp	al, 25h
jnz	short loc_10005CC2
push	1
lea	eax, [ebp-1]
push	eax
mov	eax, [esp+1A0h+var_174]
mov	ecx, [eax]
push	eax
call	ecx
jmp	loc_1000621C
mov	ecx, [esp+198h+Memory]
test	ecx, ecx
jz	short loc_10005D03
xor	edx, edx
test	al, al
jz	short loc_10005CE6
cmp	al, 24h
jz	short loc_10005CE6
movsx	eax, al
lea	edx, [edx+edx*4]
lea	edx, [eax+edx*2-30h]
mov	al, [ebp+0]
inc	ebp
test	al, al
jnz	short loc_10005CD0
			
add	edx, edx
cmp	dword ptr [ecx+edx*8-10h], 14h
lea	edx, [ecx+edx*8-10h]
jz	loc_10006279
mov	[esp+198h+var_170], edx
mov	[esp+198h+Src],	ebp
			
mov	al, [ebp+0]
inc	ebp
cmp	al, 2Dh
jz	short loc_10005D1C
cmp	al, 2Bh
jz	short loc_10005D21
cmp	al, 20h
jz	short loc_10005D17
cmp	al, 30h
jnz	short loc_10005D2F
cmp	al, 20h
jnz	short loc_10005D26
or	ebx, 4
jmp	short loc_10005CFF
or	ebx, 1
jmp	short loc_10005CFF
or	ebx, 2
jmp	short loc_10005CFF
cmp	al, 30h
jnz	short loc_10005CFF
or	ebx, 8
jmp	short loc_10005CFF
mov	[esp+198h+var_17C], ebx
test	bl, 2
jz	short loc_10005D3F
and	ebx, 0FFFFFFFBh
mov	[esp+198h+var_17C], ebx
test	bl, 1
jz	short loc_10005D4B
and	ebx, 0FFFFFFF7h
mov	[esp+198h+var_17C], ebx
cmp	al, 2Ah
jnz	short loc_10005D69
mov	ecx, [esp+198h+var_188]
mov	al, [ebp+0]
inc	ebp
add	ecx, 4
mov	[esp+198h+var_188], ecx
mov	ecx, [ecx-4]
mov	[esp+198h+var_164], ecx
mov	ebx, ecx
jmp	short loc_10005D8D
xor	ebx, ebx
mov	[esp+198h+var_164], ebx
cmp	al, 30h
jl	short loc_10005D8D
cmp	al, 39h
jg	short loc_10005D89
movsx	eax, al
lea	edx, [ebx+ebx*4]
lea	ebx, [eax+edx*2-30h]
mov	al, [ebp+0]
inc	ebp
cmp	al, 30h
jge	short loc_10005D73
mov	[esp+198h+var_164], ebx
			
or	edx, 0FFFFFFFFh
mov	[esp+198h+var_168], edx
cmp	al, 2Eh
jnz	short loc_10005DDA
mov	al, [ebp+0]
inc	ebp
cmp	al, 2Ah
jnz	short loc_10005DB3
mov	ecx, [esp+198h+var_188]
mov	al, [ebp+0]
mov	edx, [ecx]
inc	ebp
add	ecx, 4
mov	[esp+198h+var_188], ecx
jmp	short loc_10005DD6
xor	edx, edx
mov	[esp+198h+var_168], edx
cmp	al, 30h
jl	short loc_10005DDA
lea	ecx, [ecx+0]
cmp	al, 39h
jg	short loc_10005DD6
lea	ecx, [edx+edx*4]
movsx	edx, al
mov	al, [ebp+0]
inc	ebp
lea	edx, [edx+ecx*2-30h]
cmp	al, 30h
jge	short loc_10005DC0
			
mov	[esp+198h+var_168], edx
			
mov	edi, 2
cmp	al, 68h
jnz	short loc_10005DE7
xor	edi, edi
jmp	short loc_10005E01
cmp	al, 4Ch
jz	short loc_10005DFC
cmp	al, 6Ch
jnz	short loc_10005E05
mov	al, [ebp+0]
inc	ebp
mov	edi, 4
cmp	al, 6Ch
jnz	short loc_10005E05
mov	edi, 6
mov	al, [ebp+0]
inc	ebp
			
mov	ecx, off_10030288
movsx	eax, al
add	eax, 0FFFFFFBBh	
mov	[esp+198h+var_160], ecx
cmp	eax, 33h
ja	loc_100061FA	
movzx	eax, ds:byte_100062C0[eax]
jmp	ds:off_10006290[eax*4] 
			
mov	edx, 0Ah	
jmp	short loc_10005E3B
			
mov	edx, 8		
			
or	edi, 1
mov	[esp+198h+var_16C], edx
cmp	edi, 7		
ja	loc_10006225	
jmp	ds:off_100062F4[edi*4] 
			
mov	edx, 0Ah	
jmp	short loc_10005E38
			
mov	edx, 10h	
jmp	short loc_10005E38
			
mov	ecx, off_1003028C 
mov	edx, 10h
mov	[esp+198h+var_160], ecx
jmp	short loc_10005E38
			
cmp	[esp+198h+Memory], 0 
jz	short loc_10005ED4
mov	edx, [esp+198h+var_170]
fld	qword ptr [edx+8]
mov	ebx, ebp
sub	ebx, [esp+198h+Src]
fstp	qword ptr [esp+198h+lpWideCharStr]
cmp	ebx, 14h
jnb	loc_10006221
mov	eax, [esp+198h+Src]
push	ebx		
push	eax		
lea	ecx, [esp+1A0h+Dst]
push	ecx		
mov	[esp+1A4h+var_18], 25h
call	memcpy
fld	qword ptr [esp+1A4h+lpWideCharStr]
mov	edi, [esp+1A4h+var_174]
add	esp, 0Ch
lea	edx, [esp+ebx+198h+Dst]
push	edx		
sub	esp, 8
lea	ecx, [esp+1A4h+var_18] 
fstp	[esp+1A4h+var_1A4] 
call	sub_10005750
jmp	loc_1000621C
mov	eax, [esp+198h+var_188]
fld	qword ptr [eax]
mov	ecx, [esp+198h+var_16C]	
mov	edi, [esp+198h+var_174]
fst	qword ptr [esp+198h+lpWideCharStr]
add	eax, 8
push	ebp		
sub	esp, 8
fstp	[esp+1A4h+var_1A4] 
mov	[esp+1A4h+var_188], eax
call	sub_10005750
jmp	loc_1000621C
			
cmp	[esp+198h+Memory], 0 
jz	short loc_10005F12
mov	eax, [esp+198h+var_170]
mov	cl, [eax+8]
mov	byte ptr [esp+198h+lpWideCharStr], cl
jmp	short loc_10005F23
mov	eax, [esp+198h+var_188]
mov	dl, [eax]
add	eax, 4
mov	[esp+198h+var_188], eax
mov	byte ptr [esp+198h+lpWideCharStr], dl
mov	edi, [esp+198h+var_17C]
and	edi, 1
jnz	short loc_10005F53
cmp	ebx, 1
jle	short loc_10005F52
mov	eax, [esp+198h+var_174]
push	1
push	offset word_10028648
push	eax
mov	eax, [eax]
dec	ebx
call	eax
add	esp, 0Ch
test	eax, eax
js	loc_10006260
cmp	ebx, 1
jg	short loc_10005F31
dec	ebx
mov	eax, [esp+198h+var_174]
mov	edx, [eax]
push	1
lea	ecx, [esp+19Ch+lpWideCharStr]
push	ecx
push	eax
call	edx
mov	esi, eax
add	esp, 0Ch
test	esi, esi
js	loc_1000625E
test	edi, edi
jz	loc_10006225	
cmp	ebx, 1
jle	loc_10006225	
mov	edi, [esp+198h+var_174]
mov	eax, [edi]
push	1
push	offset word_10028648
push	edi
dec	ebx
call	eax
mov	esi, eax
add	esp, 0Ch
test	esi, esi
js	loc_1000625E
cmp	ebx, 1
jg	short loc_10005F85
jmp	loc_10006225	
			
mov	edx, 10h	
mov	edi, 5
mov	[esp+198h+var_16C], edx
jmp	loc_10005E48
			
cmp	[esp+198h+Memory], 0 
jz	short loc_10005FCC
mov	ecx, [esp+198h+var_170]
mov	eax, [ecx+8]
jmp	short loc_10005FDA
mov	eax, [esp+198h+var_188]
add	eax, 4
mov	[esp+198h+var_188], eax
mov	eax, [eax-4]
mov	[esp+198h+lpWideCharStr], eax
test	eax, eax
jns	short loc_10006037
neg	eax
or	[esp+198h+var_17C], 10h
jmp	short loc_10006033
			
cmp	[esp+198h+Memory], 0 
jz	short loc_10006000
mov	eax, [esp+198h+var_170]
mov	eax, [eax+8]
and	eax, 0FFFFh
jmp	short loc_10006033
mov	eax, [esp+198h+var_188]
add	eax, 4
mov	[esp+198h+var_188], eax
mov	eax, [eax-4]
and	eax, 0FFFFh
jmp	short loc_10006033
			
cmp	[esp+198h+Memory], 0 
jz	short loc_10006025
mov	eax, [esp+198h+var_170]
mov	eax, [eax+8]
jmp	short loc_10006033
mov	eax, [esp+198h+var_188]
add	eax, 4
mov	[esp+198h+var_188], eax
mov	eax, [eax-4]
			
mov	[esp+198h+lpWideCharStr], eax
mov	ecx, [esp+198h+var_160]
mov	ebx, [esp+198h+var_168]
push	ecx
mov	ecx, [esp+19Ch+var_17C]
push	ecx
mov	ecx, [esp+1A0h+var_164]
push	edi
push	ecx
mov	ecx, [esp+1A8h+var_174]
push	eax
call	sub_100055B0
add	esp, 14h
jmp	loc_1000621F
			
cmp	[esp+198h+Memory], 0 
jz	short loc_10006074
mov	ecx, [esp+198h+var_170]
mov	eax, [ecx+8]
mov	[esp+198h+lpWideCharStr], eax
mov	ecx, [ecx+0Ch]
jmp	short loc_10006088
mov	ecx, [esp+198h+var_188]
mov	eax, [ecx]
add	ecx, 8
mov	[esp+198h+var_188], ecx
mov	ecx, [ecx-4]
mov	[esp+198h+lpWideCharStr], eax
mov	[esp+198h+lpWideCharStr+4], ecx
test	ecx, ecx
jg	short loc_100060D3
jl	short loc_10006096
test	eax, eax
jnb	short loc_100060D3
neg	eax
adc	ecx, 0
neg	ecx
or	[esp+198h+var_17C], 10h
jmp	short loc_100060CB
			
cmp	[esp+198h+Memory], 0 
jz	short loc_100060BB
mov	ecx, [esp+198h+var_170]
mov	eax, [ecx+8]
mov	[esp+198h+lpWideCharStr], eax
mov	ecx, [ecx+0Ch]
jmp	short loc_100060CF
mov	ecx, [esp+198h+var_188]
mov	eax, [ecx]
add	ecx, 8
mov	[esp+198h+var_188], ecx
mov	ecx, [ecx-4]
mov	[esp+198h+lpWideCharStr], eax
mov	[esp+198h+lpWideCharStr+4], ecx
			
mov	edx, [esp+198h+var_160]
push	edx
mov	edx, [esp+19Ch+var_17C]
push	edx
mov	edx, [esp+1A0h+var_16C]
push	edi
push	edx
mov	edx, [esp+1A8h+var_168]
push	edx
push	ebx
push	ecx
push	eax
mov	eax, [esp+1B8h+var_174]
push	eax
call	sub_10005650
add	esp, 24h
jmp	loc_1000621F
			
cmp	[esp+198h+Memory], 0 
jz	short loc_1000610D
mov	ecx, [esp+198h+var_170]
mov	eax, [ecx+8]
jmp	short loc_1000611B
mov	eax, [esp+198h+var_188]
add	eax, 4
mov	[esp+198h+var_188], eax
mov	eax, [eax-4]
mov	ebx, ds:WideCharToMultiByte
push	0		
push	0		
push	0		
push	0		
push	0FFFFFFFFh	
push	eax		
push	0		
push	0		
mov	[esp+1B8h+lpWideCharStr], eax
call	ebx 
mov	esi, eax
test	esi, esi
jnz	short loc_10006141
mov	esi, 1
push	esi		
call	PR_Malloc
mov	edx, [esp+19Ch+lpWideCharStr]
add	esp, 4
push	0		
push	0		
push	esi		
mov	edi, eax
push	edi		
push	0FFFFFFFFh	
push	edx		
push	0		
push	0		
call	ebx 
mov	eax, [esp+198h+var_17C]
mov	ecx, [esp+198h+var_168]
mov	byte ptr [esi+edi-1], 0
mov	esi, [esp+198h+var_174]
push	eax
mov	eax, [esp+19Ch+var_164]
mov	edx, edi
call	sub_10005820
push	edi		
mov	esi, eax
call	PR_Free
add	esp, 8
jmp	loc_10006221
			
cmp	[esp+198h+Memory], 0 
jz	short loc_1000619C
mov	ecx, [esp+198h+var_170]
mov	esi, [ecx+8]
jmp	short loc_100061A9
mov	eax, [esp+198h+var_188]
mov	esi, [eax]
add	eax, 4
mov	[esp+198h+var_188], eax
mov	eax, [esp+198h+var_17C]
mov	ecx, edx
mov	[esp+198h+lpWideCharStr], esi
push	eax
mov	edx, esi
mov	esi, [esp+19Ch+var_174]
mov	eax, ebx
call	sub_10005820
add	esp, 4
jmp	short loc_1000621F
			
cmp	[esp+198h+Memory], 0 
jz	short loc_100061D6
mov	ecx, [esp+198h+var_170]
mov	eax, [ecx+8]
jmp	short loc_100061E4
mov	eax, [esp+198h+var_188]
add	eax, 4
mov	[esp+198h+var_188], eax
mov	eax, [eax-4]
mov	[esp+198h+lpWideCharStr], eax
test	eax, eax
jz	short loc_10006225 
mov	ecx, [esp+198h+var_174]
mov	edx, [ecx+8]
sub	edx, [ecx+4]
mov	[eax], edx
jmp	short loc_10006225 
			
			
mov	esi, [esp+198h+var_174]	
mov	eax, [esi]
push	1
push	offset asc_10028658 
push	esi
call	eax
add	esp, 0Ch
test	eax, eax
js	short loc_10006260
mov	edx, [esi]
push	1
lea	ecx, [ebp-1]
push	ecx
push	esi
call	edx
			
add	esp, 0Ch
			
mov	esi, eax
			
test	esi, esi
js	short loc_1000625E
			
mov	al, [ebp+0]	
test	al, al
jnz	loc_10005C80
mov	ebx, [esp+198h+Memory]
mov	edi, [esp+198h+var_174]
mov	ecx, [edi]
push	1
push	offset dword_10028654
push	edi
call	ecx
add	esp, 0Ch
mov	esi, eax
test	ebx, ebx
jz	short loc_1000625E
lea	edx, [esp+198h+var_158]
cmp	ebx, edx
jz	short loc_1000625E
push	ebx		
call	PR_Free
add	esp, 4
			
mov	eax, esi
			
mov	ecx, [esp+198h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 188h
retn
lea	eax, [esp+198h+var_158]
cmp	ecx, eax
jz	short loc_1000628A
push	ecx		
call	PR_Free
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10006260
align 10h
			
dd offset loc_10005EFE,	offset loc_10005E2C, offset loc_100061C6 
dd offset loc_10005E33,	offset loc_10005FA9, offset loc_1000618C
dd offset loc_10005E4F,	offset loc_10005E56, offset loc_100061FA
db    0Bh,   0Bh,   0Bh,   0Bh 
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,     1,   0Bh
db    0Bh,   0Bh,   0Bh,     2
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,     3,     4
db	0,     0,     0,   0Bh
db	4,   0Bh,   0Bh,   0Bh
db    0Bh,     5,     6,     7
db    0Bh,   0Bh,     8,   0Bh
db	9,   0Bh,   0Bh,   0Ah
dd offset loc_10005FEB	
dd offset loc_10005FBC
dd offset loc_10006015
dd offset loc_10005FBC
dd offset loc_10006015
dd offset loc_1000605D
dd offset loc_100060A4
align 10h
			
mov	eax, [esp+8]
push	esi
mov	esi, [esp+8]
mov	ecx, [esi+14h]
mov	edx, [esi+10h]
push	edi
mov	edi, [esp+14h]
push	edi
push	eax
push	ecx
call	edx
add	esp, 0Ch
test	eax, eax
js	short loc_10006345
add	[esi+0Ch], edi
xor	eax, eax
pop	edi
pop	esi
retn
align 10h
public PR_vsxprintf
sub	esp, 18h
mov	eax, [esp+18h+arg_0]
mov	edx, [esp+18h+arg_C]
mov	ecx, [esp+18h+arg_4]
mov	[esp+18h+var_8], eax
mov	eax, [esp+18h+arg_8]
push	edx
mov	[esp+1Ch+var_4], ecx
push	eax
lea	ecx, [esp+20h+var_18]
mov	[esp+20h+var_18], offset loc_10006320
mov	[esp+20h+var_C], 0
call	sub_10005C10
add	esp, 8
test	eax, eax
jns	short loc_10006394
or	eax, 0FFFFFFFFh
add	esp, 18h
retn
mov	eax, [esp+18h+var_C]
add	esp, 18h
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi+4]
mov	ebx, [esi+8]
mov	ecx, [esi+0Ch]
push	edi
mov	edi, [esp+10h+arg_8]
sub	ebx, eax
lea	edx, [ebx+edi]
cmp	edx, ecx
jb	short loc_100063FC
mov	edx, edi
cmp	edi, 20h
ja	short loc_100063CA
mov	edx, 20h
lea	ebp, [ecx+edx]
push	ebp		
test	eax, eax
jz	short loc_100063DD
push	eax		
call	PR_Realloc
add	esp, 8
jmp	short loc_100063E5
call	PR_Malloc
add	esp, 4
test	eax, eax
jnz	short loc_100063F1
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	[esi+4], eax
add	eax, ebx
mov	[esi+0Ch], ebp
mov	[esi+8], eax
test	edi, edi
jz	short loc_10006420
mov	eax, [esp+10h+arg_4]
mov	ecx, 1
lea	esp, [esp+0]
mov	bl, [eax]
mov	edx, [esi+8]
mov	[edx], bl
add	[esi+8], ecx
add	eax, ecx
sub	edi, ecx
jnz	short loc_10006410
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public PR_smprintf_free
			
jmp	PR_Free
align 10h
public PR_vsmprintf
			
sub	esp, 18h
mov	eax, [esp+18h+arg_4]
mov	ecx, [esp+18h+arg_0]
push	eax
push	ecx
lea	ecx, [esp+20h+var_18]
mov	[esp+20h+var_18], offset sub_100063A0
mov	[esp+20h+Memory], 0
mov	[esp+20h+var_10], 0
mov	[esp+20h+var_C], 0
call	sub_10005C10
add	esp, 8
test	eax, eax
mov	eax, [esp+18h+Memory]
jns	short loc_10006490
test	eax, eax
jz	short loc_1000648E
push	eax		
call	PR_Free
add	esp, 4
xor	eax, eax
add	esp, 18h
retn
align 10h
			
mov	eax, [esp+4]
mov	edx, [eax+0Ch]
add	edx, [eax+4]
mov	ecx, [esp+0Ch]
sub	edx, [eax+8]
cmp	ecx, edx
jbe	short loc_100064B7
mov	ecx, edx
test	ecx, ecx
jz	short loc_100064D1
push	ebx
push	esi
mov	esi, [esp+10h]
mov	bl, [esi]
mov	edx, [eax+8]
mov	[edx], bl
inc	dword ptr [eax+8]
inc	esi
dec	ecx
jnz	short loc_100064C1
pop	esi
pop	ebx
xor	eax, eax
retn
align 10h
public PR_vsnprintf
			
			
mov	ecx, [esp+arg_4]
sub	esp, 18h
test	ecx, ecx
jle	short loc_1000653C
mov	eax, [esp+18h+arg_0]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_10], eax
mov	eax, [esp+18h+arg_C]
mov	[esp+18h+var_C], ecx
mov	ecx, [esp+18h+arg_8]
push	eax
push	ecx
lea	ecx, [esp+20h+var_18]
mov	[esp+20h+var_18], offset loc_100064A0
call	sub_10005C10
mov	eax, [esp+20h+var_10]
add	esp, 8
cmp	eax, [esp+18h+var_14]
jz	short loc_10006531
cmp	byte ptr [eax-1], 0
jz	short loc_10006531
mov	byte ptr [eax-1], 0
mov	eax, [esp+18h+var_10]
			
sub	eax, [esp+18h+var_14]
jz	short loc_1000653C
dec	eax
add	esp, 18h
retn
			
xor	eax, eax
add	esp, 18h
retn
align 10h
public PR_vsprintf_append
			
sub	esp, 18h
mov	edx, [esp+18h+arg_0]
mov	[esp+18h+var_18], offset sub_100063A0
test	edx, edx
jz	short loc_10006583
mov	eax, edx
push	esi
lea	esi, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10006568
sub	eax, esi
lea	ecx, [eax+edx]
mov	[esp+1Ch+Memory], edx
mov	[esp+1Ch+var_10], ecx
mov	[esp+1Ch+var_C], eax
pop	esi
jmp	short loc_1000659B
mov	[esp+18h+Memory], 0
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_C], 0
mov	edx, [esp+18h+arg_8]
mov	eax, [esp+18h+arg_4]
push	edx
push	eax
lea	ecx, [esp+20h+var_18]
call	sub_10005C10
add	esp, 8
test	eax, eax
mov	eax, [esp+18h+Memory]
jns	short loc_100065C8
test	eax, eax
jz	short loc_100065C6
push	eax		
call	PR_Free
add	esp, 4
xor	eax, eax
add	esp, 18h
retn
align 10h
public PR_sxprintf
sub	esp, 18h
mov	eax, [esp+18h+arg_0]
mov	ecx, [esp+18h+arg_4]
lea	edx, [esp+18h+arg_C]
mov	[esp+18h+var_8], eax
mov	eax, [esp+18h+arg_8]
push	edx
mov	[esp+1Ch+var_4], ecx
push	eax
lea	ecx, [esp+20h+var_18]
mov	[esp+20h+var_18], offset loc_10006320
mov	[esp+20h+var_C], 0
call	sub_10005C10
add	esp, 8
test	eax, eax
jns	short loc_10006614
or	eax, 0FFFFFFFFh
add	esp, 18h
retn
mov	eax, [esp+18h+var_C]
add	esp, 18h
retn
align 10h
public PR_smprintf
			
sub	esp, 18h
mov	ecx, [esp+18h+arg_0]
lea	eax, [esp+18h+arg_4]
push	eax
push	ecx
lea	ecx, [esp+20h+var_18]
mov	[esp+20h+var_18], offset sub_100063A0
mov	[esp+20h+Memory], 0
mov	[esp+20h+var_10], 0
mov	[esp+20h+var_C], 0
call	sub_10005C10
add	esp, 8
test	eax, eax
mov	eax, [esp+18h+Memory]
jns	short loc_10006670
test	eax, eax
jz	short loc_1000666E
push	eax		
call	PR_Free
add	esp, 4
xor	eax, eax
add	esp, 18h
retn
align 10h
public PR_snprintf
			
mov	ecx, [esp+arg_4]
sub	esp, 18h
test	ecx, ecx
jle	short loc_100066DC
mov	eax, [esp+18h+arg_0]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_10], eax
mov	[esp+18h+var_C], ecx
mov	ecx, [esp+18h+arg_8]
lea	eax, [esp+18h+arg_C]
push	eax
push	ecx
lea	ecx, [esp+20h+var_18]
mov	[esp+20h+var_18], offset loc_100064A0
call	sub_10005C10
mov	eax, [esp+20h+var_10]
add	esp, 8
cmp	eax, [esp+18h+var_14]
jz	short loc_100066D1
cmp	byte ptr [eax-1], 0
jz	short loc_100066D1
mov	byte ptr [eax-1], 0
mov	eax, [esp+18h+var_10]
			
sub	eax, [esp+18h+var_14]
jz	short loc_100066DC
dec	eax
add	esp, 18h
retn
			
xor	eax, eax
add	esp, 18h
retn
align 10h
public PR_sprintf_append
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
lea	eax, [esp+arg_8]
push	eax
push	ecx
push	edx
call	PR_vsprintf_append
add	esp, 0Ch
retn
align 10h
sub	esp, 14h
push	ebx
push	ebp
mov	ebp, [esp+1Ch+MaxCount]
xor	ebx, ebx
cmp	ebp, ebx
jl	short loc_10006729
cmp	ebp, 1
jz	short loc_10006729
cmp	ebp, 10h
jle	short loc_10006741
			
mov	eax, [esp+1Ch+arg_4]
cmp	eax, ebx
jz	short loc_10006741
mov	ecx, [esp+1Ch+arg_0]
mov	[eax], ecx
pop	ebp
xor	eax, eax
xor	edx, edx
pop	ebx
add	esp, 14h
retn
			
push	esi
mov	esi, [esp+20h+arg_0]
movsx	edx, byte ptr [esi]
push	edi
mov	edi, ds:isspace
push	edx		
call	edi 
add	esp, 4
test	eax, eax
jz	short loc_1000676F
lea	ebx, [ebx+0]
movsx	eax, byte ptr [esi+1]
inc	esi
push	eax		
call	edi 
add	esp, 4
test	eax, eax
jnz	short loc_10006760
mov	al, [esi]
mov	[esp+24h+MaxCount], ebx
cmp	al, 2Dh
jnz	short loc_10006783
mov	[esp+24h+MaxCount], 1
jmp	short loc_10006787
cmp	al, 2Bh
jnz	short loc_10006788
inc	esi
cmp	ebp, 10h
jnz	short loc_1000679F
cmp	byte ptr [esi],	30h
jnz	short loc_100067C9
mov	al, [esi+1]
cmp	al, 78h
jz	short loc_100067C6
cmp	al, 58h
jnz	short loc_100067C9
jmp	short loc_100067C6
cmp	ebp, ebx
jnz	short loc_100067C9
cmp	byte ptr [esi],	30h
jz	short loc_100067AF
mov	ebp, 0Ah
jmp	short loc_100067C9
mov	al, [esi+1]
cmp	al, 78h
jz	short loc_100067C1
cmp	al, 58h
jz	short loc_100067C1
mov	ebp, 8
jmp	short loc_100067C9
			
mov	ebp, 10h
			
add	esi, 2
			
cmp	byte ptr [esi],	30h
mov	eax, ebp
cdq
mov	[esp+24h+var_8], eax
mov	[esp+24h+var_4], edx
mov	[esp+24h+var_C], esi
jnz	short loc_100067E6
lea	ecx, [ecx+0]
inc	esi
cmp	byte ptr [esi],	30h
jz	short loc_100067E0
movsx	ecx, byte ptr [esi]
push	ebp		
push	ecx		
xor	edi, edi
call	ds:tolower
add	esp, 4
push	eax		
push	offset a0123456789ab_0 
call	ds:memchr
add	esp, 0Ch
test	eax, eax
jz	short loc_10006858
lea	esp, [esp+0]
sub	eax, offset a0123456789ab_0 
cdq
mov	[esp+24h+var_10], edx
mov	edx, [esp+24h+var_4]
push	edx
mov	edx, [esp+28h+var_8]
push	edx
push	ebx
push	edi
mov	edi, eax
call	sub_10026AB0
mov	ebx, [esp+24h+var_10]
add	edi, eax
movsx	eax, byte ptr [esi+1]
adc	ebx, edx
inc	esi
push	ebp		
push	eax		
call	ds:tolower
add	esp, 4
push	eax		
push	offset a0123456789ab_0 
call	ds:memchr
add	esp, 0Ch
test	eax, eax
jnz	short loc_10006810
cmp	esi, [esp+24h+var_C]
jnz	short loc_10006878
mov	eax, [esp+24h+arg_4]
test	eax, eax
jz	short loc_1000686C
mov	ecx, [esp+24h+arg_0]
mov	[eax], ecx
pop	edi
pop	esi
pop	ebp
xor	eax, eax
xor	edx, edx
pop	ebx
add	esp, 14h
retn
cmp	[esp+24h+MaxCount], 0
jz	short loc_10006886
neg	edi
adc	ebx, 0
neg	ebx
mov	eax, [esp+24h+arg_4]
test	eax, eax
jz	short loc_10006890
mov	[eax], esi
mov	eax, edi
pop	edi
pop	esi
pop	ebp
mov	edx, ebx
pop	ebx
add	esp, 14h
retn
align 10h
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
mov	eax, [esp+2Ch+arg_0]
add	eax, 0FFFFFFA8h	
push	ebp
mov	[esp+30h+var_2C], 0
cmp	eax, 20h
ja	loc_10006B69	
movzx	eax, ds:byte_10006B90[eax]
jmp	ds:off_10006B7C[eax*4] 
			
mov	ebp, 0Ah	
jmp	short loc_100068EC
			
xor	ebp, ebp	
jmp	short loc_100068EC
			
mov	ebp, 10h	
jmp	short loc_100068EC
			
mov	ebp, 8		
			
mov	eax, [esi+18h]
test	eax, eax
jz	short loc_100068F8
cmp	eax, 1Fh
jle	short loc_100068FF
mov	dword ptr [esi+18h], 1Fh
dec	dword ptr [esi+18h]
push	ebx
push	edi
lea	edi, [esp+38h+Str]
js	short loc_1000691C
mov	ecx, [esi+8]
mov	edx, [esi]
inc	dword ptr [esi+10h]
push	ecx
call	edx
add	esp, 4
mov	ebx, eax
jmp	short loc_10006920
mov	ebx, [esp+38h+var_2C]
mov	eax, [esi+18h]
test	eax, eax
js	short loc_1000694F
cmp	ebx, 2Bh
jz	short loc_10006931
cmp	ebx, 2Dh
jnz	short loc_1000694F
dec	eax
mov	[esp+38h+Str], bl
lea	edi, [esp+38h+var_23]
mov	[esi+18h], eax
js	short loc_1000694F
mov	eax, [esi+8]
mov	ecx, [esi]
inc	dword ptr [esi+10h]
push	eax
call	ecx
add	esp, 4
mov	ebx, eax
			
mov	eax, [esi+18h]
test	eax, eax
js	short loc_100069D5
cmp	ebx, 30h
jnz	short loc_100069D5
mov	ecx, 1
mov	[edi], bl
add	edi, ecx
dec	eax
mov	[esp+38h+var_2C], ecx
mov	[esi+18h], eax
js	short loc_10006983
mov	edx, [esi+8]
mov	eax, [esi]
add	[esi+10h], ecx
push	edx
call	eax
add	esp, 4
mov	ebx, eax
mov	ecx, 1
mov	eax, [esi+18h]
test	eax, eax
js	short loc_100069C6
cmp	ebx, 78h
jz	short loc_10006994
cmp	ebx, 58h
jnz	short loc_100069C6
test	ebp, ebp
jz	short loc_1000699D
cmp	ebp, 10h
jnz	short loc_100069C6
mov	[edi], bl
add	edi, ecx
dec	eax
mov	ebp, 10h
mov	[esi+18h], eax
js	short loc_100069BC
add	[esi+10h], ecx
mov	ecx, [esi+8]
mov	edx, [esi]
push	ecx
call	edx
add	esp, 4
mov	ebx, eax
			
mov	[esp+38h+MaxCount], 16h
jmp	short loc_100069F1
			
test	ebp, ebp
jnz	short loc_100069D9
mov	ebp, 8
mov	[esp+38h+MaxCount], ebp
jmp	short loc_100069F1
			
test	ebp, ebp
jz	short loc_100069E9
cmp	ebp, 0Ah
jz	short loc_100069E9
cmp	ebp, 8
jnz	short loc_100069BC
mov	[esp+38h+MaxCount], ebp
jmp	short loc_100069F1
			
mov	[esp+38h+MaxCount], 0Ah
			
cmp	dword ptr [esi+18h], 0
jl	short loc_10006A4B
mov	eax, [esp+38h+MaxCount]
push	eax		
push	ebx		
push	offset a0123456789abcd 
call	ds:memchr
add	esp, 0Ch
test	eax, eax
jz	short loc_10006A35
mov	[edi], bl
inc	edi
dec	dword ptr [esi+18h]
js	short loc_10006A27
mov	ecx, [esi+8]
mov	edx, [esi]
inc	dword ptr [esi+10h]
push	ecx
call	edx
add	esp, 4
mov	ebx, eax
cmp	dword ptr [esi+18h], 0
mov	[esp+38h+var_2C], 1
jge	short loc_100069F7
cmp	dword ptr [esi+18h], 0
jl	short loc_10006A4B
mov	eax, [esi+8]
mov	ecx, [esi+4]
dec	dword ptr [esi+10h]
push	ebx
push	eax
call	ecx
add	esp, 8
			
cmp	[esp+38h+var_2C], 0
jz	short loc_10006AA1
cmp	dword ptr [esi+14h], 0
mov	byte ptr [edi],	0
jz	loc_10006B55
mov	eax, [esp+38h+arg_0]
cmp	eax, 64h
jz	short loc_10006AB6
cmp	eax, 69h
jz	short loc_10006AB6
mov	edi, 4
push	ebp		
push	0		
cmp	[esi+1Ch], edi
jz	short loc_10006AC3
lea	eax, [esp+40h+Str]
push	eax		
call	ds:strtoul
mov	ecx, [esi+1Ch]
add	esp, 0Ch
test	ecx, ecx
jz	loc_10006B43
cmp	ecx, 1
jz	short loc_10006B13
cmp	ecx, 2
jz	loc_10006B43
			
pop	edi
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
			
mov	edi, 4
push	ebp		
push	0		
cmp	[esi+1Ch], edi
jnz	short loc_10006AF9
lea	edx, [esp+40h+Str]
push	edx		
call	sub_10006710
add	[esi+0Ch], edi
mov	ecx, [esi+0Ch]
mov	ecx, [ecx-4]
add	esp, 0Ch
pop	edi
mov	[ecx], eax
pop	ebx
mov	[ecx+4], edx
mov	dword ptr [esi+20h], 1
xor	eax, eax
pop	ebp
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
lea	eax, [esp+40h+Str]
push	eax		
call	ds:strtol
mov	ecx, [esi+1Ch]
add	esp, 0Ch
test	ecx, ecx
jz	short loc_10006B43
cmp	ecx, 1
jnz	short loc_10006B3A
add	[esi+0Ch], edi
mov	ecx, [esi+0Ch]
mov	edx, [ecx-4]
pop	edi
mov	[edx], ax
pop	ebx
mov	dword ptr [esi+20h], 1
xor	eax, eax
pop	ebp
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
cmp	ecx, 2
jnz	loc_10006AA1
			
add	[esi+0Ch], edi
mov	ecx, [esi+0Ch]
mov	ecx, [ecx-4]
mov	[ecx], eax
mov	dword ptr [esi+20h], 1
pop	edi
pop	ebx
xor	eax, eax
pop	ebp
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
			
			
mov	ecx, [esp+30h+var_4] 
pop	ebp
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
dd offset loc_100068D5	
dd offset loc_100068DC
dd offset loc_100068E7
dd offset loc_10006B69
db	4,     4,     4,     4 
db	4,     4,     4,     4
db	1,     4,     4,     4
db	4,     2,     4,     4
db	4,     4,     4,     3
db	0,     4,     4,     4
db	4,     1,     4,     4
db	0
align 10h
sub	esp, 28h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+28h+var_4], eax
push	ebx
push	ebp
push	esi
mov	esi, ecx
mov	eax, [esi+18h]
push	edi
mov	[esp+38h+var_28], 0
test	eax, eax
jz	short loc_10006BE8
cmp	eax, 1Fh
jle	short loc_10006BEF
mov	dword ptr [esi+18h], 1Fh
dec	dword ptr [esi+18h]
lea	edi, [esp+38h+var_24]
mov	ebp, 1
js	short loc_10006C0F
mov	eax, [esi+8]
mov	ecx, [esi]
add	[esi+10h], ebp
push	eax
call	ecx
add	esp, 4
mov	ebx, eax
jmp	short loc_10006C13
mov	ebx, [esp+38h+var_28]
mov	eax, [esi+18h]
test	eax, eax
js	short loc_10006C42
cmp	ebx, 2Bh
jz	short loc_10006C24
cmp	ebx, 2Dh
jnz	short loc_10006C42
dec	eax
mov	[esp+38h+var_24], bl
lea	edi, [esp+38h+var_23]
mov	[esi+18h], eax
js	short loc_10006C42
mov	edx, [esi+8]
mov	eax, [esi]
add	[esi+10h], ebp
push	edx
call	eax
add	esp, 4
mov	ebx, eax
			
cmp	dword ptr [esi+18h], 0
jl	short loc_10006C79
push	ebx		
call	ds:isdigit
add	esp, 4
test	eax, eax
jz	short loc_10006C79
mov	[edi], bl
add	edi, ebp
dec	dword ptr [esi+18h]
js	short loc_10006C6F
mov	ecx, [esi+8]
mov	edx, [esi]
add	[esi+10h], ebp
push	ecx
call	edx
add	esp, 4
mov	ebx, eax
cmp	dword ptr [esi+18h], 0
mov	[esp+38h+var_28], ebp
jge	short loc_10006C48
			
mov	eax, [esi+18h]
test	eax, eax
js	short loc_10006CD6
cmp	ebx, 2Eh
jnz	short loc_10006CD6
mov	[edi], bl
add	edi, ebp
dec	eax
mov	[esi+18h], eax
js	short loc_10006C9F
mov	eax, [esi+8]
mov	ecx, [esi]
add	[esi+10h], ebp
push	eax
call	ecx
add	esp, 4
mov	ebx, eax
cmp	dword ptr [esi+18h], 0
jl	short loc_10006CD6
push	ebx		
call	ds:isdigit
add	esp, 4
test	eax, eax
jz	short loc_10006CD6
mov	[edi], bl
add	edi, ebp
dec	dword ptr [esi+18h]
js	short loc_10006CCC
mov	edx, [esi+8]
mov	eax, [esi]
add	[esi+10h], ebp
push	edx
call	eax
add	esp, 4
mov	ebx, eax
cmp	dword ptr [esi+18h], 0
mov	[esp+38h+var_28], ebp
jge	short loc_10006CA5
			
mov	eax, [esi+18h]
test	eax, eax
js	loc_10006D6E
cmp	ebx, 65h
jz	short loc_10006CEF
cmp	ebx, 45h
jnz	loc_10006D6E
cmp	[esp+38h+var_28], 0
jz	short loc_10006D6E
mov	[edi], bl
add	edi, ebp
dec	eax
mov	[esi+18h], eax
js	short loc_10006D10
mov	ecx, [esi+8]
mov	edx, [esi]
add	[esi+10h], ebp
push	ecx
call	edx
add	esp, 4
mov	ebx, eax
mov	eax, [esi+18h]
test	eax, eax
js	short loc_10006D3B
cmp	ebx, 2Bh
jz	short loc_10006D21
cmp	ebx, 2Dh
jnz	short loc_10006D3B
mov	[edi], bl
add	edi, ebp
dec	eax
mov	[esi+18h], eax
js	short loc_10006D3B
mov	eax, [esi+8]
mov	ecx, [esi]
add	[esi+10h], ebp
push	eax
call	ecx
add	esp, 4
mov	ebx, eax
			
cmp	dword ptr [esi+18h], 0
jl	short loc_10006D84
push	ebx		
call	ds:isdigit
add	esp, 4
test	eax, eax
jz	short loc_10006D6E
mov	[edi], bl
add	edi, ebp
dec	dword ptr [esi+18h]
js	short loc_10006D68
mov	edx, [esi+8]
mov	eax, [esi]
add	[esi+10h], ebp
push	edx
call	eax
add	esp, 4
mov	ebx, eax
cmp	dword ptr [esi+18h], 0
jge	short loc_10006D41
			
cmp	dword ptr [esi+18h], 0
jl	short loc_10006D84
mov	ecx, [esi+8]
mov	edx, [esi+4]
dec	dword ptr [esi+10h]
push	ebx
push	ecx
call	edx
add	esp, 8
			
cmp	[esp+38h+var_28], 0
jnz	short loc_10006DA1
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
cmp	dword ptr [esi+14h], 0
mov	byte ptr [edi],	0
jz	short loc_10006E11
lea	eax, [esp+38h+var_24]
push	0
push	eax
call	PR_strtod
mov	eax, [esi+1Ch]
add	dword ptr [esi+0Ch], 4
add	esp, 8
mov	[esi+20h], ebp
mov	esi, [esi+0Ch]
cmp	eax, 2
jnz	short loc_10006DE5
mov	ecx, [esi-4]
pop	edi
fstp	qword ptr [ecx]
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
cmp	eax, 3
jnz	short loc_10006E04
mov	edx, [esi-4]
pop	edi
fstp	qword ptr [edx]
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
mov	eax, [esi-4]
fstp	[esp+38h+var_28]
fld	[esp+38h+var_28]
fstp	dword ptr [eax]
mov	ecx, [esp+38h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 28h
retn
align 10h
sub	esp, 0Ch
push	ebx
push	ebp
push	esi
xor	ebp, ebp
mov	ebx, eax
mov	esi, ecx
mov	[esi+20h], ebp
mov	al, [ebx]
push	edi
mov	[esp+1Ch+var_C], ebp
mov	[esp+1Ch+var_4], ebx
cmp	al, 63h
jz	short loc_10006E81
cmp	al, 6Eh
jz	short loc_10006E81
cmp	al, 5Bh
jz	short loc_10006E81
mov	eax, [esi+8]
mov	ecx, [esi]
inc	dword ptr [esi+10h]
push	eax
call	ecx
mov	edi, eax
push	edi		
call	ds:isspace
add	esp, 8
test	eax, eax
jnz	short loc_10006E56
mov	edx, [esi+8]
mov	eax, [esi+4]
dec	dword ptr [esi+10h]
push	edi
push	edx
call	eax
add	esp, 8
			
movsx	eax, byte ptr [ebx]
lea	ecx, [eax-25h]	
cmp	ecx, 53h
ja	loc_10006F13	
movzx	ecx, ds:byte_10007180[ecx]
jmp	ds:off_10007160[ecx*4] 
			
cmp	[esi+14h], ebp	
jz	short loc_10006EAF
add	dword ptr [esi+0Ch], 4
mov	eax, [esi+0Ch]
mov	edx, [eax-4]
mov	ebp, edx
cmp	dword ptr [esi+18h], 0
mov	edi, 1
jnz	short loc_10006EBF
mov	[esi+18h], edi
test	edi, edi
jle	short loc_10006EE8
mov	eax, [esi+8]
mov	ecx, [esi]
add	[esi+10h], edi
push	eax
call	ecx
add	esp, 4
cmp	eax, 0FFFFFFFFh
jz	short loc_10006F13 
cmp	dword ptr [esi+14h], 0
jz	short loc_10006EDF
mov	[ebp+0], al
add	ebp, edi
dec	dword ptr [esi+18h]
cmp	dword ptr [esi+18h], 0
jg	short loc_10006EC1
cmp	dword ptr [esi+14h], 0
jz	loc_1000712D	
mov	eax, [esp+1Ch+var_4]
mov	[esi+20h], edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
push	eax		
call	sub_100068A0
add	esp, 4
cmp	eax, 0FFFFFFFFh
jnz	loc_1000712D	
			
pop	edi		
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
			
mov	ecx, esi	
call	sub_10006BC0
jmp	short loc_10006F0A
			
cmp	[esi+14h], ebp	
jz	loc_1000712D	
mov	eax, [esi+1Ch]
mov	ecx, 4
cmp	eax, ecx	
ja	loc_1000712D	
jmp	ds:off_100071D4[eax*4] 
			
add	[esi+0Ch], ecx	
mov	eax, [esi+0Ch]
mov	edx, [eax-4]
mov	eax, [esi+10h]
pop	edi
pop	esi
pop	ebp
mov	[edx], eax
mov	eax, [esp+10h+var_4]
pop	ebx
add	esp, 0Ch
retn
			
add	[esi+0Ch], ecx	
mov	eax, [esi+0Ch]
mov	dx, [esi+10h]
mov	ecx, [eax-4]
mov	eax, [esp+1Ch+var_4]
pop	edi
pop	esi
pop	ebp
mov	[ecx], dx
pop	ebx
add	esp, 0Ch
retn
			
add	[esi+0Ch], ecx	
mov	eax, [esi+0Ch]
mov	ecx, [esi+10h]
mov	eax, [eax-4]
pop	edi
pop	esi
pop	ebp
mov	[eax], ecx
mov	eax, [esp+10h+var_4]
pop	ebx
add	esp, 0Ch
retn
			
add	[esi+0Ch], ecx	
mov	eax, [esi+10h]
mov	ecx, [esi+0Ch]
mov	ecx, [ecx-4]
pop	edi
cdq
pop	esi
mov	[ecx], eax
mov	eax, [esp+14h+var_4]
pop	ebp
mov	[ecx+4], edx
pop	ebx
add	esp, 0Ch
retn
			
cmp	[esi+18h], ebp	
jnz	short loc_10006FC0
mov	dword ptr [esi+18h], 7FFFFFFFh
cmp	[esi+14h], ebp
jz	short loc_10006FD1
add	dword ptr [esi+0Ch], 4
mov	eax, [esi+0Ch]
mov	edx, [eax-4]
mov	ebp, edx
cmp	dword ptr [esi+18h], 0
jle	short loc_10007020
mov	eax, [esi+8]
mov	ecx, [esi]
inc	dword ptr [esi+10h]
push	eax
call	ecx
mov	ebx, eax
or	edi, 0FFFFFFFFh
add	esp, 4
cmp	ebx, edi
jz	short loc_10007010
push	ebx		
call	ds:isspace
add	esp, 4
test	eax, eax
jnz	short loc_10007010
cmp	[esi+14h], eax
jz	short loc_10007005
mov	[ebp+0], bl
inc	ebp
add	[esi+18h], edi
cmp	dword ptr [esi+18h], 0
jg	short loc_10006FD7
jmp	short loc_10007020
			
mov	edx, [esi+8]
mov	eax, [esi+4]
add	[esi+10h], edi
push	ebx
push	edx
call	eax
add	esp, 8
			
cmp	dword ptr [esi+14h], 0
jz	loc_1000712D	
mov	eax, [esp+1Ch+var_4]
pop	edi
mov	byte ptr [ebp+0], 0
mov	dword ptr [esi+20h], 1
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
mov	ecx, [esi+8]	
mov	edx, [esi]
inc	dword ptr [esi+10h]
push	ecx
call	edx
add	esp, 4
cmp	eax, 25h
jz	loc_1000712D	
mov	ecx, [esi+4]
dec	dword ptr [esi+10h]
push	eax
mov	eax, [esi+8]
push	eax
call	ecx
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
			
cmp	byte ptr [ebx+1], 5Eh 
lea	edi, [ebx+1]
mov	[esp+1Ch+var_8], ebp
jnz	short loc_10007088
mov	[esp+1Ch+var_8], 1
inc	edi
cmp	byte ptr [edi],	5Dh
lea	eax, [edi+1]
jz	short loc_10007092
mov	eax, edi
push	5Dh		
push	eax		
call	ds:strchr
add	esp, 8
mov	[esp+1Ch+var_4], eax
test	eax, eax
jz	loc_10006F13	
mov	ebp, eax
sub	ebp, edi
cmp	dword ptr [esi+18h], 0
jnz	short loc_100070BB
mov	dword ptr [esi+18h], 7FFFFFFFh
cmp	dword ptr [esi+14h], 0
jz	short loc_100070CF
add	dword ptr [esi+0Ch], 4
mov	ecx, [esi+0Ch]
mov	edx, [ecx-4]
mov	[esp+1Ch+var_C], edx
cmp	dword ptr [esi+18h], 0
jle	short loc_10007115
mov	eax, [esi+8]
mov	ecx, [esi]
inc	dword ptr [esi+10h]
push	eax
call	ecx
mov	ebx, eax
add	esp, 4
cmp	ebx, 0FFFFFFFFh
jz	short loc_10007101
push	ebp		
push	ebx		
push	edi		
call	ds:memchr
add	esp, 0Ch
cmp	[esp+1Ch+var_8], 0
jnz	short loc_10007139
test	eax, eax
jnz	short loc_1000713D
			
mov	edx, [esi+8]
mov	eax, [esi+4]
dec	dword ptr [esi+10h]
push	ebx
push	edx
call	eax
add	esp, 8
mov	eax, [esp+1Ch+var_4]
cmp	dword ptr [esi+14h], 0
jz	short loc_10007129
mov	ecx, [esp+1Ch+var_C]
mov	byte ptr [ecx],	0
mov	dword ptr [esi+20h], 1
mov	[esp+1Ch+var_4], eax
			
mov	eax, [esp+1Ch+var_4] 
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
test	eax, eax
jnz	short loc_10007101
cmp	dword ptr [esi+14h], 0
jz	short loc_1000714E
mov	eax, [esp+1Ch+var_C]
mov	[eax], bl
inc	eax
mov	[esp+1Ch+var_C], eax
dec	dword ptr [esi+18h]
cmp	dword ptr [esi+18h], 0
jg	loc_100070D5
jmp	short loc_10007111
align 10h
			
dd offset loc_10007072,	offset loc_10006E9E, offset loc_10006F26 
dd offset loc_10006FB4,	offset loc_10006F13
db	7,     7,     7,     7 
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	1,     7,     1,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     2
db	7,     7,     3,     7
db	7,     7,     7,     7
db	7,     7,     4,     2
db	1,     1,     1,     7
db	2,     7,     7,     7
db	7,     5,     2,     2
db	7,     7,     6,     7
db	2,     7,     7,     2
dd offset loc_10006F60	
dd offset loc_10006F7C
dd offset loc_1000712D
dd offset loc_10006F96
align 10h
push	ecx
push	ebx
xor	eax, eax
push	ebp
push	edi
mov	[esp+10h+var_4], eax
mov	[esi+10h], eax
mov	edi, ecx
lea	ebx, [eax+1]
			
movsx	eax, byte ptr [edi]
mov	ebp, ds:isspace
push	eax		
call	ebp 
add	esp, 4
test	eax, eax
jz	short loc_10007252
movsx	ecx, byte ptr [edi+ebx]
add	edi, ebx
push	ecx		
call	ebp 
add	esp, 4
test	eax, eax
jnz	short loc_10007215
mov	edx, [esi+8]
mov	eax, [esi]
add	[esi+10h], ebx
push	edx
call	eax
mov	ebp, eax
push	ebp		
call	ds:isspace
add	esp, 8
test	eax, eax
jnz	short loc_10007225
mov	ecx, [esi+8]
mov	edx, [esi+4]
dec	dword ptr [esi+10h]
push	ebp
push	ecx
call	edx
add	esp, 8
jmp	short loc_10007202
mov	al, [edi]
cmp	al, 25h
jnz	loc_1000730B
add	edi, ebx
mov	[esi+14h], ebx
cmp	byte ptr [edi],	2Ah
jnz	short loc_1000726F
add	edi, ebx
mov	dword ptr [esi+14h], 0
mov	ebp, ds:isdigit
mov	dword ptr [esi+18h], 0
movsx	eax, byte ptr [edi]
push	eax		
call	ebp 
add	esp, 4
test	eax, eax
jz	short loc_100072B0
lea	esp, [esp+0]
mov	eax, [esi+18h]
movsx	edx, byte ptr [edi]
lea	ecx, [eax+eax*4]
lea	eax, [edx+ecx*2-30h]
mov	[esi+18h], eax
movsx	ecx, byte ptr [edi+ebx]
add	edi, ebx
push	ecx		
call	ebp 
add	esp, 4
test	eax, eax
jnz	short loc_10007290
mov	dword ptr [esi+1Ch], 0
mov	al, [edi]
cmp	al, 68h
jnz	short loc_100072C2
mov	[esi+1Ch], ebx
jmp	short loc_100072E9
cmp	al, 6Ch
jnz	short loc_100072DE
add	edi, ebx
cmp	[edi], al
jnz	short loc_100072D5
mov	dword ptr [esi+1Ch], 4
jmp	short loc_100072E9
mov	dword ptr [esi+1Ch], 2
jmp	short loc_100072EB
cmp	al, 4Ch
jnz	short loc_100072EB
mov	dword ptr [esi+1Ch], 3
			
add	edi, ebx
			
mov	eax, edi
mov	ecx, esi
call	sub_10006E30
mov	edi, eax
test	edi, edi
jz	short loc_1000732B
cmp	dword ptr [esi+20h], 0
jz	short loc_10007304
add	[esp+10h+var_4], ebx
add	edi, ebx
jmp	loc_10007202
test	al, al
jz	short loc_1000734B
mov	edx, [esi+8]
mov	eax, [esi]
add	[esi+10h], ebx
push	edx
call	eax
movsx	ecx, byte ptr [edi]
add	esp, 4
cmp	eax, ecx
jnz	short loc_1000733B
add	edi, ebx
jmp	loc_10007202
mov	eax, [esp+10h+var_4]
test	eax, eax
jg	short loc_1000734F
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
mov	edx, [esi+8]
dec	dword ptr [esi+10h]
push	eax
mov	eax, [esi+4]
push	edx
call	eax
add	esp, 8
mov	eax, [esp+10h+var_4]
pop	edi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
mov	ecx, [esp+4]
mov	eax, [ecx]
cmp	byte ptr [eax],	0
jnz	short loc_1000736F
or	eax, 0FFFFFFFFh
retn
lea	edx, [eax+1]
mov	[ecx], edx
movzx	eax, byte ptr [eax]
retn
align 10h
cmp	dword ptr [esp+8], 0FFFFFFFFh
jz	short locret_1000738D
mov	eax, [esp+4]
dec	dword ptr [eax]
retn
align 10h
public PR_sscanf
			
			
sub	esp, 24h
lea	ecx, [esp+24h+arg_8]
push	esi
lea	eax, [esp+28h+arg_0]
mov	[esp+28h+var_18], ecx
mov	ecx, [esp+28h+arg_4]
lea	esi, [esp+28h+var_24]
mov	[esp+28h+var_24], offset loc_10007360
mov	[esp+28h+var_20], offset loc_10007380
mov	[esp+28h+var_1C], eax
call	sub_100071F0
pop	esi
add	esp, 24h
retn
align 10h
public PR_vfprintf
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
push	esi
push	eax
push	ecx
call	PR_vsmprintf
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_100073EE
or	eax, 0FFFFFFFFh
pop	esi
retn
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100073F1
push	edi
sub	eax, edx
mov	edx, [esp+8+arg_0]
push	eax
push	esi
push	edx
call	PR_Write
push	esi		
mov	edi, eax
call	PR_Free
add	esp, 10h
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public PR_fprintf
mov	ecx, [esp+arg_4]
push	esi
lea	eax, [esp+4+arg_8]
push	eax
push	ecx
call	PR_vsmprintf
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000743E
or	eax, 0FFFFFFFFh
pop	esi
retn
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10007441
push	edi
sub	eax, edx
mov	edx, [esp+8+arg_0]
push	eax
push	esi
push	edx
call	PR_Write
push	esi		
mov	edi, eax
call	PR_Free
add	esp, 10h
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
mov	ecx, [esp+arg_0]
sub	esp, 8
push	ebp
mov	ebp, 1
shl	ebp, cl
push	edi
lea	eax, [ebp-1]
shl	eax, 4
add	eax, 14h
push	eax		
push	1		
call	PR_Calloc
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_100074A3
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 8
retn
push	ebx
push	esi
xor	esi, esi
test	ebp, ebp
jz	short loc_100074C3
lea	ebx, [edi+0Ch]
mov	edi, edi
call	PR_NewMonitor
mov	[ebx], eax
test	eax, eax
jz	short loc_100074C3
inc	esi
add	ebx, 10h
cmp	esi, ebp
jb	short loc_100074B0
			
cmp	esi, ebp
jz	short loc_100074F8
test	esi, esi
jnz	short loc_100074DF
push	edi		
call	PR_Free
add	esp, 4
pop	esi
pop	ebx
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 8
retn
lea	eax, [esi-1]
shl	eax, 4
add	eax, 14h
push	eax		
push	edi		
call	PR_Realloc
add	esp, 8
test	eax, eax
jz	short loc_100074F8
mov	edi, eax
			
lea	ecx, [esi-1]
lea	edx, [edi+4]
mov	eax, edx
test	ecx, ecx
jz	short loc_10007510
mov	ebx, ecx
dec	ebx
lea	ecx, [eax+10h]
mov	[eax], ecx
mov	eax, ecx
jnz	short loc_10007506
mov	ecx, dword_10030B70
add	dword_10030B60,	esi
mov	[eax], ecx
lea	eax, ds:0[ebp*4]
mov	dword_10030B70,	edx
mov	edx, dword_10030B5C
push	eax		
push	1		
mov	[edi], edx
mov	dword_10030B5C,	edi
call	PR_Calloc
add	esp, 8
test	eax, eax
jnz	short loc_1000756F
mov	ecx, dword_10032A94
cmp	dword ptr [ecx+4], 3
jl	loc_10007611
push	offset aUnableToGrowMo 
call	PR_LogPrint
add	esp, 4
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
add	esp, 8
retn
mov	edx, dword_10030B68
xor	ecx, ecx
lea	ebx, [ebp-1]
mov	dword_10030B74,	ebx
mov	[esp+18h+Memory], edx
mov	[esp+18h+var_8], ecx
cmp	dword_10030B78,	ecx
jbe	short loc_100075D0
mov	edx, dword_10030B68
mov	edx, [edx+ecx*4]
test	edx, edx
jz	short loc_100075C3
lea	ecx, [ecx+0]
mov	edi, [edx+4]
mov	esi, [edx]
mov	ecx, edi
shr	ecx, 8
xor	ecx, edi
shr	ecx, 2
and	ecx, ebx
mov	edi, [eax+ecx*4]
mov	[edx], edi
mov	[eax+ecx*4], edx
mov	edx, esi
test	esi, esi
jnz	short loc_100075A0
mov	ecx, [esp+18h+var_8]
inc	ecx
mov	[esp+18h+var_8], ecx
cmp	ecx, dword_10030B78
jb	short loc_10007590
mov	ecx, [esp+18h+Memory]
mov	dword_10030B68,	eax
mov	eax, [esp+18h+arg_0]
push	ecx		
mov	dword_10030B78,	ebp
mov	dword_10030B6C,	eax
call	PR_Free
mov	edx, dword_10032A94
add	esp, 4
cmp	dword ptr [edx+4], 4
jl	short loc_10007611
mov	eax, dword_10030B60
push	ebp
push	eax
push	offset aExpandedMonito 
call	PR_LogPrint
add	esp, 0Ch
			
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
add	esp, 8
retn
align 10h
mov	eax, dword_10030B68
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, ebp
shr	edi, 8
xor	edi, ebp
shr	edi, 2
mov	ebx, edi
and	ebx, dword_10030B74
mov	esi, [eax+ebx*4]
test	esi, esi
jz	short loc_10007655
cmp	[esi+4], ebp
jz	loc_100076DA
mov	esi, [esi]
test	esi, esi
jnz	short loc_10007646
cmp	dword_10030B60,	5
jnb	short loc_1000769F
cmp	dword_10030B7C,	0
jnz	short loc_1000769F
mov	ecx, dword_10030B6C
inc	ecx
push	ecx
mov	dword_10030B7C,	1
call	sub_10007470
add	esp, 4
mov	dword_10030B7C,	0
cmp	eax, 0FFFFFFFFh
jnz	short loc_10007697
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
and	edi, dword_10030B74
mov	ebx, edi
			
mov	esi, dword_10030B70
mov	ecx, dword_10030B64
mov	edx, [esi]
dec	dword_10030B60
mov	dword_10030B70,	edx
test	ecx, ecx
jz	short loc_100076CA
mov	eax, [esi+4]
test	eax, eax
jz	short loc_100076CA
push	eax
call	ecx 
add	esp, 4
			
mov	eax, dword_10030B68
mov	[esi+4], ebp
mov	ecx, [eax+ebx*4]
mov	[esi], ecx
mov	[eax+ebx*4], esi
inc	dword ptr [esi+0Ch]
mov	eax, [esi+8]
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
call	PR_NewLock
push	3
mov	dword_10032B14,	eax
call	sub_10007470
pop	ecx
retn
align 10h
mov	eax, dword_10032B14
push	esi
xor	esi, esi
cmp	eax, esi
jz	short loc_1000772B
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	dword_10032B14,	esi
mov	eax, dword_10030B70
cmp	eax, esi
jz	short loc_10007751
mov	eax, [eax+8]
push	eax		
call	PR_DestroyMonitor
mov	ecx, dword_10030B70
mov	eax, [ecx]
add	esp, 4
mov	dword_10030B70,	eax
cmp	eax, esi
jnz	short loc_10007734
mov	eax, dword_10030B5C
mov	dword_10030B60,	esi
cmp	eax, esi
jz	short loc_1000777A
mov	edx, [eax]
push	eax		
mov	dword_10030B5C,	edx
call	PR_Free
mov	eax, dword_10030B5C
add	esp, 4
cmp	eax, esi
jnz	short loc_10007760
mov	eax, dword_10030B68
push	eax		
call	PR_Free
add	esp, 4
mov	dword_10030B68,	esi
mov	dword_10030B74,	esi
mov	dword_10030B78,	esi
mov	dword_10030B6C,	esi
mov	dword_10030B7C,	esi
mov	dword_10030B64,	esi
pop	esi
retn
align 10h
public PR_CEnterMonitor
cmp	dword_10031520,	0
jnz	short loc_100077BE
call	PR_Init
mov	eax, dword_10032B14
push	esi
push	eax
call	PR_Lock
mov	ecx, [esp+8+arg_0]
push	ecx
call	sub_10007620
mov	edx, dword_10032B14
push	edx		
mov	esi, eax
call	PR_Unlock
add	esp, 0Ch
test	esi, esi
jnz	short loc_100077ED
xor	eax, eax
pop	esi
retn
push	esi
call	PR_EnterMonitor
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
public PR_CExitMonitor
mov	eax, dword_10032B14
push	esi
push	eax
call	PR_Lock
mov	edx, [esp+8+arg_0]
mov	eax, dword_10030B68
mov	ecx, edx
shr	ecx, 8
xor	ecx, edx
shr	ecx, 2
and	ecx, dword_10030B74
add	esp, 4
lea	ecx, [eax+ecx*4]
mov	eax, [ecx]
test	eax, eax
jz	short loc_1000783E
cmp	[eax+4], edx
jz	short loc_10007853
mov	ecx, eax
mov	eax, [eax]
test	eax, eax
jnz	short loc_10007831
			
mov	eax, dword_10032B14
push	eax		
or	esi, 0FFFFFFFFh
call	PR_Unlock
add	esp, 4
mov	eax, esi
pop	esi
retn
cmp	dword ptr [eax+0Ch], 0
jle	short loc_1000783E
test	ecx, ecx
jz	short loc_1000783E
mov	eax, [ecx]
dec	dword ptr [eax+0Ch]
jnz	short loc_10007882
mov	edx, [eax]
inc	dword_10030B60
mov	dword ptr [eax+4], 0
mov	[ecx], edx
mov	ecx, dword_10030B70
mov	[eax], ecx
mov	dword_10030B70,	eax
mov	edx, [eax+8]
push	edx
call	PR_ExitMonitor
mov	esi, eax
mov	eax, dword_10032B14
add	esp, 4
push	eax		
call	PR_Unlock
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
public PR_CWait
mov	eax, dword_10032B14
push	esi
push	eax
call	PR_Lock
mov	edx, [esp+8+arg_0]
mov	eax, dword_10030B68
mov	ecx, edx
shr	ecx, 8
xor	ecx, edx
shr	ecx, 2
and	ecx, dword_10030B74
add	esp, 4
lea	ecx, [eax+ecx*4]
mov	eax, [ecx]
test	eax, eax
jz	short loc_100078EE
cmp	[eax+4], edx
jz	short loc_10007908
mov	ecx, eax
mov	eax, [eax]
test	eax, eax
jnz	short loc_100078E1
xor	esi, esi
mov	edx, dword_10032B14
push	edx		
call	PR_Unlock
add	esp, 4
test	esi, esi
jnz	short loc_10007919
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword ptr [eax+0Ch], 0
jle	short loc_100078EE
test	ecx, ecx
jz	short loc_100078EE
mov	ecx, [ecx]
mov	esi, [ecx+8]
jmp	short loc_100078F0
mov	eax, [esp+4+arg_4]
push	eax
push	esi
call	PR_Wait
add	esp, 8
pop	esi
retn
align 10h
public PR_CNotify
mov	eax, dword_10032B14
push	esi
push	eax
call	PR_Lock
mov	edx, [esp+8+arg_0]
mov	eax, dword_10030B68
mov	ecx, edx
shr	ecx, 8
xor	ecx, edx
shr	ecx, 2
and	ecx, dword_10030B74
add	esp, 4
lea	ecx, [eax+ecx*4]
mov	eax, [ecx]
test	eax, eax
jz	short loc_1000796E
cmp	[eax+4], edx
jz	short loc_10007988
mov	ecx, eax
mov	eax, [eax]
test	eax, eax
jnz	short loc_10007961
			
xor	esi, esi
mov	edx, dword_10032B14
push	edx		
call	PR_Unlock
add	esp, 4
test	esi, esi
jnz	short loc_10007999
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword ptr [eax+0Ch], 0
jle	short loc_1000796E
test	ecx, ecx
jz	short loc_1000796E
mov	ecx, [ecx]
mov	esi, [ecx+8]
jmp	short loc_10007970
push	esi
call	PR_Notify
add	esp, 4
pop	esi
retn
align 10h
public PR_CNotifyAll
mov	eax, dword_10032B14
push	esi
push	eax
call	PR_Lock
mov	edx, [esp+8+arg_0]
mov	eax, dword_10030B68
mov	ecx, edx
shr	ecx, 8
xor	ecx, edx
shr	ecx, 2
and	ecx, dword_10030B74
add	esp, 4
lea	ecx, [eax+ecx*4]
mov	eax, [ecx]
test	eax, eax
jz	short loc_100079EE
cmp	[eax+4], edx
jz	short loc_10007A08
mov	ecx, eax
mov	eax, [eax]
test	eax, eax
jnz	short loc_100079E1
			
xor	esi, esi
mov	edx, dword_10032B14
push	edx		
call	PR_Unlock
add	esp, 4
test	esi, esi
jnz	short loc_10007A19
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword ptr [eax+0Ch], 0
jle	short loc_100079EE
test	ecx, ecx
jz	short loc_100079EE
mov	ecx, [ecx]
mov	esi, [ecx+8]
jmp	short loc_100079F0
push	esi
call	PR_NotifyAll
add	esp, 4
pop	esi
retn
align 10h
public PR_CSetOnMonitorRecycle
mov	eax, [esp+arg_0]
mov	dword_10030B64,	eax
retn
align 10h
public PR_NewRWLock
cmp	dword_10031520,	0
jnz	short loc_10007A4E
call	PR_Init
push	esi
push	20h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10007A63
pop	esi
retn
mov	eax, [esp+4+arg_0]
push	edi
mov	edi, [esp+8+arg_4]
mov	[esi+4], eax
test	edi, edi
jz	short loc_10007AAF
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10007A78
sub	eax, edx
inc	eax
push	eax		
call	PR_Malloc
add	esp, 4
mov	[esi], eax
test	eax, eax
jnz	short loc_10007A9F
push	esi		
call	PR_Free
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
mov	ecx, edi
mov	edx, eax
mov	al, [ecx]
mov	[edx], al
inc	ecx
inc	edx
test	al, al
jnz	short loc_10007AA3
jmp	short loc_10007AB5
mov	dword ptr [esi], 0
call	PR_NewLock
mov	[esi+8], eax
test	eax, eax
jz	short loc_10007AE4
push	eax
call	PR_NewCondVar
add	esp, 4
mov	[esi+18h], eax
test	eax, eax
jz	short loc_10007AE4
mov	ecx, [esi+8]
push	ecx
call	PR_NewCondVar
add	esp, 4
mov	[esi+1Ch], eax
test	eax, eax
jnz	short loc_10007B1A
			
mov	eax, [esi+18h]
test	eax, eax
jz	short loc_10007AF4
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10007B04
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	edx, [esi]
push	edx		
call	PR_Free
push	esi		
call	PR_Free
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
retn
pop	edi
mov	dword ptr [esi+10h], 0
mov	dword ptr [esi+14h], 0
mov	dword ptr [esi+0Ch], 0
mov	eax, esi
pop	esi
retn
align 10h
public PR_DestroyRWLock
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi+18h]
push	eax		
call	PR_DestroyCondVar
mov	ecx, [esi+1Ch]
push	ecx		
call	PR_DestroyCondVar
mov	edx, [esi+8]
push	edx		
call	PR_DestroyLock
mov	eax, [esi]
add	esp, 0Ch
test	eax, eax
jz	short loc_10007B72
push	eax		
call	PR_Free
add	esp, 4
push	esi		
call	PR_Free
add	esp, 4
pop	esi
retn
align 10h
public PR_RWLock_Rlock
push	esi
mov	esi, [esp+4+lpTlsValue]
mov	eax, [esi+8]
push	eax
call	PR_Lock
add	esp, 4
cmp	dword ptr [esi+0Ch], 0
jl	short loc_10007B9D
cmp	dword ptr [esi+14h], 0
jbe	short loc_10007BB3
mov	ecx, [esi+18h]
inc	dword ptr [esi+10h]
push	0FFFFFFFFh
push	ecx
call	PR_WaitCondVar
add	esp, 8
dec	dword ptr [esi+10h]
jmp	short loc_10007B91
inc	dword ptr [esi+0Ch]
mov	edx, [esi+8]
pop	esi
mov	[esp+lpTlsValue], edx 
jmp	PR_Unlock
align 10h
public PR_RWLock_Wlock
push	esi
mov	esi, [esp+4+lpTlsValue]
mov	eax, [esi+8]
push	eax
call	PR_Lock
add	esp, 4
cmp	dword ptr [esi+0Ch], 0
jz	short loc_10007C01
mov	ecx, [esi+1Ch]
inc	dword ptr [esi+14h]
push	0FFFFFFFFh
push	ecx
call	PR_WaitCondVar
dec	dword ptr [esi+14h]
add	esp, 8
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_10007BE7
dec	dword ptr [esi+0Ch]
mov	edx, [esi+8]
pop	esi
mov	[esp+lpTlsValue], edx 
jmp	PR_Unlock
align 10h
public PR_RWLock_Unlock
push	esi
mov	esi, [esp+4+lpTlsValue]
mov	eax, [esi+8]
push	eax
call	PR_Lock
mov	eax, [esi+0Ch]
add	esp, 4
test	eax, eax
jle	short loc_10007C5D
dec	eax
mov	[esi+0Ch], eax
jnz	short loc_10007C95
cmp	dword ptr [esi+14h], 0
jbe	short loc_10007C95
mov	ecx, [esi+1Ch]
push	ecx
call	PR_NotifyCondVar
mov	ecx, [esi+8]
add	esp, 4
pop	esi
mov	[esp+lpTlsValue], ecx 
jmp	PR_Unlock
cmp	dword ptr [esi+14h], 0
mov	dword ptr [esi+0Ch], 0
jbe	short loc_10007C83
mov	edx, [esi+1Ch]
push	edx
call	PR_NotifyCondVar
mov	ecx, [esi+8]
add	esp, 4
pop	esi
mov	[esp+lpTlsValue], ecx 
jmp	PR_Unlock
cmp	dword ptr [esi+10h], 0
jbe	short loc_10007C95
mov	eax, [esi+18h]
push	eax
call	PR_NotifyAllCondVar
add	esp, 4
			
mov	ecx, [esi+8]
pop	esi
mov	[esp+lpTlsValue], ecx 
jmp	PR_Unlock
align 10h
push	200h		
push	1		
call	PR_Calloc
add	esp, 8
mov	dword_10030B88,	eax
mov	dword_10030B80,	80h
retn
align 10h
public PR_NewThreadPrivateIndex
cmp	dword_10031520,	0
jnz	short loc_10007CDE
call	PR_Init
push	offset dword_10030B84
call	PR_AtomicIncrement
dec	eax
add	esp, 4
cmp	eax, 80h
jl	short loc_10007D06
push	0
push	0FFFFE8ACh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_4]
mov	edx, dword_10030B88
mov	[edx+eax*4], ecx
mov	ecx, [esp+arg_0]
mov	[ecx], eax
xor	eax, eax
retn
align 10h
public PR_SetThreadPrivate
push	esi
push	edi
call	PR_GetCurrentThread
mov	edi, [esp+8+arg_0]
mov	esi, eax
cmp	edi, 80h
jb	short loc_10007D4A
push	0
push	0FFFFE8ACh
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+24h]
push	ebx
test	eax, eax
jz	short loc_10007D94
cmp	[esi+20h], edi
jbe	short loc_10007D94
cmp	dword ptr [eax+edi*4], 0
jz	loc_10007DFB
mov	edx, dword_10030B88
cmp	dword ptr [edx+edi*4], 0
jz	loc_10007DFB
mov	ecx, [eax+edi*4]
mov	dword ptr [eax+edi*4], 0
mov	eax, [edx+edi*4]
push	ecx
call	eax
mov	ecx, [esi+24h]
mov	edx, [esp+10h+arg_4]
add	esp, 4
pop	ebx
mov	[ecx+edi*4], edx
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	ecx, dword_10030B80
lea	edx, ds:0[ecx*4]
push	edx		
push	1		
call	PR_Calloc
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_10007DC7
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	ebx
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_10007DF0
mov	ecx, [esi+20h]
add	ecx, ecx
add	ecx, ecx
push	ecx		
push	eax		
push	ebx		
call	memcpy
mov	edx, [esi+24h]
push	edx		
call	PR_Free
add	esp, 10h
mov	dword ptr [esi+24h], 0
mov	eax, dword_10030B80
mov	[esi+20h], eax
mov	[esi+24h], ebx
			
mov	ecx, [esi+24h]
mov	edx, [esp+0Ch+arg_4]
pop	ebx
mov	[ecx+edi*4], edx
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
public PR_GetThreadPrivate
call	PR_GetCurrentThread
mov	ecx, [eax+24h]
test	ecx, ecx
jz	short loc_10007E29
mov	edx, [esp+arg_0]
cmp	edx, [eax+20h]
jnb	short loc_10007E29
mov	eax, [ecx+edx*4]
retn
			
xor	eax, eax
retn
align 10h
push	edi
mov	edi, [esp+4+arg_0]
cmp	dword ptr [edi+24h], 0
jz	short loc_10007EB2
push	ebx
mov	ebx, dword_10030B88
push	ebp
push	esi
mov	ebp, 4
lea	esp, [esp+0]
xor	esi, esi
mov	edx, 1
cmp	[edi+20h], esi
jbe	short loc_10007E90
lea	esp, [esp+0]
mov	eax, [edi+24h]
mov	ecx, [eax+esi*4]
lea	eax, [eax+esi*4]
test	ecx, ecx
jz	short loc_10007E8A
cmp	dword ptr [ebx+esi*4], 0
jz	short loc_10007E8A
mov	dword ptr [eax], 0
push	ecx
mov	ecx, [ebx+esi*4]
call	ecx
mov	ebx, dword_10030B88
add	esp, 4
xor	edx, edx
			
inc	esi
cmp	esi, [edi+20h]
jb	short loc_10007E60
dec	ebp
test	ebp, ebp
jle	short loc_10007E99
test	edx, edx
jz	short loc_10007E50
mov	edx, [edi+20h]
mov	eax, [edi+24h]
add	edx, edx
add	edx, edx
push	edx		
push	0		
push	eax		
call	memset
add	esp, 0Ch
pop	esi
pop	ebp
pop	ebx
pop	edi
retn
align 10h
sub	esp, 18h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+18h+var_4], eax
mov	eax, [esp+18h+arg_0]
push	eax
push	offset aErrorD	
lea	ecx, [esp+20h+var_18]
push	14h
push	ecx
call	PR_snprintf
lea	edx, [esp+28h+var_18]
add	esp, 10h
test	edx, edx
jz	short loc_10007F0A
mov	eax, edx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10007EF4
lea	ecx, [esp+18h+var_18]
sub	eax, edx
push	ecx		
push	eax		
call	PR_SetErrorText
add	esp, 8
mov	ecx, [esp+18h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 18h
retn
align 10h
mov	eax, dword_10030B8C
test	eax, eax
jnz	short loc_10007F3B
push	offset aLinkerLock 
call	PR_NewNamedMonitor
add	esp, 4
mov	dword_10030B8C,	eax
push	esi
push	eax
call	PR_EnterMonitor
push	14h		
push	1		
call	PR_Calloc
push	offset aExecutable 
mov	esi, eax
call	ds:_strdup
add	esp, 10h
push	0		
mov	[esi], eax
call	ds:GetModuleHandleA
mov	[esi+10h], eax
mov	dword ptr [esi+8], 1
mov	dword ptr [esi+0Ch], 0
mov	eax, dword_10032AC0
cmp	dword ptr [eax+4], 4
mov	dword_10030B94,	esi
mov	dword_10030B90,	esi
jl	short loc_10007F9D
mov	ecx, [esi]
push	ecx
push	offset aLoadedLibrar_1 
call	PR_LogPrint
add	esp, 8
mov	edx, dword_10030B8C
push	edx
call	PR_ExitMonitor
add	esp, 4
pop	esi
retn
align 10h
mov	eax, dword_10030B8C
push	eax		
call	PR_DestroyMonitor
mov	eax, dword_10030B98
add	esp, 4
mov	dword_10030B8C,	0
test	eax, eax
jz	short locret_10007FE5
push	eax		
call	ds:free
add	esp, 4
mov	dword_10030B98,	0
retn
align 10h
public PR_SetLibraryPath
push	esi
xor	esi, esi
cmp	dword_10031520,	esi
jnz	short loc_10008000
call	PR_Init
mov	eax, dword_10030B8C
push	eax
call	PR_EnterMonitor
mov	eax, dword_10030B98
add	esp, 4
cmp	eax, esi
jz	short loc_10008021
push	eax		
call	ds:free
add	esp, 4
mov	eax, [esp+4+Src]
cmp	eax, esi
jz	short loc_10008060
push	eax		
call	ds:_strdup
add	esp, 4
mov	dword_10030B98,	eax
cmp	eax, esi
jnz	short loc_10008066
push	esi
push	0FFFFE890h
call	PR_SetError
mov	ecx, dword_10030B8C
add	esp, 8
push	ecx
or	esi, 0FFFFFFFFh
call	PR_ExitMonitor
add	esp, 4
mov	eax, esi
pop	esi
retn
mov	dword_10030B98,	esi
mov	ecx, dword_10030B8C
push	ecx
call	PR_ExitMonitor
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
public PR_GetLibraryPath
push	edi
xor	edi, edi
cmp	dword_10031520,	edi
jnz	short loc_10008090
call	PR_Init
mov	eax, dword_10030B8C
push	esi
push	eax
call	PR_EnterMonitor
mov	eax, dword_10030B98
mov	esi, ds:_strdup
add	esp, 4
test	eax, eax
jnz	short loc_100080D4
push	offset VarName	
call	ds:__imp_getenv
add	esp, 4
test	eax, eax
jnz	short loc_100080C5
mov	eax, offset a_Lib 
push	eax		
call	esi 
add	esp, 4
mov	dword_10030B98,	eax
test	eax, eax
jz	short loc_100080DC
push	eax		
call	esi 
add	esp, 4
mov	edi, eax
mov	ecx, dword_10030B8C
push	ecx
call	PR_ExitMonitor
add	esp, 4
pop	esi
test	edi, edi
jnz	short loc_100080FF
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
mov	eax, edi
pop	edi
retn
align 10h
public PR_GetLibraryName
push	esi
mov	esi, [esp+4+Str]
push	offset SubStr	
push	esi		
call	ds:strstr
add	esp, 8
test	eax, eax
mov	eax, [esp+4+arg_0]
jnz	short loc_10008155
push	offset SubStr	
push	esi
test	eax, eax
jz	short loc_10008146
push	eax
push	offset aSSS	
call	PR_smprintf
add	esp, 10h
pop	esi
retn
push	offset aSS	
call	PR_smprintf
add	esp, 0Ch
pop	esi
retn
push	esi
test	eax, eax
jz	short loc_1000816A
push	eax
push	offset aSS_0	
call	PR_smprintf
add	esp, 0Ch
pop	esi
retn
push	offset aS	
call	PR_smprintf
add	esp, 8
pop	esi
retn
align 10h
public PR_FreeLibraryName
jmp	PR_smprintf_free
align 10h
			
push	ebx
push	ebp
mov	ebp, ds:strrchr
push	esi
mov	esi, dword_10030B90
push	edi
mov	ebx, eax
push	5Ch		
push	ebx		
call	ebp 
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_100081B3
inc	edi
jmp	short loc_100081B5
mov	edi, ebx
test	esi, esi
jz	short loc_100081E5
mov	ebx, ds:_strcmpi
nop
mov	eax, [esi]
push	5Ch		
push	eax		
call	ebp 
add	esp, 8
test	eax, eax
jz	short loc_100081D1
inc	eax
jmp	short loc_100081D3
mov	eax, [esi]
push	eax		
push	edi		
call	ebx 
add	esp, 8
test	eax, eax
jz	short loc_100081EC
mov	esi, [esi+4]
test	esi, esi
jnz	short loc_100081C0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
inc	dword ptr [esi+8]
mov	ecx, dword_10032AC0
cmp	dword ptr [ecx+4], 4
mov	eax, [esi+8]
jl	short loc_1000820F
mov	edx, [esi]
push	eax
push	edx
push	offset aSIncrDFindLib 
call	PR_LogPrint
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 334h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+334h+var_4], eax
push	ebx
push	ebp
mov	ebp, [esp+33Ch+arg_0]
push	esi
xor	esi, esi
lea	eax, [esp+340h+var_310]
push	edi
mov	ebx, ecx
mov	[esp+344h+var_334], esi
mov	[esp+344h+Memory], esi
mov	[esp+344h+var_328], eax
mov	[esp+344h+var_32C], esi
lea	edi, [esp+344h+WideCharStr]
cmp	dword_10031520,	esi
jnz	short loc_1000826B
call	PR_Init
mov	ecx, dword_10030B8C
push	ecx
call	PR_EnterMonitor
add	esp, 4
test	ebp, 8000h
jz	short loc_10008286
mov	edi, ebx
jmp	short loc_100082C8
push	esi		
push	esi		
push	0FFFFFFFFh	
push	ebx		
push	esi		
push	esi		
call	ds:MultiByteToWideChar
mov	esi, eax
cmp	esi, 104h
jle	short loc_100082B3
lea	edx, [esi+esi]
push	edx		
call	PR_Malloc
add	esp, 4
mov	[esp+344h+var_32C], eax
mov	edi, eax
test	eax, eax
jz	short loc_10008300
push	esi		
push	edi		
push	0FFFFFFFFh	
push	ebx		
push	0		
push	0		
call	ds:MultiByteToWideChar
test	eax, eax
jz	short loc_10008300
xor	esi, esi
push	esi		
push	esi		
push	esi		
push	esi		
push	0FFFFFFFFh	
push	edi		
push	esi		
push	0FDE9h		
call	ds:WideCharToMultiByte
mov	esi, eax
cmp	esi, 104h
jle	loc_10008399
push	esi		
call	PR_Malloc
add	esp, 4
mov	[esp+344h+Memory], eax
mov	ebx, eax
test	eax, eax
jnz	loc_1000839D
			
call	ds:GetLastError
mov	edi, eax
push	edi
push	0FFFFE8A7h
call	PR_SetError
push	edi
push	offset aErrorD	
lea	eax, [esp+354h+Src]
push	14h
push	eax
call	PR_snprintf
lea	ecx, [esp+35Ch+Src]
add	esp, 18h
test	ecx, ecx
jz	short loc_1000834C
mov	eax, ecx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10008335
sub	eax, edx
lea	edx, [esp+344h+Src]
push	edx		
push	eax		
call	PR_SetErrorText
add	esp, 8
			
mov	eax, [esp+344h+Memory]
pop	edi
pop	esi
pop	ebp
pop	ebx
test	eax, eax
jz	short loc_10008361
push	eax		
call	PR_Free
add	esp, 4
mov	eax, [esp+334h+var_32C]
test	eax, eax
jz	short loc_10008372
push	eax		
call	PR_Free
add	esp, 4
mov	eax, dword_10030B8C
push	eax
call	PR_ExitMonitor
mov	ecx, [esp+338h+var_4]
mov	eax, [esp+338h+var_334]
add	esp, 4
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 334h
retn
mov	ebx, [esp+344h+var_328]
push	0		
push	0		
push	esi		
push	ebx		
push	0FFFFFFFFh	
push	edi		
push	0		
push	0FDE9h		
call	ds:WideCharToMultiByte
test	eax, eax
jz	loc_10008300
mov	eax, ebx
call	sub_10008190
mov	[esp+344h+var_334], eax
test	eax, eax
jnz	short loc_1000834C
push	14h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	loc_10008300
shr	ebp, 1
and	ebp, 8
push	ebp		
push	0		
push	edi		
mov	dword ptr [esi+0Ch], 0
call	ds:LoadLibraryExW
mov	edi, eax
test	edi, edi
jnz	short loc_10008412
call	ds:GetLastError
push	esi		
mov	edi, eax
call	PR_Free
add	esp, 4
jmp	loc_10008308
push	ebx		
call	ds:_strdup
mov	ecx, dword_10030B90
mov	[esi], eax
mov	[esi+10h], edi
mov	[esi+4], ecx
mov	dword ptr [esi+8], 1
mov	edx, dword_10032AC0
add	esp, 4
cmp	dword ptr [edx+4], 4
mov	dword_10030B90,	esi
mov	[esp+344h+var_334], esi
jl	loc_1000834C
push	eax
push	offset aLoadedLibrar_0 
call	PR_LogPrint
jmp	loc_10008349
align 10h
public PR_UnloadLibrary
			
push	esi
mov	esi, [esp+4+Memory]
push	edi
xor	edi, edi
test	esi, esi
jnz	short loc_10008480
push	esi
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, dword_10030B8C
push	eax
call	PR_EnterMonitor
mov	eax, [esi+8]
add	esp, 4
test	eax, eax
jg	short loc_100084B6
mov	ecx, dword_10030B8C
push	ecx
call	PR_ExitMonitor
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 0Ch
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
dec	eax
mov	[esi+8], eax
test	eax, eax
jle	short loc_100084F2
mov	edx, dword_10032AC0
cmp	dword ptr [edx+4], 4
jl	loc_10008576
push	eax
mov	eax, [esi]
push	eax
push	offset aSDecrD	
call	PR_LogPrint
mov	eax, dword_10030B8C
add	esp, 0Ch
push	eax
call	PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_10008503
push	eax		
call	ds:FreeLibrary
mov	[esi+10h], edi
mov	eax, dword_10030B90
cmp	eax, esi
jnz	short loc_10008517
mov	ecx, [eax+4]
mov	dword_10030B90,	ecx
jmp	short loc_10008543
test	eax, eax
jz	short loc_10008543
mov	ecx, eax
mov	eax, [eax+4]
test	eax, eax
jz	short loc_10008531
cmp	eax, esi
jz	short loc_10008589
mov	ecx, eax
mov	eax, [eax+4]
test	eax, eax
jnz	short loc_10008524
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	edi, 0FFFFFFFFh
			
mov	eax, dword_10032AC0
cmp	dword ptr [eax+4], 4
jl	short loc_1000855E
mov	ecx, [esi]
push	ecx
push	offset aUnloadedLibrar 
call	PR_LogPrint
add	esp, 8
mov	edx, [esi]
push	edx		
call	ds:free
push	esi		
mov	dword ptr [esi], 0
call	PR_Free
add	esp, 8
mov	eax, dword_10030B8C
push	eax
call	PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
mov	edx, [eax+4]
mov	[ecx+4], edx
jmp	short loc_10008543
align 10h
push	esi
push	edi
mov	edi, eax
mov	eax, [ecx+0Ch]
test	eax, eax
jz	short loc_10008602
mov	esi, eax
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_100085E8
mov	eax, edi
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_100085D5
test	dl, dl
jz	short loc_100085D1
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_100085D5
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_100085B5
xor	eax, eax
jmp	short loc_100085DA
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_100085FC
mov	ecx, [esi+8]
add	esi, 8
test	ecx, ecx
jnz	short loc_100085B3
push	0
push	0FFFFE8A9h
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
retn
mov	eax, [esi+4]
pop	edi
pop	esi
retn
mov	eax, [ecx+10h]
push	edi		
push	eax		
call	ds:GetProcAddress
mov	esi, eax
test	esi, esi
jnz	short loc_10008634
mov	edi, ds:GetLastError
call	edi 
push	eax
push	0FFFFE8A9h
call	PR_SetError
add	esp, 8
call	edi 
push	eax
call	sub_10007EC0
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public PR_FindSymbol
			
mov	eax, dword_10030B8C 
push	esi
push	eax
call	PR_EnterMonitor
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_0]
call	sub_100085A0
mov	ecx, dword_10030B8C
push	ecx
mov	esi, eax
call	PR_ExitMonitor
add	esp, 8
mov	eax, esi
pop	esi
retn
align 10h
public PR_FindSymbolAndLibrary
			
sub	esp, 1Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_4]
push	ebx
mov	ebx, [esp+20h+lpProcName]
push	esi
xor	esi, esi
push	edi
mov	[esp+28h+var_1C], eax
cmp	dword_10031520,	esi
jnz	short loc_1000869C
call	PR_Init
mov	ecx, dword_10030B8C
push	ecx
call	PR_EnterMonitor
mov	eax, dword_10030B90
add	esp, 4
mov	edi, eax
test	eax, eax
jz	loc_100087B5
push	ebp
mov	ebp, ds:GetLastError
mov	eax, [edi+0Ch]
test	eax, eax
jz	short loc_1000871D
mov	esi, eax
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_10008705
mov	eax, ebx
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_100086F2
test	dl, dl
jz	short loc_100086EE
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_100086F2
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_100086D2
xor	eax, eax
jmp	short loc_100086F7
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10008718
mov	ecx, [esi+8]
add	esi, 8
test	ecx, ecx
jnz	short loc_100086D0
push	0
push	0FFFFE8A9h
call	PR_SetError
add	esp, 8
xor	esi, esi
jmp	short loc_1000877D
mov	esi, [esi+4]
jmp	short loc_10008779
mov	edx, [edi+10h]
push	ebx		
push	edx		
call	ds:GetProcAddress
mov	esi, eax
test	esi, esi
jnz	short loc_1000878A
call	ebp 
push	eax
push	0FFFFE8A9h
call	PR_SetError
add	esp, 8
call	ebp 
push	eax
push	offset aErrorD	
lea	eax, [esp+34h+Src]
push	14h
push	eax
call	PR_snprintf
lea	ecx, [esp+3Ch+Src]
add	esp, 10h
test	ecx, ecx
jz	short loc_10008779
mov	eax, ecx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10008762
sub	eax, edx
lea	edx, [esp+2Ch+Src]
push	edx		
push	eax		
call	PR_SetErrorText
add	esp, 8
			
test	esi, esi
jnz	short loc_1000878A
mov	edi, [edi+4]
test	edi, edi
jnz	loc_100086C1
jmp	short loc_100087B4
			
mov	eax, [esp+2Ch+var_1C]
mov	[eax], edi
inc	dword ptr [edi+8]
mov	ecx, dword_10032AC0
cmp	dword ptr [ecx+4], 4
mov	eax, [edi+8]
jl	short loc_100087B4
mov	edx, [edi]
push	ebx
push	eax
push	edx
push	offset aSIncrDForS 
call	PR_LogPrint
add	esp, 10h
			
pop	ebp
mov	eax, dword_10030B8C
push	eax
call	PR_ExitMonitor
mov	ecx, [esp+2Ch+var_4]
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
align 10h
public PR_FindFunctionSymbolAndLibrary
jmp	PR_FindSymbolAndLibrary
align 10h
public PR_LoadStaticLibrary
cmp	dword_10031520,	0
jnz	short loc_100087FE
call	PR_Init
mov	eax, dword_10030B8C
push	ebx
push	edi
push	eax
call	PR_EnterMonitor
mov	ebx, [esp+0Ch+Src]
add	esp, 4
mov	eax, ebx
call	sub_10008190
mov	edi, eax
test	edi, edi
jz	short loc_10008839
mov	eax, dword_10030B8C
mov	ecx, [esp+8+arg_4]
push	eax
mov	[edi+0Ch], ecx
call	PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	ebx
retn
push	esi
push	14h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_100088A5
push	ebx		
call	ds:_strdup
mov	ecx, dword_10030B94
add	esp, 4
mov	[esi], eax
mov	dword ptr [esi+8], 1
test	ecx, ecx
jz	short loc_1000886E
mov	ecx, [ecx+10h]
jmp	short loc_10008870
xor	ecx, ecx
mov	edx, [esp+0Ch+arg_4]
mov	[esi+10h], ecx
mov	ecx, dword_10030B90
mov	[esi+0Ch], edx
mov	[esi+4], ecx
mov	edx, dword_10032AC0
cmp	dword ptr [edx+4], 4
mov	dword_10030B90,	esi
mov	edi, esi
jl	short loc_100088A5
push	eax
push	offset aLoadedLibraryS 
call	PR_LogPrint
add	esp, 8
			
mov	eax, dword_10030B8C
pop	esi
push	eax
call	PR_ExitMonitor
add	esp, 4
mov	eax, edi
pop	edi
pop	ebx
retn
align 10h
public PR_GetLibraryFilePathname
sub	esp, 428h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+428h+var_4], eax
mov	eax, [esp+428h+lpMultiByteStr]
push	esi
push	104h		
lea	ecx, [esp+430h+WideCharStr]
push	ecx		
push	0FFFFFFFFh	
push	eax		
push	0		
push	0		
call	ds:MultiByteToWideChar
test	eax, eax
jz	short loc_1000890C
lea	edx, [esp+42Ch+WideCharStr]
push	edx		
call	ds:GetModuleHandleW
test	eax, eax
jnz	short loc_10008975
mov	esi, ds:GetLastError
call	esi 
push	eax
push	0FFFFE8DAh
call	PR_SetError
add	esp, 8
call	esi 
push	eax
push	offset aErrorD	
lea	eax, [esp+434h+Src]
push	14h
push	eax
call	PR_snprintf
lea	ecx, [esp+43Ch+Src]
add	esp, 10h
test	ecx, ecx
jz	short loc_1000895D
mov	eax, ecx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10008946
sub	eax, edx
lea	edx, [esp+42Ch+Src]
push	edx		
push	eax		
call	PR_SetErrorText
add	esp, 8
xor	eax, eax
pop	esi
mov	ecx, [esp+428h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 428h
retn
push	104h		
lea	ecx, [esp+430h+Filename]
push	ecx		
push	eax		
call	ds:GetModuleFileNameW
test	eax, eax
jnz	short loc_100089B1
call	ds:GetLastError
push	eax
call	sub_10024E40
add	esp, 4
xor	eax, eax
pop	esi
mov	ecx, [esp+428h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 428h
retn
push	ebx
mov	ebx, ds:WideCharToMultiByte
push	0		
push	0		
push	0		
push	0		
push	0FFFFFFFFh	
lea	edx, [esp+444h+Filename]
push	edx		
push	0		
push	0		
call	ebx 
mov	esi, eax
test	esi, esi
jnz	short loc_100089FB
call	ds:GetLastError
push	eax
call	sub_10024E40
add	esp, 4
pop	ebx
xor	eax, eax
pop	esi
mov	ecx, [esp+428h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 428h
retn
lea	eax, [esi+esi]
push	edi
push	eax		
call	PR_Malloc
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_10008A21
push	0		
push	0		
push	esi		
push	edi		
push	0FFFFFFFFh	
lea	ecx, [esp+448h+Filename]
push	ecx		
push	0		
push	0		
call	ebx 
mov	ecx, [esp+434h+var_4]
mov	eax, edi
pop	edi
pop	ebx
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 428h
retn
align 10h
public PR_LoadLibraryWithFlags
mov	eax, [esp+arg_C]
test	eax, eax
jnz	short loc_10008A4D
mov	eax, 1
mov	ecx, [esp+arg_0]
test	ecx, ecx
jz	short loc_10008A71
cmp	ecx, 3
jz	short loc_10008A6C
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
xor	eax, eax
retn
or	eax, 8000h
mov	ecx, [esp+lpLibFileName] 
push	eax		
call	sub_10008220
add	esp, 4
retn
align 10h
public PR_LoadLibrary
			
mov	ecx, [esp+lpLibFileName] 
push	1		
call	sub_10008220
add	esp, 4
retn
align 10h
public PR_Malloc
			
jmp	ds:malloc
align 10h
public PR_Calloc
			
jmp	ds:calloc
align 10h
public PR_Realloc
			
jmp	ds:realloc
align 10h
public PR_Free
			
jmp	ds:free
align 10h
			
sub	esp, 24h
lea	eax, [esp+24h+var_24]
push	eax		
call	ds:GetSystemInfo
mov	eax, [esp+24h+var_20]
lea	ecx, [eax-1]
mov	dword_10032B10,	eax
mov	dword_10032B0C,	0
mov	edx, 1
test	eax, ecx
jz	short loc_10008B02
mov	dword_10032B0C,	edx
mov	ecx, eax
shr	ecx, 10h
test	ecx, ecx
jz	short loc_10008B14
add	dword_10032B0C,	10h
mov	eax, ecx
mov	ecx, eax
shr	ecx, 8
test	ecx, ecx
jz	short loc_10008B26
add	dword_10032B0C,	8
mov	eax, ecx
mov	ecx, eax
shr	ecx, 4
test	ecx, ecx
jz	short loc_10008B38
add	dword_10032B0C,	4
mov	eax, ecx
mov	ecx, eax
shr	ecx, 2
test	ecx, ecx
jz	short loc_10008B4A
add	dword_10032B0C,	2
mov	eax, ecx
test	eax, 0FFFFFFFEh
jz	short loc_10008B57
add	dword_10032B0C,	edx
add	esp, 24h
retn
align 10h
public PR_GetPageShift
cmp	dword_10032B10,	0
jnz	short loc_10008B6E
call	sub_10008AD0
mov	eax, dword_10032B0C
retn
align 10h
public PR_GetPageSize
			
mov	eax, dword_10032B10
test	eax, eax
jnz	short locret_10008B93
call	sub_10008AD0
mov	eax, dword_10032B10
retn
align 10h
public PR_OpenSharedMemory
cmp	dword_10031520,	0
jnz	short loc_10008BAE
call	PR_Init
jmp	sub_10025F70
align 10h
align 10h
align 10h
align 10h
public PR_DeleteSharedMemory
cmp	dword_10031520,	0
jnz	short loc_10008BFE
call	PR_Init
jmp	sub_10014330
align 10h
align 10h
public PR_GetInheritedFileMap
push	0		
			
push	0FFFFE898h
call	PR_SetError
add	esp, 8
xor	eax, eax
retn
align 10h
align 10h
align 10h
			
mov	edx, [ecx+14h]
fild	dword ptr [ecx+14h]
mov	eax, [ecx+1Ch]
sub	esp, 0Ch
test	edx, edx
jns	short loc_10008C76
fadd	ds:dbl_10028800
mov	edx, [ecx+18h]
fild	dword ptr [ecx+18h]
test	edx, edx
jns	short loc_10008C86
fadd	ds:dbl_10028800
mov	edx, eax
fdivp	st(1), st
mov	dword ptr [esp+0Ch+var_8], edx
fild	dword ptr [esp+0Ch+var_8]
test	edx, edx
jns	short loc_10008C9C
fadd	ds:dbl_10028800
inc	eax
fnstcw	[esp+0Ch+var_A]
mov	[ecx+1Ch], eax
fmulp	st(1), st
mov	eax, [ecx+24h]
mov	[ecx+28h], eax
movzx	eax, [esp+0Ch+var_A]
fadd	ds:dbl_100287F8
or	eax, 0C00h
mov	dword ptr [esp+0Ch+var_8], eax
fldcw	word ptr [esp+0Ch+var_8]
fistp	[esp+0Ch+var_8]
mov	eax, dword ptr [esp+0Ch+var_8]
mov	[ecx+24h], eax
sub	eax, [ecx+28h]
fldcw	[esp+0Ch+var_A]
add	esp, 0Ch
retn
align 10h
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_0]
push	esi
push	edi
mov	edi, [esp+18h+arg_0]
xor	esi, esi
mov	ebx, 2
mov	eax, [edi+8]
push	eax
call	PR_Lock
add	esp, 4
cmp	ebx, 2
jnz	loc_10008DAE
jmp	short loc_10008D10
align 10h
			
mov	ebx, 1
mov	dword ptr [edi+14h], 0
cmp	[edi+18h], ebx
jz	loc_10008DAE
call	PR_IntervalNow
mov	ecx, [edi]
cmp	ecx, edi
jz	short loc_10008D72
test	esi, esi
jz	short loc_10008D61
mov	edx, eax
sub	edx, [esi+24h]
lea	esp, [esp+0]
mov	ebx, eax
sub	ebx, [ecx+24h]
cmp	ebx, edx
ja	short loc_10008D51
mov	ecx, [ecx]
cmp	ecx, edi
jnz	short loc_10008D40
jmp	short loc_10008D61
mov	[esi], edi
mov	ecx, [edi+4]
mov	[esi+4], ecx
mov	edx, [edi+4]
mov	[edx], esi
mov	[edi+4], esi
			
mov	esi, [edi]
mov	eax, [esi+4]
mov	ecx, [esi]
mov	[eax], ecx
mov	edx, [esi]
mov	eax, [esi+4]
mov	[edx+4], eax
test	esi, esi
jnz	short loc_10008D86
mov	ecx, [edi+0Ch]
push	0FFFFFFFFh
push	ecx
call	PR_WaitCondVar
add	esp, 8
jmp	short loc_10008D10
call	PR_IntervalNow
mov	ebp, [esi+24h]
add	ebp, [esi+20h]
sub	ebp, eax
test	ebp, ebp
jle	short loc_10008DA9
mov	edx, [edi+0Ch]
push	ebp
push	edx
call	PR_WaitCondVar
add	esp, 8
jmp	loc_10008D10
xor	ebx, ebx
mov	[edi+14h], esi
			
mov	eax, [edi+8]
push	eax		
call	PR_Unlock
add	esp, 4
test	ebx, ebx
jnz	loc_10008E5A
mov	ecx, [esi+14h]
fild	dword ptr [esi+14h]
mov	eax, [esi+1Ch]
test	ecx, ecx
jns	short loc_10008DD5
fadd	ds:dbl_10028800
mov	edx, [esi+18h]
fild	dword ptr [esi+18h]
test	edx, edx
jns	short loc_10008DE5
fadd	ds:dbl_10028800
mov	ecx, eax
fdivp	st(1), st
mov	[esp+18h+arg_0], ecx
fild	[esp+18h+arg_0]
test	ecx, ecx
jns	short loc_10008DFB
fadd	ds:dbl_10028800
mov	edx, [esi+24h]
fnstcw	word ptr [esp+18h+arg_0]
inc	eax
fmulp	st(1), st
mov	[esi+1Ch], eax
movzx	eax, word ptr [esp+18h+arg_0]
or	eax, 0C00h
fadd	ds:dbl_100287F8
mov	dword ptr [esp+18h+var_8], eax
mov	ecx, ebp
not	ecx
fldcw	word ptr [esp+18h+var_8]
mov	[esi+28h], edx
mov	edx, [esi+10h]
push	ecx
push	edx
push	esi
fistp	[esp+24h+var_8]
mov	eax, dword ptr [esp+24h+var_8]
mov	[esi+24h], eax
mov	eax, [esi+0Ch]
fldcw	word ptr [esp+24h+arg_0]
call	eax
add	esp, 0Ch
test	eax, eax
jnz	loc_10008CF1
push	esi		
call	PR_Free
add	esp, 4
jmp	loc_10008CEF
cmp	ebx, 1
jnz	loc_10008CF6
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
public PR_CreateAlarm
push	esi
push	1Ch		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	loc_10008F08
call	PR_NewLock
mov	[esi+8], eax
test	eax, eax
jz	short loc_10008EDB
push	eax
call	PR_NewCondVar
add	esp, 4
mov	[esi+0Ch], eax
test	eax, eax
jz	short loc_10008EDB
push	0
push	0
push	0
mov	dword ptr [esi+18h], 0
mov	[esi], esi
mov	[esi+4], esi
call	PR_GetCurrentThread
push	eax
call	PR_GetThreadPriority
add	esp, 4
push	eax
push	esi
push	offset sub_10008CE0
push	0
call	PR_CreateThread
add	esp, 1Ch
mov	[esi+10h], eax
test	eax, eax
jnz	short loc_10008F08
			
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_10008EEB
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10008EFB
push	eax		
call	PR_DestroyLock
add	esp, 4
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
pop	esi
retn
			
mov	eax, esi
pop	esi
retn
align 10h
public PR_DestroyAlarm
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi+8]
push	edi
push	eax
call	PR_Lock
mov	ecx, [esi+0Ch]
push	ecx
mov	dword ptr [esi+18h], 1
call	PR_NotifyCondVar
mov	edx, [esi+8]
push	edx		
mov	edi, eax
call	PR_Unlock
add	esp, 0Ch
test	edi, edi
jnz	short loc_10008F6E
mov	eax, [esi+10h]
push	eax
call	PR_JoinThread
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10008F70
mov	ecx, [esi+0Ch]
push	ecx		
call	PR_DestroyCondVar
mov	edx, [esi+8]
push	edx		
call	PR_DestroyLock
push	esi		
call	PR_Free
add	esp, 0Ch
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public PR_SetAlarm
push	esi
push	2Ch		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10008F95
pop	esi
retn
mov	eax, [esp+4+arg_C]
mov	ecx, [esp+4+arg_10]
mov	edx, [esp+4+arg_4]
push	edi
mov	edi, [esp+8+arg_0]
mov	[esi+0Ch], eax
mov	eax, [esp+8+arg_8]
mov	[esi+8], edi
mov	[esi], esi
mov	[esi+4], esi
mov	[esi+10h], ecx
mov	[esi+14h], edx
mov	[esi+18h], eax
call	PR_IntervalNow
mov	ecx, esi
mov	[esi+24h], eax
mov	[esi+20h], eax
call	sub_10008C60
mov	ecx, [edi+8]
push	ecx
call	PR_Lock
mov	[esi], edi
mov	edx, [edi+4]
mov	[esi+4], edx
mov	eax, [edi+4]
mov	[eax], esi
mov	ecx, [edi+0Ch]
push	ecx
mov	[edi+4], esi
call	PR_NotifyCondVar
mov	edx, [edi+8]
push	edx		
call	PR_Unlock
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public PR_ResetAlarm
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+8]
cmp	esi, [eax+14h]
jz	short loc_10009022
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [esp+4+arg_4]
mov	edx, [esp+4+arg_8]
mov	[esi+14h], ecx
mov	[esi+18h], edx
mov	dword ptr [esi+1Ch], 1
call	PR_IntervalNow
mov	ecx, esi
mov	[esi+20h], eax
call	sub_10008C60
xor	eax, eax
pop	esi
retn
align 10h
align 10h
align 10h
public PR_AtomicSet
			
			
mov	eax, [esp+Value]
mov	ecx, [esp+Target]
push	eax		
push	ecx		
call	ds:InterlockedExchange
retn
align 10h
align 10h
public PR_CreateStack
			
cmp	dword_10031520,	0
jnz	short loc_100090AE
call	PR_Init
push	esi
push	0Ch		
call	PR_Malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_100090C1
pop	esi
retn
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	short loc_10009115
mov	eax, edi
lea	edx, [eax+1]
nop
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100090D0
sub	eax, edx
inc	eax
push	eax		
call	PR_Malloc
add	esp, 4
mov	[esi+8], eax
test	eax, eax
jnz	short loc_100090F8
push	esi		
call	PR_Free
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
mov	ecx, edi
mov	edx, eax
lea	esp, [esp+0]
mov	al, [ecx]
mov	[edx], al
inc	ecx
inc	edx
test	al, al
jnz	short loc_10009100
pop	edi
mov	dword ptr [esi], 0
mov	eax, esi
pop	esi
retn
pop	edi
mov	dword ptr [esi+8], 0
mov	dword ptr [esi], 0
mov	eax, esi
pop	esi
retn
align 10h
public PR_DestroyStack
			
push	esi
mov	esi, [esp+4+Memory]
cmp	dword ptr [esi], 0
jz	short loc_1000914E
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+8]
test	eax, eax
jz	short loc_1000915E
push	eax		
call	PR_Free
add	esp, 4
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
public PR_CreateCounter
cmp	dword_10030BA0,	0
push	ebx
push	ebp
push	esi
push	edi
mov	ebx, offset dword_10030BA4
jnz	short loc_100091BD
call	PR_NewLock
push	offset aCounters 
mov	dword_10030BA0,	eax
mov	dword_10030BA4,	ebx
mov	dword_10030BA8,	ebx
call	PR_NewLogModule
add	esp, 4
cmp	dword ptr [eax+4], 4
mov	dword_10030B9C,	eax
jl	short loc_100091BD
push	offset aPr_counterInit 
call	PR_LogPrint
add	esp, 4
			
mov	eax, dword_10030BA0
push	eax
call	PR_Lock
mov	edi, dword_10030BA4
add	esp, 4
cmp	edi, ebx
jz	short loc_10009211
mov	esi, [esp+10h+arg_0]
mov	ecx, esi
lea	eax, [edi+10h]
mov	edi, edi
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10009200
test	dl, dl
jz	short loc_100091FC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10009200
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_100091E0
xor	eax, eax
jmp	short loc_10009205
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10009259
mov	edi, [edi]
cmp	edi, ebx
jnz	short loc_100091D5
jmp	short loc_10009215
mov	esi, [esp+10h+arg_0]
push	30h		
push	1		
call	PR_Calloc
mov	edi, eax
lea	eax, [edi+8]
mov	edx, edi
add	esp, 8
mov	[eax], eax
mov	[edi+0Ch], eax
mov	[edi], edi
mov	[edi+4], edi
mov	eax, esi
sub	edx, esi
mov	cl, [eax]
mov	[edx+eax+10h], cl
inc	eax
test	cl, cl
jnz	short loc_10009236
mov	[edi], ebx
mov	edx, dword_10030BA8
mov	[edi+4], edx
mov	eax, dword_10030BA8
mov	[eax], edi
mov	dword_10030BA8,	edi
mov	eax, [edi+8]
lea	ebx, [edi+8]
cmp	eax, ebx
jz	short loc_10009269
mov	eax, [eax]
cmp	eax, ebx
jnz	short loc_10009263
push	134h		
push	1		
call	PR_Calloc
mov	ebp, [esp+18h+arg_4]
mov	esi, eax
mov	edx, esi
add	esp, 8
mov	[esi], esi
mov	[esi+4], esi
mov	eax, ebp
sub	edx, ebp
lea	esp, [esp+0]
mov	cl, [eax]
mov	[edx+eax+14h], cl
inc	eax
test	cl, cl
jnz	short loc_10009290
mov	eax, [esp+10h+arg_8]
mov	edx, esi
sub	edx, eax
mov	cl, [eax]
mov	[edx+eax+34h], cl
inc	eax
test	cl, cl
jnz	short loc_100092A3
call	PR_NewLock
mov	edx, dword_10030BA0
mov	[esi+0Ch], eax
mov	[esi], ebx
mov	eax, [edi+0Ch]
mov	[esi+4], eax
mov	ecx, [edi+0Ch]
mov	[ecx], esi
mov	[edi+0Ch], esi
push	edx		
mov	[esi+8], edi
call	PR_Unlock
mov	eax, dword_10030B9C
add	esp, 4
cmp	dword ptr [eax+4], 4
jl	short loc_100092F8
mov	ecx, [esp+10h+arg_0]
push	esi
push	ebp
push	edi
push	ecx
push	offset aPr_counterCrea 
call	PR_LogPrint
add	esp, 14h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public PR_DestroyCounter
mov	eax, dword_10030B9C
cmp	dword ptr [eax+4], 4
push	esi
mov	esi, [esp+4+Memory]
push	edi
mov	edi, [esi+8]
jl	short loc_10009329
lea	ecx, [esi+14h]
push	ecx
lea	edx, [edi+10h]
push	edx
push	offset aPr_counterDele 
call	PR_LogPrint
add	esp, 0Ch
mov	eax, dword_10030BA0
push	eax
call	PR_Lock
mov	ecx, dword_10030B9C
add	esp, 4
cmp	dword ptr [ecx+4], 4
jl	short loc_10009355
push	esi
lea	edx, [esi+14h]
push	edx
push	offset aPr_counterDe_0 
call	PR_LogPrint
add	esp, 0Ch
mov	eax, [esi+4]
mov	ecx, [esi]
mov	[eax], ecx
mov	edx, [esi]
mov	eax, [esi+4]
mov	[edx+4], eax
mov	ecx, [esi+0Ch]
push	ecx		
call	PR_Free
push	esi		
call	PR_Free
lea	eax, [edi+8]
add	esp, 8
cmp	[eax], eax
jnz	short loc_100093B3
mov	edx, dword_10030B9C
cmp	dword ptr [edx+4], 4
jl	short loc_1000939B
push	edi
lea	eax, [edi+10h]
push	eax
push	offset aPr_counterDe_1 
call	PR_LogPrint
add	esp, 0Ch
mov	ecx, [edi+4]
mov	edx, [edi]
mov	[ecx], edx
mov	eax, [edi]
mov	ecx, [edi+4]
push	edi		
mov	[eax+4], ecx
call	PR_Free
add	esp, 4
mov	edx, dword_10030BA0
pop	edi
pop	esi
mov	[esp+Memory], edx 
jmp	PR_Unlock
align 10h
public PR_GetCounterNameFromHandle
mov	eax, [esp+arg_0]
mov	ecx, [eax+8]
push	ebx
mov	ebx, [esp+4+arg_C]
push	esi
mov	esi, [esp+8+arg_4]
lea	edx, [ecx+10h]
mov	[esi], edx
push	edi
mov	edi, [esp+0Ch+arg_8]
lea	esi, [eax+14h]
mov	[edi], esi
lea	edi, [eax+34h]
mov	[ebx], edi
mov	ebx, dword_10030B9C
cmp	dword ptr [ebx+4], 4
jl	short loc_10009413
push	edi
push	esi
push	edx
push	eax
push	ecx
push	offset aPr_counterGetc 
call	PR_LogPrint
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
align 10h
public PR_IncrementCounter
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	eax
call	PR_Lock
inc	dword ptr [esi+10h]
mov	ecx, [esi+0Ch]
push	ecx		
call	PR_Unlock
mov	edx, dword_10030B9C
add	esp, 8
cmp	dword ptr [edx+4], 4
jl	short loc_1000945B
mov	eax, [esi+10h]
push	eax
push	esi
push	offset aPr_counterIncr 
call	PR_LogPrint
add	esp, 0Ch
pop	esi
retn
align 10h
public PR_DecrementCounter
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	eax
call	PR_Lock
dec	dword ptr [esi+10h]
mov	ecx, [esi+0Ch]
push	ecx		
call	PR_Unlock
mov	edx, dword_10030B9C
add	esp, 8
cmp	dword ptr [edx+4], 4
jl	short loc_1000949B
mov	eax, [esi+10h]
push	eax
push	esi
push	offset aPr_counterDecr 
call	PR_LogPrint
add	esp, 0Ch
pop	esi
retn
align 10h
public PR_AddToCounter
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	eax
call	PR_Lock
mov	ecx, [esp+8+arg_4]
add	[esi+10h], ecx
mov	edx, [esi+0Ch]
push	edx		
call	PR_Unlock
mov	eax, dword_10030B9C
add	esp, 8
cmp	dword ptr [eax+4], 4
jl	short loc_100094DE
mov	ecx, [esi+10h]
push	ecx
push	esi
push	offset aPr_counterAddt 
call	PR_LogPrint
add	esp, 0Ch
pop	esi
retn
public PR_SubtractFromCounter
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	eax
call	PR_Lock
mov	ecx, [esp+8+arg_4]
sub	[esi+10h], ecx
mov	edx, [esi+0Ch]
push	edx		
call	PR_Unlock
mov	eax, dword_10030B9C
add	esp, 8
cmp	dword ptr [eax+4], 4
jl	short loc_1000951E
mov	ecx, [esi+10h]
push	ecx
push	esi
push	offset aPr_counterSubt 
call	PR_LogPrint
add	esp, 0Ch
pop	esi
retn
public PR_GetCounter
mov	eax, dword_10030B9C
cmp	dword ptr [eax+4], 4
jl	short loc_10009547
push	esi
mov	esi, [esp+4+arg_0]
mov	ecx, [esi+10h]
push	ecx
push	esi
push	offset aPr_counterGe_0 
call	PR_LogPrint
mov	eax, [esi+10h]
add	esp, 0Ch
pop	esi
retn
mov	edx, [esp+arg_0]
mov	eax, [edx+10h]
retn
align 10h
public PR_SetCounter
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
mov	edx, dword_10030B9C
mov	[eax+10h], ecx
cmp	dword ptr [edx+4], 4
jl	short locret_10009579
mov	ecx, [eax+10h]
push	ecx
push	eax
push	offset aPr_counterSetc 
call	PR_LogPrint
add	esp, 0Ch
retn
align 10h
public PR_FindNextCounterQname
mov	ecx, [esp+arg_0]
push	esi
mov	esi, dword_10030BA4
cmp	esi, offset dword_10030BA4
jnz	short loc_10009597
xor	esi, esi
jmp	short loc_100095AB
test	ecx, ecx
jz	short loc_100095AB
mov	eax, [ecx]
mov	esi, eax
sub	esi, offset dword_10030BA4
neg	esi
sbb	esi, esi
and	esi, eax
			
mov	eax, dword_10030B9C
cmp	dword ptr [eax+4], 4
jl	short loc_100095C5
push	esi
push	ecx
push	offset aPr_counterFind 
call	PR_LogPrint
add	esp, 0Ch
mov	eax, esi
pop	esi
retn
align 10h
public PR_FindNextCounterRname
mov	edx, [esp+arg_0]
push	esi
push	edi
mov	edi, [esp+8+arg_4]
mov	esi, [edi+8]
lea	eax, [edi+8]
cmp	esi, eax
jnz	short loc_100095E8
xor	esi, esi
jmp	short loc_100095F8
test	edx, edx
jz	short loc_100095F8
mov	ecx, [edx]
mov	esi, ecx
sub	esi, eax
neg	esi
sbb	esi, esi
and	esi, ecx
			
mov	eax, dword_10030B9C
cmp	dword ptr [eax+4], 4
jl	short loc_10009613
push	esi
push	edi
push	edx
push	offset aPr_counterFi_0 
call	PR_LogPrint
add	esp, 10h
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public PR_GetCounterHandleFromName
sub	esp, 8
mov	eax, dword_10030B9C
push	ebx
push	edi
xor	ebx, ebx
mov	edi, 4
mov	[esp+10h+var_4], ebx
cmp	[eax+4], edi
jl	short loc_10009651
mov	ecx, [esp+10h+arg_4]
mov	edx, [esp+10h+arg_0]
push	ecx
push	edx
push	offset aPr_counterGe_1 
call	PR_LogPrint
add	esp, 0Ch
mov	eax, dword_10030BA4
push	esi
mov	esi, eax
sub	esi, offset dword_10030BA4
neg	esi
sbb	esi, esi
and	esi, eax
mov	eax, dword_10030B9C
cmp	[eax+4], edi
jl	short loc_1000967E
push	esi
push	ebx
push	offset aPr_counterFind 
call	PR_LogPrint
add	esp, 0Ch
mov	ecx, esi
mov	[esp+14h+var_8], ecx
cmp	esi, ebx
jz	loc_100097E0
push	ebp
jmp	short loc_10009692
align 10h
mov	ecx, esi
mov	eax, [ecx+8]
mov	edx, dword_10030B9C
lea	ebp, [ecx+8]
mov	esi, eax
sub	esi, ebp
neg	esi
sbb	esi, esi
and	esi, eax
cmp	[edx+4], edi
jl	short loc_100096BE
push	esi
push	ecx
push	0
push	offset aPr_counterFi_0 
call	PR_LogPrint
add	esp, 10h
mov	ebx, esi
test	esi, esi
jz	loc_1000979A
jmp	short loc_100096D0
align 10h
			
mov	ecx, dword_10030B9C
cmp	dword ptr [ecx+4], 4
mov	eax, [ebx+8]
lea	esi, [eax+10h]
lea	edi, [ebx+14h]
jl	short loc_100096FA
lea	edx, [ebx+34h]
push	edx
push	edi
push	esi
push	ebx
push	eax
push	offset aPr_counterGetc 
call	PR_LogPrint
add	esp, 18h
mov	eax, [esp+18h+arg_0]
mov	ecx, esi
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10009720
test	dl, dl
jz	short loc_1000971C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10009720
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10009700
xor	eax, eax
jmp	short loc_10009725
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_10009759
mov	eax, [esp+18h+arg_4]
mov	ecx, edi
nop
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10009750
test	dl, dl
jz	short loc_1000974C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10009750
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10009730
xor	eax, eax
jmp	short loc_10009755
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_100097D6
cmp	[ebp+0], ebp
jnz	short loc_10009762
xor	esi, esi
jmp	short loc_1000976E
mov	eax, [ebx]
mov	esi, eax
sub	esi, ebp
neg	esi
sbb	esi, esi
and	esi, eax
mov	eax, dword_10030B9C
cmp	dword ptr [eax+4], 4
jl	short loc_1000978D
mov	ecx, [esp+18h+var_8]
push	esi
push	ecx
push	ebx
push	offset aPr_counterFi_0 
call	PR_LogPrint
add	esp, 10h
mov	ebx, esi
test	esi, esi
jnz	loc_100096D0
lea	edi, [esi+4]
mov	eax, dword_10030BA4
mov	edx, dword_10030B9C
mov	esi, eax
sub	esi, offset dword_10030BA4
neg	esi
sbb	esi, esi
and	esi, eax
cmp	[edx+4], edi
jl	short loc_100097C8
push	esi
push	0
push	offset aPr_counterFind 
call	PR_LogPrint
add	esp, 0Ch
mov	[esp+18h+var_8], esi
test	esi, esi
jnz	loc_10009690
jmp	short loc_100097DF
mov	[esp+18h+var_4], ebx
mov	edi, 4
pop	ebp
mov	eax, dword_10030B9C
pop	esi
cmp	[eax+4], edi
jl	short loc_100097FD
mov	ecx, [esp+10h+var_4]
push	ecx
push	offset aPr_counterGe_2 
call	PR_LogPrint
add	esp, 8
pop	edi
mov	eax, ebx
pop	ebx
add	esp, 8
retn
align 10h
call	PR_NewLock
mov	dword_10030BB0,	eax
call	PR_NewLock
mov	dword_10030BB4,	eax
retn
align 10h
mov	eax, dword_10030BB0
push	eax		
call	PR_DestroyLock
mov	ecx, dword_10030BB4
push	ecx		
mov	dword_10030BB0,	0
call	PR_DestroyLock
add	esp, 8
mov	dword_10030BB4,	0
retn
align 10h
			
mov	eax, dword_10030BB0
push	esi
push	eax
call	PR_Lock
add	esp, 4
cmp	ebx, 7
jg	short loc_1000988A
mov	esi, dword_10030BBC[ebx*4]
test	esi, esi
jz	short loc_1000988A
mov	ecx, [esi]
mov	dword_10030BBC[ebx*4], ecx
jmp	short loc_100098E2
			
push	edi
mov	edi, 1
mov	ecx, ebx
shl	edi, cl
lea	eax, ds:1Bh[edi*4]
shr	eax, 3
cmp	ebx, 7
jg	short loc_100098C8
mov	esi, off_10030290
mov	edx, esi
sub	edx, offset dword_10030BE0
sar	edx, 3
add	edx, eax
cmp	edx, 120h
ja	short loc_100098C8
lea	eax, [esi+eax*8]
mov	off_10030290, eax
jmp	short loc_100098DB
			
lea	ecx, ds:0[eax*8]
push	ecx		
call	ds:malloc
add	esp, 4
mov	esi, eax
mov	[esi+8], edi
mov	[esi+4], ebx
pop	edi
mov	edx, dword_10030BB0
push	edx		
call	PR_Unlock
add	esp, 4
mov	dword ptr [esi+10h], 0
mov	dword ptr [esi+0Ch], 0
mov	eax, esi
pop	esi
retn
align 10h
			
test	esi, esi
jz	short locret_10009952
cmp	dword ptr [esi+4], 7
jle	short loc_10009925
push	esi		
call	ds:free
add	esp, 4
retn
mov	eax, dword_10030BB0
push	eax
call	PR_Lock
mov	eax, [esi+4]
mov	ecx, dword_10030BBC[eax*4]
mov	[esi], ecx
mov	edx, dword_10030BB0
push	edx		
mov	dword_10030BBC[eax*4], esi
call	PR_Unlock
add	esp, 8
retn
align 10h
			
mov	edx, [esp+arg_0]
push	ebx
push	ebp
mov	ebp, [edx+10h]
push	esi
push	edi
add	edx, 14h
mov	esi, eax
xor	ebx, ebx
mov	edi, ecx
mov	eax, [edx]
movzx	ecx, ax
imul	ecx, esi
shr	eax, 10h
imul	eax, esi
add	ecx, edi
mov	edi, ecx
shr	edi, 10h
add	eax, edi
mov	edi, eax
movzx	ecx, cx
shl	eax, 10h
add	eax, ecx
mov	[edx], eax
inc	ebx
shr	edi, 10h
add	edx, 4
cmp	ebx, ebp
jl	short loc_10009974
test	edi, edi
jz	short loc_100099EB
mov	esi, [esp+10h+arg_0]
cmp	ebp, [esi+8]
jl	short loc_100099DC
mov	ebx, [esi+4]
inc	ebx
call	sub_10009860
mov	edx, [esi+10h]
mov	ebx, eax
lea	eax, ds:8[edx*4]
push	eax		
lea	ecx, [esi+0Ch]
push	ecx		
lea	edx, [ebx+0Ch]
push	edx		
call	memcpy
add	esp, 0Ch
call	sub_10009910
mov	esi, ebx
mov	[esi+ebp*4+14h], edi
inc	ebp
pop	edi
mov	[esi+10h], ebp
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
mov	eax, [esp+10h+arg_0]
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
mov	ecx, [esp+arg_4]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	esi, eax
add	ecx, 8
mov	eax, 38E38E39h
imul	ecx
sar	edx, 1
mov	eax, edx
shr	eax, 1Fh
xor	ebx, ebx
add	eax, edx
lea	ecx, [ebx+1]
push	edi
cmp	eax, ecx
jle	short loc_10009A37
lea	ebx, [ebx+0]
add	ecx, ecx
inc	ebx
cmp	eax, ecx
jg	short loc_10009A30
call	sub_10009860
mov	ecx, [esp+10h+arg_8]
mov	edi, 9
mov	[eax+14h], ecx
mov	dword ptr [eax+10h], 1
cmp	ebp, edi
jle	short loc_10009A72
add	esi, edi
movsx	ecx, byte ptr [esi]
push	eax
sub	ecx, 30h
mov	eax, 0Ah
call	sub_10009960
inc	edi
add	esp, 4
inc	esi
cmp	edi, ebp
jl	short loc_10009A55
inc	esi
jmp	short loc_10009A75
add	esi, 0Ah
mov	ecx, [esp+10h+arg_4]
cmp	edi, ecx
jge	short loc_10009A99
sub	ecx, edi
mov	edi, ecx
movsx	ecx, byte ptr [esi]
push	eax
sub	ecx, 30h
mov	eax, 0Ah
call	sub_10009960
add	esp, 4
inc	esi
dec	edi
jnz	short loc_10009A81
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
xor	eax, eax
test	ecx, 0FFFF0000h
jnz	short loc_10009AB2
mov	eax, 10h
shl	ecx, 10h
test	ecx, 0FF000000h
jnz	short loc_10009AC0
add	eax, 8
shl	ecx, 8
test	ecx, 0F0000000h
jnz	short loc_10009ACE
add	eax, 4
shl	ecx, 4
test	ecx, 0C0000000h
jnz	short loc_10009ADD
add	ecx, ecx
add	eax, 2
add	ecx, ecx
test	ecx, ecx
js	short locret_10009AEF
inc	eax
test	ecx, 40000000h
jnz	short locret_10009AEF
mov	eax, 20h
			
retn
			
mov	ecx, [edx]
test	cl, 7
jz	short loc_10009B19
test	cl, 1
jz	short loc_10009AFF
xor	eax, eax
retn
test	cl, 2
jz	short loc_10009B0E
shr	ecx, 1
mov	eax, 1
			
mov	[edx], ecx
retn
shr	ecx, 2
mov	eax, 2
mov	[edx], ecx
retn
push	esi
xor	eax, eax
pop	esi
test	cx, cx
jnz	short loc_10009B2A
mov	eax, 10h
shr	ecx, 10h
test	cl, cl
jnz	short loc_10009B34
add	eax, 8
shr	ecx, 8
test	cl, 0Fh
jnz	short loc_10009B3F
add	eax, 4
shr	ecx, 4
test	cl, 3
jnz	short loc_10009B4A
add	eax, 2
shr	ecx, 2
test	cl, 1
jnz	short loc_10009B0B
inc	eax
shr	ecx, 1
jnz	short loc_10009B0B
mov	eax, 20h
retn
align 10h
			
mov	eax, dword_10030BB0
push	esi
push	eax
call	PR_Lock
mov	esi, dword_10030BC0
add	esp, 4
test	esi, esi
jz	short loc_10009B83
mov	ecx, [esi]
mov	dword_10030BC0,	ecx
jmp	short loc_10009BC5
mov	eax, off_10030290
mov	edx, eax
sub	edx, offset dword_10030BE0
sar	edx, 3
add	edx, 4
cmp	edx, 120h
ja	short loc_10009BAA
mov	esi, eax
add	eax, 20h
mov	off_10030290, eax
jmp	short loc_10009BB7
push	20h		
call	ds:malloc
add	esp, 4
mov	esi, eax
mov	dword ptr [esi+4], 1
mov	dword ptr [esi+8], 2
mov	eax, dword_10030BB0
push	eax		
call	PR_Unlock
mov	ecx, [esp+8+arg_0]
add	esp, 4
mov	dword ptr [esi+0Ch], 0
mov	[esi+14h], ecx
mov	dword ptr [esi+10h], 1
mov	eax, esi
pop	esi
retn
align 10h
			
sub	esp, 1Ch
push	ebx
push	ebp
mov	ebp, [esp+24h+arg_0]
push	esi
mov	esi, eax
mov	eax, [esi+10h]
push	edi
cmp	eax, [ebp+10h]
jge	short loc_10009C0B
mov	eax, esi
mov	esi, ebp
mov	ebp, eax
mov	edi, [ebp+10h]
mov	eax, [esi+10h]
mov	ebx, [esi+4]
mov	[esp+2Ch+var_14], edi
add	edi, eax
mov	[esp+2Ch+var_10], eax
mov	[esp+2Ch+var_8], edi
cmp	edi, [esi+8]
jle	short loc_10009C28
inc	ebx
call	sub_10009860
lea	ebx, [eax+14h]
lea	ecx, [ebx+edi*4]
mov	[esp+2Ch+arg_0], eax
cmp	ebx, ecx
jnb	short loc_10009C4C
sub	ecx, ebx
dec	ecx
shr	ecx, 2
inc	ecx
xor	eax, eax
mov	edi, ebx
rep stosd
mov	edi, [esp+2Ch+var_8]
mov	ecx, [esp+2Ch+var_10]
lea	edx, [esi+14h]
lea	eax, [edx+ecx*4]
mov	ecx, [esp+2Ch+var_14]
mov	[esp+2Ch+var_10], eax
lea	eax, [ebp+14h]
lea	esi, [eax+ecx*4]
mov	ecx, ebx
mov	[esp+2Ch+var_4], esi
cmp	eax, esi
mov	esi, [esp+2Ch+arg_0]
mov	[esp+2Ch+var_C], edx
mov	[esp+2Ch+var_1C], ecx
jnb	loc_10009D66
mov	eax, ecx
sub	eax, esi
add	eax, ebp
mov	[esp+2Ch+var_18], eax
movzx	ebx, word ptr [eax]
test	ebx, ebx
jz	short loc_10009CF4
mov	edi, edx
mov	[esp+2Ch+var_14], 0
sub	edi, ecx
jmp	short loc_10009CA0
align 10h
			
mov	eax, [edi+ecx]
mov	edx, [ecx]
movzx	ebp, ax
shr	eax, 10h
imul	ebp, ebx
add	ebp, [esp+2Ch+var_14]
imul	eax, ebx
movzx	esi, dx
shr	edx, 10h
add	eax, edx
add	esi, ebp
mov	edx, esi
shr	edx, 10h
add	eax, edx
mov	[ecx+2], ax
mov	[ecx], si
add	ecx, 4
mov	edx, eax
shr	edx, 10h
lea	eax, [edi+ecx]
mov	[esp+2Ch+var_14], edx
cmp	eax, [esp+2Ch+var_10]
jb	short loc_10009CA0
mov	eax, [esp+2Ch+var_18]
mov	esi, [esp+2Ch+arg_0]
mov	[ecx], edx
mov	edx, [esp+2Ch+var_C]
mov	ecx, [esp+2Ch+var_1C]
movzx	edi, word ptr [eax+2]
test	edi, edi
jz	short loc_10009D4A
mov	esi, [ecx]
xor	ebx, ebx
movzx	ebp, word ptr [edx]
movzx	eax, word ptr [ecx+2]
imul	ebp, edi
add	ebp, ebx
mov	[ecx], si
add	eax, ebp
mov	[ecx+2], ax
movzx	esi, word ptr [edx+2]
movzx	ebx, word ptr [ecx+4]
imul	esi, edi
add	ecx, 4
add	esi, ebx
shr	eax, 10h
add	esi, eax
mov	ebx, esi
add	edx, 4
shr	ebx, 10h
cmp	edx, [esp+2Ch+var_10]
jb	short loc_10009D00
mov	edx, [esp+2Ch+var_C]
mov	eax, [esp+2Ch+var_18]
mov	[ecx], esi
mov	ecx, [esp+2Ch+var_1C]
mov	esi, [esp+2Ch+arg_0]
add	eax, 4
add	ecx, 4
mov	[esp+2Ch+var_1C], ecx
mov	[esp+2Ch+var_18], eax
cmp	eax, [esp+2Ch+var_4]
jb	loc_10009C88
mov	edi, [esp+2Ch+var_8]
lea	eax, [esi+edi*4+14h]
test	edi, edi
jle	short loc_10009D7D
mov	edi, edi
sub	eax, 4
cmp	dword ptr [eax], 0
jnz	short loc_10009D7D
dec	edi
test	edi, edi
jg	short loc_10009D70
			
mov	[esi+10h], edi
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
align 10h
			
push	ebx
mov	ebx, eax
and	eax, 3
push	ebp
mov	ebp, [esp+8+Memory]
jz	short loc_10009DB1
mov	eax, off_10030290[eax*4]
push	ebp
xor	ecx, ecx
call	sub_10009960
add	esp, 4
mov	ebp, eax
sar	ebx, 2
test	ebx, ebx
jz	loc_10009EB4
push	esi
mov	esi, dword_10030BB8
push	edi
test	esi, esi
jnz	short loc_10009E10
mov	eax, dword_10030BB4
push	eax
call	PR_Lock
mov	esi, dword_10030BB8
add	esp, 4
test	esi, esi
jnz	short loc_10009DFA
push	271h
call	sub_10009B60
add	esp, 4
mov	dword_10030BB8,	eax
mov	esi, eax
mov	dword ptr [eax], 0
mov	ecx, dword_10030BB4
push	ecx		
call	PR_Unlock
add	esp, 4
lea	esp, [esp+0]
			
test	bl, 1
jz	short loc_10009E69
push	esi
mov	eax, ebp
call	sub_10009BF0
add	esp, 4
mov	edi, eax
test	ebp, ebp
jz	short loc_10009E67
cmp	dword ptr [ebp+4], 7
jle	short loc_10009E38
push	ebp		
call	ds:free
add	esp, 4
jmp	short loc_10009E67
mov	edx, dword_10030BB0
push	edx
call	PR_Lock
mov	eax, [ebp+4]
mov	ecx, dword_10030BBC[eax*4]
mov	[ebp+0], ecx
mov	edx, dword_10030BB0
push	edx		
mov	dword_10030BBC[eax*4], ebp
call	PR_Unlock
add	esp, 8
			
mov	ebp, edi
sar	ebx, 1
jz	short loc_10009EB2
mov	edi, [esi]
test	edi, edi
jnz	short loc_10009EAB
mov	eax, dword_10030BB4
push	eax
call	PR_Lock
mov	edi, [esi]
add	esp, 4
test	edi, edi
jnz	short loc_10009E9C
push	esi
mov	eax, esi
call	sub_10009BF0
mov	edi, eax
mov	[esi], eax
add	esp, 4
mov	dword ptr [edi], 0
mov	ecx, dword_10030BB4
push	ecx		
call	PR_Unlock
add	esp, 4
mov	esi, edi
jmp	loc_10009E10
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esp+10h+Memory]
mov	eax, [ebp+10h]
mov	ebx, [ebp+4]
push	esi
mov	esi, [esp+14h+arg_4]
sar	esi, 5
push	edi
lea	edi, [esi+eax+1]
mov	eax, [ebp+8]
mov	[esp+18h+var_8], edi
cmp	edi, eax
jle	short loc_10009EEE
add	eax, eax
inc	ebx
cmp	edi, eax
jg	short loc_10009EE7
call	sub_10009860
mov	[esp+18h+var_4], eax
lea	edx, [eax+14h]
test	esi, esi
jle	short loc_10009F0D
mov	edi, edx
mov	ecx, esi
xor	eax, eax
rep stosd
mov	edi, [esp+18h+var_8]
lea	edx, [edx+esi*4]
and	[esp+18h+arg_4], 1Fh
mov	ecx, [ebp+10h]
lea	eax, [ebp+14h]
lea	ebx, [eax+ecx*4]
jz	short loc_10009F80
mov	edi, 20h
sub	edi, [esp+18h+arg_4]
xor	esi, esi
mov	ebp, [eax]
mov	ecx, [esp+18h+arg_4]
shl	ebp, cl
mov	ecx, edi
add	eax, 4
add	edx, 4
or	ebp, esi
mov	[edx-4], ebp
mov	esi, [eax-4]
shr	esi, cl
cmp	eax, ebx
jb	short loc_10009F28
mov	ebp, [esp+18h+Memory]
mov	[edx], esi
test	esi, esi
jz	short loc_10009F54
inc	[esp+18h+var_8]
mov	edi, [esp+18h+var_8]
mov	esi, [esp+18h+var_4]
dec	edi
mov	[esi+10h], edi
cmp	dword ptr [ebp+4], 7
jle	short loc_10009F90
push	ebp		
call	ds:free
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
mov	ecx, [eax]
mov	[edx], ecx
add	eax, 4
add	edx, 4
cmp	eax, ebx
jb	short loc_10009F80
jmp	short loc_10009F58
mov	edx, dword_10030BB0
push	edx
call	PR_Lock
mov	eax, [ebp+4]
mov	ecx, dword_10030BBC[eax*4]
mov	[ebp+0], ecx
mov	edx, dword_10030BB0
push	edx		
mov	dword_10030BBC[eax*4], ebp
call	PR_Unlock
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
push	esi
mov	esi, eax
mov	ecx, [esi+10h]
mov	eax, [edx+10h]
sub	eax, ecx
jnz	short loc_1000A00F
add	edx, 14h
lea	eax, [edx+ecx*4-4]
lea	ecx, [esi+ecx*4+10h]
mov	esi, [eax]
cmp	esi, [ecx]
jnz	short loc_1000A001
mov	edi, edi
cmp	eax, edx
jbe	short loc_1000A00D
mov	esi, [eax-4]
sub	eax, 4
sub	ecx, 4
cmp	esi, [ecx]
jz	short loc_10009FF0
mov	eax, [eax]
cmp	eax, [ecx]
pop	esi
sbb	eax, eax
and	eax, 0FFFFFFFEh
inc	eax
retn
xor	eax, eax
pop	esi
retn
align 10h
			
sub	esp, 14h
push	ebx
push	ebp
push	esi
mov	esi, eax
push	edi
mov	edi, ecx
mov	ecx, [esi+10h]
mov	eax, [edi+10h]
sub	eax, ecx
mov	ebp, 1
jnz	short loc_1000A06C
lea	edx, [edi+14h]
mov	ebx, [edx+ecx*4-4]
cmp	ebx, [esi+ecx*4+10h]
lea	eax, [edx+ecx*4-4]
lea	ecx, [esi+ecx*4+10h]
jnz	short loc_1000A061
nop
cmp	eax, edx
jbe	short loc_1000A083
mov	ebx, [eax-4]
sub	eax, 4
sub	ecx, 4
cmp	ebx, [ecx]
jz	short loc_1000A050
mov	eax, [eax]
cmp	eax, [ecx]
sbb	eax, eax
and	eax, 0FFFFFFFEh
add	eax, ebp
xor	ebx, ebx
cmp	eax, ebx
jz	short loc_1000A085
jge	loc_1000A104
mov	eax, edi
mov	edi, esi
mov	esi, eax
jmp	loc_1000A106
xor	ebx, ebx
mov	ecx, dword_10030BB0
push	ecx
call	PR_Lock
mov	esi, dword_10030BBC
add	esp, 4
cmp	esi, ebx
jz	short loc_1000A0A8
mov	edx, [esi]
mov	dword_10030BBC,	edx
jmp	short loc_1000A0E2
mov	eax, off_10030290
mov	ecx, eax
sub	ecx, offset dword_10030BE0
sar	ecx, 3
add	ecx, 3
cmp	ecx, 120h
ja	short loc_1000A0CF
mov	esi, eax
add	eax, 18h
mov	off_10030290, eax
jmp	short loc_1000A0DC
push	18h		
call	ds:malloc
add	esp, 4
mov	esi, eax
mov	[esi+4], ebx
mov	[esi+8], ebp
mov	edx, dword_10030BB0
push	edx		
call	PR_Unlock
add	esp, 4
pop	edi
mov	[esi+0Ch], ebx
mov	[esi+10h], ebp
mov	[esi+14h], ebx
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
xor	ebp, ebp
mov	ebx, [edi+4]
call	sub_10009860
mov	[eax+0Ch], ebp
mov	ecx, [edi+10h]
mov	edx, [esi+10h]
mov	[esp+24h+var_10], ecx
add	edi, 14h
lea	ecx, [edi+ecx*4]
mov	[esp+24h+var_8], ecx
lea	ecx, [esi+edx*4+14h]
mov	[esp+24h+var_C], ecx
lea	ecx, [eax+14h]
mov	ebx, ecx
sub	ebx, eax
mov	[esp+24h+var_4], eax
mov	[esp+24h+var_14], 0
add	ebx, esi
mov	edx, [edi]
mov	eax, [ebx]
movzx	esi, dx
movzx	ebp, ax
sub	esi, ebp
sub	esi, [esp+24h+var_14]
shr	edx, 10h
mov	ebp, esi
shr	ebp, 10h
and	ebp, 1
sub	edx, ebp
shr	eax, 10h
sub	edx, eax
mov	ebp, edx
shr	ebp, 10h
and	ebp, 1
mov	[ecx+2], dx
mov	[ecx], si
add	ebx, 4
add	edi, 4
add	ecx, 4
mov	[esp+24h+var_14], ebp
cmp	ebx, [esp+24h+var_C]
jb	short loc_1000A142
mov	esi, [esp+24h+var_8]
cmp	edi, esi
jnb	short loc_1000A1BD
mov	edi, edi
mov	eax, [edi]
movzx	edx, ax
sub	edx, ebp
mov	ebx, edx
shr	ebx, 10h
and	ebx, 1
shr	eax, 10h
sub	eax, ebx
mov	ebp, eax
shr	ebp, 10h
add	edi, 4
mov	[ecx+2], ax
mov	[ecx], dx
and	ebp, 1
add	ecx, 4
cmp	edi, esi
jb	short loc_1000A190
mov	edx, [esp+24h+var_10]
sub	ecx, 4
cmp	dword ptr [ecx], 0
jnz	short loc_1000A1D9
lea	esp, [esp+0]
sub	ecx, 4
dec	edx
cmp	dword ptr [ecx], 0
jz	short loc_1000A1D0
mov	eax, [esp+24h+var_4]
pop	edi
pop	esi
pop	ebp
mov	[eax+10h], edx
pop	ebx
add	esp, 14h
retn
align 10h
			
sub	esp, 0Ch
push	ebx
lea	ebx, [eax+14h]
mov	eax, [eax+10h]
push	ebp
push	esi
lea	esi, [ebx+eax*4-4]
mov	eax, [esi]
xor	edx, edx
push	edi
mov	[esp+1Ch+var_C], ebx
mov	ecx, eax
test	eax, 0FFFF0000h
jnz	short loc_1000A21A
mov	edx, 10h
shl	ecx, 10h
test	ecx, 0FF000000h
jnz	short loc_1000A228
add	edx, 8
shl	ecx, 8
test	ecx, 0F0000000h
jnz	short loc_1000A236
add	edx, 4
shl	ecx, 4
test	ecx, 0C0000000h
jnz	short loc_1000A245
add	ecx, ecx
add	edx, 2
add	ecx, ecx
test	ecx, ecx
js	short loc_1000A257
inc	edx
test	ecx, 40000000h
jnz	short loc_1000A257
mov	edx, 20h
			
mov	edi, [esp+1Ch+arg_0]
mov	ecx, 20h
sub	ecx, edx
mov	[edi], ecx
cmp	edx, 0Bh
jge	short loc_1000A2BF
mov	edi, 0Bh
sub	edi, edx
mov	ebp, eax
mov	ecx, edi
shr	ebp, cl
or	ebp, 3FF00000h
mov	dword ptr [esp+1Ch+var_8+4], ebp
cmp	esi, ebx
jbe	short loc_1000A2A2
mov	esi, [esi-4]
lea	ecx, [edx+15h]
shl	eax, cl
mov	ecx, edi
shr	esi, cl
pop	edi
or	eax, esi
pop	esi
mov	dword ptr [esp+14h+var_8], eax
fld	[esp+14h+var_8]
pop	ebp
pop	ebx
add	esp, 0Ch
retn
lea	ecx, [edx+15h]
xor	esi, esi
shl	eax, cl
mov	ecx, edi
shr	esi, cl
pop	edi
or	eax, esi
pop	esi
mov	dword ptr [esp+14h+var_8], eax
fld	[esp+14h+var_8]
pop	ebp
pop	ebx
add	esp, 0Ch
retn
cmp	esi, ebx
jbe	short loc_1000A2CB
mov	ebx, [esi-4]
sub	esi, 4
jmp	short loc_1000A2CD
xor	ebx, ebx
sub	edx, 0Bh
jz	short loc_1000A32E
mov	edi, 20h
sub	edi, edx
mov	ecx, edi
mov	ebp, ebx
shr	ebp, cl
mov	ecx, edx
shl	eax, cl
or	ebp, eax
or	ebp, 3FF00000h
mov	dword ptr [esp+1Ch+var_8+4], ebp
cmp	esi, [esp+1Ch+var_C]
jbe	short loc_1000A312
mov	esi, [esi-4]
mov	ecx, edi
shr	esi, cl
mov	ecx, edx
shl	ebx, cl
pop	edi
or	esi, ebx
mov	dword ptr [esp+18h+var_8], esi
fld	[esp+18h+var_8]
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
xor	esi, esi
mov	ecx, edi
shr	esi, cl
mov	ecx, edx
shl	ebx, cl
pop	edi
or	esi, ebx
mov	dword ptr [esp+18h+var_8], esi
fld	[esp+18h+var_8]
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
pop	edi
pop	esi
or	eax, 3FF00000h
mov	dword ptr [esp+14h+var_8], ebx
mov	dword ptr [esp+14h+var_8+4], eax
fld	[esp+14h+var_8]
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
			
push	ecx
mov	eax, dword_10030BB0
fld	[esp+4+arg_0]
push	ebx
fstp	[esp+8+arg_0]
push	esi
push	edi
push	eax
call	PR_Lock
mov	esi, dword_10030BC0
xor	edi, edi
add	esp, 4
cmp	esi, edi
jz	short loc_1000A380
mov	ecx, [esi]
mov	dword_10030BC0,	ecx
jmp	short loc_1000A3C2
mov	eax, off_10030290
mov	edx, eax
sub	edx, offset dword_10030BE0
sar	edx, 3
add	edx, 4
cmp	edx, 120h
ja	short loc_1000A3A7
mov	esi, eax
add	eax, 20h
mov	off_10030290, eax
jmp	short loc_1000A3B4
push	20h		
call	ds:malloc
add	esp, 4
mov	esi, eax
mov	dword ptr [esi+4], 1
mov	dword ptr [esi+8], 2
mov	eax, dword_10030BB0
push	eax		
call	PR_Unlock
mov	eax, dword ptr [esp+14h+arg_0+4]
mov	[esi+10h], edi
mov	[esi+0Ch], edi
mov	edi, eax
and	eax, 7FFFFFFFh
shr	eax, 14h
and	edi, 0FFFFFh
mov	ebx, eax
add	esp, 4
mov	[esp+10h+var_4], edi
test	ebx, ebx
jz	short loc_1000A3FE
or	edi, 100000h
mov	[esp+10h+var_4], edi
mov	eax, dword ptr [esp+10h+arg_0]
mov	dword ptr [esp+10h+arg_0], eax
test	eax, eax
jz	short loc_1000A454
lea	edx, [esp+10h+arg_0]
call	sub_10009AF0
test	eax, eax
jz	short loc_1000A43D
mov	ecx, 20h
sub	ecx, eax
mov	edx, edi
shl	edx, cl
mov	ecx, eax
shr	edi, cl
or	edx, dword ptr [esp+10h+arg_0]
mov	[esi+14h], edx
xor	edx, edx
test	edi, edi
setnz	dl
mov	[esi+18h], edi
inc	edx
mov	[esi+10h], edx
jmp	short loc_1000A473
mov	ecx, dword ptr [esp+10h+arg_0]
xor	edx, edx
test	edi, edi
setnz	dl
mov	[esi+14h], ecx
mov	[esi+18h], edi
inc	edx
mov	[esi+10h], edx
jmp	short loc_1000A473
lea	edx, [esp+10h+var_4]
call	sub_10009AF0
mov	edx, [esp+10h+var_4]
mov	[esi+14h], edx
mov	dword ptr [esi+10h], 1
mov	edx, 1
add	eax, 20h
			
test	ebx, ebx
jz	short loc_1000A498
mov	edx, [esp+10h+arg_8]
lea	ecx, [eax+ebx-433h]
mov	[edx], ecx
mov	edx, [esp+10h+arg_C]
mov	ecx, 35h
sub	ecx, eax
pop	edi
mov	eax, esi
pop	esi
mov	[edx], ecx
pop	ebx
pop	ecx
retn
mov	ecx, [esp+10h+arg_8]
add	eax, 0FFFFFBCEh
mov	[ecx], eax
mov	ecx, [esi+edx*4+10h]
call	sub_10009AA0
shl	edx, 5
sub	edx, eax
mov	eax, [esp+10h+arg_C]
pop	edi
mov	[eax], edx
mov	eax, esi
pop	esi
pop	ebx
pop	ecx
retn
align 10h
public PR_strtod
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFC0h
sub	esp, 0B4h
push	ebx
push	esi
xor	esi, esi
push	edi
cmp	dword_10031520,	esi
jnz	short loc_1000A4DE
call	PR_Init
fldz
mov	[esp+0C0h+var_74], esi
mov	[esp+0C0h+var_54], esi
fst	[esp+0C0h+var_98]
mov	esi, [ebp+arg_0]
movsx	eax, byte ptr [esi]
xor	ecx, ecx
mov	[esp+0C0h+var_78], ecx
mov	[esp+0C0h+var_8C], esi
cmp	eax, 2Dh	
ja	short loc_1000A51D 
movzx	eax, ds:byte_1000B410[eax]
jmp	ds:off_1000B3FC[eax*4] 
			
movsx	eax, byte ptr [esi+1] 
inc	esi
cmp	eax, 2Dh
jbe	short loc_1000A501
			
mov	[esp+0C0h+var_8C], esi 
			
mov	al, [esi]	
cmp	al, 30h
jnz	short loc_1000A53F
mov	[esp+0C0h+var_74], 1
inc	esi
cmp	byte ptr [esi],	30h
jz	short loc_1000A52B
mov	al, [esi]
mov	[esp+0C0h+var_8C], esi
test	al, al
jz	loc_1000B3DD
movsx	eax, al
xor	edi, edi
xor	edx, edx
xor	ebx, ebx
mov	[esp+0C0h+var_6C], esi
mov	[esp+0C0h+var_7C], edx
mov	[esp+0C0h+var_88], edi
mov	[esp+0C0h+var_84], edi
cmp	eax, 30h
jl	short loc_1000A5B6
cmp	eax, 39h
jg	short loc_1000A5AA
cmp	ebx, 9
jge	short loc_1000A593
lea	edi, [edi+edi*4]
lea	edi, [eax+edi*2-30h]
jmp	short loc_1000A59F
			
mov	[esp+0C0h+var_54], 1 
			
inc	esi		
mov	[esp+0C0h+var_8C], esi
cmp	[esi], cl
jnz	short loc_1000A51D 
			
mov	esi, [ebp+arg_0] 
fstp	st
mov	[esp+0C0h+var_54], 0
jmp	loc_1000B3DF
cmp	ebx, 10h
jge	short loc_1000A59F
lea	edx, [edx+edx*4]
lea	edx, [eax+edx*2-30h]
			
movsx	eax, byte ptr [esi+1]
inc	esi
inc	ebx
cmp	eax, 30h
jge	short loc_1000A55D
mov	[esp+0C0h+var_88], edi
mov	[esp+0C0h+var_7C], edx
mov	[esp+0C0h+var_8C], esi
mov	[esp+0C0h+var_70], ebx
cmp	eax, 2Eh
jnz	loc_1000A691
movsx	eax, byte ptr [esi+1]
inc	esi
mov	[esp+0C0h+var_8C], esi
test	ebx, ebx
jnz	short loc_1000A600
cmp	eax, 30h
jnz	short loc_1000A5E8
movsx	eax, byte ptr [esi+1]
inc	esi
inc	ecx
cmp	eax, 30h
jz	short loc_1000A5D5
mov	[esp+0C0h+var_8C], esi
mov	[esp+0C0h+var_78], ecx
lea	edi, [eax-31h]
cmp	edi, 8
ja	loc_1000A69D
mov	[esp+0C0h+var_84], ecx
mov	[esp+0C0h+var_6C], esi
xor	ecx, ecx
jmp	short loc_1000A60C
			
lea	edi, [eax-30h]
cmp	edi, 9
ja	loc_1000A691
inc	ecx
sub	eax, 30h
mov	[esp+0C0h+var_78], ecx
jz	short loc_1000A683
add	[esp+0C0h+var_84], ecx
cmp	ecx, 1
jle	short loc_1000A648
dec	ecx
mov	edi, ebx
inc	ebx
cmp	edi, 9
jge	short loc_1000A637
mov	edi, [esp+0C0h+var_88]
lea	edi, [edi+edi*4]
add	edi, edi
mov	[esp+0C0h+var_88], edi
jmp	short loc_1000A641
cmp	ebx, 10h
jg	short loc_1000A641
lea	edx, [edx+edx*4]
add	edx, edx
			
dec	ecx
jnz	short loc_1000A620
mov	[esp+0C0h+var_7C], edx
mov	ecx, ebx
inc	ebx
cmp	ecx, 9
jge	short loc_1000A66E
mov	ecx, [esp+0C0h+var_88]
lea	ecx, [ecx+ecx*4]
lea	eax, [eax+ecx*2]
xor	ecx, ecx
inc	esi
mov	[esp+0C0h+var_88], eax
movsx	eax, byte ptr [esi]
mov	[esp+0C0h+var_78], ecx
mov	[esp+0C0h+var_8C], esi
jmp	short loc_1000A600
cmp	ebx, 10h
jg	short loc_1000A67D
lea	ecx, [edx+edx*4]
lea	edx, [eax+ecx*2]
mov	[esp+0C0h+var_7C], edx
xor	ecx, ecx
mov	[esp+0C0h+var_78], ecx
movsx	eax, byte ptr [esi+1]
inc	esi
mov	[esp+0C0h+var_8C], esi
jmp	loc_1000A600
			
cmp	ebx, 10000h
jg	loc_1000A581	
xor	edi, edi
cmp	eax, 65h
jz	short loc_1000A6AD
cmp	eax, 45h
jnz	loc_1000A76B
test	ebx, ebx
jnz	short loc_1000A6C1
cmp	[esp+0C0h+var_78], edi
jnz	short loc_1000A6C1
cmp	[esp+0C0h+var_74], edi
jz	loc_1000A581	
			
movsx	eax, byte ptr [esi+1]
mov	edx, esi
inc	esi
mov	ecx, eax
sub	ecx, 2Bh
mov	[ebp+arg_0], edx
mov	[esp+0C0h+Memory], edi
mov	[esp+0C0h+var_8C], esi
jz	short loc_1000A6E7
sub	ecx, 2
jnz	short loc_1000A6F0
mov	[esp+0C0h+Memory], 1
movsx	eax, byte ptr [esi+1]
inc	esi
mov	[esp+0C0h+var_8C], esi
lea	ecx, [eax-30h]
cmp	ecx, 9
ja	short loc_1000A765
cmp	eax, 30h
jnz	short loc_1000A70B
movsx	eax, byte ptr [esi+1]
inc	esi
cmp	eax, 30h
jz	short loc_1000A6FD
mov	[esp+0C0h+var_8C], esi
lea	edx, [eax-31h]
cmp	edx, 8
ja	short loc_1000A761
mov	edx, esi
inc	esi
lea	ecx, [eax-30h]
movsx	eax, byte ptr [esi]
mov	[esp+0C0h+var_8C], esi
cmp	eax, 30h
jl	short loc_1000A73E
cmp	eax, 39h
jg	short loc_1000A73A
lea	ecx, [ecx+ecx*4]
inc	esi
lea	ecx, [eax+ecx*2-30h]
movsx	eax, byte ptr [esi]
cmp	eax, 30h
jge	short loc_1000A725
mov	[esp+0C0h+var_8C], esi
mov	eax, esi
sub	eax, edx
cmp	eax, 8
jg	short loc_1000A751
mov	edi, ecx
cmp	ecx, 4E1Fh
jle	short loc_1000A756
mov	edi, 4E1Fh
cmp	[esp+0C0h+Memory], 0
jz	short loc_1000A76B
neg	edi
jmp	short loc_1000A76B
xor	edi, edi
jmp	short loc_1000A76B
mov	esi, edx
mov	[esp+0C0h+var_8C], esi
			
test	ebx, ebx
jnz	short loc_1000A791
fstp	st
cmp	[esp+0C0h+var_78], ebx
jnz	loc_1000B3DF
cmp	[esp+0C0h+var_74], ebx
jnz	loc_1000B3DF
mov	esi, [ebp+arg_0]
mov	[esp+0C0h+var_54], ebx
jmp	loc_1000B3DF
sub	edi, [esp+0C0h+var_84]
cmp	[esp+0C0h+var_70], 0
mov	[esp+0C0h+var_40], edi
jnz	short loc_1000A7A7
mov	[esp+0C0h+var_70], ebx
mov	ecx, ebx
cmp	ebx, 10h
jl	short loc_1000A7B3
mov	ecx, 10h
mov	edx, [esp+0C0h+var_88]
fild	[esp+0C0h+var_88]
test	edx, edx
jns	short loc_1000A7C5
fadd	ds:dbl_10028800
fst	[esp+0C0h+var_98]
cmp	ecx, 9
jle	short loc_1000A7ED
mov	eax, [esp+0C0h+var_7C]
fmul	qword ptr ds:(aPr_counterGe_2+1Ch)[ecx*8] 
fild	[esp+0C0h+var_7C]
test	eax, eax
jns	short loc_1000A7E7
fadd	ds:dbl_10028800
faddp	st(1), st
fst	[esp+0C0h+var_98]
mov	[esp+0C0h+var_78], 0
cmp	ebx, 0Fh
jg	short loc_1000A864
test	edi, edi
jz	loc_1000B3DB
jle	short loc_1000A844
cmp	edi, 16h
jg	short loc_1000A81B
fstp	st(1)
fmul	ds:dbl_10028AF0[edi*8]
fstp	[esp+0C0h+var_98]
jmp	loc_1000B3DF
mov	eax, 0Fh
sub	eax, ebx
lea	edx, [eax+16h]
cmp	edi, edx
jg	short loc_1000A864
fstp	st(1)
sub	edi, eax
fmul	ds:dbl_10028AF0[eax*8]
fmul	ds:dbl_10028AF0[edi*8]
fstp	[esp+0C0h+var_98]
jmp	loc_1000B3DF
cmp	edi, 0FFFFFFEAh
jl	short loc_1000A864
lea	eax, ds:0[edi*8]
fstp	st(1)
mov	ecx, offset dbl_10028AF0
sub	ecx, eax
fdiv	qword ptr [ecx]
fstp	[esp+0C0h+var_98]
jmp	loc_1000B3DF
			
mov	eax, edi
sub	eax, ecx
xor	edx, edx
add	eax, ebx
mov	[esp+0C0h+var_7C], edx
cmp	eax, edx
jle	loc_1000A916
mov	ecx, eax
fstp	st(1)
and	ecx, 0Fh
jz	short loc_1000A88C
fmul	ds:dbl_10028AF0[ecx*8]
fst	[esp+0C0h+var_98]
and	eax, 0FFFFFFF0h
jz	loc_1000A9D1
cmp	eax, 134h
jg	loc_1000B22F
sar	eax, 4
xor	ecx, ecx
cmp	eax, 1
jle	short loc_1000A8C3
test	al, 1
jz	short loc_1000A8B5
fmul	ds:dbl_10028BA8[ecx*8]
sar	eax, 1
inc	ecx
cmp	eax, 1
jg	short loc_1000A8AA
fstp	[esp+0C0h+var_98]
jmp	short loc_1000A8C5
fstp	st
fld	ds:dbl_10028BA8[ecx*8]
mov	edx, 3500000h
sub	dword ptr [esp+0C0h+var_98+4], edx
fmul	[esp+0C0h+var_98]
fstp	[esp+0C0h+var_98]
mov	eax, dword ptr [esp+0C0h+var_98+4]
and	eax, 7FF00000h
cmp	eax, 7CA00000h
ja	loc_1000B237
cmp	eax, 7C900000h
jbe	short loc_1000A90D
mov	dword ptr [esp+0C0h+var_98+4], 7FEFFFFFh
mov	dword ptr [esp+0C0h+var_98], 0FFFFFFFFh
jmp	loc_1000A9D3
add	dword ptr [esp+0C0h+var_98+4], edx
jmp	loc_1000A9D3
jge	loc_1000A9CF
neg	eax
mov	ecx, eax
and	ecx, 0Fh
jz	short loc_1000A930
fdiv	ds:dbl_10028AF0[ecx*8]
fst	[esp+0C0h+var_98]
sar	eax, 4
cmp	eax, edx
jz	loc_1000A9CF
cmp	eax, 20h
jge	loc_1000B226
test	al, 10h
jz	short loc_1000A950
mov	[esp+0C0h+var_7C], 6Ah
cmp	eax, edx
jle	short loc_1000A96E
mov	ecx, offset dword_10028BD0
test	al, 1
jz	short loc_1000A95F
fmul	qword ptr [ecx]
sar	eax, 1
add	ecx, 8
cmp	eax, edx
jg	short loc_1000A959
fstp	[esp+0C0h+var_98]
jmp	short loc_1000A970
fstp	st
cmp	[esp+0C0h+var_7C], edx
jz	short loc_1000A9BC
mov	eax, dword ptr [esp+0C0h+var_98+4]
shr	eax, 14h
and	eax, 7FFh
mov	ecx, 6Bh
sub	ecx, eax
cmp	ecx, edx
jle	short loc_1000A9BC
cmp	ecx, 20h
jl	short loc_1000A9B3
mov	dword ptr [esp+0C0h+var_98], edx
cmp	ecx, 35h
jl	short loc_1000A9A5
mov	dword ptr [esp+0C0h+var_98+4], 3700000h
jmp	short loc_1000A9BC
add	ecx, 0FFFFFFE0h
or	edx, 0FFFFFFFFh
shl	edx, cl
and	dword ptr [esp+0C0h+var_98+4], edx
jmp	short loc_1000A9BC
or	eax, 0FFFFFFFFh
shl	eax, cl
and	dword ptr [esp+0C0h+var_98], eax
			
fld	[esp+0C0h+var_98]
fucompp
fnstsw	ax
test	ah, 44h
jnp	loc_1000AD94
jmp	short loc_1000A9D3
			
fstp	st
fstp	st
			
mov	ecx, [esp+0C0h+var_88]
mov	edx, [esp+0C0h+var_70]
mov	eax, [esp+0C0h+var_6C]
push	ecx
push	ebx
push	edx
call	sub_10009A00
mov	esi, eax
add	esp, 0Ch
mov	[esp+0C0h+var_78], esi
			
mov	ebx, [esi+4]
call	sub_10009860
mov	ecx, [esi+10h]
lea	edx, ds:8[ecx*4]
push	edx		
lea	ecx, [esi+0Ch]
mov	[esp+0C4h+var_88], eax
push	ecx		
add	eax, 0Ch
push	eax		
call	memcpy
fld	[esp+0CCh+var_98]
add	esp, 0Ch
lea	eax, [esp+0C0h+var_3C]
push	eax		
lea	ecx, [esp+0C4h+var_14]
push	ecx		
sub	esp, 8
fstp	[esp+0D0h+var_D0] 
call	sub_1000A350
push	1
mov	[esp+0D4h+Memory], eax
call	sub_10009B60
add	esp, 14h
mov	[esp+0C0h+var_84], eax
test	edi, edi
js	short loc_1000AA58
xor	eax, eax
xor	esi, esi
mov	[esp+0C0h+var_70], edi
mov	ebx, edi
jmp	short loc_1000AA68
mov	eax, edi
neg	eax
mov	esi, eax
mov	[esp+0C0h+var_70], 0
xor	ebx, ebx
mov	ecx, [esp+0C0h+var_14]
test	ecx, ecx
js	short loc_1000AA77
add	esi, ecx
jmp	short loc_1000AA79
sub	ebx, ecx
sub	ecx, [esp+0C0h+var_7C]
mov	edx, [esp+0C0h+var_3C]
lea	edi, [edx+ecx-1]
mov	[esp+0C0h+var_74], esi
cmp	edi, 0FFFFFC02h
jge	short loc_1000AA9C
add	ecx, 433h
jmp	short loc_1000AAA3
mov	ecx, 36h
sub	ecx, edx
add	esi, ecx
add	ecx, [esp+0C0h+var_7C]
add	ebx, ecx
mov	ecx, esi
cmp	esi, ebx
jl	short loc_1000AAB3
mov	ecx, ebx
mov	edi, [esp+0C0h+var_74]
cmp	ecx, edi
jle	short loc_1000AABD
mov	ecx, edi
test	ecx, ecx
jle	short loc_1000AACB
sub	esi, ecx
sub	ebx, ecx
sub	edi, ecx
mov	[esp+0C0h+var_74], edi
test	eax, eax
jle	short loc_1000AB3E
mov	ecx, [esp+0C0h+var_84]
push	ecx		
call	sub_10009D90
mov	edi, [esp+0C4h+Memory]
push	edi
mov	[esp+0C8h+var_84], eax
call	sub_10009BF0
add	esp, 8
mov	[esp+0C0h+Memory], eax
test	edi, edi
jz	short loc_1000AB32
cmp	dword ptr [edi+4], 7
jle	short loc_1000AB04
push	edi		
call	ds:free
add	esp, 4
jmp	short loc_1000AB32
mov	edx, dword_10030BB0
push	edx
call	PR_Lock
mov	eax, [edi+4]
mov	ecx, dword_10030BBC[eax*4]
mov	[edi], ecx
mov	edx, dword_10030BB0
push	edx		
mov	dword_10030BBC[eax*4], edi
call	PR_Unlock
add	esp, 8
			
mov	eax, [esp+0C0h+Memory]
mov	edi, [esp+0C0h+var_74]
mov	[esp+0C0h+Memory], eax
test	esi, esi
jle	short loc_1000AB54
mov	ecx, [esp+0C0h+Memory]
push	esi		
push	ecx		
call	sub_10009EC0
add	esp, 8
mov	[esp+0C0h+Memory], eax
mov	eax, [esp+0C0h+var_70]
test	eax, eax
jle	short loc_1000AB6D
mov	edx, [esp+0C0h+var_88]
push	edx		
call	sub_10009D90
add	esp, 4
mov	[esp+0C0h+var_88], eax
test	ebx, ebx
jle	short loc_1000AB83
mov	eax, [esp+0C0h+var_88]
push	ebx		
push	eax		
call	sub_10009EC0
add	esp, 8
mov	[esp+0C0h+var_88], eax
test	edi, edi
jle	short loc_1000AB99
mov	ecx, [esp+0C0h+var_84]
push	edi		
push	ecx		
call	sub_10009EC0
add	esp, 8
mov	[esp+0C0h+var_84], eax
mov	eax, [esp+0C0h+var_88]
mov	ecx, [esp+0C0h+Memory]
mov	edi, [esp+0C0h+var_84]
call	sub_1000A020
mov	ebx, eax
mov	esi, [ebx+0Ch]
mov	eax, [ebx+10h]
mov	dword ptr [ebx+0Ch], 0
mov	ecx, [edi+10h]
sub	eax, ecx
mov	[esp+0C0h+var_74], ebx
mov	[esp+0C0h+var_70], esi
jnz	short loc_1000AC00
lea	edx, [ebx+14h]
mov	esi, [edx+ecx*4-4]
cmp	esi, [edi+ecx*4+10h]
lea	eax, [edx+ecx*4-4]
lea	ecx, [edi+ecx*4+10h]
jnz	short loc_1000ABF2
cmp	eax, edx
jbe	loc_1000B0F6
mov	esi, [eax-4]
sub	eax, 4
sub	ecx, 4
cmp	esi, [ecx]
jz	short loc_1000ABDD
mov	edx, [eax]
cmp	edx, [ecx]
mov	esi, [esp+0C0h+var_70]
sbb	eax, eax
and	eax, 0FFFFFFFEh
inc	eax
test	eax, eax
js	loc_1000B053
jz	loc_1000B0FA
lea	eax, [esp+0C0h+var_30]
push	eax
mov	eax, ebx
call	sub_1000A1F0
fstp	[esp+0C4h+var_28]
lea	ecx, [esp+0C4h+var_2C]
push	ecx
mov	eax, edi
call	sub_1000A1F0
fstp	[esp+0C8h+var_20]
mov	eax, [ebx+10h]
sub	eax, [edi+10h]
add	esp, 8
shl	eax, 5
sub	eax, [esp+0C0h+var_2C]
add	eax, [esp+0C0h+var_30]
test	eax, eax
jle	short loc_1000AC64
shl	eax, 14h
add	dword ptr [esp+0C0h+var_28+4], eax
jmp	short loc_1000AC71
imul	eax, 0FFF00000h
add	dword ptr [esp+0C0h+var_20+4], eax
fld	[esp+0C0h+var_28]
fdiv	[esp+0C0h+var_20]
fld	ds:dbl_10028C20
fcomp	st(1)
fnstsw	ax
test	ah, 1
jnz	loc_1000ADC8
test	esi, esi
jz	short loc_1000AC9E
fstp	st
fld1
fld	st
jmp	short loc_1000ACD3
mov	eax, dword ptr [esp+0C0h+var_98]
test	eax, eax
jnz	loc_1000AD82
test	dword ptr [esp+0C0h+var_98+4], 0FFFFFh
jnz	loc_1000ADB9
fld1
fcomp	st(1)
fnstsw	ax
test	ah, 41h
jnz	loc_1000AD77
fstp	st
fld	ds:dbl_100287F8
			
fld	st
fchs
			
mov	ecx, dword ptr [esp+0C0h+var_98+4]
and	ecx, 7FF00000h
cmp	ecx, 7FE00000h
jnz	loc_1000ADEC
fld	[esp+0C0h+var_98]
sub	dword ptr [esp+0C0h+var_98+4], 3500000h
fstp	[esp+0C0h+var_48]
mov	dword ptr [esp+0C0h+var_10], 0
fld	[esp+0C0h+var_98]
fst	[esp+0C0h+var_8]
mov	edx, dword ptr [esp+0C0h+var_8+4]
and	edx, 7FF00000h
sub	edx, 3400000h
mov	dword ptr [esp+0C0h+var_10+4], edx
fld	[esp+0C0h+var_10]
fmulp	st(2), st
faddp	st(1), st
fstp	[esp+0C0h+var_98]
mov	esi, dword ptr [esp+0C0h+var_98+4]
mov	eax, esi
and	eax, 7FF00000h
cmp	eax, 7CA00000h
jb	loc_1000ADDD
mov	eax, 7FEFFFFFh
fstp	st
cmp	dword ptr [esp+0C0h+var_48+4], eax
jnz	short loc_1000AD66
cmp	dword ptr [esp+0C0h+var_48], 0FFFFFFFFh
jz	loc_1000B233
mov	dword ptr [esp+0C0h+var_98+4], eax
mov	dword ptr [esp+0C0h+var_98], 0FFFFFFFFh
jmp	loc_1000AF14
fmul	ds:dbl_100287F8
jmp	loc_1000ACCF
fstp	st
cmp	eax, 1
jnz	short loc_1000ADBB
cmp	dword ptr [esp+0C0h+var_98+4], 0
jnz	short loc_1000ADBB
			
mov	esi, [esp+0C0h+var_8C]
			
fldz
push	0
push	0FFFFE8B8h
fstp	[esp+0C8h+var_98]
call	PR_SetError
add	esp, 8
cmp	[esp+0C0h+var_78], 0
jnz	loc_1000B268
jmp	loc_1000B3DF
fstp	st
			
fld1
fld	ds:dbl_10028C18
jmp	loc_1000ACD3
fmul	ds:dbl_100287F8
test	esi, esi
jz	loc_1000ACCF
fld	st
jmp	loc_1000ACD3
add	esi, 3500000h
mov	dword ptr [esp+0C0h+var_98+4], esi
jmp	loc_1000AE9F
cmp	[esp+0C0h+var_7C], 0
jz	short loc_1000AE6D
cmp	ecx, 6A00000h
ja	short loc_1000AE6D
fld	ds:dbl_10028C10
fcomp	st(2)
fnstsw	ax
test	ah, 1
jnz	short loc_1000AE51
fnstcw	word ptr [esp+0C0h+var_6C]
movzx	eax, word ptr [esp+0C0h+var_6C]
fstp	st
or	eax, 0C00h
mov	dword ptr [esp+0C0h+var_68], eax
fldcw	word ptr [esp+0C0h+var_68]
fistp	[esp+0C0h+var_68]
mov	eax, dword ptr [esp+0C0h+var_68]
fldcw	word ptr [esp+0C0h+var_6C]
test	eax, eax
jnz	short loc_1000AE37
mov	eax, 1
mov	dword ptr [esp+0C0h+var_68], eax
fild	dword ptr [esp+0C0h+var_68]
test	eax, eax
jns	short loc_1000AE49
fadd	ds:dbl_10028800
fld	st
test	esi, esi
jnz	short loc_1000AE51
fchs
			
mov	edx, 6B00000h
fstp	[esp+0C0h+var_38]
sub	edx, ecx
add	dword ptr [esp+0C0h+var_38+4], edx
fld	[esp+0C0h+var_38]
			
fld	[esp+0C0h+var_98]
mov	dword ptr [esp+0C0h+var_60], 0
fst	[esp+0C0h+var_50]
mov	eax, dword ptr [esp+0C0h+var_50+4]
and	eax, 7FF00000h
sub	eax, 3400000h
mov	dword ptr [esp+0C0h+var_60+4], eax
fld	[esp+0C0h+var_60]
fmulp	st(2), st
faddp	st(1), st
fstp	[esp+0C0h+var_98]
mov	esi, dword ptr [esp+0C0h+var_98+4]
cmp	[esp+0C0h+var_7C], 0
jnz	short loc_1000AF12
mov	edx, esi
and	edx, 7FF00000h
cmp	ecx, edx
jnz	short loc_1000AF12
fld	st
call	sub_100269EA
cmp	[esp+0C0h+var_70], 0
mov	dword ptr [esp+0C0h+var_68], eax
fild	dword ptr [esp+0C0h+var_68]
fsubp	st(1), st
jnz	short loc_1000AEEC
cmp	dword ptr [esp+0C0h+var_98], 0
jnz	short loc_1000AEEC
test	esi, 0FFFFFh
jnz	short loc_1000AEEC
fcomp	ds:dbl_10028C08
fnstsw	ax
test	ah, 5
jnp	loc_1000B264
jmp	short loc_1000AF14
			
fld	ds:dbl_10028C00
fcomp	st(1)
fnstsw	ax
test	ah, 41h
jz	loc_1000B262
fcomp	ds:dbl_10028BF8
fnstsw	ax
test	ah, 41h
jz	loc_1000B264
jmp	short loc_1000AF14
			
fstp	st
			
cmp	[esp+0C0h+Memory], 0
mov	edi, 7
jz	short loc_1000AF6A
mov	eax, [esp+0C0h+Memory]
cmp	[eax+4], edi
jle	short loc_1000AF39
mov	esi, ds:free
mov	ecx, eax
push	ecx		
call	esi 
add	esp, 4
jmp	short loc_1000AF70
mov	edx, dword_10030BB0
push	edx
call	PR_Lock
mov	ecx, [esp+0C4h+Memory]
mov	eax, [ecx+4]
mov	edx, dword_10030BBC[eax*4]
mov	[ecx], edx
mov	dword_10030BBC[eax*4], ecx
mov	eax, dword_10030BB0
push	eax		
call	PR_Unlock
add	esp, 8
mov	esi, ds:free
mov	eax, [esp+0C0h+var_88]
test	eax, eax
jz	short loc_1000AFB8
cmp	[eax+4], edi
jle	short loc_1000AF87
mov	ecx, eax
push	ecx		
call	esi 
add	esp, 4
jmp	short loc_1000AFB8
mov	edx, dword_10030BB0
push	edx
call	PR_Lock
mov	ecx, [esp+0C4h+var_88]
mov	eax, [ecx+4]
mov	edx, dword_10030BBC[eax*4]
mov	[ecx], edx
mov	dword_10030BBC[eax*4], ecx
mov	eax, dword_10030BB0
push	eax		
call	PR_Unlock
add	esp, 8
			
mov	ecx, [esp+0C0h+var_84]
cmp	[ecx+4], edi
jle	short loc_1000AFCB
mov	edx, ecx
push	edx		
call	esi 
add	esp, 4
jmp	short loc_1000AFFB
mov	eax, dword_10030BB0
push	eax
call	PR_Lock
mov	ecx, [esp+0C4h+var_84]
mov	eax, [ecx+4]
mov	edx, dword_10030BBC[eax*4]
mov	[ecx], edx
mov	dword_10030BBC[eax*4], ecx
mov	eax, dword_10030BB0
push	eax		
call	PR_Unlock
add	esp, 8
cmp	[ebx+4], edi
jle	short loc_1000B016
push	ebx		
call	esi 
mov	esi, [esp+0C4h+var_78]
mov	edi, [esp+0C4h+var_40]
add	esp, 4
jmp	loc_1000A9F0
mov	ecx, dword_10030BB0
push	ecx
call	PR_Lock
mov	eax, [ebx+4]
mov	edx, dword_10030BBC[eax*4]
mov	[ebx], edx
mov	dword_10030BBC[eax*4], ebx
mov	eax, dword_10030BB0
push	eax		
call	PR_Unlock
mov	esi, [esp+0C8h+var_78]
mov	edi, [esp+0C8h+var_40]
add	esp, 8
jmp	loc_1000A9F0
test	esi, esi
jnz	short loc_1000B0A5
cmp	dword ptr [esp+0C0h+var_98], esi
jnz	short loc_1000B0A5
mov	esi, dword ptr [esp+0C0h+var_98+4]
test	esi, 0FFFFFh
jnz	short loc_1000B0A5
mov	ecx, esi
and	ecx, 7FF00000h
cmp	ecx, 6B00000h
jbe	short loc_1000B0A5
cmp	dword ptr [ebx+14h], 0
jnz	short loc_1000B085
cmp	dword ptr [ebx+10h], 1
jle	short loc_1000B0A5
push	1		
push	ebx		
call	sub_10009EC0
mov	edx, eax
add	esp, 8
mov	eax, edi
mov	[esp+0C0h+var_74], edx
call	sub_10009FD0
test	eax, eax
jg	loc_1000B173
			
cmp	[esp+0C0h+var_7C], 0
jz	loc_1000B264
mov	dword ptr [esp+0C0h+var_48+4], 39500000h
mov	dword ptr [esp+0C0h+var_48], 0
fld	[esp+0C0h+var_48]
fmul	[esp+0C0h+var_98]
fstp	[esp+0C0h+var_98]
cmp	dword ptr [esp+0C0h+var_98+4], 0
jnz	loc_1000B264
cmp	dword ptr [esp+0C0h+var_98], 0
jnz	loc_1000B264
push	0
push	0FFFFE8B8h
call	PR_SetError
add	esp, 8
jmp	loc_1000B264
mov	esi, [esp+0C0h+var_70]
test	esi, esi
jz	short loc_1000B160
mov	edx, dword ptr [esp+0C0h+var_98+4]
mov	eax, edx
and	eax, 0FFFFFh
cmp	eax, 0FFFFFh
jnz	loc_1000B1B6
cmp	[esp+0C0h+var_7C], 0
jz	short loc_1000B13A
mov	eax, edx
and	eax, 7FF00000h
cmp	eax, 6A00000h
ja	short loc_1000B13A
shr	eax, 14h
mov	ecx, 6Bh
sub	ecx, eax
or	eax, 0FFFFFFFFh
shl	eax, cl
jmp	short loc_1000B13D
			
or	eax, 0FFFFFFFFh
cmp	dword ptr [esp+0C0h+var_98], eax
jnz	short loc_1000B1B6
and	edx, 7FF00000h
add	edx, 100000h
mov	dword ptr [esp+0C0h+var_98+4], edx
mov	dword ptr [esp+0C0h+var_98], 0
jmp	loc_1000B0A5
mov	esi, dword ptr [esp+0C0h+var_98+4]
test	esi, 0FFFFFh
jnz	short loc_1000B1B6
cmp	dword ptr [esp+0C0h+var_98], 0
jnz	short loc_1000B1B6
cmp	[esp+0C0h+var_7C], 0
jz	short loc_1000B198
mov	eax, esi
and	eax, 7FF00000h
cmp	eax, 6B00000h
jg	short loc_1000B198
cmp	eax, 3700000h
jg	loc_1000B0A5
jmp	loc_1000AD90
			
and	esi, 7FF00000h
dec	esi
or	esi, 0FFFFFh
mov	dword ptr [esp+0C0h+var_98+4], esi
mov	dword ptr [esp+0C0h+var_98], 0FFFFFFFFh
jmp	loc_1000B0A5
			
test	byte ptr [esp+0C0h+var_98], 1
jz	loc_1000B0A5
fld	[esp+0C0h+var_98]
xor	eax, eax
fst	[esp+0C0h+var_50]
mov	dword ptr [esp+0C0h+var_60], eax
cmp	[esp+0C0h+var_70], eax
jz	short loc_1000B1F6
mov	ecx, dword ptr [esp+0C0h+var_50+4]
and	ecx, 7FF00000h
sub	ecx, 3400000h
mov	dword ptr [esp+0C0h+var_60+4], ecx
fadd	[esp+0C0h+var_60]
fstp	[esp+0C0h+var_98]
jmp	loc_1000B0A5
mov	edx, dword ptr [esp+0C0h+var_50+4]
and	edx, 7FF00000h
sub	edx, 3400000h
mov	dword ptr [esp+0C0h+var_60+4], edx
fsub	[esp+0C0h+var_60]
fst	[esp+0C0h+var_98]
fldz
fucompp
fnstsw	ax
test	ah, 44h
jp	loc_1000B0A5
jmp	loc_1000AD90
fstp	st
fstp	st
jmp	loc_1000AD94
fstp	st
jmp	short loc_1000B237
mov	esi, [esp+0C0h+var_8C]
			
push	0
push	0FFFFE8B8h
call	PR_SetError
add	esp, 8
cmp	[esp+0C0h+var_78], 0
mov	dword ptr [esp+0C0h+var_98+4], 7FF00000h
mov	dword ptr [esp+0C0h+var_98], 0
jnz	short loc_1000B268
jmp	loc_1000B3DF
fstp	st
			
mov	esi, [esp+0C0h+var_8C]
			
mov	eax, [esp+0C0h+Memory]
mov	ebx, [esp+0C0h+var_78]
test	eax, eax
jz	short loc_1000B2B9
cmp	dword ptr [eax+4], 7
jle	short loc_1000B288
mov	edi, ds:free
push	eax		
call	edi 
add	esp, 4
jmp	short loc_1000B2BF
mov	ecx, dword_10030BB0
push	ecx
call	PR_Lock
mov	ecx, [esp+0C4h+Memory]
mov	eax, [ecx+4]
mov	edx, dword_10030BBC[eax*4]
mov	[ecx], edx
mov	dword_10030BBC[eax*4], ecx
mov	eax, dword_10030BB0
push	eax		
call	PR_Unlock
add	esp, 8
mov	edi, ds:free
mov	eax, [esp+0C0h+var_88]
test	eax, eax
jz	short loc_1000B308
cmp	dword ptr [eax+4], 7
jle	short loc_1000B2D7
mov	ecx, eax
push	ecx		
call	edi 
add	esp, 4
jmp	short loc_1000B308
mov	edx, dword_10030BB0
push	edx
call	PR_Lock
mov	ecx, [esp+0C4h+var_88]
mov	eax, [ecx+4]
mov	edx, dword_10030BBC[eax*4]
mov	[ecx], edx
mov	dword_10030BBC[eax*4], ecx
mov	eax, dword_10030BB0
push	eax		
call	PR_Unlock
add	esp, 8
			
mov	eax, [esp+0C0h+var_84]
test	eax, eax
jz	short loc_1000B351
cmp	dword ptr [eax+4], 7
jle	short loc_1000B320
mov	ecx, eax
push	ecx		
call	edi 
add	esp, 4
jmp	short loc_1000B351
mov	edx, dword_10030BB0
push	edx
call	PR_Lock
mov	ecx, [esp+0C4h+var_84]
mov	eax, [ecx+4]
mov	edx, dword_10030BBC[eax*4]
mov	[ecx], edx
mov	dword_10030BBC[eax*4], ecx
mov	eax, dword_10030BB0
push	eax		
call	PR_Unlock
add	esp, 8
			
test	ebx, ebx
jz	short loc_1000B390
cmp	dword ptr [ebx+4], 7
jle	short loc_1000B363
push	ebx		
call	edi 
add	esp, 4
jmp	short loc_1000B390
mov	ecx, dword_10030BB0
push	ecx
call	PR_Lock
mov	eax, [ebx+4]
mov	edx, dword_10030BBC[eax*4]
mov	[ebx], edx
mov	dword_10030BBC[eax*4], ebx
mov	eax, dword_10030BB0
push	eax		
call	PR_Unlock
add	esp, 8
			
mov	eax, [esp+0C0h+var_74]
test	eax, eax
jz	short loc_1000B3DF
cmp	dword ptr [eax+4], 7
jle	short loc_1000B3A8
mov	ecx, eax
push	ecx		
call	edi 
add	esp, 4
jmp	short loc_1000B3DF
mov	edx, dword_10030BB0
push	edx
call	PR_Lock
mov	ecx, [esp+0C4h+var_74]
mov	eax, [ecx+4]
mov	edx, dword_10030BBC[eax*4]
mov	[ecx], edx
mov	dword_10030BBC[eax*4], ecx
mov	eax, dword_10030BB0
push	eax		
call	PR_Unlock
add	esp, 8
jmp	short loc_1000B3DF
fstp	st
fstp	st
			
mov	eax, [ebp+arg_4]
test	eax, eax
jz	short loc_1000B3E8
mov	[eax], esi
cmp	[esp+0C0h+var_54], 0
fld	[esp+0C0h+var_98]
jz	short loc_1000B3F5
fchs
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
dd offset loc_1000A50F	
dd offset loc_1000A578
dd offset loc_1000A570
dd offset loc_1000A519
db	4,     4,     4,     4 
db	4,     1,     1,     1
db	1,     1,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	1,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     2
db	4,     3
align 10h
			
mov	ecx, [esp+arg_4]
mov	eax, [ecx+10h]
sub	esp, 14h
push	esi
mov	esi, [esp+18h+arg_0]
cmp	[esi+10h], eax
jge	short loc_1000B45B
xor	eax, eax
pop	esi
add	esp, 14h
retn
dec	eax
push	ebx
mov	[esp+1Ch+var_10], eax
add	eax, eax
add	eax, eax
mov	ebx, [eax+ecx+14h]
push	ebp
lea	edx, [eax+ecx+14h]
push	edi
lea	edi, [esi+14h]
add	eax, edi
mov	[esp+24h+var_8], edx
mov	[esp+24h+var_4], eax
mov	eax, [eax]
xor	edx, edx
inc	ebx
div	ebx
xor	ebp, ebp
mov	edx, eax
mov	[esp+24h+var_C], edx
cmp	edx, ebp
jz	loc_1000B53D
mov	ebx, edi
sub	ebx, esi
mov	[esp+24h+var_14], ebp
add	ebx, ecx
jmp	short loc_1000B4A4
align 10h
mov	edx, [esp+24h+var_C]
mov	eax, [ebx]
movzx	ecx, ax
imul	ecx, edx
add	ecx, ebp
shr	eax, 10h
imul	eax, edx
mov	edx, ecx
shr	edx, 10h
add	eax, edx
mov	edx, [edi]
movzx	ecx, cx
movzx	esi, dx
sub	esi, ecx
sub	esi, [esp+24h+var_14]
mov	ebp, eax
mov	ecx, esi
shr	ecx, 10h
and	ecx, 1
shr	edx, 10h
sub	edx, ecx
movzx	eax, ax
sub	edx, eax
mov	ecx, edx
shr	ecx, 10h
and	ecx, 1
mov	[edi+2], dx
mov	[edi], si
add	ebx, 4
shr	ebp, 10h
add	edi, 4
mov	[esp+24h+var_14], ecx
cmp	ebx, [esp+24h+var_8]
jbe	short loc_1000B4A0
mov	eax, [esp+24h+var_4]
cmp	dword ptr [eax], 0
jnz	short loc_1000B535
mov	ecx, [esp+24h+arg_0]
sub	eax, 4
add	ecx, 14h
cmp	eax, ecx
jbe	short loc_1000B526
cmp	dword ptr [eax], 0
jnz	short loc_1000B526
dec	[esp+24h+var_10]
sub	eax, 4
cmp	eax, ecx
ja	short loc_1000B516
			
mov	eax, [esp+24h+arg_0]
mov	edx, [esp+24h+var_10]
mov	[eax+10h], edx
mov	esi, eax
jmp	short loc_1000B539
mov	esi, [esp+24h+arg_0]
mov	ecx, [esp+24h+arg_4]
mov	eax, ecx
mov	edx, esi
call	sub_10009FD0
test	eax, eax
js	loc_1000B5E7
inc	[esp+24h+var_C]
lea	edi, [esi+14h]
mov	ebx, edi
xor	ebp, ebp
sub	ebx, esi
add	ebx, [esp+24h+arg_4]
mov	[esp+24h+var_14], ebp
mov	eax, [ebx]
movzx	esi, ax
add	esi, ebp
mov	ecx, esi
shr	ecx, 10h
shr	eax, 10h
add	ecx, eax
mov	eax, [edi]
movzx	edx, ax
movzx	esi, si
sub	edx, esi
sub	edx, [esp+24h+var_14]
mov	ebp, ecx
mov	esi, edx
shr	esi, 10h
movzx	ecx, cx
shr	eax, 10h
and	esi, 1
sub	eax, esi
sub	eax, ecx
mov	ecx, eax
shr	ecx, 10h
and	ecx, 1
mov	[edi+2], ax
mov	[edi], dx
add	ebx, 4
shr	ebp, 10h
add	edi, 4
mov	[esp+24h+var_14], ecx
cmp	ebx, [esp+24h+var_8]
jbe	short loc_1000B563
mov	ecx, [esp+24h+arg_0]
mov	edx, [esp+24h+var_10]
add	ecx, 14h
cmp	dword ptr [ecx+edx*4], 0
lea	eax, [ecx+edx*4]
jnz	short loc_1000B5E7
sub	eax, 4
cmp	eax, ecx
jbe	short loc_1000B5E0
cmp	dword ptr [eax], 0
jnz	short loc_1000B5E0
sub	eax, 4
dec	edx
cmp	eax, ecx
ja	short loc_1000B5D3
			
mov	eax, [esp+24h+arg_0]
mov	[eax+10h], edx
			
mov	eax, [esp+24h+var_C]
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 14h
retn
align 10h
			
push	esi
xor	esi, esi
push	edi
mov	eax, 4
cmp	ecx, 14h
jb	short loc_1000B61A
mov	edi, edi
add	eax, eax
lea	edx, [eax+10h]
inc	esi
cmp	edx, ecx
jbe	short loc_1000B610
mov	eax, dword_10030BB0
push	eax
call	PR_Lock
add	esp, 4
cmp	esi, 7
jg	short loc_1000B643
mov	edi, dword_10030BBC[esi*4]
test	edi, edi
jz	short loc_1000B643
mov	ecx, [edi]
mov	dword_10030BBC[esi*4], ecx
jmp	short loc_1000B69B
			
push	ebx
mov	ebx, 1
mov	ecx, esi
shl	ebx, cl
lea	eax, ds:1Bh[ebx*4]
shr	eax, 3
cmp	esi, 7
jg	short loc_1000B681
mov	edi, off_10030290
mov	edx, edi
sub	edx, offset dword_10030BE0
sar	edx, 3
add	edx, eax
cmp	edx, 120h
ja	short loc_1000B681
lea	eax, [edi+eax*8]
mov	off_10030290, eax
jmp	short loc_1000B694
			
lea	ecx, ds:0[eax*8]
push	ecx		
call	ds:malloc
add	esp, 4
mov	edi, eax
mov	[edi+8], ebx
mov	[edi+4], esi
pop	ebx
mov	edx, dword_10030BB0
push	edx		
call	PR_Unlock
add	esp, 4
mov	[edi], esi
mov	dword ptr [edi+10h], 0
mov	dword ptr [edi+0Ch], 0
lea	eax, [edi+4]
pop	edi
pop	esi
retn
mov	ecx, [eax-4]
push	esi
lea	esi, [eax-4]
mov	eax, 1
shl	eax, cl
mov	[esi+4], ecx
mov	[esi+8], eax
cmp	ecx, 7
jle	short loc_1000B6E5
push	esi		
call	ds:free
add	esp, 4
pop	esi
retn
mov	ecx, dword_10030BB0
push	ecx
call	PR_Lock
mov	edx, [esi+4]
mov	eax, dword_10030BBC[edx*4]
mov	[esi], eax
mov	ecx, edx
mov	edx, dword_10030BB0
push	edx		
mov	dword_10030BBC[ecx*4], esi
call	PR_Unlock
add	esp, 8
pop	esi
retn
align 10h
sub	esp, 54h
fld	qword ptr [esp+54h+Memory]
mov	ecx, [esp+54h+arg_10]
push	ebx
fst	[esp+58h+var_8]
mov	ebx, [esp+58h+arg_14]
push	esi
push	edi
mov	edi, dword ptr [esp+60h+var_8+4]
test	edi, edi
jns	short loc_1000B756
and	edi, 7FFFFFFFh
fstp	st
mov	dword ptr [esp+60h+var_8+4], edi
fld	[esp+60h+var_8]
mov	dword ptr [eax], 1
jmp	short loc_1000B75C
mov	dword ptr [eax], 0
mov	eax, edi
and	eax, 7FF00000h
cmp	eax, 7FF00000h
jnz	loc_1000B7EE
cmp	dword ptr [esp+60h+var_8], 0
fstp	st
mov	dword ptr [ecx], 270Fh
jnz	short loc_1000B7BC
test	edi, 0FFFFFh
jnz	short loc_1000B7BC
mov	ecx, 8
call	sub_1000B600
mov	esi, offset aInfinity 
mov	ecx, eax
mov	byte ptr [eax],	49h
sub	esi, eax
jmp	short loc_1000B7A0
align 10h
			
mov	dl, [esi+ecx+1]
inc	ecx
mov	[ecx], dl
test	dl, dl
jnz	short loc_1000B7A0
test	ebx, ebx
jz	loc_1000C491
pop	edi
pop	esi
mov	[ebx], ecx
pop	ebx
add	esp, 54h
retn
			
mov	ecx, 3
call	sub_1000B600
mov	esi, offset dword_10028C60
mov	ecx, eax
mov	byte ptr [eax],	4Eh
sub	esi, eax
mov	dl, [esi+ecx+1]
inc	ecx
mov	[ecx], dl
test	dl, dl
jnz	short loc_1000B7D2
test	ebx, ebx
jz	loc_1000C491
pop	edi
pop	esi
mov	[ebx], ecx
pop	ebx
add	esp, 54h
retn
fld	st
fldz
fucompp
fnstsw	ax
test	ah, 44h
jp	short loc_1000B83C
mov	dword ptr [ecx], 1
fstp	st
mov	ecx, 1
call	sub_1000B600
mov	esi, offset a0	
mov	ecx, eax
mov	byte ptr [eax],	30h
sub	esi, eax
lea	esp, [esp+0]
mov	dl, [esi+ecx+1]
inc	ecx
mov	[ecx], dl
test	dl, dl
jnz	short loc_1000B820
test	ebx, ebx
jz	loc_1000C491
pop	edi
pop	esi
mov	[ebx], ecx
pop	ebx
add	esp, 54h
retn
lea	ecx, [esp+60h+var_C]
push	ecx		
lea	edx, [esp+64h+var_14]
push	edx		
sub	esp, 8
fstp	[esp+70h+var_70] 
call	sub_1000A350
mov	ebx, [esp+70h+var_C]
mov	esi, edi
shr	esi, 14h
add	esp, 10h
and	esi, 7FFh
mov	[esp+60h+Memory], eax
jz	short loc_1000B891
fld	[esp+60h+var_8]
sub	esi, 3FFh
fstp	[esp+60h+var_1C]
mov	eax, dword ptr [esp+60h+var_1C+4]
and	eax, 0FFFFFh
or	eax, 3FF00000h
xor	edi, edi
mov	dword ptr [esp+60h+var_1C+4], eax
mov	[esp+60h+var_10], edi
jmp	short loc_1000B8F4
mov	ecx, [esp+60h+var_14]
lea	esi, [ecx+ebx+432h]
cmp	esi, 20h
jle	short loc_1000B8B9
mov	edx, dword ptr [esp+60h+var_8]
mov	ecx, 40h
sub	ecx, esi
mov	eax, edi
shl	eax, cl
lea	ecx, [esi-20h]
shr	edx, cl
or	eax, edx
jmp	short loc_1000B8C6
mov	eax, dword ptr [esp+60h+var_8]
mov	ecx, 20h
sub	ecx, esi
shl	eax, cl
mov	[esp+60h+var_10], eax
fild	[esp+60h+var_10]
test	eax, eax
jns	short loc_1000B8D8
fadd	ds:dbl_10028800
fstp	[esp+60h+var_1C]
sub	esi, 433h
sub	dword ptr [esp+60h+var_1C+4], 1F00000h
mov	[esp+60h+var_10], 1
xor	edi, edi
fld	[esp+60h+var_1C]
mov	[esp+60h+var_38], esi
fsub	ds:dbl_10028C58
push	ebp
fmul	ds:dbl_10028C50
fadd	ds:dbl_10028C48
fild	[esp+64h+var_38]
fmul	ds:dbl_10028C40
faddp	st(1), st
fld	st
call	sub_100269EA
fldz
fcomp	st(1)
mov	ebp, eax
mov	[esp+64h+var_50], ebp
fnstsw	ax
test	ah, 41h
jnz	short loc_1000B94D
fild	[esp+64h+var_50]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_1000B94F
mov	ecx, 1
sub	ebp, ecx
mov	[esp+64h+var_50], ebp
jmp	short loc_1000B954
fstp	st
mov	ecx, 1
mov	dword ptr [esp+64h+var_1C], ecx
cmp	ebp, 16h
ja	short loc_1000B979
fld	ds:dbl_10028AF0[ebp*8]
fcomp	[esp+64h+var_8]
fnstsw	ax
test	ah, 41h
jnz	short loc_1000B975
sub	ebp, ecx
mov	[esp+64h+var_50], ebp
mov	dword ptr [esp+64h+var_1C], edi
mov	eax, ebx
sub	eax, esi
sub	eax, ecx
js	short loc_1000B987
mov	[esp+64h+var_4C], edi
jmp	short loc_1000B98F
neg	eax
mov	[esp+64h+var_4C], eax
xor	eax, eax
mov	[esp+64h+var_40], eax
cmp	ebp, edi
jl	short loc_1000B9A7
add	eax, ebp
mov	[esp+64h+var_24], edi
mov	[esp+64h+var_20], ebp
mov	[esp+64h+var_40], eax
jmp	short loc_1000B9B7
sub	[esp+64h+var_4C], ebp
mov	eax, ebp
neg	eax
mov	[esp+64h+var_24], eax
mov	[esp+64h+var_20], edi
mov	eax, [esp+64h+arg_8]
cmp	eax, edi
jl	short loc_1000B9C4
cmp	eax, 9
jle	short loc_1000B9CA
mov	[esp+64h+arg_8], edi
mov	eax, edi
mov	dword ptr [esp+64h+var_34], ecx
cmp	eax, 5
jle	short loc_1000B9DE
sub	eax, 4
mov	[esp+64h+arg_8], eax
mov	dword ptr [esp+64h+var_34], edi
or	ebx, 0FFFFFFFFh
mov	[esp+64h+var_3C], ecx
cmp	eax, 5		
ja	short loc_1000BA4E 
jmp	ds:off_1000C498[eax*4] 
			
mov	[esp+64h+var_28], ebx 
mov	[esp+64h+var_48], ebx
mov	esi, 12h
mov	[esp+64h+arg_C], 0
jmp	short loc_1000BA52
			
mov	[esp+64h+var_3C], edi 
			
cmp	[esp+64h+arg_C], edi 
jg	short loc_1000BA1A
mov	[esp+64h+arg_C], 1
mov	esi, [esp+64h+arg_C]
mov	ebx, esi
mov	[esp+64h+var_28], esi
mov	[esp+64h+var_48], ebx
jmp	short loc_1000BA52
			
mov	[esp+64h+var_3C], edi 
			
mov	eax, [esp+64h+arg_C] 
lea	esi, [eax+ebp+1]
mov	ebx, esi
lea	ecx, [esi-1]
mov	[esp+64h+var_48], ebx
mov	[esp+64h+var_28], ecx
test	esi, esi
jg	short loc_1000BA52
mov	esi, 1
jmp	short loc_1000BA52
mov	ebx, [esp+64h+var_48] 
			
mov	ecx, esi
call	sub_1000B600
fld	ds:dbl_10028C38
fld	ds:dbl_10028C30
mov	[esp+64h+var_2C], eax
mov	edi, eax
cmp	ebx, 0Eh
ja	loc_1000BCFD
cmp	dword ptr [esp+64h+var_34], 0
jz	loc_1000BCFD
fld	[esp+64h+var_8]
mov	edx, 2
fld	st
mov	[esp+64h+var_38], ebp
mov	[esp+64h+var_48], ebx
mov	dword ptr [esp+64h+var_34], edx
mov	eax, ebp
test	ebp, ebp
jle	short loc_1000BAE4
and	eax, 0Fh
fld	ds:dbl_10028AF0[eax*8]
mov	eax, ebp
sar	eax, 4
test	al, 10h
jz	short loc_1000BAC5
fxch	st(2)
mov	edx, 3
fdiv	ds:dbl_10028BC8
and	eax, 0Fh
mov	dword ptr [esp+64h+var_34], edx
fxch	st(2)
test	eax, eax
jz	short loc_1000BAE0
mov	ecx, offset dbl_10028BA8
test	al, 1
jz	short loc_1000BAD5
fmul	qword ptr [ecx]
inc	edx
add	ecx, 8
sar	eax, 1
jnz	short loc_1000BACE
mov	dword ptr [esp+64h+var_34], edx
fdivp	st(2), st
jmp	short loc_1000BB16
neg	eax
jz	short loc_1000BB16
mov	ecx, eax
and	ecx, 0Fh
fld	ds:dbl_10028AF0[ecx*8]
sar	eax, 4
fmulp	st(2), st
test	eax, eax
jz	short loc_1000BB16
mov	ecx, offset dbl_10028BA8
test	al, 1
jz	short loc_1000BB0B
fld	qword ptr [ecx]
inc	edx
fmulp	st(2), st
add	ecx, 8
sar	eax, 1
jnz	short loc_1000BB02
mov	dword ptr [esp+64h+var_34], edx
			
cmp	dword ptr [esp+64h+var_1C], 0
fld1
jz	short loc_1000BB48
fcom	st(2)
fnstsw	ax
test	ah, 41h
jnz	short loc_1000BB48
test	ebx, ebx
jle	short loc_1000BB48
mov	ebx, [esp+64h+var_28]
test	ebx, ebx
jle	loc_1000BCDF
dec	ebp
fxch	st(2)
inc	edx
fmul	st, st(4)
mov	[esp+64h+var_50], ebp
fxch	st(2)
mov	dword ptr [esp+64h+var_34], edx
			
fild	dword ptr [esp+64h+var_34]
fmul	st, st(3)
fadd	ds:dbl_10028C28
fstp	[esp+64h+var_34]
sub	dword ptr [esp+64h+var_34+4], 3400000h
test	ebx, ebx
jnz	short loc_1000BBA6
fstp	st
xor	ebp, ebp
fxch	st(1)
mov	[esp+64h+var_54], ebp
fsub	st, st(2)
fld	[esp+64h+var_34]
fcom	st(1)
fnstsw	ax
test	ah, 5
jnp	loc_1000C077
fchs
fcompp
fnstsw	ax
test	ah, 41h
jnz	loc_1000BCE3
fstp	st(2)
fstp	st
fstp	st
			
or	eax, 0FFFFFFFFh
sub	eax, [esp+64h+arg_C]
mov	[esp+64h+var_50], eax
jmp	loc_1000C2F1
cmp	[esp+64h+var_3C], 0
jz	loc_1000BC5C
fld	ds:dbl_100287F8
xor	esi, esi
fdiv	qword ptr ds:(aPr_counterGe_1+34h)[ebx*8] 
fsub	[esp+64h+var_34]
fld	st(3)
call	sub_100269EA
mov	edi, [esp+64h+var_2C]
mov	[esp+64h+var_44], eax
fild	[esp+64h+var_44]
add	al, 30h
mov	[edi], al
inc	edi
fsubp	st(4), st
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_1000BC1B
fstp	st(3)
fstp	st(2)
fstp	st(3)
fstp	st
fstp	st
			
fstp	st
			
mov	esi, [esp+64h+Memory]
pop	ebp
test	esi, esi
jz	loc_1000C475
cmp	dword ptr [esi+4], 7
jle	loc_1000C448
push	esi		
call	ds:free
add	esp, 4
jmp	loc_1000C475
fxch	st(3)
fld	st(1)
fsub	st, st(4)
fcomp	st(1)
fnstsw	ax
test	ah, 5
jnp	loc_1000BDE9
inc	esi
cmp	esi, ebx
jge	loc_1000BCDD
fmul	st, st(5)
fxch	st(3)
fmul	st, st(5)
fld	st
call	sub_100269EA
mov	[esp+64h+var_44], eax
fisub	[esp+64h+var_44]
add	al, 30h
mov	[edi], al
inc	edi
fcom	st(3)
fnstsw	ax
test	ah, 5
jp	short loc_1000BC19
fstp	st
jmp	short loc_1000BBE9
fstp	st
mov	esi, 1
fld	qword ptr ds:(aPr_counterGe_1+34h)[ebx*8] 
fmul	[esp+64h+var_34]
jmp	short loc_1000BC72
fxch	st(2)
fld	st(2)
call	sub_100269EA
mov	ecx, eax
mov	[esp+64h+var_44], ecx
fild	[esp+64h+var_44]
fsubp	st(3), st
fld	st(2)
fldz
fucompp
fnstsw	ax
test	ah, 44h
jp	short loc_1000BC94
mov	ebx, esi
add	cl, 30h
mov	[edi], cl
inc	edi
cmp	esi, ebx
jz	short loc_1000BCA5
fxch	st(2)
inc	esi
fmul	st, st(4)
jmp	short loc_1000BC70
fld	st
fld	ds:dbl_100287F8
fadd	st(1), st
fxch	st(1)
fcomp	st(4)
fnstsw	ax
test	ah, 5
jnp	loc_1000BDF3
fsubrp	st(1), st
fcomp	st(2)
fnstsw	ax
fstp	st(1)
test	ah, 41h
jnz	short loc_1000BCE3
fstp	st(2)
fstp	st
fstp	st
dec	edi
cmp	byte ptr [edi],	30h
jz	short loc_1000BCD1
inc	edi
jmp	loc_1000BBF3
fstp	st(3)
fstp	st(2)
fstp	st(1)
			
mov	ebp, [esp+64h+var_38]
fst	[esp+64h+var_8]
mov	ebx, [esp+64h+var_48]
mov	edi, [esp+64h+var_2C]
mov	[esp+64h+var_50], ebp
mov	[esp+64h+var_48], ebx
jmp	short loc_1000BD01
			
fld	[esp+64h+var_8]
mov	eax, [esp+64h+var_14]
xor	ecx, ecx
cmp	eax, ecx
jl	loc_1000BE31
cmp	ebp, 0Eh
jg	loc_1000BE31
fld	ds:dbl_10028AF0[ebp*8]
cmp	[esp+64h+arg_C], ecx
jge	short loc_1000BD5A
cmp	ebx, ecx
jg	short loc_1000BD5A
xor	ebp, ebp
fstp	st(3)
mov	[esp+64h+var_54], ebp
cmp	ebx, ebp
jl	loc_1000C092
fxch	st(2)
fmulp	st(1), st
fcompp
fnstsw	ax
test	ah, 1
jnz	loc_1000C081
or	eax, 0FFFFFFFFh
sub	eax, [esp+64h+arg_C]
mov	[esp+64h+var_50], eax
jmp	loc_1000C2F1
			
mov	ebx, [esp+64h+var_50]
fstp	st(2)
mov	esi, 1
inc	ebx
cmp	ebx, esi
jl	loc_1000BBED
fldz
jmp	short loc_1000BD74
fxch	st(1)
fld	st(1)
fdiv	st, st(3)
call	sub_100269EA
mov	ecx, eax
mov	[esp+64h+var_44], ecx
fild	[esp+64h+var_44]
lea	edx, [ecx+30h]
mov	[edi], dl
inc	edi
fmul	st, st(3)
fsubp	st(2), st
fld	st(1)
fld	st(1)
fucompp
fnstsw	ax
test	ah, 44h
jnp	loc_1000C43D
cmp	esi, [esp+64h+var_48]
jz	short loc_1000BDBC
inc	esi
fxch	st(1)
fmul	st, st(3)
cmp	esi, ebx
jle	short loc_1000BD72
fstp	st
fstp	st(1)
fstp	st(1)
jmp	loc_1000BBF1
fstp	st(3)
fstp	st(2)
fld	st(1)
faddp	st(2), st
fcom	st(1)
fnstsw	ax
test	ah, 5
jnp	short loc_1000BDE5
fucompp
fnstsw	ax
test	ah, 44h
jp	loc_1000BBF3
test	cl, 1
jz	loc_1000BBF3
jmp	short loc_1000BDFF
fstp	st(1)
jmp	short loc_1000BDFD
fstp	st(3)
fstp	st(2)
fstp	st(3)
fstp	st
jmp	short loc_1000BDFB
fstp	st(3)
fstp	st(2)
fstp	st(1)
fstp	st(2)
fstp	st
fstp	st
dec	edi
cmp	byte ptr [edi],	39h
jnz	short loc_1000BE29
mov	eax, [esp+64h+var_2C]
lea	esp, [esp+0]
cmp	edi, eax
jz	short loc_1000BE22
dec	edi
cmp	byte ptr [edi],	39h
jz	short loc_1000BE10
inc	byte ptr [edi]
inc	edi
jmp	loc_1000BBF3
inc	[esp+64h+var_50]
mov	byte ptr [edi],	30h
inc	byte ptr [edi]
inc	edi
jmp	loc_1000BBF3
			
mov	esi, [esp+64h+var_4C]
fstp	st
fstp	st(1)
mov	[esp+64h+var_38], esi
fstp	st
mov	dword ptr [esp+64h+var_34], ecx
mov	[esp+64h+var_54], ecx
cmp	[esp+64h+var_3C], ecx
jz	short loc_1000BE81
cmp	[esp+64h+var_10], ecx
jz	short loc_1000BE5A
add	eax, 433h
jmp	short loc_1000BE63
mov	eax, 36h
sub	eax, [esp+64h+var_C]
mov	ebp, [esp+64h+var_40]
add	[esp+64h+var_4C], eax
add	ebp, eax
push	1
mov	[esp+68h+var_40], ebp
call	sub_10009B60
add	esp, 4
mov	[esp+64h+var_54], eax
jmp	short loc_1000BE85
mov	ebp, [esp+64h+var_40]
test	esi, esi
jle	short loc_1000BEA5
test	ebp, ebp
jle	short loc_1000BEA5
mov	eax, esi
cmp	esi, ebp
jl	short loc_1000BE95
mov	eax, ebp
sub	[esp+64h+var_4C], eax
sub	esi, eax
sub	ebp, eax
mov	[esp+64h+var_38], esi
mov	[esp+64h+var_40], ebp
			
mov	eax, [esp+64h+var_24]
test	eax, eax
jle	short loc_1000BEF3
cmp	[esp+64h+var_3C], 0
jz	short loc_1000BEE2
mov	eax, [esp+64h+var_54]
push	eax		
mov	eax, [esp+68h+var_24]
call	sub_10009D90
mov	esi, [esp+68h+Memory]
push	esi
mov	[esp+6Ch+var_54], eax
call	sub_10009BF0
add	esp, 8
mov	[esp+64h+Memory], eax
call	sub_10009910
mov	ebx, [esp+64h+var_48]
jmp	short loc_1000BEF3
mov	ecx, [esp+64h+Memory]
push	ecx		
call	sub_10009D90
add	esp, 4
mov	[esp+64h+Memory], eax
			
push	1
call	sub_10009B60
mov	ebp, eax
mov	eax, [esp+68h+var_20]
add	esp, 4
mov	[esp+64h+var_44], ebp
test	eax, eax
jle	short loc_1000BF1A
push	ebp		
call	sub_10009D90
add	esp, 4
mov	ebp, eax
mov	[esp+64h+var_44], eax
cmp	[esp+64h+arg_8], 2
mov	[esp+64h+var_C], 0
jl	short loc_1000BF30
cmp	[esp+64h+var_3C], 0
jz	short loc_1000BF5D
cmp	dword ptr [esp+64h+var_8], 0
jnz	short loc_1000BF5D
mov	eax, dword ptr [esp+64h+var_8+4]
test	eax, 0FFFFFh
jnz	short loc_1000BF5D
test	eax, 7FE00000h
jz	short loc_1000BF5D
mov	edx, [esp+64h+var_4C]
mov	esi, [esp+64h+var_40]
inc	edx
inc	esi
mov	[esp+64h+var_C], 1
jmp	short loc_1000BF65
			
mov	edx, [esp+64h+var_4C]
mov	esi, [esp+64h+var_40]
cmp	[esp+64h+var_20], 0
jz	short loc_1000BF81
mov	eax, [ebp+10h]
mov	ecx, [ebp+eax*4+10h]
call	sub_10009AA0
mov	ecx, 20h
sub	ecx, eax
jmp	short loc_1000BF86
mov	ecx, 1
lea	eax, [ecx+esi]
and	eax, 1Fh
jz	short loc_1000BF97
mov	ecx, 20h
sub	ecx, eax
mov	eax, ecx
cmp	eax, 4
jle	short loc_1000BFA1
sub	eax, 4
jmp	short loc_1000BFA6
jge	short loc_1000BFAE
add	eax, 1Ch
add	[esp+64h+var_38], eax
add	edx, eax
add	esi, eax
test	edx, edx
jle	short loc_1000BFC4
push	edx		
mov	edx, [esp+68h+Memory]
push	edx		
call	sub_10009EC0
add	esp, 8
mov	[esp+64h+Memory], eax
test	esi, esi
jle	short loc_1000BFD8
push	esi		
push	ebp		
call	sub_10009EC0
mov	ebp, eax
add	esp, 8
mov	[esp+64h+var_44], ebp
cmp	dword ptr [esp+64h+var_1C], 0
jz	short loc_1000C02B
mov	esi, [esp+64h+Memory]
mov	eax, ebp
mov	edx, esi
call	sub_10009FD0
test	eax, eax
jns	short loc_1000C02B
dec	[esp+64h+var_50]
xor	ecx, ecx
push	esi
lea	eax, [ecx+0Ah]
call	sub_10009960
add	esp, 4
cmp	[esp+64h+var_3C], 0
mov	[esp+64h+Memory], eax
jz	short loc_1000C023
mov	eax, [esp+64h+var_54]
xor	ecx, ecx
push	eax
lea	eax, [ecx+0Ah]
call	sub_10009960
add	esp, 4
mov	[esp+64h+var_54], eax
mov	ebx, [esp+64h+var_28]
mov	[esp+64h+var_48], ebx
			
test	ebx, ebx
jg	short loc_1000C0A8
mov	eax, [esp+64h+arg_8]
cmp	eax, 3
jz	short loc_1000C03D
cmp	eax, 5
jnz	short loc_1000C0A8
test	ebx, ebx
js	loc_1000BB96
xor	ecx, ecx
push	ebp
lea	eax, [ecx+5]
call	sub_10009960
mov	edx, [esp+68h+Memory]
add	esp, 4
mov	ebp, eax
call	sub_10009FD0
test	eax, eax
jle	loc_1000BB96
mov	edi, [esp+64h+var_2C]
mov	byte ptr [edi],	31h
inc	edi
inc	[esp+64h+var_50]
jmp	loc_1000C2F1
fstp	st(1)
fstp	st
fstp	st(2)
fstp	st
fstp	st
mov	edi, [esp+64h+var_2C]
mov	byte ptr [edi],	31h
inc	edi
inc	[esp+64h+var_50]
jmp	loc_1000C2F1
fstp	st
or	eax, 0FFFFFFFFh
sub	eax, [esp+64h+arg_C]
fstp	st(1)
fstp	st
mov	[esp+64h+var_50], eax
jmp	loc_1000C2F1
			
cmp	[esp+64h+var_3C], 0
jz	loc_1000C312
mov	eax, [esp+64h+var_38]
test	eax, eax
jle	short loc_1000C0CD
mov	ecx, [esp+64h+var_54]
push	eax		
push	ecx		
call	sub_10009EC0
add	esp, 8
mov	[esp+64h+var_54], eax
cmp	[esp+64h+var_C], 0
mov	ebp, [esp+64h+var_54]
mov	dword ptr [esp+64h+var_34], ebp
jz	short loc_1000C10F
mov	edx, ebp
mov	ebx, [edx+4]
call	sub_10009860
mov	esi, eax
mov	eax, [ebp+10h]
lea	ecx, ds:8[eax*4]
push	ecx		
add	ebp, 0Ch
lea	edx, [esi+0Ch]
push	ebp		
push	edx		
call	memcpy
push	1		
push	esi		
call	sub_10009EC0
add	esp, 14h
mov	[esp+64h+var_54], eax
mov	[esp+64h+var_38], 1
			
mov	esi, [esp+64h+var_44]
mov	ebp, [esp+64h+Memory]
push	esi
push	ebp
call	sub_1000B440
lea	ebx, [eax+30h]
mov	eax, dword ptr [esp+6Ch+var_34]
add	esp, 8
mov	edx, ebp
call	sub_10009FD0
mov	ebp, eax
mov	eax, [esp+64h+var_54]
mov	ecx, esi
call	sub_1000A020
mov	esi, eax
cmp	dword ptr [esi+0Ch], 0
jz	short loc_1000C156
mov	[esp+64h+var_C], 1
jmp	short loc_1000C165
mov	edx, [esp+64h+Memory]
mov	eax, esi
call	sub_10009FD0
mov	[esp+64h+var_C], eax
cmp	dword ptr [esi+4], 7
jle	short loc_1000C177
push	esi		
call	ds:free
add	esp, 4
jmp	short loc_1000C1A4
mov	eax, dword_10030BB0
push	eax
call	PR_Lock
mov	eax, [esi+4]
mov	ecx, dword_10030BBC[eax*4]
mov	[esi], ecx
mov	edx, dword_10030BB0
push	edx		
mov	dword_10030BBC[eax*4], esi
call	PR_Unlock
add	esp, 8
mov	ecx, [esp+64h+var_C]
mov	esi, 1
test	ecx, ecx
jnz	short loc_1000C1C2
cmp	[esp+64h+arg_8], esi
jz	short loc_1000C1C2
test	byte ptr [esp+64h+var_8], 1
jz	loc_1000C262
			
test	ebp, ebp
js	loc_1000C288
jnz	short loc_1000C1DD
cmp	[esp+64h+arg_8], esi
jz	short loc_1000C1DD
test	byte ptr [esp+64h+var_8], 1
jz	loc_1000C288
			
test	ecx, ecx
jg	loc_1000C277
mov	eax, [esp+64h+var_48]
mov	[edi], bl
add	edi, esi
cmp	[esp+64h+var_38], eax
jz	loc_1000C35C
mov	ecx, [esp+64h+Memory]
push	ecx
xor	ecx, ecx
lea	eax, [ecx+0Ah]
call	sub_10009960
mov	esi, [esp+68h+var_54]
mov	[esp+68h+Memory], eax
mov	eax, dword ptr [esp+68h+var_34]
add	esp, 4
xor	ecx, ecx
cmp	eax, esi
jnz	short loc_1000C238
push	esi
lea	eax, [ecx+0Ah]
call	sub_10009960
add	esp, 4
inc	[esp+64h+var_38]
mov	dword ptr [esp+64h+var_34], eax
mov	[esp+64h+var_54], eax
jmp	loc_1000C117
push	eax
mov	eax, 0Ah
call	sub_10009960
xor	ecx, ecx
mov	dword ptr [esp+68h+var_34], eax
push	esi
lea	eax, [ecx+0Ah]
call	sub_10009960
add	esp, 8
inc	[esp+64h+var_38]
mov	[esp+64h+var_54], eax
jmp	loc_1000C117
cmp	ebx, 39h
jz	short loc_1000C2C8
test	ebp, ebp
jle	short loc_1000C26D
add	ebx, esi
			
mov	ebp, [esp+64h+var_44]
mov	[edi], bl
add	edi, esi
jmp	short loc_1000C2F1
cmp	ebx, 39h
jz	short loc_1000C2C8
mov	ebp, [esp+64h+var_44]
inc	bl
mov	[edi], bl
add	edi, esi
jmp	short loc_1000C2F1
			
mov	eax, [esp+64h+Memory]
cmp	dword ptr [eax+14h], 0
jnz	short loc_1000C297
cmp	[eax+10h], esi
jle	short loc_1000C26D
test	ecx, ecx
jle	short loc_1000C26D
push	esi		
push	eax		
call	sub_10009EC0
mov	edx, eax
mov	eax, [esp+6Ch+var_44]
add	esp, 8
mov	[esp+64h+Memory], edx
call	sub_10009FD0
test	eax, eax
jg	short loc_1000C2BF
jnz	short loc_1000C26D
test	bl, 1
jz	short loc_1000C26D
mov	edx, ebx
add	ebx, esi
cmp	edx, 39h
jnz	short loc_1000C26D
			
mov	ebp, [esp+64h+var_44]
mov	byte ptr [edi],	39h
add	edi, esi
			
dec	edi
cmp	byte ptr [edi],	39h
jnz	short loc_1000C2EE
mov	eax, [esp+64h+var_2C]
jmp	short loc_1000C2E0
align 10h
			
cmp	edi, eax
jz	loc_1000C39B
dec	edi
cmp	byte ptr [edi],	39h
jz	short loc_1000C2E0
inc	byte ptr [edi]
			
inc	edi
			
test	ebp, ebp
jz	loc_1000C3D6
cmp	dword ptr [ebp+4], 7
jle	loc_1000C3A7
push	ebp		
call	ds:free
add	esp, 4
jmp	loc_1000C3D6
mov	esi, 1
mov	eax, [esp+64h+Memory]
push	ebp
push	eax
call	sub_1000B440
mov	ecx, [esp+6Ch+Memory]
lea	ebx, [eax+30h]
mov	[edi], bl
add	esp, 8
inc	edi
cmp	dword ptr [ecx+14h], 0
jnz	short loc_1000C33D
mov	edx, ecx
cmp	dword ptr [edx+10h], 1
jle	short loc_1000C2F1
cmp	esi, [esp+64h+var_48]
jge	short loc_1000C35C
mov	eax, [esp+64h+Memory]
xor	ecx, ecx
push	eax
lea	eax, [ecx+0Ah]
call	sub_10009960
add	esp, 4
mov	[esp+64h+Memory], eax
inc	esi
jmp	short loc_1000C317
			
mov	ecx, [esp+64h+Memory]
push	1		
push	ecx		
call	sub_10009EC0
mov	ebp, [esp+6Ch+var_44]
mov	edx, eax
add	esp, 8
mov	eax, ebp
mov	[esp+64h+Memory], edx
call	sub_10009FD0
test	eax, eax
jg	loc_1000C2D1
jnz	short loc_1000C390
test	bl, 1
jnz	loc_1000C2D1
nop
			
dec	edi
cmp	byte ptr [edi],	30h
jz	short loc_1000C390
jmp	loc_1000C2F0
inc	[esp+64h+var_50]
mov	byte ptr [edi],	31h
jmp	loc_1000C2F0
mov	edx, dword_10030BB0
push	edx
call	PR_Lock
mov	eax, [ebp+4]
mov	ecx, dword_10030BBC[eax*4]
mov	[ebp+0], ecx
mov	edx, dword_10030BB0
push	edx		
mov	dword_10030BBC[eax*4], ebp
call	PR_Unlock
add	esp, 8
			
cmp	[esp+64h+var_54], 0
jz	loc_1000BBF3
mov	esi, dword ptr [esp+64h+var_34]
mov	ebx, [esp+64h+var_54]
test	esi, esi
jz	short loc_1000C3F6
cmp	esi, ebx
jz	short loc_1000C3F6
call	sub_10009910
			
cmp	dword ptr [ebx+4], 7
jle	short loc_1000C40B
push	ebx		
call	ds:free
add	esp, 4
jmp	loc_1000BBF3
mov	eax, dword_10030BB0
push	eax
call	PR_Lock
mov	eax, [ebx+4]
mov	ecx, dword_10030BBC[eax*4]
mov	[ebx], ecx
mov	edx, dword_10030BB0
push	edx		
mov	dword_10030BBC[eax*4], ebx
call	PR_Unlock
add	esp, 8
jmp	loc_1000BBF3
fstp	st(1)
fstp	st(1)
fstp	st(1)
jmp	loc_1000BBF1
mov	eax, dword_10030BB0
push	eax
call	PR_Lock
mov	eax, [esi+4]
mov	ecx, dword_10030BBC[eax*4]
mov	[esi], ecx
mov	edx, dword_10030BB0
push	edx		
mov	dword_10030BBC[eax*4], esi
call	PR_Unlock
add	esp, 8
			
mov	eax, [esp+60h+var_50]
mov	ecx, [esp+60h+arg_10]
inc	eax
mov	byte ptr [edi],	0
mov	[ecx], eax
mov	eax, [esp+60h+arg_14]
test	eax, eax
jz	short loc_1000C48D
mov	[eax], edi
mov	eax, [esp+60h+var_2C]
			
pop	edi
pop	esi
pop	ebx
add	esp, 54h
retn
dd offset loc_1000B9F1	
dd offset loc_1000BA08
dd offset loc_1000BA2A
dd offset loc_1000BA0C
dd offset loc_1000BA2E
public PR_dtoa
			
push	edi
or	edi, 0FFFFFFFFh
cmp	dword_10031520,	0
jnz	short loc_1000C4C2
call	PR_Init
mov	eax, [esp+4+arg_8]
cmp	eax, 3
ja	loc_1000C567
mov	ecx, [esp+4+arg_10]
fld	[esp+4+arg_0]
mov	edx, [esp+4+arg_C]
push	ebx
mov	ebx, [esp+8+arg_18]
push	esi
push	ebx		
push	ecx		
push	edx		
push	eax		
mov	eax, [esp+1Ch+arg_14]
sub	esp, 8
fstp	qword ptr [esp+24h+Memory] 
call	sub_1000B720
mov	esi, eax
add	esp, 18h
test	esi, esi
jnz	short loc_1000C512
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	esi
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
retn
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000C515
sub	eax, edx
inc	eax
cmp	[esp+0Ch+arg_20], eax
jnb	short loc_1000C541
push	0
push	0FFFFE8B6h
call	PR_SetError
add	esp, 8
mov	eax, esi
call	sub_1000B6C0
pop	esi
pop	ebx
mov	eax, edi
pop	edi
retn
mov	edi, [esp+0Ch+Dst]
push	eax		
push	esi		
push	edi		
call	memcpy
add	esp, 0Ch
test	ebx, ebx
jz	short loc_1000C558
sub	edi, esi
add	[ebx], edi
mov	eax, esi
xor	edi, edi
call	sub_1000B6C0
pop	esi
pop	ebx
mov	eax, edi
pop	edi
retn
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	edi
retn
align 10h
public PR_cnvtf
sub	esp, 10h
fld	qword ptr [esp+10h+arg_C]
push	ebx
mov	ebx, [esp+14h+Memory]
fstp	[esp+14h+var_8]
push	ebp
mov	ebp, [esp+18h+Size]
push	esi
push	edi
push	ebp		
mov	esi, ebx
call	PR_Malloc
mov	edi, eax
add	esp, 4
mov	[esp+20h+Memory], edi
test	edi, edi
jnz	short loc_1000C5B6
pop	edi
pop	esi
pop	ebp
mov	[ebx], al
pop	ebx
add	esp, 10h
retn
fld	qword ptr [esp+20h+arg_C]
push	ebp		
push	edi		
lea	eax, [esp+28h+arg_C]
push	eax		
mov	eax, [esp+2Ch+arg_8]
lea	ecx, [esp+2Ch+var_10]
push	ecx		
lea	edx, [esp+30h+var_C]
push	edx		
push	eax		
push	1		
sub	esp, 8
fstp	[esp+44h+var_44] 
call	PR_dtoa
add	esp, 24h
cmp	eax, 0FFFFFFFFh
jnz	short loc_1000C5F9
push	edi		
mov	byte ptr [ebx],	0
call	PR_Free
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
mov	ebp, [esp+20h+arg_C]
sub	ebp, edi
cmp	[esp+20h+var_10], 0
jz	short loc_1000C63A
mov	eax, dword ptr [esp+20h+var_8+4]
mov	ecx, dword ptr [esp+20h+var_8]
cmp	eax, 80000000h
jnz	short loc_1000C619
test	ecx, ecx
jz	short loc_1000C63A
mov	edx, eax
and	edx, 7FF00000h
cmp	edx, 7FF00000h
jnz	short loc_1000C634
test	ecx, ecx
jnz	short loc_1000C63A
test	eax, 0FFFFFh
jnz	short loc_1000C63A
mov	byte ptr [ebx],	2Dh
lea	esi, [ebx+1]
mov	eax, [esp+20h+var_C]
cmp	eax, 270Fh
jnz	short loc_1000C66B
mov	ecx, edi
sub	ecx, esi
lea	esp, [esp+0]
mov	al, [ecx+esi]
mov	[esi], al
inc	esi
test	al, al
jnz	short loc_1000C650
push	edi		
call	PR_Free
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
mov	ecx, [esp+20h+arg_8]
inc	ecx
cmp	eax, ecx
jg	loc_1000C72A
mov	edx, 1
sub	edx, [esp+20h+arg_8]
cmp	eax, edx
jl	loc_1000C72A
cmp	eax, 0FFFFFFFBh
jl	loc_1000C72A
test	eax, eax
js	short loc_1000C6E6
jnz	short loc_1000C6A0
mov	byte ptr [esi],	30h
inc	esi
jmp	short loc_1000C6B5
align 10h
			
mov	cl, [edi]
dec	eax
test	cl, cl
jz	short loc_1000C6AD
mov	[esi], cl
inc	esi
inc	edi
jmp	short loc_1000C6B1
mov	byte ptr [esi],	30h
inc	esi
test	eax, eax
jnz	short loc_1000C6A0
cmp	byte ptr [edi],	0
jz	short loc_1000C6CE
mov	byte ptr [esi],	2Eh
mov	al, [edi]
inc	esi
test	al, al
jz	short loc_1000C6CE
inc	edi
mov	[esi], al
mov	al, [edi]
inc	esi
test	al, al
jnz	short loc_1000C6C4
			
mov	edi, [esp+20h+Memory]
push	edi		
mov	byte ptr [esi],	0
call	PR_Free
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
neg	eax
mov	ebx, eax
push	ebx		
mov	word ptr [esi],	2E30h
add	esi, 2
push	30h		
push	esi		
call	memset
mov	eax, edi
mov	al, [eax]
add	esp, 0Ch
add	esi, ebx
test	al, al
jz	short loc_1000C712
inc	edi
mov	[esi], al
mov	al, [edi]
inc	esi
test	al, al
jnz	short loc_1000C708
mov	edi, [esp+20h+Memory]
push	edi		
mov	byte ptr [esi],	0
call	PR_Free
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
			
mov	cl, [edi]
mov	[esi], cl
inc	esi
lea	edx, [edi+1]
cmp	ebp, 1
jz	short loc_1000C73B
mov	byte ptr [esi],	2Eh
inc	esi
mov	cl, [edx]
test	cl, cl
jz	short loc_1000C74B
inc	edx
mov	[esi], cl
mov	cl, [edx]
inc	esi
test	cl, cl
jnz	short loc_1000C741
mov	byte ptr [esi],	65h
inc	esi
dec	eax
push	eax
sub	ebx, esi
add	ebx, [esp+24h+Size]
push	offset aD	
push	ebx
push	esi
call	PR_snprintf
add	esp, 10h
push	edi		
call	PR_Free
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
call	PR_NewLock
mov	dword_100314E0,	eax
retn
align 10h
mov	eax, dword_100314E0
test	eax, eax
jz	short locret_1000C7AC
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	dword_100314E0,	0
retn
align 10h
public PR_GetEnv
			
cmp	dword_10031520,	0
jnz	short loc_1000C7BE
call	PR_Init
mov	eax, dword_100314E0
test	eax, eax
jz	short loc_1000C7D0
push	eax
call	PR_Lock
add	esp, 4
mov	eax, [esp+VarName]
push	esi
push	eax		
call	getenv
mov	esi, eax
mov	eax, dword_100314E0
add	esp, 4
test	eax, eax
jz	short loc_1000C7F2
push	eax		
call	PR_Unlock
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
public PR_SetEnv
cmp	dword_10031520,	0
jnz	short loc_1000C80E
call	PR_Init
push	esi
mov	esi, [esp+4+Str]
push	3Dh		
push	esi		
call	ds:strchr
add	esp, 8
test	eax, eax
jnz	short loc_1000C828
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, dword_100314E0
test	eax, eax
jz	short loc_1000C83A
push	eax
call	PR_Lock
add	esp, 4
push	esi		
call	_putenv
mov	esi, eax
mov	eax, dword_100314E0
add	esp, 4
test	eax, eax
jz	short loc_1000C857
push	eax		
call	PR_Unlock
add	esp, 4
mov	eax, esi
neg	eax
sbb	eax, eax
pop	esi
retn
align 10h
push	offset off_1002A1C0
call	PR_ErrorInstallTable
pop	ecx
retn
align 10h
public PR_GetError
			
call	PR_GetCurrentThread
mov	eax, [eax+28h]
retn
align 10h
public PR_GetOSError
			
call	PR_GetCurrentThread
mov	eax, [eax+2Ch]
retn
align 10h
public PR_SetError
			
call	PR_GetCurrentThread
mov	ecx, [esp+arg_0]
mov	edx, [esp+arg_4]
mov	[eax+28h], ecx
mov	[eax+2Ch], edx
mov	dword ptr [eax+30h], 0
retn
align 10h
public PR_SetErrorText
			
push	ebx
push	ebp
push	esi
push	edi
call	PR_GetCurrentThread
mov	ebx, [esp+10h+arg_0]
xor	ebp, ebp
mov	esi, eax
cmp	ebx, ebp
jnz	short loc_1000C8E3
mov	eax, [esi+38h]
cmp	eax, ebp
jz	short loc_1000C8D8
push	eax		
call	PR_Free
add	esp, 4
mov	[esi+38h], ebp
pop	edi
mov	[esi+34h], ebp
mov	[esi+30h], ebx
pop	esi
pop	ebp
pop	ebx
retn
lea	edi, [ebx+1Fh]
inc	ebx
cmp	[esi+34h], ebx
jge	short loc_1000C91D
mov	eax, [esi+38h]
cmp	eax, ebp
jz	short loc_1000C8FF
push	eax		
call	PR_Free
add	esp, 4
mov	[esi+38h], ebp
push	edi		
call	PR_Malloc
add	esp, 4
mov	[esi+38h], eax
cmp	eax, ebp
jnz	short loc_1000C91A
pop	edi
mov	[esi+34h], ebp
mov	[esi+30h], ebp
pop	esi
pop	ebp
pop	ebx
retn
mov	[esi+34h], edi
mov	eax, [esp+10h+Src]
mov	ecx, [esi+38h]
push	ebx		
push	eax		
push	ecx		
call	memcpy
mov	ebx, [esp+1Ch+arg_0]
add	esp, 0Ch
pop	edi
mov	[esi+30h], ebx
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public PR_GetErrorTextLength
call	PR_GetCurrentThread
mov	eax, [eax+30h]
retn
align 10h
public PR_GetErrorText
push	esi
call	PR_GetCurrentThread
mov	esi, eax
mov	eax, [esi+30h]
test	eax, eax
jz	short loc_1000C975
mov	ecx, [esp+4+Dst]
inc	eax
push	eax		
mov	eax, [esi+38h]
push	eax		
push	ecx		
call	memcpy
mov	eax, [esi+30h]
add	esp, 0Ch
pop	esi
retn
align 10h
sar	edx, 8
and	edx, 0FFFFFFh
mov	ecx, edx
sar	ecx, 18h
and	ecx, 3Fh
mov	eax, offset byte_100314E4
jz	short loc_1000C9A8
mov	al, ds:byte_1002A1DF[ecx]
mov	byte_100314E4, al
mov	eax, offset byte_100314E5
push	esi
mov	esi, edx
sar	esi, 12h
and	esi, 3Fh
jz	short loc_1000C9BC
mov	cl, ds:byte_1002A1DF[esi]
mov	[eax], cl
inc	eax
mov	esi, edx
sar	esi, 0Ch
and	esi, 3Fh
jz	short loc_1000C9CF
mov	cl, ds:byte_1002A1DF[esi]
mov	[eax], cl
inc	eax
mov	esi, edx
sar	esi, 6
and	esi, 3Fh
jz	short loc_1000C9E2
mov	cl, ds:byte_1002A1DF[esi]
mov	[eax], cl
inc	eax
and	edx, 3Fh
pop	esi
jz	short loc_1000C9FA
mov	dl, ds:byte_1002A1DF[edx]
mov	[eax], dl
mov	byte ptr [eax+1], 0
mov	eax, offset byte_100314E4
retn
mov	byte ptr [eax],	0
mov	eax, offset byte_100314E4
retn
align 10h
public PR_ErrorToString
push	esi
mov	esi, [esp+4+arg_0]
push	edi
mov	edi, dword_10031508
test	edi, edi
jz	short loc_1000CA38
mov	eax, [edi+4]
cmp	[eax+8], esi
jg	short loc_1000CA32
mov	ecx, [eax+0Ch]
add	ecx, [eax+8]
cmp	ecx, esi
jg	short loc_1000CA4D
mov	edi, [edi]
test	edi, edi
jnz	short loc_1000CA20
cmp	esi, 0FFh
ja	short loc_1000CA87
push	esi		
call	ds:strerror
add	esp, 4
pop	edi
pop	esi
retn
mov	eax, dword_10031510
test	eax, eax
jz	short loc_1000CA78
mov	edx, [edi+8]
mov	ecx, dword_1003150C
push	edx
mov	edx, [edi+4]
push	ecx
mov	ecx, [esp+10h+arg_4]
push	edx
push	ecx
push	esi
call	eax 
add	esp, 14h
test	eax, eax
jnz	loc_1000CB81
mov	edi, [edi+4]
sub	esi, [edi+8]
mov	edx, [edi]
mov	eax, [edx+esi*8+4]
pop	edi
pop	esi
retn
mov	eax, ds:dword_1002A220
mov	ecx, ds:dword_1002A224
push	ebx
mov	ebx, esi
and	ebx, 0FFh
mov	dword_100314EC,	eax
mov	eax, ds:dword_1002A228
mov	dword_100314F0,	ecx
mov	cx, ds:word_1002A22C
sub	esi, ebx
mov	edx, esi
mov	dword_100314F4,	eax
mov	word_100314F8, cx
jz	short loc_1000CB12
call	sub_1000C980
mov	esi, eax
jmp	short loc_1000CAD0
align 10h
			
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000CAD0
mov	edi, offset dword_100314EC
sub	eax, esi
dec	edi
nop
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_1000CAE0
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
mov	edi, offset dword_100314EC
dec	edi
lea	esp, [esp+0]
mov	al, [edi+1]
inc	edi
test	al, al
jnz	short loc_1000CB00
mov	dx, ds:word_10028648
mov	[edi], dx
cmp	byte ptr dword_100314EC, 0
mov	ecx, offset dword_100314EC
jz	short loc_1000CB26
inc	ecx
cmp	byte ptr [ecx],	0
jnz	short loc_1000CB20
cmp	ebx, 64h
jl	short loc_1000CB49
mov	eax, 51EB851Fh
imul	ebx
sar	edx, 5
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
lea	edx, [eax+30h]
imul	eax, -64h
mov	[ecx], dl
inc	ecx
add	ebx, eax
jmp	short loc_1000CB4E
cmp	ebx, 0Ah
jl	short loc_1000CB72
mov	eax, 66666667h
imul	ebx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
lea	edx, [eax+30h]
mov	[ecx], dl
mov	edx, eax
neg	edx
add	edx, edx
add	edx, edx
inc	ecx
sub	edx, eax
lea	ebx, [ebx+edx*2]
add	bl, 30h
mov	[ecx], bl
mov	byte ptr [ecx+1], 0
mov	eax, offset dword_100314EC
pop	ebx
pop	edi
pop	esi
retn
align 10h
public PR_ErrorToName
mov	eax, dword_10031508
push	esi
test	eax, eax
jz	short loc_1000CBB8
mov	edx, [esp+4+arg_0]
mov	edi, edi
mov	ecx, [eax+4]
cmp	[ecx+8], edx
jg	short loc_1000CBB2
mov	esi, [ecx+0Ch]
add	esi, [ecx+8]
cmp	esi, edx
jg	short loc_1000CBBC
mov	eax, [eax]
test	eax, eax
jnz	short loc_1000CBA0
xor	eax, eax
pop	esi
retn
mov	eax, ecx
sub	edx, [eax+8]
mov	eax, [eax]
mov	eax, [eax+edx*8]
pop	esi
retn
align 10h
public PR_ErrorLanguages
mov	eax, off_100302AC
retn
align 10h
public PR_ErrorInstallTable
			
push	esi
push	0Ch		
call	PR_Malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000CBFB
call	ds:_errno
mov	eax, [eax]
pop	esi
retn
mov	ecx, dword_10031514
mov	eax, [esp+4+arg_0]
mov	[esi+4], eax
test	ecx, ecx
jz	short loc_1000CC2D
mov	edx, dword_1003150C
push	edx
push	eax
call	ecx 
mov	[esi+8], eax
mov	eax, dword_10031508
add	esp, 8
mov	[esi], eax
mov	dword_10031508,	esi
xor	eax, eax
pop	esi
retn
mov	eax, dword_10031508
mov	[esi], eax
mov	dword ptr [esi+8], 0
mov	dword_10031508,	esi
xor	eax, eax
pop	esi
retn
align 10h
public PR_ErrorInstallCallback
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_C]
mov	off_100302AC, eax
mov	eax, [esp+arg_8]
mov	dword_10031510,	ecx
mov	dword_10031514,	eax
mov	dword_1003150C,	edx
test	eax, eax
jz	short locret_1000CCA2
push	esi
mov	esi, dword_10031508
test	esi, esi
jz	short loc_1000CCA1
mov	eax, dword_1003150C
mov	ecx, [esi+4]
push	eax
push	ecx
call	dword_10031514
mov	[esi+8], eax
mov	esi, [esi]
add	esp, 8
test	esi, esi
jnz	short loc_1000CC85
pop	esi
retn
align 10h
public PR_VersionCheck
push	ecx
push	ebx
push	ebp
push	esi
mov	esi, [esp+10h+arg_0]
movsx	eax, byte ptr [esi]
push	edi
mov	edi, ds:isdigit
xor	ebp, ebp
push	eax		
xor	ebx, ebx
mov	[esp+18h+var_4], ebp
call	edi 
add	esp, 4
test	eax, eax
jz	short loc_1000CCEE
movsx	edx, byte ptr [esi]
movsx	eax, byte ptr [esi+1]
inc	esi
lea	ecx, [ebp+ebp*4+0]
push	eax		
lea	ebp, [edx+ecx*2-30h]
call	edi 
add	esp, 4
test	eax, eax
jnz	short loc_1000CCD4
cmp	byte ptr [esi],	2Eh
jnz	short loc_1000CD51
movsx	ecx, byte ptr [esi+1]
inc	esi
push	ecx		
call	edi 
add	esp, 4
test	eax, eax
jz	short loc_1000CD1B
movsx	eax, byte ptr [esi]
movsx	ecx, byte ptr [esi+1]
inc	esi
lea	edx, [ebx+ebx*4]
push	ecx		
lea	ebx, [eax+edx*2-30h]
call	edi 
add	esp, 4
test	eax, eax
jnz	short loc_1000CD02
cmp	byte ptr [esi],	2Eh
jnz	short loc_1000CD51
movsx	edx, byte ptr [esi+1]
inc	esi
push	edx		
call	edi 
add	esp, 4
test	eax, eax
jz	short loc_1000CD51
nop
movsx	ecx, byte ptr [esi]
mov	eax, [esp+14h+var_4]
lea	eax, [eax+eax*4]
lea	edx, [ecx+eax*2-30h]
movsx	eax, byte ptr [esi+1]
inc	esi
push	eax		
mov	[esp+18h+var_4], edx
call	edi 
add	esp, 4
test	eax, eax
jnz	short loc_1000CD30
			
cmp	ebp, 4
jz	short loc_1000CD5E
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
cmp	ebx, 0Ah
jg	short loc_1000CD56
jnz	short loc_1000CD6C
cmp	[esp+14h+var_4], 7
jg	short loc_1000CD56
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
align 10h
public PR_GetVersion
mov	eax, offset a4_10_7 
retn
align 10h
public PR_Initialized
			
			
mov	eax, dword_10031520
retn
align 10h
push	0		
call	ds:GetModuleHandleA
push	offset ProcName	
push	eax		
call	ds:GetProcAddress
test	eax, eax
jz	short loc_1000CDC6
xor	ecx, ecx
cmp	[eax], ecx
setnz	cl
mov	dword_10031524,	ecx
retn
push	offset aNspr_native__0 
call	ds:__imp_getenv
add	esp, 4
test	eax, eax
jz	short locret_1000CDED
push	eax		
call	ds:atoi
dec	eax
add	esp, 4
neg	eax
sbb	eax, eax
inc	eax
mov	dword_10031524,	eax
retn
align 10h
public PT_FPrintStats
			
retn			
			
			
align 10h
align 10h
public PR_NewProcessAttr
push	esi
push	1Ch		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000CE33
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
align 10h
public PR_ResetProcessAttr
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1000CE5C
push	eax		
call	PR_Free
add	esp, 4
mov	dword ptr [esi+0Ch], 0
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_1000CE73
push	eax		
call	PR_Free
add	esp, 4
mov	dword ptr [esi+10h], 0
xor	eax, eax
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
mov	[esi+0Ch], eax
mov	[esi+10h], eax
mov	[esi+14h], eax
mov	[esi+18h], eax
pop	esi
retn
align 10h
public PR_DestroyProcessAttr
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1000CEAC
push	eax		
call	PR_Free
add	esp, 4
mov	dword ptr [esi+0Ch], 0
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_1000CEC3
push	eax		
call	PR_Free
add	esp, 4
mov	dword ptr [esi+10h], 0
push	esi		
call	PR_Free
add	esp, 4
pop	esi
retn
align 10h
public PR_SetStdioRedirect
mov	eax, [esp+arg_4] 
sub	eax, 0
jz	short loc_1000CEF7
dec	eax
jz	short loc_1000CEEB
dec	eax
jnz	short locret_1000CF01
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_0]
mov	[ecx+8], eax
retn
mov	edx, [esp+arg_8]
mov	eax, [esp+arg_0]
mov	[eax+4], edx
retn
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_0]
mov	[edx], ecx
retn
align 10h
public PR_ProcessAttrSetCurrentDirectory
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	edi
test	eax, eax
jz	short loc_1000CF2D
push	eax		
call	PR_Free
add	esp, 4
mov	dword ptr [esi+0Ch], 0
mov	edi, [esp+8+arg_4]
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000CF36
sub	eax, edx
inc	eax
push	eax		
call	PR_Malloc
add	esp, 4
mov	[esi+0Ch], eax
test	eax, eax
jnz	short loc_1000CF64
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, edi
mov	edx, eax
mov	al, [ecx]
mov	[edx], al
inc	ecx
inc	edx
test	al, al
jnz	short loc_1000CF68
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
public PR_ProcessAttrSetInheritableFD
push	ebx
mov	ebx, [esp+4+arg_4]
cmp	dword ptr [ebx+14h], 0
jz	short loc_1000CF9F
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [ebx+4]
cmp	dword ptr [eax+8], 0FFFFFFFFh
jnz	short loc_1000CFB1
push	ebx
call	sub_100211E0
add	esp, 4
mov	ecx, [ebx+4]
cmp	dword ptr [ecx+8], 1
jz	short loc_1000CFCE
push	0
push	0FFFFE8B2h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [esp+4+arg_8]
push	ebp
push	esi
push	edi
mov	edi, [esp+10h+arg_0]
mov	ebp, [edi+10h]
lea	edx, [eax+1]
test	ebp, ebp
jnz	short loc_1000CFF1
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000CFE3
sub	eax, edx
lea	esi, [eax+1Fh]
jmp	short loc_1000D001
			
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000CFF1
sub	eax, edx
mov	edx, [edi+18h]
lea	esi, [edx+eax+0Fh]
cmp	esi, [edi+14h]
jbe	short loc_1000D04E
mov	eax, esi
and	eax, 7Fh
jz	short loc_1000D016
mov	ecx, 80h
sub	ecx, eax
add	esi, ecx
push	esi		
test	ebp, ebp
jnz	short loc_1000D025
call	PR_Malloc
add	esp, 4
jmp	short loc_1000D02E
push	ebp		
call	PR_Realloc
add	esp, 8
test	eax, eax
jnz	short loc_1000D048
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	[edi+10h], eax
mov	[edi+14h], esi
mov	edx, [edi+18h]
mov	eax, [edi+10h]
mov	ecx, [edi+14h]
add	eax, edx
sub	ecx, edx
test	edx, edx
mov	edx, [ebx+4]
mov	edx, [edx+28h]
push	edx
mov	edx, [ebx]
mov	edx, [edx]
push	edx
mov	edx, [esp+18h+arg_8]
push	edx
jnz	short loc_1000D089
push	offset aNspr_inherit_f 
push	ecx
push	eax
call	PR_snprintf
add	[edi+18h], eax
add	esp, 18h
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	offset aSD0xLx	
push	ecx
push	eax
call	PR_snprintf
add	[edi+18h], eax
add	esp, 18h
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public PR_GetInheritedFD
sub	esp, 8
push	ebp
mov	ebp, [esp+0Ch+Str2]
mov	eax, ebp
push	edi
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000D0C0
sub	eax, edx
push	offset aNspr_inherit_0 
mov	edi, eax
call	PR_GetEnv
add	esp, 4
test	eax, eax
jz	loc_1000D1B7
cmp	byte ptr [eax],	0
jz	loc_1000D1B7
push	ebx
mov	ebx, ds:strncmp
push	esi
mov	esi, eax
cmp	byte ptr [esi+edi], 3Ah
jnz	short loc_1000D105
push	edi		
push	ebp		
push	esi		
call	ebx 
add	esp, 0Ch
test	eax, eax
jz	short loc_1000D143
mov	al, [esi]
xor	ecx, ecx
test	al, al
jz	short loc_1000D122 
lea	ecx, [ecx+0]
cmp	al, 3Ah
jnz	short loc_1000D11A
inc	ecx
cmp	ecx, 3
jz	short loc_1000D13B
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000D110
			
push	0		
push	0FFFFE896h
call	PR_SetError
add	esp, 8
xor	eax, eax
pop	esi
pop	ebx
pop	edi
pop	ebp
add	esp, 8
retn
cmp	byte ptr [esi],	0
jz	short loc_1000D122 
inc	esi
jmp	short loc_1000D0F3
lea	eax, [esp+18h+var_8]
push	eax
lea	ecx, [esp+1Ch+var_4]
push	ecx
lea	edx, [esi+edi+1]
push	offset aD0xLx	
push	edx
call	PR_sscanf
mov	eax, [esp+28h+var_4]
dec	eax
add	esp, 10h
cmp	eax, 4		
ja	short loc_1000D122 
jmp	ds:off_1000D1D0[eax*4] 
			
mov	eax, [esp+18h+var_8] 
push	eax
call	PR_ImportFile
jmp	short loc_1000D19E
			
mov	ecx, [esp+18h+var_8] 
push	ecx
call	PR_ImportPipe
jmp	short loc_1000D19E
			
mov	edx, [esp+18h+var_8] 
push	edx
call	PR_ImportTCPSocket
jmp	short loc_1000D19E
			
mov	eax, [esp+18h+var_8] 
push	eax
call	PR_ImportUDPSocket
			
add	esp, 4
test	eax, eax
jz	short loc_1000D133
mov	ecx, [eax+4]
pop	esi
pop	ebx
pop	edi
mov	dword ptr [ecx+8], 1
pop	ebp
add	esp, 8
retn
			
push	0
push	0FFFFE896h
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	ebp
add	esp, 8
retn
align 10h
dd offset loc_1000D188	
dd offset loc_1000D194
dd offset loc_1000D122
dd offset loc_1000D17C
align 10h
align 10h
align 10h
align 10h
align 10h
			
cmp	dword_10031520,	0
jnz	locret_1000D387
mov	dword_10031520,	1
call	sub_1000CDA0
call	PR_GetPageSize
push	offset aClock	
call	PR_NewLogModule
push	offset aCmon	
mov	dword_10032AFC,	eax
call	PR_NewLogModule
push	offset aIo	
mov	dword_10032A94,	eax
call	PR_NewLogModule
push	offset aMon	
mov	dword_10032A98,	eax
call	PR_NewLogModule
push	offset aLinker	
mov	dword_10032A8C,	eax
call	PR_NewLogModule
push	offset aCvar	
mov	dword_10032AC0,	eax
call	PR_NewLogModule
push	offset aSched	
mov	dword_10032B00,	eax
call	PR_NewLogModule
push	offset aThread	
mov	dword_10032AB4,	eax
call	PR_NewLogModule
push	offset aGc	
mov	dword_10032A90,	eax
call	PR_NewLogModule
push	offset aShm	
mov	dword_10032B04,	eax
call	PR_NewLogModule
push	offset aShma	
mov	dword_10032AA8,	eax
call	PR_NewLogModule
mov	dword_10032AA4,	eax
call	sub_10024420
call	PT_FPrintStats
call	PT_FPrintStats
call	PT_FPrintStats
call	sub_10019840
call	sub_10007CB0
call	sub_1000C780
call	sub_10003EA0
call	j_PT_FPrintStats
call	PR_NewLock
push	0
push	1
push	0
mov	dword_10032AA0,	eax
call	sub_1001BD30
call	sub_100181C0
call	sub_100076F0
call	sub_10014A90
call	sub_1000DA90
call	sub_10012060
call	sub_10004F10
call	sub_10007F20
call	PR_NewLock
push	eax
mov	dword_10031518,	eax
call	PR_NewCondVar
add	esp, 3Ch
mov	dword_1003151C,	eax
call	sub_10009810
call	sub_100016A0
call	PT_FPrintStats
jmp	loc_1000C860
retn
align 10h
align 10h
public PR_EnableClockInterrupts
cmp	dword_10031520,	0 
jnz	short locret_1000D3AE
jmp	PR_Init_0
retn
align 10h
public PR_Cleanup
			
push	esi
push	edi
call	PR_GetCurrentThread
mov	esi, eax
xor	edi, edi
cmp	esi, edi
jz	loc_1000D54B
test	byte ptr [esi+90h], 8
jz	loc_1000D54B
mov	eax, dword_10032A90
cmp	dword ptr [eax+4], 4
jl	short loc_1000D3E8
push	offset aPr_cleanupShut 
call	PR_LogPrint
add	esp, 4
mov	ecx, dword_10032A60
push	ecx
mov	dword_10031598,	edi
call	PR_Lock
mov	edx, dword_10032AB8
add	esp, 4
cmp	edx, dword_10032A68
jle	short loc_1000D42E
jmp	short loc_1000D410
align 10h
			
mov	eax, dword_10032A58
push	0FFFFFFFFh
push	eax
call	PR_WaitCondVar
mov	ecx, dword_10032AB8
add	esp, 8
cmp	ecx, dword_10032A68
jg	short loc_1000D410
mov	eax, 1
test	[esi+90h], al
jz	short loc_1000D443
sub	dword_10032B08,	eax
jmp	short loc_1000D449
sub	dword_10032AB8,	eax
mov	edx, dword_10032A60
push	edx		
call	PR_Unlock
call	sub_10002130
call	sub_10012070
call	sub_10009830
mov	eax, dword_10031518
push	eax		
call	PR_DestroyLock
mov	ecx, dword_1003151C
push	ecx		
mov	dword_10031518,	edi
call	PR_DestroyCondVar
mov	dword_1003151C,	edi
call	sub_10007FB0
call	sub_1000DAA0
call	sub_10014BD0
push	esi
call	sub_10016920
mov	edx, dword_10032A90
add	esp, 10h
cmp	dword ptr [edx+4], 4
jl	short loc_1000D4B8
push	offset aPr_cleanupClea 
call	PR_LogPrint
add	esp, 4
call	sub_100047A0
test	byte ptr [esi+90h], 80h
push	esi
jz	short loc_1000D4D7
call	sub_100247B0
push	esi		
call	sub_10019B50
add	esp, 8
jmp	short loc_1000D4F1
call	sub_10019BB0
mov	eax, [esi+10h]
push	eax		
call	PR_Free
push	esi		
mov	[esi+10h], edi
call	PR_Free
add	esp, 0Ch
call	sub_10017C20
call	sub_100198E0
call	sub_10007710
mov	ecx, dword_10032AA0
push	ecx		
call	PR_DestroyLock
add	esp, 4
mov	dword_10032AA0,	edi
call	sub_10003ED0
call	sub_1000C790
call	sub_10019850
call	PT_FPrintStats
mov	eax, dword_10032AF8
cmp	eax, edi
jz	short loc_1000D53B
push	eax		
call	PR_DestroyLock
add	esp, 4
call	sub_10024480
mov	dword_10031520,	edi
pop	edi
xor	eax, eax
pop	esi
retn
			
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
public PR_CreateProcessDetached
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_4]
push	esi
push	eax
mov	eax, [esp+8+arg_0]
push	ecx
push	edx
push	eax
call	PR_CreateProcess_0
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_1000D59A
push	esi		
call	PR_DetachProcess_0
add	esp, 4
cmp	eax, 0FFFFFFFFh
jnz	short loc_1000D59F
push	esi		
call	PR_Free
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
xor	eax, eax
pop	esi
retn
align 10h
public PR_CallOnce
			
cmp	dword_10031520,	0
jnz	short loc_1000D5BE
call	PR_Init_0
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi], 0
jnz	loc_1000D659
lea	eax, [esi+4]
push	1		
push	eax		
call	PR_AtomicSet
add	esp, 8
test	eax, eax
jnz	short loc_1000D616
call	[esp+4+arg_4]
mov	ecx, dword_10031518
push	ecx
mov	[esi+8], eax
call	PR_Lock
mov	edx, dword_1003151C
push	edx
mov	dword ptr [esi], 1
call	PR_NotifyAllCondVar
mov	eax, dword_10031518
push	eax		
call	PR_Unlock
mov	eax, [esi+8]
add	esp, 0Ch
pop	esi
retn
mov	ecx, dword_10031518
push	ecx
call	PR_Lock
add	esp, 4
cmp	dword ptr [esi], 0
jnz	short loc_1000D646
lea	ebx, [ebx+0]
mov	edx, dword_1003151C
push	0FFFFFFFFh
push	edx
call	PR_WaitCondVar
add	esp, 8
cmp	dword ptr [esi], 0
jz	short loc_1000D630
mov	eax, dword_10031518
push	eax		
call	PR_Unlock
mov	eax, [esi+8]
add	esp, 4
pop	esi
retn
cmp	dword ptr [esi+8], 0
jz	short loc_1000D66E
push	0
push	0FFFFE8DBh
call	PR_SetError
add	esp, 8
mov	eax, [esi+8]
pop	esi
retn
align 10h
public PR_CallOnceWithArg
cmp	dword_10031520,	0
jnz	short loc_1000D68E
call	PR_Init_0
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi], 0
jnz	loc_1000D729
lea	eax, [esi+4]
push	1		
push	eax		
call	PR_AtomicSet
add	esp, 8
test	eax, eax
jnz	short loc_1000D6EB
mov	ecx, [esp+4+arg_8]
push	ecx
call	[esp+8+arg_4]
mov	edx, dword_10031518
push	edx
mov	[esi+8], eax
call	PR_Lock
mov	eax, dword_1003151C
push	eax
mov	dword ptr [esi], 1
call	PR_NotifyAllCondVar
mov	ecx, dword_10031518
push	ecx		
call	PR_Unlock
mov	eax, [esi+8]
add	esp, 10h
pop	esi
retn
mov	edx, dword_10031518
push	edx
call	PR_Lock
add	esp, 4
cmp	dword ptr [esi], 0
jnz	short loc_1000D715
nop
mov	eax, dword_1003151C
push	0FFFFFFFFh
push	eax
call	PR_WaitCondVar
add	esp, 8
cmp	dword ptr [esi], 0
jz	short loc_1000D700
mov	ecx, dword_10031518
push	ecx		
call	PR_Unlock
mov	eax, [esi+8]
add	esp, 4
pop	esi
retn
cmp	dword ptr [esi+8], 0
jz	short loc_1000D73E
push	0
push	0FFFFE8DBh
call	PR_SetError
add	esp, 8
mov	eax, [esi+8]
pop	esi
retn
align 10h
public PR_Initialize
push	esi
call	PR_Init_0
mov	eax, [esp+4+arg_8]
mov	ecx, [esp+4+arg_4]
push	eax
push	ecx
call	[esp+0Ch+arg_0]
add	esp, 8
mov	esi, eax
call	PR_Cleanup
mov	eax, esi
pop	esi
retn
align 10h
align 10h
public PR_IntervalNow
			
cmp	dword_10031520,	0
jnz	short loc_1000D79E
call	PR_Init
jmp	timeGetTime
align 10h
public PR_TicksPerSecond
			
cmp	dword_10031520,	0
jnz	short loc_1000D7BE
call	PR_Init
jmp	sub_1001D270
align 10h
public PR_SecondsToInterval
			
cmp	dword_10031520,	0
jnz	short loc_1000D7DE
call	PR_Init
call	sub_1001D270
imul	eax, [esp+arg_0]
retn
align 10h
public PR_MillisecondsToInterval
			
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
xor	edi, edi
cmp	dword_10031520,	edi
jnz	short loc_1000D805
call	PR_Init
call	sub_1001D270
push	edi
push	esi
push	0
push	eax
call	sub_10026AB0
push	0
add	eax, 1F4h
push	3E8h
adc	edx, edi
push	edx
push	eax
call	sub_10026AF0
pop	edi
pop	esi
retn
align 10h
public PR_MicrosecondsToInterval
push	esi
mov	esi, [esp+4+arg_0]
push	edi
xor	edi, edi
cmp	dword_10031520,	edi
jnz	short loc_1000D845
call	PR_Init
call	sub_1001D270
push	edi
push	esi
push	0
push	eax
call	sub_10026AB0
push	0
add	eax, 7A120h
push	0F4240h
adc	edx, edi
push	edx
push	eax
call	sub_10026AF0
pop	edi
pop	esi
retn
align 10h
public PR_IntervalToSeconds
			
cmp	dword_10031520,	0
jnz	short loc_1000D87E
call	PR_Init
call	sub_1001D270
mov	ecx, eax
mov	eax, [esp+arg_0]
xor	edx, edx
div	ecx
retn
align 10h
public PR_IntervalToMilliseconds
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	ebp
xor	ebp, ebp
push	esi
push	edi
cmp	dword_10031520,	ebp
jnz	short loc_1000D8A7
call	PR_Init
call	sub_1001D270
xor	edi, edi
push	edi
push	3E8h
push	ebp
push	ebx
mov	esi, eax
call	sub_10026AB0
mov	ecx, esi
mov	ebx, edi
shrd	ecx, ebx, 1
push	edi
shr	ebx, 1
add	eax, ecx
push	esi
adc	edx, ebx
push	edx
push	eax
call	sub_10026AF0
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public PR_IntervalToMicroseconds
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	ebp
xor	ebp, ebp
push	esi
push	edi
cmp	dword_10031520,	ebp
jnz	short loc_1000D8F7
call	PR_Init
call	sub_1001D270
xor	edi, edi
push	edi
push	0F4240h
push	ebp
push	ebx
mov	esi, eax
call	sub_10026AB0
mov	ecx, esi
mov	ebx, edi
shrd	ecx, ebx, 1
push	edi
shr	ebx, 1
add	eax, ecx
push	esi
adc	edx, ebx
push	edx
push	eax
call	sub_10026AF0
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, eax
push	esi
lea	esi, [ecx+1]
lea	ebx, [ebx+0]
mov	dl, [ecx]
inc	ecx
test	dl, dl
jnz	short loc_1000D940
sub	ecx, esi
pop	esi
cmp	ecx, [esp+arg_8]
jb	short loc_1000D963
push	0
push	0FFFFE8B6h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
mov	edx, [esp+arg_4]
sub	edx, eax
lea	esp, [esp+0]
mov	cl, [eax]
mov	[edx+eax], cl
inc	eax
test	cl, cl
jnz	short loc_1000D970
mov	eax, [esp+arg_C]
sub	eax, 0
jz	short loc_1000D999
dec	eax
jz	short loc_1000D999
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
			
xor	eax, eax
retn
align 10h
public PR_CeilingLog2
mov	ecx, [esp+arg_0]
lea	edx, [ecx-1]
xor	eax, eax
test	ecx, edx
jz	short loc_1000D9B2
mov	eax, 1
mov	edx, ecx
shr	edx, 10h
test	edx, edx
jz	short loc_1000D9C0
add	eax, 10h
mov	ecx, edx
mov	edx, ecx
shr	edx, 8
test	edx, edx
jz	short loc_1000D9CE
add	eax, 8
mov	ecx, edx
mov	edx, ecx
shr	edx, 4
test	edx, edx
jz	short loc_1000D9DC
add	eax, 4
mov	ecx, edx
mov	edx, ecx
shr	edx, 2
test	edx, edx
jz	short loc_1000D9EA
add	eax, 2
mov	ecx, edx
test	ecx, 0FFFFFFFEh
jz	short locret_1000D9F3
inc	eax
retn
align 10h
public PR_FloorLog2
mov	ecx, [esp+arg_0]
mov	edx, ecx
shr	edx, 10h
xor	eax, eax
test	edx, edx
jz	short loc_1000DA16
mov	eax, 10h
mov	ecx, edx
mov	edx, ecx
shr	edx, 8
test	edx, edx
jz	short loc_1000DA24
add	eax, 8
mov	ecx, edx
mov	edx, ecx
shr	edx, 4
test	edx, edx
jz	short loc_1000DA32
add	eax, 4
mov	ecx, edx
mov	edx, ecx
shr	edx, 2
test	edx, edx
jz	short loc_1000DA40
add	eax, 2
mov	ecx, edx
test	ecx, 0FFFFFFFEh
jz	short locret_1000DA49
inc	eax
retn
align 10h
public LL_Zero
mov	eax, dword_10031528
mov	edx, dword_1003152C
retn
align 10h
public LL_MaxInt
mov	eax, dword_100302C8
mov	edx, dword_100302CC
retn
align 10h
public LL_MinInt
mov	eax, dword_100302D0
mov	edx, dword_100302D4
retn
align 10h
public LL_MaxUint
mov	eax, dword_100302D8
mov	edx, dword_100302DC
retn
align 10h
call	PR_NewLock
mov	dword_10031530,	eax
retn
align 10h
mov	eax, dword_10031530
test	eax, eax
jz	short locret_1000DABC
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	dword_10031530,	0
retn
align 10h
			
cmp	[esp+arg_C], 0
push	ebx
mov	ebx, [esp+4+arg_8]
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
mov	esi, [esp+0Ch+arg_0]
jz	short loc_1000DAEA
cmp	word ptr [esi+8], 2
jnz	short loc_1000DAEA
mov	eax, [esp+0Ch+arg_10]
mov	dword ptr [eax+8], 100017h
jmp	short loc_1000DB18
			
movzx	eax, word ptr [esi+8]
mov	ecx, 17h
cmp	cx, ax
jnz	short loc_1000DB04
mov	eax, [esp+0Ch+arg_10]
mov	edx, ecx
mov	[eax+8], dx
jmp	short loc_1000DB0C
mov	ecx, [esp+0Ch+arg_10]
mov	[ecx+8], ax
mov	dx, [esi+0Ah]
mov	eax, [esp+0Ch+arg_10]
mov	[eax+0Ah], dx
mov	eax, [esi]
test	eax, eax
jnz	short loc_1000DB25
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000DB28
sub	eax, edx
mov	edx, [ebp+0]
lea	ecx, [eax+1]
mov	eax, [ebx]
push	edi
cmp	eax, ecx
jge	short loc_1000DB42
xor	eax, eax
jmp	short loc_1000DB4E
lea	edi, [edx+ecx]
sub	eax, ecx
mov	[ebp+0], edi
mov	[ebx], eax
mov	eax, edx
mov	edx, [esp+10h+arg_10]
mov	[edx], eax
test	eax, eax
jz	loc_1000DD7F
push	ecx		
mov	ecx, [esi]
push	ecx		
push	eax		
call	memcpy
mov	eax, [esi+4]
add	esp, 0Ch
mov	ecx, 1
test	eax, eax
jz	short loc_1000DB89
cmp	dword ptr [eax], 0
jz	short loc_1000DB89
lea	ebx, [ebx+0]
add	eax, 4
inc	ecx
cmp	dword ptr [eax], 0
jnz	short loc_1000DB80
			
mov	eax, [ebx]
lea	edi, ds:0[ecx*4]
mov	ecx, [ebp+0]
mov	esi, ecx
and	esi, 3
jz	short loc_1000DBAF
mov	edx, 4
sub	edx, esi
cmp	eax, edx
jge	short loc_1000DBAB
xor	ecx, ecx
jmp	short loc_1000DBC1
add	ecx, edx
sub	eax, edx
cmp	eax, edi
jge	short loc_1000DBB7
xor	ecx, ecx
jmp	short loc_1000DBC1
lea	edx, [edi+ecx]
sub	eax, edi
mov	[ebp+0], edx
mov	[ebx], eax
			
mov	eax, [esp+10h+arg_10]
mov	[eax+4], ecx
test	ecx, ecx
jz	loc_1000DD7F
mov	edx, [esp+10h+arg_0]
mov	esi, [edx+4]
test	esi, esi
jnz	short loc_1000DBDF
mov	[ecx], esi
jmp	short loc_1000DC5D
mov	eax, [esi]
xor	edi, edi
test	eax, eax
jz	short loc_1000DC4F
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000DBF0
sub	eax, edx
mov	edx, [ebp+0]
lea	ecx, [eax+1]
mov	eax, [ebx]
cmp	eax, ecx
jge	short loc_1000DC09
xor	edx, edx
jmp	short loc_1000DC17
lea	ebx, [edx+ecx]
mov	[ebp+0], ebx
mov	ebx, [esp+10h+arg_8]
sub	eax, ecx
mov	[ebx], eax
mov	eax, [esp+10h+arg_10]
mov	eax, [eax+4]
mov	[eax+edi*4], edx
mov	edx, [esp+10h+arg_10]
mov	eax, [edx+4]
cmp	dword ptr [eax+edi*4], 0
lea	eax, [eax+edi*4]
jz	loc_1000DD7F
mov	edx, [eax]
push	ecx		
mov	ecx, [esi]
push	ecx		
push	edx		
call	memcpy
mov	eax, [esi+4]
add	esi, 4
add	esp, 0Ch
inc	edi
test	eax, eax
jnz	short loc_1000DBE7
mov	eax, [esp+10h+arg_10]
mov	ecx, [eax+4]
mov	dword ptr [ecx+edi*4], 0
mov	edx, [esp+10h+arg_0]
mov	eax, [edx+0Ch]
cmp	dword ptr [eax], 0
mov	ecx, 1
jz	short loc_1000DC79
mov	edi, edi
add	eax, 4
inc	ecx
cmp	dword ptr [eax], 0
jnz	short loc_1000DC70
mov	eax, [ebx]
lea	edi, ds:0[ecx*4]
mov	ecx, [ebp+0]
mov	esi, ecx
and	esi, 3
jz	short loc_1000DC9F
mov	edx, 4
sub	edx, esi
cmp	eax, edx
jge	short loc_1000DC9B
xor	ecx, ecx
jmp	short loc_1000DCB1
add	ecx, edx
sub	eax, edx
cmp	eax, edi
jge	short loc_1000DCA7
xor	ecx, ecx
jmp	short loc_1000DCB1
lea	edx, [edi+ecx]
sub	eax, edi
mov	[ebp+0], edx
mov	[ebx], eax
			
mov	eax, [esp+10h+arg_10]
mov	[eax+0Ch], ecx
test	ecx, ecx
jz	loc_1000DD7F
mov	ecx, [esp+10h+arg_0]
mov	esi, [ecx+0Ch]
xor	edi, edi
cmp	[esi], edi
jz	loc_1000DD6A
mov	edx, [esp+10h+arg_10]
movsx	ecx, word ptr [edx+0Ah]
mov	eax, [ebx]
mov	edx, [ebp+0]
cmp	eax, ecx
jge	short loc_1000DCE6
xor	edx, edx
jmp	short loc_1000DCF4
lea	ebx, [edx+ecx]
mov	[ebp+0], ebx
mov	ebx, [esp+10h+arg_8]
sub	eax, ecx
mov	[ebx], eax
mov	ecx, [esp+10h+arg_10]
mov	eax, [ecx+0Ch]
mov	[eax+edi*4], edx
mov	edx, [ecx+0Ch]
cmp	dword ptr [edx+edi*4], 0
lea	eax, [edx+edi*4]
jz	short loc_1000DD7F
cmp	[esp+10h+arg_C], 0
jz	short loc_1000DD4A
mov	edx, [esp+10h+arg_0]
cmp	word ptr [edx+8], 2
jnz	short loc_1000DD4A
mov	eax, [eax]
mov	edx, [esi]
xor	ecx, ecx
cmp	[esp+10h+arg_C], 1
mov	[eax], ecx
mov	[eax+4], ecx
jnz	short loc_1000DD40
mov	[eax+8], cx
or	ecx, 0FFFFFFFFh
mov	[eax+0Ah], cx
mov	edx, [edx]
mov	[eax+0Ch], edx
jmp	short loc_1000DD5D
mov	[eax+8], ecx
mov	ecx, [edx]
mov	[eax+0Ch], ecx
jmp	short loc_1000DD5D
			
movsx	edx, word ptr [ecx+0Ah]
mov	ecx, [esi]
push	edx		
mov	edx, [eax]
push	ecx		
push	edx		
call	memcpy
add	esp, 0Ch
			
add	esi, 4
inc	edi
cmp	dword ptr [esi], 0
jnz	loc_1000DCD1
mov	eax, [esp+10h+arg_10]
mov	ecx, [eax+0Ch]
mov	dword ptr [ecx+edi*4], 0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	ebx, eax
mov	ax, [esi+8]
push	edi
mov	edi, [esp+10h+arg_8]
mov	[edi+8], ax
mov	eax, [esi]
test	eax, eax
jnz	short loc_1000DDB8
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
lea	edx, [eax+1]
jmp	short loc_1000DDC0
align 10h
			
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000DDC0
sub	eax, edx
inc	eax
mov	ecx, ebx
cmp	ebp, eax
jge	short loc_1000DDD4
xor	ecx, ecx
jmp	short loc_1000DDD8
add	ebx, eax
sub	ebp, eax
mov	[edi], ecx
test	ecx, ecx
jz	short loc_1000DDB0
mov	edx, [esi]
push	eax		
push	edx		
push	ecx		
call	memcpy
mov	eax, [esi+4]
add	esp, 0Ch
cmp	dword ptr [eax], 0
mov	ecx, 1
jz	short loc_1000DE01
add	eax, 4
inc	ecx
cmp	dword ptr [eax], 0
jnz	short loc_1000DDF8
mov	esi, ebx
and	esi, 3
lea	edi, ds:0[ecx*4]
mov	edx, ebx
mov	eax, ebp
jz	short loc_1000DE29
mov	ecx, 4
sub	ecx, esi
cmp	ebp, ecx
jge	short loc_1000DE22
xor	edx, edx
jmp	short loc_1000DE38
mov	eax, ebp
lea	edx, [ecx+ebx]
sub	eax, ecx
cmp	eax, edi
jge	short loc_1000DE31
xor	edx, edx
jmp	short loc_1000DE38
sub	eax, edi
lea	ebx, [edi+edx]
mov	ebp, eax
			
mov	eax, [esp+10h+arg_8]
mov	[eax+4], edx
test	edx, edx
jz	loc_1000DDB0
mov	ecx, [esp+10h+arg_0]
mov	esi, [ecx+4]
mov	eax, [esi]
xor	edi, edi
test	eax, eax
jz	short loc_1000DEB0
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000DE60
sub	eax, edx
inc	eax
mov	ecx, ebx
cmp	ebp, eax
jge	short loc_1000DE74
xor	ecx, ecx
jmp	short loc_1000DE78
add	ebx, eax
sub	ebp, eax
mov	edx, [esp+10h+arg_8]
mov	edx, [edx+4]
mov	[edx+edi*4], ecx
mov	ecx, [esp+10h+arg_8]
mov	edx, [ecx+4]
cmp	dword ptr [edx+edi*4], 0
lea	ecx, [edx+edi*4]
jz	loc_1000DDB0
mov	ecx, [ecx]
push	eax		
mov	eax, [esi]
push	eax		
push	ecx		
call	memcpy
mov	eax, [esi+4]
add	esi, 4
add	esp, 0Ch
inc	edi
test	eax, eax
jnz	short loc_1000DE56
mov	edx, [esp+10h+arg_8]
mov	eax, [edx+4]
mov	dword ptr [eax+edi*4], 0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public PR_GetHostByName
			
push	esi
or	esi, 0FFFFFFFFh
cmp	dword_10031520,	0
jnz	short loc_1000DEE2
call	PR_Init
mov	eax, [esp+4+name]
push	eax		
call	gethostbyname
test	eax, eax
jnz	short loc_1000DF08
call	ds:GetLastError
push	eax
push	0FFFFE8ABh
call	PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
mov	ecx, [esp+4+arg_C]
push	ecx
push	0
lea	edx, [esp+0Ch+arg_8]
push	edx
lea	ecx, [esp+10h+arg_4]
push	ecx
push	eax
call	sub_1000DAC0
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	short loc_1000DF39
push	0
push	0FFFFE8AAh
call	PR_SetError
mov	eax, esi
add	esp, 8
pop	esi
retn
align 10h
public PR_GetIPNodeByName
push	esi
or	esi, 0FFFFFFFFh
cmp	dword_10031520,	0
push	edi
jnz	short loc_1000DF53
call	PR_Init
mov	di, [esp+8+arg_4]
cmp	di, 2
jz	short loc_1000DF79
cmp	di, 17h
jz	short loc_1000DF79
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
			
mov	eax, [esp+8+name]
push	eax		
call	gethostbyname
test	eax, eax
jnz	short loc_1000DFA0
call	ds:GetLastError
push	eax
push	0FFFFE8ABh
call	PR_SetError
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
xor	ecx, ecx
cmp	di, 17h
jnz	short loc_1000DFAD
mov	ecx, 1
mov	edx, [esp+8+arg_14]
push	edx
push	ecx
lea	ecx, [esp+10h+arg_10]
push	ecx
lea	edx, [esp+14h+arg_C]
push	edx
push	eax
call	sub_1000DAC0
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	short loc_1000DFDB
push	0
push	0FFFFE8AAh
call	PR_SetError
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
public PR_GetHostByAddr
push	ecx
push	ebx
push	ebp
push	esi
or	ebp, 0FFFFFFFFh
cmp	dword_10031520,	0
push	edi
jnz	short loc_1000DFF6
call	PR_Init
mov	esi, [esp+14h+arg_0]
cmp	word ptr [esi],	17h
jnz	short loc_1000E013
call	sub_100037C0
mov	edi, eax
neg	edi
sbb	edi, edi
and	edi, 15h
add	edi, 2
jmp	short loc_1000E018
mov	edi, 2
cmp	word ptr [esi],	17h
mov	bl, 0FFh
jnz	short loc_1000E074
cmp	edi, 17h
jnz	short loc_1000E02D
lea	eax, [esi+8]
lea	ecx, [edi-7]
jmp	short loc_1000E07C
cmp	dword ptr [esi+8], 0
jnz	short loc_1000E05C
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000E05C
cmp	byte ptr [esi+10h], 0
jnz	short loc_1000E05C
cmp	byte ptr [esi+11h], 0
jnz	short loc_1000E05C
cmp	[esi+12h], bl
jnz	short loc_1000E05C
cmp	[esi+13h], bl
jnz	short loc_1000E05C
mov	eax, [esi+14h]
mov	[esp+14h+var_4], eax
lea	eax, [esp+14h+var_4]
jmp	short loc_1000E077
			
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
lea	eax, [esi+4]
mov	ecx, 4
push	edi		
push	ecx		
push	eax		
call	gethostbyaddr
test	eax, eax
jnz	short loc_1000E0A4
call	ds:GetLastError
push	eax
push	0FFFFE8ABh
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
pop	ecx
retn
xor	edx, edx
cmp	word ptr [esi],	17h
jnz	short loc_1000E0E9
cmp	edi, 2
jnz	short loc_1000E0E9
mov	ecx, [esi+8]
test	ecx, ecx
jnz	short loc_1000E0E9
cmp	[esi+0Ch], edx
jnz	short loc_1000E0D6
cmp	[esi+10h], dl
jnz	short loc_1000E0D6
cmp	[esi+11h], dl
jnz	short loc_1000E0D6
cmp	[esi+12h], bl
jnz	short loc_1000E0D6
cmp	[esi+13h], bl
jnz	short loc_1000E0D6
lea	edx, [edi-1]
jmp	short loc_1000E0E9
			
test	ecx, ecx
jnz	short loc_1000E0E9
cmp	[esi+0Ch], edx
jnz	short loc_1000E0E9
cmp	[esi+10h], edx
jnz	short loc_1000E0E9
mov	edx, 2
			
mov	ecx, [esp+14h+arg_C]
push	ecx
push	edx
lea	edx, [esp+1Ch+arg_8]
push	edx
lea	ecx, [esp+20h+arg_4]
push	ecx
push	eax
call	sub_1000DAC0
mov	ebp, eax
add	esp, 14h
test	ebp, ebp
jz	short loc_1000E117
push	0
push	0FFFFE8AAh
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
public PR_GetProtoByName
cmp	dword_10031520,	0
jnz	short loc_1000E12E
call	PR_Init
push	esi
mov	esi, [esp+4+arg_8]
cmp	esi, 400h
jge	short loc_1000E14F
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, dword_10031530
push	eax
call	PR_Lock
mov	ecx, [esp+8+name]
add	esp, 4
push	ecx		
call	getprotobyname
test	eax, eax
jnz	short loc_1000E17C
or	esi, 0FFFFFFFFh
call	ds:GetLastError
push	eax
push	0FFFFE8ABh
jmp	short loc_1000E19D
mov	edx, [esp+4+arg_C]
push	edx
push	esi
push	eax
mov	eax, [esp+10h+arg_4]
call	sub_1000DD90
mov	esi, eax
add	esp, 0Ch
cmp	esi, 0FFFFFFFFh
jnz	short loc_1000E1A5
push	0
push	0FFFFE8AAh
call	PR_SetError
add	esp, 8
mov	eax, dword_10031530
push	eax		
call	PR_Unlock
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
public PR_GetProtoByNumber
cmp	dword_10031520,	0
jnz	short loc_1000E1CE
call	PR_Init
push	esi
mov	esi, [esp+4+arg_8]
cmp	esi, 400h
jge	short loc_1000E1EF
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, dword_10031530
push	eax
call	PR_Lock
mov	ecx, [esp+8+number]
add	esp, 4
push	ecx		
call	getprotobynumber
test	eax, eax
jnz	short loc_1000E21C
or	esi, 0FFFFFFFFh
call	ds:GetLastError
push	eax
push	0FFFFE8ABh
jmp	short loc_1000E23D
mov	edx, [esp+4+arg_C]
push	edx
push	esi
push	eax
mov	eax, [esp+10h+arg_4]
call	sub_1000DD90
mov	esi, eax
add	esp, 0Ch
cmp	esi, 0FFFFFFFFh
jnz	short loc_1000E245
push	0
push	0FFFFE8AAh
call	PR_SetError
add	esp, 8
mov	eax, dword_10031530
push	eax		
call	PR_Unlock
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
public PR_EnumerateHostEnt
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
mov	eax, [ebp+0Ch]
push	esi
mov	esi, [esp+0Ch+arg_C]
push	edi
mov	edi, [esp+10h+arg_0]
mov	ebx, [eax+edi*4]
xor	eax, eax
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
mov	[esi+0Ch], eax
mov	[esi+10h], eax
mov	[esi+14h], eax
mov	[esi+18h], eax
mov	[esi+1Ch], eax
test	ebx, ebx
jnz	short loc_1000E298
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	cx, [ebp+8]
mov	edx, 17h
mov	[esi], cx
cmp	dx, [ebp+8]
jnz	short loc_1000E2DA
mov	eax, dword ptr [esp+10h+hostshort]
push	eax		
call	htons
mov	[esi+2], ax
xor	eax, eax
mov	[esi+4], eax
mov	[esi+18h], eax
movsx	ecx, word ptr [ebp+0Ah]
push	ecx		
add	esi, 8
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
lea	eax, [edi+1]
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	edx, dword ptr [esp+10h+hostshort]
push	edx		
call	htons
mov	[esi+2], ax
movsx	eax, word ptr [ebp+0Ah]
push	eax		
add	esi, 4
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
lea	eax, [edi+1]
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public PR_InitializeNetAddr
push	ebx
xor	ebx, ebx
push	esi
cmp	dword_10031520,	ebx
jnz	short loc_1000E321
call	PR_Init
mov	esi, [esp+8+arg_8]
push	edi
mov	edi, [esp+0Ch+arg_0]
test	edi, edi
jz	short loc_1000E33B
xor	eax, eax
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
mov	[esi+0Ch], eax
mov	ecx, dword ptr [esp+0Ch+hostshort]
mov	eax, 2
push	ecx		
mov	[esi], ax
call	htons
mov	[esi+2], ax
mov	eax, edi
sub	eax, 0
pop	edi
jz	short loc_1000E390
dec	eax
jz	short loc_1000E386
dec	eax
jz	short loc_1000E374
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	7F000001h	
call	htonl
mov	[esi+4], eax
pop	esi
mov	eax, ebx
pop	ebx
retn
push	0		
call	htonl
mov	[esi+4], eax
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
public PR_SetNetAddr
push	ebx
xor	ebx, ebx
push	esi
push	edi
cmp	dword_10031520,	ebx
jnz	short loc_1000E3B2
call	PR_Init
mov	cx, [esp+0Ch+arg_4]
mov	edi, [esp+0Ch+arg_0]
mov	esi, [esp+0Ch+arg_C]
cmp	cx, 17h
jnz	loc_1000E463
cmp	edi, ebx
jz	short loc_1000E3E6
xor	eax, eax
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
mov	[esi+0Ch], eax
mov	[esi+10h], eax
mov	[esi+14h], eax
mov	[esi+18h], eax
mov	[esi+1Ch], eax
mov	ecx, dword ptr [esp+0Ch+hostshort]
mov	eax, 17h
push	ecx		
mov	[esi], ax
call	htons
mov	[esi+2], ax
mov	eax, edi
sub	eax, ebx
mov	[esi+4], ebx
mov	[esi+18h], ebx
jz	loc_1000E4C2
dec	eax
jz	short loc_1000E43B
dec	eax
jnz	short loc_1000E491
mov	edx, ds:dword_1002A368
mov	[esi+8], edx
mov	eax, ds:dword_1002A36C
mov	[esi+0Ch], eax
mov	ecx, ds:dword_1002A370
mov	[esi+10h], ecx
mov	edx, ds:dword_1002A374
pop	edi
mov	[esi+14h], edx
pop	esi
mov	eax, ebx
pop	ebx
retn
mov	eax, ds:dword_1002A358
mov	[esi+8], eax
mov	ecx, ds:dword_1002A35C
mov	[esi+0Ch], ecx
mov	edx, ds:dword_1002A360
mov	[esi+10h], edx
mov	eax, ds:dword_1002A364
pop	edi
mov	[esi+14h], eax
pop	esi
mov	eax, ebx
pop	ebx
retn
cmp	edi, ebx
jz	short loc_1000E474
xor	eax, eax
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
mov	[esi+0Ch], eax
mov	[esi], cx
mov	ecx, dword ptr [esp+0Ch+hostshort]
push	ecx		
call	htons
mov	[esi+2], ax
mov	eax, edi
sub	eax, ebx
jz	short loc_1000E4C2
dec	eax
jz	short loc_1000E4B9
dec	eax
jz	short loc_1000E4A6
push	ebx
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	7F000001h	
call	htonl
pop	edi
mov	[esi+4], eax
pop	esi
mov	eax, ebx
pop	ebx
retn
push	ebx		
call	htonl
mov	[esi+4], eax
			
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
public PR_IsNetAddrType
			
push	esi
mov	esi, [esp+4+arg_0]
movzx	eax, word ptr [esi]
cmp	eax, 17h
jnz	loc_1000E5D7
mov	eax, [esp+4+arg_4]
cmp	eax, 1
jnz	short loc_1000E552
mov	eax, [esi+8]
test	eax, eax
jnz	loc_1000E60B
cmp	[esi+0Ch], eax
jnz	short loc_1000E504
cmp	[esi+10h], eax
jnz	short loc_1000E504
cmp	[esi+14h], eax
jz	short loc_1000E54B
			
test	eax, eax
jnz	loc_1000E60B
cmp	[esi+0Ch], eax
jnz	loc_1000E60B
cmp	[esi+10h], al
jnz	loc_1000E60B
cmp	[esi+11h], al
jnz	loc_1000E60B
mov	al, 0FFh
cmp	[esi+12h], al
jnz	loc_1000E60B
cmp	[esi+13h], al
jnz	loc_1000E60B
push	0		
call	htonl
cmp	[esi+14h], eax
			
jnz	loc_1000E60B
			
mov	eax, 1
pop	esi
retn
cmp	eax, 2
jnz	short loc_1000E5AB
mov	eax, [esi+8]
test	eax, eax
jnz	loc_1000E60B
cmp	[esi+0Ch], eax
jnz	short loc_1000E581
cmp	[esi+10h], eax
jnz	short loc_1000E581
cmp	[esi+14h], al
jnz	short loc_1000E581
cmp	[esi+15h], al
jnz	short loc_1000E581
cmp	[esi+16h], al
jnz	short loc_1000E581
cmp	byte ptr [esi+17h], 1
jz	short loc_1000E54B
			
test	eax, eax
jnz	loc_1000E60B
cmp	[esi+0Ch], eax
jnz	short loc_1000E60B
cmp	[esi+10h], al
jnz	short loc_1000E60B
cmp	[esi+11h], al
jnz	short loc_1000E60B
mov	al, 0FFh
cmp	[esi+12h], al
jnz	short loc_1000E60B
cmp	[esi+13h], al
jnz	short loc_1000E60B
push	7F000001h
jmp	short loc_1000E53D
cmp	eax, 3
jnz	short loc_1000E60B
cmp	dword ptr [esi+8], 0
jnz	short loc_1000E60B
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000E60B
cmp	byte ptr [esi+10h], 0
jnz	short loc_1000E60B
cmp	byte ptr [esi+11h], 0
jnz	short loc_1000E60B
mov	al, 0FFh
cmp	[esi+12h], al
jnz	short loc_1000E60B
cmp	[esi+13h], al
jmp	loc_1000E545
cmp	eax, 2
jnz	short loc_1000E60B
mov	eax, [esp+4+arg_4]
cmp	eax, 1
jnz	short loc_1000E5F4
push	0		
call	htonl
cmp	[esi+4], eax
jmp	loc_1000E545
cmp	eax, 2
jnz	short loc_1000E60B
push	7F000001h	
call	htonl
cmp	[esi+4], eax
jmp	loc_1000E545
			
xor	eax, eax
pop	esi
retn
align 10h
push	ecx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	esi, eax
or	ecx, 0FFFFFFFFh
xor	edi, edi
cmp	byte ptr [esi],	3Ah
mov	[esp+10h+var_4], ecx
jnz	short loc_1000E649
cmp	byte ptr [esi+1], 3Ah
jz	short loc_1000E635
pop	edi
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
add	esi, 2
mov	edi, 1
xor	eax, eax
mov	[ebp+0], ax
mov	[esp+10h+var_4], edi
mov	ecx, edi
mov	al, [esi]
push	ebx
mov	ebx, [esp+14h+var_4]
test	al, al
jz	loc_1000E6EE
jmp	short loc_1000E660
align 10h
			
cmp	edi, 8
jz	loc_1000E894
cmp	al, 3Ah
jnz	short loc_1000E685
cmp	ecx, 0FFFFFFFFh
jnz	loc_1000E894
xor	ecx, ecx
mov	[ebp+edi*2+0], cx
inc	edi
mov	[esp+14h+var_4], edi
inc	esi
jmp	short loc_1000E6D6
xor	ebx, ebx
xor	ecx, ecx
lea	esp, [esp+0]
movzx	edx, byte ptr [esi]
mov	al, ds:byte_1002A378[edx]
cmp	al, 7Fh
jz	short loc_1000E6AC
movzx	eax, al
shl	ebx, 4
inc	ecx
add	ebx, eax
inc	esi
cmp	ecx, 4
jl	short loc_1000E690
mov	al, [esi]
cmp	al, 2Eh
jz	short loc_1000E6E2
cmp	al, 3Ah
jnz	short loc_1000E6C2
inc	esi
cmp	byte ptr [esi],	0
jz	loc_1000E894
jmp	short loc_1000E6CA
test	al, al
jnz	loc_1000E894
push	ebx		
call	htons
mov	[ebp+edi*2+0], ax
inc	edi
mov	al, [esi]
mov	ecx, [esp+14h+var_4]
test	al, al
jnz	short loc_1000E660
jmp	short loc_1000E6EE
test	ecx, ecx
jz	loc_1000E894
mov	ecx, [esp+14h+var_4]
			
cmp	byte ptr [esi],	2Eh
jnz	loc_1000E840
cmp	edi, 6
jg	loc_1000E894
cmp	ebx, 255h
ja	loc_1000E894
mov	ecx, ebx
and	ecx, 0F0h
cmp	ecx, 90h
ja	loc_1000E894
mov	edx, ebx
and	edx, 0Fh
cmp	dl, 9
ja	loc_1000E894
mov	eax, ebx
shr	eax, 8
mov	dl, al
add	dl, dl
add	dl, dl
add	al, dl
mov	ecx, ebx
shr	ecx, 4
add	al, al
and	cl, 0Fh
add	al, cl
mov	cl, al
add	cl, cl
add	cl, cl
add	al, cl
add	al, al
and	bl, 0Fh
add	al, bl
mov	[ebp+edi*2+0], al
movzx	edx, byte ptr [esi+1]
movzx	eax, ds:byte_1002A378[edx]
add	esi, 2
cmp	eax, 9
ja	loc_1000E894
mov	cl, [esi]
cmp	cl, 30h
jb	short loc_1000E79A
cmp	cl, 39h
ja	short loc_1000E79A
movzx	ecx, cl
lea	eax, [eax+eax*4]
lea	eax, [ecx+eax*2-30h]
inc	esi
cmp	eax, 0FFh
ja	loc_1000E894
mov	cl, [esi]
cmp	cl, 30h
jnb	short loc_1000E778
			
cmp	byte ptr [esi],	2Eh
jnz	loc_1000E894
mov	[ebp+edi*2+1], al
movzx	edx, byte ptr [esi+1]
movzx	eax, ds:byte_1002A378[edx]
add	esi, 2
cmp	eax, 9
ja	loc_1000E894
mov	cl, [esi]
cmp	cl, 30h
jb	short loc_1000E7E7
cmp	cl, 39h
ja	short loc_1000E7E7
movzx	ecx, cl
lea	eax, [eax+eax*4]
lea	eax, [ecx+eax*2-30h]
inc	esi
cmp	eax, 0FFh
ja	loc_1000E894
mov	cl, [esi]
cmp	cl, 30h
jnb	short loc_1000E7C5
			
cmp	byte ptr [esi],	2Eh
jnz	loc_1000E894
mov	[ebp+edi*2+2], al
movzx	edx, byte ptr [esi+1]
movzx	eax, ds:byte_1002A378[edx]
add	esi, 2
cmp	eax, 9
ja	loc_1000E894
mov	cl, [esi]
cmp	cl, 30h
jb	short loc_1000E830
cmp	cl, 39h
ja	short loc_1000E830
movzx	ecx, cl
lea	eax, [eax+eax*4]
lea	eax, [ecx+eax*2-30h]
inc	esi
cmp	eax, 0FFh
ja	short loc_1000E894
mov	cl, [esi]
cmp	cl, 30h
jnb	short loc_1000E812
			
cmp	byte ptr [esi],	0
jnz	short loc_1000E894
mov	ecx, [esp+14h+var_4]
mov	[ebp+edi*2+3], al
add	edi, 2
cmp	ecx, 0FFFFFFFFh
jz	short loc_1000E88F
sub	edi, ecx
mov	edx, edi
mov	eax, 7
jz	short loc_1000E874
add	ecx, edx
lea	ecx, [ebp+ecx*2+0]
jmp	short loc_1000E860
align 10h
			
mov	si, [ecx-2]
sub	ecx, 2
mov	[ebp+eax*2+0], si
dec	eax
dec	edx
jnz	short loc_1000E860
mov	ecx, [esp+14h+var_4]
cmp	eax, ecx
jl	short loc_1000E884
xor	edx, edx
mov	[ebp+eax*2+0], dx
dec	eax
cmp	eax, ecx
jge	short loc_1000E878
			
pop	ebx
pop	edi
pop	esi
mov	eax, 1
pop	ebp
pop	ecx
retn
cmp	edi, 8
jz	short loc_1000E884
			
pop	ebx
pop	edi
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
align 10h
sub	esp, 8
push	ebx
push	ebp
push	esi
or	ebx, 0FFFFFFFFh
push	edi
mov	esi, ecx
mov	edi, eax
lea	edx, [ebx+2]
mov	[esp+18h+var_4], esi
xor	eax, eax
jmp	short loc_1000E8C0
align 10h
			
mov	ebp, [esp+18h+arg_0]
cmp	word ptr [ebp+eax*2+0],	0
jnz	short loc_1000E8F0
inc	eax
mov	ecx, 1
cmp	eax, 8
jge	short loc_1000E8E6
cmp	word ptr [ebp+eax*2+0],	0
jnz	short loc_1000E8E6
inc	eax
inc	ecx
cmp	eax, 8
jl	short loc_1000E8D7
			
cmp	ecx, edx
jle	short loc_1000E8F0
mov	ebx, eax
sub	ebx, ecx
mov	edx, ecx
			
inc	eax
cmp	eax, 8
jl	short loc_1000E8C0
xor	ebp, ebp
mov	[esp+18h+var_8], edx
test	ebx, ebx
jnz	loc_1000EBD0
cmp	edx, 6
jz	short loc_1000E925
cmp	edx, 5
jnz	loc_1000EBD0
mov	ecx, [esp+18h+arg_0]
mov	eax, 0FFFFh
cmp	[ecx+0Ah], ax
jnz	loc_1000EBD0
mov	eax, edi
test	eax, eax
jnz	short loc_1000E935
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
lea	ecx, [edi-1]
sub	edi, 2
mov	byte ptr [esi],	3Ah
test	ecx, ecx
jz	short loc_1000E92B
mov	byte ptr [esi+1], 3Ah
add	esi, 2
cmp	edx, 5
jnz	short loc_1000E989
mov	edx, edi
test	edx, edx
jz	short loc_1000E92B
lea	eax, [edi-1]
mov	byte ptr [esi],	66h
test	eax, eax
jz	short loc_1000E92B
lea	ecx, [edi-2]
mov	byte ptr [esi+1], 66h
test	ecx, ecx
jz	short loc_1000E92B
lea	edx, [edi-3]
mov	byte ptr [esi+2], 66h
test	edx, edx
jz	short loc_1000E92B
lea	eax, [edi-4]
sub	edi, 5
mov	byte ptr [esi+3], 66h
test	eax, eax
jz	short loc_1000E92B
mov	byte ptr [esi+4], 3Ah
add	esi, 5
mov	ecx, [esp+18h+arg_0]
mov	al, [ecx+0Ch]
cmp	al, 63h
jbe	short loc_1000E9B4
mov	edx, edi
dec	edi
test	edx, edx
jz	short loc_1000E92B
movzx	ecx, al
mov	eax, 51EB851Fh
imul	ecx
sar	edx, 5
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi], al
inc	esi
mov	ecx, [esp+18h+arg_0]
mov	al, [ecx+0Ch]
cmp	al, 9
jbe	short loc_1000E9EB
mov	edx, edi
dec	edi
test	edx, edx
jz	loc_1000E92B
movzx	eax, al
cdq
mov	ecx, 64h
idiv	ecx
mov	eax, 66666667h
imul	edx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi], al
inc	esi
mov	ecx, edi
test	ecx, ecx
jz	loc_1000E92B
mov	ebx, [esp+18h+arg_0]
movzx	eax, byte ptr [ebx+0Ch]
cdq
mov	ecx, 0Ah
idiv	ecx
add	dl, 30h
mov	[esi], dl
lea	edx, [edi-1]
sub	edi, 2
test	edx, edx
jz	loc_1000E92B
mov	byte ptr [esi+1], 2Eh
mov	al, [ebx+0Dh]
add	esi, 2
cmp	al, 63h
jbe	short loc_1000EA4A
mov	ecx, edi
dec	edi
test	ecx, ecx
jz	loc_1000E92B
movzx	ecx, al
mov	eax, 51EB851Fh
imul	ecx
sar	edx, 5
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi], al
inc	esi
mov	al, [ebx+0Dh]
cmp	al, 9
jbe	short loc_1000EA7D
mov	ecx, edi
dec	edi
test	ecx, ecx
jz	loc_1000E92B
movzx	eax, al
cdq
mov	ecx, 64h
idiv	ecx
mov	eax, 66666667h
imul	edx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi], al
inc	esi
mov	ecx, edi
test	ecx, ecx
jz	loc_1000E92B
movzx	eax, byte ptr [ebx+0Dh]
cdq
mov	ecx, 0Ah
idiv	ecx
add	dl, 30h
mov	[esi], dl
lea	edx, [edi-1]
sub	edi, 2
test	edx, edx
jz	loc_1000E92B
mov	byte ptr [esi+1], 2Eh
mov	al, [ebx+0Eh]
add	esi, 2
cmp	al, 63h
jbe	short loc_1000EAD8
mov	ecx, edi
dec	edi
test	ecx, ecx
jz	loc_1000E92B
movzx	ecx, al
mov	eax, 51EB851Fh
imul	ecx
sar	edx, 5
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi], al
inc	esi
mov	al, [ebx+0Eh]
cmp	al, 9
jbe	short loc_1000EB0B
mov	ecx, edi
dec	edi
test	ecx, ecx
jz	loc_1000E92B
movzx	eax, al
cdq
mov	ecx, 64h
idiv	ecx
mov	eax, 66666667h
imul	edx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi], al
inc	esi
mov	ecx, edi
test	ecx, ecx
jz	loc_1000E92B
movzx	eax, byte ptr [ebx+0Eh]
cdq
mov	ecx, 0Ah
idiv	ecx
add	dl, 30h
mov	[esi], dl
lea	edx, [edi-1]
sub	edi, 2
test	edx, edx
jz	loc_1000E92B
mov	byte ptr [esi+1], 2Eh
mov	al, [ebx+0Fh]
add	esi, 2
cmp	al, 63h
jbe	short loc_1000EB66
mov	ecx, edi
dec	edi
test	ecx, ecx
jz	loc_1000E92B
movzx	ecx, al
mov	eax, 51EB851Fh
imul	ecx
sar	edx, 5
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi], al
inc	esi
mov	al, [ebx+0Fh]
cmp	al, 9
jbe	short loc_1000EB99
mov	ecx, edi
dec	edi
test	ecx, ecx
jz	loc_1000E92B
movzx	eax, al
cdq
mov	ecx, 64h
idiv	ecx
mov	eax, 66666667h
imul	edx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi], al
inc	esi
test	edi, edi
jz	loc_1000E92B
movzx	eax, byte ptr [ebx+0Fh]
cdq
mov	ecx, 0Ah
idiv	ecx
add	dl, 30h
dec	edi
mov	[esi], dl
jz	loc_1000E92B
mov	eax, [esp+18h+var_4]
pop	edi
mov	byte ptr [esi+1], 0
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
cmp	ebp, ebx
jnz	short loc_1000EBFF
mov	edx, edi
test	edx, edx
jz	loc_1000E92B
lea	eax, [edi-1]
sub	edi, 2
mov	byte ptr [esi],	3Ah
test	eax, eax
jz	loc_1000E92B
mov	byte ptr [esi+1], 3Ah
add	esi, 2
add	ebp, [esp+18h+var_8]
jmp	loc_1000EC9E
mov	ecx, [esp+18h+arg_0]
movzx	edx, word ptr [ecx+ebp*2]
push	edx		
call	ntohs
mov	ecx, off_100302E0
movzx	eax, ax
cmp	eax, 0FFFh
jbe	short loc_1000EC33
mov	edx, edi
dec	edi
test	edx, edx
jz	loc_1000E92B
mov	edx, eax
shr	edx, 0Ch
mov	dl, [edx+ecx]
mov	[esi], dl
inc	esi
cmp	eax, 0FFh
jbe	short loc_1000EC53
mov	edx, edi
dec	edi
test	edx, edx
jz	loc_1000E92B
mov	edx, eax
shr	edx, 8
and	edx, 0Fh
mov	dl, [edx+ecx]
mov	[esi], dl
inc	esi
cmp	eax, 0Fh
jbe	short loc_1000EC71
mov	edx, edi
dec	edi
test	edx, edx
jz	loc_1000E92B
mov	edx, eax
shr	edx, 4
and	edx, 0Fh
mov	dl, [edx+ecx]
mov	[esi], dl
inc	esi
mov	edx, edi
dec	edi
test	edx, edx
jz	loc_1000E92B
and	eax, 0Fh
mov	al, [eax+ecx]
mov	[esi], al
inc	ebp
inc	esi
cmp	ebp, 8
jge	short loc_1000ECA7
cmp	ebp, ebx
jz	short loc_1000EC9E
mov	ecx, edi
dec	edi
test	ecx, ecx
jz	loc_1000E92B
mov	byte ptr [esi],	3Ah
inc	esi
			
cmp	ebp, 8
jl	loc_1000EBD0
test	edi, edi
jz	loc_1000E92B
mov	eax, [esp+18h+var_4]
pop	edi
mov	byte ptr [esi],	0
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
public PR_ConvertIPv4AddrToIPv6
mov	eax, [esp+arg_4]
mov	edx, [esp+arg_0]
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ecx
mov	[eax+8], cx
or	ecx, 0FFFFFFFFh
mov	[eax+0Ah], cx
mov	[eax+0Ch], edx
retn
align 10h
public PR_ntohs
mov	eax, dword ptr [esp+netshort]
push	eax		
call	ntohs
retn
align 10h
public PR_ntohl
mov	eax, [esp+netlong]
push	eax		
call	ntohl
retn
align 10h
public PR_htons
mov	eax, dword ptr [esp+hostshort]
push	eax		
call	htons
retn
align 10h
public PR_htonl
			
mov	eax, [esp+hostlong]
push	eax		
call	htonl
retn
align 10h
public PR_ntohll
mov	eax, [esp+netlong]
push	esi
mov	ecx, eax
push	eax		
sar	ecx, 1Fh
call	ntohl
mov	edx, [esp+4+arg_0]
push	edx		
mov	esi, eax
call	ntohl
mov	edx, eax
xor	eax, eax
xor	ecx, ecx
add	ecx, esi
adc	edx, eax
mov	eax, ecx
pop	esi
retn
align 10h
public PR_htonll
mov	eax, [esp+hostlong]
push	esi
mov	ecx, eax
push	eax		
sar	ecx, 1Fh
call	htonl
mov	edx, [esp+4+arg_0]
push	edx		
mov	esi, eax
call	htonl
mov	edx, eax
xor	eax, eax
xor	ecx, ecx
add	ecx, esi
adc	edx, eax
mov	eax, ecx
pop	esi
retn
align 10h
sub	esp, 8
push	esi
push	edi
mov	[esp+10h+lpLibFileName], offset	aWs2_32_dll 
mov	[esp+10h+var_4], offset	aWship6_dll 
xor	edi, edi
jmp	short loc_1000EDA0
align 10h
			
mov	eax, [esp+edi*4+10h+lpLibFileName]
push	eax		
call	PR_LoadLibrary
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000EE03
push	offset aGetaddrinfo 
push	esi
call	PR_FindSymbol
add	esp, 8
mov	dword_10031534,	eax
test	eax, eax
jz	short loc_1000EDFA
push	offset aFreeaddrinfo 
push	esi
call	PR_FindSymbol
push	offset aGetnameinfo 
push	esi
mov	dword_10031538,	eax
call	PR_FindSymbol
add	esp, 10h
cmp	dword_10031538,	0
mov	dword_1003153C,	eax
jz	short loc_1000EDFA
test	eax, eax
jnz	short loc_1000EE12
			
push	esi		
call	PR_UnloadLibrary
add	esp, 4
inc	edi
cmp	edi, 2
jb	short loc_1000EDA0
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 8
retn
pop	edi
xor	eax, eax
pop	esi
add	esp, 8
retn
align 10h
push	esi
push	edi
push	414h		
mov	edi, eax
call	PR_Malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000EE4A
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
retn
mov	ecx, [esp+8+name]
lea	eax, [esi+400h]
push	eax		
push	400h		
push	esi		
push	ecx		
call	PR_GetHostByName
add	esp, 10h
cmp	eax, 0FFFFFFFFh
jnz	short loc_1000EE77
push	esi		
call	PR_Free
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
shr	edi, 0Fh
not	edi
and	edi, 1
mov	[esi+410h], edi
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public PR_GetAddrInfoByName
sub	esp, 20h
push	esi
push	edi
mov	di, word ptr [esp+28h+arg_4]
cmp	di, 2
jz	short loc_1000EEA5
test	di, di
jnz	short loc_1000EEB5
mov	esi, [esp+28h+arg_8]
mov	eax, esi
and	eax, 0FFFF7FFFh
cmp	eax, 20h
jz	short loc_1000EECC
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
add	esp, 20h
retn
cmp	dword_10031520,	0
jnz	short loc_1000EEDA
call	PR_Init
call	sub_100037C0
test	eax, eax
jnz	short loc_1000EEF8
mov	ecx, [esp+28h+name]
push	ecx		
mov	eax, esi
call	sub_1000EE20
add	esp, 4
pop	edi
pop	esi
add	esp, 20h
retn
xor	eax, eax
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_1C], eax
mov	[esp+28h+var_18], eax
mov	[esp+28h+var_14], eax
mov	[esp+28h+var_10], eax
mov	[esp+28h+var_C], eax
mov	[esp+28h+var_8], eax
mov	[esp+28h+var_4], eax
test	esi, 8000h
jnz	short loc_1000EF27
or	[esp+28h+var_20], 2
xor	edx, edx
cmp	di, 2
setnz	dl
lea	eax, [esp+28h+arg_4]
push	eax
lea	ecx, [esp+2Ch+var_20]
push	ecx
push	0
mov	[esp+34h+var_18], 1
dec	edx
and	edx, 2
mov	[esp+34h+var_1C], edx
mov	edx, [esp+34h+name]
push	edx
call	dword_10031534
test	eax, eax
jnz	short loc_1000EF65
mov	eax, [esp+28h+arg_4]
pop	edi
pop	esi
add	esp, 20h
retn
push	eax
push	0FFFFE8ABh
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
add	esp, 20h
retn
align 10h
public PR_FreeAddrInfo
call	sub_100037C0
test	eax, eax
jnz	short loc_1000EF8E
jmp	PR_Free
mov	ecx, [esp+arg_0]
push	ecx
call	dword_10031538
retn
align 10h
public PR_EnumerateAddrInfo
call	sub_100037C0
test	eax, eax
jnz	short loc_1000EFD6
mov	eax, [esp+Dst]
mov	ecx, dword ptr [esp+hostshort]
mov	edx, [esp+arg_4]
push	eax		
mov	eax, [esp+4+arg_0]
push	ecx		
add	edx, 400h
push	edx		
push	eax		
call	PR_EnumerateHostEnt
add	esp, 10h
test	eax, eax
jns	locret_1000F066
xor	eax, eax
retn
mov	eax, [esp+arg_0]
push	esi
test	eax, eax
jz	short loc_1000EFE4
mov	esi, [eax+1Ch]
jmp	short loc_1000EFE8
mov	esi, [esp+4+arg_4]
test	esi, esi
jz	short loc_1000F063
push	ebx
mov	ebx, 20h
cmp	[esi+10h], ebx
jbe	short loc_1000F003
mov	esi, [esi+1Ch]
test	esi, esi
jnz	short loc_1000EFF2
pop	ebx
mov	eax, esi
pop	esi
retn
mov	ecx, [esi+10h]
mov	edx, [esi+18h]
push	edi
mov	edi, [esp+0Ch+Dst]
push	ecx		
push	edx		
push	edi		
call	memcpy
mov	eax, [esi+18h]
mov	cx, [eax]
mov	[edi], cx
mov	eax, [esi+10h]
add	esp, 0Ch
cmp	eax, ebx
jnb	short loc_1000F039
sub	ebx, eax
push	ebx		
add	eax, edi
push	0		
push	eax		
call	memset
add	esp, 0Ch
cmp	word ptr [edi],	2
jnz	short loc_1000F053
mov	edx, dword ptr [esp+0Ch+hostshort]
push	edx		
call	htons
mov	[edi+2], ax
pop	edi
pop	ebx
mov	eax, esi
pop	esi
retn
mov	eax, dword ptr [esp+0Ch+hostshort]
push	eax		
call	htons
mov	[edi+2], ax
pop	edi
pop	ebx
mov	eax, esi
pop	esi
retn
align 10h
public PR_GetCanonNameFromAddrInfo
call	sub_100037C0
test	eax, eax
mov	eax, [esp+arg_0]
jnz	short loc_1000F090
cmp	dword ptr [eax+410h], 0
jz	short loc_1000F08D
mov	eax, [eax+400h]
retn
xor	eax, eax
retn
mov	eax, [eax+14h]
retn
align 10h
sub	esp, 48h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+48h+var_4], eax
xor	eax, eax
push	ebx
mov	[esp+4Ch+var_44], eax
mov	[esp+4Ch+var_40], eax
mov	[esp+4Ch+var_3C], eax
mov	[esp+4Ch+var_38], eax
mov	[esp+4Ch+var_34], eax
mov	[esp+4Ch+var_30], eax
mov	[esp+4Ch+var_2C], eax
mov	[esp+4Ch+var_28], eax
lea	eax, [esp+4Ch+var_48]
push	eax
lea	edx, [esp+50h+var_44]
push	edx
xor	ebx, ebx
push	ebx
push	ecx
mov	[esp+5Ch+var_44], 4
mov	[esp+5Ch+var_40], ebx
mov	[esp+5Ch+var_3C], 1
call	dword_10031534
cmp	eax, ebx
jz	short loc_1000F11E
push	eax
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+48h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
push	ebp
mov	ebp, [esp+50h+var_48]
mov	eax, [ebp+10h]
push	edi
mov	edi, [ebp+18h]
push	eax		
lea	ecx, [esp+58h+Dst]
push	edi		
push	ecx		
call	memcpy
movzx	eax, word ptr [edi]
mov	edx, 17h
add	esp, 0Ch
cmp	dx, ax
jnz	short loc_1000F170
mov	ecx, [esp+54h+var_1C]
mov	eax, edx
mov	edx, [esp+54h+var_18]
mov	[esi+8], ecx
mov	ecx, [esp+54h+var_10]
mov	[esi+0Ch], edx
mov	edx, [esp+54h+var_C]
mov	[esi], ax
mov	eax, [esp+54h+var_14]
mov	[esi+10h], eax
mov	[esi+14h], ecx
mov	[esi+18h], edx
jmp	short loc_1000F19E
mov	ecx, 2
cmp	cx, ax
jnz	short loc_1000F188
mov	eax, [esp+54h+var_20]
mov	edx, ecx
mov	[esi], dx
mov	[esi+4], eax
jmp	short loc_1000F19E
push	0
push	0FFFFE89Dh
call	PR_SetError
mov	ebp, [esp+5Ch+var_48]
add	esp, 8
or	ebx, 0FFFFFFFFh
			
push	ebp
call	dword_10031538
mov	ecx, [esp+54h+var_4]
pop	edi
pop	ebp
mov	eax, ebx
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
align 10h
push	esi
lea	esi, [edi+4]
push	esi
push	ebx
call	sub_1000F380
add	esp, 8
cmp	eax, 1
jnz	short loc_1000F1DF
mov	eax, 2
mov	[edi], ax
xor	eax, eax
pop	esi
retn
lea	ecx, [edi+8]
push	ecx
mov	eax, ebx
mov	dword ptr [esi], 0
call	sub_1000E610
add	esp, 4
cmp	eax, 1
jnz	short loc_1000F204
mov	edx, 17h
mov	[edi], dx
xor	eax, eax
pop	esi
retn
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
public PR_StringToNetAddr
cmp	dword_10031520,	0
jnz	short loc_1000F22E
call	PR_Init
push	ebx
push	edi
mov	edi, [esp+8+arg_4]
test	edi, edi
jz	short loc_1000F274
mov	ebx, [esp+8+Str]
test	ebx, ebx
jz	short loc_1000F274
cmp	byte ptr [ebx],	0
jz	short loc_1000F274
push	25h		
push	ebx		
call	ds:strchr
add	esp, 8
test	eax, eax
jnz	short loc_1000F25D
call	sub_1000F1C0
pop	edi
pop	ebx
retn
call	sub_100037C0
test	eax, eax
jz	short loc_1000F255
push	esi
mov	esi, edi
mov	ecx, ebx
call	sub_1000F0A0
pop	esi
pop	edi
pop	ebx
retn
			
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
push	esi
movzx	esi, word ptr [edx]
push	edi
mov	edi, 17h
cmp	di, si
jnz	short loc_1000F2C3
add	edx, 8
push	edx
call	sub_1000E8A0
add	esp, 4
test	eax, eax
jnz	short loc_1000F30A
push	eax
push	0FFFFE8B6h
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	eax, 10h
jb	short loc_1000F2D2
mov	edi, 2
cmp	di, si
jz	short loc_1000F2E7
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
movzx	esi, byte ptr [edx+7]
push	esi
movzx	esi, byte ptr [edx+6]
push	esi
movzx	esi, byte ptr [edx+5]
movzx	edx, byte ptr [edx+4]
push	esi
push	edx
push	offset aU_U_U_U	
push	eax
push	ecx
call	PR_snprintf
add	esp, 1Ch
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
public PR_NetAddrToString
cmp	dword_10031520,	0
jnz	short loc_1000F31E
call	PR_Init
call	sub_100037C0
test	eax, eax
jnz	short loc_1000F338
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
jmp	loc_1000F290
mov	eax, [esp+arg_0]
mov	edx, [esp+arg_8]
xor	ecx, ecx
cmp	word ptr [eax],	2
push	2
setnz	cl
push	0
push	0
push	edx
mov	edx, [esp+10h+arg_4]
push	edx
dec	ecx
and	ecx, 0FFFFFFF4h
add	ecx, 1Ch
push	ecx
push	eax
call	dword_1003153C
test	eax, eax
jz	short loc_1000F37A
push	eax
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
xor	eax, eax
retn
align 10h
mov	ecx, [esp-4+arg_0]
push	ebx
push	ebp
push	esi
push	edi
lea	ebp, [esp+14h]
mov	al, [ecx]
lea	edx, [eax-30h]
cmp	dl, 9
ja	loc_1000F428
xor	edx, edx
xor	esi, esi
lea	edi, [edx+0Ah]
cmp	al, 30h
jnz	short loc_1000F3C2
mov	al, [ecx+1]
inc	ecx
cmp	al, 78h
jz	short loc_1000F3B9
cmp	al, 58h
jz	short loc_1000F3B9
lea	edi, [edx+8]
lea	esi, [edx+1]
jmp	short loc_1000F3C2
			
mov	edi, 10h
			
mov	al, [ecx+1]
inc	ecx
			
lea	ebx, [eax-30h]
cmp	bl, 9
ja	short loc_1000F3EA
cmp	edi, 8
jnz	short loc_1000F3D7
cmp	al, 38h
jz	short loc_1000F428
cmp	al, 39h
jz	short loc_1000F428
mov	esi, edi
imul	esi, edx
movsx	eax, al
lea	edx, [esi+eax-30h]
mov	esi, 1
jmp	short loc_1000F3BE
cmp	edi, 10h
jnz	short loc_1000F40A
movzx	ebx, al
mov	bl, ds:byte_1002A4C8[ebx]
cmp	bl, 7Fh
jz	short loc_1000F40A
movzx	eax, bl
shl	edx, 4
add	edx, eax
lea	esi, [edi-0Fh]
jmp	short loc_1000F3BE
			
cmp	al, 2Eh
jnz	short loc_1000F42F
lea	eax, [esp+0Ch+arg_0+3]
cmp	ebp, eax
jnb	short loc_1000F428
cmp	edx, 0FFh
ja	short loc_1000F428
mov	byte ptr [ebp-8+arg_0],	dl
inc	ebp
inc	ecx
jmp	loc_1000F38C
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
test	al, al
jz	short loc_1000F43F
cmp	al, 20h
jz	short loc_1000F43F
cmp	al, 9
jl	short loc_1000F428
cmp	al, 0Dh
jg	short loc_1000F428
			
test	esi, esi
jz	short loc_1000F428
lea	ecx, [esp+0Ch+arg_0]
sub	ebp, ecx
lea	eax, [ebp-8+arg_0+1]
sub	eax, 2
jz	short loc_1000F499
dec	eax
jz	short loc_1000F47D
dec	eax
jnz	short loc_1000F4AB
cmp	edx, 0FFh
ja	short loc_1000F428
mov	eax, [esp+0Ch+arg_0]
movzx	ecx, al
shl	ecx, 8
movzx	eax, ah
or	ecx, eax
movzx	eax, byte ptr [esp+0Ch+arg_0+2]
shl	ecx, 8
or	ecx, eax
shl	ecx, 8
jmp	short loc_1000F4A9
cmp	edx, 0FFFFh
ja	short loc_1000F428
mov	eax, [esp+0Ch+arg_0]
movzx	ecx, al
movzx	eax, ah
shl	ecx, 8
or	ecx, eax
shl	ecx, 10h
jmp	short loc_1000F4A9
cmp	edx, 0FFFFFFh
ja	short loc_1000F428
movzx	ecx, byte ptr [esp+0Ch+arg_0]
shl	ecx, 18h
			
or	edx, ecx
push	edx		
call	PR_htonl
mov	edx, [esp+10h+arg_4]
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	[edx], eax
mov	eax, 1
pop	ebx
retn
align 10h
public PR_LockOrderedLock
push	0		
push	0FFFFE898h
call	PR_SetError
add	esp, 8
retn
public PR_UnlockOrderedLock
push	0		
			
push	0FFFFE898h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
align 10h
align 10h
public PR_GetDirectorySepartor
mov	al, 5Ch		
retn
align 10h
public PR_GetPathSeparator
mov	al, 3Bh
retn
align 10h
public PR_GetSystemInfo
push	ebx
push	ebp
push	esi
xor	esi, esi
push	edi
cmp	dword_10031520,	esi
jnz	short loc_1000F543
call	PR_Init
mov	ebx, [esp+10h+arg_0]
cmp	ebx, 4		
ja	loc_1000F5EF	
jmp	ds:off_1000F608[ebx*4] 
			
mov	ebp, [esp+10h+namelen] 
mov	edi, [esp+10h+name]
push	ebp		
push	edi		
call	sub_1001C9D0
add	esp, 8
cmp	eax, 0FFFFFFFFh
jz	loc_1000F5FE
cmp	ebx, 4
jz	short loc_1000F5E8
cmp	byte ptr [edi],	0
jz	short loc_1000F5E8
lea	esp, [esp+0]
cmp	esi, ebp
jnb	short loc_1000F5E8
cmp	byte ptr [esi+edi], 2Eh
jz	short loc_1000F598
inc	esi
cmp	byte ptr [esi+edi], 0
jnz	short loc_1000F580
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	byte ptr [esi+edi], 0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
mov	eax, [esp+10h+namelen] 
mov	ecx, [esp+10h+name]
push	eax
push	ecx
push	1
call	sub_1001CA00
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jnz	short loc_1000F5E8
pop	edi
pop	esi
pop	ebp
or	eax, eax
pop	ebx
retn
			
mov	edx, [esp+10h+namelen] 
mov	eax, [esp+10h+name]
push	edx
push	eax
push	2
jmp	short loc_1000F5AF
			
mov	ecx, [esp+10h+namelen] 
mov	edx, [esp+10h+name]
push	offset dword_1002A5C8
push	ecx
push	edx
call	PR_snprintf
add	esp, 0Ch
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	0		
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 4
dd offset loc_1000F5A3	
dd offset loc_1000F5C3
dd offset loc_1000F5D1
dd offset loc_1000F557
align 10h
public PR_GetNumberOfProcessors
sub	esp, 24h
lea	eax, [esp+24h+var_24]
push	eax		
call	ds:GetSystemInfo
mov	eax, [esp+24h+var_10]
add	esp, 24h
retn
align 10h
public PR_GetPhysicalMemorySize
sub	esp, 44h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+44h+var_4], eax
push	esi
push	edi
lea	eax, [esp+4Ch+Buffer]
push	eax		
xor	esi, esi
xor	edi, edi
mov	[esp+50h+Buffer.dwLength], 40h
call	ds:GlobalMemoryStatusEx
test	eax, eax
jz	short loc_1000F684
mov	eax, dword ptr [esp+4Ch+Buffer.ullTotalPhys]
mov	edx, dword ptr [esp+4Ch+Buffer.ullTotalPhys+4]
pop	edi
pop	esi
mov	ecx, [esp+44h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 44h
retn
mov	ecx, [esp+4Ch+var_4]
mov	edx, edi
pop	edi
mov	eax, esi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 44h
retn
align 10h
align 10h
public PR_ThreadScanStackPointers
			
sub	esp, 8
push	ebx
push	ebp
push	esi
push	edi
call	PR_GetCurrentThread
mov	esi, [esp+18h+arg_0]
mov	edi, eax
xor	ecx, ecx
cmp	esi, edi
setz	cl
lea	eax, [esp+18h+var_8]
push	eax
push	ecx
push	esi
call	PR_GetGCRegisters_0
mov	ebx, [esp+24h+arg_8]
mov	edx, [esp+24h+var_8]
mov	ebp, [esp+24h+arg_4]
push	ebx
push	edx
push	eax
push	esi
call	ebp
add	esp, 1Ch
test	eax, eax
jnz	short loc_1000F761
cmp	esi, edi
jnz	short loc_1000F6F8
lea	eax, [esp+18h+var_4]
jmp	short loc_1000F701
push	esi
call	PR_GetSP
add	esp, 4
mov	ecx, [esi+10h]
mov	ecx, [ecx+18h]
cmp	eax, ecx
jnb	short loc_1000F71D
sub	ecx, eax
push	ebx
sar	ecx, 2
push	ecx
push	eax
push	esi
call	ebp
add	esp, 10h
test	eax, eax
jnz	short loc_1000F761
push	ebx
push	1
lea	edx, [esi+14h]
push	edx
push	esi
call	ebp
add	esp, 10h
test	eax, eax
jnz	short loc_1000F761
mov	edi, [esi+24h]
mov	[esp+18h+arg_0], eax
cmp	[esi+20h], eax
jbe	short loc_1000F75F
lea	ebx, [ebx+0]
push	ebx
push	1
push	edi
push	esi
call	ebp
add	esp, 10h
test	eax, eax
jnz	short loc_1000F761
mov	eax, [esp+18h+arg_0]
inc	eax
add	edi, 4
mov	[esp+18h+arg_0], eax
cmp	eax, [esi+20h]
jb	short loc_1000F740
xor	eax, eax
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
mov	eax, [esp+0Ch]
mov	ecx, [eax+4]
mov	[esp+0Ch], ecx
mov	edx, [eax]
mov	[esp+8], edx
jmp	PR_ThreadScanStackPointers
align 10h
public PR_ScanStackPointers
sub	esp, 8
mov	eax, [esp+8+arg_0]
mov	ecx, [esp+8+arg_4]
lea	edx, [esp+8+var_8]
push	edx
push	offset loc_1000F770
mov	[esp+10h+var_8], eax
mov	[esp+10h+var_4], ecx
call	PR_EnumerateThreads
add	esp, 10h
retn
align 10h
public PR_GetStackSpaceLeft
push	esi
call	PR_GetCurrentThread
mov	esi, [esp+4+arg_0]
cmp	esi, eax
jnz	short loc_1000F7E1
mov	eax, [esi+10h]
mov	edx, eax
mov	eax, [eax+1Ch]
sub	eax, [edx+18h]
lea	ecx, [esp+4+arg_0]
add	eax, ecx
pop	esi
retn
push	esi
call	PR_GetSP
mov	ecx, eax
mov	eax, [esi+10h]
mov	edx, eax
mov	eax, [eax+1Ch]
sub	eax, [edx+18h]
add	esp, 4
add	eax, ecx
pop	esi
retn
align 10h
			
test	esi, esi
jz	locret_1000F89F
mov	eax, [esi+78h]
test	eax, eax
jz	short loc_1000F818
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_1000F828
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	eax, [esi+20h]
test	eax, eax
jz	short loc_1000F838
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	eax, [esi+74h]
test	eax, eax
jz	short loc_1000F848
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	eax, [esi+64h]
test	eax, eax
jz	short loc_1000F858
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	eax, [esi+60h]
test	eax, eax
jz	short loc_1000F868
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	eax, [esi+44h]
test	eax, eax
jz	short loc_1000F878
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	eax, [esi+38h]
test	eax, eax
jz	short loc_1000F888
push	eax		
call	PR_Free
add	esp, 4
mov	eax, [esi+4Ch]
test	eax, eax
jz	short loc_1000F898
push	eax
call	PR_DestroyPollableEvent
add	esp, 4
push	esi		
call	PR_Free
pop	ecx
retn
push	esi
push	80h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000F925
call	PR_NewLock
mov	[esi+20h], eax
test	eax, eax
jz	short loc_1000F925
push	eax
call	PR_NewCondVar
add	esp, 4
mov	[esi+24h], eax
test	eax, eax
jz	short loc_1000F925
call	PR_NewLock
mov	[esi+74h], eax
test	eax, eax
jz	short loc_1000F925
call	PR_NewLock
mov	[esi+44h], eax
test	eax, eax
jz	short loc_1000F925
call	PR_NewLock
mov	[esi+60h], eax
test	eax, eax
jz	short loc_1000F925
push	eax
call	PR_NewCondVar
add	esp, 4
mov	[esi+64h], eax
test	eax, eax
jz	short loc_1000F925
mov	eax, [esi+20h]
push	eax
call	PR_NewCondVar
add	esp, 4
mov	[esi+78h], eax
test	eax, eax
jz	short loc_1000F925
call	PR_NewPollableEvent
mov	[esi+4Ch], eax
test	eax, eax
jnz	short loc_1000F93D
			
call	sub_1000F800
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
xor	eax, eax
pop	esi
retn
mov	eax, esi
pop	esi
retn
align 10h
			
test	esi, esi
jz	short locret_1000F989
mov	eax, [esi+18h]
test	eax, eax
jz	short loc_1000F96B
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	dword ptr [esi+18h], 0
mov	eax, [esi+20h]
test	eax, eax
jz	short loc_1000F982
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	dword ptr [esi+20h], 0
push	esi		
call	PR_Free
pop	ecx
retn
align 10h
			
push	esi
push	44h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000F9E8
cmp	[esp+4+arg_0], 0
jz	short loc_1000F9FB
mov	eax, [esp+4+arg_4]
mov	ecx, [eax+74h]
push	ecx
call	PR_NewCondVar
add	esp, 4
mov	[esi+18h], eax
mov	dword ptr [esi+1Ch], 1
test	eax, eax
jnz	short loc_1000FA02
mov	eax, [esi+20h]
test	eax, eax
jz	short loc_1000F9DF
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	dword ptr [esi+20h], 0
push	esi		
call	PR_Free
add	esp, 4
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
xor	eax, eax
pop	esi
retn
mov	dword ptr [esi+18h], 0
mov	eax, esi
pop	esi
retn
align 10h
public PR_CancelJob
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
or	ebx, 0FFFFFFFFh
cmp	dword ptr [esi+0Ch], 0
push	edi
jz	loc_1000FACA
mov	edi, [esi+28h]
mov	eax, [edi+60h]
push	eax
call	PR_Lock
add	esp, 4
cmp	dword ptr [esi+0Ch], 0
jz	short loc_1000FAA9
mov	ecx, [esi+4]
mov	edx, [esi]
mov	dword ptr [esi+0Ch], 0
mov	[ecx], edx
mov	eax, [esi]
mov	ecx, [esi+4]
mov	[eax+4], ecx
mov	[esi], esi
mov	[esi+4], esi
mov	edx, [edi+60h]
dec	dword ptr [edi+68h]
push	edx		
call	PR_Unlock
add	esp, 4
cmp	dword ptr [esi+18h], 0
jnz	short loc_1000FA76
call	sub_1000F950
pop	edi
xor	ebx, ebx
pop	esi
mov	eax, ebx
pop	ebx
retn
mov	eax, [esi+28h]
mov	ecx, [eax+74h]
push	ecx
call	PR_Lock
mov	edx, [esi+18h]
push	edx
mov	dword ptr [esi+1Ch], 0
call	PR_NotifyCondVar
mov	eax, [esi+28h]
mov	ecx, [eax+74h]
push	ecx		
call	PR_Unlock
add	esp, 0Ch
pop	edi
xor	ebx, ebx
pop	esi
mov	eax, ebx
pop	ebx
retn
mov	edx, [edi+60h]
push	edx		
call	PR_Unlock
add	esp, 4
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
cmp	dword ptr [esi+8], 0
jz	short loc_1000FAB5
mov	edi, [esi+28h]
mov	eax, [edi+44h]
push	eax
call	PR_Lock
mov	ecx, [edi+44h]
add	esp, 4
cmp	dword ptr [esi+8], 0
push	ecx
jz	short loc_1000FAAD
call	PR_NewCondVar
add	esp, 4
mov	[esi+20h], eax
test	eax, eax
jnz	short loc_1000FB17
mov	edx, [edi+44h]
push	edx		
call	PR_Unlock
push	0
push	0FFFFE8AAh
call	PR_SetError
add	esp, 0Ch
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	dword ptr [esi+24h], 1
mov	eax, [edi+44h]
push	eax		
call	PR_Unlock
mov	ecx, [edi+4Ch]
push	ecx
call	PR_SetPollableEvent
mov	edx, [edi+44h]
push	edx
call	PR_Lock
add	esp, 0Ch
cmp	dword ptr [esi+24h], 0
jz	short loc_1000FB56
mov	eax, [esi+20h]
push	0FFFFFFFFh
push	eax
call	PR_WaitCondVar
add	esp, 8
cmp	dword ptr [esi+24h], 0
jnz	short loc_1000FB42
mov	ecx, [edi+44h]
push	ecx		
call	PR_Unlock
add	esp, 4
cmp	dword ptr [esi+18h], 0
jz	loc_1000FA69
mov	edx, [esi+28h]
mov	eax, [edx+74h]
push	eax
call	PR_Lock
mov	ecx, [esi+18h]
push	ecx
mov	dword ptr [esi+1Ch], 0
call	PR_NotifyCondVar
mov	edx, [esi+28h]
mov	eax, [edx+74h]
push	eax		
call	PR_Unlock
add	esp, 0Ch
pop	edi
xor	ebx, ebx
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
public PR_JoinJob
push	esi
mov	esi, [esp+4+Memory]
cmp	dword ptr [esi+18h], 0
jnz	short loc_1000FBBF
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+28h]
mov	ecx, [eax+74h]
push	ecx
call	PR_Lock
add	esp, 4
cmp	dword ptr [esi+1Ch], 0
jz	short loc_1000FBE8
mov	edx, [esi+18h]
push	0FFFFFFFFh
push	edx
call	PR_WaitCondVar
add	esp, 8
cmp	dword ptr [esi+1Ch], 0
jnz	short loc_1000FBD4
mov	eax, [esi+28h]
mov	ecx, [eax+74h]
push	ecx		
call	PR_Unlock
mov	eax, [esi+18h]
add	esp, 4
test	eax, eax
jz	short loc_1000FC0E
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	dword ptr [esi+18h], 0
mov	eax, [esi+20h]
test	eax, eax
jz	short loc_1000FC25
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	dword ptr [esi+20h], 0
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
public PR_ShutdownThreadPool
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+20h]
push	eax
call	PR_Lock
mov	ecx, [esi+78h]
push	ecx
mov	dword ptr [esi+7Ch], 1
call	PR_NotifyAllCondVar
mov	edx, [esi+20h]
push	edx		
call	PR_Unlock
add	esp, 0Ch
xor	eax, eax
pop	esi
retn
align 10h
public PR_JoinThreadPool
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi+20h]
push	edi
push	eax
call	PR_Lock
xor	ebp, ebp
add	esp, 4
cmp	[esi+7Ch], ebp
jnz	short loc_1000FCA3
jmp	short loc_1000FC90
align 10h
			
mov	ecx, [esi+78h]
push	0FFFFFFFFh
push	ecx
call	PR_WaitCondVar
add	esp, 8
cmp	[esi+7Ch], ebp
jz	short loc_1000FC90
mov	edx, [esi+24h]
push	edx
call	PR_NotifyAllCondVar
mov	eax, [esi+4Ch]
push	eax
call	PR_SetPollableEvent
mov	ecx, [esi+60h]
push	ecx
call	PR_Lock
mov	edx, [esi+64h]
push	edx
call	PR_NotifyCondVar
mov	eax, [esi+60h]
push	eax		
call	PR_Unlock
lea	ebx, [esi+28h]
add	esp, 14h
cmp	[ebx], ebx
jz	short loc_1000FD1E
lea	ebx, [ebx+0]
mov	edi, [ebx]
mov	ecx, [edi+4]
mov	edx, [edi]
mov	[ecx], edx
mov	eax, [edi]
mov	ecx, [edi+4]
mov	[eax+4], ecx
mov	[edi], edi
mov	[edi+4], edi
mov	edx, [esi+20h]
push	edx		
call	PR_Unlock
mov	eax, [edi+8]
push	eax
call	PR_JoinThread
push	edi		
call	PR_Free
mov	ecx, [esi+20h]
push	ecx
call	PR_Lock
add	esp, 10h
cmp	[ebx], ebx
jnz	short loc_1000FCE0
mov	edx, [esi+20h]
push	edx		
call	PR_Unlock
lea	ebx, [esi+50h]
add	esp, 4
cmp	[ebx], ebx
jz	short loc_1000FD5D
mov	edi, [ebx]
mov	eax, [edi+4]
mov	ecx, [edi]
mov	[eax], ecx
mov	edx, [edi]
mov	eax, [edi+4]
mov	[edx+4], eax
mov	ecx, [edi+8]
push	ecx
mov	[edi], edi
mov	[edi+4], edi
call	PR_JoinThread
push	edi		
call	PR_Free
add	esp, 8
cmp	[ebx], ebx
jnz	short loc_1000FD31
lea	ebx, [esi+6Ch]
cmp	[ebx], ebx
jz	short loc_1000FD90
mov	edi, [ebx]
mov	edx, [edi+4]
mov	eax, [edi]
mov	[edx], eax
mov	ecx, [edi]
mov	edx, [edi+4]
mov	[ecx+4], edx
mov	eax, [edi+8]
push	eax
mov	[edi], edi
mov	[edi+4], edi
call	PR_JoinThread
push	edi		
call	PR_Free
add	esp, 8
cmp	[ebx], ebx
jnz	short loc_1000FD64
lea	ebx, [esi+14h]
cmp	[ebx], ebx
jz	short loc_1000FDE3
mov	edi, [ebx]
mov	ecx, [edi+4]
mov	edx, [edi]
mov	[ecx], edx
mov	eax, [edi]
mov	ecx, [edi+4]
mov	[eax+4], ecx
mov	[edi], edi
mov	[edi+4], edi
dec	dword ptr [esi+1Ch]
mov	eax, [edi+18h]
cmp	eax, ebp
jz	short loc_1000FDC3
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	[edi+18h], ebp
mov	eax, [edi+20h]
cmp	eax, ebp
jz	short loc_1000FDD6
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	[edi+20h], ebp
push	edi		
call	PR_Free
add	esp, 4
cmp	[ebx], ebx
jnz	short loc_1000FD97
lea	ebx, [esi+30h]
cmp	[ebx], ebx
jz	short loc_1000FE3C
lea	ebx, [ebx+0]
mov	edi, [ebx]
mov	edx, [edi+4]
mov	eax, [edi]
mov	[edx], eax
mov	ecx, [edi]
mov	edx, [edi+4]
mov	[ecx+4], edx
mov	[edi], edi
mov	[edi+4], edi
dec	dword ptr [esi+48h]
mov	eax, [edi+18h]
cmp	eax, ebp
jz	short loc_1000FE1C
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	[edi+18h], ebp
mov	eax, [edi+20h]
cmp	eax, ebp
jz	short loc_1000FE2F
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	[edi+20h], ebp
push	edi		
call	PR_Free
add	esp, 4
cmp	[ebx], ebx
jnz	short loc_1000FDF0
lea	ebx, [esi+58h]
cmp	[ebx], ebx
jz	short loc_1000FE8F
mov	edi, [ebx]
mov	eax, [edi+4]
mov	ecx, [edi]
mov	[eax], ecx
mov	eax, [edi+4]
mov	edx, [edi]
mov	[edx+4], eax
mov	[edi], edi
mov	[edi+4], edi
dec	dword ptr [esi+68h]
mov	eax, [edi+18h]
cmp	eax, ebp
jz	short loc_1000FE6F
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	[edi+18h], ebp
mov	eax, [edi+20h]
cmp	eax, ebp
jz	short loc_1000FE82
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	[edi+20h], ebp
push	edi		
call	PR_Free
add	esp, 4
cmp	[ebx], ebx
jnz	short loc_1000FE43
call	sub_1000F800
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
			
push	ebp
push	edi
mov	edi, [esp+8+lpTlsValue]
or	ebp, 0FFFFFFFFh
cmp	dword ptr [edi+7Ch], 0
jnz	loc_1000FF96
push	ebx
lea	ebx, [edi+14h]
push	esi
jmp	short loc_1000FEC0
align 10h
			
mov	eax, [edi+20h]
push	eax
call	PR_Lock
add	esp, 4
cmp	[ebx], ebx
jnz	short loc_1000FEF1
cmp	dword ptr [edi+7Ch], 0
jnz	loc_1000FF88
mov	ecx, [edi+24h]
inc	dword ptr [edi+0Ch]
push	ebp
push	ecx
call	PR_WaitCondVar
add	[edi+0Ch], ebp
add	esp, 8
cmp	[ebx], ebx
jz	short loc_1000FED0
cmp	dword ptr [edi+7Ch], 0
jnz	loc_1000FF88
mov	esi, [ebx]
mov	edx, [esi+4]
mov	eax, [esi]
mov	[edx], eax
mov	ecx, [esi]
mov	edx, [esi+4]
mov	[ecx+4], edx
mov	[esi], esi
mov	[esi+4], esi
mov	eax, [edi+20h]
add	[edi+1Ch], ebp
push	eax		
call	PR_Unlock
mov	ecx, [esi+14h]
mov	edx, [esi+10h]
push	ecx
call	edx
add	esp, 8
cmp	dword ptr [esi+18h], 0
jnz	short loc_1000FF51
mov	eax, [esi+20h]
test	eax, eax
jz	short loc_1000FF46
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	dword ptr [esi+20h], 0
push	esi		
call	PR_Free
add	esp, 4
jmp	short loc_1000FF7C
mov	eax, [esi+28h]
mov	ecx, [eax+74h]
push	ecx
call	PR_Lock
mov	edx, [esi+18h]
push	edx
mov	dword ptr [esi+1Ch], 0
call	PR_NotifyCondVar
mov	eax, [esi+28h]
mov	ecx, [eax+74h]
push	ecx		
call	PR_Unlock
add	esp, 0Ch
cmp	dword ptr [edi+7Ch], 0
jz	loc_1000FEC0
jmp	short loc_1000FF94
			
mov	edx, [edi+20h]
push	edx		
call	PR_Unlock
add	esp, 4
pop	esi
pop	ebx
mov	eax, [edi+20h]
push	eax
call	PR_Lock
mov	ecx, [edi+20h]
add	esp, 4
add	[edi+8], ebp
pop	edi
pop	ebp
mov	[esp+lpTlsValue], ecx 
jmp	PR_Unlock
align 10h
			
push	edi
mov	edi, eax
mov	eax, [esi+20h]
push	eax
call	PR_Lock
lea	ecx, [esi+14h]
mov	[edi], ecx
mov	edx, [esi+18h]
mov	[edi+4], edx
mov	eax, [esi+18h]
mov	[eax], edi
inc	dword ptr [esi+1Ch]
mov	eax, [esi+1Ch]
add	esp, 4
mov	[esi+18h], edi
cmp	[esi+0Ch], eax
jge	short loc_10010068
mov	eax, [esi+8]
cmp	eax, [esi+4]
jge	short loc_10010068
mov	ecx, [esi+20h]
inc	eax
push	ecx		
mov	[esi+8], eax
call	PR_Unlock
push	0Ch		
push	1		
call	PR_Calloc
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_10010040
mov	edx, [esi+10h]
push	edx
push	0
push	1
push	1
push	esi
push	offset sub_1000FEA0
push	0
call	PR_CreateThread
add	esp, 1Ch
mov	[edi+8], eax
test	eax, eax
jnz	short loc_10010040
push	edi		
call	PR_Free
add	esp, 4
xor	edi, edi
			
mov	eax, [esi+20h]
push	eax
call	PR_Lock
add	esp, 4
test	edi, edi
jnz	short loc_10010055
dec	dword ptr [esi+8]
jmp	short loc_10010068
lea	ecx, [esi+28h]
mov	[edi], ecx
mov	edx, [esi+2Ch]
mov	[edi+4], edx
mov	eax, [esi+2Ch]
mov	[eax], edi
mov	[esi+2Ch], edi
			
mov	ecx, [esi+24h]
push	ecx
call	PR_NotifyCondVar
mov	edx, [esi+20h]
push	edx		
call	PR_Unlock
add	esp, 8
pop	edi
retn
align 10h
sub	esp, 10h
push	esi
mov	esi, [esp+14h+arg_0]
cmp	dword ptr [esi+7Ch], 0
jnz	loc_10010451
push	ebx
push	ebp
push	edi
mov	edi, [esi+48h]
add	edi, 0Ah
mov	[esp+20h+var_4], edi
cmp	edi, [esi+3Ch]
jle	short loc_100100DC
mov	eax, [esi+38h]
test	eax, eax
jz	short loc_100100B4
push	eax		
call	PR_Free
add	esp, 4
lea	eax, [edi+edi*2]
add	eax, eax
add	eax, eax
push	eax		
call	PR_Malloc
mov	ebx, eax
mov	[esi+38h], eax
lea	eax, [eax+edi*8]
add	esp, 4
mov	[esp+20h+var_8], ebx
mov	[esi+40h], eax
mov	[esp+20h+arg_0], eax
mov	[esi+3Ch], edi
jmp	short loc_100100E0
mov	ebx, [esp+20h+var_8]
mov	ecx, [esi+4Ch]
mov	[ebx], ecx
mov	ecx, [esp+20h+arg_0]
mov	dword ptr [ebx+4], 1
mov	dword ptr [ecx], 0
mov	edx, [esi+44h]
mov	ebp, 1
push	edx
mov	[esp+24h+var_C], ebp
call	PR_Lock
mov	eax, [esi+30h]
lea	ecx, [esi+30h]
add	esp, 4
cmp	eax, ecx
jz	short loc_10010181
lea	edi, [ebx+0Eh]
mov	ebx, [eax]
xor	ecx, ecx
cmp	[eax+24h], ecx
jz	short loc_1001014A
mov	[eax+24h], ecx
mov	[eax+8], ecx
mov	ecx, [eax+4]
mov	[ecx], ebx
mov	edx, [eax]
mov	ecx, [eax+4]
mov	[edx+4], ecx
mov	[eax], eax
mov	[eax+4], eax
dec	dword ptr [esi+48h]
mov	edx, [eax+20h]
push	edx
call	PR_NotifyCondVar
add	esp, 4
jmp	short loc_10010170
cmp	ebp, [esp+20h+var_4]
jz	short loc_10010179
mov	ecx, [eax+2Ch]
mov	edx, [ecx]
mov	[edi-6], edx
mov	cx, [eax+34h]
mov	[edi-2], cx
mov	ecx, [esp+20h+arg_0]
xor	edx, edx
mov	[edi], dx
mov	[ecx+ebp*4], eax
inc	ebp
add	edi, 8
lea	ecx, [esi+30h]
mov	eax, ebx
cmp	ebx, ecx
jnz	short loc_10010118
mov	ebx, [esp+20h+var_8]
mov	[esp+20h+var_C], ebp
mov	edi, [esi+30h]
lea	eax, [esi+30h]
cmp	edi, eax
jz	short loc_100101AD
mov	eax, [edi+3Ch]
cmp	eax, 0FFFFFFFFh
jz	short loc_100101AD
test	eax, eax
jnz	short loc_1001019B
xor	edi, edi
jmp	short loc_100101B0
call	PR_IntervalNow
mov	edi, [edi+40h]
sub	edi, eax
test	edi, edi
jg	short loc_100101B0
xor	edi, edi
jmp	short loc_100101B0
			
or	edi, 0FFFFFFFFh
			
mov	edx, [esi+44h]
push	edx		
call	PR_Unlock
mov	eax, [esi+38h]
push	edi
push	ebp
push	eax
call	PR_Poll
add	esp, 10h
cmp	dword ptr [esi+7Ch], 0
jnz	loc_1001044E
test	eax, eax
jle	loc_1001039F
test	byte ptr [ebx+6], 1
jz	short loc_100101EB
mov	ecx, [esi+4Ch]
push	ecx
call	PR_WaitForPollableEvent
add	esp, 4
mov	eax, 1
mov	[esp+20h+var_4], eax
cmp	ebp, eax
jle	loc_1001039F
lea	ecx, [ebx+0Ch]
mov	[esp+20h+var_10], ecx
movzx	ebx, word ptr [ecx+2]
mov	edx, [esp+20h+arg_0]
mov	edi, [edx+eax*4]
mov	ebp, ebx
and	ebp, 10h
jnz	loc_100102E4
test	bl, 8
jnz	loc_100102E4
test	byte ptr [ecx],	2
jz	short loc_10010230
test	bl, 20h
jnz	loc_100102E4
xor	ebp, ebp
cmp	bx, bp
jz	loc_10010381
mov	eax, [esi+44h]
push	eax
call	PR_Lock
mov	ecx, [edi+4]
mov	edx, [edi]
add	esp, 4
cmp	[edi+24h], ebp
jz	short loc_10010283
mov	[edi+24h], ebp
mov	[edi+8], ebp
mov	[ecx], edx
mov	eax, [edi]
mov	ecx, [edi+4]
mov	[eax+4], ecx
mov	[edi], edi
mov	[edi+4], edi
dec	dword ptr [esi+48h]
mov	edx, [edi+20h]
push	edx
call	PR_NotifyCondVar
mov	eax, [esi+44h]
push	eax		
call	PR_Unlock
add	esp, 8
jmp	loc_10010381
mov	[ecx], edx
mov	eax, [edi]
mov	ecx, [edi+4]
mov	[eax+4], ecx
mov	[edi], edi
mov	[edi+4], edi
dec	dword ptr [esi+48h]
mov	[edi+8], ebp
mov	edx, [esi+44h]
push	edx		
call	PR_Unlock
add	esp, 4
cmp	dword ptr [edi+30h], 2
jnz	short loc_100102D9
mov	eax, [esp+20h+var_10]
add	eax, 0FFFFFFFCh
push	eax
call	PR_GetConnectStatus
add	esp, 4
test	eax, eax
jnz	short loc_100102C9
mov	ecx, [edi+2Ch]
mov	[ecx+4], ebp
jmp	loc_1001037A
call	PR_GetError
mov	edx, [edi+2Ch]
mov	[edx+4], eax
jmp	loc_1001037A
mov	eax, [edi+2Ch]
mov	[eax+4], ebp
jmp	loc_1001037A
			
mov	ecx, [esi+44h]
push	ecx
call	PR_Lock
mov	edx, [edi+4]
xor	eax, eax
add	esp, 4
cmp	[edi+24h], eax
jz	short loc_1001032B
mov	[edi+24h], eax
mov	[edi+8], eax
mov	eax, [edi]
mov	[edx], eax
mov	ecx, [edi]
mov	edx, [edi+4]
mov	[ecx+4], edx
mov	[edi], edi
mov	[edi+4], edi
dec	dword ptr [esi+48h]
mov	eax, [edi+20h]
push	eax
call	PR_NotifyCondVar
mov	ecx, [esi+44h]
push	ecx		
call	PR_Unlock
add	esp, 8
jmp	short loc_10010381
mov	ecx, [edi]
mov	[edx], ecx
mov	edx, [edi]
mov	ecx, [edi+4]
mov	[edx+4], ecx
mov	[edi], edi
mov	[edi+4], edi
dec	dword ptr [esi+48h]
mov	[edi+8], eax
mov	edx, [esi+44h]
push	edx		
call	PR_Unlock
add	esp, 4
test	bp, bp
jz	short loc_1001035F
mov	eax, [edi+2Ch]
mov	dword ptr [eax+4], 0FFFFE891h
jmp	short loc_1001037A
test	bl, 20h
jz	short loc_10010370
mov	ecx, [edi+2Ch]
mov	dword ptr [ecx+4], 0FFFFE8B7h
jmp	short loc_1001037A
mov	edx, [edi+2Ch]
mov	dword ptr [edx+4], 0FFFFE899h
			
mov	eax, edi
call	sub_1000FFC0
			
mov	eax, [esp+20h+var_4]
mov	ecx, [esp+20h+var_10]
inc	eax
add	ecx, 8
mov	[esp+20h+var_4], eax
mov	[esp+20h+var_10], ecx
cmp	eax, [esp+20h+var_C]
jl	loc_10010203
			
call	PR_IntervalNow
mov	ebp, eax
mov	eax, [esi+44h]
push	eax
call	PR_Lock
mov	eax, [esi+30h]
lea	ebx, [esi+30h]
add	esp, 4
cmp	eax, ebx
jz	short loc_10010438
lea	esp, [esp+0]
mov	edi, [eax]
xor	ecx, ecx
cmp	[eax+24h], ecx
jz	short loc_100103F2
mov	[eax+24h], ecx
mov	[eax+8], ecx
mov	ecx, [eax+4]
mov	[ecx], edi
mov	edx, [eax]
mov	ecx, [eax+4]
mov	[edx+4], ecx
mov	[eax], eax
mov	[eax+4], eax
dec	dword ptr [esi+48h]
mov	edx, [eax+20h]
push	edx
call	PR_NotifyCondVar
add	esp, 4
jmp	short loc_10010432
mov	ecx, [eax+3Ch]
cmp	ecx, 0FFFFFFFFh
jz	short loc_10010438
test	ecx, ecx
jz	short loc_10010407
mov	ecx, [eax+40h]
sub	ecx, ebp
test	ecx, ecx
jg	short loc_10010438
mov	edx, [eax+4]
mov	[edx], edi
mov	ecx, [eax]
mov	edx, [eax+4]
mov	[ecx+4], edx
mov	[eax], eax
mov	[eax+4], eax
dec	dword ptr [esi+48h]
mov	ecx, [eax+2Ch]
mov	dword ptr [eax+8], 0
mov	dword ptr [ecx+4], 0FFFFE89Ah
call	sub_1000FFC0
mov	eax, edi
cmp	edi, ebx
jnz	short loc_100103C0
			
mov	edx, [esi+44h]
push	edx		
call	PR_Unlock
add	esp, 4
cmp	dword ptr [esi+7Ch], 0
jz	loc_10010095
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 10h
retn
align 10h
push	ebp
push	esi
mov	esi, [esp+8+lpTlsValue]
xor	ebp, ebp
cmp	[esi+7Ch], ebp
jnz	loc_100105CA
push	ebx
lea	ebx, [esi+58h]
push	edi
mov	eax, [esi+60h]
push	eax
call	PR_Lock
mov	edi, [ebx]
add	esp, 4
cmp	edi, ebx
jnz	short loc_1001048D
or	ecx, 0FFFFFFFFh
jmp	short loc_1001049D
call	PR_IntervalNow
mov	ecx, [edi+40h]
sub	ecx, eax
jz	short loc_100104AA
cmp	ecx, ebp
jz	short loc_100104AA
push	ecx
mov	ecx, [esi+64h]
push	ecx
call	PR_WaitCondVar
add	esp, 8
			
cmp	[esi+7Ch], ebp
jnz	loc_100105CD
call	PR_IntervalNow
mov	[esp+10h+lpTlsValue], eax
cmp	[ebx], ebx
jz	loc_100105B3
mov	edi, [ebx]
mov	edx, [edi+40h]
sub	edx, [esp+10h+lpTlsValue]
test	edx, edx
jg	loc_100105B3
mov	eax, [edi+4]
mov	ecx, [edi]
mov	[eax], ecx
mov	edx, [edi]
mov	eax, [edi+4]
mov	[edx+4], eax
mov	[edi], edi
mov	[edi+4], edi
dec	dword ptr [esi+68h]
mov	[edi+0Ch], ebp
mov	ecx, [esi+20h]
push	ecx
call	PR_Lock
lea	edx, [esi+14h]
mov	[edi], edx
mov	eax, [esi+18h]
mov	[edi+4], eax
mov	ecx, [esi+18h]
mov	[ecx], edi
inc	dword ptr [esi+1Ch]
mov	eax, [esi+1Ch]
add	esp, 4
mov	[esi+18h], edi
cmp	[esi+0Ch], eax
jge	loc_10010596
mov	eax, [esi+8]
cmp	eax, [esi+4]
jge	short loc_10010596
mov	edx, [esi+20h]
inc	eax
push	edx		
mov	[esi+8], eax
call	PR_Unlock
push	0Ch		
push	1		
call	PR_Calloc
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebp
jz	short loc_1001056E
mov	eax, [esi+10h]
push	eax
push	ebp
push	1
push	1
push	esi
push	offset sub_1000FEA0
push	ebp
call	PR_CreateThread
add	esp, 1Ch
mov	[edi+8], eax
cmp	eax, ebp
jnz	short loc_1001056E
push	edi		
call	PR_Free
add	esp, 4
xor	edi, edi
			
mov	ecx, [esi+20h]
push	ecx
call	PR_Lock
add	esp, 4
cmp	edi, ebp
jnz	short loc_10010583
dec	dword ptr [esi+8]
jmp	short loc_10010596
lea	edx, [esi+28h]
mov	[edi], edx
mov	eax, [esi+2Ch]
mov	[edi+4], eax
mov	ecx, [esi+2Ch]
mov	[ecx], edi
mov	[esi+2Ch], edi
			
mov	edx, [esi+24h]
push	edx
call	PR_NotifyCondVar
mov	eax, [esi+20h]
push	eax		
call	PR_Unlock
add	esp, 8
cmp	[ebx], ebx
jnz	loc_100104C4
			
mov	ecx, [esi+60h]
push	ecx		
call	PR_Unlock
add	esp, 4
cmp	[esi+7Ch], ebp
jz	loc_10010476
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
mov	edx, [esi+60h]
pop	edi
pop	ebx
pop	esi
pop	ebp
mov	[esp+lpTlsValue], edx 
jmp	PR_Unlock
align 10h
public PR_CreateThreadPool
sub	esp, 8
push	esi
call	sub_1000F8A0
mov	esi, eax
test	esi, esi
jnz	short loc_100105F4
pop	esi
add	esp, 8
retn
mov	eax, [esp+0Ch+arg_0]
mov	edx, [esi+20h]
mov	ecx, [esp+0Ch+arg_4]
mov	[esi], eax
lea	eax, [esi+14h]
mov	[eax], eax
mov	[esi+18h], eax
push	ebx
mov	ebx, [esp+10h+arg_8]
lea	eax, [esi+30h]
mov	[eax], eax
mov	[esi+34h], eax
push	ebp
lea	eax, [esi+58h]
push	edi
mov	[eax], eax
mov	[esi+5Ch], eax
lea	eax, [esi+6Ch]
lea	edi, [esi+28h]
lea	ebp, [esi+50h]
push	edx
mov	[esi+4], ecx
mov	[esi+10h], ebx
mov	[edi], edi
mov	[esi+2Ch], edi
mov	[ebp+0], ebp
mov	[esi+54h], ebp
mov	[eax], eax
mov	[esi+70h], eax
mov	dword ptr [esi+7Ch], 0
call	PR_Lock
mov	eax, [esp+1Ch+arg_0]
add	esp, 4
test	eax, eax
jle	short loc_100106A5
mov	[esp+18h+var_8], eax
jmp	short loc_10010660
align 10h
			
push	ebx
push	0
push	1
push	1
push	esi
push	offset sub_1000FEA0
push	0
call	PR_CreateThread
push	0Ch		
push	1		
mov	[esp+3Ch+var_4], eax
call	PR_Calloc
mov	ecx, [esp+3Ch+var_4]
mov	[eax+8], ecx
mov	[eax], edi
mov	edx, [esi+2Ch]
mov	[eax+4], edx
mov	ecx, [esi+2Ch]
add	esp, 24h
dec	[esp+18h+var_8]
mov	[ecx], eax
mov	[esi+2Ch], eax
jnz	short loc_10010660
mov	eax, [esp+18h+arg_0]
push	ebx
push	0
push	1
push	1
push	esi
push	offset sub_10010080
push	0
mov	[esi+8], eax
call	PR_CreateThread
push	0Ch		
push	1		
mov	edi, eax
call	PR_Calloc
push	ebx
push	0
push	1
mov	[eax+8], edi
mov	[eax], ebp
mov	edx, [esi+54h]
push	1
mov	[eax+4], edx
mov	ecx, [esi+54h]
push	esi
push	offset sub_10010460
mov	[ecx], eax
push	0
mov	[esi+54h], eax
call	PR_CreateThread
add	esp, 40h
push	0Ch		
push	1		
mov	edi, eax
call	PR_Calloc
mov	[eax+8], edi
lea	ecx, [esi+6Ch]
mov	[eax], ecx
mov	edx, [esi+70h]
mov	[eax+4], edx
mov	ecx, [esi+70h]
mov	[ecx], eax
mov	edx, [esi+20h]
push	edx		
mov	[esi+70h], eax
call	PR_Unlock
add	esp, 0Ch
pop	edi
pop	ebp
pop	ebx
mov	eax, esi
pop	esi
add	esp, 8
retn
align 10h
public PR_QueueJob
mov	eax, [esp+arg_C]
push	esi
mov	esi, [esp+4+arg_0]
push	edi
push	esi
push	eax
call	sub_1000F990
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001074D
pop	edi
pop	esi
retn
mov	ecx, [esp+8+arg_4]
mov	edx, [esp+8+arg_8]
mov	[edi+10h], ecx
mov	[edi+14h], edx
mov	[edi+28h], esi
call	sub_1000FFC0
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_8]
push	esi
push	edi
push	eax
mov	ebx, ecx
call	sub_1000F990
mov	esi, eax
add	esp, 8
test	esi, esi
jz	loc_100108B8
mov	ecx, [esp+0Ch+arg_0]
mov	edx, [esp+0Ch+arg_4]
mov	[esi+10h], ecx
mov	[esi+14h], edx
mov	[esi+28h], edi
mov	[esi+2Ch], ebx
test	ebp, ebp
jnz	short loc_100107AD
mov	[esi+30h], ebp
lea	eax, [ebp+1]
jmp	short loc_100107E4
cmp	ebp, 1
jnz	short loc_100107C0
mov	ecx, 2
mov	[esi+30h], ebp
mov	[esi+34h], cx
jmp	short loc_100107E8
cmp	ebp, 3
jnz	short loc_100107D3
mov	edx, 1
mov	[esi+30h], ebp
mov	[esi+34h], dx
jmp	short loc_100107E8
cmp	ebp, 2
jnz	loc_100108A4
mov	[esi+30h], ebp
mov	eax, 6
mov	[esi+34h], ax
			
mov	ecx, [ebx+8]
mov	[esi+3Ch], ecx
cmp	dword ptr [ebx+8], 0FFFFFFFFh
jz	short loc_10010809
cmp	dword ptr [ebx+8], 0
jz	short loc_10010809
call	PR_IntervalNow
mov	edx, [ebx+8]
add	edx, eax
mov	[esi+40h], edx
jmp	short loc_1001080F
			
mov	eax, [ebx+8]
mov	[esi+40h], eax
mov	ecx, [edi+44h]
push	ecx
call	PR_Lock
mov	eax, [edi+30h]
lea	ecx, [edi+30h]
add	esp, 4
cmp	eax, ecx
jz	short loc_1001086E
mov	ebx, [ebx+8]
cmp	ebx, 0FFFFFFFFh
jz	short loc_1001086E
test	ebx, ebx
jnz	short loc_1001083F
mov	[esi], eax
mov	[esi+4], ecx
mov	edx, [ecx]
mov	[edx+4], esi
mov	[ecx], esi
jmp	short loc_1001087E
mov	eax, [edi+34h]
cmp	eax, ecx
jz	short loc_1001085E
mov	edx, [esi+40h]
lea	esp, [esp+0]
mov	ebx, edx
sub	ebx, [eax+40h]
jns	short loc_1001085E
mov	eax, [eax+4]
cmp	eax, ecx
jnz	short loc_10010850
			
mov	ecx, [eax]
mov	[esi], ecx
mov	[esi+4], eax
mov	edx, [eax]
mov	[edx+4], esi
mov	[eax], esi
jmp	short loc_1001087E
			
mov	[esi], ecx
mov	eax, [edi+34h]
mov	[esi+4], eax
mov	ecx, [edi+34h]
mov	[ecx], esi
mov	[edi+34h], esi
			
mov	eax, 1
mov	[esi+8], eax
mov	edx, [edi+44h]
add	[edi+48h], eax
push	edx		
call	PR_Unlock
mov	eax, [edi+4Ch]
push	eax
call	PR_SetPollableEvent
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
call	sub_1000F950
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public PR_QueueJob_Read
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
push	edi
mov	edi, [esp+4+arg_0]
push	0
push	eax
mov	eax, [esp+0Ch+arg_10]
push	ecx
mov	ecx, [esp+10h+arg_4]
call	sub_10010770
add	esp, 0Ch
pop	edi
retn
align 10h
public PR_QueueJob_Write
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
push	edi
mov	edi, [esp+4+arg_0]
push	1
push	eax
mov	eax, [esp+0Ch+arg_10]
push	ecx
mov	ecx, [esp+10h+arg_4]
call	sub_10010770
add	esp, 0Ch
pop	edi
retn
align 10h
public PR_QueueJob_Accept
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
push	edi
mov	edi, [esp+4+arg_0]
push	3
push	eax
mov	eax, [esp+0Ch+arg_10]
push	ecx
mov	ecx, [esp+10h+arg_4]
call	sub_10010770
add	esp, 0Ch
pop	edi
retn
align 10h
public PR_QueueJob_Connect
mov	eax, [esp+arg_8]
push	esi
mov	esi, [esp+4+arg_4]
mov	ecx, [esi]
push	edi
push	0
push	eax
push	ecx
call	PR_Connect
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001099F
call	PR_GetError
cmp	eax, 0FFFFE8D2h
jnz	short loc_1001099A
mov	edx, [esp+8+arg_10]
mov	eax, [esp+8+arg_C]
mov	edi, [esp+8+arg_0]
push	2
push	edx
push	eax
mov	eax, [esp+14h+arg_14]
mov	ecx, esi
call	sub_10010770
add	esp, 0Ch
pop	edi
pop	esi
retn
mov	[esi+4], eax
jmp	short loc_100109A6
mov	dword ptr [esi+4], 0
mov	esi, [esp+8+arg_0]
mov	ecx, [esp+8+arg_14]
push	esi
push	ecx
call	sub_1000F990
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_100109C1
pop	edi
pop	esi
retn
mov	eax, [esp+8+arg_10]
mov	edx, [esp+8+arg_C]
mov	[edi+14h], eax
mov	eax, edi
mov	[edi+10h], edx
mov	[edi+28h], esi
call	sub_1000FFC0
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public PR_QueueJob_Timer
push	ebx
mov	ebx, [esp+4+arg_4]
cmp	ebx, 0FFFFFFFFh
jnz	short loc_100109FD
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
xor	eax, eax
pop	ebx
retn
mov	eax, [esp+4+arg_10]
push	esi
push	edi
test	ebx, ebx
jnz	short loc_10010A37
mov	esi, [esp+0Ch+arg_0]
push	esi
push	eax
call	sub_1000F990
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_10010A4B
mov	ecx, [esp+0Ch+arg_8]
mov	edx, [esp+0Ch+arg_C]
mov	[edi+10h], ecx
mov	[edi+14h], edx
mov	[edi+28h], esi
call	sub_1000FFC0
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
mov	edi, [esp+0Ch+arg_0]
push	edi
push	eax
call	sub_1000F990
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10010A51
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	ecx, [esp+0Ch+arg_8]
mov	edx, [esp+0Ch+arg_C]
mov	[esi+10h], ecx
mov	[esi+14h], edx
mov	[esi+28h], edi
mov	[esi+3Ch], ebx
call	PR_IntervalNow
add	eax, ebx
mov	[esi+40h], eax
mov	eax, [edi+60h]
push	eax
call	PR_Lock
mov	ebx, 1
lea	ecx, [edi+58h]
add	esp, 4
mov	[esi+0Ch], ebx
cmp	[ecx], ecx
jnz	short loc_10010A9C
mov	[esi], ecx
mov	ecx, [edi+5Ch]
mov	[esi+4], ecx
mov	edx, [edi+5Ch]
mov	[edx], esi
mov	[edi+5Ch], esi
jmp	short loc_10010AC4
mov	eax, [edi+5Ch]
cmp	eax, ecx
jz	short loc_10010AB6
mov	edx, [esi+40h]
push	ebp
mov	ebp, edx
sub	ebp, [eax+40h]
jns	short loc_10010AB5
mov	eax, [eax+4]
cmp	eax, ecx
jnz	short loc_10010AA7
pop	ebp
mov	ecx, [eax]
mov	[esi], ecx
mov	[esi+4], eax
mov	edx, [eax]
mov	[edx+4], esi
mov	[eax], esi
mov	eax, [edi+64h]
add	[edi+68h], ebx
push	eax
call	PR_NotifyCondVar
mov	ecx, [edi+60h]
push	ecx		
call	PR_Unlock
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
			
mov	eax, 0AAAAAAABh
mul	[esp+arg_0]
mov	eax, edx
shr	eax, 5
cdq
sub	eax, edx
sar	eax, 1
push	ebx
mov	ebx, dword_10031540
lea	ecx, [eax+eax]
push	esi
lea	esi, [ecx+ecx*2]
lea	edx, [eax+eax*2]
shl	esi, 4
shl	edx, 4
cmp	dword ptr [ebx+4], 2
mov	dword_1003156C,	2
mov	dword_10031578,	eax
mov	dword_10031560,	ecx
mov	dword_10031558,	esi
mov	dword_10031550,	edx
jl	short loc_10010B59
push	edx
push	eax
push	ecx
push	2
push	offset aNewtracebuffer 
call	PR_LogPrint
mov	esi, dword_10031558
add	esp, 14h
push	esi		
call	PR_Malloc
xor	esi, esi
add	esp, 4
mov	dword_1003155C,	eax
cmp	eax, esi
jnz	short loc_10010B87
mov	eax, dword_10031540
cmp	dword ptr [eax+4], 2
jl	short loc_10010BA8
push	offset aPrtraceFailedT 
call	PR_LogPrint
add	esp, 4
jmp	short loc_10010BA8
mov	ecx, dword_10031540
cmp	dword ptr [ecx+4], 4
jl	short loc_10010BA8
mov	edx, dword_10031558
push	eax
push	edx
push	offset aPrtraceGotTrac 
call	PR_LogPrint
add	esp, 0Ch
			
mov	eax, dword_10031560
dec	eax
mov	dword_10031568,	esi
mov	dword_10031554,	eax
mov	dword_10031544,	esi
mov	eax, 1
pop	esi
mov	dword_10031548,	eax
mov	dword_1003154C,	eax
pop	ebx
retn
align 10h
			
call	PR_NewLock
push	eax
mov	dword_1003157C,	eax
call	PR_Lock
mov	eax, offset dword_10031570
push	offset aTrace	
mov	dword_10031570,	eax
mov	dword_10031574,	eax
call	PR_NewLogModule
push	100000h
mov	dword_10031540,	eax
mov	dword_10031558,	100000h
call	sub_10010AF0
call	PR_NewLock
push	eax
mov	dword_10031580,	eax
call	PR_NewCondVar
mov	dword_10031564,	eax
mov	eax, dword_1003157C
push	eax		
call	PR_Unlock
add	esp, 14h
retn
align 10h
public PR_CreateTrace
cmp	dword_1003157C,	0
jnz	short loc_10010C5E
call	sub_10010BE0
mov	eax, dword_10031540
cmp	dword ptr [eax+4], 4
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
push	edi
jl	short loc_10010C83
mov	ecx, [esp+0Ch+arg_4]
push	ecx
push	ebp
push	offset aPrtraceCreatet 
call	PR_LogPrint
add	esp, 0Ch
mov	edx, dword_1003157C
push	edx
call	PR_Lock
mov	edi, dword_10031570
add	esp, 4
cmp	edi, offset dword_10031570
jz	short loc_10010CD8
mov	ecx, ebp
lea	eax, [edi+10h]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10010CC5
test	dl, dl
jz	short loc_10010CC1
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10010CC5
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10010CA5
xor	eax, eax
jmp	short loc_10010CCA
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10010D27
mov	edi, [edi]
cmp	edi, offset dword_10031570
jnz	short loc_10010CA0
push	30h		
push	1		
call	PR_Calloc
mov	edi, eax
lea	eax, [edi+8]
mov	edx, edi
add	esp, 8
mov	[eax], eax
mov	[edi+0Ch], eax
mov	[edi], edi
mov	[edi+4], edi
mov	eax, ebp
sub	edx, ebp
lea	esp, [esp+0]
mov	cl, [eax]
mov	[edx+eax+10h], cl
inc	eax
test	cl, cl
jnz	short loc_10010D00
mov	dword ptr [edi], offset	dword_10031570
mov	edx, dword_10031574
mov	[edi+4], edx
mov	eax, dword_10031574
mov	[eax], edi
mov	dword_10031574,	edi
mov	eax, [edi+8]
push	ebx
lea	ebx, [edi+8]
cmp	eax, ebx
jz	short loc_10010D38
mov	eax, [eax]
cmp	eax, ebx
jnz	short loc_10010D32
push	134h		
push	1		
call	PR_Calloc
mov	esi, eax
mov	eax, [esp+18h+arg_4]
mov	edx, esi
add	esp, 8
mov	[esi], esi
mov	[esi+4], esi
sub	edx, eax
mov	cl, [eax]
mov	[edx+eax+14h], cl
inc	eax
test	cl, cl
jnz	short loc_10010D56
mov	eax, [esp+10h+arg_8]
mov	edx, esi
sub	edx, eax
lea	esp, [esp+0]
mov	cl, [eax]
mov	[edx+eax+34h], cl
inc	eax
test	cl, cl
jnz	short loc_10010D70
call	PR_NewLock
mov	edx, dword_1003157C
mov	[esi+8], eax
mov	dword ptr [esi+10h], 1
mov	[esi], ebx
mov	eax, [edi+0Ch]
mov	[esi+4], eax
mov	ecx, [edi+0Ch]
mov	[ecx], esi
mov	[edi+0Ch], esi
push	edx		
mov	[esi+0Ch], edi
call	PR_Unlock
mov	eax, dword_10031540
add	esp, 4
cmp	dword ptr [eax+4], 4
pop	ebx
jl	short loc_10010DCD
mov	ecx, [esp+0Ch+arg_4]
push	esi
push	ecx
push	edi
push	ebp
push	offset aPrtraceCreateQ 
call	PR_LogPrint
add	esp, 14h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
retn
align 10h
public PR_DestroyTrace
mov	eax, dword_10031540
cmp	dword ptr [eax+4], 4
push	esi
mov	esi, [esp+4+Memory]
push	edi
mov	edi, [esi+0Ch]
jl	short loc_10010E09
lea	ecx, [esi+14h]
push	ecx
lea	edx, [edi+10h]
push	edx
push	offset aPrtraceDeletin 
call	PR_LogPrint
add	esp, 0Ch
mov	eax, dword_1003157C
push	eax
call	PR_Lock
mov	ecx, dword_10031540
add	esp, 4
cmp	dword ptr [ecx+4], 4
jl	short loc_10010E35
push	esi
lea	edx, [esi+14h]
push	edx
push	offset aPrtraceDelet_0 
call	PR_LogPrint
add	esp, 0Ch
mov	eax, [esi+4]
mov	ecx, [esi]
mov	[eax], ecx
mov	edx, [esi]
mov	eax, [esi+4]
mov	[edx+4], eax
mov	ecx, [esi+8]
push	ecx		
call	PR_Free
push	esi		
call	PR_Free
lea	eax, [edi+8]
add	esp, 8
cmp	[eax], eax
jnz	short loc_10010E93
mov	edx, dword_10031540
cmp	dword ptr [edx+4], 4
jl	short loc_10010E7B
push	edi
lea	eax, [edi+10h]
push	eax
push	offset aPrtraceDelet_1 
call	PR_LogPrint
add	esp, 0Ch
mov	ecx, [edi+4]
mov	edx, [edi]
mov	[ecx], edx
mov	eax, [edi]
mov	ecx, [edi+4]
push	edi		
mov	[eax+4], ecx
call	PR_Free
add	esp, 4
mov	edx, dword_1003157C
pop	edi
pop	esi
mov	[esp+Memory], edx 
jmp	PR_Unlock
align 10h
public PR_Trace
mov	eax, 2
cmp	dword_100302E4,	eax
jz	locret_10010FCC
push	ebx
mov	ebx, [esp+4+arg_0]
cmp	[ebx+10h], eax
jz	loc_10010FCB
mov	eax, dword_1003157C
push	esi
push	edi
push	eax
call	PR_Lock
mov	eax, dword_10031568
lea	esi, [eax+eax*2]
shl	esi, 4
add	esi, dword_1003155C
inc	dword_10031568
mov	ecx, dword_10031568
add	esp, 4
cmp	ecx, dword_10031554
jle	short loc_10010F0E
mov	dword_10031568,	0
cmp	dword_10031590,	0
jnz	short loc_10010F2F
mov	edx, dword_10031568
cmp	edx, dword_1003158C
jnz	short loc_10010F2F
mov	dword_10031590,	1
mov	edi, dword_10031568
mov	eax, dword_1003157C
push	eax		
call	PR_Unlock
add	esp, 4
call	PR_GetCurrentThread
mov	[esi], eax
mov	[esi+4], ebx
call	PR_Now
mov	[esi+0Ch], edx
mov	edx, [esp+0Ch+arg_8]
mov	[esi+8], eax
mov	eax, [esp+0Ch+arg_C]
mov	[esi+14h], edx
mov	edx, [esp+0Ch+arg_14]
mov	[esi+18h], eax
mov	eax, [esp+0Ch+arg_18]
mov	[esi+20h], edx
mov	edx, [esp+0Ch+arg_20]
mov	[esi+24h], eax
mov	[esi+2Ch], edx
mov	eax, edi
cdq
idiv	dword_10031578
mov	ecx, [esp+0Ch+arg_4]
mov	[esi+10h], ecx
mov	ecx, [esp+0Ch+arg_10]
mov	[esi+1Ch], ecx
mov	ecx, [esp+0Ch+arg_1C]
pop	edi
mov	[esi+28h], ecx
pop	esi
test	edx, edx
jnz	short loc_10010FCB
mov	eax, dword_10031580
push	eax
call	PR_Lock
mov	ecx, dword_10031564
inc	dword_10031544
push	ecx
call	PR_NotifyCondVar
mov	edx, dword_10031580
push	edx		
call	PR_Unlock
add	esp, 0Ch
pop	ebx
retn
align 10h
public PR_SetTraceOption
mov	eax, [esp+arg_0]
cmp	eax, 9		
ja	loc_1001121B	
jmp	ds:off_1001123C[eax*4] 
			
mov	eax, dword_1003157C 
push	eax
call	PR_Lock
mov	ecx, dword_1003155C
push	ecx		
call	PR_Free
mov	edx, [esp+8+arg_4]
mov	eax, [edx]
push	eax
mov	dword_10031558,	eax
call	sub_10010AF0
mov	eax, dword_1003157C
push	eax		
call	PR_Unlock
mov	ecx, dword_10031540
add	esp, 10h
cmp	dword ptr [ecx+4], 4
jl	locret_100110B8
mov	edx, dword_10031558
mov	[esp+arg_4], edx
mov	[esp+arg_0], offset aPrsettraceopti 
jmp	PR_LogPrint
			
mov	eax, [esp+arg_4] 
mov	eax, [eax]
mov	ecx, dword_10031540
mov	dword ptr [eax+10h], 1
cmp	dword ptr [ecx+4], 4
jl	short locret_100110B8
mov	[esp+arg_4], eax
mov	[esp+arg_0], offset aPrsettraceop_0 
jmp	PR_LogPrint
			
mov	edx, [esp+arg_4] 
mov	eax, [edx]
mov	ecx, dword_10031540
mov	dword ptr [eax+10h], 2
cmp	dword ptr [ecx+4], 4
jl	short locret_100110B8
mov	[esp+arg_4], eax
mov	[esp+arg_0], offset aPrsettraceop_1 
jmp	PR_LogPrint
			
mov	edx, dword_10031540 
cmp	dword ptr [edx+4], 4
mov	dword_100302E4,	2
jl	short locret_100110B8
push	offset aPrsettraceop_2 
call	PR_LogPrint
add	esp, 4
			
retn
			
mov	eax, dword_10031540 
cmp	dword ptr [eax+4], 4
mov	dword_100302E4,	1
jl	short locret_100110B8
push	offset aPrsettraceop_3 
call	PR_LogPrint
add	esp, 4
retn
			
mov	ecx, dword_10031580 
push	ecx
call	PR_Lock
mov	edx, dword_10031564
push	edx
mov	dword_1003154C,	3
call	PR_NotifyCondVar
mov	eax, dword_10031580
push	eax		
call	PR_Unlock
mov	ecx, dword_10031540
add	esp, 0Ch
cmp	dword ptr [ecx+4], 4
jl	short locret_100110B8
push	offset aPrsettraceop_4 
call	PR_LogPrint
add	esp, 4
retn
			
mov	edx, dword_10031540 
cmp	dword ptr [edx+4], 4
jl	short loc_1001113F
push	offset aPrsettraceop_5 
call	PR_LogPrint
add	esp, 4
cmp	dword_10031584,	3
jnz	locret_100110B8
mov	eax, dword_10031580
push	eax
call	PR_Lock
mov	ecx, dword_10031564
push	ecx
mov	dword_1003154C,	4
call	PR_NotifyCondVar
mov	edx, dword_10031580
push	edx		
call	PR_Unlock
add	esp, 0Ch
retn
			
mov	eax, dword_10031580 
push	eax
call	PR_Lock
mov	ecx, dword_10031564
push	ecx
mov	dword_1003154C,	5
call	PR_NotifyCondVar
mov	edx, dword_10031580
push	edx		
call	PR_Unlock
mov	eax, dword_10031540
add	esp, 0Ch
cmp	dword ptr [eax+4], 4
jl	locret_100110B8
push	offset aPrsettraceop_6 
call	PR_LogPrint
add	esp, 4
retn
			
mov	ecx, dword_10031540 
cmp	dword ptr [ecx+4], 4
jl	short loc_100111E3
push	offset aPrsettraceop_7 
call	PR_LogPrint
add	esp, 4
mov	edx, dword_1003157C
push	edx
call	PR_Lock
add	esp, 4
retn
			
mov	eax, dword_10031540 
cmp	dword ptr [eax+4], 4
jl	short loc_1001120B
push	offset aPrsettraceop_8 
call	PR_LogPrint
add	esp, 4
mov	ecx, dword_1003157C
push	ecx		
call	PR_Unlock
add	esp, 4
retn
mov	edx, dword_10031540 
cmp	dword ptr [edx+4], 2
jl	locret_100110B8
mov	[esp+arg_4], eax
mov	[esp+arg_0], offset aPrsettraceop_9 
jmp	PR_LogPrint
dd offset loc_10011041	
dd offset loc_1001106B
dd offset loc_10011095
dd offset loc_100110B9
dd offset loc_100110DC
dd offset loc_10011126
dd offset loc_100111CA
dd offset loc_100111F3
dd offset loc_1001117D
align 10h
public PR_GetTraceOption
mov	eax, [esp+arg_0]
mov	ecx, dword_10031540
test	eax, eax
jz	short loc_10011295
cmp	dword ptr [ecx+4], 2
jl	short locret_100112B7
mov	[esp+arg_4], eax
mov	[esp+arg_0], offset aPrgettraceopti 
jmp	PR_LogPrint
mov	eax, dword_10031558
mov	edx, [esp+arg_4]
mov	[edx], eax
cmp	dword ptr [ecx+4], 4
jl	short locret_100112B7
mov	[esp+arg_4], eax
mov	[esp+arg_0], offset aPrgettraceop_0 
jmp	PR_LogPrint
			
retn
align 10h
public PR_GetTraceNameFromHandle
mov	eax, [esp+arg_0]
mov	ecx, [eax+0Ch]
push	ebx
mov	ebx, [esp+4+arg_C]
push	esi
mov	esi, [esp+8+arg_4]
lea	edx, [ecx+10h]
mov	[esi], edx
push	edi
mov	edi, [esp+0Ch+arg_8]
lea	esi, [eax+14h]
mov	[edi], esi
lea	edi, [eax+34h]
mov	[ebx], edi
mov	ebx, dword_10031540
cmp	dword ptr [ebx+4], 4
jl	short loc_10011303
push	edi
push	esi
push	edx
push	eax
push	ecx
push	offset aPrtraceGetcont 
call	PR_LogPrint
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
align 10h
public PR_FindNextTraceQname
mov	ecx, [esp+arg_0]
push	esi
mov	esi, dword_10031570
cmp	esi, offset dword_10031570
jnz	short loc_10011327
xor	esi, esi
jmp	short loc_1001133B
test	ecx, ecx
jz	short loc_1001133B
mov	eax, [ecx]
mov	esi, eax
sub	esi, offset dword_10031570
neg	esi
sbb	esi, esi
and	esi, eax
			
mov	eax, dword_10031540
cmp	dword ptr [eax+4], 4
jl	short loc_10011355
push	esi
push	ecx
push	offset aPrtraceFindnex 
call	PR_LogPrint
add	esp, 0Ch
mov	eax, esi
pop	esi
retn
align 10h
public PR_FindNextTraceRname
mov	edx, [esp+arg_0]
push	esi
push	edi
mov	edi, [esp+8+arg_4]
mov	esi, [edi+8]
lea	eax, [edi+8]
cmp	esi, eax
jnz	short loc_10011378
xor	esi, esi
jmp	short loc_10011388
test	edx, edx
jz	short loc_10011388
mov	ecx, [edx]
mov	esi, ecx
sub	esi, eax
neg	esi
sbb	esi, esi
and	esi, ecx
			
mov	eax, dword_10031540
cmp	dword ptr [eax+4], 4
jl	short loc_100113A3
push	esi
push	edi
push	edx
push	offset aPrtraceFindn_0 
call	PR_LogPrint
add	esp, 10h
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
cmp	dword_1003157C,	0
jnz	short loc_100113BE
call	sub_10010BE0
mov	eax, dword_10031540
cmp	dword ptr [eax+4], 4
jl	short loc_100113D6
push	offset aPr_recordtra_0 
call	PR_LogPrint
add	esp, 4
push	esi
push	offset aNspr_trace_log 
mov	dword_10031548,	0
mov	dword_10031584,	1
call	PR_GetEnv
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1001141B
mov	ecx, dword_10031540
cmp	dword ptr [ecx+4], 2
jl	short loc_1001144F
push	offset aRecordtraceent 
call	PR_LogPrint
add	esp, 4
xor	eax, eax
pop	esi
retn
push	1B6h		
push	0Ah		
push	esi		
call	PR_Open
add	esp, 0Ch
test	eax, eax
jnz	short loc_10011451
mov	edx, dword_10031540
cmp	dword ptr [edx+4], 2
jl	short loc_1001144F
call	PR_GetOSError
push	eax
push	esi
push	offset aRecordtracee_0 
call	PR_LogPrint
add	esp, 0Ch
			
xor	eax, eax
pop	esi
retn
align 10h
mov	ecx, dword_1003154C
lea	eax, [ecx-1]
mov	edx, 4
cmp	eax, edx	
ja	loc_10011529	
jmp	ds:off_10011544[eax*4] 
			
mov	eax, dword_10031588 
mov	dword_10031584,	eax
mov	dword_1003154C,	eax
mov	eax, dword_10031540
cmp	[eax+4], edx
jl	locret_10011543
push	offset aRecordtracee_1 
call	PR_LogPrint
add	esp, 4
retn
			
mov	ecx, dword_10031540 
mov	eax, 3
mov	dword_10031584,	eax
mov	dword_1003154C,	eax
mov	dword_10031588,	eax
cmp	[ecx+4], edx
jl	short locret_10011543
push	offset aRecordtracee_2 
call	PR_LogPrint
add	esp, 4
retn
			
mov	eax, 2		
mov	dword_10031584,	eax
mov	dword_1003154C,	eax
mov	dword_10031588,	eax
mov	eax, dword_10031540
cmp	[eax+4], edx
jl	short locret_10011543
push	offset aRecordtracee_3 
call	PR_LogPrint
add	esp, 4
retn
			
mov	ecx, dword_10031540 
mov	eax, 5
mov	dword_10031584,	eax
mov	dword_1003154C,	eax
cmp	[ecx+4], edx
jl	short locret_10011543
push	offset aRecordtracee_4 
call	PR_LogPrint
add	esp, 4
retn
			
			
mov	edx, dword_10031540 
cmp	dword ptr [edx+4], 2
jl	short locret_10011543
push	ecx
push	offset aRecordtracee_5 
call	PR_LogPrint
add	esp, 8
			
retn
dd offset loc_10011529	
dd offset loc_100114A8
dd offset loc_100114D5
dd offset loc_10011501
align 10h
mov	eax, dword_10031540
cmp	dword ptr [eax+4], 2
jl	short loc_1001157A
push	esi
push	edi
push	offset aWritetracesegm 
call	PR_LogPrint
add	esp, 0Ch
mov	ecx, [esp+arg_0]
push	esi
push	edi
push	ecx
call	PR_Write
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jnz	short loc_100115AE
mov	edx, dword_10031540
cmp	dword ptr [edx+4], 2
jl	short locret_100115E9
call	PR_GetError
push	eax
push	offset aRecordtracee_6 
call	PR_LogPrint
add	esp, 8
retn
cmp	eax, esi
jz	short loc_100115CE
mov	ecx, dword_10031540
cmp	dword ptr [ecx+4], 2
jl	short locret_100115E9
push	eax
push	esi
push	offset aRecordtracee_7 
call	PR_LogPrint
add	esp, 0Ch
retn
mov	edx, dword_10031540
cmp	dword ptr [edx+4], 4
jl	short locret_100115E9
push	esi
push	edi
push	offset aRecordtracee_8 
call	PR_LogPrint
add	esp, 0Ch
			
retn
align 10h
public PR_RecordTraceEntries
push	ecx
push	ebx
xor	ebx, ebx
call	sub_100113B0
mov	[esp+8+var_4], eax
test	eax, eax
jnz	short loc_10011620
mov	eax, dword_10031540
cmp	dword ptr [eax+4], 4
jl	loc_10011792
push	offset aPr_recordtra_1 
call	PR_LogPrint
add	esp, 4
pop	ebx
pop	ecx
retn
cmp	dword_10031584,	5
push	ebp
mov	ebp, 4
jz	loc_10011770
push	esi
push	edi
mov	edi, [esp+14h+var_4]
lea	esp, [esp+0]
mov	ecx, dword_10031580
push	ecx
call	PR_Lock
mov	eax, dword_10031544
add	esp, 4
test	eax, eax
jnz	short loc_10011687
jmp	short loc_10011660
align 10h
			
mov	edx, dword_1003154C
cmp	edx, dword_10031584
jnz	short loc_10011695
mov	eax, dword_10031564
push	0FFFFFFFFh
push	eax
call	PR_WaitCondVar
mov	eax, dword_10031544
add	esp, 8
test	eax, eax
jz	short loc_10011660
mov	ecx, dword_1003154C
cmp	ecx, dword_10031584
jz	short loc_1001169F
call	sub_10011460
mov	eax, dword_10031544
test	eax, eax
jz	short loc_10011714
mov	ecx, dword_1003156C
mov	edx, eax
sub	edx, ecx
test	edx, edx
jle	short loc_100116EC
mov	edx, eax
sub	edx, ecx
add	dword_10031548,	edx
cdq
idiv	ecx
mov	eax, dword_10031540
mov	dword_10031544,	edx
mov	ebx, edx
cmp	[eax+4], ebp
jl	short loc_100116F2
mov	ecx, dword_10031548
push	ecx
push	offset aPr_recordtra_2 
call	PR_LogPrint
mov	ecx, dword_1003156C
add	esp, 8
jmp	short loc_100116F2
dec	eax
mov	dword_10031544,	eax
			
mov	eax, dword_10031578
imul	eax, ebx
lea	edi, [eax+eax*2]
shl	edi, 4
add	edi, dword_1003155C
inc	ebx
cmp	ebx, ecx
jl	short loc_1001170D
xor	ebx, ebx
mov	esi, 1
jmp	short loc_10011716
xor	esi, esi
mov	edx, dword_10031580
push	edx		
call	PR_Unlock
add	esp, 4
cmp	esi, 1
jnz	short loc_1001175D
cmp	dword_10031588,	3
jz	short loc_10011745
mov	eax, [esp+14h+var_4]
mov	esi, dword_10031550
push	eax
call	sub_10011560
jmp	short loc_1001175A
mov	ecx, dword_10031540
cmp	[ecx+4], ebp
jl	short loc_1001175D
push	offset aRecordtracee_9 
call	PR_LogPrint
add	esp, 4
			
cmp	dword_10031584,	5
jnz	loc_10011640
mov	eax, [esp+14h+var_4]
pop	edi
pop	esi
push	eax
call	PR_Close
mov	edx, dword_10031540
add	esp, 4
cmp	[edx+4], ebp
pop	ebp
jl	short loc_10011792
push	offset aRecordtrace_10 
call	PR_LogPrint
add	esp, 4
			
pop	ebx
pop	ecx
retn
align 10h
public PR_GetTraceEntries
push	ecx
mov	eax, dword_1003157C
push	ebx
push	ebp
push	esi
push	edi
push	eax
xor	ebp, ebp
call	PR_Lock
mov	ecx, dword_10031540
add	esp, 4
cmp	dword ptr [ecx+4], 2
jl	short loc_100117DB
mov	edx, dword_1003158C
mov	eax, dword_10031568
push	edx
push	eax
push	offset aPr_gettracee_0 
call	PR_LogPrint
add	esp, 0Ch
mov	ecx, dword_10031568
mov	eax, dword_1003158C
mov	ebx, [esp+14h+arg_4]
cmp	eax, ecx
jg	short loc_1001183C
test	ebx, ebx
jle	loc_100118E3
mov	edx, [esp+14h+arg_0]
lea	ebx, [ebx+0]
mov	ecx, dword_10031568
mov	eax, dword_1003158C
dec	ebx
cmp	eax, ecx
jge	loc_100118E3
lea	esi, [eax+eax*2]
shl	esi, 4
add	esi, dword_1003155C
mov	edi, edx
inc	eax
mov	ecx, 0Ch
inc	ebp
add	edx, 30h
rep movsd
mov	dword_1003158C,	eax
test	ebx, ebx
jg	short loc_10011800
jmp	loc_100118E3
test	ebx, ebx
jle	short loc_10011878
mov	ecx, [esp+14h+arg_0]
lea	edx, [eax+eax*2]
shl	edx, 4
add	edx, dword_1003155C
mov	[esp+14h+var_4], ecx
dec	ebx
cmp	eax, dword_10031554
jg	short loc_10011879
mov	edi, [esp+14h+var_4]
add	[esp+14h+var_4], 30h
mov	esi, edx
mov	ecx, 0Ch
inc	ebp
inc	eax
add	edx, 30h
rep movsd
test	ebx, ebx
jg	short loc_10011854
dec	ebx
mov	edx, dword_10031540
xor	eax, eax
cmp	dword ptr [edx+4], 2
mov	dword_1003158C,	eax
jl	short loc_100118A0
push	eax
push	ebp
push	offset aPr_gettracee_1 
call	PR_LogPrint
mov	eax, dword_1003158C
add	esp, 0Ch
test	ebx, ebx
jle	short loc_100118E3
lea	edx, [ebp+ebp*2+0]
shl	edx, 4
add	edx, [esp+14h+arg_0]
nop
mov	ecx, dword_10031568
mov	eax, dword_1003158C
dec	ebx
cmp	eax, ecx
jge	short loc_100118E3
lea	esi, [eax+eax*2]
shl	esi, 4
add	esi, dword_1003155C
mov	edi, edx
inc	eax
mov	ecx, 0Ch
inc	ebp
add	edx, 30h
rep movsd
mov	dword_1003158C,	eax
test	ebx, ebx
jg	short loc_100118B0
			
mov	edx, dword_10031540
cmp	dword ptr [edx+4], 2
jl	short loc_100118FE
push	eax
push	ebp
push	offset aPr_gettracee_1 
call	PR_LogPrint
add	esp, 0Ch
mov	edx, dword_1003157C
mov	eax, [esp+14h+arg_8]
xor	ecx, ecx
cmp	dword_10031590,	1
push	edx		
setz	cl
mov	[eax], ebp
mov	dword_10031590,	0
mov	esi, ecx
call	PR_Unlock
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
public PR_GetTraceHandleFromName
sub	esp, 8
mov	eax, dword_10031540
push	ebx
push	edi
xor	ebx, ebx
mov	edi, 4
mov	[esp+10h+var_4], ebx
cmp	[eax+4], edi
jl	short loc_10011971
mov	ecx, [esp+10h+arg_4]
mov	edx, [esp+10h+arg_0]
push	ecx
push	edx
push	offset aPrtraceGettrac 
call	PR_LogPrint
add	esp, 0Ch
mov	eax, dword_10031570
push	esi
mov	esi, eax
sub	esi, offset dword_10031570
neg	esi
sbb	esi, esi
and	esi, eax
mov	eax, dword_10031540
cmp	[eax+4], edi
jl	short loc_1001199E
push	esi
push	ebx
push	offset aPrtraceFindnex 
call	PR_LogPrint
add	esp, 0Ch
mov	ecx, esi
mov	[esp+14h+var_8], ecx
cmp	esi, ebx
jz	loc_10011B00
push	ebp
jmp	short loc_100119B2
align 10h
mov	ecx, esi
mov	eax, [ecx+8]
mov	edx, dword_10031540
lea	ebp, [ecx+8]
mov	esi, eax
sub	esi, ebp
neg	esi
sbb	esi, esi
and	esi, eax
cmp	[edx+4], edi
jl	short loc_100119DE
push	esi
push	ecx
push	0
push	offset aPrtraceFindn_0 
call	PR_LogPrint
add	esp, 10h
mov	ebx, esi
test	esi, esi
jz	loc_10011ABA
jmp	short loc_100119F0
align 10h
			
mov	ecx, dword_10031540
cmp	dword ptr [ecx+4], 4
mov	eax, [ebx+0Ch]
lea	esi, [eax+10h]
lea	edi, [ebx+14h]
jl	short loc_10011A1A
lea	edx, [ebx+34h]
push	edx
push	edi
push	esi
push	ebx
push	eax
push	offset aPrtraceGetcont 
call	PR_LogPrint
add	esp, 18h
mov	eax, [esp+18h+arg_0]
mov	ecx, esi
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10011A40
test	dl, dl
jz	short loc_10011A3C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10011A40
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10011A20
xor	eax, eax
jmp	short loc_10011A45
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_10011A79
mov	eax, [esp+18h+arg_4]
mov	ecx, edi
nop
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10011A70
test	dl, dl
jz	short loc_10011A6C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10011A70
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10011A50
xor	eax, eax
jmp	short loc_10011A75
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10011AF6
cmp	[ebp+0], ebp
jnz	short loc_10011A82
xor	esi, esi
jmp	short loc_10011A8E
mov	eax, [ebx]
mov	esi, eax
sub	esi, ebp
neg	esi
sbb	esi, esi
and	esi, eax
mov	eax, dword_10031540
cmp	dword ptr [eax+4], 4
jl	short loc_10011AAD
mov	ecx, [esp+18h+var_8]
push	esi
push	ecx
push	ebx
push	offset aPrtraceFindn_0 
call	PR_LogPrint
add	esp, 10h
mov	ebx, esi
test	esi, esi
jnz	loc_100119F0
lea	edi, [esi+4]
mov	eax, dword_10031570
mov	edx, dword_10031540
mov	esi, eax
sub	esi, offset dword_10031570
neg	esi
sbb	esi, esi
and	esi, eax
cmp	[edx+4], edi
jl	short loc_10011AE8
push	esi
push	0
push	offset aPrtraceFindnex 
call	PR_LogPrint
add	esp, 0Ch
mov	[esp+18h+var_8], esi
test	esi, esi
jnz	loc_100119B0
jmp	short loc_10011AFF
mov	[esp+18h+var_4], ebx
mov	edi, 4
pop	ebp
mov	eax, dword_10031540
pop	esi
cmp	[eax+4], edi
jl	short loc_10011B1D
mov	ecx, [esp+10h+var_4]
push	ecx
push	offset aPr_counterGe_2 
call	PR_LogPrint
add	esp, 8
pop	edi
mov	eax, ebx
pop	ebx
add	esp, 8
retn
align 10h
movsx	ecx, cx
mov	eax, ecx
and	eax, 80000003h
jns	short loc_10011B41
dec	eax
or	eax, 0FFFFFFFCh
inc	eax
jnz	short loc_10011B53
mov	eax, ecx
push	esi
cdq
mov	esi, 64h
idiv	esi
pop	esi
test	edx, edx
jnz	short loc_10011B61
mov	eax, ecx
cdq
mov	ecx, 190h
idiv	ecx
test	edx, edx
jnz	short loc_10011B67
mov	eax, 1
retn
xor	eax, eax
retn
align 10h
			
add	[esi+4], eax
mov	eax, [esi+4]
push	ebx
push	edi
mov	ebx, 0FFFFFFFFh
js	short loc_10011B84
cmp	eax, 3Ch
jl	short loc_10011B9E
cdq
mov	ecx, 3Ch
idiv	ecx
add	[esi+8], eax
mov	[esi+4], edx
test	edx, edx
jns	short loc_10011B9E
add	edx, ecx
add	[esi+8], ebx
mov	[esi+4], edx
			
mov	eax, [esi+8]
test	eax, eax
js	short loc_10011BAA
cmp	eax, 3Ch
jl	short loc_10011BC4
cdq
mov	ecx, 3Ch
idiv	ecx
add	[esi+0Ch], eax
mov	[esi+8], edx
test	edx, edx
jns	short loc_10011BC4
add	edx, ecx
add	[esi+0Ch], ebx
mov	[esi+8], edx
			
mov	eax, [esi+0Ch]
test	eax, eax
jns	loc_10011C71
add	[esi+10h], ebx
add	[esi+1Ch], bx
add	eax, 18h
cmp	dword ptr [esi+10h], 1
mov	[esi+0Ch], eax
jge	short loc_10011C61
add	[esi+14h], ebx
jns	short loc_10011C13
add	[esi+18h], bx
movzx	ecx, word ptr [esi+18h]
mov	dword ptr [esi+14h], 0Bh
call	sub_10011B30
test	eax, eax
jz	short loc_10011C0A
mov	edx, 16Dh
mov	[esi+1Ch], dx
jmp	short loc_10011C13
mov	eax, 16Ch
mov	[esi+1Ch], ax
			
movzx	eax, word ptr [esi+18h]
movsx	ecx, ax
mov	edx, ecx
and	edx, 80000003h
jns	short loc_10011C29
dec	edx
or	edx, 0FFFFFFFCh
inc	edx
jnz	short loc_10011C39
mov	eax, ecx
cdq
mov	edi, 64h
idiv	edi
test	edx, edx
jnz	short loc_10011C47
mov	eax, ecx
cdq
mov	ecx, 190h
idiv	ecx
test	edx, edx
jnz	short loc_10011C4E
mov	eax, 1
jmp	short loc_10011C50
xor	eax, eax
lea	edx, [eax+eax*2]
mov	eax, [esi+14h]
movsx	ecx, ds:byte_1002AEF8[eax+edx*4]
mov	[esi+10h], ecx
add	[esi+1Ah], bl
jns	loc_10011D0D
pop	edi
mov	byte ptr [esi+1Ah], 6
pop	ebx
retn
cmp	eax, 17h
jle	loc_10011D0D
movzx	edi, word ptr [esi+18h]
movsx	ecx, di
mov	ebx, 1
add	[esi+10h], ebx
add	[esi+1Ch], bx
add	eax, 0FFFFFFE8h
mov	edx, ecx
and	edx, 80000003h
push	ebp
mov	ebp, [esi+10h]
mov	[esi+0Ch], eax
jns	short loc_10011CA6
dec	edx
or	edx, 0FFFFFFFCh
inc	edx
jnz	short loc_10011CBB
mov	eax, ecx
cdq
mov	ebx, 64h
idiv	ebx
mov	ebx, 1
test	edx, edx
jnz	short loc_10011CC9
mov	eax, ecx
cdq
mov	ecx, 190h
idiv	ecx
test	edx, edx
jnz	short loc_10011CCD
mov	ecx, ebx
jmp	short loc_10011CCF
xor	ecx, ecx
mov	eax, [esi+14h]
lea	edx, [ecx+ecx*2]
movsx	ecx, ds:byte_1002AEF8[eax+edx*4]
cmp	ebp, ecx
pop	ebp
jle	short loc_10011D00
inc	eax
mov	[esi+10h], ebx
mov	[esi+14h], eax
cmp	eax, 0Bh
jle	short loc_10011D00
inc	edi
xor	edx, edx
mov	dword ptr [esi+14h], 0
mov	[esi+18h], di
mov	[esi+1Ch], dx
			
add	[esi+1Ah], bl
cmp	byte ptr [esi+1Ah], 6
jle	short loc_10011D0D
mov	byte ptr [esi+1Ah], 0
			
pop	edi
pop	ebx
retn
public PR_NormalizeTime
			
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi+20h]
add	eax, [esi+24h]
push	edi
sub	[esi+4], eax
mov	eax, [esi]
xor	edi, edi
or	ecx, 0FFFFFFFFh
mov	[esi+20h], edi
mov	[esi+24h], edi
cmp	eax, edi
jl	short loc_10011D39
cmp	eax, 0F4240h
jl	short loc_10011D51
cdq
mov	ebx, 0F4240h
idiv	ebx
add	[esi+4], eax
mov	[esi], edx
cmp	edx, edi
jge	short loc_10011D51
add	edx, ebx
add	[esi+4], ecx
mov	[esi], edx
			
mov	eax, [esi+4]
cmp	eax, edi
jl	short loc_10011D5D
cmp	eax, 3Ch
jl	short loc_10011D77
cdq
mov	ebx, 3Ch
idiv	ebx
add	[esi+8], eax
mov	[esi+4], edx
cmp	edx, edi
jge	short loc_10011D77
add	edx, ebx
add	[esi+8], ecx
mov	[esi+4], edx
			
mov	eax, [esi+8]
cmp	eax, edi
jl	short loc_10011D83
cmp	eax, 3Ch
jl	short loc_10011D9D
cdq
mov	ebx, 3Ch
idiv	ebx
add	[esi+0Ch], eax
mov	[esi+8], edx
cmp	edx, edi
jge	short loc_10011D9D
add	edx, ebx
add	[esi+0Ch], ecx
mov	[esi+8], edx
			
mov	eax, [esi+0Ch]
cmp	eax, edi
jl	short loc_10011DA9
cmp	eax, 18h
jl	short loc_10011DC3
cdq
mov	ebx, 18h
idiv	ebx
add	[esi+10h], eax
mov	[esi+0Ch], edx
cmp	edx, edi
jge	short loc_10011DC3
add	edx, ebx
add	[esi+10h], ecx
mov	[esi+0Ch], edx
			
mov	eax, [esi+14h]
cmp	eax, edi
jl	short loc_10011DCF
cmp	eax, 0Ch
jl	short loc_10011DEB
cdq
mov	ebx, 0Ch
idiv	ebx
add	[esi+18h], ax
mov	[esi+14h], edx
cmp	edx, edi
jge	short loc_10011DEB
add	edx, ebx
add	[esi+18h], cx
mov	[esi+14h], edx
			
mov	ebp, [esi+10h]
cmp	ebp, 1
jge	short loc_10011E6E
movzx	eax, word ptr [esi+18h]
mov	ecx, [esi+14h]
mov	[esp+10h+arg_0], eax
jmp	short loc_10011E04
mov	eax, [esp+10h+arg_0]
dec	ecx
mov	[esi+14h], ecx
jns	short loc_10011E1B
dec	eax
mov	ecx, 0Bh
mov	[esi+14h], ecx
mov	[esp+10h+arg_0], eax
mov	[esi+18h], ax
movsx	edi, ax
mov	edx, edi
and	edx, 80000003h
jns	short loc_10011E2D
dec	edx
or	edx, 0FFFFFFFCh
inc	edx
jnz	short loc_10011E3D
mov	eax, edi
cdq
mov	ebx, 64h
idiv	ebx
test	edx, edx
jnz	short loc_10011E4B
mov	eax, edi
cdq
mov	edi, 190h
idiv	edi
test	edx, edx
jnz	short loc_10011E52
mov	eax, 1
jmp	short loc_10011E54
xor	eax, eax
lea	eax, [eax+eax*2]
movsx	edx, ds:byte_1002AEF8[ecx+eax*4]
add	ebp, edx
mov	[esi+10h], ebp
cmp	ebp, 1
jl	short loc_10011E00
jmp	loc_10011F28
movzx	edi, word ptr [esi+18h]
movsx	ecx, di
mov	eax, ecx
and	eax, 80000003h
jns	short loc_10011E83
dec	eax
or	eax, 0FFFFFFFCh
inc	eax
jnz	short loc_10011E93
mov	eax, ecx
cdq
mov	ebx, 64h
idiv	ebx
test	edx, edx
jnz	short loc_10011EA1
mov	eax, ecx
cdq
mov	ecx, 190h
idiv	ecx
test	edx, edx
jnz	short loc_10011EA8
mov	eax, 1
jmp	short loc_10011EAA
xor	eax, eax
mov	ecx, [esi+14h]
lea	edx, [eax+eax*2]
movsx	eax, ds:byte_1002AEF8[ecx+edx*4]
cmp	ebp, eax
jle	short loc_10011F28
mov	ebx, edi
jmp	short loc_10011EC4
mov	ebp, [esp+10h+arg_0]
sub	ebp, eax
inc	ecx
mov	[esp+10h+arg_0], ebp
mov	[esi+10h], ebp
mov	[esi+14h], ecx
cmp	ecx, 0Bh
jle	short loc_10011EE0
xor	ecx, ecx
inc	ebx
mov	[esi+14h], ecx
mov	[esi+18h], bx
movsx	edi, bx
mov	eax, edi
and	eax, 80000003h
jns	short loc_10011EF1
dec	eax
or	eax, 0FFFFFFFCh
inc	eax
jnz	short loc_10011F01
mov	eax, edi
cdq
mov	ebp, 64h
idiv	ebp
test	edx, edx
jnz	short loc_10011F0F
mov	eax, edi
cdq
mov	edi, 190h
idiv	edi
test	edx, edx
jnz	short loc_10011F16
mov	eax, 1
jmp	short loc_10011F18
xor	eax, eax
lea	edx, [eax+eax*2]
movsx	eax, ds:byte_1002AEF8[ecx+edx*4]
cmp	[esi+10h], eax
jg	short loc_10011EC0
			
movzx	edi, word ptr [esi+18h]
movsx	ecx, di
mov	eax, ecx
and	eax, 80000003h
jns	short loc_10011F3D
dec	eax
or	eax, 0FFFFFFFCh
inc	eax
jnz	short loc_10011F4D
mov	eax, ecx
cdq
mov	ebx, 64h
idiv	ebx
test	edx, edx
jnz	short loc_10011F5B
mov	eax, ecx
cdq
mov	ecx, 190h
idiv	ecx
test	edx, edx
jnz	short loc_10011F62
mov	eax, 1
jmp	short loc_10011F64
xor	eax, eax
imul	eax, 0Dh
add	eax, [esi+14h]
movsx	edi, di
mov	cx, word ptr ds:dword_1002AE90[eax*4]
lea	ebp, [edi-1]
imul	edi, 16Dh
mov	eax, 51EB851Fh
imul	ebp
sar	edx, 7
mov	ebx, edx
add	cx, [esi+10h]
shr	ebx, 1Fh
add	ebx, edx
mov	eax, 51EB851Fh
imul	ebp
sar	edx, 5
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	ebx, edi
sub	ebx, eax
mov	eax, ebp
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	[esi+1Ch], cx
add	ebx, eax
movsx	ecx, cx
lea	eax, [ebx+ecx-0AFAA3h]
cdq
mov	ecx, 7
idiv	ecx
mov	[esi+1Ah], dl
test	dl, dl
jns	short loc_10011FD7
add	dl, cl
mov	[esi+1Ah], dl
push	esi
call	[esp+14h+arg_4]
mov	[esi+20h], eax
add	esp, 4
lea	eax, [edx+eax]
mov	[esi+24h], edx
call	sub_10011B70
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
call	PR_Initialized
mov	ebx, eax
test	ebx, ebx
jz	short loc_1001201F
mov	eax, dword_10031594
push	eax
call	PR_Lock
add	esp, 4
mov	ecx, [esp+8+Time]
push	ecx		
call	ds:localtime
add	esp, 4
test	eax, eax
jz	short loc_10012042
push	esi
push	edi
mov	ecx, 9
mov	esi, eax
mov	edi, ebp
rep movsd
pop	edi
pop	esi
jmp	short loc_10012044
xor	ebp, ebp
test	ebx, ebx
jz	short loc_10012057
mov	edx, dword_10031594
push	edx		
call	PR_Unlock
add	esp, 4
mov	eax, ebp
pop	ebp
pop	ebx
retn
align 10h
call	PR_NewLock
mov	dword_10031594,	eax
retn
align 10h
mov	eax, dword_10031594
test	eax, eax
jz	short locret_1001208C
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	dword_10031594,	0
retn
align 10h
sub	eax, [esp+arg_0]
push	esi
add	eax, 6
push	edi
mov	edi, edx
cdq
mov	esi, 7
idiv	esi
lea	esi, [edx+1]
test	ecx, ecx
jns	short loc_100120C1
sub	edi, esi
mov	ecx, edi
mov	eax, 92492493h
imul	ecx
add	edx, ecx
sar	edx, 2
mov	ecx, edx
shr	ecx, 1Fh
add	ecx, edx
lea	eax, ds:0[ecx*8]
sub	eax, ecx
pop	edi
add	eax, esi
pop	esi
retn
align 10h
public PR_USPacificTimeParameters
sub	esp, 28h
mov	eax, [esp+28h+arg_0]
mov	ecx, [eax]
mov	edx, [eax+4]
mov	[esp+28h+var_28], ecx
mov	ecx, [eax+8]
mov	[esp+28h+var_24], edx
mov	edx, [eax+0Ch]
mov	[esp+28h+var_20], ecx
mov	ecx, [eax+10h]
mov	[esp+28h+var_1C], edx
mov	edx, [eax+14h]
push	ebx
push	ebp
mov	[esp+30h+var_18], ecx
mov	cx, [eax+18h]
mov	[esp+30h+var_14], edx
mov	dl, [eax+1Ah]
mov	ax, [eax+1Ch]
push	esi
mov	ebp, 0FFFF8F80h
mov	[esp+34h+var_C], ax
push	edi
mov	eax, ebp
lea	esi, [esp+38h+var_28]
mov	[esp+38h+var_10], cx
mov	[esp+38h+var_E], dl
call	sub_10011B70
mov	ecx, 7D7h
mov	edi, offset dword_1002AF10
cmp	[esp+38h+var_10], cx
jl	short loc_10012142
mov	edi, offset word_1002AF16
movsx	ecx, byte ptr [edi]
mov	eax, [esp+38h+var_14]
cmp	eax, ecx
jl	loc_10012211
jnz	short loc_100121BB
movsx	edx, [esp+38h+var_E]
mov	ebx, [esp+38h+var_18]
mov	eax, ebx
sub	eax, edx
add	eax, 6
cdq
mov	esi, 7
idiv	esi
movsx	ecx, byte ptr [edi+1]
lea	esi, [edx+1]
test	ecx, ecx
jns	short loc_1001218F
movsx	ecx, byte ptr [edi+2]
sub	ecx, esi
mov	eax, 92492493h
imul	ecx
add	edx, ecx
sar	edx, 2
mov	ecx, edx
shr	ecx, 1Fh
add	ecx, edx
lea	eax, ds:0[ecx*8]
sub	eax, ecx
add	eax, esi
cmp	ebx, eax
jl	short loc_10012211
jnz	short loc_100121C3
xor	edx, edx
cmp	[esp+38h+var_1C], 2
pop	edi
setl	dl
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
dec	edx
and	edx, 0E10h
add	esp, 28h
retn
movsx	ecx, byte ptr [edi+3]
cmp	eax, ecx
jge	short loc_100121D2
			
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
mov	edx, 0E10h
pop	ebx
add	esp, 28h
retn
jnz	short loc_10012211
movsx	eax, [esp+38h+var_E]
movsx	edx, byte ptr [edi+5]
movsx	ecx, byte ptr [edi+4]
mov	esi, [esp+38h+var_18]
push	eax
mov	eax, esi
call	sub_10012090
add	esp, 4
cmp	esi, eax
jl	short loc_100121C3
jnz	short loc_10012211
xor	edx, edx
cmp	[esp+38h+var_1C], 1
pop	edi
setnl	dl
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
dec	edx
and	edx, 0E10h
add	esp, 28h
retn
			
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
xor	edx, edx
pop	ebx
add	esp, 28h
retn
align 10h
public PR_GMTParameters
			
xor	eax, eax
xor	edx, edx
retn
align 10h
public PR_FormatTime
			
sub	esp, 28h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+28h+var_4], eax
mov	eax, [esp+28h+arg_C]
push	esi
mov	esi, [esp+2Ch+Buf]
push	edi
mov	edi, [esp+30h+Format]
test	eax, eax
jz	short loc_100122A3
mov	edx, [eax+4]
mov	[esp+30h+Tm.tm_sec], edx
mov	edx, [eax+8]
mov	[esp+30h+Tm.tm_min], edx
mov	edx, [eax+0Ch]
mov	[esp+30h+Tm.tm_hour], edx
mov	edx, [eax+10h]
mov	[esp+30h+Tm.tm_mday], edx
mov	edx, [eax+14h]
mov	[esp+30h+Tm.tm_mon], edx
movsx	edx, byte ptr [eax+1Ah]
mov	[esp+30h+Tm.tm_wday], edx
movsx	edx, word ptr [eax+18h]
sub	edx, 76Ch
mov	[esp+30h+Tm.tm_year], edx
movsx	edx, word ptr [eax+1Ch]
mov	[esp+30h+Tm.tm_yday], edx
xor	edx, edx
cmp	[eax+24h], edx
lea	ecx, [esp+30h+Tm]
setnz	dl
mov	[esp+30h+Tm.tm_isdst], edx
jmp	short loc_100122A5
xor	ecx, ecx
push	ecx		
push	edi		
mov	edi, [esp+38h+SizeInBytes]
push	edi		
push	esi		
call	ds:strftime
add	esp, 10h
test	eax, eax
jnz	short loc_100122C4
test	esi, esi
jz	short loc_100122C4
test	edi, edi
jle	short loc_100122C4
mov	[esi], al
			
mov	ecx, [esp+30h+var_4]
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
align 10h
			
movsx	eax, byte ptr [ecx+1Ah]
sub	eax, [esp+arg_0]
jns	short loc_100122ED
add	eax, 7
push	esi
movsx	esi, word ptr [ecx+1Ch]
sub	esi, eax
test	esi, esi
jg	short loc_100122FC
xor	eax, eax
pop	esi
retn
mov	eax, 92492493h
imul	esi
add	edx, esi
sar	edx, 2
mov	ecx, edx
shr	ecx, 1Fh
add	ecx, edx
lea	edx, ds:0[ecx*8]
sub	edx, ecx
mov	eax, esi
sub	eax, edx
neg	eax
sbb	eax, eax
neg	eax
add	eax, ecx
pop	esi
retn
align 10h
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	ebx
push	ebp
push	edi
push	0
push	0F4240h
push	eax
push	ecx
call	sub_10026B60
mov	[esp+0Ch+arg_4], ebx
mov	[esi], ecx
test	ecx, ecx
jns	short loc_10012361
add	eax, 0FFFFFFFFh
adc	edx, 0FFFFFFFFh
add	ecx, 0F4240h
mov	[esi], ecx
push	0
push	15180h
push	edx
push	eax
call	sub_10026B60
mov	[esp+0Ch+arg_4], ebx
xor	ebx, ebx
mov	[esp+0Ch+arg_4], edx
mov	edi, eax
cmp	ecx, ebx
jge	short loc_10012386
dec	edi
add	ecx, 15180h
lea	eax, [edi+4]
cdq
mov	ebp, 7
idiv	ebp
mov	[esi+1Ah], dl
cmp	dl, bl
jge	short loc_1001239E
add	dl, 7
mov	[esi+1Ah], dl
mov	eax, 91A2B3C5h
imul	ecx
add	edx, ecx
sar	edx, 0Bh
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	[esi+0Ch], eax
imul	eax, 0FFFFF1F0h
add	ecx, eax
mov	eax, 88888889h
imul	ecx
add	edx, ecx
sar	edx, 5
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	edx, eax
shl	edx, 4
sub	edx, eax
mov	[esi+8], eax
add	edx, edx
add	edx, edx
sub	ecx, edx
add	edi, 0AF93Ah
mov	eax, 396B06BDh
imul	edi
sar	edx, 0Fh
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	[esi+4], ecx
mov	ecx, eax
imul	eax, 190h
imul	ecx, 23AB1h
sub	edi, ecx
mov	ecx, edi
lea	edi, [eax+1]
mov	eax, 0E5AC81FBh
imul	ecx
add	edx, ecx
sar	edx, 0Fh
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	edx, eax
imul	edx, 0FFFF7154h
add	ecx, edx
mov	[esi+18h], di
cmp	eax, 4
jnz	short loc_1001243E
mov	eax, 3
mov	ecx, 8EACh
imul	eax, 64h
add	eax, edi
mov	[esi+18h], ax
mov	eax, 166DB073h
imul	ecx
sar	edx, 7
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	edx, eax
imul	edx, 0FFFFFA4Bh
add	eax, eax
add	eax, eax
add	[esi+18h], ax
add	ecx, edx
mov	eax, 0B38CF9B1h
imul	ecx
add	edx, ecx
sar	edx, 8
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	edx, eax
imul	edx, 0FFFFFE93h
add	ecx, edx
cmp	eax, 4
jnz	short loc_10012496
mov	eax, 3
mov	ecx, 16Dh
add	[esi+18h], ax
movzx	eax, word ptr [esi+18h]
movsx	edi, ax
mov	eax, edi
and	eax, 80000003h
mov	[esi+1Ch], cx
jns	short loc_100124B3
dec	eax
or	eax, 0FFFFFFFCh
inc	eax
jnz	short loc_100124C3
mov	eax, edi
cdq
mov	ebp, 64h
idiv	ebp
test	edx, edx
jnz	short loc_100124D1
mov	eax, edi
cdq
mov	edi, 190h
idiv	edi
test	edx, edx
jnz	short loc_100124D8
mov	edx, 1
jmp	short loc_100124DA
xor	edx, edx
mov	edi, edx
imul	edi, 0Dh
movsx	ecx, cx
mov	eax, 1
cmp	ds:dword_1002AE94[edi*4], ecx
jge	short loc_10012508
movsx	ebp, word ptr [esi+1Ch]
imul	edx, 34h
add	edx, offset dword_1002AE94
lea	ecx, [ecx+0]
add	edx, 4
inc	eax
cmp	[edx], ebp
jl	short loc_10012500
dec	eax
add	edi, eax
mov	[esi+14h], eax
sub	ecx, ds:dword_1002AE90[edi*4]
pop	edi
pop	ebp
mov	[esi+20h], ebx
mov	[esi+24h], ebx
mov	[esi+10h], ecx
pop	ebx
retn
align 10h
public PR_ExplodeTime
			
			
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	esi
mov	esi, [esp+4+arg_C]
push	eax
push	ecx
call	sub_10012330
push	esi
call	[esp+10h+arg_8]
mov	[esi+20h], eax
mov	eax, edx
add	eax, [esi+20h]
add	esp, 0Ch
mov	[esi+24h], edx
call	sub_10011B70
pop	esi
retn
align 10h
public PR_ImplodeTime
			
			
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
push	esi
mov	esi, [esp+30h+arg_0]
push	edi
lea	eax, [esp+34h+var_2C]
push	offset PR_GMTParameters
mov	ecx, 0Ah
lea	edi, [esp+38h+var_2C]
push	eax
rep movsd
call	PR_NormalizeTime
movsx	ecx, [esp+3Ch+var_14]
lea	esi, [ecx-1]
imul	ecx, 16Dh
mov	eax, 51EB851Fh
imul	esi
sar	edx, 7
mov	edi, edx
shr	edi, 1Fh
add	edi, edx
mov	eax, 51EB851Fh
imul	esi
sar	edx, 5
add	edi, ecx
mov	ecx, edx
shr	ecx, 1Fh
add	ecx, edx
mov	eax, esi
cdq
and	edx, 3
add	eax, edx
add	esp, 8
sar	eax, 2
sub	edi, ecx
push	0
lea	eax, [edi+eax-0AFAA7h]
cdq
push	15180h
push	edx
push	eax
call	sub_10026AB0
mov	ecx, eax
movsx	eax, [esp+34h+var_10]
mov	esi, edx
lea	edx, [eax+eax*2]
mov	eax, [esp+34h+var_20]
lea	eax, [eax+edx*8]
mov	edx, eax
shl	edx, 4
sub	edx, eax
mov	eax, [esp+34h+var_24]
lea	eax, [eax+edx*4]
mov	edx, eax
shl	edx, 4
sub	edx, eax
mov	eax, [esp+34h+var_28]
lea	eax, [eax+edx*4]
cdq
add	ecx, eax
mov	eax, [esp+34h+var_8]
adc	esi, edx
cdq
sub	ecx, eax
mov	eax, [esp+34h+var_C]
sbb	esi, edx
cdq
push	0
sub	ecx, eax
push	0F4240h
sbb	esi, edx
push	esi
push	ecx
call	sub_10026AB0
mov	ecx, eax
mov	eax, [esp+34h+var_2C]
mov	esi, edx
cdq
add	eax, ecx
mov	ecx, [esp+34h+var_4]
pop	edi
adc	edx, esi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 10h
public PR_LocalTimeParameters
			
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
push	ebx
mov	ebx, [esp+30h+arg_0]
push	ebp
push	esi
push	edi
mov	[esp+3Ch+Time],	15180h
call	PR_Initialized
mov	ebp, eax
test	ebp, ebp
jz	short loc_10012697
mov	eax, dword_10031594
push	eax
call	PR_Lock
add	esp, 4
lea	ecx, [esp+3Ch+Time]
push	ecx		
call	ds:localtime
add	esp, 4
test	eax, eax
jz	short loc_100126B6
mov	ecx, 9
mov	esi, eax
lea	edi, [esp+3Ch+var_28]
rep movsd
test	ebp, ebp
jz	short loc_100126C9
mov	edx, dword_10031594
push	edx		
call	PR_Unlock
add	esp, 4
mov	eax, [esp+3Ch+var_1C]
mov	ecx, [esp+3Ch+var_20]
mov	edi, [esp+3Ch+var_8]
lea	eax, [eax+eax*2-6]
lea	eax, [ecx+eax*8]
mov	edx, eax
shl	edx, 4
sub	edx, eax
mov	eax, [esp+3Ch+var_24]
lea	eax, [eax+edx*4]
mov	edx, [esp+3Ch+var_28]
mov	ecx, eax
shl	ecx, 4
sub	ecx, eax
push	ebx
lea	esi, [edx+ecx*4]
call	PR_ImplodeTime
add	esp, 4
test	edx, edx
jl	short loc_10012716
jg	short loc_1001270B
test	eax, eax
jb	short loc_10012716
push	0
push	0F4240h
push	edx
push	eax
jmp	short loc_1001272D
			
mov	ecx, 0F423Fh
sub	ecx, eax
push	0FFFFFFFFh
mov	eax, 0
push	0FFF0BDC0h
sbb	eax, edx
push	eax
push	ecx
call	sub_10026C40
mov	ecx, eax
add	ecx, 80000000h
adc	edx, 0
test	edx, edx
ja	loc_1001281E
jb	short loc_10012750
cmp	ecx, 0FFFFFFFFh
ja	loc_1001281E
lea	ecx, [esp+3Ch+var_28]
push	ecx		
lea	edx, [esp+40h+Time]
push	edx		
mov	[esp+44h+Time],	eax
call	sub_10012000
add	esp, 8
test	eax, eax
jz	loc_1001281E
movsx	ecx, byte ptr [ebx+1Ah]
mov	eax, [esp+3Ch+var_10]
sub	eax, ecx
cmp	eax, 0FFFFFFFAh
jnz	short loc_10012784
mov	eax, 1
jmp	short loc_1001278C
cmp	eax, 6
jnz	short loc_1001278C
or	eax, 0FFFFFFFFh
			
lea	eax, [eax+eax*2]
add	eax, eax
add	eax, eax
add	eax, eax
sub	eax, [ebx+0Ch]
add	eax, [esp+3Ch+var_20]
mov	edx, eax
shl	edx, 4
sub	edx, eax
add	edx, edx
lea	eax, [edx+edx]
sub	eax, [ebx+8]
add	eax, [esp+3Ch+var_24]
mov	ecx, eax
shl	ecx, 4
sub	ecx, eax
add	ecx, ecx
add	ecx, ecx
sub	ecx, [ebx+4]
add	ecx, [esp+3Ch+var_28]
cmp	[esp+3Ch+var_8], 0
jg	short loc_100127E1
pop	edi
pop	esi
mov	eax, ecx
xor	ecx, ecx
pop	ebp
mov	edx, ecx
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
test	edi, edi
jg	short loc_100127FE
pop	edi
sub	ecx, esi
mov	eax, esi
pop	esi
pop	ebp
mov	edx, ecx
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
pop	edi
pop	esi
lea	eax, [ecx-0E10h]
mov	ecx, 0E10h
pop	ebp
mov	edx, ecx
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
			
mov	ecx, [esp+3Ch+var_4]
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
xor	edx, edx
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 10h
public PR_ParseTimeStringToExplodedTime
			
sub	esp, 60h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+60h+var_4], eax
mov	ecx, [esp+60h+arg_8]
push	ebx
or	eax, 0FFFFFFFFh
push	ebp
xor	ebx, ebx
push	esi
mov	esi, [esp+6Ch+arg_0]
xor	ebp, ebp
mov	[esp+6Ch+var_2C], esi
mov	[esp+6Ch+Time],	ecx
mov	[esp+6Ch+var_50], ebp
mov	[esp+6Ch+var_58], ebx
mov	[esp+6Ch+var_60], ebx
mov	[esp+6Ch+var_5C], eax
mov	[esp+6Ch+var_48], ebx
mov	[esp+6Ch+var_4C], eax
mov	[esp+6Ch+var_54], eax
mov	[esp+6Ch+var_38], eax
mov	[esp+6Ch+var_3C], eax
mov	[esp+6Ch+var_34], eax
mov	[esp+6Ch+var_30], ebx
cmp	esi, ebx
jz	short loc_100128A5
cmp	ecx, ebx
jz	short loc_100128A5
push	edi
cmp	[esi], bl
jnz	short loc_100128C4
			
or	eax, 0FFFFFFFFh
pop	edi
			
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
jmp	short loc_100128C0
align 10h
			
mov	ebp, [esp+70h+var_50]
mov	eax, [esp+70h+var_30]
mov	ecx, eax
inc	eax
mov	[esp+70h+var_30], eax
cmp	ecx, 3E8h
jg	short loc_100128A1
mov	al, [esi]
movsx	edi, al
lea	ecx, [edi-2Bh]	
cmp	ecx, 4Ch
ja	loc_10013495	
movzx	edx, ds:byte_1001383C[ecx]
jmp	ds:off_100137F0[edx*4] 
			
test	ebx, ebx	
jnz	short loc_1001291E
mov	al, [esi+1]
cmp	al, 70h
jz	short loc_10012905
cmp	al, 50h
jnz	short loc_1001291E
mov	al, [esi+2]
cmp	al, 72h
jz	short loc_10012910
cmp	al, 52h
jnz	short loc_1001291E
mov	ebx, 0Bh
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
cmp	[esp+70h+var_60], 0
jnz	short loc_10012948
mov	al, [esi+1]
cmp	al, 73h
jz	short loc_10012930
cmp	al, 53h
jnz	short loc_10012948
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_1001293B
cmp	al, 54h
jnz	short loc_10012948
mov	[esp+70h+var_60], 1Ch
jmp	loc_10013495	
			
test	ebx, ebx
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 75h
jz	short loc_1001295F
cmp	al, 55h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 67h
jz	short loc_1001296E
cmp	al, 47h
jnz	loc_10013495	
mov	ebx, 0Fh
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
cmp	[esp+70h+var_60], 0 
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 73h
jz	short loc_10012996
cmp	al, 53h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_100129A5
cmp	al, 54h
jnz	loc_10013495	
mov	[esp+70h+var_60], 1Fh
jmp	loc_10013495	
			
cmp	[esp+70h+var_60], 0 
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 64h
jz	short loc_100129C8
cmp	al, 44h
jnz	short loc_100129E2
mov	cl, [esi+2]
cmp	cl, 74h
jz	short loc_100129D5
cmp	cl, 54h
jnz	short loc_100129E2
mov	[esp+70h+var_60], 19h
jmp	loc_10013495	
			
cmp	al, 73h
jz	short loc_100129EE
cmp	al, 53h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_100129FD
cmp	al, 54h
jnz	loc_10013495	
mov	[esp+70h+var_60], 18h
jmp	loc_10013495	
			
test	ebx, ebx	
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 65h
jz	short loc_10012A21
cmp	al, 45h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 63h
jz	short loc_10012A30
cmp	al, 43h
jnz	loc_10013495	
mov	ebx, 13h
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
cmp	[esp+70h+var_60], 0 
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 64h
jz	short loc_10012A54
cmp	al, 44h
jnz	short loc_10012A6E
mov	cl, [esi+2]
cmp	cl, 74h
jz	short loc_10012A61
cmp	cl, 54h
jnz	short loc_10012A6E
mov	[esp+70h+var_60], 1Bh
jmp	loc_10013495	
			
cmp	al, 65h
jz	short loc_10012A76
cmp	al, 45h
jnz	short loc_10012A90
mov	cl, [esi+2]
cmp	cl, 74h
jz	short loc_10012A83
cmp	cl, 54h
jnz	short loc_10012A90
mov	[esp+70h+var_60], 21h
jmp	loc_10013495	
			
cmp	al, 73h
jz	short loc_10012A9C
cmp	al, 53h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_10012AAB
cmp	al, 54h
jnz	loc_10013495	
mov	[esp+70h+var_60], 1Ah
jmp	loc_10013495	
			
test	ebx, ebx	
jnz	short loc_10012AE0
mov	al, [esi+1]
cmp	al, 65h
jz	short loc_10012AC7
cmp	al, 45h
jnz	short loc_10012AE0
mov	al, [esi+2]
cmp	al, 62h
jz	short loc_10012AD2
cmp	al, 42h
jnz	short loc_10012AE0
mov	ebx, 9
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
test	ebp, ebp
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 72h
jz	short loc_10012AF7
cmp	al, 52h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 69h
jz	short loc_10012B06
cmp	al, 49h
jnz	loc_10013495	
mov	[esp+70h+var_50], 6
jmp	loc_10013495	
			
cmp	[esp+70h+var_60], 0 
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 6Dh
jz	short loc_10012B2D
cmp	al, 4Dh
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_10012B3C
cmp	al, 54h
jnz	loc_10013495	
mov	[esp+70h+var_60], 1Eh
jmp	loc_10013495	
			
test	ebx, ebx	
jnz	short loc_10012B71
mov	al, [esi+1]
cmp	al, 61h
jz	short loc_10012B58
cmp	al, 41h
jnz	short loc_10012B71
mov	al, [esi+2]
cmp	al, 6Eh
jz	short loc_10012B63
cmp	al, 4Eh
jnz	short loc_10012B71
mov	ebx, 8
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
cmp	[esp+70h+var_60], 0
jnz	short loc_10012B9B
mov	al, [esi+1]
cmp	al, 73h
jz	short loc_10012B83
cmp	al, 53h
jnz	short loc_10012B9B
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_10012B8E
cmp	al, 54h
jnz	short loc_10012B9B
mov	[esp+70h+var_60], 22h
jmp	loc_10013495	
			
test	ebx, ebx
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 75h
jz	short loc_10012BAE
cmp	al, 55h
jnz	short loc_10012BC9
mov	cl, [esi+2]
cmp	cl, 6Ch
jz	short loc_10012BBB
cmp	cl, 4Ch
jnz	short loc_10012BC9
mov	ebx, 0Eh
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
cmp	al, 75h
jz	short loc_10012BD5
cmp	al, 55h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 6Eh
jz	short loc_10012BE4
cmp	al, 4Eh
jnz	loc_10013495	
mov	ebx, 0Dh
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
test	ebx, ebx	
jnz	short loc_10012C3D
mov	al, [esi+1]
cmp	al, 61h
jz	short loc_10012C01
cmp	al, 41h
jnz	short loc_10012C1C
mov	cl, [esi+2]
cmp	cl, 72h
jz	short loc_10012C0E
cmp	cl, 52h
jnz	short loc_10012C1C
mov	ebx, 0Ah
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
cmp	al, 61h
jz	short loc_10012C24
cmp	al, 41h
jnz	short loc_10012C3D
mov	al, [esi+2]
cmp	al, 79h
jz	short loc_10012C2F
cmp	al, 59h
jnz	short loc_10012C3D
mov	ebx, 0Ch
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
mov	edx, [esp+70h+var_60]
test	edx, edx
jnz	short loc_10012C8A
mov	al, [esi+1]
cmp	al, 64h
jz	short loc_10012C50
cmp	al, 44h
jnz	short loc_10012C6A
mov	cl, [esi+2]
cmp	cl, 74h
jz	short loc_10012C5D
cmp	cl, 54h
jnz	short loc_10012C6A
mov	[esp+70h+var_60], 17h
jmp	loc_10013495	
			
cmp	al, 65h
jz	short loc_10012C72
cmp	al, 45h
jnz	short loc_10012C8A
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_10012C7D
cmp	al, 54h
jnz	short loc_10012C8A
mov	[esp+70h+var_60], 20h
jmp	loc_10013495	
			
test	ebp, ebp
jnz	short loc_10012CB1
mov	al, [esi+1]
cmp	al, 6Fh
jz	short loc_10012C99
cmp	al, 4Fh
jnz	short loc_10012CB1
mov	al, [esi+2]
cmp	al, 6Eh
jz	short loc_10012CA4
cmp	al, 4Eh
jnz	short loc_10012CB1
mov	[esp+70h+var_50], 2
jmp	loc_10013495	
			
test	edx, edx
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 73h
jz	short loc_10012CC8
cmp	al, 53h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_10012CD7
cmp	al, 54h
jnz	loc_10013495	
mov	[esp+70h+var_60], 16h
jmp	loc_10013495	
			
test	ebx, ebx	
jnz	short loc_10012D0C
mov	al, [esi+1]
cmp	al, 6Fh
jz	short loc_10012CF3
cmp	al, 4Fh
jnz	short loc_10012D0C
mov	al, [esi+2]
cmp	al, 76h
jz	short loc_10012CFE
cmp	al, 56h
jnz	short loc_10012D0C
mov	ebx, 12h
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
cmp	[esp+70h+var_60], 0
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 73h
jz	short loc_10012D26
cmp	al, 53h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_10012D35
cmp	al, 54h
jnz	loc_10013495	
mov	[esp+70h+var_60], 1Dh
jmp	loc_10013495	
			
test	ebx, ebx	
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 63h
jz	short loc_10012D59
cmp	al, 43h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_10012D68
cmp	al, 54h
jnz	loc_10013495	
mov	ebx, 11h
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
cmp	[esp+70h+var_60], 0 
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 64h
jz	short loc_10012D8C
cmp	al, 44h
jnz	short loc_10012DA6
mov	cl, [esi+2]
cmp	cl, 74h
jz	short loc_10012D99
cmp	cl, 54h
jnz	short loc_10012DA6
mov	[esp+70h+var_60], 15h
jmp	loc_10013495	
			
cmp	al, 73h
jz	short loc_10012DB2
cmp	al, 53h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_10012DC1
cmp	al, 54h
jnz	loc_10013495	
mov	[esp+70h+var_60], 14h
jmp	loc_10013495	
			
test	ebp, ebp	
jnz	short loc_10012DF5
mov	al, [esi+1]
cmp	al, 61h
jz	short loc_10012DDD
cmp	al, 41h
jnz	short loc_10012DF5
mov	al, [esi+2]
cmp	al, 74h
jz	short loc_10012DE8
cmp	al, 54h
jnz	short loc_10012DF5
mov	[esp+70h+var_50], 7
jmp	loc_10013495	
			
test	ebx, ebx
jnz	short loc_10012E1D
mov	al, [esi+1]
cmp	al, 65h
jz	short loc_10012E04
cmp	al, 45h
jnz	short loc_10012E1D
mov	al, [esi+2]
cmp	al, 70h
jz	short loc_10012E0F
cmp	al, 50h
jnz	short loc_10012E1D
mov	ebx, 10h
mov	[esp+70h+var_58], ebx
jmp	loc_10013495	
			
test	ebp, ebp
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 75h
jz	short loc_10012E34
cmp	al, 55h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 6Eh
jz	short loc_10012E43
cmp	al, 4Eh
jnz	loc_10013495	
mov	[esp+70h+var_50], 1
jmp	loc_10013495	
			
test	ebp, ebp	
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 68h
jz	short loc_10012E63
cmp	al, 48h
jnz	short loc_10012E7D
mov	cl, [esi+2]
cmp	cl, 75h
jz	short loc_10012E70
cmp	cl, 55h
jnz	short loc_10012E7D
mov	[esp+70h+var_50], 5
jmp	loc_10013495	
			
cmp	al, 75h
jz	short loc_10012E89
cmp	al, 55h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 65h
jz	short loc_10012E98
cmp	al, 45h
jnz	loc_10013495	
mov	[esp+70h+var_50], 3
jmp	loc_10013495	
			
cmp	[esp+70h+var_60], 0 
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 74h
jz	short loc_10012EBF
cmp	al, 54h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 41h
jl	short loc_10012ECE
cmp	al, 5Ah
jle	loc_10013495	
cmp	al, 61h
jl	short loc_10012EDA
cmp	al, 7Ah
jle	loc_10013495	
mov	[esp+70h+var_60], 1Eh
jmp	loc_10013495	
			
test	ebp, ebp	
jnz	loc_10013495	
mov	al, [esi+1]
cmp	al, 65h
jz	short loc_10012EFE
cmp	al, 45h
jnz	loc_10013495	
mov	al, [esi+2]
cmp	al, 64h
jz	short loc_10012F0D
cmp	al, 44h
jnz	loc_10013495	
mov	[esp+70h+var_50], 4
jmp	loc_10013495	
			
cmp	[esp+70h+var_5C], 0FFFFFFFFh 
jz	short loc_10012F27
inc	esi
jmp	loc_10013495	
mov	ecx, [esp+70h+var_60]
test	ecx, ecx
jz	short loc_10012F3A
cmp	ecx, 1Eh
jz	short loc_10012F3A
inc	esi
jmp	loc_10013495	
			
mov	dl, [esi+1]
xor	ecx, ecx
cmp	al, 2Bh
setz	cl
inc	esi
mov	eax, esi
lea	ecx, [ecx+ecx-1]
mov	edi, ecx
cmp	dl, 30h
jl	loc_10013495	
mov	cl, dl
cmp	cl, 39h
jg	short loc_10012F66
mov	cl, [eax+1]
inc	eax
cmp	cl, 30h
jge	short loc_10012F58
cmp	esi, eax
jz	loc_10013495	
sub	eax, esi
cmp	eax, 4
jnz	short loc_10012FAE
movsx	eax, dl
lea	edx, [eax+eax*4]
movsx	eax, byte ptr [esi+1]
lea	eax, [eax+edx*2]
movsx	edx, byte ptr [esi+2]
lea	ecx, [eax+eax*2]
lea	eax, [edx+ecx*2]
movsx	ecx, byte ptr [esi+3]
lea	eax, [eax+eax*4]
lea	eax, [ecx+eax*2-7DD0h]
imul	edi, eax
mov	[esp+70h+var_5C], edi
mov	[esp+70h+var_60], 1Eh
jmp	loc_10013495	
cmp	eax, 2
jnz	short loc_10012FC6
movsx	eax, dl
lea	edx, [eax+eax*4]
movsx	eax, byte ptr [esi+1]
lea	ecx, [eax+edx*2-210h]
jmp	short loc_10012FD5
cmp	eax, 1
jnz	loc_10013495	
movsx	ecx, dl
sub	ecx, 30h
mov	eax, ecx
shl	eax, 4
sub	eax, ecx
add	eax, eax
add	eax, eax
imul	edi, eax
mov	[esp+70h+var_5C], edi
mov	[esp+70h+var_60], 1Eh
jmp	loc_10013495	
			
mov	dl, [esi+1]	
lea	ecx, [esi+1]
mov	[esp+70h+var_40], 0FFFFFFFFh
cmp	dl, 30h
jl	short loc_10013015
cmp	dl, 39h
jg	short loc_10013015
mov	dl, [ecx+1]
inc	ecx
cmp	dl, 30h
jge	short loc_10013007
			
mov	dl, [ecx]
cmp	dl, 3Ah
jnz	loc_10013199
cmp	[esp+70h+var_38], 0
jl	short loc_10013032
cmp	[esp+70h+var_3C], 0
jge	loc_10013495	
mov	edx, ecx
sub	edx, esi
cmp	edx, 2
jg	loc_10013495	
jnz	short loc_10013051
movsx	eax, byte ptr [esi+1]
lea	edx, [edi+edi*4]
lea	edi, [eax+edx*2-210h]
jmp	short loc_10013054
add	edi, 0FFFFFFD0h
mov	al, [ecx+1]
inc	ecx
mov	esi, ecx
cmp	al, 30h
jl	loc_10013495	
cmp	al, 39h
jg	short loc_1001306E
mov	al, [ecx+1]
inc	ecx
cmp	al, 30h
jge	short loc_10013062
cmp	ecx, esi
jz	loc_10013495	
mov	eax, ecx
sub	eax, esi
cmp	eax, 2
jg	loc_10013495	
jnz	short loc_10013098
movsx	eax, byte ptr [esi]
lea	edx, [eax+eax*4]
movsx	eax, byte ptr [esi+1]
lea	ebp, [eax+edx*2-210h]
jmp	short loc_1001309E
movsx	ebp, byte ptr [esi]
sub	ebp, 30h
cmp	byte ptr [ecx],	3Ah
mov	esi, ecx
jnz	short loc_100130A8
lea	esi, [ecx+1]
mov	cl, [esi]
mov	edx, esi
cmp	cl, 30h
jl	short loc_100130F0
mov	al, cl
cmp	al, 39h
jg	short loc_100130BF
mov	al, [edx+1]
inc	edx
cmp	al, 30h
jge	short loc_100130B3
cmp	edx, esi
jz	short loc_100130F0
mov	eax, edx
sub	eax, esi
cmp	eax, 2
jg	loc_10013495	
movsx	eax, cl
jnz	short loc_100130E9
lea	ecx, [eax+eax*4]
movsx	eax, byte ptr [esi+1]
lea	ecx, [eax+ecx*2-210h]
mov	[esp+70h+var_40], ecx
jmp	short loc_100130F0
sub	eax, 30h
mov	[esp+70h+var_40], eax
			
cmp	edi, 0Ch
jg	loc_10013182
mov	al, [edx]
mov	ecx, edx
test	al, al
jz	short loc_10013111
cmp	al, 20h
jz	short loc_10013109
cmp	al, 9
jnz	short loc_10013111
mov	al, [ecx+1]
inc	ecx
test	al, al
jnz	short loc_10013101
			
mov	al, [ecx]
cmp	al, 70h
jz	short loc_1001311B
cmp	al, 50h
jnz	short loc_1001312C
mov	bl, [ecx+1]
cmp	bl, 6Dh
jz	short loc_1001315F
cmp	bl, 4Dh
jz	short loc_1001315F
mov	ebx, [esp+70h+var_58]
cmp	edi, 0Ch
jnz	short loc_10013182
cmp	al, 61h
jz	short loc_10013139
cmp	al, 41h
jnz	short loc_10013182
mov	cl, [ecx+1]
cmp	cl, 6Dh
jz	short loc_10013146
cmp	cl, 4Dh
jnz	short loc_10013182
mov	eax, [esp+70h+var_40]
xor	edi, edi
mov	[esp+70h+var_38], edi
mov	[esp+70h+var_3C], ebp
mov	[esp+70h+var_34], eax
mov	esi, edx
jmp	loc_10013495	
			
mov	ebx, [esp+70h+var_58]
cmp	edi, 0Ch
jnz	short loc_1001317F
mov	eax, [esp+70h+var_40]
mov	[esp+70h+var_38], edi
mov	[esp+70h+var_3C], ebp
mov	[esp+70h+var_34], eax
mov	esi, edx
jmp	loc_10013495	
add	edi, 0Ch
			
mov	eax, [esp+70h+var_40]
mov	[esp+70h+var_38], edi
mov	[esp+70h+var_3C], ebp
mov	[esp+70h+var_34], eax
mov	esi, edx
jmp	loc_10013495	
cmp	dl, 2Fh
jz	short loc_100131A7
cmp	dl, 2Dh
jnz	loc_1001339B
mov	al, [ecx+1]
cmp	al, 30h
jl	loc_1001339B
cmp	al, 39h
jg	loc_1001339B
test	ebx, ebx
jnz	loc_10013495	
mov	cl, [esi+1]
lea	eax, [esi+1]
add	edi, 0FFFFFFD0h
cmp	cl, 30h
jl	short loc_100131E0
cmp	cl, 39h
jg	short loc_100131E0
movsx	ecx, cl
lea	edx, [edi+edi*4]
lea	edi, [ecx+edx*2-30h]
inc	eax
			
mov	cl, [eax]
cmp	cl, 2Fh
jz	short loc_100131F0
cmp	cl, 2Dh
jnz	loc_10013495	
mov	cl, [eax+1]
inc	eax
cmp	cl, 30h
jl	loc_10013495	
cmp	cl, 39h
jg	loc_10013495	
movsx	ebp, cl
mov	cl, [eax+1]
inc	eax
sub	ebp, 30h
cmp	cl, 30h
jl	short loc_10013226
cmp	cl, 39h
jg	short loc_10013226
movsx	ecx, cl
lea	edx, [ebp+ebp*4+0]
lea	ebp, [ecx+edx*2-30h]
inc	eax
			
mov	cl, [eax]
cmp	cl, 2Fh
jz	short loc_10013236
cmp	cl, 2Dh
jnz	loc_10013495	
mov	cl, [eax+1]
inc	eax
cmp	cl, 30h
jl	loc_10013495	
cmp	cl, 39h
jg	loc_10013495	
mov	dl, [eax+1]
movsx	ecx, cl
inc	eax
sub	ecx, 30h
cmp	dl, 30h
jl	short loc_100132C8
cmp	dl, 39h
jg	short loc_1001326B
movsx	edx, dl
lea	ecx, [ecx+ecx*4]
lea	ecx, [edx+ecx*2-30h]
inc	eax
mov	dl, [eax]
cmp	dl, 30h
jl	short loc_100132C8
cmp	dl, 39h
jg	short loc_100132B8
movsx	edx, dl
lea	ecx, [ecx+ecx*4]
inc	eax
lea	edx, [edx+ecx*2-30h]
mov	cl, [eax]
cmp	cl, 30h
jl	loc_10013495	
cmp	cl, 39h
jg	loc_10013495	
movsx	ecx, cl
lea	edx, [edx+edx*4]
inc	eax
lea	ecx, [ecx+edx*2-30h]
mov	dl, [eax]
cmp	dl, 30h
jl	short loc_100132C8
cmp	dl, 39h
jg	short loc_100132B8
movsx	edx, dl
lea	ecx, [ecx+ecx*4]
lea	ecx, [edx+ecx*2-30h]
inc	eax
			
mov	dl, [eax]
cmp	dl, 30h
jl	short loc_100132C8
cmp	dl, 39h
jle	loc_10013495	
			
cmp	dl, 41h
jl	short loc_100132D6
cmp	dl, 5Ah
jle	loc_10013495	
cmp	dl, 61h
jl	short loc_100132E4
cmp	dl, 7Ah
jle	loc_10013495	
cmp	edi, 1Fh
jg	short loc_10013343
test	edi, edi
jz	short loc_10013343
cmp	edi, 0Ch
jle	short loc_100132FE
cmp	ebp, 0Ch
jle	short loc_100132FE
mov	esi, eax
jmp	loc_10013495	
			
cmp	ecx, 46h
jge	short loc_1001330B
add	ecx, 7D0h
jmp	short loc_10013316
cmp	ecx, 64h
jge	short loc_10013316
add	ecx, 76Ch
			
mov	[esp+70h+var_54], ecx
cmp	edi, 0Ch
jle	short loc_10013331
lea	ebx, [ebp+7]
mov	[esp+70h+var_4C], edi
mov	[esp+70h+var_58], ebx
mov	esi, eax
jmp	loc_10013495	
lea	ebx, [edi+7]
mov	[esp+70h+var_4C], ebp
mov	[esp+70h+var_58], ebx
mov	esi, eax
jmp	loc_10013495	
			
cmp	ebp, 0Ch
jg	loc_10013495	
cmp	ecx, 1Fh
jg	loc_10013495	
mov	[esp+70h+var_54], edi
cmp	edi, 46h
jge	short loc_1001337A
add	edi, 7D0h
lea	ebx, [ebp+7]
mov	[esp+70h+var_54], edi
mov	[esp+70h+var_58], ebx
mov	[esp+70h+var_4C], ecx
mov	esi, eax
jmp	loc_10013495	
cmp	edi, 64h
jge	short loc_10013389
add	edi, 76Ch
mov	[esp+70h+var_54], edi
lea	ebx, [ebp+7]
mov	[esp+70h+var_58], ebx
mov	[esp+70h+var_4C], ecx
mov	esi, eax
jmp	loc_10013495	
			
cmp	dl, 41h
jl	short loc_100133A9
cmp	dl, 5Ah
jle	loc_10013495	
cmp	dl, 61h
jl	short loc_100133B7
cmp	dl, 7Ah
jle	loc_10013495	
sub	ecx, esi
cmp	ecx, 5
jnz	short loc_100133FE
cmp	[esp+70h+var_54], 0
jge	loc_10013495	
movsx	ecx, byte ptr [esi+1]
lea	eax, [edi+edi*4]
lea	eax, [ecx+eax*2]
lea	edx, [eax+eax*4]
movsx	eax, byte ptr [esi+2]
lea	eax, [eax+edx*2]
movsx	edx, byte ptr [esi+3]
lea	ecx, [eax+eax*4]
lea	eax, [edx+ecx*2]
movsx	ecx, byte ptr [esi+4]
lea	eax, [eax+eax*4]
lea	edx, [ecx+eax*2-82350h]
mov	[esp+70h+var_54], edx
jmp	loc_10013495	
cmp	ecx, 4
jnz	short loc_10013436
cmp	[esp+70h+var_54], 0
jge	loc_10013495	
movsx	ecx, byte ptr [esi+1]
lea	eax, [edi+edi*4]
lea	eax, [ecx+eax*2]
lea	edx, [eax+eax*4]
movsx	eax, byte ptr [esi+2]
lea	eax, [eax+edx*2]
movsx	edx, byte ptr [esi+3]
lea	ecx, [eax+eax*4]
lea	eax, [edx+ecx*2-0D050h]
mov	[esp+70h+var_54], eax
jmp	short loc_10013495 
cmp	ecx, 2
jnz	short loc_10013482
cmp	[esp+70h+var_4C], 0
movsx	edx, byte ptr [esi+1]
lea	ecx, [edi+edi*4]
lea	eax, [edx+ecx*2-210h]
jge	short loc_1001345B
cmp	eax, 20h
jge	short loc_1001345B
mov	[esp+70h+var_4C], eax
jmp	short loc_10013495 
			
cmp	[esp+70h+var_54], 0
jge	short loc_10013495 
cmp	eax, 46h
jge	short loc_10013472
add	eax, 7D0h
mov	[esp+70h+var_54], eax
jmp	short loc_10013495 
cmp	eax, 64h
jge	short loc_10013430
add	eax, 76Ch
mov	[esp+70h+var_54], eax
jmp	short loc_10013495 
cmp	ecx, 1
jnz	short loc_10013495 
cmp	[esp+70h+var_4C], 0
jge	short loc_10013495 
add	edi, 0FFFFFFD0h
mov	[esp+70h+var_4C], edi
			
mov	al, [esi]	
test	al, al
jz	short loc_100134D6
jmp	short loc_100134A0
align 10h
			
cmp	al, 20h
jz	short loc_100134D6
cmp	al, 9
jz	short loc_100134D6
cmp	al, 2Ch
jz	short loc_100134D6
cmp	al, 3Bh
jz	short loc_100134D6
cmp	al, 2Dh
jz	short loc_100134D6
cmp	al, 2Bh
jz	short loc_100134D6
cmp	al, 2Fh
jz	short loc_100134D6
cmp	al, 28h
jz	short loc_100134D6
cmp	al, 29h
jz	short loc_100134D6
cmp	al, 5Bh
jz	short loc_100134D6
cmp	al, 5Dh
jz	short loc_100134D6
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_100134A0
jmp	short loc_1001350C
			
mov	al, [esi]
test	al, al
jz	short loc_1001350C
lea	esp, [esp+0]
cmp	al, 20h
jz	short loc_10013504
cmp	al, 9
jz	short loc_10013504
cmp	al, 2Ch
jz	short loc_10013504
cmp	al, 3Bh
jz	short loc_10013504
cmp	al, 2Fh
jz	short loc_10013504
cmp	al, 28h
jz	short loc_10013504
cmp	al, 29h
jz	short loc_10013504
cmp	al, 5Bh
jz	short loc_10013504
cmp	al, 5Dh
jnz	short loc_1001350C
			
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_100134E0
			
cmp	byte ptr [esi],	2Dh
jnz	short loc_1001353E
cmp	esi, [esp+70h+var_2C]
jbe	short loc_10013530
movzx	eax, byte ptr [esi-1]
push	eax		
call	ds:isalpha
add	esp, 4
test	eax, eax
jz	short loc_10013530
cmp	[esp+70h+var_54], 0
jl	short loc_1001353B
			
mov	al, [esi+1]
cmp	al, 30h
jl	short loc_1001353B
cmp	al, 39h
jle	short loc_1001353E
			
inc	esi
jmp	short loc_100134D6
			
cmp	byte ptr [esi],	0
jnz	loc_100128C0
mov	eax, [esp+70h+var_60]
xor	edi, edi
cmp	eax, edi
jz	loc_10013633	
cmp	[esp+70h+var_5C], 0FFFFFFFFh
jnz	loc_10013633	
add	eax, 0FFFFFFECh	
cmp	eax, 0Eh
ja	loc_10013633	
jmp	ds:off_1001388C[eax*4] 
			
mov	[esp+70h+var_5C], 0FFFFFE20h 
jmp	loc_10013633	
			
mov	[esp+70h+var_5C], 0FFFFFE20h 
mov	[esp+70h+var_48], 3Ch
jmp	loc_10013633	
			
mov	[esp+70h+var_5C], 0FFFFFE5Ch 
jmp	loc_10013633	
			
mov	[esp+70h+var_5C], 0FFFFFE5Ch 
mov	[esp+70h+var_48], 3Ch
jmp	loc_10013633	
			
mov	[esp+70h+var_5C], 0FFFFFE98h 
jmp	short loc_10013633 
			
mov	[esp+70h+var_5C], 0FFFFFE98h 
mov	[esp+70h+var_48], 3Ch
jmp	short loc_10013633 
			
mov	[esp+70h+var_5C], 0FFFFFED4h 
jmp	short loc_10013633 
			
mov	[esp+70h+var_5C], 0FFFFFED4h 
mov	[esp+70h+var_48], 3Ch
jmp	short loc_10013633 
			
mov	[esp+70h+var_5C], 0FFFFFF10h 
jmp	short loc_10013633 
			
mov	[esp+70h+var_5C], 0FFFFFF2Eh 
jmp	short loc_10013633 
			
mov	[esp+70h+var_5C], edi 
jmp	short loc_10013633 
			
mov	[esp+70h+var_5C], edi 
mov	[esp+70h+var_48], 3Ch
jmp	short loc_10013633 
			
mov	[esp+70h+var_5C], 3Ch 
jmp	short loc_10013633 
			
mov	[esp+70h+var_5C], 78h 
jmp	short loc_10013633 
			
mov	[esp+70h+var_5C], 21Ch 
			
cmp	ebx, edi	
jz	loc_100128A1
mov	esi, [esp+70h+var_4C]
cmp	esi, 0FFFFFFFFh
jz	loc_100128A1
mov	edx, [esp+70h+var_54]
cmp	edx, 0FFFFFFFFh
jz	loc_100128A1
cmp	edx, 7FFFh
jg	loc_100128A1
mov	ecx, [esp+70h+Time]
xor	eax, eax
mov	[ecx], eax
mov	[ecx+4], eax
mov	[ecx+8], eax
mov	[ecx+0Ch], eax
mov	[ecx+10h], eax
mov	[ecx+14h], eax
mov	[ecx+18h], eax
mov	[ecx+1Ch], eax
mov	[ecx+20h], eax
mov	[ecx+24h], eax
mov	eax, [esp+70h+var_34]
cmp	eax, 0FFFFFFFFh
jz	short loc_10013690
mov	[ecx+4], eax
mov	eax, [esp+70h+var_3C]
cmp	eax, 0FFFFFFFFh
jz	short loc_1001369C
mov	[ecx+8], eax
mov	eax, [esp+70h+var_38]
cmp	eax, 0FFFFFFFFh
jz	short loc_100136A8
mov	[ecx+0Ch], eax
mov	eax, [esp+70h+var_50]
add	ebx, 0FFFFFFF8h
mov	[ecx+10h], esi
mov	[ecx+14h], ebx
mov	[ecx+18h], dx
cmp	eax, edi
jz	short loc_100136C2
dec	al
mov	[ecx+1Ah], al
mov	esi, ecx
push	offset PR_GMTParameters
push	esi
call	PR_NormalizeTime
add	esp, 8
cmp	[esp+70h+var_60], edi
jnz	short loc_100136E5
cmp	[esp+70h+arg_4], edi
jz	short loc_100136E5
xor	eax, eax
jmp	loc_100137BB
			
mov	eax, [esp+70h+var_5C]
cmp	eax, 0FFFFFFFFh
jnz	loc_100137BB
movzx	eax, word ptr [esi+18h]
mov	ecx, 7B2h
cmp	ax, cx
jl	loc_10013784
mov	ecx, [esi+8]
mov	edx, [esi+4]
mov	[esp+70h+Tm.tm_min], ecx
mov	ecx, [esi+10h]
mov	[esp+70h+Tm.tm_sec], edx
mov	edx, [esi+0Ch]
cwde
mov	[esp+70h+Tm.tm_mday], ecx
mov	[esp+70h+Tm.tm_hour], edx
mov	edx, [esi+14h]
lea	ecx, [esp+70h+Tm]
sub	eax, 76Ch
push	ecx		
mov	[esp+74h+Tm.tm_mon], edx
mov	[esp+74h+Tm.tm_year], eax
mov	[esp+74h+Tm.tm_isdst], 0FFFFFFFFh
call	ds:mktime
add	esp, 4
mov	[esp+70h+Time],	eax
cmp	eax, 0FFFFFFFFh
jz	short loc_10013784
push	esi
push	offset PR_LocalTimeParameters
push	0
cdq
push	0F4240h
push	edx
push	eax
call	sub_10026AB0
push	edx
push	eax
call	PR_ExplodeTime
add	esp, 10h
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+60h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
			
lea	edx, [esp+70h+Tm]
push	edx		
lea	eax, [esp+74h+Time]
push	eax		
mov	[esp+78h+Time],	15180h
call	sub_10012000
mov	eax, [esp+78h+Tm.tm_mday]
mov	edx, [esp+78h+Tm.tm_hour]
lea	ecx, [eax+eax*2-6]
lea	eax, [edx+ecx*8]
mov	edx, [esp+78h+Tm.tm_min]
mov	ecx, eax
shl	ecx, 4
add	esp, 8
sub	ecx, eax
lea	eax, [edx+ecx*4]
			
mov	ecx, eax
shl	ecx, 4
sub	ecx, eax
mov	eax, [esp+70h+var_48]
mov	edx, eax
shl	edx, 4
sub	edx, eax
add	ecx, ecx
add	ecx, ecx
add	edx, edx
add	edx, edx
pop	edi
mov	[esi+20h], ecx
mov	ecx, [esp+6Ch+var_4]
mov	[esi+24h], edx
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 60h
retn
			
dd offset loc_1001297C,	offset loc_100129B2, offset loc_10012A0A 
dd offset loc_10012A3E,	offset loc_10012AB8, offset loc_10012B13
dd offset loc_10012B49,	offset loc_10012BF2, offset loc_10012CE4
dd offset loc_10012D42,	offset loc_10012D76, offset loc_10012DCE
dd offset loc_10012E50,	offset loc_10012EA5, offset loc_10012EE7
dd offset loc_10013495
			
db    12h,     1,     1,     1 
db	1,     1,     1,     1
db	1,     1,     1,   12h
db    12h,   12h,   12h,   12h
db    12h,   12h,     2,     3
db	4,     5,     6,     7
db	8,   12h,   12h,     9
db    12h,   12h,   0Ah,   0Bh
db    0Ch,   0Dh,   12h,   12h
db    0Eh,   0Fh,   10h,   12h
db    11h,   12h,   12h,   12h
db    12h,   12h,   12h,   12h
db    12h,   12h,     2,     3
db	4,     5,     6,     7
db	8,   12h,   12h,     9
db    12h,   12h,   0Ah,   0Bh
db    0Ch,   0Dh,   12h,   12h
db    0Eh,   0Fh,   10h,   12h
db    11h
align 4
dd offset loc_10013580	
dd offset loc_10013595
dd offset loc_100135A2
dd offset loc_100135B7
dd offset loc_100135C1
dd offset loc_100135D3
dd offset loc_100135DD
dd offset loc_100135EF
dd offset loc_100135F9
dd offset loc_10013603
dd offset loc_10013609
dd offset loc_10013617
dd offset loc_10013621
dd offset loc_1001362B
align 10h
public PR_ParseTimeString
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
mov	edx, [esp+2Ch+arg_4]
mov	eax, [esp+2Ch+arg_0]
push	esi
mov	esi, [esp+30h+arg_8]
lea	ecx, [esp+30h+var_2C]
push	ecx
push	edx
push	eax
call	PR_ParseTimeStringToExplodedTime
add	esp, 0Ch
test	eax, eax
jnz	short loc_10013912
lea	eax, [esp+30h+var_2C]
push	eax
call	PR_ImplodeTime
add	esp, 4
mov	[esi], eax
mov	[esi+4], edx
xor	eax, eax
mov	ecx, [esp+30h+var_4]
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 10h
public PR_FormatTimeUSEnglish
			
sub	esp, 38h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+38h+var_4], eax
mov	eax, [esp+38h+arg_8]
cmp	byte ptr [eax],	0
mov	edx, [esp+38h+Dst]
push	ebx
mov	ebx, [esp+3Ch+arg_C]
push	ebp
push	esi
mov	esi, [esp+44h+arg_4]
push	edi
mov	[esp+48h+var_30], edx
mov	[esp+48h+var_34], ebx
mov	edi, edx
mov	ecx, eax
mov	[esp+48h+var_38], eax
jz	loc_10013E65
jmp	short loc_10013970
align 10h
			
mov	al, [ecx]
cmp	al, 25h
jz	short loc_10013987
cmp	esi, 1
jb	loc_10013E84
mov	[edi], al
inc	edi
jmp	loc_10013E4E
movsx	eax, byte ptr [ecx+1]
inc	ecx
add	eax, 0FFFFFFDBh	
mov	[esp+48h+var_38], ecx
cmp	eax, 54h
ja	loc_10013E34	
movzx	eax, ds:byte_10013F34[eax]
jmp	ds:off_10013ED8[eax*4] 
			
cmp	esi, 1		
jb	loc_10013E84
mov	byte ptr [edi],	25h
inc	edi
jmp	loc_10013E4E
			
movsx	ecx, byte ptr [ebx+1Ah]	
mov	edx, off_100302E8[ecx*4]
mov	eax, edx
lea	ebp, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100139D0
sub	eax, ebp
mov	ebp, eax
cmp	ebp, esi
ja	loc_10013E9D
push	ebp		
push	edx		
push	edi		
call	memcpy
add	esp, 0Ch
add	edi, ebp
sub	esi, ebp
jmp	loc_10013E4F
			
movsx	edx, byte ptr [ebx+1Ah]	
mov	edx, off_10030304[edx*4]
mov	eax, edx
lea	ebp, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013A07
sub	eax, ebp
mov	ebp, eax
cmp	ebp, esi
ja	loc_10013E9D
push	ebp		
push	edx		
push	edi		
call	memcpy
add	esp, 0Ch
add	edi, ebp
sub	esi, ebp
jmp	loc_10013E4F
			
mov	eax, [ebx+14h]	
mov	edx, off_10030320[eax*4]
mov	eax, edx
lea	ebp, [eax+1]
lea	ecx, [ecx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013A40
sub	eax, ebp
mov	ebp, eax
cmp	ebp, esi
ja	loc_10013E9D
push	ebp		
push	edx		
push	edi		
call	memcpy
add	esp, 0Ch
add	edi, ebp
sub	esi, ebp
jmp	loc_10013E4F
			
mov	ecx, [ebx+14h]	
mov	edx, off_10030350[ecx*4]
mov	eax, edx
lea	ebp, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013A76
sub	eax, ebp
mov	ebp, eax
cmp	ebp, esi
ja	loc_10013E9D
push	ebp		
push	edx		
push	edi		
call	memcpy
add	esp, 0Ch
add	edi, ebp
sub	esi, ebp
jmp	loc_10013E4F
			
push	ebx		
push	offset aABDHMSY	
lea	edx, [esp+50h+Src]
push	28h		
push	edx		
call	PR_FormatTimeUSEnglish
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013AC0
			
sub	eax, edx
mov	ebp, eax
cmp	ebp, esi
ja	loc_10013E9D
push	ebp		
lea	eax, [esp+4Ch+Src]
push	eax		
push	edi		
call	memcpy
add	esp, 0Ch
add	edi, ebp
sub	esi, ebp
jmp	loc_10013E4F
			
mov	ecx, [ebx+10h]	
push	ecx
push	offset a_2ld	
lea	edx, [esp+50h+Src]
push	28h
push	edx
call	PR_snprintf
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013B10
jmp	short loc_10013AC7
			
mov	ecx, [ebx+0Ch]	
push	ecx
push	offset a_2ld	
lea	edx, [esp+50h+Src]
push	28h
push	edx
call	PR_snprintf
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013B38
jmp	short loc_10013AC7
			
mov	eax, [ebx+0Ch]	
cdq
mov	ecx, 0Ch
idiv	ecx
test	edx, edx
jnz	short loc_10013B52
mov	edx, ecx
push	edx
push	offset a_2ld	
lea	edx, [esp+50h+Src]
push	28h
push	edx
call	PR_snprintf
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013B70
jmp	loc_10013AC7
			
movsx	ecx, word ptr [ebx+1Ch]	
inc	ecx
push	ecx
push	offset a_3d	
lea	edx, [esp+50h+Src]
push	28h
push	edx
call	PR_snprintf
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
lea	ecx, [ecx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013BA0
jmp	loc_10013AC7
			
mov	ecx, [ebx+14h]	
inc	ecx
push	ecx
push	offset a_2ld	
lea	edx, [esp+50h+Src]
push	28h
push	edx
call	PR_snprintf
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013BD0
jmp	loc_10013AC7
			
mov	ecx, [ebx+8]	
push	ecx
push	offset a_2ld	
lea	edx, [esp+50h+Src]
push	28h
push	edx
call	PR_snprintf
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
jmp	short loc_10013C00
align 10h
			
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013C00
jmp	loc_10013AC7
			
mov	ecx, [esp+48h+var_34] 
mov	ebx, [ecx+0Ch]
mov	eax, offset aAm	
cmp	ebx, 0Ch
jl	short loc_10013C22
mov	eax, offset aPm	
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013C25
sub	eax, edx
mov	ebp, eax
cmp	ebp, esi
ja	loc_10013E9D
mov	eax, offset aAm	
cmp	ebx, 0Ch
jl	short loc_10013C47
mov	eax, offset aPm	
push	ebp		
push	eax		
push	edi		
call	memcpy
mov	ebx, [esp+54h+var_34]
add	esp, 0Ch
add	edi, ebp
sub	esi, ebp
jmp	loc_10013E4F
			
mov	edx, [ebx+4]	
push	edx
push	offset a_2ld	
lea	eax, [esp+50h+Src]
push	28h
push	eax
call	PR_snprintf
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013C80
sub	eax, edx
mov	ebp, eax
cmp	ebp, esi
ja	loc_10013E9D
push	ebp		
lea	ecx, [esp+4Ch+Src]
push	ecx		
push	edi		
call	memcpy
add	esp, 0Ch
add	edi, ebp
sub	esi, ebp
jmp	loc_10013E4F
			
push	0		
mov	ecx, ebx
call	sub_100122E0
push	eax
push	offset a_2d	
lea	edx, [esp+54h+Src]
push	28h
push	edx
call	PR_snprintf
lea	eax, [esp+5Ch+Src]
add	esp, 14h
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013CD0
jmp	loc_10013AC7
			
movsx	ecx, byte ptr [ebx+1Ah]	
push	ecx
push	offset aD_0	
lea	edx, [esp+50h+Src]
push	28h
push	edx
call	PR_snprintf
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013D00
jmp	loc_10013AC7
			
push	1		
mov	ecx, ebx
call	sub_100122E0
push	eax
push	offset a_2d	
lea	ecx, [esp+54h+Src]
push	28h
push	ecx
call	PR_snprintf
lea	eax, [esp+5Ch+Src]
add	esp, 14h
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013D31
sub	eax, edx
mov	ebp, eax
cmp	ebp, esi
ja	loc_10013E9D
push	ebp		
lea	edx, [esp+4Ch+Src]
push	edx		
push	edi		
call	memcpy
add	esp, 0Ch
add	edi, ebp
sub	esi, ebp
jmp	loc_10013E4F
			
push	ebx		
push	offset aMDY	
lea	eax, [esp+50h+Src]
push	28h		
push	eax		
call	PR_FormatTimeUSEnglish
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013D78
jmp	loc_10013C87
			
push	ebx		
push	offset aHMS	
lea	edx, [esp+50h+Src]
push	28h		
push	edx		
call	PR_FormatTimeUSEnglish
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013DA0
jmp	loc_10013AC7
			
movsx	eax, word ptr [ebx+18h]	
cdq
mov	ecx, 64h
idiv	ecx
push	edx
push	offset a_2d	
lea	edx, [esp+50h+Src]
push	28h
push	edx
call	PR_snprintf
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013DD4
jmp	loc_10013AC7
			
movsx	ecx, word ptr [ebx+18h]	
push	ecx
push	offset a_4d	
lea	edx, [esp+50h+Src]
push	28h
push	edx
call	PR_snprintf
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013E00
jmp	loc_10013AC7
			
push	ebx		
push	offset dword_1002AF1C 
lea	ecx, [esp+50h+Src]
push	28h		
push	ecx		
call	PR_FormatTime
lea	eax, [esp+58h+Src]
add	esp, 10h
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10013E28
jmp	loc_10013D38
			
			
cmp	esi, 1		
jb	short loc_10013E84
dec	esi
mov	byte ptr [edi],	25h
cmp	esi, 1
jb	loc_10013ED2
mov	al, [ecx]
mov	[edi+1], al
add	edi, 2
			
dec	esi
			
mov	ecx, [esp+48h+var_38]
inc	ecx
cmp	byte ptr [ecx],	0
mov	[esp+48h+var_38], ecx
jnz	loc_10013970
mov	edx, [esp+48h+var_30]
cmp	esi, 1
jb	short loc_10013E84
mov	eax, edi
sub	eax, edx
mov	byte ptr [edi],	0
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
			
mov	byte ptr [edi-1], 0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
			
test	esi, esi
jnz	short loc_10013EBA
mov	byte ptr [edi-1], 0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	ecx, [esp+48h+var_4]
mov	byte ptr [edi],	0
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 38h
retn
xor	eax, eax
jmp	short loc_10013E6E
align 4
			
dd offset loc_10013B19,	offset loc_10013B41, offset loc_10013BDC 
dd offset loc_10013C5F,	offset loc_10013CAB, offset loc_10013D0C
dd offset loc_10013D84,	offset loc_10013DE0, offset loc_10013E0C
dd offset loc_100139BC,	offset loc_10013A2E, offset loc_10013A9D
dd offset loc_10013AEB,	offset loc_10013B7C, offset loc_10013BAC
dd offset loc_10013C0C,	offset loc_10013CDC, offset loc_10013D5C
dd offset loc_10013DAC,	offset loc_10013E34
db    16h,   16h,   16h,   16h 
db    16h,   16h,   16h,   16h
db    16h,   16h,   16h,   16h
db    16h,   16h,   16h,   16h
db    16h,   16h,   16h,   16h
db    16h,   16h,   16h,   16h
db	1,     2,   16h,   16h
db    16h,   16h,   16h,     3
db	4,   16h,   16h,   16h
db	5,   16h,   16h,   16h
db    16h,   16h,     6,   16h
db	7,   16h,     8,     9
db    0Ah,   0Bh,   16h,   16h
db    16h,   16h,   16h,   16h
db    0Ch,   0Dh,   0Eh,   0Fh
db    16h,   16h,   16h,   16h
db    16h,   10h,   16h,   16h
db    11h,   16h,   16h,   12h
db    16h,   16h,   16h,   16h
db    16h,   16h,   13h,   14h
db    15h
align 10h
public PR_OpenDir
push	esi
push	150h		
call	PR_Malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10013FC6
mov	eax, [esp+4+arg_0]
push	eax
lea	ecx, [esi+4]
push	ecx
call	sub_100212E0
add	esp, 8
test	eax, eax
jz	short loc_10013FD5
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
pop	esi
retn
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
align 10h
public PR_ReadDir
mov	eax, [esp+arg_4]
push	esi
mov	esi, [esp+4+arg_0]
push	eax
lea	ecx, [esi+4]
push	ecx
call	sub_100214D0
mov	[esi], eax
add	esp, 8
neg	eax
sbb	eax, eax
and	eax, esi
pop	esi
retn
public PR_CloseDir
push	esi
mov	esi, [esp+4+Memory]
test	esi, esi
jz	short loc_10014029
lea	eax, [esi+4]
push	edi
push	eax
call	sub_10021280
push	esi		
mov	edi, eax
call	PR_Free
add	esp, 8
xor	eax, eax
test	edi, edi
setns	al
pop	edi
pop	esi
dec	eax
retn
xor	eax, eax
pop	esi
retn
align 10h
public PR_MkDir
mov	eax, [esp+arg_4]
mov	ecx, [esp+lpPathName]
push	eax
push	ecx		
call	sub_10021BD0
xor	edx, edx
add	esp, 8
test	eax, eax
setns	dl
lea	eax, [edx-1]
retn
align 10h
public PR_MakeDir
cmp	dword_10031520,	0
jnz	short loc_1001405E
call	PR_Init
mov	eax, [esp+arg_4]
mov	ecx, [esp+lpPathName]
push	eax		
push	ecx		
call	sub_10021C00
xor	edx, edx
add	esp, 8
test	eax, eax
setns	dl
lea	eax, [edx-1]
retn
align 10h
public PR_RmDir
mov	eax, [esp+lpPathName]
push	eax		
call	sub_10021CA0
xor	ecx, ecx
add	esp, 4
test	eax, eax
setns	cl
lea	eax, [ecx-1]
retn
align 10h
			
push	esi
push	edi
xor	edi, edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, eax
mov	eax, [esi+90h]
test	eax, 1000h
jnz	short loc_100140D6
test	al, 2
jz	short loc_100140D6
and	eax, 0FFFFFFFDh
push	edi
push	0FFFFE897h
mov	[esi+90h], eax
call	PR_SetError
add	esp, 8
or	edi, 0FFFFFFFFh
			
cmp	dword ptr [esi+0A4h], 0
jz	short loc_100140F4
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	edi, 0FFFFFFFFh
jnz	short loc_100140FE
or	eax, edi
pop	edi
pop	esi
retn
mov	eax, [esp+8+nNumberOfBytesToRead]
mov	ecx, [esp+8+lpBuffer]
mov	edx, [esp+8+arg_0]
push	eax		
push	ecx		
push	edx		
call	sub_100204F0
mov	esi, eax
mov	eax, dword_10032A98
add	esp, 0Ch
cmp	dword ptr [eax+4], 4
jl	short loc_10014130
push	esi
push	offset aReadD	
call	PR_LogPrint
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
push	esi
push	edi
xor	edi, edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, eax
mov	eax, [esi+90h]
test	eax, 1000h
jnz	short loc_10014176
test	al, 2
jz	short loc_10014176
and	eax, 0FFFFFFFDh
push	edi
push	0FFFFE897h
mov	[esi+90h], eax
call	PR_SetError
add	esp, 8
or	edi, 0FFFFFFFFh
			
cmp	dword ptr [esi+0A4h], 0
jz	short loc_10014196
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
or	edi, 0FFFFFFFFh
mov	eax, edi
pop	edi
pop	esi
retn
test	edi, edi
jz	short loc_1001419F
mov	eax, edi
pop	edi
pop	esi
retn
mov	edi, [esp+8+arg_0]
mov	eax, [edi+4]
push	ebp
xor	ebp, ebp
cmp	[eax+20h], ebp
jz	short loc_100141C8
push	2
push	ebp
push	ebp
push	edi
call	PR_Seek64
and	eax, edx
add	esp, 10h
cmp	eax, 0FFFFFFFFh
jnz	short loc_100141C8
pop	ebp
pop	edi
or	eax, eax
pop	esi
retn
			
mov	esi, [esp+0Ch+nNumberOfBytesToWrite]
test	esi, esi
jle	short loc_100141FD
push	ebx
mov	ebx, [esp+10h+lpBuffer]
push	esi		
push	ebx		
push	edi		
call	sub_10020970
add	esp, 0Ch
test	eax, eax
js	short loc_100141F9
mov	ecx, [edi+4]
add	ebp, eax
cmp	dword ptr [ecx+4], 0
jnz	short loc_100141FC
sub	esi, eax
add	ebx, eax
test	esi, esi
jg	short loc_100141D5
jmp	short loc_100141FC
or	ebp, 0FFFFFFFFh
			
pop	ebx
mov	edx, dword_10032A98
cmp	dword ptr [edx+4], 4
jl	short loc_10014217
push	ebp
push	offset aWriteD	
call	PR_LogPrint
add	esp, 8
mov	eax, ebp
pop	ebp
pop	edi
pop	esi
retn
align 10h
jmp	sub_10020E50
align 10h
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_4]
push	eax
mov	eax, [esp+4+arg_0]
push	ecx
push	edx
push	eax
call	sub_10020EE0
add	esp, 10h
retn
align 10h
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
push	edi
push	1		
push	0		
push	ebx		
call	sub_10020E50
mov	esi, eax
add	esp, 0Ch
test	esi, esi
js	short loc_10014291
push	2		
push	0		
push	ebx		
call	sub_10020E50
mov	edi, eax
add	esp, 0Ch
test	edi, edi
js	short loc_10014291
push	0		
push	esi		
push	ebx		
call	sub_10020E50
add	esp, 0Ch
mov	eax, edi
pop	edi
sub	eax, esi
pop	esi
pop	ebx
retn
			
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
push	ebx
mov	ebx, [esp+4+arg_0]
push	ebp
push	esi
push	edi
push	1
push	0
push	0
push	ebx
call	sub_10020EE0
mov	esi, edx
add	esp, 10h
mov	edi, eax
test	esi, esi
jl	short loc_10014300
jg	short loc_100142C5
test	edi, edi
jb	short loc_10014300
push	2
push	0
push	0
push	ebx
call	sub_10020EE0
mov	ebx, edx
add	esp, 10h
mov	ebp, eax
test	ebx, ebx
jl	short loc_10014300
jg	short loc_100142E2
test	ebp, ebp
jb	short loc_10014300
mov	eax, [esp+10h+arg_0]
push	0
push	esi
push	edi
push	eax
call	sub_10020EE0
add	esp, 10h
mov	eax, ebp
sub	eax, edi
mov	edx, ebx
pop	edi
sbb	edx, esi
pop	esi
pop	ebp
pop	ebx
retn
			
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
or	edx, eax
pop	ebx
retn
align 10h
jmp	sub_10020E20
align 10h
mov	eax, [esp+arg_0]
push	eax
call	sub_10020E20
add	esp, 4
cdq
retn
align 10h
			
xor	eax, eax
retn
align 10h
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	sub_10021A70
xor	edx, edx
add	esp, 8
test	eax, eax
setns	dl
lea	eax, [edx-1]
retn
align 10h
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	eax
push	ecx
call	sub_100219A0
xor	edx, edx
add	esp, 8
test	eax, eax
setns	dl
lea	eax, [edx-1]
retn
align 10h
mov	eax, [esp+arg_0]
push	eax
call	sub_10020FA0
xor	ecx, ecx
add	esp, 4
test	eax, eax
setns	cl
lea	eax, [ecx-1]
retn
align 10h
			
push	esi
mov	esi, [esp+4+Memory]
test	esi, esi
jz	short loc_100143EF
mov	ecx, [esi+4]
test	ecx, ecx
jz	short loc_100143EF
mov	eax, [ecx]
cmp	eax, 0AAAAAAAAh
jz	short loc_100143C7
cmp	eax, 55555555h
jnz	short loc_100143EF
cmp	eax, 0AAAAAAAAh
jnz	short loc_100143E2
mov	eax, [ecx+28h]
push	0		
push	eax		
call	sub_10020FF0
add	esp, 8
test	eax, eax
js	short loc_100143FE
mov	ecx, [esi+4]
mov	dword ptr [ecx], 55555555h
push	esi		
call	PR_FreeFileDesc
add	esp, 4
xor	eax, eax
pop	esi
retn
			
push	0
push	0FFFFE891h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
mov	ecx, [esp+arg_8]
xor	eax, eax
mov	[ecx], ax
mov	ax, [esp+arg_4]
retn
align 10h
public PR_GetFileMethods
			
mov	eax, offset dword_10030380
retn
align 10h
public PR_GetPipeMethods
mov	eax, offset dword_10030410
retn
align 10h
public PR_Open
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_4]
push	edi
mov	edi, esi
shr	edi, 4
xor	ebp, ebp
and	edi, 1
cmp	dword_10031520,	ebp
jnz	short loc_1001445F
call	PR_Init
mov	eax, [esp+10h+arg_8]
mov	ecx, [esp+10h+lpFileName]
push	eax
push	esi		
push	ecx		
call	sub_10020200
mov	ebx, eax
add	esp, 0Ch
cmp	ebx, 0FFFFFFFFh
jz	short loc_100144B5
push	offset dword_10030380
push	ebx
call	PR_AllocFileDesc
add	esp, 8
mov	esi, eax
push	0		
test	esi, esi
jnz	short loc_1001449F
push	ebx		
call	sub_10020FF0
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
mov	edx, [esi+4]
push	esi
mov	[edx+20h], edi
call	sub_100211B0
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
retn
align 10h
public PR_OpenFile
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_4]
push	edi
mov	edi, esi
shr	edi, 4
xor	ebp, ebp
and	edi, 1
cmp	dword_10031520,	ebp
jnz	short loc_100144DF
call	PR_Init
mov	eax, [esp+10h+arg_8]
mov	ecx, [esp+10h+lpFileName]
push	eax		
push	esi		
push	ecx		
call	sub_10020340
mov	ebx, eax
add	esp, 0Ch
cmp	ebx, 0FFFFFFFFh
jz	short loc_10014535
push	offset dword_10030380
push	ebx
call	PR_AllocFileDesc
add	esp, 8
mov	esi, eax
push	0		
test	esi, esi
jnz	short loc_1001451F
push	ebx		
call	sub_10020FF0
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
mov	edx, [esi+4]
push	esi
mov	[edx+20h], edi
call	sub_100211B0
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
retn
align 10h
public PR_GetSysfdTableMax
mov	eax, 4000h
retn
align 10h
public PR_Delete
mov	eax, [esp+lpFileName]
push	eax		
call	sub_100215E0
xor	ecx, ecx
add	esp, 4
test	eax, eax
setns	cl
lea	eax, [ecx-1]
retn
align 10h
public PR_GetFileInfo
mov	eax, [esp+arg_4]
mov	ecx, [esp+lpFileName]
push	eax		
push	ecx		
call	sub_10021930
xor	edx, edx
add	esp, 8
test	eax, eax
setns	dl
lea	eax, [edx-1]
retn
align 10h
public PR_GetFileInfo64
cmp	dword_10031520,	0
jnz	short loc_1001459E
call	PR_Init
mov	eax, [esp+arg_4]
mov	ecx, [esp+lpFileName]
push	eax		
push	ecx		
call	sub_10021820
xor	edx, edx
add	esp, 8
test	eax, eax
setns	dl
lea	eax, [edx-1]
retn
align 10h
public PR_Rename
mov	eax, [esp+lpNewFileName]
mov	ecx, [esp+lpExistingFileName]
push	eax		
push	ecx		
call	sub_10021B10
xor	edx, edx
add	esp, 8
test	eax, eax
setns	dl
lea	eax, [edx-1]
retn
align 10h
public PR_Access
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	eax		
push	ecx		
call	sub_10021B40
xor	edx, edx
add	esp, 8
test	eax, eax
setns	dl
lea	eax, [edx-1]
retn
align 10h
public PR_ImportFile
			
cmp	dword_10031520,	0
jnz	short loc_1001460E
call	PR_Init
push	esi
push	edi
mov	edi, [esp+8+s]
push	offset dword_10030380
push	edi
call	PR_AllocFileDesc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10014637
push	eax		
push	edi		
call	sub_10020FF0
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
push	1
push	esi
call	sub_100211B0
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public PR_ImportPipe
			
cmp	dword_10031520,	0
jnz	short loc_1001465E
call	PR_Init
push	esi
push	edi
mov	edi, [esp+8+s]
push	offset dword_10030410
push	edi
call	PR_AllocFileDesc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10014687
push	eax		
push	edi		
call	sub_10020FF0
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
push	1
push	esi
call	sub_100211B0
mov	eax, [esi+4]
add	esp, 8
mov	dword ptr [eax+30h], 1
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
align 10h
public PR_LockFile
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
mov	eax, [esi+4]
push	edi
xor	edi, edi
cmp	[eax+2Ch], edi
jnz	short loc_100146E7
mov	eax, [eax+28h]
push	eax		
call	sub_1001E100
mov	ecx, [esi+4]
add	esp, 4
mov	dword ptr [ecx+2Ch], 1
mov	edx, dword_10032A84
push	edx
call	PR_Lock
mov	eax, [esi+4]
or	ebx, 0FFFFFFFFh
add	esp, 4
cmp	[eax+10h], ebx
jnz	short loc_10014719
mov	ecx, dword_10032A88
push	ebx
push	ecx
call	PR_WaitCondVar
mov	edx, [esi+4]
add	esp, 8
cmp	[edx+10h], ebx
jz	short loc_10014701
mov	eax, [esi+4]
cmp	[eax+10h], edi
jnz	short loc_10014765
mov	[eax+10h], ebx
mov	eax, dword_10032A84
push	eax		
call	PR_Unlock
mov	ecx, [esi+4]
mov	edx, [ecx+28h]
push	edx		
call	sub_10021CD0
mov	edi, eax
mov	eax, dword_10032A84
push	eax
call	PR_Lock
mov	edx, [esi+4]
xor	ecx, ecx
test	edi, edi
setz	cl
mov	[edx+10h], ecx
mov	eax, dword_10032A88
push	eax
call	PR_NotifyAllCondVar
add	esp, 10h
jmp	short loc_1001476A
mov	esi, eax
inc	dword ptr [esi+10h]
mov	ecx, dword_10032A84
push	ecx		
call	PR_Unlock
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
public PR_TLockFile
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+4]
push	edi
xor	edi, edi
cmp	[eax+2Ch], edi
jnz	short loc_100147A6
mov	eax, [eax+28h]
push	eax		
call	sub_1001E100
mov	ecx, [esi+4]
add	esp, 4
mov	dword ptr [ecx+2Ch], 1
mov	edx, dword_10032A84
push	edx
call	PR_Lock
mov	eax, [esi+4]
add	esp, 4
cmp	[eax+10h], edi
jnz	short loc_100147ED
mov	eax, [eax+28h]
push	eax		
call	sub_10021FF0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100147F2
mov	ecx, [esi+4]
mov	dword ptr [ecx+10h], 1
mov	edx, dword_10032A84
push	edx		
call	PR_Unlock
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
mov	esi, eax
inc	dword ptr [esi+10h]
mov	edx, dword_10032A84
push	edx		
call	PR_Unlock
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public PR_UnlockFile
mov	eax, dword_10032A84
push	esi
push	edi
push	eax
xor	esi, esi
call	PR_Lock
mov	edi, [esp+0Ch+arg_0]
mov	eax, [edi+4]
add	esp, 4
cmp	dword ptr [eax+10h], 1
jnz	short loc_1001485A
mov	ecx, [eax+28h]
push	ecx		
call	sub_100223F0
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1001485F
mov	edx, [edi+4]
mov	[edx+10h], eax
mov	eax, dword_10032A84
push	eax		
call	PR_Unlock
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
retn
mov	edi, eax
dec	dword ptr [edi+10h]
mov	eax, dword_10032A84
push	eax		
call	PR_Unlock
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public PR_CreatePipe
sub	esp, 14h
cmp	dword_10031520,	0
jnz	short loc_10014891
call	PR_Init
push	edi
xor	eax, eax
push	eax		
mov	[esp+1Ch+PipeAttributes.nLength], eax
mov	[esp+1Ch+PipeAttributes.bInheritHandle], eax
mov	[esp+1Ch+PipeAttributes.lpSecurityDescriptor], eax
lea	eax, [esp+1Ch+PipeAttributes]
push	eax		
lea	ecx, [esp+20h+hWritePipe]
push	ecx		
lea	edx, [esp+24h+hReadPipe]
mov	edi, 1
push	edx		
mov	[esp+28h+PipeAttributes.nLength], 0Ch
mov	[esp+28h+PipeAttributes.bInheritHandle], edi
call	ds:CreatePipe
test	eax, eax
jnz	short loc_100148E7
call	ds:GetLastError
push	eax
push	0FFFFE896h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 14h
retn
mov	eax, [esp+18h+hReadPipe]
push	esi
push	offset dword_10030410
push	eax
call	PR_AllocFileDesc
mov	esi, [esp+24h+arg_0]
add	esp, 8
mov	[esi], eax
test	eax, eax
jnz	short loc_10014921
mov	ecx, [esp+1Ch+hReadPipe]
mov	esi, ds:CloseHandle
push	ecx		
call	esi 
mov	edx, [esp+1Ch+hWritePipe]
push	edx		
call	esi 
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 14h
retn
mov	eax, [esp+1Ch+hWritePipe]
push	offset dword_10030410
push	eax
call	PR_AllocFileDesc
mov	ecx, [esp+24h+arg_4]
add	esp, 8
mov	[ecx], eax
test	eax, eax
jnz	short loc_1001495C
mov	ecx, [esi]
push	ecx
call	PR_Close
mov	edx, [esp+20h+hWritePipe]
add	esp, 4
push	edx		
call	ds:CloseHandle
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 14h
retn
mov	eax, [esi]
mov	edx, [eax+4]
mov	[edx+30h], edi
mov	eax, [ecx]
mov	edx, [eax+4]
mov	[edx+30h], edi
mov	eax, [esi]
mov	edx, [eax+4]
mov	[edx+8], edi
mov	eax, [ecx]
mov	ecx, [eax+4]
pop	esi
mov	[ecx+8], edi
xor	eax, eax
pop	edi
add	esp, 14h
retn
align 10h
public PR_GetSpecialFD
push	esi
xor	esi, esi
cmp	dword_10031520,	esi
jnz	short loc_100149A0
call	PR_Init
mov	eax, [esp+4+arg_0]
sub	eax, 0
jz	short loc_100149D0
dec	eax
jz	short loc_100149C9
dec	eax
jz	short loc_100149C2
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
mov	eax, dword_10032A9C
pop	esi
retn
mov	eax, dword_10032AAC
pop	esi
retn
mov	eax, dword_10032ABC
pop	esi
retn
align 10h
public PR_AllocFileDesc
			
push	esi
call	sub_10001010
mov	esi, eax
test	esi, esi
jz	short loc_10014A09
mov	eax, [esp+4+arg_4]
mov	ecx, [esi+4]
mov	[esi], eax
mov	eax, [esp+4+arg_0]
mov	dword ptr [ecx], 0AAAAAAAAh
mov	edx, [esi+4]
mov	[edx+28h], eax
mov	eax, esi
pop	esi
retn
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
align 10h
align 10h
align 10h
public PR_SetFDInheritable
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+14h], 0
jz	short loc_10014A5F
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+4]
push	edi
mov	edi, [esp+8+arg_4]
cmp	[eax+8], edi
jz	short loc_10014A86
push	edi
push	esi
call	sub_10021140
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_10014A80
pop	edi
or	eax, eax
pop	esi
retn
mov	ecx, [esi+4]
mov	[ecx+8], edi
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
push	ebx
push	ebp
push	esi
push	edi
call	PR_GetFileMethods
mov	edi, eax
call	sub_100012C0
call	PR_NewLock
push	eax
mov	dword_10032A84,	eax
call	PR_NewCondVar
mov	ebx, ds:GetStdHandle
add	esp, 4
push	0FFFFFFF6h	
mov	dword_10032A88,	eax
call	ebx 
mov	ebp, eax
call	sub_10001010
mov	esi, eax
test	esi, esi
jz	short loc_10014AE2
mov	eax, [esi+4]
mov	[esi], edi
mov	dword ptr [eax], 0AAAAAAAAh
mov	ecx, [esi+4]
mov	[ecx+28h], ebp
jmp	short loc_10014AF1
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
push	0FFFFFFF5h	
mov	dword_10032ABC,	esi
call	ebx 
mov	ebp, eax
call	sub_10001010
mov	esi, eax
test	esi, esi
jz	short loc_10014B1B
mov	edx, [esi+4]
mov	[esi], edi
mov	dword ptr [edx], 0AAAAAAAAh
mov	eax, [esi+4]
mov	[eax+28h], ebp
jmp	short loc_10014B2A
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
push	0FFFFFFF4h	
mov	dword_10032AAC,	esi
call	ebx 
mov	ebx, eax
call	sub_10001010
mov	esi, eax
test	esi, esi
jz	short loc_10014B54
mov	ecx, [esi+4]
mov	[esi], edi
mov	dword ptr [ecx], 0AAAAAAAAh
mov	edx, [esi+4]
mov	[edx+28h], ebx
jmp	short loc_10014B63
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
mov	eax, dword_10032ABC
mov	dword_10032A9C,	esi
mov	ecx, [eax+4]
mov	esi, 1
mov	[ecx+30h], esi
mov	edx, dword_10032AAC
mov	eax, [edx+4]
mov	[eax+30h], esi
mov	ecx, dword_10032A9C
mov	edx, [ecx+4]
mov	[edx+30h], esi
mov	eax, dword_10032ABC
push	esi
push	eax
call	sub_100211B0
mov	ecx, dword_10032AAC
push	esi
push	ecx
call	sub_100211B0
mov	edx, dword_10032A9C
push	esi
push	edx
call	sub_100211B0
add	esp, 18h
pop	edi
pop	esi
pop	ebp
pop	ebx
jmp	sub_1001DFF0
align 10h
mov	eax, dword_10032ABC
push	esi
push	eax		
call	PR_FreeFileDesc_0
mov	ecx, dword_10032AAC
xor	esi, esi
push	ecx		
mov	dword_10032ABC,	esi
call	PR_FreeFileDesc_0
mov	edx, dword_10032A9C
push	edx		
mov	dword_10032AAC,	esi
call	PR_FreeFileDesc_0
mov	eax, dword_10032A88
add	esp, 0Ch
mov	dword_10032A9C,	esi
cmp	eax, esi
jz	short loc_10014C23
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	dword_10032A88,	esi
mov	eax, dword_10032A84
cmp	eax, esi
jz	short loc_10014C3B
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	dword_10032A84,	esi
pop	esi
jmp	sub_10001370
align 10h
			
sub	esp, 5Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+5Ch+var_4], eax
mov	eax, [esp+5Ch+arg_0]
push	ebx
mov	ebx, [esp+60h+arg_8]
push	ebp
push	edi
mov	edi, [esp+68h+arg_4]
mov	[esp+68h+var_4C], eax
mov	[esp+68h+var_54], ebx
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
xor	edx, edx
xor	ebp, ebp
mov	[esp+68h+var_5C], edx
mov	[esp+68h+var_58], edx
test	ecx, 1000h
jnz	short loc_10014CC5
test	cl, 2
jz	short loc_10014CC5
push	edx
and	ecx, 0FFFFFFFDh
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+5Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 5Ch
retn
			
cmp	[eax+0A4h], edx
jz	short loc_10014CF0
push	edx
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+5Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 5Ch
retn
push	esi
xor	esi, esi
xor	eax, eax
mov	[esp+6Ch+var_50], edi
cmp	ebx, 2
jl	short loc_10014D23
lea	ecx, [ebx-2]
shr	ecx, 1
inc	ecx
lea	ebx, [ecx+ecx]
lea	eax, [edi+0Ch]
mov	[esp+6Ch+var_48], ebx
mov	edi, edi
add	edx, [eax-8]
add	esi, [eax]
add	eax, 10h
dec	ecx
jnz	short loc_10014D10
mov	ebx, [esp+6Ch+var_54]
mov	eax, [esp+6Ch+var_48]
cmp	eax, ebx
jge	short loc_10014D2F
mov	ecx, [edi+eax*8+4]
mov	[esp+6Ch+var_58], ecx
add	esi, edx
add	[esp+6Ch+var_58], esi
mov	eax, ebx
cmp	[esp+6Ch+var_58], ebp
jle	loc_10014E14
			
mov	edx, [esp+6Ch+arg_C]
mov	esi, [esp+6Ch+var_4C]
push	edx
push	eax
mov	eax, [esp+74h+var_50]
push	eax
push	esi
call	sub_1001FEB0
add	esp, 10h
test	eax, eax
js	loc_10014E0C
mov	ecx, [esi+4]
add	[esp+6Ch+var_5C], eax
cmp	dword ptr [ecx+4], 0
jnz	loc_10014E14
mov	ecx, [esp+6Ch+var_58]
sub	ecx, eax
mov	[esp+6Ch+var_58], ecx
test	ecx, ecx
jle	loc_10014E14
mov	ebx, [esp+6Ch+var_5C]
mov	eax, [edi+4]
xor	esi, esi
cmp	ebx, eax
jl	short loc_10014D9C
inc	esi
sub	ebx, eax
mov	eax, [edi+esi*8+4]
cmp	ebx, eax
jge	short loc_10014D91
cmp	[esp+6Ch+var_50], edi
jnz	short loc_10014DCF
mov	eax, [esp+6Ch+var_54]
sub	eax, esi
cmp	eax, 8
jg	short loc_10014DB3
lea	ebp, [esp+6Ch+var_44]
jmp	short loc_10014DCB
lea	edx, ds:0[eax*8]
push	edx		
push	1		
call	PR_Calloc
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	short loc_10014E3C
mov	[esp+6Ch+var_50], ebp
mov	eax, [edi+esi*8]
add	eax, ebx
mov	[ebp+0], eax
mov	ecx, [edi+esi*8+4]
sub	ecx, ebx
inc	esi
mov	[ebp+4], ecx
mov	eax, 1
cmp	esi, [esp+6Ch+var_54]
jge	loc_10014D41
mov	edx, [edi+esi*8]
mov	[ebp+eax*8+0], edx
mov	ecx, [edi+esi*8+4]
mov	[ebp+eax*8+4], ecx
inc	esi
inc	eax
cmp	esi, [esp+6Ch+var_54]
jl	short loc_10014DF0
jmp	loc_10014D41
mov	[esp+6Ch+var_5C], 0FFFFFFFFh
			
lea	edx, [esp+6Ch+var_44]
cmp	ebp, edx
jz	short loc_10014E25
push	ebp		
call	PR_Free
add	esp, 4
mov	eax, [esp+6Ch+var_5C]
pop	esi
pop	edi
pop	ebp
pop	ebx
mov	ecx, [esp+5Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 5Ch
retn
push	0
push	0FFFFE890h
call	PR_SetError
mov	ecx, [esp+74h+var_4]
add	esp, 8
pop	esi
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 5Ch
retn
align 10h
public PR_DestroySocketPollFd
mov	eax, [esp+Memory]
test	eax, eax
jnz	short loc_10014E8A
push	eax
push	0FFFFE891h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
mov	ecx, [eax+4]
push	eax		
mov	dword ptr [ecx], 55555555h
call	PR_FreeFileDesc_0
add	esp, 4
xor	eax, eax
retn
align 10h
			
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_10014ED4
test	cl, 2
jz	short loc_10014ED4
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
			
mov	eax, [esp+arg_8]
mov	edx, [esp+arg_0]
push	esi
push	eax		
mov	eax, [esp+8+name]
xor	ecx, ecx
cmp	word ptr [eax],	2
setnz	cl
dec	ecx
and	ecx, 0FFFFFFF4h
add	ecx, 1Ch
push	ecx		
push	eax		
push	edx		
call	sub_1001E190
mov	esi, eax
mov	eax, dword_10032A98
add	esp, 10h
cmp	dword ptr [eax+4], 4
jl	short loc_10014F18
push	esi
push	offset aConnectD 
call	PR_LogPrint
add	esp, 8
neg	esi
sbb	eax, eax
pop	esi
retn
align 10h
			
push	ecx
mov	cl, byte ptr [esp+4+optlen]
test	cl, 10h
jz	short loc_10014F3E
push	0
push	0FFFFE891h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ecx
retn
test	cl, 0Eh
jnz	short loc_10014F57
push	0
push	0FFFFE8D2h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ecx
retn
mov	eax, [esp+4+arg_0]
mov	edx, [eax+4]
mov	eax, [edx+28h]
test	cl, 4
jz	short loc_10014FC9
lea	ecx, [esp+4+optlen]
push	ecx		
lea	edx, [esp+8+optval]
push	edx		
push	1007h		
push	0FFFFh		
push	eax		
mov	[esp+18h+optlen], 4
call	getsockopt
cmp	eax, 0FFFFFFFFh
jnz	short loc_10014FA0
call	WSAGetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ecx
retn
mov	eax, dword ptr [esp+4+optval]
test	eax, eax
jz	short loc_10014FB5
push	eax
call	sub_10025460
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ecx
retn
push	0
push	0FFFFE896h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ecx
retn
xor	eax, eax
pop	ecx
retn
align 10h
public PR_GetConnectStatus
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
push	0
push	eax
call	PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_10014FF9
push	eax
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
movzx	ecx, word ptr [esi+6]
push	ecx		
push	eax		
call	sub_10014F20
add	esp, 8
pop	esi
retn
align 10h
			
mov	eax, [esp+name]
mov	edx, [esp+arg_0]
xor	ecx, ecx
cmp	word ptr [eax],	2
setnz	cl
dec	ecx
and	ecx, 0FFFFFFF4h
add	ecx, 1Ch
push	ecx		
push	eax		
push	edx		
call	sub_1001E2A0
xor	ecx, ecx
add	esp, 0Ch
test	eax, eax
setns	cl
lea	eax, [ecx-1]
retn
align 10h
			
mov	eax, [esp+backlog]
mov	ecx, [esp+arg_0]
push	eax		
push	ecx		
call	sub_1001FFA0
xor	edx, edx
add	esp, 8
test	eax, eax
setns	dl
lea	eax, [edx-1]
retn
align 10h
			
mov	eax, [esp+how]
mov	ecx, [esp+arg_0]
push	eax		
push	ecx		
call	sub_1001FFE0
xor	edx, edx
add	esp, 8
test	eax, eax
setns	dl
lea	eax, [edx-1]
retn
align 10h
			
push	ebx
call	PR_AssertCurrentThreadOwnsLock_0
mov	ebx, [esp+4+arg_C]
test	ebx, ebx
jz	short loc_100150A7
cmp	ebx, 2
jz	short loc_100150A7
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_100150D7
test	cl, 2
jz	short loc_100150D7
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
cmp	dword ptr [eax+0A4h], 0
jz	short loc_100150F4
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, dword_10032A98
cmp	dword ptr [eax+4], 4
push	ebp
mov	ebp, [esp+8+Dst]
push	esi
mov	esi, [esp+0Ch+arg_0]
push	edi
mov	edi, [esp+10h+Size]
jl	short loc_10015126
mov	ecx, [esi+4]
mov	edx, [ecx+28h]
push	ebx
push	edi
push	ebp
push	edx
push	esi
push	offset aRecvFdPOsfdLdB 
call	PR_LogPrint
add	esp, 18h
mov	eax, [esi+4]
mov	ecx, [eax+1Ch]
test	ecx, ecx
jz	short loc_1001517C
cmp	edi, ecx
jl	short loc_10015136
mov	edi, ecx
mov	eax, [eax+14h]
push	edi		
push	eax		
push	ebp		
call	memcpy
add	esp, 0Ch
test	ebx, ebx
jnz	loc_10015252
mov	eax, [esi+4]
sub	[eax+1Ch], edi
mov	ecx, [esi+4]
cmp	[ecx+1Ch], ebx
jz	loc_10015252
mov	esi, ecx
mov	eax, [esi+14h]
mov	edx, [esi+1Ch]
push	edx		
lea	ecx, [eax+edi]
push	ecx		
push	eax		
call	ds:memmove
add	esp, 0Ch
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
cmp	ebx, 2
jnz	short loc_100151ED
cmp	dword ptr [eax+4], 0
jnz	short loc_100151ED
cmp	dword ptr [eax+8], 1
jz	short loc_100151ED
cmp	edi, 8000h
jle	short loc_1001519A
mov	edi, 8000h
cmp	[eax+18h], edi
jge	short loc_100151ED
mov	eax, [eax+14h]
test	eax, eax
jz	short loc_100151AF
push	eax		
call	PR_Free
add	esp, 4
mov	edx, [esi+4]
push	edi		
mov	[edx+18h], edi
call	PR_Malloc
mov	ecx, [esi+4]
mov	[ecx+14h], eax
mov	edx, [esi+4]
add	esp, 4
cmp	dword ptr [edx+14h], 0
jnz	short loc_100151ED
mov	eax, edx
push	0
push	0FFFFE890h
mov	dword ptr [eax+18h], 0
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
mov	ecx, [esp+10h+arg_10]
push	ecx		
push	ebx		
push	edi		
push	ebp		
push	esi		
call	sub_1001F6C0
mov	edx, dword_10032A98
add	esp, 14h
cmp	dword ptr [edx+4], 4
mov	edi, eax
jl	short loc_10015226
call	PR_GetOSError
push	eax
call	PR_GetError
push	eax
push	edi
push	offset aRecvDErrorDOsE 
call	PR_LogPrint
add	esp, 10h
cmp	ebx, 2
jnz	short loc_10015252
mov	eax, [esi+4]
cmp	dword ptr [eax+4], 0
jnz	short loc_10015252
cmp	dword ptr [eax+8], 1
jz	short loc_10015252
test	edi, edi
jle	short loc_10015252
mov	eax, [eax+14h]
push	edi		
push	ebp		
push	eax		
call	memcpy
mov	ecx, [esi+4]
mov	[ecx+1Ch], edi
add	esp, 0Ch
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_10015294
test	cl, 2
jz	short loc_10015294
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
			
cmp	dword ptr [eax+0A4h], 0
jz	short loc_100152B0
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
mov	eax, dword_10032A98
cmp	dword ptr [eax+4], 4
push	ebx
mov	ebx, [esp+4+Dst]
push	esi
mov	esi, [esp+8+arg_0]
push	edi
mov	edi, [esp+0Ch+Size]
jl	short loc_100152E3
mov	ecx, [esi+4]
mov	edx, [ecx+28h]
push	0
push	edi
push	ebx
push	edx
push	esi
push	offset aRecvFdPOsfdLdB 
call	PR_LogPrint
add	esp, 18h
mov	ecx, [esi+4]
mov	eax, [ecx+1Ch]
test	eax, eax
jz	short loc_1001532D
cmp	edi, eax
jl	short loc_100152F3
mov	edi, eax
mov	eax, [ecx+14h]
push	edi		
push	eax		
push	ebx		
call	memcpy
mov	eax, [esi+4]
sub	[eax+1Ch], edi
mov	ecx, [esi+4]
add	esp, 0Ch
cmp	dword ptr [ecx+1Ch], 0
jz	short loc_10015327
mov	esi, ecx
mov	eax, [esi+14h]
mov	edx, [esi+1Ch]
push	edx		
lea	ecx, [eax+edi]
push	ecx		
push	eax		
call	ds:memmove
add	esp, 0Ch
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
push	0FFFFFFFFh	
push	0		
push	edi		
push	ebx		
push	esi		
call	sub_1001F6C0
mov	edx, dword_10032A98
add	esp, 14h
cmp	dword ptr [edx+4], 4
mov	esi, eax
jl	short loc_10015364
call	PR_GetOSError
push	eax
call	PR_GetError
push	eax
push	esi
push	offset aRecvDErrorDOsE 
call	PR_LogPrint
add	esp, 10h
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
			
push	ecx
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_100153A6
test	cl, 2
jz	short loc_100153A6
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ecx
retn
			
cmp	dword ptr [eax+0A4h], 0
jz	short loc_100153C3
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ecx
retn
push	esi
mov	esi, [esp+8+nNumberOfBytesToWrite]
mov	[esp+8+var_4], 0
test	esi, esi
jle	short loc_1001543C
push	ebx
mov	ebx, [esp+0Ch+lpBuffer]
push	ebp
mov	ebp, [esp+10h+arg_10]
push	edi
mov	edi, [esp+14h+arg_0]
mov	eax, dword_10032A98
cmp	dword ptr [eax+4], 4
jl	short loc_10015405
mov	ecx, [edi+4]
mov	edx, [ecx+28h]
push	esi
push	ebx
push	edx
push	edi
push	offset aSendFdPOsfdLdB 
call	PR_LogPrint
add	esp, 14h
mov	eax, [esp+14h+arg_C]
push	ebp		
push	eax		
push	esi		
push	ebx		
push	edi		
call	sub_1001FA30
add	esp, 14h
test	eax, eax
js	short loc_10015431
mov	ecx, [edi+4]
add	[esp+14h+var_4], eax
cmp	dword ptr [ecx+4], 0
jnz	short loc_10015439
sub	esi, eax
add	ebx, eax
test	esi, esi
jg	short loc_100153E3
jmp	short loc_10015439
mov	[esp+14h+var_4], 0FFFFFFFFh
			
pop	edi
pop	ebp
pop	ebx
mov	edx, dword_10032A98
cmp	dword ptr [edx+4], 4
pop	esi
jl	short loc_1001545A
mov	eax, [esp+4+var_4]
push	eax
push	offset aSendD	
call	PR_LogPrint
add	esp, 8
mov	eax, [esp+4+var_4]
pop	ecx
retn
align 10h
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	0FFFFFFFFh
push	0
push	eax
push	ecx
push	edx
call	sub_10015370
add	esp, 14h
retn
align 10h
			
push	esi
mov	esi, [esp+4+Memory]
test	esi, esi
jz	short loc_10015500
mov	ecx, [esi+4]
test	ecx, ecx
jz	short loc_10015500
mov	eax, [ecx]
cmp	eax, 0AAAAAAAAh
jz	short loc_100154A7
cmp	eax, 55555555h
jnz	short loc_10015500
cmp	eax, 0AAAAAAAAh
jnz	short loc_100154C2
mov	eax, [ecx+28h]
push	1		
push	eax		
call	sub_10020FF0
add	esp, 8
test	eax, eax
js	short loc_1001550F
mov	ecx, [esi+4]
mov	dword ptr [ecx], 55555555h
mov	edx, [esi+4]
mov	eax, [edx+14h]
test	eax, eax
jz	short loc_100154F3
push	eax		
call	PR_Free
mov	eax, [esi+4]
mov	dword ptr [eax+14h], 0
mov	ecx, [esi+4]
mov	dword ptr [ecx+18h], 0
mov	edx, [esi+4]
add	esp, 4
mov	dword ptr [edx+1Ch], 0
push	esi		
call	PR_FreeFileDesc
add	esp, 4
xor	eax, eax
pop	esi
retn
			
push	0
push	0FFFFE891h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, [ecx+4]
mov	eax, [eax+1Ch]
test	eax, eax
jnz	short locret_10015537
mov	[esp+arg_0], ecx
jmp	sub_10020DE0
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, [ecx+4]
mov	eax, [eax+1Ch]
test	eax, eax
jnz	short loc_10015557
push	ecx
call	sub_10020DE0
add	esp, 4
cdq
retn
align 10h
push	ecx
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_10015596
test	cl, 2
jz	short loc_10015596
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ecx
retn
			
cmp	dword ptr [eax+0A4h], 0
jz	short loc_100155B3
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ecx
retn
push	edi
mov	edi, [esp+8+arg_8]
mov	[esp+8+var_4], 0
test	edi, edi
jle	short loc_10015628
push	ebx
mov	ebx, [esp+0Ch+arg_4]
push	ebp
mov	ebp, [esp+10h+arg_0]
push	esi
mov	esi, [esp+14h+arg_10]
mov	eax, [esp+14h+arg_14]
mov	edx, [esp+14h+arg_C]
xor	ecx, ecx
cmp	word ptr [esi],	2
push	eax
setnz	cl
dec	ecx
and	ecx, 0FFFFFFF4h
add	ecx, 1Ch
push	ecx
push	esi
push	edx
push	edi
push	ebx
push	ebp
call	sub_1001FD70
add	esp, 1Ch
test	eax, eax
js	short loc_1001561D
mov	ecx, [ebp+4]
add	[esp+14h+var_4], eax
cmp	dword ptr [ecx+4], 0
jnz	short loc_10015625
sub	edi, eax
add	ebx, eax
test	edi, edi
jg	short loc_100155D3
mov	eax, [esp+14h+var_4]
pop	esi
pop	ebp
pop	ebx
pop	edi
pop	ecx
retn
mov	[esp+14h+var_4], 0FFFFFFFFh
pop	esi
pop	ebp
pop	ebx
mov	eax, [esp+8+var_4]
pop	edi
pop	ecx
retn
align 10h
push	ecx
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_10015666
test	cl, 2
jz	short loc_10015666
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ecx
retn
			
cmp	dword ptr [eax+0A4h], 0
jz	short loc_10015683
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ecx
retn
mov	eax, [esp+4+arg_14]
mov	edx, [esp+4+arg_10]
push	eax
mov	eax, [esp+8+arg_C]
lea	ecx, [esp+8+var_4]
push	ecx
mov	ecx, [esp+0Ch+arg_8]
push	edx
mov	edx, [esp+10h+arg_4]
push	eax
mov	eax, [esp+14h+arg_0]
push	ecx
push	edx
push	eax
mov	[esp+20h+var_4], 20h
call	sub_1001FE10
add	esp, 1Ch
pop	ecx
retn
align 10h
public PR_NTFast_UpdateAcceptContext
mov	eax, dword ptr [esp+optval]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	eax, [esp+s]
mov	ecx, [eax+4]
mov	dword ptr [esp+optval],	edx 
mov	edx, [ecx+28h]
mov	[esp+s], edx	
jmp	sub_1001E2E0
align 10h
			
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_10015724
test	cl, 2
jz	short loc_10015724
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
			
cmp	dword ptr [eax+0A4h], 0
jz	short loc_10015740
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
push	edi
mov	edi, [esp+4+Memory]
mov	eax, [edi+4]
cmp	dword ptr [eax+4], 0
jz	short loc_10015762
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	ecx, [esp+4+arg_C]
mov	edx, [esp+4+arg_4]
push	ebx
mov	ebx, [esp+8+arg_8]
push	esi
push	ecx
push	ebx
push	edx
push	edi
call	sub_1001F270
mov	esi, eax
add	esp, 10h
test	esi, esi
js	short loc_10015790
cmp	ebx, 1
jnz	short loc_10015790
push	edi		
call	PR_FreeFileDesc
add	esp, 4
			
mov	eax, esi
pop	esi
pop	ebx
pop	edi
retn
align 10h
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_4]
mov	ecx, [esp+1Ch+arg_8]
mov	edx, [esp+1Ch+arg_C]
mov	[esp+1Ch+var_1C], eax
xor	eax, eax
mov	[esp+1Ch+var_18], eax
mov	[esp+1Ch+var_14], eax
mov	[esp+1Ch+var_8], eax
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_14]
push	eax		
mov	eax, [esp+20h+Memory]
mov	[esp+20h+var_10], ecx
mov	ecx, [esp+20h+arg_10]
mov	[esp+20h+var_C], edx
push	ecx		
lea	edx, [esp+24h+var_1C]
push	edx		
push	eax		
call	sub_100156F0
add	esp, 2Ch
retn
align 10h
			
push	ecx
mov	ecx, [esp+4+name]
mov	edx, [esp+4+arg_0]
lea	eax, [esp+4+var_4]
push	eax		
push	ecx		
push	edx		
mov	[esp+10h+var_4], 20h
call	sub_10020020
xor	ecx, ecx
test	eax, eax
setns	cl
lea	eax, [ecx-1]
add	esp, 10h
retn
align 10h
			
push	ecx
mov	ecx, [esp+4+Dst]
mov	edx, [esp+4+arg_0]
lea	eax, [esp+4+var_4]
push	eax		
push	ecx		
push	edx		
mov	[esp+10h+var_4], 20h
call	sub_10020060
xor	ecx, ecx
test	eax, eax
setns	cl
lea	eax, [ecx-1]
add	esp, 10h
retn
align 10h
public PR_GetTCPMethods
mov	eax, offset dword_100304A0
retn
align 10h
public PR_GetUDPMethods
mov	eax, offset dword_10030530
retn
align 10h
public _pr_test_ipv6_socket
			
push	0		
push	1		
push	17h		
call	sub_1001E150
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	short loc_10015894
push	1		
push	eax		
call	sub_10020FF0
add	esp, 8
mov	eax, 1
retn
xor	eax, eax
retn
align 10h
public PR_Socket
			
cmp	dword_10031520,	0
push	ebp
push	esi
mov	esi, [esp+8+arg_0]
mov	ebp, esi
jnz	short loc_100158B6
call	PR_Init
cmp	esi, 2
jz	short loc_100158E5
cmp	esi, 17h
jz	short loc_100158D4
push	0
push	0FFFFE89Fh
call	PR_SetError
add	esp, 8
pop	esi
xor	eax, eax
pop	ebp
retn
call	sub_100037C0
mov	esi, eax
neg	esi
sbb	esi, esi
and	esi, 15h
add	esi, 2
mov	eax, [esp+8+protocol]
push	ebx
push	edi
mov	edi, [esp+10h+type]
push	eax		
push	edi		
push	esi		
call	sub_1001E150
mov	ebx, eax
add	esp, 0Ch
cmp	ebx, 0FFFFFFFFh
jnz	short loc_10015908
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
retn
cmp	edi, 1
jnz	short loc_10015914
push	offset dword_100304A0
jmp	short loc_10015919
push	offset dword_10030530
push	ebx
call	PR_AllocFileDesc
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_1001596A
push	edi
call	sub_10022480
push	0
push	edi
call	sub_100211B0
mov	ecx, [edi+4]
add	esp, 0Ch
mov	[ecx+58h], si
cmp	ebp, 17h
jnz	short loc_10015975
cmp	esi, 2
jnz	short loc_10015975
push	edi
call	_pr_push_ipv6toipv4_layer
add	esp, 4
cmp	eax, 0FFFFFFFFh
jnz	short loc_10015975
push	edi
call	PR_Close
add	esp, 4
xor	edi, edi
mov	eax, edi
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
push	1		
push	ebx		
call	sub_10020FF0
add	esp, 8
			
mov	eax, edi
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public PR_NewTCPSocket
push	0		
push	1		
push	2		
call	PR_Socket
add	esp, 0Ch
retn
align 10h
public PR_NewUDPSocket
push	0		
push	2		
push	2		
call	PR_Socket
add	esp, 0Ch
retn
align 10h
public PR_OpenTCPSocket
mov	eax, [esp+arg_0]
push	0		
push	1		
push	eax		
call	PR_Socket
add	esp, 0Ch
retn
align 10h
public PR_OpenUDPSocket
mov	eax, [esp+arg_0]
push	0		
push	2		
push	eax		
call	PR_Socket
add	esp, 0Ch
retn
align 10h
public PR_NewTCPSocketPair
			
sub	esp, 28h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+28h+var_4], eax
cmp	dword_10031520,	0
push	ebx
push	ebp
mov	ebp, [esp+30h+arg_0]
push	esi
push	edi
jnz	short loc_10015A04
call	PR_Init
push	0		
push	1		
push	2		
or	ebx, 0FFFFFFFFh
or	edi, 0FFFFFFFFh
call	socket
mov	esi, eax
cmp	esi, 0FFFFFFFFh
jz	loc_10015B12
push	7F000001h	
mov	dword ptr [esp+3Ch+name.sa_family], 2
call	htonl
push	10h		
lea	edx, [esp+3Ch+name]
push	edx		
push	esi		
mov	dword ptr [esp+44h+name.sa_data+2], eax
mov	[esp+44h+namelen], 10h
call	bind
cmp	eax, 0FFFFFFFFh
jz	loc_10015AF6
lea	eax, [esp+38h+namelen]
push	eax		
lea	ecx, [esp+3Ch+name]
push	ecx		
push	esi		
call	getsockname
cmp	eax, 0FFFFFFFFh
jz	loc_10015AF6
push	5		
push	esi		
call	listen
cmp	eax, 0FFFFFFFFh
jz	short loc_10015AF6
push	0		
push	1		
push	2		
call	socket
mov	edi, eax
cmp	edi, 0FFFFFFFFh
jz	short loc_10015AF6
push	7F000001h	
call	htonl
mov	edx, [esp+38h+namelen]
mov	dword ptr [esp+38h+name.sa_data+2], eax
push	edx		
lea	eax, [esp+3Ch+name]
push	eax		
push	edi		
call	connect
cmp	eax, 0FFFFFFFFh
jz	short loc_10015AF6
lea	ecx, [esp+38h+namelen]
push	ecx		
lea	edx, [esp+3Ch+name]
push	edx		
push	edi		
call	getsockname
cmp	eax, 0FFFFFFFFh
jz	short loc_10015AF6
lea	eax, [esp+38h+namelen]
push	eax		
lea	ecx, [esp+3Ch+addr]
push	ecx		
push	esi		
call	accept
mov	ebx, eax
cmp	ebx, 0FFFFFFFFh
jz	short loc_10015AF6
mov	dx, word ptr [esp+38h+addr.sa_data]
cmp	dx, word ptr [esp+38h+name.sa_data]
jz	short loc_10015B28
push	0
push	0FFFFE8AAh
call	PR_SetError
add	esp, 8
			
push	esi		
call	closesocket
cmp	edi, 0FFFFFFFFh
jz	short loc_10015B07
push	edi		
call	closesocket
cmp	ebx, 0FFFFFFFFh
jz	short loc_10015B12
push	ebx		
call	closesocket
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
push	esi		
call	closesocket
push	offset dword_100304A0
push	edi
call	PR_AllocFileDesc
add	esp, 8
mov	[ebp+0], eax
test	eax, eax
jnz	short loc_10015B65
push	edi		
call	closesocket
push	ebx		
call	closesocket
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
push	offset dword_100304A0
push	ebx
call	PR_AllocFileDesc
add	esp, 8
mov	[ebp+4], eax
test	eax, eax
jnz	short loc_10015BA2
mov	eax, [ebp+0]
push	eax
call	PR_Close
add	esp, 4
push	ebx		
call	closesocket
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
mov	ecx, [ebp+0]
push	0
push	ecx
call	sub_100211B0
mov	edx, [ebp+4]
push	0
push	edx
call	sub_100211B0
mov	ecx, [esp+48h+var_4]
add	esp, 10h
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 28h
retn
public PR_FileDesc2NativeHandle
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10015BE7
push	0
push	eax
call	PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jnz	short loc_10015BFA
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
mov	eax, [eax+4]
mov	eax, [eax+28h]
retn
align 10h
public PR_ChangeFileDescNativeHandle
mov	eax, [esp+arg_0]
test	eax, eax
jz	short locret_10015C22
mov	eax, [eax+4]
mov	ecx, [esp+arg_4]
mov	[eax+28h], ecx
retn
align 10h
public PR_FD_ZERO
mov	eax, [esp+Dst]
push	2008h		
push	0		
push	eax		
call	memset
add	esp, 0Ch
retn
align 10h
public PR_FD_SET
mov	eax, [esp+arg_4]
mov	ecx, [eax]
mov	edx, [esp+arg_0]
mov	[eax+ecx*4+4], edx
inc	dword ptr [eax]
retn
align 10h
public PR_FD_CLR
mov	ecx, [esp+arg_4]
push	esi
mov	esi, [ecx]
xor	eax, eax
test	esi, esi
jz	short loc_10015CB3
push	edi
mov	edi, [esp+8+arg_0]
lea	edx, [ecx+4]
cmp	[edx], edi
jz	short loc_10015C94
inc	eax
add	edx, 4
cmp	eax, esi
jb	short loc_10015C85
pop	edi
pop	esi
retn
dec	esi
mov	edx, eax
cmp	eax, esi
jnb	short loc_10015CB0
lea	eax, [ecx+eax*4+4]
nop
mov	esi, [eax+4]
mov	[eax], esi
mov	esi, [ecx]
inc	edx
dec	esi
add	eax, 4
cmp	edx, esi
jb	short loc_10015CA0
dec	dword ptr [ecx]
pop	edi
pop	esi
retn
align 10h
public PR_FD_ISSET
mov	ecx, [esp+arg_4]
mov	edx, [ecx]
xor	eax, eax
push	esi
test	edx, edx
jz	short loc_10015CE0
mov	esi, [esp+4+arg_0]
add	ecx, 4
cmp	[ecx], esi
jz	short loc_10015CE4
inc	eax
add	ecx, 4
cmp	eax, edx
jb	short loc_10015CD4
xor	eax, eax
pop	esi
retn
mov	eax, 1
pop	esi
retn
align 10h
public PR_FD_NSET
mov	eax, [esp+arg_4]
mov	ecx, [eax+1004h]
mov	edx, [esp+arg_0]
mov	[eax+ecx*4+1008h], edx
inc	dword ptr [eax+1004h]
retn
align 10h
public PR_FD_NCLR
mov	ecx, [esp+arg_4]
push	esi
mov	esi, [ecx+1004h]
xor	eax, eax
test	esi, esi
jz	short loc_10015D6B
push	edi
mov	edi, [esp+8+arg_0]
lea	edx, [ecx+1008h]
lea	esp, [esp+0]
cmp	[edx], edi
jz	short loc_10015D3F
inc	eax
add	edx, 4
cmp	eax, esi
jb	short loc_10015D30
pop	edi
pop	esi
retn
dec	esi
mov	edx, eax
cmp	eax, esi
jnb	short loc_10015D64
lea	eax, [ecx+eax*4+1008h]
lea	ecx, [ecx+0]
mov	esi, [eax+4]
mov	[eax], esi
mov	esi, [ecx+1004h]
inc	edx
dec	esi
add	eax, 4
cmp	edx, esi
jb	short loc_10015D50
dec	dword ptr [ecx+1004h]
pop	edi
pop	esi
retn
align 10h
public PR_FD_NISSET
mov	ecx, [esp+arg_4]
mov	edx, [ecx+1004h]
xor	eax, eax
push	esi
test	edx, edx
jz	short loc_10015D9C
mov	esi, [esp+4+arg_0]
add	ecx, 1008h
jmp	short loc_10015D90
align 10h
			
cmp	[ecx], esi
jz	short loc_10015DA0
inc	eax
add	ecx, 4
cmp	eax, edx
jb	short loc_10015D90
xor	eax, eax
pop	esi
retn
mov	eax, 1
pop	esi
retn
align 10h
			
push	ecx
mov	eax, [esp+4+Memory]
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	esi, eax
test	ebp, ebp
jz	loc_10015E5D
cmp	dword ptr [ebp+0], 0
push	ebx
push	edi
mov	[esp+14h+var_4], 0
jbe	loc_10015E59
add	ebp, 4
lea	esp, [esp+0]
xor	edi, edi
xor	ebx, ebx
cmp	dword ptr [esi+edi*8], 0FFFFFFFFh
jnz	short loc_10015E1F
lea	eax, ds:0A8h[edi*8]
push	eax		
push	esi		
call	PR_Realloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10015E61
push	0A0h		
lea	ecx, [ebx+esi]
push	0		
push	ecx		
call	memset
add	esp, 0Ch
mov	dword ptr [esi+edi*8+0A0h], 0FFFFFFFFh
mov	eax, [esi+edi*8]
test	eax, eax
jz	short loc_10015E31
cmp	eax, [ebp+0]
jz	short loc_10015E31
inc	edi
add	ebx, 40h
jmp	short loc_10015DE4
			
mov	edx, [ebp+0]
mov	cx, [esp+14h+arg_4]
or	[esi+edi*8+4], cx
lea	eax, [esi+edi*8+4]
mov	eax, [esp+14h+var_4]
mov	[esi+edi*8], edx
mov	edx, [esp+14h+arg_0]
inc	eax
add	ebp, 4
mov	[esp+14h+var_4], eax
cmp	eax, [edx]
jb	short loc_10015DE0
pop	edi
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
pop	ecx
retn
mov	eax, [esp+14h+Memory]
test	eax, eax
jz	short loc_10015E72
push	eax		
call	PR_Free
add	esp, 4
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
align 10h
public PR_Select
cmp	dword_10030650,	0
jz	short loc_10015EA0
push	offset aPr_poll_0 
push	offset aPr_select_0 
call	sub_10014330
add	esp, 8
mov	dword_10030650,	eax
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+10h+arg_4]
xor	esi, esi
test	edi, edi
jz	short loc_10015EC0
mov	eax, [edi+1004h]
mov	ecx, [edi]
lea	edx, [ecx+eax]
test	edx, edx
jz	short loc_10015EC0
lea	esi, [ecx+eax]
			
mov	ebx, [esp+10h+arg_8]
test	ebx, ebx
jz	short loc_10015EDB
mov	ecx, [ebx]
mov	eax, [ebx+1004h]
mov	edx, ecx
sub	edx, esi
add	edx, eax
jz	short loc_10015EDB
lea	esi, [ecx+eax]
			
mov	ebp, [esp+10h+arg_C]
test	ebp, ebp
jz	short loc_10015EF7
mov	ecx, [ebp+0]
mov	eax, [ebp+1004h]
mov	edx, ecx
sub	edx, esi
add	edx, eax
jz	short loc_10015EF7
lea	esi, [ecx+eax]
			
test	esi, esi
jnz	short loc_10015F0F
mov	eax, [esp+10h+arg_10]
push	eax
call	PR_Sleep
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
lea	ecx, [esi+14h]
push	8		
push	ecx		
call	PR_Calloc
add	esp, 8
test	eax, eax
jz	short loc_10015F5E
push	eax		
push	1		
push	edi		
mov	dword ptr [eax+esi*8+98h], 0FFFFFFFFh
call	sub_10015DB0
add	esp, 0Ch
test	eax, eax
jz	short loc_10015F5E
push	eax		
push	2		
push	ebx		
call	sub_10015DB0
add	esp, 0Ch
test	eax, eax
jz	short loc_10015F5E
push	eax		
push	4		
push	ebp		
call	sub_10015DB0
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_10015F75
			
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [edi]
xor	esi, esi
test	eax, eax
jz	short loc_10015F8E
lea	ecx, [ecx+0]
cmp	eax, 0FFFFFFFFh
jz	short loc_10015F8E
mov	eax, [edi+esi*8+8]
inc	esi
test	eax, eax
jnz	short loc_10015F80
			
mov	edx, [esp+10h+arg_10]
push	edx
push	esi
push	edi
call	PR_Poll
xor	ecx, ecx
add	esp, 0Ch
mov	[esp+10h+arg_8], eax
cmp	eax, ecx
jle	loc_10016056
mov	edx, [esp+10h+arg_4]
cmp	edx, ecx
jz	short loc_10015FBB
mov	[edx], ecx
mov	[edx+1004h], ecx
cmp	ebx, ecx
jz	short loc_10015FC7
mov	[ebx], ecx
mov	[ebx+1004h], ecx
cmp	ebp, ecx
jz	short loc_10015FD4
mov	[ebp+0], ecx
mov	[ebp+1004h], ecx
lea	eax, [edi+esi*8-8]
cmp	eax, edi
jb	short loc_10016056
lea	esp, [esp+0]
movzx	ecx, word ptr [eax+6]
test	cl, 10h
jnz	short loc_1001603F
test	cl, 1
jz	short loc_10015FFC
test	edx, edx
jz	short loc_10015FFC
mov	ecx, [edx]
mov	esi, [eax]
mov	[edx+ecx*4+4], esi
inc	dword ptr [edx]
			
test	byte ptr [eax+6], 2
jz	short loc_10016010
test	ebx, ebx
jz	short loc_10016010
mov	ecx, [ebx]
mov	esi, [eax]
mov	[ebx+ecx*4+4], esi
inc	dword ptr [ebx]
			
test	byte ptr [eax+6], 4
jz	short loc_10016026
test	ebp, ebp
jz	short loc_10016026
mov	ecx, [ebp+0]
mov	esi, [eax]
mov	[ebp+ecx*4+4], esi
inc	dword ptr [ebp+0]
			
sub	eax, 8
cmp	eax, edi
jnb	short loc_10015FE0
push	edi		
call	PR_Free
mov	eax, [esp+14h+arg_8]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
push	0
push	0FFFFE891h
call	PR_SetError
add	esp, 8
mov	[esp+10h+arg_8], 0FFFFFFFFh
			
push	edi		
call	PR_Free
mov	eax, [esp+14h+arg_8]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public PR_ImportTCPSocket
			
cmp	dword_10031520,	0
jnz	short loc_1001607E
call	PR_Init
push	esi
push	edi
mov	edi, [esp+8+s]
push	offset dword_100304A0
push	edi
call	PR_AllocFileDesc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_100160BA
push	esi
call	sub_10022480
push	1
push	esi
call	sub_100211B0
mov	eax, [esi+4]
add	esp, 0Ch
mov	ecx, 2
mov	[eax+58h], cx
pop	edi
mov	eax, esi
pop	esi
retn
push	1		
push	edi		
call	sub_10020FF0
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public PR_ImportUDPSocket
			
cmp	dword_10031520,	0
jnz	short loc_100160DE
call	PR_Init
push	esi
push	edi
mov	edi, [esp+8+s]
push	offset dword_10030530
push	edi
call	PR_AllocFileDesc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1001610E
push	esi
call	sub_10022480
push	1
push	esi
call	sub_100211B0
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
retn
push	1		
push	edi		
call	sub_10020FF0
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public PR_CreateSocketPollFd
cmp	dword_10031520,	0
jnz	short loc_1001612E
call	PR_Init
push	esi
call	sub_10001010
mov	esi, eax
test	esi, esi
jnz	short loc_1001614C
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
mov	eax, [esi+4]
mov	ecx, [esp+4+arg_0]
mov	[eax+28h], ecx
mov	edx, [esi+4]
mov	dword ptr [edx+8], 0
mov	eax, [esi+4]
mov	dword ptr [eax], 0AAAAAAAAh
mov	dword ptr [esi], offset	dword_100305C0
mov	eax, esi
pop	esi
retn
align 10h
sub	esp, 28h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+28h+var_4], eax
push	ebx
mov	ebx, [esp+2Ch+arg_0]
push	ebp
mov	ebp, [esp+30h+Src]
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_100161DB
test	cl, 2
jz	short loc_100161DB
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
			
cmp	dword ptr [eax+0A4h], 0
jz	short loc_10016206
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
test	ebp, ebp
jnz	short loc_1001620E
lea	ebp, [esp+30h+var_24]
mov	eax, [esp+30h+arg_8]
push	edi
push	0
push	0
push	0		
push	eax		
lea	ecx, [esp+44h+Size]
push	ecx		
push	ebp		
push	ebx		
mov	[esp+50h+Size],	20h
call	sub_1001E300
mov	edi, eax
add	esp, 1Ch
cmp	edi, 0FFFFFFFFh
jnz	short loc_1001624C
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
push	esi
push	offset dword_100304A0
push	edi
call	PR_AllocFileDesc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10016281
push	1		
push	edi		
call	sub_10020FF0
add	esp, 8
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
mov	edx, [ebx+4]
mov	ecx, [edx+4]
mov	eax, [esi+4]
mov	[eax+4], ecx
mov	edx, [ebx+4]
mov	ecx, [edx+8]
mov	eax, [esi+4]
mov	[eax+8], ecx
mov	edx, [esi+4]
cmp	dword ptr [edx+4], 0
mov	ecx, 1
jnz	short loc_100162B1
mov	eax, edx
cmp	[eax+8], ecx
jz	short loc_100162B1
mov	[eax+2Ch], ecx
			
mov	eax, [esi+4]
mov	[eax+34h], ecx
mov	ecx, [esp+38h+Size]
mov	edx, [esi+4]
push	ecx		
add	edx, 38h
push	ebp		
push	edx		
call	memcpy
mov	ecx, [esp+44h+var_4]
add	esp, 0Ch
mov	eax, esi
pop	esi
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
align 10h
public PR_NTFast_Accept
sub	esp, 28h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+28h+var_4], eax
push	ebp
mov	ebp, [esp+2Ch+arg_0]
push	edi
mov	edi, [esp+30h+Src]
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_1001634B
test	cl, 2
jz	short loc_1001634B
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	ebp
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
			
cmp	dword ptr [eax+0A4h], 0
jz	short loc_10016376
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	ebp
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
test	edi, edi
jnz	short loc_1001637E
lea	edi, [esp+30h+var_24]
mov	ecx, [esp+30h+arg_8]
xor	eax, eax
cmp	word ptr [edi],	2
push	ebx
push	0
setnz	al
push	0
push	1		
push	ecx		
lea	edx, [esp+44h+Size]
push	edx		
push	edi		
dec	eax
and	eax, 0FFFFFFF4h
add	eax, 1Ch
push	ebp		
mov	[esp+50h+Size],	eax
call	sub_1001E300
mov	ebx, eax
add	esp, 1Ch
cmp	ebx, 0FFFFFFFFh
jnz	short loc_100163C8
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
push	esi
push	offset dword_100304A0
push	ebx
call	PR_AllocFileDesc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_100163FD
push	1		
push	ebx		
call	sub_10020FF0
add	esp, 8
mov	eax, esi
pop	esi
pop	ebx
pop	edi
pop	ebp
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
mov	eax, [ebp+4]
mov	edx, [eax+4]
mov	ecx, [esi+4]
mov	[ecx+4], edx
mov	ecx, [esi+4]
mov	eax, 1
mov	[ecx+2Ch], eax
mov	edx, [esi+4]
mov	[edx+34h], eax
mov	eax, [esp+38h+Size]
mov	ecx, [esi+4]
push	eax		
add	ecx, 38h
push	edi		
push	ecx		
call	memcpy
mov	edx, [ebp+4]
mov	eax, [esi+4]
mov	cx, [edx+58h]
add	esp, 0Ch
mov	[eax+58h], cx
mov	ecx, [esp+38h+var_4]
mov	eax, esi
pop	esi
pop	ebx
pop	edi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
align 10h
sub	esp, 8
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_1001649A
test	cl, 2
jz	short loc_1001649A
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
add	esp, 8
retn
			
cmp	dword ptr [eax+0A4h], 0
jz	short loc_100164B9
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
add	esp, 8
retn
mov	eax, [esp+8+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+4], 0
jz	short loc_100164DC
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
add	esp, 8
retn
push	ebx
push	esi
mov	esi, [esp+10h+arg_4]
push	edi
mov	edi, [esp+14h+RemoteSockaddr]
mov	dword ptr [esi], 0
test	edi, edi
jnz	short loc_100164F5
lea	edi, [esp+14h+var_4]
mov	edx, [esp+14h+arg_14]
mov	ecx, [esp+14h+dwReceiveDataLength]
push	0		
push	0		
push	0		
push	edx		
mov	edx, [esp+24h+lpOutputBuffer]
push	ecx		
push	edx		
push	edi		
lea	ecx, [esp+30h+s]
push	ecx		
push	eax		
call	sub_1001EB70
mov	ebx, eax
add	esp, 24h
test	ebx, ebx
js	short loc_10016546
mov	edx, [esp+14h+s]
push	offset dword_100304A0
push	edx
call	PR_AllocFileDesc
add	esp, 8
mov	[esi], eax
test	eax, eax
jnz	short loc_10016552
mov	eax, [esp+14h+s]
push	1		
push	eax		
call	sub_10020FF0
add	esp, 8
pop	edi
or	ebx, 0FFFFFFFFh
pop	esi
mov	eax, ebx
pop	ebx
add	esp, 8
retn
mov	ecx, [eax+4]
mov	eax, 1
mov	[ecx+2Ch], eax
mov	edx, [esi]
mov	ecx, [edx+4]
mov	[ecx+34h], eax
mov	eax, [edi]
xor	edx, edx
cmp	word ptr [eax],	2
setnz	dl
dec	edx
and	edx, 0FFFFFFF4h
add	edx, 1Ch
push	edx		
push	eax		
mov	eax, [esi]
mov	ecx, [eax+4]
add	ecx, 38h
push	ecx		
call	memcpy
add	esp, 0Ch
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
add	esp, 8
retn
align 10h
public PR_NTFast_AcceptRead
sub	esp, 8
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_100165DA
test	cl, 2
jz	short loc_100165DA
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
add	esp, 8
retn
			
cmp	dword ptr [eax+0A4h], 0
jz	short loc_100165F9
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
add	esp, 8
retn
push	ebx
push	ebp
push	esi
mov	esi, [esp+14h+arg_4]
push	edi
mov	edi, [esp+18h+RemoteSockaddr]
mov	dword ptr [esi], 0
test	edi, edi
jnz	short loc_10016613
lea	edi, [esp+18h+var_4]
mov	eax, [esp+18h+arg_14]
mov	ecx, [esp+18h+dwReceiveDataLength]
mov	edx, [esp+18h+lpOutputBuffer]
mov	ebx, [esp+18h+arg_0]
push	0		
push	0		
push	1		
push	eax		
push	ecx		
push	edx		
push	edi		
lea	eax, [esp+34h+s]
push	eax		
push	ebx		
call	sub_1001EB70
mov	ebp, eax
add	esp, 24h
test	ebp, ebp
js	short loc_10016668
mov	ecx, [esp+18h+s]
push	offset dword_100304A0
push	ecx
call	PR_AllocFileDesc
add	esp, 8
mov	[esi], eax
test	eax, eax
jnz	short loc_10016675
mov	edx, [esp+18h+s]
push	1		
push	edx		
call	sub_10020FF0
add	esp, 8
pop	edi
or	ebp, 0FFFFFFFFh
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 8
retn
mov	ecx, [eax+4]
mov	eax, 1
mov	[ecx+2Ch], eax
mov	edx, [esi]
mov	ecx, [edx+4]
mov	[ecx+34h], eax
mov	eax, [edi]
xor	edx, edx
cmp	word ptr [eax],	2
setnz	dl
dec	edx
and	edx, 0FFFFFFF4h
add	edx, 1Ch
push	edx		
push	eax		
mov	eax, [esi]
mov	ecx, [eax+4]
add	ecx, 38h
push	ecx		
call	memcpy
mov	eax, [esi]
mov	edx, [ebx+4]
mov	ecx, [eax+4]
mov	dx, [edx+58h]
add	esp, 0Ch
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
mov	[ecx+58h], dx
pop	ebx
add	esp, 8
retn
align 10h
public PR_NTFast_AcceptRead_WithTimeoutCallback
sub	esp, 8
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
test	ecx, 1000h
jnz	short loc_1001670A
test	cl, 2
jz	short loc_1001670A
and	ecx, 0FFFFFFFDh
push	0
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
add	esp, 8
retn
			
cmp	dword ptr [eax+0A4h], 0
jz	short loc_10016729
push	0
push	0FFFFE89Bh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
add	esp, 8
retn
push	ebx
push	ebp
push	esi
mov	esi, [esp+14h+arg_4]
push	edi
mov	edi, [esp+18h+RemoteSockaddr]
mov	dword ptr [esi], 0
test	edi, edi
jnz	short loc_10016743
lea	edi, [esp+18h+var_4]
mov	eax, [esp+18h+arg_1C]
mov	ecx, [esp+18h+arg_18]
mov	edx, [esp+18h+arg_14]
mov	ebx, [esp+18h+arg_0]
push	eax		
mov	eax, [esp+1Ch+dwReceiveDataLength]
push	ecx		
mov	ecx, [esp+20h+lpOutputBuffer]
push	1		
push	edx		
push	eax		
push	ecx		
push	edi		
lea	edx, [esp+34h+s]
push	edx		
push	ebx		
call	sub_1001EB70
mov	ebp, eax
add	esp, 24h
test	ebp, ebp
js	short loc_1001679E
mov	eax, [esp+18h+s]
push	offset dword_100304A0
push	eax
call	PR_AllocFileDesc
add	esp, 8
mov	[esi], eax
test	eax, eax
jnz	short loc_100167AB
mov	ecx, [esp+18h+s]
push	1		
push	ecx		
call	sub_10020FF0
add	esp, 8
pop	edi
or	ebp, 0FFFFFFFFh
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 8
retn
mov	edx, [eax+4]
mov	eax, 1
mov	[edx+2Ch], eax
mov	ecx, [esi]
mov	edx, [ecx+4]
mov	[edx+34h], eax
mov	eax, [edi]
mov	edx, [esi]
xor	ecx, ecx
cmp	word ptr [eax],	2
setnz	cl
dec	ecx
and	ecx, 0FFFFFFF4h
add	ecx, 1Ch
push	ecx		
push	eax		
mov	eax, [edx+4]
add	eax, 38h
push	eax		
call	memcpy
mov	ecx, [ebx+4]
mov	edx, [esi]
mov	eax, [edx+4]
mov	cx, [ecx+58h]
add	esp, 0Ch
pop	edi
pop	esi
mov	[eax+58h], cx
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
public PR_OpenSemaphore
sub	esp, 404h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+404h+var_4], eax
cmp	dword_10031520,	0
push	ebx
mov	ebx, [esp+408h+arg_8]
push	ebp
mov	ebp, [esp+40Ch+lInitialCount]
push	esi
mov	esi, [esp+410h+arg_0]
push	edi
mov	edi, dword ptr [esp+414h+arg_4]
jnz	short loc_10016842
call	PR_Init
push	0
push	400h
lea	eax, [esp+41Ch+Name]
push	eax
push	esi
call	sub_1000D930
add	esp, 10h
cmp	eax, 0FFFFFFFFh
jnz	short loc_10016860
xor	eax, eax
jmp	short loc_10016870
push	ebp		
push	ebx		
lea	ecx, [esp+41Ch+Name]
push	edi		
push	ecx		
call	sub_100255F0
add	esp, 10h
mov	ecx, [esp+414h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 404h
retn
align 10h
align 10h
align 10h
align 10h
public PR_DeleteSemaphore
sub	esp, 404h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+404h+var_4], eax
cmp	dword_10031520,	0
push	esi
mov	esi, [esp+408h+arg_0]
jnz	short loc_100168EA
call	PR_Init
push	0
push	400h
lea	eax, [esp+410h+var_404]
push	eax
push	esi
call	sub_1000D930
mov	ecx, [esp+418h+var_4]
inc	eax
add	esp, 10h
neg	eax
sbb	eax, eax
neg	eax
pop	esi
xor	ecx, esp
dec	eax
call	@__security_check_cookie@4 
add	esp, 404h
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
push	esi
call	sub_10007E30
mov	eax, [esi+1Ch]
xor	edi, edi
add	esp, 4
cmp	eax, edi
jz	short loc_10016944
push	eax		
call	PR_Free
add	esp, 4
mov	[esi+1Ch], edi
mov	eax, [esi+3Ch]
push	eax		
mov	[esi+18h], edi
call	PR_Free
mov	ecx, [esi+38h]
push	ecx		
mov	[esi+3Ch], edi
call	PR_Free
add	esp, 8
mov	[esi+38h], edi
mov	[esi+34h], edi
mov	[esi+30h], edi
mov	[esi+14h], edi
pop	edi
pop	esi
retn
align 10h
public PR_GetThreadID
mov	eax, [esp+arg_0]
mov	eax, [eax+8Ch]
retn
align 10h
public PR_GetThreadPriority
			
mov	eax, [esp+arg_0]
mov	eax, [eax+4]
retn
align 10h
public PR_GetCurrentThread
			
cmp	dword_10031520,	0
jnz	short loc_1001699E
call	PR_Init
jmp	PR_AssertCurrentThreadOwnsLock_0
align 10h
public PR_Interrupt
push	ebx
push	ebp
call	PR_AssertCurrentThreadOwnsLock_0
mov	ebp, eax
test	byte ptr [ebp+90h], 80h
jnz	short loc_10016A26
cmp	dword_1003067C,	0
jz	short loc_100169E2
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	ebx, [edx+10h]
jmp	short loc_100169F0
mov	eax, dwTlsIndex
push	eax		
call	ds:TlsGetValue
mov	ebx, eax
cmp	dword_1003067C,	0
jz	short loc_10016A15
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	dword ptr [eax+10h], 1
jmp	short loc_10016A2A
mov	ecx, dwTlsIndex
push	1		
push	ecx		
call	ds:TlsSetValue
jmp	short loc_10016A2A
mov	ebx, [esp+8+lpCriticalSection]
			
push	esi
mov	esi, [esp+0Ch+lpCriticalSection]
push	edi
lea	edi, [esi+40h]
push	edi		
call	ds:EnterCriticalSection
or	dword ptr [esi+90h], 2
mov	eax, [esi]
sub	eax, 4
mov	ecx, [esi+90h]
jz	short loc_10016A6C
sub	eax, 2
jz	short loc_10016A5C
push	edi		
call	ds:LeaveCriticalSection
jmp	short loc_10016A7D
test	ecx, 1000h
jnz	short loc_10016A7D
push	esi
call	sub_1001DE40
jmp	short loc_10016A7A
test	ecx, 1000h
jnz	short loc_10016A7D
push	esi		
call	sub_10018390
add	esp, 4
			
test	byte ptr [ebp+90h], 80h
pop	edi
pop	esi
jnz	loc_10016B29
test	ebx, ebx
jnz	short loc_10016AF7
cmp	dword_1003067C,	ebx
jz	short loc_10016AAF
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_10016ABC
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10016AF7
cmp	dword_1003067C,	0
jz	short loc_10016AE2
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+14h]
jmp	short loc_10016AEE
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_10016B1B
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	[eax+10h], ebx
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	ecx, dwTlsIndex
push	ebx		
push	ecx		
call	ds:TlsSetValue
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public PR_ClearInterrupt
push	ecx
push	ebx
push	ebp
push	esi
call	PR_AssertCurrentThreadOwnsLock_0
mov	ebx, ds:TlsGetValue
mov	esi, eax
test	byte ptr [esi+90h], 80h
jnz	short loc_10016BAA
cmp	dword_1003067C,	0
jz	short loc_10016B6A
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	ebp, [edx+10h]
jmp	short loc_10016B74
mov	eax, dwTlsIndex
push	eax		
call	ebx 
mov	ebp, eax
cmp	dword_1003067C,	0
jz	short loc_10016B99
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	dword ptr [eax+10h], 1
jmp	short loc_10016BAE
mov	ecx, dwTlsIndex
push	1		
push	ecx		
call	ds:TlsSetValue
jmp	short loc_10016BAE
mov	ebp, [esp+10h+var_4]
			
push	edi
lea	edi, [esi+40h]
push	edi		
call	ds:EnterCriticalSection
and	dword ptr [esi+90h], 0FFFFFFFDh
push	edi		
call	ds:LeaveCriticalSection
test	byte ptr [esi+90h], 80h
pop	edi
jnz	loc_10016C6A
test	ebp, ebp
jnz	short loc_10016C38
cmp	dword_1003067C,	ebp
jz	short loc_10016BF8
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_10016C01
mov	edx, dword_100329EC
push	edx		
call	ebx 
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10016C38
cmp	dword_1003067C,	0
jz	short loc_10016C27
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+14h]
jmp	short loc_10016C2F
mov	eax, dword_100329EC
push	eax		
call	ebx 
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_10016C5C
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
pop	esi
mov	[eax+10h], ebp
pop	ebp
pop	ebx
pop	ecx
retn
mov	ecx, dwTlsIndex
push	ebp		
push	ecx		
call	ds:TlsSetValue
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
public PR_BlockInterrupt
push	ecx
push	ebx
push	ebp
push	esi
call	PR_AssertCurrentThreadOwnsLock_0
mov	ebx, ds:TlsGetValue
mov	esi, eax
test	byte ptr [esi+90h], 80h
jnz	short loc_10016CEA
cmp	dword_1003067C,	0
jz	short loc_10016CAA
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	ebp, [edx+10h]
jmp	short loc_10016CB4
mov	eax, dwTlsIndex
push	eax		
call	ebx 
mov	ebp, eax
cmp	dword_1003067C,	0
jz	short loc_10016CD9
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	dword ptr [eax+10h], 1
jmp	short loc_10016CEE
mov	ecx, dwTlsIndex
push	1		
push	ecx		
call	ds:TlsSetValue
jmp	short loc_10016CEE
mov	ebp, [esp+10h+var_4]
			
push	edi
lea	edi, [esi+40h]
push	edi		
call	ds:EnterCriticalSection
or	dword ptr [esi+90h], 1000h
push	edi		
call	ds:LeaveCriticalSection
test	byte ptr [esi+90h], 80h
pop	edi
jnz	loc_10016DAD
test	ebp, ebp
jnz	short loc_10016D7B
cmp	dword_1003067C,	ebp
jz	short loc_10016D3B
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_10016D44
mov	edx, dword_100329EC
push	edx		
call	ebx 
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10016D7B
cmp	dword_1003067C,	0
jz	short loc_10016D6A
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+14h]
jmp	short loc_10016D72
mov	eax, dword_100329EC
push	eax		
call	ebx 
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_10016D9F
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
pop	esi
mov	[eax+10h], ebp
pop	ebp
pop	ebx
pop	ecx
retn
mov	ecx, dwTlsIndex
push	ebp		
push	ecx		
call	ds:TlsSetValue
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
public PR_UnblockInterrupt
push	ecx
push	ebx
push	ebp
push	esi
call	PR_AssertCurrentThreadOwnsLock_0
mov	ebx, ds:TlsGetValue
mov	esi, eax
test	byte ptr [esi+90h], 80h
jnz	short loc_10016E3A
cmp	dword_1003067C,	0
jz	short loc_10016DFA
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	ebp, [edx+10h]
jmp	short loc_10016E04
mov	eax, dwTlsIndex
push	eax		
call	ebx 
mov	ebp, eax
cmp	dword_1003067C,	0
jz	short loc_10016E29
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	dword ptr [eax+10h], 1
jmp	short loc_10016E3E
mov	ecx, dwTlsIndex
push	1		
push	ecx		
call	ds:TlsSetValue
jmp	short loc_10016E3E
mov	ebp, [esp+10h+var_4]
			
push	edi
lea	edi, [esi+40h]
push	edi		
call	ds:EnterCriticalSection
and	dword ptr [esi+90h], 0FFFFEFFFh
push	edi		
call	ds:LeaveCriticalSection
test	byte ptr [esi+90h], 80h
pop	edi
jnz	loc_10016EFD
test	ebp, ebp
jnz	short loc_10016ECB
cmp	dword_1003067C,	ebp
jz	short loc_10016E8B
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_10016E94
mov	edx, dword_100329EC
push	edx		
call	ebx 
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10016ECB
cmp	dword_1003067C,	0
jz	short loc_10016EBA
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+14h]
jmp	short loc_10016EC2
mov	eax, dword_100329EC
push	eax		
call	ebx 
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_10016EEF
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
pop	esi
mov	[eax+10h], ebp
pop	ebp
pop	ebx
pop	ecx
retn
mov	ecx, dwTlsIndex
push	ebp		
push	ecx		
call	ds:TlsSetValue
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
public PR_GetSP
			
			
mov	eax, [esp+arg_0]
mov	eax, [eax+120h]
retn
align 10h
public GetExecutionEnvironment
mov	eax, [esp+arg_0]
mov	eax, [eax+14h]
retn
align 10h
public SetExecutionEnvironment
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
mov	[ecx+14h], eax
retn
align 10h
align 10h
align 10h
public PR_SetCPUAffinityMask
cmp	dword_10031520,	0
jnz	short loc_10016F6E
call	PR_Init
push	esi
mov	esi, off_100302C0
push	edi
mov	edi, [esp+8+dwThreadAffinityMask]
mov	dwThreadAffinityMask, edi
cmp	esi, offset off_100302C0
jz	short loc_10016F9F
mov	eax, [esi+18h]
push	edi		
push	eax		
call	PR_SetThreadAffinityMask_0
mov	esi, [esi]
add	esp, 8
cmp	esi, offset off_100302C0
jnz	short loc_10016F88
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
public PR_SetThreadRecycleMode
mov	eax, [esp+arg_0]
mov	dword_10031598,	eax
retn
align 10h
public PR_CreateThreadGCAble
mov	eax, [esp+arg_18]
mov	ecx, [esp+arg_14]
mov	edx, [esp+arg_10]
push	400h
push	eax
mov	eax, [esp+8+arg_C]
push	ecx
mov	ecx, [esp+0Ch+arg_8]
push	edx
mov	edx, [esp+10h+arg_4]
push	eax
mov	eax, [esp+14h+arg_0]
push	ecx
push	edx
push	eax
call	_PR_CreateThread
add	esp, 20h
retn
align 10h
public PR_SetThreadGCAble
cmp	dword_10031520,	0
jnz	short loc_1001700E
call	PR_Init
mov	eax, dword_10032A60
push	eax
call	PR_Lock
call	PR_AssertCurrentThreadOwnsLock_0
or	dword ptr [eax+90h], 400h
mov	ecx, dword_10032A60
push	ecx		
call	PR_Unlock
add	esp, 8
retn
align 10h
public PR_ClearThreadGCAble
cmp	dword_10031520,	0
jnz	short loc_1001704E
call	PR_Init
mov	eax, dword_10032A60
push	eax
call	PR_Lock
call	PR_AssertCurrentThreadOwnsLock_0
and	dword ptr [eax+90h], 0FFFFFBFFh
mov	ecx, dword_10032A60
push	ecx		
call	PR_Unlock
add	esp, 8
retn
align 10h
public PR_GetThreadScope
cmp	dword_10031520,	0
jnz	short loc_1001708E
call	PR_Init
mov	eax, [esp+arg_0]
mov	eax, [eax+90h]
test	al, al
jns	short loc_100170A9
and	eax, 800h
neg	eax
sbb	eax, eax
neg	eax
inc	eax
retn
xor	eax, eax
retn
align 10h
public PR_GetThreadType
mov	eax, [esp+arg_0]
mov	eax, [eax+90h]
and	eax, 1
retn
align 10h
public PR_GetThreadState
mov	ecx, [esp+arg_0]
xor	eax, eax
cmp	[ecx+98h], eax
setz	al
retn
public PR_Sleep
			
push	ecx
push	ebx
push	ebp
xor	ebp, ebp
push	esi
push	edi
mov	[esp+14h+var_4], ebp
cmp	dword_10031520,	ebp
jnz	short loc_100170E8
call	PR_Init
mov	esi, [esp+14h+arg_0]
test	esi, esi
jnz	loc_1001731B
cmp	dword_10031520,	ebp
jnz	short loc_10017101
call	PR_Init
call	PR_AssertCurrentThreadOwnsLock_0
mov	edi, eax
mov	ebx, [edi+4]
cmp	dword_1003067C,	ebp
jz	short loc_1001712A
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	esi, [edx+14h]
jmp	short loc_10017138
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
mov	esi, eax
test	byte ptr [edi+90h], 80h
jz	short loc_1001714E
call	sub_100245C0
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
pop	ecx
retn
cmp	dword_1003067C,	ebp
jz	short loc_1001716E
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	ebp, [eax+10h]
jmp	short loc_1001717D
mov	ecx, dwTlsIndex
push	ecx		
call	ds:TlsGetValue
mov	ebp, eax
cmp	dword_1003067C,	0
jz	short loc_100171A1
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
mov	dword ptr [ecx+10h], 1
jmp	short loc_100171B0
mov	edx, dwTlsIndex
push	1		
push	edx		
call	ds:TlsSetValue
mov	eax, [esi+24h]
push	eax		
call	ds:EnterCriticalSection
mov	eax, [esi+24h]
mov	edx, [eax+68h]
mov	ecx, ebx
shr	edx, cl
test	edx, edx
jz	loc_1001729C
mov	[edi+9Ch], esi
mov	dword ptr [edi], 1
mov	ecx, [esi+24h]
lea	edx, [ecx+ebx*8+48h]
mov	[edi+68h], edx
mov	ecx, [esi+24h]
mov	edx, [ecx+ebx*8+4Ch]
lea	eax, [edi+68h]
mov	[edi+6Ch], edx
mov	ecx, [esi+24h]
mov	edx, [ecx+ebx*8+4Ch]
mov	[edx], eax
mov	ecx, [esi+24h]
mov	[ecx+ebx*8+4Ch], eax
mov	eax, [esi+24h]
mov	ecx, ebx
mov	edx, 1
shl	edx, cl
or	[eax+68h], edx
mov	dword ptr [edi+58h], 1
mov	eax, [esi+24h]
push	eax		
call	ds:LeaveCriticalSection
mov	ecx, dword_10032AB4
mov	esi, 4
cmp	[ecx+4], esi
jl	short loc_1001723C
push	offset aPr_yieldYieldi 
call	PR_LogPrint
add	esp, 4
push	edi
call	sub_10024960
mov	edx, dword_10032AB4
add	esp, 4
cmp	[edx+4], esi
jl	short loc_1001725D
push	offset aPr_yieldDone 
call	PR_LogPrint
			
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_10017285
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [esp+14h+var_4]
pop	edi
pop	esi
mov	[edx+10h], ebp
pop	ebp
pop	ebx
pop	ecx
retn
mov	eax, dwTlsIndex
push	ebp		
push	eax		
call	ds:TlsSetValue
mov	eax, [esp+14h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
push	eax		
call	ds:LeaveCriticalSection
test	ebp, ebp
jnz	short loc_1001725D
cmp	dword_1003067C,	ebp
jz	short loc_100172C7
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	eax, [eax+14h]
jmp	short loc_100172D4
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_1001725D
cmp	dword_1003067C,	0
jz	short loc_10017303
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
push	eax
call	sub_100190B0
jmp	loc_1001725A
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
jmp	loc_1001725A
call	PR_IntervalNow
mov	ecx, dword_10032AA0
push	ecx
mov	ebx, eax
call	PR_NewCondVar
mov	edx, dword_10032AA0
push	edx
mov	edi, eax
call	PR_Lock
add	esp, 8
nop
call	PR_IntervalNow
sub	eax, ebx
cmp	eax, esi
ja	short loc_10017361
mov	ecx, esi
sub	ecx, eax
push	ecx
push	edi
call	PR_WaitCondVar
add	esp, 8
mov	[esp+14h+var_4], eax
test	eax, eax
jz	short loc_10017340
mov	edx, dword_10032AA0
push	edx		
call	PR_Unlock
push	edi		
call	PR_DestroyCondVar
mov	eax, [esp+1Ch+var_4]
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
public PR_Yield
cmp	dword_10030654,	0
jz	short loc_100173A0
push	offset aPr_sleepPr_int 
push	offset aPr_yield_0 
call	sub_10014330
add	esp, 8
mov	dword_10030654,	eax
push	0
call	PR_Sleep
add	esp, 4
retn
align 10h
			
sub	esp, 68h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+68h+var_4], eax
mov	ecx, [esp+68h+arg_4]
push	esi
push	edi
mov	edi, [esp+70h+arg_0]
lea	eax, [esp+70h+arg_8]
push	eax
push	ecx
lea	edx, [esp+78h+var_68]
push	64h
push	edx
call	PR_vsnprintf
mov	esi, eax
push	esi
lea	eax, [esp+84h+var_68]
push	eax
push	edi
call	PR_Write
mov	ecx, [esp+8Ch+var_4]
add	esp, 1Ch
pop	edi
mov	eax, esi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 68h
retn
align 10h
push	esi
mov	esi, [esp+4+arg_4]
mov	eax, [esi+90h]
mov	ecx, [esi+4]
mov	edx, [esi+8Ch]
push	edi
mov	edi, [esp+8+arg_0]
push	eax
push	ecx
push	esi
push	edx
push	offset a05d08pPri2dFla 
push	edi
call	sub_100173B0
mov	eax, [esi]
add	esp, 18h
sub	eax, 3
jz	short loc_10017478
dec	eax
jz	short loc_1001745A
sub	eax, 3
jnz	short loc_1001748D
push	offset aSuspended 
push	edi
call	sub_100173B0
add	esp, 8
jmp	short loc_1001748D
mov	eax, [esi+80h]
mov	ecx, [esi+88h]
push	eax
push	ecx
push	offset aCondvarPSleepL 
push	edi
call	sub_100173B0
add	esp, 10h
jmp	short loc_1001748D
mov	edx, [esi+84h]
push	edx
push	offset aLockP	
push	edi
call	sub_100173B0
add	esp, 0Ch
			
push	1
push	offset asc_1002B098 
push	edi
call	PR_Write
mov	eax, [esi+18h]
add	esp, 0Ch
test	eax, eax
jz	short loc_100174AF
mov	ecx, [esi+1Ch]
push	ecx
push	esi
push	edi
call	eax
add	esp, 0Ch
pop	edi
pop	esi
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	ebx, [ebp+0]
cmp	ebx, ebp
jz	loc_1001756F
push	esi
mov	eax, [ebx+28h]
mov	ecx, [ebx-64h]
mov	edx, [ebx+24h]
lea	esi, [ebx-68h]
push	eax
push	ecx
push	esi
push	edx
push	offset a05d08pPri2dFla 
push	edi
call	sub_100173B0
mov	eax, [esi]
add	esp, 18h
sub	eax, 3
jz	short loc_1001752D
dec	eax
jz	short loc_1001750F
sub	eax, 3
jnz	short loc_10017542
push	offset aSuspended 
push	edi
call	sub_100173B0
add	esp, 8
jmp	short loc_10017542
mov	eax, [esi+80h]
mov	ecx, [esi+88h]
push	eax
push	ecx
push	offset aCondvarPSleepL 
push	edi
call	sub_100173B0
add	esp, 10h
jmp	short loc_10017542
mov	edx, [esi+84h]
push	edx
push	offset aLockP	
push	edi
call	sub_100173B0
add	esp, 0Ch
			
push	1
push	offset asc_1002B098 
push	edi
call	PR_Write
mov	eax, [esi+18h]
add	esp, 0Ch
test	eax, eax
jz	short loc_10017564
mov	ecx, [esi+1Ch]
push	ecx
push	esi
push	edi
call	eax
add	esp, 0Ch
mov	ebx, [ebx]
cmp	ebx, ebp
jnz	loc_100174D2
pop	esi
pop	ebp
pop	ebx
retn
align 10h
push	ebx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
push	offset aCurrentThread 
push	edi
call	sub_100173B0
call	PR_AssertCurrentThreadOwnsLock_0
mov	ebx, eax
push	ebx
push	edi
call	sub_10017410
push	offset aRunnableThread 
push	edi
call	sub_100173B0
add	esp, 18h
mov	esi, 48h
mov	eax, [ebx+9Ch]
mov	ecx, [eax+24h]
add	ecx, esi
push	ecx
call	sub_100174C0
add	esi, 8
add	esp, 4
cmp	esi, 148h
jl	short loc_100175B3
push	offset aCondvarTimedWa 
push	edi
call	sub_100173B0
mov	edx, [ebx+9Ch]
mov	eax, [edx+24h]
add	eax, 6Ch
push	eax
call	sub_100174C0
push	offset aCondvarWaitThr 
push	edi
call	sub_100173B0
mov	ecx, [ebx+9Ch]
mov	edx, [ecx+24h]
add	edx, 78h
push	edx
call	sub_100174C0
push	offset aSuspendedThrea 
push	edi
call	sub_100173B0
mov	eax, [ebx+9Ch]
mov	ecx, [eax+24h]
sub	ecx, 0FFFFFF80h
push	ecx
call	sub_100174C0
add	esp, 24h
pop	edi
pop	esi
pop	ebx
retn
public PR_ShowStatus
push	ecx
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	edi, TlsIndex
mov	ebp, ds:TlsSetValue
test	eax, eax
jz	short loc_100176AB
call	PR_AssertCurrentThreadOwnsLock_0
test	byte ptr [eax+90h], 80h
jnz	short loc_100176AB
cmp	dword_1003067C,	0
jz	short loc_10017671
mov	eax, large fs:2Ch
mov	ecx, [eax+edi*4]
mov	esi, [ecx+10h]
jmp	short loc_10017680
mov	edx, dwTlsIndex
push	edx		
call	ds:TlsGetValue
mov	esi, eax
cmp	dword_1003067C,	0
jz	short loc_1001769E
mov	eax, large fs:2Ch
mov	ecx, [eax+edi*4]
mov	dword ptr [ecx+10h], 1
jmp	short loc_100176AF
mov	edx, dwTlsIndex
push	1		
push	edx		
call	ebp 
jmp	short loc_100176AF
			
mov	esi, [esp+10h+var_4]
			
mov	eax, dword_10032A9C
push	eax
mov	dword_10032A80,	eax
call	sub_10017580
add	esp, 4
call	PR_AssertCurrentThreadOwnsLock_0
test	eax, eax
jz	short loc_10017700
call	PR_AssertCurrentThreadOwnsLock_0
test	byte ptr [eax+90h], 80h
jnz	short loc_10017700
cmp	dword_1003067C,	0
jz	short loc_100176F6
mov	eax, large fs:2Ch
mov	ecx, [eax+edi*4]
pop	edi
mov	[ecx+10h], esi
pop	esi
pop	ebp
pop	ecx
retn
mov	edx, dwTlsIndex
push	esi		
push	edx		
call	ebp 
			
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
align 10h
public PR_SetThreadDumpProc
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_8]
mov	[eax+18h], ecx
mov	[eax+1Ch], edx
retn
align 10h
push	esi
mov	esi, eax
cmp	esi, 0FFFFFFFFh
jnz	short loc_10017743
push	edi
call	PR_NotifyAllCondVar
add	esp, 4
pop	esi
retn
test	esi, esi
jle	short loc_10017755
push	edi
dec	esi
call	PR_NotifyCondVar
add	esp, 4
test	esi, esi
jg	short loc_10017747
pop	esi
retn
align 10h
public PR_NewMonitor
			
			
cmp	dword_10031520,	0
jnz	short loc_1001776E
call	PR_Init
push	esi
push	94h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10017796
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
xor	eax, eax
pop	esi
retn
push	ebx
push	edi
lea	edi, [esi+4]
push	edi
call	sub_10019270
add	esp, 4
test	eax, eax
jnz	short loc_100177DF
lea	ebx, [esi+3Ch]
push	edi
push	ebx
mov	[esi+38h], eax
call	sub_10018C00
add	esp, 8
test	eax, eax
jnz	short loc_100177D6
lea	eax, [esi+64h]
push	edi
push	eax
call	sub_10018C00
add	esp, 8
test	eax, eax
jz	short loc_100177EE
push	ebx
call	sub_10018C30
add	esp, 4
push	edi
call	sub_10019290
add	esp, 4
push	esi		
call	PR_Free
add	esp, 4
pop	edi
pop	ebx
xor	eax, eax
pop	esi
retn
pop	edi
pop	ebx
mov	dword ptr [esi+90h], 0
mov	dword ptr [esi+8Ch], 0
mov	dword ptr [esi], 0
mov	eax, esi
pop	esi
retn
align 10h
public PR_NewNamedMonitor
			
call	PR_NewMonitor
test	eax, eax
jz	short locret_1001781F
mov	ecx, [esp+arg_0]
mov	[eax], ecx
retn
public PR_DestroyMonitor
			
			
push	esi
mov	esi, [esp+4+Memory]
lea	eax, [esi+64h]
push	eax
call	sub_10018C30
lea	ecx, [esi+3Ch]
push	ecx
call	sub_10018C30
lea	edx, [esi+4]
push	edx
call	sub_10019290
push	esi		
call	PR_Free
add	esp, 10h
pop	esi
retn
align 10h
public PR_EnterMonitor
			
push	ebx
push	ebp
push	esi
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, [esp+0Ch+arg_0]
lea	ebp, [esi+4]
push	ebp
mov	ebx, eax
call	PR_Lock
add	esp, 4
cmp	dword ptr [esi+8Ch], 0
jz	short loc_10017895
cmp	[esi+38h], ebx
jz	short loc_10017898
push	edi
lea	edi, [esi+3Ch]
lea	esp, [esp+0]
push	0FFFFFFFFh
push	edi
call	PR_WaitCondVar
add	esp, 8
cmp	dword ptr [esi+8Ch], 0
jnz	short loc_10017880
pop	edi
mov	[esi+38h], ebx
inc	dword ptr [esi+8Ch]
push	ebp		
call	PR_Unlock
add	esp, 4
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public PR_TestAndEnterMonitor
push	ebx
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, [esp+0Ch+arg_0]
lea	edi, [esi+4]
push	edi
mov	ebx, eax
call	PR_Lock
mov	eax, [esi+8Ch]
add	esp, 4
test	eax, eax
jz	short loc_100178E8
cmp	[esi+38h], ebx
jz	short loc_100178EB
push	edi		
call	PR_Unlock
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	[esi+38h], ebx
inc	eax
push	edi		
mov	[esi+8Ch], eax
call	PR_Unlock
add	esp, 4
pop	edi
pop	esi
mov	eax, 1
pop	ebx
retn
align 10h
public PR_ExitMonitor
			
push	ebx
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, [esp+0Ch+arg_0]
lea	ebx, [esi+4]
push	ebx
mov	edi, eax
call	PR_Lock
mov	eax, [esi+8Ch]
add	esp, 4
test	eax, eax
jz	short loc_10017980
cmp	[esi+38h], edi
jnz	short loc_10017980
dec	eax
mov	[esi+8Ch], eax
jnz	short loc_10017971
mov	eax, [esi+90h]
mov	dword ptr [esi+38h], 0
test	eax, eax
jz	short loc_10017965
lea	edi, [esi+64h]
call	sub_10017730
mov	dword ptr [esi+90h], 0
add	esi, 3Ch
push	esi
call	PR_NotifyCondVar
add	esp, 4
push	ebx		
call	PR_Unlock
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
			
push	ebx		
call	PR_Unlock
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
public PR_GetMonitorEntryCount
push	ebx
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, [esp+10h+arg_0]
lea	edi, [esi+4]
push	edi
mov	ebp, eax
xor	ebx, ebx
call	PR_Lock
add	esp, 4
cmp	[esi+38h], ebp
jnz	short loc_100179B8
mov	ebx, [esi+8Ch]
push	edi		
call	PR_Unlock
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
align 10h
public PR_Wait
			
sub	esp, 8
push	ebx
push	esi
mov	esi, [esp+10h+arg_0]
lea	ebx, [esi+4]
push	edi
push	ebx
mov	[esp+18h+arg_0], ebx
call	PR_Lock
mov	eax, [esi+8Ch]
mov	ecx, [esi+38h]
mov	edi, [esi+90h]
add	esp, 4
mov	[esp+14h+var_8], eax
mov	dword ptr [esi+8Ch], 0
mov	[esp+14h+var_4], ecx
mov	dword ptr [esi+38h], 0
test	edi, edi
jz	short loc_10017A4C
lea	ebx, [esi+64h]
cmp	edi, 0FFFFFFFFh
jnz	short loc_10017A29
push	ebx
call	PR_NotifyAllCondVar
add	esp, 4
jmp	short loc_10017A3E
test	edi, edi
jle	short loc_10017A3E
lea	ecx, [ecx+0]
push	ebx
dec	edi
call	PR_NotifyCondVar
add	esp, 4
test	edi, edi
jg	short loc_10017A30
mov	ebx, [esp+14h+arg_0]
mov	dword ptr [esi+90h], 0
lea	edi, [esi+3Ch]
push	edi
call	PR_NotifyCondVar
mov	edx, [esp+18h+arg_4]
lea	eax, [esi+64h]
push	edx
push	eax
call	PR_WaitCondVar
add	esp, 0Ch
cmp	dword ptr [esi+8Ch], 0
jz	short loc_10017A84
nop
push	0FFFFFFFFh
push	edi
call	PR_WaitCondVar
add	esp, 8
cmp	dword ptr [esi+8Ch], 0
jnz	short loc_10017A70
mov	eax, [esp+14h+var_8]
mov	ecx, [esp+14h+var_4]
push	ebx		
mov	[esi+8Ch], eax
mov	[esi+38h], ecx
call	PR_Unlock
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 8
retn
align 10h
public PR_Notify
			
mov	ecx, [esp+arg_0]
mov	eax, [ecx+90h]
cmp	eax, 0FFFFFFFFh
jz	short loc_10017AC6
inc	eax
mov	[ecx+90h], eax
xor	eax, eax
retn
align 10h
public PR_NotifyAll
			
mov	eax, [esp+arg_0]
mov	dword ptr [eax+90h], 0FFFFFFFFh
xor	eax, eax
retn
align 10h
public PR_NewSem
push	esi
push	edi
push	10h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10017B47
call	PR_NewLock
mov	edi, eax
test	edi, edi
jnz	short loc_10017B1D
push	esi		
call	PR_Free
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
push	edi
call	PR_NewCondVar
add	esp, 4
test	eax, eax
jnz	short loc_10017B3E
push	edi		
call	PR_DestroyLock
push	esi		
call	PR_Free
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
retn
mov	[esi], eax
mov	eax, [esp+8+arg_0]
mov	[esi+4], eax
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public PR_DestroySem
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi]
mov	ecx, [eax]
push	ecx		
call	PR_DestroyLock
mov	edx, [esi]
push	edx		
call	PR_DestroyCondVar
push	esi		
call	PR_Free
add	esp, 0Ch
pop	esi
retn
align 10h
public PR_WaitSem
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
mov	ecx, [eax]
push	edi
push	ecx
xor	edi, edi
call	PR_Lock
add	esp, 4
cmp	[esi+4], edi
jnz	short loc_10017BBE
lea	ebx, [ebx+0]
mov	edx, [esi]
inc	dword ptr [esi+8]
push	0FFFFFFFFh
push	edx
call	PR_WaitCondVar
dec	dword ptr [esi+8]
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_10017BC1
cmp	[esi+4], eax
jz	short loc_10017BA0
dec	dword ptr [esi+4]
mov	eax, [esi]
mov	ecx, [eax]
push	ecx		
call	PR_Unlock
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public PR_PostSem
push	esi
mov	esi, [esp+4+lpTlsValue]
mov	eax, [esi]
mov	ecx, [eax]
push	ecx
call	PR_Lock
add	esp, 4
cmp	dword ptr [esi+8], 0
jz	short loc_10017C03
mov	edx, [esi]
push	edx
call	PR_NotifyCondVar
add	esp, 4
mov	eax, [esi]
inc	dword ptr [esi+4]
mov	ecx, [eax]
pop	esi
mov	[esp+lpTlsValue], ecx 
jmp	PR_Unlock
align 10h
push	esi
xor	esi, esi
mov	dword_10032A7C,	1
cmp	dword_10032A78,	esi
jbe	short loc_10017C48
push	0
call	sub_1001DF20
inc	esi
add	esp, 4
cmp	esi, dword_10032A78
jb	short loc_10017C35
mov	esi, off_100302C0
cmp	esi, offset off_100302C0
jz	short loc_10017C71
mov	eax, [esi+18h]
add	eax, 0B0h
push	eax
call	sub_10024590
mov	esi, [esi]
add	esp, 4
cmp	esi, offset off_100302C0
jnz	short loc_10017C56
pop	esi
retn
align 10h
			
push	esi
push	edi
push	94h		
push	1		
call	PR_Calloc
mov	edi, ds:InitializeCriticalSection
add	esp, 8
mov	esi, eax
push	esi		
call	edi 
lea	eax, [esi+18h]
push	eax		
call	edi 
lea	ecx, [esi+30h]
push	ecx		
call	edi 
lea	eax, [esi+48h]
mov	[esi+4Ch], eax
mov	[eax], eax
lea	eax, [esi+50h]
mov	[esi+54h], eax
mov	[eax], eax
lea	eax, [esi+58h]
mov	[esi+5Ch], eax
mov	[eax], eax
lea	eax, [esi+60h]
mov	[esi+64h], eax
mov	[eax], eax
lea	eax, [esi+6Ch]
mov	[esi+70h], eax
mov	[eax], eax
lea	eax, [esi+78h]
mov	[esi+7Ch], eax
mov	[eax], eax
lea	eax, [esi+80h]
mov	[esi+84h], eax
mov	[eax], eax
lea	eax, [esi+88h]
mov	[esi+8Ch], eax
mov	[eax], eax
pop	edi
mov	dword ptr [esi+90h], 1
mov	eax, esi
pop	esi
retn
align 10h
push	ebx
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	ebp, [esp+10h+lpTlsValue]
mov	edi, eax
mov	[edi+9Ch], ebp
xor	esi, esi
mov	[ebp+1Ch], edi
cmp	dword_1003067C,	esi
jz	short loc_10017D49
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [edx+0Ch]
jmp	short loc_10017D55
mov	eax, dword_100329D8
push	eax		
call	ds:TlsGetValue
cmp	eax, esi
jz	short loc_10017D8C
cmp	dword_1003067C,	esi
jz	short loc_10017D79
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	eax, [eax+0Ch]
jmp	short loc_10017D86
mov	ecx, dword_100329D8
push	ecx		
call	ds:TlsGetValue
mov	[eax+94h], esi
test	byte ptr [edi+90h], 80h
jnz	short loc_10017DC2
cmp	dword_1003067C,	esi
jz	short loc_10017DB4
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
mov	[ecx+10h], esi
jmp	short loc_10017DC2
mov	edx, dwTlsIndex
push	esi		
push	edx		
call	ds:TlsSetValue
			
mov	ebx, ds:LeaveCriticalSection
			
test	byte ptr [edi+90h], 80h
jnz	short loc_10017E35
cmp	dword_1003067C,	0
jz	short loc_10017DF1
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+10h]
jmp	short loc_10017DFE
mov	ecx, dwTlsIndex
push	ecx		
call	ds:TlsGetValue
cmp	dword_1003067C,	0
mov	[esp+10h+lpTlsValue], eax
jz	short loc_10017E26
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
mov	dword ptr [ecx+10h], 1
jmp	short loc_10017E35
mov	edx, dwTlsIndex
push	1		
push	edx		
call	ds:TlsSetValue
			
mov	eax, [ebp+24h]
mov	esi, ds:EnterCriticalSection
push	eax		
call	esi 
push	offset dword_10032A74
call	PR_AtomicIncrement_0
mov	ecx, [edi+9Ch]
mov	edx, [ecx+24h]
add	esp, 4
cmp	dword ptr [edx+68h], 0
jz	short loc_10017E67
mov	eax, [ebp+24h]
push	eax		
call	ebx 
xor	esi, esi
jmp	short loc_10017E9D
mov	ecx, [ebp+24h]
push	ecx		
call	ebx 
mov	edx, [ebp+24h]
add	edx, 18h
push	edx		
call	esi 
mov	ecx, [edi+9Ch]
mov	eax, [ecx+24h]
add	eax, 6Ch
cmp	[eax], eax
jnz	short loc_10017E8B
or	esi, 0FFFFFFFFh
jmp	short loc_10017E94
mov	eax, [ecx+24h]
mov	ecx, [eax+6Ch]
mov	esi, [ecx+18h]
mov	edx, [ebp+24h]
add	edx, 18h
push	edx		
call	ebx 
push	esi
call	sub_1001D3C0
add	esp, 4
cmp	dword_10032A7C,	0
jz	short loc_10017EB4
call	sub_100245B0
push	offset dword_10032A74
call	PR_AtomicDecrement_0
call	sub_10018940
push	edi
mov	dword ptr [edi], 1
call	sub_10024960
add	esp, 8
test	byte ptr [edi+90h], 80h
jnz	loc_10017E35
cmp	dword_1003067C,	0
jz	short loc_10017F06
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [esp+10h+lpTlsValue]
mov	[edx+10h], eax
jmp	loc_10017DC8
mov	ecx, [esp+10h+lpTlsValue]
mov	edx, dwTlsIndex
push	ecx		
push	edx		
call	ds:TlsSetValue
jmp	loc_10017DC8
align 10h
public _PR_GetPrimordialCPU
			
mov	eax, dword_100315A0
test	eax, eax
jnz	short locret_10017F53
cmp	dword_1003067C,	eax
jz	short loc_10017F47
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [edx+14h]
retn
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
retn
align 10h
call	PR_IntervalNow
mov	[esi+20h], eax
cmp	dword_1003067C,	0
jz	short loc_10017F88
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	[edx+14h], esi
jmp	short loc_10017F95
mov	eax, dword_100329EC
push	esi		
push	eax		
call	ds:TlsSetValue
push	200h
push	0
push	1
push	0
push	1
push	esi
push	offset sub_10017D10
push	1
mov	[edi+9Ch], esi
call	_PR_CreateThread
add	esp, 20h
mov	[esi+1Ch], eax
test	eax, eax
jnz	short loc_10017FCC
push	esi		
call	PR_Free
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	dword ptr [eax+94h], 0
mov	[esi+18h], edi
mov	eax, dwThreadAffinityMask
test	eax, eax
jz	short loc_10017FEC
push	eax		
push	edi		
call	PR_SetThreadAffinityMask
add	esp, 8
push	offset CriticalSection 
call	ds:EnterCriticalSection
mov	eax, dword_1003159C
mov	[esi+8], eax
mov	dword ptr [esi], offset	off_100302C0
mov	ecx, off_100302C4
mov	[esi+4], ecx
mov	edx, off_100302C4
inc	eax
mov	[edx], esi
push	offset CriticalSection 
mov	dword_1003159C,	eax
mov	off_100302C4, esi
call	ds:LeaveCriticalSection
xor	eax, eax
retn
			
push	ebx
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	edi, eax
push	edi		
call	sub_100248D0
mov	esi, [esp+14h+lpTlsValue]
add	esp, 4
mov	dword ptr [edi+94h], 1
call	sub_10017F60
and	dword ptr [edi+90h], 0FFFFFF7Fh
cmp	dword_1003067C,	0
mov	ebp, ds:TlsSetValue
mov	ebx, TlsIndex
jz	short loc_10018087
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	[ecx+14h], esi
jmp	short loc_10018091
mov	edx, dword_100329EC
push	esi		
push	edx		
call	ebp 
cmp	dword_1003067C,	0
jz	short loc_100180AE
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	edx, [esi+18h]
mov	[ecx+8], edx
jmp	short loc_100180BB
mov	eax, [esi+18h]
mov	ecx, dword_100329F0
push	eax		
push	ecx		
call	ebp 
mov	[edi+9Ch], esi
mov	esi, ds:TlsGetValue
			
test	byte ptr [edi+90h], 80h
jnz	short loc_10018114
cmp	dword_1003067C,	0
jnz	short loc_100180EB
mov	edx, dwTlsIndex
push	edx		
call	esi 
cmp	dword_1003067C,	0
jz	short loc_10018109
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
push	edi
mov	dword ptr [ecx+10h], 1
call	sub_10024960
add	esp, 4
jmp	short loc_100180C7
mov	edx, dwTlsIndex
push	1		
push	edx		
call	ebp 
push	edi
call	sub_10024960
add	esp, 4
jmp	short loc_100180C7
align 10h
public PR_SetConcurrency
cmp	dword_10031520,	0
jnz	short loc_1001812E
call	PR_Init
cmp	dword_10031524,	0
jnz	locret_100181BD
push	edi
push	offset CriticalSection 
call	ds:EnterCriticalSection
mov	ecx, dword_10032A78
mov	eax, [esp+4+arg_0]
cmp	ecx, eax
jnb	short loc_10018160
mov	edi, eax
sub	edi, ecx
mov	dword_10032A78,	eax
jmp	short loc_10018162
xor	edi, edi
push	offset CriticalSection 
call	ds:LeaveCriticalSection
test	edi, edi
jz	short loc_100181BC
push	esi
push	2Ch		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1001819B
call	sub_10017C80
mov	[esi+24h], eax
test	eax, eax
jnz	short loc_1001819B
push	esi		
call	PR_Free
add	esp, 4
xor	esi, esi
			
push	200h
push	0
push	1
push	1
push	1
push	esi
push	offset sub_10018030
push	1
call	_PR_CreateThread
add	esp, 20h
dec	edi
jnz	short loc_10018172
pop	esi
pop	edi
retn
align 10h
call	PR_AssertCurrentThreadOwnsLock_0
cmp	dword_10031524,	0
jnz	short locret_1001823B
push	esi
push	offset CriticalSection 
mov	dword_1003159C,	0
call	ds:InitializeCriticalSection
push	2Ch		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1001820D
call	sub_10017C80
mov	[esi+24h], eax
test	eax, eax
jnz	short loc_1001820D
push	esi		
call	PR_Free
add	esp, 4
xor	esi, esi
			
push	200h
push	0
push	1
push	1
push	1
push	esi
push	offset sub_10018030
push	1
mov	dword_100315A0,	esi
mov	dword_10032A78,	1
call	_PR_CreateThread
add	esp, 20h
pop	esi
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, ds:EnterCriticalSection
push	esi
mov	esi, [esp+0Ch+arg_0]
push	edi
lea	edi, [esi+40h]
push	edi		
call	ebp 
mov	eax, [esi+90h]
xor	ebx, ebx
test	al, al
js	loc_10018348
cmp	[esi+88h], ebx
jz	loc_10018381
mov	eax, [esi+9Ch]
mov	[esi+88h], ebx
mov	ecx, [eax+24h]
add	ecx, 18h
push	ecx		
call	ebp 
push	1
push	esi
mov	[esi+58h], ebx
call	_PR_DelSleepQ
mov	edx, [esi+9Ch]
mov	eax, [edx+24h]
mov	ebx, ds:LeaveCriticalSection
add	esp, 8
add	eax, 18h
push	eax		
call	ebx 
test	byte ptr [esi+90h], 40h
jz	short loc_10018321
mov	ecx, [esi+9Ch]
mov	dword ptr [esi], 7
mov	edx, [ecx+24h]
add	edx, 30h
push	edx		
call	ebp 
mov	eax, [esi+9Ch]
mov	dword ptr [esi+58h], 8
mov	edx, [eax+24h]
sub	edx, 0FFFFFF80h
mov	[esi+68h], edx
mov	edx, [eax+24h]
mov	edx, [edx+84h]
lea	ecx, [esi+68h]
mov	[esi+6Ch], edx
mov	eax, [eax+24h]
mov	edx, [eax+84h]
mov	[edx], ecx
mov	eax, [esi+9Ch]
mov	edx, [eax+24h]
mov	[edx+84h], ecx
mov	eax, [esi+9Ch]
mov	ecx, [eax+24h]
add	ecx, 30h
push	ecx		
call	ebx 
push	edi		
call	ebx 
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
push	edi		
mov	dword ptr [esi], 1
call	ebx 
mov	edx, [esp+10h+arg_4]
push	esi
push	edx
call	sub_1001BCA0
push	esi
call	sub_1001DF20
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
cmp	[esi+88h], ebx
jz	short loc_10018381
and	al, 40h
movzx	eax, al
neg	eax
sbb	eax, eax
and	eax, 5
add	eax, 2
push	edi		
mov	[esi+88h], ebx
mov	[esi], eax
call	ds:LeaveCriticalSection
push	esi
call	sub_1001DF20
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
			
push	edi		
call	ds:LeaveCriticalSection
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
push	ecx
push	ebx
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, [esp+14h+lpCriticalSection]
mov	ebp, [esi+88h]
mov	ebx, ds:LeaveCriticalSection
lea	edi, [esi+40h]
push	edi		
mov	[esp+18h+var_4], eax
mov	dword ptr [esi+88h], 0
call	ebx 
lea	eax, [ebp+0Ch]
mov	ebp, ds:EnterCriticalSection
push	eax		
mov	[esp+18h+lpCriticalSection], eax
call	ebp 
push	edi		
call	ebp 
mov	eax, [esi+90h]
test	al, al
js	short loc_10018421
mov	eax, [esi+9Ch]
mov	ecx, [eax+24h]
add	ecx, 18h
push	ecx		
call	ebp 
push	1
push	esi
mov	dword ptr [esi+58h], 0
call	_PR_DelSleepQ
mov	edx, [esi+9Ch]
mov	eax, [edx+24h]
add	esp, 8
add	eax, 18h
push	eax		
call	ebx 
mov	ecx, [esp+14h+var_4]
push	esi
push	ecx
mov	dword ptr [esi], 1
call	sub_1001BCA0
add	esp, 8
jmp	short loc_10018432
and	al, 40h
movzx	edx, al
neg	edx
sbb	edx, edx
and	edx, 5
add	edx, 2
mov	[esi], edx
push	edi		
call	ebx 
push	esi
call	sub_1001DF20
mov	eax, [esp+18h+lpCriticalSection]
add	esp, 4
push	eax		
call	ebx 
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+lpTlsValue]
test	byte ptr [esi+90h], 80h
push	edi
jnz	short loc_100184C5
cmp	dword_1003067C,	0
jz	short loc_10018481
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [edx+10h]
jmp	short loc_1001848E
mov	ecx, dwTlsIndex
push	ecx		
call	ds:TlsGetValue
cmp	dword_1003067C,	0
mov	[esp+10h+lpTlsValue], eax
jz	short loc_100184B6
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
mov	dword ptr [ecx+10h], 1
jmp	short loc_100184C5
mov	edx, dwTlsIndex
push	1		
push	edx		
call	ds:TlsSetValue
			
mov	ebp, [esp+10h+arg_4]
lea	ebx, [ebp+0Ch]
push	ebx		
call	ds:EnterCriticalSection
lea	edi, [esi+40h]
push	edi		
call	ds:EnterCriticalSection
mov	eax, [esi+90h]
test	eax, 1000h
jnz	loc_100185D1
test	al, 2
jz	loc_100185D1
push	0
push	0FFFFE897h
call	PR_SetError
and	dword ptr [esi+90h], 0FFFFFFFDh
add	esp, 8
push	ebx		
mov	ebx, ds:LeaveCriticalSection
call	ebx 
push	edi		
call	ebx 
test	byte ptr [esi+90h], 80h
jnz	loc_100185C9
mov	esi, [esp+10h+lpTlsValue]
test	esi, esi
jnz	short loc_10018595
cmp	dword_1003067C,	esi
jz	short loc_1001854C
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [edx+14h]
jmp	short loc_10018558
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10018595
cmp	dword_1003067C,	0
jz	short loc_1001857F
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	eax, [eax+14h]
jmp	short loc_1001858C
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_100185BB
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
pop	edi
mov	[ecx+10h], esi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	edx, dwTlsIndex
push	esi		
push	edx		
call	ds:TlsSetValue
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
lea	edi, [esi+70h]
mov	dword ptr [esi], 4
mov	[esi+88h], ebp
lea	eax, [ebp+4]
mov	[edi], eax
mov	ecx, [ebp+8]
mov	[esi+74h], ecx
mov	edx, [ebp+8]
mov	[edx], edi
mov	[ebp+8], edi
test	byte ptr [esi+90h], 80h
jnz	short loc_10018637
mov	eax, [esi+9Ch]
mov	ecx, [eax+24h]
add	ecx, 18h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [esp+10h+arg_C]
push	edx
push	esi
mov	dword ptr [esi+58h], 2
call	_PR_AddSleepQ
mov	eax, [esi+9Ch]
mov	ecx, [eax+24h]
add	esp, 8
add	ecx, 18h
push	ecx		
call	ds:LeaveCriticalSection
push	ebx		
call	ds:LeaveCriticalSection
lea	eax, [esi+40h]
push	eax		
call	ds:LeaveCriticalSection
mov	edx, [esp+10h+arg_8]
push	edx		
call	PR_Unlock
mov	eax, dword_10032B00
add	esp, 4
cmp	dword ptr [eax+4], 4
jl	short loc_10018673
mov	ecx, [esp+10h+arg_C]
push	ecx
push	ebp
push	offset aPr_waitCvarPWa 
call	PR_LogPrint
add	esp, 0Ch
mov	edx, [esp+10h+arg_C]
push	edx
push	esi
call	sub_1001DB80
add	esp, 8
push	ebx		
mov	[esp+14h+arg_4], eax
call	ds:EnterCriticalSection
mov	eax, [esi+74h]
mov	ecx, [edi]
mov	[eax], ecx
mov	edx, [edi]
mov	eax, [esi+74h]
push	ebx		
mov	[edx+4], eax
call	ds:LeaveCriticalSection
mov	ecx, dword_10032B00
cmp	dword ptr [ecx+4], 4
jl	short loc_100186BC
push	ebp
push	offset aPr_waitCvarPDo 
call	PR_LogPrint
add	esp, 8
test	byte ptr [esi+90h], 80h
jnz	loc_10018767
mov	edi, [esp+10h+lpTlsValue]
test	edi, edi
jnz	short loc_10018738
cmp	dword_1003067C,	edi
jz	short loc_100186F0
mov	eax, large fs:2Ch
mov	edx, TlsIndex
mov	ecx, [eax+edx*4]
mov	eax, [ecx+14h]
jmp	short loc_100186FD
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10018738
cmp	dword_1003067C,	0
jz	short loc_10018723
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+14h]
jmp	short loc_1001872F
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_10018759
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	[eax+10h], edi
jmp	short loc_10018767
mov	ecx, dwTlsIndex
push	edi		
push	ecx		
call	ds:TlsSetValue
			
mov	edx, [esp+10h+arg_8]
push	edx
call	PR_Lock
mov	eax, [esi+90h]
add	esp, 4
test	eax, 1000h
jnz	short loc_100187A3
test	al, 2
jz	short loc_100187A3
push	0
push	0FFFFE897h
call	PR_SetError
and	dword ptr [esi+90h], 0FFFFFFFDh
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
mov	eax, [esp+10h+arg_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_4]
test	byte ptr [eax+90h], 80h
jnz	short loc_10018824
cmp	dword_1003067C,	0
jz	short loc_100187E2
mov	ecx, TlsIndex
mov	edx, large fs:2Ch
mov	eax, [edx+ecx*4]
mov	ecx, [eax+10h]
mov	[esp+4+lpTlsValue], ecx
jmp	short loc_100187F2
mov	edx, dwTlsIndex
push	edx		
call	ds:TlsGetValue
mov	[esp+4+lpTlsValue], eax
cmp	dword_1003067C,	0
jz	short loc_10018816
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	dword ptr [edx+10h], 1
jmp	short loc_10018824
mov	eax, dwTlsIndex
push	1		
push	eax		
call	ds:TlsSetValue
			
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	esi
push	edi
lea	ebx, [ebp+0Ch]
push	ebx		
call	ds:EnterCriticalSection
mov	esi, [ebp+4]
lea	edi, [ebp+4]
cmp	esi, edi
jz	short loc_1001887C
mov	ecx, dword_10032B00
cmp	dword ptr [ecx+4], 4
jl	short loc_1001885A
push	ebp
push	offset a_pr_notifycond 
call	PR_LogPrint
add	esp, 8
cmp	dword ptr [esi+18h], 0
jz	short loc_10018876
mov	edx, [esp+14h+arg_4]
push	edx
lea	eax, [esi-70h]
push	eax
call	sub_10018240
add	esp, 8
cmp	eax, 1
jz	short loc_1001887C
mov	esi, [esi]
cmp	esi, edi
jnz	short loc_10018840
			
push	ebx		
call	ds:LeaveCriticalSection
mov	ecx, [esp+14h+arg_4]
test	byte ptr [ecx+90h], 80h
jnz	loc_10018936
mov	esi, [esp+14h+lpTlsValue]
test	esi, esi
jnz	short loc_10018903
cmp	dword_1003067C,	esi
jz	short loc_100188BB
mov	eax, large fs:2Ch
mov	edx, TlsIndex
mov	ecx, [eax+edx*4]
mov	eax, [ecx+14h]
jmp	short loc_100188C8
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10018903
cmp	dword_1003067C,	0
jz	short loc_100188EE
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+14h]
jmp	short loc_100188FA
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_10018928
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
pop	edi
mov	[eax+10h], esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
mov	ecx, dwTlsIndex
push	esi		
push	ecx		
call	ds:TlsSetValue
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 0Ch
push	ebx
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	edi, [eax+9Ch]
mov	[esp+1Ch+var_4], eax
call	PR_IntervalNow
mov	ecx, eax
sub	ecx, [edi+20h]
mov	[edi+20h], eax
mov	eax, dword_10032AFC
cmp	dword ptr [eax+4], 4
mov	[esp+1Ch+var_C], ecx
jl	short loc_10018980
push	ecx
push	offset aExpirewaitsEla 
call	PR_LogPrint
add	esp, 8
mov	ebx, ds:LeaveCriticalSection
jmp	short loc_10018990
align 10h
			
mov	ecx, [edi+24h]
mov	ebp, ds:EnterCriticalSection
add	ecx, 18h
push	ecx		
call	ebp 
mov	ecx, [edi+24h]
mov	esi, [ecx+6Ch]
lea	eax, [ecx+6Ch]
cmp	esi, eax
jz	loc_10018BCC
mov	eax, [esp+1Ch+var_C]
add	esi, 0FFFFFF98h
cmp	eax, [esi+80h]
jb	loc_10018BDA
add	ecx, 18h
push	ecx		
call	ebx 
lea	eax, [esi+40h]
push	eax		
mov	[esp+20h+lpCriticalSection], eax
call	ebp 
cmp	[esi+9Ch], edi
jz	short loc_100189E4
mov	edx, [esp+1Ch+lpCriticalSection]
push	edx		
call	ebx 
jmp	short loc_10018990
mov	eax, [edi+24h]
add	eax, 18h
push	eax		
call	ebp 
test	byte ptr [esi+90h], 10h
jz	loc_10018BB8
push	0
push	esi
mov	dword ptr [esi+58h], 0
call	_PR_DelSleepQ
mov	edx, [edi+24h]
mov	ecx, [esi+80h]
sub	[esp+24h+var_C], ecx
add	esp, 8
add	edx, 18h
push	edx		
call	ebx 
test	byte ptr [esi+90h], 40h
jz	short loc_10018A87
mov	dword ptr [esi+88h], 0
mov	eax, [edi+24h]
add	eax, 30h
push	eax		
call	ebp 
mov	dword ptr [esi], 7
mov	dword ptr [esi+58h], 8
mov	ecx, [edi+24h]
lea	eax, [esi+68h]
sub	ecx, 0FFFFFF80h
mov	[eax], ecx
mov	edx, [edi+24h]
mov	ecx, [edx+84h]
mov	[esi+6Ch], ecx
mov	edx, [edi+24h]
mov	ecx, [edx+84h]
mov	[ecx], eax
mov	edx, [edi+24h]
mov	[edx+84h], eax
mov	eax, [edi+24h]
add	eax, 30h
push	eax		
call	ebx 
add	esi, 40h
push	esi		
call	ebx 
jmp	loc_10018990
cmp	dword ptr [esi+88h], 0
jz	loc_10018B42
mov	ebp, [esi+4]
mov	dword ptr [esi], 1
mov	ecx, [edi+24h]
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [edi+24h]
lea	ecx, [edx+ebp*8+48h]
mov	[esi+68h], ecx
mov	edx, [edi+24h]
mov	ecx, [edx+ebp*8+4Ch]
lea	eax, [esi+68h]
mov	[esi+6Ch], ecx
mov	edx, [edi+24h]
mov	ecx, [edx+ebp*8+4Ch]
mov	[ecx], eax
mov	edx, [edi+24h]
mov	[edx+ebp*8+4Ch], eax
mov	eax, [edi+24h]
mov	ecx, ebp
mov	edx, 1
shl	edx, cl
or	[eax+68h], edx
mov	dword ptr [esi+58h], 1
mov	eax, [edi+24h]
push	eax		
call	ebx 
mov	ecx, [esp+1Ch+var_4]
cmp	ebp, [ecx+4]
jle	short loc_10018B24
cmp	dword_1003067C,	0
jz	short loc_10018B13
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_10018B20
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
mov	byte ptr [eax+0Fh], 1
push	esi
mov	dword ptr [esi+88h], 0
call	sub_1001DF20
add	esp, 4
add	esi, 40h
push	esi		
call	ebx 
jmp	loc_10018990
mov	eax, 1
cmp	[esi+0A4h], eax
jnz	short loc_10018BAD
mov	ebp, [esi+4]
mov	[esi+0ACh], eax
mov	[esi+128h], edi
mov	[esi], eax
mov	eax, [edi+24h]
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [edi+24h]
lea	edx, [ecx+ebp*8+48h]
mov	[esi+68h], edx
mov	ecx, [edi+24h]
mov	edx, [ecx+ebp*8+4Ch]
lea	eax, [esi+68h]
mov	[esi+6Ch], edx
mov	ecx, [edi+24h]
mov	edx, [ecx+ebp*8+4Ch]
mov	[edx], eax
mov	ecx, [edi+24h]
mov	[ecx+ebp*8+4Ch], eax
mov	eax, [edi+24h]
mov	ecx, ebp
mov	edx, 1
shl	edx, cl
or	[eax+68h], edx
mov	dword ptr [esi+58h], 1
mov	eax, [edi+24h]
push	eax		
call	ebx 
add	esi, 40h
push	esi		
call	ebx 
jmp	loc_10018990
mov	ecx, [edi+24h]
add	ecx, 18h
push	ecx		
call	ebx 
add	esi, 40h
push	esi		
call	ebx 
jmp	loc_10018990
lea	edx, [ecx+18h]
push	edx		
call	ebx 
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
sub	[esi+80h], eax
mov	ecx, [esi+9Ch]
mov	ecx, [ecx+24h]
sub	[ecx+74h], eax
mov	edx, [edi+24h]
add	edx, 18h
push	edx		
call	ebx 
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
lea	eax, [esi+0Ch]
push	eax		
call	ds:InitializeCriticalSection
mov	ecx, [esp+4+arg_4]
lea	eax, [esi+4]
mov	[esi+8], eax
mov	[esi], ecx
mov	[eax], eax
xor	eax, eax
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
add	eax, 0Ch
push	eax		
call	ds:DeleteCriticalSection
retn
align 10h
public PR_WaitCondVar
			
call	PR_AssertCurrentThreadOwnsLock_0
mov	edx, [esp+arg_0]
mov	ecx, [edx]
cmp	[ecx+8], eax
jz	short loc_10018C54
or	eax, 0FFFFFFFFh
retn
push	esi
mov	esi, [esp+4+arg_4]
push	esi		
push	ecx		
push	edx		
push	eax		
call	sub_10018450
add	esp, 10h
pop	esi
retn
align 10h
public PR_NotifyCondVar
			
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [esp+arg_0]
mov	edx, [ecx]
cmp	[edx+8], eax
jz	short loc_10018C84
or	eax, 0FFFFFFFFh
retn
push	eax
push	ecx
call	sub_100187B0
add	esp, 8
xor	eax, eax
retn
align 10h
public PR_NotifyAllCondVar
			
push	ecx
push	ebp
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	edi, [esp+0Ch+arg_0]
mov	ebp, eax
mov	eax, [edi]
cmp	[eax+8], ebp
jz	short loc_10018CBC
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
pop	ecx
retn
test	byte ptr [ebp+90h], 80h
jnz	short loc_10018D2D
cmp	dword_1003067C,	0
jz	short loc_10018CEA
mov	ecx, TlsIndex
mov	edx, large fs:2Ch
mov	eax, [edx+ecx*4]
mov	ecx, [eax+10h]
mov	[esp+0Ch+lpTlsValue], ecx
jmp	short loc_10018CFB
mov	edx, dwTlsIndex
push	edx		
call	ds:TlsGetValue
mov	[esp+0Ch+lpTlsValue], eax
cmp	dword_1003067C,	0
jz	short loc_10018D1F
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	dword ptr [edx+10h], 1
jmp	short loc_10018D2D
mov	eax, dwTlsIndex
push	1		
push	eax		
call	ds:TlsSetValue
			
push	ebx
push	esi
lea	ebx, [edi+0Ch]
push	ebx		
call	ds:EnterCriticalSection
mov	esi, [edi+4]
add	edi, 4
cmp	esi, edi
jz	short loc_10018D74
mov	ecx, dword_10032B00
cmp	dword ptr [ecx+4], 4
jl	short loc_10018D61
mov	edx, [esp+14h+arg_0]
push	edx
push	offset aPr_notifyallCv 
call	PR_LogPrint
add	esp, 8
lea	eax, [esi-70h]
push	ebp
push	eax
call	sub_10018240
mov	esi, [esi]
add	esp, 8
cmp	esi, edi
jnz	short loc_10018D43
push	ebx		
call	ds:LeaveCriticalSection
test	byte ptr [ebp+90h], 80h
jnz	loc_10018E2C
mov	esi, [esp+14h+lpTlsValue]
test	esi, esi
jnz	short loc_10018DF9
cmp	dword_1003067C,	esi
jz	short loc_10018DB0
mov	ecx, TlsIndex
mov	edx, large fs:2Ch
mov	eax, [edx+ecx*4]
mov	eax, [eax+14h]
jmp	short loc_10018DBD
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10018DF9
cmp	dword_1003067C,	0
jz	short loc_10018DE3
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_10018DF0
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_10018E1F
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	[edx+10h], esi
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
pop	ecx
retn
mov	eax, dwTlsIndex
push	esi		
push	eax		
call	ds:TlsSetValue
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
pop	ecx
retn
align 10h
public PRP_NewNakedCondVar
push	esi
push	28h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10018E6D
lea	eax, [esi+0Ch]
push	eax		
call	ds:InitializeCriticalSection
lea	eax, [esi+4]
mov	[eax], eax
mov	[esi+8], eax
mov	dword ptr [esi], 0DCE1DCE1h
mov	eax, esi
pop	esi
retn
align 10h
public PRP_NakedWait
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_4]
push	ecx		
mov	ecx, [esp+4+arg_0]
push	edx		
push	ecx		
push	eax		
call	sub_10018450
add	esp, 10h
retn
align 10h
public PRP_NakedNotify
call	PR_AssertCurrentThreadOwnsLock_0
push	eax
mov	eax, [esp+4+arg_0]
push	eax
call	sub_100187B0
add	esp, 8
xor	eax, eax
retn
align 10h
public PRP_NakedBroadcast
push	ecx
push	ebx
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	ebp, eax
test	byte ptr [ebp+90h], 80h
jnz	short loc_10018F29
cmp	dword_1003067C,	0
jz	short loc_10018EE5
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [edx+10h]
jmp	short loc_10018EF2
mov	ecx, dwTlsIndex
push	ecx		
call	ds:TlsGetValue
cmp	dword_1003067C,	0
mov	[esp+14h+lpTlsValue], eax
jz	short loc_10018F1A
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
mov	dword ptr [ecx+10h], 1
jmp	short loc_10018F29
mov	edx, dwTlsIndex
push	1		
push	edx		
call	ds:TlsSetValue
			
mov	ebx, [esp+14h+lpCriticalSection]
lea	eax, [ebx+0Ch]
push	eax		
mov	[esp+18h+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	esi, [ebx+4]
lea	edi, [ebx+4]
cmp	esi, edi
jz	short loc_10018F71
mov	eax, dword_10032B00
cmp	dword ptr [eax+4], 4
jl	short loc_10018F5E
push	ebx
push	offset aPr_notifyallCv 
call	PR_LogPrint
add	esp, 8
lea	ecx, [esi-70h]
push	ebp
push	ecx
call	sub_10018240
mov	esi, [esi]
add	esp, 8
cmp	esi, edi
jnz	short loc_10018F45
mov	edx, [esp+14h+lpCriticalSection]
push	edx		
call	ds:LeaveCriticalSection
test	byte ptr [ebp+90h], 80h
jnz	loc_1001902D
mov	esi, [esp+14h+lpTlsValue]
test	esi, esi
jnz	short loc_10018FF9
cmp	dword_1003067C,	esi
jz	short loc_10018FB0
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [edx+14h]
jmp	short loc_10018FBC
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10018FF9
cmp	dword_1003067C,	0
jz	short loc_10018FE3
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	eax, [eax+14h]
jmp	short loc_10018FF0
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_1001901F
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
pop	edi
mov	[ecx+10h], esi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	edx, dwTlsIndex
push	esi		
push	edx		
call	ds:TlsSetValue
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
public PR_NewCondVar
			
push	esi
push	28h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1001906F
lea	eax, [esi+0Ch]
push	eax		
call	ds:InitializeCriticalSection
mov	ecx, [esp+4+arg_0]
lea	eax, [esi+4]
mov	[esi+8], eax
mov	[eax], eax
mov	[esi], ecx
mov	eax, esi
pop	esi
retn
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
align 10h
public PR_DestroyCondVar
			
push	esi		
mov	esi, [esp+4+Memory]
lea	eax, [esi+0Ch]
push	eax		
call	ds:DeleteCriticalSection
push	esi		
call	PR_Free
add	esp, 4
pop	esi
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	ebx, eax
mov	eax, [esp+18h+arg_0]
mov	ecx, 1
lea	edi, [eax+0Ch]
mov	[esp+18h+var_8], ecx
mov	[esp+18h+var_4], 2
mov	edx, [esp+18h+var_8]
mov	[eax+10h], edx
movzx	ebp, byte ptr [edi]
test	ebp, ebp
jz	short loc_1001912B
mov	byte ptr [edi],	0
cmp	dword_10032684,	0
mov	esi, offset dword_10032684
jz	short loc_1001912B
test	[esi+4], ebp
jz	short loc_1001911A
mov	eax, dword_10032AB4
cmp	dword ptr [eax+4], 4
jl	short loc_10019115
mov	ecx, [esi]
push	ecx
push	offset aIntson0SIntr 
call	PR_LogPrint
add	esp, 8
mov	edx, [esi+8]
call	edx
add	esi, 0Ch
cmp	dword ptr [esi], 0
jnz	short loc_100190F5
mov	eax, [esp+18h+arg_0]
mov	ecx, 1
			
sub	[esp+18h+var_8], ecx
add	edi, ecx
sub	[esp+18h+var_4], ecx
jnz	short loc_100190D6
cmp	byte ptr [eax+0Fh], 0
jz	short loc_100191B5
lea	ebp, [ebx+40h]
push	ebp		
call	ds:EnterCriticalSection
mov	esi, [ebx+9Ch]
mov	edi, [ebx+4]
mov	dword ptr [ebx], 1
mov	eax, [esi+24h]
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [esi+24h]
lea	edx, [ecx+edi*8+48h]
mov	[ebx+68h], edx
mov	ecx, [esi+24h]
mov	edx, [ecx+edi*8+4Ch]
lea	eax, [ebx+68h]
mov	[ebx+6Ch], edx
mov	ecx, [esi+24h]
mov	edx, [ecx+edi*8+4Ch]
mov	[edx], eax
mov	ecx, [esi+24h]
mov	[ecx+edi*8+4Ch], eax
mov	eax, [esi+24h]
mov	ecx, edi
mov	edx, 1
shl	edx, cl
or	[eax+68h], edx
mov	dword ptr [ebx+58h], 1
mov	eax, [esi+24h]
mov	esi, ds:LeaveCriticalSection
push	eax		
call	esi 
push	ebp		
call	esi 
push	ebx
call	sub_10024960
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_0]
add	ebx, 0Ch
push	edi
mov	edi, [ebx]
cmp	edi, ebx
jz	loc_10019269
push	ebp
push	esi
lea	esi, [edi-70h]
lea	ebp, [esi+40h]
push	ebp		
call	ds:EnterCriticalSection
test	byte ptr [esi+90h], 40h
jz	short loc_100191FD
mov	edi, [edi]
push	ebp		
call	ds:LeaveCriticalSection
cmp	edi, ebx
jnz	short loc_100191D5
pop	esi
pop	ebp
pop	edi
pop	ebx
retn
mov	eax, [esi+74h]
mov	ecx, [esi+70h]
mov	dword ptr [esi+84h], 0
mov	[eax], ecx
mov	edx, [esi+70h]
mov	eax, [esi+74h]
mov	[edx+4], eax
test	byte ptr [esi+90h], 80h
jnz	short loc_1001924E
mov	dword ptr [esi], 1
call	PR_AssertCurrentThreadOwnsLock_0
push	esi
push	eax
call	sub_1001BCA0
add	esp, 8
lea	ecx, [esi+40h]
push	ecx		
call	ds:LeaveCriticalSection
push	esi
call	sub_1001DF20
add	esp, 4
pop	esi
pop	ebp
pop	edi
pop	ebx
retn
lea	edx, [esi+40h]
push	edx		
mov	dword ptr [esi], 2
call	ds:LeaveCriticalSection
push	esi
call	sub_1001DF20
add	esp, 4
pop	esi
pop	ebp
pop	edi
pop	ebx
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
lea	eax, [esi+1Ch]
push	eax		
call	ds:InitializeCriticalSection
lea	eax, [esi+0Ch]
mov	[esi+10h], eax
mov	[esi], esi
mov	[esi+4], esi
mov	[eax], eax
xor	eax, eax
pop	esi
retn
			
mov	eax, [esp+arg_0]
add	eax, 1Ch
push	eax		
call	ds:DeleteCriticalSection
retn
align 10h
public PR_Lock
			
push	ecx
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
cmp	dword_10031524,	0
mov	esi, eax
jz	short loc_100192C8
mov	edi, [esp+0Ch+arg_0]
lea	eax, [edi+1Ch]
push	eax		
call	ds:EnterCriticalSection
mov	[edi+8], esi
pop	edi
pop	esi
pop	ecx
retn
test	byte ptr [esi+90h], 80h
jnz	short loc_10019339
cmp	dword_1003067C,	0
jz	short loc_100192F6
mov	ecx, TlsIndex
mov	edx, large fs:2Ch
mov	eax, [edx+ecx*4]
mov	ecx, [eax+10h]
mov	[esp+0Ch+lpTlsValue], ecx
jmp	short loc_10019307
mov	edx, dwTlsIndex
push	edx		
call	ds:TlsGetValue
mov	[esp+0Ch+lpTlsValue], eax
cmp	dword_1003067C,	0
jz	short loc_1001932B
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	dword ptr [edx+10h], 1
jmp	short loc_10019339
mov	eax, dwTlsIndex
push	1		
push	eax		
call	ds:TlsSetValue
mov	edi, [esp+0Ch+arg_0]
push	ebx
lea	ebx, [edi+1Ch]
push	ebx		
call	ds:EnterCriticalSection
cmp	dword ptr [edi+8], 0
jz	short loc_100193CB
push	ebp
lea	ebp, [esi+70h]
mov	eax, [edi+0Ch]
lea	ecx, [edi+0Ch]
cmp	eax, ecx
jz	short loc_10019377
mov	ecx, [edi+10h]
mov	edx, [eax-6Ch]
cmp	edx, [ecx-6Ch]
jz	short loc_10019377
cmp	[esi+4], edx
jg	short loc_1001937A
mov	eax, [eax]
lea	ecx, [edi+0Ch]
cmp	eax, ecx
jnz	short loc_10019367
jmp	short loc_1001937A
lea	eax, [edi+0Ch]
mov	[ebp+0], eax
mov	ecx, [eax+4]
mov	[esi+74h], ecx
mov	edx, [eax+4]
mov	[edx], ebp
mov	[eax+4], ebp
lea	eax, [esi+40h]
push	eax		
call	ds:EnterCriticalSection
lea	eax, [esi+40h]
push	eax		
mov	dword ptr [esi], 3
mov	[esi+84h], edi
call	ds:LeaveCriticalSection
push	ebx		
call	ds:LeaveCriticalSection
push	0FFFFFFFFh
push	esi
call	sub_1001DB80
add	esp, 8
push	ebx		
call	ds:EnterCriticalSection
cmp	dword ptr [edi+8], 0
jnz	short loc_10019352
pop	ebp
mov	[edi+8], esi
mov	eax, [esi+4]
mov	[edi+14h], eax
lea	ecx, [esi+78h]
mov	[edi], ecx
mov	edx, [esi+7Ch]
mov	[edi+4], edx
mov	eax, [esi+7Ch]
mov	[eax], edi
push	ebx		
mov	[esi+7Ch], edi
call	ds:LeaveCriticalSection
test	byte ptr [esi+90h], 80h
pop	ebx
jnz	short loc_10019430
cmp	dword_1003067C,	0
jz	short loc_1001941F
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	ecx, [esp+0Ch+lpTlsValue]
pop	edi
mov	[eax+10h], ecx
pop	esi
pop	ecx
retn
mov	edx, [esp+0Ch+lpTlsValue]
mov	eax, dwTlsIndex
push	edx		
push	eax		
call	ds:TlsSetValue
pop	edi
pop	esi
pop	ecx
retn
align 10h
public PR_Unlock
			
push	ebp
push	esi
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, [esp+8+lpTlsValue]
mov	ebp, eax
cmp	[esi+8], ebp
jz	short loc_10019458
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
cmp	dword_10031524,	0
jz	short loc_10019477
mov	dword ptr [esi+8], 0
add	esi, 1Ch
push	esi		
call	ds:LeaveCriticalSection
pop	esi
xor	eax, eax
pop	ebp
retn
test	byte ptr [ebp+90h], 80h
jnz	short loc_100194E4
cmp	dword_1003067C,	0
jz	short loc_100194A0
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [edx+10h]
jmp	short loc_100194AD
mov	ecx, dwTlsIndex
push	ecx		
call	ds:TlsGetValue
cmp	dword_1003067C,	0
mov	[esp+8+lpTlsValue], eax
jz	short loc_100194D5
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
mov	dword ptr [ecx+10h], 1
jmp	short loc_100194E4
mov	edx, dwTlsIndex
push	1		
push	edx		
call	ds:TlsSetValue
			
push	ebx
push	edi
lea	ebx, [esi+1Ch]
push	ebx		
call	ds:EnterCriticalSection
mov	eax, [esi+4]
mov	ecx, [esi]
mov	[eax], ecx
mov	edx, [esi]
mov	eax, [esi+4]
mov	[edx+4], eax
mov	ecx, [esi+14h]
cmp	[esi+18h], ecx
jle	short loc_1001952F
mov	eax, [ebp+78h]
lea	edi, [ebp+78h]
cmp	eax, edi
jz	short loc_10019520
mov	edx, [eax+18h]
cmp	edx, ecx
jle	short loc_1001951A
mov	ecx, edx
mov	eax, [eax]
cmp	eax, edi
jnz	short loc_10019511
cmp	ecx, [ebp+4]
jz	short loc_1001952F
push	ecx		
push	ebp		
call	sub_1001A160
add	esp, 8
			
lea	eax, [esi+0Ch]
cmp	[eax], eax
jz	short loc_1001953F
push	esi
call	sub_100191C0
add	esp, 4
xor	edi, edi
push	ebx		
mov	[esi+18h], edi
mov	[esi+8], edi
call	ds:LeaveCriticalSection
test	byte ptr [ebp+90h], 80h
jnz	loc_100195FB
mov	esi, [esp+10h+lpTlsValue]
cmp	esi, edi
jnz	short loc_100195CA
cmp	dword_1003067C,	edi
jz	short loc_10019583
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	eax, [eax+14h]
jmp	short loc_10019590
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
cmp	[eax+0Ch], edi
jz	short loc_100195CA
cmp	dword_1003067C,	edi
jz	short loc_100195B4
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_100195C1
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	edi
jz	short loc_100195EE
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
pop	edi
pop	ebx
mov	[edx+10h], esi
pop	esi
xor	eax, eax
pop	ebp
retn
mov	eax, dwTlsIndex
push	esi		
push	eax		
call	ds:TlsSetValue
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
retn
align 10h
align 10h
public PR_TestAndLock
			
sub	esp, 8
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
cmp	dword_10031524,	0
mov	edi, eax
mov	[esp+10h+var_4], 0
jz	short loc_10019665
mov	esi, [esp+10h+arg_0]
lea	eax, [esi+1Ch]
push	eax		
call	ds:TryEnterCriticalSection
test	eax, eax
jz	short loc_1001965D
mov	[esi+8], edi
pop	edi
mov	eax, 1
pop	esi
add	esp, 8
retn
pop	edi
xor	eax, eax
pop	esi
add	esp, 8
retn
test	byte ptr [edi+90h], 80h
push	ebx
mov	ebx, TlsIndex
jnz	short loc_100196CF
cmp	dword_1003067C,	0
jz	short loc_10019690
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebx*4]
mov	eax, [edx+10h]
jmp	short loc_1001969D
mov	ecx, dwTlsIndex
push	ecx		
call	ds:TlsGetValue
cmp	dword_1003067C,	0
mov	[esp+14h+lpTlsValue], eax
jz	short loc_100196C0
mov	edx, large fs:2Ch
mov	eax, [edx+ebx*4]
mov	dword ptr [eax+10h], 1
jmp	short loc_100196CF
mov	ecx, dwTlsIndex
push	1		
push	ecx		
call	ds:TlsSetValue
			
mov	esi, [esp+14h+arg_0]
push	ebp
lea	ebp, [esi+1Ch]
push	ebp		
call	ds:EnterCriticalSection
cmp	dword ptr [esi+8], 0
jnz	short loc_10019707
mov	[esi+8], edi
mov	edx, [edi+4]
mov	[esi+14h], edx
lea	eax, [edi+78h]
mov	[esi], eax
mov	ecx, [edi+7Ch]
mov	[esi+4], ecx
mov	edx, [edi+7Ch]
mov	[edx], esi
mov	[edi+7Ch], esi
mov	esi, 1
jmp	short loc_1001970B
mov	esi, [esp+18h+var_4]
push	ebp		
call	ds:LeaveCriticalSection
test	byte ptr [edi+90h], 80h
pop	ebp
jnz	loc_100197B3
mov	edi, [esp+14h+lpTlsValue]
test	edi, edi
jnz	short loc_10019784
cmp	dword_1003067C,	edi
jz	short loc_10019741
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	eax, [ecx+14h]
jmp	short loc_1001974E
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10019784
cmp	dword_1003067C,	0
jz	short loc_1001976E
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	eax, [ecx+14h]
jmp	short loc_1001977B
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_100197A5
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
pop	ebx
mov	[ecx+10h], edi
pop	edi
mov	eax, esi
pop	esi
add	esp, 8
retn
mov	edx, dwTlsIndex
push	edi		
push	edx		
call	ds:TlsSetValue
pop	ebx
pop	edi
mov	eax, esi
pop	esi
add	esp, 8
retn
align 10h
public PRP_TryLock
mov	eax, [esp+arg_0]
push	eax
call	PR_TestAndLock
add	esp, 4
neg	eax
sbb	eax, eax
neg	eax
dec	eax
retn
align 10h
public PR_NewLock
			
cmp	dword_10031520,	0
jnz	short loc_100197EE
call	PR_Init
push	esi
push	34h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1001981A
lea	eax, [esi+1Ch]
push	eax		
call	ds:InitializeCriticalSection
lea	eax, [esi+0Ch]
mov	[eax], eax
mov	[esi+10h], eax
mov	[esi], esi
mov	[esi+4], esi
mov	eax, esi
pop	esi
retn
align 10h
public PR_DestroyLock
			
push	esi
mov	esi, [esp+4+Memory]
lea	eax, [esi+1Ch]
push	eax		
call	ds:DeleteCriticalSection
push	esi		
call	PR_Free
add	esp, 4
pop	esi
retn
align 10h
call	PR_NewLock
mov	dword_10032A70,	eax
retn
align 10h
mov	eax, dword_10032A70
test	eax, eax
jz	short locret_1001986C
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	dword_10032A70,	0
retn
align 10h
			
push	esi
mov	esi, [esp+4+Memory]
test	esi, esi
jz	short loc_10019888
test	byte ptr [esi+8], 4
jz	short loc_1001988A
push	esi		
call	PR_Free
add	esp, 4
pop	esi
retn
mov	eax, dword_10032A70
push	eax
call	PR_Lock
mov	ecx, off_1003065C
mov	[esi], ecx
mov	edx, off_1003065C
mov	eax, [edx+4]
mov	[esi+4], eax
mov	ecx, off_1003065C
mov	edx, [ecx+4]
mov	[edx], esi
mov	eax, off_1003065C
mov	[eax+4], esi
mov	ecx, dword_10032A70
add	esp, 4
inc	dword_10032A6C
pop	esi
mov	[esp+Memory], ecx 
jmp	PR_Unlock
align 10h
mov	eax, dword_10032AF8
push	esi
xor	esi, esi
cmp	eax, esi
jz	short loc_100198FB
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	dword_10032AF8,	esi
mov	eax, dword_10032A60
cmp	eax, esi
jz	short loc_10019913
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	dword_10032A60,	esi
mov	eax, dword_10032A58
cmp	eax, esi
jz	short loc_1001992B
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	dword_10032A58,	esi
mov	eax, dword_10032A5C
cmp	eax, esi
jz	short loc_10019943
push	eax		
call	PR_DestroyLock
add	esp, 4
mov	dword_10032A5C,	esi
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+98h], 0
jz	loc_10019A1C
mov	eax, dword_10032AF8
push	ebx
push	ebp
push	edi
push	eax
call	PR_Lock
mov	edi, ds:EnterCriticalSection
add	esp, 4
lea	ebp, [esi+40h]
push	ebp		
call	edi 
test	byte ptr [esi+90h], 80h
mov	ebx, ds:LeaveCriticalSection
mov	dword ptr [esi], 5
jnz	short loc_100199F4
mov	ecx, [esi+9Ch]
mov	edx, [ecx+24h]
add	edx, 30h
push	edx		
call	edi 
mov	eax, [esi+9Ch]
mov	dword ptr [esi+58h], 4
mov	edx, [eax+24h]
add	edx, 88h
mov	[esi+68h], edx
mov	edx, [eax+24h]
mov	edx, [edx+8Ch]
lea	ecx, [esi+68h]
mov	[esi+6Ch], edx
mov	eax, [eax+24h]
mov	edx, [eax+8Ch]
mov	[edx], ecx
mov	eax, [esi+9Ch]
mov	edx, [eax+24h]
mov	[edx+8Ch], ecx
mov	eax, [esi+9Ch]
mov	ecx, [eax+24h]
add	ecx, 30h
push	ecx		
call	ebx 
push	ebp		
call	ebx 
mov	edx, [esi+98h]
push	edx
call	PR_NotifyCondVar
mov	eax, dword_10032AF8
push	eax		
call	PR_Unlock
push	0FFFFFFFFh
push	esi
call	sub_1001DB80
add	esp, 10h
pop	edi
pop	ebp
pop	ebx
pop	esi
retn
align 10h
			
mov	ecx, dword_10031598
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+90h]
and	eax, 80h
jz	short loc_10019A83
cmp	dword_10032A3C,	ecx
jnb	short loc_10019A83
mov	eax, dword_10032A5C
push	eax
call	PR_Lock
mov	dword ptr [esi+68h], offset dword_10032A50
mov	ecx, dword_10032A54
lea	eax, [esi+68h]
mov	[esi+6Ch], ecx
mov	edx, dword_10032A54
mov	[edx], eax
inc	dword_10032A3C
mov	dword_10032A54,	eax
mov	eax, dword_10032A5C
push	eax		
call	PR_Unlock
add	esp, 8
xor	eax, eax
pop	esi
retn
			
test	eax, eax
jnz	short loc_10019AD4
cmp	dword_10032A38,	ecx
jnb	short loc_10019AD4
mov	ecx, dword_10032A5C
push	ecx
call	PR_Lock
mov	dword ptr [esi+68h], offset dword_10032A40
mov	edx, dword_10032A44
lea	eax, [esi+68h]
mov	[esi+6Ch], edx
mov	ecx, dword_10032A44
mov	[ecx], eax
mov	edx, dword_10032A5C
inc	dword_10032A38
push	edx		
mov	dword_10032A44,	eax
call	PR_Unlock
add	esp, 8
xor	eax, eax
pop	esi
retn
			
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
mov	eax, dword_10032A60
push	eax
call	PR_Lock
mov	edx, [esp+4+lpTlsValue]
mov	ecx, 1
add	esp, 4
test	[edx+90h], cl
jz	short loc_10019B14
sub	dword_10032B08,	ecx
mov	ecx, dword_10032A60
mov	[esp+lpTlsValue], ecx 
jmp	PR_Unlock
mov	eax, dword_10032AB8
sub	eax, ecx
mov	dword_10032AB8,	eax
cmp	eax, dword_10032A68
jnz	short loc_10019B36
mov	eax, dword_10032A58
push	eax
call	PR_NotifyCondVar
add	esp, 4
mov	ecx, dword_10032A60
mov	[esp+lpTlsValue], ecx 
jmp	PR_Unlock
align 10h
			
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi+98h]
push	edi
xor	edi, edi
cmp	eax, edi
jz	short loc_10019B71
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	[esi+98h], edi
mov	eax, [esi+24h]
cmp	eax, edi
jz	short loc_10019B87
push	eax		
call	PR_Free
add	esp, 4
mov	[esi+24h], edi
mov	[esi+20h], edi
mov	eax, [esi+10h]
push	eax		
call	PR_Free
add	esp, 4
lea	ecx, [esi+40h]
push	ecx		
mov	[esi+10h], edi
call	ds:DeleteCriticalSection
push	esi		
call	PR_Free
add	esp, 4
pop	edi
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi+98h]
test	eax, eax
jz	short loc_10019BD2
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	dword ptr [esi+98h], 0
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_10019BF0
push	eax		
call	PR_Free
add	esp, 4
mov	dword ptr [esi+24h], 0
mov	dword ptr [esi+20h], 0
lea	eax, [esi+40h]
push	eax		
call	ds:DeleteCriticalSection
cmp	dword ptr [esi+0A0h], 1
push	esi
jnz	short loc_10019C19
call	sub_100246E0
mov	ecx, [esi+10h]
add	esp, 4
pop	esi
mov	[esp+Memory], ecx 
jmp	sub_10019870
call	sub_100246E0
add	esp, 4
pop	esi
retn
align 10h
cmp	dword_1003067C,	0
push	ebx
mov	ebx, TlsIndex
push	esi
mov	esi, [esp+0Ch]
push	edi
mov	edi, ds:TlsSetValue
jz	short loc_10019C5D
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	[ecx+8], esi
jmp	short loc_10019C67
mov	edx, dword_100329F0
push	esi
push	edx
call	edi 
cmp	dword_1003067C,	0
jz	short loc_10019C85
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	dword ptr [ecx+14h], 0
jmp	short loc_10019C90
mov	edx, dword_100329EC
push	0
push	edx
call	edi 
mov	eax, [esi+10h]
mov	[esp+10h], eax
test	eax, eax
jz	short loc_10019CD9
cmp	dword ptr [eax+18h], 0
jnz	short loc_10019CD9
mov	ecx, [eax+1Ch]
mov	[eax+10h], ecx
mov	edx, dword_10032B10
mov	ecx, dword_10032B0C
lea	eax, [esp+edx+0Fh]
sar	eax, cl
shl	eax, cl
mov	ecx, [esp+10h]
mov	[ecx+0Ch], eax
mov	eax, [esp+10h]
mov	edx, [eax+0Ch]
mov	[eax+18h], edx
mov	eax, [esp+10h]
mov	ecx, [eax+0Ch]
sub	ecx, [eax+1Ch]
mov	[eax+14h], ecx
			
push	esi
call	sub_100244D0
add	esp, 4
cmp	eax, 0FFFFFFFFh
jz	loc_10019E1D
lea	edi, [esi+60h]
mov	ebx, 1
mov	dword ptr [esi], 2
mov	edx, dword_10032A60
push	edx
call	PR_Lock
mov	dword ptr [edi], offset	off_100302B8
mov	eax, off_100302BC
mov	[esi+64h], eax
mov	ecx, off_100302BC
mov	[ecx], edi
mov	edx, dword_10032A60
add	dword_10032A48,	ebx
push	edx
mov	off_100302BC, edi
call	PR_Unlock
mov	eax, [esi+8]
mov	ecx, [esi+0Ch]
push	eax
call	ecx
mov	edx, dword_10032A60
push	edx
call	PR_Lock
mov	eax, [esi+64h]
mov	ecx, [edi]
mov	[eax], ecx
mov	edx, [edi]
mov	eax, [esi+64h]
mov	[edx+4], eax
mov	ecx, dword_10032A60
sub	dword_10032A48,	ebx
push	ecx
call	PR_Unlock
mov	edx, dword_10032A90
add	esp, 14h
cmp	dword ptr [edx+4], 4
jl	short loc_10019D85
push	offset aThreadExiting 
call	PR_LogPrint
add	esp, 4
push	esi
call	sub_10016920
push	esi
call	sub_10019950
mov	eax, dword_10032A60
push	eax
call	PR_Lock
add	esp, 0Ch
test	[esi+90h], bl
jz	short loc_10019DAF
sub	dword_10032B08,	ebx
jmp	short loc_10019DD2
mov	eax, dword_10032AB8
sub	eax, ebx
mov	dword_10032AB8,	eax
cmp	eax, dword_10032A68
jnz	short loc_10019DD2
mov	ecx, dword_10032A58
push	ecx
call	PR_NotifyCondVar
add	esp, 4
			
mov	edx, dword_10032A60
push	edx
call	PR_Unlock
add	esp, 4
mov	dword ptr [esi], 8
cmp	dword_10031598,	0
jz	short loc_10019E0E
push	esi
call	sub_10019A20
add	esp, 4
cmp	eax, 0FFFFFFFFh
jz	short loc_10019E0E
push	0FFFFFFFFh
push	esi
call	sub_1001DB80
add	esp, 8
jmp	loc_10019CF3
			
push	esi
call	sub_100247B0
push	esi
call	sub_10019B50
add	esp, 8
pop	edi
pop	esi
pop	ebx
retn
align 10h
push	ecx
push	ebx
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
xor	edi, edi
mov	esi, eax
cmp	dword_1003067C,	edi
jz	short loc_10019E5D
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [edx+0Ch]
jmp	short loc_10019E69
mov	eax, dword_100329D8
push	eax
call	ds:TlsGetValue
cmp	eax, edi
jz	short loc_10019EA0
cmp	dword_1003067C,	edi
jz	short loc_10019E8D
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	eax, [eax+0Ch]
jmp	short loc_10019E9A
mov	ecx, dword_100329D8
push	ecx
call	ds:TlsGetValue
mov	[eax+94h], edi
mov	ebx, 1
cmp	[esi+10h], edi
jnz	short loc_10019EFC
push	2Ch
push	ebx
call	PR_Calloc
add	esp, 8
mov	[esi+10h], eax
mov	[esp+10h], eax
cmp	eax, edi
jz	short loc_10019EFC
cmp	[eax+18h], edi
jnz	short loc_10019EFC
mov	edx, [eax+1Ch]
mov	[eax+10h], edx
mov	eax, dword_10032B10
mov	ecx, dword_10032B0C
lea	edx, [esp+eax+0Fh]
mov	eax, [esp+10h]
sar	edx, cl
shl	edx, cl
mov	[eax+0Ch], edx
mov	eax, [esp+10h]
mov	ecx, [eax+0Ch]
mov	[eax+18h], ecx
mov	eax, [esp+10h]
mov	edx, [eax+0Ch]
sub	edx, [eax+1Ch]
mov	[eax+14h], edx
			
mov	ebp, ds:TlsSetValue
			
test	byte ptr [esi+90h], 80h
jnz	short loc_10019F33
cmp	dword_1003067C,	edi
jz	short loc_10019F2A
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	[edx+10h], edi
jmp	short loc_10019F33
mov	eax, dwTlsIndex
push	edi
push	eax
call	ebp 
			
test	dword ptr [esi+90h], 200h
jnz	short loc_10019F80
mov	ecx, dword_10032A60
push	ecx
call	PR_Lock
mov	dword ptr [esi+60h], offset off_100302B0
mov	edx, off_100302B4
lea	eax, [esi+60h]
mov	[esi+64h], edx
mov	ecx, off_100302B4
mov	[ecx], eax
mov	edx, dword_10032A60
add	dword_10032A64,	ebx
push	edx
mov	off_100302B4, eax
call	PR_Unlock
add	esp, 8
mov	eax, [esi+8]
mov	ecx, [esi+0Ch]
push	eax
call	ecx
mov	edx, dword_10032A60
push	edx
call	PR_Lock
add	esp, 8
test	dword ptr [esi+90h], 200h
jnz	short loc_10019FBB
mov	eax, [esi+64h]
mov	ecx, [esi+60h]
mov	[eax], ecx
mov	edx, [esi+60h]
mov	eax, [esi+64h]
mov	[edx+4], eax
sub	dword_10032A64,	ebx
mov	ecx, dword_10032A60
push	ecx
call	PR_Unlock
mov	edx, dword_10032A90
add	esp, 4
cmp	dword ptr [edx+4], 4
jl	short loc_10019FE3
push	offset aThreadExiting 
call	PR_LogPrint
add	esp, 4
push	esi
call	sub_10016920
add	esp, 4
cmp	dword_1003067C,	edi
jnz	short loc_1001A008
mov	eax, dwTlsIndex
push	eax
call	ds:TlsGetValue
cmp	dword_1003067C,	edi
jz	short loc_1001A020
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	[eax+10h], ebx
jmp	short loc_1001A02A
mov	ecx, dwTlsIndex
push	ebx
push	ecx
call	ebp 
push	esi
call	sub_10019950
mov	edx, dword_10032A60
push	edx
call	PR_Lock
add	esp, 8
test	[esi+90h], bl
jz	short loc_1001A04F
sub	dword_10032B08,	ebx
jmp	short loc_1001A071
mov	eax, dword_10032AB8
sub	eax, ebx
mov	dword_10032AB8,	eax
cmp	eax, dword_10032A68
jnz	short loc_1001A071
mov	eax, dword_10032A58
push	eax
call	PR_NotifyCondVar
add	esp, 4
			
mov	ecx, dword_10032A60
push	ecx
call	PR_Unlock
add	esp, 4
mov	dword ptr [esi], 8
cmp	dword_10031598,	edi
jz	short loc_1001A09C
push	esi
call	sub_10019A20
add	esp, 4
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001A0F9
mov	eax, [esi+98h]
cmp	eax, edi
jz	short loc_1001A0B5
push	eax
call	PR_DestroyCondVar
add	esp, 4
mov	[esi+98h], edi
mov	eax, [esi+24h]
cmp	eax, edi
jz	short loc_1001A0CB
push	eax
call	PR_Free
add	esp, 4
mov	[esi+24h], edi
mov	[esi+20h], edi
lea	edx, [esi+40h]
push	edx
call	ds:DeleteCriticalSection
push	esi
cmp	[esi+0A0h], ebx
jnz	short loc_1001A0F1
call	sub_100246E0
mov	eax, [esi+10h]
push	eax
call	sub_10019870
add	esp, 8
jmp	short loc_1001A0F9
call	sub_100246E0
add	esp, 4
			
cmp	dword_1003067C,	edi
jnz	short loc_1001A116
mov	ecx, dwTlsIndex
push	ecx
call	ds:TlsGetValue
cmp	dword_1003067C,	edi
jz	short loc_1001A139
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
push	esi
mov	[ecx+10h], ebx
call	sub_10024960
add	esp, 4
jmp	loc_10019F02
mov	edx, dwTlsIndex
push	ebx
push	edx
call	ebp 
push	esi
call	sub_10024960
add	esp, 4
jmp	loc_10019F02
align 10h
			
sub	esp, 0Ch
push	esi
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, [esp+10h+lpTlsValue]
test	byte ptr [esi+90h], 80h
mov	[esp+10h+var_C], eax
jz	short loc_1001A193
mov	eax, [esp+10h+arg_4]
push	eax
add	esi, 0B0h
push	esi
call	sub_100245D0
add	esp, 8
pop	esi
add	esp, 0Ch
retn
test	byte ptr [eax+90h], 80h
jnz	short loc_1001A204
cmp	dword_1003067C,	0
jz	short loc_1001A1C1
mov	ecx, TlsIndex
mov	edx, large fs:2Ch
mov	eax, [edx+ecx*4]
mov	ecx, [eax+10h]
mov	[esp+10h+lpTlsValue], ecx
jmp	short loc_1001A1D2
mov	edx, dwTlsIndex
push	edx		
call	ds:TlsGetValue
mov	[esp+10h+lpTlsValue], eax
cmp	dword_1003067C,	0
jz	short loc_1001A1F6
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	dword ptr [edx+10h], 1
jmp	short loc_1001A204
mov	eax, dwTlsIndex
push	1		
push	eax		
call	ds:TlsSetValue
			
push	ebx
mov	ebx, ds:EnterCriticalSection
lea	eax, [esi+40h]
push	edi
push	eax		
mov	[esp+1Ch+lpCriticalSection], eax
call	ebx 
mov	edi, [esp+18h+arg_4]
cmp	edi, [esi+4]
jz	loc_1001A391
mov	eax, [esi]
dec	eax
push	ebp
mov	ebp, [esi+9Ch]
cmp	eax, 6		
ja	loc_1001A390	
jmp	ds:off_1001A458[eax*4] 
			
mov	ecx, [ebp+24h]	
push	ecx		
call	ebx 
mov	[esi+4], edi
mov	edx, [ebp+24h]
mov	eax, [edx+68h]
lea	ecx, [edi+1]
shr	eax, cl
test	eax, eax
jz	short loc_1001A2A4
mov	ecx, [esp+1Ch+var_C]
test	byte ptr [ecx+90h], 80h
jnz	short loc_1001A2A4
cmp	dword_1003067C,	0
jz	short loc_1001A293
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
mov	byte ptr [eax+0Fh], 1
mov	eax, [ebp+24h]
push	eax		
call	ds:LeaveCriticalSection
jmp	loc_1001A390	
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
mov	byte ptr [eax+0Fh], 1
			
mov	eax, [ebp+24h]
push	eax		
call	ds:LeaveCriticalSection
jmp	loc_1001A390	
			
mov	ecx, [ebp+24h]	
push	ecx		
call	ebx 
mov	edx, [esi+4]
mov	ebx, [esi+68h]
mov	ecx, [esi+9Ch]
mov	[esp+1Ch+var_8], edx
mov	edx, [esi+6Ch]
mov	[edx], ebx
mov	edx, [esi+68h]
mov	ebx, [esi+6Ch]
lea	eax, [esi+68h]
mov	[edx+4], ebx
mov	edx, [ecx+24h]
mov	ebx, [esp+1Ch+var_8]
lea	edx, [edx+ebx*8+48h]
cmp	[edx], edx
jnz	short loc_1001A2FA
mov	edx, [ecx+24h]
mov	ecx, ebx
mov	ebx, 1
shl	ebx, cl
not	ebx
and	[edx+68h], ebx
mov	dword ptr [esi+58h], 0
mov	[esi+4], edi
mov	ecx, [ebp+24h]
lea	edx, [ecx+edi*8+48h]
mov	[eax], edx
mov	ecx, [ebp+24h]
mov	edx, [ecx+edi*8+4Ch]
mov	[esi+6Ch], edx
mov	ecx, [ebp+24h]
mov	edx, [ecx+edi*8+4Ch]
mov	[edx], eax
mov	ecx, [ebp+24h]
mov	[ecx+edi*8+4Ch], eax
mov	eax, [ebp+24h]
mov	ebx, 1
mov	ecx, edi
mov	edx, ebx
shl	edx, cl
or	[eax+68h], edx
mov	[esi+58h], ebx
mov	eax, [ebp+24h]
push	eax		
call	ds:LeaveCriticalSection
mov	eax, [esp+1Ch+var_C]
cmp	edi, [eax+4]
jle	short loc_1001A390 
test	byte ptr [eax+90h], 80h
jnz	short loc_1001A390 
cmp	dword_1003067C,	0
jz	short loc_1001A37B
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	eax, [eax+14h]
mov	[eax+0Fh], bl
jmp	short loc_1001A390 
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
mov	[eax+0Fh], bl
jmp	short loc_1001A390 
			
mov	[esi+4], edi	
			
pop	ebp		
mov	edx, [esp+18h+lpCriticalSection]
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [esp+18h+var_C]
test	byte ptr [eax+90h], 80h
pop	edi
pop	ebx
jnz	loc_1001A450
mov	esi, [esp+10h+lpTlsValue]
test	esi, esi
jnz	short loc_1001A420
cmp	dword_1003067C,	esi
jz	short loc_1001A3D7
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	eax, [eax+14h]
jmp	short loc_1001A3E4
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_1001A420
cmp	dword_1003067C,	0
jz	short loc_1001A40A
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_1001A417
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_1001A443
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	[edx+10h], esi
pop	esi
add	esp, 0Ch
retn
mov	eax, dwTlsIndex
push	esi		
push	eax		
call	ds:TlsSetValue
pop	esi
add	esp, 0Ch
retn
align 4
dd offset loc_1001A23D	
dd offset loc_1001A38D
dd offset loc_1001A38D
dd offset loc_1001A390
dd offset loc_1001A38D
dd offset loc_1001A38D
align 10h
sub	esp, 8
push	ebx
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
cmp	dword_1003067C,	0
mov	[esp+18h+var_4], eax
jz	short loc_1001A4B4
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	edi, [edx+14h]
mov	[esp+18h+var_8], edi
jmp	short loc_1001A4C6
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
mov	[esp+18h+var_8], eax
mov	edi, eax
cmp	dword_1003067C,	0
jz	short loc_1001A4E7
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	eax, [eax+14h]
jmp	short loc_1001A4F4
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
mov	byte ptr [eax+0Fh], 0
mov	edx, [edi+24h]
push	edx		
call	ds:EnterCriticalSection
mov	esi, dword_100315AC
test	esi, esi
jz	short loc_1001A56A
cmp	dword ptr [esi+94h], 0
jnz	short loc_1001A564
cmp	dword ptr [esi], 1
jnz	short loc_1001A564
mov	edx, [esi+6Ch]
mov	ebx, [esi+68h]
mov	eax, [esi+9Ch]
mov	ecx, [esi+4]
mov	[edx], ebx
mov	edx, [esi+68h]
mov	ebx, [esi+6Ch]
mov	[edx+4], ebx
mov	edx, [eax+24h]
lea	edx, [edx+ecx*8+48h]
cmp	[edx], edx
jnz	short loc_1001A54E
mov	eax, [eax+24h]
mov	edx, 1
shl	edx, cl
not	edx
and	[eax+68h], edx
mov	dword ptr [esi+58h], 0
mov	eax, [edi+24h]
push	eax		
call	ds:LeaveCriticalSection
jmp	loc_1001A667
			
mov	ecx, [edi+24h]
push	ecx
jmp	short loc_1001A5CE
mov	ebx, [edi+24h]
mov	ebp, [ebx+68h]
test	ebp, ebp
jnz	short loc_1001A578
xor	eax, eax
jmp	short loc_1001A58B
cmp	ebp, 2
jnz	short loc_1001A586
mov	eax, 1
mov	edi, eax
jmp	short loc_1001A58D
mov	eax, 3
xor	edi, edi
mov	ecx, eax
cmp	eax, edi
jl	short loc_1001A5CD
lea	edx, [ebx+eax*8+48h]
mov	eax, 1
shl	eax, cl
test	ebp, eax
jz	short loc_1001A5C5
mov	eax, [edx]
cmp	eax, edx
jz	short loc_1001A5C5
jmp	short loc_1001A5B0
align 10h
			
cmp	dword ptr [eax+2Ch], 0
lea	esi, [eax-68h]
jz	short loc_1001A60D
cmp	[esp+18h+var_4], esi
jz	short loc_1001A60D
mov	eax, [eax]
cmp	eax, edx
jnz	short loc_1001A5B0
			
dec	ecx
sub	edx, 8
cmp	ecx, edi
jge	short loc_1001A597
push	ebx		
call	ds:LeaveCriticalSection
mov	edx, dword_10032AB4
cmp	dword ptr [edx+4], 4
jl	short loc_1001A5ED
push	offset aPausing	
call	PR_LogPrint
add	esp, 4
cmp	dword_1003067C,	0
jz	short loc_1001A658
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+14h]
jmp	short loc_1001A664
			
mov	edx, [esi+6Ch]
mov	edi, [esi+68h]
mov	eax, [esi+9Ch]
mov	ecx, [esi+4]
mov	[edx], edi
mov	edx, [esi+68h]
mov	edi, [esi+6Ch]
mov	[edx+4], edi
mov	edx, [eax+24h]
lea	edx, [edx+ecx*8+48h]
cmp	[edx], edx
jnz	short loc_1001A641
mov	eax, [eax+24h]
mov	edx, 1
shl	edx, cl
not	edx
and	[eax+68h], edx
mov	eax, [esp+18h+var_8]
mov	dword ptr [esi+58h], 0
mov	ecx, [eax+24h]
push	ecx		
call	ds:LeaveCriticalSection
jmp	short loc_1001A667
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
mov	esi, [eax+1Ch]
			
mov	ecx, dword_10032AB4
cmp	dword ptr [ecx+4], 4
jl	short loc_1001A688
mov	edx, [esi+8Ch]
push	esi
push	edx
push	offset aSwitchingToDP 
call	PR_LogPrint
add	esp, 0Ch
mov	dword ptr [esi], 2
cmp	esi, [esp+18h+var_4]
jz	short loc_1001A69D
push	esi		
call	sub_10024C90
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
push	esi
push	edi
mov	edi, eax
cmp	edi, 3
jle	short loc_1001A6C0
mov	edi, 3
jmp	short loc_1001A6C6
test	edi, edi
jns	short loc_1001A6C6
xor	edi, edi
			
push	14Ch		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1001A702
mov	eax, [esp+8+arg_0]
mov	[esi+10h], eax
lea	eax, [esi+78h]
lea	ecx, [esi+40h]
push	ecx		
mov	[esi+4], edi
mov	dword ptr [esi], 2
mov	[eax], eax
mov	[esi+7Ch], eax
call	ds:InitializeCriticalSection
pop	edi
mov	eax, esi
pop	esi
retn
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
public _PR_NativeCreateThread
			
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+10h+arg_C]
cmp	edi, 3
jle	short loc_1001A724
mov	edi, 3
jmp	short loc_1001A72A
test	edi, edi
jns	short loc_1001A72A
xor	edi, edi
			
push	14Ch		
mov	ebx, 1
push	ebx		
call	PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	loc_1001A89B
lea	eax, [esi+78h]
lea	ebp, [esi+40h]
push	ebp		
mov	[esi+4], edi
mov	dword ptr [esi+10h], 0
mov	dword ptr [esi], 2
mov	[eax], eax
mov	[esi+7Ch], eax
call	ds:InitializeCriticalSection
mov	eax, dword_10032A60
push	eax
call	PR_Lock
mov	ecx, [esp+14h+arg_1C]
or	ecx, 80h
mov	[esi+90h], ecx
mov	eax, dword_10032AB0
add	eax, ebx
add	esp, 4
mov	dword_10032AB0,	eax
mov	[esi+8Ch], eax
cmp	[esp+10h+arg_0], ebx
jnz	short loc_1001A7AD
or	[esi+90h], ebx
add	dword_10032B08,	ebx
jmp	short loc_1001A7B3
add	dword_10032AB8,	ebx
mov	edx, dword_10032A60
push	edx		
call	PR_Unlock
push	2Ch		
push	ebx		
call	PR_Calloc
add	esp, 0Ch
mov	[esi+10h], eax
test	eax, eax
jnz	short loc_1001A7E4
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
jmp	loc_1001A882
mov	edi, [esp+10h+arg_18]
mov	ebx, [esp+10h+arg_14]
mov	ecx, [esp+10h+arg_4]
mov	edx, [esp+10h+arg_8]
mov	[eax+1Ch], edi
mov	eax, [esi+10h]
mov	[eax+24h], esi
mov	[esi+0Ch], ecx
mov	[esi+8], edx
test	ebx, ebx
jnz	short loc_1001A82D
mov	eax, dword_10032AF8
push	eax
call	PR_NewCondVar
add	esp, 4
mov	[esi+98h], eax
test	eax, eax
jnz	short loc_1001A82D
mov	ecx, [esi+10h]
push	ecx		
call	PR_Free
mov	[esi+10h], ebx
jmp	short loc_1001A87F
			
mov	edx, [esp+10h+arg_10]
mov	eax, [esp+10h+arg_C]
push	edi
push	ebx
push	edx
push	eax
push	offset loc_10019C30
push	esi
mov	dword ptr [esi], 2
call	sub_10024A40
add	esp, 18h
test	eax, eax
jnz	short loc_1001A858
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
mov	eax, [esi+98h]
xor	edi, edi
cmp	eax, edi
jz	short loc_1001A873
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	[esi+98h], edi
mov	ecx, [esi+10h]
push	ecx		
call	PR_Free
mov	[esi+10h], edi
add	esp, 4
push	esi		
call	sub_10019AE0
add	esp, 4
push	ebp		
call	ds:DeleteCriticalSection
push	esi		
call	PR_Free
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public _PR_CreateThread
			
mov	eax, [esp+arg_C]
sub	esp, 8
push	ebx
push	ebp
push	esi
xor	ebp, ebp
xor	esi, esi
push	edi
cmp	eax, 3
jle	short loc_1001A8CE
mov	[esp+18h+arg_C], 3
jmp	short loc_1001A8D6
cmp	eax, ebp
jge	short loc_1001A8D6
mov	[esp+18h+arg_C], ebp
			
cmp	dword_10031520,	ebp
jnz	short loc_1001A8E3
call	PR_Init
mov	edi, [esp+18h+arg_1C]
test	edi, 200h
jnz	short loc_1001A8F8
call	PR_AssertCurrentThreadOwnsLock_0
mov	[esp+18h+var_8], eax
cmp	dword_10031524,	ebp
jz	short loc_1001A907
mov	ebx, 1
jmp	short loc_1001A919
mov	ebx, [esp+18h+arg_10]
cmp	ebx, 1
jz	short loc_1001A919
cmp	ebx, 2
jnz	loc_1001AA77
			
and	edi, 0FFFFFDFFh
or	edi, 80h
cmp	dword_10032A3C,	ebp
jbe	short loc_1001A952
mov	eax, dword_10032A5C
push	eax
call	PR_Lock
add	esp, 4
cmp	dword_10032A3C,	ebp
jnz	short loc_1001A984
mov	ecx, dword_10032A5C
push	ecx		
call	PR_Unlock
add	esp, 4
mov	edx, [esp+18h+arg_18]
mov	eax, [esp+18h+arg_14]
mov	ecx, [esp+18h+arg_C]
push	edi
push	edx
mov	edx, [esp+20h+arg_8]
push	eax
mov	eax, [esp+24h+arg_4]
push	ebx
push	ecx
mov	ecx, [esp+2Ch+arg_0]
push	edx
push	eax
push	ecx
call	_PR_NativeCreateThread
add	esp, 20h
pop	edi
mov	esi, eax
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
mov	esi, dword_10032A50
mov	edx, [esi+4]
mov	eax, [esi]
add	esi, 0FFFFFF98h
mov	[edx], eax
mov	ecx, [esi+68h]
mov	edx, [esi+6Ch]
mov	[ecx+4], edx
mov	eax, dword_10032A5C
mov	ebx, 1
sub	dword_10032A3C,	ebx
push	eax		
call	PR_Unlock
mov	ecx, [esp+1Ch+arg_4]
mov	edx, [esp+1Ch+arg_8]
lea	eax, [esi+78h]
mov	[eax], eax
mov	[esi+7Ch], eax
mov	eax, edi
or	eax, 80h
add	esp, 4
mov	[esi+2Ch], ebp
mov	[esi+28h], ebp
mov	[esi+0ACh], ebp
mov	[esi+0A4h], ebp
mov	[esi+14h], ebp
mov	[esi+0Ch], ecx
mov	[esi+8], edx
mov	[esi+90h], eax
cmp	[esp+18h+arg_0], ebx
jnz	short loc_1001AA03
or	eax, ebx
mov	[esi+90h], eax
push	offset dword_10032B08
jmp	short loc_1001AA08
push	offset dword_10032AB8
call	PR_AtomicIncrement
add	esp, 4
cmp	[esp+18h+arg_14], ebp
jnz	short loc_1001AA31
cmp	[esi+98h], ebp
jnz	short loc_1001AA4A
mov	eax, dword_10032AF8
push	eax
call	PR_NewCondVar
mov	[esi+98h], eax
jmp	short loc_1001AA47
mov	eax, [esi+98h]
cmp	eax, ebp
jz	short loc_1001AA4A
push	eax		
call	PR_DestroyCondVar
mov	[esi+98h], ebp
add	esp, 4
			
mov	eax, [esp+18h+arg_C]
push	eax
lea	ecx, [esi+0B0h]
push	ecx
mov	[esi+4], eax
call	sub_100245D0
push	esi
mov	dword ptr [esi], 2
call	sub_1001DF20
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
mov	ebp, [esp+18h+arg_18]
xor	edi, edi
cmp	dword_10032A38,	edi
jbe	short loc_1001AAAA
mov	edx, dword_10032A5C
push	edx
call	PR_Lock
add	esp, 4
cmp	dword_10032A38,	edi
jnz	short loc_1001AADF
mov	eax, dword_10032A5C
push	eax		
call	PR_Unlock
add	esp, 4
			
mov	ebx, [esp+18h+arg_8]
mov	edi, [esp+18h+arg_4]
push	ebx
push	edi
push	ebp
call	sub_10024880
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	loc_1001ABBD
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
mov	eax, dword_10032A40
cmp	eax, offset dword_10032A40
jz	short loc_1001AB27
jmp	short loc_1001AAF0
align 10h
			
mov	ecx, [eax-58h]
lea	esi, [eax-68h]
cmp	[ecx+1Ch], ebp
jb	short loc_1001AB03
cmp	[esi+94h], edi
jz	short loc_1001AB10
mov	eax, [eax]
xor	esi, esi
cmp	eax, offset dword_10032A40
jnz	short loc_1001AAF0
jmp	short loc_1001AB27
mov	edx, [esi+6Ch]
mov	eax, [esi+68h]
mov	[edx], eax
mov	ecx, [esi+68h]
mov	edx, [esi+6Ch]
mov	[ecx+4], edx
dec	dword_10032A38
			
mov	eax, dword_10032A5C
push	eax		
call	PR_Unlock
add	esp, 4
cmp	esi, edi
jz	loc_1001AAAA
mov	ecx, [esp+18h+arg_4]
mov	edx, [esp+18h+arg_8]
lea	eax, [esi+78h]
mov	[eax], eax
mov	[esi+7Ch], eax
mov	eax, [esp+18h+arg_C]
mov	[esi+2Ch], edi
mov	[esi+28h], edi
mov	[esi+0ACh], edi
mov	[esi+0A4h], edi
mov	[esi+14h], edi
mov	[esi+0Ch], ecx
mov	[esi+8], edx
mov	[esi+4], eax
cmp	[esp+18h+arg_14], edi
jnz	short loc_1001AB9B
cmp	[esi+98h], edi
jnz	loc_1001ACAE
mov	ecx, dword_10032AF8
push	ecx
call	PR_NewCondVar
add	esp, 4
mov	[esi+98h], eax
jmp	loc_1001ACAE
mov	eax, [esi+98h]
cmp	eax, edi
jz	loc_1001ACAE
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	[esi+98h], edi
jmp	loc_1001ACAE
mov	edx, [esp+18h+arg_C]
xor	ebp, ebp
lea	eax, [esi+78h]
push	esi
mov	[esi+0A0h], ebp
mov	[esi+20h], ebp
mov	[esi+24h], ebp
mov	[esi+10h], ebp
mov	[esi+4], edx
mov	[esi+0Ch], edi
mov	[esi+8], ebx
mov	[eax], eax
mov	[esi+7Ch], eax
call	sub_100244D0
add	esp, 4
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001AC26
cmp	dword ptr [esi+0A0h], 1
jnz	short loc_1001AC05
mov	eax, [esi+10h]
push	eax		
call	sub_10019870
jmp	short loc_1001AC0B
push	esi		
call	PR_Free
add	esp, 4
push	ebp
push	0FFFFE8AAh
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
lea	edi, [esi+40h]
push	edi		
call	ds:InitializeCriticalSection
lea	ecx, [esp+18h+var_4]
push	ecx
push	offset loc_10019E30
push	ebp
push	esi
call	sub_10024C20
add	esp, 10h
cmp	[esp+18h+var_4], ebp
jnz	short loc_1001AC8F
push	edi		
call	ds:DeleteCriticalSection
cmp	dword ptr [esi+0A0h], 1
jnz	short loc_1001AC70
mov	edx, [esi+10h]
push	edx		
call	sub_10019870
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
mov	eax, [esi+24h]
push	eax		
call	PR_Free
push	esi		
mov	[esi+24h], ebp
call	PR_Free
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
cmp	[esp+18h+arg_14], ebp
jnz	short loc_1001ACAE
mov	ecx, dword_10032AF8
push	ecx
call	PR_NewCondVar
add	esp, 4
mov	[esi+98h], eax
cmp	eax, ebp
jz	short loc_1001AC4A
			
mov	ecx, dword_10032A60
push	ecx
call	PR_Lock
mov	edx, [esp+1Ch+arg_1C]
mov	[esi+90h], edx
mov	eax, dword_10032AB0
mov	edi, 1
add	eax, edi
add	esp, 4
mov	dword_10032AB0,	eax
mov	[esi+8Ch], eax
cmp	[esp+18h+arg_0], edi
jnz	short loc_1001ACF2
or	[esi+90h], edi
add	dword_10032B08,	edi
jmp	short loc_1001ACF8
add	dword_10032AB8,	edi
mov	[esi], edi
mov	eax, dword_10032A60
push	eax		
call	PR_Unlock
mov	ebp, 200h
add	esp, 4
test	[esi+90h], ebp
jnz	short loc_1001AD29
mov	ecx, [esp+18h+var_8]
test	byte ptr [ecx+90h], 80h
jz	short loc_1001AD29
call	_PR_GetPrimordialCPU
jmp	short loc_1001AD56
			
cmp	dword_1003067C,	0
jz	short loc_1001AD49
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_1001AD56
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
			
mov	[esi+9Ch], eax
test	[esi+90h], ebp
jnz	loc_1001AE4A
mov	eax, [esp+18h+var_8]
test	byte ptr [eax+90h], 80h
jnz	loc_1001AE4A
cmp	dword_1003067C,	0
jz	short loc_1001AD9A
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	ebx, [eax+10h]
jmp	short loc_1001ADA9
mov	ecx, dwTlsIndex
push	ecx		
call	ds:TlsGetValue
mov	ebx, eax
cmp	dword_1003067C,	0
jz	short loc_1001ADC9
mov	edx, large fs:2Ch
mov	eax, TlsIndex
mov	ecx, [edx+eax*4]
mov	[ecx+10h], edi
jmp	short loc_1001ADD7
mov	edx, dwTlsIndex
push	edi		
push	edx		
call	ds:TlsSetValue
mov	eax, [esi+9Ch]
mov	ecx, [eax+24h]
push	ecx		
call	ds:EnterCriticalSection
mov	eax, [esi+9Ch]
mov	ebp, [eax+24h]
mov	edx, [esp+18h+arg_C]
lea	ebp, [ebp+edx*8+48h]
mov	[esi+68h], ebp
mov	ebp, [eax+24h]
mov	ebp, [ebp+edx*8+4Ch]
lea	ecx, [esi+68h]
mov	[esi+6Ch], ebp
mov	eax, [eax+24h]
mov	eax, [eax+edx*8+4Ch]
mov	[eax], ecx
mov	eax, [esi+9Ch]
mov	eax, [eax+24h]
mov	[eax+edx*8+4Ch], ecx
mov	ecx, [esi+9Ch]
mov	eax, [ecx+24h]
mov	ecx, edx
mov	ebp, edi
shl	ebp, cl
or	[eax+68h], ebp
mov	edx, [esi+9Ch]
mov	[esi+58h], edi
mov	eax, [edx+24h]
push	eax		
call	ds:LeaveCriticalSection
mov	ebp, 200h
jmp	short loc_1001AE4E
			
mov	ebx, [esp+18h+arg_C]
test	[esi+90h], ebp
jz	short loc_1001AE5A
push	0
jmp	short loc_1001AE68
mov	ecx, [esp+18h+var_8]
test	byte ptr [ecx+90h], 80h
jz	short loc_1001AE70
push	esi
call	sub_1001DF20
add	esp, 4
test	[esi+90h], ebp
jnz	loc_1001AF2F
mov	edx, [esp+18h+var_8]
test	byte ptr [edx+90h], 80h
jnz	loc_1001AF2F
test	ebx, ebx
jnz	short loc_1001AEF9
cmp	dword_1003067C,	ebx
jz	short loc_1001AEB0
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [edx+14h]
jmp	short loc_1001AEBC
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_1001AEF9
cmp	dword_1003067C,	0
jz	short loc_1001AEE3
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	eax, [eax+14h]
jmp	short loc_1001AEF0
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_1001AF21
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
pop	edi
mov	eax, esi
pop	esi
pop	ebp
mov	[ecx+10h], ebx
pop	ebx
add	esp, 8
retn
mov	edx, dwTlsIndex
push	ebx		
push	edx		
call	ds:TlsSetValue
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
public PR_CreateThread
			
mov	eax, [esp+arg_18]
mov	ecx, [esp+arg_14]
mov	edx, [esp+arg_10]
push	0
push	eax
mov	eax, [esp+8+arg_C]
push	ecx
mov	ecx, [esp+0Ch+arg_8]
push	edx
mov	edx, [esp+10h+arg_4]
push	eax
mov	eax, [esp+14h+arg_0]
push	ecx
push	edx
push	eax
call	_PR_CreateThread
add	esp, 20h
retn
align 10h
			
push	ecx
push	ebx
mov	ebx, TlsIndex
push	esi
xor	esi, esi
cmp	dword_1003067C,	esi
jz	short loc_1001AF94
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	eax, [ecx+8]
jmp	short loc_1001AFA1
mov	edx, dword_100329F0
push	edx		
call	ds:TlsGetValue
cmp	eax, esi
jnz	loc_1001B263
push	ebp
mov	ebp, ds:TlsSetValue
cmp	dword_1003067C,	esi
jz	short loc_1001AFC9
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	[ecx+8], esi
jmp	short loc_1001AFD3
mov	edx, dword_100329F0
push	esi		
push	edx		
call	ebp 
cmp	dword_1003067C,	esi
jz	short loc_1001AFEC
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	[ecx+14h], esi
jmp	short loc_1001AFF6
mov	edx, dword_100329EC
push	esi		
push	edx		
call	ebp 
mov	esi, [esp+10h+arg_8]
mov	eax, [esp+10h+arg_4]
push	edi
push	esi
call	sub_1001A6B0
mov	edi, eax
add	esp, 4
test	edi, edi
jz	loc_1001B25F
cmp	dword_1003067C,	0
jz	short loc_1001B02C
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	[ecx+8], edi
jmp	short loc_1001B036
mov	edx, dword_100329F0
push	edi		
push	edx		
call	ebp 
mov	eax, [esp+14h+arg_C]
or	eax, 84h
mov	[edi+90h], eax
mov	ebp, 1
test	esi, esi
jnz	short loc_1001B06D
push	2Ch		
push	ebp		
call	PR_Calloc
add	esp, 8
mov	[edi+10h], eax
test	eax, eax
jnz	short loc_1001B066
lea	ecx, [edi+40h]
push	ecx
jmp	short loc_1001B09A
mov	dword ptr [eax+1Ch], 0
lea	eax, [edi+68h]
push	edi
mov	[eax], eax
mov	[edi+6Ch], eax
call	sub_100244D0
add	esp, 4
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001B0B1
mov	edx, [edi+10h]
push	edx		
call	PR_Free
add	esp, 4
lea	eax, [edi+40h]
mov	dword ptr [edi+10h], 0
push	eax		
call	ds:DeleteCriticalSection
push	edi		
call	PR_Free
add	esp, 4
pop	edi
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
pop	ecx
retn
cmp	dword_1003067C,	0
jz	short loc_1001B0D0
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebx*4]
mov	dword ptr [edx+14h], 0
jmp	short loc_1001B0DE
mov	eax, dword_100329EC
push	0		
push	eax		
call	ds:TlsSetValue
cmp	dword_1003067C,	0
jz	short loc_1001B0F9
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebx*4]
mov	eax, [edx+14h]
jmp	short loc_1001B105
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
test	eax, eax
jz	short loc_1001B17A
cmp	dword_1003067C,	0
jz	short loc_1001B124
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebx*4]
mov	esi, [edx+10h]
jmp	short loc_1001B132
mov	eax, dwTlsIndex
push	eax		
call	ds:TlsGetValue
mov	esi, eax
cmp	dword_1003067C,	0
jz	short loc_1001B15C
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebx*4]
mov	ecx, dword_10032A60
push	ecx
mov	[edx+10h], ebp
call	PR_Lock
add	esp, 4
jmp	short loc_1001B17E
mov	eax, dwTlsIndex
push	ebp		
push	eax		
call	ds:TlsSetValue
mov	ecx, dword_10032A60
push	ecx
call	PR_Lock
add	esp, 4
jmp	short loc_1001B17E
mov	esi, [esp+14h+var_4]
			
cmp	[esp+14h+arg_0], ebp
jnz	short loc_1001B192
or	[edi+90h], ebp
add	dword_10032B08,	ebp
jmp	short loc_1001B198
add	dword_10032AB8,	ebp
cmp	dword_1003067C,	0
mov	ebp, ds:TlsGetValue
jz	short loc_1001B1B9
mov	edx, large fs:2Ch
mov	eax, [edx+ebx*4]
mov	eax, [eax+14h]
jmp	short loc_1001B1C2
mov	ecx, dword_100329EC
push	ecx		
call	ebp 
test	eax, eax
jz	loc_1001B25F
mov	edx, dword_10032A60
push	edx		
call	PR_Unlock
add	esp, 4
test	esi, esi
jnz	short loc_1001B231
cmp	dword_1003067C,	esi
jz	short loc_1001B1F6
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	eax, [ecx+14h]
jmp	short loc_1001B1FF
mov	edx, dword_100329EC
push	edx		
call	ebp 
cmp	dword ptr [eax+0Ch], 0
jz	short loc_1001B231
cmp	dword_1003067C,	0
jz	short loc_1001B21F
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	eax, [ecx+14h]
jmp	short loc_1001B228
mov	edx, dword_100329EC
push	edx		
call	ebp 
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_1001B251
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	eax, edi
pop	edi
pop	ebp
mov	[ecx+10h], esi
pop	esi
pop	ebx
pop	ecx
retn
mov	edx, dwTlsIndex
push	esi		
push	edx		
call	ds:TlsSetValue
			
mov	eax, edi
pop	edi
pop	ebp
pop	esi
pop	ebx
pop	ecx
retn
align 10h
public PR_AttachThread
jmp	PR_GetCurrentThread
align 10h
push	esi
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, eax
test	byte ptr [esi+90h], 8
jnz	loc_1001B31D
push	esi
call	sub_10016920
mov	eax, [esi+24h]
push	eax		
call	PR_Free
push	esi		
mov	dword ptr [esi+24h], 0
call	sub_10019AE0
push	esi
call	sub_100246E0
add	esp, 10h
cmp	dword_1003067C,	0
jz	short loc_1001B2DF
mov	ecx, TlsIndex
mov	edx, large fs:2Ch
mov	eax, [edx+ecx*4]
mov	dword ptr [eax+8], 0
jmp	short loc_1001B2EE
mov	ecx, dword_100329F0
push	0		
push	ecx		
call	ds:TlsSetValue
cmp	dword ptr [esi+0A0h], 0
jnz	short loc_1001B30A
mov	edx, [esi+10h]
push	edx		
call	PR_Free
add	esp, 4
mov	dword ptr [esi+10h], 0
lea	eax, [esi+40h]
push	eax		
call	ds:DeleteCriticalSection
push	esi		
call	PR_Free
add	esp, 4
pop	esi
retn
align 10h
public PR_SetThreadPriority
mov	eax, [esp+arg_4]
cmp	eax, 3
jle	short loc_1001B330
mov	eax, 3
jmp	short loc_1001B336
test	eax, eax
jns	short loc_1001B336
xor	eax, eax
			
mov	ecx, [esp+lpTlsValue]
test	byte ptr [ecx+90h], 80h
mov	[esp+arg_4], eax 
jz	short loc_1001B359
mov	[ecx+4], eax
add	ecx, 0B0h
mov	[esp+lpTlsValue], ecx
jmp	sub_100245D0
mov	[esp+lpTlsValue], ecx 
jmp	sub_1001A160
align 10h
public PR_SetCurrentThreadName
push	ebx
mov	ebx, [esp+4+Src]
test	ebx, ebx
jnz	short loc_1001B38C
push	ebx
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	edi
call	PR_GetCurrentThread
mov	edi, eax
test	edi, edi
jnz	short loc_1001B39E
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [edi+3Ch]
push	eax		
call	PR_Free
mov	eax, ebx
add	esp, 4
lea	edx, [eax+1]
nop
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001B3B0
sub	eax, edx
push	esi
lea	esi, [eax+1]
push	esi		
call	PR_Malloc
add	esp, 4
mov	[edi+3Ch], eax
test	eax, eax
jnz	short loc_1001B3D4
pop	esi
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	esi		
push	ebx		
push	eax		
call	memcpy
mov	ecx, [edi+3Ch]
push	ecx
call	sub_10024650
add	esp, 10h
pop	esi
pop	edi
xor	eax, eax
pop	ebx
retn
align 10h
public PR_GetThreadName
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_1001B3F9
retn
mov	eax, [eax+3Ch]
retn
align 10h
public PR_SuspendAll
sub	esp, 10h
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	edi, eax
mov	eax, dword_10032A60
push	eax
mov	[esp+1Ch+var_8], edi
call	PR_Lock
add	esp, 4
mov	dword_100315A8,	1
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, off_100302B0
mov	dword_100315AC,	eax
mov	[esp+18h+var_10], esi
cmp	esi, offset off_100302B0
jz	loc_1001B6C5
push	ebx
mov	ebx, ds:LeaveCriticalSection
push	ebp
jmp	short loc_1001B456
mov	esi, [esp+20h+var_10]
lea	ecx, [esi-60h]
cmp	edi, ecx
jz	loc_1001B6AD
test	dword ptr [esi+30h], 400h
jz	loc_1001B6AD
add	esi, 0FFFFFFA0h
call	PR_AssertCurrentThreadOwnsLock_0
test	byte ptr [eax+90h], 80h
mov	[esp+20h+var_4], eax
jnz	short loc_1001B4EB
cmp	dword_1003067C,	0
jz	short loc_1001B4A7
mov	edx, TlsIndex
mov	eax, large fs:2Ch
mov	ecx, [eax+edx*4]
mov	edx, [ecx+10h]
mov	[esp+20h+lpTlsValue], edx
jmp	short loc_1001B4B7
mov	eax, dwTlsIndex
push	eax		
call	ds:TlsGetValue
mov	[esp+20h+lpTlsValue], eax
cmp	dword_1003067C,	0
jz	short loc_1001B4DC
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	dword ptr [eax+10h], 1
jmp	short loc_1001B4EB
mov	ecx, dwTlsIndex
push	1		
push	ecx		
call	ds:TlsSetValue
			
mov	edi, ds:EnterCriticalSection
lea	ebp, [esi+40h]
push	ebp		
call	edi 
mov	eax, [esi]
dec	eax
cmp	eax, 5		
ja	loc_1001B5F2	
jmp	ds:off_1001B700[eax*4] 
			
test	byte ptr [esi+90h], 80h	
jnz	loc_1001B5CF
mov	edx, [esi+9Ch]
mov	eax, [edx+24h]
push	eax		
call	edi 
mov	eax, [esi+6Ch]
mov	ebx, [esi+68h]
mov	edx, [esi+9Ch]
mov	ecx, [esi+4]
lea	edi, [esi+68h]
mov	[eax], ebx
mov	eax, [edi]
mov	ebx, [esi+6Ch]
mov	[eax+4], ebx
mov	eax, [edx+24h]
lea	eax, [eax+ecx*8+48h]
cmp	[eax], eax
jnz	short loc_1001B559
mov	edx, [edx+24h]
mov	eax, 1
shl	eax, cl
not	eax
and	[edx+68h], eax
mov	ecx, [esi+9Ch]
mov	ebx, ds:LeaveCriticalSection
mov	dword ptr [esi+58h], 0
mov	edx, [ecx+24h]
push	edx		
call	ebx 
mov	eax, [esi+9Ch]
mov	ecx, [eax+24h]
add	ecx, 30h
push	ecx		
call	ds:EnterCriticalSection
mov	eax, [esi+9Ch]
mov	dword ptr [esi+58h], 8
mov	edx, [eax+24h]
sub	edx, 0FFFFFF80h
mov	[edi], edx
mov	ecx, [eax+24h]
mov	edx, [ecx+84h]
mov	[esi+6Ch], edx
mov	eax, [eax+24h]
mov	ecx, [eax+84h]
mov	[ecx], edi
mov	edx, [esi+9Ch]
mov	eax, [edx+24h]
mov	[eax+84h], edi
mov	ecx, [esi+9Ch]
mov	edx, [ecx+24h]
add	edx, 30h
push	edx		
call	ebx 
mov	dword ptr [esi], 7
jmp	short loc_1001B5F7 
			
test	byte ptr [esi+90h], 80h	
jz	short loc_1001B5E9
push	esi
call	sub_100249C0
add	esp, 4
or	dword ptr [esi+90h], 40h
jmp	short loc_1001B5F7 
			
			
call	PR_Abort	
			
push	ebp		
call	ebx 
mov	eax, [esp+20h+var_4]
test	byte ptr [eax+90h], 80h
jnz	loc_1001B6A9
mov	esi, [esp+20h+lpTlsValue]
test	esi, esi
jnz	short loc_1001B67C
cmp	dword_1003067C,	esi
jz	short loc_1001B633
mov	ecx, TlsIndex
mov	edx, large fs:2Ch
mov	eax, [edx+ecx*4]
mov	eax, [eax+14h]
jmp	short loc_1001B640
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_1001B67C
cmp	dword_1003067C,	0
jz	short loc_1001B666
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_1001B673
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_1001B69C
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	[edx+10h], esi
jmp	short loc_1001B6A9
mov	eax, dwTlsIndex
push	esi		
push	eax		
call	ds:TlsSetValue
			
mov	esi, [esp+20h+var_10]
			
mov	esi, [esi]
mov	edi, [esp+20h+var_8]
mov	[esp+20h+var_10], esi
cmp	esi, offset off_100302B0
jnz	loc_1001B452
pop	ebp
pop	ebx
mov	esi, off_100302B8
cmp	esi, offset off_100302B8
jz	short loc_1001B6F9
lea	ecx, [esi-60h]
cmp	edi, ecx
jz	short loc_1001B6EF
test	dword ptr [esi+30h], 400h
jz	short loc_1001B6EF
lea	eax, [esi-60h]
push	eax
call	sub_100249C0
add	esp, 4
			
mov	esi, [esi]
cmp	esi, offset off_100302B8
jnz	short loc_1001B6D3
pop	edi
pop	esi
add	esp, 10h
retn
align 10h
dd offset loc_1001B5F7	
dd offset loc_1001B5D7
dd offset loc_1001B5D7
dd offset loc_1001B5F2
dd offset loc_1001B5D7
align 10h
public PR_ResumeAll
sub	esp, 0Ch
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	esi, off_100302B0
mov	edi, eax
mov	[esp+14h+var_4], edi
cmp	esi, offset off_100302B0
jz	loc_1001B9EC
push	ebx
push	ebp
lea	eax, [esi-60h]
cmp	edi, eax
jz	loc_1001B9D8
test	dword ptr [esi+30h], 400h
jz	loc_1001B9D8
call	PR_AssertCurrentThreadOwnsLock_0
test	byte ptr [eax+90h], 80h
mov	[esp+1Ch+var_C], eax
jnz	short loc_1001B7D6
cmp	dword_1003067C,	0
jz	short loc_1001B793
mov	ecx, TlsIndex
mov	edx, large fs:2Ch
mov	eax, [edx+ecx*4]
mov	ecx, [eax+10h]
mov	[esp+1Ch+lpTlsValue], ecx
jmp	short loc_1001B7A4
mov	edx, dwTlsIndex
push	edx		
call	ds:TlsGetValue
mov	[esp+1Ch+lpTlsValue], eax
cmp	dword_1003067C,	0
jz	short loc_1001B7C8
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	dword ptr [edx+10h], 1
jmp	short loc_1001B7D6
mov	eax, dwTlsIndex
push	1		
push	eax		
call	ds:TlsSetValue
			
mov	ebp, ds:EnterCriticalSection
lea	ebx, [esi-20h]
push	ebx		
call	ebp 
mov	eax, [esi-60h]
dec	eax
cmp	eax, 6		
ja	loc_1001B91D	
jmp	ds:off_1001BA48[eax*4] 
			
and	dword ptr [esi+30h], 0FFFFFFBFh	
test	byte ptr [esi+30h], 80h
mov	dword ptr [esi-60h], 1
jnz	loc_1001B922	
mov	ecx, [esi+3Ch]
mov	edx, [ecx+24h]
add	edx, 30h
push	edx		
call	ebp 
mov	eax, [esi+0Ch]
mov	ecx, [esi+8]
lea	ebp, [esi+8]
mov	dword ptr [esi-8], 0
mov	[eax], ecx
mov	edx, [ebp+0]
mov	eax, [esi+0Ch]
mov	[edx+4], eax
mov	ecx, [esi+3Ch]
mov	edx, [ecx+24h]
add	edx, 30h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [esi+3Ch]
mov	ecx, [eax+24h]
mov	edi, [esi-5Ch]
push	ecx		
call	ds:EnterCriticalSection
mov	eax, [esi+3Ch]
mov	edx, [eax+24h]
lea	ecx, [edx+edi*8+48h]
mov	[ebp+0], ecx
mov	edx, [eax+24h]
mov	ecx, [edx+edi*8+4Ch]
mov	[esi+0Ch], ecx
mov	edx, [eax+24h]
mov	eax, [edx+edi*8+4Ch]
mov	[eax], ebp
mov	ecx, [esi+3Ch]
mov	edx, [ecx+24h]
mov	[edx+edi*8+4Ch], ebp
mov	eax, [esi+3Ch]
mov	eax, [eax+24h]
mov	ecx, edi
mov	edx, 1
shl	edx, cl
or	[eax+68h], edx
mov	eax, [esi+3Ch]
mov	dword ptr [esi-8], 1
mov	ecx, [eax+24h]
push	ecx		
call	ds:LeaveCriticalSection
call	PR_AssertCurrentThreadOwnsLock_0
cmp	edi, [eax+4]
jle	short loc_1001B922 
mov	edx, [esp+1Ch+var_C]
test	byte ptr [edx+90h], 80h
jnz	short loc_1001B922 
cmp	dword_1003067C,	0
jz	short loc_1001B8DD
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+14h]
mov	byte ptr [eax+0Fh], 1
jmp	short loc_1001B922 
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
mov	byte ptr [eax+0Fh], 1
jmp	short loc_1001B922 
			
and	dword ptr [esi+30h], 0FFFFFFBFh	
jmp	short loc_1001B922 
			
mov	edi, [esi+24h]	
and	dword ptr [esi+30h], 0FFFFFFBFh
add	edi, 1Ch
push	edi		
call	ebp 
mov	eax, [esi+24h]
cmp	dword ptr [eax+8], 0
jnz	short loc_1001B914
push	eax
call	sub_100191C0
add	esp, 4
push	edi		
call	ds:LeaveCriticalSection
jmp	short loc_1001B922 
			
			
call	PR_Abort	
			
push	ebx		
call	ds:LeaveCriticalSection
mov	ecx, [esp+1Ch+var_C]
test	byte ptr [ecx+90h], 80h
jnz	loc_1001B9D8
mov	edi, [esp+1Ch+lpTlsValue]
test	edi, edi
jnz	short loc_1001B9A9
cmp	dword_1003067C,	edi
jz	short loc_1001B961
mov	eax, TlsIndex
mov	edx, large fs:2Ch
mov	ecx, [edx+eax*4]
mov	eax, [ecx+14h]
jmp	short loc_1001B96E
mov	edx, dword_100329EC
push	edx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_1001B9A9
cmp	dword_1003067C,	0
jz	short loc_1001B994
mov	eax, large fs:2Ch
mov	ecx, TlsIndex
mov	edx, [eax+ecx*4]
mov	eax, [edx+14h]
jmp	short loc_1001B9A0
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_1001B9CA
mov	ecx, large fs:2Ch
mov	edx, TlsIndex
mov	eax, [ecx+edx*4]
mov	[eax+10h], edi
jmp	short loc_1001B9D8
mov	ecx, dwTlsIndex
push	edi		
push	ecx		
call	ds:TlsSetValue
			
mov	esi, [esi]
mov	edi, [esp+1Ch+var_4]
cmp	esi, offset off_100302B0
jnz	loc_1001B744
pop	ebp
pop	ebx
mov	esi, off_100302B8
cmp	esi, offset off_100302B8
jz	short loc_1001BA26
lea	ebx, [ebx+0]
lea	edx, [esi-60h]
cmp	edi, edx
jz	short loc_1001BA1C
test	dword ptr [esi+30h], 400h
jz	short loc_1001BA1C
lea	eax, [esi-60h]
push	eax
call	sub_100249E0
add	esp, 4
			
mov	esi, [esi]
cmp	esi, offset off_100302B8
jnz	short loc_1001BA00
xor	eax, eax
mov	dword_100315AC,	eax
mov	dword_100315A8,	eax
mov	eax, dword_10032A60
push	eax		
call	PR_Unlock
add	esp, 4
pop	edi
pop	esi
add	esp, 0Ch
retn
align 4
dd offset loc_1001B922	
dd offset loc_1001B8F5
dd offset loc_1001B8EF
dd offset loc_1001B91D
dd offset loc_1001B8EF
dd offset loc_1001B7F6
align 10h
public PR_EnumerateThreads
			
mov	eax, off_100302B0
push	ebx
mov	ebx, [esp+4+arg_4]
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
xor	esi, esi
push	edi
cmp	eax, offset off_100302B0
jz	short loc_1001BAB8
lea	ebx, [ebx+0]
mov	edi, [eax]
add	eax, 0FFFFFFA0h
test	dword ptr [eax+90h], 400h
jz	short loc_1001BAAE
push	ebx
push	esi
push	eax
call	ebp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001BAFA
inc	esi
mov	eax, edi
cmp	edi, offset off_100302B0
jnz	short loc_1001BA90
mov	eax, off_100302B8
cmp	eax, offset off_100302B8
jz	short loc_1001BAF8
jmp	short loc_1001BAD0
align 10h
			
mov	edi, [eax]
add	eax, 0FFFFFFA0h
test	dword ptr [eax+90h], 400h
jz	short loc_1001BAEE
push	ebx
push	esi
push	eax
call	ebp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001BAFA
inc	esi
mov	eax, edi
cmp	edi, offset off_100302B8
jnz	short loc_1001BAD0
xor	eax, eax
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public _PR_AddSleepQ
			
mov	ecx, [esp+arg_0]
mov	edx, [esp+arg_4]
mov	eax, [ecx+9Ch]
push	esi
mov	esi, [eax+24h]
cmp	edx, 0FFFFFFFFh
jnz	short loc_1001BB46
add	esi, 78h
mov	[ecx+68h], esi
mov	esi, [eax+24h]
mov	esi, [esi+7Ch]
lea	edx, [ecx+68h]
mov	[ecx+6Ch], esi
mov	eax, [eax+24h]
mov	eax, [eax+7Ch]
mov	[eax], edx
mov	eax, [ecx+9Ch]
mov	eax, [eax+24h]
mov	[eax+7Ch], edx
or	dword ptr [ecx+90h], 20h
pop	esi
retn
push	edi
cmp	edx, [esi+74h]
jb	short loc_1001BB8D
mov	edi, [eax+24h]
add	edi, 6Ch
mov	[ecx+68h], edi
mov	edi, [eax+24h]
mov	edi, [edi+70h]
lea	esi, [ecx+68h]
mov	[ecx+6Ch], edi
mov	edi, [eax+24h]
mov	edi, [edi+70h]
mov	[edi], esi
mov	edi, [eax+24h]
mov	[edi+70h], esi
mov	esi, [eax+24h]
mov	edi, edx
sub	edi, [esi+74h]
mov	[ecx+80h], edi
mov	eax, [eax+24h]
pop	edi
mov	[eax+74h], edx
or	dword ptr [ecx+90h], 10h
pop	esi
retn
mov	eax, [esi+6Ch]
lea	edi, [esi+6Ch]
cmp	eax, edi
jz	short loc_1001BBA6
mov	esi, [eax+18h]
cmp	edx, esi
jb	short loc_1001BBA6
mov	eax, [eax]
sub	edx, esi
cmp	eax, edi
jnz	short loc_1001BB97
			
lea	esi, [ecx+68h]
mov	[esi], eax
mov	[ecx+80h], edx
mov	edi, [eax+4]
mov	[ecx+6Ch], edi
mov	edi, [eax+4]
mov	[edi], esi
mov	[eax+4], esi
mov	esi, [esi]
sub	[esi+18h], edx
or	dword ptr [ecx+90h], 10h
pop	edi
pop	esi
retn
align 10h
public _PR_DelSleepQ
			
mov	eax, [esp+arg_0]
mov	ecx, [eax+90h]
mov	edx, [eax+9Ch]
test	cl, 30h
jz	locret_1001BC93
test	cl, 10h
jz	loc_1001BC79
mov	ecx, [eax+68h]
push	esi
push	edi
mov	edi, [edx+24h]
lea	esi, [edi+6Ch]
cmp	ecx, esi
jz	short loc_1001BC2C
cmp	[esp+8+arg_4], 1
jnz	short loc_1001BC31
mov	edx, [eax+80h]
add	[ecx+18h], edx
mov	edx, [eax+6Ch]
mov	ecx, [eax+68h]
and	dword ptr [eax+90h], 0FFFFFFEFh
mov	[edx], ecx
mov	edx, [eax+68h]
mov	eax, [eax+6Ch]
pop	edi
pop	esi
mov	[edx+4], eax
retn
cmp	[eax+6Ch], esi
jz	short loc_1001BC57
mov	ecx, [eax+80h]
mov	edx, edi
sub	[edx+74h], ecx
mov	edx, [eax+6Ch]
mov	ecx, [eax+68h]
and	dword ptr [eax+90h], 0FFFFFFEFh
mov	[edx], ecx
mov	edx, [eax+68h]
mov	eax, [eax+6Ch]
pop	edi
pop	esi
mov	[edx+4], eax
retn
mov	dword ptr [edi+74h], 0
mov	edx, [eax+6Ch]
mov	ecx, [eax+68h]
and	dword ptr [eax+90h], 0FFFFFFEFh
mov	[edx], ecx
mov	edx, [eax+68h]
mov	eax, [eax+6Ch]
pop	edi
pop	esi
mov	[edx+4], eax
retn
mov	edx, [eax+6Ch]
and	ecx, 0FFFFFFDFh
mov	[eax+90h], ecx
mov	ecx, [eax+68h]
mov	[edx], ecx
mov	edx, [eax+68h]
mov	eax, [eax+6Ch]
mov	[edx+4], eax
retn
align 10h
			
mov	eax, [esp+arg_0]
test	byte ptr [eax+90h], 80h
push	ebx
mov	ebx, [esp+4+arg_4]
push	esi
mov	esi, [ebx+9Ch]
push	edi
mov	edi, [ebx+4]
jnz	short loc_1001BCC5
cmp	esi, [eax+9Ch]
jz	short loc_1001BCCE
cmp	dword ptr [ebx+128h], 0
jz	short loc_1001BD1F
mov	eax, [esi+24h]
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [esi+24h]
lea	edx, [ecx+edi*8+48h]
mov	[ebx+68h], edx
mov	ecx, [esi+24h]
mov	edx, [ecx+edi*8+4Ch]
lea	eax, [ebx+68h]
mov	[ebx+6Ch], edx
mov	ecx, [esi+24h]
mov	edx, [ecx+edi*8+4Ch]
mov	[edx], eax
mov	ecx, [esi+24h]
mov	[ecx+edi*8+4Ch], eax
mov	eax, [esi+24h]
mov	ecx, edi
mov	edx, 1
shl	edx, cl
or	[eax+68h], edx
mov	dword ptr [ebx+58h], 1
mov	eax, [esi+24h]
push	eax		
call	ds:LeaveCriticalSection
pop	edi
pop	esi
pop	ebx
retn
align 10h
push	ecx
push	ebp
push	esi
push	edi
call	PR_NewLock
mov	dword_10032AF8,	eax
call	PR_NewLock
push	2Ch		
push	1		
mov	dword_10032A60,	eax
call	PR_Calloc
mov	edi, eax
xor	ebp, ebp
add	esp, 8
cmp	edi, ebp
jz	short loc_1001BD9F
mov	[edi+1Ch], ebp
mov	[esp+10h+var_4], edi
cmp	[edi+18h], ebp
jnz	short loc_1001BD9F
mov	eax, ebp
mov	[edi+10h], eax
mov	ecx, dword_10032B10
mov	eax, [esp+10h+var_4]
lea	edx, [esp+ecx+10h+var_5]
mov	ecx, dword_10032B0C
sar	edx, cl
shl	edx, cl
mov	[eax+0Ch], edx
mov	eax, [esp+10h+var_4]
mov	ecx, [eax+0Ch]
mov	[eax+18h], ecx
mov	eax, [esp+10h+var_4]
mov	edx, [eax+0Ch]
sub	edx, [eax+1Ch]
mov	[eax+14h], edx
			
push	ebx
mov	ebx, [esp+14h+arg_4]
cmp	ebx, 3
jle	short loc_1001BDB0
mov	ebx, 3
jmp	short loc_1001BDB6
cmp	ebx, ebp
jge	short loc_1001BDB6
xor	ebx, ebx
			
push	14Ch		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
cmp	esi, ebp
jz	short loc_1001BE09
lea	eax, [esi+78h]
mov	[eax], eax
mov	[esi+7Ch], eax
lea	eax, [esi+40h]
push	eax		
mov	[esi+4], ebx
mov	[esi+10h], edi
mov	dword ptr [esi], 2
call	ds:InitializeCriticalSection
cmp	dword_1003067C,	ebp
jz	short loc_1001BE57
mov	ecx, TlsIndex
mov	edx, large fs:2Ch
mov	eax, [edx+ecx*4]
mov	[eax+8], esi
jmp	short loc_1001BE65
xor	esi, esi
call	PR_Abort
lea	edi, [esi+1]
or	dword ptr [esi+90h], 88h
push	esi
call	sub_100244D0
add	esp, 4
test	byte ptr [esi+90h], 80h
pop	ebx
lea	eax, [esi+60h]
jz	short loc_1001BEAF
mov	dword ptr [eax], offset	off_100302B8
mov	ecx, off_100302BC
mov	[esi+64h], ecx
mov	edx, off_100302BC
mov	[edx], eax
add	dword_10032A48,	edi
mov	off_100302BC, eax
jmp	short loc_1001BED1
mov	ecx, dword_100329F0
push	esi		
push	ecx		
call	ds:TlsSetValue
mov	edi, 1
cmp	[esp+14h+arg_0], edi
jnz	short loc_1001BE84
mov	[esi+90h], edi
add	dword_10032B08,	edi
mov	dword_10032A68,	ebp
jmp	short loc_1001BE90
add	dword_10032AB8,	edi
mov	dword_10032A68,	edi
mov	[esi+94h], edi
mov	edx, dword_10032A60
push	edx
call	PR_NewCondVar
add	esp, 4
mov	dword_10032A58,	eax
jmp	loc_1001BE13
mov	dword ptr [eax], offset	off_100302B0
mov	ecx, off_100302B4
mov	[esi+64h], ecx
mov	edx, off_100302B4
mov	[edx], eax
add	dword_10032A64,	edi
mov	off_100302B4, eax
mov	dword_10031598,	ebp
call	PR_NewLock
mov	dword_10032A5C,	eax
mov	eax, offset dword_10032A50
pop	edi
mov	dword_10032A50,	eax
mov	dword_10032A54,	eax
mov	eax, offset dword_10032A40
pop	esi
mov	dword_10032A3C,	ebp
mov	dword_10032A38,	ebp
mov	dword_10032A40,	eax
mov	dword_10032A44,	eax
pop	ebp
pop	ecx
retn
public PR_JoinThread
			
push	ecx
push	ebx
push	ebp
push	esi
push	edi
call	PR_AssertCurrentThreadOwnsLock_0
mov	ebx, eax
test	byte ptr [ebx+90h], 80h
jnz	short loc_1001BF8E
cmp	dword_1003067C,	0
jz	short loc_1001BF49
mov	ebp, TlsIndex
mov	eax, large fs:2Ch
mov	ecx, [eax+ebp*4]
mov	edx, [ecx+10h]
mov	[esp+14h+lpTlsValue], edx
jmp	short loc_1001BF5F
mov	eax, dwTlsIndex
push	eax		
call	ds:TlsGetValue
mov	ebp, TlsIndex
mov	[esp+14h+lpTlsValue], eax
cmp	dword_1003067C,	0
jz	short loc_1001BF7E
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebp*4]
mov	dword ptr [edx+10h], 1
jmp	short loc_1001BF94
mov	eax, dwTlsIndex
push	1		
push	eax		
call	ds:TlsSetValue
jmp	short loc_1001BF94
mov	ebp, TlsIndex
			
mov	esi, [esp+14h+arg_0]
mov	edi, [esi+98h]
test	edi, edi
jnz	short loc_1001BFB2
push	edi
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
jmp	short loc_1001BFBD
lea	eax, [edi+4]
cmp	[eax], eax
jz	loc_1001C066
test	byte ptr [ebx+90h], 80h
jnz	loc_1001C05D
mov	esi, [esp+14h+lpTlsValue]
test	esi, esi
jnz	short loc_1001C02E
cmp	dword_1003067C,	esi
jz	short loc_1001BFEC
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebp*4]
mov	eax, [edx+14h]
jmp	short loc_1001BFF8
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_1001C02E
cmp	dword_1003067C,	0
jz	short loc_1001C019
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebp*4]
mov	eax, [edx+14h]
jmp	short loc_1001C025
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_1001C050
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebp*4]
pop	edi
mov	[edx+10h], esi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
mov	eax, dwTlsIndex
push	esi		
push	eax		
call	ds:TlsSetValue
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
test	byte ptr [ebx+90h], 80h
jnz	loc_1001C108
cmp	[esp+14h+lpTlsValue], 0
jnz	short loc_1001C0D7
cmp	dword_1003067C,	0
jz	short loc_1001C095
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebp*4]
mov	eax, [edx+14h]
jmp	short loc_1001C0A1
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_1001C0D7
cmp	dword_1003067C,	0
jz	short loc_1001C0C2
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebp*4]
mov	eax, [edx+14h]
jmp	short loc_1001C0CE
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_1001C0F6
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebp*4]
mov	eax, [esp+14h+lpTlsValue]
mov	[edx+10h], eax
jmp	short loc_1001C108
mov	ecx, [esp+14h+lpTlsValue]
mov	edx, dwTlsIndex
push	ecx		
push	edx		
call	ds:TlsSetValue
			
mov	eax, dword_10032AF8
push	eax
call	PR_Lock
add	esp, 4
cmp	dword ptr [esi], 5
jz	short loc_1001C130
jmp	short loc_1001C120
align 10h
			
push	0FFFFFFFFh
push	edi
call	PR_WaitCondVar
add	esp, 8
cmp	dword ptr [esi], 5
jnz	short loc_1001C120
mov	ecx, dword_10032AF8
push	ecx		
call	PR_Unlock
add	esp, 4
test	byte ptr [ebx+90h], 80h
jnz	short loc_1001C1A5
cmp	dword_1003067C,	0
jz	short loc_1001C167
mov	edx, large fs:2Ch
mov	eax, [edx+ebp*4]
mov	ecx, [eax+10h]
mov	[esp+14h+lpTlsValue], ecx
jmp	short loc_1001C178
mov	edx, dwTlsIndex
push	edx		
call	ds:TlsGetValue
mov	[esp+14h+lpTlsValue], eax
cmp	dword_1003067C,	0
jz	short loc_1001C196
mov	eax, large fs:2Ch
mov	ecx, [eax+ebp*4]
mov	dword ptr [ecx+10h], 1
jmp	short loc_1001C1A5
mov	edx, dwTlsIndex
push	1		
push	edx		
call	ds:TlsSetValue
			
test	byte ptr [esi+90h], 80h
mov	dword ptr [esi], 1
jnz	short loc_1001C20F
mov	ebp, ds:EnterCriticalSection
lea	edi, [esi+40h]
push	edi		
call	ebp 
mov	eax, [esi+9Ch]
mov	ecx, [eax+24h]
add	ecx, 30h
push	ecx		
call	ebp 
mov	edx, [esi+6Ch]
mov	eax, [esi+68h]
mov	ebp, ds:LeaveCriticalSection
mov	dword ptr [esi+58h], 0
mov	[edx], eax
mov	ecx, [esi+68h]
mov	edx, [esi+6Ch]
mov	[ecx+4], edx
mov	eax, [esi+9Ch]
mov	ecx, [eax+24h]
add	ecx, 30h
push	ecx		
call	ebp 
push	esi
push	ebx
call	sub_1001BCA0
add	esp, 8
push	edi		
call	ebp 
mov	ebp, TlsIndex
test	byte ptr [ebx+90h], 80h
jnz	loc_1001C2BA
mov	edi, [esp+14h+lpTlsValue]
test	edi, edi
jnz	short loc_1001C282
cmp	dword_1003067C,	edi
jz	short loc_1001C23E
mov	edx, large fs:2Ch
mov	eax, [edx+ebp*4]
mov	eax, [eax+14h]
jmp	short loc_1001C24B
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
cmp	dword ptr [eax+0Ch], 0
jz	short loc_1001C282
cmp	dword_1003067C,	0
jz	short loc_1001C26C
mov	edx, large fs:2Ch
mov	eax, [edx+ebp*4]
mov	eax, [eax+14h]
jmp	short loc_1001C279
mov	ecx, dword_100329EC
push	ecx		
call	ds:TlsGetValue
push	eax
call	sub_100190B0
add	esp, 4
			
cmp	dword_1003067C,	0
jz	short loc_1001C2AC
mov	edx, large fs:2Ch
mov	eax, [edx+ebp*4]
push	esi
mov	[eax+10h], edi
call	sub_1001DF20
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	ecx, dwTlsIndex
push	edi		
push	ecx		
call	ds:TlsSetValue
push	esi
call	sub_1001DF20
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
align 10h
align 10h
public PR_Now
			
			
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
lea	eax, [esp+24h+SystemTime]
push	eax		
call	ds:GetSystemTime
lea	ecx, [esp+24h+FileTime]
push	ecx		
lea	edx, [esp+28h+SystemTime]
push	edx		
call	ds:SystemTimeToFileTime
lea	eax, [esp+24h+var_24]
push	eax
lea	ecx, [esp+28h+FileTime]
push	ecx
call	sub_10021610
mov	ecx, [esp+2Ch+var_4]
mov	eax, [esp+2Ch+var_24]
mov	edx, [esp+2Ch+var_20]
add	esp, 8
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
push	ebx
mov	ebx, [esp+4+arg_0]
mov	eax, [ebx]
push	esi
xor	ecx, ecx
push	edi
mov	esi, ebx
test	eax, eax
jz	short loc_1001C37A
lea	edi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001C364
sub	eax, edi
add	esi, 4
lea	ecx, [ecx+eax*2+3]
mov	eax, [esi]
test	eax, eax
jnz	short loc_1001C361
push	ecx		
call	PR_Malloc
mov	ecx, [esp+10h+arg_4]
mov	esi, eax
add	esp, 4
mov	[ecx], eax
test	esi, esi
jnz	short loc_1001C396
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
cmp	dword ptr [ebx], 0
mov	eax, ebx
mov	[esp+0Ch+arg_4], ebx
jz	loc_1001C46F
push	ebp
jmp	short loc_1001C3AC
mov	ebx, [esp+10h+arg_0]
cmp	eax, ebx
jz	short loc_1001C3B4
mov	byte ptr [esi],	20h
inc	esi
mov	ebx, [eax]
xor	edi, edi
xor	ebp, ebp
cmp	byte ptr [ebx],	0
jz	short loc_1001C3D2
push	offset Control	
push	ebx		
call	ds:strpbrk
add	esp, 8
test	eax, eax
jz	short loc_1001C3DB
mov	byte ptr [esi],	22h
mov	ebp, 1
inc	esi
mov	al, [ebx]
test	al, al
jz	short loc_1001C452
cmp	al, 5Ch
jnz	short loc_1001C3E8
inc	edi
jmp	short loc_1001C42E
cmp	al, 22h
jnz	short loc_1001C413
test	edi, edi
jz	short loc_1001C406
add	edi, edi
test	edi, edi
jle	short loc_1001C404
push	edi		
push	5Ch		
push	esi		
call	memset
add	esp, 0Ch
add	esi, edi
xor	edi, edi
mov	byte ptr [esi],	5Ch
mov	dl, [ebx]
mov	[esi+1], dl
add	esi, 2
jmp	short loc_1001C42E
test	edi, edi
jz	short loc_1001C429
jle	short loc_1001C427
push	edi		
push	5Ch		
push	esi		
call	memset
add	esp, 0Ch
add	esi, edi
xor	edi, edi
mov	al, [ebx]
mov	[esi], al
inc	esi
			
mov	al, [ebx+1]
inc	ebx
test	al, al
jnz	short loc_1001C3E1
test	edi, edi
jz	short loc_1001C452
test	ebp, ebp
jz	short loc_1001C440
add	edi, edi
test	edi, edi
jle	short loc_1001C452
push	edi		
push	5Ch		
push	esi		
call	memset
add	esp, 0Ch
add	esi, edi
			
test	ebp, ebp
jz	short loc_1001C45A
mov	byte ptr [esi],	22h
inc	esi
mov	eax, [esp+10h+arg_4]
add	eax, 4
cmp	dword ptr [eax], 0
mov	[esp+10h+arg_4], eax
jnz	loc_1001C3A8
pop	ebp
pop	edi
mov	byte ptr [esi],	0
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
push	ecx
push	ebx
mov	ebx, [esp+8+arg_0]
test	ebx, ebx
jnz	short loc_1001C495
mov	eax, [esp+8+arg_4]
mov	[eax], ebx
xor	eax, eax
pop	ebx
pop	ecx
retn
push	ebp
call	ds:GetEnvironmentStrings
mov	[esp+0Ch+var_4], eax
mov	ebp, eax
mov	al, [eax]
test	al, al
jz	short loc_1001C4D6
cmp	al, 3Dh
jnz	short loc_1001C4BD
cmp	byte ptr [ebp+1], 0
jz	short loc_1001C4BD
cmp	byte ptr [ebp+2], 3Ah
jnz	short loc_1001C4BD
cmp	[ebp+3], al
jz	short loc_1001C4D6
			
mov	eax, ebp
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001C4C2
sub	eax, edx
lea	ebp, [eax+ebp+1]
mov	al, [ebp+0]
test	al, al
jnz	short loc_1001C4A8
			
cmp	byte ptr [ebp+0], 0
push	edi
mov	edi, ebp
jz	short loc_1001C524
mov	eax, ebp
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001C4E4
sub	eax, edx
lea	edi, [eax+ebp+1]
mov	al, [edi]
test	al, al
jz	short loc_1001C524
cmp	al, 3Dh
jnz	short loc_1001C524
cmp	byte ptr [edi+1], 0
jz	short loc_1001C524
cmp	byte ptr [edi+2], 3Ah
jnz	short loc_1001C524
cmp	[edi+3], al
jnz	short loc_1001C524
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001C511
sub	eax, edx
lea	edi, [edi+eax+1]
mov	al, [edi]
test	al, al
jnz	short loc_1001C4F7
			
mov	eax, [ebx]
mov	ecx, edi
sub	ecx, ebp
push	esi
mov	esi, ebx
test	eax, eax
jz	short loc_1001C54E
lea	ebx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001C534
sub	eax, ebx
add	esi, 4
lea	ecx, [ecx+eax+1]
mov	eax, [esi]
test	eax, eax
jnz	short loc_1001C531
mov	ebx, [esp+14h+arg_0]
inc	ecx
push	ecx		
call	PR_Malloc
mov	ecx, [esp+18h+arg_4]
mov	esi, eax
add	esp, 4
mov	[ecx], eax
test	esi, esi
jnz	short loc_1001C578
mov	edx, [esp+14h+var_4]
push	edx		
call	ds:FreeEnvironmentStringsA
pop	esi
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
mov	eax, ebp
cmp	ebp, edi
jnb	short loc_1001C58A
mov	edi, edi
mov	cl, [eax]
mov	[esi], cl
inc	eax
inc	esi
cmp	eax, edi
jb	short loc_1001C580
mov	edx, [esp+14h+var_4]
push	edx		
call	ds:FreeEnvironmentStringsA
cmp	dword ptr [ebx], 0
mov	edx, ebx
jz	short loc_1001C5BE
lea	esp, [esp+0]
mov	ecx, [edx]
mov	al, [ecx]
test	al, al
jz	short loc_1001C5B2
inc	ecx
mov	[esi], al
mov	al, [ecx]
inc	esi
test	al, al
jnz	short loc_1001C5A8
mov	byte ptr [esi],	0
add	edx, 4
inc	esi
cmp	dword ptr [edx], 0
jnz	short loc_1001C5A0
mov	byte ptr [esi],	0
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
mov	eax, [esp+arg_4]
mov	ecx, [eax]
mov	[esp+arg_4], ecx
mov	edx, [esp+arg_0]
mov	eax, [edx]
mov	[esp+arg_0], eax
jmp	ds:_stricmp
align 10h
			
sub	esp, 74h
push	ebx
push	ebp
push	esi
push	edi
xor	edi, edi
xor	esi, esi
push	8		
mov	[esp+88h+dwCreationFlags], edi
mov	[esp+88h+lpCommandLine], edi
mov	[esp+88h+lpEnvironment], esi
mov	[esp+88h+Memory], edi
mov	[esp+88h+lpCurrentDirectory], edi
call	PR_Malloc
mov	ebp, eax
add	esp, 4
mov	[esp+84h+var_60], ebp
cmp	ebp, edi
jnz	short loc_1001C63B
push	edi
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 74h
retn
mov	ecx, [esp+84h+arg_4]
lea	eax, [esp+84h+lpCommandLine]
push	eax
push	ecx
call	sub_1001C350
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001C66C
push	edi
push	0FFFFE890h
call	PR_SetError
mov	ebx, [esp+8Ch+lpCommandLine]
add	esp, 8
jmp	loc_1001C883
mov	edi, [esp+84h+arg_C]
xor	eax, eax
cmp	edi, eax
jz	short loc_1001C686
mov	[esp+84h+var_70], 1
cmp	[edi+10h], eax
jnz	short loc_1001C68A
mov	[esp+84h+var_70], eax
mov	ebx, [esp+84h+arg_8]
cmp	ebx, eax
jnz	short loc_1001C6AD
cmp	[esp+84h+var_70], eax
jz	loc_1001C75F
mov	ebx, ds:__imp_getenv
cmp	ebx, eax
jz	loc_1001C75F
xor	esi, esi
mov	[esp+84h+var_68], eax
cmp	[ebx], eax
jz	short loc_1001C6BD
inc	esi
cmp	[ebx+esi*4], eax
jnz	short loc_1001C6B7
lea	edx, ds:8[esi*4]
push	edx		
call	PR_Malloc
add	esp, 4
mov	ecx, eax
xor	ebp, ebp
mov	[esp+84h+Memory], ecx
test	esi, esi
jle	short loc_1001C72D
mov	edi, ecx
sub	ebx, ecx
mov	ebp, esi
nop
cmp	[esp+84h+var_70], 0
mov	eax, [ebx+edi]
mov	[edi], eax
jz	short loc_1001C720
cmp	[esp+84h+var_68], 0
jnz	short loc_1001C720
push	11h		
push	offset aNspr_inherit_1 
push	eax		
call	ds:strncmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001C71C
mov	eax, [esp+84h+arg_C]
mov	ecx, [eax+10h]
mov	[edi], ecx
mov	[esp+84h+var_68], 1
mov	ecx, [esp+84h+Memory]
			
add	edi, 4
dec	esi
jnz	short loc_1001C6E0
mov	edi, [esp+84h+arg_C]
cmp	[esp+84h+var_70], 0
jz	short loc_1001C742
cmp	[esp+84h+var_68], 0
jnz	short loc_1001C742
mov	edx, [edi+10h]
mov	[ecx+ebp*4], edx
inc	ebp
			
push	offset PtFuncCompare 
push	4		
push	ebp		
push	ecx		
mov	dword ptr [ecx+ebp*4], 0
call	ds:qsort
mov	ebp, [esp+94h+var_60]
add	esp, 10h
			
mov	ecx, [esp+84h+Memory]
lea	eax, [esp+84h+lpEnvironment]
push	eax
push	ecx
call	sub_1001C480
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001C78F
push	0
push	0FFFFE890h
call	PR_SetError
mov	esi, [esp+8Ch+lpEnvironment]
mov	ebx, [esp+8Ch+lpCommandLine]
jmp	loc_1001C87E
push	44h		
lea	edx, [esp+88h+Dst]
push	0		
push	edx		
call	memset
add	esp, 0Ch
mov	[esp+84h+Dst], 44h
test	edi, edi
jz	loc_1001C83D
mov	esi, ds:GetStdHandle
push	0FFFFFFF6h	
xor	edi, edi
call	esi 
push	0FFFFFFF5h	
mov	[esp+88h+var_C], eax
call	esi 
push	0FFFFFFF4h	
mov	[esp+88h+var_8], eax
call	esi 
mov	ecx, [esp+84h+arg_C]
mov	[esp+84h+var_4], eax
mov	eax, [ecx]
test	eax, eax
jz	short loc_1001C7F2
mov	eax, [eax+4]
mov	edx, [eax+28h]
mov	[esp+84h+var_C], edx
mov	edi, 1
mov	eax, [ecx+4]
test	eax, eax
jz	short loc_1001C810
mov	eax, [eax+4]
mov	edx, [eax+28h]
mov	[esp+84h+var_8], edx
mov	edi, 1
mov	[esp+84h+dwCreationFlags], 8000000h
mov	eax, [ecx+8]
test	eax, eax
jz	short loc_1001C826
mov	eax, [eax+4]
mov	edx, [eax+28h]
mov	[esp+84h+var_4], edx
jmp	short loc_1001C82A
test	edi, edi
jz	short loc_1001C832
or	[esp+84h+var_18], 100h
mov	eax, [ecx+0Ch]
mov	ebp, [esp+84h+var_60]
mov	[esp+84h+lpCurrentDirectory], eax
mov	eax, [esp+84h+lpCurrentDirectory]
mov	esi, [esp+84h+lpEnvironment]
mov	ebx, [esp+84h+lpCommandLine]
lea	ecx, [esp+84h+ProcessInformation]
push	ecx		
mov	ecx, [esp+88h+dwCreationFlags]
lea	edx, [esp+88h+Dst]
push	edx		
push	eax		
push	esi		
push	ecx		
push	1		
push	0		
push	0		
push	ebx		
push	0		
call	ds:CreateProcessA
test	eax, eax
jnz	short loc_1001C8C1
call	ds:GetLastError
push	eax
push	0FFFFE896h
call	PR_SetError
add	esp, 8
xor	edi, edi
cmp	ebx, edi
jz	short loc_1001C890
push	ebx		
call	PR_Free
add	esp, 4
mov	eax, [esp+84h+Memory]
cmp	eax, edi
jz	short loc_1001C8A1
push	eax		
call	PR_Free
add	esp, 4
cmp	esi, edi
jz	short loc_1001C8AE
push	esi		
call	PR_Free
add	esp, 4
push	ebp		
call	PR_Free
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 74h
retn
mov	edx, [esp+84h+ProcessInformation.hThread]
push	edx		
call	ds:CloseHandle
mov	eax, [esp+84h+ProcessInformation.hProcess]
mov	[ebp+0], eax
mov	ecx, [esp+84h+ProcessInformation.dwProcessId]
push	ebx		
mov	[ebp+4], ecx
call	PR_Free
mov	eax, [esp+88h+Memory]
add	esp, 4
test	eax, eax
jz	short loc_1001C8F4
push	eax		
call	PR_Free
add	esp, 4
test	esi, esi
jz	short loc_1001C901
push	esi		
call	PR_Free
add	esp, 4
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 74h
retn
align 10h
			
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi]
push	eax		
call	ds:CloseHandle
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi]
push	0FFFFFFFFh	
push	eax		
call	ds:WaitForSingleObject
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001C95E
call	ds:GetLastError
push	eax
push	0FFFFE896h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esp+4+lpExitCode]
test	eax, eax
jz	short loc_1001C974
mov	ecx, [esi]
push	eax		
push	ecx		
call	ds:GetExitCodeProcess
test	eax, eax
jz	short loc_1001C945
mov	edx, [esi]
push	edx		
call	ds:CloseHandle
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
push	100h		
push	ecx		
call	ds:TerminateProcess
test	eax, eax
jz	short loc_1001C9A9
xor	eax, eax
retn
call	ds:GetLastError
push	eax
push	0FFFFE896h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+namelen]
mov	ecx, [esp+name]
push	eax		
push	ecx		
call	gethostname
test	eax, eax
jnz	short loc_1001C9E4
retn
call	WSAGetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
sub	esp, 98h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+98h+var_4], eax
push	esi
mov	esi, [esp+9Ch+arg_4]
push	94h		
lea	eax, [esp+0A0h+Dst]
push	0		
push	eax		
call	memset
add	esp, 0Ch
lea	ecx, [esp+9Ch+Dst]
push	ecx		
mov	[esp+0A0h+Dst],	94h
call	ds:GetVersionExA
test	eax, eax
jnz	short loc_1001CA6F
call	ds:GetLastError
push	eax
call	sub_10024E40
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
mov	ecx, [esp+98h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
mov	eax, [esp+9Ch+var_88]
dec	eax
jz	loc_1001CB21
dec	eax
mov	eax, [esp+9Ch+arg_0]
jz	short loc_1001CAC9
cmp	eax, 1
jnz	short loc_1001CAB7
mov	edx, [esp+9Ch+arg_8]
push	offset aWindows_unknow 
push	edx
push	esi
call	PR_snprintf
add	esp, 0Ch
xor	eax, eax
pop	esi
mov	ecx, [esp+98h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
cmp	eax, 2
jnz	loc_1001CBC0
push	0
push	0
jmp	loc_1001CBAA
cmp	eax, 1
jnz	short loc_1001CAFC
mov	ecx, [esp+9Ch+arg_8]
push	offset aWindows_nt 
push	ecx
push	esi
call	PR_snprintf
add	esp, 0Ch
xor	eax, eax
pop	esi
mov	ecx, [esp+98h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
cmp	eax, 2
jnz	loc_1001CBC0
mov	edx, [esp+9Ch+var_90]
mov	eax, [esp+9Ch+var_94]
mov	ecx, [esp+9Ch+arg_8]
push	edx
push	eax
push	offset aD_D	
push	ecx
jmp	loc_1001CBB7
mov	eax, [esp+9Ch+arg_0]
cmp	eax, 1
jnz	short loc_1001CB9B
mov	eax, [esp+9Ch+var_94]
cmp	eax, 4
ja	short loc_1001CB6D
jnz	short loc_1001CB3F
cmp	[esp+9Ch+var_90], 0
ja	short loc_1001CB6D
mov	edx, [esp+9Ch+arg_8]
push	offset aWindows_95 
push	edx
push	esi
call	PR_snprintf
add	esp, 0Ch
xor	eax, eax
pop	esi
mov	ecx, [esp+98h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
			
mov	eax, [esp+9Ch+arg_8]
push	offset aWindows_98 
push	eax
push	esi
call	PR_snprintf
add	esp, 0Ch
xor	eax, eax
pop	esi
mov	ecx, [esp+98h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
cmp	eax, 2
jnz	short loc_1001CBC0
mov	ecx, [esp+9Ch+var_90]
mov	edx, [esp+9Ch+var_94]
push	ecx
push	edx
mov	eax, [esp+0A4h+arg_8]
push	offset aD_D	
push	eax
push	esi
call	PR_snprintf
add	esp, 14h
			
mov	ecx, [esp+9Ch+var_4]
pop	esi
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 98h
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
push	edi
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001CBF1
or	edx, eax
jmp	short loc_1001CBF7
mov	eax, [eax+4]
mov	edx, [eax+28h]
mov	eax, [esi+4]
mov	ecx, [esp+8+dwMaximumSizeHigh]
test	eax, eax
jnz	short loc_1001CC10
mov	eax, 2
mov	dword ptr [esi+0Ch], 4
jmp	short loc_1001CC2F
cmp	eax, 1
jnz	short loc_1001CC23
mov	eax, 4
mov	dword ptr [esi+0Ch], 2
jmp	short loc_1001CC2F
mov	eax, 8
mov	dword ptr [esi+0Ch], 1
			
mov	edi, [esp+8+dwMaximumSizeLow]
push	0		
push	edi		
push	ecx		
push	eax		
push	0		
push	edx		
call	ds:CreateFileMappingA
pop	edi
mov	[esi+8], eax
pop	esi
test	eax, eax
jnz	short loc_1001CC62
call	ds:GetLastError
push	eax
push	0FFFFE896h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
xor	eax, eax
retn
align 10h
sub	esp, 24h
lea	eax, [esp+24h+var_24]
push	eax		
call	ds:GetSystemInfo
mov	eax, [esp+24h+var_8]
add	esp, 24h
retn
align 10h
mov	eax, [esp+dwNumberOfBytesToMap]
mov	ecx, [esp+dwFileOffsetLow]
mov	edx, [esp+dwFileOffsetHigh]
push	esi
push	eax		
mov	eax, dword ptr [esp+8+Buffer]
push	ecx		
mov	ecx, [eax+0Ch]
push	edx		
mov	edx, [eax+8]
push	ecx		
push	edx		
call	ds:MapViewOfFile
mov	esi, eax
test	esi, esi
jnz	short loc_1001CD0B
push	edi
mov	edi, ds:GetLastError
push	eax		
push	eax		
lea	eax, [esp+10h+Buffer]
push	eax		
push	400h		
call	edi 
push	eax		
push	esi		
push	1100h		
call	ds:FormatMessageA
mov	ecx, dword_10032AA4
cmp	dword ptr [ecx+4], 4
jl	short loc_1001CCF8
mov	edx, dword ptr [esp+8+Buffer]
push	edx
push	offset aMd_memmapS 
call	PR_LogPrint
add	esp, 8
call	edi 
push	eax
push	0FFFFE896h
call	PR_SetError
add	esp, 8
mov	eax, esi
pop	edi
pop	esi
retn
align 10h
mov	eax, [esp+lpBaseAddress]
push	eax		
call	ds:UnmapViewOfFile
test	eax, eax
jz	short loc_1001CD22
xor	eax, eax
retn
call	ds:GetLastError
push	eax
call	sub_10024E40
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi+8]
push	eax		
call	ds:CloseHandle
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax+4]
mov	edx, [esp+dwNumberOfBytesToFlush]
mov	eax, [esp+lpBaseAddress]
push	esi
mov	esi, [ecx+28h]
push	edx		
push	eax		
call	ds:FlushViewOfFile
test	eax, eax
jz	short loc_1001CD8E
push	esi		
call	ds:FlushFileBuffers
test	eax, eax
jz	short loc_1001CD8E
xor	eax, eax
pop	esi
retn
			
call	ds:GetLastError
push	eax
call	sub_10024E40
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, 1
lock xadd [ecx], eax
inc	eax
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, 0FFFFFFFFh
lock xadd [ecx], eax
dec	eax
retn
align 10h
mov	ecx, [esp+arg_0]
mov	eax, [esp+arg_4]
mov	edx, eax
lock xadd [ecx], eax
add	eax, edx
retn
align 10h
public PR_StackPush
			
			
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
			
mov	eax, [ebx]
cmp	eax, 0FFFFFFFFh
jz	short loc_1001CDFA
mov	eax, 0FFFFFFFFh
xchg	eax, [ebx]
cmp	eax, 0FFFFFFFFh
jz	short loc_1001CDFA
mov	[ecx], eax
mov	[ebx], ecx
pop	ebx
pop	ebp
retn
align 10h
public PR_StackPop
			
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, [ebp+arg_0]
			
mov	eax, [ebx]
cmp	eax, 0FFFFFFFFh
jz	short loc_1001CE27
mov	eax, 0FFFFFFFFh
xchg	eax, [ebx]
cmp	eax, 0FFFFFFFFh
jz	short loc_1001CE27
cmp	eax, 0
jz	short loc_1001CE48
mov	ecx, [eax]
mov	[ebx], ecx
mov	byte ptr [eax],	0
jmp	short loc_1001CE4A
mov	[ebx], eax
pop	ebx
pop	ebp
retn
align 10h
sub	esp, 414h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+414h+var_4], eax
push	ebx
lea	eax, [esp+418h+TokenHandle]
push	eax		
xor	ebx, ebx
push	8		
mov	dword ptr [esp+420h+pIdentifierAuthority.Value], ebx
mov	word ptr [esp+420h+pIdentifierAuthority.Value+4], 100h
mov	[esp+420h+TokenHandle],	ebx
call	ds:GetCurrentProcess
push	eax		
call	ds:OpenProcessToken
test	eax, eax
jnz	short loc_1001CECE
mov	ecx, dword_10032A98
cmp	dword ptr [ecx+4], 4
jl	loc_1001CF8A
call	ds:GetLastError
push	eax
push	offset a_pr_nt_initsid 
call	PR_LogPrint
add	esp, 8
pop	ebx
mov	ecx, [esp+414h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 414h
retn
mov	ecx, [esp+418h+TokenHandle]
push	ebp
push	esi
mov	esi, ds:GetTokenInformation
push	edi
lea	edx, [esp+424h+ReturnLength]
push	edx		
push	400h		
lea	eax, [esp+42Ch+TokenInformation]
push	eax		
push	4		
push	ecx		
call	esi 
mov	edx, [esp+424h+TokenInformation]
mov	edi, ds:GetLengthSid
push	edx		
call	edi 
push	eax		
mov	[esp+428h+ReturnLength], eax
call	PR_Malloc
mov	ecx, [esp+428h+TokenInformation]
mov	edx, [esp+428h+ReturnLength]
mov	ebp, ds:CopySid
add	esp, 4
push	ecx		
push	eax		
push	edx		
mov	pOwner,	eax
call	ebp 
mov	edx, [esp+424h+TokenHandle]
lea	eax, [esp+424h+ReturnLength]
push	eax		
push	400h		
lea	ecx, [esp+42Ch+TokenInformation]
push	ecx		
push	5		
push	edx		
call	esi 
mov	eax, [esp+424h+TokenInformation]
push	eax		
call	edi 
push	eax		
mov	[esp+428h+ReturnLength], eax
call	PR_Malloc
mov	ecx, [esp+428h+TokenInformation]
mov	edx, [esp+428h+ReturnLength]
add	esp, 4
push	ecx		
push	eax		
push	edx		
mov	pGroup,	eax
call	ebp 
mov	eax, [esp+424h+TokenHandle]
push	eax		
call	ds:CloseHandle
push	offset pSid	
push	ebx		
push	ebx		
push	ebx		
push	ebx		
push	ebx		
push	ebx		
push	ebx		
push	ebx		
push	1		
lea	ecx, [esp+44Ch+pIdentifierAuthority]
push	ecx		
call	ds:AllocateAndInitializeSid
pop	edi
pop	esi
pop	ebp
mov	ecx, [esp+418h+var_4]
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 414h
retn
mov	eax, pOwner
test	eax, eax
jz	short loc_1001CFB2
push	eax		
call	PR_Free
add	esp, 4
mov	eax, pGroup
test	eax, eax
jz	short loc_1001CFC4
push	eax		
call	PR_Free
add	esp, 4
mov	eax, pSid
test	eax, eax
jz	short locret_1001CFD4
push	eax		
call	ds:FreeSid
retn
align 10h
			
push	ecx
push	edi
xor	edi, edi
cmp	pOwner,	edi
jnz	short loc_1001D000
push	edi
push	0FFFFE898h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
push	ebx
push	ebp
push	esi
push	14h		
call	PR_Malloc
mov	ebx, eax
add	esp, 4
mov	[esp+14h+pSecurityDescriptor], ebx
test	ebx, ebx
jnz	short loc_1001D02F
call	ds:GetLastError
push	eax
call	sub_10024E40
add	esp, 4
pop	esi
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
push	1		
push	ebx		
call	ds:InitializeSecurityDescriptor
test	eax, eax
jnz	short loc_1001D04D
call	ds:GetLastError
push	eax
call	sub_10024E40
jmp	loc_1001D1F2
mov	eax, pOwner
push	0		
push	eax		
push	ebx		
call	ds:SetSecurityDescriptorOwner
test	eax, eax
jnz	short loc_1001D071
call	ds:GetLastError
push	eax
call	sub_10024E40
jmp	loc_1001D1F2
mov	ecx, pGroup
push	0		
push	ecx		
push	ebx		
call	ds:SetSecurityDescriptorGroup
test	eax, eax
jnz	short loc_1001D096
call	ds:GetLastError
push	eax
call	sub_10024E40
jmp	loc_1001D1F2
mov	edx, pSid
mov	esi, ds:GetLengthSid
push	edx		
call	esi 
mov	edi, eax
mov	eax, pGroup
push	eax		
call	esi 
mov	ecx, pOwner
push	ecx		
add	edi, eax
call	esi 
lea	esi, [eax+edi+20h]
push	esi		
call	PR_Malloc
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1001D0DE
call	ds:GetLastError
push	eax
call	sub_10024E40
jmp	loc_1001D1F2
push	2		
push	esi		
push	edi		
call	ds:InitializeAcl
test	eax, eax
jnz	short loc_1001D0FD
call	ds:GetLastError
push	eax
call	sub_10024E40
jmp	loc_1001D1F2
mov	ebx, [esp+14h+arg_0]
mov	esi, [esp+14h+arg_4]
xor	eax, eax
test	ebx, 100h
jz	short loc_1001D111
mov	eax, [esi]
test	bl, bl
jns	short loc_1001D118
or	eax, [esi+4]
test	bl, 40h
jz	short loc_1001D120
or	eax, [esi+8]
mov	ebp, ds:AddAccessAllowedAce
test	eax, eax
jz	short loc_1001D150
mov	edx, pOwner
push	edx		
push	eax		
push	2		
push	edi		
call	ebp 
test	eax, eax
jnz	short loc_1001D150
call	ds:GetLastError
push	eax
call	sub_10024E40
mov	ebx, [esp+18h+pSecurityDescriptor]
jmp	loc_1001D1F2
			
xor	eax, eax
test	bl, 20h
jz	short loc_1001D159
mov	eax, [esi]
test	bl, 10h
jz	short loc_1001D161
or	eax, [esi+4]
test	bl, 8
jz	short loc_1001D169
or	eax, [esi+8]
test	eax, eax
jz	short loc_1001D190
mov	ecx, pGroup
push	ecx		
push	eax		
push	2		
push	edi		
call	ebp 
test	eax, eax
jnz	short loc_1001D190
call	ds:GetLastError
push	eax
call	sub_10024E40
mov	ebx, [esp+18h+pSecurityDescriptor]
jmp	short loc_1001D1F2
			
xor	eax, eax
test	bl, 4
jz	short loc_1001D199
mov	eax, [esi]
test	bl, 2
jz	short loc_1001D1A1
or	eax, [esi+4]
test	bl, 1
jz	short loc_1001D1A9
or	eax, [esi+8]
test	eax, eax
jz	short loc_1001D1D0
mov	edx, pSid
push	edx		
push	eax		
push	2		
push	edi		
call	ebp 
test	eax, eax
jnz	short loc_1001D1D0
call	ds:GetLastError
push	eax
call	sub_10024E40
mov	ebx, [esp+18h+pSecurityDescriptor]
jmp	short loc_1001D1F2
			
mov	esi, [esp+14h+pSecurityDescriptor]
push	0		
push	edi		
push	1		
push	esi		
call	ds:SetSecurityDescriptorDacl
test	eax, eax
jnz	short loc_1001D214
call	ds:GetLastError
push	eax
call	sub_10024E40
mov	ebx, esi
			
add	esp, 4
push	ebx		
call	PR_Free
add	esp, 4
test	edi, edi
jz	short loc_1001D20B
push	edi		
call	PR_Free
add	esp, 4
pop	esi
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
mov	eax, [esp+14h+arg_8]
mov	ecx, [esp+14h+arg_C]
mov	[eax], esi
pop	esi
pop	ebp
pop	ebx
mov	[ecx], edi
xor	eax, eax
pop	edi
pop	ecx
retn
align 10h
			
mov	eax, [esp+Memory]
test	eax, eax
jz	short loc_1001D241
push	eax		
call	PR_Free
add	esp, 4
mov	eax, [esp+arg_4]
test	eax, eax
jz	short locret_1001D250
push	eax		
call	PR_Free
pop	ecx
retn
align 10h
align 10h
			
mov	eax, 3E8h
retn
align 10h
			
sub	esp, 2D0h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2D0h+var_4], eax
push	esi
mov	esi, [esp+2D4h+arg_0]
test	byte ptr [esi+90h], 80h
push	edi
mov	edi, [esp+2D8h+arg_8]
mov	[esp+2D8h+Context.ContextFlags], 10002h
jz	loc_1001D345
mov	ecx, [esi+0F8h]
lea	eax, [esp+2D8h+Context]
push	eax		
push	ecx		
mov	[esp+2E0h+Context.ContextFlags], 10003h
call	ds:GetThreadContext
test	eax, eax
jz	loc_1001D3A1
mov	edx, [esp+2D8h+Context._Eax]
mov	eax, [esp+2D8h+Context._Ebx]
mov	ecx, [esp+2D8h+Context._Ecx]
mov	[esi+108h], edx
mov	edx, [esp+2D8h+Context._Edx]
mov	[esi+10Ch], eax
mov	eax, [esp+2D8h+Context._Esi]
mov	[esi+110h], ecx
mov	ecx, [esp+2D8h+Context._Edi]
mov	[esi+114h], edx
mov	edx, [esp+2D8h+Context._Esp]
mov	[esi+118h], eax
mov	eax, [esp+2D8h+Context._Ebp]
mov	[esi+11Ch], ecx
mov	[esi+120h], edx
mov	[esi+124h], eax
jmp	short loc_1001D39B
mov	eax, [esi+134h]
xor	ecx, ecx
mov	[esi+108h], ecx
mov	edx, [eax+0B8h]
mov	[esi+10Ch], edx
mov	[esi+110h], ecx
mov	[esi+114h], ecx
mov	ecx, [eax+0B4h]
mov	[esi+118h], ecx
mov	edx, [eax+0B0h]
mov	[esi+11Ch], edx
mov	ecx, [eax+0D8h]
mov	[esi+120h], ecx
mov	edx, [eax+0C8h]
mov	[esi+124h], edx
mov	dword ptr [edi], 8
mov	ecx, [esp+2D8h+var_4]
pop	edi
lea	eax, [esi+108h]
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2D0h
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 4Ch
push	esi
mov	[ebp+var_8], 0
cmp	dword_100329E8,	0
jbe	loc_1001D4A0
push	offset stru_100329C0 
call	ds:EnterCriticalSection
cmp	dword_100329E0,	offset dword_100329E0
jz	loc_1001D495
mov	eax, dword_100329E0
sub	eax, 68h
mov	[ebp+Dst], eax
mov	ecx, [ebp+Dst]
mov	edx, [ecx+6Ch]
mov	eax, [ebp+Dst]
mov	ecx, [eax+68h]
mov	[edx], ecx
mov	edx, [ebp+Dst]
mov	eax, [edx+68h]
mov	ecx, [ebp+Dst]
mov	edx, [ecx+6Ch]
mov	[eax+4], edx
xor	eax, eax
jnz	short loc_1001D401
mov	ecx, [ebp+Dst]
mov	edx, [ecx+90h]
and	edx, 80h
jnz	short loc_1001D451
mov	eax, [ebp+Dst]
cmp	dword ptr [eax+94h], 0
jz	short loc_1001D441
jmp	short loc_1001D433
mov	ecx, [ebp+Dst]
mov	edx, [ecx+134h]
push	edx		
call	ds:DeleteFiber
push	14Ch		
push	0Ah		
mov	eax, [ebp+Dst]
push	eax		
call	memset
add	esp, 0Ch
mov	ecx, [ebp+Dst]
cmp	dword ptr [ecx+0A0h], 0
jnz	short loc_1001D483
mov	edx, [ebp+Dst]
push	edx		
call	PR_Free
add	esp, 4
mov	[ebp+Dst], 0
mov	eax, dword_100329E8
sub	eax, 1
mov	dword_100329E8,	eax
jmp	loc_1001D3E6
push	offset stru_100329C0 
call	ds:LeaveCriticalSection
cmp	[ebp+arg_0], 0FFFFFFFFh
jnz	short loc_1001D4AF
mov	[ebp+dwMilliseconds], 1388h
jmp	short loc_1001D4BE
mov	ecx, [ebp+arg_0]
push	ecx
call	PR_IntervalToMilliseconds
add	esp, 4
mov	[ebp+dwMilliseconds], eax
			
mov	edx, 1
test	edx, edx
jz	loc_1001DB6F
mov	eax, [ebp+dwMilliseconds]
push	eax		
lea	ecx, [ebp+Overlapped]
push	ecx		
lea	edx, [ebp+CompletionKey]
push	edx		
lea	eax, [ebp+NumberOfBytesTransferred]
push	eax		
mov	ecx, ExistingCompletionPort
push	ecx		
call	ds:GetQueuedCompletionStatus
mov	[ebp+var_18], eax
cmp	[ebp+var_18], 0
jnz	short loc_1001D516
cmp	[ebp+Overlapped], 0
jnz	short loc_1001D516
call	ds:GetLastError
cmp	eax, 102h
jz	short loc_1001D50E
or	eax, 0FFFFFFFFh
jmp	loc_1001DB71
jmp	short loc_1001D516
mov	eax, [ebp+var_8]
jmp	loc_1001DB71
			
cmp	[ebp+Overlapped], 0
jnz	short loc_1001D523
xor	eax, eax
jmp	loc_1001DB71
mov	edx, [ebp+Overlapped]
mov	[ebp+var_C], edx
mov	eax, [ebp+var_C]
cmp	dword ptr [eax+14h], 49h
jnz	loc_1001D801
mov	[ebp+var_2C], 0
mov	ecx, [ebp+var_C]
mov	edx, [ecx+20h]
mov	[ebp+var_24], edx
mov	eax, [ebp+var_18]
neg	eax
sbb	eax, eax
neg	eax
sub	eax, 1
mov	[ebp+Exchange],	eax
push	1		
mov	ecx, [ebp+Exchange]
push	ecx		
mov	edx, [ebp+var_24]
add	edx, 0Ch
push	edx		
call	ds:InterlockedCompareExchange
cmp	eax, 1
jnz	short loc_1001D58A
cmp	[ebp+Exchange],	0
jnz	short loc_1001D57E
mov	eax, [ebp+var_24]
mov	ecx, [ebp+NumberOfBytesTransferred]
mov	[eax+14h], ecx
jmp	short loc_1001D58A
call	ds:GetLastError
mov	edx, [ebp+var_C]
mov	[edx+2Ch], eax
			
mov	eax, [ebp+var_C]
mov	ecx, [eax+24h]
mov	[ebp+var_28], ecx
mov	edx, [ebp+var_28]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+var_28]
add	eax, 8
mov	ecx, [ebp+var_C]
mov	[ecx+18h], eax
mov	edx, [ebp+var_C]
mov	eax, [ebp+var_28]
mov	ecx, [eax+0Ch]
mov	[edx+1Ch], ecx
mov	edx, [ebp+var_C]
add	edx, 18h
mov	eax, [ebp+var_28]
mov	ecx, [eax+0Ch]
mov	[ecx], edx
mov	edx, [ebp+var_C]
add	edx, 18h
mov	eax, [ebp+var_28]
mov	[eax+0Ch], edx
xor	ecx, ecx
jnz	short loc_1001D5A0
mov	edx, [ebp+var_24]
mov	eax, [edx+8]
push	eax
mov	ecx, [ebp+var_28]
push	ecx
call	sub_10001980
add	esp, 8
mov	edx, [ebp+var_28]
add	edx, 58h
mov	eax, [ebp+var_28]
cmp	[eax+58h], edx
jz	short loc_1001D624
mov	ecx, [ebp+var_28]
mov	edx, [ecx+58h]
sub	edx, 70h
mov	[ebp+var_2C], edx
mov	eax, [ebp+var_2C]
mov	ecx, [eax+74h]
mov	edx, [ebp+var_2C]
mov	eax, [edx+70h]
mov	[ecx], eax
mov	ecx, [ebp+var_2C]
mov	edx, [ecx+70h]
mov	eax, [ebp+var_2C]
mov	ecx, [eax+74h]
mov	[edx+4], ecx
xor	edx, edx
jnz	short loc_1001D603
mov	eax, [ebp+var_28]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
cmp	[ebp+var_2C], 0
jz	loc_1001D7FC
mov	ecx, [ebp+var_2C]
mov	edx, [ecx+90h]
and	edx, 80h
jnz	loc_1001D7C5
mov	eax, [ebp+var_2C]
mov	ecx, [eax+4]
mov	[ebp+var_34], ecx
cmp	dword_1003067C,	0
jz	short loc_1001D67C
mov	edx, TlsIndex
mov	eax, large fs:2Ch
mov	ecx, [eax+edx*4]
mov	edx, [ecx+14h]
mov	[ebp+var_48], edx
jmp	short loc_1001D68B
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
mov	[ebp+var_48], eax
mov	ecx, [ebp+var_48]
mov	[ebp+var_38], ecx
mov	edx, [ebp+var_2C]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+var_2C]
mov	ecx, [eax+90h]
and	ecx, 20h
jz	loc_1001D7B6
mov	edx, [ebp+var_2C]
mov	eax, [edx+9Ch]
mov	ecx, [eax+24h]
add	ecx, 18h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+var_2C]
mov	dword ptr [edx+58h], 0
push	1
mov	eax, [ebp+var_2C]
push	eax
call	_PR_DelSleepQ
add	esp, 8
mov	ecx, [ebp+var_2C]
mov	edx, [ecx+9Ch]
mov	eax, [edx+24h]
add	eax, 18h
push	eax		
call	ds:LeaveCriticalSection
mov	ecx, [ebp+var_2C]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
mov	edx, [ebp+var_2C]
mov	eax, [ebp+var_38]
mov	[edx+9Ch], eax
mov	ecx, [ebp+var_2C]
mov	dword ptr [ecx], 1
mov	edx, [ebp+var_38]
mov	eax, [edx+24h]
push	eax		
call	ds:EnterCriticalSection
xor	ecx, ecx
jnz	short loc_1001D716
			
mov	edx, [ebp+var_38]
mov	eax, [edx+24h]
mov	ecx, [ebp+var_34]
lea	edx, [eax+ecx*8+48h]
mov	eax, [ebp+var_2C]
mov	[eax+68h], edx
mov	ecx, [ebp+var_38]
mov	edx, [ecx+24h]
mov	eax, [ebp+var_2C]
mov	ecx, [ebp+var_34]
mov	edx, [edx+ecx*8+4Ch]
mov	[eax+6Ch], edx
mov	eax, [ebp+var_38]
mov	ecx, [eax+24h]
mov	edx, [ebp+var_34]
mov	eax, [ecx+edx*8+4Ch]
mov	ecx, [ebp+var_2C]
add	ecx, 68h
mov	[eax], ecx
mov	edx, [ebp+var_38]
mov	eax, [edx+24h]
mov	ecx, [ebp+var_2C]
add	ecx, 68h
mov	edx, [ebp+var_34]
mov	[eax+edx*8+4Ch], ecx
xor	eax, eax
jnz	short loc_1001D727
mov	ecx, [ebp+var_38]
mov	edx, [ecx+24h]
mov	eax, [ebp+var_38]
mov	eax, [eax+24h]
mov	esi, 1
mov	ecx, [ebp+var_34]
shl	esi, cl
or	esi, [eax+68h]
mov	[edx+68h], esi
mov	ecx, [ebp+var_2C]
mov	dword ptr [ecx+58h], 1
xor	edx, edx
jnz	short loc_1001D727
mov	eax, [ebp+var_38]
mov	ecx, [eax+24h]
push	ecx		
call	ds:LeaveCriticalSection
xor	edx, edx
jnz	short loc_1001D7A3
jmp	short loc_1001D7C3
mov	eax, [ebp+var_2C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
jmp	short loc_1001D7FC
mov	ecx, [ebp+var_2C]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+var_2C]
mov	dword ptr [edx], 1
mov	eax, [ebp+var_2C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
push	0		
push	1		
mov	ecx, [ebp+var_2C]
mov	edx, [ecx+0E8h]
push	edx		
call	ds:ReleaseSemaphore
			
jmp	loc_1001DB5A
mov	eax, [ebp+var_C]
mov	ecx, [eax+18h]
sub	ecx, 0B0h
mov	[ebp+var_3C], ecx
mov	edx, [ebp+var_3C]
mov	eax, [ebp+var_18]
mov	[edx+0ECh], eax
cmp	[ebp+var_18], 0
jnz	short loc_1001D831
call	ds:GetLastError
mov	ecx, [ebp+var_3C]
mov	[ecx+0F4h], eax
mov	edx, [ebp+var_3C]
mov	eax, [ebp+NumberOfBytesTransferred]
mov	[edx+0F0h], eax
mov	ecx, [ebp+var_3C]
mov	edx, [ecx+90h]
and	edx, 80h
jnz	loc_1001DAF8
mov	eax, [ebp+var_3C]
mov	ecx, [eax+4]
mov	[ebp+var_40], ecx
cmp	dword_1003067C,	0
jz	short loc_1001D87E
mov	edx, TlsIndex
mov	eax, large fs:2Ch
mov	ecx, [eax+edx*4]
mov	edx, [ecx+14h]
mov	[ebp+var_4C], edx
jmp	short loc_1001D88D
mov	eax, dword_100329EC
push	eax		
call	ds:TlsGetValue
mov	[ebp+var_4C], eax
mov	ecx, [ebp+var_4C]
mov	[ebp+var_44], ecx
cmp	[ebp+CompletionKey], 0BBBBBBBBh
jnz	loc_1001D958
mov	edx, [ebp+var_3C]
mov	eax, [ebp+var_44]
mov	[edx+9Ch], eax
mov	ecx, [ebp+var_3C]
mov	dword ptr [ecx], 1
mov	edx, [ebp+var_44]
mov	eax, [edx+24h]
push	eax		
call	ds:EnterCriticalSection
xor	ecx, ecx
jnz	short loc_1001D8B5
			
mov	edx, [ebp+var_44]
mov	eax, [edx+24h]
mov	ecx, [ebp+var_40]
lea	edx, [eax+ecx*8+48h]
mov	eax, [ebp+var_3C]
mov	[eax+68h], edx
mov	ecx, [ebp+var_44]
mov	edx, [ecx+24h]
mov	eax, [ebp+var_3C]
mov	ecx, [ebp+var_40]
mov	edx, [edx+ecx*8+4Ch]
mov	[eax+6Ch], edx
mov	eax, [ebp+var_44]
mov	ecx, [eax+24h]
mov	edx, [ebp+var_40]
mov	eax, [ecx+edx*8+4Ch]
mov	ecx, [ebp+var_3C]
add	ecx, 68h
mov	[eax], ecx
mov	edx, [ebp+var_44]
mov	eax, [edx+24h]
mov	ecx, [ebp+var_3C]
add	ecx, 68h
mov	edx, [ebp+var_40]
mov	[eax+edx*8+4Ch], ecx
xor	eax, eax
jnz	short loc_1001D8C6
mov	ecx, [ebp+var_44]
mov	edx, [ecx+24h]
mov	eax, [ebp+var_44]
mov	eax, [eax+24h]
mov	esi, 1
mov	ecx, [ebp+var_40]
shl	esi, cl
or	esi, [eax+68h]
mov	[edx+68h], esi
mov	ecx, [ebp+var_3C]
mov	dword ptr [ecx+58h], 1
xor	edx, edx
jnz	short loc_1001D8C6
mov	eax, [ebp+var_44]
mov	ecx, [eax+24h]
push	ecx		
call	ds:LeaveCriticalSection
xor	edx, edx
jnz	short loc_1001D942
jmp	loc_1001DAF6
mov	eax, [ebp+var_3C]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_3C]
mov	dword ptr [ecx+0A4h], 0
mov	edx, [ebp+var_3C]
cmp	dword ptr [edx+0ACh], 0
jnz	loc_1001DAE9
mov	eax, [ebp+var_3C]
mov	ecx, [eax+90h]
and	ecx, 30h
jz	loc_1001DADA
mov	edx, [ebp+var_3C]
mov	eax, [edx+9Ch]
mov	ecx, [eax+24h]
add	ecx, 18h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+var_3C]
mov	dword ptr [edx+58h], 0
push	1
mov	eax, [ebp+var_3C]
push	eax
call	_PR_DelSleepQ
add	esp, 8
mov	ecx, [ebp+var_3C]
mov	edx, [ecx+9Ch]
mov	eax, [edx+24h]
add	eax, 18h
push	eax		
call	ds:LeaveCriticalSection
mov	ecx, [ebp+var_3C]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
mov	edx, [ebp+var_3C]
cmp	dword ptr [edx+128h], 0
jnz	short loc_1001D9FD
mov	eax, [ebp+var_3C]
mov	ecx, [ebp+var_44]
mov	[eax+9Ch], ecx
mov	edx, [ebp+var_3C]
mov	dword ptr [edx], 1
mov	eax, [ebp+var_3C]
mov	ecx, [eax+9Ch]
mov	edx, [ecx+24h]
push	edx		
call	ds:EnterCriticalSection
xor	eax, eax
jnz	short loc_1001DA06
			
mov	ecx, [ebp+var_3C]
mov	edx, [ecx+9Ch]
mov	eax, [edx+24h]
mov	ecx, [ebp+var_40]
lea	edx, [eax+ecx*8+48h]
mov	eax, [ebp+var_3C]
mov	[eax+68h], edx
mov	ecx, [ebp+var_3C]
mov	edx, [ecx+9Ch]
mov	eax, [edx+24h]
mov	ecx, [ebp+var_3C]
mov	edx, [ebp+var_40]
mov	eax, [eax+edx*8+4Ch]
mov	[ecx+6Ch], eax
mov	ecx, [ebp+var_3C]
mov	edx, [ecx+9Ch]
mov	eax, [edx+24h]
mov	ecx, [ebp+var_40]
mov	edx, [eax+ecx*8+4Ch]
mov	eax, [ebp+var_3C]
add	eax, 68h
mov	[edx], eax
mov	ecx, [ebp+var_3C]
mov	edx, [ecx+9Ch]
mov	eax, [edx+24h]
mov	ecx, [ebp+var_3C]
add	ecx, 68h
mov	edx, [ebp+var_40]
mov	[eax+edx*8+4Ch], ecx
xor	eax, eax
jnz	short loc_1001DA1D
mov	ecx, [ebp+var_3C]
mov	edx, [ecx+9Ch]
mov	eax, [edx+24h]
mov	ecx, [ebp+var_3C]
mov	edx, [ecx+9Ch]
mov	edx, [edx+24h]
mov	esi, 1
mov	ecx, [ebp+var_40]
shl	esi, cl
or	esi, [edx+68h]
mov	[eax+68h], esi
mov	eax, [ebp+var_3C]
mov	dword ptr [eax+58h], 1
xor	ecx, ecx
jnz	loc_1001DA1D
mov	edx, [ebp+var_3C]
mov	eax, [edx+9Ch]
mov	ecx, [eax+24h]
push	ecx		
call	ds:LeaveCriticalSection
xor	edx, edx
jnz	short loc_1001DAC1
jmp	short loc_1001DAE7
mov	eax, [ebp+var_3C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
jmp	short loc_1001DAF6
mov	ecx, [ebp+var_3C]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
			
jmp	short loc_1001DB5A
mov	edx, [ebp+var_3C]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+var_3C]
mov	dword ptr [eax+0A4h], 0
mov	ecx, [ebp+var_3C]
cmp	dword ptr [ecx+0ACh], 0
jnz	short loc_1001DB4D
mov	edx, [ebp+var_3C]
mov	dword ptr [edx], 1
mov	eax, [ebp+var_3C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
push	0		
push	1		
mov	ecx, [ebp+var_3C]
mov	edx, [ecx+0E8h]
push	edx		
call	ds:ReleaseSemaphore
mov	[ebp+var_18], eax
jmp	short loc_1001DB5A
mov	eax, [ebp+var_3C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
			
mov	ecx, [ebp+var_8]
add	ecx, 1
mov	[ebp+var_8], ecx
mov	[ebp+dwMilliseconds], 0
jmp	loc_1001D4BE
xor	eax, eax
			
pop	esi
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
cmp	dword_10031524,	0
jz	short loc_1001DBA4
mov	eax, [ebp+arg_4]
push	eax
mov	ecx, [ebp+arg_0]
push	ecx
call	sub_1001DD70
add	esp, 8
jmp	loc_1001DD6A
mov	edx, [ebp+arg_0]
mov	eax, [edx+90h]
and	eax, 80h
jz	loc_1001DCE9
cmp	[ebp+arg_4], 0FFFFFFFFh
jnz	short loc_1001DBC7
mov	[ebp+var_10], 0FFFFFFFFh
jmp	short loc_1001DBD6
mov	ecx, [ebp+arg_4]
push	ecx
call	PR_IntervalToMilliseconds
add	esp, 4
mov	[ebp+var_10], eax
mov	edx, [ebp+var_10]
mov	[ebp+dwMilliseconds], edx
mov	eax, [ebp+dwMilliseconds]
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+0E8h]
push	edx		
call	ds:WaitForSingleObject
mov	[ebp+var_4], eax
mov	eax, [ebp+var_4]
mov	[ebp+var_14], eax
cmp	[ebp+var_14], 0
jz	short loc_1001DC0D
cmp	[ebp+var_14], 102h
jz	short loc_1001DC19
jmp	loc_1001DCDF
xor	eax, eax
jmp	loc_1001DD6A
jmp	loc_1001DCE7
mov	ecx, [ebp+arg_0]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+arg_0]
cmp	dword ptr [edx], 6
jnz	short loc_1001DC83
mov	eax, [ebp+arg_0]
cmp	dword ptr [eax+0A4h], 1
jnz	short loc_1001DC5F
mov	ecx, [ebp+arg_0]
mov	dword ptr [ecx], 2
mov	edx, [ebp+arg_0]
mov	dword ptr [edx+0ACh], 1
mov	eax, [ebp+arg_0]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
jmp	short loc_1001DC81
mov	ecx, [ebp+arg_0]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
push	0FFFFFFFFh	
mov	edx, [ebp+arg_0]
mov	eax, [edx+0E8h]
push	eax		
call	ds:WaitForSingleObject
mov	[ebp+var_4], eax
jmp	short loc_1001DCD6
mov	ecx, [ebp+arg_0]
cmp	dword ptr [ecx+88h], 0
jz	short loc_1001DCB4
mov	edx, [ebp+arg_0]
mov	dword ptr [edx+88h], 0
mov	eax, [ebp+arg_0]
mov	dword ptr [eax], 2
mov	ecx, [ebp+arg_0]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
jmp	short loc_1001DCD6
mov	edx, [ebp+arg_0]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
push	0FFFFFFFFh	
mov	eax, [ebp+arg_0]
mov	ecx, [eax+0E8h]
push	ecx		
call	ds:WaitForSingleObject
mov	[ebp+var_4], eax
			
xor	eax, eax
jmp	loc_1001DD6A
jmp	short loc_1001DCE7
or	eax, 0FFFFFFFFh
jmp	loc_1001DD6A
			
jmp	short loc_1001DD68
			
cmp	dword_1003067C,	0
jz	short loc_1001DD0C
mov	edx, TlsIndex
mov	eax, large fs:2Ch
mov	ecx, [eax+edx*4]
mov	edx, [ecx+10h]
mov	[ebp+var_18], edx
jmp	short loc_1001DD1B
mov	eax, dwTlsIndex
push	eax		
call	ds:TlsGetValue
mov	[ebp+var_18], eax
mov	ecx, [ebp+var_18]
mov	[ebp+var_C], ecx
cmp	dword_1003067C,	0
jz	short loc_1001DD45
mov	edx, TlsIndex
mov	eax, large fs:2Ch
mov	ecx, [eax+edx*4]
mov	dword ptr [ecx+10h], 1
jmp	short loc_1001DD54
push	1		
mov	edx, dwTlsIndex
push	edx		
call	ds:TlsSetValue
xor	eax, eax
jnz	short loc_1001DD21
xor	ecx, ecx
jnz	short loc_1001DCE9
mov	edx, [ebp+arg_0]
push	edx
call	sub_10024960
add	esp, 4
xor	eax, eax
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 10h
cmp	[ebp+arg_4], 0FFFFFFFFh
jnz	short loc_1001DD85
mov	[ebp+var_C], 0FFFFFFFFh
jmp	short loc_1001DD94
mov	eax, [ebp+arg_4]
push	eax
call	PR_IntervalToMilliseconds
add	esp, 4
mov	[ebp+var_C], eax
mov	ecx, [ebp+var_C]
mov	[ebp+dwMilliseconds], ecx
mov	edx, [ebp+dwMilliseconds]
push	edx		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+0E8h]
push	ecx		
call	ds:WaitForSingleObject
mov	[ebp+var_8], eax
mov	edx, [ebp+var_8]
mov	[ebp+var_10], edx
cmp	[ebp+var_10], 0
jz	short loc_1001DDC8
cmp	[ebp+var_10], 102h
jz	short loc_1001DDCE
jmp	short loc_1001DE34
xor	eax, eax
jmp	short loc_1001DE3B
jmp	short loc_1001DE39
mov	eax, [ebp+arg_0]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+arg_0]
cmp	dword ptr [ecx+88h], 0
jz	short loc_1001DE0C
mov	edx, [ebp+arg_0]
mov	dword ptr [edx+88h], 0
mov	eax, [ebp+arg_0]
mov	dword ptr [eax], 2
mov	ecx, [ebp+arg_0]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
jmp	short loc_1001DE2E
mov	edx, [ebp+arg_0]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
push	0FFFFFFFFh	
mov	eax, [ebp+arg_0]
mov	ecx, [eax+0E8h]
push	ecx		
call	ds:WaitForSingleObject
mov	[ebp+var_8], eax
xor	eax, eax
jmp	short loc_1001DE3B
jmp	short loc_1001DE39
or	eax, 0FFFFFFFFh
jmp	short loc_1001DE3B
			
xor	eax, eax
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
mov	ecx, [eax+9Ch]
mov	[ebp+var_4], ecx
mov	edx, [ebp+arg_0]
cmp	dword ptr [edx+12Ch], 1
jnz	short loc_1001DE70
mov	eax, [ebp+arg_0]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
jmp	loc_1001DF0F
mov	ecx, [ebp+arg_0]
mov	dword ptr [ecx+0ACh], 1
mov	edx, [ebp+arg_0]
mov	dword ptr [edx], 1
mov	eax, [ebp+arg_0]
mov	ecx, [eax+90h]
and	ecx, 80h
jnz	short loc_1001DEF3
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_C], eax
mov	edx, [ebp+var_4]
mov	eax, [edx+24h]
add	eax, 18h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+arg_0]
mov	dword ptr [ecx+58h], 0
push	1
mov	edx, [ebp+arg_0]
push	edx
call	_PR_DelSleepQ
add	esp, 8
mov	eax, [ebp+var_4]
mov	ecx, [eax+24h]
add	ecx, 18h
push	ecx		
call	ds:LeaveCriticalSection
mov	edx, [ebp+arg_0]
mov	eax, [ebp+var_4]
mov	[edx+128h], eax
mov	ecx, [ebp+arg_0]
push	ecx
mov	edx, [ebp+var_C]
push	edx
call	sub_1001BCA0
add	esp, 8
mov	eax, [ebp+arg_0]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
mov	ecx, [ebp+arg_0]
push	ecx
call	sub_1001DF20
add	esp, 4
mov	[ebp+var_8], eax
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
cmp	[ebp+arg_0], 0
jnz	short loc_1001DF52
push	0		
push	0BBBBBBBBh	
push	0		
mov	eax, ExistingCompletionPort
push	eax		
call	ds:PostQueuedCompletionStatus
test	eax, eax
jnz	short loc_1001DF4B
or	eax, 0FFFFFFFFh
jmp	loc_1001DFE8
xor	eax, eax
jmp	loc_1001DFE8
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+90h]
and	edx, 80h
jz	short loc_1001DF88
push	0		
push	1		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+0E8h]
push	ecx		
call	ds:ReleaseSemaphore
test	eax, eax
jnz	short loc_1001DF82
or	eax, 0FFFFFFFFh
jmp	short loc_1001DFE8
jmp	short loc_1001DF86
xor	eax, eax
jmp	short loc_1001DFE8
jmp	short loc_1001DFE8
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_4], eax
mov	edx, [ebp+var_4]
mov	eax, [edx+90h]
and	eax, 80h
jnz	short loc_1001DFB4
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+var_4]
mov	eax, [ecx+9Ch]
cmp	eax, [edx+9Ch]
jz	short loc_1001DFE6
mov	ecx, [ebp+arg_0]
cmp	dword ptr [ecx+128h], 0
jnz	short loc_1001DFE6
mov	edx, [ebp+arg_0]
add	edx, 0B0h
push	edx		
push	0BBBBBBBBh	
push	0		
mov	eax, ExistingCompletionPort
push	eax		
call	ds:PostQueuedCompletionStatus
test	eax, eax
jnz	short loc_1001DFE6
or	eax, 0FFFFFFFFh
jmp	short loc_1001DFE8
			
xor	eax, eax
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 23Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, 101h
mov	[ebp+var_19C], ax
lea	ecx, [ebp+WSAData]
push	ecx		
movzx	edx, [ebp+var_19C]
push	edx		
call	WSAStartup
mov	[ebp+var_23C], eax
push	0		
push	0		
push	0		
push	0FFFFFFFFh	
call	ds:CreateIoCompletionPort
mov	ExistingCompletionPort,	eax
push	offset stru_100315E4 
call	ds:InitializeCriticalSection
push	offset stru_10032A20 
call	ds:InitializeCriticalSection
mov	[ebp+VersionInformation.dwOSVersionInfoSize], 94h
lea	eax, [ebp+VersionInformation]
push	eax		
call	ds:GetVersionExA
test	eax, eax
jz	short loc_1001E08A
mov	dword_100329F4,	0
cmp	[ebp+VersionInformation.dwMajorVersion], 4
jb	short loc_1001E08A
mov	dword_100329F4,	1
			
call	sub_10022490
mov	dword_100315D0,	0
mov	dword_100315D8,	0
mov	ecx, dword_100315D8
mov	dword_100315D4,	ecx
call	PR_NewLock
mov	dword_100315C0,	eax
mov	edx, dword_100315C0
push	edx
call	PR_NewCondVar
add	esp, 4
mov	dword_100315C8,	eax
push	0
push	0
push	1
push	3
push	0
push	offset sub_10023780
push	1
call	PR_CreateThread
add	esp, 1Ch
mov	dword_100315C4,	eax
call	sub_1001CE50
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
cmp	dword_10031524,	0
jnz	short loc_1001E139
push	0		
push	0AAAAAAAAh	
mov	eax, ExistingCompletionPort
push	eax		
mov	ecx, [ebp+FileHandle]
push	ecx		
call	ds:CreateIoCompletionPort
mov	[ebp+var_4], eax
mov	edx, [ebp+var_4]
xor	eax, eax
cmp	edx, ExistingCompletionPort
setz	al
jmp	short loc_1001E13E
jmp	short loc_1001E13E
mov	eax, 1
			
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+protocol]
push	eax		
mov	ecx, [ebp+type]
push	ecx		
mov	edx, [ebp+arg_0]
push	edx		
call	socket
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0FFFFFFFFh
jnz	short loc_1001E17C
call	WSAGetLastError
push	eax
call	sub_100253E0
add	esp, 4
mov	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 14h
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+s], edx
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+4], 0
jz	short loc_1001E209
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+2Ch], 0
jnz	short loc_1001E1D6
mov	ecx, [ebp+s]
push	ecx		
call	sub_1001E270
add	esp, 4
mov	[ebp+var_C], eax
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
mov	dword ptr [eax+2Ch], 1
mov	ecx, [ebp+namelen]
push	ecx		
mov	edx, [ebp+name]
push	edx		
mov	eax, [ebp+s]
push	eax		
call	connect
mov	[ebp+var_C], eax
cmp	[ebp+var_C], 0FFFFFFFFh
jnz	short loc_1001E204
call	WSAGetLastError
mov	[ebp+var_10], eax
mov	ecx, [ebp+var_10]
push	ecx
call	sub_10025460
add	esp, 4
mov	eax, [ebp+var_C]
jmp	short loc_1001E25F
mov	[ebp+argp], 1
lea	edx, [ebp+argp]
push	edx		
push	8004667Eh	
mov	eax, [ebp+s]
push	eax		
call	ioctlsocket
mov	[ebp+var_C], eax
mov	ecx, [ebp+arg_C]
push	ecx		
mov	edx, [ebp+namelen]
push	edx		
mov	eax, [ebp+name]
push	eax		
mov	ecx, [ebp+arg_0]
push	ecx		
call	sub_10022C00
add	esp, 10h
mov	[ebp+var_4], eax
mov	[ebp+argp], 0
lea	edx, [ebp+argp]
push	edx		
push	8004667Eh	
mov	eax, [ebp+s]
push	eax		
call	ioctlsocket
mov	[ebp+var_C], eax
mov	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	[ebp+argp], 1
lea	eax, [ebp+argp]
push	eax		
push	8004667Eh	
mov	ecx, [ebp+s]
push	ecx		
call	ioctlsocket
mov	[ebp+var_4], eax
xor	eax, eax
cmp	[ebp+var_4], 0
setz	al
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+namelen]
push	eax		
mov	ecx, [ebp+name]
push	ecx		
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
mov	ecx, [eax+28h]
push	ecx		
call	bind
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0FFFFFFFFh
jnz	short loc_1001E2D7
call	WSAGetLastError
push	eax
call	sub_100254B0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_1001E2D9
xor	eax, eax
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	4		
lea	eax, [ebp+optval]
push	eax		
push	700Bh		
push	0FFFFh		
mov	ecx, [ebp+s]
push	ecx		
call	setsockopt
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+sListenSocket], edx
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_24], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+4], 0
jnz	short loc_1001E332
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+8], 1
jnz	short loc_1001E3A5
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+2Ch], 0
jnz	short loc_1001E35A
mov	eax, [ebp+sListenSocket]
push	eax		
call	sub_1001E270
add	esp, 4
mov	[ebp+var_14], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	dword ptr [edx+2Ch], 1
mov	eax, [ebp+arg_C]
push	eax		
mov	ecx, [ebp+RemoteSockaddrLength]
push	ecx		
mov	edx, [ebp+Dst]
push	edx		
mov	eax, [ebp+arg_0]
push	eax		
call	sub_100229A0
add	esp, 10h
mov	[ebp+s], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+4], 0
jnz	short loc_1001E39D
mov	[ebp+argp], 0
lea	eax, [ebp+argp]
push	eax		
push	8004667Eh	
mov	ecx, [ebp+s]
push	ecx		
call	ioctlsocket
mov	[ebp+var_14], eax
mov	eax, [ebp+s]
jmp	loc_1001E75B
mov	edx, [ebp+var_24]
cmp	dword ptr [edx+0ACh], 0
jz	short loc_1001E3C8
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1001E75B
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+2Ch], 0
jnz	short loc_1001E3F0
mov	edx, [ebp+sListenSocket]
push	edx		
call	sub_1001E100
add	esp, 4
mov	[ebp+var_14], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	dword ptr [ecx+2Ch], 1
mov	edx, [ebp+var_24]
cmp	dword ptr [edx+0E0h], 0
jnz	short loc_1001E432
push	60h		
call	PR_Malloc
add	esp, 4
mov	ecx, [ebp+var_24]
mov	[ecx+0E0h], eax
mov	edx, [ebp+var_24]
cmp	dword ptr [edx+0E0h], 0
jnz	short loc_1001E432
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1001E75B
			
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
movzx	edx, word ptr [ecx+58h]
push	edx
call	sub_1001EA90
add	esp, 4
mov	[ebp+s], eax
cmp	[ebp+s], 0FFFFFFFFh
jnz	short loc_1001E456
or	eax, 0FFFFFFFFh
jmp	loc_1001E75B
xor	eax, eax
mov	ecx, [ebp+var_24]
add	ecx, 0B0h
mov	[ecx], eax
mov	[ecx+4], eax
mov	[ecx+8], eax
mov	[ecx+0Ch], eax
mov	[ecx+10h], eax
cmp	dword_10031524,	0
jz	short loc_1001E48A
mov	edx, [ebp+var_24]
mov	eax, [ebp+var_24]
mov	ecx, [eax+130h]
mov	[edx+0C0h], ecx
mov	edx, [ebp+var_24]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+var_24]
mov	ecx, [eax+90h]
and	ecx, 1000h
jnz	short loc_1001E4F8
mov	edx, [ebp+var_24]
mov	eax, [edx+90h]
and	eax, 2
jz	short loc_1001E4F8
mov	ecx, [ebp+var_24]
mov	edx, [ecx+90h]
and	edx, 0FFFFFFFDh
mov	eax, [ebp+var_24]
mov	[eax+90h], edx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	ecx, [ebp+var_24]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
mov	edx, [ebp+s]
push	edx		
call	closesocket
or	eax, 0FFFFFFFFh
jmp	loc_1001E75B
			
mov	eax, [ebp+var_24]
mov	dword ptr [eax+0A4h], 1
mov	ecx, [ebp+var_24]
mov	dword ptr [ecx], 6
mov	edx, [ebp+var_24]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_24]
mov	ecx, [ebp+sListenSocket]
mov	[eax+0A8h], ecx
mov	edx, [ebp+var_24]
add	edx, 0B0h
push	edx		
lea	eax, [ebp+dwBytesReceived]
push	eax		
push	30h		
push	30h		
push	0		
mov	ecx, [ebp+var_24]
mov	edx, [ecx+0E0h]
push	edx		
mov	eax, [ebp+s]
push	eax		
mov	ecx, [ebp+sListenSocket]
push	ecx		
call	AcceptEx
mov	[ebp+var_14], eax
cmp	[ebp+var_14], 0
jnz	loc_1001E619
call	WSAGetLastError
mov	[ebp+var_18], eax
cmp	[ebp+var_18], 3E5h
jz	loc_1001E619
mov	edx, [ebp+s]
push	edx		
call	closesocket
mov	eax, [ebp+var_24]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_24]
mov	dword ptr [ecx+0A4h], 0
mov	edx, [ebp+var_24]
mov	dword ptr [edx], 2
mov	eax, [ebp+var_24]
mov	ecx, [eax+90h]
and	ecx, 1000h
jnz	short loc_1001E5F8
mov	edx, [ebp+var_24]
mov	eax, [edx+90h]
and	eax, 2
jz	short loc_1001E5F8
mov	ecx, [ebp+var_24]
mov	edx, [ecx+90h]
and	edx, 0FFFFFFFDh
mov	eax, [ebp+var_24]
mov	[eax+90h], edx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	ecx, [ebp+var_24]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_1001E75B
			
mov	edx, [ebp+var_24]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_18]
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_1001E75B
			
cmp	dword_10031524,	0
jz	short loc_1001E63E
cmp	[ebp+var_14], 0
jz	short loc_1001E63E
mov	ecx, [ebp+dwBytesReceived]
push	ecx
mov	edx, [ebp+var_14]
push	edx
mov	eax, [ebp+var_24]
push	eax
call	sub_1001E760
add	esp, 0Ch
jmp	short loc_1001E664
			
mov	ecx, [ebp+arg_C]
push	ecx
mov	edx, [ebp+var_24]
push	edx
call	sub_1001E800
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001E664
mov	eax, [ebp+s]
push	eax		
call	closesocket
or	eax, 0FFFFFFFFh
jmp	loc_1001E75B
			
mov	ecx, [ebp+var_24]
cmp	dword ptr [ecx+0ACh], 0
jz	short loc_1001E6D5
mov	edx, [ebp+s]
push	edx		
call	closesocket
mov	eax, [ebp+var_24]
mov	ecx, [eax+90h]
and	ecx, 1000h
jnz	short loc_1001E6BE
mov	edx, [ebp+var_24]
mov	eax, [edx+90h]
and	eax, 2
jz	short loc_1001E6BE
mov	ecx, [ebp+var_24]
mov	edx, [ecx+90h]
and	edx, 0FFFFFFFDh
mov	eax, [ebp+var_24]
mov	[eax+90h], edx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
jmp	short loc_1001E6CD
			
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1001E75B
mov	ecx, [ebp+var_24]
cmp	dword ptr [ecx+0ECh], 0
jnz	short loc_1001E701
mov	edx, [ebp+s]
push	edx		
call	closesocket
mov	eax, [ebp+var_24]
mov	ecx, [eax+0F4h]
push	ecx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_1001E75B
cmp	[ebp+arg_10], 0
jnz	short loc_1001E717
mov	edx, [ebp+sListenSocket]
push	edx		
mov	eax, [ebp+s]
push	eax		
call	sub_1001E2E0
add	esp, 8
mov	ecx, [ebp+RemoteSockaddrLength]
push	ecx		
lea	edx, [ebp+RemoteSockaddr]
push	edx		
lea	eax, [ebp+LocalSockaddrLength]
push	eax		
lea	ecx, [ebp+LocalSockaddr]
push	ecx		
push	30h		
push	30h		
push	0		
mov	edx, [ebp+var_24]
mov	eax, [edx+0E0h]
push	eax		
call	GetAcceptExSockaddrs
cmp	[ebp+Dst], 0
jz	short loc_1001E758
mov	ecx, [ebp+RemoteSockaddrLength]
mov	edx, [ecx]
push	edx		
mov	eax, [ebp+RemoteSockaddr]
push	eax		
mov	ecx, [ebp+Dst]
push	ecx		
call	memcpy
add	esp, 0Ch
mov	eax, [ebp+s]
			
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+arg_0]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+arg_0]
cmp	dword ptr [ecx], 6
jnz	short loc_1001E79E
mov	edx, [ebp+arg_0]
mov	dword ptr [edx], 2
mov	eax, [ebp+arg_0]
mov	dword ptr [eax+0A4h], 0
mov	ecx, [ebp+arg_0]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
jmp	short loc_1001E7CD
mov	edx, [ebp+arg_0]
mov	dword ptr [edx+0A4h], 0
mov	eax, [ebp+arg_0]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
push	0FFFFFFFFh	
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+0E8h]
push	edx		
call	ds:WaitForSingleObject
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	[eax+0ECh], ecx
mov	edx, [ebp+arg_0]
mov	eax, [ebp+arg_8]
mov	[edx+0F0h], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+130h]
push	edx		
call	ds:ResetEvent
mov	[ebp+var_4], eax
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
mov	[ebp+var_4], 1
cmp	dword_10031524,	0
jz	short loc_1001E829
mov	eax, [ebp+arg_4]
push	eax
mov	ecx, [ebp+arg_0]
push	ecx
call	sub_1001E8D0
add	esp, 8
jmp	loc_1001E8CA
mov	edx, [ebp+arg_0]
mov	eax, [edx+90h]
and	eax, 80h
jnz	short loc_1001E8AE
mov	ecx, [ebp+arg_0]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+arg_0]
cmp	dword ptr [edx+0A4h], 1
jnz	short loc_1001E89A
mov	eax, [ebp+arg_0]
mov	ecx, [eax+9Ch]
mov	edx, [ecx+24h]
add	edx, 18h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+arg_0]
mov	dword ptr [eax+58h], 2
mov	ecx, [ebp+arg_4]
push	ecx
mov	edx, [ebp+arg_0]
push	edx
call	_PR_AddSleepQ
add	esp, 8
mov	eax, [ebp+arg_0]
mov	ecx, [eax+9Ch]
mov	edx, [ecx+24h]
add	edx, 18h
push	edx		
call	ds:LeaveCriticalSection
jmp	short loc_1001E8A1
mov	[ebp+var_4], 0
mov	eax, [ebp+arg_0]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
cmp	[ebp+var_4], 0
jz	short loc_1001E8C8
mov	ecx, [ebp+arg_4]
push	ecx
mov	edx, [ebp+arg_0]
push	edx
call	sub_1001DB80
add	esp, 8
jmp	short loc_1001E8CA
jmp	short loc_1001E8CA
xor	eax, eax
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 1Ch
cmp	[ebp+arg_4], 0FFFFFFFFh
jnz	short loc_1001E8E5
mov	[ebp+var_18], 0FFFFFFFFh
jmp	short loc_1001E8F4
mov	eax, [ebp+arg_4]
push	eax
call	PR_IntervalToMilliseconds
add	esp, 4
mov	[ebp+var_18], eax
mov	ecx, [ebp+var_18]
mov	[ebp+dwMilliseconds], ecx
mov	edx, [ebp+arg_0]
mov	eax, [edx+0E8h]
mov	[ebp+Handles], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+130h]
mov	[ebp+var_8], edx
mov	eax, [ebp+dwMilliseconds]
push	eax		
push	0		
lea	ecx, [ebp+Handles]
push	ecx		
push	2		
call	ds:WaitForMultipleObjects
mov	[ebp+var_14], eax
mov	edx, [ebp+var_14]
mov	[ebp+var_1C], edx
cmp	[ebp+var_1C], 0
jz	loc_1001EA1F
cmp	[ebp+var_1C], 1
jz	short loc_1001E94F
cmp	[ebp+var_1C], 102h
jz	loc_1001EA21
jmp	loc_1001EA7F
mov	eax, [ebp+arg_0]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+arg_0]
cmp	dword ptr [ecx], 6
jnz	short loc_1001E989
mov	edx, [ebp+arg_0]
mov	dword ptr [edx], 2
mov	eax, [ebp+arg_0]
mov	dword ptr [eax+0A4h], 0
mov	ecx, [ebp+arg_0]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
jmp	short loc_1001E9B8
mov	edx, [ebp+arg_0]
mov	dword ptr [edx+0A4h], 0
mov	eax, [ebp+arg_0]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
push	0FFFFFFFFh	
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+0E8h]
push	edx		
call	ds:WaitForSingleObject
mov	[ebp+var_14], eax
push	0		
lea	eax, [ebp+NumberOfBytesTransferred]
push	eax		
mov	ecx, [ebp+arg_0]
add	ecx, 0B0h
push	ecx		
mov	edx, [ebp+arg_0]
mov	eax, [edx+0A8h]
push	eax		
call	ds:GetOverlappedResult
mov	[ebp+var_14], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+var_14]
mov	[ecx+0ECh], edx
cmp	[ebp+var_14], 0
jz	short loc_1001E9FB
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+NumberOfBytesTransferred]
mov	[eax+0F0h], ecx
jmp	short loc_1001EA0A
call	ds:GetLastError
mov	edx, [ebp+arg_0]
mov	[edx+0F4h], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+130h]
push	ecx		
call	ds:ResetEvent
mov	[ebp+var_14], eax
jmp	short loc_1001EA84
jmp	short loc_1001EA84
mov	edx, [ebp+arg_0]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+arg_0]
cmp	dword ptr [eax], 6
jnz	short loc_1001EA5B
mov	ecx, [ebp+arg_0]
mov	dword ptr [ecx], 2
mov	edx, [ebp+arg_0]
mov	dword ptr [edx+0ACh], 1
mov	eax, [ebp+arg_0]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
jmp	short loc_1001EA7D
mov	ecx, [ebp+arg_0]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
push	0FFFFFFFFh	
mov	edx, [ebp+arg_0]
mov	eax, [edx+0E8h]
push	eax		
call	ds:WaitForSingleObject
mov	[ebp+var_14], eax
jmp	short loc_1001EA84
or	eax, 0FFFFFFFFh
jmp	short loc_1001EA86
			
xor	eax, eax
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
push	offset stru_100315E4 
call	ds:EnterCriticalSection
cmp	[ebp+arg_0], 2
jnz	short loc_1001EADE
cmp	dword_10032600,	0
jz	short loc_1001EADE
mov	eax, dword_10032600
sub	eax, 1
mov	dword_10032600,	eax
mov	ecx, dword_10032600
mov	edx, dword_10031600[ecx*4]
mov	[ebp+s], edx
push	offset stru_100315E4 
call	ds:LeaveCriticalSection
mov	eax, [ebp+s]
jmp	loc_1001EB5F
			
cmp	[ebp+arg_0], 17h
jnz	short loc_1001EB1A
cmp	dword_10032604,	0
jz	short loc_1001EB1A
mov	eax, dword_10032604
sub	eax, 1
mov	dword_10032604,	eax
mov	ecx, dword_10032604
mov	edx, dword_10031E00[ecx*4]
mov	[ebp+s], edx
push	offset stru_100315E4 
call	ds:LeaveCriticalSection
mov	eax, [ebp+s]
jmp	short loc_1001EB5F
			
push	offset stru_100315E4 
call	ds:LeaveCriticalSection
push	0		
push	1		
mov	eax, [ebp+arg_0]
push	eax		
call	sub_1001E150
add	esp, 0Ch
mov	[ebp+s], eax
cmp	[ebp+s], 0FFFFFFFFh
jz	short loc_1001EB5C
mov	ecx, [ebp+s]
push	ecx		
call	sub_1001E100
add	esp, 4
test	eax, eax
jnz	short loc_1001EB5C
mov	edx, [ebp+s]
push	edx		
call	closesocket
or	eax, 0FFFFFFFFh
jmp	short loc_1001EB5F
			
mov	eax, [ebp+s]
			
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+sListenSocket], edx
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+lpTlsValue], eax
mov	[ebp+var_C], 0
mov	eax, [ebp+lpTlsValue]
cmp	dword ptr [eax+0ACh], 0
jz	short loc_1001EBB4
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1001F020
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+2Ch], 0
jnz	short loc_1001EBDC
mov	eax, [ebp+sListenSocket]
push	eax		
call	sub_1001E100
add	esp, 4
mov	[ebp+var_18], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	dword ptr [edx+2Ch], 1
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
movzx	edx, word ptr [ecx+58h]
push	edx
call	sub_1001EA90
add	esp, 4
mov	ecx, [ebp+arg_4]
mov	[ecx], eax
mov	edx, [ebp+arg_4]
cmp	dword ptr [edx], 0FFFFFFFFh
jnz	short loc_1001EC04
or	eax, 0FFFFFFFFh
jmp	loc_1001F020
xor	eax, eax
mov	ecx, [ebp+lpTlsValue]
add	ecx, 0B0h
mov	[ecx], eax
mov	[ecx+4], eax
mov	[ecx+8], eax
mov	[ecx+0Ch], eax
mov	[ecx+10h], eax
cmp	dword_10031524,	0
jz	short loc_1001EC38
mov	edx, [ebp+lpTlsValue]
mov	eax, [ebp+lpTlsValue]
mov	ecx, [eax+130h]
mov	[edx+0C0h], ecx
mov	edx, [ebp+lpTlsValue]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+lpTlsValue]
mov	ecx, [eax+90h]
and	ecx, 1000h
jnz	short loc_1001ECA8
mov	edx, [ebp+lpTlsValue]
mov	eax, [edx+90h]
and	eax, 2
jz	short loc_1001ECA8
mov	ecx, [ebp+lpTlsValue]
mov	edx, [ecx+90h]
and	edx, 0FFFFFFFDh
mov	eax, [ebp+lpTlsValue]
mov	[eax+90h], edx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	ecx, [ebp+lpTlsValue]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
mov	edx, [ebp+arg_4]
mov	eax, [edx]
push	eax		
call	closesocket
or	eax, 0FFFFFFFFh
jmp	loc_1001F020
			
mov	ecx, [ebp+lpTlsValue]
mov	dword ptr [ecx+0A4h], 1
mov	edx, [ebp+lpTlsValue]
mov	dword ptr [edx], 6
mov	eax, [ebp+lpTlsValue]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
mov	ecx, [ebp+lpTlsValue]
mov	edx, [ebp+sListenSocket]
mov	[ecx+0A8h], edx
mov	eax, [ebp+lpTlsValue]
add	eax, 0B0h
push	eax		
lea	ecx, [ebp+dwBytesReceived]
push	ecx		
push	30h		
push	30h		
mov	edx, [ebp+dwReceiveDataLength]
push	edx		
mov	eax, [ebp+lpOutputBuffer]
push	eax		
mov	ecx, [ebp+arg_4]
mov	edx, [ecx]
push	edx		
mov	eax, [ebp+sListenSocket]
push	eax		
call	AcceptEx
mov	[ebp+var_18], eax
cmp	[ebp+var_18], 0
jnz	loc_1001EDC9
call	ds:GetLastError
mov	[ebp+var_20], eax
cmp	[ebp+var_20], 3E5h
jz	loc_1001EDC9
mov	ecx, [ebp+arg_4]
mov	edx, [ecx]
push	edx		
call	closesocket
mov	eax, [ebp+lpTlsValue]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+lpTlsValue]
mov	dword ptr [ecx+0A4h], 0
mov	edx, [ebp+lpTlsValue]
mov	dword ptr [edx], 2
mov	eax, [ebp+lpTlsValue]
mov	ecx, [eax+90h]
and	ecx, 1000h
jnz	short loc_1001EDA8
mov	edx, [ebp+lpTlsValue]
mov	eax, [edx+90h]
and	eax, 2
jz	short loc_1001EDA8
mov	ecx, [ebp+lpTlsValue]
mov	edx, [ecx+90h]
and	edx, 0FFFFFFFDh
mov	eax, [ebp+lpTlsValue]
mov	[eax+90h], edx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	ecx, [ebp+lpTlsValue]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_1001F020
			
mov	edx, [ebp+lpTlsValue]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_20]
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_1001F020
			
cmp	dword_10031524,	0
jz	short loc_1001EDEE
cmp	[ebp+var_18], 0
jz	short loc_1001EDEE
mov	ecx, [ebp+dwBytesReceived]
push	ecx
mov	edx, [ebp+var_18]
push	edx
mov	eax, [ebp+lpTlsValue]
push	eax
call	sub_1001E760
add	esp, 0Ch
jmp	short loc_1001EE16
			
mov	ecx, [ebp+arg_14]
push	ecx
mov	edx, [ebp+lpTlsValue]
push	edx
call	sub_1001E800
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001EE16
mov	eax, [ebp+arg_4]
mov	ecx, [eax]
push	ecx		
call	closesocket
or	eax, 0FFFFFFFFh
jmp	loc_1001F020
			
mov	edx, [ebp+lpTlsValue]
cmp	dword ptr [edx+0ACh], 0
jz	loc_1001EFB0
mov	[ebp+optlen], 4
lea	eax, [ebp+optlen]
push	eax		
lea	ecx, [ebp+optval]
push	ecx		
push	700Ch		
push	0FFFFh		
mov	edx, [ebp+arg_4]
mov	eax, [edx]
push	eax		
call	getsockopt
mov	[ebp+var_34], eax
cmp	[ebp+var_34], 0
jnz	loc_1001EF1E
mov	ecx, dword ptr [ebp+optval]
push	ecx
call	PR_SecondsToInterval
add	esp, 4
mov	[ebp+var_38], eax
cmp	dword ptr [ebp+optval],	0FFFFFFFFh
jnz	short loc_1001EE75
mov	[ebp+var_10], 0
jmp	short loc_1001EE7C
mov	[ebp+var_10], 1
cmp	[ebp+var_10], 0
jnz	short loc_1001EED5
cmp	[ebp+var_C], 0
jnz	short loc_1001EE98
cmp	[ebp+arg_1C], 0
jz	short loc_1001EE98
mov	edx, [ebp+arg_20]
push	edx
call	[ebp+arg_1C]
add	esp, 4
			
mov	[ebp+var_C], 1
mov	eax, [ebp+lpTlsValue]
mov	dword ptr [eax], 6
mov	ecx, [ebp+arg_14]
push	ecx		
mov	edx, [ebp+lpTlsValue]
push	edx		
call	sub_1001F030
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001EED0
mov	eax, [ebp+arg_4]
mov	ecx, [eax]
push	ecx		
call	closesocket
or	eax, 0FFFFFFFFh
jmp	loc_1001F020
jmp	loc_1001EE16
mov	edx, [ebp+var_38]
cmp	edx, [ebp+arg_14]
jnb	short loc_1001EF1C
mov	eax, [ebp+arg_14]
sub	eax, [ebp+var_38]
mov	[ebp+arg_14], eax
mov	ecx, [ebp+lpTlsValue]
mov	dword ptr [ecx], 6
mov	edx, [ebp+arg_14]
push	edx		
mov	eax, [ebp+lpTlsValue]
push	eax		
call	sub_1001F030
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001EF17
mov	ecx, [ebp+arg_4]
mov	edx, [ecx]
push	edx		
call	closesocket
or	eax, 0FFFFFFFFh
jmp	loc_1001F020
jmp	loc_1001EE16
jmp	short loc_1001EF25
mov	[ebp+var_10], 0
mov	eax, [ebp+arg_4]
mov	ecx, [eax]
push	ecx		
call	sub_1001F110
add	esp, 4
mov	[ebp+var_18], eax
mov	edx, [ebp+lpTlsValue]
mov	dword ptr [edx+0ACh], 0
mov	eax, [ebp+lpTlsValue]
mov	ecx, [eax+90h]
and	ecx, 1000h
jnz	short loc_1001EF88
mov	edx, [ebp+lpTlsValue]
mov	eax, [edx+90h]
and	eax, 2
jz	short loc_1001EF88
mov	ecx, [ebp+lpTlsValue]
mov	edx, [ecx+90h]
and	edx, 0FFFFFFFDh
mov	eax, [ebp+lpTlsValue]
mov	[eax+90h], edx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
jmp	short loc_1001EF97
			
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
mov	ecx, [ebp+lpTlsValue]
mov	dword ptr [ecx], 2
mov	edx, [ebp+arg_4]
mov	eax, [edx]
push	eax		
call	closesocket
or	eax, 0FFFFFFFFh
jmp	short loc_1001F020
mov	ecx, [ebp+lpTlsValue]
cmp	dword ptr [ecx+0ECh], 0
jnz	short loc_1001EFDE
mov	edx, [ebp+lpTlsValue]
mov	eax, [edx+0F4h]
push	eax
call	sub_100253E0
add	esp, 4
mov	ecx, [ebp+arg_4]
mov	edx, [ecx]
push	edx		
call	closesocket
or	eax, 0FFFFFFFFh
jmp	short loc_1001F020
cmp	[ebp+arg_18], 0
jnz	short loc_1001EFF6
mov	eax, [ebp+sListenSocket]
push	eax		
mov	ecx, [ebp+arg_4]
mov	edx, [ecx]
push	edx		
call	sub_1001E2E0
add	esp, 8
lea	eax, [ebp+RemoteSockaddrLength]
push	eax		
mov	ecx, [ebp+RemoteSockaddr]
push	ecx		
lea	edx, [ebp+LocalSockaddrLength]
push	edx		
lea	eax, [ebp+LocalSockaddr]
push	eax		
push	30h		
push	30h		
mov	ecx, [ebp+dwReceiveDataLength]
push	ecx		
mov	edx, [ebp+lpOutputBuffer]
push	edx		
call	GetAcceptExSockaddrs
mov	eax, [ebp+lpTlsValue]
mov	eax, [eax+0F0h]
			
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
mov	[ebp+var_4], 1
mov	eax, [ebp+lpTlsValue]
mov	ecx, [eax+90h]
and	ecx, 80h
jnz	short loc_1001F082
cmp	dword_1003067C,	0
jz	short loc_1001F06F
mov	edx, TlsIndex
mov	eax, large fs:2Ch
mov	ecx, [eax+edx*4]
mov	edx, [ebp+lpTlsValue]
mov	[ecx+4], edx
jmp	short loc_1001F080
mov	eax, [ebp+lpTlsValue]
push	eax		
mov	ecx, dword_10032A18
push	ecx		
call	ds:TlsSetValue
jmp	short loc_1001F0BC
mov	edx, [ebp+lpTlsValue]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+lpTlsValue]
cmp	dword ptr [eax+0A4h], 0
jnz	short loc_1001F0A2
mov	[ebp+var_4], 0
mov	ecx, [ebp+lpTlsValue]
mov	dword ptr [ecx+0ACh], 0
mov	edx, [ebp+lpTlsValue]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+lpTlsValue]
mov	ecx, [ebp+arg_4]
mov	[eax+80h], ecx
cmp	[ebp+var_4], 0
jz	short loc_1001F104
mov	edx, [ebp+lpTlsValue]
mov	eax, [edx+90h]
and	eax, 80h
jnz	short loc_1001F0F2
mov	ecx, [ebp+arg_4]
push	ecx
mov	edx, [ebp+lpTlsValue]
push	edx
call	sub_1001DB80
add	esp, 8
jmp	short loc_1001F106
jmp	short loc_1001F104
mov	eax, [ebp+arg_4]
push	eax
mov	ecx, [ebp+lpTlsValue]
push	ecx
call	sub_1001E800
add	esp, 8
jmp	short loc_1001F106
			
xor	eax, eax
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 10h
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_C], eax
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_C]
mov	edx, [ecx+0A4h]
mov	[ebp+var_4], edx
cmp	[ebp+var_4], 0
jz	short loc_1001F160
mov	eax, [ebp+var_C]
mov	dword ptr [eax], 6
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx+0ACh], 0
mov	edx, [ebp+var_C]
mov	dword ptr [edx+12Ch], 1
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
cmp	[ebp+s], 0FFFFFFFFh
jz	short loc_1001F17F
mov	ecx, [ebp+s]
push	ecx		
call	closesocket
mov	[ebp+var_8], eax
cmp	[ebp+var_4], 0
jz	loc_1001F246
mov	[ebp+var_10], 0
jmp	short loc_1001F19B
mov	edx, [ebp+var_10]
add	edx, 1
mov	[ebp+var_10], edx
cmp	[ebp+var_4], 0
jz	short loc_1001F210
push	5
call	PR_SecondsToInterval
add	esp, 4
push	eax
mov	eax, [ebp+var_C]
push	eax
call	sub_1001E800
add	esp, 8
mov	ecx, [ebp+var_C]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+var_C]
mov	eax, [edx+0A4h]
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jz	short loc_1001F1ED
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx], 6
mov	edx, [ebp+var_C]
mov	dword ptr [edx+0ACh], 0
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
mov	ecx, [ebp+var_10]
cmp	ecx, dword_1003260C
jle	short loc_1001F20E
mov	edx, [ebp+var_10]
mov	dword_1003260C,	edx
jmp	short loc_1001F192
cmp	[ebp+var_10], 1
jle	short loc_1001F223
mov	eax, dword_10032608
add	eax, 1
mov	dword_10032608,	eax
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx+12Ch], 0
mov	edx, [ebp+var_C]
mov	dword ptr [edx+0A4h], 0
mov	eax, [ebp+var_C]
mov	dword ptr [eax], 2
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx+128h], 0
mov	edx, [ebp+var_C]
mov	dword ptr [edx+0ACh], 0
mov	eax, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 10h
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_10], eax
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 0
jz	short loc_1001F2A1
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1001F618
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+2Ch], 0
jnz	short loc_1001F2CF
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
push	edx		
call	sub_1001E100
add	esp, 4
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	dword ptr [ecx+2Ch], 1
mov	edx, [ebp+var_10]
cmp	dword ptr [edx+0E4h], 0
jnz	short loc_1001F311
push	10h		
call	PR_Malloc
add	esp, 4
mov	ecx, [ebp+var_10]
mov	[ecx+0E4h], eax
mov	edx, [ebp+var_10]
cmp	dword ptr [edx+0E4h], 0
jnz	short loc_1001F311
push	0
push	0FFFFE890h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1001F618
			
mov	eax, [ebp+var_10]
mov	ecx, [eax+0E4h]
mov	edx, [ebp+arg_4]
mov	eax, [edx+0Ch]
mov	[ecx], eax
mov	ecx, [ebp+var_10]
mov	edx, [ecx+0E4h]
mov	eax, [ebp+arg_4]
mov	ecx, [eax+10h]
mov	[edx+4], ecx
mov	edx, [ebp+var_10]
mov	eax, [edx+0E4h]
mov	ecx, [ebp+arg_4]
mov	edx, [ecx+14h]
mov	[eax+8], edx
mov	eax, [ebp+var_10]
mov	ecx, [eax+0E4h]
mov	edx, [ebp+arg_4]
mov	eax, [edx+18h]
mov	[ecx+0Ch], eax
xor	ecx, ecx
mov	edx, [ebp+var_10]
add	edx, 0B0h
mov	[edx], ecx
mov	[edx+4], ecx
mov	[edx+8], ecx
mov	[edx+0Ch], ecx
mov	[edx+10h], ecx
mov	eax, [ebp+var_10]
mov	ecx, [ebp+arg_4]
mov	edx, [ecx+4]
mov	[eax+0B8h], edx
cmp	dword_10031524,	0
jz	short loc_1001F39B
mov	eax, [ebp+var_10]
mov	ecx, [ebp+var_10]
mov	edx, [ecx+130h]
mov	[eax+0C0h], edx
mov	[ebp+dwReserved], 0
mov	eax, [ebp+arg_8]
and	eax, 1
jz	short loc_1001F3B1
mov	[ebp+dwReserved], 3
mov	ecx, [ebp+var_10]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+var_10]
mov	eax, [edx+90h]
and	eax, 1000h
jnz	short loc_1001F415
mov	ecx, [ebp+var_10]
mov	edx, [ecx+90h]
and	edx, 2
jz	short loc_1001F415
mov	eax, [ebp+var_10]
mov	ecx, [eax+90h]
and	ecx, 0FFFFFFFDh
mov	edx, [ebp+var_10]
mov	[edx+90h], ecx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	eax, [ebp+var_10]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_1001F618
			
mov	ecx, [ebp+var_10]
mov	dword ptr [ecx+0A4h], 1
mov	edx, [ebp+var_10]
mov	dword ptr [edx], 6
mov	eax, [ebp+var_10]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	eax, [ebp+var_10]
mov	ecx, [edx+28h]
mov	[eax+0A8h], ecx
mov	edx, [ebp+dwReserved]
push	edx		
mov	eax, [ebp+var_10]
mov	ecx, [eax+0E4h]
push	ecx		
mov	edx, [ebp+var_10]
add	edx, 0B0h
push	edx		
push	0		
mov	eax, [ebp+arg_4]
mov	ecx, [eax+8]
push	ecx		
mov	edx, [ebp+arg_4]
mov	eax, [edx]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
push	edx		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
push	edx		
call	TransmitFile
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jnz	loc_1001F545
call	ds:GetLastError
mov	[ebp+var_8], eax
cmp	[ebp+var_8], 3E5h
jz	loc_1001F545
mov	eax, [ebp+var_10]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_10]
mov	dword ptr [ecx+0A4h], 0
mov	edx, [ebp+var_10]
mov	dword ptr [edx], 2
mov	eax, [ebp+var_10]
mov	ecx, [eax+90h]
and	ecx, 1000h
jnz	short loc_1001F524
mov	edx, [ebp+var_10]
mov	eax, [edx+90h]
and	eax, 2
jz	short loc_1001F524
mov	ecx, [ebp+var_10]
mov	edx, [ecx+90h]
and	edx, 0FFFFFFFDh
mov	eax, [ebp+var_10]
mov	[eax+90h], edx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	ecx, [ebp+var_10]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_1001F618
			
mov	edx, [ebp+var_10]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_8]
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_1001F618
			
mov	ecx, [ebp+arg_C]
push	ecx
mov	edx, [ebp+var_10]
push	edx
call	sub_1001E800
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001F562
or	eax, 0FFFFFFFFh
jmp	loc_1001F618
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 0
jz	short loc_1001F5C7
mov	ecx, [ebp+var_10]
mov	edx, [ecx+90h]
and	edx, 1000h
jnz	short loc_1001F5B3
mov	eax, [ebp+var_10]
mov	ecx, [eax+90h]
and	ecx, 2
jz	short loc_1001F5B3
mov	edx, [ebp+var_10]
mov	eax, [edx+90h]
and	eax, 0FFFFFFFDh
mov	ecx, [ebp+var_10]
mov	[ecx+90h], eax
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
jmp	short loc_1001F5C2
			
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	short loc_1001F618
mov	edx, [ebp+var_10]
cmp	dword ptr [edx+0ECh], 0
jnz	short loc_1001F5EA
mov	eax, [ebp+var_10]
mov	ecx, [eax+0F4h]
push	ecx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_1001F618
mov	edx, [ebp+arg_8]
and	edx, 1
jz	short loc_1001F60F
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
movzx	edx, word ptr [ecx+58h]
push	edx		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
push	edx		
call	sub_1001F620
add	esp, 8
mov	eax, [ebp+var_10]
mov	eax, [eax+0F0h]
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	offset stru_100315E4 
call	ds:EnterCriticalSection
cmp	[ebp+arg_4], 2
jnz	short loc_1001F66B
cmp	dword_10032600,	200h
jge	short loc_1001F66B
mov	eax, dword_10032600
mov	ecx, [ebp+s]
mov	dword_10031600[eax*4], ecx
mov	edx, dword_10032600
add	edx, 1
mov	dword_10032600,	edx
push	offset stru_100315E4 
call	ds:LeaveCriticalSection
jmp	short loc_1001F6BC
			
cmp	[ebp+arg_4], 17h
jnz	short loc_1001F6A8
cmp	dword_10032604,	200h
jge	short loc_1001F6A8
mov	eax, dword_10032604
mov	ecx, [ebp+s]
mov	dword_10031E00[eax*4], ecx
mov	edx, dword_10032604
add	edx, 1
mov	dword_10032604,	edx
push	offset stru_100315E4 
call	ds:LeaveCriticalSection
jmp	short loc_1001F6BC
			
push	offset stru_100315E4 
call	ds:LeaveCriticalSection
mov	eax, [ebp+s]
push	eax		
call	closesocket
			
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 14h
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+hFile], edx
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_14], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+4], 0
jnz	short loc_1001F6F2
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+8], 1
jnz	short loc_1001F73B
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+2Ch], 0
jnz	short loc_1001F71A
mov	eax, [ebp+hFile]
push	eax		
call	sub_1001E270
add	esp, 4
mov	[ebp+var_C], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	dword ptr [edx+2Ch], 1
mov	eax, [ebp+arg_10]
push	eax		
mov	ecx, [ebp+arg_C]
push	ecx		
mov	edx, [ebp+nNumberOfBytesToRead]
push	edx		
mov	eax, [ebp+lpBuffer]
push	eax		
mov	ecx, [ebp+arg_0]
push	ecx		
call	sub_10022E30
add	esp, 14h
jmp	loc_1001FA1D
mov	edx, [ebp+var_14]
cmp	dword ptr [edx+0ACh], 0
jz	short loc_1001F75E
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1001FA1D
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+2Ch], 0
jnz	short loc_1001F786
mov	edx, [ebp+hFile]
push	edx		
call	sub_1001E100
add	esp, 4
mov	[ebp+var_C], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	dword ptr [ecx+2Ch], 1
xor	edx, edx
mov	eax, [ebp+var_14]
add	eax, 0B0h
mov	[eax], edx
mov	[eax+4], edx
mov	[eax+8], edx
mov	[eax+0Ch], edx
mov	[eax+10h], edx
cmp	dword_10031524,	0
jz	short loc_1001F7B9
mov	ecx, [ebp+var_14]
mov	edx, [ebp+var_14]
mov	eax, [edx+130h]
mov	[ecx+0C0h], eax
mov	ecx, [ebp+var_14]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+var_14]
mov	eax, [edx+90h]
and	eax, 1000h
jnz	short loc_1001F81D
mov	ecx, [ebp+var_14]
mov	edx, [ecx+90h]
and	edx, 2
jz	short loc_1001F81D
mov	eax, [ebp+var_14]
mov	ecx, [eax+90h]
and	ecx, 0FFFFFFFDh
mov	edx, [ebp+var_14]
mov	[edx+90h], ecx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	eax, [ebp+var_14]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_1001FA1D
			
mov	ecx, [ebp+var_14]
mov	dword ptr [ecx+0A4h], 1
mov	edx, [ebp+var_14]
mov	dword ptr [edx], 6
mov	eax, [ebp+var_14]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
mov	ecx, [ebp+var_14]
mov	edx, [ebp+hFile]
mov	[ecx+0A8h], edx
mov	eax, [ebp+var_14]
add	eax, 0B0h
push	eax		
lea	ecx, [ebp+NumberOfBytesRead]
push	ecx		
mov	edx, [ebp+nNumberOfBytesToRead]
push	edx		
mov	eax, [ebp+lpBuffer]
push	eax		
mov	ecx, [ebp+hFile]
push	ecx		
call	ds:ReadFile
mov	[ebp+var_C], eax
cmp	[ebp+var_C], 0
jnz	loc_1001F93A
call	ds:GetLastError
cmp	eax, 3E5h
jz	loc_1001F93A
mov	edx, [ebp+var_14]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+var_14]
mov	dword ptr [eax+0A4h], 0
mov	ecx, [ebp+var_14]
mov	dword ptr [ecx], 2
mov	edx, [ebp+var_14]
mov	eax, [edx+90h]
and	eax, 1000h
jnz	short loc_1001F903
mov	ecx, [ebp+var_14]
mov	edx, [ecx+90h]
and	edx, 2
jz	short loc_1001F903
mov	eax, [ebp+var_14]
mov	ecx, [eax+90h]
and	ecx, 0FFFFFFFDh
mov	edx, [ebp+var_14]
mov	[edx+90h], ecx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	eax, [ebp+var_14]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_1001FA1D
			
mov	ecx, [ebp+var_14]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
call	ds:GetLastError
mov	[ebp+var_10], eax
cmp	[ebp+var_10], 26h
jnz	short loc_1001F926
xor	eax, eax
jmp	loc_1001FA1D
mov	edx, [ebp+var_10]
push	edx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_1001FA1D
			
cmp	dword_10031524,	0
jz	short loc_1001F95F
cmp	[ebp+var_C], 0
jz	short loc_1001F95F
mov	eax, [ebp+NumberOfBytesRead]
push	eax
mov	ecx, [ebp+var_C]
push	ecx
mov	edx, [ebp+var_14]
push	edx
call	sub_1001E760
add	esp, 0Ch
jmp	short loc_1001F97C
			
mov	eax, [ebp+arg_10]
push	eax
mov	ecx, [ebp+var_14]
push	ecx
call	sub_1001E800
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001F97C
or	eax, 0FFFFFFFFh
jmp	loc_1001FA1D
			
mov	edx, [ebp+var_14]
cmp	dword ptr [edx+0ACh], 0
jz	short loc_1001F9E1
mov	eax, [ebp+var_14]
mov	ecx, [eax+90h]
and	ecx, 1000h
jnz	short loc_1001F9CD
mov	edx, [ebp+var_14]
mov	eax, [edx+90h]
and	eax, 2
jz	short loc_1001F9CD
mov	ecx, [ebp+var_14]
mov	edx, [ecx+90h]
and	edx, 0FFFFFFFDh
mov	eax, [ebp+var_14]
mov	[eax+90h], edx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
jmp	short loc_1001F9DC
			
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	short loc_1001FA1D
mov	ecx, [ebp+var_14]
cmp	dword ptr [ecx+0ECh], 0
jnz	short loc_1001FA14
mov	edx, [ebp+var_14]
cmp	dword ptr [edx+0F4h], 26h
jnz	short loc_1001F9FD
xor	eax, eax
jmp	short loc_1001FA1D
mov	eax, [ebp+var_14]
mov	ecx, [eax+0F4h]
push	ecx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_1001FA1D
mov	edx, [ebp+var_14]
mov	eax, [edx+0F0h]
			
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 14h
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+hFile], edx
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_14], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+4], 0
jnz	short loc_1001FA62
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+8], 1
jnz	short loc_1001FAA7
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+2Ch], 0
jnz	short loc_1001FA8A
mov	eax, [ebp+hFile]
push	eax		
call	sub_1001E270
add	esp, 4
mov	[ebp+var_C], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	dword ptr [edx+2Ch], 1
mov	eax, [ebp+arg_10]
push	eax		
mov	ecx, [ebp+nNumberOfBytesToWrite]
push	ecx		
mov	edx, [ebp+lpBuffer]
push	edx		
mov	eax, [ebp+arg_0]
push	eax		
call	sub_10022FD0
add	esp, 10h
jmp	loc_1001FD6B
mov	ecx, [ebp+var_14]
cmp	dword ptr [ecx+0ACh], 0
jz	short loc_1001FACA
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1001FD6B
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+2Ch], 0
jnz	short loc_1001FAF2
mov	ecx, [ebp+hFile]
push	ecx		
call	sub_1001E100
add	esp, 4
mov	[ebp+var_C], eax
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
mov	dword ptr [eax+2Ch], 1
xor	ecx, ecx
mov	edx, [ebp+var_14]
add	edx, 0B0h
mov	[edx], ecx
mov	[edx+4], ecx
mov	[edx+8], ecx
mov	[edx+0Ch], ecx
mov	[edx+10h], ecx
cmp	dword_10031524,	0
jz	short loc_1001FB26
mov	eax, [ebp+var_14]
mov	ecx, [ebp+var_14]
mov	edx, [ecx+130h]
mov	[eax+0C0h], edx
mov	eax, [ebp+var_14]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_14]
mov	edx, [ecx+90h]
and	edx, 1000h
jnz	short loc_1001FB8B
mov	eax, [ebp+var_14]
mov	ecx, [eax+90h]
and	ecx, 2
jz	short loc_1001FB8B
mov	edx, [ebp+var_14]
mov	eax, [edx+90h]
and	eax, 0FFFFFFFDh
mov	ecx, [ebp+var_14]
mov	[ecx+90h], eax
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	edx, [ebp+var_14]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_1001FD6B
			
mov	eax, [ebp+var_14]
mov	dword ptr [eax+0A4h], 1
mov	ecx, [ebp+var_14]
mov	dword ptr [ecx], 6
mov	edx, [ebp+var_14]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_14]
mov	ecx, [ebp+hFile]
mov	[eax+0A8h], ecx
mov	edx, [ebp+var_14]
add	edx, 0B0h
push	edx		
lea	eax, [ebp+NumberOfBytesWritten]
push	eax		
mov	ecx, [ebp+nNumberOfBytesToWrite]
push	ecx		
mov	edx, [ebp+lpBuffer]
push	edx		
mov	eax, [ebp+hFile]
push	eax		
call	ds:WriteFile
mov	[ebp+var_C], eax
cmp	[ebp+var_C], 0
jnz	loc_1001FC99
call	ds:GetLastError
mov	[ebp+var_10], eax
cmp	[ebp+var_10], 3E5h
jz	loc_1001FC99
mov	ecx, [ebp+var_14]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+var_14]
mov	dword ptr [edx+0A4h], 0
mov	eax, [ebp+var_14]
mov	dword ptr [eax], 2
mov	ecx, [ebp+var_14]
mov	edx, [ecx+90h]
and	edx, 1000h
jnz	short loc_1001FC78
mov	eax, [ebp+var_14]
mov	ecx, [eax+90h]
and	ecx, 2
jz	short loc_1001FC78
mov	edx, [ebp+var_14]
mov	eax, [edx+90h]
and	eax, 0FFFFFFFDh
mov	ecx, [ebp+var_14]
mov	[ecx+90h], eax
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	edx, [ebp+var_14]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_1001FD6B
			
mov	eax, [ebp+var_14]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
mov	ecx, [ebp+var_10]
push	ecx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_1001FD6B
			
cmp	dword_10031524,	0
jz	short loc_1001FCBE
cmp	[ebp+var_C], 0
jz	short loc_1001FCBE
mov	edx, [ebp+NumberOfBytesWritten]
push	edx
mov	eax, [ebp+var_C]
push	eax
mov	ecx, [ebp+var_14]
push	ecx
call	sub_1001E760
add	esp, 0Ch
jmp	short loc_1001FCDB
			
mov	edx, [ebp+arg_10]
push	edx
mov	eax, [ebp+var_14]
push	eax
call	sub_1001E800
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001FCDB
or	eax, 0FFFFFFFFh
jmp	loc_1001FD6B
			
mov	ecx, [ebp+var_14]
cmp	dword ptr [ecx+0ACh], 0
jz	short loc_1001FD3F
mov	edx, [ebp+var_14]
mov	eax, [edx+90h]
and	eax, 1000h
jnz	short loc_1001FD2B
mov	ecx, [ebp+var_14]
mov	edx, [ecx+90h]
and	edx, 2
jz	short loc_1001FD2B
mov	eax, [ebp+var_14]
mov	ecx, [eax+90h]
and	ecx, 0FFFFFFFDh
mov	edx, [ebp+var_14]
mov	[edx+90h], ecx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
jmp	short loc_1001FD3A
			
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	short loc_1001FD6B
mov	eax, [ebp+var_14]
cmp	dword ptr [eax+0ECh], 0
jnz	short loc_1001FD62
mov	ecx, [ebp+var_14]
mov	edx, [ecx+0F4h]
push	edx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_1001FD6B
mov	eax, [ebp+var_14]
mov	eax, [eax+0F0h]
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+s], edx
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+2Ch], 0
jnz	short loc_1001FDAA
mov	edx, [ebp+s]
push	edx		
call	sub_1001E270
add	esp, 4
mov	[ebp+var_8], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	dword ptr [ecx+2Ch], 1
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+4], 0
jnz	short loc_1001FDC2
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+8], 1
jnz	short loc_1001FDE6
mov	eax, [ebp+arg_18]
push	eax		
mov	ecx, [ebp+tolen]
push	ecx		
mov	edx, [ebp+to]
push	edx		
mov	eax, [ebp+len]
push	eax		
mov	ecx, [ebp+buf]
push	ecx		
mov	edx, [ebp+arg_0]
push	edx		
call	sub_10023340
add	esp, 18h
jmp	short loc_1001FE0A
jmp	short loc_1001FE0A
mov	eax, [ebp+arg_18]
push	eax		
mov	ecx, [ebp+tolen]
push	ecx		
mov	edx, [ebp+to]
push	edx		
mov	eax, [ebp+flags]
push	eax		
mov	ecx, [ebp+len]
push	ecx		
mov	edx, [ebp+buf]
push	edx		
mov	eax, [ebp+s]
push	eax		
call	sub_10023DE0
add	esp, 1Ch
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+s], edx
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+2Ch], 0
jnz	short loc_1001FE4A
mov	edx, [ebp+s]
push	edx		
call	sub_1001E270
add	esp, 4
mov	[ebp+var_8], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	dword ptr [ecx+2Ch], 1
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+4], 0
jnz	short loc_1001FE62
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+8], 1
jnz	short loc_1001FE86
mov	eax, [ebp+arg_18]
push	eax		
mov	ecx, [ebp+fromlen]
push	ecx		
mov	edx, [ebp+from]
push	edx		
mov	eax, [ebp+len]
push	eax		
mov	ecx, [ebp+buf]
push	ecx		
mov	edx, [ebp+arg_0]
push	edx		
call	sub_100235F0
add	esp, 18h
jmp	short loc_1001FEAA
jmp	short loc_1001FEAA
mov	eax, [ebp+arg_18]
push	eax		
mov	ecx, [ebp+fromlen]
push	ecx		
mov	edx, [ebp+from]
push	edx		
mov	eax, [ebp+flags]
push	eax		
mov	ecx, [ebp+len]
push	ecx		
mov	edx, [ebp+buf]
push	edx		
mov	eax, [ebp+s]
push	eax		
call	sub_100241C0
add	esp, 1Ch
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+s], edx
mov	[ebp+var_4], 0
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+4], 0
jnz	short loc_1001FEE1
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+8], 1
jnz	short loc_1001FF23
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+2Ch], 0
jnz	short loc_1001FF09
mov	eax, [ebp+s]
push	eax		
call	sub_1001E270
add	esp, 4
mov	[ebp+var_10], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	dword ptr [edx+2Ch], 1
mov	eax, [ebp+arg_C]
push	eax
mov	ecx, [ebp+arg_8]
push	ecx
mov	edx, [ebp+arg_4]
push	edx
mov	eax, [ebp+arg_0]
push	eax
call	sub_10023280
add	esp, 10h
jmp	short loc_1001FF9A
mov	[ebp+var_8], 0
jmp	short loc_1001FF35
mov	ecx, [ebp+var_8]
add	ecx, 1
mov	[ebp+var_8], ecx
mov	edx, [ebp+var_8]
cmp	edx, [ebp+arg_8]
jge	short loc_1001FF97
mov	eax, [ebp+arg_C]
push	eax		
push	0		
mov	ecx, [ebp+var_8]
mov	edx, [ebp+arg_4]
mov	eax, [edx+ecx*8+4]
push	eax		
mov	ecx, [ebp+var_8]
mov	edx, [ebp+arg_4]
mov	eax, [edx+ecx*8]
push	eax		
mov	ecx, [ebp+arg_0]
push	ecx		
call	sub_1001FA30
add	esp, 14h
mov	[ebp+var_10], eax
cmp	[ebp+var_10], 0
jle	short loc_1001FF76
mov	edx, [ebp+var_4]
add	edx, [ebp+var_10]
mov	[ebp+var_4], edx
mov	eax, [ebp+var_8]
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+var_10]
cmp	edx, [ecx+eax*8+4]
jz	short loc_1001FF95
cmp	[ebp+var_4], 0
jg	short loc_1001FF90
or	eax, 0FFFFFFFFh
jmp	short loc_1001FF9A
or	eax, 0FFFFFFFFh
jmp	short loc_1001FF9A
jmp	short loc_1001FF2C
mov	eax, [ebp+var_4]
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+backlog]
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	eax, [edx+28h]
push	eax		
call	listen
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jge	short loc_1001FFCE
call	WSAGetLastError
push	eax
call	sub_10025420
add	esp, 4
mov	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+how]
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	eax, [edx+28h]
push	eax		
call	shutdown
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jge	short loc_1002000E
call	WSAGetLastError
push	eax
call	sub_100253E0
add	esp, 4
mov	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+namelen]
push	eax		
mov	ecx, [ebp+name]
push	ecx		
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
mov	ecx, [eax+28h]
push	ecx		
call	getsockname
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jnz	short loc_1002004A
xor	eax, eax
jmp	short loc_1002005B
jmp	short loc_1002005B
call	WSAGetLastError
push	eax
call	sub_100254E0
add	esp, 4
or	eax, 0FFFFFFFFh
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+34h], 0
jz	loc_10020117
mov	[ebp+optlen], 4
lea	edx, [ebp+optlen]
push	edx		
lea	eax, [ebp+optval]
push	eax		
push	700Ch		
push	0FFFFh		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	eax, [edx+28h]
push	eax		
call	getsockopt
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jnz	short loc_10020102
cmp	dword ptr [ebp+optval],	0FFFFFFFFh
jnz	short loc_100200C4
push	0
push	0FFFFE8A6h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1002014E
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
movzx	eax, word ptr [edx+38h]
sub	eax, 2
neg	eax
sbb	eax, eax
and	eax, 0Ch
add	eax, 10h
mov	ecx, [ebp+namelen]
mov	[ecx], eax
mov	edx, [ebp+namelen]
mov	eax, [edx]
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
add	edx, 38h
push	edx		
mov	eax, [ebp+Dst]
push	eax		
call	memcpy
add	esp, 0Ch
xor	eax, eax
jmp	short loc_1002014E
jmp	short loc_10020115
call	WSAGetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_1002014E
jmp	short loc_1002014E
mov	ecx, [ebp+namelen]
push	ecx		
mov	edx, [ebp+Dst]
push	edx		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
push	edx		
call	getpeername
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jnz	short loc_1002013D
xor	eax, eax
jmp	short loc_1002014E
jmp	short loc_1002014E
call	WSAGetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
			
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+optlen]
push	eax		
mov	ecx, [ebp+optval]
push	ecx		
mov	edx, [ebp+optname]
push	edx		
mov	eax, [ebp+level]
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	eax, [edx+28h]
push	eax		
call	getsockopt
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jnz	short loc_10020192
xor	eax, eax
jmp	short loc_100201A3
jmp	short loc_100201A3
call	WSAGetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
			
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+optlen]
push	eax		
mov	ecx, [ebp+optval]
push	ecx		
mov	edx, [ebp+optname]
push	edx		
mov	eax, [ebp+level]
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	eax, [edx+28h]
push	eax		
call	setsockopt
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jnz	short loc_100201E2
xor	eax, eax
jmp	short loc_100201F3
jmp	short loc_100201F3
call	WSAGetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	[ebp+dwDesiredAccess], 0
mov	[ebp+dwCreationDisposition], 0
mov	[ebp+dwFlagsAndAttributes], 0
mov	eax, [ebp+arg_4]
and	eax, 40h
jz	short loc_1002022A
mov	[ebp+dwFlagsAndAttributes], 80000000h
mov	ecx, [ebp+arg_4]
and	ecx, 1
jnz	short loc_1002023A
mov	edx, [ebp+arg_4]
and	edx, 4
jz	short loc_10020245
mov	eax, [ebp+dwDesiredAccess]
or	eax, 80000000h
mov	[ebp+dwDesiredAccess], eax
mov	ecx, [ebp+arg_4]
and	ecx, 2
jnz	short loc_10020255
mov	edx, [ebp+arg_4]
and	edx, 4
jz	short loc_10020260
mov	eax, [ebp+dwDesiredAccess]
or	eax, 40000000h
mov	[ebp+dwDesiredAccess], eax
mov	ecx, [ebp+arg_4]
and	ecx, 8
jz	short loc_1002027C
mov	edx, [ebp+arg_4]
and	edx, 80h
jz	short loc_1002027C
mov	[ebp+dwCreationDisposition], 1
jmp	short loc_100202B1
			
mov	eax, [ebp+arg_4]
and	eax, 8
jz	short loc_10020299
mov	ecx, [ebp+arg_4]
and	ecx, 20h
neg	ecx
sbb	ecx, ecx
and	ecx, 0FFFFFFFEh
add	ecx, 4
mov	[ebp+dwCreationDisposition], ecx
jmp	short loc_100202B1
mov	edx, [ebp+arg_4]
and	edx, 20h
jz	short loc_100202AA
mov	[ebp+dwCreationDisposition], 5
jmp	short loc_100202B1
mov	[ebp+dwCreationDisposition], 3
			
mov	eax, [ebp+dwFlagsAndAttributes]
or	eax, 40000000h
mov	[ebp+dwFlagsAndAttributes], eax
push	0		
mov	ecx, [ebp+dwFlagsAndAttributes]
push	ecx		
mov	edx, [ebp+dwCreationDisposition]
push	edx		
push	0		
push	3		
mov	eax, [ebp+dwDesiredAccess]
push	eax		
mov	ecx, [ebp+lpFileName]
push	ecx		
call	ds:CreateFileA
mov	[ebp+hFile], eax
cmp	[ebp+hFile], 0FFFFFFFFh
jnz	short loc_100202F5
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10020333
mov	edx, [ebp+arg_4]
and	edx, 10h
jz	short loc_10020330
push	2		
push	0		
push	0		
mov	eax, [ebp+hFile]
push	eax		
call	ds:SetFilePointer
cmp	eax, 0FFFFFFFFh
jnz	short loc_10020330
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
mov	ecx, [ebp+hFile]
push	ecx		
call	ds:CloseHandle
or	eax, 0FFFFFFFFh
jmp	short loc_10020333
			
mov	eax, [ebp+hFile]
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+dwDesiredAccess], 0
mov	[ebp+dwCreationDisposition], 0
mov	[ebp+dwFlagsAndAttributes], 0
mov	[ebp+lpSecurityAttributes], 0
mov	[ebp+Memory], 0
mov	[ebp+var_8], 0
mov	eax, [ebp+arg_4]
and	eax, 40h
jz	short loc_1002037F
mov	[ebp+dwFlagsAndAttributes], 80000000h
mov	ecx, [ebp+arg_4]
and	ecx, 1
jnz	short loc_1002038F
mov	edx, [ebp+arg_4]
and	edx, 4
jz	short loc_1002039A
mov	eax, [ebp+dwDesiredAccess]
or	eax, 80000000h
mov	[ebp+dwDesiredAccess], eax
mov	ecx, [ebp+arg_4]
and	ecx, 2
jnz	short loc_100203AA
mov	edx, [ebp+arg_4]
and	edx, 4
jz	short loc_100203B5
mov	eax, [ebp+dwDesiredAccess]
or	eax, 40000000h
mov	[ebp+dwDesiredAccess], eax
mov	ecx, [ebp+arg_4]
and	ecx, 8
jz	short loc_100203D1
mov	edx, [ebp+arg_4]
and	edx, 80h
jz	short loc_100203D1
mov	[ebp+dwCreationDisposition], 1
jmp	short loc_10020406
			
mov	eax, [ebp+arg_4]
and	eax, 8
jz	short loc_100203EE
mov	ecx, [ebp+arg_4]
and	ecx, 20h
neg	ecx
sbb	ecx, ecx
and	ecx, 0FFFFFFFEh
add	ecx, 4
mov	[ebp+dwCreationDisposition], ecx
jmp	short loc_10020406
mov	edx, [ebp+arg_4]
and	edx, 20h
jz	short loc_100203FF
mov	[ebp+dwCreationDisposition], 5
jmp	short loc_10020406
mov	[ebp+dwCreationDisposition], 3
			
mov	eax, [ebp+dwFlagsAndAttributes]
or	eax, 40000000h
mov	[ebp+dwFlagsAndAttributes], eax
mov	ecx, [ebp+arg_4]
and	ecx, 8
jz	short loc_10020450
lea	edx, [ebp+var_8]
push	edx
lea	eax, [ebp+Memory]
push	eax
push	offset dword_10030664
mov	ecx, [ebp+arg_8]
push	ecx
call	sub_1001CFE0
add	esp, 10h
test	eax, eax
jnz	short loc_10020450
mov	[ebp+var_1C], 0Ch
mov	edx, [ebp+Memory]
mov	[ebp+var_18], edx
mov	[ebp+var_14], 0
lea	eax, [ebp+var_1C]
mov	[ebp+lpSecurityAttributes], eax
			
push	0		
mov	ecx, [ebp+dwFlagsAndAttributes]
push	ecx		
mov	edx, [ebp+dwCreationDisposition]
push	edx		
mov	eax, [ebp+lpSecurityAttributes]
push	eax		
push	3		
mov	ecx, [ebp+dwDesiredAccess]
push	ecx		
mov	edx, [ebp+lpFileName]
push	edx		
call	ds:CreateFileA
mov	[ebp+hFile], eax
cmp	[ebp+lpSecurityAttributes], 0
jz	short loc_10020487
mov	eax, [ebp+var_8]
push	eax		
mov	ecx, [ebp+Memory]
push	ecx		
call	sub_1001D230
add	esp, 8
cmp	[ebp+hFile], 0FFFFFFFFh
jnz	short loc_100204A1
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_100204DF
mov	edx, [ebp+arg_4]
and	edx, 10h
jz	short loc_100204DC
push	2		
push	0		
push	0		
mov	eax, [ebp+hFile]
push	eax		
call	ds:SetFilePointer
cmp	eax, 0FFFFFFFFh
jnz	short loc_100204DC
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
mov	ecx, [ebp+hFile]
push	ecx		
call	ds:CloseHandle
or	eax, 0FFFFFFFFh
jmp	short loc_100204DF
			
mov	eax, [ebp+hFile]
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 1Ch
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+hFile], edx
mov	[ebp+DistanceToMoveHigh], 0
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+30h], 0
jnz	loc_10020921
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_1C], eax
mov	edx, [ebp+var_1C]
cmp	dword ptr [edx+0ACh], 0
jz	short loc_10020544
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_10020969
xor	eax, eax
mov	ecx, [ebp+var_1C]
add	ecx, 0B0h
mov	[ecx], eax
mov	[ecx+4], eax
mov	[ecx+8], eax
mov	[ecx+0Ch], eax
mov	[ecx+10h], eax
push	1		
mov	edx, [ebp+var_1C]
add	edx, 0BCh
push	edx		
push	0		
mov	eax, [ebp+hFile]
push	eax		
call	ds:SetFilePointer
mov	ecx, [ebp+var_1C]
mov	[ecx+0B8h], eax
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+8], 1
jnz	loc_1002065B
mov	ecx, [ebp+var_1C]
add	ecx, 0B0h
push	ecx		
lea	edx, [ebp+NumberOfBytesRead]
push	edx		
mov	eax, [ebp+nNumberOfBytesToRead]
push	eax		
mov	ecx, [ebp+lpBuffer]
push	ecx		
mov	edx, [ebp+hFile]
push	edx		
call	ds:ReadFile
mov	[ebp+var_14], eax
cmp	[ebp+var_14], 0
jz	short loc_100205D6
push	1		
lea	eax, [ebp+DistanceToMoveHigh]
push	eax		
mov	ecx, [ebp+NumberOfBytesRead]
push	ecx		
mov	edx, [ebp+hFile]
push	edx		
call	ds:SetFilePointer
mov	[ebp+var_4], eax
mov	eax, [ebp+NumberOfBytesRead]
jmp	loc_10020969
call	ds:GetLastError
mov	[ebp+var_18], eax
cmp	[ebp+var_18], 3E5h
jnz	short loc_10020633
push	1		
lea	eax, [ebp+NumberOfBytesRead]
push	eax		
mov	ecx, [ebp+var_1C]
add	ecx, 0B0h
push	ecx		
mov	edx, [ebp+hFile]
push	edx		
call	ds:GetOverlappedResult
mov	[ebp+var_14], eax
cmp	[ebp+var_14], 0
jz	short loc_1002062A
push	1		
lea	eax, [ebp+DistanceToMoveHigh]
push	eax		
mov	ecx, [ebp+NumberOfBytesRead]
push	ecx		
mov	edx, [ebp+hFile]
push	edx		
call	ds:SetFilePointer
mov	[ebp+var_4], eax
mov	eax, [ebp+NumberOfBytesRead]
jmp	loc_10020969
call	ds:GetLastError
mov	[ebp+var_18], eax
cmp	[ebp+var_18], 26h
jnz	short loc_10020642
xor	eax, eax
jmp	loc_10020969
jmp	short loc_10020656
mov	eax, [ebp+var_18]
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_10020969
jmp	loc_1002091F
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+2Ch], 0
jnz	short loc_10020683
mov	eax, [ebp+hFile]
push	eax		
call	sub_1001E100
add	esp, 4
mov	[ebp+var_14], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	dword ptr [edx+2Ch], 1
cmp	dword_10031524,	0
jz	short loc_1002069E
mov	eax, [ebp+var_1C]
mov	ecx, [ebp+var_1C]
mov	edx, [ecx+130h]
mov	[eax+0C0h], edx
mov	eax, [ebp+var_1C]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_1C]
mov	edx, [ecx+90h]
and	edx, 1000h
jnz	short loc_10020703
mov	eax, [ebp+var_1C]
mov	ecx, [eax+90h]
and	ecx, 2
jz	short loc_10020703
mov	edx, [ebp+var_1C]
mov	eax, [edx+90h]
and	eax, 0FFFFFFFDh
mov	ecx, [ebp+var_1C]
mov	[ecx+90h], eax
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	edx, [ebp+var_1C]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_10020969
			
mov	eax, [ebp+var_1C]
mov	dword ptr [eax+0A4h], 1
mov	ecx, [ebp+var_1C]
mov	dword ptr [ecx], 6
mov	edx, [ebp+var_1C]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_1C]
mov	ecx, [ebp+hFile]
mov	[eax+0A8h], ecx
mov	edx, [ebp+var_1C]
add	edx, 0B0h
push	edx		
lea	eax, [ebp+NumberOfBytesRead]
push	eax		
mov	ecx, [ebp+nNumberOfBytesToRead]
push	ecx		
mov	edx, [ebp+lpBuffer]
push	edx		
mov	eax, [ebp+hFile]
push	eax		
call	ds:ReadFile
mov	[ebp+var_14], eax
cmp	[ebp+var_14], 0
jnz	loc_1002081E
call	ds:GetLastError
mov	[ebp+var_18], eax
cmp	[ebp+var_18], 3E5h
jz	loc_1002081E
mov	ecx, [ebp+var_1C]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+var_1C]
mov	dword ptr [edx+0A4h], 0
mov	eax, [ebp+var_1C]
mov	dword ptr [eax], 2
mov	ecx, [ebp+var_1C]
mov	edx, [ecx+90h]
and	edx, 1000h
jnz	short loc_100207F0
mov	eax, [ebp+var_1C]
mov	ecx, [eax+90h]
and	ecx, 2
jz	short loc_100207F0
mov	edx, [ebp+var_1C]
mov	eax, [edx+90h]
and	eax, 0FFFFFFFDh
mov	ecx, [ebp+var_1C]
mov	[ecx+90h], eax
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	edx, [ebp+var_1C]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_10020969
			
mov	eax, [ebp+var_1C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
cmp	[ebp+var_18], 26h
jnz	short loc_1002080A
xor	eax, eax
jmp	loc_10020969
mov	ecx, [ebp+var_18]
push	ecx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_10020969
			
cmp	dword_10031524,	0
jz	short loc_10020843
cmp	[ebp+var_14], 0
jz	short loc_10020843
mov	edx, [ebp+NumberOfBytesRead]
push	edx
mov	eax, [ebp+var_14]
push	eax
mov	ecx, [ebp+var_1C]
push	ecx
call	sub_1001E760
add	esp, 0Ch
jmp	short loc_1002085E
			
push	0FFFFFFFFh
mov	edx, [ebp+var_1C]
push	edx
call	sub_1001E800
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_1002085E
or	eax, 0FFFFFFFFh
jmp	loc_10020969
			
mov	eax, [ebp+var_1C]
cmp	dword ptr [eax+0ACh], 0
jz	short loc_100208C6
mov	ecx, [ebp+var_1C]
mov	edx, [ecx+90h]
and	edx, 1000h
jnz	short loc_100208AF
mov	eax, [ebp+var_1C]
mov	ecx, [eax+90h]
and	ecx, 2
jz	short loc_100208AF
mov	edx, [ebp+var_1C]
mov	eax, [edx+90h]
and	eax, 0FFFFFFFDh
mov	ecx, [ebp+var_1C]
mov	[ecx+90h], eax
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
jmp	short loc_100208BE
			
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_10020969
mov	edx, [ebp+var_1C]
cmp	dword ptr [edx+0ECh], 0
jnz	short loc_100208FC
mov	eax, [ebp+var_1C]
cmp	dword ptr [eax+0F4h], 26h
jnz	short loc_100208E5
xor	eax, eax
jmp	loc_10020969
mov	ecx, [ebp+var_1C]
mov	edx, [ecx+0F4h]
push	edx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10020969
push	1		
push	0		
mov	eax, [ebp+var_1C]
mov	ecx, [eax+0F0h]
push	ecx		
mov	edx, [ebp+hFile]
push	edx		
call	ds:SetFilePointer
mov	eax, [ebp+var_1C]
mov	eax, [eax+0F0h]
jmp	short loc_10020969
jmp	short loc_10020969
push	0		
lea	ecx, [ebp+NumberOfBytesRead]
push	ecx		
mov	edx, [ebp+nNumberOfBytesToRead]
push	edx		
mov	eax, [ebp+lpBuffer]
push	eax		
mov	ecx, [ebp+hFile]
push	ecx		
call	ds:ReadFile
mov	[ebp+var_14], eax
cmp	[ebp+var_14], 0
jnz	short loc_10020966
call	ds:GetLastError
mov	[ebp+var_18], eax
cmp	[ebp+var_18], 6Dh
jnz	short loc_10020955
xor	eax, eax
jmp	short loc_10020969
mov	edx, [ebp+var_18]
push	edx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10020969
mov	eax, [ebp+NumberOfBytesRead]
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+hFile], edx
mov	[ebp+DistanceToMoveHigh], 0
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+30h], 0
jnz	loc_10020D9F
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_28], eax
mov	edx, [ebp+var_28]
cmp	dword ptr [edx+0ACh], 0
jz	short loc_100209C4
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_10020DD7
xor	eax, eax
mov	ecx, [ebp+var_28]
add	ecx, 0B0h
mov	[ecx], eax
mov	[ecx+4], eax
mov	[ecx+8], eax
mov	[ecx+0Ch], eax
mov	[ecx+10h], eax
push	1		
mov	edx, [ebp+var_28]
add	edx, 0BCh
push	edx		
push	0		
mov	eax, [ebp+hFile]
push	eax		
call	ds:SetFilePointer
mov	ecx, [ebp+var_28]
mov	[ecx+0B8h], eax
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+8], 1
jnz	loc_10020ACC
mov	ecx, [ebp+var_28]
add	ecx, 0B0h
push	ecx		
lea	edx, [ebp+NumberOfBytesWritten]
push	edx		
mov	eax, [ebp+nNumberOfBytesToWrite]
push	eax		
mov	ecx, [ebp+lpBuffer]
push	ecx		
mov	edx, [ebp+hFile]
push	edx		
call	ds:WriteFile
mov	[ebp+var_20], eax
cmp	[ebp+var_20], 0
jz	short loc_10020A56
push	1		
lea	eax, [ebp+DistanceToMoveHigh]
push	eax		
mov	ecx, [ebp+NumberOfBytesWritten]
push	ecx		
mov	edx, [ebp+hFile]
push	edx		
call	ds:SetFilePointer
mov	[ebp+var_4], eax
mov	eax, [ebp+NumberOfBytesWritten]
jmp	loc_10020DD7
call	ds:GetLastError
mov	[ebp+var_24], eax
cmp	[ebp+var_24], 3E5h
jnz	short loc_10020AB3
push	1		
lea	eax, [ebp+NumberOfBytesWritten]
push	eax		
mov	ecx, [ebp+var_28]
add	ecx, 0B0h
push	ecx		
mov	edx, [ebp+hFile]
push	edx		
call	ds:GetOverlappedResult
mov	[ebp+var_20], eax
cmp	[ebp+var_20], 0
jz	short loc_10020AAA
push	1		
lea	eax, [ebp+DistanceToMoveHigh]
push	eax		
mov	ecx, [ebp+NumberOfBytesWritten]
push	ecx		
mov	edx, [ebp+hFile]
push	edx		
call	ds:SetFilePointer
mov	[ebp+var_4], eax
mov	eax, [ebp+NumberOfBytesWritten]
jmp	loc_10020DD7
call	ds:GetLastError
mov	[ebp+var_24], eax
mov	eax, [ebp+var_24]
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_10020DD7
jmp	loc_10020D9D
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+2Ch], 0
jnz	short loc_10020AF4
mov	eax, [ebp+hFile]
push	eax		
call	sub_1001E100
add	esp, 4
mov	[ebp+var_20], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	dword ptr [edx+2Ch], 1
cmp	dword_10031524,	0
jz	short loc_10020B0F
mov	eax, [ebp+var_28]
mov	ecx, [ebp+var_28]
mov	edx, [ecx+130h]
mov	[eax+0C0h], edx
mov	eax, [ebp+var_28]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_28]
mov	edx, [ecx+90h]
and	edx, 1000h
jnz	short loc_10020B74
mov	eax, [ebp+var_28]
mov	ecx, [eax+90h]
and	ecx, 2
jz	short loc_10020B74
mov	edx, [ebp+var_28]
mov	eax, [edx+90h]
and	eax, 0FFFFFFFDh
mov	ecx, [ebp+var_28]
mov	[ecx+90h], eax
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	edx, [ebp+var_28]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_10020DD7
			
mov	eax, [ebp+var_28]
mov	dword ptr [eax+0A4h], 1
mov	ecx, [ebp+var_28]
mov	dword ptr [ecx], 6
mov	edx, [ebp+var_28]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_28]
mov	ecx, [ebp+hFile]
mov	[eax+0A8h], ecx
mov	edx, [ebp+var_28]
add	edx, 0B0h
push	edx		
lea	eax, [ebp+NumberOfBytesWritten]
push	eax		
mov	ecx, [ebp+nNumberOfBytesToWrite]
push	ecx		
mov	edx, [ebp+lpBuffer]
push	edx		
mov	eax, [ebp+hFile]
push	eax		
call	ds:WriteFile
mov	[ebp+var_20], eax
cmp	[ebp+var_20], 0
jnz	loc_10020C82
call	ds:GetLastError
mov	[ebp+var_24], eax
cmp	[ebp+var_24], 3E5h
jz	loc_10020C82
mov	ecx, [ebp+var_28]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+var_28]
mov	dword ptr [edx+0A4h], 0
mov	eax, [ebp+var_28]
mov	dword ptr [eax], 2
mov	ecx, [ebp+var_28]
mov	edx, [ecx+90h]
and	edx, 1000h
jnz	short loc_10020C61
mov	eax, [ebp+var_28]
mov	ecx, [eax+90h]
and	ecx, 2
jz	short loc_10020C61
mov	edx, [ebp+var_28]
mov	eax, [edx+90h]
and	eax, 0FFFFFFFDh
mov	ecx, [ebp+var_28]
mov	[ecx+90h], eax
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	edx, [ebp+var_28]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_10020DD7
			
mov	eax, [ebp+var_28]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
mov	ecx, [ebp+var_24]
push	ecx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_10020DD7
			
cmp	dword_10031524,	0
jz	short loc_10020CA7
cmp	[ebp+var_20], 0
jz	short loc_10020CA7
mov	edx, [ebp+NumberOfBytesWritten]
push	edx
mov	eax, [ebp+var_20]
push	eax
mov	ecx, [ebp+var_28]
push	ecx
call	sub_1001E760
add	esp, 0Ch
jmp	short loc_10020CC2
			
push	0FFFFFFFFh
mov	edx, [ebp+var_28]
push	edx
call	sub_1001E800
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_10020CC2
or	eax, 0FFFFFFFFh
jmp	loc_10020DD7
			
mov	eax, [ebp+var_28]
cmp	dword ptr [eax+0ACh], 0
jz	short loc_10020D2A
mov	ecx, [ebp+var_28]
mov	edx, [ecx+90h]
and	edx, 1000h
jnz	short loc_10020D13
mov	eax, [ebp+var_28]
mov	ecx, [eax+90h]
and	ecx, 2
jz	short loc_10020D13
mov	edx, [ebp+var_28]
mov	eax, [edx+90h]
and	eax, 0FFFFFFFDh
mov	ecx, [ebp+var_28]
mov	[ecx+90h], eax
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
jmp	short loc_10020D22
			
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_10020DD7
mov	edx, [ebp+var_28]
cmp	dword ptr [edx+0ECh], 0
jnz	short loc_10020D50
mov	eax, [ebp+var_28]
mov	ecx, [eax+0F4h]
push	ecx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_10020DD7
mov	edx, [ebp+var_28]
mov	eax, [edx+0B8h]
mov	[ebp+lDistanceToMove], eax
mov	ecx, [ebp+var_28]
mov	edx, [ecx+0BCh]
mov	[ebp+var_14], edx
mov	eax, [ebp+var_28]
mov	eax, [eax+0F0h]
cdq
add	eax, [ebp+lDistanceToMove]
adc	edx, [ebp+var_14]
mov	[ebp+lDistanceToMove], eax
mov	[ebp+var_14], edx
push	0		
lea	ecx, [ebp+var_14]
push	ecx		
mov	edx, [ebp+lDistanceToMove]
push	edx		
mov	eax, [ebp+hFile]
push	eax		
call	ds:SetFilePointer
mov	ecx, [ebp+var_28]
mov	eax, [ecx+0F0h]
jmp	short loc_10020DD7
jmp	short loc_10020DD7
push	0		
lea	edx, [ebp+NumberOfBytesWritten]
push	edx		
mov	eax, [ebp+nNumberOfBytesToWrite]
push	eax		
mov	ecx, [ebp+lpBuffer]
push	ecx		
mov	edx, [ebp+hFile]
push	edx		
call	ds:WriteFile
mov	[ebp+var_20], eax
cmp	[ebp+var_20], 0
jnz	short loc_10020DD4
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10020DD7
mov	eax, [ebp+NumberOfBytesWritten]
			
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
lea	eax, [ebp+argp]
push	eax		
push	4004667Fh	
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	eax, [edx+28h]
push	eax		
call	ioctlsocket
test	eax, eax
jge	short loc_10020E18
call	WSAGetLastError
push	eax
push	0FFFFE891h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	short loc_10020E1B
mov	eax, [ebp+argp]
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
jnz	short loc_10020E3A
push	0
push	0FFFFE891h
call	PR_SetError
add	esp, 8
jmp	short loc_10020E49
push	0
push	0FFFFE898h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_8]
mov	[ebp+var_C], eax
cmp	[ebp+var_C], 0
jz	short loc_10020E70
cmp	[ebp+var_C], 1
jz	short loc_10020E79
cmp	[ebp+var_C], 2
jz	short loc_10020E82
jmp	short loc_10020E8B
mov	[ebp+dwMoveMethod], 0
jmp	short loc_10020E9F
mov	[ebp+dwMoveMethod], 1
jmp	short loc_10020E9F
mov	[ebp+dwMoveMethod], 2
jmp	short loc_10020E9F
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	short loc_10020ED4
			
mov	ecx, [ebp+dwMoveMethod]
push	ecx		
push	0		
mov	edx, [ebp+lDistanceToMove]
push	edx		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
push	edx		
call	ds:SetFilePointer
mov	[ebp+var_8], eax
cmp	[ebp+var_8], 0FFFFFFFFh
jnz	short loc_10020ED1
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
mov	eax, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_C]
mov	[ebp+var_18], eax
cmp	[ebp+var_18], 0
jz	short loc_10020F00
cmp	[ebp+var_18], 1
jz	short loc_10020F09
cmp	[ebp+var_18], 2
jz	short loc_10020F12
jmp	short loc_10020F1B
mov	[ebp+dwMoveMethod], 0
jmp	short loc_10020F32
mov	[ebp+dwMoveMethod], 1
jmp	short loc_10020F32
mov	[ebp+dwMoveMethod], 2
jmp	short loc_10020F32
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
or	edx, 0FFFFFFFFh
jmp	short loc_10020F92
			
mov	ecx, [ebp+arg_4]
mov	[ebp+lDistanceToMove], ecx
mov	edx, [ebp+arg_8]
mov	[ebp+DistanceToMoveHigh], edx
mov	eax, [ebp+dwMoveMethod]
push	eax		
lea	ecx, [ebp+DistanceToMoveHigh]
push	ecx		
mov	edx, [ebp+lDistanceToMove]
push	edx		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
push	edx		
call	ds:SetFilePointer
mov	[ebp+lDistanceToMove], eax
cmp	[ebp+lDistanceToMove], 0FFFFFFFFh
jnz	short loc_10020F8C
call	ds:GetLastError
mov	[ebp+var_14], eax
cmp	[ebp+var_14], 0
jz	short loc_10020F8C
mov	eax, [ebp+var_14]
push	eax
call	sub_100253E0
add	esp, 4
mov	[ebp+lDistanceToMove], 0FFFFFFFFh
mov	[ebp+DistanceToMoveHigh], 0FFFFFFFFh
			
mov	eax, [ebp+lDistanceToMove]
mov	edx, [ebp+DistanceToMoveHigh]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
push	edx		
call	ds:FlushFileBuffers
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jnz	short loc_10020FDF
call	ds:GetLastError
mov	[ebp+var_8], eax
cmp	[ebp+var_8], 5
jz	short loc_10020FDF
mov	eax, [ebp+var_8]
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10020FE1
			
xor	eax, eax
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 0Ch
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_8], eax
cmp	[ebp+arg_4], 0
jz	short loc_10021026
mov	eax, [ebp+s]
push	eax		
call	closesocket
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jge	short loc_10021024
call	WSAGetLastError
push	eax
call	sub_100253E0
add	esp, 4
jmp	short loc_1002104D
mov	ecx, [ebp+s]
push	ecx		
call	ds:CloseHandle
neg	eax
sbb	eax, eax
neg	eax
sub	eax, 1
mov	[ebp+var_4], eax
jns	short loc_1002104D
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
			
cmp	[ebp+var_4], 0
jnz	loc_1002112D
mov	edx, [ebp+var_8]
cmp	dword ptr [edx+0ACh], 0
jz	loc_1002112D
mov	eax, [ebp+var_8]
mov	ecx, [eax+0A8h]
cmp	ecx, [ebp+s]
jnz	loc_1002112D
mov	edx, [ebp+var_8]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+var_8]
mov	dword ptr [eax], 6
mov	ecx, [ebp+var_8]
mov	edx, [ecx+0A4h]
mov	[ebp+var_C], edx
mov	eax, [ebp+var_8]
mov	dword ptr [eax+0ACh], 0
mov	ecx, [ebp+var_8]
mov	dword ptr [ecx+12Ch], 1
mov	edx, [ebp+var_8]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
cmp	[ebp+var_C], 0
jz	short loc_100210D6
push	0FFFFFFFFh
mov	eax, [ebp+var_8]
push	eax
call	sub_1001E800
add	esp, 8
mov	ecx, [ebp+var_8]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+var_8]
mov	dword ptr [edx+12Ch], 0
mov	eax, [ebp+var_8]
mov	dword ptr [eax+128h], 0
mov	ecx, [ebp+var_8]
mov	dword ptr [ecx+0ACh], 0
mov	edx, [ebp+var_8]
mov	dword ptr [edx+0A4h], 0
mov	eax, [ebp+var_8]
mov	dword ptr [eax], 2
mov	ecx, [ebp+var_8]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
			
mov	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+2Ch], 0
jz	short loc_10021164
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	short loc_1002119F
xor	edx, edx
cmp	[ebp+arg_4], 0
setnz	dl
push	edx		
push	1		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
push	edx		
call	ds:SetHandleInformation
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jnz	short loc_1002119D
call	ds:GetLastError
push	eax
call	sub_10024E40
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_1002119F
xor	eax, eax
			
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 0
jz	short loc_100211C8
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	dword ptr [ecx+8], 0FFFFFFFFh
jmp	short loc_100211D5
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
mov	dword ptr [eax+8], 0
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+2Ch], 0
jz	short loc_100211F2
jmp	short loc_1002122E
lea	edx, [ebp+dwFlags]
push	edx		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
push	edx		
call	ds:GetHandleInformation
test	eax, eax
jz	short loc_1002122E
mov	eax, [ebp+dwFlags]
and	eax, 1
jz	short loc_10021221
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	dword ptr [edx+8], 1
jmp	short loc_1002122E
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	dword ptr [ecx+8], 0
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
sub	eax, 1
mov	[ebp+arg_4], eax
js	short loc_10021271
mov	ecx, [ebp+arg_0]
movsx	edx, byte ptr [ecx]
cmp	edx, 2Fh
jnz	short loc_1002125F
mov	eax, [ebp+arg_0]
mov	byte ptr [eax],	5Ch
mov	ecx, [ebp+arg_0]
push	ecx		
call	ds:_mbsinc
add	esp, 4
mov	[ebp+arg_0], eax
jmp	short loc_10021243
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
jz	short loc_100212C0
mov	eax, [ebp+arg_0]
mov	ecx, [eax]
push	ecx		
call	ds:FindClose
test	eax, eax
jz	short loc_100212AC
mov	edx, [ebp+arg_0]
mov	dword ptr [edx+148h], 0FFFFFFFFh
xor	eax, eax
jmp	short loc_100212D2
jmp	short loc_100212C0
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_100212D2
			
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
			
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 140h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_8], eax
mov	eax, [ebp+arg_4]
mov	[ebp+var_114], eax
mov	ecx, [ebp+var_114]
add	ecx, 1
mov	[ebp+var_118], ecx
mov	edx, [ebp+var_114]
mov	al, [edx]
mov	[ebp+var_119], al
add	[ebp+var_114], 1
cmp	[ebp+var_119], 0
jnz	short loc_1002130B
mov	ecx, [ebp+var_114]
sub	ecx, [ebp+var_118]
mov	[ebp+var_120], ecx
mov	edx, [ebp+var_120]
mov	[ebp+var_4], edx
mov	eax, [ebp+var_4]
add	eax, 5
cmp	eax, 104h
jle	short loc_10021368
push	0
push	0FFFFE8C1h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_100214C0
mov	ecx, [ebp+arg_4]
mov	[ebp+var_124], ecx
lea	edx, [ebp+FileName]
mov	[ebp+var_128], edx
mov	eax, [ebp+var_128]
mov	[ebp+var_12C], eax
mov	ecx, [ebp+var_124]
mov	dl, [ecx]
mov	[ebp+var_12D], dl
mov	eax, [ebp+var_128]
mov	cl, [ebp+var_12D]
mov	[eax], cl
mov	edx, [ebp+var_124]
add	edx, 1
mov	[ebp+var_124], edx
mov	eax, [ebp+var_128]
add	eax, 1
mov	[ebp+var_128], eax
cmp	[ebp+var_12D], 0
jnz	short loc_10021389
mov	ecx, [ebp+var_4]
lea	edx, [ebp+ecx+FileName]
push	edx		
lea	eax, [ebp+FileName]
push	eax		
call	sub_100217C0
add	esp, 8
test	eax, eax
jz	short loc_100213F3
mov	ecx, [ebp+var_4]
sub	ecx, 1
mov	[ebp+var_4], ecx
mov	edx, [ebp+var_4]
lea	eax, [ebp+edx+FileName]
mov	ecx, ds:dword_1002B2E8
mov	[eax], ecx
mov	dl, ds:byte_1002B2EC
mov	[eax+4], dl
lea	eax, [ebp+FileName]
mov	[ebp+var_134], eax
mov	ecx, [ebp+var_134]
add	ecx, 1
mov	[ebp+var_138], ecx
mov	edx, [ebp+var_134]
mov	al, [edx]
mov	[ebp+var_139], al
add	[ebp+var_134], 1
cmp	[ebp+var_139], 0
jnz	short loc_10021429
mov	ecx, [ebp+var_134]
sub	ecx, [ebp+var_138]
mov	[ebp+var_140], ecx
mov	edx, [ebp+var_140]
push	edx		
lea	eax, [ebp+FileName]
push	eax		
call	sub_10021240
add	esp, 8
mov	ecx, [ebp+arg_0]
add	ecx, 4
push	ecx		
lea	edx, [ebp+FileName]
push	edx		
call	ds:FindFirstFileA
mov	ecx, [ebp+arg_0]
mov	[ecx], eax
mov	edx, [ebp+arg_0]
cmp	dword ptr [edx], 0FFFFFFFFh
jnz	short loc_100214A4
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_100214C0
mov	eax, [ebp+arg_0]
mov	dword ptr [eax+144h], 1
mov	ecx, [ebp+arg_0]
mov	dword ptr [ecx+148h], 55555555h
xor	eax, eax
			
mov	ecx, [ebp+var_8]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
cmp	[ebp+arg_0], 0
jz	loc_100215C0
			
mov	eax, 1
test	eax, eax
jz	loc_100215A7
mov	ecx, [ebp+arg_0]
cmp	dword ptr [ecx+144h], 0
jz	short loc_1002150F
mov	edx, [ebp+arg_0]
mov	dword ptr [edx+144h], 0
mov	[ebp+var_4], 1
jmp	short loc_10021525
mov	eax, [ebp+arg_0]
add	eax, 4
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx]
push	edx		
call	ds:FindNextFileA
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jnz	short loc_1002152D
jmp	short loc_100215A7
mov	eax, [ebp+arg_0]
add	eax, 30h
mov	[ebp+var_C], eax
mov	ecx, [ebp+arg_4]
and	ecx, 1
jz	short loc_10021556
mov	edx, [ebp+var_C]
movsx	eax, byte ptr [edx]
cmp	eax, 2Eh
jnz	short loc_10021556
mov	ecx, [ebp+var_C]
movsx	edx, byte ptr [ecx+1]
test	edx, edx
jnz	short loc_10021556
jmp	short loc_100214E0
			
mov	eax, [ebp+arg_4]
and	eax, 2
jz	short loc_10021585
mov	ecx, [ebp+var_C]
movsx	edx, byte ptr [ecx]
cmp	edx, 2Eh
jnz	short loc_10021585
mov	eax, [ebp+var_C]
movsx	ecx, byte ptr [eax+1]
cmp	ecx, 2Eh
jnz	short loc_10021585
mov	edx, [ebp+var_C]
movsx	eax, byte ptr [edx+2]
test	eax, eax
jnz	short loc_10021585
jmp	loc_100214E0
			
mov	ecx, [ebp+arg_4]
and	ecx, 4
jz	short loc_1002159D
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
and	eax, 2
jz	short loc_1002159D
jmp	loc_100214E0
			
mov	eax, [ebp+var_C]
jmp	short loc_100215D1
jmp	loc_100214E0
			
call	ds:GetLastError
mov	[ebp+var_8], eax
mov	ecx, [ebp+var_8]
push	ecx
call	sub_100253E0
add	esp, 4
xor	eax, eax
jmp	short loc_100215D1
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
xor	eax, eax
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+lpFileName]
push	eax		
call	ds:DeleteFileA
test	eax, eax
jz	short loc_100215F7
xor	eax, eax
jmp	short loc_10021609
jmp	short loc_10021609
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
			
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
mov	ecx, [ebp+arg_0]
mov	edx, [ecx]
mov	[eax], edx
mov	ecx, [ecx+4]
mov	[eax+4], ecx
mov	edx, [ebp+arg_4]
mov	eax, [edx]
sub	eax, ds:dword_1002B238
mov	ecx, [edx+4]
sbb	ecx, ds:dword_1002B23C
push	0
push	0Ah
push	ecx
push	eax
call	sub_10026C40
mov	ecx, [ebp+arg_4]
mov	[ecx], eax
mov	[ecx+4], edx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 138h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_C], eax
mov	eax, [ebp+arg_4]
push	eax		
mov	ecx, [ebp+arg_0]
push	ecx		
call	ds:_stat
add	esp, 8
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0FFFFFFFFh
jnz	loc_1002178A
mov	edx, [ebp+arg_0]
mov	[ebp+var_11C], edx
mov	eax, [ebp+var_11C]
add	eax, 1
mov	[ebp+var_120], eax
mov	ecx, [ebp+var_11C]
mov	dl, [ecx]
mov	[ebp+var_121], dl
add	[ebp+var_11C], 1
cmp	[ebp+var_121], 0
jnz	short loc_10021699
mov	eax, [ebp+var_11C]
sub	eax, [ebp+var_120]
mov	[ebp+var_128], eax
mov	ecx, [ebp+var_128]
mov	[ebp+var_8], ecx
cmp	[ebp+var_8], 0
jle	loc_1002178A
cmp	[ebp+var_8], 104h
jg	loc_1002178A
mov	edx, [ebp+arg_0]
add	edx, [ebp+var_8]
push	edx		
mov	eax, [ebp+arg_0]
push	eax		
call	sub_100217C0
add	esp, 8
test	eax, eax
jz	loc_1002178A
mov	ecx, [ebp+arg_0]
mov	[ebp+var_12C], ecx
lea	edx, [ebp+var_118]
mov	[ebp+var_130], edx
mov	eax, [ebp+var_130]
mov	[ebp+var_134], eax
mov	ecx, [ebp+var_12C]
mov	dl, [ecx]
mov	[ebp+var_135], dl
mov	eax, [ebp+var_130]
mov	cl, [ebp+var_135]
mov	[eax], cl
mov	edx, [ebp+var_12C]
add	edx, 1
mov	[ebp+var_12C], edx
mov	eax, [ebp+var_130]
add	eax, 1
mov	[ebp+var_130], eax
cmp	[ebp+var_135], 0
jnz	short loc_10021725
mov	ecx, [ebp+var_8]
mov	byte ptr [ebp+ecx+var_11C+3], 0
mov	edx, [ebp+arg_4]
push	edx		
lea	eax, [ebp+var_118]
push	eax		
call	ds:_stat
add	esp, 8
mov	[ebp+var_4], eax
			
cmp	[ebp+var_4], 0FFFFFFFFh
jnz	short loc_100217A1
call	ds:_errno
mov	ecx, [eax]
push	ecx
call	sub_100253A0
add	esp, 4
mov	eax, [ebp+var_4]
mov	ecx, [ebp+var_C]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
cmp	eax, [ebp+arg_4]
jb	short loc_100217D2
xor	eax, eax
jmp	short loc_1002181A
mov	ecx, [ebp+arg_4]
push	ecx		
mov	edx, [ebp+arg_0]
push	edx		
call	ds:_mbsdec
add	esp, 8
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_4]
sub	eax, 1
cmp	[ebp+var_4], eax
jnz	short loc_10021810
mov	ecx, [ebp+var_4]
movsx	edx, byte ptr [ecx]
cmp	edx, 2Fh
jz	short loc_10021807
mov	eax, [ebp+var_4]
movsx	ecx, byte ptr [eax]
cmp	ecx, 5Ch
jnz	short loc_10021810
mov	[ebp+var_8], 1
jmp	short loc_10021817
			
mov	[ebp+var_8], 0
mov	eax, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
cmp	[ebp+lpFileName], 0
jz	short loc_10021841
mov	eax, [ebp+lpFileName]
movsx	ecx, byte ptr [eax]
test	ecx, ecx
jnz	short loc_10021858
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_10021917
lea	edx, [ebp+FileInformation]
push	edx		
push	0		
mov	eax, [ebp+lpFileName]
push	eax		
call	ds:GetFileAttributesExA
test	eax, eax
jnz	short loc_10021883
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_10021917
mov	ecx, [ebp+FileInformation]
and	ecx, 10h
jz	short loc_10021896
mov	edx, [ebp+arg_4]
mov	dword ptr [edx], 2
jmp	short loc_1002189F
mov	eax, [ebp+arg_4]
mov	dword ptr [eax], 1
mov	ecx, [ebp+var_C]
xor	edx, edx
mov	eax, [ebp+arg_4]
mov	[eax+8], ecx
mov	[eax+0Ch], edx
mov	ecx, [ebp+arg_4]
mov	eax, [ecx+8]
mov	edx, [ecx+0Ch]
mov	cl, 20h
call	sub_10026CF0
mov	ecx, [ebp+var_8]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, [ebp+arg_4]
mov	[ecx+8], eax
mov	[ecx+0Ch], edx
mov	edx, [ebp+arg_4]
add	edx, 18h
push	edx
lea	eax, [ebp+var_14]
push	eax
call	sub_10021610
add	esp, 8
cmp	[ebp+var_24], 0
jnz	short loc_10021902
cmp	[ebp+var_20], 0
jnz	short loc_10021902
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+arg_4]
mov	eax, [edx+18h]
mov	[ecx+10h], eax
mov	edx, [edx+1Ch]
mov	[ecx+14h], edx
jmp	short loc_10021915
			
mov	eax, [ebp+arg_4]
add	eax, 10h
push	eax
lea	ecx, [ebp+var_24]
push	ecx
call	sub_10021610
add	esp, 8
xor	eax, eax
			
pop	esi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
lea	eax, [ebp+var_28]
push	eax		
mov	ecx, [ebp+lpFileName]
push	ecx		
call	sub_10021820
add	esp, 8
mov	[ebp+var_2C], eax
cmp	[ebp+var_2C], 0
jnz	short loc_10021988
mov	edx, [ebp+arg_4]
mov	eax, [ebp+var_28]
mov	[edx], eax
mov	ecx, [ebp+var_20]
mov	edx, [ebp+arg_4]
mov	[edx+4], ecx
mov	eax, [ebp+arg_4]
mov	ecx, [ebp+var_10]
mov	[eax+10h], ecx
mov	edx, [ebp+var_C]
mov	[eax+14h], edx
mov	eax, [ebp+arg_4]
mov	ecx, [ebp+var_18]
mov	[eax+8], ecx
mov	edx, [ebp+var_14]
mov	[eax+0Ch], edx
mov	eax, [ebp+var_2C]
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 3Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_8], eax
push	esi
lea	eax, [ebp+FileInformation]
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	eax, [edx+28h]
push	eax		
call	ds:GetFileInformationByHandle
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jnz	short loc_100219E2
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10021A56
mov	ecx, [ebp+FileInformation.dwFileAttributes]
and	ecx, 10h
jz	short loc_100219F5
mov	edx, [ebp+arg_4]
mov	dword ptr [edx], 2
jmp	short loc_100219FE
mov	eax, [ebp+arg_4]
mov	dword ptr [eax], 1
mov	ecx, [ebp+FileInformation.nFileSizeHigh]
xor	edx, edx
mov	eax, [ebp+arg_4]
mov	[eax+8], ecx
mov	[eax+0Ch], edx
mov	ecx, [ebp+arg_4]
mov	eax, [ecx+8]
mov	edx, [ecx+0Ch]
mov	cl, 20h
call	sub_10026CF0
mov	ecx, [ebp+FileInformation.nFileSizeLow]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, [ebp+arg_4]
mov	[ecx+8], eax
mov	[ecx+0Ch], edx
mov	edx, [ebp+arg_4]
add	edx, 18h
push	edx
lea	eax, [ebp+FileInformation.ftLastWriteTime]
push	eax
call	sub_10021610
add	esp, 8
mov	ecx, [ebp+arg_4]
add	ecx, 10h
push	ecx
lea	edx, [ebp+FileInformation.ftCreationTime]
push	edx
call	sub_10021610
add	esp, 8
xor	eax, eax
pop	esi
mov	ecx, [ebp+var_8]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 3Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_8], eax
lea	eax, [ebp+FileInformation]
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
mov	eax, [edx+28h]
push	eax		
call	ds:GetFileInformationByHandle
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jnz	short loc_10021AB1
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10021AFE
mov	ecx, [ebp+FileInformation.dwFileAttributes]
and	ecx, 10h
jz	short loc_10021AC4
mov	edx, [ebp+arg_4]
mov	dword ptr [edx], 2
jmp	short loc_10021ACD
mov	eax, [ebp+arg_4]
mov	dword ptr [eax], 1
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+FileInformation.nFileSizeLow]
mov	[ecx+4], edx
mov	eax, [ebp+arg_4]
add	eax, 10h
push	eax
lea	ecx, [ebp+FileInformation.ftLastWriteTime]
push	ecx
call	sub_10021610
add	esp, 8
mov	edx, [ebp+arg_4]
add	edx, 8
push	edx
lea	eax, [ebp+FileInformation.ftCreationTime]
push	eax
call	sub_10021610
add	esp, 8
xor	eax, eax
mov	ecx, [ebp+var_8]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+lpNewFileName]
push	eax		
mov	ecx, [ebp+lpExistingFileName]
push	ecx		
call	ds:MoveFileA
test	eax, eax
jz	short loc_10021B2B
xor	eax, eax
jmp	short loc_10021B3D
jmp	short loc_10021B3D
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
			
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_4]
mov	[ebp+var_8], eax
cmp	[ebp+var_8], 1
jz	short loc_10021B88
cmp	[ebp+var_8], 2
jz	short loc_10021B60
cmp	[ebp+var_8], 3
jz	short loc_10021B74
jmp	short loc_10021B9C
push	2		
mov	ecx, [ebp+arg_0]
push	ecx		
call	ds:_access
add	esp, 8
mov	[ebp+var_4], eax
jmp	short loc_10021BB0
push	4		
mov	edx, [ebp+arg_0]
push	edx		
call	ds:_access
add	esp, 8
mov	[ebp+var_4], eax
jmp	short loc_10021BB0
push	0		
mov	eax, [ebp+arg_0]
push	eax		
call	ds:_access
add	esp, 8
mov	[ebp+var_4], eax
jmp	short loc_10021BB0
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	short loc_10021BCA
			
cmp	[ebp+var_4], 0
jge	short loc_10021BC7
call	ds:_errno
mov	ecx, [eax]
push	ecx
call	sub_100253A0
add	esp, 4
mov	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	0		
mov	eax, [ebp+lpPathName]
push	eax		
call	ds:CreateDirectoryA
test	eax, eax
jz	short loc_10021BE9
xor	eax, eax
jmp	short loc_10021BFB
jmp	short loc_10021BFB
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
			
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 1Ch
mov	[ebp+lpSecurityAttributes], 0
mov	[ebp+Memory], 0
mov	[ebp+var_4], 0
lea	eax, [ebp+var_4]
push	eax
lea	ecx, [ebp+Memory]
push	ecx
push	offset dword_10030670
mov	edx, [ebp+arg_4]
push	edx
call	sub_1001CFE0
add	esp, 10h
test	eax, eax
jnz	short loc_10021C52
mov	[ebp+var_10], 0Ch
mov	eax, [ebp+Memory]
mov	[ebp+var_C], eax
mov	[ebp+var_8], 0
lea	ecx, [ebp+var_10]
mov	[ebp+lpSecurityAttributes], ecx
mov	edx, [ebp+lpSecurityAttributes]
push	edx		
mov	eax, [ebp+lpPathName]
push	eax		
call	ds:CreateDirectoryA
mov	[ebp+var_18], eax
cmp	[ebp+lpSecurityAttributes], 0
jz	short loc_10021C79
mov	ecx, [ebp+var_4]
push	ecx		
mov	edx, [ebp+Memory]
push	edx		
call	sub_1001D230
add	esp, 8
cmp	[ebp+var_18], 0
jz	short loc_10021C85
xor	eax, eax
jmp	short loc_10021C97
jmp	short loc_10021C97
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+lpPathName]
push	eax		
call	ds:RemoveDirectoryA
test	eax, eax
jz	short loc_10021CB7
xor	eax, eax
jmp	short loc_10021CC9
jmp	short loc_10021CC9
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
			
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_C], eax
mov	eax, [ebp+var_C]
cmp	dword ptr [eax+0ACh], 0
jz	short loc_10021D01
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_10021FE6
xor	ecx, ecx
mov	edx, [ebp+var_C]
add	edx, 0B0h
mov	[edx], ecx
mov	[edx+4], ecx
mov	[edx+8], ecx
mov	[edx+0Ch], ecx
mov	[edx+10h], ecx
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_C]
mov	edx, [ecx+90h]
and	edx, 1000h
jnz	short loc_10021D7F
mov	eax, [ebp+var_C]
mov	ecx, [eax+90h]
and	ecx, 2
jz	short loc_10021D7F
mov	edx, [ebp+var_C]
mov	eax, [edx+90h]
and	eax, 0FFFFFFFDh
mov	ecx, [ebp+var_C]
mov	[ecx+90h], eax
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_10021FE6
			
mov	eax, [ebp+var_C]
mov	dword ptr [eax+0A4h], 1
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx], 6
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_C]
add	eax, 0B0h
push	eax		
push	0		
push	7FFFFFFFh	
push	0		
push	2		
mov	ecx, [ebp+hFile]
push	ecx		
call	ds:LockFileEx
mov	[ebp+var_4], eax
cmp	dword_10031524,	0
jz	loc_10021E81
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+var_C]
mov	dword ptr [eax+0A4h], 0
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx], 2
mov	edx, [ebp+var_C]
mov	eax, [edx+90h]
and	eax, 1000h
jnz	short loc_10021E4A
mov	ecx, [ebp+var_C]
mov	edx, [ecx+90h]
and	edx, 2
jz	short loc_10021E4A
mov	eax, [ebp+var_C]
mov	ecx, [eax+90h]
and	ecx, 0FFFFFFFDh
mov	edx, [ebp+var_C]
mov	[edx+90h], ecx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_10021FE6
			
mov	ecx, [ebp+var_C]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
cmp	[ebp+var_4], 0
jnz	short loc_10021E7A
call	ds:GetLastError
mov	[ebp+var_8], eax
mov	edx, [ebp+var_8]
push	edx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_10021FE6
xor	eax, eax
jmp	loc_10021FE6
cmp	[ebp+var_4], 0
jnz	loc_10021F3F
call	ds:GetLastError
mov	[ebp+var_8], eax
cmp	[ebp+var_8], 3E5h
jz	loc_10021F3F
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx+0A4h], 0
mov	edx, [ebp+var_C]
mov	dword ptr [edx], 2
mov	eax, [ebp+var_C]
mov	ecx, [eax+90h]
and	ecx, 1000h
jnz	short loc_10021F1C
mov	edx, [ebp+var_C]
mov	eax, [edx+90h]
and	eax, 2
jz	short loc_10021F1C
mov	ecx, [ebp+var_C]
mov	edx, [ecx+90h]
and	edx, 0FFFFFFFDh
mov	eax, [ebp+var_C]
mov	[eax+90h], edx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	ecx, [ebp+var_C]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_10021FE6
			
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_8]
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_10021FE6
jmp	short loc_10021F79
			
cmp	[ebp+var_4], 0
jz	short loc_10021F79
cmp	dword_100329F4,	0
jnz	short loc_10021F79
mov	ecx, [ebp+hFile]
push	ecx		
call	sub_100226A0
add	esp, 4
cmp	eax, 1
jnz	short loc_10021F79
mov	edx, [ebp+var_C]
mov	dword ptr [edx+0A4h], 0
mov	eax, [ebp+var_C]
mov	dword ptr [eax], 2
xor	eax, eax
jmp	short loc_10021FE6
			
push	0FFFFFFFFh
mov	ecx, [ebp+var_C]
push	ecx
call	sub_1001E800
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_10021FC1
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+var_C]
mov	dword ptr [eax+0A4h], 0
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx], 2
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	short loc_10021FE6
mov	eax, [ebp+var_C]
cmp	dword ptr [eax+0ECh], 0
jnz	short loc_10021FE4
mov	ecx, [ebp+var_C]
mov	edx, [ecx+0F4h]
push	edx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10021FE6
xor	eax, eax
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_C], eax
mov	eax, [ebp+var_C]
cmp	dword ptr [eax+0ACh], 0
jz	short loc_10022021
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_100223E2
xor	ecx, ecx
mov	edx, [ebp+var_C]
add	edx, 0B0h
mov	[edx], ecx
mov	[edx+4], ecx
mov	[edx+8], ecx
mov	[edx+0Ch], ecx
mov	[edx+10h], ecx
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_C]
mov	edx, [ecx+90h]
and	edx, 1000h
jnz	short loc_1002209F
mov	eax, [ebp+var_C]
mov	ecx, [eax+90h]
and	ecx, 2
jz	short loc_1002209F
mov	edx, [ebp+var_C]
mov	eax, [edx+90h]
and	eax, 0FFFFFFFDh
mov	ecx, [ebp+var_C]
mov	[ecx+90h], eax
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_100223E2
			
mov	eax, [ebp+var_C]
mov	dword ptr [eax+0A4h], 1
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx], 6
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_C]
add	eax, 0B0h
push	eax		
push	0		
push	7FFFFFFFh	
push	0		
push	3		
mov	ecx, [ebp+hFile]
push	ecx		
call	ds:LockFileEx
mov	[ebp+var_4], eax
cmp	dword_10031524,	0
jz	loc_100221A1
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+var_C]
mov	dword ptr [eax+0A4h], 0
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx], 2
mov	edx, [ebp+var_C]
mov	eax, [edx+90h]
and	eax, 1000h
jnz	short loc_1002216A
mov	ecx, [ebp+var_C]
mov	edx, [ecx+90h]
and	edx, 2
jz	short loc_1002216A
mov	eax, [ebp+var_C]
mov	ecx, [eax+90h]
and	ecx, 0FFFFFFFDh
mov	edx, [ebp+var_C]
mov	[edx+90h], ecx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_100223E2
			
mov	ecx, [ebp+var_C]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
cmp	[ebp+var_4], 0
jnz	short loc_1002219A
call	ds:GetLastError
mov	[ebp+var_8], eax
mov	edx, [ebp+var_8]
push	edx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_100223E2
xor	eax, eax
jmp	loc_100223E2
cmp	[ebp+var_4], 0
jnz	loc_10022262
call	ds:GetLastError
mov	[ebp+var_8], eax
cmp	[ebp+var_8], 3E5h
jz	loc_10022262
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx+0A4h], 0
mov	edx, [ebp+var_C]
mov	dword ptr [edx], 2
mov	eax, [ebp+var_C]
mov	ecx, [eax+90h]
and	ecx, 1000h
jnz	short loc_1002223C
mov	edx, [ebp+var_C]
mov	eax, [edx+90h]
and	eax, 2
jz	short loc_1002223C
mov	ecx, [ebp+var_C]
mov	edx, [ecx+90h]
and	edx, 0FFFFFFFDh
mov	eax, [ebp+var_C]
mov	[eax+90h], edx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	ecx, [ebp+var_C]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_100223E2
			
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_8]
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_100223E2
jmp	loc_1002231C
			
cmp	[ebp+var_4], 0
jz	loc_1002231C
cmp	dword_100329F4,	0
jnz	loc_1002231C
mov	ecx, [ebp+hFile]
push	ecx		
call	sub_100226A0
add	esp, 4
cmp	eax, 1
jnz	loc_1002231C
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:EnterCriticalSection
mov	eax, [ebp+var_C]
mov	dword ptr [eax+0A4h], 0
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx], 2
mov	edx, [ebp+var_C]
mov	eax, [edx+90h]
and	eax, 1000h
jnz	short loc_10022308
mov	ecx, [ebp+var_C]
mov	edx, [ecx+90h]
and	edx, 2
jz	short loc_10022308
mov	eax, [ebp+var_C]
mov	ecx, [eax+90h]
and	ecx, 0FFFFFFFDh
mov	edx, [ebp+var_C]
mov	[edx+90h], ecx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	loc_100223E2
			
mov	ecx, [ebp+var_C]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
xor	eax, eax
jmp	loc_100223E2
			
push	0FFFFFFFFh
mov	edx, [ebp+var_C]
push	edx
call	sub_1001E800
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	loc_100223BD
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx+0A4h], 0
mov	edx, [ebp+var_C]
mov	dword ptr [edx], 2
mov	eax, [ebp+var_C]
mov	ecx, [eax+90h]
and	ecx, 1000h
jnz	short loc_100223AB
mov	edx, [ebp+var_C]
mov	eax, [edx+90h]
and	eax, 2
jz	short loc_100223AB
mov	ecx, [ebp+var_C]
mov	edx, [ecx+90h]
and	edx, 0FFFFFFFDh
mov	eax, [ebp+var_C]
mov	[eax+90h], edx
push	0
push	0FFFFE897h
call	PR_SetError
add	esp, 8
mov	ecx, [ebp+var_C]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	short loc_100223E2
			
mov	edx, [ebp+var_C]
add	edx, 40h
push	edx		
call	ds:LeaveCriticalSection
or	eax, 0FFFFFFFFh
jmp	short loc_100223E2
mov	eax, [ebp+var_C]
cmp	dword ptr [eax+0ECh], 0
jnz	short loc_100223E0
mov	ecx, [ebp+var_C]
mov	edx, [ecx+0F4h]
push	edx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_100223E2
xor	eax, eax
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_8], eax
mov	eax, [ebp+var_8]
cmp	dword ptr [eax+0ACh], 0
jz	short loc_1002241E
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	short loc_1002247A
xor	ecx, ecx
mov	edx, [ebp+var_8]
add	edx, 0B0h
mov	[edx], ecx
mov	[edx+4], ecx
mov	[edx+8], ecx
mov	[edx+0Ch], ecx
mov	[edx+10h], ecx
mov	eax, [ebp+var_8]
add	eax, 0B0h
push	eax		
push	0		
push	7FFFFFFFh	
push	0		
mov	ecx, [ebp+hFile]
push	ecx		
call	ds:UnlockFileEx
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jz	short loc_10022462
xor	eax, eax
jmp	short loc_1002247A
jmp	short loc_1002247A
call	ds:GetLastError
mov	[ebp+var_C], eax
mov	edx, [ebp+var_C]
push	edx
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
			
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0B0h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_14], eax
mov	[ebp+nBufferLength], 82h
push	0		
push	0		
call	ds:GetLogicalDriveStringsA
mov	[ebp+var_4], eax
mov	[ebp+var_AC], 0
mov	[ebp+var_8], 0
mov	[ebp+uMode], 0FFFFFFFFh
push	offset stru_10032A00 
call	ds:InitializeCriticalSection
lea	eax, [ebp+Buffer]
push	eax		
mov	ecx, [ebp+nBufferLength]
push	ecx		
call	ds:GetLogicalDriveStringsA
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jz	short loc_100224FF
mov	edx, [ebp+var_4]
cmp	edx, [ebp+nBufferLength]
jbe	short loc_10022506
xor	eax, eax
jmp	loc_10022670
mov	eax, [ebp+var_8]
mov	dword_10032610[eax*4], 0
push	1		
call	ds:SetErrorMode
mov	[ebp+uMode], eax
mov	ecx, [ebp+var_AC]
movsx	edx, [ebp+ecx+Buffer]
test	edx, edx
jz	loc_1002264B
mov	eax, [ebp+var_AC]
movsx	ecx, [ebp+eax+Buffer]
cmp	ecx, 41h
jz	short loc_1002255E
mov	edx, [ebp+var_AC]
movsx	eax, [ebp+edx+Buffer]
cmp	eax, 42h
jnz	short loc_10022563
jmp	loc_10022622
mov	ecx, [ebp+var_AC]
movsx	edx, [ebp+ecx+Buffer]
sub	edx, 41h
mov	[ebp+var_8], edx
mov	eax, [ebp+var_AC]
lea	ecx, [ebp+eax+Buffer]
push	ecx		
call	ds:GetDriveTypeA
mov	[ebp+var_10], eax
mov	edx, [ebp+var_10]
mov	[ebp+var_B0], edx
mov	eax, [ebp+var_B0]
sub	eax, 2
mov	[ebp+var_B0], eax
cmp	[ebp+var_B0], 4	
ja	short loc_100225BC 
mov	ecx, [ebp+var_B0]
jmp	ds:off_10022680[ecx*4] 
			
			
jmp	short loc_10022622 
			
mov	edx, 1		
mov	ecx, [ebp+var_8]
shl	edx, cl
or	edx, dword_1003267C
mov	dword_1003267C,	edx
			
push	0		
push	0		
push	0		
push	0		
lea	eax, [ebp+VolumeSerialNumber]
push	eax		
push	0		
push	0		
mov	ecx, [ebp+var_AC]
lea	edx, [ebp+ecx+Buffer]
push	edx		
call	ds:GetVolumeInformationA
test	eax, eax
jz	short loc_10022622
mov	eax, dword_10032678
cmp	eax, [ebp+var_8]
jnb	short loc_10022612
mov	ecx, [ebp+var_8]
mov	dword_10032678,	ecx
mov	edx, [ebp+var_8]
mov	eax, [ebp+VolumeSerialNumber]
mov	dword_10032610[edx*4], eax
			
mov	ecx, [ebp+var_AC]
lea	edx, [ebp+ecx+Buffer]
push	edx		
call	ds:lstrlenA
mov	ecx, [ebp+var_AC]
lea	edx, [ecx+eax+1]
mov	[ebp+var_AC], edx
jmp	loc_10022522
cmp	[ebp+uMode], 0FFFFFFFFh
jz	short loc_1002266B
mov	eax, [ebp+uMode]
push	eax		
call	ds:SetErrorMode
mov	[ebp+uMode], 0FFFFFFFFh
mov	eax, 1
mov	ecx, [ebp+var_14]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
dd offset loc_100225D4	
dd offset loc_100225BC
dd offset loc_100225BE
dd offset loc_100225BE
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 50h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_18], eax
mov	[ebp+var_50], 0
mov	eax, ds:dword_1002B2F0
mov	dword ptr [ebp+RootPathName], eax
mov	[ebp+uMode], 0FFFFFFFFh
mov	[ebp+var_14], 2
lea	ecx, [ebp+FileInformation]
push	ecx		
mov	edx, [ebp+hFile]
push	edx		
call	ds:GetFileInformationByHandle
test	eax, eax
jnz	short loc_100226E7
or	eax, 0FFFFFFFFh
jmp	loc_10022826
push	offset stru_10032A00 
call	ds:EnterCriticalSection
mov	eax, [ebp+var_50]
cmp	eax, dword_10032678
ja	short loc_1002272E
mov	ecx, [ebp+var_50]
mov	edx, dword_10032610[ecx*4]
mov	eax, [ebp+FileInformation.dwVolumeSerialNumber]
mov	ecx, [ebp+var_50]
add	ecx, 1
mov	[ebp+var_50], ecx
cmp	edx, eax
jnz	short loc_1002272C
push	offset stru_10032A00 
call	ds:LeaveCriticalSection
mov	eax, 1
jmp	loc_10022826
jmp	short loc_100226F2
push	offset stru_10032A00 
call	ds:LeaveCriticalSection
mov	edx, dword_1003267C
mov	[ebp+var_4], edx
mov	[ebp+var_50], 0
cmp	[ebp+var_4], 0
jz	loc_10022821
mov	eax, [ebp+var_4]
and	eax, 1
jnz	short loc_1002276E
mov	ecx, [ebp+var_50]
add	ecx, 1
mov	[ebp+var_50], ecx
mov	edx, [ebp+var_4]
shr	edx, 1
mov	[ebp+var_4], edx
jmp	short loc_10022753
movsx	eax, byte ptr [ebp+var_50]
add	eax, 41h
mov	[ebp+RootPathName], al
push	1		
call	ds:SetErrorMode
mov	[ebp+uMode], eax
push	0		
push	0		
push	0		
push	0		
lea	ecx, [ebp+VolumeSerialNumber]
push	ecx		
push	0		
push	0		
lea	edx, [ebp+RootPathName]
push	edx		
call	ds:GetVolumeInformationA
test	eax, eax
jz	short loc_100227E7
mov	eax, [ebp+VolumeSerialNumber]
cmp	eax, [ebp+FileInformation.dwVolumeSerialNumber]
jnz	short loc_100227E7
push	offset stru_10032A00 
call	ds:EnterCriticalSection
mov	ecx, dword_10032678
cmp	ecx, [ebp+var_50]
jnb	short loc_100227C8
mov	edx, [ebp+var_50]
mov	dword_10032678,	edx
mov	eax, [ebp+var_50]
mov	ecx, [ebp+VolumeSerialNumber]
mov	dword_10032610[eax*4], ecx
push	offset stru_10032A00 
call	ds:LeaveCriticalSection
mov	[ebp+var_14], 1
			
cmp	[ebp+uMode], 0FFFFFFFFh
jz	short loc_100227FE
mov	edx, [ebp+uMode]
push	edx		
call	ds:SetErrorMode
mov	[ebp+uMode], 0FFFFFFFFh
cmp	[ebp+var_14], 1
jnz	short loc_1002280B
mov	eax, 1
jmp	short loc_10022826
mov	eax, [ebp+var_50]
add	eax, 1
mov	[ebp+var_50], eax
mov	ecx, [ebp+var_4]
shr	ecx, 1
mov	[ebp+var_4], ecx
jmp	loc_10022749
mov	eax, 2
			
mov	ecx, [ebp+var_18]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
public PR_NT_CancelIo
push	ebp
mov	ebp, esp
sub	esp, 0Ch
call	PR_AssertCurrentThreadOwnsLock_0
mov	[ebp+var_C], eax
push	0
mov	eax, [ebp+arg_0]
push	eax
call	PR_GetIdentitiesLayer
add	esp, 8
mov	[ebp+var_4], eax
mov	ecx, [ebp+var_C]
cmp	dword ptr [ecx+0ACh], 0
jz	short loc_10022885
cmp	[ebp+var_4], 0
jz	short loc_10022885
mov	edx, [ebp+var_4]
mov	eax, [edx+4]
mov	ecx, [ebp+var_C]
mov	edx, [ecx+0A8h]
cmp	edx, [eax+28h]
jz	short loc_1002289C
			
push	0
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1002298E
mov	eax, [ebp+var_C]
cmp	dword ptr [eax+0A4h], 0
jz	short loc_100228D8
mov	ecx, [ebp+var_4]
mov	edx, [ecx+4]
mov	eax, [edx+28h]
push	eax		
call	ds:CancelIo
test	eax, eax
jnz	short loc_100228D8
call	ds:GetLastError
push	eax
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1002298E
			
mov	ecx, [ebp+var_C]
add	ecx, 40h
push	ecx		
call	ds:EnterCriticalSection
mov	edx, [ebp+var_C]
mov	eax, [edx+0A4h]
mov	[ebp+var_8], eax
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx+0ACh], 0
mov	edx, [ebp+var_C]
mov	dword ptr [edx], 6
mov	eax, [ebp+var_C]
mov	dword ptr [eax+12Ch], 1
mov	ecx, [ebp+var_C]
add	ecx, 40h
push	ecx		
call	ds:LeaveCriticalSection
cmp	[ebp+var_8], 0
jz	short loc_10022935
push	0FFFFFFFFh
mov	edx, [ebp+var_C]
push	edx
call	sub_1001E800
add	esp, 8
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:EnterCriticalSection
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx+12Ch], 0
mov	edx, [ebp+var_C]
mov	dword ptr [edx+128h], 0
mov	eax, [ebp+var_C]
mov	dword ptr [eax+0ACh], 0
mov	ecx, [ebp+var_C]
mov	dword ptr [ecx+0A4h], 0
mov	edx, [ebp+var_C]
mov	dword ptr [edx], 2
mov	eax, [ebp+var_C]
add	eax, 40h
push	eax		
call	ds:LeaveCriticalSection
xor	eax, eax
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 128h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_10], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+s], edx
mov	[ebp+readfds.fd_count],	0
cmp	[ebp+readfds.fd_count],	40h
jnb	short loc_100229F7
mov	eax, [ebp+readfds.fd_count]
mov	ecx, [ebp+s]
mov	[ebp+eax*4+readfds.fd_array], ecx
mov	edx, [ebp+readfds.fd_count]
add	edx, 1
mov	[ebp+readfds.fd_count],	edx
xor	eax, eax
jnz	short loc_100229CC
cmp	[ebp+arg_C], 0FFFFFFFFh
jnz	loc_10022A98
mov	ecx, [ebp+addrlen]
push	ecx		
mov	edx, [ebp+addr]
push	edx		
mov	eax, [ebp+s]
push	eax		
call	accept
mov	[ebp+var_C], eax
cmp	[ebp+var_C], 0FFFFFFFFh
jnz	short loc_10022A93
call	WSAGetLastError
mov	[ebp+var_128], eax
cmp	[ebp+var_128], 2733h
jnz	short loc_10022A7D
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+4], 0
jnz	short loc_10022A7D
push	0		
push	0		
push	0		
lea	eax, [ebp+readfds]
push	eax		
push	0		
call	sub_10025860
add	esp, 14h
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0FFFFFFFFh
jnz	short loc_10022A7B
call	WSAGetLastError
push	eax
call	sub_10025510
add	esp, 4
jmp	short loc_10022A93
jmp	short loc_10022A8E
			
mov	ecx, [ebp+var_128]
push	ecx
call	sub_10025420
add	esp, 4
jmp	short loc_10022A93
jmp	loc_10022A05
			
jmp	loc_10022BEF
cmp	[ebp+arg_C], 0
jnz	short loc_10022B03
mov	edx, [ebp+addrlen]
push	edx		
mov	eax, [ebp+addr]
push	eax		
mov	ecx, [ebp+s]
push	ecx		
call	accept
mov	[ebp+var_C], eax
cmp	[ebp+var_C], 0FFFFFFFFh
jnz	short loc_10022AFE
call	WSAGetLastError
mov	[ebp+var_128], eax
cmp	[ebp+var_128], 2733h
jnz	short loc_10022AEF
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+4], 0
jnz	short loc_10022AEF
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
jmp	short loc_10022AFE
			
mov	ecx, [ebp+var_128]
push	ecx
call	sub_10025420
add	esp, 4
			
jmp	loc_10022BEF
			
mov	edx, [ebp+addrlen]
push	edx		
mov	eax, [ebp+addr]
push	eax		
mov	ecx, [ebp+s]
push	ecx		
call	accept
mov	[ebp+var_C], eax
cmp	[ebp+var_C], 0FFFFFFFFh
jnz	loc_10022BEF
call	WSAGetLastError
mov	[ebp+var_128], eax
cmp	[ebp+var_128], 2733h
jnz	loc_10022BE0
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+4], 0
jnz	loc_10022BE0
mov	ecx, [ebp+arg_C]
push	ecx
call	PR_IntervalToSeconds
add	esp, 4
mov	[ebp+var_8], eax
mov	edx, [ebp+var_8]
push	edx
call	PR_SecondsToInterval
add	esp, 4
mov	ecx, [ebp+arg_C]
sub	ecx, eax
push	ecx
call	PR_IntervalToMicroseconds
add	esp, 4
mov	[ebp+var_4], eax
lea	edx, [ebp+var_8]
mov	[ebp+timeout], edx
mov	eax, [ebp+timeout]
push	eax		
push	0		
push	0		
lea	ecx, [ebp+readfds]
push	ecx		
push	0		
call	sub_10025860
add	esp, 14h
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0
jle	short loc_10022BB6
jmp	loc_10022B03
jmp	short loc_10022BDE
cmp	[ebp+var_124], 0
jnz	short loc_10022BD0
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
jmp	short loc_10022BDE
call	WSAGetLastError
push	eax
call	sub_10025510
add	esp, 4
			
jmp	short loc_10022BEF
			
mov	edx, [ebp+var_128]
push	edx
call	sub_10025420
add	esp, 4
			
mov	eax, [ebp+var_C]
mov	ecx, [ebp+var_10]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
push	ebp
mov	ebp, esp
sub	esp, 234h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_C], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+s], edx
mov	eax, [ebp+namelen]
push	eax		
mov	ecx, [ebp+name]
push	ecx		
mov	edx, [ebp+s]
push	edx		
call	connect
mov	[ebp+var_230], eax
cmp	[ebp+var_230], 0FFFFFFFFh
jnz	loc_10022E1A
call	WSAGetLastError
mov	dword ptr [ebp+optval],	eax
cmp	dword ptr [ebp+optval],	2733h
jnz	loc_10022E0B
cmp	[ebp+arg_C], 0FFFFFFFFh
jnz	short loc_10022C76
mov	[ebp+timeout], 0
jmp	short loc_10022CAB
mov	eax, [ebp+arg_C]
push	eax
call	PR_IntervalToSeconds
add	esp, 4
mov	[ebp+var_8], eax
mov	ecx, [ebp+var_8]
push	ecx
call	PR_SecondsToInterval
add	esp, 4
mov	edx, [ebp+arg_C]
sub	edx, eax
push	edx
call	PR_IntervalToMicroseconds
add	esp, 4
mov	[ebp+var_4], eax
lea	eax, [ebp+var_8]
mov	[ebp+timeout], eax
mov	[ebp+writefds.fd_count], 0
mov	[ebp+exceptfds.fd_count], 0
cmp	[ebp+writefds.fd_count], 40h
jnb	short loc_10022CEA
mov	ecx, [ebp+writefds.fd_count]
mov	edx, [ebp+s]
mov	[ebp+ecx*4+writefds.fd_array], edx
mov	eax, [ebp+writefds.fd_count]
add	eax, 1
mov	[ebp+writefds.fd_count], eax
xor	ecx, ecx
jnz	short loc_10022CBF
cmp	[ebp+exceptfds.fd_count], 40h
jnb	short loc_10022D19
mov	edx, [ebp+exceptfds.fd_count]
mov	eax, [ebp+s]
mov	[ebp+edx*4+exceptfds.fd_array],	eax
mov	ecx, [ebp+exceptfds.fd_count]
add	ecx, 1
mov	[ebp+exceptfds.fd_count], ecx
xor	edx, edx
jnz	short loc_10022CEE
mov	eax, [ebp+timeout]
push	eax		
lea	ecx, [ebp+exceptfds]
push	ecx		
lea	edx, [ebp+writefds]
push	edx		
push	0		
push	0		
call	sub_10025860
add	esp, 14h
mov	[ebp+var_230], eax
cmp	[ebp+var_230], 0FFFFFFFFh
jnz	short loc_10022D66
call	WSAGetLastError
push	eax
call	sub_10025510
add	esp, 4
mov	eax, [ebp+var_230]
jmp	loc_10022E20
cmp	[ebp+var_230], 0
jnz	short loc_10022D86
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_10022E20
push	0		
call	ds:Sleep
lea	eax, [ebp+exceptfds]
push	eax		
mov	ecx, [ebp+s]
push	ecx		
call	__WSAFDIsSet
test	eax, eax
jz	short loc_10022DFF
mov	[ebp+optlen], 4
lea	edx, [ebp+optlen]
push	edx		
lea	eax, [ebp+optval]
push	eax		
push	1007h		
push	0FFFFh		
mov	ecx, [ebp+s]
push	ecx		
call	getsockopt
cmp	eax, 0FFFFFFFFh
jnz	short loc_10022DEB
call	WSAGetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10022E20
mov	edx, dword ptr [ebp+optval]
push	edx
call	sub_10025460
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10022E20
mov	[ebp+var_230], 0
jmp	short loc_10022E1A
mov	eax, dword ptr [ebp+optval]
push	eax
call	sub_10025460
add	esp, 4
			
mov	eax, [ebp+var_230]
			
mov	ecx, [ebp+var_C]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 128h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_10], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+s], edx
cmp	[ebp+arg_C], 0
jnz	short loc_10022E61
mov	[ebp+flags], 0
jmp	short loc_10022E68
mov	[ebp+flags], 2
			
mov	eax, [ebp+flags]
push	eax		
mov	ecx, [ebp+len]
push	ecx		
mov	edx, [ebp+buf]
push	edx		
mov	eax, [ebp+s]
push	eax		
call	recv
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0FFFFFFFFh
jnz	loc_10022FB7
call	WSAGetLastError
mov	[ebp+var_128], eax
cmp	[ebp+var_128], 2733h
jnz	loc_10022FA1
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+4], 0
jnz	loc_10022FA1
mov	[ebp+readfds.fd_count],	0
cmp	[ebp+readfds.fd_count],	40h
jnb	short loc_10022EF3
mov	eax, [ebp+readfds.fd_count]
mov	ecx, [ebp+s]
mov	[ebp+eax*4+readfds.fd_array], ecx
mov	edx, [ebp+readfds.fd_count]
add	edx, 1
mov	[ebp+readfds.fd_count],	edx
xor	eax, eax
jnz	short loc_10022EC8
cmp	[ebp+arg_10], 0FFFFFFFFh
jnz	short loc_10022F09
mov	[ebp+timeout], 0
jmp	short loc_10022F3E
mov	ecx, [ebp+arg_10]
push	ecx
call	PR_IntervalToSeconds
add	esp, 4
mov	[ebp+var_C], eax
mov	edx, [ebp+var_C]
push	edx
call	PR_SecondsToInterval
add	esp, 4
mov	ecx, [ebp+arg_10]
sub	ecx, eax
push	ecx
call	PR_IntervalToMicroseconds
add	esp, 4
mov	[ebp+var_8], eax
lea	edx, [ebp+var_C]
mov	[ebp+timeout], edx
mov	eax, [ebp+timeout]
push	eax		
push	0		
push	0		
lea	ecx, [ebp+readfds]
push	ecx		
push	0		
call	sub_10025860
add	esp, 14h
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0FFFFFFFFh
jnz	short loc_10022F7B
call	WSAGetLastError
push	eax
call	sub_10025510
add	esp, 4
jmp	short loc_10022FB7
jmp	short loc_10022F9F
cmp	[ebp+var_124], 0
jnz	short loc_10022F9F
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
mov	[ebp+var_124], 0FFFFFFFFh
jmp	short loc_10022FB7
			
jmp	short loc_10022FB2
			
mov	edx, [ebp+var_128]
push	edx
call	sub_100253E0
add	esp, 4
jmp	short loc_10022FB7
jmp	loc_10022E68
			
mov	eax, [ebp+var_124]
mov	ecx, [ebp+var_10]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 128h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_10], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+s], edx
mov	[ebp+var_C], 0
mov	eax, [ebp+var_C]
cmp	eax, [ebp+len]
jge	loc_10023261
push	0		
mov	ecx, [ebp+len]
push	ecx		
mov	edx, [ebp+buf]
push	edx		
mov	eax, [ebp+s]
push	eax		
call	send
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0FFFFFFFFh
jnz	loc_10023158
call	WSAGetLastError
mov	[ebp+var_128], eax
cmp	[ebp+var_128], 2733h
jnz	loc_1002313C
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+4]
cmp	dword ptr [edx+4], 0
jnz	loc_1002313C
cmp	[ebp+arg_C], 0FFFFFFFFh
jnz	short loc_1002306B
mov	[ebp+timeout], 0
jmp	short loc_100230A0
mov	eax, [ebp+arg_C]
push	eax
call	PR_IntervalToSeconds
add	esp, 4
mov	[ebp+var_8], eax
mov	ecx, [ebp+var_8]
push	ecx
call	PR_SecondsToInterval
add	esp, 4
mov	edx, [ebp+arg_C]
sub	edx, eax
push	edx
call	PR_IntervalToMicroseconds
add	esp, 4
mov	[ebp+var_4], eax
lea	eax, [ebp+var_8]
mov	[ebp+timeout], eax
mov	[ebp+writefds.fd_count], 0
cmp	[ebp+writefds.fd_count], 40h
jnb	short loc_100230D5
mov	ecx, [ebp+writefds.fd_count]
mov	edx, [ebp+s]
mov	[ebp+ecx*4+writefds.fd_array], edx
mov	eax, [ebp+writefds.fd_count]
add	eax, 1
mov	[ebp+writefds.fd_count], eax
xor	ecx, ecx
jnz	short loc_100230AA
mov	edx, [ebp+timeout]
push	edx		
push	0		
lea	eax, [ebp+writefds]
push	eax		
push	0		
push	0		
call	sub_10025860
add	esp, 14h
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0FFFFFFFFh
jnz	short loc_1002311A
call	WSAGetLastError
push	eax
call	sub_10025510
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_10023264
cmp	[ebp+var_124], 0
jnz	short loc_1002313A
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_10023264
jmp	short loc_10023153
			
mov	ecx, [ebp+var_128]
push	ecx
call	sub_100253F0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_10023264
jmp	loc_10023005
mov	edx, [ebp+var_C]
add	edx, [ebp+var_124]
mov	[ebp+var_C], edx
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+4], 0
jz	short loc_10023175
jmp	loc_10023261
mov	edx, [ebp+var_C]
cmp	edx, [ebp+len]
jge	loc_1002325C
cmp	[ebp+arg_C], 0FFFFFFFFh
jnz	short loc_10023193
mov	[ebp+timeout], 0
jmp	short loc_100231C8
mov	eax, [ebp+arg_C]
push	eax
call	PR_IntervalToSeconds
add	esp, 4
mov	[ebp+var_8], eax
mov	ecx, [ebp+var_8]
push	ecx
call	PR_SecondsToInterval
add	esp, 4
mov	edx, [ebp+arg_C]
sub	edx, eax
push	edx
call	PR_IntervalToMicroseconds
add	esp, 4
mov	[ebp+var_4], eax
lea	eax, [ebp+var_8]
mov	[ebp+timeout], eax
mov	[ebp+writefds.fd_count], 0
cmp	[ebp+writefds.fd_count], 40h
jnb	short loc_100231FD
mov	ecx, [ebp+writefds.fd_count]
mov	edx, [ebp+s]
mov	[ebp+ecx*4+writefds.fd_array], edx
mov	eax, [ebp+writefds.fd_count]
add	eax, 1
mov	[ebp+writefds.fd_count], eax
xor	ecx, ecx
jnz	short loc_100231D2
mov	edx, [ebp+timeout]
push	edx		
push	0		
lea	eax, [ebp+writefds]
push	eax		
push	0		
push	0		
call	sub_10025860
add	esp, 14h
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0FFFFFFFFh
jnz	short loc_1002323F
call	WSAGetLastError
push	eax
call	sub_10025510
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_10023264
cmp	[ebp+var_124], 0
jnz	short loc_1002325C
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	short loc_10023264
			
jmp	loc_10022FF9
			
mov	eax, [ebp+var_C]
			
mov	ecx, [ebp+var_10]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	[ebp+var_4], 0
mov	[ebp+var_8], 0
jmp	short loc_1002329F
mov	eax, [ebp+var_8]
add	eax, 1
mov	[ebp+var_8], eax
mov	ecx, [ebp+var_8]
cmp	ecx, [ebp+arg_8]
jge	loc_1002332B
mov	edx, [ebp+arg_C]
push	edx		
mov	eax, [ebp+var_8]
mov	ecx, [ebp+arg_4]
mov	edx, [ecx+eax*8+4]
push	edx		
mov	eax, [ebp+var_8]
mov	ecx, [ebp+arg_4]
mov	edx, [ecx+eax*8]
push	edx		
mov	eax, [ebp+arg_0]
push	eax		
call	sub_10022FD0
add	esp, 10h
mov	[ebp+var_C], eax
cmp	[ebp+var_C], 0
jle	short loc_100232E2
mov	ecx, [ebp+var_4]
add	ecx, [ebp+var_C]
mov	[ebp+var_4], ecx
mov	edx, [ebp+var_8]
mov	eax, [ebp+arg_4]
mov	ecx, [ebp+var_C]
cmp	ecx, [eax+edx*8+4]
jz	short loc_10023326
cmp	[ebp+var_C], 0
jge	short loc_10023321
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+4], 0
jz	short loc_1002331C
call	PR_GetError
cmp	eax, 0FFFFE892h
jnz	short loc_1002331C
cmp	[ebp+var_4], 0
jle	short loc_1002331C
mov	eax, [ebp+var_4]
jmp	short loc_1002332E
jmp	short loc_10023321
			
or	eax, 0FFFFFFFFh
jmp	short loc_1002332E
			
mov	eax, [ebp+var_4]
jmp	short loc_1002332E
jmp	loc_10023296
mov	eax, [ebp+var_4]
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 128h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_10], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+s], edx
mov	[ebp+var_C], 0
mov	eax, [ebp+var_C]
cmp	eax, [ebp+len]
jge	loc_100235D9
mov	ecx, [ebp+tolen]
push	ecx		
mov	edx, [ebp+to]
push	edx		
push	0		
mov	eax, [ebp+len]
push	eax		
mov	ecx, [ebp+buf]
push	ecx		
mov	edx, [ebp+s]
push	edx		
call	sendto
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0FFFFFFFFh
jnz	loc_100234D0
call	WSAGetLastError
mov	[ebp+var_128], eax
cmp	[ebp+var_128], 2733h
jnz	loc_100234B4
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
cmp	dword ptr [ecx+4], 0
jnz	loc_100234B4
cmp	[ebp+arg_14], 0FFFFFFFFh
jnz	short loc_100233E3
mov	[ebp+timeout], 0
jmp	short loc_10023418
mov	edx, [ebp+arg_14]
push	edx
call	PR_IntervalToSeconds
add	esp, 4
mov	[ebp+var_8], eax
mov	eax, [ebp+var_8]
push	eax
call	PR_SecondsToInterval
add	esp, 4
mov	ecx, [ebp+arg_14]
sub	ecx, eax
push	ecx
call	PR_IntervalToMicroseconds
add	esp, 4
mov	[ebp+var_4], eax
lea	edx, [ebp+var_8]
mov	[ebp+timeout], edx
mov	[ebp+writefds.fd_count], 0
cmp	[ebp+writefds.fd_count], 40h
jnb	short loc_1002344D
mov	eax, [ebp+writefds.fd_count]
mov	ecx, [ebp+s]
mov	[ebp+eax*4+writefds.fd_array], ecx
mov	edx, [ebp+writefds.fd_count]
add	edx, 1
mov	[ebp+writefds.fd_count], edx
xor	eax, eax
jnz	short loc_10023422
mov	ecx, [ebp+timeout]
push	ecx		
push	0		
lea	edx, [ebp+writefds]
push	edx		
push	0		
push	0		
call	sub_10025860
add	esp, 14h
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0FFFFFFFFh
jnz	short loc_10023492
call	WSAGetLastError
push	eax
call	sub_10025510
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_100235DC
cmp	[ebp+var_124], 0
jnz	short loc_100234B2
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_100235DC
jmp	short loc_100234CB
			
mov	eax, [ebp+var_128]
push	eax
call	sub_100253F0
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	loc_100235DC
jmp	loc_10023375
mov	ecx, [ebp+var_C]
add	ecx, [ebp+var_124]
mov	[ebp+var_C], ecx
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+4], 0
jz	short loc_100234ED
jmp	loc_100235D9
mov	ecx, [ebp+var_C]
cmp	ecx, [ebp+len]
jge	loc_100235D4
cmp	[ebp+arg_14], 0FFFFFFFFh
jnz	short loc_1002350B
mov	[ebp+timeout], 0
jmp	short loc_10023540
mov	edx, [ebp+arg_14]
push	edx
call	PR_IntervalToSeconds
add	esp, 4
mov	[ebp+var_8], eax
mov	eax, [ebp+var_8]
push	eax
call	PR_SecondsToInterval
add	esp, 4
mov	ecx, [ebp+arg_14]
sub	ecx, eax
push	ecx
call	PR_IntervalToMicroseconds
add	esp, 4
mov	[ebp+var_4], eax
lea	edx, [ebp+var_8]
mov	[ebp+timeout], edx
mov	[ebp+writefds.fd_count], 0
cmp	[ebp+writefds.fd_count], 40h
jnb	short loc_10023575
mov	eax, [ebp+writefds.fd_count]
mov	ecx, [ebp+s]
mov	[ebp+eax*4+writefds.fd_array], ecx
mov	edx, [ebp+writefds.fd_count]
add	edx, 1
mov	[ebp+writefds.fd_count], edx
xor	eax, eax
jnz	short loc_1002354A
mov	ecx, [ebp+timeout]
push	ecx		
push	0		
lea	edx, [ebp+writefds]
push	edx		
push	0		
push	0		
call	sub_10025860
add	esp, 14h
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0FFFFFFFFh
jnz	short loc_100235B7
call	WSAGetLastError
push	eax
call	sub_10025510
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_100235DC
cmp	[ebp+var_124], 0
jnz	short loc_100235D4
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	short loc_100235DC
			
jmp	loc_10023369
			
mov	eax, [ebp+var_C]
			
mov	ecx, [ebp+var_10]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 128h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_C], eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ecx+28h]
mov	[ebp+s], edx
mov	eax, [ebp+fromlen]
push	eax		
mov	ecx, [ebp+from]
push	ecx		
push	0		
mov	edx, [ebp+len]
push	edx		
mov	eax, [ebp+buf]
push	eax		
mov	ecx, [ebp+s]
push	ecx		
call	recvfrom
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0FFFFFFFFh
jnz	loc_10023767
call	WSAGetLastError
mov	[ebp+var_128], eax
cmp	[ebp+var_128], 2733h
jnz	loc_10023751
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	dword ptr [eax+4], 0
jnz	loc_10023751
cmp	[ebp+arg_14], 0FFFFFFFFh
jnz	short loc_10023680
mov	[ebp+timeout], 0
jmp	short loc_100236B5
mov	ecx, [ebp+arg_14]
push	ecx
call	PR_IntervalToSeconds
add	esp, 4
mov	[ebp+var_8], eax
mov	edx, [ebp+var_8]
push	edx
call	PR_SecondsToInterval
add	esp, 4
mov	ecx, [ebp+arg_14]
sub	ecx, eax
push	ecx
call	PR_IntervalToMicroseconds
add	esp, 4
mov	[ebp+var_4], eax
lea	edx, [ebp+var_8]
mov	[ebp+timeout], edx
mov	[ebp+readfds.fd_count],	0
cmp	[ebp+readfds.fd_count],	40h
jnb	short loc_100236EA
mov	eax, [ebp+readfds.fd_count]
mov	ecx, [ebp+s]
mov	[ebp+eax*4+readfds.fd_array], ecx
mov	edx, [ebp+readfds.fd_count]
add	edx, 1
mov	[ebp+readfds.fd_count],	edx
xor	eax, eax
jnz	short loc_100236BF
mov	ecx, [ebp+timeout]
push	ecx		
push	0		
push	0		
lea	edx, [ebp+readfds]
push	edx		
push	0		
call	sub_10025860
add	esp, 14h
mov	[ebp+var_124], eax
cmp	[ebp+var_124], 0FFFFFFFFh
jnz	short loc_1002372B
call	WSAGetLastError
push	eax
call	sub_10025510
add	esp, 4
jmp	short loc_10023767
jmp	short loc_1002374F
cmp	[ebp+var_124], 0
jnz	short loc_1002374F
push	0
push	0FFFFE89Ah
call	PR_SetError
add	esp, 8
mov	[ebp+var_124], 0FFFFFFFFh
jmp	short loc_10023767
			
jmp	short loc_10023762
			
mov	eax, [ebp+var_128]
push	eax
call	sub_100253E0
add	esp, 4
jmp	short loc_10023767
jmp	loc_10023612
			
mov	eax, [ebp+var_124]
mov	ecx, [ebp+var_C]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 35Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_18], eax
mov	[ebp+Memory], 0
mov	[ebp+var_4], 0
push	64h
call	PR_MillisecondsToInterval
add	esp, 4
mov	[ebp+var_8], eax
			
mov	eax, 1
test	eax, eax
jz	loc_10023CFF
call	PR_IntervalNow
mov	[ebp+var_348], eax
mov	[ebp+var_354], 0FFFFFFFFh
mov	ecx, dword_100315C0
push	ecx
call	PR_Lock
add	esp, 4
cmp	dword_100315D4,	0
jnz	short loc_10023818
push	0FFFFFFFFh
mov	edx, dword_100315C8
push	edx
call	PR_WaitCondVar
add	esp, 8
mov	[ebp+var_350], eax
cmp	[ebp+var_350], 0FFFFFFFFh
jnz	short loc_10023816
call	PR_GetError
cmp	eax, 0FFFFE897h
jnz	short loc_10023816
jmp	short loc_10023818
			
jmp	short loc_100237DF
			
mov	eax, dword_100315D0
mov	[ebp+var_124], eax
mov	ecx, dword_100315C0
push	ecx		
call	PR_Unlock
add	esp, 4
cmp	[ebp+var_350], 0FFFFFFFFh
jnz	short loc_1002384C
call	PR_GetError
cmp	eax, 0FFFFE897h
jnz	short loc_1002384C
jmp	loc_10023CFF
			
mov	[ebp+readfds.fd_count],	0
mov	[ebp+writefds.fd_count], 0
mov	[ebp+exceptfds.fd_count], 0
mov	edx, [ebp+var_124]
add	edx, 0Ah
mov	[ebp+var_124], edx
mov	eax, [ebp+var_124]
cmp	eax, [ebp+var_4]
jle	short loc_100238BB
cmp	[ebp+Memory], 0
jz	short loc_1002389D
mov	ecx, [ebp+Memory]
push	ecx		
call	PR_Free
add	esp, 4
mov	[ebp+Memory], 0
mov	edx, [ebp+var_124]
shl	edx, 3
push	edx		
call	PR_Malloc
add	esp, 4
mov	[ebp+Memory], eax
mov	eax, [ebp+var_124]
mov	[ebp+var_4], eax
mov	[ebp+var_234], 0
mov	ecx, dword_100315C0
push	ecx
call	PR_Lock
add	esp, 4
mov	edx, dword_100315D4
mov	[ebp+var_358], edx
cmp	[ebp+var_358], 0
jz	loc_10023A3E
mov	eax, [ebp+var_358]
cmp	dword ptr [eax+30h], 2
jnz	short loc_1002392D
mov	ecx, [ebp+var_358]
mov	dword ptr [ecx+28h], 0FFFFFFFFh
mov	edx, [ebp+var_358]
mov	dword ptr [edx+2Ch], 2714h
mov	eax, [ebp+var_358]
push	eax
call	sub_10023D30
add	esp, 4
mov	[ebp+var_358], eax
jmp	loc_10023A39
mov	ecx, [ebp+var_358]
mov	dword ptr [ecx+30h], 1
mov	edx, [ebp+var_358]
mov	eax, [edx+24h]
and	eax, 1
jz	short loc_1002397A
cmp	[ebp+readfds.fd_count],	40h
jnb	short loc_10023976
mov	ecx, [ebp+readfds.fd_count]
mov	edx, [ebp+var_358]
mov	eax, [edx+0Ch]
mov	[ebp+ecx*4+readfds.fd_array], eax
mov	ecx, [ebp+readfds.fd_count]
add	ecx, 1
mov	[ebp+readfds.fd_count],	ecx
xor	edx, edx
jnz	short loc_10023948
mov	eax, [ebp+var_358]
mov	ecx, [eax+24h]
and	ecx, 2
jz	short loc_100239BA
cmp	[ebp+writefds.fd_count], 40h
jnb	short loc_100239B6
mov	edx, [ebp+writefds.fd_count]
mov	eax, [ebp+var_358]
mov	ecx, [eax+0Ch]
mov	[ebp+edx*4+writefds.fd_array], ecx
mov	edx, [ebp+writefds.fd_count]
add	edx, 1
mov	[ebp+writefds.fd_count], edx
xor	eax, eax
jnz	short loc_10023988
mov	ecx, [ebp+var_358]
mov	edx, [ecx+24h]
and	edx, 4
jz	short loc_100239FA
cmp	[ebp+exceptfds.fd_count], 40h
jnb	short loc_100239F6
mov	eax, [ebp+exceptfds.fd_count]
mov	ecx, [ebp+var_358]
mov	edx, [ecx+0Ch]
mov	[ebp+eax*4+exceptfds.fd_array],	edx
mov	eax, [ebp+exceptfds.fd_count]
add	eax, 1
mov	[ebp+exceptfds.fd_count], eax
xor	ecx, ecx
jnz	short loc_100239C8
mov	edx, [ebp+var_234]
mov	eax, [ebp+Memory]
mov	ecx, [ebp+var_358]
mov	ecx, [ecx+0Ch]
mov	[eax+edx*4], ecx
mov	edx, [ebp+var_234]
add	edx, 1
mov	[ebp+var_234], edx
mov	eax, [ebp+var_234]
cmp	eax, [ebp+var_4]
jnz	short loc_10023A2B
jmp	short loc_10023A3E
mov	ecx, [ebp+var_358]
mov	edx, [ecx]
mov	[ebp+var_358], edx
jmp	loc_100238E0
			
mov	eax, dword_100315C0
push	eax		
call	PR_Unlock
add	esp, 4
cmp	[ebp+var_358], 0
jz	short loc_10023A5A
jmp	loc_100237AE
cmp	dword_100315D4,	0
jnz	short loc_10023A68
jmp	loc_100237AE
mov	ecx, dword_100315D4
mov	edx, [ecx+20h]
mov	[ebp+var_354], edx
mov	eax, [ebp+var_354]
cmp	eax, [ebp+var_8]
jbe	short loc_10023A8B
mov	ecx, [ebp+var_8]
mov	[ebp+var_354], ecx
mov	edx, dword_100315D4
cmp	dword ptr [edx+20h], 0FFFFFFFFh
jz	short loc_10023AAE
mov	eax, dword_100315D4
mov	ecx, [eax+20h]
sub	ecx, [ebp+var_354]
mov	edx, dword_100315D4
mov	[edx+20h], ecx
mov	eax, [ebp+var_354]
push	eax
call	PR_IntervalToSeconds
add	esp, 4
mov	[ebp+timeout.tv_sec], eax
mov	ecx, [ebp+var_354]
push	ecx
call	PR_IntervalToMicroseconds
add	esp, 4
xor	edx, edx
mov	ecx, 0F4240h
div	ecx
mov	[ebp+timeout.tv_usec], edx
lea	edx, [ebp+timeout]
push	edx		
lea	eax, [ebp+exceptfds]
push	eax		
lea	ecx, [ebp+writefds]
push	ecx		
lea	edx, [ebp+readfds]
push	edx		
push	0		
call	select
mov	[ebp+var_34C], eax
cmp	[ebp+var_34C], 0
jnz	short loc_10023B7A
mov	eax, dword_100315D4
cmp	dword ptr [eax+20h], 0
jnz	short loc_10023B75
mov	ecx, dword_100315C0
push	ecx
call	PR_Lock
add	esp, 4
mov	edx, dword_100315D4
mov	dword ptr [edx+28h], 0FFFFFFFFh
mov	eax, dword_100315D4
mov	dword ptr [eax+2Ch], 274Ch
mov	ecx, dword_100315D4
push	ecx
call	sub_10023D30
add	esp, 4
mov	[ebp+var_358], eax
cmp	[ebp+var_358], 0
jz	short loc_10023B67
mov	edx, [ebp+var_358]
cmp	dword ptr [edx+20h], 0
jz	short loc_10023B24
mov	eax, dword_100315C0
push	eax		
call	PR_Unlock
add	esp, 4
jmp	loc_100237AE
cmp	[ebp+var_34C], 0FFFFFFFFh
jnz	short loc_10023BA0
call	WSAGetLastError
cmp	eax, 2714h
jz	short loc_10023B9B
call	WSAGetLastError
cmp	eax, 2734h
jnz	short loc_10023BA0
jmp	loc_100237AE
			
mov	ecx, dword_100315D4
mov	[ebp+var_358], ecx
mov	[ebp+var_344], 0
jmp	short loc_10023BC7
mov	edx, [ebp+var_344]
add	edx, 1
mov	[ebp+var_344], edx
mov	eax, [ebp+var_344]
cmp	eax, [ebp+var_234]
jge	loc_10023CFA
xor	ecx, ecx
mov	[ebp+var_35C], cx
mov	edx, [ebp+var_344]
mov	eax, [ebp+Memory]
mov	ecx, [ebp+var_358]
mov	edx, [eax+edx*4]
cmp	edx, [ecx+0Ch]
jz	short loc_10023C09
mov	eax, [ebp+var_358]
mov	ecx, [eax]
mov	[ebp+var_358], ecx
jmp	short loc_10023BE2
lea	edx, [ebp+readfds]
push	edx		
mov	eax, [ebp+var_358]
mov	ecx, [eax+0Ch]
push	ecx		
call	__WSAFDIsSet
test	eax, eax
jz	short loc_10023C34
movsx	edx, [ebp+var_35C]
or	edx, 1
mov	[ebp+var_35C], dx
lea	eax, [ebp+writefds]
push	eax		
mov	ecx, [ebp+var_358]
mov	edx, [ecx+0Ch]
push	edx		
call	__WSAFDIsSet
test	eax, eax
jz	short loc_10023C5F
movsx	eax, [ebp+var_35C]
or	eax, 2
mov	[ebp+var_35C], ax
lea	ecx, [ebp+exceptfds]
push	ecx		
mov	edx, [ebp+var_358]
mov	eax, [edx+0Ch]
push	eax		
call	__WSAFDIsSet
test	eax, eax
jz	short loc_10023C8A
movsx	ecx, [ebp+var_35C]
or	ecx, 4
mov	[ebp+var_35C], cx
movsx	edx, [ebp+var_35C]
test	edx, edx
jz	short loc_10023CF5
mov	eax, [ebp+var_358]
cmp	dword ptr [eax+30h], 1
jnz	short loc_10023CF5
movzx	ecx, [ebp+var_35C]
push	ecx
mov	edx, [ebp+var_358]
push	edx
mov	eax, [ebp+var_358]
mov	ecx, [eax+8]
call	ecx
add	esp, 8
test	eax, eax
jz	short loc_10023CF5
mov	edx, dword_100315C0
push	edx
call	PR_Lock
add	esp, 4
mov	eax, [ebp+var_358]
push	eax
call	sub_10023D30
add	esp, 4
mov	[ebp+var_358], eax
mov	ecx, dword_100315C0
push	ecx		
call	PR_Unlock
add	esp, 4
			
jmp	loc_10023BB8
jmp	loc_100237AE
			
cmp	[ebp+Memory], 0
jz	short loc_10023D18
mov	edx, [ebp+Memory]
push	edx		
call	PR_Free
add	esp, 4
mov	[ebp+Memory], 0
mov	ecx, [ebp+var_18]
xor	ecx, ebp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+arg_0]
cmp	dword ptr [eax+4], 0
jnz	short loc_10023D4A
mov	ecx, [ebp+arg_0]
mov	edx, [ecx]
mov	dword_100315D4,	edx
jmp	short loc_10023D57
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ebp+arg_0]
mov	eax, [edx]
mov	[ecx], eax
mov	ecx, [ebp+arg_0]
cmp	dword ptr [ecx], 0
jnz	short loc_10023D6C
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
mov	dword_100315D8,	eax
jmp	short loc_10023D7A
mov	ecx, [ebp+arg_0]
mov	edx, [ecx]
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	[edx+4], ecx
mov	edx, [ebp+arg_0]
cmp	edx, dword_100315DC
jnz	short loc_10023D91
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	dword_100315DC,	ecx
mov	edx, [ebp+arg_0]
mov	eax, [edx]
mov	[ebp+var_4], eax
mov	ecx, [ebp+arg_0]
mov	dword ptr [ecx+4], 0
mov	edx, [ebp+arg_0]
mov	dword ptr [edx], 0
mov	eax, [ebp+arg_0]
mov	dword ptr [eax+30h], 3
mov	ecx, dword_100315D0
sub	ecx, 1
mov	dword_100315D0,	ecx
mov	edx, [ebp+arg_0]
mov	eax, [edx+34h]
push	eax
call	PR_NotifyCondVar
add	esp, 4
mov	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 44h
mov	[ebp+var_4], 0FFFFFFFFh
mov	[ebp+var_8], 0
mov	eax, [ebp+to]
movzx	ecx, word ptr [eax]
sub	ecx, 2
neg	ecx
sbb	ecx, ecx
and	ecx, 0Ch
add	ecx, 10h
push	ecx		
mov	edx, [ebp+to]
push	edx		
mov	eax, [ebp+flags]
push	eax		
mov	ecx, [ebp+len]
push	ecx		
mov	edx, [ebp+buf]
push	edx		
mov	eax, [ebp+s]
push	eax		
call	sendto
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0FFFFFFFFh
jnz	short loc_10023E50
call	WSAGetLastError
mov	[ebp+var_C], eax
cmp	[ebp+var_C], 2733h
jnz	short loc_10023E44
mov	[ebp+var_8], 1
jmp	short loc_10023E50
mov	ecx, [ebp+var_C]
push	ecx
call	sub_100253F0
add	esp, 4
			
cmp	[ebp+var_8], 1
jnz	short loc_10023EB9
mov	edx, [ebp+s]
mov	[ebp+var_38], edx
mov	eax, [ebp+buf]
mov	[ebp+var_34], eax
mov	ecx, [ebp+len]
mov	[ebp+var_30], ecx
mov	edx, [ebp+flags]
mov	[ebp+var_2C], edx
mov	eax, [ebp+to]
mov	[ebp+var_28], eax
mov	ecx, [ebp+arg_18]
mov	[ebp+var_24], ecx
mov	[ebp+var_1C], 0
mov	[ebp+var_3C], offset sub_10024100
mov	[ebp+var_20], 6
lea	edx, [ebp+var_44]
push	edx
call	sub_10023EC0
add	esp, 4
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jge	short loc_10023EB9
mov	eax, [ebp+iError]
push	eax		
call	WSASetLastError
mov	ecx, [ebp+iError]
push	ecx
call	sub_100253F0
add	esp, 4
			
mov	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
			
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+arg_0]
mov	dword ptr [eax+30h], 0
mov	ecx, dword_100315C0
push	ecx
call	PR_NewCondVar
add	esp, 4
mov	edx, [ebp+arg_0]
mov	[edx+34h], eax
mov	eax, dword_100315C0
push	eax
call	PR_Lock
add	esp, 4
mov	ecx, [ebp+arg_0]
push	ecx
call	sub_10023F70
add	esp, 4
mov	edx, dword_100315C8
push	edx
call	PR_NotifyCondVar
add	esp, 4
mov	eax, [ebp+arg_0]
cmp	dword ptr [eax+30h], 3
jz	short loc_10023F47
push	0FFFFFFFFh
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+34h]
push	edx
call	PR_WaitCondVar
add	esp, 8
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0FFFFFFFFh
jnz	short loc_10023F45
call	PR_GetError
cmp	eax, 0FFFFE897h
jnz	short loc_10023F45
mov	eax, [ebp+arg_0]
mov	dword ptr [eax+30h], 2
			
jmp	short loc_10023F0C
mov	ecx, dword_100315C0
push	ecx		
call	PR_Unlock
add	esp, 4
mov	edx, [ebp+arg_0]
mov	eax, [edx+34h]
push	eax		
call	PR_DestroyCondVar
add	esp, 4
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+28h]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 14h
mov	[ebp+var_14], 0
mov	[ebp+var_C], 0
call	PR_IntervalNow
mov	[ebp+var_8], eax
mov	eax, [ebp+arg_0]
cmp	dword ptr [eax+20h], 0FFFFFFFFh
jnz	short loc_10023FA3
mov	ecx, dword_100315D8
mov	[ebp+var_C], ecx
jmp	loc_10024027
cmp	dword_100315DC,	0
jz	short loc_10024027
mov	edx, dword_100315DC
mov	[ebp+var_C], edx
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+var_8]
add	ecx, [eax+20h]
mov	[ebp+var_10], ecx
mov	edx, [ebp+var_C]
mov	eax, dword_100315E0
add	eax, [edx+20h]
mov	[ebp+var_4], eax
mov	ecx, [ebp+var_10]
sub	ecx, [ebp+var_4]
mov	[ebp+var_14], ecx
js	short loc_10023FF1
mov	edx, [ebp+var_8]
sub	edx, dword_100315E0
mov	eax, [ebp+arg_0]
add	edx, [eax+20h]
mov	ecx, [ebp+arg_0]
mov	[ecx+20h], edx
jmp	short loc_10024027
mov	edx, [ebp+var_C]
mov	eax, [ebp+var_4]
sub	eax, [edx+20h]
mov	[ebp+var_4], eax
mov	ecx, [ebp+var_C]
mov	edx, [ecx+4]
mov	[ebp+var_C], edx
cmp	[ebp+var_C], 0
jz	short loc_10024018
mov	eax, [ebp+var_C]
mov	ecx, [ebp+var_4]
add	ecx, [eax+20h]
mov	[ebp+var_4], ecx
cmp	[ebp+var_C], 0
jnz	short loc_10023FCF
mov	edx, [ebp+arg_0]
mov	eax, [edx+20h]
mov	[ebp+var_14], eax
			
cmp	[ebp+var_C], 0
jnz	short loc_1002406B
mov	ecx, [ebp+arg_0]
mov	dword ptr [ecx+4], 0
mov	edx, [ebp+arg_0]
mov	eax, dword_100315D4
mov	[edx], eax
mov	ecx, [ebp+arg_0]
mov	dword_100315D4,	ecx
cmp	dword_100315D8,	0
jnz	short loc_1002405E
mov	edx, [ebp+arg_0]
mov	dword_100315D8,	edx
jmp	short loc_10024069
mov	eax, [ebp+arg_0]
mov	ecx, [eax]
mov	edx, [ebp+arg_0]
mov	[ecx+4], edx
jmp	short loc_100240B9
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+var_C]
mov	[eax+4], ecx
mov	edx, [ebp+arg_0]
mov	eax, [ebp+var_C]
mov	ecx, [eax]
mov	[edx], ecx
mov	edx, [ebp+arg_0]
cmp	dword ptr [edx+4], 0
jz	short loc_10024092
mov	eax, [ebp+arg_0]
mov	ecx, [eax+4]
mov	edx, [ebp+arg_0]
mov	[ecx], edx
mov	eax, [ebp+arg_0]
cmp	dword ptr [eax], 0
jz	short loc_100240A5
mov	ecx, [ebp+arg_0]
mov	edx, [ecx]
mov	eax, [ebp+arg_0]
mov	[edx+4], eax
mov	ecx, [ebp+var_C]
cmp	ecx, dword_100315D8
jnz	short loc_100240B9
mov	edx, [ebp+arg_0]
mov	dword_100315D8,	edx
			
mov	eax, [ebp+arg_0]
cmp	dword ptr [eax+20h], 0FFFFFFFFh
jz	short loc_100240E7
cmp	dword_100315DC,	0
jz	short loc_100240D6
mov	ecx, [ebp+var_C]
cmp	ecx, dword_100315DC
jnz	short loc_100240E7
mov	edx, [ebp+arg_0]
mov	dword_100315DC,	edx
mov	eax, [ebp+var_8]
mov	dword_100315E0,	eax
			
mov	ecx, dword_100315D0
add	ecx, 1
mov	dword_100315D0,	ecx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	20h		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+1Ch]
push	ecx		
mov	edx, [ebp+arg_0]
mov	eax, [edx+18h]
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+14h]
push	edx		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+10h]
push	ecx		
mov	edx, [ebp+arg_0]
mov	eax, [edx+0Ch]
push	eax		
call	sendto
mov	[ebp+var_4], eax
call	WSAGetLastError
mov	ecx, [ebp+arg_0]
mov	[ecx+2Ch], eax
cmp	[ebp+var_4], 0
jle	short loc_1002418D
mov	edx, [ebp+arg_0]
mov	eax, [edx+10h]
mov	[ebp+var_8], eax
mov	ecx, [ebp+var_8]
add	ecx, [ebp+var_4]
mov	[ebp+var_8], ecx
mov	edx, [ebp+arg_0]
mov	eax, [ebp+var_8]
mov	[edx+10h], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+28h]
add	edx, [ebp+var_4]
mov	eax, [ebp+arg_0]
mov	[eax+28h], edx
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+14h]
sub	edx, [ebp+var_4]
mov	eax, [ebp+arg_0]
mov	[eax+14h], edx
mov	ecx, [ebp+arg_0]
xor	eax, eax
cmp	dword ptr [ecx+14h], 0
setz	al
jmp	short loc_100241B2
jmp	short loc_100241B2
cmp	[ebp+var_4], 0FFFFFFFFh
jnz	short loc_100241A8
mov	edx, [ebp+arg_0]
cmp	dword ptr [edx+2Ch], 2733h
jnz	short loc_100241A8
mov	[ebp+var_C], 0
jmp	short loc_100241AF
			
mov	[ebp+var_C], 1
mov	eax, [ebp+var_C]
			
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 44h
mov	[ebp+var_4], 0FFFFFFFFh
mov	[ebp+var_8], 0
mov	eax, [ebp+fromlen]
push	eax		
mov	ecx, [ebp+from]
push	ecx		
mov	edx, [ebp+flags]
push	edx		
mov	eax, [ebp+len]
push	eax		
mov	ecx, [ebp+buf]
push	ecx		
mov	edx, [ebp+s]
push	edx		
call	recvfrom
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0FFFFFFFFh
jnz	short loc_10024220
call	WSAGetLastError
mov	[ebp+var_C], eax
cmp	[ebp+var_C], 2733h
jnz	short loc_10024214
mov	[ebp+var_8], 1
jmp	short loc_10024220
mov	eax, [ebp+var_C]
push	eax
call	sub_100253E0
add	esp, 4
			
cmp	[ebp+var_8], 1
jnz	short loc_10024282
mov	ecx, [ebp+s]
mov	[ebp+var_38], ecx
mov	edx, [ebp+buf]
mov	[ebp+var_34], edx
mov	eax, [ebp+len]
mov	[ebp+var_30], eax
mov	ecx, [ebp+flags]
mov	[ebp+var_2C], ecx
mov	edx, [ebp+from]
mov	[ebp+var_28], edx
mov	eax, [ebp+arg_18]
mov	[ebp+var_24], eax
mov	[ebp+var_3C], offset sub_10024290
mov	[ebp+var_20], 5
lea	ecx, [ebp+var_44]
push	ecx
call	sub_10023EC0
add	esp, 4
mov	[ebp+var_4], eax
cmp	[ebp+var_4], 0
jge	short loc_10024282
mov	edx, [ebp+iError]
push	edx		
call	WSASetLastError
mov	eax, [ebp+iError]
push	eax
call	sub_100253E0
add	esp, 4
			
mov	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	[ebp+fromlen], 20h
lea	eax, [ebp+fromlen]
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+1Ch]
push	edx		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+18h]
push	ecx		
mov	edx, [ebp+arg_0]
mov	eax, [edx+14h]
push	eax		
mov	ecx, [ebp+arg_0]
mov	edx, [ecx+10h]
push	edx		
mov	eax, [ebp+arg_0]
mov	ecx, [eax+0Ch]
push	ecx		
call	recvfrom
mov	edx, [ebp+arg_0]
mov	[edx+28h], eax
call	WSAGetLastError
mov	ecx, [ebp+arg_0]
mov	[ecx+2Ch], eax
mov	edx, [ebp+arg_0]
cmp	dword ptr [edx+28h], 0FFFFFFFFh
jnz	short loc_100242F8
mov	eax, [ebp+arg_0]
cmp	dword ptr [eax+2Ch], 2733h
jnz	short loc_100242F8
mov	[ebp+var_8], 0
jmp	short loc_100242FF
			
mov	[ebp+var_8], 1
mov	eax, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebx
mov	ebx, ds:EnterCriticalSection
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
push	edi
lea	ebp, [esi+40h]
push	ebp		
call	ebx 
cmp	dword ptr [esi+0A4h], 0
jnz	short loc_1002439D
mov	eax, [esi+9Ch]
mov	edi, [esi+4]
mov	dword ptr [esi], 1
mov	ecx, [eax+24h]
push	ecx		
call	ebx 
mov	eax, [esi+9Ch]
mov	edx, [eax+24h]
lea	edx, [edx+edi*8+48h]
mov	[esi+68h], edx
mov	edx, [eax+24h]
mov	edx, [edx+edi*8+4Ch]
lea	ecx, [esi+68h]
mov	[esi+6Ch], edx
mov	eax, [eax+24h]
mov	edx, [eax+edi*8+4Ch]
mov	[edx], ecx
mov	eax, [esi+9Ch]
mov	edx, [eax+24h]
mov	[edx+edi*8+4Ch], ecx
mov	eax, [esi+9Ch]
mov	eax, [eax+24h]
mov	ecx, edi
mov	edx, 1
shl	edx, cl
or	[eax+68h], edx
mov	eax, [esi+9Ch]
mov	dword ptr [esi+58h], 1
mov	ecx, [eax+24h]
push	ecx
jmp	short loc_100243D0
mov	edx, [esi+9Ch]
mov	eax, [edx+24h]
add	eax, 18h
push	eax		
call	ebx 
mov	ecx, [esi+80h]
push	ecx
push	esi
mov	dword ptr [esi+58h], 2
call	_PR_AddSleepQ
mov	edx, [esi+9Ch]
mov	eax, [edx+24h]
add	esp, 8
add	eax, 18h
push	eax		
mov	edi, ds:LeaveCriticalSection
call	edi 
xor	ebx, ebx
push	ebp		
mov	[esi+0ACh], ebx
mov	[esi+128h], ebx
call	edi 
cmp	dword_1003067C,	ebx
jz	short loc_1002440C
mov	ecx, TlsIndex
mov	edx, large fs:2Ch
mov	eax, [edx+ecx*4]
pop	edi
pop	esi
pop	ebp
mov	[eax+4], ebx
pop	ebx
retn
mov	ecx, dword_10032A18
push	ebx		
push	ecx		
call	ds:TlsSetValue
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
push	offset stru_100329C0 
call	ds:InitializeCriticalSection
cmp	dword_1003067C,	0
mov	eax, offset dword_100329E0
mov	dword_100329E8,	0
mov	dword_100329E0,	eax
mov	dword_100329E4,	eax
jnz	short locret_10024478
push	esi
mov	esi, ds:TlsAlloc
call	esi 
mov	dword_100329F0,	eax
call	esi 
mov	dword_100329D8,	eax
call	esi 
mov	dword_100329EC,	eax
call	esi 
mov	dwTlsIndex, eax
call	esi 
mov	dword_10032A18,	eax
pop	esi
retn
align 10h
call	sub_1001CFA0
call	WSACleanup
cmp	dword_1003067C,	0
jnz	short locret_100244C6
mov	eax, dword_100329F0
push	esi
mov	esi, ds:TlsFree
push	eax		
call	esi 
mov	ecx, dword_100329D8
push	ecx		
call	esi 
mov	edx, dword_100329EC
push	edx		
call	esi 
mov	eax, dwTlsIndex
push	eax		
call	esi 
mov	ecx, dword_10032A18
push	ecx		
call	esi 
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
lea	eax, [esi+0B0h]
mov	[esi+0C8h], eax
mov	eax, [esi+90h]
mov	dword ptr [esi+0C4h], 38h
test	al, al
jns	short loc_1002455F
test	al, 0Ch
jz	short loc_10024521
push	edi
mov	edi, ds:GetCurrentProcess
push	2		
push	0		
push	0		
lea	ecx, [esi+0F8h]
push	ecx		
call	edi 
push	eax		
call	ds:GetCurrentThread
push	eax		
call	edi 
push	eax		
call	ds:DuplicateHandle
pop	edi
push	0		
push	1		
push	0		
push	0		
call	ds:CreateSemaphoreA
mov	[esi+0E8h], eax
test	eax, eax
jnz	short loc_1002453E
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword_10031524,	0
jz	short loc_1002455F
push	0		
push	0		
push	1		
push	0		
call	ds:CreateEventA
mov	[esi+130h], eax
test	eax, eax
jz	short loc_10024539
			
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, [esp+4]
push	eax
mov	eax, [eax+148h]
call	eax
add	esp, 4
xor	eax, eax
retn	4
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax+48h]
push	0FFFFFFFFh	
push	ecx		
call	ds:WaitForSingleObject
retn
align 10h
push	0
call	ds:_endthreadex
pop	ecx
retn
align 10h
push	0		
call	ds:Sleep
retn
align 10h
			
mov	eax, [esp+arg_4]
test	eax, eax
jns	short loc_100245DC
xor	eax, eax
jmp	short loc_100245EA
cmp	eax, 3		
jle	short loc_100245E8
mov	eax, 3
jmp	short loc_100245EA
ja	short loc_10024608 
			
jmp	ds:off_10024638[eax*4] 
			
or	eax, 0FFFFFFFFh	
jmp	short loc_1002460C
			
xor	eax, eax	
jmp	short loc_1002460C
			
mov	eax, 1		
jmp	short loc_1002460C
			
mov	eax, 2		
jmp	short loc_1002460C
mov	eax, [esp+arg_4] 
			
push	eax		
mov	eax, [esp+4+arg_0]
mov	ecx, [eax+48h]
push	ecx		
call	ds:SetThreadPriority
test	eax, eax
jnz	short locret_10024636
mov	edx, dword_10032A90
cmp	dword ptr [edx+4], 4
jl	short locret_10024636
push	offset aPr_setthread_1 
call	PR_LogPrint
pop	ecx
			
retn
align 4
dd offset loc_100245F6	
dd offset loc_100245FA
dd offset loc_10024601
align 10h
push	ebp
mov	ebp, esp
push	0FFFFFFFEh
push	offset stru_1002B7D8
push	offset sub_10026D0F
mov	eax, large fs:0
push	eax
sub	esp, 18h
push	ebx
push	esi
push	edi
mov	eax, ___security_cookie
xor	[ebp+ms_exc.registration.ScopeTable], eax
xor	eax, ebp
push	eax
lea	eax, [ebp+ms_exc.registration]
mov	large fs:0, eax
mov	[ebp+ms_exc.old_esp], esp
call	ds:IsDebuggerPresent
test	eax, eax
jz	short loc_100246CB
mov	[ebp+Arguments], 1000h
mov	eax, [ebp+arg_0]
mov	[ebp+var_24], eax
mov	[ebp+var_20], 0FFFFFFFFh
xor	eax, eax
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], eax
lea	ecx, [ebp+Arguments]
push	ecx		
push	4		
push	eax		
push	406D1388h	
call	ds:RaiseException
jmp	short loc_100246C4
or	eax, 0FFFFFFFFh	
retn
mov	esp, [ebp+ms_exc.old_esp] 
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
mov	ecx, [ebp+ms_exc.registration.Next]
mov	large fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0E0h]
push	edi
xor	edi, edi
cmp	eax, edi
jz	short loc_10024701
push	eax		
call	PR_Free
add	esp, 4
mov	[esi+0E0h], edi
mov	eax, [esi+0E4h]
cmp	eax, edi
jz	short loc_1002471A
push	eax		
call	PR_Free
add	esp, 4
mov	[esi+0E4h], edi
mov	eax, [esi+0E8h]
push	ebx
mov	ebx, ds:CloseHandle
cmp	eax, edi
jz	short loc_10024734
push	eax		
call	ebx 
mov	[esi+0E8h], edi
cmp	dword_10031524,	edi
jz	short loc_1002474F
mov	eax, [esi+130h]
cmp	eax, edi
jz	short loc_1002474F
push	eax		
call	ebx 
mov	[esi+130h], edi
			
mov	eax, [esi+0F8h]
cmp	eax, edi
jz	short loc_10024762
push	eax		
call	ebx 
mov	[esi+0F8h], edi
test	byte ptr [esi+90h], 84h
pop	ebx
jnz	short loc_100247A7
push	offset stru_100329C0 
call	ds:EnterCriticalSection
inc	dword_100329E8
lea	eax, [esi+68h]
mov	dword ptr [eax], offset	dword_100329E0
mov	ecx, dword_100329E4
mov	[esi+6Ch], ecx
mov	edx, dword_100329E4
mov	[edx], eax
push	offset stru_100329C0 
mov	dword_100329E4,	eax
call	ds:LeaveCriticalSection
pop	edi
pop	esi
retn
align 10h
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
mov	eax, [esi+0E0h]
push	edi
xor	edi, edi
cmp	eax, edi
jz	short loc_100247D2
push	eax		
call	PR_Free
add	esp, 4
mov	[esi+0E0h], edi
mov	eax, [esi+0E4h]
cmp	eax, edi
jz	short loc_100247EB
push	eax		
call	PR_Free
add	esp, 4
mov	[esi+0E4h], edi
mov	eax, [esi+0E8h]
mov	ebx, ds:CloseHandle
cmp	eax, edi
jz	short loc_10024804
push	eax		
call	ebx 
mov	[esi+0E8h], edi
cmp	dword_10031524,	edi
jz	short loc_1002481F
mov	eax, [esi+130h]
cmp	eax, edi
jz	short loc_1002481F
push	eax		
call	ebx 
mov	[esi+130h], edi
			
mov	eax, [esi+0F8h]
cmp	eax, edi
jz	short loc_10024832
push	eax		
call	ebx 
mov	[esi+0F8h], edi
test	byte ptr [esi+90h], 80h
jz	short loc_10024869
cmp	dword_1003067C,	edi
jz	short loc_1002485C
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	[edx+8], edi
pop	edi
pop	esi
pop	ebx
retn
mov	eax, dword_100329F0
push	edi		
push	eax		
call	ds:TlsSetValue
pop	edi
pop	esi
pop	ebx
retn
align 10h
mov	eax, [esp+Code]
push	eax		
call	ds:_exit
align 10h
push	esi
push	14Ch		
call	PR_Malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10024896
pop	esi
retn
push	14Ch		
push	0		
push	esi		
call	memset
mov	eax, [esp+10h+arg_4]
mov	ecx, [esp+10h+arg_8]
mov	edx, [esp+10h+arg_0]
mov	[esi+138h], eax
add	esp, 0Ch
mov	[esi+13Ch], ecx
mov	[esi+140h], edx
mov	eax, esi
pop	esi
retn
align 10h
push	ebx
push	esi
push	edi
push	0		
call	ds:ConvertThreadToFiber
mov	esi, [esp+0Ch+lpTlsValue]
mov	edi, ds:TlsSetValue
mov	ebx, TlsIndex
mov	[esi+134h], eax
cmp	dword_1003067C,	0
jz	short loc_1002490B
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	[ecx+8], esi
jmp	short loc_10024915
mov	edx, dword_100329F0
push	esi		
push	edx		
call	edi 
cmp	dword_1003067C,	0
jz	short loc_1002493B
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	[ecx+0Ch], esi
pop	edi
mov	dword ptr [esi+94h], 1
pop	esi
pop	ebx
retn
mov	edx, dword_100329D8
push	esi		
push	edx		
call	edi 
pop	edi
mov	dword ptr [esi+94h], 1
pop	esi
pop	ebx
retn
align 10h
			
call	ds:GetLastError
mov	ecx, [esp+arg_0]
mov	[ecx+144h], eax
jmp	sub_1001A480
align 10h
			
mov	eax, [esp+dwThreadAffinityMask]
mov	ecx, [esp+arg_0]
mov	edx, [ecx+0F8h]
push	eax		
push	edx		
call	ds:SetThreadAffinityMask
neg	eax
sbb	eax, eax
neg	eax
dec	eax
retn
align 10h
push	ecx
mov	ecx, [esp+4+lpProcessAffinityMask]
lea	eax, [esp+4+var_4]
push	eax		
push	ecx		
call	ds:GetCurrentProcess
push	eax		
call	ds:GetProcessAffinityMask
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	ecx
retn
			
mov	eax, [esp+arg_0]
test	byte ptr [eax+90h], 80h
jz	short locret_100249DA
mov	eax, [eax+0F8h]
push	eax		
call	ds:SuspendThread
retn
align 10h
mov	eax, [esp+arg_0]
test	byte ptr [eax+90h], 80h
jz	short locret_100249FA
mov	eax, [eax+0F8h]
push	eax		
call	ds:ResumeThread
retn
align 10h
			
cmp	dword_1003067C,	0
jz	short loc_10024A20
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [edx+8]
jmp	short loc_10024A2C
mov	eax, dword_100329F0
push	eax		
call	ds:TlsGetValue
test	eax, eax
jnz	short locret_10024A3D
push	eax
push	eax
push	1
push	eax
call	sub_1001AF70
add	esp, 10h
retn
align 10h
mov	eax, [esp+arg_4]
push	esi
mov	esi, [esp+4+arg_0]
mov	ecx, [esi+10h]
push	edi
lea	edi, [esi+8Ch]
push	edi
push	10004h
push	esi
mov	[esi+148h], eax
mov	edx, [ecx+1Ch]
push	offset loc_10024570
push	edx
push	0
call	ds:_beginthreadex
add	esp, 18h
mov	[esi+0F8h], eax
test	eax, eax
jnz	loc_10024B09
call	ds:GetLastError
mov	edi, ds:_errno
mov	[esi+144h], eax
call	edi 
mov	eax, [eax]
sub	eax, 0Bh
jz	short loc_10024AF0
dec	eax
jz	short loc_10024AD7
sub	eax, 0Ah
jz	short loc_10024ABE
mov	esi, 0FFFFE896h
call	edi 
mov	eax, [eax]
push	eax
push	esi
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	esi, 0FFFFE89Dh
call	edi 
mov	eax, [eax]
push	eax
push	esi
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	esi, 0FFFFE890h
call	edi 
mov	eax, [eax]
push	eax
push	esi
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	esi, 0FFFFE8AAh
call	edi 
mov	eax, [eax]
push	eax
push	esi
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esp+8+arg_8]
mov	ecx, [edi]
mov	[esi+0FCh], ecx
cmp	eax, 1
jz	short loc_10024B2A
push	eax
lea	edx, [esi+0B0h]
push	edx
call	sub_100245D0
add	esp, 8
mov	eax, [esi+0F8h]
push	eax		
call	ds:ResumeThread
cmp	eax, 0FFFFFFFFh
jz	short loc_10024B41
pop	edi
xor	eax, eax
pop	esi
retn
call	ds:GetLastError
push	eax
push	0FFFFE896h
call	PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
cmp	dword_1003067C,	0
push	ebx
mov	ebx, TlsIndex
push	esi
push	edi
mov	edi, ds:TlsGetValue
jz	short loc_10024B89
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	esi, [ecx+8]
jmp	short loc_10024B94
mov	edx, dword_100329F0
push	edx		
call	edi 
mov	esi, eax
test	esi, esi
jnz	short loc_10024BA7
push	esi
push	esi
push	1
push	esi
call	sub_1001AF70
add	esp, 10h
mov	esi, eax
cmp	dword_1003067C,	0
jz	short loc_10024BC1
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	eax, [ecx+4]
jmp	short loc_10024BCA
mov	edx, dword_10032A18
push	edx		
call	edi 
test	eax, eax
jz	short loc_10024BD7
push	eax
call	sub_10024310
add	esp, 4
cmp	dword_1003067C,	0
jz	short loc_10024BF1
mov	eax, large fs:2Ch
mov	ecx, [eax+ebx*4]
mov	eax, [ecx+0Ch]
jmp	short loc_10024BFA
mov	edx, dword_100329D8
push	edx		
call	edi 
mov	dword ptr [eax+94h], 0
mov	eax, [esi+13Ch]
mov	ecx, [esi+138h]
push	eax
call	ecx
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
align 10h
mov	eax, [esp+arg_8]
push	esi
mov	esi, [esp+4+arg_0]
mov	ecx, [esi+140h]
push	0		
push	offset StartAddress 
push	ecx		
mov	[esi+138h], eax
call	ds:CreateFiber
mov	[esi+134h], eax
pop	esi
test	eax, eax
jz	short loc_10024C59
mov	edx, [esp+arg_C]
mov	dword ptr [edx], 1
retn
call	ds:GetLastError
lea	ecx, [eax-8]
neg	ecx
sbb	ecx, ecx
and	ecx, 6
add	ecx, 0FFFFE890h
push	eax
push	ecx
call	PR_SetError
mov	eax, [esp+8+arg_C]
add	esp, 8
mov	dword ptr [eax], 0
retn
align 10h
cmp	dword_1003067C,	0
push	ebp
mov	ebp, TlsIndex
push	esi
push	edi
jz	short loc_10024CB3
mov	eax, large fs:2Ch
mov	ecx, [eax+ebp*4]
mov	edi, [ecx+8]
jmp	short loc_10024CC2
mov	edx, dword_100329F0
push	edx		
call	ds:TlsGetValue
mov	edi, eax
test	edi, edi
jnz	short loc_10024CD5
push	edi
push	edi
push	1
push	edi
call	sub_1001AF70
add	esp, 10h
mov	edi, eax
mov	esi, [esp+0Ch+lpTlsValue]
cmp	esi, edi
jz	loc_10024DC8
mov	eax, [esi+144h]
push	ebx
push	eax		
call	ds:SetLastError
cmp	dword_1003067C,	0
mov	ebx, ds:TlsSetValue
jz	short loc_10024D10
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebp*4]
mov	[edx+8], esi
jmp	short loc_10024D19
mov	eax, dword_100329F0
push	esi		
push	eax		
call	ebx 
cmp	dword_1003067C,	0
jz	short loc_10024D34
mov	ecx, large fs:2Ch
mov	edx, [ecx+ebp*4]
mov	[edx+0Ch], edi
jmp	short loc_10024D3D
mov	eax, dword_100329D8
push	edi		
push	eax		
call	ebx 
mov	ecx, [esi+134h]
push	ecx		
mov	dword ptr [esi+94h], 1
call	ds:SwitchToFiber
cmp	dword_1003067C,	0
pop	ebx
jz	short loc_10024D70
mov	edx, large fs:2Ch
mov	eax, [edx+ebp*4]
mov	eax, [eax+4]
jmp	short loc_10024D7D
mov	ecx, dword_10032A18
push	ecx		
call	ds:TlsGetValue
test	eax, eax
jz	short loc_10024D8A
push	eax
call	sub_10024310
add	esp, 4
cmp	dword_1003067C,	0
jz	short loc_10024DB1
mov	edx, large fs:2Ch
mov	eax, [edx+ebp*4]
mov	eax, [eax+0Ch]
pop	edi
pop	esi
mov	dword ptr [eax+94h], 0
pop	ebp
retn
mov	ecx, dword_100329D8
push	ecx		
call	ds:TlsGetValue
mov	dword ptr [eax+94h], 0
pop	edi
pop	esi
pop	ebp
retn
align 10h
			
mov	eax, [esp+arg_4]
dec	eax
jz	short loc_10024E29
sub	eax, 2
jnz	short loc_10024E38
cmp	dword_10031520,	eax
jz	short loc_10024E38
cmp	dword_1003067C,	eax
jz	short loc_10024E03
mov	eax, TlsIndex
mov	ecx, large fs:2Ch
mov	edx, [ecx+eax*4]
mov	eax, [edx+8]
jmp	short loc_10024E0F
mov	eax, dword_100329F0
push	eax		
call	ds:TlsGetValue
test	eax, eax
jz	short loc_10024E38
test	byte ptr [eax+90h], 4
jz	short loc_10024E38
call	sub_1001B280
mov	eax, 1
retn	0Ch
xor	ecx, ecx
cmp	[esp+arg_8], ecx
setnz	cl
mov	dword_1003067C,	ecx
			
mov	eax, 1
retn	0Ch
			
mov	ecx, [esp+arg_0]
cmp	ecx, 1E7h
jg	loc_10024F42
jz	loc_10024F32	
			
lea	eax, [ecx-2]	
cmp	eax, 0D2h
ja	loc_10025140	
movzx	eax, ds:byte_10025190[eax]
jmp	ds:off_10025150[eax*4] 
			
			
mov	eax, 0FFFFE8B2h	
			
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8C9h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE898h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8BCh	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8BAh	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8C1h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8C2h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
			
mov	eax, 0FFFFE89Dh	
			
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
			
mov	eax, 0FFFFE8B7h	
			
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8CDh	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D0h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8AEh	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE893h	
			
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
cmp	ecx, 2719h
jg	loc_10025003
jz	short loc_10024F89 
			
cmp	ecx, 570h
jg	short loc_10024FA9
jz	short loc_10024F79 
			
lea	eax, [ecx-3E3h]	
cmp	eax, 84h
ja	loc_10025140	
movzx	edx, ds:byte_10025278[eax]
jmp	ds:off_10025264[edx*4] 
			
mov	eax, 0FFFFE899h	
			
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE891h	
			
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D1h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
cmp	ecx, 718h
jg	short loc_10024FE7
jz	short loc_10024FD7
cmp	ecx, 571h
jz	short loc_10024F79 
			
cmp	ecx, 6F8h
jnz	loc_10025140	
			
			
mov	eax, 0FFFFE8AAh	
			
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
mov	eax, 0FFFFE890h
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
cmp	ecx, 961h
jnz	loc_10025140	
mov	eax, 0FFFFE899h
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
lea	eax, [ecx-271Dh] 
cmp	eax, 34h
ja	loc_10025140	
movzx	eax, ds:byte_10025360[eax]
jmp	ds:off_10025300[eax*4] 
			
mov	eax, 0FFFFE8A2h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE89Eh	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE89Fh	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D3h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D8h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8A3h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D9h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8A0h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8ADh	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8B6h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D6h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8A4h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8A6h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8AFh	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8B3h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8B4h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE8D7h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE892h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
mov	eax, 0FFFFE896h	
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
dd offset loc_10024F89,	offset loc_10024FC7, offset loc_10024F02 
dd offset loc_10024F79,	offset loc_10024F12, offset loc_10024EA2
dd offset loc_10024EF2,	offset loc_10024E82, offset loc_10024EE2
dd offset loc_10024EB2,	offset loc_10024E92, offset loc_10024EC2
dd offset loc_10025140
			
db 0Fh,	0Fh, 5,	2, 0Fh,	6, 0Fh,	0Fh, 0Fh, 0Fh, 0Fh, 0Fh	
db 0Fh,	0Fh, 0Fh, 0Fh, 7, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh
db 8, 0Fh, 0Fh,	0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,	0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 9, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Ah,	0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 0Fh, 0Bh, 0Fh, 0Fh, 0Fh, 0Fh,	0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,	0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 0Ch, 0Fh, 6, 0Fh, 8, 0Fh, 0Fh, 0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 0Dh, 0Fh, 0Fh, 0Bh, 0Fh, 0Fh,	0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 0Fh, 6, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,	6, 0Fh
db 0Fh,	0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,	0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,	0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,	0Fh, 0Fh
db 0Ah,	0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,	0Fh, 0Fh
db 0Fh,	0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh,	0Fh, 0Fh
db 0Fh,	0Eh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Ch
align 4
			
dd offset loc_10024F79,	offset loc_10025140 
db	4,     4,     1,     4 
db	4,     4,     4,     2
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	3
align 10h
			
dd offset loc_100250A0,	offset loc_10025130, offset loc_10025050 
dd offset loc_100250F0,	offset loc_100250B0, offset loc_10025110
dd offset loc_10025100,	offset loc_10025040, offset loc_10025020
dd offset loc_10025030,	offset loc_100250C0, offset loc_100250D0
dd offset loc_10025060,	offset loc_10024EF2, offset loc_10024FC7
dd offset loc_10025090,	offset loc_100250E0, offset loc_10025120
dd offset loc_10025070,	offset loc_10025080, offset loc_10025140
db    17h,   17h,   17h,   17h 
db    17h,     2,   17h,     3
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,     4,   17h
db	5,     6,     2,     7
db	2,     2,     8,     2
db	9,   17h,   0Ah,   0Bh
db    0Ch,   0Dh,   0Eh,   0Fh
db    0Fh,   10h,   11h,   12h
db    13h,   14h,   17h,   0Fh
db    15h,   17h,   17h,   17h
db    16h
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, ecx
sub	eax, 2
jz	short loc_100253D0
sub	eax, 0Bh
jz	short loc_100253C0
mov	eax, 0FFFFE896h
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
mov	eax, 0FFFFE8B2h
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
mov	eax, 0FFFFE8C2h
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
			
jmp	sub_10024E40
align 10h
			
mov	eax, [esp+arg_0]
cmp	eax, 2738h
jz	short loc_10025404
mov	[esp+arg_0], eax
jmp	sub_10024E40
push	2738h
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, ecx
sub	eax, 2726h
jz	short loc_1002544B
sub	eax, 17h
jz	short loc_1002543B
mov	[esp+arg_0], ecx
jmp	sub_10024E40
mov	eax, 0FFFFE8B0h
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
mov	eax, 0FFFFE8D5h
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, ecx
sub	eax, 2726h
jz	short loc_100254A0
sub	eax, 0Dh
jz	short loc_10025490
sub	eax, 19h
jz	short loc_10025480
mov	[esp+arg_0], ecx
jmp	sub_10024E40
mov	eax, 0FFFFE89Ah
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
mov	eax, 0FFFFE8D2h
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
mov	eax, 0FFFFE8D3h
push	ecx
push	eax
call	PR_SetError
add	esp, 8
retn
mov	eax, [esp+arg_0]
cmp	eax, 2726h
jz	short loc_100254C4
mov	[esp+arg_0], eax
jmp	sub_10024E40
push	2726h
push	0FFFFE8B1h
call	PR_SetError
add	esp, 8
retn
align 10h
mov	eax, [esp+arg_0]
cmp	eax, 2726h
jz	short loc_100254F4
mov	[esp+arg_0], eax
jmp	sub_10024E40
push	2726h
push	0FFFFE8D5h
call	PR_SetError
add	esp, 8
retn
align 10h
			
mov	eax, [esp+arg_0]
cmp	eax, 2736h
jz	short loc_10025524
mov	[esp+arg_0], eax
jmp	sub_10024E40
push	2736h
push	0FFFFE891h
call	PR_SetError
add	esp, 8
retn
align 10h
push	esi
mov	esi, [esp+8]
mov	eax, [esi+4]
mov	ecx, [esi]
push	eax
push	ecx
call	ds:WaitForSingleObject
mov	[esi+8], eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_10025563
call	ds:GetLastError
mov	[esi+0Ch], eax
pop	esi
retn
align 10h
sub	esp, 10h
call	PR_AssertCurrentThreadOwnsLock_0
test	byte ptr [eax+90h], 80h
jz	short loc_1002558D
push	esi		
push	edi		
call	ds:WaitForSingleObject
add	esp, 10h
retn
push	0
push	0
push	1
push	1
lea	eax, [esp+20h+var_10]
push	eax
push	offset loc_10025540
push	0
mov	[esp+2Ch+var_10], edi
mov	[esp+2Ch+var_C], esi
call	PR_CreateThread
add	esp, 1Ch
test	eax, eax
jnz	short loc_100255BC
or	eax, 0FFFFFFFFh
add	esp, 10h
retn
push	eax
call	PR_JoinThread
add	esp, 4
cmp	eax, 0FFFFFFFFh
jz	short loc_100255B5
cmp	[esp+10h+var_8], 0FFFFFFFFh
jnz	short loc_100255DC
mov	ecx, [esp+10h+dwErrCode]
push	ecx		
call	ds:SetLastError
mov	eax, [esp+10h+var_8]
add	esp, 10h
retn
align 10h
sub	esp, 14h
push	esi
push	edi
xor	edi, edi
push	4		
mov	[esp+20h+Memory], edi
mov	[esp+20h+var_10], edi
call	PR_Malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10025625
push	eax
push	0FFFFE890h
call	PR_SetError
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
add	esp, 14h
retn
push	ebx
mov	bl, [esp+20h+arg_4]
test	bl, 1
jz	loc_100256FF
mov	edx, [esp+20h+arg_8]
lea	eax, [esp+20h+var_10]
push	eax
lea	ecx, [esp+24h+Memory]
push	ecx
push	offset dword_10030680
push	edx
call	sub_1001CFE0
add	esp, 10h
test	eax, eax
jnz	short loc_1002566B
mov	eax, [esp+20h+Memory]
mov	[esp+20h+var_4], edi
mov	[esp+20h+var_C], 0Ch
mov	[esp+20h+var_8], eax
lea	edi, [esp+20h+var_C]
mov	ecx, [esp+20h+lpName]
mov	edx, [esp+20h+lInitialCount]
push	ecx		
push	7FFFFFFFh	
push	edx		
push	edi		
call	ds:CreateSemaphoreA
mov	[esi], eax
test	edi, edi
jz	short loc_10025699
mov	eax, [esp+20h+var_10]
mov	ecx, [esp+20h+Memory]
push	eax		
push	ecx		
call	sub_1001D230
add	esp, 8
cmp	dword ptr [esi], 0
jnz	short loc_100256BC
call	ds:GetLastError
push	eax
call	sub_10024E40
push	esi		
call	PR_Free
add	esp, 8
pop	ebx
pop	edi
xor	eax, eax
pop	esi
add	esp, 14h
retn
test	bl, 2
jz	loc_10025761
call	ds:GetLastError
cmp	eax, 0B7h
jnz	loc_10025761
push	eax
push	0FFFFE8C9h
call	PR_SetError
mov	edx, [esi]
add	esp, 8
push	edx		
call	ds:CloseHandle
push	esi		
call	PR_Free
add	esp, 4
pop	ebx
pop	edi
xor	eax, eax
pop	esi
add	esp, 14h
retn
mov	eax, [esp+20h+lpName]
push	eax		
push	0		
push	100002h		
call	ds:OpenSemaphoreA
mov	[esi], eax
test	eax, eax
jnz	short loc_10025761
mov	edi, ds:GetLastError
call	edi 
cmp	eax, 7Bh
jnz	short loc_10025744
push	eax
push	0FFFFE8C2h
call	PR_SetError
add	esp, 8
push	esi		
call	PR_Free
add	esp, 4
pop	ebx
pop	edi
xor	eax, eax
pop	esi
add	esp, 14h
retn
call	edi 
push	eax
call	sub_10024E40
add	esp, 4
push	esi		
call	PR_Free
add	esp, 4
pop	ebx
pop	edi
xor	eax, eax
pop	esi
add	esp, 14h
retn
			
pop	ebx
pop	edi
mov	eax, esi
pop	esi
add	esp, 14h
retn
align 10h
mov	eax, [esp+arg_0]
push	esi
push	edi
mov	edi, [eax]
or	esi, 0FFFFFFFFh
call	sub_10025570
pop	edi
pop	esi
cmp	eax, 0FFFFFFFFh
jnz	short loc_1002579A
call	ds:GetLastError
push	eax
call	sub_10024E40
add	esp, 4
or	eax, 0FFFFFFFFh
retn
test	eax, eax
jz	short loc_100257B1
push	0
push	0FFFFE896h
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
retn
xor	eax, eax
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, [eax]
push	0		
push	1		
push	ecx		
call	ds:ReleaseSemaphore
test	eax, eax
jnz	short loc_100257E8
call	ds:GetLastError
push	eax
call	sub_10024E40
add	esp, 4
or	eax, 0FFFFFFFFh
retn
xor	eax, eax
retn
align 10h
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi]
push	eax		
call	ds:CloseHandle
test	eax, eax
jnz	short loc_10025816
call	ds:GetLastError
push	eax
call	sub_100253E0
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+8]
mov	eax, [esi+14h]
mov	ecx, [esi+10h]
mov	edx, [esi+0Ch]
push	eax
mov	eax, [esi+8]
push	ecx
push	edx
push	eax
push	0
call	select
mov	[esi], eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_1002585B
call	WSAGetLastError
mov	[esi+4], eax
pop	esi
retn
align 10h
			
sub	esp, 18h
push	esi
call	PR_AssertCurrentThreadOwnsLock_0
test	byte ptr [eax+90h], 80h
mov	ecx, [esp+1Ch+exceptfds]
jz	short loc_10025897
mov	eax, [esp+1Ch+timeout]
mov	edx, [esp+1Ch+writefds]
push	eax		
mov	eax, [esp+20h+readfds]
push	ecx		
mov	ecx, [esp+24h+nfds]
push	edx		
push	eax		
push	ecx		
call	select
mov	esi, eax
pop	esi
add	esp, 18h
retn
mov	eax, [esp+1Ch+writefds]
mov	edx, [esp+1Ch+readfds]
xor	esi, esi
push	esi
push	esi
push	1
mov	[esp+28h+var_C], eax
push	1
lea	eax, [esp+2Ch+var_18]
push	eax
mov	[esp+30h+var_10], edx
mov	edx, [esp+30h+timeout]
push	offset loc_10025830
push	esi
mov	[esp+38h+var_18], esi
mov	[esp+38h+iError], esi
mov	[esp+38h+var_8], ecx
mov	[esp+38h+var_4], edx
call	PR_CreateThread
add	esp, 1Ch
cmp	eax, esi
jnz	short loc_100258E2
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 18h
retn
push	eax
call	PR_JoinThread
mov	eax, [esp+20h+var_18]
add	esp, 4
mov	esi, eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_10025900
mov	ecx, [esp+1Ch+iError]
push	ecx		
call	WSASetLastError
mov	eax, esi
pop	esi
add	esp, 18h
retn
align 10h
mov	eax, 3040h
call	__alloca_probe
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+3040h+var_4], eax
push	ebp
mov	ebp, [esp+3044h+arg_0]
mov	dword ptr [esp+3044h+optval], ebp
call	PR_AssertCurrentThreadOwnsLock_0
mov	ecx, [eax+90h]
xor	edx, edx
mov	[esp+3044h+optlen], edx
test	ecx, 1000h
jnz	short loc_10025982
test	cl, 2
jz	short loc_10025982
push	edx
and	ecx, 0FFFFFFFDh
push	0FFFFE897h
mov	[eax+90h], ecx
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	ebp
mov	ecx, [esp+3040h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 3040h
retn
			
mov	eax, [esp+3044h+arg_4]
cmp	eax, edx
jnz	short loc_100259B5
mov	eax, [esp+3044h+arg_8]
push	eax
call	PR_Sleep
add	esp, 4
xor	eax, eax
pop	ebp
mov	ecx, [esp+3040h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 3040h
retn
push	ebx
lea	eax, [ebp+eax*8+0]
push	esi
push	edi
mov	[esp+3050h+var_3030], edx
mov	[esp+3050h+var_303C], edx
mov	[esp+3050h+var_3038], edx
mov	[esp+3050h+var_200C.fd_count], edx
mov	[esp+3050h+var_3010.fd_count], edx
mov	[esp+3050h+var_1008.fd_count], edx
mov	[esp+3050h+var_3040], edx
mov	[esp+3050h+var_302C], eax
cmp	ebp, eax
jnb	loc_10025C3C
lea	esi, [ebp+6]
jmp	short loc_100259F2
align 10h
xor	edx, edx
mov	eax, [esi-6]
xor	ebx, ebx
mov	[esp+3050h+var_3020], edx
mov	[esp+3050h+var_3034], edx
mov	[esp+3050h+var_301C], edx
cmp	eax, edx
jz	loc_10025BF8
movzx	ecx, word ptr [esi-2]
xor	edi, edi
cmp	di, cx
jz	loc_10025BF8
test	cl, 1
jz	short loc_10025A3A
mov	edx, [eax]
lea	edi, [esp+3050h+var_3034]
push	edi
and	ecx, 0FFFFFFFDh
push	ecx
push	eax
mov	eax, [edx+54h]
call	eax
mov	edx, [esp+305Ch+var_301C]
add	esp, 0Ch
movzx	ebx, ax
movzx	ecx, word ptr [esi-2]
test	cl, 2
jz	short loc_10025A65
mov	eax, [esi-6]
mov	edx, [eax]
lea	edi, [esp+3050h+var_301C]
push	edi
and	ecx, 0FFFFFFFEh
push	ecx
push	eax
mov	eax, [edx+54h]
call	eax
mov	edx, [esp+305Ch+var_301C]
movzx	ecx, ax
add	esp, 0Ch
mov	[esp+3050h+var_3020], ecx
mov	edi, [esp+3050h+var_3034]
mov	eax, edi
and	eax, ebx
xor	ecx, ecx
cmp	cx, ax
jnz	loc_10025BCB
mov	eax, edx
and	eax, [esp+3050h+var_3020]
cmp	cx, ax
jnz	loc_10025BCB
mov	eax, [esi-6]
xor	edx, edx
push	edx
push	eax
mov	[esi], dx
call	PR_GetIdentitiesLayer
add	esp, 8
test	eax, eax
jz	loc_10025B9B
mov	eax, [eax+4]
cmp	dword ptr [eax], 0AAAAAAAAh
jnz	loc_10025B9B
cmp	[esp+3050h+var_3040], 0
jnz	loc_10025BFD
mov	edi, [eax+28h]
mov	ecx, [esp+3050h+var_200C.fd_count]
test	bl, 1
jz	short loc_10025AF0
or	word ptr [esi],	1
cmp	ecx, 400h
jnb	short loc_10025AEC
mov	[esp+ecx*4+3050h+var_200C.fd_array], edi
mov	ecx, [esp+3050h+var_200C.fd_count]
inc	ecx
mov	[esp+3050h+var_200C.fd_count], ecx
inc	[esp+3050h+var_3038]
mov	eax, [esp+3050h+var_3010.fd_count]
test	bl, 2
jz	short loc_10025B15
or	word ptr [esi],	2
cmp	eax, 400h
jnb	short loc_10025B11
mov	[esp+eax*4+3050h+var_3010.fd_array], edi
mov	eax, [esp+3050h+var_3010.fd_count]
inc	eax
mov	[esp+3050h+var_3010.fd_count], eax
inc	[esp+3050h+var_303C]
mov	dl, byte ptr [esp+3050h+var_3020]
test	dl, 1
jz	short loc_10025B4E
or	word ptr [esi],	4
cmp	ecx, 400h
jnb	short loc_10025B43
mov	[esp+ecx*4+3050h+var_200C.fd_array], edi
mov	ecx, 1
add	[esp+3050h+var_200C.fd_count], ecx
add	[esp+3050h+var_3038], ecx
jmp	short loc_10025B53
mov	ecx, 1
add	[esp+3050h+var_3038], ecx
jmp	short loc_10025B53
mov	ecx, 1
			
test	dl, 2
jz	short loc_10025B6F
or	word ptr [esi],	8
cmp	eax, 400h
jnb	short loc_10025B6B
mov	[esp+eax*4+3050h+var_3010.fd_array], edi
add	[esp+3050h+var_3010.fd_count], ecx
add	[esp+3050h+var_303C], ecx
test	byte ptr [esi-2], 4
jz	loc_10025BFD
mov	eax, [esp+3050h+var_1008.fd_count]
cmp	eax, 400h
jnb	short loc_10025B95
mov	[esp+eax*4+3050h+var_1008.fd_array], edi
inc	[esp+3050h+var_1008.fd_count]
inc	[esp+3050h+var_3030]
jmp	short loc_10025BFD
			
cmp	[esp+3050h+var_3040], 0
jnz	short loc_10025BBD
lea	ecx, [esi-6]
mov	eax, ebp
cmp	ebp, ecx
jnb	short loc_10025BBD
jmp	short loc_10025BB0
align 10h
			
xor	edx, edx
mov	[eax+6], dx
add	eax, 8
cmp	eax, ecx
jb	short loc_10025BB0
			
inc	[esp+3050h+var_3040]
mov	eax, 10h
mov	[esi], ax
jmp	short loc_10025BFD
			
cmp	[esp+3050h+var_3040], 0
jnz	short loc_10025BED
lea	ecx, [esi-6]
mov	eax, ebp
cmp	ebp, ecx
jnb	short loc_10025BED
jmp	short loc_10025BE0
align 10h
			
xor	ebx, ebx
mov	[eax+6], bx
add	eax, 8
cmp	eax, ecx
jb	short loc_10025BE0
			
inc	[esp+3050h+var_3040]
or	edx, edi
mov	[esi], dx
jmp	short loc_10025BFD
			
xor	ecx, ecx
mov	[esi], cx
			
add	esi, 8
lea	edx, [esi-6]
cmp	edx, [esp+3050h+var_302C]
jb	loc_100259F0
mov	eax, [esp+3050h+var_3040]
test	eax, eax
jnz	loc_10025E46
mov	eax, 400h
cmp	[esp+3050h+var_3038], eax
jg	loc_10025E34
cmp	[esp+3050h+var_303C], eax
jg	loc_10025E34
cmp	[esp+3050h+var_3030], eax
jg	loc_10025E34
mov	esi, [esp+3050h+var_3038]
mov	edi, [esp+3050h+var_303C]
mov	ebp, [esp+3050h+var_3030]
neg	esi
sbb	esi, esi
neg	edi
sbb	edi, edi
lea	ecx, [esp+3050h+var_3010]
and	edi, ecx
neg	ebp
sbb	ebp, ebp
lea	edx, [esp+3050h+var_1008]
lea	eax, [esp+3050h+var_200C]
and	ebp, edx
and	esi, eax
jnz	short loc_10025C8D
test	edi, edi
jnz	short loc_10025C8D
test	ebp, ebp
jnz	short loc_10025C8D
mov	eax, [esp+3050h+arg_8]
push	eax
call	PR_Sleep
add	esp, 4
xor	eax, eax
jmp	loc_10025E46
			
mov	ebx, [esp+3050h+arg_8]
cmp	ebx, 0FFFFFFFFh
jz	short loc_10025CBD
call	PR_TicksPerSecond
mov	ecx, eax
xor	edx, edx
mov	eax, ebx
div	ecx
push	edx
mov	[esp+3054h+timeout.tv_sec], eax
call	PR_IntervalToMicroseconds
mov	[esp+3054h+timeout.tv_usec], eax
add	esp, 4
lea	eax, [esp+3050h+timeout]
jmp	short loc_10025CC1
mov	eax, [esp+3050h+optlen]
push	eax		
push	ebp		
push	edi		
push	esi		
push	0		
call	sub_10025860
mov	ebp, eax
add	esp, 14h
test	ebp, ebp
jle	loc_10025D98
mov	ecx, dword ptr [esp+3050h+optval]
mov	eax, [esp+3050h+var_302C]
xor	ebp, ebp
cmp	ecx, eax
jnb	loc_10025E30
sub	eax, ecx
dec	eax
shr	eax, 3
inc	eax
lea	edi, [ecx+6]
mov	[esp+3050h+var_3034], eax
lea	esp, [esp+0]
mov	eax, [edi-6]
xor	esi, esi
test	eax, eax
jz	short loc_10025D7B
xor	ecx, ecx
cmp	cx, [edi-2]
jz	short loc_10025D7B
push	ecx
push	eax
call	PR_GetIdentitiesLayer
mov	edx, [eax+4]
mov	ebx, [edx+28h]
add	esp, 8
lea	eax, [esp+3050h+var_200C]
push	eax		
push	ebx		
call	__WSAFDIsSet
test	eax, eax
jz	short loc_10025D46
movzx	eax, word ptr [edi]
test	al, 1
jz	short loc_10025D3F
mov	esi, 1
test	al, 4
jz	short loc_10025D46
or	esi, 2
			
lea	ecx, [esp+3050h+var_3010]
push	ecx		
push	ebx		
call	__WSAFDIsSet
test	eax, eax
jz	short loc_10025D66
movzx	eax, word ptr [edi]
test	al, 2
jz	short loc_10025D5F
or	esi, 1
test	al, 8
jz	short loc_10025D66
or	esi, 2
			
lea	edx, [esp+3050h+var_1008]
push	edx		
push	ebx		
call	__WSAFDIsSet
test	eax, eax
jz	short loc_10025D7B
or	esi, 4
			
mov	[edi], si
test	si, si
jz	short loc_10025D84
inc	ebp
add	edi, 8
dec	[esp+3050h+var_3034]
jnz	loc_10025D00
mov	eax, ebp
jmp	loc_10025E46
cmp	ebp, 0FFFFFFFFh
jnz	loc_10025E30
call	WSAGetLastError
cmp	eax, 2736h
jnz	short loc_10025E27
mov	esi, dword ptr [esp+3050h+optval]
mov	edi, [esp+3050h+var_302C]
xor	ebp, ebp
mov	[esp+3050h+optlen], 4
cmp	esi, edi
jnb	short loc_10025E30
xor	eax, eax
mov	[esi+6], ax
mov	eax, [esi]
test	eax, eax
jz	short loc_10025E1C
xor	ecx, ecx
cmp	cx, [esi+4]
jz	short loc_10025E1C
push	ecx
push	eax
call	PR_GetIdentitiesLayer
add	esp, 8
lea	edx, [esp+3050h+optlen]
push	edx		
mov	edx, [eax+4]
mov	eax, [edx+28h]
lea	ecx, [esp+3054h+optval]
push	ecx		
push	1008h		
push	0FFFFh		
push	eax		
call	getsockopt
cmp	eax, 0FFFFFFFFh
jnz	short loc_10025E1C
call	WSAGetLastError
cmp	eax, 2736h
jnz	short loc_10025E1C
mov	ecx, 10h
mov	[esi+6], cx
inc	ebp
			
add	esi, 8
cmp	esi, edi
jb	short loc_10025DC3
mov	eax, ebp
jmp	short loc_10025E46
push	eax
call	sub_10025510
add	esp, 4
			
mov	eax, ebp
jmp	short loc_10025E46
			
push	0
push	0FFFFE89Dh
call	PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
			
mov	ecx, [esp+3050h+var_4]
pop	edi
pop	esi
pop	ebx
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 3040h
retn
align 10h
sub	esp, 10h
push	esi
mov	esi, [esp+14h+Src]
test	esi, esi
jnz	short loc_10025E73
xor	eax, eax
pop	esi
add	esp, 10h
retn
lea	eax, [esp+14h+PerformanceCount]
push	eax		
call	ds:QueryPerformanceCounter
test	eax, eax
jz	short loc_10025E92
mov	ecx, dword ptr [esp+14h+PerformanceCount+4]
mov	edx, dword ptr [esp+14h+PerformanceCount]
mov	[esp+14h+var_10], ecx
mov	[esp+14h+Src], edx
push	edi
mov	edi, esi
cmp	esi, 4
jb	short loc_10025E9F
mov	edi, 4
push	ebp
mov	ebp, [esp+1Ch+Dst]
push	edi		
lea	eax, [esp+20h+Src]
push	eax		
push	ebp		
call	memcpy
add	esp, 0Ch
sub	esi, edi
jnz	short loc_10025EC0
pop	ebp
mov	eax, edi
pop	edi
pop	esi
add	esp, 10h
retn
push	ebx
mov	ebx, esi
cmp	esi, 4
jb	short loc_10025ECD
mov	ebx, 4
push	ebx		
lea	ecx, [esp+24h+var_10]
push	ecx		
lea	edx, [edi+ebp]
push	edx		
call	memcpy
add	esp, 0Ch
add	edi, ebx
sub	esi, ebx
jz	short loc_10025F13
call	ds:GetTickCount
mov	[esp+20h+Src], eax
mov	ebx, esi
cmp	esi, 4
jb	short loc_10025EFB
mov	ebx, 4
push	ebx		
lea	eax, [esp+24h+Src]
push	eax		
lea	ecx, [edi+ebp]
push	ecx		
call	memcpy
add	esp, 0Ch
add	edi, ebx
sub	esi, ebx
jnz	short loc_10025F1D
pop	ebx
pop	ebp
mov	eax, edi
pop	edi
pop	esi
add	esp, 10h
retn
lea	edx, [esp+20h+Time]
push	edx		
call	ds:time
add	esp, 4
cmp	esi, 4
jb	short loc_10025F35
mov	esi, 4
push	esi		
lea	eax, [esp+24h+Time]
push	eax		
lea	ecx, [edi+ebp]
push	ecx		
call	memcpy
add	esp, 0Ch
pop	ebx
pop	ebp
lea	eax, [esi+edi]
pop	edi
pop	esi
add	esp, 10h
retn
db 1Eh dup(0CCh)
sub	esp, 418h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+418h+var_4], eax
mov	eax, [esp+418h+arg_0]
push	ebp
push	1
push	400h
lea	ecx, [esp+424h+var_404]
push	ecx
xor	ebp, ebp
push	eax
mov	[esp+42Ch+Memory], ebp
mov	[esp+42Ch+var_414], ebp
call	sub_1000D930
add	esp, 10h
cmp	eax, 0FFFFFFFFh
jnz	short loc_10025FEF
push	ebp
push	0FFFFE896h
call	PR_SetError
mov	edx, dword_10032AA8
add	esp, 8
cmp	dword ptr [edx+4], 4
jl	short loc_10025FD7
push	offset aPr_openshare_0 
call	PR_LogPrint
add	esp, 4
xor	eax, eax
pop	ebp
mov	ecx, [esp+418h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 418h
retn
push	esi
push	18h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 8
cmp	esi, ebp
jnz	short loc_10026041
push	ebp
push	0FFFFE890h
call	PR_SetError
mov	eax, dword_10032AA8
add	esp, 8
cmp	dword ptr [eax+4], 4
jl	short loc_10026028
push	offset aPr_openshare_1 
call	PR_LogPrint
add	esp, 4
pop	esi
xor	eax, eax
pop	ebp
mov	ecx, [esp+418h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 418h
retn
lea	eax, [esp+420h+var_404]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10026048
sub	eax, edx
inc	eax
push	eax		
call	PR_Malloc
add	esp, 4
mov	[esi], eax
cmp	eax, ebp
jnz	short loc_100260AA
push	ebp
push	0FFFFE890h
call	PR_SetError
mov	ecx, dword_10032AA8
add	esp, 8
cmp	dword ptr [ecx+4], 4
jl	short loc_10026088
push	offset aPr_openshare_2 
call	PR_LogPrint
add	esp, 4
push	esi		
call	PR_Free
add	esp, 4
pop	esi
xor	eax, eax
pop	ebp
mov	ecx, [esp+418h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 418h
retn
lea	ecx, [esp+420h+var_404]
mov	edx, eax
mov	al, [ecx]
mov	[edx], al
inc	ecx
inc	edx
test	al, al
jnz	short loc_100260B0
mov	eax, [esp+420h+arg_C]
push	ebx
mov	ebx, [esp+424h+arg_8]
push	edi
mov	edi, [esp+428h+dwMaximumSizeLow]
mov	[esi+4], edi
mov	[esi+8], eax
mov	[esi+0Ch], ebx
mov	dword ptr [esi+14h], 0DEADBADh
test	bl, 1
jz	loc_10026208
lea	edx, [esp+428h+var_414]
push	edx
lea	ecx, [esp+42Ch+Memory]
push	ecx
push	offset dword_1003068C
push	eax
call	sub_1001CFE0
add	esp, 10h
test	eax, eax
jnz	short loc_1002611E
mov	edx, [esp+428h+Memory]
mov	[esp+428h+var_408], ebp
mov	[esp+428h+var_410], 0Ch
mov	[esp+428h+var_40C], edx
lea	ebp, [esp+428h+var_410]
mov	eax, [esi]
push	eax		
push	edi		
push	0		
mov	edi, 4
push	edi		
push	ebp		
push	0FFFFFFFFh	
call	ds:CreateFileMappingA
mov	[esi+10h], eax
test	ebp, ebp
jz	short loc_1002614C
mov	ecx, [esp+428h+var_414]
mov	edx, [esp+428h+Memory]
push	ecx		
push	edx		
call	sub_1001D230
add	esp, 8
cmp	dword ptr [esi+10h], 0
jnz	short loc_1002617D
mov	eax, dword_10032AA8
cmp	[eax+4], edi
jl	short loc_1002616C
mov	ecx, [esi]
push	ecx
push	offset aPr_openshare_3 
call	PR_LogPrint
add	esp, 8
call	ds:GetLastError
push	eax
call	sub_10024E40
add	esp, 4
jmp	short loc_100261C6
test	bl, 2
jz	short loc_100261EB
call	ds:GetLastError
cmp	eax, 0B7h
jnz	short loc_100261EB
mov	edx, dword_10032AA8
cmp	[edx+4], edi
jl	short loc_100261AA
mov	eax, [esi]
push	eax
push	offset aPr_openshare_4 
call	PR_LogPrint
add	esp, 8
push	0B7h
push	0FFFFE8C9h
call	PR_SetError
mov	ecx, [esi+10h]
add	esp, 8
push	ecx		
call	ds:CloseHandle
mov	eax, [esi]
test	eax, eax
jz	short loc_100261DB
push	eax		
call	PR_Free
add	esp, 4
mov	dword ptr [esi], 0
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
jmp	loc_10026289
			
mov	edx, dword_10032AA8
cmp	[edx+4], edi
jl	loc_10026287
mov	eax, [esi+10h]
mov	ecx, [esi]
push	eax
push	ecx
push	offset aPr_openshare_5 
jmp	short loc_1002627F
mov	edx, [esi]
push	edx		
push	1		
push	2		
call	ds:OpenFileMappingA
mov	[esi+10h], eax
test	eax, eax
jnz	short loc_1002626A
call	ds:GetLastError
push	eax
call	sub_10024E40
mov	eax, dword_10032AA8
add	esp, 4
cmp	dword ptr [eax+4], 4
jl	short loc_1002624C
call	PR_GetOSError
mov	ecx, [esi]
push	eax
push	ecx
push	offset aPr_openshare_6 
call	PR_LogPrint
add	esp, 0Ch
mov	eax, [esi]
test	eax, eax
jz	short loc_1002625D
push	eax		
call	PR_Free
add	esp, 4
mov	[esi], ebp
push	esi		
call	PR_Free
add	esp, 4
xor	eax, eax
jmp	short loc_10026289
mov	edx, dword_10032AA8
cmp	dword ptr [edx+4], 4
jl	short loc_10026287
push	eax
mov	eax, [esi]
push	eax
push	offset aPr_openshare_7 
call	PR_LogPrint
add	esp, 0Ch
			
mov	eax, esi
			
mov	ecx, [esp+428h+var_4]
pop	edi
pop	ebx
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 418h
retn
align 10h
test	[esp+arg_4], 1
mov	ecx, 2
jz	short loc_100262C1
mov	ecx, 4
mov	eax, [esp+arg_0]
mov	edx, [eax+4]
mov	eax, [eax+10h]
push	esi
push	edx		
push	0		
push	0		
push	ecx		
push	eax		
call	ds:MapViewOfFile
mov	esi, eax
test	esi, esi
jnz	short loc_1002630D
call	ds:GetLastError
push	eax
call	sub_10024E40
mov	ecx, dword_10032AA8
add	esp, 4
cmp	dword ptr [ecx+4], 2
jl	short loc_1002630D
call	PR_GetOSError
push	eax
push	offset a_md_attachshar 
call	PR_LogPrint
add	esp, 8
			
mov	eax, esi
pop	esi
retn
align 10h
mov	eax, [esp+lpBaseAddress]
push	esi
push	eax		
xor	esi, esi
call	ds:UnmapViewOfFile
test	eax, eax
jnz	short loc_10026365
call	ds:GetLastError
push	eax
call	sub_10024E40
mov	ecx, dword_10032AA8
add	esp, 4
cmp	dword ptr [ecx+4], 2
jl	short loc_10026360
call	PR_GetOSError
push	eax
push	offset a_md_detachshar 
call	PR_LogPrint
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, esi
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+Memory]
mov	eax, [esi+10h]
push	edi
push	eax		
xor	edi, edi
call	ds:CloseHandle
test	eax, eax
jnz	short loc_100263B7
call	ds:GetLastError
push	eax
call	sub_10024E40
mov	ecx, dword_10032AA8
add	esp, 4
cmp	dword ptr [ecx+4], 2
jl	short loc_100263B4
call	PR_GetOSError
push	eax
push	offset a_md_closeshare 
call	PR_LogPrint
add	esp, 8
or	edi, 0FFFFFFFFh
mov	eax, [esi]
test	eax, eax
jz	short loc_100263CC
push	eax		
call	PR_Free
add	esp, 4
mov	dword ptr [esi], 0
push	esi		
call	PR_Free
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
mov	eax, [esp+arg_8]
mov	ecx, [esp+TargetHandle]
push	esi
push	eax		
push	0		
push	ecx		
push	0FFFFFFFFh	
call	PR_CreateFileMap
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_1002641E
mov	edx, dword_10032AA4
cmp	dword ptr [edx+4], 4
jl	loc_10026492
push	offset a_md_openanonfi 
call	PR_LogPrint
add	esp, 4
mov	eax, esi
pop	esi
retn
push	edi
mov	edi, ds:GetCurrentProcess
push	2		
push	1		
push	0		
lea	eax, [esp+14h+TargetHandle]
push	eax		
call	edi 
mov	ecx, [esi+8]
push	eax		
push	ecx		
call	edi 
push	eax		
call	ds:DuplicateHandle
pop	edi
test	eax, eax
jnz	short loc_1002647F
call	ds:GetLastError
push	eax
push	0FFFFE896h
call	PR_SetError
mov	edx, dword_10032AA4
add	esp, 8
cmp	dword ptr [edx+4], 4
jl	short loc_10026472
push	offset a_md_openanon_0 
call	PR_LogPrint
add	esp, 4
push	esi		
call	PR_CloseFileMap
add	esp, 4
xor	eax, eax
pop	esi
retn
mov	eax, [esi+8]
push	eax		
call	ds:CloseHandle
mov	ecx, [esp+4+TargetHandle]
mov	[esi+8], ecx
mov	eax, esi
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
mov	ecx, [esi+8]
mov	edx, [esi+4]
push	edi
push	eax
mov	eax, [esp+0Ch+arg_4]
push	ecx
mov	ecx, [esp+10h+arg_8]
push	edx
push	offset aDLdLd	
push	eax
push	ecx
call	PR_snprintf
mov	edx, dword_10032AA4
add	esp, 18h
cmp	dword ptr [edx+4], 4
mov	edi, eax
jl	short loc_100264F0
mov	eax, [esi+0Ch]
mov	ecx, [esi+8]
mov	edx, [esi+4]
push	eax
push	ecx
push	edx
push	offset a_md_exportfile 
call	PR_LogPrint
add	esp, 10h
xor	eax, eax
cmp	edi, 0FFFFFFFFh
setnz	al
pop	edi
pop	esi
dec	eax
retn
align 10h
sub	esp, 0Ch
push	esi
lea	eax, [esp+10h+var_4]
push	eax
mov	eax, [esp+14h+arg_0]
lea	ecx, [esp+14h+var_8]
push	ecx
lea	edx, [esp+18h+var_C]
push	edx
push	offset aDLdLd	
push	eax
call	PR_sscanf
push	10h		
push	1		
call	PR_Calloc
mov	esi, eax
add	esp, 1Ch
test	esi, esi
jnz	short loc_10026554
mov	ecx, dword_10032AA4
cmp	dword ptr [ecx+4], 4
jl	short loc_1002654D
push	offset a_md_importfile 
call	PR_LogPrint
add	esp, 4
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
mov	edx, [esp+10h+var_C]
mov	[esi+4], edx
mov	eax, [esp+10h+var_8]
mov	[esi+8], eax
mov	ecx, [esp+10h+var_4]
mov	[esi+0Ch], ecx
mov	dword ptr [esi], 0FFFFFFFFh
mov	edx, dword_10032AA4
cmp	dword ptr [edx+4], 4
jl	short loc_10026592
mov	edx, [esp+10h+var_C]
push	0FFFFFFFFh
push	ecx
push	eax
push	edx
push	esi
push	offset a_md_importfi_0 
call	PR_LogPrint
add	esp, 18h
mov	eax, esi
pop	esi
add	esp, 0Ch
retn
align 2
align 10h
			
push	ebx
push	esi
push	edi
mov	edx, [esp+0Ch+arg_0]
mov	eax, [esp+0Ch+arg_4]
mov	ecx, [esp+0Ch+arg_8]
push	ebp
push	edx
push	eax
push	ecx
push	ecx
push	offset sub_10026710
push	large dword ptr	fs:0
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+28h+var_20], eax
mov	large fs:0, esp
			
mov	eax, [esp+28h+arg_4]
mov	ebx, [eax+8]
mov	ecx, [esp+28h+arg_0]
xor	ebx, [ecx]
mov	esi, [eax+0Ch]
cmp	esi, 0FFFFFFFEh
jz	short loc_10026702
mov	edx, [esp+28h+arg_8]
cmp	edx, 0FFFFFFFEh
jz	short loc_100266D4
cmp	esi, edx
jbe	short loc_10026702
lea	esi, [esi+esi*2]
lea	ebx, [ebx+esi*4+10h]
mov	ecx, [ebx]
mov	[eax+0Ch], ecx
cmp	dword ptr [ebx+4], 0
jnz	short loc_100266B2
push	101h
mov	eax, [ebx+8]
call	sub_100272B5
mov	ecx, 1
mov	eax, [ebx+8]
call	sub_100272D4
jmp	short loc_100266B2
			
pop	large dword ptr	fs:0
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [esp+arg_0]
test	dword ptr [ecx+4], 6
mov	eax, 1
jz	short locret_10026755
mov	eax, [esp+arg_4]
mov	ecx, [eax+8]
xor	ecx, eax
call	@__security_check_cookie@4 
push	ebp
mov	ebp, [eax+18h]
push	dword ptr [eax+0Ch]
push	dword ptr [eax+10h]
push	dword ptr [eax+14h]
call	sub_10026680
add	esp, 0Ch
pop	ebp
mov	eax, [esp+arg_4]
mov	edx, [esp+arg_C]
mov	[edx], eax
mov	eax, 3
retn
push	ebp
mov	ecx, [esp+8]
mov	ebp, [ecx]
push	dword ptr [ecx+1Ch]
push	dword ptr [ecx+18h]
push	dword ptr [ecx+28h]
call	sub_10026680
add	esp, 0Ch
pop	ebp
retn	4
push	ebp
push	esi
push	edi
push	ebx
mov	ebp, edx
xor	eax, eax
xor	ebx, ebx
xor	edx, edx
xor	esi, esi
xor	edi, edi
call	ecx
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
mov	ebp, edx
mov	esi, ecx
mov	eax, ecx
push	1
call	sub_100272B5
xor	eax, eax
xor	ebx, ebx
xor	ecx, ecx
xor	edx, edx
xor	edi, edi
jmp	esi
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
push	0		
push	0		
push	offset loc_100267B7 
push	ecx		
call	RtlUnwind
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	edx
push	ecx
push	[esp+0Ch+arg_4]
call	sub_10026680
add	esp, 0Ch
pop	ebp
retn	8
align 10h
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
push	ebx
mov	ebx, [ebp+TargetFrame]
push	esi
mov	esi, [ebx+8]
xor	esi, [eax]
push	edi
mov	eax, [esi]
mov	[ebp+var_1], 0
mov	[ebp+var_C], 1
lea	edi, [ebx+10h]
cmp	eax, 0FFFFFFFEh
jz	short loc_10026816
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	[ebp+arg_4]
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
add	ecx, edi
xor	ecx, [edx+edi]
call	[ebp+arg_4]
mov	eax, [ebp+arg_8]
test	byte ptr [eax+4], 66h
jnz	loc_10026943
lea	ecx, [ebp+var_18]
mov	[ebx-4], ecx
mov	ebx, [ebx+0Ch]
mov	[ebp+var_18], eax
mov	eax, [ebp+arg_10]
mov	[ebp+var_14], eax
cmp	ebx, 0FFFFFFFEh
jz	short loc_100268A8
jmp	short loc_10026850
align 10h
			
lea	edx, [ebx+ebx*2]
mov	ecx, [esi+edx*4+14h]
lea	eax, [esi+edx*4+10h]
mov	[ebp+var_10], eax
mov	eax, [eax]
mov	[ebp+var_8], eax
test	ecx, ecx
jz	short loc_1002687B
mov	edx, edi
call	sub_10026772
mov	[ebp+var_1], 1
test	eax, eax
jl	short loc_100268B2
jg	short loc_100268BB
mov	eax, [ebp+var_8]
mov	ebx, eax
cmp	eax, 0FFFFFFFEh
jnz	short loc_10026850
cmp	[ebp+var_1], 0
jz	short loc_100268A8
			
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_1002689A
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	[ebp+arg_4]
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
add	ecx, edi
xor	ecx, [edx+edi]
call	[ebp+arg_4]
			
mov	eax, [ebp+var_C]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	[ebp+var_C], 0
jmp	short loc_10026888
mov	eax, [ebp+arg_8]
cmp	dword ptr [eax], 0E06D7363h
jnz	short loc_100268EF
cmp	dword_10032B50,	0
jz	short loc_100268EF
push	offset dword_10032B50
call	sub_10027364
add	esp, 4
test	eax, eax
jz	short loc_100268EF
mov	ecx, [ebp+arg_8]
push	1
push	ecx
call	dword_10032B50
add	esp, 8
			
mov	ecx, [ebp+TargetFrame] 
call	sub_100267A2
mov	eax, [ebp+TargetFrame]
cmp	[eax+0Ch], ebx
jz	short loc_10026910
mov	edx, [ebp+arg_0]
push	edx
push	edi
mov	edx, ebx
mov	ecx, eax
call	sub_100267BC
mov	eax, [ebp+TargetFrame]
mov	ecx, [ebp+var_8]
mov	[eax+0Ch], ecx
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10026928
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	[ebp+arg_4]
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
add	ecx, edi
xor	ecx, [edx+edi]
call	[ebp+arg_4]
mov	eax, [ebp+var_10]
mov	ecx, [eax+8]
mov	edx, edi
call	sub_10026789
mov	edx, 0FFFFFFFEh
cmp	[ebx+0Ch], edx
jz	loc_100268A8
mov	ecx, [ebp+arg_0]
push	ecx
push	edi
mov	ecx, ebx
call	sub_100267BC
jmp	loc_10026888
push	ebp
mov	ebp, esp
sub	esp, 8
and	esp, 0FFFFFFF8h
fstp	[esp+8+var_8]
cvttsd2si eax, [esp+8+var_8]
leave
retn
push	ebp
mov	ebp, esp
sub	esp, 20h
and	esp, 0FFFFFFF0h
fld	st
fst	[esp+20h+var_8]
fistp	[esp+20h+var_10]
fild	[esp+20h+var_10]
mov	edx, [esp+20h+var_8]
mov	eax, dword ptr [esp+20h+var_10]
test	eax, eax
jz	short loc_100269D4
fsubp	st(1), st
test	edx, edx
jns	short loc_100269BC
fstp	[esp+20h+var_20]
mov	ecx, [esp+20h+var_20]
xor	ecx, 80000000h
add	ecx, 7FFFFFFFh
adc	eax, 0
mov	edx, dword ptr [esp+20h+var_10+4]
adc	edx, 0
jmp	short locret_100269E8
fstp	[esp+20h+var_20]
mov	ecx, [esp+20h+var_20]
add	ecx, 7FFFFFFFh
sbb	eax, 0
mov	edx, dword ptr [esp+20h+var_10+4]
sbb	edx, 0
jmp	short locret_100269E8
mov	edx, dword ptr [esp+20h+var_10+4]
test	edx, 7FFFFFFFh
jnz	short loc_10026998
fstp	[esp+20h+var_8]
fstp	[esp+20h+var_8]
			
leave
retn
			
cmp	dword_100306B0,	0
jz	sub_10026975
jmp	sub_10026962
align 10h
push	esi
mov	eax, [esp+4+arg_C]
or	eax, eax
jnz	short loc_10026A41
mov	ecx, [esp+4+arg_8]
mov	eax, [esp+4+arg_4]
xor	edx, edx
div	ecx
mov	ebx, eax
mov	eax, [esp+4+arg_0]
div	ecx
mov	esi, eax
mov	eax, ebx
mul	[esp+4+arg_8]
mov	ecx, eax
mov	eax, esi
mul	[esp+4+arg_8]
add	edx, ecx
jmp	short loc_10026A88
mov	ecx, eax
mov	ebx, [esp+4+arg_8]
mov	edx, [esp+4+arg_4]
mov	eax, [esp+4+arg_0]
shr	ecx, 1
rcr	ebx, 1
shr	edx, 1
rcr	eax, 1
or	ecx, ecx
jnz	short loc_10026A4F
div	ebx
mov	esi, eax
mul	[esp+4+arg_C]
mov	ecx, eax
mov	eax, [esp+4+arg_8]
mul	esi
add	edx, ecx
jb	short loc_10026A7D
cmp	edx, [esp+4+arg_4]
ja	short loc_10026A7D
jb	short loc_10026A86
cmp	eax, [esp+4+arg_0]
jbe	short loc_10026A86
			
dec	esi
sub	eax, [esp+4+arg_8]
sbb	edx, [esp+4+arg_C]
			
xor	ebx, ebx
sub	eax, [esp+4+arg_0]
sbb	edx, [esp+4+arg_4]
neg	edx
neg	eax
sbb	edx, 0
mov	ecx, edx
mov	edx, ebx
mov	ebx, ecx
mov	ecx, eax
mov	eax, esi
pop	esi
retn	10h
align 10h
			
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_C]
or	ecx, eax
mov	ecx, [esp+arg_8]
jnz	short loc_10026AC9
mov	eax, [esp+arg_0]
mul	ecx
retn	10h
push	ebx
mul	ecx
mov	ebx, eax
mov	eax, [esp+4+arg_0]
mul	[esp+4+arg_C]
add	ebx, eax
mov	eax, [esp+4+arg_0]
mul	ecx
add	edx, ebx
pop	ebx
retn	10h
align 10h
			
push	ebx
push	esi
mov	eax, [esp+8+arg_C]
or	eax, eax
jnz	short loc_10026B12
mov	ecx, [esp+8+arg_8]
mov	eax, [esp+8+arg_4]
xor	edx, edx
div	ecx
mov	ebx, eax
mov	eax, [esp+8+arg_0]
div	ecx
mov	edx, ebx
jmp	short loc_10026B53
mov	ecx, eax
mov	ebx, [esp+8+arg_8]
mov	edx, [esp+8+arg_4]
mov	eax, [esp+8+arg_0]
shr	ecx, 1
rcr	ebx, 1
shr	edx, 1
rcr	eax, 1
or	ecx, ecx
jnz	short loc_10026B20
div	ebx
mov	esi, eax
mul	[esp+8+arg_C]
mov	ecx, eax
mov	eax, [esp+8+arg_8]
mul	esi
add	edx, ecx
jb	short loc_10026B4E
cmp	edx, [esp+8+arg_4]
ja	short loc_10026B4E
jb	short loc_10026B4F
cmp	eax, [esp+8+arg_0]
jbe	short loc_10026B4F
			
dec	esi
			
xor	edx, edx
mov	eax, esi
pop	esi
pop	ebx
retn	10h
align 10h
			
push	edi
push	esi
push	ebp
xor	edi, edi
xor	ebp, ebp
mov	eax, [esp+0Ch+arg_4]
or	eax, eax
jge	short loc_10026B84
inc	edi
inc	ebp
mov	edx, [esp+0Ch+arg_0]
neg	eax
neg	edx
sbb	eax, 0
mov	[esp+0Ch+arg_4], eax
mov	[esp+0Ch+arg_0], edx
mov	eax, [esp+0Ch+arg_C]
or	eax, eax
jge	short loc_10026BA0
inc	edi
mov	edx, [esp+0Ch+arg_8]
neg	eax
neg	edx
sbb	eax, 0
mov	[esp+0Ch+arg_C], eax
mov	[esp+0Ch+arg_8], edx
or	eax, eax
jnz	short loc_10026BCC
mov	ecx, [esp+0Ch+arg_8]
mov	eax, [esp+0Ch+arg_4]
xor	edx, edx
div	ecx
mov	ebx, eax
mov	eax, [esp+0Ch+arg_0]
div	ecx
mov	esi, eax
mov	eax, ebx
mul	[esp+0Ch+arg_8]
mov	ecx, eax
mov	eax, esi
mul	[esp+0Ch+arg_8]
add	edx, ecx
jmp	short loc_10026C13
mov	ebx, eax
mov	ecx, [esp+0Ch+arg_8]
mov	edx, [esp+0Ch+arg_4]
mov	eax, [esp+0Ch+arg_0]
shr	ebx, 1
rcr	ecx, 1
shr	edx, 1
rcr	eax, 1
or	ebx, ebx
jnz	short loc_10026BDA
div	ecx
mov	esi, eax
mul	[esp+0Ch+arg_C]
mov	ecx, eax
mov	eax, [esp+0Ch+arg_8]
mul	esi
add	edx, ecx
jb	short loc_10026C08
cmp	edx, [esp+0Ch+arg_4]
ja	short loc_10026C08
jb	short loc_10026C11
cmp	eax, [esp+0Ch+arg_0]
jbe	short loc_10026C11
			
dec	esi
sub	eax, [esp+0Ch+arg_8]
sbb	edx, [esp+0Ch+arg_C]
			
xor	ebx, ebx
sub	eax, [esp+0Ch+arg_0]
sbb	edx, [esp+0Ch+arg_4]
dec	ebp
jns	short loc_10026C25
neg	edx
neg	eax
sbb	edx, 0
mov	ecx, edx
mov	edx, ebx
mov	ebx, ecx
mov	ecx, eax
mov	eax, esi
dec	edi
jnz	short loc_10026C39
neg	edx
neg	eax
sbb	edx, 0
pop	ebp
pop	esi
pop	edi
retn	10h
align 10h
			
push	edi
push	esi
push	ebx
xor	edi, edi
mov	eax, [esp+0Ch+arg_4]
or	eax, eax
jge	short loc_10026C61
inc	edi
mov	edx, [esp+0Ch+arg_0]
neg	eax
neg	edx
sbb	eax, 0
mov	[esp+0Ch+arg_4], eax
mov	[esp+0Ch+arg_0], edx
mov	eax, [esp+0Ch+arg_C]
or	eax, eax
jge	short loc_10026C7D
inc	edi
mov	edx, [esp+0Ch+arg_8]
neg	eax
neg	edx
sbb	eax, 0
mov	[esp+0Ch+arg_C], eax
mov	[esp+0Ch+arg_8], edx
or	eax, eax
jnz	short loc_10026C99
mov	ecx, [esp+0Ch+arg_8]
mov	eax, [esp+0Ch+arg_4]
xor	edx, edx
div	ecx
mov	ebx, eax
mov	eax, [esp+0Ch+arg_0]
div	ecx
mov	edx, ebx
jmp	short loc_10026CDA
mov	ebx, eax
mov	ecx, [esp+0Ch+arg_8]
mov	edx, [esp+0Ch+arg_4]
mov	eax, [esp+0Ch+arg_0]
shr	ebx, 1
rcr	ecx, 1
shr	edx, 1
rcr	eax, 1
or	ebx, ebx
jnz	short loc_10026CA7
div	ecx
mov	esi, eax
mul	[esp+0Ch+arg_C]
mov	ecx, eax
mov	eax, [esp+0Ch+arg_8]
mul	esi
add	edx, ecx
jb	short loc_10026CD5
cmp	edx, [esp+0Ch+arg_4]
ja	short loc_10026CD5
jb	short loc_10026CD6
cmp	eax, [esp+0Ch+arg_0]
jbe	short loc_10026CD6
			
dec	esi
			
xor	edx, edx
mov	eax, esi
dec	edi
jnz	short loc_10026CE4
neg	edx
neg	eax
sbb	edx, 0
pop	ebx
pop	esi
pop	edi
retn	10h
align 10h
			
cmp	cl, 40h
jnb	short loc_10026D0A
cmp	cl, 20h
jnb	short loc_10026D00
shld	edx, eax, cl
shl	eax, cl
retn
mov	edx, eax
xor	eax, eax
and	cl, 1Fh
shl	edx, cl
retn
xor	eax, eax
xor	edx, edx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_C]
push	[ebp+arg_8]	
push	[ebp+TargetFrame] 
push	[ebp+arg_0]	
push	offset @__security_check_cookie@4 
push	offset ___security_cookie 
call	sub_100267E0
add	esp, 18h
pop	ebp
retn
align 10h
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0E06D7363h
cmp	[ebp+arg_0], eax
jnz	short loc_10026D87
push	[ebp+arg_4]
push	eax
call	_XcptFilter
pop	ecx
pop	ecx
pop	ebp
retn
xor	eax, eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
xor	eax, eax
jmp	short loc_10026DA7
test	eax, eax
jnz	short loc_10026DAC
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_10026DA4
call	ecx
add	esi, 4
cmp	esi, [ebp+arg_4]
jb	short loc_10026D98
pop	esi
pop	ebp
retn
push	80h		
call	ds:malloc
pop	ecx
mov	dword_10032B44,	eax
mov	dword_10032B40,	eax
test	eax, eax
jnz	short loc_10026DCB
inc	eax
retn
and	dword ptr [eax], 0
xor	eax, eax
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
xor	eax, eax
push	esi
push	edi
cmp	[ebp+arg_4], eax
jnz	short loc_10026E06
cmp	dword_10032694,	eax
jle	short loc_10026DFF
dec	dword_10032694
mov	edi, ds:InterlockedCompareExchange
push	eax
mov	esi, offset Target
jmp	loc_10026EE4
			
xor	eax, eax
jmp	loc_10026F51
cmp	[ebp+arg_4], 1
jnz	loc_10026F4E
mov	ecx, large fs:18h
mov	ebx, [ecx+4]
mov	edi, ds:InterlockedCompareExchange
mov	[ebp+arg_4], eax
push	eax
mov	esi, offset Target
jmp	short loc_10026E3C
cmp	eax, ebx
jz	short loc_10026E46
push	3E8h		
call	ds:Sleep
push	0		
push	ebx		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_10026E2B
jmp	short loc_10026E4D
mov	[ebp+arg_4], 1
mov	eax, dword_10032B38
push	2
pop	edi
test	eax, eax
jz	short loc_10026E62
push	1Fh
call	_amsg_exit
jmp	short loc_10026E9B
push	offset dword_10028350
push	offset dword_10028344
mov	dword_10032B38,	1
call	sub_10026D8B
pop	ecx
pop	ecx
test	eax, eax
jnz	loc_10026DFF
push	offset dword_10028340
push	offset dword_1002833C
call	_initterm
pop	ecx
mov	dword_10032B38,	edi
xor	ebx, ebx
pop	ecx
cmp	[ebp+arg_4], ebx
jnz	short loc_10026EAB
push	ebx		
push	esi		
call	ds:InterlockedExchange
cmp	dword_10032B4C,	ebx
jz	short loc_10026ECF
push	offset dword_10032B4C
call	sub_10027364
pop	ecx
test	eax, eax
jz	short loc_10026ECF
push	[ebp+arg_8]
push	edi
push	[ebp+arg_0]
call	dword_10032B4C
			
inc	dword_10032694
jmp	short loc_10026F4E
push	3E8h		
call	ds:Sleep
push	0		
push	1		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_10026ED7
mov	eax, dword_10032B38
cmp	eax, 2
jz	short loc_10026F01
push	1Fh
call	_amsg_exit
pop	ecx
jmp	short loc_10026F4E
mov	ebx, dword_10032B44
test	ebx, ebx
jz	short loc_10026F3B
mov	edi, dword_10032B40
add	edi, 0FFFFFFFCh
jmp	short loc_10026F21
mov	eax, [edi]
test	eax, eax
jz	short loc_10026F1E
call	eax
sub	edi, 4
cmp	edi, ebx
jnb	short loc_10026F16
push	ebx		
call	ds:free
and	dword_10032B40,	0
and	dword_10032B44,	0
pop	ecx
push	0		
push	esi		
mov	dword_10032B38,	0
call	ds:InterlockedExchange
			
xor	eax, eax
inc	eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn	0Ch
push	2Ch
push	offset dword_1002B7F8
call	__SEH_prolog4
mov	ecx, [ebp+arg_4]
xor	edx, edx
inc	edx
mov	[ebp+var_1C], edx
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	dword_100306B8,	ecx
cmp	ecx, esi
jnz	short loc_10026F8C
cmp	dword_10032694,	esi
jnz	short loc_10026F8C
mov	[ebp+var_1C], esi
jmp	loc_10027192
			
cmp	ecx, edx
jz	short loc_10026F99
cmp	ecx, 2
jnz	loc_10027026
mov	eax, dword_10032B48
cmp	eax, esi
jz	short loc_10026FD8
mov	[ebp+ms_exc.registration.TryLevel], edx
mov	dword_10032698,	edx
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_10026FD5
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-20h], ecx
push	eax
push	ecx
call	sub_10026D6B
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_10027192
mov	[ebp+ms_exc.registration.TryLevel], 2
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10026DD1
mov	[ebp+var_1C], eax
jmp	short loc_10027017
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-24h], ecx
push	eax
push	ecx
call	sub_10026D6B
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_10027192
mov	ecx, [ebp+arg_4]
mov	[ebp+ms_exc.registration.TryLevel], 3
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	sub_10024DD0
mov	[ebp+var_1C], eax
jmp	short loc_1002705A
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-28h], ecx
push	eax
push	ecx
call	sub_10026D6B
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+arg_4], 1
jnz	loc_10027103
cmp	[ebp+var_1C], esi
jnz	loc_10027103
mov	[ebp+ms_exc.registration.TryLevel], 4
push	esi
push	esi
push	[ebp+arg_0]
call	sub_10024DD0
jmp	short loc_1002709C
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-2Ch], ecx
push	eax
push	ecx
call	sub_10026D6B
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	[ebp+ms_exc.registration.TryLevel], 5
push	esi
push	esi
push	[ebp+arg_0]
call	sub_10026DD1
jmp	short loc_100270CB
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-30h], ecx
push	eax
push	ecx
call	sub_10026D6B
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_10032B48
cmp	eax, esi
jz	short loc_10027103
mov	[ebp+ms_exc.registration.TryLevel], 6
push	esi
push	esi
push	[ebp+arg_0]
call	eax 
jmp	short loc_10027100
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-34h], ecx
push	eax
push	ecx
call	sub_10026D6B
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
cmp	[ebp+arg_4], esi
jz	short loc_10027112
cmp	[ebp+arg_4], 3
jnz	loc_10027192
mov	[ebp+ms_exc.registration.TryLevel], 7
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10026DD1
mov	[ebp+var_1C], eax
jmp	short loc_10027148
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-38h], ecx
push	eax
push	ecx
call	sub_10026D6B
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_10032B48
cmp	eax, esi
jz	short loc_10027192
cmp	dword_10032698,	esi
jz	short loc_10027192
mov	[ebp+ms_exc.registration.TryLevel], 8
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_1002718F
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-3Ch], ecx
push	eax
push	ecx
call	sub_10026D6B
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	sub_100271A9
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn	0Ch
			
mov	dword_100306B8,	0FFFFFFFFh
retn
public DllEntryPoint
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 1
jnz	short loc_100271C4
call	sub_1002750D
pop	ebp
jmp	loc_10026F58
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 328h
mov	dword_100327A0,	eax
mov	dword_1003279C,	ecx
mov	dword_10032798,	edx
mov	dword_10032794,	ebx
mov	dword_10032790,	esi
mov	dword_1003278C,	edi
mov	word_100327B8, ss
mov	word_100327AC, cs
mov	word_10032788, ds
mov	word_10032784, es
mov	word_10032780, fs
mov	word_1003277C, gs
pushf
pop	dword_100327B0
mov	eax, [ebp+var_s0]
mov	dword_100327A4,	eax
mov	eax, [ebp+4]
mov	dword_100327A8,	eax
lea	eax, [ebp+arg_0]
mov	dword_100327B4,	eax
mov	eax, [ebp+var_320]
mov	dword_100326F0,	10001h
mov	eax, dword_100327A8
mov	dword_100326AC,	eax
mov	dword_100326A0,	0C0000409h
mov	dword_100326A4,	1
mov	eax, ___security_cookie
mov	[ebp+var_328], eax
mov	eax, dword_1003069C
mov	[ebp+var_324], eax
push	0		
call	ds:SetUnhandledExceptionFilter
push	offset ExceptionInfo 
call	ds:UnhandledExceptionFilter
push	0C0000409h	
call	ds:GetCurrentProcess
push	eax		
call	ds:TerminateProcess
leave
retn
push	ebx
push	ecx
mov	ebx, offset dword_100306A0
jmp	short loc_100272C0
			
push	ebx
push	ecx
mov	ebx, offset dword_100306A0
mov	ecx, [esp+8+arg_0]
mov	[ebx+8], ecx
mov	[ebx+4], eax
mov	[ebx+0Ch], ebp
push	ebp
push	ecx
push	eax
pop	eax
pop	ecx
pop	ebp
pop	ecx
pop	ebx
retn	4
call	eax
retn
align 10h
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
mov	eax, 5A4Dh
cmp	[ecx], ax
jz	short loc_100272F6
xor	eax, eax
pop	ebp
retn
mov	eax, [ecx+3Ch]
add	eax, ecx
cmp	dword ptr [eax], 4550h
jnz	short loc_100272F2
xor	edx, edx
mov	ecx, 10Bh
cmp	[eax+18h], cx
setz	dl
mov	eax, edx
pop	ebp
retn
align 10h
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [eax+3Ch]
add	ecx, eax
movzx	eax, word ptr [ecx+14h]
push	ebx
push	esi
movzx	esi, word ptr [ecx+6]
xor	edx, edx
push	edi
lea	eax, [eax+ecx+18h]
test	esi, esi
jbe	short loc_1002735D
mov	edi, [ebp+arg_4]
mov	ecx, [eax+0Ch]
cmp	edi, ecx
jb	short loc_10027355
mov	ebx, [eax+8]
add	ebx, ecx
cmp	edi, ebx
jb	short loc_1002735F
inc	edx
add	eax, 28h
cmp	edx, esi
jb	short loc_10027345
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	8
push	offset stru_1002B878
call	__SEH_prolog4
and	[ebp+ms_exc.registration.TryLevel], 0
mov	esi, 10000000h
push	esi
call	sub_100272E0
pop	ecx
test	eax, eax
jz	short loc_100273C1
mov	eax, [ebp+arg_0]
sub	eax, esi
push	eax
push	esi
call	sub_10027320
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_100273C1
mov	eax, [eax+24h]
shr	eax, 1Fh
not	eax
and	eax, 1
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
jmp	short loc_100273CA
mov	eax, [ebp+ms_exc.exc_ptr] 
mov	eax, [eax]
mov	eax, [eax]
xor	ecx, ecx
cmp	eax, 0C0000005h
setz	cl
mov	eax, ecx
retn
mov	esp, [ebp+ms_exc.old_esp] 
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
xor	eax, eax
call	__SEH_epilog4
retn
push	0Ch
push	offset stru_1002B898
call	__SEH_prolog4
and	[ebp+ms_exc.registration.TryLevel], 0
movapd	xmm0, xmm1
mov	[ebp+var_1C], 1
jmp	short loc_10027410
mov	eax, [ebp+ms_exc.exc_ptr] 
mov	eax, [eax]
mov	eax, [eax]
cmp	eax, 0C0000005h
jz	short loc_10027405
cmp	eax, 0C000001Dh
jz	short loc_10027405
xor	eax, eax
retn
			
xor	eax, eax
inc	eax
retn
mov	esp, [ebp+ms_exc.old_esp] 
and	[ebp+var_1C], 0
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
xor	eax, eax
push	ebx
mov	[ebp+var_4], eax
mov	[ebp+var_C], eax
mov	[ebp+var_8], eax
push	ebx
pushf
pop	eax
mov	ecx, eax
xor	eax, 200000h
push	eax
popf
pushf
pop	edx
sub	edx, ecx
jz	short loc_10027465
push	ecx
popf
xor	eax, eax
cpuid
mov	[ebp+var_C], eax
mov	[ebp+var_18], ebx
mov	[ebp+var_14], edx
mov	[ebp+var_10], ecx
mov	eax, 1
cpuid
mov	[ebp+var_4], edx
mov	[ebp+var_8], eax
pop	ebx
test	[ebp+var_4], 4000000h
jz	short loc_1002748D
call	sub_100273D0
test	eax, eax
jz	short loc_1002748D
call	ds:GetVersion
and	eax, 0FFh
cmp	eax, 6
jb	short loc_1002748D
xor	eax, eax
inc	eax
jmp	short loc_1002748F
			
xor	eax, eax
pop	ebx
leave
retn
call	sub_10027420
mov	dword_100306B0,	eax
xor	eax, eax
retn
align 10h
align 4
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	eax, ___security_cookie
and	[ebp+SystemTimeAsFileTime.dwLowDateTime], 0
and	[ebp+SystemTimeAsFileTime.dwHighDateTime], 0
push	ebx
push	edi
mov	edi, 0BB40E64Eh
mov	ebx, 0FFFF0000h
cmp	eax, edi
jz	short loc_1002753F
test	ebx, eax
jz	short loc_1002753F
not	eax
mov	dword_1003069C,	eax
jmp	short loc_1002759A
			
push	esi
lea	eax, [ebp+SystemTimeAsFileTime]
push	eax		
call	ds:GetSystemTimeAsFileTime
mov	esi, [ebp+SystemTimeAsFileTime.dwHighDateTime]
xor	esi, [ebp+SystemTimeAsFileTime.dwLowDateTime]
call	ds:GetCurrentProcessId
xor	esi, eax
call	ds:GetCurrentThreadId
xor	esi, eax
call	ds:GetTickCount
xor	esi, eax
lea	eax, [ebp+PerformanceCount]
push	eax		
call	ds:QueryPerformanceCounter
mov	eax, dword ptr [ebp+PerformanceCount+4]
xor	eax, dword ptr [ebp+PerformanceCount]
xor	esi, eax
cmp	esi, edi
jz	short loc_10027586
test	___security_cookie, ebx
jnz	short loc_1002758B
mov	esi, 0BB40E64Fh
mov	___security_cookie, esi
not	esi
mov	dword_1003069C,	esi
pop	esi
pop	edi
pop	ebx
leave
retn
align 80h
dd 280h	dup(?)
extrn AllocateAndInitializeSid:dword 
			
extrn CopySid:dword	
			
			
extrn GetLengthSid:dword 
			
extrn GetTokenInformation:dword	
			
			
extrn OpenProcessToken:dword 
			
extrn FreeSid:dword	
			
extrn SetSecurityDescriptorDacl:dword 
			
extrn AddAccessAllowedAce:dword	
			
extrn InitializeAcl:dword 
			
extrn SetSecurityDescriptorGroup:dword 
			
extrn SetSecurityDescriptorOwner:dword 
			
extrn InitializeSecurityDescriptor:dword 
			
extrn GetSystemTimeAsFileTime:dword 
			
extrn GetCurrentProcessId:dword	
			
extrn GetCurrentThreadId:dword 
			
extrn GetVersion:dword	
			
extrn SetUnhandledExceptionFilter:dword	
			
extrn UnhandledExceptionFilter:dword 
			
extrn __imp_RtlUnwind:dword 
extrn OpenFileMappingA:dword 
			
extrn GetTickCount:dword 
			
			
extrn QueryPerformanceCounter:dword 
			
			
extrn OpenSemaphoreA:dword 
			
extrn SetLastError:dword 
			
			
extrn SwitchToFiber:dword 
			
extrn CreateFiber:dword	
			
extrn ResumeThread:dword 
			
			
extrn SuspendThread:dword 
			
extrn GetProcessAffinityMask:dword
			
			
extrn SetThreadAffinityMask:dword
			
			
extrn ConvertThreadToFiber:dword 
			
extrn IsDebuggerPresent:dword 
			
extrn RaiseException:dword 
			
extrn SetThreadPriority:dword 
			
extrn GetCurrentThread:dword 
			
extrn DuplicateHandle:dword 
			
			
extrn CreateEventA:dword 
			
extrn TlsFree:dword	
			
extrn TlsAlloc:dword	
			
extrn Sleep:dword	
			
extrn CancelIo:dword	
			
extrn GetLogicalDriveStringsA:dword 
			
			
extrn SetErrorMode:dword 
			
extrn GetDriveTypeA:dword 
			
extrn GetVolumeInformationA:dword 
			
			
extrn lstrlenA:dword	
			
extrn UnlockFileEx:dword 
			
extrn LockFileEx:dword	
			
			
extrn RemoveDirectoryA:dword 
			
extrn CreateDirectoryA:dword 
			
			
extrn MoveFileA:dword	
			
extrn GetFileInformationByHandle:dword 
			
extrn GetFileAttributesExA:dword 
			
extrn DeleteFileA:dword	
			
extrn FindNextFileA:dword 
			
extrn FindFirstFileA:dword 
			
extrn FindClose:dword	
			
extrn GetHandleInformation:dword 
			
extrn SetHandleInformation:dword 
			
extrn CreateFileA:dword	
			
			
extrn SetFilePointer:dword 
			
extrn WriteFile:dword	
			
extrn WaitForMultipleObjects:dword 
			
extrn GetOverlappedResult:dword	
			
extrn ResetEvent:dword	
			
			
extrn CreateIoCompletionPort:dword 
			
			
extrn PostQueuedCompletionStatus:dword 
			
			
extrn DeleteFiber:dword	
			
extrn GetQueuedCompletionStatus:dword 
			
extrn GetThreadContext:dword 
			
extrn ReleaseSemaphore:dword 
			
extrn CreateSemaphoreA:dword 
			
			
extrn GetCurrentProcess:dword 
			
extrn FlushViewOfFile:dword 
			
extrn FlushFileBuffers:dword 
			
			
extrn UnmapViewOfFile:dword 
			
			
extrn MapViewOfFile:dword 
			
			
extrn FormatMessageA:dword 
			
extrn CreateFileMappingA:dword 
			
			
extrn GetVersionExA:dword 
			
			
extrn TerminateProcess:dword 
			
			
extrn WaitForSingleObject:dword	
			
extrn GetExitCodeProcess:dword 
			
extrn CreateProcessA:dword 
			
extrn GetEnvironmentStrings:dword 
			
extrn FreeEnvironmentStringsA:dword 
			
			
extrn GetSystemTime:dword 
			
extrn SystemTimeToFileTime:dword 
			
extrn TryEnterCriticalSection:dword 
			
extrn GetStdHandle:dword 
			
extrn CreatePipe:dword	
			
extrn CloseHandle:dword	
			
extrn GlobalMemoryStatusEx:dword 
			
extrn InterlockedExchange:dword	
			
extrn GetSystemInfo:dword 
			
extrn GetModuleHandleW:dword 
			
extrn GetModuleFileNameW:dword 
			
extrn GetProcAddress:dword 
			
extrn FreeLibrary:dword	
			
extrn MultiByteToWideChar:dword	
			
extrn LoadLibraryExW:dword 
			
extrn GetModuleHandleA:dword 
			
			
extrn WideCharToMultiByte:dword	
			
extrn DebugBreak:dword	
			
extrn TlsGetValue:dword	
			
extrn TlsSetValue:dword	
			
extrn OutputDebugStringA:dword 
			
extrn GetLastError:dword 
			
extrn ReadFile:dword	
			
extrn DeleteCriticalSection:dword 
			
extrn InitializeCriticalSection:dword 
			
extrn EnterCriticalSection:dword 
			
extrn LeaveCriticalSection:dword 
			
extrn InterlockedCompareExchange:dword 
			
extrn __imp_timeGetTime:dword 
			
extrn __imp_gethostbyname:dword	
			
extrn __imp_gethostbyaddr:dword	
extrn __imp_getprotobyname:dword 
extrn __imp_getprotobynumber:dword 
extrn __imp_htons:dword	
extrn __imp_ntohs:dword	
extrn __imp_ntohl:dword	
extrn __imp_getsockopt:dword 
extrn __imp_accept:dword 
extrn __imp_connect:dword 
extrn __imp_listen:dword 
extrn __imp_getsockname:dword 
extrn __imp_bind:dword	
extrn __imp_socket:dword 
extrn __imp_gethostname:dword 
extrn __imp_htonl:dword	
extrn __imp_ioctlsocket:dword 
extrn __imp_setsockopt:dword 
extrn __imp_GetAcceptExSockaddrs:dword 
extrn __imp_AcceptEx:dword 
extrn __imp_TransmitFile:dword 
extrn __imp_shutdown:dword 
extrn __imp_getpeername:dword 
extrn __imp___WSAFDIsSet:dword 
extrn __imp_recv:dword	
extrn __imp_send:dword	
extrn __imp_sendto:dword 
extrn __imp_recvfrom:dword 
extrn __imp_select:dword 
extrn __imp_WSASetLastError:dword 
extrn __imp_WSACleanup:dword 
extrn __imp_WSAStartup:dword 
extrn __imp_WSAGetLastError:dword 
extrn __imp_closesocket:dword 
extrn memmove:dword	
			
			
extrn isalpha:dword	
			
extrn mktime:dword	
			
extrn strftime:dword	
			
extrn localtime:dword	
			
			
extrn strncmp:dword	
			
			
extrn strerror:dword	
			
extrn realloc:dword	
extrn calloc:dword	
extrn malloc:dword	
			
extrn strrchr:dword	
			
			
extrn strstr:dword	
			
extrn __imp_getenv:dword 
			
			
extrn strchr:dword	
			
extrn isdigit:dword	
			
extrn strtoul:dword	
			
extrn strtol:dword	
			
extrn isspace:dword	
			
extrn tolower:dword	
			
			
extrn memchr:dword	
			
extrn _snprintf:dword	
			
extrn abort:dword	
extrn free:dword	
			
extrn strpbrk:dword	
			
extrn fflush:dword	
			
extrn fopen:dword	
			
extrn setvbuf:dword	
			
extrn fclose:dword	
			
			
extrn sscanf:dword	
			
extrn __imp_memcpy:dword 
extrn exit:dword	
			
			
extrn _iob:dword	
			
extrn fprintf:dword	
			
extrn atoi:dword	
			
extrn __imp_memset:dword 
extrn _errno:dword	
			
extrn _stricmp:dword	
			
extrn qsort:dword	
			
extrn _mbsinc:dword	
			
extrn _stat:dword	
			
			
extrn _mbsdec:dword	
			
extrn _access:dword	
			
extrn _endthreadex:dword 
			
extrn _exit:dword	
			
extrn _beginthreadex:dword 
			
extrn time:dword	
			
extrn __imp__XcptFilter:dword 
extrn __imp__initterm:dword 
extrn __imp__amsg_exit:dword 
extrn fwrite:dword	
			
extrn _strdup:dword	
			
extrn _strcmpi:dword	
			
extrn __imp__putenv:dword 
assume cs:_rdata

dd offset sub_10026DAF
			
align 4
			
db 's Reserved',0
align 4
align 4
align 4
align 4
dd 209h, 38Bh, 593h, 0A97h, 0F4Dh, 139Dh, 201Bh, 2D1Dh
dd 49DFh, 6857h, 83D5h,	0AEE3h
			
align 4
			
align 10h
			
align 8
			
			
db '9_-]%n:%d%n',0
align 4
			
align 4
align 10h
align 4
align 10h
align 4
			
align 4
align 4
			
align 4
			
align 10h
align 10h
align 4
align 4
align 4
align 4
align 10h
			
align 4
			
align 4
			
align 4
align 4
align 4
dd 10h
			
align 4
align 4
			
align 4
			
align 4
			
align 10h
align 4
align 4
align 4
align 10h
align 4
align 10h
			
align 10h
align 4
align 4
align 10h
align 4
align 4
			
			
align 4
			
db 9,0
align 4
			
align 4
align 4
			
align 4
			
			
db 9,'QName: %s, RName: %s, Desc: %s',0
align 10h
align 10h
align 10h
align 4
			
align 10h
			
			
align 8
			
			
align 4
			
			
			
db 9,'QName: %s, RName: %s',0
			
dd 0
dd 40240000h, 0
dd 40590000h, 0
dd 408F4000h, 0
dd 40C38800h, 0
dd 40F86A00h, 0
align 4
dd 416312D0h, 0
align 4
db 2 dup(0), 20h
dd 4202A05Fh, 0E8000000h, 42374876h, 0A2000000h, 426D1A94h
dd 0E5400000h, 42A2309Ch, 1E900000h, 42D6BCC4h,	26340000h
dd 430C6BF5h, 37E08000h, 4341C379h, 85D8A000h, 43763457h
dd 674EC800h, 43ABC16Dh, 60913D00h, 43E158E4h, 78B58C40h
dd 4415AF1Dh, 0D6E2EF50h, 444B1AE4h, 64DD592h, 4480F0CFh
			
dd 0B5056E17h, 4693B8B5h, 0E93FF9F5h, 4D384F03h, 0F9301D32h
dd 5A827748h
			
dd 32A50FFDh, 0CF8C979Dh, 255BBA08h, 64AC6F43h,	11680628h
align 10h
align 4
align 10h
			
db ' code is no longer available',0
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 4
align 10h
align 4
align 4
align 10h
			
db 'nect)',0
align 4
align 8
			
align 4
align 4
align 4
align 10h
align 4
align 4
align 4
align 4
align 4
align 10h
align 4
align 10h
align 4
			
align 4
			
align 4
align 4
			
align 4
align 4
			
align 4
align 4
			
align 10h
			
db 'sy',0
			
align 4
align 4
			
align 10h
align 10h
align 10h
align 4
align 4
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
align 10h
align 10h
align 4
			
db 'provided',0
align 4
align 10h
			
align 4
align 8
			
db 0
align 4
			
align 4
align 4
align 4
align 4
align 10h
align 4
			
align 4
			
align 4
align 4
align 4
align 4
align 4
			
align 10h
align 4
			
align 4
align 4
align 4
			
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
align 4
align 10h
align 4
align 4
align 4
align 4
align 4
align 10h
align 4
align 4
align 4
align 4
align 10h
align 4
align 4
align 4
align 4
align 4
			
align 4
align 4
align 10h
align 4
align 10h
			
dd offset aMemoryAllocati 
dd offset aPr_bad_descrip 
dd offset aInvalidFileDes 
dd offset aPr_would_block 
dd offset aTheOperation_0 
dd offset aPr_access_faul 
dd offset aInvalidMemoryA 
dd offset aPr_invalid_met 
dd offset aInvalidFunct_0 
dd offset aPr_illegal_acc 
dd offset aInvalidMemoryA 
dd offset aPr_unknown_err 
dd offset aSomeUnknownErr 
dd offset aPr_pending_int 
dd offset aOperationInter 
dd offset aPr_not_impleme 
dd offset aFunctionNotImp 
dd offset aPr_io_error	
dd offset aIOFunctionErro 
dd offset aPr_io_timeout_ 
dd offset aIOOperationTim 
dd offset aPr_io_pending_ 
dd offset aIOOperationOnB 
dd offset aPr_directory_o 
dd offset aTheDirectoryCo 
dd offset aPr_invalid_arg 
dd offset aInvalidFunctio 
dd offset aPr_address_n_0 
dd offset aNetworkAddre_2 
dd offset aPr_address_not 
dd offset aNetworkAddre_1 
dd offset aPr_is_connecte 
dd offset aAlreadyConnect 
dd offset aPr_bad_address 
dd offset aNetworkAddre_0 
dd offset aPr_address_in_ 
dd offset aLocalNetworkAd 
dd offset aPr_connect_ref 
dd offset aConnectionRefu 
dd offset aPr_network_unr 
dd offset aNetworkAddress 
dd offset aPr_connect_tim 
dd offset aConnectionAtte 
dd offset aPr_not_connect 
dd offset aNetworkFileDes 
dd offset aPr_load_librar 
dd offset aFailureToLoadD 
dd offset aPr_unload_libr 
dd offset aFailureToUnloa 
dd offset aPr_find_symbol 
dd offset aSymbolNotFound 
dd offset aPr_insufficien 
dd offset aInsufficientSy 
dd offset aPr_directory_l 
dd offset aADirectoryLook 
dd offset aPr_tpd_range_e 
dd offset aAttemptToAcces 
dd offset aPr_proc_desc_t 
dd offset aProcessOpenFdT 
dd offset aPr_sys_desc_ta 
dd offset aSystemOpenFdTa 
dd offset aPr_not_socket_ 
dd offset aNetworkOperati 
dd offset aPr_not_tcp_soc 
dd offset aTcpSpecificFun 
dd offset aPr_socket_addr 
dd offset aTcpFileDescrip 
dd offset aPr_no_access_r 
dd offset aAccessDenied	
dd offset aPr_operation_n 
dd offset aTheRequestedOp 
dd offset aPr_protocol_no 
dd offset aTheHostOperati 
dd offset aPr_remote_file 
dd offset aAccessToTheRem 
dd offset aPr_buffer_over 
dd offset aTheValueReques 
dd offset aPr_connect_res 
dd offset aTcpConnectionR 
dd offset aPr_range_error 
dd offset aUnused	
dd offset aPr_deadlock_er 
dd offset aTheOperationWo 
dd offset aPr_file_is_loc 
dd offset aTheFileIsAlrea 
dd offset aPr_file_too_bi 
dd offset aWriteWouldResu 
dd offset aPr_no_device_s 
dd offset aTheDeviceForSt 
dd offset aPr_pipe_error 
dd offset aUnused	
dd offset aPr_no_seek_dev 
dd offset aUnused	
dd offset aPr_is_director 
dd offset aCannotPerformA 
dd offset aPr_loop_error 
dd offset aSymbolicLinkLo 
dd offset aPr_name_too_lo 
dd offset aFileNameIsTooL 
dd offset aPr_file_not_fo 
dd offset aFileNotFound	
dd offset aPr_not_directo 
dd offset aCannotPerformD 
dd offset aPr_read_only_f 
dd offset aCannotWriteToA 
dd offset aPr_directory_n 
dd offset aCannotDeleteAD 
dd offset aPr_filesystem_ 
dd offset aCannotDeleteOr 
dd offset aPr_not_same_de 
dd offset aCannotRenameAF 
dd offset aPr_directory_c 
dd offset aTheDirectoryOb 
dd offset aPr_file_exists 
dd offset aCannotCreateOr 
dd offset aPr_max_directo 
dd offset aDirectoryIsFul 
dd offset aPr_invalid_dev 
dd offset aTheRequiredDev 
dd offset aPr_device_is_l 
dd offset aTheDeviceIsLoc 
dd offset aPr_no_more_fil 
dd offset aNoMoreEntriesI 
dd offset aPr_end_of_file 
dd offset aEncounteredEnd 
dd offset aPr_file_seek_e 
dd offset aSeekError	
dd offset aPr_file_is_bus 
dd offset aTheFileIsBusy 
dd offset aPr_operation_a 
dd offset aTheIOOperation 
dd offset aPr_in_progress 
dd offset aOperationIsSti 
dd offset aPr_already_ini 
dd offset aOperationHasAl 
dd offset aPr_group_empty 
dd offset aTheWaitGroupIs 
dd offset aPr_invalid_sta 
dd offset aObjectStateImp 
dd offset aPr_network_dow 
dd offset aNetworkIsDown 
dd offset aPr_socket_shut 
dd offset aSocketShutdown 
dd offset aPr_connect_abo 
dd offset aConnectionAbor 
dd offset aPr_host_unreac 
dd offset aHostIsUnreacha 
dd offset aPr_library_not 
dd offset aTheLibraryIsNo 
dd offset aPr_call_once_e 
dd offset aTheOneTimeFunc 
dd offset aPr_max_error	
dd offset aPlaceholderFor 
align 10h
dd offset aPrerr	
db 0
			
align 10h
align 4
align 4
align 10h
align 10h
			
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
			
align 4
align 4
			
			
			
			
			
db 3 dup(7Fh)
dd 0Bh dup(7F7F7F7Fh), 3020100h, 7060504h, 7F7F0908h, 7F7F7F7Fh
dd 0C0B0A7Fh, 7F0F0E0Dh, 6 dup(7F7F7F7Fh), 0C0B0A7Fh, 7F0F0E0Dh
dd 26h dup(7F7F7F7Fh)
align 4
align 4
align 4
align 8
db 3 dup(7Fh)
dd 0Bh dup(7F7F7F7Fh), 3020100h, 7060504h, 7F7F0908h, 7F7F7F7Fh
dd 0C0B0A7Fh, 7F0F0E0Dh, 6 dup(7F7F7F7Fh), 0C0B0A7Fh, 7F0F0E0Dh
dd 26h dup(7F7F7F7Fh)
			
align 4
			
db 'egment: %ld, logSegSize: %ld',0
align 10h
align 4
			
db 9,0
align 4
			
align 4
			
align 4
			
			
align 4
			
align 4
			
align 10h
			
align 4
			
align 4
			
align 10h
align 4
			
align 4
			
			
align 4
			
align 10h
			
align 4
			
			
db 9,'QName: %s, RName: %s, Desc: %s',0
			
			
			
			
align 10h
			
db 'ld',0
			
align 4
align 4
align 4
			
align 10h
align 4
align 4
align 4
			
align 4
			
align 4
			
align 4
			
align 4
			
align 10h
			
align 10h
			
			
			
align 4
			
align 4
			
db 9,'QName: %s, RName: %s',0
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
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
			
			
dd 3Ah,	59h, 77h, 96h, 0B4h, 0D3h, 0F2h, 110h, 12Fh, 14Dh
dd 16Ch, 0FFFFFFFFh, 1Eh, 3Bh, 5Ah, 78h, 97h, 0B5h, 0D4h
dd 0F3h, 111h, 130h, 14Eh, 16Dh
			
db 1Ch,	1Fh, 1Eh
dd 1F1F1E1Fh, 1F1E1F1Eh, 1E1F1D1Fh, 1F1F1E1Fh, 1F1E1F1Eh
db 0FFh, 1Fh
dd 1E000A1Fh
align 4
align 4
align 10h
align 4
			
align 4
			
align 10h
			
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
align 4
align 4
align 4
align 4
align 4
			
align 4
			
align 4
			
align 4
			
align 10h
			
align 4
align 4
align 10h
align 4
align 4
align 10h
align 10h
			
align 4
align 4
			
align 4
dd 0Ah,	0
db 0Ch,	0Ah, 0Dh
dd 0B09h
align 4
align 10h
align 4
			
align 4
align 10h
			
align 4
align 10h
dd 406D1388h
			
align 4
			
align 4
			
align 10h
			
align 4
			
			
			
			
align 4
align 4
			
			
align 10h
			
align 4
			
align 10h
			
align 8
			
db 0
align 4
			
align 4
			
db ' dwAccess: %8.8x, fd: %x',0
align 4
			
align 4
dd 0
			
align 8
dd 86808006h, 808180h, 86031000h, 80828680h, 45050514h
dd 85854545h, 585h, 50803030h, 8008080h, 38272800h, 805750h
dd 30370007h, 88505030h, 20000000h, 80888028h, 80h
dw 800h
dd 7000800h, 8,	0
dd 0			
dw 2 dup(0)		
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dw 0			
dw 0			
dd 0			
dd offset ___security_cookie 
dd offset ___safe_se_handler_table 
dd 2			
align 10h
dd rva sub_10026D0F
dd 0			
dd 0FFFFFFC8h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_100246BD	
dd offset loc_100246C1	
align 8
dd 0FFFFFFB4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_100271A9
align 8
dd offset sub_10026FB9
dd offset sub_10026FCD
dd 0
dd offset sub_10026FFB
dd offset sub_1002700F
align 10h
dd offset sub_1002703E
dd offset sub_10027052
dd 0
dd offset sub_10027083
dd offset sub_10027097
align 8
dd offset sub_100270B2
dd offset sub_100270C6
dd 0
dd offset sub_100270E7
dd offset sub_100270FB
align 10h
dd offset sub_1002712C
dd offset sub_10027140
dd 0
dd offset sub_10027173
dd offset sub_10027187
align 8
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_100273AA	
dd offset loc_100273BE	
align 8
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_100273ED	
dd offset loc_10027409	
dd 0			
dd 0			
dd rva aAdvapi32_dll	
dd rva AllocateAndInitializeSid	
dd 0			
dd 0			
dd rva aWsock32_dll	
dd rva __imp_gethostbyname 
dd 0			
dd 0			
dd rva aWinmm_dll	
dd rva __imp_timeGetTime 
dd 0			
dd 0			
dd rva aMsvcrt_dll	
dd rva memmove		
dd 0			
dd 0			
dd rva aKernel32_dll	
dd rva GetSystemTimeAsFileTime 
dd 5 dup(0)
dd rva word_1002BC84
dd rva word_1002BC8E
dd rva word_1002BC9E
dd rva word_1002BCB4
dd rva word_1002BCC8
dd rva word_1002BCD2
dd rva word_1002BCEE
dd rva word_1002BD04
dd rva word_1002BD14
dd rva word_1002BD32
dd rva word_1002BD50
dd 0
dd rva word_1002C734
dd rva word_1002C71E
dd rva word_1002C710
dd rva word_1002C6F2
dd rva word_1002C6D6
dd rva word_1002C6CA
dd rva word_1002C6B6
dd rva word_1002C6A6
dd rva word_1002C68C
dd rva word_1002C67A
dd rva word_1002C66A
dd rva word_1002C65A
dd rva word_1002C64C
dd rva word_1002C63C
dd rva word_1002C62C
dd rva word_1002C612
dd rva word_1002C5FA
dd rva word_1002C5E2
dd rva word_1002C5CE
dd rva word_1002C5BC
dd rva word_1002C5A8
dd rva word_1002C594
dd rva word_1002C582
dd rva word_1002C572
dd rva word_1002C568
dd rva word_1002C55C
dd rva word_1002C554
dd rva word_1002C548
dd rva word_1002C52E
dd rva word_1002C51E
dd rva word_1002C50E
dd rva word_1002C4F6
dd rva word_1002C4EA
dd rva word_1002C4DA
dd rva word_1002C4CC
dd rva word_1002C4B8
dd rva word_1002C4A4
dd rva word_1002C498
dd rva word_1002C47A
dd rva word_1002C462
dd rva word_1002C454
dd rva word_1002C444
dd rva word_1002C432
dd rva word_1002C426
dd rva word_1002C40E
dd rva word_1002C3F6
dd rva word_1002C3E8
dd rva word_1002C3D6
dd rva word_1002C3CA
dd rva word_1002C3B0
dd rva word_1002C39A
dd rva word_1002C38C
dd rva word_1002C372
dd rva word_1002C354
dd rva word_1002C346
dd rva word_1002C32A
dd rva word_1002C316
dd rva word_1002C302
dd rva word_1002C2EE
dd rva word_1002C2DA
dd rva word_1002C2C8
dd rva word_1002C2B4
dd rva word_1002C2A2
dd rva word_1002C292
dd rva word_1002C280
dd rva word_1002C26A
dd rva word_1002C25A
dd rva word_1002C246
dd rva word_1002C230
dd rva word_1002C21A
dd rva word_1002C208
dd rva word_1002C1F0
dd rva word_1002C1D6
dd rva word_1002C1C6
dd rva word_1002C1AE
dd rva word_1002C194
dd rva word_1002C184
dd rva word_1002C176
dd rva word_1002C168
dd rva word_1002C150
dd rva word_1002C13A
dd rva word_1002C12A
dd rva word_1002C116
dd rva word_1002C100
dd rva word_1002C0EE
dd rva word_1002C0E0
dd rva word_1002C0CA
dd rva word_1002C0B8
dd rva word_1002C0A4
dd rva word_1002C08E
dd rva word_1002C080
dd rva word_1002C072
dd rva word_1002C064
dd rva word_1002C04E
dd rva word_1002C03E
dd rva word_1002C032
dd rva word_1002C01A
dd rva word_1002BFFE
dd rva word_1002BFE6
dd rva word_1002BFCE
dd rva word_1002BFB0
dd 0
dd 0
dd 80000033h
dd 80000035h
dd 80000036h
dd 80000009h
dd 8000000Fh
dd 8000000Eh
dd 80000007h
dd 80000001h
dd 80000004h
dd 8000000Dh
dd 80000006h
dd 80000002h
dd 80000017h
dd 80000039h
dd 80000008h
dd 8000000Ch
dd 80000015h
dd 80000476h
dd 80000475h
dd 80000474h
dd 80000016h
dd 80000005h
dd 80000097h
dd 80000010h
dd 80000013h
dd 80000014h
dd 80000011h
dd 80000012h
dd 80000070h
dd 80000074h
dd 80000073h
dd 8000006Fh
dd 80000003h
dd 0
dd rva word_1002BEF2
dd rva word_1002BEE8
dd rva word_1002BEDC
dd rva word_1002BED0
dd rva word_1002BEC6
dd rva word_1002BEBA
dd rva word_1002BEB0
dd rva word_1002BEA6
dd rva word_1002BE9C
dd rva word_1002BE92
dd rva word_1002BE88
dd rva word_1002BE7E
dd rva word_1002BE74
dd rva word_1002BE6A
dd rva word_1002BE60
dd rva word_1002BE56
dd rva word_1002BE4C
dd rva word_1002BE42
dd rva word_1002BE38
dd rva word_1002BE2C
dd rva word_1002BE24
dd rva word_1002BE1C
dd rva word_1002BF06
dd rva word_1002BE08
dd rva word_1002BE00
dd rva word_1002BDF6
dd rva word_1002BDEC
dd rva word_1002BDE2
dd rva word_1002BDD8
dd rva word_1002BDD0
dd rva word_1002BDC8
dd rva word_1002BDBE
dd rva word_1002BDB6
dd rva word_1002BDAC
dd rva word_1002BDA2
dd rva word_1002BF10
dd rva word_1002BF1C
dd rva word_1002BF24
dd rva word_1002BF2E
dd rva word_1002BF36
dd rva word_1002BF40
dd rva word_1002BF4A
dd rva word_1002BF5A
dd rva word_1002BF62
dd rva word_1002BF74
dd rva word_1002BF88
dd rva word_1002BF96
dd rva word_1002BFA2
dd rva word_1002BE12
dd rva word_1002C772
dd rva word_1002C77C
dd rva word_1002C788
dd 0
db 'AllocateAndInitializeSid',0
align 4
db 'CopySid',0
db 'GetLengthSid',0
align 2
db 'GetTokenInformation',0
db 'OpenProcessToken',0
align 4
db 'FreeSid',0
db 'SetSecurityDescriptorDacl',0
db 'AddAccessAllowedAce',0
db 'InitializeAcl',0
db 'SetSecurityDescriptorGroup',0
align 2
db 'SetSecurityDescriptorOwner',0
align 10h
db 'InitializeSecurityDescriptor',0
align 10h
align 2
db 'timeGetTime',0
db '_errno',0
align 4
db 'memset',0
align 2
db 'atoi',0
align 2
db 'fprintf',0
db '_iob',0
align 10h
db 'exit',0
align 4
db 'memcpy',0
align 2
db 'sscanf',0
align 4
db 'fclose',0
align 2
db 'setvbuf',0
db 'fopen',0
db 'fflush',0
align 2
db 'fwrite',0
align 4
db 'free',0
align 4
db 'abort',0
db '_snprintf',0
db 'memchr',0
align 2
db 'tolower',0
db 'isspace',0
db 'strtol',0
align 10h
db 'strtoul',0
db 'isdigit',0
db 'strchr',0
align 2
db 'getenv',0
align 4
db 'strstr',0
align 2
db 'strrchr',0
db 'malloc',0
align 2
db 'calloc',0
align 10h
db 'realloc',0
db 'strerror',0
align 2
db 'strncmp',0
db 'localtime',0
db 'strftime',0
align 4
db 'mktime',0
align 2
db 'isalpha',0
db 'memmove',0
db 'strpbrk',0
db '_stricmp',0
align 4
db 'qsort',0
db '_mbsinc',0
db '_stat',0
db '_mbsdec',0
db '_access',0
db '_endthreadex',0
align 2
db '_exit',0
db '_beginthreadex',0
align 4
db 'time',0
align 4
align 4
db '_XcptFilter',0
db '_initterm',0
db '_amsg_exit',0
align 10h
db 'InterlockedCompareExchange',0
align 2
db 'LeaveCriticalSection',0
align 2
db 'EnterCriticalSection',0
align 2
db 'InitializeCriticalSection',0
db 'DeleteCriticalSection',0
db 'ReadFile',0
align 2
db 'GetLastError',0
align 2
db 'OutputDebugStringA',0
align 4
db 'TlsSetValue',0
db 'TlsGetValue',0
db 'DebugBreak',0
align 2
db 'WideCharToMultiByte',0
db 'GetModuleHandleA',0
align 4
db 'LoadLibraryExW',0
align 2
db 'MultiByteToWideChar',0
db 'FreeLibrary',0
db 'GetProcAddress',0
align 10h
db 'GetModuleFileNameW',0
align 2
db 'GetModuleHandleW',0
align 2
db 'GetSystemInfo',0
db 'InterlockedExchange',0
db 'GlobalMemoryStatusEx',0
align 4
db 'CloseHandle',0
db 'CreatePipe',0
align 4
db 'GetStdHandle',0
align 4
db 'TryEnterCriticalSection',0
db 'SystemTimeToFileTime',0
align 2
db 'GetSystemTime',0
db 'FreeEnvironmentStringsA',0
db 'GetEnvironmentStrings',0
db 'CreateProcessA',0
align 2
db 'GetExitCodeProcess',0
align 10h
db 'WaitForSingleObject',0
db 'TerminateProcess',0
align 2
db 'GetVersionExA',0
db 'CreateFileMappingA',0
align 10h
db 'FormatMessageA',0
align 2
db 'MapViewOfFile',0
db 'UnmapViewOfFile',0
db 'FlushFileBuffers',0
align 4
db 'FlushViewOfFile',0
db 'GetCurrentProcess',0
db 'CreateSemaphoreA',0
align 2
db 'ReleaseSemaphore',0
align 2
db 'GetThreadContext',0
align 2
db 'GetQueuedCompletionStatus',0
db 'DeleteFiber',0
db 'PostQueuedCompletionStatus',0
align 2
db 'CreateIoCompletionPort',0
align 4
db 'ResetEvent',0
align 2
db 'GetOverlappedResult',0
db 'WaitForMultipleObjects',0
align 2
db 'WriteFile',0
db 'SetFilePointer',0
align 4
db 'CreateFileA',0
db 'SetHandleInformation',0
align 2
db 'GetHandleInformation',0
align 2
db 'FindClose',0
db 'FindFirstFileA',0
align 4
db 'FindNextFileA',0
db 'DeleteFileA',0
db 'GetFileAttributesExA',0
align 2
db 'GetFileInformationByHandle',0
align 4
db 'MoveFileA',0
db 'CreateDirectoryA',0
align 4
db 'RemoveDirectoryA',0
align 4
db 'LockFileEx',0
align 2
db 'UnlockFileEx',0
align 2
db 'lstrlenA',0
align 2
db 'GetVolumeInformationA',0
db 'GetDriveTypeA',0
db 'SetErrorMode',0
align 2
db 'GetLogicalDriveStringsA',0
db 'CancelIo',0
align 4
db 'Sleep',0
db 'TlsAlloc',0
align 4
db 'TlsFree',0
db 'CreateEventA',0
align 2
db 'DuplicateHandle',0
db 'GetCurrentThread',0
align 4
db 'SetThreadPriority',0
db 'RaiseException',0
align 2
db 'IsDebuggerPresent',0
db 'ConvertThreadToFiber',0
align 2
db 'SetThreadAffinityMask',0
db 'GetProcessAffinityMask',0
align 4
db 'SuspendThread',0
db 'ResumeThread',0
align 4
db 'CreateFiber',0
db 'SwitchToFiber',0
db 'SetLastError',0
align 2
db 'OpenSemaphoreA',0
align 4
db 'QueryPerformanceCounter',0
db 'GetTickCount',0
align 2
db 'OpenFileMappingA',0
align 2
db 'RtlUnwind',0
db 'UnhandledExceptionFilter',0
align 2
db 'SetUnhandledExceptionFilter',0
db 'GetVersion',0
align 2
db 'GetCurrentThreadId',0
align 4
db 'GetCurrentProcessId',0
db 'GetSystemTimeAsFileTime',0
align 2
db '_strdup',0
db '_strcmpi',0
align 4
db '_putenv',0
align 10h
dd 0			
dd 54275DEDh		
dw 0			
dw 0			
dd rva aLibnspr4_dll	
dd 1			
dd 19Bh			
dd 19Bh			
dd rva off_1002C7C8	
dd rva off_1002CE34	
dd rva word_1002D4A0	
			
dd rva LL_MinInt, rva LL_Zero, rva PR_DestroyCondVar, rva PRP_NakedBroadcast
dd rva PRP_NakedNotify,	rva PRP_NakedWait, rva PRP_NewNakedCondVar
dd rva PRP_TryLock, rva	PR_Abort, rva PR_Accept, rva PR_AcceptRead
dd rva PR_Access, rva PR_AddToCounter, rva PR_AddWaitFileDesc
dd rva PR_AllocFileDesc, rva PR_Assert,	rva PT_FPrintStats
dd rva PR_AssertCurrentThreadOwnsLock, rva PR_AtomicAdd
dd rva PR_AtomicDecrement, rva PR_AtomicIncrement, rva PR_AtomicSet
dd rva PR_AttachSharedMemory, rva PR_AttachThread, rva PR_GetInheritedFileMap
dd rva PR_Available, rva PR_Available64, rva PR_Bind, rva PT_FPrintStats
dd rva PR_BlockInterrupt, rva PR_CEnterMonitor,	rva PR_CExitMonitor
dd rva PR_CNotify, rva PR_CNotifyAll, rva PR_CSetOnMonitorRecycle
dd rva PR_CWait, rva PR_CallOnce, rva PR_CallOnceWithArg
dd rva PR_Calloc, rva PR_CancelJob, rva	PR_CancelWaitFileDesc
dd rva PR_CancelWaitGroup, rva PR_CeilingLog2, rva PR_ChangeFileDescNativeHandle
dd rva PR_Cleanup, rva PR_ClearInterrupt, rva PR_ClearThreadGCAble
dd rva PR_Close, rva PR_CloseDir, rva PR_CloseFileMap
dd rva PR_CloseSemaphore, rva PR_CloseSharedMemory, rva	PR_Connect
dd rva PR_ConnectContinue, rva PR_ConvertIPv4AddrToIPv6
dd rva PR_CreateAlarm, rva PR_CreateCounter, rva PR_CreateFileMap
dd rva PR_CreateIOLayer, rva PR_CreateIOLayerStub, rva PR_CreateMWaitEnumerator
dd rva PR_GetInheritedFileMap, rva PR_CreatePipe, rva PR_CreateProcess
dd rva PR_CreateProcessDetached, rva PR_CreateSocketPollFd
dd rva PR_CreateStack, rva PR_CreateThread, rva	PR_CreateThreadGCAble
dd rva PR_CreateThreadPool, rva	PR_CreateTrace,	rva PR_CreateWaitGroup
dd rva PR_DecrementCounter, rva	PR_Delete, rva PR_DeleteSemaphore
dd rva PR_DeleteSharedMemory, rva PR_DestroyAlarm, rva PR_DestroyCondVar
dd rva PR_DestroyCounter, rva PR_DestroyLock, rva PR_DestroyMWaitEnumerator
dd rva PR_DestroyMonitor, rva PR_LockOrderedLock, rva PR_DestroyPollableEvent
dd rva PR_DestroyProcessAttr, rva PR_DestroyRWLock, rva	PR_DestroySem
dd rva PR_DestroySocketPollFd, rva PR_DestroyStack, rva	PR_DestroyTrace
dd rva PR_DestroyWaitGroup, rva	PR_DetachProcess, rva PR_DetachSharedMemory
dd rva PT_FPrintStats, rva PR_EnableClockInterrupts, rva PR_EmulateAcceptRead
dd rva PR_EmulateSendFile, rva PR_EnableClockInterrupts
dd rva PR_EnterMonitor,	rva PR_EnumerateAddrInfo, rva PR_EnumerateHostEnt
dd rva PR_EnumerateThreads, rva	PR_EnumerateWaitGroup
dd rva PR_ErrorInstallCallback,	rva PR_ErrorInstallTable
dd rva PR_ErrorLanguages, rva PR_ErrorToName, rva PR_ErrorToString
dd rva PR_ExitMonitor, rva PR_ExplodeTime, rva PR_ExportFileMapAsString
dd rva PR_FD_CLR, rva PR_FD_ISSET, rva PR_FD_NCLR, rva PR_FD_NISSET
dd rva PR_FD_NSET, rva PR_FD_SET, rva PR_FD_ZERO, rva PR_FileDesc2NativeHandle
dd rva PR_FindSymbol, rva PR_FindFunctionSymbolAndLibrary
dd rva PR_FindNextCounterQname,	rva PR_FindNextCounterRname
dd rva PR_FindNextTraceQname, rva PR_FindNextTraceRname
dd rva PR_FindSymbol, rva PR_FindSymbolAndLibrary, rva PR_FloorLog2
dd rva PR_FormatTime, rva PR_FormatTimeUSEnglish, rva PR_Free
dd rva PR_FreeAddrInfo,	rva PR_FreeFileDesc, rva PR_FreeLibraryName
dd rva PR_GMTParameters, rva PR_GetAddrInfoByName, rva PR_GetCanonNameFromAddrInfo
dd rva PR_GetConnectStatus, rva	PR_GetCounter, rva PR_GetCounterHandleFromName
dd rva PR_GetCounterNameFromHandle, rva	PR_GetCurrentThread
dd rva PR_GetDefaultIOMethods, rva PR_GetDescType, 2 dup(rva PR_GetDirectorySepartor)
dd rva PR_GetEnv, rva PR_GetError, rva PR_GetErrorText
dd rva PR_GetErrorTextLength, rva PR_GetFileInfo, rva PR_GetFileInfo64
dd rva PR_GetFileMethods, rva PR_GetGCRegisters, rva PR_GetHostByAddr
dd rva PR_GetHostByName, rva PR_GetIPNodeByName, rva PR_GetIdentitiesLayer
dd rva PR_GetInheritedFD, rva PR_GetInheritedFileMap, rva PR_GetLayersIdentity
dd rva PR_GetLibraryFilePathname, rva PR_GetLibraryName
dd rva PR_GetLibraryPath, rva PR_GetMemMapAlignment, rva PR_GetMonitorEntryCount
dd rva PR_GetNameForIdentity, rva PR_GetNumberOfProcessors
dd rva PR_GetOSError, rva PR_GetOpenFileInfo, rva PR_GetOpenFileInfo64
dd rva PR_GetPageShift,	rva PR_GetPageSize, rva	PR_GetPathSeparator
dd rva PR_GetPeerName, rva PR_GetPhysicalMemorySize, rva PR_GetPipeMethods
dd rva PR_GetProtoByName, rva PR_GetProtoByNumber, rva PR_GetRandomNoise
dd rva PR_GetSP, rva PR_GetSockName, rva PR_GetSocketOption
dd rva PR_GetSpecialFD,	rva PR_GetStackSpaceLeft, rva PR_GetSysfdTableMax
dd rva PR_GetSystemInfo, rva PR_GetTCPMethods, rva PR_GetThreadAffinityMask
dd rva PR_GetThreadID, rva PR_GetThreadName, rva PR_GetThreadPriority
dd rva PR_GetThreadPrivate, rva	PR_GetThreadScope, rva PR_GetThreadState
dd rva PR_GetThreadType, rva PR_GetTraceEntries, rva PR_GetTraceHandleFromName
dd rva PR_GetTraceNameFromHandle, rva PR_GetTraceOption
dd rva PR_GetUDPMethods, rva PR_GetUniqueIdentity, rva PR_GetVersion
dd rva PR_ImplodeTime, rva PR_ImportFile, rva PR_ImportFileMapFromString
dd rva PR_ImportPipe, rva PR_ImportTCPSocket, rva PR_ImportUDPSocket
dd rva PR_IncrementCounter, rva	PR_Init, rva PR_Initialize
dd rva PR_InitializeNetAddr, rva PR_Initialized, rva PR_Interrupt
dd rva PR_IntervalNow, rva PR_IntervalToMicroseconds, rva PR_IntervalToMilliseconds
dd rva PR_IntervalToSeconds, rva PR_IsNetAddrType, rva PR_JoinJob
dd rva PR_JoinThread, rva PR_JoinThreadPool, rva PR_KillProcess
dd rva PR_Listen, rva PR_LoadLibrary, rva PR_LoadLibraryWithFlags
dd rva PR_LoadStaticLibrary, rva PR_LocalTimeParameters
dd rva PR_Lock,	rva PR_LockFile, rva PR_LockOrderedLock
dd rva PR_LogFlush, rva	PR_LogPrint, rva PR_MakeDir, rva PR_Malloc
dd rva PR_MemMap, rva PR_MemUnmap, rva PR_MicrosecondsToInterval
dd rva PR_MillisecondsToInterval, rva PR_MkDir,	rva PR_NTFast_Accept
dd rva PR_NTFast_AcceptRead, rva PR_NTFast_AcceptRead_WithTimeoutCallback
dd rva PR_NTFast_UpdateAcceptContext, rva PR_NT_CancelIo
dd rva PR_NetAddrToString, rva PR_NewCondVar, rva PR_NewLock
dd rva PR_NewLogModule,	rva PR_NewMonitor, rva PR_NewNamedMonitor
dd rva PR_NewPollableEvent, rva	PR_NewProcessAttr, rva PR_NewRWLock
dd rva PR_NewSem, rva PR_NewTCPSocket, rva PR_NewTCPSocketPair
dd rva PR_NewThreadPrivateIndex, rva PR_NewUDPSocket, rva PR_NormalizeTime
dd rva PR_Notify, rva PR_NotifyAll, rva	PR_NotifyAllCondVar
dd rva PR_NotifyCondVar, rva PR_Now, rva PR_Open, rva PR_OpenAnonFileMap
dd rva PR_OpenDir, rva PR_OpenFile, rva	PR_OpenSemaphore
dd rva PR_OpenSharedMemory, rva	PR_OpenTCPSocket, rva PR_OpenUDPSocket
dd rva PR_ParseTimeString, rva PR_ParseTimeStringToExplodedTime
dd rva PR_Poll,	rva PR_PopIOLayer, rva PR_PostSem, rva PR_PostSemaphore
dd rva PR_ProcessAttrSetCurrentDirectory, rva PR_ProcessAttrSetInheritableFD
dd rva PR_UnlockOrderedLock, rva PR_SetStdioRedirect, rva PR_ProcessExit
dd rva PR_PushIOLayer, rva PR_QueueJob,	rva PR_QueueJob_Accept
dd rva PR_QueueJob_Connect, rva	PR_QueueJob_Read, rva PR_QueueJob_Timer
dd rva PR_QueueJob_Write, rva PR_RWLock_Rlock, rva PR_RWLock_Unlock
dd rva PR_RWLock_Wlock,	rva PR_Read, rva PR_ReadDir, rva PR_Realloc
dd rva PR_RecordTraceEntries, rva PR_Recv, rva PR_RecvFrom
dd rva PR_Rename, rva PR_ResetAlarm, rva PR_ResetProcessAttr
dd rva PR_ResumeAll, rva PR_RmDir, rva PR_ScanStackPointers
dd rva PR_SecondsToInterval, rva PR_Seek, rva PR_Seek64
dd rva PR_Select, rva PR_Send, rva PR_SendFile,	rva PR_SendTo
dd rva PR_SetAlarm, rva	PR_SetCPUAffinityMask, rva PR_SetConcurrency
dd rva PR_SetCounter, rva PR_SetCurrentThreadName, rva PR_SetEnv
dd rva PR_SetError, rva	PR_SetErrorText, rva PR_SetFDCacheSize
dd rva PR_SetFDInheritable, rva	PR_SetLibraryPath, rva PR_SetLogBuffering
dd rva PR_SetLogFile, rva PR_SetNetAddr, rva PR_SetPollableEvent
dd rva PR_SetSocketOption, rva PR_SetStdioRedirect, rva	PR_UnlockOrderedLock
dd rva PR_SetThreadAffinityMask, rva PR_SetThreadDumpProc
dd rva PR_SetThreadGCAble, rva PR_SetThreadPriority, rva PR_SetThreadPrivate
dd rva PR_SetThreadRecycleMode,	rva PR_SetTraceOption
dd rva PR_ShowStatus, rva PR_Shutdown, rva PR_ShutdownThreadPool
dd rva PR_Sleep, rva PR_Socket,	rva PR_StackPop, rva PR_StackPush
dd rva PR_Stat,	rva PR_StringToNetAddr,	rva PR_SubtractFromCounter
dd rva PR_SuspendAll, rva PR_Sync, rva PR_SyncMemMap, rva PR_TLockFile
dd rva PR_TestAndEnterMonitor, rva PR_TestAndLock, rva PR_ThreadScanStackPointers
dd rva PR_TicksPerSecond, rva PR_Trace,	rva PR_TransmitFile
dd rva PR_USPacificTimeParameters, rva PT_FPrintStats
dd rva PR_UnblockInterrupt, rva	PR_UnloadLibrary, rva PR_Unlock
dd rva PR_UnlockFile, rva PR_UnlockOrderedLock,	rva PR_VersionCheck
dd rva PR_Wait,	rva PR_WaitCondVar, rva	PR_WaitForPollableEvent
dd rva PR_WaitProcess, rva PR_WaitRecvReady, rva PR_WaitSem
dd rva PR_WaitSemaphore, rva PR_Write, rva PR_Writev, rva PR_Yield
dd rva PR_cnvtf, rva PR_dtoa, rva PR_fprintf, rva PR_htonl
dd rva PR_htonll, rva PR_htons,	rva PR_ntohl, rva PR_ntohll
dd rva PR_ntohs, rva PR_smprintf, rva PR_smprintf_free
dd rva PR_snprintf, rva	PR_sprintf_append, rva PR_sscanf
dd rva PR_strtod, rva PR_sxprintf, rva PR_vfprintf, rva	PR_vsmprintf
dd rva PR_vsnprintf, rva PR_vsprintf_append, rva PR_vsxprintf
dd rva PT_FPrintStats, rva SetExecutionEnvironment, rva	_PR_AddSleepQ
dd rva _PR_CreateThread, rva _PR_DelSleepQ, rva	_PR_GetPrimordialCPU
dd rva _PR_NativeCreateThread, rva _pr_push_ipv6toipv4_layer
dd rva _pr_test_ipv6_socket, rva libVersionPoint
			
dd rva aLl_minint, rva aLl_zero, rva aPrp_destroynak, rva aPrp_nakedbroad 
dd rva aPrp_nakednotif,	rva aPrp_nakedwait, rva	aPrp_newnakedco
dd rva aPrp_trylock, rva aPr_abort, rva	aPr_accept, rva	aPr_acceptread
dd rva aPr_access, rva aPr_addtocounte,	rva aPr_addwaitfile
dd rva aPr_allocfilede,	rva aPr_assert,	rva aPr_assertcurre
dd rva aPr_assertcur_0,	rva aPr_atomicadd, rva aPr_atomicdecre
dd rva aPr_atomicincre,	rva aPr_atomicset, rva aPr_attachshare
dd rva aPr_attachthrea,	rva aPr_attachthr_0, rva aPr_available
dd rva aPr_available64,	rva aPr_bind, rva aPr_blockclocki
dd rva aPr_blockinterr,	rva aPr_centermonit, rva aPr_cexitmonito
dd rva aPr_cnotify, rva	aPr_cnotifyall,	rva aPr_csetonmonit
dd rva aPr_cwait, rva aPr_callonce, rva	aPr_calloncewit
dd rva aPr_calloc, rva aPr_canceljob, rva aPr_cancelwaitf
dd rva aPr_cancelwaitg,	rva aPr_ceilinglog2, rva aPr_changefiled
dd rva aPr_cleanup, rva	aPr_clearinterr, rva aPr_clearthread
dd rva aPr_close, rva aPr_closedir, rva	aPr_closefilema
dd rva aPr_closesemaph,	rva aPr_closeshared, rva aPr_connect
dd rva aPr_connectcont,	rva aPr_convertipv4, rva aPr_createalarm
dd rva aPr_createcount,	rva aPr_createfilem, rva aPr_createiolay
dd rva aPr_createiol_0,	rva aPr_createmwait, rva aPr_createorder
dd rva aPr_createpipe, rva aPr_createproce, rva	aPr_createpro_0
dd rva aPr_createsocke,	rva aPr_createstack, rva aPr_createthrea
dd rva aPr_createthr_0,	rva aPr_createthr_1, rva aPr_createtrace
dd rva aPr_createwaitg,	rva aPr_decrementco, rva aPr_delete
dd rva aPr_deletesemap,	rva aPr_deleteshare, rva aPr_destroyalar
dd rva aPr_destroycond,	rva aPr_destroycoun, rva aPr_destroylock
dd rva aPr_destroymwai,	rva aPr_destroymoni, rva aPr_destroyorde
dd rva aPr_destroypoll,	rva aPr_destroyproc, rva aPr_destroyrwlo
dd rva aPr_destroysem, rva aPr_destroysock, rva	aPr_destroystac
dd rva aPr_destroytrac,	rva aPr_destroywait, rva aPr_detachproce
dd rva aPr_detachshare,	rva aPr_detachthrea, rva aPr_disablecloc
dd rva aPr_emulateacce,	rva aPr_emulatesend, rva aPr_enableclock
dd rva aPr_entermonito,	rva aPr_enumeratead, rva aPr_enumerateho
dd rva aPr_enumerateth,	rva aPr_enumeratewa, rva aPr_errorinstal
dd rva aPr_errorinst_0,	rva aPr_errorlangua, rva aPr_errortoname
dd rva aPr_errortostri,	rva aPr_exitmonitor, rva aPr_explodetime
dd rva aPr_exportfilem,	rva aPr_fd_clr,	rva aPr_fd_isset
dd rva aPr_fd_nclr, rva	aPr_fd_nisset, rva aPr_fd_nset
dd rva aPr_fd_set, rva aPr_fd_zero, rva	aPr_filedesc2na
dd rva aPr_findfunctio,	rva aPr_findfunct_0, rva aPr_findnextcou
dd rva aPr_findnextc_0,	rva aPr_findnexttra, rva aPr_findnextt_0
dd rva aPr_findsymbol, rva aPr_findsymbola, rva	aPr_floorlog2
dd rva aPr_formattime, rva aPr_formattimeu, rva	aPr_free
dd rva aPr_freeaddrinf,	rva aPr_freefiledes, rva aPr_freelibrary
dd rva aPr_gmtparamete,	rva aPr_getaddrinfo, rva aPr_getcanonnam
dd rva aPr_getconnects,	rva aPr_getcounter, rva	aPr_getcounterh
dd rva aPr_getcountern,	rva aPr_getcurrentt, rva aPr_getdefaulti
dd rva aPr_getdesctype,	rva aPr_getdirector, rva aPr_getdirect_0
dd rva aPr_getenv, rva aPr_geterror, rva aPr_geterrortex
dd rva aPr_geterrort_0,	rva aPr_getfileinfo, rva aPr_getfilein_0
dd rva aPr_getfilemeth,	rva aPr_getgcregist, rva aPr_gethostbyad
dd rva aPr_gethostbyna,	rva aPr_getipnodeby, rva aPr_getidentiti
dd rva aPr_getinherite,	rva aPr_getinheri_0, rva aPr_getlayersid
dd rva aPr_getlibraryf,	rva aPr_getlibraryn, rva aPr_getlibraryp
dd rva aPr_getmemmapal,	rva aPr_getmonitore, rva aPr_getnamefori
dd rva aPr_getnumberof,	rva aPr_getoserror, rva	aPr_getopenfile
dd rva aPr_getopenfi_0,	rva aPr_getpageshif, rva aPr_getpagesize
dd rva aPr_getpathsepa,	rva aPr_getpeername, rva aPr_getphysical
dd rva aPr_getpipemeth,	rva aPr_getprotobyn, rva aPr_getprotob_0
dd rva aPr_getrandomno,	rva aPr_getsp, rva aPr_getsockname
dd rva aPr_getsocketop,	rva aPr_getspecialf, rva aPr_getstackspa
dd rva aPr_getsysfdtab,	rva aPr_getsystemin, rva aPr_gettcpmetho
dd rva aPr_getthreadaf,	rva aPr_getthreadid, rva aPr_getthreadna
dd rva aPr_getthreadpr,	rva aPr_getthread_0, rva aPr_getthreadsc
dd rva aPr_getthreadst,	rva aPr_getthreadty, rva aPr_gettraceent
dd rva aPr_gettracehan,	rva aPr_gettracenam, rva aPr_gettraceopt
dd rva aPr_getudpmetho,	rva aPr_getuniqueid, rva aPr_getversion
dd rva aPr_implodetime,	rva aPr_importfile, rva	aPr_importfilem
dd rva aPr_importpipe, rva aPr_importtcpso, rva	aPr_importudpso
dd rva aPr_incrementco,	rva aPr_init, rva aPr_initialize
dd rva aPr_initializen,	rva aPr_initialized, rva aPr_interrupt
dd rva aPr_intervalnow,	rva aPr_intervaltom, rva aPr_intervalt_0
dd rva aPr_intervaltos,	rva aPr_isnetaddrty, rva aPr_joinjob
dd rva aPr_jointhread, rva aPr_jointhreadp, rva	aPr_killprocess
dd rva aPr_listen, rva aPr_loadlibrary,	rva aPr_loadlibra_0
dd rva aPr_loadstaticl,	rva aPr_localtimepa, rva aPr_lock
dd rva aPr_lockfile, rva aPr_lockordered, rva aPr_logflush
dd rva aPr_logprint, rva aPr_makedir, rva aPr_malloc, rva aPr_memmap
dd rva aPr_memunmap, rva aPr_microsecond, rva aPr_millisecond
dd rva aPr_mkdir, rva aPr_ntfast_acce, rva aPr_ntfast_ac_0
dd rva aPr_ntfast_ac_1,	rva aPr_ntfast_upda, rva aPr_nt_cancelio
dd rva aPr_netaddrtost,	rva aPr_newcondvar, rva	aPr_newlock
dd rva aPr_newlogmodul,	rva aPr_newmonitor, rva	aPr_newnamedmon
dd rva aPr_newpollable,	rva aPr_newprocessa, rva aPr_newrwlock
dd rva aPr_newsem, rva aPr_newtcpsocke,	rva aPr_newtcpsoc_0
dd rva aPr_newthreadpr,	rva aPr_newudpsocke, rva aPr_normalizeti
dd rva aPr_notify, rva aPr_notifyall, rva aPr_notifyallco
dd rva aPr_notifycondv,	rva aPr_now, rva aPr_open, rva aPr_openanonfil
dd rva aPr_opendir, rva	aPr_openfile, rva aPr_opensemapho
dd rva aPr_opensharedm,	rva aPr_opentcpsock, rva aPr_openudpsock
dd rva aPr_parsetimest,	rva aPr_parsetime_0, rva aPr_poll
dd rva aPr_popiolayer, rva aPr_postsem,	rva aPr_postsemapho
dd rva aPr_processattr,	rva aPr_processat_0, rva aPr_processat_1
dd rva aPr_processat_2,	rva aPr_processexit, rva aPr_pushiolayer
dd rva aPr_queuejob, rva aPr_queuejob_ac, rva aPr_queuejob_co
dd rva aPr_queuejob_re,	rva aPr_queuejob_ti, rva aPr_queuejob_wr
dd rva aPr_rwlock_rloc,	rva aPr_rwlock_unlo, rva aPr_rwlock_wloc
dd rva aPr_read, rva aPr_readdir, rva aPr_realloc, rva aPr_recordtrace
dd rva aPr_recv, rva aPr_recvfrom, rva aPr_rename, rva aPr_resetalarm
dd rva aPr_resetproces,	rva aPr_resumeall, rva aPr_rmdir
dd rva aPr_scanstackpo,	rva aPr_secondstoin, rva aPr_seek
dd rva aPr_seek64, rva aPr_select, rva aPr_send, rva aPr_sendfile
dd rva aPr_sendto, rva aPr_setalarm, rva aPr_setcpuaffin
dd rva aPr_setconcurre,	rva aPr_setcounter, rva	aPr_setcurrentt
dd rva aPr_setenv, rva aPr_seterror, rva aPr_seterrortex
dd rva aPr_setfdcaches,	rva aPr_setfdinheri, rva aPr_setlibraryp
dd rva aPr_setlogbuffe,	rva aPr_setlogfile, rva	aPr_setnetaddr
dd rva aPr_setpollable,	rva aPr_setsocketop, rva aPr_setstdiored
dd rva aPr_setsysfdtab,	rva aPr_setthreadaf, rva aPr_setthreaddu
dd rva aPr_setthreadgc,	rva aPr_setthreadpr, rva aPr_setthread_0
dd rva aPr_setthreadre,	rva aPr_settraceopt, rva aPr_showstatus
dd rva aPr_shutdown, rva aPr_shutdownthr, rva aPr_sleep
dd rva aPr_socket, rva aPr_stackpop, rva aPr_stackpush
dd rva aPr_stat, rva aPr_stringtonet, rva aPr_subtractfro
dd rva aPr_suspendall, rva aPr_sync, rva aPr_syncmemmap
dd rva aPr_tlockfile, rva aPr_testandente, rva aPr_testandlock
dd rva aPr_threadscans,	rva aPr_tickspersec, rva aPr_trace
dd rva aPr_transmitfil,	rva aPr_uspacificti, rva aPr_unblockcloc
dd rva aPr_unblockinte,	rva aPr_unloadlibra, rva aPr_unlock
dd rva aPr_unlockfile, rva aPr_unlockorder, rva	aPr_versionchec
dd rva aPr_wait, rva aPr_waitcondvar, rva aPr_waitforpoll
dd rva aPr_waitprocess,	rva aPr_waitrecvrea, rva aPr_waitsem
dd rva aPr_waitsemapho,	rva aPr_write, rva aPr_writev
dd rva aPr_yield, rva aPr_cnvtf, rva aPr_dtoa, rva aPr_fprintf
dd rva aPr_htonl, rva aPr_htonll, rva aPr_htons, rva aPr_ntohl
dd rva aPr_ntohll, rva aPr_ntohs, rva aPr_smprintf, rva	aPr_smprintf_fr
dd rva aPr_snprintf, rva aPr_sprintf_app, rva aPr_sscanf
dd rva aPr_strtod, rva aPr_sxprintf, rva aPr_vfprintf
dd rva aPr_vsmprintf, rva aPr_vsnprintf, rva aPr_vsprintf_ap
dd rva aPr_vsxprintf, rva aPt_fprintstats, rva aSetexecutionen
dd rva a_pr_addsleepq, rva a_pr_createthre, rva	a_pr_delsleepq
dd rva a_pr_getprimord,	rva a_pr_nativecrea, rva a_pr_push_ipv6t
dd rva a_pr_test_ipv6_,	rva aLibversionpoin
			
dw 0Fh,	10h, 11h, 12h, 13h, 14h, 15h, 16h, 17h,	18h, 19h
dw 1Ah,	1Bh, 1Ch, 1Dh, 1Eh, 1Fh, 20h, 21h, 22h,	23h, 24h
dw 25h,	26h, 27h, 28h, 29h, 2Ah, 2Bh, 2Ch, 2Dh,	2Eh, 2Fh
dw 30h,	31h, 32h, 33h, 34h, 35h, 36h, 37h, 38h,	39h, 3Ah
dw 3Bh,	3Ch, 3Dh, 3Eh, 3Fh, 40h, 41h, 42h, 43h,	44h, 45h
dw 46h,	47h, 48h, 49h, 4Ah, 4Bh, 4Ch, 4Dh, 4Eh,	4Fh, 50h
dw 51h,	52h, 53h, 54h, 55h, 56h, 57h, 58h, 59h,	5Ah, 5Bh
dw 5Ch,	5Dh, 5Eh, 5Fh, 60h, 61h, 62h, 63h, 64h,	65h, 66h
dw 67h,	68h, 69h, 6Ah, 6Bh, 6Ch, 6Dh, 6Eh, 6Fh,	70h, 71h
dw 72h,	73h, 74h, 75h, 76h, 77h, 78h, 79h, 7Ah,	7Bh, 7Ch
dw 7Dh,	7Eh, 7Fh, 80h, 81h, 82h, 83h, 84h, 85h,	86h, 87h
dw 88h,	89h, 8Ah, 8Bh, 8Ch, 8Dh, 8Eh, 8Fh, 90h,	91h, 92h
dw 93h,	94h, 95h, 96h, 97h, 98h, 99h, 9Ah, 9Bh,	9Ch, 9Dh
dw 9Eh,	9Fh, 0A0h, 0A1h, 0A2h, 0A3h, 0A4h, 0A5h, 0A6h
dw 0A7h, 0A8h, 0A9h, 0AAh, 0ABh, 0ACh, 0ADh, 0AEh, 0AFh
dw 0B0h, 0B1h, 0B2h, 0B3h, 0B4h, 0B5h, 0B6h, 0B7h, 0B8h
dw 0B9h, 0BAh, 0BBh, 0BCh, 0BDh, 0BEh, 0BFh, 0C0h, 0C1h
dw 0C2h, 0C3h, 0C4h, 0C5h, 0C6h, 0C7h, 0C8h, 0C9h, 0CAh
dw 0CBh, 0CCh, 0CDh, 0CEh, 0CFh, 0D0h, 0D1h, 0D2h, 0D3h
dw 0D4h, 0D5h, 0D6h, 0D7h, 0D8h, 0D9h, 0DAh, 0DBh, 0DCh
dw 0DDh, 0DEh, 0DFh, 0E0h, 0E1h, 0E2h, 0E3h, 0E4h, 0E5h
dw 0E6h, 0E7h, 0E8h, 0E9h, 0EAh, 0EBh, 0ECh, 0EDh, 0EEh
dw 0EFh, 0F0h, 0F1h, 0F2h, 0F3h, 0F4h, 0F5h, 0F6h, 0F7h
dw 0F8h, 0F9h, 0FAh, 0FBh, 0FCh, 0FDh, 0FEh, 0FFh, 100h
dw 101h, 102h, 103h, 104h, 105h, 106h, 107h, 108h, 109h
dw 10Ah, 10Bh, 10Ch, 10Dh, 10Eh, 10Fh, 110h, 111h, 112h
dw 113h, 114h, 115h, 116h, 117h, 118h, 119h, 11Ah, 11Bh
dw 11Ch, 11Dh, 11Eh, 11Fh, 120h, 121h, 122h, 123h, 124h
dw 125h, 126h, 127h, 128h, 129h, 12Ah, 12Bh, 12Ch, 12Dh
dw 12Eh, 12Fh, 130h, 131h, 132h, 133h, 134h, 135h, 136h
dw 137h, 138h, 139h, 13Ah, 13Bh, 13Ch, 13Dh, 13Eh, 13Fh
dw 140h, 141h, 142h, 143h, 144h, 145h, 146h, 147h, 148h
dw 149h, 14Ah, 14Bh, 14Ch, 14Dh, 14Eh, 14Fh, 150h, 151h
dw 152h, 153h, 154h, 155h, 156h, 157h, 158h, 159h, 15Ah
dw 15Bh, 15Ch, 15Dh, 15Eh, 15Fh, 160h, 161h, 162h, 163h
dw 164h, 165h, 166h, 167h, 168h, 169h, 16Ah, 16Bh, 16Ch
dw 16Dh, 16Eh, 16Fh, 170h, 171h, 172h, 173h, 174h, 175h
dw 176h, 177h, 178h, 179h, 17Ah, 17Bh, 17Ch, 17Dh, 17Eh
dw 17Fh, 180h, 181h, 182h, 183h, 184h, 185h, 186h, 187h
dw 188h, 189h, 18Ah, 18Bh, 18Ch, 18Dh, 18Eh, 18Fh, 190h
dw 191h, 192h, 193h, 194h, 195h, 196h, 197h, 198h, 199h
dw 19Ah
			
align 1000h
assume cs:_data

dd 0B0F19540h, 50415h
dd offset a20140927210133 
dd 70A04h, 3 dup(0)
dd offset aLibnspr4_dll_0 
dd offset aPortableRuntim 
dd offset aNA		
dd offset aCopyrightC1998 
dd offset aLicenseInforma 
dd offset dword_1002835C+4
align 10h
			
align 8
dd 80h,	4, 8, 1002h, 1001h, 7, 8, 5, 6,	2, 3, 4, 1, 0FFFFFFFFh
dd 20h,	0FFFFFFFFh, 0
dd 5 dup(0FFFFh), 7 dup(0)
dd 2 dup(6), 2 dup(0FFFFh), 0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002B10
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002B10
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002B30
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
			
dd offset sub_100041C0
dd offset sub_10003890
dd offset sub_100038B0
dd offset sub_100038D0
dd offset sub_100038F0
dd offset sub_10003910
dd offset sub_10003930
dd offset sub_10003950
dd offset sub_10003980
dd offset sub_100039A0
dd offset sub_100039C0
dd offset sub_100039E0
dd offset sub_10004220
dd offset sub_10003A20
dd offset sub_10003A40
dd offset sub_10003A60
dd offset sub_10003A80
dd offset sub_10003AA0
dd offset sub_10003AC0
dd offset sub_10003AE0
dd offset sub_10005210
dd offset sub_100042E0
dd offset sub_10003B00
dd offset sub_10003B20
dd offset sub_10003B40
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10003B60
dd offset sub_10003B80
dd offset sub_10003BA0
dd offset sub_10003A00
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10005390
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002B10
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002B10
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002B30
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10005210
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
			
			
			
dd 5, 19h, 7Dh
			
dd offset dword_1002A1C8+8
dd 0
			
			
			
			
			
			
			
			
			
			
dd offset aMon_0	
dd offset aTue		
dd offset aWed		
dd offset aThu		
dd offset aFri		
dd offset aSat		
			
dd offset aMonday	
dd offset aTuesday	
dd offset aWednesday	
dd offset aThursday	
dd offset aFriday	
dd offset aSaturday	
			
dd offset aFeb		
dd offset aMar		
dd offset aApr		
dd offset aMay		
dd offset aJun		
dd offset aJul		
dd offset aAug		
dd offset aSep		
dd offset aOct		
dd offset aNov		
dd offset aDec		
			
dd offset aFebruary	
dd offset aMarch	
dd offset aApril	
dd offset aMay		
dd offset aJune		
dd offset aJuly		
dd offset aAugust	
dd offset aSeptember	
dd offset aOctober	
dd offset aNovember	
dd offset aDecember	
			
dd offset sub_100143A0
dd offset sub_100140A0
dd offset sub_10014140
dd offset sub_10014250
dd offset sub_100142A0
dd offset sub_10014380
dd offset sub_10014220
dd offset sub_10014230
dd offset sub_10014340
dd offset sub_10014360
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002B30
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10014410
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
			
dd offset sub_100143A0
dd offset sub_100140A0
dd offset sub_10014140
dd offset sub_10014310
dd offset sub_10014320
dd offset sub_10014330
dd offset sub_10002AF0
dd offset sub_10002B10
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002B30
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10014410
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
			
dd offset sub_10015480
dd offset sub_10015260
dd offset sub_10015460
dd offset sub_10015520
dd offset sub_10015540
dd offset sub_10014330
dd offset sub_10002AF0
dd offset sub_10002B10
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10014C50
dd offset sub_10014EA0
dd offset sub_10016180
dd offset sub_10015010
dd offset sub_10015040
dd offset sub_10015060
dd offset sub_10015080
dd offset sub_10015370
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10014410
dd offset sub_10016460
dd offset sub_100157A0
dd offset sub_100157F0
dd offset sub_10015820
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_100026E0
dd offset sub_10002920
dd offset sub_100156F0
dd offset sub_10014F20
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
			
dd offset sub_10015480
dd offset sub_10015260
dd offset sub_10015460
dd offset sub_10015520
dd offset sub_10015540
dd offset sub_10014330
dd offset sub_10002AF0
dd offset sub_10002B10
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10014C50
dd offset sub_10014EA0
dd offset sub_10002B30
dd offset sub_10015010
dd offset sub_10015040
dd offset sub_10015060
dd offset sub_10015080
dd offset sub_10015370
dd offset sub_10015630
dd offset sub_10015560
dd offset sub_10014410
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_100157F0
dd offset sub_10015820
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_100026E0
dd offset sub_10002920
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002B10
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002B10
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002B30
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10014410
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
dd offset sub_10002AF0
			
			
dd 4
			
			
			
			
			
dd offset off_1002834C
			
dd 0FFFFFFFFh, 400h, 0FFFFFC01h, 35h, 0Bh, 40h,	3FFh, 80h
dd 0FFFFFF81h, 18h, 8, 20h, 7Fh, 2 dup(0)
dd 4002A000h, 2	dup(0)
dd 4005C800h, 2	dup(0)
dd 4008FA00h, 2	dup(0)
dd 400C9C40h, 2	dup(0)
dd 400FC350h, 2	dup(0)
dd 4012F424h, 0
dd 80000000h, 40169896h, 0
dd 20000000h, 4019BEBCh, 0
dd 0C9BF0400h, 40348E1Bh, 0A1000000h, 1BCECCEDh, 404ED3C2h
dd 0B59EF020h, 0ADA82B70h, 40699DC5h, 25FD5DD0h, 4F8E1AE5h
dd 4083EB19h, 95D79671h, 8D050E43h, 409EAF29h, 44A0BFF9h
dd 8F1281EDh, 40B98281h, 0A6D53CBFh, 1F49FFCFh,	40D3C278h
dd 8CE0C66Fh, 47C980E9h, 41A893BAh, 556B85BCh, 0F78D3927h
dd 427CE070h, 0DE8EDDBCh, 0EBFB9DF9h, 4351AA7Eh, 0E376E6A1h
dd 2F29F2CCh, 44268184h, 0AA171028h, 0E310AEF8h, 44FAC4C5h
dd 0F3D4A7EBh, 4AE1EBF7h, 45CF957Ah, 91C7CC65h,	0A0AEA60Eh
dd 46A3E319h, 0C17650Dh, 75868175h, 4D48C976h, 0A7E44258h
dd 353B3993h, 53EDB2B8h, 5DE5A74Dh, 3B5DC53Dh, 5A929E8Bh
dd 0F0A65DFFh, 54C020A1h, 61378CA5h, 5A8BFDD1h,	5D25D88Bh
dd 67DBF989h, 0F3F895AAh, 0C8A2BF27h, 6E80DD5Dh, 979BC94Ch
dd 52028A20h, 7525C460h, 0
dd 0CCCDCCCDh, 0CCCCCCCCh, 3FFBCCCCh, 0D70A3D71h, 0A3D70A3h
dd 3FF8A3D7h, 0DF3B645Ah, 6E978D4Fh, 3FF58312h,	652CD3C3h
dd 1758E219h, 3FF1D1B7h, 84230FD0h, 0AC471B47h,	3FEEA7C5h
dd 69B6A640h, 0BD05AF6Ch, 3FEB8637h, 42BC3D33h,	94D5E57Ah
dd 3FE7D6BFh, 0CEFDFDC2h, 77118461h, 3FE4ABCCh,	0E15B4C2Fh
dd 94BEC44Dh, 3FC9E695h, 3B53C492h, 14CD4475h, 3FAF9ABEh
dd 94BA67DEh, 1EAD4539h, 3F94CFB1h, 0E2C62324h,	313BBABCh
dd 3F7A8B61h, 0C1595561h, 7C53B17Eh, 3F5FBB12h,	8D2FEED7h
dd 8592BE06h, 3F44FB15h, 0E9A53F24h, 0EA27A539h, 3F2AA87Fh
dd 0E4A1AC7Dh, 467C64BCh, 3E55DDD0h, 0CC067B63h, 83775423h
dd 3D8191FFh, 193AFA91h, 4325637Ah, 3CACC031h, 38D18921h
dd 0B8974782h, 3BD7FD00h, 85888DCh, 0E3E8B11Bh,	3B03A686h
dd 424584C6h, 7599B607h, 3A2EDB37h, 0D21C7133h,	0EE32DB23h
dd 395A9049h, 0C0BE87A6h, 82A5DA57h, 32B5A2A6h,	11B268E2h
dd 449F52A7h, 2C10B759h, 2DE44925h, 534F3436h, 256BCEAEh
dd 0A404598Fh, 7DC2DEC0h, 1EC6E8FBh, 5A88E79Eh,	0BF3C9157h
dd 18228350h, 62654B4Eh, 0AF8F83FDh, 117D9406h,	9FDE2DE4h
dd 4C8D2CEh, 0AD8A6DDh,	5 dup(0)
			
			
			
			
			
			
			
			
			
			
dd 6 dup(?)
align 20h
align 8
dd 0Ah dup(?)
			
			
			
align 10h
dd 4 dup(?)
dd 3 dup(?)
dd 0Ah dup(?)
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 10h
			
			
			
			
			
align 20h
			
			
			
dd ?
			
align 4
dd 3 dup(?)
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 10h
			
			
align 10h
			
			
			
			
			
			
			
			
dd 1FFh	dup(?)
			
dd 1FFh	dup(?)
			
			
			
			
			
dd 19h dup(?)
			
			
dd ?
			
align 10h
			
			
			
align 10h
			
dd ?
dd 10h dup(?)
			
dd 22h dup(?)
align 10h
align 4
align 4
align 4
			
align 10h
align 4
dd 81h dup(?)
			
			
			
			
			
			
			
			
			
align 10h
			
			
align 10h
			
			
			
			
			
align 10h
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 20h
			
			
			
			
			
			
			
			
align 10h
			
			
			
			
			
			
			
			
			
			
			
			
align 800h
assume cs:_tls

align 1000h
end DllEntryPoint
