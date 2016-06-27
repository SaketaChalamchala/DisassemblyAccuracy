assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
			
call	ds:PR_NewLock
mov	dword_1000437C,	eax
neg	eax
sbb	eax, eax
neg	eax
dec	eax
retn
align 10h
public PL_InitArenaPool
mov	eax, [esp+arg_C]
push	esi
test	eax, eax
jnz	short loc_1000103E
mov	esi, [esp+4+arg_0]
mov	eax, 8
movzx	eax, ds:byte_1000309C[eax]
mov	[esi+18h], eax
jmp	short loc_1000106E
cmp	eax, 21h
jnb	short loc_10001053
movzx	eax, ds:byte_1000309C[eax]
mov	esi, [esp+4+arg_0]
mov	[esi+18h], eax
jmp	short loc_1000106E
mov	esi, [esp+4+arg_0]
push	eax
call	ds:PR_CeilingLog2
mov	edx, 1
mov	ecx, eax
shl	edx, cl
add	esp, 4
dec	edx
mov	[esi+18h], edx
			
mov	ecx, [esi+18h]
mov	edx, ecx
not	edx
lea	eax, [ecx+esi+10h]
and	eax, edx
mov	[esi+8], eax
mov	[esi+0Ch], eax
mov	[esi+4], eax
mov	eax, [esp+4+arg_8]
lea	edx, [ecx+10h]
mov	dword ptr [esi], 0
mov	[esi+10h], esi
cmp	eax, edx
jbe	short loc_1000109D
sub	eax, ecx
sub	eax, 10h
mov	[esi+14h], eax
pop	esi
retn
align 10h
public PL_ArenaAllocate
mov	ecx, [esp+arg_4]
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
mov	eax, [esi+18h]
lea	ebx, [eax+ecx]
mov	ecx, [esi+10h]
not	eax
and	ebx, eax
mov	edx, [ecx+8]
sub	edx, [ecx+0Ch]
cmp	ebx, edx
jbe	loc_100011A1
mov	ecx, [ecx]
test	ecx, ecx
jnz	short loc_100010C7
push	offset loc_10001000
push	offset dword_10004370
call	ds:PR_CallOnce
add	esp, 8
cmp	eax, 0FFFFFFFFh
jz	loc_100011B0
mov	eax, dword_1000437C
push	eax
call	ds:PR_Lock
add	esp, 4
push	edi
mov	edi, dword_10004380
xor	eax, eax
test	edi, edi
jz	short loc_10001129
mov	ecx, [edi+8]
sub	ecx, [edi+4]
cmp	ebx, ecx
jbe	loc_100011B5
mov	eax, edi
mov	edi, [edi]
test	edi, edi
jnz	short loc_10001113
mov	eax, dword_1000437C
push	eax
call	ds:PR_Unlock
mov	ecx, [esi+14h]
add	esp, 4
cmp	ecx, ebx
ja	short loc_10001141
mov	ecx, ebx
mov	eax, [esi+18h]
or	edi, 0FFFFFFFFh
lea	edx, [eax+10h]
sub	edi, ecx
cmp	edi, edx
jb	loc_100011FA
lea	edi, [ecx+eax+10h]
push	edi
call	ds:PR_Malloc
add	esp, 4
test	eax, eax
jz	loc_100011FA
add	edi, eax
mov	[eax+8], edi
mov	ecx, [esi+18h]
lea	edx, [ecx+eax+10h]
not	ecx
and	edx, ecx
mov	[eax+4], edx
mov	ecx, edx
lea	edx, [ecx+ebx]
mov	[eax+0Ch], edx
mov	edx, [esi+10h]
mov	edx, [edx]
mov	[eax], edx
mov	edx, [esi+10h]
mov	[edx], eax
cmp	dword ptr [esi], 0
mov	[esi+10h], eax
jnz	short loc_1000119B
mov	[esi], eax
pop	edi
pop	esi
mov	eax, ecx
pop	ebx
retn
mov	[esi+10h], ecx
mov	eax, [ecx+0Ch]
lea	edx, [eax+ebx]
pop	esi
mov	[ecx+0Ch], edx
pop	ebx
retn
pop	esi
xor	eax, eax
pop	ebx
retn
test	eax, eax
jnz	short loc_100011C3
mov	edx, [edi]
mov	dword_10004380,	edx
jmp	short loc_100011C7
mov	ecx, [edi]
mov	[eax], ecx
mov	edx, dword_1000437C
push	edx
call	ds:PR_Unlock
mov	eax, [edi+4]
lea	ecx, [eax+ebx]
mov	[edi+0Ch], ecx
mov	edx, [esi+10h]
mov	ecx, [edx]
mov	[edi], ecx
mov	edx, [esi+10h]
mov	[edx], edi
add	esp, 4
cmp	dword ptr [esi], 0
mov	[esi+10h], edi
jnz	short loc_100011FC
mov	[esi], edi
pop	edi
pop	esi
pop	ebx
retn
			
xor	eax, eax
pop	edi
pop	esi
pop	ebx
retn
public PL_ArenaGrow
mov	eax, [esp+Size]
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	edx, [esi+18h]
mov	ecx, [esi+10h]
mov	ebx, [ecx+0Ch]
add	eax, edx
add	eax, [esp+0Ch+arg_C]
push	edi
mov	edi, edx
not	edi
and	eax, edi
lea	ebp, [ebx+eax]
cmp	ebp, [ecx+8]
jbe	loc_10001367
lea	ebx, [edx+eax]
and	ebx, edi
mov	eax, ecx
mov	ecx, [eax+8]
sub	ecx, [eax+0Ch]
cmp	ebx, ecx
jbe	loc_1000130C
mov	eax, [eax]
test	eax, eax
jnz	short loc_10001234
push	offset loc_10001000
push	offset dword_10004370
call	ds:PR_CallOnce
add	esp, 8
cmp	eax, 0FFFFFFFFh
jz	loc_10001361
mov	eax, dword_1000437C
push	eax
call	ds:PR_Lock
mov	edi, dword_10004380
add	esp, 4
xor	eax, eax
test	edi, edi
jz	short loc_10001296
nop
mov	ecx, [edi+8]
sub	ecx, [edi+4]
cmp	ebx, ecx
jbe	loc_1000131C
mov	eax, edi
mov	edi, [edi]
test	edi, edi
jnz	short loc_10001280
mov	eax, dword_1000437C
push	eax
call	ds:PR_Unlock
mov	ecx, [esi+14h]
add	esp, 4
cmp	ecx, ebx
ja	short loc_100012AE
mov	ecx, ebx
mov	eax, [esi+18h]
or	edi, 0FFFFFFFFh
lea	edx, [eax+10h]
sub	edi, ecx
cmp	edi, edx
jb	loc_10001361
lea	edi, [ecx+eax+10h]
push	edi
call	ds:PR_Malloc
add	esp, 4
test	eax, eax
jz	loc_10001361
add	edi, eax
mov	[eax+8], edi
mov	ecx, [esi+18h]
lea	edx, [ecx+eax+10h]
not	ecx
and	edx, ecx
mov	[eax+4], edx
mov	ecx, edx
lea	edx, [ecx+ebx]
mov	[eax+0Ch], edx
mov	edx, [esi+10h]
mov	edx, [edx]
mov	[eax], edx
mov	edx, [esi+10h]
mov	[edx], eax
cmp	dword ptr [esi], 0
mov	[esi+10h], eax
jnz	short loc_10001363
mov	[esi], eax
mov	ebx, ecx
jmp	short loc_1000136A
mov	[esi+10h], eax
mov	ecx, [eax+0Ch]
lea	edx, [ecx+ebx]
mov	[eax+0Ch], edx
mov	ebx, ecx
jmp	short loc_1000136A
test	eax, eax
jnz	short loc_1000132A
mov	edx, [edi]
mov	dword_10004380,	edx
jmp	short loc_1000132E
mov	ecx, [edi]
mov	[eax], ecx
mov	edx, dword_1000437C
push	edx
call	ds:PR_Unlock
mov	ecx, [edi+4]
lea	eax, [ecx+ebx]
mov	[edi+0Ch], eax
mov	edx, [esi+10h]
mov	eax, [edx]
mov	[edi], eax
mov	edx, [esi+10h]
mov	[edx], edi
add	esp, 4
cmp	dword ptr [esi], 0
mov	[esi+10h], edi
jnz	short loc_10001363
mov	[esi], edi
mov	ebx, ecx
jmp	short loc_1000136A
			
xor	ecx, ecx
			
mov	ebx, ecx
jmp	short loc_1000136A
mov	[ecx+0Ch], ebp
			
test	ebx, ebx
jz	short loc_10001381
mov	eax, [esp+10h+Size]
mov	ecx, [esp+10h+Src]
push	eax		
push	ecx		
push	ebx		
call	memcpy
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
align 10h
public PL_ClearArenaPool
mov	eax, [esp+arg_0]
push	esi
mov	esi, [eax]
test	esi, esi
jz	short loc_100013BD
push	edi
mov	edi, [esp+8+Val]
mov	eax, [esi+4]
mov	ecx, [esi+8]
sub	ecx, eax
push	ecx		
push	edi		
push	eax		
mov	[esi+0Ch], eax
call	memset
mov	esi, [esi]
add	esp, 0Ch
test	esi, esi
jnz	short loc_100013A0
pop	edi
pop	esi
retn
align 10h
push	ebx
push	esi
mov	esi, [edi]
mov	ebx, edi
test	esi, esi
jz	loc_10001459
cmp	[esp+8+arg_4], 0
jz	short loc_10001400
mov	ebx, ds:PR_Free
jmp	short loc_100013E0
align 10h
			
mov	eax, [esi]
push	esi
mov	[edi], eax
call	ebx 
mov	esi, [edi]
add	esp, 4
test	esi, esi
jnz	short loc_100013E0
mov	ecx, [esp+8+arg_0]
pop	esi
mov	[ecx+10h], edi
pop	ebx
retn
align 10h
			
mov	ebx, [ebx]
cmp	dword ptr [ebx], 0
jnz	short loc_10001400
push	offset loc_10001000
push	offset dword_10004370
call	ds:PR_CallOnce
add	esp, 8
cmp	eax, 0FFFFFFFFh
jz	short loc_1000142F
mov	ecx, dword_1000437C
push	ecx
call	ds:PR_Lock
add	esp, 4
mov	edx, dword_10004380
mov	eax, dword_1000437C
mov	[ebx], edx
push	eax
mov	dword_10004380,	esi
mov	dword ptr [edi], 0
call	ds:PR_Unlock
mov	ecx, [esp+0Ch+arg_0]
add	esp, 4
mov	[ecx+10h], edi
pop	esi
pop	ebx
retn
align 10h
public PL_ArenaRelease
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, ebp
test	ebp, ebp
jz	loc_100014FB
mov	ecx, [esp+8+arg_4]
push	edi
mov	eax, [esi+4]
mov	edx, [esi+0Ch]
mov	edi, ecx
sub	edx, eax
sub	edi, eax
cmp	edi, edx
jbe	short loc_1000148F
mov	esi, [esi]
test	esi, esi
jnz	short loc_10001475
pop	edi
pop	esi
pop	ebp
retn
mov	eax, [ebp+18h]
add	ecx, eax
push	ebx
mov	ebx, [esi]
not	eax
and	ecx, eax
mov	[esi+0Ch], ecx
mov	edi, esi
test	ebx, ebx
jz	short loc_100014F9
mov	edi, [edi]
cmp	dword ptr [edi], 0
jnz	short loc_100014A4
push	offset loc_10001000
push	offset dword_10004370
call	ds:PR_CallOnce
add	esp, 8
cmp	eax, 0FFFFFFFFh
jz	short loc_100014D3
mov	edx, dword_1000437C
push	edx
call	ds:PR_Lock
add	esp, 4
mov	eax, dword_10004380
mov	ecx, dword_1000437C
mov	[edi], eax
push	ecx
mov	dword_10004380,	ebx
mov	dword ptr [esi], 0
call	ds:PR_Unlock
add	esp, 4
mov	[ebp+10h], esi
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
align 10h
public PL_FreeArenaPool
push	edi
mov	edi, [esp+4+arg_0]
push	0
push	edi
call	sub_100013C0
add	esp, 8
pop	edi
retn
align 10h
public PL_FinishArenaPool
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
test	eax, eax
jz	short loc_10001546
push	edi
mov	edi, ds:PR_Free
mov	ecx, [eax]
push	eax
mov	[esi], ecx
call	edi 
mov	eax, [esi]
add	esp, 4
test	eax, eax
jnz	short loc_10001532
mov	[esi+10h], esi
pop	edi
pop	esi
retn
align 10h
public PL_CompactArenaPool
retn
align 10h
public PL_ArenaFinish
mov	eax, dword_10004380
test	eax, eax
jz	short loc_10001581
push	esi
push	edi
mov	edi, ds:PR_Free
mov	esi, [eax]
push	eax
call	edi 
add	esp, 4
mov	eax, esi
test	esi, esi
jnz	short loc_10001571
pop	edi
pop	esi
mov	eax, dword_1000437C
mov	dword_10004380,	0
test	eax, eax
jz	short loc_100015A8
push	eax
call	ds:PR_DestroyLock
add	esp, 4
mov	dword_1000437C,	0
mov	eax, ds:dword_10003090
mov	ecx, ds:dword_10003094
mov	edx, ds:dword_10003098
mov	dword_10004370,	eax
mov	dword_10004374,	ecx
mov	dword_10004378,	edx
retn
align 10h
public PL_SizeOfArenaPoolExcludingPool
mov	eax, [esp+arg_0]
push	esi
mov	esi, [eax]
push	edi
xor	edi, edi
test	esi, esi
jz	short loc_100015F2
push	ebx
mov	ebx, [esp+0Ch+arg_4]
push	esi
call	ebx
mov	esi, [esi]
add	esp, 4
add	edi, eax
test	esi, esi
jnz	short loc_100015E3
pop	ebx
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
mov	eax, [esp+arg_4]
push	eax
call	ds:PR_Malloc
add	esp, 4
retn
align 10h
mov	eax, [esp+arg_4]
push	eax
call	ds:PR_Free
pop	ecx
retn
align 10h
push	10h
call	ds:PR_Malloc
add	esp, 4
retn
align 10h
cmp	[esp+arg_8], 1
jnz	short locret_10001643
mov	eax, [esp+arg_4]
push	eax
call	ds:PR_Free
pop	ecx
retn
align 10h
public PL_NewHashTable
mov	eax, [esp+arg_0]
cmp	eax, 10h
ja	loc_100016DF
mov	[esp+arg_0], 4
push	ebx
mov	ebx, [esp+4+arg_10]
test	ebx, ebx
jnz	short loc_10001673
mov	ebx, offset off_10004000
mov	eax, [ebx]
push	ebp
mov	ebp, [esp+8+arg_14]
push	esi
push	20h
push	ebp
call	eax
mov	esi, eax
add	esp, 8
xor	eax, eax
test	esi, esi
jz	loc_10001722
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+0Ch], eax
mov	[esi+10h], eax
mov	[esi+14h], eax
push	edi
mov	[esi+18h], eax
mov	ecx, 20h
sub	ecx, [esp+10h+arg_0]
mov	[esi+1Ch], eax
mov	[esi+8], ecx
mov	ecx, [esp+10h+arg_0]
mov	edx, [ebx]
mov	edi, 1
shl	edi, cl
add	edi, edi
add	edi, edi
push	edi
push	ebp
call	edx
add	esp, 8
mov	[esi], eax
test	eax, eax
jnz	short loc_100016F8
mov	eax, [ebx+4]
push	esi
push	ebp
call	eax
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	eax
call	ds:PR_CeilingLog2
add	esp, 4
mov	[esp+arg_0], eax
test	eax, eax
jns	loc_10001665
xor	eax, eax
retn
push	edi		
push	0		
push	eax		
call	memset
mov	eax, [esp+1Ch+arg_C]
mov	ecx, [esp+1Ch+arg_4]
mov	edx, [esp+1Ch+arg_8]
add	esp, 0Ch
mov	[esi+14h], eax
mov	[esi+0Ch], ecx
mov	[esi+10h], edx
mov	[esi+18h], ebx
mov	[esi+1Ch], ebp
mov	eax, esi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public PL_HashTableDestroy
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
mov	ebx, [ebp+1Ch]
mov	ecx, 20h
sub	ecx, [ebp+8]
mov	edx, 1
shl	edx, cl
xor	ecx, ecx
push	edi
mov	edi, [ebp+18h]
mov	[esp+10h+var_4], edx
mov	[esp+10h+arg_0], ecx
test	edx, edx
jz	short loc_10001796
push	esi
lea	esp, [esp+0]
mov	eax, [ebp+0]
mov	eax, [eax+ecx*4]
test	eax, eax
jz	short loc_1000178C
lea	ebx, [ebx+0]
mov	ecx, [edi+0Ch]
mov	esi, [eax]
push	1
push	eax
push	ebx
call	ecx
add	esp, 0Ch
mov	eax, esi
test	esi, esi
jnz	short loc_10001770
mov	edx, [esp+14h+var_4]
mov	ecx, [esp+14h+arg_0]
inc	ecx
mov	[esp+14h+arg_0], ecx
cmp	ecx, edx
jb	short loc_10001760
pop	esi
mov	edx, [ebp+0]
mov	eax, [edi+4]
push	edx
push	ebx
call	eax
mov	ecx, [edi+4]
push	ebp
push	ebx
call	ecx
add	esp, 10h
pop	edi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
public PL_HashTableRawLookup
			
mov	eax, [esp+arg_4]
imul	eax, 9E3779B9h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	ecx, [ebp+8]
shr	eax, cl
mov	ecx, [ebp+0]
push	esi
mov	esi, [ecx+eax*4]
push	edi
lea	edi, [ecx+eax*4]
mov	ebx, edi
test	esi, esi
jz	short loc_100017FC
mov	edx, [esp+10h+arg_4]
cmp	[esi+4], edx
jnz	short loc_100017F4
mov	eax, [esi+8]
mov	ecx, [esp+10h+arg_8]
mov	edx, [ebp+10h]
push	eax
push	ecx
call	edx
add	esp, 8
test	eax, eax
jnz	short loc_10001803
mov	ebx, esi
mov	esi, [esi]
test	esi, esi
jnz	short loc_100017D6
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
cmp	ebx, edi
jz	short loc_10001811
mov	eax, [esi]
mov	[ebx], eax
mov	ecx, [edi]
mov	[esi], ecx
mov	[edi], esi
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public PL_HashTableRawLookupConst
push	ebx
mov	ebx, [esp+4+arg_0]
mov	ecx, [ebx+8]
push	ebp
mov	ebp, [esp+8+arg_4]
mov	eax, ebp
imul	eax, 9E3779B9h
shr	eax, cl
mov	ecx, [ebx]
push	esi
mov	esi, [ecx+eax*4]
push	edi
lea	edi, [ecx+eax*4]
test	esi, esi
jz	short loc_10001867
cmp	[esi+4], ebp
jnz	short loc_1000185F
mov	edx, [esi+8]
mov	eax, [esp+10h+arg_8]
mov	ecx, [ebx+10h]
push	edx
push	eax
call	ecx
add	esp, 8
test	eax, eax
jnz	short loc_10001867
mov	edi, esi
mov	esi, [esi]
test	esi, esi
jnz	short loc_10001845
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public PL_HashTableRawAdd
			
sub	esp, 18h
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+28h+arg_0]
mov	ecx, 20h
sub	ecx, [edi+8]
mov	esi, 1
shl	esi, cl
mov	eax, esi
shr	eax, 3
mov	ecx, esi
sub	ecx, eax
mov	[esp+28h+var_8], esi
cmp	[edi+4], ecx
jb	loc_100019C1
mov	edx, [edi+18h]
mov	eax, [edi+1Ch]
mov	ebp, [edi]
mov	ecx, [edx]
lea	ebx, ds:0[esi*8]
push	ebx
push	eax
mov	[esp+30h+var_4], ebp
call	ecx
add	esp, 8
mov	[edi], eax
test	eax, eax
jnz	short loc_100018CE
mov	[edi], ebp
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 18h
retn
push	ebx		
push	0		
push	eax		
call	memset
dec	dword ptr [edi+8]
xor	eax, eax
add	esp, 0Ch
mov	[esp+28h+var_18], eax
test	esi, esi
jz	loc_10001987
jmp	short loc_100018F0
align 10h
			
mov	ebx, [ebp+eax*4+0]
test	ebx, ebx
jz	loc_1000197A
lea	esp, [esp+0]
mov	eax, [ebx+8]
mov	edx, [ebx]
mov	ecx, [edi+8]
mov	[esp+28h+var_C], edx
mov	[esp+28h+var_14], eax
mov	eax, [ebx+4]
mov	edx, eax
imul	edx, 9E3779B9h
shr	edx, cl
mov	ecx, [edi]
mov	esi, [ecx+edx*4]
mov	[esp+28h+var_10], eax
lea	ebp, [ecx+edx*4]
mov	[esp+28h+arg_0], ebp
test	esi, esi
jz	short loc_10001959
cmp	[esi+4], eax
jnz	short loc_1000194F
mov	edx, [esi+8]
mov	eax, [esp+28h+var_14]
mov	ecx, [edi+10h]
push	edx
push	eax
call	ecx
add	esp, 8
test	eax, eax
jnz	short loc_100019AB
mov	eax, [esp+28h+var_10]
mov	[esp+28h+arg_0], esi
mov	esi, [esi]
test	esi, esi
jnz	short loc_10001931
mov	ebp, [esp+28h+arg_0]
			
mov	dword ptr [ebx], 0
mov	[ebp+0], ebx
mov	ebx, [esp+28h+var_C]
test	ebx, ebx
jnz	short loc_10001900
mov	esi, [esp+28h+var_8]
mov	ebp, [esp+28h+var_4]
mov	eax, [esp+28h+var_18]
inc	eax
mov	[esp+28h+var_18], eax
cmp	eax, esi
jb	loc_100018F0
mov	ecx, [edi+18h]
mov	edx, [edi+1Ch]
mov	eax, [ecx+4]
push	ebp
push	edx
call	eax
mov	ebx, [esp+30h+arg_C]
mov	ecx, [esp+30h+arg_8]
push	ebx
push	ecx
push	edi
call	PL_HashTableRawLookup
add	esp, 14h
mov	esi, eax
jmp	short loc_100019C9
mov	eax, [esp+28h+arg_0]
cmp	eax, ebp
jz	short loc_1000195D
mov	edx, [esi]
mov	[eax], edx
mov	eax, [ebp+0]
mov	[esi], eax
mov	[ebp+0], esi
jmp	short loc_1000195D
mov	esi, [esp+28h+arg_4]
mov	ebx, [esp+28h+arg_C]
mov	edx, [edi+18h]
mov	eax, [edi+1Ch]
mov	ecx, [edx+8]
push	ebx
push	eax
call	ecx
add	esp, 8
test	eax, eax
jz	loc_100018C4
mov	edx, [esp+28h+arg_8]
mov	ecx, [esp+28h+arg_10]
mov	[eax+8], ebx
mov	[eax+4], edx
mov	[eax+0Ch], ecx
mov	edx, [esi]
mov	[eax], edx
mov	[esi], eax
inc	dword ptr [edi+4]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
align 10h
public PL_HashTableAdd
push	ebx
mov	ebx, [esp+4+arg_4]
push	ebp
push	esi
push	edi
mov	edi, [esp+10h+arg_0]
mov	eax, [edi+0Ch]
push	ebx
call	eax
mov	ebp, eax
push	ebx
push	ebp
push	edi
call	PL_HashTableRawLookup
mov	esi, [eax]
add	esp, 10h
test	esi, esi
jz	short loc_10001A6B
mov	ebx, [esp+10h+arg_8]
mov	ecx, [esi+0Ch]
mov	edx, [edi+14h]
push	ebx
push	ecx
call	edx
add	esp, 8
test	eax, eax
jnz	short loc_10001A64
cmp	[esi+0Ch], eax
jz	short loc_10001A61
mov	eax, [edi+18h]
mov	ecx, [edi+1Ch]
mov	edx, [eax+0Ch]
push	0
push	esi
push	ecx
call	edx
add	esp, 0Ch
mov	[esi+0Ch], ebx
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
mov	ecx, [esp+10h+arg_8]
push	ecx
push	ebx
push	ebp
push	eax
push	edi
call	PL_HashTableRawAdd
add	esp, 14h
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public PL_HashTableRawRemove
			
sub	esp, 10h
mov	eax, [esp+10h+arg_8]
mov	ecx, [eax]
mov	edx, [esp+10h+arg_4]
push	ebp
mov	ebp, [esp+14h+arg_0]
push	esi
mov	[edx], ecx
mov	ecx, [ebp+18h]
mov	edx, [ebp+1Ch]
push	1
push	eax
mov	eax, [ecx+0Ch]
push	edx
call	eax
mov	ecx, 20h
sub	ecx, [ebp+8]
mov	esi, 1
shl	esi, cl
add	esp, 0Ch
mov	[esp+18h+var_4], esi
cmp	esi, 10h
jbe	short loc_10001AD6
mov	eax, esi
shr	eax, 2
jmp	short loc_10001AD8
xor	eax, eax
dec	dword ptr [ebp+4]
cmp	[ebp+4], eax
jnb	loc_10001BD9
mov	ecx, [ebp+18h]
mov	edx, [ebp+1Ch]
mov	eax, [ecx]
push	ebx
mov	ebx, [ebp+0]
push	edi
lea	edi, ds:0[esi*4]
shr	edi, 1
push	edi
push	edx
mov	[esp+28h+var_8], ebx
call	eax
add	esp, 8
mov	[ebp+0], eax
test	eax, eax
jnz	short loc_10001B17
pop	edi
mov	[ebp+0], ebx
pop	ebx
pop	esi
pop	ebp
add	esp, 10h
retn
push	edi		
push	0		
push	eax		
call	memset
inc	dword ptr [ebp+8]
xor	eax, eax
add	esp, 0Ch
mov	[esp+20h+arg_4], eax
test	esi, esi
jz	loc_10001BC7
mov	edi, [ebx+eax*4]
test	edi, edi
jz	loc_10001BBA
nop
mov	edx, [edi+8]
mov	eax, [edi+4]
mov	ecx, [edi]
mov	[esp+20h+arg_0], edx
mov	edx, eax
imul	edx, 9E3779B9h
mov	[esp+20h+var_C], ecx
mov	ecx, [ebp+8]
shr	edx, cl
mov	ecx, [ebp+0]
mov	esi, [ecx+edx*4]
mov	[esp+20h+var_10], eax
lea	ebx, [ecx+edx*4]
mov	[esp+20h+arg_8], ebx
test	esi, esi
jz	short loc_10001B9A
cmp	[esi+4], eax
jnz	short loc_10001B90
mov	edx, [esi+8]
mov	eax, [esp+20h+arg_0]
mov	ecx, [ebp+10h]
push	edx
push	eax
call	ecx
add	esp, 8
test	eax, eax
jnz	short loc_10001BDF
mov	eax, [esp+20h+var_10]
mov	[esp+20h+arg_8], esi
mov	esi, [esi]
test	esi, esi
jnz	short loc_10001B72
mov	ebx, [esp+20h+arg_8]
			
mov	dword ptr [edi], 0
mov	[ebx], edi
mov	edi, [esp+20h+var_C]
test	edi, edi
jnz	short loc_10001B40
mov	ebx, [esp+20h+var_8]
mov	esi, [esp+20h+var_4]
mov	eax, [esp+20h+arg_4]
inc	eax
mov	[esp+20h+arg_4], eax
cmp	eax, esi
jb	loc_10001B34
mov	ecx, [ebp+18h]
mov	edx, [ebp+1Ch]
mov	eax, [ecx+4]
push	ebx
push	edx
call	eax
add	esp, 8
pop	edi
pop	ebx
pop	esi
pop	ebp
add	esp, 10h
retn
mov	eax, [esp+20h+arg_8]
cmp	eax, ebx
jz	short loc_10001B9E
mov	edx, [esi]
mov	[eax], edx
mov	eax, [ebx]
mov	[esi], eax
mov	[ebx], esi
jmp	short loc_10001B9E
align 10h
public PL_HashTableRemove
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	edi
mov	edi, [esp+8+arg_4]
push	edi
call	eax
push	edi
push	eax
push	esi
call	PL_HashTableRawLookup
mov	ecx, [eax]
add	esp, 10h
test	ecx, ecx
jnz	short loc_10001C26
pop	edi
xor	eax, eax
pop	esi
retn
push	ecx
push	eax
push	esi
call	PL_HashTableRawRemove
add	esp, 0Ch
pop	edi
mov	eax, 1
pop	esi
retn
align 10h
public PL_HashTableLookup
push	esi
mov	esi, [esp+4+arg_4]
push	edi
mov	edi, [esp+8+arg_0]
mov	eax, [edi+0Ch]
push	esi
call	eax
push	esi
push	eax
push	edi
call	PL_HashTableRawLookup
mov	eax, [eax]
add	esp, 10h
pop	edi
pop	esi
test	eax, eax
jz	short loc_10001C67
mov	eax, [eax+0Ch]
retn
xor	eax, eax
retn
align 10h
public PL_HashTableLookupConst
mov	eax, [esp+arg_4]
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+10h+arg_0]
mov	ecx, [edi+0Ch]
push	eax
call	ecx
mov	ecx, [edi+8]
mov	ebp, eax
mov	eax, [edi]
mov	edx, ebp
imul	edx, 9E3779B9h
shr	edx, cl
mov	esi, [eax+edx*4]
add	esp, 4
lea	ebx, [eax+edx*4]
test	esi, esi
jz	short loc_10001CC2
cmp	[esi+4], ebp
jnz	short loc_10001CBA
mov	ecx, [esi+8]
mov	edx, [esp+10h+arg_4]
mov	eax, [edi+10h]
push	ecx
push	edx
call	eax
add	esp, 8
test	eax, eax
jnz	short loc_10001CC2
mov	ebx, esi
mov	esi, [esi]
test	esi, esi
jnz	short loc_10001CA0
			
mov	ebx, [ebx]
test	ebx, ebx
jz	short loc_10001CD0
mov	eax, [ebx+0Ch]
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public PL_HashTableEnumerateEntries
			
sub	esp, 20h
push	ebx
mov	ebx, [esp+24h+arg_0]
mov	ecx, 20h
sub	ecx, [ebx+8]
mov	edx, 1
shl	edx, cl
push	ebp
xor	eax, eax
xor	ebp, ebp
push	esi
push	edi
mov	[esp+30h+var_1C], ebp
mov	[esp+30h+var_20], eax
mov	[esp+30h+var_18], edx
mov	[esp+30h+arg_0], eax
cmp	edx, eax
jbe	short loc_10001D68
mov	ecx, [ebx]
mov	esi, [ecx+eax*4]
lea	edi, [ecx+eax*4]
test	esi, esi
jz	short loc_10001D5F
mov	edi, edi
mov	edx, [esp+30h+arg_8]
push	edx
push	ebp
push	esi
call	[esp+3Ch+arg_4]
inc	ebp
add	esp, 0Ch
mov	[esp+30h+var_1C], ebp
test	al, 6
jz	short loc_10001D4B
mov	ecx, [esi]
mov	[edi], ecx
test	al, 2
jz	short loc_10001D4D
mov	edx, [esp+30h+var_20]
mov	[esi], edx
mov	[esp+30h+var_20], esi
jmp	short loc_10001D4D
mov	edi, esi
			
test	al, 1
jnz	short loc_10001D68
mov	esi, [edi]
test	esi, esi
jnz	short loc_10001D20
mov	eax, [esp+30h+arg_0]
mov	edx, [esp+30h+var_18]
inc	eax
mov	[esp+30h+arg_0], eax
cmp	eax, edx
jb	short loc_10001D12
			
mov	eax, [esp+30h+var_20]
test	eax, eax
jz	loc_10001EB7
mov	ecx, [esp+30h+var_20]
mov	edx, [ecx]
mov	ecx, [ebx+18h]
push	1
mov	[esp+34h+var_20], edx
mov	edx, [ebx+1Ch]
push	eax
mov	eax, [ecx+0Ch]
push	edx
call	eax
mov	ecx, 20h
sub	ecx, [ebx+8]
mov	esi, 1
shl	esi, cl
add	esp, 0Ch
mov	[esp+30h+var_8], esi
cmp	esi, 10h
jbe	short loc_10001DAF
mov	eax, esi
shr	eax, 2
jmp	short loc_10001DB1
xor	eax, eax
dec	dword ptr [ebx+4]
cmp	[ebx+4], eax
jnb	loc_10001EAB
mov	ecx, [ebx+18h]
mov	edx, [ebx+1Ch]
mov	ebp, [ebx]
mov	eax, [ecx]
lea	edi, ds:0[esi*4]
shr	edi, 1
push	edi
push	edx
mov	[esp+38h+var_4], ebp
call	eax
add	esp, 8
mov	[ebx], eax
test	eax, eax
jnz	short loc_10001DE8
mov	[ebx], ebp
jmp	loc_10001EA7
push	edi		
push	0		
push	eax		
call	memset
inc	dword ptr [ebx+8]
xor	eax, eax
add	esp, 0Ch
mov	[esp+30h+var_18], eax
test	esi, esi
jz	loc_10001E97
mov	edi, [ebp+eax*4+0]
test	edi, edi
jz	short loc_10001E8A
lea	ecx, [ecx+0]
mov	edx, [edi+8]
mov	eax, [edi+4]
mov	ecx, [edi]
mov	[esp+30h+var_14], edx
mov	edx, eax
imul	edx, 9E3779B9h
mov	[esp+30h+var_C], ecx
mov	ecx, [ebx+8]
shr	edx, cl
mov	ecx, [ebx]
mov	esi, [ecx+edx*4]
mov	[esp+30h+var_10], eax
lea	ebp, [ecx+edx*4]
mov	[esp+30h+arg_0], ebp
test	esi, esi
jz	short loc_10001E69
cmp	[esi+4], eax
jnz	short loc_10001E5F
mov	edx, [esi+8]
mov	eax, [esp+30h+var_14]
mov	ecx, [ebx+10h]
push	edx
push	eax
call	ecx
add	esp, 8
test	eax, eax
jnz	short loc_10001EC1
mov	eax, [esp+30h+var_10]
mov	[esp+30h+arg_0], esi
mov	esi, [esi]
test	esi, esi
jnz	short loc_10001E41
mov	ebp, [esp+30h+arg_0]
			
mov	dword ptr [edi], 0
mov	[ebp+0], edi
mov	edi, [esp+30h+var_C]
test	edi, edi
jnz	short loc_10001E10
mov	esi, [esp+30h+var_8]
mov	ebp, [esp+30h+var_4]
mov	eax, [esp+30h+var_18]
inc	eax
mov	[esp+30h+var_18], eax
cmp	eax, esi
jb	loc_10001E05
mov	ecx, [ebx+18h]
mov	edx, [ebx+1Ch]
mov	eax, [ecx+4]
push	ebp
push	edx
call	eax
add	esp, 8
mov	ebp, [esp+30h+var_1C]
mov	eax, [esp+30h+var_20]
test	eax, eax
jnz	loc_10001D74
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 20h
retn
mov	eax, [esp+30h+arg_0]
cmp	eax, ebp
jz	short loc_10001E6D
mov	edx, [esi]
mov	[eax], edx
mov	eax, [ebp+0]
mov	[esi], eax
mov	[ebp+0], esi
jmp	short loc_10001E6D
align 10h
public PL_HashTableDump
jmp	PL_HashTableEnumerateEntries
align 10h
public PL_HashString
mov	edx, [esp+arg_0]
mov	cl, [edx]
xor	eax, eax
test	cl, cl
jz	short locret_10001F0F
lea	esp, [esp+0]
movzx	ecx, cl
rol	eax, 4
inc	edx
xor	eax, ecx
mov	cl, [edx]
test	cl, cl
jnz	short loc_10001F00
retn
public PL_CompareStrings
mov	edx, [esp+arg_4]
mov	ecx, [esp+arg_0]
mov	al, [ecx]
cmp	al, [edx]
jnz	short loc_10001F40
test	al, al
jz	short loc_10001F34
mov	al, [ecx+1]
cmp	al, [edx+1]
jnz	short loc_10001F40
add	ecx, 2
add	edx, 2
test	al, al
jnz	short loc_10001F18
xor	eax, eax
xor	ecx, ecx
test	eax, eax
setz	cl
mov	eax, ecx
retn
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
xor	ecx, ecx
test	eax, eax
setz	cl
mov	eax, ecx
retn
align 10h
public PL_CompareValues
mov	ecx, [esp+arg_0]
xor	eax, eax
cmp	ecx, [esp+arg_4]
setz	al
retn
align 10h
public libVersionPoint
mov	eax, offset dword_10004010
retn
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
push	offset sub_10002010
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
jz	short loc_10002002
mov	edx, [esp+28h+arg_8]
cmp	edx, 0FFFFFFFEh
jz	short loc_10001FD4
cmp	esi, edx
jbe	short loc_10002002
lea	esi, [esi+esi*2]
lea	ebx, [ebx+esi*4+10h]
mov	ecx, [ebx]
mov	[eax+0Ch], ecx
cmp	dword ptr [ebx+4], 0
jnz	short loc_10001FB2
push	101h
mov	eax, [ebx+8]
call	sub_10002851
mov	ecx, 1
mov	eax, [ebx+8]
call	sub_10002870
jmp	short loc_10001FB2
			
pop	large dword ptr	fs:0
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [esp+arg_0]
test	dword ptr [ecx+4], 6
mov	eax, 1
jz	short locret_10002055
mov	eax, [esp+arg_4]
mov	ecx, [eax+8]
xor	ecx, eax
call	@__security_check_cookie@4 
push	ebp
mov	ebp, [eax+18h]
push	dword ptr [eax+0Ch]
push	dword ptr [eax+10h]
push	dword ptr [eax+14h]
call	sub_10001F80
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
call	sub_10001F80
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
call	sub_10002851
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
push	offset loc_100020B7 
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
call	sub_10001F80
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
jz	short loc_10002116
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
jnz	loc_10002243
lea	ecx, [ebp+var_18]
mov	[ebx-4], ecx
mov	ebx, [ebx+0Ch]
mov	[ebp+var_18], eax
mov	eax, [ebp+arg_10]
mov	[ebp+var_14], eax
cmp	ebx, 0FFFFFFFEh
jz	short loc_100021A8
jmp	short loc_10002150
align 10h
			
lea	edx, [ebx+ebx*2]
mov	ecx, [esi+edx*4+14h]
lea	eax, [esi+edx*4+10h]
mov	[ebp+var_10], eax
mov	eax, [eax]
mov	[ebp+var_8], eax
test	ecx, ecx
jz	short loc_1000217B
mov	edx, edi
call	sub_10002072
mov	[ebp+var_1], 1
test	eax, eax
jl	short loc_100021B2
jg	short loc_100021BB
mov	eax, [ebp+var_8]
mov	ebx, eax
cmp	eax, 0FFFFFFFEh
jnz	short loc_10002150
cmp	[ebp+var_1], 0
jz	short loc_100021A8
			
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_1000219A
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
jmp	short loc_10002188
mov	eax, [ebp+arg_8]
cmp	dword ptr [eax], 0E06D7363h
jnz	short loc_100021EF
cmp	dword_100046C4,	0
jz	short loc_100021EF
push	offset dword_100046C4
call	sub_10002904
add	esp, 4
test	eax, eax
jz	short loc_100021EF
mov	ecx, [ebp+arg_8]
push	1
push	ecx
call	dword_100046C4
add	esp, 8
			
mov	ecx, [ebp+TargetFrame] 
call	sub_100020A2
mov	eax, [ebp+TargetFrame]
cmp	[eax+0Ch], ebx
jz	short loc_10002210
mov	edx, [ebp+arg_0]
push	edx
push	edi
mov	edx, ebx
mov	ecx, eax
call	sub_100020BC
mov	eax, [ebp+TargetFrame]
mov	ecx, [ebp+var_8]
mov	[eax+0Ch], ecx
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10002228
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
call	sub_10002089
mov	edx, 0FFFFFFFEh
cmp	[ebx+0Ch], edx
jz	loc_100021A8
mov	ecx, [ebp+arg_0]
push	ecx
push	edi
mov	ecx, ebx
call	sub_100020BC
jmp	loc_10002188
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0E06D7363h
cmp	[ebp+arg_0], eax
jnz	short loc_1000228A
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
jmp	short loc_100022AA
test	eax, eax
jnz	short loc_100022AF
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_100022A7
call	ecx
add	esi, 4
cmp	esi, [ebp+arg_4]
jb	short loc_1000229B
pop	esi
pop	ebp
retn
push	80h		
call	ds:malloc
pop	ecx
mov	Memory,	eax
mov	dword_100046B4,	eax
test	eax, eax
jnz	short loc_100022CE
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
jnz	short loc_10002309
cmp	dword_10004384,	eax
jle	short loc_10002302
dec	dword_10004384
mov	edi, ds:InterlockedCompareExchange
push	eax
mov	esi, offset Target
jmp	loc_100023E7
			
xor	eax, eax
jmp	loc_10002454
cmp	[ebp+arg_4], 1
jnz	loc_10002451
mov	ecx, large fs:18h
mov	ebx, [ecx+4]
mov	edi, ds:InterlockedCompareExchange
mov	[ebp+arg_4], eax
push	eax
mov	esi, offset Target
jmp	short loc_1000233F
cmp	eax, ebx
jz	short loc_10002349
push	3E8h		
call	ds:Sleep
push	0		
push	ebx		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_1000232E
jmp	short loc_10002350
mov	[ebp+arg_4], 1
mov	eax, dword_100046AC
push	2
pop	edi
test	eax, eax
jz	short loc_10002365
push	1Fh
call	_amsg_exit
jmp	short loc_1000239E
push	offset dword_1000308C
push	offset dword_10003084
mov	dword_100046AC,	1
call	sub_1000228E
pop	ecx
pop	ecx
test	eax, eax
jnz	loc_10002302
push	offset dword_10003080
push	offset dword_1000307C
call	_initterm
pop	ecx
mov	dword_100046AC,	edi
xor	ebx, ebx
pop	ecx
cmp	[ebp+arg_4], ebx
jnz	short loc_100023AE
push	ebx		
push	esi		
call	ds:InterlockedExchange
cmp	dword_100046C0,	ebx
jz	short loc_100023D2
push	offset dword_100046C0
call	sub_10002904
pop	ecx
test	eax, eax
jz	short loc_100023D2
push	[ebp+arg_8]
push	edi
push	[ebp+arg_0]
call	dword_100046C0
			
inc	dword_10004384
jmp	short loc_10002451
push	3E8h		
call	ds:Sleep
push	0		
push	1		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_100023DA
mov	eax, dword_100046AC
cmp	eax, 2
jz	short loc_10002404
push	1Fh
call	_amsg_exit
pop	ecx
jmp	short loc_10002451
mov	ebx, Memory
test	ebx, ebx
jz	short loc_1000243E
mov	edi, dword_100046B4
add	edi, 0FFFFFFFCh
jmp	short loc_10002424
mov	eax, [edi]
test	eax, eax
jz	short loc_10002421
call	eax
sub	edi, 4
cmp	edi, ebx
jnb	short loc_10002419
push	ebx		
call	ds:free
and	dword_100046B4,	0
and	Memory,	0
pop	ecx
push	0		
push	esi		
mov	dword_100046AC,	0
call	ds:InterlockedExchange
			
xor	eax, eax
inc	eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn	0Ch
push	2Ch
push	offset dword_10003228
call	__SEH_prolog4
mov	ecx, [ebp+arg_4]
xor	edx, edx
inc	edx
mov	[ebp+var_1C], edx
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	dword_10004070,	ecx
cmp	ecx, esi
jnz	short loc_1000248F
cmp	dword_10004384,	esi
jnz	short loc_1000248F
mov	[ebp+var_1C], esi
jmp	loc_10002695
			
cmp	ecx, edx
jz	short loc_1000249C
cmp	ecx, 2
jnz	loc_10002529
mov	eax, dword_100046BC
cmp	eax, esi
jz	short loc_100024DB
mov	[ebp+ms_exc.registration.TryLevel], edx
mov	dword_10004388,	edx
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_100024D8
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-20h], ecx
push	eax
push	ecx
call	sub_1000226E
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_10002695
mov	[ebp+ms_exc.registration.TryLevel], 2
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100022D4
mov	[ebp+var_1C], eax
jmp	short loc_1000251A
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-24h], ecx
push	eax
push	ecx
call	sub_1000226E
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_10002695
mov	ecx, [ebp+arg_4]
mov	[ebp+ms_exc.registration.TryLevel], 3
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	sub_10002982
mov	[ebp+var_1C], eax
jmp	short loc_1000255D
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-28h], ecx
push	eax
push	ecx
call	sub_1000226E
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+arg_4], 1
jnz	loc_10002606
cmp	[ebp+var_1C], esi
jnz	loc_10002606
mov	[ebp+ms_exc.registration.TryLevel], 4
push	esi
push	esi
push	[ebp+arg_0]
call	sub_10002982
jmp	short loc_1000259F
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-2Ch], ecx
push	eax
push	ecx
call	sub_1000226E
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
call	sub_100022D4
jmp	short loc_100025CE
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-30h], ecx
push	eax
push	ecx
call	sub_1000226E
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_100046BC
cmp	eax, esi
jz	short loc_10002606
mov	[ebp+ms_exc.registration.TryLevel], 6
push	esi
push	esi
push	[ebp+arg_0]
call	eax 
jmp	short loc_10002603
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-34h], ecx
push	eax
push	ecx
call	sub_1000226E
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
cmp	[ebp+arg_4], esi
jz	short loc_10002615
cmp	[ebp+arg_4], 3
jnz	loc_10002695
mov	[ebp+ms_exc.registration.TryLevel], 7
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100022D4
mov	[ebp+var_1C], eax
jmp	short loc_1000264B
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-38h], ecx
push	eax
push	ecx
call	sub_1000226E
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_100046BC
cmp	eax, esi
jz	short loc_10002695
cmp	dword_10004388,	esi
jz	short loc_10002695
mov	[ebp+ms_exc.registration.TryLevel], 8
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_10002692
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-3Ch], ecx
push	eax
push	ecx
call	sub_1000226E
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	sub_100026AC
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn	0Ch
			
mov	dword_10004070,	0FFFFFFFFh
retn
public DllEntryPoint
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 1
jnz	short loc_100026C7
call	sub_10002A06
pop	ebp
jmp	loc_1000245B
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 328h
mov	dword_10004490,	eax
mov	dword_1000448C,	ecx
mov	dword_10004488,	edx
mov	dword_10004484,	ebx
mov	dword_10004480,	esi
mov	dword_1000447C,	edi
mov	word_100044A8, ss
mov	word_1000449C, cs
mov	word_10004478, ds
mov	word_10004474, es
mov	word_10004470, fs
mov	word_1000446C, gs
pushf
pop	dword_100044A0
mov	eax, [ebp+var_s0]
mov	dword_10004494,	eax
mov	eax, [ebp+4]
mov	dword_10004498,	eax
lea	eax, [ebp+arg_0]
mov	dword_100044A4,	eax
mov	eax, [ebp+var_320]
mov	dword_100043E0,	10001h
mov	eax, dword_10004498
mov	dword_1000439C,	eax
mov	dword_10004390,	0C0000409h
mov	dword_10004394,	1
mov	eax, ___security_cookie
mov	[ebp+var_328], eax
mov	eax, dword_10004054
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
align 10h
push	esi
mov	eax, [esp+14h]
or	eax, eax
jnz	short loc_100027E1
mov	ecx, [esp+10h]
mov	eax, [esp+0Ch]
xor	edx, edx
div	ecx
mov	ebx, eax
mov	eax, [esp+8]
div	ecx
mov	esi, eax
mov	eax, ebx
mul	dword ptr [esp+10h]
mov	ecx, eax
mov	eax, esi
mul	dword ptr [esp+10h]
add	edx, ecx
jmp	short loc_10002828
mov	ecx, eax
mov	ebx, [esp+10h]
mov	edx, [esp+0Ch]
mov	eax, [esp+8]
shr	ecx, 1
rcr	ebx, 1
shr	edx, 1
rcr	eax, 1
or	ecx, ecx
jnz	short loc_100027EF
div	ebx
mov	esi, eax
mul	dword ptr [esp+14h]
mov	ecx, eax
mov	eax, [esp+10h]
mul	esi
add	edx, ecx
jb	short loc_1000281D
cmp	edx, [esp+0Ch]
ja	short loc_1000281D
jb	short loc_10002826
cmp	eax, [esp+8]
jbe	short loc_10002826
			
dec	esi
sub	eax, [esp+10h]
sbb	edx, [esp+14h]
			
xor	ebx, ebx
sub	eax, [esp+8]
sbb	edx, [esp+0Ch]
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
align 4
push	ebx
push	ecx
mov	ebx, offset dword_10004060
jmp	short loc_1000285C
			
push	ebx
push	ecx
mov	ebx, offset dword_10004060
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
jz	short loc_10002896
xor	eax, eax
pop	ebp
retn
mov	eax, [ecx+3Ch]
add	eax, ecx
cmp	dword ptr [eax], 4550h
jnz	short loc_10002892
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
jbe	short loc_100028FD
mov	edi, [ebp+arg_4]
mov	ecx, [eax+0Ch]
cmp	edi, ecx
jb	short loc_100028F5
mov	ebx, [eax+8]
add	ebx, ecx
cmp	edi, ebx
jb	short loc_100028FF
inc	edx
add	eax, 28h
cmp	edx, esi
jb	short loc_100028E5
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	8
push	offset stru_100032A8
call	__SEH_prolog4
and	[ebp+ms_exc.registration.TryLevel], 0
mov	esi, 10000000h
push	esi
call	sub_10002880
pop	ecx
test	eax, eax
jz	short loc_10002961
mov	eax, [ebp+arg_0]
sub	eax, esi
push	eax
push	esi
call	sub_100028C0
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10002961
mov	eax, [eax+24h]
shr	eax, 1Fh
not	eax
and	eax, 1
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
jmp	short loc_1000296A
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
			
xor	eax, eax
inc	eax
retn	0Ch
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_C]
push	[ebp+arg_8]	
push	[ebp+TargetFrame] 
push	[ebp+arg_0]	
push	offset @__security_check_cookie@4 
push	offset ___security_cookie 
call	sub_100020E0
add	esp, 18h
pop	ebp
retn
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
jz	short loc_10002A38
test	ebx, eax
jz	short loc_10002A38
not	eax
mov	dword_10004054,	eax
jmp	short loc_10002A93
			
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
jz	short loc_10002A7F
test	___security_cookie, ebx
jnz	short loc_10002A84
mov	esi, 0BB40E64Fh
mov	___security_cookie, esi
not	esi
mov	dword_10004054,	esi
pop	esi
pop	edi
pop	ebx
leave
retn
align 10h
mov	eax, [esp+8]
mov	ecx, [esp+10h]
or	ecx, eax
mov	ecx, [esp+0Ch]
jnz	short loc_10002AB9
mov	eax, [esp+4]
mul	ecx
retn	10h
push	ebx
mul	ecx
mov	ebx, eax
mov	eax, [esp+8]
mul	dword ptr [esp+14h]
add	ebx, eax
mov	eax, [esp+8]
mul	ecx
add	edx, ebx
pop	ebx
retn	10h
align 200h
dd 100h	dup(?)
extrn __imp_RtlUnwind:dword 
			
extrn InterlockedExchange:dword	
			
			
extrn Sleep:dword	
			
			
extrn InterlockedCompareExchange:dword 
			
			
extrn TerminateProcess:dword 
			
extrn GetCurrentProcess:dword 
			
extrn UnhandledExceptionFilter:dword 
			
extrn SetUnhandledExceptionFilter:dword	
			
extrn GetSystemTimeAsFileTime:dword 
			
extrn GetCurrentProcessId:dword	
			
extrn GetCurrentThreadId:dword 
			
extrn GetTickCount:dword 
			
extrn QueryPerformanceCounter:dword 
			
extrn PR_DestroyLock:dword 
			
extrn PR_Free:dword	
			
extrn PR_Malloc:dword	
			
extrn PR_CeilingLog2:dword 
			
			
extrn PR_Unlock:dword	
			
extrn PR_CallOnce:dword	
			
extrn PR_Lock:dword	
			
extrn PR_NewLock:dword	
			
extrn __imp__XcptFilter:dword 
			
extrn malloc:dword	
			
extrn free:dword	
			
extrn __imp__initterm:dword 
extrn __imp__amsg_exit:dword 
extrn __imp_memset:dword 
extrn __imp_memcpy:dword 
assume cs:_rdata

dd offset sub_100022B2
			
align 2
dw 301h
dd 1Fh,	70747468h, 772F2F3Ah, 6D2E7777h, 6C697A6Fh, 6F2E616Ch
dd 4D2F6772h, 2F4C50h, 0
			
db 's Reserved',0
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
dd rva sub_100029E1
dd 0FFFFFFB4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_100026AC
align 8
dd offset sub_100024BC
dd offset sub_100024D0
dd 0
dd offset sub_100024FE
dd offset sub_10002512
align 10h
dd offset sub_10002541
dd offset sub_10002555
dd 0
dd offset sub_10002586
dd offset sub_1000259A
align 8
dd offset sub_100025B5
dd offset sub_100025C9
dd 0
dd offset sub_100025EA
dd offset sub_100025FE
align 10h
dd offset sub_1000262F
dd offset sub_10002643
dd 0
dd offset sub_10002676
dd offset sub_1000268A
align 8
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_1000294A	
dd offset loc_1000295E	
dd 0			
dd 0			
dd rva aLibnspr4_dll	
dd rva PR_DestroyLock	
dd 0			
dd 0			
dd rva aMsvcrt_dll	
dd rva __imp__XcptFilter 
dd 0			
dd 0			
dd rva aKernel32_dll	
dd rva __imp_RtlUnwind	
dd 5 dup(0)
dd rva word_10003470
dd rva word_10003486
dd rva word_1000348E
dd rva word_100034AC
dd rva word_100034C0
dd rva word_100034D4
dd rva word_100034F0
dd rva word_10003564
dd rva word_1000354E
dd rva word_10003538
dd rva word_10003528
dd rva word_1000350E
dd 0
dd rva word_100033E0
dd rva word_100033D4
dd rva word_100033C2
dd rva word_100033B6
dd rva word_100033A8
dd rva word_1000339E
dd rva word_10003390
dd 0
dd rva word_10003438
dd rva word_10003442
dd rva word_1000344A
dd rva word_10003456
dd rva word_10003414
dd rva word_1000340A
dd 0
db 'PR_NewLock',0
align 2
db 'PR_Lock',0
db 'PR_CallOnce',0
db 'PR_Unlock',0
db 'PR_CeilingLog2',0
align 4
db 'PR_Malloc',0
db 'PR_Free',0
db 'PR_DestroyLock',0
align 4
align 2
db 'memcpy',0
align 4
db 'memset',0
align 2
align 2
db '_XcptFilter',0
db 'malloc',0
align 2
db 'free',0
align 2
db '_initterm',0
db '_amsg_exit',0
align 4
db 'RtlUnwind',0
db 'InterlockedExchange',0
db 'Sleep',0
db 'InterlockedCompareExchange',0
align 4
db 'TerminateProcess',0
align 10h
db 'GetCurrentProcess',0
db 'UnhandledExceptionFilter',0
align 10h
db 'SetUnhandledExceptionFilter',0
db 'QueryPerformanceCounter',0
db 'GetTickCount',0
align 4
db 'GetCurrentThreadId',0
align 2
db 'GetCurrentProcessId',0
db 'GetSystemTimeAsFileTime',0
align 10h
dd 0			
dd 54275DEEh		
dw 0			
dw 0			
dd rva aLibplds4_dll	
dd 1			
dd 1Ah			
dd 1Ah			
dd rva off_100035B8	
dd rva off_10003620	
dd rva word_10003688	
			
dd rva PL_ArenaRelease,	rva PL_ClearArenaPool, rva PL_CompactArenaPool
dd rva PL_CompareStrings, rva PL_CompareValues,	rva PL_FinishArenaPool
dd rva PL_FreeArenaPool, rva PL_HashString, rva	PL_HashTableAdd
dd rva PL_HashTableDestroy, rva	PL_HashTableDump, rva PL_HashTableEnumerateEntries
dd rva PL_HashTableLookup, rva PL_HashTableLookupConst
dd rva PL_HashTableRawAdd, rva PL_HashTableRawLookup, rva PL_HashTableRawLookupConst
dd rva PL_HashTableRawRemove, rva PL_HashTableRemove, rva PL_InitArenaPool
dd rva PL_NewHashTable,	rva PL_SizeOfArenaPoolExcludingPool
dd rva libVersionPoint
			
dd rva aPl_arenareleas,	rva aPl_cleararenap, rva aPl_compactaren 
dd rva aPl_comparestri,	rva aPl_comparevalu, rva aPl_finisharena
dd rva aPl_freearenapo,	rva aPl_hashstring, rva	aPl_hashtablead
dd rva aPl_hashtablede,	rva aPl_hashtabledu, rva aPl_hashtableen
dd rva aPl_hashtablelo,	rva aPl_hashtable_0, rva aPl_hashtablera
dd rva aPl_hashtable_1,	rva aPl_hashtable_2, rva aPl_hashtable_3
dd rva aPl_hashtablere,	rva aPl_initarenapo, rva aPl_newhashtabl
dd rva aPl_sizeofarena,	rva aLibversionpoin
			
dw 0Fh,	10h, 11h, 12h, 13h, 14h, 15h, 16h, 17h,	18h, 19h
align 800h
assume cs:_data

dd offset sub_10001610
dd offset sub_10001620
dd offset sub_10001630
dd 0B100D780h, 50415h
dd offset a20140927210134 
dd 70A04h, 3 dup(0)
dd offset aLibplds4_dll_0 
dd offset aPortableRuntim 
dd offset aNA		
dd offset aCopyrightC1998 
dd offset dword_100030A0+20h
dd offset dword_100030A0+1Dh
align 10h
			
			
align 10h
			
			
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
dd 4C8D2CEh, 0AD8A6DDh,	3 dup(0)
			
			
			
			
			
align 10h
			
dd 0
dd 10h dup(0)
			
dd 7 dup(0)
dd 1Bh dup(?)
align 10h
align 4
align 4
align 4
			
align 10h
align 4
dd 80h dup(?)
			
			
			
			
			
			
			
align 1000h
end DllEntryPoint
